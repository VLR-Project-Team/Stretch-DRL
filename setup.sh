export ROS_HOSTNAME=localhost
export ROS_MASTER_URI=http://localhost:11611
export GAZEBO_MASTER_URI=http://localhost:11612
export ROS_PORT_SIM=11611
export GAZEBO_RESOURCE_PATH=~/vlr_ws/catkin_ws/src/multi_robot_scenario/launch
source ~/.bashrc
cd ~/vlr_ws/catkin_ws
catkin_make
source devel_isolated/setup.bash
cd ~/vlr_ws/TD3
