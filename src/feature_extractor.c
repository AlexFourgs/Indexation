#include "feature_extractor.h"

/**
 *
 *
 */
int* histogram(byte** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;
    int* histogramme = (int*)malloc(256*sizeof(int)) ;

    for(i = nrl ; i < nrh+1 ; i++){
        for(j = ncl ; j < nch+1 ; j++){
            histogramme[image[i][j]]++ ;
        }
    }

    return histogramme ;
}

/**
 *
 *
 */
int* histogram_cumule(byte** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;
    int* histogramme_cumule = (int*)malloc(256*sizeof(int)) ;

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

int** histogram_rgb(rgb8** image, long nrl, long nrh, long ncl, long nch){
    int i, j ;

    int** histogram = (int**)malloc(3*sizeof(int*));

    for(i = 0 ; i < 3 ; i++){
        histogram[i] = (int*)malloc(256*sizeof(int));
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
