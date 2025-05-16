#include "ros/ros.h"
#include <robotics_function/main_robotics_function.h>
#include <thesis_msgs/DesiredWaypoint.h>
#include <std_msgs/String.h>
#include <motor_imagery/sendInitPose.h>
#include <eigen3/Eigen/Core>
#include <eigen3/Eigen/Dense>
#include <eigen3/Eigen/Geometry>

using namespace Eigen;

Vector3d extractedNumber_ = {0, 0, 0};  // Variabile per memorizzare il comando ricevuto
double SAMPLING_TIME_ = 0.01; 
Vector3d finalPoint;
Vector3d Velocity = {1,1,1};




class Planner
{
private:
    ros::NodeHandle n_;

    ros::Publisher waypointPublisher_;
    ros::Subscriber directionSubscriber_;
    ros::ServiceClient initPoseClient_;

    thesis_msgs::DesiredWaypoint WAYPOINT_MSG_;

    ros::Rate PLANNER_CLOCK_{100}; // 100 Hz

    
    // double DISPLACEMENT_ = 0.1;

    bool INIT_POSE_RECEIVED_ = false;

    Vector3d CURRENT_POSITION_;
    Quaterniond CURRENT_ORIENTATION_;

    

    // Callback per aggiornare extractedNumber_ in base al messaggio ricevuto
    void directionCallback(const std_msgs::StringConstPtr & msg)
    {
        std::string message = msg->data;

        if (message == "LEFT")
        {
            extractedNumber_ = {0, 0.1, 0};
            ROS_WARN("Dati in arrivo: LEFT");
        }
        else if (message == "RIGHT")
        {
            extractedNumber_ = {0, -0.1, 0};
            ROS_WARN("Dati in arrivo: RIGHT");
        }
        else
        {
            extractedNumber_ = {0, 0, 0};
            ROS_WARN("Dati in arrivo: STOP");
        }
    }

public:
    Planner()
    {
        // Caricamento parametri
        ros::param::get("/SAMPLING_TIME", SAMPLING_TIME_);
        //ros::param::get("/DISPLACEMENT", DISPLACEMENT_);

        // Inizializzazione subscriber e publisher
        directionSubscriber_ = n_.subscribe("/direction", 1, &Planner::directionCallback, this);
        waypointPublisher_ = n_.advertise<thesis_msgs::DesiredWaypoint>("/desired_waypoint", 1);

        // Client per la posa iniziale
        initPoseClient_ = n_.serviceClient<motor_imagery::sendInitPose>("/initial_pose");
        motor_imagery::sendInitPose initPoseSrv;

        // Attesa della posa iniziale
        while (!INIT_POSE_RECEIVED_)
        {
            if (initPoseClient_.call(initPoseSrv))
            {
                CURRENT_POSITION_ = {
                    initPoseSrv.response.position[0], 
                    initPoseSrv.response.position[1], 
                 initPoseSrv.response.position[2]};
                                     
                CURRENT_ORIENTATION_ = Quaterniond(
                    initPoseSrv.response.orientation[0],
                    initPoseSrv.response.orientation[1],
                    initPoseSrv.response.orientation[2],
                    initPoseSrv.response.orientation[3]
                );

                ROS_INFO("Posa iniziale ricevuta.");
                INIT_POSE_RECEIVED_ = true;
            }
            else
            {
                ROS_WARN("In attesa della posa iniziale...");
            }
        }

        initPoseClient_.shutdown(); // Chiudiamo il client dopo aver ricevuto la posa iniziale

        // Iniziamo il ciclo di pubblicazione a 100 Hz
        while (ros::ok())
        {
            // Calcolo della nuova posizione solo se c'è movimento
            finalPoint = CURRENT_POSITION_ + extractedNumber_ * SAMPLING_TIME_;
            

          // Aggiornamento del messaggio waypoint
            WAYPOINT_MSG_.position.x = finalPoint[0];
            WAYPOINT_MSG_.position.y = finalPoint[1];
            WAYPOINT_MSG_.position.z = finalPoint[2];
            //WAYPOINT_MSG_.orientation.w = CURRENT_ORIENTATION_.w();
            //WAYPOINT_MSG_.orientation.x = CURRENT_ORIENTATION_.x();
            //WAYPOINT_MSG_.orientation.y = CURRENT_ORIENTATION_.y();
            //WAYPOINT_MSG_.orientation.z = CURRENT_ORIENTATION_.z();

            // Aggiorna la posizione corrente
            CURRENT_POSITION_ = finalPoint;

            // Imposta velocità lineari e angolari a zero
            WAYPOINT_MSG_.linearVelocity.x = 0.0;
            WAYPOINT_MSG_.linearVelocity.y = 0.0;
            WAYPOINT_MSG_.linearVelocity.z = 0.0;
            WAYPOINT_MSG_.angularVelocity.x = 0.0;
            WAYPOINT_MSG_.angularVelocity.y = 0.0;
            WAYPOINT_MSG_.angularVelocity.z = 0.0;
          

            // Pubblicazione del waypoint
            waypointPublisher_.publish(WAYPOINT_MSG_);
            extractedNumber_ = {0, 0, 0}; 


            // Mantiene il rate a 100Hz
            PLANNER_CLOCK_.sleep();

            // Elaborazione eventuali messaggi in arrivo
            ros::spinOnce();
        }
    }
};

int main(int argc, char** argv)
{
    ros::init(argc, argv, "planner");

    Planner planner;

    return 0;
}