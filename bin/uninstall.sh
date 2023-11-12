#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    make uninstall
    popd
done
popd
