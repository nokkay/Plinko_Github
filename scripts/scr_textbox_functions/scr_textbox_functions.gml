/// @param text
function scr_text(_text){
    text[page_number] = _text

    page_number++;


}

function create_textbox(_text_id)
{
    with(instance_create_depth(0,0, -9999, obj_textbox))
    {
        scr_game_text(_text_id);
    }

}

