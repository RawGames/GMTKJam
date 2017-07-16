/// scr_autotile();

var xr = place_meeting(x+1,y,object_index);
var xl = place_meeting(x-1,y,object_index);
var yd = place_meeting(x,y+1,object_index);
var yu = place_meeting(x,y-1,object_index);



if (!xr && !xl && !yd && !yu){
    image_index = 0;
}
if (xr && !xl && yd && !yu){
    image_index = 1;
}
if (!xr && xl && yd && !yu){
    image_index = 2;
}
if (!xr && xl && !yd && yu){
    image_index = 3;
}
if (xr && !xl && !yd && yu){
    image_index = 4;
}
if (!xr && !xl && yd && !yu){
    image_index = 5;
}
if (!xr && !xl && !yd && yu){
    image_index = 6;
}
if (xr && !xl && !yd && !yu){
    image_index = 7;
}
if (!xr && xl && !yd && !yu){
    image_index = 8;
}
if (xr && xl && yd && !yu){
    image_index = 9;
}
if (xr && xl && !yd && yu){
    image_index = 10;
}
if (!xr && xl && yd && yu){
    image_index = 11;
}
if (xr && !xl && yd && yu){
    image_index = 12;
}
if (xr && xl && !yd && !yu){
    image_index = 13;
}
if (!xr && !xl && yd && yu){
    image_index = 14;
}
if (xr && xl && yd && yu){
    image_index = 15;
}
