FROM osrf/ros:foxy-desktop

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-cartographer && \
    rm -rf /var/lib/apt/lists/*

ENV TURTLEBOT3_MODEL=burger

CMD ["ros2", "launch", \
     "turtlebot3_cartographer", \
     "cartographer.launch.py", \
     "use_sim_time:=True"]

