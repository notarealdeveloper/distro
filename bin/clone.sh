#!/bin/bash

pip install build pytest
pkgs="$(cat "$1")"
mkdir -pv src
pushd src
for pkg in ${pkgs[@]}; do
    git clone "$pkg"
done
popd
