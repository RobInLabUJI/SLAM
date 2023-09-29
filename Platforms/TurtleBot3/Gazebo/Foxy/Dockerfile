FROM osrf/ros:foxy-desktop

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-simulations && \
    rm -rf /var/lib/apt/lists/*

ENV TURTLEBOT3_MODEL=burger

CMD ["ros2", "launch", "turtlebot3_gazebo", \
     "empty_world.launch.py"]

