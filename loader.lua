if not isfile('OblivionAutofarm') then
    makefolder('OblivionAutoFarm')

    writefile('OblivionAutoFarm/TimeStart.txt', 0)
    writefile('OblivionAutoFarm/ProfitStart.txt', 0)
end

writefile('OblivionAutoFarm/TimeStart.txt', os.time())
writefile('OblivionAutoFarm/ProfitStart.txt', nil)

loadstring(game:HttpGet('https://raw.githubusercontent.com/CorruptOblivion/Autofarm/main/script.lua'))()
