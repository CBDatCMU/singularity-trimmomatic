#!/bin/bash

# Copyright © 2026 Pittsburgh Supercomputing Center.
# All Rights Reserved.

PACKAGE=trimmomatic
VERSION=0.40
IMAGE=singularity-$PACKAGE-$VERSION.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

sudo singularity build $IMAGE $DEFINITION

if [ -f $IMAGE ]; then
	exit 0
else
	exit 1
fi
