#include "distance.h"

long* difference_histogram(long* histogram1, long* histogram2){

  int i;
  long* diff;

  for(i=0; i<256; i++){
    diff[i] = histogram1[i] - histogram2[i];
  }

  return diff;
}

/**
 *
 *
 */
double euclidian_norm(long* histogram1, long* histogram2){
  int i;
  double diff;

  for(i=0; i<256; i++){
    diff = diff + sqrt(pow(histogram1[i],2) - pow(histogram2[i],2));
  }

  return diff;
}

void display_histogram(int* histogram){

}

float compare(rgb8** image1_in, rgb8** image2_in,long nrl, long nrh, long ncl, long nch,long nrl1, long nrh1, long ncl1, long nch1){

  byte** image1 = rgb_to_greyscale(image1_in, nrl, nrh,ncl,nch);
  byte** image2 = rgb_to_greyscale(image2_in, nrl1, nrh1,ncl1,nch1);

  long* histogram1;
  long* histogram2;

  float score_histogram = 0.0;
  float score_MGN = 0.0;
  float score_nbrPixel_Contour = 0.0;
  float score_rgb[3];

  float* rate_rgb = (float*)malloc(3*sizeof(float));
  float* rate_rgb1 = (float*)malloc(3*sizeof(float));

  //get and compare histogram
  histogram1 = histogram(image1,nrl,nrh,ncl,nch);
  histogram2 = histogram(image2,nrl1,nrh1,ncl1,nch1);
  score_histogram = euclidian_norm(histogram1, histogram2);

  //get and compare norm score mean
  score_MGN = abs(MGN_from_image(image1,nrl,nrh,ncl,nch)-MGN_from_image(image2,nrl1,nrh1,ncl1,nch1));

  //get and compare nbrPixel edges
  score_nbrPixel_Contour = abs(EP_from_image(image1,nrl,nrh,ncl,nch)-EP_from_image(image2,nrl1,nrh1,ncl1,nch1));

  //rate of red, green and blue
  rate_rgb = rgb_rate(image1_in,nrl,nrh,ncl, nch);
  rate_rgb1 = rgb_rate(image2_in,nrl1,nrh1,ncl1, nch1);

  score_rgb[0] = abs(rate_rgb[0] - rate_rgb1[0]);
  score_rgb[1] = abs(rate_rgb[1] - rate_rgb1[1]);
  score_rgb[2] = abs(rate_rgb[2] - rate_rgb1[2]);

  float total = score_histogram + score_MGN + score_nbrPixel_Contour + score_rgb[0] + score_rgb[1] + score_rgb[2];

  return total;

  }
