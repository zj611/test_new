#include"ros/ros.h"
#include"parm_read/frame.h"
#include<iostream>
#include<string>

using namespace std;
int main(int argc,char**argv)
{
    ros::init(argc,argv,"pub_point");
    ros::NodeHandle nh;
    ros::Publisher can_hub=nh.advertise<parm_read::frame>("can_topic_msg",100);
    ros::Rate loop_rate(5);//設定循環周期爲1hz/10hz
    parm_read::frame msg1;
    
    float a1,a2;
    std::string a3;
   

    ROS_INFO("------------%f",a1);
 
    while(ros::ok())
    {
 
    // if(!nh.getParam("speed",msg1.data[0]))
    if(!nh.param<float>("/uuu/speed", a1,(float)333.01))
        ROS_ERROR("ERROR IN PARM!1");
        
    if(!nh.getParam("/uuu/acc",a2))
        ROS_ERROR("ERROR IN PARM!2");
    else
    {
    	ROS_INFO("PARM2 is good %f",a2);
    }	
    if(!nh.getParam("/uuu/name", a3))
        ROS_ERROR("ERROR IN PARM!1");

    ROS_INFO("%f",a1);
    ROS_INFO("%s",a3.c_str());
    ROS_INFO("---------------------------------");
    
    msg1.data[0]=(double)a1;
    msg1.data[1]=(double)a2;
    
    
    can_hub.publish(msg1);
    loop_rate.sleep();
    }
    return 0;
}

