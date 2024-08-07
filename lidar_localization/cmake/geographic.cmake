add_subdirectory(${PROJECT_SOURCE_DIR}/third_party/geographiclib)
include_directories(${PROJECT_SOURCE_DIR}/third_party/geographiclib/include/)
list(APPEND ALL_TARGET_LIBRARIES GeographicLib)