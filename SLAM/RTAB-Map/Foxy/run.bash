#!/bin/bash

rocker --nvidia --x11 rtabmap:foxy \
  ros2 launch rtabmap_demos turtlebot3_scan.launch.py
