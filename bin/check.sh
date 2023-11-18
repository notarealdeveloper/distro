#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make check
    popd
done
popd
