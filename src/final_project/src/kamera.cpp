#include "final_project/kamera.h"

// Ball
static Point2f ball_center;
static float ball_radius;

// pub
ros::Publisher pub_bola;

int main(int argc, char **argv)
{
    ros::init(argc, argv, "kamera");
    ros::NodeHandle NH;

    pub_bola = NH.advertise<final_project::kamera2pc_msg>("bola", 16);

    // VideoCapture cap("/home/taufik/MyJourney/final_magang/final_project/src/final_project/vid/sampel.mp4");
    // VideoCapture cap("/home/taufik/MyJourney/final_magang/final_project/src/final_project/img/coba.png");
    // VideoCapture cap(0);

    while(ros::ok())
    {
        Mat frame, frame_resize, frame_hsv,frame_thresh;
        // cap >> frame;
        frame = imread("/home/taufik/MyJourney/final_magang/final_project/src/final_project/img/coba.png", IMREAD_COLOR);
        // imshow( "Frame", frame );
        // cout << frame.size[0] << endl;
        resize(frame, frame_resize, Size(1200, 800));
        cvtColor(frame_resize, frame_hsv, CV_BGR2HSV);
        inRange(frame_hsv, Scalar(0,9,241), Scalar(68,246,255) ,frame_thresh);

        // contours
        vector<vector<Point>> contours;
        vector<Vec4i> hierarchy;

        // Mencari kontur bola
        findContours(frame_thresh, contours, hierarchy, CV_RETR_TREE, CV_CHAIN_APPROX_SIMPLE);

        for(int i = 0; i < contours.size(); i++)
        {
            minEnclosingCircle(contours[i], ball_center, ball_radius);

            if(ball_radius > 50)
            {
                circle(frame_resize, ball_center, ball_radius, Scalar(0, 0, 255), 5);
                // imshow( "Frame", frame_resize);

                final_project::kamera2pc_msg posisi_bola;
                posisi_bola.ball_x = ball_center.y;
                posisi_bola.ball_y = ball_center.x;
                pub_bola.publish(posisi_bola);

            }
        }

        // cout << ball_center.x << endl;

        // imshow( "Frame", frame_thresh);

        char c=(char)waitKey(25);
        if(c==27)
        break;
    }
    
    // cap.release();
    destroyAllWindows();
}