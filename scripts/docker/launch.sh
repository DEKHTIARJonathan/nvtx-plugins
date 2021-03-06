#!/bin/bash

docker run -it --rm \
  --runtime=nvidia \
  --ipc='host' \
  -v $PWD:/workspace/nvtx \
  nvcr.io/nvidia/tensorflow:19.05-py3 /bin/bash
