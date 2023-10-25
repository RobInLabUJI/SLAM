#!/bin/bash

docker run --rm -it -v ${PWD}:/root --name playing recording:foxy ros2 bag play $1
