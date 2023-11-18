#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make clean
    popd
done
popd
