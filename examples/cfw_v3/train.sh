#!/usr/bin/env sh

TOOLS=./build/tools

GLOG_logtostderr=0 GLOG_log_dir=examples/cfw_v3/ $TOOLS/caffe train \
  --solver=examples/cfw_v3/solver.prototxt \
  --gpu=$1

#  --snapshot=snap/cfw_v3/snap_iter_25000.solverstate \
