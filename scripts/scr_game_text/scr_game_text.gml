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
			
		case "first_finley":
			scr_text("Excuse me, have you seen a blue school bag?")
			scr_text("I happened to lose it in this park.")
			break;
		case "goodbye_convo":
			scr_text("I'm going home now, goodbye!");
			
			break;
		
		case "Cutscene1":
			scr_text("...and then he fell into the ocean and died a horrible death. The end.");
			break;
			
		default:
			scr_text("404 ERROR");
			break;
		
	}
}