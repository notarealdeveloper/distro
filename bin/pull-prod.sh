#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make pull-prod
    popd
done
popd
