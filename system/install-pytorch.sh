#!/bin/bash

# for PyTorch v1.4.0, install OpenBLAS
$ sudo apt-get install libopenblas-base

# Python 2.7 (download pip wheel from above)
$ pip install torch-1.4.0-cp27-cp27mu-linux_aarch64.whl

# Python 3.6 (download pip wheel from above)
$ pip3 install Cython
$ pip3 install numpy torch-1.4.0-cp36-cp36m-linux_aarch64.whl
