local w = workspace
local x = game.Players.LocalPlayer
local z = w["New YellerZone"] -- just leave it as new yellerzone, still works.
local P = Instance.new("Part",w)
local Stages = w.BoatStages
local MainStages = Stages.NormalStages
local StartRE = z.VoteLaunchRE
local Start = z.VoteLaunchRE.Launch
local CamPart = Instance.new("Part",workspace)
local TP = task.spawn(function()
    while true do
        x.Character.HumanoidRootPart.CFrame = P.CFrame
        wait()
    end
end)
--// Parts
P.Size = Vector3.new(10,.1,10)
P.Anchored = true
--P.Transparency = 1
P.Position = Vector3.new(11211,69,22122)
CamPart.Position = Vector3.new(1e+900,1e+900,1e+900)
CamPart.Anchored = true
CamPart.Transparency = 1
--// Caves
local CaveStage1 = MainStages.CaveStage1.DarknessPart
local CaveStage2 = MainStages.CaveStage2.DarknessPart
local CaveStage3 = MainStages.CaveStage3.DarknessPart
local CaveStage4 = MainStages.CaveStage4.DarknessPart
local CaveStage5 = MainStages.CaveStage5.DarknessPart
local CaveStage6 = MainStages.CaveStage6.DarknessPart
local CaveStage7 = MainStages.CaveStage7.DarknessPart
local CaveStage8 = MainStages.CaveStage8.DarknessPart
local CaveStage9 = MainStages.CaveStage9.DarknessPart
local CaveStage10 = MainStages.CaveStage10.DarknessPart
local TheEnd = MainStages.TheEnd
local Chest = TheEnd.GoldenChest.Trigger
--// Main script

CaveStage1.Transparency = 1
CaveStage2.Transparency = 1
CaveStage3.Transparency = 1
CaveStage4.Transparency = 1
CaveStage5.Transparency = 1
CaveStage6.Transparency = 1
CaveStage7.Transparency = 1
CaveStage8.Transparency = 1
CaveStage9.Transparency = 1
CaveStage10.Transparency = 1

local farm = task.spawn(function()
    Start:Fire()
    x.Character.Humanoid.PlatformStand = true
    while true do
        wait(2)
        wait(.1)
        P.Position=CaveStage1.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(1)
        P.Position=CaveStage2.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(1)
        P.Position=CaveStage3.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(.1)
        P.Position=CaveStage4.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(.1)
        P.Position=CaveStage5.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(1)
        P.Position=CaveStage6.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(.1)
        P.Position=CaveStage7.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(.1)
        P.Position=CaveStage8.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(.1)
        P.Position=CaveStage9.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(1)
        P.Position=CaveStage10.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait()
        P.Position=CaveStage9.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait()
        P.Position=CaveStage10.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait()
        P.Position=CaveStage9.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait()
        P.Position=CaveStage10.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait(1)
        P.Position=Chest.Position
        x.Character.Head.Anchored = true
        x.Character.Head.Anchored = false
        wait()
        P:Remove()
        CamPart:Remove()
    end
end)
