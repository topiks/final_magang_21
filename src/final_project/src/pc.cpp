#include "final_project/pc.h"

// timer 
ros::Timer tim_50hz;

// pub
ros::Publisher pub_target;
ros::Publisher pub_kecepatan;

// sub
ros::Subscriber sub_bola;

// posisi robot
int target_x, target_y, target_theta;

// posisi bola
int bola_x, bola_y;

// kecepatan
int v_x, v_y, v_theta;

PC pcku;

void push_data()
{
    final_project::pc2motor_posisi_msg posisi_msg;
    posisi_msg.trg_x = pcku.target_x;
    posisi_msg.trg_y = pcku.target_y;
    posisi_msg.trg_theta = pcku.target_theta;
    pub_target.publish(posisi_msg);

    final_project::pc2motor_velocity_msg velocity_msg;
    velocity_msg.velo_x = pcku.v_x;
    velocity_msg.velo_y = pcku.v_y;
    velocity_msg.velo_theta = pcku.v_theta;
    pub_kecepatan.publish(velocity_msg);
}

void cllbck_tim_50hz(const ros::TimerEvent &event)
{
    pcku.kirim_perintah(bola_x, bola_y, 50, 5, 5, 5);
    //  ROS_INFO("bola x %d | bola y %d", bola_x, bola_y);
    push_data();
}

void cllbck_sub_bola(const final_project::kamera2pc_msg &msg)
{   
    bola_x = msg.ball_x;
    bola_y = msg.ball_y;
    // ROS_INFO("bola x %d | bola y %d", bola_x, bola_y);
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "pc");

    ros::NodeHandle NH;
    ros::MultiThreadedSpinner MTS;

    tim_50hz = NH.createTimer(ros::Duration(0.02), cllbck_tim_50hz);

    pub_target = NH.advertise<final_project::pc2motor_posisi_msg>("pc2motor_posisi", 16);
    pub_kecepatan = NH.advertise<final_project::pc2motor_velocity_msg>("pc2motor_velocity", 16);
    // sub_target = NH.subscribe("pc2motor_posisi", 16, cllbck_target);
    // sub_kecepatan = NH.subscribe("pc2motor_velocity", 16, cllbck_kecepatan);
    sub_bola = NH.subscribe("bola", 16, cllbck_sub_bola);


    MTS.spin();
}