#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make install
    popd
done
popd
