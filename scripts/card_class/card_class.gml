function Card() constructor {
	name = "";
	desc = "";
	image = -1;
	affinity = -1;
	effect_story = [];
	effect_swarm = [];
	team_story = [];
	team_swarm = [];
	
#region /* Setters ======================================== */
	
	/// @param {String} Name		| Name of card.
	static setName = function (n) {
		name = string(n);
		return self;
	}
	
	/// @param {String} Description	| Description of Card.
	static setDescription = function(d) {
		desc = string(d);
		return self;
	}
	
	/// @param {Id.Sprite} Image	| Image of the Card.
	static setImage = function (i) {
		image = i;
		return self;
	}
	
	/// @param {Id.Enum} Affinity	| Affinity of Card.
	/// @desc	Accepts [Affinity.Reflect], [Affinity.Discipline], [Affinity.Brawn], and [Affinity.Fortune].
	static setAffinity = function (a) {
		affinity = a;
		return self;
	}
	
	/// @param {String} Effect	| Effect of the card in Campaign.
	static addEffectCampaign = function (e) {
		//effect_story += string(e);
		array_push(effect_story, e);
		return self;
	}
	
	/// @param {String} Effect	| Effect of the card in Swam.
	static addEffectSwarm = function (e) {
		//effect_swarm += string(e);
		array_push(effect_swarm, e);
		return self;
	}
	
	/// @param {String} Effect	| Team Effect of the card in Campaign.
	static addTeamEffectCampaign = function (e) {
		//team_story += string(e);
		array_push(team_story, e);
		return self;
	}
	
	/// @param {String} Effect	| Team Effect of the card in Swarm.
	static addTeamEffectSwarm = function (e) {
		//team_swarm += string(e);
		array_push(team_swarm, e);
		return self;
	}
	
#endregion Setters

#region	/* Getters ======================================== */
	
	static getName = function () {
		return string(name);
	}
	
	static getDescription = function () {
		return string(desc);
	}
	
	static getImage = function () {
		return image;
	}
	
	static getAffinity = function () {
		return string(affinity);
	}
	
	static getEffectsCampaign = function() {
		return effect_story;
	}
	
	static getEffectsSwarm = function() {
		return effect_swarm;
	}
	
	static getTeamEffectsCampaign = function() {
		return team_story;
	}
	
	static getTeamEffectsSwarm = function() {
		return team_swarm;
	}
#endregion Getters

#region /* Utility ======================================== */
	
	/// @param {Id.DsList} List	| List to add Card to.
	static addCard = function (l) {
		ds_list_add(l, self);
	}
#endregion Utility
}



enum Affinity {
	Reflex,
	Discipline,
	Brawn,
	Fortune
}