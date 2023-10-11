FROM osrf/ros:noetic-desktop

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-simulations && \
    rm -rf /var/lib/apt/lists/*

RUN apt-get update && apt-get install -y \
      ros-noetic-gazebo-plugins && \
    rm -rf /var/lib/apt/lists/*

ENV TURTLEBOT3_MODEL=burger

CMD ["roslaunch", "turtlebot3_gazebo", \
     "turtlebot3_empty_world.launch"]

