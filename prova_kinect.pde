import org.openkinect.freenect.*;
import org.openkinect.freenect2.*;
import org.openkinect.processing.*;
import org.openkinect.tests.*;


Kinect kinect;

void setup () {
   size (640, 480);
   kinect = new Kinect(this);
   kinect.initDepth();
  kinect.initVideo();
 
}

void draw () {
 background(0);
  image(kinect.getVideoImage(), 0, 0);
  image(kinect.getDepthImage(), 640, 0);
}
