#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --volume ${PWD}:/root \
       --nvidia --x11 tb3_navigation:foxy \
       ros2 launch \
         turtlebot3_navigation2 \
         navigation2.launch.py \
         use_sim_time:=True \
         map:=/root/map.yaml
