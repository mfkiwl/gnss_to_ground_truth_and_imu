#include "ros/ros.h"
#include "std_msgs/String.h"
#include <tf2_ros/transform_broadcaster.h>
#include "../../../../devel/include/msg_gnss_prep/msg_gnss_prep.h"
#include<geometry_msgs/Twist.h>     
#include<geometry_msgs/PoseWithCovarianceStamped.h>  
#include<math.h>  
#include<stdio.h>  
#include<vector>  
#include<iostream> 
#include<fstream> 
#include <nav_msgs/Path.h>
#include <sensor_msgs/Imu.h>
// #include <sensor_msgs/PointCloud.h>
#include <cmath>
// #include <string>

#include <eigen3/Eigen/Dense>

using namespace std;

nav_msgs::Path path;
geometry_msgs::PoseStamped pose;

geometry_msgs::Vector3 acc;
geometry_msgs::Vector3 gyro;
geometry_msgs::Quaternion quat;
sensor_msgs::Imu Imu_data;
// sensor_msgs::PointCloud Lidar_data_mod;
// sensor_msgs::PointCloudConstPtr lidar_data_ptr;
// lidar_data_ptr lidar_msg;

// double r1 = -0.9005271196365;
// double r2 = 0.03044429793954;
// double r3 = 0.03021194972098;
// double r4 = 0.4326792359352;

// double r1 = 0;
// double r2 = 0;
// double r3 = 0.707;
// double r4 = 0.707;

struct PoseDeviationConfig{
  
  //little_park_with_deceleration_strip:from begin of the test
//   double x_deviation = 708532.1670551;
//   double y_deviation = 3088439.529570;
//   double z_deviation = 55.16321182251;
  
  //big_park_with_deceleration_strip:from begin of the test
  double x_deviation = 708982.4521871;
  double y_deviation = 3088953.304190;
  double z_deviation = 57.53694152832;
  
  //big_park_without_deceleration_strip:from begin of the test
//   double x_deviation = 709017.1641131;
//   double y_deviation = 3088926.674777;
//   double z_deviation = 60.40878677368;
  
};

PoseDeviationConfig pose_deviation_config;

struct RotationDeviationConfig{//quaternion in Eigen: w, x, y, z
  
  //little_park_with_deceleration_strip:from begin of the test
//   Eigen::Quaterniond r_deviation {0, 0, 0, 1};//pai
//    Eigen::Quaterniond r_deviation {-0.656059, 0, 0, 0.7547};
  
  //big_park_with_deceleration_strip:from begin of the test
//   Eigen::Quaterniond r_deviation {-0.382683432365, 0, 0, 0.92387953251};//1.25pai
//   Eigen::Quaterniond r_deviation {-0.3316672161, 0, 0, 0.9433964478};//1.215222pai + 0.5pai
  
  Eigen::Quaterniond r_deviation {-0.889974, 0, 0, 0.456};//1.68744422pai:{-0.88187996, 0, 0, 0.471474005}
  
  //big_park_without_deceleration_strip:from begin of the test
//   Eigen::Quaterniond r_deviation {-0.342020, 0, 0, 0.93969262};//11/9 pai
  
};

RotationDeviationConfig rotation_deviation_config;

Eigen::Matrix3d Quaternion2RoatationMatrix(const double w, const double x, const double y, const double z){
  
  Eigen::Quaterniond q;
  q.w() = w;
  q.x() = x;
  q.y() = y;
  q.z() = z;

  Eigen::Matrix3d R = q.normalized().toRotationMatrix();
  return R;
  
}

