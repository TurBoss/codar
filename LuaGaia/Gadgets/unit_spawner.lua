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

NpcTimer = {}
NpcTimer.__index = NpcTimer

local gaiaTeamID = Spring.GetGaiaTeamID()

-- synced only

if (not gadgetHandler:IsSyncedCode()) then
	return false
end

function NpcTimer.create(npc, timeToNpc)
	local tim = {}             -- our new object
	setmetatable(tim,NpcTimer)  -- make NpcTimer handle lookup
	
	tim.npc = npc      -- initialize our object
	tim.enabled = 0
	tim.spawnTime = timeToNpc
	tim.npcDeadTime = 0
	return tim
end

function NpcTimer:set_timer(enable)
	--Spring.Echo("Timer " .. self.npc)
	self.npcDeadTime, _ = Spring.GetGameFrame() 
	self.enabled = enable
end

function NpcTimer:update(gameFrame)

	local gameFrame = gameFrame

	if gameFrame - self.npcDeadTime >= self.spawnTime and self.enabled == 1 then
		spawnNPC(self.npc)
		self.enabled = 0
	end
end

function gadget:Initialize ()	
	if Game.gameName ~= "Jauria RTS"	then
		Spring.Echo ("PLAY WITH Jauria RTS!!")
		gadgetHandler:RemoveGadget()
		return
	end
	timer1 = NpcTimer.create(1, 9000)
	timer2 = NpcTimer.create(2, 9000)
	timer3 = NpcTimer.create(3, 9000)
	timer4 = NpcTimer.create(4, 9000)
	timer5 = NpcTimer.create(5, 9000)
end

function gadget:GameStart()
	--timer5:set_timer(1)
	spawnNPC(1)
	spawnNPC(2)
	spawnNPC(3)
	spawnNPC(4)
	spawnTurrets1()
	spawnTurrets2()
	unselectableTurrents()
end

function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	if unitID == 10600 then
		timer1:set_timer(1)
	elseif unitID == 10601 then
		timer2:set_timer(1)
	elseif unitID == 10602 then
		timer3:set_timer(1)
	elseif unitID == 10603 then
		timer4:set_timer(1)
	elseif unitID == 10604 then
		timer5:set_timer(1)
	end
end

function gadget:GameFrame(n)
	timer1:update(n)
	timer2:update(n)
	timer3:update(n)
	timer4:update(n)
	timer5:update(n)
end

--spawn npcs

function spawnNPC(i)
	--Spring.Echo("Spawn Npc " .. i)
	npc = {
		{x=2575,name="destructor",z=3211,unitID=10600,rot="south",},
		{x=1561,name="destructor",z=903,unitID=10601,rot="north",},
		{x=3380,name="destructor",z=2030,unitID=10602,rot="west",},
		{x=715,name="destructor",z=2030,unitID=10603,rot="east",},
		{x=2070,name="torreta",z=2040,unitID=10604,rot="south",},
	}
	Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, gaiaTeamID, false, true, npc[i].unitID)
	--[[for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, gaiaTeamID, false, true, npc[i].unitID)
	end]]--
end

function spawnTurrets1()
	--Spring.Echo("Spawns Turrents 1")
	npc = {
		{x=1090,name="torreta",z=3000,unitID=10500,rot="east",},
		{x=450,name="torreta",z=2660,unitID=10501,rot="east",},
		{x=1400,name="torreta",z=3765,unitID=10502,rot="east",},
		
		{x=2946,name="torreta",z=3725,unitID=10503,rot="east",},
		{x=370,name="torreta",z=1163,unitID=10504,rot="east",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, 0, false, true, npc[i].unitID)
	end
end

function spawnTurrets2()
	--Spring.Echo("Spawns Turrents 2")
	npc = {
		{x=3000,name="torreta",z=1090,unitID=10505,rot="west",},
		{x=2730,name="torreta",z=330,unitID=10506,rot="west",},
		{x=3712,name="torreta",z=1425,unitID=10507,rot="west",},
		
		{x=1152,name="torreta",z=371,unitID=10508,rot="west",},
		{x=3723,name="torreta",z=2903,unitID=10509,rot="west",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, 1, false, true, npc[i].unitID)
	end
end

function unselectableTurrents()
	Spring.SetUnitNoSelect(10500, true)
	Spring.SetUnitNoSelect(10501, true)
	Spring.SetUnitNoSelect(10502, true)
	Spring.SetUnitNoSelect(10503, true)
	Spring.SetUnitNoSelect(10504, true)
	Spring.SetUnitNoSelect(10505, true)
	Spring.SetUnitNoSelect(10506, true)
	Spring.SetUnitNoSelect(10507, true)
	Spring.SetUnitNoSelect(10508, true)
	Spring.SetUnitNoSelect(10509, true)
end
