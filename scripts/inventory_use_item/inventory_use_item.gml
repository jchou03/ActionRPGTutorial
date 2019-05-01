///@arg input
///@arg item
var _input = argument0;
var _item = argument1;

if _input{
	if instance_exists(_item) && global.player_stamina >= _item.cost_{
		state_ = _item.action_;
		global.player_stamina = max(global.player_stamina - _item.cost_,0);
		image_index = 0;
		alarm[1] = global.one_second;
	}
}