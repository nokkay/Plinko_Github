// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_game_text(_text_id, _obj)
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
			
		case "explain":
			scr_text("Welcome to the end our of interactive demo! Due to certain road blocks, this is where our functioning game comes to an end. We hope you enjoyed, as we have put countless hours of our blood, sweat, and suffering into it. ")
			scr_text("In this game you play as a darkner named Plinko. Darkners are beings with a pitch black body and horns garnering their heads. One day at the park, Plinko is hanging out with their friends, when a lightner walks up to them, asking about a lost backpack.");
			scr_text("Lighners in this society are looked down upon as a lesser class, although the only real difference between them and the darkners are the hues of their body. The lightner, Finley, is cruelly ignored by the group, being left behind as they walk away.");
			scr_text("Plinko, tired, decides to retire for the day. Unfortunately, they bumps a can of white paint, coloring them ivory. For the walk home, they are berated and glared at by strangers, until they finally make it back home.");
			scr_text("The next day, Plinko and their friends, are at the park again. In a cruel twist of fate, Finley meets Plinko there again, still looking for his bag. This time, when Plinko's friends leave in disgust, he stays behind to help Finley.");
			scr_text("Having gone through the mistreatment from people like him, he's ready to be the change he wants to see.")
		
			scr_text("We had originally planned more story content but due to the constrained time limit, we'll have to resort to spoon feeding you it through our README ");
			scr_text("Credits: (ps: barring a few exceptions) We made all our assets from scratch!");
			scr_text("Character design and story: Thai, Jeffery, Elyane, Betty (thats all of us!)");
			scr_text("Story boarding: Elyane");
			scr_text("Sprite works: Betty, Elyane, Jeffrey");
			scr_text("Original Music: Jeffrey, Thai")
			scr_text("Coding: Thai, Elyane");
			scr_text("Bug-Squishing: Thai, Elyane");
			scr_text("Gooobye... for now...")
			break;
			
		case "gf":
			scr_text("...");
			scr_text("ok... and?")
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