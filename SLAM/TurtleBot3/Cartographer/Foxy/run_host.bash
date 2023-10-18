#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --network host \
       --volume /dev/shm:/dev/shm \
       --name tb3_cartographer \
       --nvidia --x11 tb3_cartographer:foxy \
       ros2 launch turtlebot3_cartographer cartographer.launch.py use_sim_time:=True
