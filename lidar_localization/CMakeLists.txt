cmake_minimum_required(VERSION 3.0.2)
project(lidar_localization)


SET(CMAKE_BUILD_TYPE "Release")
SET(CMAKE_CXX_FLAGS_RELEASE "$ENV{CXXFLAGS} -O3 -Wall")
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)




find_package(catkin REQUIRED COMPONENTS
  pcl_ros
  roscpp
  sensor_msgs
  std_msgs
  tf
  rospy
  geometry_msgs
  eigen_conversions
)


set(ALL_TARGET_LIBRARIES "")


include(cmake/glog.cmake)
include(cmake/PCL.cmake)
include(cmake/eigen.cmake)
include(cmake/geographic.cmake)
include(cmake/global_defination.cmake)


include_directories( include ${catkin_INCLUDE_DIRS}
)

catkin_package(
  INCLUDE_DIRS include
  LIBRARIES ${ALL_TARGET_LIBRARIES}
  CATKIN_DEPENDS roscpp rospy std_msgs pcl_ros geometry_msgs tf eigen_conversions
)
file(GLOB_RECURSE ALL_SRCS "*.cpp")
file(GLOB_RECURSE NODE_SRCS "src/*_node.cpp")
file(GLOB_RECURSE THIRD_PARTY_SRCS "third_party/*.cpp")
list(REMOVE_ITEM ALL_SRCS ${NODE_SRCS})
list(REMOVE_ITEM ALL_SRCS ${THIRD_PARTY_SRCS})
# 排除 build 目录中的文件
list(FILTER ALL_SRCS EXCLUDE REGEX ".*build/.*")
# message(STATUS "1111111111111111111ALL_SRCS contains111111111111111111111111111111: ${ALL_SRCS}")
add_executable(test_frame_node src/test_frame_node.cpp ${ALL_SRCS})

target_link_libraries(test_frame_node
  ${catkin_LIBRARIES}
  ${ALL_TARGET_LIBRARIES}
  Threads::Threads
)
find_package(OpenMP REQUIRED)
if(OpenMP_CXX_FOUND)
  target_link_libraries(test_frame_node  OpenMP::OpenMP_CXX)
endif()


