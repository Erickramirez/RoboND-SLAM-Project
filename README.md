# RoboND-SLAM-Project
It creates a 2D occupancy grid and 3D octomap from a provided simulated environment.

# How to run it
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
$ roslaunch slam_project world.launch
$ roslaunch slam_project teleop.launch
$ roslaunch slam_project mapping.launch
$ roslaunch slam_project rviz.launch
```
or running only:
```
./RoboND-SLAM-Project/slam_project.sh
```

