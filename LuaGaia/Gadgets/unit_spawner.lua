function gadget:GetInfo()
  return {
    name      = "NpcSpawner",
    desc      = "Spawn NPC's",
    author    = "TurBoss",
    date      = "16-07-14",
    license   = "GNU GPL v2 or later",
    layer     = 0,
    enabled   = true,  --  loaded by default?
  }
end

local gaiaTeamID = Spring.GetGaiaTeamID()

local spawnTime = 0
local npcDeadTime = 0
local timeToNPC = 0
local isTime = 0
-- synced only

if (not gadgetHandler:IsSyncedCode()) then
	return false
end

function gadget:Initialize ()	
	if Game.gameName ~= "Jauria RTS"	then
		Spring.Echo ("PLAY WITH Jauria RTS!!")
		gadgetHandler:RemoveGadget()
		return
	end
end

function gadget:GameStart()
	spawnNPC()
	spawnTurrets1()
	spawnTurrets2()
end

function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	if unitID == 10600 then
		spawnTime = 5000
	end
end

function gadget:GameFrame(n)
	if spawnTime > 0 then
		--Spring.Echo("Start Timer")
		npcDeadTime = n
		timeToNPC = spawnTime
		spawnTime = 0
	end
	
	if n - npcDeadTime >= timeToNPC then
		spawnNPC()
		timeToNPC = 0
	end
end

--spawn npcs

function spawnNPC()
	npc = {
		{x=2575,name="destructor",z=3211,unitID=10600,rot="south",},
		{x=1561,name="destructor",z=903,unitID=10601,rot="north",},
		{x=3380,name="destructor",z=2030,unitID=10602,rot="west",},
		{x=715,name="destructor",z=2030,unitID=10603,rot="east",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, gaiaTeamID, false, true, npc[i].unitID)
	end
end

function spawnTurrets1()
	npc = {
		{x=1090,name="torreta",z=3000,unitID=10500,rot="east",},
		{x=450,name="torreta",z=2660,unitID=10501,rot="east",},
		{x=1400,name="torreta",z=3765,unitID=10502,rot="east",},
		
		--{x=245,name="torreta",z=1174,unitID=10503,rot="east",},
		{x=2946,name="torreta",z=3725,unitID=10504,rot="east",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, 0, false, true, npc[i].unitID)
	end
end

function spawnTurrets2()
	npc = {
		{x=3000,name="torreta",z=1090,unitID=10505,rot="west",},
		{x=2730,name="torreta",z=330,unitID=10506,rot="west",},
		{x=3712,name="torreta",z=1425,unitID=10507,rot="west",},
		
		{x=1152,name="torreta",z=371,unitID=10508,rot="west",},
		--{x=3823,name="torreta",z=2900,unitID=10509,rot="west",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, 1, false, true, npc[i].unitID)
	end
end
