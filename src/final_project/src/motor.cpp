#include "final_project/motor.h"

// timer 
ros::Timer tim_50hz;

// pub
ros::Publisher posisi_x;
ros::Publisher posisi_y;
ros::Publisher posisi_theta;

// sub
ros::Subscriber sub_target;
ros::Subscriber sub_kecepatan;

int target_x, target_y, target_theta;
int v_x, v_y, v_theta;

Motor motorku;

void cllbck_tim_50hz(const ros::TimerEvent &event)
{
    // ROS_INFO("haha");
    motorku.putar_motor(target_x, target_y, target_theta, v_x, v_y, v_theta);
}

void cllbck_target(const final_project::pc2motor_posisi_msg &msg)
{
    target_x = msg.trg_x;   
    target_y = msg.trg_y;
    target_theta = msg.trg_theta;
    // ROS_INFO("target x %d | y %d | z %d", target_x, target_y, target_theta);
}

void cllbck_kecepatan(const final_project::pc2motor_velocity_msg &msg)
{
    v_x = msg.velo_x;   
    v_y = msg.velo_y;
    v_theta = msg.velo_theta;
    // ROS_INFO("target Vx %d | Vy %d | Vz %d", v_x, v_y, v_theta);
}

int main(int argc, char **argv)
{
    ros::init(argc, argv, "motor");

    ros::NodeHandle NH;
    ros::MultiThreadedSpinner MTS;

    tim_50hz = NH.createTimer(ros::Duration(0.02), cllbck_tim_50hz);

    sub_target = NH.subscribe("pc2motor_posisi", 16, cllbck_target);
    sub_kecepatan = NH.subscribe("pc2motor_velocity", 16, cllbck_kecepatan);

    MTS.spin();

}