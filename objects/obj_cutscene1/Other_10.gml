///@description Run dialogue

if(room = rm_act_one && seen_opening_cutscene == false)
{
	//text
	create_textbox("Cutscene1");
			
	//set as seen
	seen_opening_cutscene = true;
}