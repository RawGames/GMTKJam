// draw_text_outline(x, y, string, color, outline)

var xx = argument0;
var yy = argument1;
var str = argument2;
var color = argument3;
var outline = argument4;

draw_set_color(outline);
draw_text(xx+1, yy+1, str);
draw_text(xx+1, yy-1, str);
draw_text(xx-1, yy-1, str);
draw_text(xx-1, yy+1, str);

draw_set_color(color);
draw_text(xx, yy, str);
