if(instance_number(Obj_brick) <= 0){
	//bonus points
	
	//next room if exist
	if room_exists(room_next(room))
	{
	    room_goto_next();
	}
	
}

if(gameover){
	if(keyboard_check_pressed(vk_anykey)){
		room_restart();
		global.player_score = 0;
		global.player_lives = 3;
		audio_play_sound(snd_Click, 0,false);
	}
}