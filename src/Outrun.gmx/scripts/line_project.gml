///line_project(Line, camX, camY, camZ)

line = argument0;
camX = argument1;
camY = argument2;
camZ = argument3;

line.scale = camD/(line._z-camZ);
line.X = (1 + line.scale * (line._x - camX)) * room_width/2;
line.Y = (1 - line.scale * (line._y - camY)) * room_height/2;
line.W = line.scale * roadW * room_width/2;
