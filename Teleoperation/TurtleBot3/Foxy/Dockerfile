FROM ros:foxy-ros-base

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-teleop && \
    rm -rf /var/lib/apt/lists/*

ENV TURTLEBOT3_MODEL=burger

CMD ["ros2", "run", \
     "turtlebot3_teleop", \
     "teleop_keyboard"]

