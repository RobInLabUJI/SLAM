FROM ros:foxy-ros-base

ENV DEBIAN_FRONTEND=noninteractive

WORKDIR /root

CMD ["ros2", "bag", \
     "record", \
     "/clock", "/cmd_vel", "/imu", "/odom", \
     "/robot_description", "/scan", "/tf", "/tf_static"]

