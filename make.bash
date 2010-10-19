#!/bin/bash
#
set -e

# Pass 1: clean everything

bash clean.bash

# Pass 2: make everything

cd bencode
gomake
gomake install
cd ../wgo_io
gomake
gomake install
cd ..
gomake
