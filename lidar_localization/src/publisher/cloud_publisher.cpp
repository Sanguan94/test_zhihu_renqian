#include "lidar_localization/publisher/cloud_publisher.hpp"
#include <sensor_msgs/PointCloud2.h>
#include <pcl_conversions/pcl_conversions.h>


namespace lidar_localization {
CloudPublisher::CloudPublisher(ros::NodeHandle& nh,
                               std::string topic_name,
                               size_t buff_size,
                               std::string frame_id)
    :nh_(nh), frame_id_(frame_id) {
    publisher_ = nh_.advertise<sensor_msgs::PointCloud2>(topic_name, buff_size);
}

void CloudPublisher::Publish(CloudData::CLOUD_PTR  cloud_ptr_input) {
    sensor_msgs::PointCloud2Ptr cloud_ptr_output(new sensor_msgs::PointCloud2());
    pcl::toROSMsg(*cloud_ptr_input, *cloud_ptr_output);
    cloud_ptr_output->header.stamp = ros::Time::now();
    cloud_ptr_output->header.frame_id = frame_id_;
    publisher_.publish(*cloud_ptr_output);
}

} 