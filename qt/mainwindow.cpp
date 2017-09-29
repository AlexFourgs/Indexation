#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QFileDialog>
#include <iostream>
#include <stdio.h>

using namespace std;

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_fileButton_clicked()
{
    QString filename = QFileDialog::getOpenFileName(this, tr("Ouvrir image"), "./", "Images (*.jpg *.ppm *.pgm)");
    string filenameString = filename.toStdString();
    int index = filenameString.find_last_of("/\\");
    ui->fileLabel->setText(QString::fromStdString(filenameString.substr(index+1)));

    QPixmap inputPixmap;
    inputPixmap.load(filename);
    QGraphicsScene* scene = new QGraphicsScene(this);
    scene->addPixmap(inputPixmap);
    ui->inputImg->setScene(scene);
    ui->inputImg->fitInView(scene->itemsBoundingRect(), Qt::KeepAspectRatio);

    // Génerer histogramme et autres
    char* filenameC = const_cast<char*> (filenameString.c_str());

    cout << filenameC << endl;
    // Chargement image ppm
    image = LoadPPM_rgb8matrix(const_cast<char*> ("../src/archive500/ppm/3.ppm"), &nrl, &nrh, &ncl, &nch);
    image_nb = rgb_to_greyscale(image, nrl, nrh, ncl, nch);

    // Calcul de l'histogramme et génération requête
    histogramme = histogram(image_nb, nrl, nrh, ncl, nch);

    // Calcul de la MGN et génération requête
    mgn = MGN_from_image(image_nb, nrl, nrh, ncl, nch);

    // Calcul nb pixel contour et génération requête
    nb_pixel_contour = EP_from_image(image_nb, nrl, nrh, ncl, nch);

    // Calcul RGB Rate et génération requête
    rate = rgb_rate_file(filenameC);

}

void MainWindow::on_startButton_clicked()
{
    char* filename = const_cast<char*> ("../src/archive500/ppm/3.ppm");

    long nrl2, nrh2, ncl2, nch2;

    rgb8** img = LoadPPM_rgb8matrix(filename, &nrl2, &nrh2, &ncl2, &nch2);

}

byte** gradientNorm(byte** gradX, byte**gradY, int nrl, int nrh, int ncl, int nch) {
    int i = 0, j = 0;
    byte** gradient = bmatrix(nrl, nrh, ncl, nch);
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            double squaredX = pow((double) gradX[i][j], 2);
            double squaredY = pow((double) gradY[i][j], 2);
            int pixel = sqrt(squaredX + squaredY);
            gradient[i][j] = (byte) pixel;
        }
    }
    return gradient;
}

float meanGradientNorm(byte** gradient, int nrl, int nrh, int ncl, int nch) {
    int pixel_nb = ((nrh-nrl-1)*(nch-ncl-1));
    int sum = 0, i = 0, j = 0;
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            sum += gradient[i][j];
        }
    }
    return (float) sum/pixel_nb;
}

float MGN_from_image(byte** img, int nrl, int nrh, int ncl, int nch) {
    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** gradX = convolution(img, mask_gradX, nrl, nrh, ncl, nch, 2);
    byte** gradY = convolution(img, mask_gradY, nrl, nrh, ncl, nch, 2);
    byte** gradient = gradientNorm(gradX, gradY, nrl, nrh, ncl, nch);

    float mean =  meanGradientNorm(gradient, nrl, nrh, ncl, nch);

    free_bmatrix(gradX, nrl, nrh, ncl, nch);
    free_bmatrix(gradY, nrl, nrh, ncl, nch);
    free_bmatrix(gradient, nrl, nrh, ncl, nch);

    return mean;
}

float MGN_from_file(char* name) {
    long nrl = 0, nrh = 0, ncl = 0, nch = 0;
    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** origImage = LoadPGM_bmatrix(name, &nrl, &nrh, &ncl, &nch);

    byte** gradX = convolution(origImage, mask_gradX, nrl, nrh, ncl, nch, 2);
    byte** gradY = convolution(origImage, mask_gradY, nrl, nrh, ncl, nch, 2);
    byte** gradient = gradientNorm(gradX, gradY, nrl, nrh, ncl, nch);

    float mean =  meanGradientNorm(gradient, nrl, nrh, ncl, nch);

    free_bmatrix(origImage, nrl, nrh, ncl, nch);
    free_bmatrix(gradX, nrl, nrh, ncl, nch);
    free_bmatrix(gradY, nrl, nrh, ncl, nch);
    free_bmatrix(gradient, nrl, nrh, ncl, nch);

    return mean;
}

int edgePixels(byte** gradient, int nrl, int nrh, int ncl, int nch) {
    int sum = 0, i = 0, j = 0;
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            sum += gradient[i][j];
        }
    }
    return sum / 255;
}

int EP_from_image(byte** img, int nrl, int nrh, int ncl, int nch) {
    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** gradX = convolution(img, mask_gradX, nrl, nrh, ncl, nch, 2);
    byte** gradY = convolution(img, mask_gradY, nrl, nrh, ncl, nch, 2);
    byte** gradient = gradientNorm(gradX, gradY, nrl, nrh, ncl, nch);
    byte** gradient_bin = binarization(gradient, 70, nrl, nrh, ncl, nch);

    int nb = edgePixels(gradient_bin, nrl, nrh, ncl, nch);

    free_bmatrix(gradX, nrl, nrh, ncl, nch);
    free_bmatrix(gradY, nrl, nrh, ncl, nch);
    free_bmatrix(gradient, nrl, nrh, ncl, nch);
    free_bmatrix(gradient_bin, nrl, nrh, ncl, nch);

    return nb;
}

