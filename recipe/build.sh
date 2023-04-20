#!/usr/bin/env bash

cmake -B build -DCMAKE_BUILD_TYPE=Release "-DCMAKE_INSTALL_PREFIX=$PREFIX"
cmake --build build --target install
