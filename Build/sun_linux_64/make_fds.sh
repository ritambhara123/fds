#!/bin/bash
#platform=intel64
dir=`pwd`
target=${dir##*/}

#source $IFORT_COMPILER/bin/ifortvars.sh $platform

echo Building $target
make -j4 VPATH="../../Source" -f ../makefile $target
