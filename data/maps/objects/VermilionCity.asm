	object_const_def
	const_export VERMILIONCITY_BEAUTY
	const_export VERMILIONCITY_GAMBLER1
	const_export VERMILIONCITY_SAILOR1
	const_export VERMILIONCITY_GAMBLER2
	const_export VERMILIONCITY_MACHOP
	const_export VERMILIONCITY_SAILOR2
	const_export VERMILIONCITY_OFFICER_JENNY

VermilionCity_Object:
	db $43 ; border block

	def_warp_events
	warp_event 11,  3, VERMILION_POKECENTER, 1
	warp_event  9, 13, POKEMON_FAN_CLUB, 1
	warp_event 23, 13, VERMILION_MART, 1
	warp_event 12, 19, VERMILION_GYM, 1
	warp_event 23, 19, VERMILION_PIDGEY_HOUSE, 1
	warp_event 18, 31, VERMILION_DOCK, 1
	warp_event 19, 31, VERMILION_DOCK, 1
	warp_event 15, 13, VERMILION_TRADE_HOUSE, 1
	warp_event  7,  3, VERMILION_OLD_ROD_HOUSE, 1

	def_bg_events
	bg_event 27,  3, TEXT_VERMILIONCITY_SIGN
	bg_event 37, 13, TEXT_VERMILIONCITY_NOTICE_SIGN
	bg_event 24, 13, TEXT_VERMILIONCITY_MART_SIGN
	bg_event 12,  3, TEXT_VERMILIONCITY_POKECENTER_SIGN
	bg_event  7, 13, TEXT_VERMILIONCITY_POKEMON_FAN_CLUB_SIGN
	bg_event  7, 19, TEXT_VERMILIONCITY_GYM_SIGN
	bg_event 29, 15, TEXT_VERMILIONCITY_HARBOR_SIGN

	def_object_events
	object_event 19,  7, SPRITE_COOLTRAINER_F, WALK, LEFT_RIGHT, TEXT_VERMILIONCITY_BEAUTY
	object_event 14,  6, SPRITE_GAMBLER, STAY, NONE, TEXT_VERMILIONCITY_GAMBLER1
	object_event 19, 30, SPRITE_SAILOR, STAY, UP, TEXT_VERMILIONCITY_SAILOR1
	object_event 30,  7, SPRITE_GAMBLER, STAY, NONE, TEXT_VERMILIONCITY_GAMBLER2
	object_event 29,  9, SPRITE_MONSTER, WALK, UP_DOWN, TEXT_VERMILIONCITY_MACHOP
	object_event 25, 27, SPRITE_SAILOR, WALK, LEFT_RIGHT, TEXT_VERMILIONCITY_SAILOR2
	object_event 19, 15, SPRITE_OFFICER_JENNY, STAY, NONE, TEXT_VERMILIONCITY_OFFICER_JENNY

	def_warps_to VERMILION_CITY
