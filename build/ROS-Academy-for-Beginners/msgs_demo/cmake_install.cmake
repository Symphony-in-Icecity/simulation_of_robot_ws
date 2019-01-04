# Install script for directory: /home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Accel.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Echos.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Imu.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/LaserScan.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Odometry.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Point.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Pose.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseStamped.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/PoseWithCovariance.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Power.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Quaternion.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Twist.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/TwistWithCovariance.msg"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/msg/Vector3.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/srv" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/AddTwoInts.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/TalkerListener.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetCameraInfo.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetPlan.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetMap.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/GetMap.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Empty.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/SetBool.srv"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/srv/Trigger.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/action" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AutoDocking.action"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/AddTwoInts.action"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/GetMap.action"
    "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/action/MoveBase.action"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingAction.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingActionGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingActionResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingActionFeedback.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AutoDockingFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsAction.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsActionGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsActionResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsActionFeedback.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/AddTwoIntsFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapAction.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapActionGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapActionResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapActionFeedback.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/GetMapFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/msg" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseAction.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseActionGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseActionResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseActionFeedback.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseGoal.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseResult.msg"
    "/home/flsong/simulation_of_robot_ws/devel/share/msgs_demo/msg/MoveBaseFeedback.msg"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/include/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/roseus/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/common-lisp/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/share/gennodejs/ros/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python" -m compileall "/home/flsong/simulation_of_robot_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/flsong/simulation_of_robot_ws/devel/lib/python2.7/dist-packages/msgs_demo")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demo-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo/cmake" TYPE FILE FILES
    "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demoConfig.cmake"
    "/home/flsong/simulation_of_robot_ws/build/ROS-Academy-for-Beginners/msgs_demo/catkin_generated/installspace/msgs_demoConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/msgs_demo" TYPE FILE FILES "/home/flsong/simulation_of_robot_ws/src/ROS-Academy-for-Beginners/msgs_demo/package.xml")
endif()

