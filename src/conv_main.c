#include "convolution.h"

int main() {
    // nrh: number of rows high
    int i = 0 , j = 0;
    long nrl = 0, nrh = 0, ncl = 0, nch = 0;

    int mask_lowpass[3][3] = {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}};

    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** origImage = LoadPGM_bmatrix("ImagesTests/rice.pgm", &nrl, &nrh, &ncl, &nch);
    byte** gradient = bmatrix(nrl, nrh, ncl, nch);
    byte** gradient_bin = bmatrix(nrl, nrh, ncl, nch);

    // Filtre pass-bas (flou)
    byte** lowpass = convolution(origImage, mask_lowpass, nrl, nrh, ncl, nch, 9);
    SavePGM_bmatrix(lowpass, nrl, nrh, ncl, nch, "output_img/rice_lowpass.pgm");

    // Gradient X et Y
    byte** gradX = convolution(origImage, mask_gradX, nrl, nrh, ncl, nch, 2);
    SavePGM_bmatrix(gradX, nrl, nrh, ncl, nch, "output_img/rice_edge_x.pgm");
    byte** gradY = convolution(origImage, mask_gradY, nrl, nrh, ncl, nch, 2);
    SavePGM_bmatrix(gradY, nrl, nrh, ncl, nch, "output_img/rice_edge_y.pgm");

    // Norme gradient
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            double squaredX = pow((double) gradX[i][j], 2);
            double squaredY = pow((double) gradY[i][j], 2);
            int pixel = sqrt(squaredX + squaredY);
            gradient[i][j] = (byte) pixel;
        }
    }

    SavePGM_bmatrix(gradient, nrl, nrh, ncl, nch, "output_img/rice_edge.pgm");

    int pixel_nb = ((nrh-nrl-1)*(nch-ncl-1));

    // Moyenne norme gradient
    int sum = 0;
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            sum += gradient[i][j];
        }
    }
    printf("moyenne norme gradient = %f\n", (float) sum/pixel_nb);

    // Binarisation gradient
    gradient_bin = binarization(gradient, 70, nrl, nrh, ncl, nch);
    SavePGM_bmatrix(gradient_bin, nrl, nrh, ncl, nch, "output_img/rice_edge_bin.pgm");

    // Pixels contour
    sum = 0;
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            sum += gradient[i][j];
        }
    }
    sum /= 255;
    printf("nombre de pixels de contour = %d/%d : %f %%\n", sum, pixel_nb, 100*( (float) sum/pixel_nb));

    free_bmatrix(origImage, nrl, nrh, ncl, nch);
    free_bmatrix(gradX, nrl, nrh, ncl, nch);
    free_bmatrix(gradY, nrl, nrh, ncl, nch);
    free_bmatrix(gradient, nrl, nrh, ncl, nch);
    free_bmatrix(gradient_bin, nrl, nrh, ncl, nch);

    return 0;
}
