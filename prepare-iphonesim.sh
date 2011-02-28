#!/bin/sh
BUILD_DIR=build

mkdir -p $BUILD_DIR
cd $BUILD_DIR
cmake -DCMAKE_TOOLCHAIN_FILE=../toolchains/iphone-sim.toolchain ..