void gnss_show(const msg_gnss_prep::msg_gnss_prep &gnss_data){
  
  Eigen::Quaterniond quat_aft_dev;
  Eigen::Vector3d pos_aft_dev;
  static tf2_ros::TransformBroadcaster odom_broadcaster;
  geometry_msgs::TransformStamped odom_trans;
  odom_trans.header.stamp = ros::Time::now();
  odom_trans.header.frame_id = "world";//pure lidar:camera_init; lidar + xxx:world
  odom_trans.child_frame_id = "odom";
//   odom_trans.transform.translation.x = gnss_data.x ;
//   odom_trans.transform.translation.y = gnss_data.y ;
//   odom_trans.transform.translation.z = gnss_data.z ;
  Eigen::Vector3d P_gt (gnss_data.x - pose_deviation_config.x_deviation, gnss_data.y - pose_deviation_config.y_deviation, gnss_data.z - pose_deviation_config.z_deviation);
//   std::cout << P_gt.x() << " " << P_gt.y() << " " << P_gt.z() << std::endl;
//    Eigen::Quaterniond coordinate_alignment (-0.7071, 0, 0, -0.7071);//little_park
   Eigen::Quaterniond coordinate_alignment (0.92388, 0, 0, 0.382683432365);//big_park_with_deceleration_strip (-0.92388, 0, 0, -0.382683432365)
  pos_aft_dev = rotation_deviation_config.r_deviation.normalized().toRotationMatrix() * P_gt;
//   pos_aft_dev =  P_gt;
  
//   std::cout << pos_aft_dev.x() << " " 
//             << pos_aft_dev.y() << " " 
// 	    << pos_aft_dev.z() << std::endl;
  odom_trans.transform.translation.x = pos_aft_dev.x();
  odom_trans.transform.translation.y = pos_aft_dev.y();
  odom_trans.transform.translation.z = pos_aft_dev.z();
  Eigen::Quaterniond Q_gt (gnss_data.orientation_x, gnss_data.orientation_y, gnss_data.orientation_z, gnss_data.orientation_w);
//   Eigen::Quaterniond Q_deviation (0.438371146789, 0, 0, -0.898794);//big_park(-128du)  //Q_deviation is to adjust the trajectory of pose on "z" axis
   Eigen::Quaterniond Q_deviation (0.68199836, 0, 0, -0.7313537);//little_park(-94du)  0.656059, 0, 0, -0.75470958  0.6691306, 0, 0, -0.7431448254774
//    std::cout << Q_gt.w() << " " << Q_gt.x() << " " << Q_gt.y() << " " << Q_gt.z() << std::endl;
//   std::cout << "wang" << std::endl;
  
//   quat_aft_dev = Q_deviation * Q_gt;
//   quat_aft_dev =  coordinate_alignment * Q_gt;
   Eigen::Quaterniond Q_adjust_to_0_degree (-0.9005271196365, 0.03044429793954, 0.03021194972098, 0.4326792359352);
   quat_aft_dev = Q_adjust_to_0_degree.inverse() * Q_gt;
//   std::cout << quat_aft_dev.w() << " " << quat_aft_dev.x() << " " << quat_aft_dev.y() << " " << quat_aft_dev.z() <<std::endl;
  odom_trans.transform.rotation.w = quat_aft_dev.w();
  odom_trans.transform.rotation.x = quat_aft_dev.x();
  odom_trans.transform.rotation.y = quat_aft_dev.y();
  odom_trans.transform.rotation.z = - quat_aft_dev.z();
  odom_broadcaster.sendTransform(odom_trans);
  
  //output .txt
  ofstream fout1("/home/wzw/test/200621_lincoln_test/result_ground_truth.txt", ios::binary | ios::app | ios::in | ios::out);
  Eigen::Matrix3d R_gt = Quaternion2RoatationMatrix(quat_aft_dev.w(),
                                                    quat_aft_dev.x(),
						    quat_aft_dev.y(),
						    - quat_aft_dev.z());
  fout1 << std::setprecision(6) << std::scientific
        << R_gt(0, 0) << " " << R_gt(0, 1) << " " << R_gt(0, 2) << " " << pos_aft_dev.x() << " "
	<< R_gt(1, 0) << " " << R_gt(1, 1) << " " << R_gt(1, 2) << " " << pos_aft_dev.y() << " "
	<< R_gt(2, 0) << " " << R_gt(2, 1) << " " << R_gt(2, 2) << " " << pos_aft_dev.z() << std::endl;
  
//   Eigen::Quaterniond Q_gt (gnss_data.orientation_x, gnss_data.orientation_y, gnss_data.orientation_z, gnss_data.orientation_w);
//   Eigen::Quaterniond Q_gt_deviation = rotation_deviation_config.r_deviation_1.inverse() * Q_gt;
//   fout1 << std::setprecision(12) << std::scientific
//         << quat_aft_dev.w() << " " << quat_aft_dev.x() << " " << quat_aft_dev.y() << " " << quat_aft_dev.z() << " "
// 	<< pos_aft_dev.x() << " "
// 	<< pos_aft_dev.y() << " "
// 	<< pos_aft_dev.z() << std::endl;

  fout1 << flush;
  fout1.close();
  
  path.header = odom_trans.header;
  pose.header = odom_trans.header;
  pose.pose.position.x = pos_aft_dev.x();
  pose.pose.position.y = pos_aft_dev.y();
  pose.pose.position.z = pos_aft_dev.z();
//   pose.pose.position.x = gnss_data.x ;
//   pose.pose.position.y = gnss_data.y ;
//   pose.pose.position.z = gnss_data.z ;
  pose.pose.orientation.w = quat_aft_dev.w();
  pose.pose.orientation.x = quat_aft_dev.x();
  pose.pose.orientation.y = quat_aft_dev.y();
  pose.pose.orientation.z = quat_aft_dev.z();
  path.poses.push_back(pose);
  
  Imu_data.header.stamp = ros::Time::now();
  std::cout << "imu data time" << std::setprecision(12)<< Imu_data.header.stamp.toSec() << std::endl;
  Imu_data.header.frame_id = "imu_link";
  
//   Eigen::Vector3d imu_acc (gnss_data.raw_acceleration_x, gnss_data.raw_acceleration_y, gnss_data.raw_acceleration_z);
//   Eigen::Vector3d imu_acc_dev = Q_adjust_to_0_degree * imu_acc;
//   Imu_data.linear_acceleration.x = imu_acc_dev.y();
//   Imu_data.linear_acceleration.y = imu_acc_dev.x();
//   Imu_data.linear_acceleration.z = - imu_acc_dev.z();
//   
//   Eigen::Vector3d imu_avel (gnss_data.raw_angular_velocity_x, gnss_data.raw_angular_velocity_y, gnss_data.raw_angular_velocity_z);
//   Eigen::Vector3d imu_avel_dev = Q_adjust_to_0_degree * imu_avel;
//   Imu_data.angular_velocity.x = imu_avel_dev.y();
//   Imu_data.angular_velocity.y = imu_avel_dev.x();
//   Imu_data.angular_velocity.z = imu_avel_dev.z();
//   
//   Imu_data.orientation.x = quat_aft_dev.x();//w
//   Imu_data.orientation.y = quat_aft_dev.y();//x
//   Imu_data.orientation.z = quat_aft_dev.z();//y
//   Imu_data.orientation.w = quat_aft_dev.w();//z
  
  Imu_data.linear_acceleration.x = gnss_data.raw_acceleration_y;
  Imu_data.linear_acceleration.y = gnss_data.raw_acceleration_x;
  Imu_data.linear_acceleration.z = - gnss_data.raw_acceleration_z;
  Imu_data.angular_velocity.x = gnss_data.raw_angular_velocity_y;
  Imu_data.angular_velocity.y = gnss_data.raw_angular_velocity_x;
  Imu_data.angular_velocity.z = -gnss_data.raw_angular_velocity_z;
  
  Imu_data.orientation.x = quat_aft_dev.x();//w
  Imu_data.orientation.y = quat_aft_dev.y();//x
  Imu_data.orientation.z = quat_aft_dev.z();//y
  Imu_data.orientation.w = quat_aft_dev.w();//z
  
//   Imu_data.orientation.w = gnss_data.orientation_x;
//   Imu_data.orientation.x = gnss_data.orientation_y;
//   Imu_data.orientation.y = gnss_data.orientation_z;
//   Imu_data.orientation.z = gnss_data.orientation_w;
  
//   Imu_data.orientation.w = gnss_data.orientation_x;
//   Imu_data.orientation.x = gnss_data.orientation_y;
//   Imu_data.orientation.y = gnss_data.orientation_z;
//   Imu_data.orientation.z = gnss_data.orientation_w;
  
}

