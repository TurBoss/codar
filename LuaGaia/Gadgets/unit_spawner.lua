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

mineralID = {}

SpawnTimer = {}
SpawnTimer.__index = SpawnTimer

local gaiaTeamID = Spring.GetGaiaTeamID()

-- synced only

if (not gadgetHandler:IsSyncedCode()) then
	return false
end

------------------------------------------------------------------------
------------------------------------------------------------------------

function SpawnTimer.create(timeToSpawn)
	local tim = {}             -- our new object
	setmetatable(tim,SpawnTimer)  -- make NpcTimer handle lookup
	
	--tim.npc = npc      -- initialize our object
	tim.enabled = false
	tim.spawnTime = timeToSpawn
	tim.startTime = 0
	return tim
end

function SpawnTimer:set_timer()
	--Spring.Echo("Timer")
	self.startTime, _ = Spring.GetGameFrame() 
	self.enabled = true
end

function SpawnTimer:check()
	return self.enabled
end

function SpawnTimer:update(gameFrame)

	local gameFrame = gameFrame
	--if self.enabled then
	--	Spring.Echo(gameFrame - self.startTime)
	--end
	
	if gameFrame - self.startTime >= self.spawnTime and self.enabled then
		self.enabled = false
		return true
	else
		return false
	end
end

------------------------------------------------------------------------
------------------------------------------------------------------------

function gadget:Initialize ()	
	if Game.gameName ~= "Jauria RTS"	then
		Spring.Echo ("PLAY WITH Jauria RTS!!")
		gadgetHandler:RemoveGadget()
		return
	end
	
	timer1 = SpawnTimer.create(8000) --timer dramon
	timer2 = SpawnTimer.create(8000)
	timer3 = SpawnTimer.create(8000)
	timer4 = SpawnTimer.create(8000)
	timer5 = SpawnTimer.create(8000)
	timer6 = SpawnTimer.create(8000)
	timer7 = SpawnTimer.create(8000)
	timer8 = SpawnTimer.create(8000)
	timer9 = SpawnTimer.create(8000)
	timer10 = SpawnTimer.create(8000)
	timer11 = SpawnTimer.create(8000)
	
	timerc5 = SpawnTimer.create(9000) --timer cofre
	timerc6 = SpawnTimer.create(9000)
end

function gadget:GameStart()
	timerc5:set_timer()
	timerc6:set_timer()
	
	spawnNPC(1)
	spawnNPC(2)
	spawnNPC(3)
	spawnNPC(4)
	spawnNPC(5)
	spawnNPC(6)
	spawnNPC(7)
	spawnNPC(8)
	spawnNPC(9)
	spawnNPC(10)
	spawnNPC(11)
	
	spawnTurrets1()
	spawnTurrets2()
	
	--unselectableTurrents()
end

function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	if unitID == 10600 then
		timer1:set_timer()
	elseif unitID == 10601 then
		timer2:set_timer()
	elseif unitID == 10602 then
		timer3:set_timer()
	elseif unitID == 10603 then
		timer4:set_timer()
	elseif unitID == 10604 then
		timer5:set_timer()
	elseif unitID == 10605 then
		timer6:set_timer()
	elseif unitID == 10606 then
		timer7:set_timer()
	elseif unitID == 10607 then
		timer8:set_timer()
	elseif unitID == 10608 then
		timer9:set_timer()
	elseif unitID == 10609 then
		timer10:set_timer()
	elseif unitID == 106010 then
		timer11:set_timer()
	end
end

function gadget:GameFrame(n)
	if timer1:update(n) then spawnNPC(1) end
	if timer2:update(n) then spawnNPC(2) end
	if timer3:update(n) then spawnNPC(3) end
	if timer4:update(n) then spawnNPC(4) end
	if timer5:update(n) then spawnNPC(5) end
	if timer6:update(n) then spawnNPC(6) end
	if timer7:update(n) then spawnNPC(7) end
	if timer8:update(n) then spawnNPC(8) end
	if timer9:update(n) then spawnNPC(9) end
	if timer10:update(n) then spawnNPC(10) end
	if timer11:update(n) then spawnNPC(11) end
	
	if timerc5:update(n) then spawnFeature(1) end
	if timerc6:update(n) then spawnFeature(2) end
	
	checkFeatures(1)
	checkFeatures(2)
