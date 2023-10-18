# SLAM
SLAM Components for ROS

## Demo: ROS bridge and teleoperation

### Terminal 1
```
Platforms/TurtleBot3/Gazebo/Noetic/run_host.bash
```

### Terminal 2
```
docker exec -it tb3_gazebo /bin/bash
```
```
    source /opt/ros/noetic/setup.bash
    rosparam load /root/turtlebot3.yaml
```

### Terminal 3
```
Bridge/Foxy/run_host.bash
```

### Terminal 4
```
Teleoperation/TurtleBot3/Foxy/run_host.bash
```
