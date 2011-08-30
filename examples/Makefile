#Makefile
CC=g++ 
LIB=-lglut -lGLU -lGL
INCDIR=-I../
ALIB=../matplotpp.a
matplotpp_example: ex101_creating_a_plot.cc ex102_mouse_and_keyboard_events.cc ex103_multiple_plots.cc ex104_style_and_color.cc ex105_axes.cc ex106_surface_and_contour.cc ex107_3d_line_and_surface.cc ex108_animation.cc
	if [ ! -d bin] ;\
	then mkdir bin ;\
	fi
	$(CC) $(LIB) $(INCDIR) -o bin/ex101_creating_a_plot ex101_creating_a_plot.cc $(ALIB)
	$(CC) $(LIB) $(INCDIR) -o bin/ex102_mouse_and_keyboard_events ex102_mouse_and_keyboard_events.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex103_multiple_plots ex103_multiple_plots.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex104_style_and_color ex104_style_and_color.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex105_axes ex105_axes.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex106_surface_and_contour ex106_surface_and_contour.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex107_3d_line_and_surface ex107_3d_line_and_surface.cc $(ALIB) 
	$(CC) $(LIB) $(INCDIR) -o bin/ex108_animation ex108_animation.cc $(ALIB) 



