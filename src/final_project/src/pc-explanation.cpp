#include "final_project/pc.h"

PC::PC()
{
    this->target_x = 0;
    this->target_y = 0;
    this->target_theta = 0;
    this->v_x = 0;
    this->v_y = 0;
    this->v_theta = 0;
}

void PC::kirim_perintah(int trg_x, int trg_y, int trg_theta, int trg_vx, int trg_vy, int trg_vtheta)
{
    this->target_x = trg_x;
    this->target_y = trg_y;
    this->target_theta = trg_theta;
    this->v_x = trg_vx;
    this->v_y = trg_vy;
    this->v_theta = trg_vtheta;

}

