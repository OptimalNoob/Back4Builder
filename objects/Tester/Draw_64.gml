/// @desc description

var margin = 16;


var card_name = CardList[| sel_card].getName();
var card_desc = string_wordwrap(CardList[| sel_card].getDescription(), 40);
var card_image = CardList[| sel_card].getImage();
var card_eff_story = CardList[| sel_card].getEffectsCampaign();
var card_eff_swarm = CardList[| sel_card].getEffectsSwarm();
var card_teameff_story = CardList[| sel_card].getTeamEffectsCampaign();
var card_teameff_swarm = CardList[| sel_card].getTeamEffectsSwarm();

var card_scale = 0.5;
var card_size = { width: sprite_get_width(card_image) * card_scale, height: sprite_get_height(card_image) * card_scale }
var cardx = margin;
var cardy = margin;
draw_set_halign(fa_left);
draw_set_valign(fa_top);
draw_text(cardx, cardy + card_size.height + margin, card_name);
draw_text(cardx, cardy + card_size.height + (margin * 3), card_desc);
draw_sprite_ext(card_image, 0, cardx, cardy, card_scale, card_scale, 0, c_white, 1);

draw_text(cardx + card_size.width + margin, margin * 2, 
i = 0;
repeat(array_length(card_eff_story)) {
	draw_text(cardx + card_size.width + margin, margin * 2, card_eff_story[i]);
	i++;
}










