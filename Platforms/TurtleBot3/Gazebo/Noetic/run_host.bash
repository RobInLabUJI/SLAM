#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --network host \
       --name tb3_gazebo \
       --nvidia --x11 tb3_gazebo:noetic \
       roslaunch turtlebot3_gazebo ${2:-turtlebot3_empty_world.launch}
