#ifndef __CONVOLUTION_H__
#define __CONVOLUTION_H__

#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "../Lib/def.h"
#include "../Lib/nrio.h"
#include "../Lib/nrarith.h"
#include "../Lib/nralloc.h"

byte** convolution(byte** orig, int mask[3][3], int nrl, int nrh, int ncl, int nch, int fraction);
byte** binarization(byte** orig, byte threshold, int nrl, int nrh, int ncl, int nch);

#endif
