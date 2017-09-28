#include "feature_extractor.h"

// gcc -o feature_extractor_test ../Lib/nralloc.c ../Lib/nrio.c ../Lib/nrarith.c feature_extractor_test.c -w -lm

int main(){
    long nrh,nrl,nch,ncl ;
    rgb8** image ;
    byte** image_nb ;

    image = LoadPPM_rgb8matrix("./archive10/ppm/image0.ppm",&nrl,&nrh,&ncl,&nch);
    image_nb = rgb_to_greyscale(image, nrl, nrh, ncl, nch);

    SavePGM_bmatrix(image_nb,nrl,nrh,ncl,nch,"./archive10/ppm/image1_gsa.pgm");
    free_bmatrix(image_nb, nrl, nrh, ncl, nch);

    return 0 ;

}
