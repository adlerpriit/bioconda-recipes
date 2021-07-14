#!/usr/bin/env bash
# Build file is copied from VarScan
# https://github.com/bioconda/bioconda-recipes/blob/master/recipes/varscan/build.sh
# This file was automatically generated by the sbt-bioconda plugin.

outdir=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM
mkdir -p $outdir
mkdir -p $PREFIX/bin
cp seqstat-assembly-1.0.jar $outdir/seqstat-assembly-1.0.jar
cp $RECIPE_DIR/biopet-seqstat.py $outdir/biopet-seqstat
ln -s $outdir/biopet-seqstat $PREFIX/bin

