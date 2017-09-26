#include "convolution.h"

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
