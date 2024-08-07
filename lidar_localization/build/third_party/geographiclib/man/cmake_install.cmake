# Install script for directory: /home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/man

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man1" TYPE FILE FILES
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/CartConvert.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/ConicProj.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/GeodesicProj.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/GeoConvert.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/GeodSolve.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/GeoidEval.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/Gravity.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/IntersectTool.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/MagneticField.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/Planimeter.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/RhumbSolve.1"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/TransverseMercatorProj.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man/man8" TYPE FILE FILES
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/geographiclib-get-geoids.8"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/geographiclib-get-gravity.8"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/build/third_party/geographiclib/man/geographiclib-get-magnetic.8"
    )
endif()

