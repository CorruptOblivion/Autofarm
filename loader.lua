if not isfile('OblivionAutofarm') then
    makefolder('OblivionAutoFarm')
end

writefile('OblivionAutoFarm/TimeStart.txt', os.time())
writefile('OblivionAutoFarm/ProfitStart.txt', nil)
writefile('OblivionAutoFarm/Servers.txt', 0)

loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Autofarm/main/script.lua'))()
