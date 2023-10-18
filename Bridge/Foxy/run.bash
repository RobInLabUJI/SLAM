#!/bin/bash

docker run --rm -it \
  --network host -v /dev/shm:/dev/shm \
  --name ros1_bridge ros1_bridge:foxy 
