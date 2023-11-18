#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make develop
    popd
done
popd
