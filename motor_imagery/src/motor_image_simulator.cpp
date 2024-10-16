#include "ros/ros.h"
#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"

ros::Publisher pub;
ros::Subscriber sub;
std_msgs::String direction_msg;

void chatterCallback(const geometry_msgs::Twist::ConstPtr& msg){

    ROS_INFO("Lo spostamento richiesto è: [%f]",msg->linear.x);

    if(msg->linear.x > 0){
        
        direction_msg.data = "LEFT";
    }
    else if (msg->linear.x < 0)
    {   
        direction_msg.data = "RIGHT";

    }

    pub.publish(direction_msg);

}


int main (int argc, char **argv){

    ros::init (argc,argv, "motor_image_simulator");

    ros::NodeHandle n;

    sub = n.subscribe("/cmd_vel",1,chatterCallback);

    pub = n.advertise <std_msgs::String>("/direction",1);

    ros::Rate loop_rate(100);

    while (ros::ok()){
        
        
        ros::spinOnce();

        loop_rate.sleep();

    }
    return 0;

}
