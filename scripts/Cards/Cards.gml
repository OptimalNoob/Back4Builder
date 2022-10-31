/* CARDS INIT
======================================== */
globalvar CardList; CardList = ds_list_create();
function init_cards() {
	Card_Test = new Card().setName("Test Card").setAffinity(Affinity.Fortune).setImage(sCard_Test)
		.addEffectCampaign("This is an effect in Campaign").addEffectSwarm("This is an effect in Swarm")
		.addTeamEffectCampaign("This is a team effect in Campaign").addTeamEffectSwarm("This is a team effect in Swarm")
		.addCard(CardList);
	#region ON LAUNCH
	Card_AdminReload = new Card().setName("Admin Reload").setAffinity(Affinity.Fortune).setImage(sCard_AdminReload).addCard(CardList);
	Card_AdrenalineFueled = new Card().setName("Adrenaline Fueled").setDescription("").setAffinity(Affinity.Reflex).setImage(sCard_AdrenalineFueled).addCard(CardList);
	Card_AmmoBelt = new Card().setName("Ammo Belt").setDescription("").setAffinity(Affinity.Discipline).setImage(sCard_AmmoBelt).addCard(CardList);
	Card_AmmoForAll = new Card().setName("Ammo For All").setDescription("").setAffinity(Affinity.Discipline).setImage(sCard_AmmoForAll).addCard(CardList);
	Card_AmmoMule = new Card().setName("Ammo Mule").setDescription("").setAffinity(Affinity.Discipline).setImage(sCard_AmmoMule).addCard(CardList);
	Card_AmmoPouch = new Card().setName("Ammo Pouch").setDescription("").setAffinity(Affinity.Discipline).setImage(sCard_AmmoPouch).addCard(CardList);
	Card_AmmoScavenger = new Card();
	Card_AmmoStash = new Card();
	Card_AmpedUp = new Card();
	Card_AntibioticOintment = new Card();
	Card_AvengeTheFallen = new Card();
	Card_BattleLust = new Card();
	Card_Berserker = new Card();
	Card_BodyArmor = new Card();
	Card_BombSquad = new Card();
	Card_BountyHunter = new Card();
	Card_BoxOBags = new Card();
	Card_Brazen = new Card();
	Card_Breakout = new Card();
	Card_Broadside = new Card();
	Card_BuckshotBruiser = new Card();
	Card_CannedGoods = new Card();
	Card_CharitableSoul = new Card();
	Card_ChemicalCourage = new Card();
	Card_Cocky = new Card();
	Card_ColdBrewCoffee = new Card();
	Card_CombatKnife = new Card();
	Card_CombatMedic = new Card();
	Card_CombatTraining = new Card();
	Card_CompoundInterest = new Card();
	Card_ConfidentKiller = new Card();
	Card_ControlledMovement = new Card();
	Card_CopperScavenger = new Card();
	Card_CrossTrainers = new Card();
	Card_Dash = new Card();
	Card_DefensiveManeuver = new Card();
	Card_DemolitionsExpert = new Card();
	Card_DoubleGrenadePouch = new Card();
	Card_DownInFront = new Card();
	Card_Durable = new Card();
	Card_EMTBag = new Card();
	Card_EnergyBar = new Card();
	Card_EnergyDrink = new Card();
	Card_ExperiencedEMT = new Card();
	Card_FaceYourFears = new Card();
	Card_FannyPack = new Card();
	Card_FieldSurgeon = new Card();
	Card_FireInTheHole = new Card();
	Card_FleetOfFoot = new Card();
	Card_FreshBandage = new Card();
	Card_FrontSightFocus = new Card();
	Card_GlassCannon = new Card();
	Card_GrenadePouch = new Card();
	Card_GrenadeTraining = new Card();
	Card_GroupTherapy = new Card();
	Card_GunsOut = new Card();
	Card_HazardPay = new Card();
	Card_HeadbandMegnifier = new Card();
	Card_HeavyAttack = new Card();
	Card_HeavyHitter = new Card();
	Card_Hellfire = new Card();
	Card_HiVisSights = new Card();
	Card_Highwayman = new Card();
	Card_HunkerDown = new Card();
	Card_HydrationPack = new Card();
	Card_HyperFocused = new Card();
	Card_IgnoreThePain = new Card();
	Card_ImprovisedExplosives = new Card();
	Card_InTheZone = new Card();
	Card_InspiringSacrifice = new Card();
	Card_KillersInstinct = new Card();
	Card_KnowledgeIsPower = new Card();
	Card_LargeCaliberRounds = new Card();
	Card_LifeInsurance = new Card();
	Card_LineEmUp = new Card();
	Card_LuckyPennies = new Card();
	Card_MadDash = new Card();
	Card_MagCarrier = new Card();
	Card_MagCoupler = new Card();
	Card_MarathonRunner = new Card();
	Card_MarkedForDeath = new Card();
	Card_MeanDrunk = new Card();
	Card_Meatgrinder = new Card();
	Card_MedicalExpert = new Card();
	Card_MedicalProfessional = new Card();
	Card_MethHead = new Card();
	Card_MiraculousRecovery = new Card();
	Card_MoneyGrubbers = new Card();
	MotorcycleHelmet = new Card();
	Card_MotorcyleJacket = new Card();
	Card_Mugger = new Card();
	Card_Multitool = new Card();
	Card_NaturalSprinter = new Card();
	Card_NeedsOfTheMany = new Card();
	Card_Numb = new Card();
	Card_OffensiveScavenger = new Card();
	Card_OlympicSprinter = new Card();
	Card_OnYourMark = new Card();
	Card_OpticsEnthusiast = new Card();
	Card_Overwatch = new Card();
	Card_PaddedSuit = new Card();
	Card_PatientHunter = new Card();
	Card_PepInYourStep = new Card();
	Card_PepTalk = new Card();
	Card_Poultice = new Card();
	Card_PowerReload = new Card();
	Card_PowerSwap = new Card();
	Card_Pyro = new Card();
	Card_QuickKill = new Card();
	Card_Reckless = new Card();
	Card_RecklessStrategy = new Card();
	Card_ReloadDrills = new Card();
	Card_RhythmicBreathing = new Card();
	Card_RiddenSlayer = new Card();
	Card_RollingThunder = new Card();
	Card_RousingSpeech = new Card();
	Card_RunAndGun = new Card();
	Card_RunLikeHell = new Card();
	Card_Sadistic = new Card();
	Card_SaferoomRecovery = new Card();
	Card_ScarTissue = new Card();
	Card_ScattergunSkills = new Card();
	Card_Screwdriver = new Card();
	Card_SecondChance = new Card();
	Card_ShareTheWealth = new Card();
	Card_ShellCarrier = new Card();
	Card_ShootingGloves = new Card();
	Card_ShoulderBag = new Card();
	Card_Shredder = new Card();
	Card_SilverBullets = new Card();
	Card_Slugger = new Card();
	Card_SmellingSalts = new Card();
	Card_SoftenUp = new Card();
	Card_SpeedDemon = new Card();
	Card_SpikyBits = new Card();
	Card_SteadyAim = new Card();
	Card_Stimulants = new Card();
	Card_StockPouch = new Card();
	Card_Sunder = new Card();
	Card_SuperiorCardio = new Card();
	Card_SupportScavenger = new Card();
	Card_SurplusPouches = new Card();
	Card_TacticalVest = new Card();
	Card_TriggerControl = new Card();
	Card_TrueGrit = new Card();
	Card_TunnelVision = new Card();
	Card_TwoIsOneAndOneIsNone = new Card();
	Card_UtilityScavenger = new Card();
	Card_Vanguard = new Card();
	Card_Vitamins = new Card();
	Card_WeaponScavenger = new Card();
	Card_WellFed = new Card();
	Card_WidemouthMagwell = new Card();
	Card_WoodenArmor = new Card();
	Card_WoundedAnimal = new Card();
	#endregion ON LAUNCH
	#region POST LAUNCH
	Card_BeltClip = new Card();
	Card_EmergencyTransfusion = new Card();
	Card_ExplosiveBoils = new Card();
	Card_HeadsYouLose = new Card();
	Card_KeyedUp = new Card();
	Card_SmellsLikeVictory = new Card();
	Card_ToolBelts = new Card();
	Card_UglyChachkies = new Card();
	Card_UnnaturalHealing = new Card();
	Card_UtilityBelt = new Card();
	#endregion POST LAUNCH
	#region TUNNELS OF TERROR
	Card_Bodyguard = new Card();
	Card_Bravado = new Card();
	Card_FitAsAFiddle = new Card();
	Card_MagiciansApprentice = new Card();
	Card_OverProtective = new Card();
	Card_Pinata = new Card();
	Card_PowerStrike = new Card();
	Card_PumpedUp = new Card();
	Card_Sadist = new Card();
	Card_StealthyPassage = new Card();
	Card_Weaponsmith = new Card();
	Card_WellRested = new Card();
	#endregion TUNNELS OF TERROR
	#region CHILDREN OF THE WORM
	Card_AIAssistanceModule = new Card();
	Card_Belligerent = new Card();
	Card_CipplingFrequency = new Card();
	Card_ExperimentalStimulants = new Card();
	Card_ExperimentalStunGun = new Card();
	Card_ExpiredT5 = new Card();
	Card_FillEmFullOfLead = new Card();
	Card_FoodScavenger = new Card();
	Card_OutWithABang = new Card();
	Card_SupressingFire = new Card();
	Card_UltraSonicWoundTherapy = new Card();
	#endregion CHILDREN OF THE WORM
}