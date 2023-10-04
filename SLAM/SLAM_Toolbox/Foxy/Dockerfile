FROM osrf/ros:foxy-desktop

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-slam-toolbox && \
    rm -rf /var/lib/apt/lists/*

CMD ["ros2", "run", \
     "slam_toolbox", \
     "online_sync_launch.py"]

