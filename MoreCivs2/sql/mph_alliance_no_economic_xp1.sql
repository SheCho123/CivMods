------------------------------------------------------------------------------
--	FILE:	 sql/mph_alliance_no_economic_xp1.sql
--	AUTHOR:  D. / Jack The Narrator
--	PURPOSE: Database modifications by MPH
------------------------------------------------------------------------------

DELETE from DiplomaticActions_XP1 WHERE DiplomaticActionType='DIPLOACTION_ALLIANCE_ECONOMIC';
