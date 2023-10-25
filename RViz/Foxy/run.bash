#!/bin/bash

rocker --nvidia --x11 \
       --name rviz rviz:foxy \
       "rviz2 -d /root/tb3_slam.rviz"
