#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make check
    popd
done
popd
