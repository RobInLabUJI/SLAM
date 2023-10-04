FROM osrf/ros:foxy-desktop

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-rtabmap-ros && \
    rm -rf /var/lib/apt/lists/*

