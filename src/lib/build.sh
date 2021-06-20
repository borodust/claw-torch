#!/bin/bash

WORK_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
LIBRARY_DIR=$WORK_DIR/torch/

BUILD_DIR="$WORK_DIR/build/$REST_ARGS/"
CLAWED_BUILD_DIR=$BUILD_DIR/clawed/
PYTORCH_BUILD_DIR=$BUILD_DIR/torch/
PYTORCH_BIN_DIR=$WORK_DIR/torch-bin/

CPU_COUNT=`nproc --all`
CPU_FOR_BUILD=$(expr $CPU_COUNT - 1)

function build_pytorch {
    mkdir -p $PYTORCH_BUILD_DIR && cd $PYTORCH_BUILD_DIR
    cmake -DCMAKE_BUILD_TYPE:STRING=Release \
          -DCMAKE_C_COMPILER=clang \
          -DCMAKE_CXX_COMPILER=clang++ \
          -DBUILD_SHARED_LIBS:BOOL=ON \
          -DPYTHON_EXECUTABLE:PATH=`which python3` \
          -DCMAKE_INSTALL_PREFIX:PATH="$PYTORCH_BIN_DIR" \
          "$LIBRARY_DIR"
    cmake --build . --parallel $CPU_FOR_BUILD --target install
}

function build_clawed {
    mkdir -p $CLAWED_BUILD_DIR && cd $CLAWED_BUILD_DIR
    cmake -DCMAKE_C_COMPILER=clang \
          -DCMAKE_CXX_COMPILER=clang++ \
          -DPYTORCH_BIN_INSTALL_PREFIX="$PYTORCH_BIN_DIR" \
          "$WORK_DIR"
    cmake --build .
}

build_pytorch && build_clawed
