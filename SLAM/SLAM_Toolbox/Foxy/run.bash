#!/bin/bash

rocker --nvidia --x11 \
       --name slam_toolbox slam_toolbox:foxy \
       ros2 launch slam_toolbox online_async_launch.py
