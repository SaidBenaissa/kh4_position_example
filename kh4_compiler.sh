#!/bin/sh
1=
echo `arm-angstrom-linux-gnueabi-gcc $1.c -o $1 -I $INCPATH -L $LIBPATH -lkhepera`
    
