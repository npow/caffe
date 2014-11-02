#!/usr/bin/env sh

./build/tools/caffe test -model=examples/mnist/lenet_train_test.prototxt --snapshot=examples/mnist/raw_npow_iter_12500.solverstate --weights=examples/mnist/raw_npow_iter_12500.caffemodel
