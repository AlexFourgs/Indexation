#ifndef __FEATURE_EXTRACTOR_H__
#define __FEATURE_EXTRACTOR_H__

#include <stdio.h>
#include <stdlib.h>

#include "../Lib/def.h"
#include "../Lib/nrio.h"
#include "../Lib/nrarith.h"
#include "../Lib/nralloc.h"

int* histogram(byte** image, long nrl, long nrh, long ncl, long nch);
int* histogram_cumule(byte** image, long nrl, long nrh, long ncl, long nch);
int** histogram_rgb(rgb8** image, long nrl, long nrh, long ncl, long nch);

byte** rgb_to_greyscale(rgb8** image, long nrl, long nrh, long ncl, long nch);

float* rgb_rate(rgb8** image, long nrl, long nrh, long ncl, long nch);

#endif
