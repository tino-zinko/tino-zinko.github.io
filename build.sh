#!/usr/bin/env bash

set -ex

mdbook build
command rm -rf docs
mkdir docs
cp -r book/* docs/
cp -r web/ docs/

