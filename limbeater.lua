--@name Limiter
--@author maz24
--@version 1.0
--@description mazs hub

local Tab, Hub = ...

Tab:NewSection("Limb Eater")

Tab:NewButton("Delete Legs", function()
    local r = game.Players.LocalPlayer.Character.HumanoidRootPart
    local old = r.CFrame
    r.CFrame = workspace.Region_Mountainside.Door.T1.CFrame
    task.wait(.3)
    r.CFrame = old
end)
