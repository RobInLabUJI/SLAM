FROM osrf/ros:foxy-desktop

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update && apt-get install -y \
      ros-${ROS_DISTRO}-nav2-map-server && \
    rm -rf /var/lib/apt/lists/*

CMD ["ros2", "run", \
     "nav2_map_server", \
     "map_saver_cli", \
     "-f", "/root/map"]

