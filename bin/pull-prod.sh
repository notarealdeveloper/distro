#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make pull-prod
    popd
done
popd
