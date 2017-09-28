#include "mainwindow.h"
#include "ui_mainwindow.h"
#include <QFileDialog>
#include <string>

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
}

void MainWindow::on_startButton_clicked()
{

}
