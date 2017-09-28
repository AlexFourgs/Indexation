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
