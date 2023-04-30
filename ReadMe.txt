ReadME for CST310P10 main.cpp

Made by: Wesley Baker

To execute main.cpp make sure ALL files included within the folder are in the directory that you attempt use the following commands on.

Next open up the command prompt/terminal and do the following: 
Note: Verify that you see all contents of the folder when performing the command "ls" on that directory, if you see them this means you can proceed.

You should see the following files:
Camera.h
Mesh.h
Model.h
checkerboard.frag
checkerboard.vs
cube.frag
cube.vs
cylinder.frag
cylinder.mtl
cylinder.obj
cylinder.vs
main.cpp
shader.h
sphere.frag
sphere.mtl
sphere.obj
sphere.vs
Bump-Map.jpg
Bump-Picture.jpg
posx.jpg


To compile main.cpp type: g++ main.cpp -o P10 -lglfw -lGL -lGLEW -lSOIL -lassimp

Note: You will get a warning, this does not prevent the code from compiling and can be ignored.

Following this,

To execute main.cpp type: ./P10

