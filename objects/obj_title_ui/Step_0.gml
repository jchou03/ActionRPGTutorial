if(obj_input.up_pressed_){
	index_ = max(--index_, 0);
}
if(obj_input.down_pressed_){
	index_ = min(++index_,option_length_-1);
}

if(obj_input.action_one_pressed_){
	switch(index_){
		case options.continue_game:
			show_debug_message("Continue");
			break;
		case options.new_game:
			room_goto(r_world);
			break;
		case options.credits:
			show_debug_message("Credits");
			break;
		case options.quit:
			game_end();
			break;
	}
}