/*void imu_show(const msg_gnss_prep::msg_gnss_prep &gnss_data_imu){
  
  Imu_data.header.stamp = ros::Time::now();
  Imu_data.header.frame_id = "base_link";
  Imu_data.linear_acceleration.x = gnss_data_imu.raw_acceleration_x;
  Imu_data.linear_acceleration.y = gnss_data_imu.raw_acceleration_y;
  Imu_data.linear_acceleration.z = gnss_data_imu.raw_acceleration_z;
  Imu_data.angular_velocity.x = gnss_data_imu.raw_angular_velocity_x;
  Imu_data.angular_velocity.y = gnss_data_imu.raw_angular_velocity_y;
  Imu_data.angular_velocity.z = gnss_data_imu.raw_angular_velocity_z;
  Imu_data.orientation.x = gnss_data_imu.orientation_x;
  Imu_data.orientation.y = gnss_data_imu.orientation_y;
  Imu_data.orientation.z = gnss_data_imu.orientation_z;
  Imu_data.orientation.w = gnss_data_imu.orientation_w;
  
//   acc.x = gnss_data_imu.raw_acceleration_x;
//   acc.y = gnss_data_imu.raw_acceleration_y;
//   acc.z = gnss_data_imu.raw_acceleration_z;
//   gyro.x = gnss_data_imu.raw_angular_velocity_x;
//   gyro.y = gnss_data_imu.raw_angular_velocity_y;
//   gyro.z = gnss_data_imu.raw_angular_velocity_z;
//   quat.x = gnss_data_imu.orientation_x;
//   quat.y = gnss_data_imu.orientation_y;
//   quat.z = gnss_data_imu.orientation_z;
//   quat.w = gnss_data_imu.orientation_w;
//   Imu_data.linear_acceleration.push_back(acc);
//   Imu_data.angular_velocity.push_back(gyro);
//   Imu_data.orientation.push_back(quat);
  
}*/


int main(int argc, char *argv[]){
  
  ros::init(argc, argv, "gnss_to_path_and_imu");
  ros::NodeHandle n;
  ros::Subscriber sub = n.subscribe("/msg_gnss_prep", 1, &gnss_show);

//   ros::Subscriber sub = n.subscribe("/msg_gnss_prep", 1, &gnss_show);
  ros::Publisher pub[2];
  pub[0] = n.advertise <nav_msgs::Path> ("/ground_truth", 1, true);
  pub[1] = n.advertise <sensor_msgs::Imu> ("/imu", 1, true);

  ros::Rate r(20.0);
  
  while(ros::ok()){
    
    pub[0].publish(path);
    pub[1].publish(Imu_data);
    ros::spinOnce();
    r.sleep();
    
  }
  
  return 0;
  
}