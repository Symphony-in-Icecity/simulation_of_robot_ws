# Install script for directory: /home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/action_demo

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/flsong/simulation_of_robot_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo/action" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/action_demo/action/DoDishes.action")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesAction.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesActionGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesActionResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesActionFeedback.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/action_demo/msg/DoDishesFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo/cmake" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/action_demo/catkin_generated/installspace/action_demo-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/include/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/roseus/ros/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/common-lisp/ros/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/gennodejs/ros/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/flsong/simulation_of_robot_ws/devel/lib/python2.7/dist-packages/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/lib/python2.7/dist-packages/action_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/action_demo/catkin_generated/installspace/action_demo.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo/cmake" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/action_demo/catkin_generated/installspace/action_demo-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo/cmake" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/action_demo/catkin_generated/installspace/action_demoConfig.cmake"
    "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/action_demo/catkin_generated/installspace/action_demoConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/action_demo" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/action_demo/package.xml")
endif()

