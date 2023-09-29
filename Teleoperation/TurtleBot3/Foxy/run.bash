#!/bin/bash

docker run --env TURTLEBOT3_MODEL=${1:-burger} --rm -it tb3_teleop:foxy
