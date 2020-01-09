#!/usr/bin/env bash
cd /home/bxw/catkin_ws
source /home/bxw/catkin_ws/devel/setup.bash
rosrun vins vins_node ~/catkin_ws/src/VINS-Fusion/config/vi_car/vi_car.yaml