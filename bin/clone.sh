#!/bin/bash

pip install build pytest
packages="$(cat "$1")"
mkdir -pv pkg
pushd pkg
for package in ${packages[@]}; do
    git clone "$package"
done
popd
