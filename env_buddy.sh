#!/bin/bash
docker run -it  -e BUILD_BUDDY_API_KEY=$BUILD_BUDDY_API_KEY -v/home/federico/cppWorkspace/cppposit_private:/cppposit_private -v $PWD/tensorflow:/tensorposit -e HOST_PERMS="$(id -u):$(id -g)" tensorflow/tensorflow:devel bash




