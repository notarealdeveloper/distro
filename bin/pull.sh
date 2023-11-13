#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    git pull
    popd
done
popd
