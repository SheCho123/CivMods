/*
	Etzanoa
	~ Neighborhood districts receive +1 Housing for each adjacent district of the same type.

	Authors: ChimpanG
*/

-----------------------------------------------
-- TraitModifiers
-----------------------------------------------

INSERT INTO TraitModifiers
		(TraitType,						ModifierId								)
VALUES	('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_1'	),
		('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_2'	),
		('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_3'	),
		('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_4'	),
		('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_5'	),
		('MINOR_CIV_CSE_ETZANOA_TRAIT',	'CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_6'	);

-----------------------------------------------
-- Modifiers
-----------------------------------------------

INSERT INTO Modifiers
		(ModifierId,							ModifierType,								SubjectRequirementSetId					)
VALUES	('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_1',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_2',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_3',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_4',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_5',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_6',	'MODIFIER_ALL_PLAYERS_ATTACH_MODIFIER',		'PLAYER_IS_SUZERAIN'					),
		('CSE_ETZANOA_ADJ_HOUSING_1',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1'	),
		('CSE_ETZANOA_ADJ_HOUSING_2',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2'	),
		('CSE_ETZANOA_ADJ_HOUSING_3',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3'	),
		('CSE_ETZANOA_ADJ_HOUSING_4',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4'	),
		('CSE_ETZANOA_ADJ_HOUSING_5',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5'	),
		('CSE_ETZANOA_ADJ_HOUSING_6',			'MODIFIER_PLAYER_ADJUST_ALLIANCE_POINTS',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6'	);

-----------------------------------------------
-- ModifierArguments
-----------------------------------------------

INSERT INTO ModifierArguments
		(ModifierId,							Name,			Value						)
VALUES	('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_1',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_1'	),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_2',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_2'	),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_3',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_3'	),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_4',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_4'	),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_5',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_5'	),
		('CSE_ETZANOA_SUZERAIN_ADJ_HOUSING_6',	'ModifierId',	'CSE_ETZANOA_ADJ_HOUSING_6'	),
		('CSE_ETZANOA_ADJ_HOUSING_1',			'Amount',		1							),
		('CSE_ETZANOA_ADJ_HOUSING_2',			'Amount',		2							),
		('CSE_ETZANOA_ADJ_HOUSING_3',			'Amount',		3							),
		('CSE_ETZANOA_ADJ_HOUSING_4',			'Amount',		4							),
		('CSE_ETZANOA_ADJ_HOUSING_5',			'Amount',		5							),
		('CSE_ETZANOA_ADJ_HOUSING_6',			'Amount',		6							);

-----------------------------------------------
-- RequirementSets
-----------------------------------------------

INSERT INTO RequirementSets
		(RequirementSetId,							RequirementSetType			)
VALUES	('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD',		'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'REQUIREMENTSET_TEST_ALL'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'REQUIREMENTSET_TEST_ALL'	);

-----------------------------------------------
-- RequirementSetRequirements
-----------------------------------------------

INSERT INTO RequirementSetRequirements
		(RequirementSetId,							RequirementId							)
VALUES	('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD',		'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD'		),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5'	),
		('REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6'	);

-----------------------------------------------
-- Requirements
-----------------------------------------------

INSERT INTO Requirements
		(RequirementId,							RequirementType,									Inverse	)
VALUES	('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD',	'REQUIREMENT_PLOT_ADJACENT_DISTRICT_TYPE_MATCHES',	0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'REQUIREMENT_COLLECTION_COUNT_EQUALS',				0		);

-----------------------------------------------
-- RequirementArguments
-----------------------------------------------
		
INSERT INTO RequirementArguments
		(RequirementId,							Name,				Value									)
VALUES	('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD',	'DistrictType',		'DISTRICT_NEIGHBORHOOD'					),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			), -- Other requirement checks plot collection instead of district
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_1',	'Count',			1										),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_2',	'Count',			2										),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_3',	'Count',			3										),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_4',	'Count',			4										),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_5',	'Count',			5										),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'RequirementSetId',	'REQSET_CSE_ETZANOA_ADJ_NEIGHBORHOOD'	),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'CollectionType',	'COLLECTION_PLAYER_PLOT_YIELDS'			),
		('REQ_CSE_ETZANOA_ADJ_NEIGHBORHOOD_6',	'Count',			6										);