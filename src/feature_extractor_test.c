#include "feature_extractor.h"

// gcc -o feature_extractor_test ../Lib/nralloc.c ../Lib/nrio.c ../Lib/nrarith.c feature_extractor.c feature_extractor_test.c -w -lm

int main(){
    long nrh,nrl,nch,ncl ;
    rgb8** image ;
    byte** image_nb ;
    byte** image_nb_2 ;
    long* histo ;
    int i = 0 ;
    /*
    image = LoadPPM_rgb8matrix("./archive10/ppm/image0.ppm",&nrl,&nrh,&ncl,&nch);
    image_nb = rgb_to_greyscale(image, nrl, nrh, ncl, nch);

    SavePGM_bmatrix(image_nb,nrl,nrh,ncl,nch,"./archive10/ppm/image1_gsa.pgm");
    free_bmatrix(image_nb, nrl, nrh, ncl, nch);
    */

    image_nb_2 = LoadPGM_bmatrix("./archive500/pgm/0.pgm",&nrl,&nrh,&ncl,&nch);
    histo = histogram(image_nb_2, nrl, nrh, ncl, nch);

    for(i = 0 ; i < 256 ; i++){
        printf("histo[%d] = %ld\n", i, histo[i]);
    }

    return 0 ;

}
