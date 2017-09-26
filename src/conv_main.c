#include "convolution.h"

int main() {
    // nrh: number of rows high
    int i = 0 , j = 0;
    long nrl = 0, nrh = 0, ncl = 0, nch = 0;

    int mask_lowpass[3][3] = {{1, 1, 1}, {1, 1, 1}, {1, 1, 1}};

    int mask_gradX[3][3] = {{-1, 0, +1}, {-2, 0, +2}, {-1, 0, +1}};
    int mask_gradY[3][3] = {{-1, -2, -1}, {0, 0, 0}, {+1, +2, +1}};

    byte** transImage;
    byte** origImage = LoadPGM_bmatrix("ImagesTests/rice.pgm", &nrl, &nrh, &ncl, &nch);

    printf("%ld %ld %ld %ld\n", nrl, nrh, ncl, nch);

    transImage = convolution(origImage, mask_lowpass, nrl, nrh, ncl, nch, 9);
    SavePGM_bmatrix(transImage, nrl, nrh, ncl, nch, "output_img/rice_lowpass.pgm");

    byte** Ix = convolution(origImage, mask_gradX, nrl, nrh, ncl, nch, 2);
    SavePGM_bmatrix(Ix, nrl, nrh, ncl, nch, "output_img/rice_edge_x.pgm");
    byte** Iy = convolution(origImage, mask_gradY, nrl, nrh, ncl, nch, 2);
    SavePGM_bmatrix(Iy, nrl, nrh, ncl, nch, "output_img/rice_edge_y.pgm");
    for(i=nrl+1 ; i<nrh ; i++) {
        for(j=ncl+1 ; j<nch ; j++) {
            int pixel = sqrt(pow((double) Ix[i][j], 2) + pow((double) Iy[i][j], 2));
            transImage[i][j] = (byte) pixel;
        }
    }
    transImage = binarization(transImage, 70, nrl, nrh, ncl, nch);
    SavePGM_bmatrix(transImage, nrl, nrh, ncl, nch, "output_img/rice_edge.pgm");

    free_bmatrix(origImage, nrl, nrh, ncl, nch);
    free_bmatrix(transImage, nrl, nrh, ncl, nch);

    return 0;
}
