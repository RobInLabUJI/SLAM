#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --nvidia --x11 tb3_cartographer:foxy \
       ros2 launch turtlebot3_cartographer cartographer.launch.py use_sim_time:=True
