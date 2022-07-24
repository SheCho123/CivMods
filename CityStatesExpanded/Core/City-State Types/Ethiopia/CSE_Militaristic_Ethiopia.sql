/*
	Militaristic
	Authors: SeelingCat
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers 
		(TraitType, 						ModifierId															)
VALUES	('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_ETHIOPIA'					),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_ETHIOPIA'					),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_ETHIOPIA'					),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_ETHIOPIA'					),

		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA'					),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA'				),
		
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA_LARGEST'			),
		('MINOR_CIV_MILITARISTIC_TRAIT',	'MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA_LARGEST'		);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers 
		(ModifierId,														ModifierType,													SubjectRequirementSetId					)
VALUES	('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_ETHIOPIA',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_MOD_ETHIOPIA',			'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_BARRACKS'									),
		('MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_ETHIOPIA',					'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD_ETHIOPIA',				'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_STABLE'									),
		('MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_ETHIOPIA',					'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_MOD_ETHIOPIA',				'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_ARMORY'									),
		('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_ETHIOPIA',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_MOD_ETHIOPIA',			'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_ACADEMY'									),

		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA_LARGEST',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA_LARGEST',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_CHANCERY'									),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA_LARGEST',		'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGEST_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA_LARGEST',	'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_CONSULATE'									),

		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_LARGE_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA',			'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_CHANCERY'									),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA',				'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',							'PLAYER_HAS_MEDIUM_INFLUENCE'			),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA',			'MODIFIER_PLAYER_CITIES_ADJUST_UNIT_PRODUCTION_CHANGE',			'REQSET_CSE_CITY_HAS_CONSULATE'									);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,														Name,				Value														)
VALUES	('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_ETHIOPIA',				'ModifierId',		'MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_MOD_ETHIOPIA'		),
		('MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_MOD_ETHIOPIA',			'Amount',			1															),
		('MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_ETHIOPIA',					'ModifierId',		'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD_ETHIOPIA'		),
		('MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD_ETHIOPIA',				'Amount',			1															),
		('MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_ETHIOPIA',					'ModifierId',		'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD_ETHIOPIA'		),
		('MODIFIER_CSE_MILITARISTIC_ARMORY_UNITS_MOD_ETHIOPIA',				'Amount',			1															),
		('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_ETHIOPIA',				'ModifierId',		'MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_MOD_ETHIOPIA'		),
		('MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_MOD_ETHIOPIA',			'Amount',			1															),

		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA',				'ModifierId',		'MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA'		),
		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA',			'Amount',			3															),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA',				'ModifierId',		'MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA'	),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA',			'Amount',			2															),

		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_ETHIOPIA_LARGEST',		'ModifierId',		'MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA_LARGEST'	),
		('MODIFIER_CSE_MILITARISTIC_CHANCERY_UNITS_MOD_ETHIOPIA_LARGEST',	'Amount',			1															),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_ETHIOPIA_LARGEST',		'ModifierId',		'MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA_LARGEST'	),
		('MODIFIER_CSE_MILITARISTIC_CONSULATE_UNITS_MOD_ETHIOPIA_LARGEST',	'Amount',			1															);

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_MILITARISTIC_CAPITAL_UNITS_MOD';

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_MILITARISTIC_BARRACKS_UNITS_MOD';

UPDATE	ModifierArguments
SET		Value = 1
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_MILITARISTIC_STABLE_UNITS_MOD';

UPDATE	ModifierArguments
SET		Value = 3
WHERE	Name = 'Amount' AND ModifierId = 'MODIFIER_CSE_MILITARISTIC_ACADEMY_UNITS_MOD';