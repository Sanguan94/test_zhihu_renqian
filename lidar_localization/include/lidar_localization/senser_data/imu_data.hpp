#ifndef LIDAR_LOCALIZATION_SENSOR_DATA_IMU_DATA_HPP_
#define LIDAR_LOCALIZATION_SENSOR_DATA_IMU_DATA_HPP_

#include <Eigen/Dense>
#include </home/user_sanguan/packages/gtsam/gtsam/3rdparty/Eigen/Eigen/Dense>


namespace lidar_localization{

class IMUData{
public:
    struct linearAcceleration
    {
        double x = 0.0;
        double y = 0.0;
        double z = 0.0;
    };
    
    struct AngularVelocity
    {
        double x = 0.0;
        double y = 0.0;
        double z = 0.0;
    };
    
     struct Orientation
    {
        double x = 0.0;
        double y = 0.0;
        double z = 0.0;
        double w = 0.0;
    };
    
    double time = 0.0;
    linearAcceleration linear_acceleration;
    AngularVelocity angular_velocity;
    Orientation orientation;

public:
               
    Eigen::Matrix3f GetOrientationMatrix(){

        Eigen::Quaterniond q(orientation.w, orientation.x, orientation.y, orientation.z);
        Eigen::Matrix3f matrix = q.matrix().cast<float>();
        return matrix;

}



};



}





#endif