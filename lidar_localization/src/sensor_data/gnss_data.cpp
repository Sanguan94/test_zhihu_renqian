
#include "glog/logging.h"
#include "lidar_localization/senser_data/gnss_data.hpp"


bool lidar_localization::GNSSData::origin_position_inited = false;
GeographicLib::LocalCartesian lidar_localization::GNSSData::geo_converter;

namespace lidar_localization{

void GNSSData::InitOriginPosition(){
     geo_converter.Reset(latitude, longitude, altitude);
    origin_position_inited = true;
}

void GNSSData::UpdateXYZ(){
    if (!origin_position_inited) {
            LOG(WARNING) << "GeoConverter has not set origin position";
        }
        geo_converter.Forward(latitude, longitude, altitude, local_E, local_N, local_U);
    
}



}
