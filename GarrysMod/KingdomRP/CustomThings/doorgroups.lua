--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------
The server owner can set certain doors as owned by a group of people, identified by their jobs.


HOW TO MAKE A DOOR GROUP:
AddDoorGroup("NAME OF THE GROUP HERE, you will see this when looking at a door", Team1, Team2, team3, team4, etc.)
---------------------------------------------------------------------------]]


-- Example: AddDoorGroup("Cops and Mayor only", TEAM_CHIEF, TEAM_POLICE, TEAM_MAYOR)
-- Example: AddDoorGroup("Gundealer only", TEAM_GUN)


AddDoorGroup("Stormcloaks", TEAM_K1, TEAM_K2, TEAM_K3, TEAM_K4, TEAM_K5, TEAM_K6, TEAM_K7, TEAM_K8, TEAM_K9, TEAM_ARCHMAGE)

AddDoorGroup("Imperials", TEAM_FA1, TEAM_FA2, TEAM_FA3, TEAM_FA4, TEAM_FA5, TEAM_FA6, TEAM_FA7, TEAM_FA8, TEAM_FA9, TEAM_FA10)

AddDoorGroup("Mythical Creatures", TEAM_D1, TEAM_D2, TEAM_D3, TEAM_D4, TEAM_D5, TEAM_R1, TEAM_R2, TEAM_R3, TEAM_R4)

AddDoorGroup("Town Guards", TEAM_TOWNGUARD, TEAM_TOWNGUARDCAP, TEAM_TOWNGUARDELITE)