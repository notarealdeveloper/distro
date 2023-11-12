#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make
    popd
done
popd
