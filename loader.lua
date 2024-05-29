if not isfile('OblivionAutofarm') then
    makefolder('OblivionAutoFarm')
end

writefile('OblivionAutoFarm/TimeStart.txt', os.time())
writefile('OblivionAutoFarm/ProfitStart.txt', 0)
writefile('OblivionAutoFarm/Servers.txt', 0)

local QueueOnTeleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport) -- yes bro im aware that synapse is obsolete
if QueueOnTeleport then
	QueueOnTeleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Autofarm/main/script.lua'))()")
end

loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Autofarm/main/script.lua'))()
