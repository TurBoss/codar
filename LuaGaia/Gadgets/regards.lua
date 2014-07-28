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
		Spring.AddTeamResource(attackerTeam, "m", 1000)
	end
	
	if attackerTeam ~= nil then
		if attackerTeam ~= gaiaTeamID then
			if unitTeam ~= gaiaTeamID then
				if unitTeam ~= attackerTeam then
					if attackerID ~= 10500 and attackerID ~= 10501 and attackerID ~= 10502 and attackerID ~= 10503 and attackerID ~= 10504 and attackerID ~= 10505 and attackerID ~= 10506 and attackerID ~= 10507 and attackerID ~= 10508 and attackerID ~= 10509  then
						if unitName == "nm1" then
							Spring.Echo("NM-1 Eliminado dando 40 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 40)
						elseif unitName == "nk2" then
							Spring.Echo("NK-2 Eliminado dando 115 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 115)
						elseif unitName == "tkt3" then
							Spring.Echo("TKT-3 Eliminado dando 500 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 500)
						elseif unitName == "torreoa" then
							Spring.Echo("Torre Eliminada dando 1000 de metal a equipo " .. attackerTeam)
							Spring.AddTeamResource(attackerTeam, "m", 1000)
						end
					end
				end
			end
		end
	end
end
