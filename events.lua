local LocalScript = game:GetService("Players").LocalPlayer.PlayerScripts.LocalScript
function ghdf3292ngf923o13400jfggh984()
    print("Events lib by MrWorst#0856 | Version: 06.10.2022")
    local aux = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Upbolt/Hydroxide/revision/ohaux.lua"))()
    local mainEvent, moneyEvent, teamEvent, carEnterEvent, carExitEvent

    function mainEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 2
        local closureConstants = {}
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        return(debug.getupvalues(closure)[2])
    end

    --06.10.2022
    function moneyEvent()
        local scriptPath = LocalScript
        local closureName = "lcvct1fz"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "xf323bre"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --06.10.2022
    function teamEvent()
        local scriptPath = LocalScript
        local closureName = "lcvct1fz"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "o5e8yzx8"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --06.10.2022
    function carEnterEvent()
        local scriptPath = LocalScript
        local closureName = "lcvct1fz"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "gxeok0f9"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --06.10.2022
    function carExitEvent()
        local scriptPath = LocalScript
        local closureName = "lcvct1fz"
        local upvalueIndex = 2
        local closureConstants = {
            [1] = "hems"
        }
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex, closureConstants)
        local elementIndex = "gv153v8c"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    return {
        ["main"] = mainEvent(),
        ["money"] = moneyEvent(),
        ["team"] = teamEvent(),
        ["carEnter"] = carEnterEvent(),
        ["carExit"] = carExitEvent()
    }
end

return ghdf3292ngf923o13400jfggh984()