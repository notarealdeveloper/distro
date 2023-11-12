#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make clean
    popd
done
popd
