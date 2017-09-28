#include "distance.h"

int* difference_histogram(int* histogram1, int* histogram2){

  int i;
  int* diff;

  for(i=0; i<256; i++){
    diff[i] = histogram1[i] - histogram2[i];
  }

  return diff;
}

/**
 *
 *
 */
double euclidian_norm(int* histogram1, int* histogram2){
  int i;
  double diff;

  for(i=0; i<256; i++){
    diff = diff + sqrt(pow(histogram1[i],2) - pow(histogram2[i],2));
  }

  return diff;
}

void display_histogram(int* histogram){

}

char* get_ten_best(rgb8** image,long nrl, long nrh, long ncl, long nch){

  //declare
  byte** image_gr;
  int* histogram_in;

  //convert to grayscale
  image_gr = rgb_to_greyscale(image, nrl, nrh, ncl, nch);

  //compute histogram
  histogram_in = histogram(image_gr, nrl,  nrh,  ncl,  nch);


}