end

--checkFeatures

function checkFeatures(i)
	if i == 1 then
		if timerc5:check() ~= true and Spring.ValidFeatureID(mineralID[i]) ~= true then
			timerc5:set_timer()
		end
	elseif i == 2 then
		if timerc6:check() ~= true and Spring.ValidFeatureID(mineralID[i]) ~= true then
			timerc6:set_timer()
		end
	elseif i == 3 then
		if timerc7:check() ~= true and Spring.ValidFeatureID(mineralID[i]) ~= true then
			timerc7:set_timer()
		end
	end
end

--spawn features

function spawnFeature(i)
	--Spring.Echo("torreloca")
	feature = {
		{name="cofre2",x=3630,z=3630,rot="south",},
		{name="cofre2",x=1470,z=1470,rot="south",},
	}
	
		local yPlacement	= Spring.GetGroundHeight(feature[i].x,feature[i].z)+500
		mineralID[i] = Spring.CreateFeature(feature[i].name, feature[i].x, yPlacement, feature[i].z, feature[i].rot)
		--Spring.Echo(mineralID[i])
end


--spawn npcs

function spawnNPC(i)
	--Spring.Echo("Spawn Npc " .. i)
	npc = {
		{name="gusano",x=3260,z=4040,unitID=10600,rot="west",},
		{name="gusano",x=1870,z=1060,unitID=10601,rot="east",},
		
		{name="escorpion",x=4885,z=4885,unitID=10602,rot="west",},
		{name="escorpion",x=220,z=220,unitID=10603,rot="east",},
		
		{name="cuellito",x=4490,z=1175,unitID=10604,rot="east",},
		{name="cuellito",x=614,z=3950,unitID=10605,rot="west",},
		
		
		{name="cuellito",x=3140,z=985,unitID=10606,rot="north",},
		{name="cuellito",x=1992,z=4130,unitID=10607,rot="south",},
		
		{name="cuellito",x=920,z=1920,unitID=10608,rot="west",},
		{name="cuellito",x=4220,z=3210,unitID=10609,rot="east",},
		
		{name="escorpion",x=2530,z=2530,unitID=10610,rot="east",},
	}
	Spring.CreateUnit (npc[i].name, npc[i].x, 100, npc[i].z, npc[i].rot, gaiaTeamID, false, true, npc[i].unitID)
end

function spawnTurrets1()
	--Spring.Echo("Spawns Turrents 1")
	npc = {
		--TOP--
		{name="torreta",x=500,z=3310,unitID=10500,rot="east",},
		{name="torreta",x=500,z=1510,unitID=10501,rot="east",},
		--MID--
		{name="torreta",x=1186,z=3915,unitID=10502,rot="east",},
		{name="torreta",x=2091,z=3015,unitID=10503,rot="east",},
		--BOT--
		{name="torreta",x=1810,z=4620,unitID=10504,rot="east",},
		{name="torreta",x=3610,z=4620,unitID=10505,rot="east",},
		
		{name="torrun",x=930,z=2400,unitID=10506,rot="east",},
		{name="torrun",x=2500,z=4067,unitID=10507,rot="north",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 0, npc[i].z, npc[i].rot, 0, false, true, npc[i].unitID)
	end
end

function spawnTurrets2()
	--Spring.Echo("Spawns Turrents 2")
	npc = {
		--BOT--
		{name="torreta",x=3315,z=500,unitID=10508,rot="west",},
		{name="torreta",x=1520,z=500,unitID=10509,rot="west",},
		--MID--
		{name="torreta",x=3935,z=1186,unitID=10510,rot="west",},
		{name="torreta",x=3020,z=2105,unitID=10511,rot="west",},
		--TOP--
		{name="torreta",x=4628,z=1810,unitID=10512,rot="west",},
		{name="torreta",x=4628,z=3610,unitID=10513,rot="west",},
		
		{name="torrun",x=4200,z=2700,unitID=10514,rot="west",},
		{name="torrun",x=2630,z=1043,unitID=10515,rot="south",},
	}
	for i=1, #npc do
		Spring.CreateUnit (npc[i].name, npc[i].x, 0, npc[i].z, npc[i].rot, 1, false, true, npc[i].unitID)
	end
end
