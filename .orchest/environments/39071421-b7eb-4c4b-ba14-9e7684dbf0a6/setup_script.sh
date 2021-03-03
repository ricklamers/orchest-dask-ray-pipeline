#!/bin/bash

# Install any dependencies you have in this shell script.

# Install rsync for ray[tune]
sudo apt-get update && sudo apt-get install -y rsync

# E.g. pip install tensorflow
git clone https://github.com/dask/dask-glm
cd dask-glm
pip install . llvmlite dask==2021.02.0 ray ray[tune] tabulate tensorboardX --ignore-installed -U