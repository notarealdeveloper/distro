#!/bin/bash

pushd pkg
for pkg in *; do
    pushd "$pkg"
    make uninstall
    popd
done
popd
