local LocalScript = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript
function ghdf3292ngf923o13400jfggh984()
    print("Events lib by MrWorst#0856 | Version: 25.10.2022 MINIFED")
    local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()
    local mainEvent, buyEvent

    function mainEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 2
        local closureConstants = {}
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        return(debug.getupvalues(closure)[2])
    end

    --25.10.2022
    function buyEvent()
        local scriptPath = LocalScript
        local closureName = "zokuhwv4"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "prz6w986"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    return {
        ["main"] = mainEvent(),
        ["buy"] = buyEvent()
    }
end

return ghdf3292ngf923o13400jfggh984()