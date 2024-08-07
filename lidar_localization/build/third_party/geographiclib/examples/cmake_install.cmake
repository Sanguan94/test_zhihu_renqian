# Install script for directory: /home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/doc/GeographicLib-dev" TYPE FILE FILES
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/CMakeLists.txt"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Accumulator.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-AlbersEqualArea.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-AuxAngle.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-AuxLatitude.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-AzimuthalEquidistant.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-CassiniSoldner.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-CircularEngine.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Constants.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-DMS.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-DST.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Ellipsoid.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-EllipticFunction.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GARS.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GeoCoords.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Geocentric.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Geodesic.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Geodesic-small.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GeodesicExact.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GeodesicLine.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GeodesicLineExact.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GeographicErr.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Geohash.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Geoid.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Georef.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Gnomonic.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GravityCircle.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-GravityModel.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Intersect.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-LambertConformalConic.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-LocalCartesian.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-MGRS.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-MagneticCircle.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-MagneticModel.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Math.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-NearestNeighbor.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-NormalGravity.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-OSGB.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-PolarStereographic.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-PolygonArea.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Rhumb.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-RhumbLine.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-SphericalEngine.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-SphericalHarmonic.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-SphericalHarmonic1.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-SphericalHarmonic2.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-TransverseMercator.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-TransverseMercatorExact.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-UTMUPS.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/example-Utility.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/GeoidToGTX.cpp"
    "/home/user_sanguan/work/my_zhihu/ws/src/lidar_localization/third_party/geographiclib/examples/make-egmcof.cpp"
    )
endif()

