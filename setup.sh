# add setup command here
source /opt/ros/melodic/setup.bash
rm -rf ~/jabra_180cam/catkin_ws/build/
rm -rf ~/jabra_180cam/catkin_ws/devel/
# cd -C  catkin_ws
catkin_make -C ~/jabra_180cam/catkin_ws