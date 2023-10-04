FROM osrf/ros:foxy-desktop

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-turtlebot3-navigation2 && \
    rm -rf /var/lib/apt/lists/*

CMD ["ros2", "launch", \
     "turtlebot3_navigation2", \
     "navigation2.launch.py", \
     "use_sim_time:=True", \
     "map:=/root/map.yaml"]

