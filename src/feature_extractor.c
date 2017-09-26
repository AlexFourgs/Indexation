#include "feature_extractor.h"

/**
 *
 *
 */
int* histogramme(byte** image, int nrl, int nrh, int ncl, int nch){
    int i, j ;
    int* histogramme = (int*)malloc(256*sizeof(int)) ;

    for(i = nrl ; i < nrh ; i++){
        for(j = ncl ; j < nch ; j++){
            histogramme[image[i][j]]++ ;
        }
    }

    return histogramme ;
}

/**
 *
 *
 */
int* histogramme_cumule(byte** image, int nrl, int nrh, int ncl, int nch){
    int i, j ;
    int* histogramme_cumule = (int*)malloc(256*sizeof(int)) ;

    // Histogramme classique
    for(i = nrl ; i < nrh ; i++){
        for(j = ncl ; j < nch ; j++){
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

/**
 *
 *
 */
byte** rgb_to_greyscale(rgb8** image, int nrl, int nrh, int ncl, int nch){
    byte** I = bmatrix(nrl,nrh,ncl,nch);
    int i, j ;
    byte r, g, b ;

    for(i = nrl ; i < nrh ; i++){
        for(j = ncl ; j < nch ; j++){
            r = image[i][j].r ;
            g = image[i][j].g ;
            b = image[i][j].b ;
            I[i][j] = (r + g + b)/3 ;
        }
    }

    return I ;
}
