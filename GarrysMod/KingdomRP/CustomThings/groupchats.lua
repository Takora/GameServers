--[[---------------------------------------------------------------------------
Group chats
---------------------------------------------------------------------------
Team chat for when you have a certain job.
e.g. with the default police group chat, police officers, chiefs and mayors can
talk to one another through /g or team chat.

HOW TO MAKE A GROUP CHAT:
Simple method:
GAMEMODE:AddGroupChat(List of team variables separated by comma)

Advanced method:
GAMEMODE:AddGroupChat(a function with ply as argument that returns whether a random player is in one chat group)
This is for people who know how to script Lua.

---------------------------------------------------------------------------]]
-- Example: GAMEMODE:AddGroupChat(TEAM_MOB, TEAM_GANG)
-- Example: GAMEMODE:AddGroupChat(function(ply) return ply:isCP() end)


GAMEMODE:AddGroupChat(TEAM_K1, TEAM_K2, TEAM_K3, TEAM_K4, TEAM_K5, TEAM_K6, TEAM_K7, TEAM_K8, TEAM_K9, TEAM_ARCHMAGE)

GAMEMODE:AddGroupChat(TEAM_TA1, TEAM_TA2, TEAM_TA3, TEAM_TA4, TEAM_TA5, TEAM_TA6, TEAM_TA7, TEAM_TA8, TEAM_TA9, TEAM_TA10)

GAMEMODE:AddGroupChat(TEAM_FA1, TEAM_FA2, TEAM_FA3, TEAM_FA4, TEAM_FA5, TEAM_FA6, TEAM_FA7, TEAM_FA8, TEAM_FA9, TEAM_FA10)

GAMEMODE:AddGroupChat(TEAM_D1, TEAM_D2, TEAM_D3, TEAM_D4, TEAM_D5, TEAM_D6, TEAM_D7, TEAM_D8, TEAM_D8, TEAM_D9, TEAM_D10, TEAM_D11)
