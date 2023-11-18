#!/bin/bash

pushd pkg >/dev/null
for pkg in *; do
    pushd "$pkg" >/dev/null
    echo $(basename $PWD)
    git status
    echo '=========================='
    popd >/dev/null
done
popd >/dev/null
