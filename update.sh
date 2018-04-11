#!/bin/bash

BUILDDIR=~/tmp/build/aws-sdk-qt-qmake-gcc-qt591

rm -rf head
mkdir head
cp -a "$BUILDDIR/doc/doxygen/api" head/api
cp -a "$BUILDDIR/doc/doxygen/all" head/internal
cp -a "$BUILDDIR/release/unit-test-all-coverage/" head/coverage
