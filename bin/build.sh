#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make
    popd
done
popd
