/// @param {Id.Sprite} sprite | Sprite to be drawn
/// @param {Real} sub_image | Sub Image of the Sprite to be drawn
/// @param {Real} origin_x | New X origin of the Sprite
/// @param {Real} origin_y | New Y origin of the Sprite
/// @param {Real} x | X position to draw the Sprite
/// @param {Real} y | Y position to draw the Sprite
/// @param {Real} [xscale] | X scale of the Sprite [default: 1]
/// @param {Real} [yscale] | Y scale of the Sprite [default: 1]
/// @param {Real} [rotation] | Rotation of the Sprite [default: 0]
/// @param {Constant.Color} [color]	| Color to draw the sprite with [default: white]
/// @param {Real} [alpha] | Alpha of the drawn sprite [default: 1]
/// @description | Draw a sprite with a modified origin.
function draw_sprite_origin_ext(spr, sub, ox, oy, xx, yy, xs=1, ys=1, rot=0, col=c_white, alpha=1){
	ox -= sprite_get_xoffset(spr);
	oy -= sprite_get_yoffset(spr);
	draw_sprite_ext(spr, sub,
	    xx - xs * lengthdir_x(ox, rot) - ys * lengthdir_x(oy, rot - 90),
	    yy - xs * lengthdir_y(ox, rot) - ys * lengthdir_y(oy, rot - 90),
	    xs, ys, rot, col, alpha);
}