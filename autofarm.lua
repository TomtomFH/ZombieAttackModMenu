local groundDistance = 10
local Player = game:GetService("Players").LocalPlayer

local function getNearest()
    local nearest, dist = nil, 99999
    for _, v in pairs(game.Workspace.BossFolder:GetChildren()) do
        if (v:FindFirstChild("Head") ~= nil) then
            local m =
                (Player.Character.Head.Position - v.Head.Position).magnitude
            if (m < dist) then
                dist = m
                nearest = v
            end
        end
    end
    for _, v in pairs(game.Workspace.enemies:GetChildren()) do
        if (v:FindFirstChild("Head") ~= nil) then
            local m =
                (Player.Character.Head.Position - v.Head.Position).magnitude
            if (m < dist) then
                dist = m
                nearest = v
            end
        end
    end
    return nearest
end

_G.farm2 = true
Player.Chatted:Connect(function(m)
    if (m == ";autofarm false") then
        _G.farm2 = false
    elseif (m == ";autofarm true") then
        _G.farm2 = true
    end
end)

_G.globalTarget = nil
game:GetService("RunService").RenderStepped:Connect(function()
    if (_G.farm2 == true) then
        if (_G.farm2 == true and _G.globalTarget ~= nil and
        _G.globalTarget:FindFirstChild("Head") and
        Player.Character:FindFirstChildOfClass("Tool")) then
        local target = _G.globalTarget
        game.ReplicatedStorage.Gun:FireServer({
            ["Normal"] = Vector3.new(0, 0, 0),
            ["Direction"] = target.Head.Position,
            ["Name"] = Player.Character:FindFirstChildOfClass("Tool").Name,
            ["Hit"] = target.Head,
            ["Origin"] = target.Head.Position,
            ["Pos"] = target.Head.Position
        })
        wait()
    end
        local target = getNearest()
        if (target ~= nil) then
            game:GetService("Workspace").CurrentCamera.CFrame = CFrame.new(
                                                                    game:GetService(
                                                                        "Workspace").CurrentCamera
                                                                        .CFrame
                                                                        .p,
                                                                    target.Head
                                                                        .Position)
            Player.Character.HumanoidRootPart.CFrame =
                (target.HumanoidRootPart.CFrame *
                    CFrame.new(0, groundDistance, 9))
            _G.globalTarget = target
        end
    end
end)

-- Remove the infinite loop
spawn(function()
    while wait() do
		if _G.farm2 then
        	game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
        	game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0, 0, 0)
		end
    end
end)