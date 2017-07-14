///scr_create_rope();

rope_ammount ++;

offset_y += 3;

last_rope = next_rope;
next_rope = instance_create(x, y + offset_y, obj_rope);

link = physics_joint_distance_create(last_rope, next_rope, last_rope.x, last_rope.y, next_rope.x, next_rope.y, false);

physics_joint_set_value(link, phy_joint_damping_ratio, 1);
physics_joint_set_value(link, phy_joint_frequency, 10);

with (next_rope){
    parent = other.last_rope;
}
