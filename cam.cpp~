#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include <cv.h>
#include <time.h>
#include <highgui.h>
 #include "opencv2/objdetect/objdetect.hpp"
#include "opencv2/cudaobjdetect.hpp"
 #include "opencv2/highgui/highgui.hpp"
 #include "opencv2/imgproc/imgproc.hpp"

 #include <iostream>


using namespace std;
using namespace cv;


int main(int argc, char **argv)
{

  VideoCapture cap(0);
  if(!cap.isOpened())
	return -1;

  double t;
   Mat frame, gray, edges;
   namedWindow("cam",1);
   namedWindow("edges",1);
   	for(;;)
	{
		Mat frame;
		cap >> frame;
		t = (double)cvGetTickCount();
		cvtColor(frame, edges,CV_BGR2GRAY);
		GaussianBlur(edges, edges, Size(7,7),1.5,1.5);
		Canny(edges, edges,0,30,3);
		t = (double)cvGetTickCount() - t;
  		printf("detection time = %g ms\n", t/((double)cvGetTickFrequency()*1000.));
		imshow("cam", frame);
		imshow("edges",edges);
		if(waitKey(30)>=0)
			break;
	}


   return 0;

}

