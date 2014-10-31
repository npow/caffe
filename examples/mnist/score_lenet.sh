#!/usr/bin/env sh

./build/tools/caffe test -model=examples/mnist/lenet_train_test.prototxt --snapshot=examples/mnist/raw_npow_iter_5000.solverstate --weights=examples/mnist/raw_npow_iter_5000.caffemodel
