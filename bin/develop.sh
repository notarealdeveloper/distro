#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make develop
    popd
done
popd
