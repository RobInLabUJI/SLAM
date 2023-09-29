#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --nvidia --x11 tb3_gazebo:foxy \
       ros2 launch turtlebot3_gazebo ${2:-empty_world.launch.py}
