
Matlab like simple plotting framework in C++

![logo](https://github.com/yuichikatori/matplotpp/wiki/images/logo.png)

### Welcome

MATPLOT++ is a Matlab like simple plotting framework in C++. 
MATPLOT++ provide a simple plotting tool for non-professional programmers, 
e.g., students, scientists, and engineers. 
You may need to make plots of data generated in C/C++. 
MATPLOT++ enable you to do this just by adding short code without any external plotting tool such as MATLAB or Gnuplot.

#### MATPLOT++ features:

* MATLAB like command set.
* Cross platform compatibility on Linux, MacOS, and Windows. 
* MATPLOT++ is based on OpenGL/GLUT, which is a widly used cross platform 2D and 3D computer graphics enviroment.
* High quality vector output: PS, EPS, PDF, and SVG.
* You can generate 2D/3D plots, histograms, scatterplots, etc, by adding just few lines of code in C++ as following.



### Minimal Example

Following screenshot and code are a minimal example that provide just a sinusoidal curve.

```
using namespace std;
include "matplotpp.h"
class MP :public MatPlot{ void DISPLAY(){ 
vector x(100),y(100); 
for(int i=0;i<100;++i){ 
	x[i]=0.1*i; 
	y[i]=sin(x[i]); 
	} plot(x,y); 
	} 
}mp; 
void display(){ mp.display(); } 
void reshape(int w,int h){ mp.reshape(w,h); } 
int main(int argc,char* argv[]){ 
    glutInit(&argc, argv); 
    glutCreateWindow(100,100,400,300); 
    glutDisplayFunc( display ); 
    glutReshapeFunc( reshape ); 
    glutMainLoop(); 
    return 0; 
} 
```

The core of this code is on DISPLAY function (from line 4 to 11), which is a member function of class MP that is publicly derived from the MatPlot class. In this function, plot() conducts on plotting the sinusoidal function. In the main() function, functions prefixed by glut are about initialization of graphic environment. MATPLOT++ users are not required to know about OpenGL or GLUT. Just remember these functions are necessary for initialization of graphic environment.
