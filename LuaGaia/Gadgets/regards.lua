function gadget:GetInfo()
  return {
    name      = "Regards",
    desc      = "Regard players by killing npcs",
    author    = "TurBoss",
    date      = "16-07-14",
    license   = "GNU GPL v2 or later",
    layer     = 0,
    enabled   = true,  --  loaded by default?
  }
end

local gaiaTeamID = Spring.GetGaiaTeamID()

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

function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	regardTeam(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
end

function regardTeam(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
	local unitName = UnitDefs[unitDefID].name
	--Spring.Echo(unitName)
	
	if unitTeam == gaiaTeamID and unitID == 10600 or unitID == 10601 or unitID == 10602 or unitID == 10603 then 
		Spring.AddTeamResource(attackerTeam, "m", 750)
	end
	
	if attackerTeam ~= nil then
		if attackerTeam ~= gaiaTeamID then
			if unitTeam ~= gaiaTeamID then
				if unitTeam ~= attackerTeam then
					if attackerID ~= 10500 and attackerID ~= 10501 and attackerID ~= 10502 and attackerID ~= 10503 and attackerID ~= 10504 and attackerID ~= 10505 and attackerID ~= 10506 and attackerID ~= 10507 and attackerID ~= 10508 and attackerID ~= 10509 then
						if unitName == "nm1" then
							Spring.Echo("NM-1 Eliminado dando 40 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 40)
						elseif unitName == "rk2" then
							Spring.Echo("RK-2 Eliminado dando 65 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 65)
						elseif unitName == "nk3" then
							Spring.Echo("NK-3 Eliminado dando 160 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 160)
						elseif unitName == "tkt4" then
							Spring.Echo("TKT-4 Eliminado dando 500 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 500)
						elseif unitName == "lz5" then
							Spring.Echo("LZ-5 Eliminado dando 750 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 750)
						elseif unitName == "rc" then
							Spring.Echo("RC Eliminado dando 150 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 150)
						elseif unitName == "it0" then
							Spring.Echo("IT-0 Eliminado dando 75 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 75)
						elseif unitName == "torreoa" then
							Spring.Echo("Torre Eliminada dando 1200 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 1200)
						end
					end
				end
			end
		end
	end
end
