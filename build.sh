#!/bin/bash

rm -rf build/
rm -rf out/bin/
rm -rf out/tests/
rm -rf out/examples/

test -e out/ || mkdir out
echo "mkdir out/"

test -e out/bin/ || mkdir out/bin
echo "mkdir out/bin/"

test -e out/lib/ || mkdir out/lib
echo "mkdir out/lib/"

test -e out/examples/ || mkdir out/examples
echo "mkdir examples/"

test -e out/tests/ || mkdir out/tests
echo "mkdir out/tests/"

cmake -Bbuild -S. -DCMAKE_BUILD_TYPE=Debug -G "Ninja"
echo "generate build directory"


cmake --build build --target all 
echo "###################end up###########################"
