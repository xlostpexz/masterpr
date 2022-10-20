_G.A = true
_G.Melee = true
_G.Def = false
_G.Sword = false
_G.DV = false


function cl()
    local lv = game:GetService("Players").LocalPlayer.Things.Level.Value
    if lv == 1 or lv <= 9 then
    Mon = "Bandit [Lv.1]"
    Quest = "Quest [Lv.0+]"
    CF = CFrame.new(2740.85547, 91.2877655, -166.027054, -0.761654794, 5.77292614e-09, -0.647983015, -5.84751492e-09, 1, 1.57823798e-08, 0.647983015, 1.58098157e-08, -0.761654794)
    elseif lv == 10 or lv <= 34 then
    Mon = "ProBandit [Lv.10]"
    Quest = "Quest [Lv.10+]"
    CF = CFrame.new(2490.07324, 85.9885178, 285.255493, -0.165067613, 7.33594696e-09, -0.986282229, 1.95592218e-08, 1, 4.16447987e-09, 0.986282229, -1.86034921e-08, -0.165067613)
    elseif lv == 35 or lv <= 49 then
    Mon = "BadMarine [Lv.35]"
    Quest = "Quest [Lv.35+]"
    CF = CFrame.new(719.243408, 91.5321045, 1893.43188, 0.14510949, 3.54790828e-08, -0.989415586, -4.05197902e-08, 1, 2.99159204e-08, 0.989415586, 3.5749828e-08, 0.14510949)
    elseif lv == 50 or lv <= 64 then
    Mon = "ProBadMarine [Lv.50]"
    Quest = "Quest [Lv.50+]"
    CF = CFrame.new(851.925415, 146.813644, 2032.74475, 0.338548839, 8.49677662e-08, -0.940948844, -1.50091406e-08, 1, 8.48998738e-08, 0.940948844, -1.46199204e-08, 0.338548839)
    elseif lv == 65 or lv <= 104 then
    Mon = "BuggyPirate [Lv.65]"
    Quest = "Quest [Lv.65+]"
    CF = CFrame.new(1731.42773, 53.9192581, -2274.24316, -0.910752952, 6.95751652e-08, -0.412951618, 2.30549766e-08, 1, 1.17635516e-07, 0.412951618, 9.76163079e-08, -0.910752952)
    elseif lv == 105 or lv <= 149 then
    Mon = "Snow Bandit [Lv.105]"
    Quest = "Quest [Lv.105+]"
    CF = CFrame.new(-307.983093, 97.9248962, -1009.74188, 0.10874512, 8.98153374e-09, 0.994069636, 3.96418481e-10, 1, -9.07848108e-09, -0.994069636, 1.38130818e-09, 0.10874512)
    elseif lv == 150 or lv <= 199 then
    Mon = "Black Bandit [Lv.150]"
    Quest = "Quest [Lv.150+]"
    CF = CFrame.new(-2451.85913, 115.731827, 2175.2478, -0.14602977, -1.86630533e-08, 0.989280224, -1.7006109e-10, 1, 1.88401827e-08, -0.989280224, 2.58298938e-09, -0.14602977)
    elseif lv == 200 or lv <= 249 then
    Mon = "Desert Bandit [Lv.200]"
    Quest = "Quest [Lv.200+]"
    CF = CFrame.new(-2489.78906, 69.6727753, -201.747223, -0.789148688, -2.83991541e-09, 0.614202201, -3.71374256e-08, 1, -4.30917311e-08, -0.614202201, -5.68156722e-08, -0.789148688)
    elseif lv == 250 or lv <= 299 then
    Mon = "Desert Royal [Lv.250]"
    Quest = "Quest [Lv.250+]"
    CF = CFrame.new(-2672.36548, 89.5907593, -304.20575, 0.99999851, 4.35711804e-08, 0.00173372566, -4.35725234e-08, 1, 7.36075756e-10, -0.00173372566, -8.1161744e-10, 0.99999851)
    elseif lv == 300 or lv <= 349 then
    Mon = "SharkPirate [Lv.300]"
    Quest = "Quest [Lv.300+]"
    CF = CFrame.new(-178.17099, 90.0186844, -2643.01001, 0.753443778, -3.2111835e-08, -0.657512367, 2.09184154e-08, 1, -2.4867953e-08, 0.657512367, 4.98248776e-09, 0.753443778)
    elseif lv == 350 or lv <= 449 then
    Mon = "ProSharkPirate [Lv.350]"
    Quest = "Quest [Lv.350+]"
    CF = CFrame.new(-520.881592, 90.0747604, -2747.09692, 0.063837707, 1.77113684e-08, -0.997960269, -5.35187823e-08, 1, 1.4324069e-08, 0.997960269, 5.24952029e-08, 0.063837707)
    elseif lv == 450 or lv <= 524 then
    Mon = "SkyBandit [Lv.450]"
    Quest = "Quest [Lv.450+]"
    CF = CFrame.new(-1079.36609, 258.667236, 1109.28638, -0.847048163, -2.94246547e-08, 0.531516194, -2.39703652e-08, 1, 1.71595929e-08, -0.531516194, 1.79436344e-09, -0.847048163)
    elseif lv == 525 or lv <= 574 then
    Mon = "ProSkyBandit [Lv.525]"
    Quest = "Quest [Lv.525+]"
    CF = CFrame.new(-1235.66748, 265.617828, 1182.77209, 0.744263649, 4.95521313e-09, -0.667885959, 9.15595422e-09, 1, 1.76222557e-08, 0.667885959, -1.92307361e-08, 0.744263649)
    elseif lv == 575 or lv <= 634 then
    Mon = "SkyRoyal [Lv.575]"
    Quest = "Quest [Lv.575+]"
    CF = CFrame.new(-882.083435, 437.623169, 1353.52039, -0.849196136, 9.14564566e-08, -0.528077543, 1.00154438e-07, 1, 1.21302159e-08, 0.528077543, -4.2588379e-08, -0.849196136)
    elseif lv >= 635 then
    Mon = "SkyAssaster [Lv.635]"
    Quest = "Quest [Lv.635+]"
    CF = CFrame.new(-882.083435, 437.623169, 1353.52039, -0.849196136, 9.14564566e-08, -0.528077543, 1.00154438e-07, 1, 1.21302159e-08, 0.528077543, -4.2588379e-08, -0.849196136)
   end
