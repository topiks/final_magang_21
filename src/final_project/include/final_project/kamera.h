#ifndef KAMERA_H
#define KAMERA_H

#include <iostream>
#include "ros/ros.h"
#include "opencv2/opencv.hpp"
#include "opencv2/imgcodecs.hpp"
#include "opencv2/highgui.hpp"
#include "opencv2/imgproc.hpp"
#include "cv_bridge/cv_bridge.h"
#include "final_project/kamera2pc_msg.h"

using namespace std;
using namespace cv;

// publisher
extern ros::Publisher pub_bola;

class Kamera
{
    public:
        // center bola
        int center_x;
        int center_y;
    private:
    protected:
};

#endif 