int EP_from_file(char* name) {
    long nrl = 0, nrh = 0, ncl = 0, nch = 0;
    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** origImage = LoadPGM_bmatrix(name, &nrl, &nrh, &ncl, &nch);

    byte** gradX = convolution(origImage, mask_gradX, nrl, nrh, ncl, nch, 2);
    byte** gradY = convolution(origImage, mask_gradY, nrl, nrh, ncl, nch, 2);
    byte** gradient = gradientNorm(gradX, gradY, nrl, nrh, ncl, nch);
    byte** gradient_bin = binarization(gradient, 70, nrl, nrh, ncl, nch);

    int nb = edgePixels(gradient_bin, nrl, nrh, ncl, nch);

    free_bmatrix(origImage, nrl, nrh, ncl, nch);
    free_bmatrix(gradX, nrl, nrh, ncl, nch);
    free_bmatrix(gradY, nrl, nrh, ncl, nch);
    free_bmatrix(gradient, nrl, nrh, ncl, nch);
    free_bmatrix(gradient_bin, nrl, nrh, ncl, nch);

    return nb;
}

byte** convolution(byte** orig, int mask[3][3], int nrl, int nrh, int ncl, int nch, int fraction) {
    int i = 0, j = 0;
    byte** transformed = bmatrix(nrl, nrh, ncl, nch);

    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            int pixel =
                (orig[i-1][j-1]*mask[0][0] + orig[i-1][j]*mask[0][1] + orig[i-1][j+1]*mask[0][2]
                + orig[i][j-1]*mask[1][0] + orig[i][j]*mask[1][1] + orig[i][j+1]*mask[1][2]
                + orig[i+1][j-1]*mask[2][0] + orig[i+1][j]*mask[2][1] + orig[i+1][j+1]*mask[2][2])/fraction;
            transformed[i][j] = (byte) abs(pixel);
        }
    }

    return transformed;
}

byte** binarization(byte** orig, byte threshold, int nrl, int nrh, int ncl, int nch) {
    int i = 0, j = 0;
    byte **transformed = bmatrix(nrl, nrh, ncl, nch);

    for(i = 0 ; i < nrh ; i++) {
        for (j = 0 ; j < nch ; j++) {
            if(orig[i][j] < threshold) {
                transformed[i][j] = (byte) 0;
            }
            else {
                transformed[i][j] = (byte) 255;
            }
        }
    }

    return transformed;
}

long* histogram(byte** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;
    long* histogramme = (long*)calloc(256, sizeof(long)) ;

    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            histogramme[image[i][j]]++ ;

        }
    }

    /*for(i = 0 ; i < 256 ; i++){
        printf("%d\n", histogramme[i]);
    }*/
    return histogramme ;
}

long* histogram_file(char* file_image){
    long nrh,nrl,nch,ncl ;
    rgb8** image ;
    byte** image_nb ;
    long* histogramme ;

    image = LoadPPM_rgb8matrix(file_image, &nrl, &nrh, &ncl, &nch);
    image_nb = rgb_to_greyscale(image, nrl, nrh, ncl, nch);

    histogramme = histogram(image_nb, nrl, nrh, ncl, nch);

    // free image à faire
    return histogramme ;
}

/**
 *
 *
 */
long* histogram_cumule(byte** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;
    long* histogramme_cumule = (long*)malloc(256*sizeof(long)) ;

    // Histogramme classique
    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            histogramme_cumule[image[i][j]]++ ;
        }
    }

    // Cumulation
    for(i = 0 ; i < 256 ; i++){
        for(j = 0 ; j < i ; j++){
            histogramme_cumule[i] += histogramme_cumule[j] ;
        }
    }

    return histogramme_cumule ;
}

long** histogram_rgb(rgb8** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;

    long** histogram = (long**)malloc(3*sizeof(long*));

    for(i = 0 ; i < 3 ; i++){
        histogram[i] = (long*)malloc(256*sizeof(long));
    }

    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            histogram[0][image[i][j].r]++ ;
            histogram[1][image[i][j].g]++ ;
            histogram[2][image[i][j].b]++ ;
        }
    }

    return histogram ;
}

/**
 *
 *
 */
byte** rgb_to_greyscale(rgb8** image, long nrl, long nrh, long ncl, long nch){
    byte** I = bmatrix(nrl,nrh,ncl,nch);
    int i, j ;
    byte r, g, b ;

    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            r = image[i][j].r ;
            g = image[i][j].g ;
            b = image[i][j].b ;
            I[i][j] = (r + g + b)/3 ;
        }
    }

    return I ;
}

/**
 *
 *
 */
float* rgb_rate(rgb8** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;
    long r = 0, g = 0, b = 0, total = 0 ;

    float* rate = (float*)malloc(3*sizeof(float));

    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            r += image[i][j].r ;
            g += image[i][j].g ;
            b += image[i][j].b ;
        }
    }

    total = r+g+b ;

    rate[0] = (float)r/(float)total ; // red rate
    rate[1] = (float)g/(float)total ; // green rate
    rate[2] = (float)b/(float)total ; // blue rate

    return rate ;
}

float* rgb_rate_file(char* file_image){
    long nrh,nrl,nch,ncl ;
    rgb8** image ;
    float* rate ;

    image = LoadPPM_rgb8matrix(file_image, &nrl, &nrh, &ncl, &nch);

    rate = rgb_rate(image, nrl, nrh, ncl, nch);

    // free image à faire
    return rate ;

}