end

        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.A then
                cl()
                if game:GetService("Players").LocalPlayer.PlayerGui.Main.QuestUI.Visible == false then
    local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,5)})
    tween:Play()
    
    wait(1)
                    
                    local args = {
    [1] = workspace.NPC:FindFirstChild(Quest)
}

game:GetService("ReplicatedStorage").Assets.Remote.RemoteFunction.Talking:InvokeServer(unpack(args))
wait(0.5)
vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.PlayerGui.Talking.Screen.Background.Button.Button1.Size = UDim2.new(280, -50000, 20, -7000)
wait(0.5)
vu:ClickButton1(Vector2.new(500,0))
elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.QuestUI.Visible == true then
    local Distance2 = (game:GetService("Workspace").Monster[Mon].HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").Monster[Mon].HumanoidRootPart.CFrame * CFrame.new(0,-6,-2) * CFrame.Angles(math.rad(90),0,0)})
    tween:Play()
            game:GetService'VirtualUser':CaptureController()
            game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                end
        end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.A then
                cl()
                if game:GetService("Workspace").Monster[Mon]:FindFirstChild("Dead") then
                    game:GetService("Workspace").Monster[Mon]:Destroy()
                end
            end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.A then
                cl()
                if not game:GetService("Workspace").Monster:FindFirstChild(Mon) then
                local Distance2 = (game:GetService("Workspace").LOL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
    local tween_s = game:service"TweenService"
    local info = TweenInfo.new(Distance2/350, Enum.EasingStyle.Linear)
    local tween = tween_s:Create(game:GetService("Players").LocalPlayer.Character["HumanoidRootPart"], info, {CFrame = game:GetService("Workspace").LOL.CFrame * CFrame.new(0,0,5)})
    tween:Play() 
                end
            end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.A then
cl()
for i,v in pairs(game:GetService("Workspace").Monster:GetChildren()) do
    if v.Name == Mon then
        for i,v2 in pairs(v:GetChildren()) do
            if v2.Name == "Humanoid" then
v2.Animator:Destroy()
end
end        
end
end
end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Melee then
local args = {
    [1] = "Strength",
    [2] = "1"
}

game:GetService("ReplicatedStorage").Assets.Remote.RemoteEvent.Stats:FireServer(unpack(args))
            end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Def then
local args = {
    [1] = "Defense",
    [2] = "1"
}

game:GetService("ReplicatedStorage").Assets.Remote.RemoteEvent.Stats:FireServer(unpack(args))
            end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.Sword then
local args = {
    [1] = "Sword",
    [2] = "1"
}

game:GetService("ReplicatedStorage").Assets.Remote.RemoteEvent.Stats:FireServer(unpack(args))
            end
        end)
       end)
        end)
        
        spawn(function()
       game:GetService("RunService").RenderStepped:Connect(function()
        pcall(function()
            if _G.DV then
local args = {
    [1] = "DevilFruit",
    [2] = "1"
}

game:GetService("ReplicatedStorage").Assets.Remote.RemoteEvent.Stats:FireServer(unpack(args))
            end
        end)
       end)
        end)
        
        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                if _G.A then
                    if not game:GetService("Workspace"):FindFirstChild("LOL") then
                        local LOL = Instance.new("Part")
                        LOL.Name = "LOL"
                        LOL.Parent = game.Workspace
                        LOL.Anchored = true
                        LOL.Transparency = 1
                        LOL.Size = Vector3.new(7,-0.2,7)
                        LOL.Material = "Neon"
                    elseif game:GetService("Workspace"):FindFirstChild("LOL") then
                        game.Workspace["LOL"].CFrame = CF
                    end
            end
            end)
        end)
        
        spawn(function()
            game:GetService("RunService").Heartbeat:Connect(function()
                if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") and _G.A then
                    setfflag("HumanoidParallelRemoveNoPhysics", "False")
                    setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                    game:GetService("Players").LocalPlayer.Character.Humanoid:ChangeState(11)
                end
            end)
        end)
        
        spawn(function()
           game:GetService("RunService").RenderStepped:Connect(function()
            pcall(function()
                if _G.A then
                    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("FishKarate"))
                            end
            end)
           end)
        end)
