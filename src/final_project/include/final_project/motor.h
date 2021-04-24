#ifndef MOTOR_H
#define MOTOR_H

#include <iostream>
#include "ros/ros.h"
#include "std_msgs/Int16.h"
#include "final_project/pc2motor_posisi_msg.h"
#include "final_project/pc2motor_velocity_msg.h"

using namespace std;

// publisher
extern ros::Publisher posisi_x;
extern ros::Publisher posisi_y;
extern ros::Publisher posisi_theta;

// listener
extern ros::Subscriber sub_target;
extern ros::Subscriber sub_kecepatan;

// timer
extern ros::Timer tim_50hz;

class Motor
{
    public:
        // posisi
        int pos_x, pos_y, theta;
        int target_x, target_y, target_theta;
        int x_max = 800;
        int y_max = 1200;

        // kecepatan
        int v_x, v_y, v_theta;

        // konstruktor M
        Motor();

        // fungsi
        void putar_motor(int _target_x, int _target_y, int _target_theta, int _v_x, int _v_y,int _v_sudut);
    private:
    protected:
};

#endif 
