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
#include "jetsonGPIO.h"

 #include <iostream>


using namespace std;
using namespace cv;


int main(int argc, char **argv)
{
/*
  jetsonGPIO pushButton = gpio166 ;
  // Make the button and led available in user space
  gpioExport(pushButton) ;
  gpioSetDirection(pushButton,inputPin) ;

*/

  VideoCapture cap(0);

  if(!cap.isOpened())
	return -1;

  double t;
   unsigned int value;
   Mat frame, gray, edges;
   namedWindow("cam",1);
   namedWindow("edges",1); 
   double width , height, frames;
 cap.set(CV_CAP_PROP_FRAME_WIDTH,1920);
   			 cap.set(CV_CAP_PROP_FRAME_HEIGHT,1080);
   width = cap.get(CV_CAP_PROP_FRAME_WIDTH);
   height = cap.get(CV_CAP_PROP_FRAME_HEIGHT);
   frames = cap.get(CV_CAP_PROP_FPS);

   cout<<"w: "<<width<<"  h: "<<height<<" FPS: "<<frames<<endl;
   	for(;;)
	{
		//gpioGetValue(pushButton, &value) ;
		// cout << "Button " << value << endl;
		Mat frame;
		cap >> frame;
		/*if(value==high)
		{
			


			//save image 
			imwrite("takehigh_fina.jpg",frame);
			cout<<"save image"<<endl;
			break;
		}*/

		t = (double)cvGetTickCount();
		cvtColor(frame, edges,CV_BGR2GRAY);
		GaussianBlur(edges, edges, Size(7,7),1.5,1.5);
		Canny(edges, edges,0,30,3);
		t = (double)cvGetTickCount() - t;
  	/*	printf("detection time = %g ms\n", t/((double)cvGetTickFrequency()*1000.));
*/
		imshow("cam", frame);
		imshow("edges",edges);
		if(waitKey(30)>=0)
		{
			imwrite("takehigh_final_14_10.jpg",frame);
			cout<<"save image"<<endl;
			break;

		}
	}


   return 0;

}

