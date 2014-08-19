function gadget:GetInfo()
	return {
		name = "Sound Effects",
		desc = "Plays various sound effects",
		author = "TurBoss",
		date = "31-7-14",
		license = "GNU GPL, v2 or later",
		layer = 0,
		enabled = true -- loaded by default?
	}
end

if (gadgetHandler:IsSyncedCode()) then
	
	function gadget:UnitDestroyed(unitID, unitDefID, unitTeam, attackerID, attackerDefID, attackerTeam)
		if attackerID then
			_G.soundEffectsArgs = {unitID, attackerTeam}
			SendToUnsynced("Muerte")
			_G.soundEffectsArgs = nil
		end
	end
	
else
	
	function gadget:Initialize()
		gadgetHandler:AddSyncAction("Muerte", soundEffects)
	end
	
	function soundEffects()
		local unitID = SYNCED.soundEffectsArgs[1]
		local attackerTeam = SYNCED.soundEffectsArgs[2]
		
		--if attackerTeam == Spring.GetMyTeamID() then
		if unitID == 10600 or unitID == 10601 or unitID == 10602 or unitID == 10603 then 
			x,y,z = Spring.GetUnitPosition(unitID)
			Spring.PlaySoundFile("sounds/wsight.ogg",15, x, y, z)
		end
		--end
	end


end
