local LocalScript = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript
function ghdf3292ngf923o13400jfggh984()
    print("Events lib by MrWorst#0856 | Version: 29.09.2022")
    local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()
    local mainEvent, moneyEvent, teamEvent, carEnterEvent, carExitEvent, buyEvent

    function mainEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 2
        local closureConstants = {}
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        return(debug.getupvalues(closure)[2])
    end

    --29.09.2022
    function moneyEvent()
        local scriptPath = LocalScript
        local closureName = "aoojkao0"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "vtqevg96"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --29.09.2022
    function teamEvent()
        local scriptPath = LocalScript
        local closureName = "aoojkao0"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "sxibofw5"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --29.09.2022
    function carEnterEvent()
        local scriptPath = LocalScript
        local closureName = "aoojkao0"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "rotli4g6"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --29.09.2022
    function carExitEvent()
        local scriptPath = LocalScript
        local closureName = "aoojkao0"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "r5lya3cr"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --29.09.2022
    function buyEvent()
        local scriptPath = LocalScript
        local closureName = "aoojkao0"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "ac0alb5j"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    return {
        ["main"] = mainEvent(),
        ["money"] = moneyEvent(),
        ["team"] = teamEvent(),
        ["carEnter"] = carEnterEvent(),
        ["carExit"] = carExitEvent(),
        ["buy"] = buyEvent()
    }
end

return ghdf3292ngf923o13400jfggh984()