cmake_minimum_required(VERSION 2.8.3)
project(steering)

find_package(catkin REQUIRED COMPONENTS
  rospy
  std_msgs
)

catkin_package(
#  INCLUDE_DIRS include
#  LIBRARIES roboteq_transfer_command
#  CATKIN_DEPENDS roboteq_msgs roscpp rospy std_msgs
#  DEPENDS system_lib
)

include_directories(
  ${catkin_INCLUDE_DIRS}
)

catkin_install_python(PROGRAMS
  nodes/steering_motor_node
  nodes/steering_feedback_node
  nodes/roboteq_steering.py
  nodes/pid.py
  DESTINATION ${CATKIN_PACKAGE_BIN_DESTINATION}
)

