#ifndef __FEATURE_EXTRACTOR_H__
#define __FEATURE_EXTRACTOR_H__

#include <stdio.h>
#include <stdlib.h>

#include "../Lib/def.h"
#include "../Lib/nrio.h"
#include "../Lib/nrarith.h"
#include "../Lib/nralloc.h"

int* histogramme(byte** image, int nrl, int nrh, int ncl, int nch);
int* histogramme_cumule(byte** image, int nrl, int nrh, int ncl, int nch);

byte** rgb_to_greyscale(rgb8** image, int nrl, int nrh, int ncl, int nch);

#endif
