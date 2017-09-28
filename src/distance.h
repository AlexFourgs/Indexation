#ifndef __DISTANCE_H__
#define __DISTANCE_H__

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "../Lib/def.h"
#include "../Lib/nrio.h"
#include "../Lib/nrarith.h"
#include "../Lib/nralloc.h"
#include "feature_extractor.h"

int* difference_histogram(int* histogram1, int* histogram2);
double euclidian_norm(int* histogram1, int* histogram2);
void display_histogram(int* histogram);



#endif
