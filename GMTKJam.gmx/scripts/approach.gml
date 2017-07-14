///approach(value, target, speed);

if (argument0 == argument1) return argument0;

var value = argument0;
var target = argument1;
var spd = argument2;

if (target > value){
    value += spd;
    if (value > target) return target;
} else {
    value -= spd;
    if (value < target) return target;
}

return value;
