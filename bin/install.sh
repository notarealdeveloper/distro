#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make install
    popd
done
popd
