// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(_text_id)
{
	switch(_text_id)
	{
		
		case "npc1":
			scr_text("Have you heard about GameMaker Studio? It's such a terrible software");
			scr_text("Unity is better!");
			scr_text("HESDJLGHFJLSDKHJKLJDSKLJFKDSJKFJSDK");
			scr_text("GSDFGFGDSGDSFGDSF");
			scr_text("I eat ass");
			break;
			
		case "npc2":
			
			break;
		
		case "Cutscene1":
			scr_text("We're no strangers to love");
			scr_text("You know the rules and so do I (do I )A full commitment's what I'm thinking of You wouldn't get this from any other guy");
			scr_text("I just wanna tell you how I'm feeling Gotta make you understand");
			scr_text("Never gonna give you up Never gonna let you down Never gonna run around and desert you");
			break;
			
		default:
			scr_text("404 ERROR");
			break;
		
	}
}