if not game.Loaded then
    print("Events lib by TimLiz#2952 | Waiting game to load...")
    game.Loaded:Wait()
end

__players__ = game:GetService("Players")

_localPlayer_ = __players__.LocalPlayer or __players__.PlayerAdded:Wait()

local LocalScript = _localPlayer_:WaitForChild("PlayerScripts", 15):WaitForChild("LocalScript", 15)
function ghdf3292ngf923o13400jfggh984()
    print("Events lib by TimLiz#2952 | Version: 30.10.2022")

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

    --30.10.2022
    function moneyEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 3
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex)
        local elementIndex = "gn92j6c2"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --30.10.2022
    function teamEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 3
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex)
        local elementIndex = "n5eank4h"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --30.10.2022
    function carEnterEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 3
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex)
        local elementIndex = "ptl6jijp"
        return(debug.getupvalue(closure, upvalueIndex)[elementIndex])
    end

    --30.10.2022
    function carExitEvent()
        local scriptPath = LocalScript
        local closureName = "EventFireServer"
        local upvalueIndex = 3
        local closure = aux.searchClosure(scriptPath, closureName, upvalueIndex)
        local elementIndex = "u6bumjji"
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