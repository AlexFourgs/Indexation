#ifndef __FEATURE_EXTRACTOR_H__
#define __FEATURE_EXTRACTOR_H__

#include <stdio.h>
#include <stdlib.h>

void generate_plsql_script(char* file, char* image_name, int* histogram, float moyenne_norme_gradient, int nb_pixel_contour, float* rgb_rate);

#endif