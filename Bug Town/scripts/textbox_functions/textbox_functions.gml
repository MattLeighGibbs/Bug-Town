// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_text(_text){
	
	text[page_number] = _text
	
	if (argument_count > 1)
	{
		switch(argument[1])
		{
			case "ronoscared0":
				speaker_sprite[page_number] = spr_rono_emotion_scared0
				break
			case "ronoscared1":
				speaker_sprite[page_number] = spr_rono_emotion_scared1
				break
			case "ronoscared2":
				speaker_sprite[page_number] = spr_rono_emotion_scared2
				break
			case "ronoscared3":
				speaker_sprite[page_number] = spr_rono_emotion_scared3
				break
			case "ronoangry0":
				speaker_sprite[page_number] = spr_rono_emotion_angry0
				break
			case "ronoangry1":
				speaker_sprite[page_number] = spr_rono_emotion_angry1
				break
			case "ronoangry2":
				speaker_sprite[page_number] = spr_rono_emotion_angry2
				break
			case "ronoangry3":
				speaker_sprite[page_number] = spr_rono_emotion_angry3
				break
			case "ronohappy0":
				speaker_sprite[page_number] = spr_rono_emotion_happy0
				break
			case "ronohappy1":
				speaker_sprite[page_number] = spr_rono_emotion_happy1
				break
			case "ronohappy2":
				speaker_sprite[page_number] = spr_rono_emotion_happy2
				break
			case "ronohappy3":
				speaker_sprite[page_number] = spr_rono_emotion_happy3
				break
			case "ronosad0":
				speaker_sprite[page_number] = spr_rono_emotion_sad0
				break
			case "ronosad1":
				speaker_sprite[page_number] = spr_rono_emotion_sad1
				break
			case "ronosad2":
				speaker_sprite[page_number] = spr_rono_emotion_sad2
				break
			case "ronosad3":
				speaker_sprite[page_number] = spr_rono_emotion_sad3
				break
			case "shallscared0":
				speaker_sprite[page_number] = spr_shall_emotion_scared0
			break
			case "shallscared1":
				speaker_sprite[page_number] = spr_shall_emotion_scared1
				break
			case "shallscared2":
				speaker_sprite[page_number] = spr_shall_emotion_scared2
				break
			case "shallscared3":
				speaker_sprite[page_number] = spr_shall_emotion_scared3
				break
			case "shallangry0":
				speaker_sprite[page_number] = spr_shall_emotion_angry0
				break
			case "shallangry1":
				speaker_sprite[page_number] = spr_shall_emotion_angry1
				break
			case "shallangry2":
				speaker_sprite[page_number] = spr_shall_emotion_angry2
				break
			case "shallangry3":
				speaker_sprite[page_number] = spr_shall_emotion_angry3
				break
			case "shallhappy0":
				speaker_sprite[page_number] = spr_shall_emotion_happy0
				break
			case "shallhappy1":
				speaker_sprite[page_number] = spr_shall_emotion_happy1
				break
			case "shallhappy2":
				speaker_sprite[page_number] = spr_shall_emotion_happy2
				break
			case "shallhappy3":
				speaker_sprite[page_number] = spr_shall_emotion_happy3
				break
			case "shallsad0":
				speaker_sprite[page_number] = spr_shall_emotion_sad0
				break
			case "shallsad1":
				speaker_sprite[page_number] = spr_shall_emotion_sad1
				break
			case "shallsad2":
				speaker_sprite[page_number] = spr_shall_emotion_sad2
				break
			case "shallsad3":
				speaker_sprite[page_number] = spr_shall_emotion_sad3
				break
		}
	}
	
	else if (argument_count == 1)
	{
		speaker_sprite[page_number] = noone
	}
	
	if (argument_count > 2) 
	{
		speaker_side[page_number] = argument[2]
	}
	
		
	if (argument_count > 3)
	{
		audio_play_sound(argument[3], 1, false)
	}
	
	page_number++
}