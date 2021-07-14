#!/usr/bin/env bash
# Build file is copied from VarScan
# https://github.com/bioconda/bioconda-recipes/blob/master/recipes/varscan/build.sh
# This file was automatically generated by the sbt-bioconda plugin.

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $outdir
mkdir -p $PREFIX/bin
cp ScatterRegions-assembly-0.1.jar $outdir/ScatterRegions-assembly-0.1.jar
cp $RECIPE_DIR/biopet-scatterregions.py $outdir/biopet-scatterregions
ln -s $outdir/biopet-scatterregions $PREFIX/bin

