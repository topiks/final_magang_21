#include "final_project/motor.h"

Motor::Motor()
{
    pos_x = 0;
    pos_y = 0;
    theta = 0;

    cout << "posisi x " << pos_x << endl;
    cout << "posisi y " << pos_y << endl;
    cout << "sudut " << theta << endl;

    cout << endl;
};

void Motor::putar_motor(int _target_x, int _target_y, int _target_theta, int _v_x, int _v_y,int _v_sudut)
{
    int batas_x, batas_y, batas_theta;

    // batas x
    if(_target_x > x_max)
        batas_x = x_max;
    else batas_x = _target_x;

    // batas y
    if(_target_y > y_max)
        batas_y = y_max;
    else batas_y = _target_y;

    // batas theta
    if(_target_theta >= 0)
    {
        if(_target_theta > 180)
            batas_theta = -360 + _target_theta;
        else batas_theta = _target_theta;
    }
    else
    {
        if(_target_theta < -180)
            batas_theta = 360 + _target_theta;
        else batas_theta = _target_theta;
    }
                    
    while(pos_x < batas_x || pos_y < batas_y )
    {
    // kalkulasi x
        if(pos_x >= batas_x)
            pos_x = pos_x;
        else
        {
            pos_x = pos_x + _v_x;
            if(pos_x > batas_x)
                pos_x = batas_x;
        }
                        
        // kalkulasi y
        if(pos_y >= batas_y)
            pos_y = pos_y;
        else
        {
            pos_y = pos_y + _v_y;
            if(pos_y > batas_y)
                pos_y = batas_y;
        }

        // kalkulasi theta
        if(batas_theta >= 0) // apabila theta semakin besar (+)
        {
            theta = theta + _v_sudut;

            if(theta >= batas_theta)
                theta = batas_theta;
            else theta = theta;
        }
        else // apabila theta semakin kecil (-)
        {
            if(theta >= batas_theta) // apabila theta masih lebih besar daripada target minus
            {   
                theta = theta - _v_sudut;

                if(theta < batas_theta)
                    theta = batas_theta;
            }
            else // apabila theta sudah kurang dari target
                theta = theta;            
        }

        cout << "posisi x " << pos_x << endl;
        cout << "posisi y " << pos_y << endl;
        cout << "sudut " << theta << endl;
                
        cout << endl;
    }    
};