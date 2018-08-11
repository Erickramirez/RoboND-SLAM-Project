# RoboND-SLAM-Project
It creates a 2D occupancy grid and 3D octomap from a provided simulated environment.

#How to run it
* working enviroment used: /home/workspace/catkin_ws

## Project Setup
First, downloads the repo to your Computer:
```sh
$ cd ~/catkin_ws/src
$ git clone https://github.com/Erickramirez/RoboND-SLAM-Project.git
```
```sh
$ $ cd ~/catkin_ws/
$ catkin_make
source ~/catkin_ws/devel/setup.bash
```

## Build the project:
```sh
$ cd ~/catkin_ws
$ catkin_make
```
on each terminal run the following:
```
source ~/catkin_ws/devel/setup.bash
```

## To run the program:
```sh
$ cd ~/catkin_ws
$ roslaunch sweeping_bot sweeping_world.launch
$ roslaunch sweeping_bot teleop.launch
$ roslaunch sweeping_bot mapping.launch
$ roslaunch sweeping_bot rviz.launch
```
