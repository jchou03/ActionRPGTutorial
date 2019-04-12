if(not instance_exists(target_)){
	exit;
}

x = lerp(x,target_.x,0.1);
y = lerp(y,target_.y-8,0.1);

x = round_n(x, 1/scale_);
y = round_n(y, 1/scale_);

camera_set_view_pos(view_camera[0],x - width_/2,y - height_/2);