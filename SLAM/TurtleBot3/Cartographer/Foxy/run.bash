#!/bin/bash

rocker --env TURTLEBOT3_MODEL=${1:-burger} \
       --name tb3_cartographer \
       --nvidia --x11 tb3_cartographer:foxy
