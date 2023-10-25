#!/bin/bash

docker run --env TURTLEBOT3_MODEL=${1:-burger} \
  --name tb3_teleop \
  --rm -it tb3_teleop:foxy
