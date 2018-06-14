#!/bin/bash

set -x
pwd
ls
cd github/protobuf
pwd
ls
g++ --version

./autogen.sh
./configure
make -j4
