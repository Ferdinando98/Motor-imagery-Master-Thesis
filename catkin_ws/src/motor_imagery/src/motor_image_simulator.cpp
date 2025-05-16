#include "ros/ros.h"
#include "std_msgs/String.h"
#include "geometry_msgs/Twist.h"
#include "eigen3/Eigen/Core"
#include "BCIFilter.h"
#include "geometry_msgs/PoseStamped.h"


#define DUE 2

// Evita di richiamare ogni volta std:: ed Eigen::
using namespace std;
using namespace Eigen;

vector<double> prob;
int state;
int direction;


BCIFilter *filter1;
BCIFilter *filter2;

ros::Publisher string_pub;
ros::Subscriber pro_sub;
//std_msgs::String direction_msg;


void ProbCB(std_msgs::String msg)
{

  string line = msg.data;
  line = line.substr(1, line.size() - 2); //Leave the char special
  ROS_INFO("Received message: %s", line.c_str());
  cout << fixed << setprecision(2);

  // Vector of string to save tokens
  vector<string> tokens;
  
  // stringstream class check1
  stringstream check1(line); //converte la stringa in un flusso
  string intermediate;
  
  std_msgs::String command;
  geometry_msgs::PoseStamped command_int;
  // Tokenizing w.r.t. space ' '

  //legge e separa i valori in base al carattere specificato e li salva in tokens
  while (getline(check1, intermediate, ','))
  {
    tokens.push_back(intermediate);
  }

  //prob.resize(tokens.size());
  //for (int i = 0; i < tokens.size(); i++)
  //{
   // prob[i] = stod(tokens[i]);
  //}
    // Convert string values to doubles
    prob.resize(tokens.size());
    for (int i = 0; i < tokens.size(); i++)
    {
        try
        {
            prob[i] = stod(tokens[i]);  // Convert string to double and store in prob
        }
        catch (const std::invalid_argument& e)
        {
            ROS_ERROR("Invalid number format: %s", tokens[i].c_str());
            return;
        }
        catch (const std::out_of_range& e)
        {
            ROS_ERROR("Number out of range: %s", tokens[i].c_str());
            return;
        }
    }

    // Stampa i valori convertiti
    ROS_INFO("Prob array: ");
    for (size_t i = 0; i < prob.size(); i++)
    {
        ROS_INFO("prob[%zu] = %f", i, prob[i]);
    }

    // Definiamo la soglia
    double threshold = 0.75;

    // Verifica se ci sono almeno due valori
    if (prob.size() >= 2)
    {
        // Confrontiamo i valori con la soglia
        if (prob[0] > threshold)
        {
            command.data = "LEFT";  // Se il primo valore è maggiore della soglia, inviamo "LEFT"
            string_pub.publish(command);
            ROS_INFO("Sent LEFT command");
        }
        else if (prob[1] > threshold)
        {
            command.data = "RIGHT";  // Se il secondo valore è maggiore della soglia, inviamo "RIGHT"
            string_pub.publish(command);
            ROS_INFO("Sent RIGHT command");
        }
        else
        {
            ROS_INFO("No command sent, values are below threshold");
        }
    }
    else
    {
        ROS_WARN("Received data does not contain at least two values");
    }
}


  // if(prob.size()== 2)
  // {
  //   state = DUE;
  //   filter1->ResetFilter();
  //   filter2->ResetFilter();
  // }


  // if(state=DUE)
  // {  
  //   double y;
  //   y = filter1->ComputeY(prob[0]);

  //   cout << "Uscita: " << y << "\n\n";

  //   if (y > 0.5 + filter1->GetOmega())
  //   {
  //     command.data = "LEFT";
  //     string_pub.publish(command);

  //     //command_int.header.stamp = ros::Time::now();
  //     //command_int.pose.position.x = 0;
  //     //command_pub.publish(command_int);
  //   }
  //   else if (y < 0.5 - filter1->GetOmega())
  //   {
  //     command.data = "RIGHT";
  //     string_pub.publish(command);

  //     //command_int.header.stamp = ros::Time::now();
  //     //command_int.pose.position.x = 1;
  //     //command_pub.publish(command_int);
  //   }
  // }  


int main (int argc, char **argv){

  ros::init (argc,argv, "motor_image_simulator");

  ros::NodeHandle n;

  pro_sub = n.subscribe("/prob",1,ProbCB);

  string_pub = n.advertise <std_msgs::String>("/direction",1);

  ros::Rate loop_rate(100);

  double omega1, psi1, phi1, xi1;
  double omega2, psi2, phi2, xi2;

  n.getParam("/omega1", omega1);
  n.getParam("/phi1", phi1);
  n.getParam("/psi1", psi1);
  n.getParam("/xi1", xi1);
  n.getParam("/omega2", omega2);
  n.getParam("/phi2", phi2);
  n.getParam("/psi2", psi2);
  n.getParam("/xi2", xi2);

  filter1 = new BCIFilter(omega1, xi1, phi1, psi1);
  filter2 = new BCIFilter(omega2, xi2, phi2, psi2);



  while (ros::ok())
  {
    ros::spin();
  }

  return 0;
}















// void chatterCallback(const geometry_msgs::Twist::ConstPtr& msg){

//     ROS_INFO("Lo spostamento richiesto è: [%f]",msg->linear.x);

//     if(msg->linear.x > 0){
        
//         direction_msg.data = "LEFT";
//     }
//     else if (msg->linear.x < 0)
//     {   
//         direction_msg.data = "RIGHT";

//     }

//     pub.publish(direction_msg);

// }



// int main (int argc, char **argv){

//     ros::init (argc,argv, "motor_image_simulator");

//     ros::NodeHandle n;

//     sub = n.subscribe("/prob",1,chatterCallback);

//     pub = n.advertise <std_msgs::String>("/direction",1);



//     ros::spin();
//     return 0;

// }
