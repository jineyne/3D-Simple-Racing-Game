///drawQuad(Color, x1, y1, w1, x2, y2, w2)

c = argument0
x1 = argument1
y1 = argument2
w1 = argument3
x2 = argument4
y2 = argument5
w2 = argument6

draw_triangle_colour(x1 - w1, y1, x2 - w2, y2, x2 + w2, y2, c, c, c, false)
draw_triangle_colour(x2 + w2, y2, x1 + w1, y1, x1 - w1, y1, c, c, c, false)
