#!/bin/sh
xterm  -e  " roslaunch slam_project world.launch" &
sleep 10
xterm  -e  " roslaunch slam_project teleop.launch" & 
sleep 10
xterm  -e  " roslaunch slam_project mapping.launch" &
sleep 10
xterm  -e  " roslaunch slam_project rviz.launch"  

