/// @desc description
card_count = ds_list_size(CardList) - 1;

if(keyboard_check_pressed(ord("A"))) sel_card = max(0, --sel_card);
if(keyboard_check_pressed(ord("D"))) sel_card = min(card_count, ++sel_card);
if(keyboard_check_pressed(ord("R"))) game_restart();
if(keyboard_check_pressed(vk_escape)) game_end();












