#!/bin/bash

pushd src
for pkg in *; do
    pushd "$pkg"
    pwd && git status && echo '========'
    popd
done
popd
