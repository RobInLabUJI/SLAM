FROM ros:foxy-ros1-bridge

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-teleop && \
    rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-sensor-msgs && \
    rm -rf /var/lib/apt/lists/*

CMD ["ros2", "run", "ros1_bridge", \
     "parameter_bridge"]
