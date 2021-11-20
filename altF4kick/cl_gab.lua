Citizen.CreateThread(function()
    print('AntiAltF4 Enabled')
    print('here')
    while true do
        Citizen.Wait(20)
        if IsWarningMessageActive() and tonumber(GetWarningMessageTitleHash()) == 1246147334 then
            RestartGame() 
        end
    end
end)