#! /usr/bin/env bash

rm -rf build
meson setup build

cd build
ninja -j4
