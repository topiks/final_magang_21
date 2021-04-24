#ifndef PC_H
#define PC_H

#include "ros/ros.h"
#include "final_project/pc2motor_posisi_msg.h"
#include "final_project/pc2motor_velocity_msg.h"
#include "final_project/kamera2pc_msg.h"
#include <iostream>

using namespace std;

// publisher
extern ros::Publisher target;
extern ros::Publisher kecepatan;

// listener
extern ros::Subscriber sub_bola;

// timer
extern ros::Timer tim_50hz;

class PC
{
    public:
        // posisi
        int target_x, target_y, target_theta;

        // kecepatan
        int v_x, v_y, v_theta;

        // fungsi
        PC();
        void kirim_perintah(int trg_x, int trg_y, int trg_theta, int trg_vx, int trg_vy, int trg_vtheta);

    private:
    protected:
};

#endif 
