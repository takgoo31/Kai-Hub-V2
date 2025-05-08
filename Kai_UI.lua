-- HELLO WELCOME!
-- KAI SCRIPTS 
-- BAWAL MAGNAKAW !!! Hahahahaha subukan mo lang.
-- minumulto nako :(

----- FUNCTIONS ------
local function Get_Fruit(Fruit)
  if Fruit == "Rocket Fruit" then
    return "Rocket-Rocket"
  elseif Fruit == "Spin Fruit" then
    return "Spin-Spin"
  elseif Fruit == "Chop Fruit" then
    return "Chop-Chop"
  elseif Fruit == "Spring Fruit" then
    return "Spring-Spring"
  elseif Fruit == "Bomb Fruit" then
    return "Bomb-Bomb"
  elseif Fruit == "Smoke Fruit" then
    return "Smoke-Smoke"
  elseif Fruit == "Spike Fruit" then
    return "Spike-Spike"
  elseif Fruit == "Flame Fruit" then
    return "Flame-Flame"
  elseif Fruit == "Falcon Fruit" then
    return "Falcon-Falcon"
  elseif Fruit == "Ice Fruit" then
    return "Ice-Ice"
  elseif Fruit == "Sand Fruit" then
    return "Sand-Sand"
  elseif Fruit == "Dark Fruit" then
    return "Dark-Dark"
  elseif Fruit == "Ghost Fruit" then
    return "Ghost-Ghost"
  elseif Fruit == "Diamond Fruit" then
    return "Diamond-Diamond"
  elseif Fruit == "Light Fruit" then
    return "Light-Light"
  elseif Fruit == "Rubber Fruit" then
    return "Rubber-Rubber"
  elseif Fruit == "Barrier Fruit" then
    return "Barrier-Barrier"
  elseif Fruit == "Magma Fruit" then
    return "Magma-Magma"
  elseif Fruit == "Quake Fruit" then
    return "Quake-Quake"
  elseif Fruit == "Buddha Fruit" then
    return "Buddha-Buddha"
  elseif Fruit == "Love Fruit" then
    return "Love-Love"
  elseif Fruit == "Spider Fruit" then
    return "Spider-Spider"
  elseif Fruit == "Sound Fruit" then
    return "Sound-Sound"
  elseif Fruit == "Phoenix Fruit" then
    return "Phoenix-Phoenix"
  elseif Fruit == "Portal Fruit" then
    return "Portal-Portal"
  elseif Fruit == "Rumble Fruit" then
    return "Rumble-Rumble"
  elseif Fruit == "Pain Fruit" then
    return "Pain-Pain"
  elseif Fruit == "Blizzard Fruit" then
    return "Blizzard-Blizzard"
  elseif Fruit == "Gravity Fruit" then
    return "Gravity-Gravity"
  elseif Fruit == "Mammoth Fruit" then
    return "Mammoth-Mammoth"
  elseif Fruit == "T-Rex Fruit" then
    return "T-Rex-T-Rex"
  elseif Fruit == "Dough Fruit" then
    return "Dough-Dough"
  elseif Fruit == "Shadow Fruit" then
    return "Shadow-Shadow"
  elseif Fruit == "Venom Fruit" then
    return "Venom-Venom"
  elseif Fruit == "Control Fruit" then
    return "Control-Control"
  elseif Fruit == "Spirit Fruit" then
    return "Spirit-Spirit"
  elseif Fruit == "Dragon Fruit" then
    return "Dragon-Dragon"
  elseif Fruit == "Leopard Fruit" then
    return "Leopard-Leopard"
  elseif Fruit == "Kitsune Fruit" then
    return "Kitsune-Kitsune"
  end
end
    
local function GetBossQuest(BossName)
  -- Bosses Sea 1
  if BossName == "The Gorilla King" then
    return true, CFrame.new(-1128, 6, -451), "JungleQuest"
  elseif BossName == "Bobby" then
    return true, CFrame.new(-1131, 14, 4080), "BuggyQuest1"
  elseif BossName == "Yeti" then
    return true, CFrame.new(1185, 106, -1518), "SnowQuest"
  elseif BossName == "Vice Admiral" then
    return true, CFrame.new(-4807, 21, 4360), "MarineQuest2", 2
  elseif BossName == "Swan" then
    return true, CFrame.new(5230, 4, 749), "ImpelQuest"
  elseif BossName == "Chief Warden" then
    return true, CFrame.new(5230, 4, 749), "ImpelQuest", 2
  elseif BossName == "Warden" then
    return true, CFrame.new(5230, 4, 749), "ImpelQuest", 1
  elseif BossName == "Magma Admiral" then
    return true, CFrame.new(-5694, 18, 8735), "MagmaQuest"
  elseif BossName == "Fishman Lord" then
    return true, CFrame.new(61350, 31, 1095), "FishmanQuest"
  elseif BossName == "Wysper" then
    return true, CFrame.new(-7927, 5551, -637), "SkyExp1Quest"
  elseif BossName == "Thunder God" then
    return true, CFrame.new(-7751, 5607, -2315), "SkyExp2Quest"
  elseif BossName == "Cyborg" then
    return true, CFrame.new(6138, 10, 3939), "FountainQuest"
  elseif BossName == "Saber Expert" then
    return false, CFrame.new(-1461, 30, -51)
  elseif BossName == "The Saw" then
    return false, CFrame.new(-690, 15, 1583)
  elseif BossName == "Greybeard" then
    return false, CFrame.new(-4807, 21, 4360)
  -- Bosses Sea 2
  elseif BossName == "Diamond" then
    return true, CFrame.new(-1569, 199, -31), "Area1Quest"
  elseif BossName == "Jeremy" then
    return true, CFrame.new(2316, 449, 787), "Area2Quest"
  elseif BossName == "Fajita" then
    return true, CFrame.new(-2086, 73, -4208), "MarineQuest3"
  elseif BossName == "Smoke Admiral" then
    return true, CFrame.new(-5078, 24, -5352), "IceSideQuest"
  elseif BossName == "Awakened Ice Admiral" then
    return true, CFrame.new(6473, 297, -6944), "FrostQuest"
  elseif BossName == "Tide Keeper" then
    return true, CFrame.new(-3711, 77, -11469), "ForgottenQuest"
  elseif BossName == "Don Swan" then
    return false, CFrame.new(2289, 15, 808)
  elseif BossName == "Cursed Captain" then
    return false, CFrame.new(912, 186, 33591)
  elseif BossName == "Darkbeard" then
    return false, CFrame.new(3695, 13, -3599)
  -- Bosses Sea 3
  elseif BossName == "Longma" then
    return false, CFrame.new(-10218, 333, -9444)
  elseif BossName == "Stone" then
    return true, CFrame.new(-1049, 40, 6791), "PiratePortQuest"
  elseif BossName == "Beautiful Pirate" then
    return true, CFrame.new(5241, 23, 129), "DeepForestIsland2"
  elseif BossName == "Island Empress" then
    return true, CFrame.new(5730, 602, 199), "AmazonQuest2"
  elseif BossName == "Kilo Admiral" then
    return true, CFrame.new(2889, 424, -7233), "MarineTreeIsland"
  elseif BossName == "Captain Elephant" then
    return true, CFrame.new(-13393, 319, -8423), "DeepForestIsland"
  elseif BossName == "Cake Queen" then
    return true, CFrame.new(-710, 382, -11150), "IceCreamIslandQuest"
  elseif BossName == "Dough King" or BossName == "Cake Prince" then
    return false, CFrame.new(-2103, 70, -12165)
  elseif BossName == "rip_indra True Form" then
    return false, CFrame.new(-5333, 424, -2673)
  end
end

local BossListT = {
  -- Sea 1 --
  -- Raid Boss
  "Greybeard",
  "The Saw",
  "Saber Expert",
  
  -- Normal Boss
  "The Gorilla King",
  "Bobby",
  "Yeti",
  "Vice Admiral",
  "Warden",
  "Chief Warden",
  "Swan",
  "Magma Admiral",
  "Fishman Lord",
  "Wysper",
  "Thunder God",
  "Cyborg",
  
  -- Sea 2 --
  -- Raid Boss
  "Darkbeard",
  "Cursed Captain",
  "Order",
  "Don Swan",
  
  -- Normal Blss
  "Diamond",
  "Jeremy",
  "Fajita",
  "Smoke Admiral",
  "Awakened Ice Admiral",
  "Tide Keeper",
  
  -- Sea 3 --
  -- Raid Boss
  "Dough King",
  "Cake Prince",
  "rip_indra True Form",
  "Soul Reaper",
  
  -- Normal Boss
  "Stone",
  "Island Empress",
  "Kilo Admiral",
  "Captain Elephant",
  "Beautiful Pirate",
  "Cake Queen",
  "Longma"
}

local function FireRemote(...)
  return CommF:InvokeServer(...)
end

local block = Instance.new("Part", workspace)
block.Size = Vector3.new(1, 1, 1)
block.Name = "player platform ............."
block.Anchored = true
block.CanCollide = false
block.CanTouch = false
block.Transparency = 1

local blockfind = workspace:FindFirstChild(block.Name)
if blockfind and blockfind ~= block then
  blockfind:Destroy()
end

task.spawn(function()
  while task.wait() do
    if block and block.Parent == workspace then
      if getgenv().AutoFarmNearest
      or getgenv().TeleportToIsland
      or getgenv().AutoFinishTrial
      or getgenv().AutoWoodPlanks
      or getgenv().AutoFarm_Level
      -- or getgenv().AutoGift
      -- or getgenv().AutoCandy
      or getgenv().AutoFarmSea
      or getgenv().AutoEliteHunter
      or getgenv().AutoPiratesSea
      or getgenv().AutoFarmBossSelected
      or getgenv().AutoRengoku
      or getgenv().TeleportToFruit
      or getgenv().AutoFactory
      or getgenv().AutoBartiloQuest
      or getgenv().AutoFarmRaid
      or getgenv().AutoRaceV2
      or getgenv().AutoCakePrince
      or getgenv().AutoDoughKing
      or getgenv().RipIndraLegendaryHaki
      or getgenv().AutoRipIndra
      or getgenv().AutoUnlockSaber
      or getgenv().AutoSawBoss
      or getgenv().AutoEnelBossPole
      or getgenv().AutoMusketeerHat
      or getgenv().AutoKenV2
      or getgenv().AutoFarmKen
      or getgenv().AutoFarmBone
      or getgenv().AutoCursedCaptain
      or getgenv().AutoFarmEctoplasm
      or getgenv().AutoKitsuneIsland
      or getgenv().AutoSoulReaper
      or getgenv().AutoSoulGuitar
      or getgenv().TeleportToMirage
      or getgenv().AutoSecondSea
      or getgenv().AutoThirdSea
      or getgenv().AutoDarkbeard
      or getgenv().AutoKillLawBoss
      or getgenv().AutoChestTween
      or getgenv().AutoRainbowHaki
      or getgenv().AutoFarmMaterial
      or getgenv().AutoSharkmanKarate
      or getgenv().AutoKillDonSwan
      or getgenv().AutoSoulGuitar
      or getgenv().AutoCursedDualKatana
      or getgenv().AutoDeathStep
      or getgenv().AutoDragonTalon
      or getgenv().AutoElectricClaw
      or getgenv().AutoSuperhuman
      or getgenv().AutoMasteryFightingStyle
      or getgenv().AutoGodHuman
      or getgenv().AutoTushita
      or getgenv().AutoFarmMastery
      or getgenv().NPCtween
      or getgenv().KillAllBosses then
        getgenv().OnFarm = true
      else
        getgenv().OnFarm = false
      end
    else
      getgenv().OnFarm = false
    end
  end
end)


task.spawn(function()
  repeat task.wait()
  until Player.Character and Player.Character.PrimaryPart
  block.CFrame = Player.Character.PrimaryPart.CFrame
  
  while task.wait() do
    pcall(function()
      if getgenv().OnFarm then
        if block and block.Parent == workspace then
          local plrPP = Player.Character and Player.Character.PrimaryPart
          
          if plrPP and (plrPP.Position - block.Position).Magnitude <= 200 then
            plrPP.CFrame = block.CFrame
          else
            block.CFrame = plrPP.CFrame
          end
        end
        local plrChar = Player.Character
        if plrChar then
          for _,part in pairs(plrChar:GetChildren()) do
            if part:IsA("BasePart") then
              part.CanCollide = false
            end
          end
          if plrChar:FindFirstChild("Stun") and plrChar.Stun.Value ~= 0 then
            plrChar.Stun.Value = 0
          end
          if plrChar:FindFirstChild("Busy") and plrChar.Busy.Value then
            plrChar.Busy.Value = false
          end
        end
      else
        local plrChar = Player.Character
        if plrChar then
          for _,part in pairs(plrChar:GetChildren()) do
            if part:IsA("BasePart") then
              part.CanCollide = true
            end
          end
        end
      end
    end)
  end
end)

task.spawn(function()
  local PortalPos = {}
  
  if Sea1 then
    PortalPos = {
      Vector3.new(-4652, 873, -1754), -- Sky Island 1
      Vector3.new(-7895, 5547, -380), -- Sky Island 2
      Vector3.new(61164, 5, 1820), -- Under Water Island
      Vector3.new(3865, 5, -1926) -- Under Water Island Entrace
    }
  elseif Sea2 then
    PortalPos = {
      Vector3.new(-317, 331, 597), -- Flamingo Mansion
      Vector3.new(2283, 15, 867), -- Flamingo Room
      Vector3.new(923, 125, 32853), -- Cursed Ship
      Vector3.new(-6509, 83, -133) -- Zombie Island0
    }
  elseif Sea3 then
    PortalPos = {
      Vector3.new(-12471, 374, -7551), -- Mansion
      Vector3.new(5756, 610, -282), -- Hydra Island
      Vector3.new(-5092, 315, -3130), -- Castle on the Sea
      Vector3.new(-12001, 332, -8861), -- Floating Turtle
      Vector3.new(5319, 23, -93), -- Beautiful Pirate
      Vector3.new(28286, 14897, 103) -- Temple of Time
    }
  end
  
  function GetTPPos(position)
    local NearPos = math.huge
    local TpPos = Vector3.new()
    
    table.foreach(PortalPos, function(___, pos)
      if (pos - position).Magnitude <= NearPos then
        NearPos = (pos - position).Magnitude
        TpPos = pos
      end
    end)
    return TpPos
  end
end)

local function PlayerTP(Tween_Pos)
  TeleportPos = Tween_Pos.p
  local plrPP = Player.Character and Player.Character.PrimaryPart
  if not plrPP then return end
  local Distance = (plrPP.Position - Tween_Pos.p).Magnitude
  local PortalPos = GetTPPos(Tween_Pos.p)
  if (plrPP.Position - Tween_Pos.p).Magnitude > (Tween_Pos.p - PortalPos).Magnitude + 250 then
    plrPP.CFrame = CFrame.new(PortalPos)
    block.CFrame = CFrame.new(PortalPos)
  elseif block then
    if Distance <= 450 then
      local tween = game:GetService("TweenService"):Create(block,
      TweenInfo.new(Distance / tonumber(getgenv().TweenSpeed * 1.8), Enum.EasingStyle.Linear),
      {CFrame = Tween_Pos}):Play()
    else
      local tween = game:GetService("TweenService"):Create(block,
      TweenInfo.new(Distance / getgenv().TweenSpeed, Enum.EasingStyle.Linear),
      {CFrame = Tween_Pos}):Play()
    end
  end
end

local function BoatTP(Boat, pos)
  if Boat then
    local Distance = (Boat.PrimaryPart.Position - pos.p).Magnitude
    game:GetService("TweenService"):Create(Boat.PrimaryPart,
    TweenInfo.new(Distance / getgenv().SeaBoatSpeed, Enum.EasingStyle.Linear, Enum.EasingDirection.Out),
    {CFrame = pos}):Play()
  end
end

local function KillAura()
  local function Kill(_,Enemie)
    local EnemieH = Enemie:FindFirstChild("Humanoid")
    
    if EnemieH and EnemieH.Health > 0 then
      local PlayerPP = Player.Character and Player.Character.PrimaryPart
      local EnemiePP = Enemie.PrimaryPart
      
      if PlayerPP and EnemiePP and (EnemiePP.Position - PlayerPP.Position).Magnitude < 1500 then
        EnemieH.Health = 0
        EnemiePP.Size = Vector3.new(75, 75, 75)
        EnemiePP.CanCollide = false
        sethiddenproperty(Player, "SimulationRadius", math.huge)
      end
    else
      local EnemieHead = Enemie:FindFirstChild("Head")
      
      if EnemieHead then
        EnemieHead:Destroy()
      end
    end
  end
  
  table.foreach(Enemies:GetChildren(), Kill)
  table.foreach(ReplicatedStorage:GetChildren(), Kill)
end

local function AutoKillAura()
  while getgenv().AutoKillAura do task.wait()
    KillAura()
  end
end

local function VerifyTableNPCs(npcs)
  if typeof(npcs) == "table" then
    for _,npc in pairs(Enemies:GetChildren()) do
      if table.find(npcs, npc.Name) then
        return true
      end
    end
  end

  local function TweenNPCSpawn(pos, NPC)
  if pos then
    repeat task.wait()
      for _,v in pairs(pos) do
        if VerifyTableNPCs(NPC) or Enemies:FindFirstChild(NPC or Quest[3]) then
          break
        end
        if block then
          local tween = game:GetService("TweenService"):Create(block,
          TweenInfo.new((block.Position - v.p).Magnitude / getgenv().TweenSpeed, Enum.EasingStyle.Linear),
          {CFrame = v})tween:Play()tween.Completed:Wait()
        end
      end
    until not getgenv().AutoFarm_Level or Enemies:FindFirstChild(NPC or Quest[3])
    -- or getgenv().TimeToGift < 90
    return
  end
  end
  
function GetBladeHit()
  local CombatFrameworkLib = debug.getupvalues(require(Player.PlayerScripts.CombatFramework))
  local CmrFwLib = CombatFrameworkLib[2]
  local p13 = CmrFwLib.activeController
  local weapon = p13.blades[1]
  
  if not weapon then 
    return weapon
  end
  while weapon.Parent ~= Player.Character do task.wait()
    weapon = weapon.Parent
  end
  return weapon
end

function AttackHit()
  local CombatFrameworkLib = debug.getupvalues(require(Player.PlayerScripts.CombatFramework))
  local CmrFwLib = CombatFrameworkLib[2]
  for i = 1, 1 do
    local bladehit = require(ReplicatedStorage.CombatFramework.RigLib).getBladeHits(Player.Character, {
      Player.Character.HumanoidRootPart
    }, 60)
    local cac = {}
    local hash = {}
    for _,v in pairs(bladehit) do
      if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
        table.insert(cac, v.Parent.HumanoidRootPart)
        hash[v.Parent] = true
      end
    end
    bladehit = cac
    if #bladehit > 0 then
      pcall(function()
        ReplicatedStorage.RigControllerEvent:FireServer("weaponChange", tostring(GetBladeHit()))
        ReplicatedStorage.RigControllerEvent:FireServer("hit", bladehit, i, "")
      end)
    end
  end
end

local function AttackDistance()
  while getgenv().AttackDistance do task.wait()
    pcall(function()
      local CF = debug.getupvalues(require(Player.PlayerScripts.CombatFramework))[2]
      local AC = CF.activeController
      if AC.hitboxMagnitude ~= 60 then AC.hitboxMagnitude = 60 end
    end)
  end
end

local function FastAttack()
  while getgenv().FastAttack do task.wait()
    pcall(function()
      local CF = debug.getupvalues(require(Player.PlayerScripts.CombatFramework))[2]
      local AC = CF.activeController
      if AC.increment ~= 3 then AC.increment = 3 end
      if AC.timeToNextAttack ~= 0 then AC.timeToNextAttack = 0 end
      if AC.timeToNextBlock ~= 0 then AC.timeToNextBlock = 0 end
      if AC.focusStart ~= 0 then AC.focusStart = 0 end
      if AC.attacking ~= false then AC.attacking = false end
      if AC.blocking ~= false then AC.blocking = false end
      if AC.humanoid.AutoRotate ~= true then AC.humanoid.AutoRotate = true end
      if AC.currentAttackTrack ~= 0 then AC.currentAttackTrack = 0 end
      sethiddenproperty(Player, "SimulationRaxNerous", math.huge)
    end)task.spawn(AttackHit)
  end
end

local time = tick()
local function PlayerClick()
  local plrPP = Player.Character and Player.Character.PrimaryPart
  if plrPP and TeleportPos and (plrPP.Position - TeleportPos).Magnitude > 25 then return end
  if getgenv().AutoClick and (tick() - time) >= getgenv().AutoClickDelay then
    task.spawn(function()
      VirtualUser:CaptureController()
      VirtualUser:Button1Down(Vector2.new(math.huge, math.huge))
    end)
    time = tick()
  end
end


local function StartQuest1(quest, number)
  FireRemote("StartQuest", quest, number)
end

local function StartQuest(quest, number, QuestPos)
  local plrRP = Player.Character:FindFirstChild("HumanoidRootPart")
  if plrRP and (plrRP.Position - QuestPos.p).Magnitude <= 3 then
    FireRemote("StartQuest", quest, number)
    task.wait(0.5)
  else
    PlayerTP(QuestPos)
  end
end

local function Get_LevelQuest()
  local Level = PlayerLevel.Value
    
  if Sea1 then
    -- Auto Farm Level Sea 1
    if Level < 10 then
      if tostring(Player.Team) == "Pirates" then
        Quest = {CFrame.new(1059, 17, 1546), false, "Bandit", "BanditQuest1", 1}
        QuestTween = {CFrame.new(943, 45, 1562), CFrame.new(1115, 45, 1619), CFrame.new(1265, 45, 1606)}
      else
        Quest = {CFrame.new(-2708, 25, 2103), false, "Trainee", "MarineQuest", 1}
        QuestTween = {CFrame.new(-2754, 50, 2063), CFrame.new(-2950, 70, 2240)}
      end
    elseif Level >= 10 and Level < 15 then
      Quest = {CFrame.new(-1598, 37, 153), false, "Monkey", "JungleQuest", 1}
      QuestTween = {CFrame.new(-1524, 50, 37), CFrame.new(-1424, 50, 216), CFrame.new(-1554, 50, 359), CFrame.new(-1772, 50, 78), CFrame.new(-1715, 50, -61), CFrame.new(-1594, 50, -45)}
    elseif Level >= 15 and Level < 30 then
      if VerifyNPC("The Gorilla King") and Level >= 20 then
        Quest = {CFrame.new(-1598, 37, 153), CFrame.new(-1128, 6, -451), "The Gorilla King", "JungleQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-1598, 37, 153), false, "Gorilla", "JungleQuest", 2}
        QuestTween = {CFrame.new(-1128, 40, -451), CFrame.new(-1313, 40, -546)}
      end
    elseif Level >= 30 and Level < 40 then
      Quest = {CFrame.new(-1140, 4, 3829), false, "Pirate", "BuggyQuest1", 1}
      QuestTween = {CFrame.new(-1262, 40, 3905), CFrame.new(-1167, 40, 3942)}
    elseif Level >= 40 and Level < 60 then
      if VerifyNPC("Bobby") and Level >= 55 then
        Quest = {CFrame.new(-1140, 4, 3829), CFrame.new(-1131, 14, 4080), "Bobby", "BuggyQuest1", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-1140, 4, 3829), false, "Brute", "BuggyQuest1", 2}
        QuestTween = {CFrame.new(-976, 55, 4304), CFrame.new(-1196, 55, 4287), CFrame.new(-1363, 55, 4162)}
      end
    elseif Level >= 60 and Level < 75 then
      Quest = {CFrame.new(897, 6, 4389), CFrame.new(938, 6, 4470), "Desert Bandit", "DesertQuest", 1}
      QuestTween = nil
    elseif Level >= 75 and Level < 90 then
      Quest = {CFrame.new(897, 6, 4389), CFrame.new(1546, 14, 4384), "Desert Officer", "DesertQuest", 2}
      QuestTween = nil
    elseif Level >= 90 and Level < 100 then
      Quest = {CFrame.new(1385, 87, -1298), CFrame.new(1303, 106, -1441), "Snow Bandit", "SnowQuest", 1}
      QuestTween = {CFrame.new(1362, 120, -1531), CFrame.new(1357, 120, -1381), CFrame.new(1228, 120, -1354)}
    elseif Level >= 100 and Level < 120 then
      if VerifyNPC("Yeti") and Level >= 105 then
        Quest = {CFrame.new(1385, 87, -1298), CFrame.new(1185, 106, -1518), "Yeti", "SnowQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(1385, 87, -1298), CFrame.new(1185, 106, -1518), "Snowman", "SnowQuest", 2}
        QuestTween = {CFrame.new(1243, 140, -1437), CFrame.new(1072, 140, -1458), CFrame.new(1076, 140, -1621), CFrame.new(1209, 140, -1644), CFrame.new(1252, 140, -1480)}
      end
    elseif Level >= 120 and Level < 150 then
      if VerifyNPC("Vice Admiral") and Level >= 130 then
        Quest = {CFrame.new(-5035, 29, 4326), CFrame.new(-4807, 21, 4360), "Vice Admiral", "MarineQuest2", 2}
        QuestTween = nil
      else
        Quest = {CFrame.new(-5035, 29, 4326), CFrame.new(-4807, 21, 4360), "Chief Petty Officer", "MarineQuest2", 1}
        QuestTween = nil
      end
    elseif Level >= 150 and Level < 175 then
      Quest = {CFrame.new(-4844, 718, -2621), CFrame.new(-4956, 296, -2901), "Sky Bandit", "SkyQuest", 1}
      QuestTween = nil
    elseif Level >= 175 and Level < 190 then
      Quest = {CFrame.new(-4844, 718, -2621), CFrame.new(-5268, 392, -2213), "Dark Master", "SkyQuest", 2}
      QuestTween = nil
    elseif Level >= 190 and Level < 210 then
      Quest = {CFrame.new(5306, 2, 477), CFrame.new(5288, 2, 470), "Prisoner", "PrisonerQuest", 1}
      QuestTween = nil
    elseif Level >= 210 and Level < 250 then
      if VerifyNPC("Swan") and Level >= 240 then
        Quest = {CFrame.new(5191, 4, 692), CFrame.new(5230, 4, 749), "Swan", "ImpelQuest", 3}
        QuestTween = nil
      elseif VerifyNPC("Chief Warden") and Level >= 230 then
        Quest = {CFrame.new(5191, 4, 692), CFrame.new(5230, 4, 749), "Chief Warden", "ImpelQuest", 2}
        QuestTween = nil
      elseif VerifyNPC("Warden") and Level >= 220 then
        Quest = {CFrame.new(5191, 4, 692), CFrame.new(5230, 4, 749), "Warden", "ImpelQuest", 1}
        QuestTween = nil
        else
        Quest = {CFrame.new(5306, 2, 477), CFrame.new(5282, 2, 1052), "Dangerous Prisoner", "PrisonerQuest", 2}
        QuestTween = nil
      end
    elseif Level >= 250 and Level < 275 then
      Quest = {CFrame.new(-1581, 7, -2982), CFrame.new(-1897, 7, -2796), "Toga Warrior", "ColosseumQuest", 1}
      QuestTween = nil
    elseif Level >= 275 and Level < 300 then
      Quest = {CFrame.new(-1581, 7, -2982), CFrame.new(-1327, 59, -3231), "Gladiator", "ColosseumQuest", 2}
      QuestTween = {CFrame.new(-1268, 30, -2996), CFrame.new(-1472, 30, -3194), CFrame.new(-1387, 30, -3438), CFrame.new(-1198, 30, -3508)}
    elseif Level >= 300 and Level < 325 then
      Quest = {CFrame.new(-5319, 12, 8515), false, "Military Soldier", "MagmaQuest", 1}
      QuestTween = {CFrame.new(-5335, 46, 8638), CFrame.new(-5512, 30, 8366)}
    elseif Level >= 325 and Level < 375 then
      if VerifyNPC("Magma Admiral") and Level >= 350 then
        Quest = {CFrame.new(-5319, 12, 8515), CFrame.new(-5694, 18, 8735), "Magma Admiral", "MagmaQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-5319, 12, 8515), CFrame.new(-5791, 97, 8834), "Military Spy", "MagmaQuest", 2}
        QuestTween = nil
      end
    elseif Level >= 375 and Level < 400 then
      Quest = {CFrame.new(61122, 18, 1567), false, "Fishman Warrior", "FishmanQuest", 1} 
      QuestTween = {CFrame.new(60998, 50, 1534), CFrame.new(60880, 50, 1675), CFrame.new(60785, 50, 1552), CFrame.new(60923, 60, 1262)}
    elseif Level >= 400 and Level < 450 then
      if VerifyNPC("Fishman Lord") and Level >= 425 then
        Quest = {CFrame.new(61122, 18, 1567), CFrame.new(61350, 31, 1095), "Fishman Lord", "FishmanQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(61122, 18, 1567), false, "Fishman Commando", "FishmanQuest", 2}
        QuestTween = {CFrame.new(61866, 55, 1655), CFrame.new(62043, 55, 1510), CFrame.new(61812, 55, 1254)}
      end
    elseif Level >= 450 and Level < 475 then
      Quest = {CFrame.new(-4720, 846, -1951), false, "God's Guard", "SkyExp1Quest", 1}
      QuestTween = {CFrame.new(-4641, 880, -1902), CFrame.new(-4781, 880, -1817)}
    elseif Level >= 475 and Level < 525 then
      if VerifyNPC("Wysper") and Level >= 500 then
        Quest = {CFrame.new(-7861, 5545, -381), CFrame.new(-7927, 5551, -637), "Wysper", "SkyExp1Quest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-7861, 5545, -381), false, "Shanda", "SkyExp1Quest", 2}
        QuestTween = {CFrame.new(-7741, 5580, -395), CFrame.new(-7591, 5580, -466), CFrame.new(-7643, 5580, -608)}
      end
    elseif Level >= 525 and Level < 550 then
      Quest = {CFrame.new(-7903, 5636, -1412), false, "Royal Squad", "SkyExp2Quest", 1}
      QuestTween = {CFrame.new(-7727, 5650, -1410), CFrame.new(-7522, 5650, -1499)}
    elseif Level >= 525 and Level < 625 then
      if VerifyNPC("Thunder God") and Level >= 575 then
        Quest = {CFrame.new(-7903, 5636, -1412), CFrame.new(-7751, 5607, -2315), "Thunder God", "SkyExp2Quest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-7903, 5636, -1412), false, "Royal Soldier", "SkyExp2Quest", 2}
        QuestTween = {CFrame.new(-7894, 5640, -1629), CFrame.new(-7678, 5640, -1696), CFrame.new(-7672, 5640, -1903), CFrame.new(-7925, 5640, -1854)}
      end
    elseif Level >= 625 and Level < 650 then
      Quest = {CFrame.new(5258, 39, 4052), false, "Galley Pirate", "FountainQuest", 1}
      QuestTween = {CFrame.new(5391, 70, 4023), CFrame.new(5780, 70, 3969)}
    elseif Level >= 650 then
      if VerifyNPC("Cyborg") and Level >= 675 then
        Quest = {CFrame.new(5258, 39, 4052), CFrame.new(6138, 10, 3939), "Cyborg", "FountainQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(5258, 39, 4052), false, "Galley Captain", "FountainQuest", 2}
        QuestTween = {CFrame.new(5985, 70, 4790), CFrame.new(5472, 70, 4887)}
      end
    end
  elseif Sea2 then
    -- Auto Farm Level Sea 2
    if Level >= 700 and Level < 725 then
      Quest = {CFrame.new(-427, 73, 1835), false, "Raider", "Area1Quest", 1}
      QuestTween = {CFrame.new(-614, 90, 2240), CFrame.new(-894, 90, 2275), CFrame.new(-872, 90, 2481), CFrame.new(-552, 90, 2528)}
    elseif Level >= 725 and Level < 775 then
      if VerifyNPC("Diamond") and Level >= 750 then
        Quest = {CFrame.new(-427, 73, 1835), CFrame.new(-1569, 199, -31), "Diamond", "Area1Quest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-427, 73, 1835), false, "Mercenary", "Area1Quest", 2}
        QuestTween = {CFrame.new(-867, 110, 1621), CFrame.new(-1047, 110, 1779), CFrame.new(-1025, 110, 1087), CFrame.new(-1204, 110, 1195)}
      end
    elseif Level >= 775 and Level < 800 then
      Quest = {CFrame.new(635, 73, 919), false, "Swan Pirate", "Area2Quest", 1}
      QuestTween = {CFrame.new(778, 110, 1129), CFrame.new(1018, 110, 1128), CFrame.new(1020, 110, 1366), CFrame.new(1016, 110, 1115)}
    elseif Level >= 800 and Level < 875 then
      if VerifyNPC("Jeremy") and Level >= 850 then
        Quest = {CFrame.new(635, 73, 919), CFrame.new(2316, 449, 787), "Jeremy", "Area2Quest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(635, 73, 919), false, "Factory Staff", "Area2Quest", 2}
        QuestTween = {CFrame.new(882, 110, -49), CFrame.new(723, 110, 212), CFrame.new(473, 110, 108), CFrame.new(-115, 110, 39)}
      end
    elseif Level >= 875 and Level < 900 then
      Quest = {CFrame.new(-2441, 73, -3219), false, "Marine Lieutenant", "MarineQuest3", 1}
      QuestTween = {CFrame.new(-2552, 110, -3050), CFrame.new(-2860, 110, -3089), CFrame.new(-3114, 110, -2947), CFrame.new(-2864, 110, -2679)}
    elseif Level >= 900 and Level < 950 then
      if VerifyNPC("Fajita") and Level >= 925 then
        Quest = {CFrame.new(-2441, 73, -3219), CFrame.new(-2086, 73, -4208), "Fajita", "MarineQuest3", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-2441, 73, -3219), false, "Marine Captain", "MarineQuest3", 2}
        QuestTween = {CFrame.new(-1695, 110, -3299), CFrame.new(-1953, 110, -3165), CFrame.new(-2144, 110, -3341)}
      end
    elseif Level >= 950 and Level < 975 then
      Quest = {CFrame.new(-5495, 48, -794), false, "Zombie", "ZombieQuest", 1}
      QuestTween = {CFrame.new(-5715, 90, -917), CFrame.new(-5534, 90, -942), CFrame.new(-5445, 90, -806), CFrame.new(-5485, 90, -663), CFrame.new(-5730, 90, -590), CFrame.new(-5816, 90, -756)}
    elseif Level >= 975 and Level < 1000 then
      Quest = {CFrame.new(-5495, 48, -794), false, "Vampire", "ZombieQuest", 2}
      QuestTween = {CFrame.new(-6027, 50, -1130), CFrame.new(-6248, 50, -1281), CFrame.new(-6120, 50, -1450), CFrame.new(-5951, 50, -1520), CFrame.new(-5803, 50, -1360)}
    elseif Level >= 1000 and Level < 1050 then
      Quest = {CFrame.new(607, 401, -5371), false, "Snow Trooper", "SnowMountainQuest", 1}
      QuestTween = {CFrame.new(445, 440, -5175), CFrame.new(523, 440, -5484), CFrame.new(699, 440, -5612)}
    elseif Level >= 1050 and Level < 1100 then
      Quest = {CFrame.new(607, 401, -5371), false, "Winter Warrior", "SnowMountainQuest", 2}
      QuestTween = {CFrame.new(1224, 460, -5332), CFrame.new(1404, 460, -5323), CFrame.new(1258, 460, -5220), CFrame.new(1145, 460, -5077), CFrame.new(1022, 460, -5139)}
    elseif Level >= 1100 and Level < 1125 then
      Quest = {CFrame.new(-6061, 16, -4904), false, "Lab Subordinate", "IceSideQuest", 1}
      QuestTween = {CFrame.new(-5941, 50, -4322), CFrame.new(-5765, 50, -4304), CFrame.new(-5608, 50, -4445), CFrame.new(-5683, 50, -4629)}
    elseif Level >= 1125 and Level < 1175 then
      if VerifyNPC("Smoke Admiral") and Level >= 1150 then
        Quest = {CFrame.new(-6061, 16, -4904), CFrame.new(-5078, 24, -5352), "Smoke Admiral", "IceSideQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-6061, 16, -4904), false, "Horned Warrior", "IceSideQuest", 2}
        QuestTween = {CFrame.new(-6306, 50, -5752), CFrame.new(-6161, 50, -5979), CFrame.new(-6518, 50, -5795), CFrame.new(-6535, 50, -5640)}
      end
      elseif Level >= 1175 and Level < 1200 then
      Quest = {CFrame.new(-5430, 16, -5298), false, "Magma Ninja", "FireSideQuest", 1}
      QuestTween = {CFrame.new(-5233, 60, -6227), CFrame.new(-5194, 60, -6031), CFrame.new(-5651, 60, -5854)}
    elseif Level >= 1200 and Level < 1250 then
      Quest = {CFrame.new(-5430, 16, -5298), false, "Lava Pirate", "FireSideQuest", 2}
      QuestTween = {CFrame.new(-4955, 60, -4836), CFrame.new(-5119, 60, -4634), CFrame.new(-5389, 60, -4616), CFrame.new(-5342, 60, -4897)}
    elseif Level >= 1250 and Level < 1275 then
      Quest = {CFrame.new(1033, 125, 32909), false, "Ship Deckhand", "ShipQuest1", 1}
      QuestTween = {CFrame.new(1185, 180, 32979), CFrame.new(1204, 180, 33174), CFrame.new(615, 180, 33169), CFrame.new(638, 180, 32962)} 
    elseif Level >= 1275 and Level < 1300 then
      Quest = {CFrame.new(1033, 125, 32909), false, "Ship Engineer", "ShipQuest1", 2}
      QuestTween = {CFrame.new(809, 80, 33090), CFrame.new(751, 80, 32957), CFrame.new(927, 80, 32724), CFrame.new(1040, 80, 32915), CFrame.new(1034, 80, 33058)}
    elseif Level >= 1300 and Level < 1325 then
      Quest = {CFrame.new(973, 125, 33245), false, "Ship Steward", "ShipQuest2", 1}
      QuestTween = {CFrame.new(838, 160, 33408), CFrame.new(1026, 160, 33510)}
    elseif Level >= 1325 and Level < 1350 then
      Quest = {CFrame.new(973, 125, 33245), false, "Ship Officer", "ShipQuest2", 2}
      QuestTween = {CFrame.new(1238, 220, 33148), CFrame.new(1220, 220, 33426), CFrame.new(622, 220, 33435), CFrame.new(593, 220, 33172)}
    elseif Level >= 1350 and Level < 1375 then
      Quest = {CFrame.new(5668, 28, -6484), false, "Arctic Warrior", "FrostQuest", 1}
      QuestTween = {CFrame.new(5836, 80, -6257), CFrame.new(6132, 80, -6098), CFrame.new(6275, 80, -6237), CFrame.new(6095, 80, -6349)}
    elseif Level >= 1375 and Level < 1425 then
      if VerifyNPC("Awakened Ice Admiral") and Level >= 1400 then
        Quest = {CFrame.new(5668, 28, -6484), CFrame.new(6473, 297, -6944), "Awakened Ice Admiral", "FrostQuest", 3}
        QuestTween = nil
        else
        Quest = {CFrame.new(5668, 28, -6484), false, "Snow Lurker", "FrostQuest", 2}
        QuestTween = {CFrame.new(5700, 80, -6724), CFrame.new(5542, 80, -6898), CFrame.new(5512, 80, -6641)}
      end
    elseif Level >= 1425 and Level < 1450 then
      Quest = {CFrame.new(-3056, 240, -10145), false, "Sea Soldier", "ForgottenQuest", 1}
      QuestTween = {CFrame.new(-2583, 80, -9821), CFrame.new(-2830, 80, -9809), CFrame.new(-3271, 80, -9729), CFrame.new(-3486, 80, -9813)}
    elseif Level >= 1450 then
      if VerifyNPC("Tide Keeper") and Level >= 1475 then
        Quest = {CFrame.new(-3056, 240, -10145), CFrame.new(-3711, 77, -11469), "Tide Keeper", "ForgottenQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-3056, 240, -10145), false, "Water Fighter", "ForgottenQuest", 2}
        QuestTween = {CFrame.new(-3339, 290, -10412), CFrame.new(-3518, 290, -10419), CFrame.new(-3536, 290, -10607), CFrame.new(-3345, 280, -10667)}
      end
    end
    elseif Sea3 then
    -- Auto Farm Level Sea 3
    if Level >= 1500 and Level < 1525 then
      Quest = {CFrame.new(-291, 44, 5580), false, "Pirate Millionaire", "PiratePortQuest", 1}
      QuestTween = {CFrame.new(-44, 70, 5623), CFrame.new(-219, 70, 5546), CFrame.new(-574, 70, 5496)}
    elseif Level >= 1525 and Level < 1575 then
      if VerifyNPC("Stone") and Level >= 1550 then
        Quest = {CFrame.new(-291, 44, 5580), CFrame.new(-1049, 40, 6791), "Stone", "PiratePortQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-291, 44, 5580), false, "Pistol Billionaire", "PiratePortQuest", 2}
        QuestTween = {CFrame.new(219, 105, 6018), CFrame.new(-24, 105, 6155), CFrame.new(-312, 105, 6028)}
      end
    elseif Level >= 1575 and Level < 1600 then
      Quest = {CFrame.new(5834, 51, -1103), false, "Dragon Crew Warrior", "AmazonQuest", 1}
      QuestTween = {CFrame.new(5992, 90, -1581), CFrame.new(6364, 90, -1512), CFrame.new(6501, 90, -1104), CFrame.new(6612, 90, -938), CFrame.new(6393, 90, -939)}
    elseif Level >= 1600 and Level < 1625 then
      Quest = {CFrame.new(5834, 51, -1103), false, "Dragon Crew Archer", "AmazonQuest", 2}
      QuestTween = {CFrame.new(6472, 370, -151), CFrame.new(6547, 370, -51), CFrame.new(6539, 410, 72), CFrame.new(6737, 410, 249), CFrame.new(6768, 410, 390), CFrame.new(6625, 410, 371)}
    elseif Level >= 1625 and Level < 1650 then
      Quest = {CFrame.new(5448, 602, 748), false, "Female Islander", "AmazonQuest2", 1}
      QuestTween = {CFrame.new(4836, 740, 928), CFrame.new(4708, 770, 911), CFrame.new(4672, 790, 695), CFrame.new(4657, 800, 498), CFrame.new(4575, 810, 281)}
    elseif Level >= 1650 and Level < 1700 then
      if VerifyNPC("Island Empress") and Level >= 1675 then
        Quest = {CFrame.new(5448, 602, 748), CFrame.new(5730, 602, 199), "Island Empress", "AmazonQuest2", 3}
        QuestTween = nil
        else
        Quest = {CFrame.new(5448, 602, 748), false, "Giant Islander", "AmazonQuest2", 2}
        QuestTween = {CFrame.new(4784, 660, 155), CFrame.new(4662, 660, -57), CFrame.new(4869, 660, -178), CFrame.new(5056, 660, -267), CFrame.new(5332, 660, -166)}
      end
    elseif Level >= 1700 and Level < 1725 then
      Quest = {CFrame.new(2180, 29, -6738), false, "Marine Commodore", "MarineTreeIsland", 1}
      QuestTween = {CFrame.new(3156, 120, -7837), CFrame.new(2904, 120, -7863), CFrame.new(2606, 120, -7745), CFrame.new(2409, 120, -7874), CFrame.new(2269, 120, -7416), CFrame.new(2413, 120, -7232), CFrame.new(2284, 120, -6911)}
    elseif Level >= 1725 and Level < 1775 then
      if VerifyNPC("Kilo Admiral") and Level >= 1750 then
        Quest = {CFrame.new(2180, 29, -6738), CFrame.new(2889, 424, -7233), "Kilo Admiral", "MarineTreeIsland", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(2180, 29, -6738), false, "Marine Rear Admiral", "MarineTreeIsland", 2}
        QuestTween = {CFrame.new(3205, 120, -6742), CFrame.new(3345, 120, -6649), CFrame.new(3776, 210, -7254), CFrame.new(3879, 220, -7083), CFrame.new(3887, 210, -6841), CFrame.new(3546, 210, -6809), CFrame.new(3448, 210, -7014), CFrame.new(3504, 210, -7230)}
      end
    elseif Level >= 1775 and Level < 1800 then
      Quest = {CFrame.new(-10581, 332, -8758), false, "Fishman Raider", "DeepForestIsland3", 1}
      QuestTween = {CFrame.new(-10550, 380, -8574), CFrame.new(-10860, 380, -8459), CFrame.new(-10578, 380, -8331), CFrame.new(-10377, 380, -8238), CFrame.new(-10147, 380, -8216), CFrame.new(-10234, 380, -8454)}
    elseif Level >= 1800 and Level < 1825 then
      Quest = {CFrame.new(-10581, 332, -8758), false, "Fishman Captain", "DeepForestIsland3", 2}
      QuestTween = {CFrame.new(-10764, 380, -8799), CFrame.new(-10844, 380, -9030), CFrame.new(-11160, 380, -9166), CFrame.new(-11073, 380, -8846), CFrame.new(-11043, 380, -8619)}
    elseif Level >= 1825 and Level < 1850 then
      Quest = {CFrame.new(-13233, 332, -7626), false, "Forest Pirate", "DeepForestIsland", 1}
      QuestTween = {CFrame.new(-13335, 380, -7660), CFrame.new(-13138, 380, -7713), CFrame.new(-13298, 380, -7876), CFrame.new(-13512, 380, -7983), CFrame.new(-13632, 380, -7815)}
    elseif Level >= 1850 and Level < 1900 then
      if VerifyNPC("Captain Elephant") and Level >= 1875 then
        Quest = {CFrame.new(-13233, 332, -7626), CFrame.new(-13393, 319, -8423), "Captain Elephant", "DeepForestIsland", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-13233, 332, -7626), false, "Mythological Pirate", "DeepForestIsland", 2}
        QuestTween = {CFrame.new(-13844, 520, -7016), CFrame.new(-13710, 520, -6856), CFrame.new(-13482, 520, -6985), CFrame.new(-13224, 580, -6806)}
      end
    elseif Level >= 1900 and Level < 1925 then
      Quest = {CFrame.new(-12682, 391, -9901), false, "Jungle Pirate", "DeepForestIsland2", 1}
      QuestTween = {CFrame.new(-12166, 380, -10375), CFrame.new(-12303, 380, -10639), CFrame.new(-11904, 380, -10469), CFrame.new(-11636, 380, -10511), CFrame.new(-11735, 380, -10687), CFrame.new(-11937, 380, -10713)}
    elseif Level >= 1925 and Level < 1975 then
      if VerifyNPC("Beautiful Pirate") and Level > 1950 then
        Quest = {CFrame.new(-12682, 391, -9901), CFrame.new(5241, 23, 129), "Musketeer Pirate", "DeepForestIsland2", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-12682, 391, -9901), false, "Musketeer Pirate", "DeepForestIsland2", 2}
        QuestTween = {CFrame.new(-13098, 450, -9831), CFrame.new(-13222, 450, -9621), CFrame.new(-13530, 450, -9760), CFrame.new(-13455, 450, -9940)}
      end
    elseif Level >= 1975 and Level < 2000 then
      Quest = {CFrame.new(-9481, 142, 5565), false, "Reborn Skeleton", "HauntedQuest1", 1}
      QuestTween = {CFrame.new(-8680, 190, 5852), CFrame.new(-8879, 190, 5900), CFrame.new(-8865, 190, 6100), CFrame.new(-8774, 170, 6169), CFrame.new(-8649, 190, 6071)}
    elseif Level >= 2000 and Level < 2025 then
      Quest = {CFrame.new(-9481, 142, 5565), false, "Living Zombie", "HauntedQuest1", 2}
      QuestTween = {CFrame.new(-10104, 200, 5739), CFrame.new(-10078, 200, 5953), CFrame.new(-10195, 200, 6139), CFrame.new(-10252, 200, 5973)}
    elseif Level >= 2025 and Level < 2050 then
      Quest = {CFrame.new(-9515, 172, 6078), false, "Demonic Soul", "HauntedQuest2", 1}
      QuestTween = {CFrame.new(-9275, 210, 6166), CFrame.new(-9379, 210, 6076), CFrame.new(-9565, 210, 6201), CFrame.new(-9671, 210, 6096)}
    elseif Level >= 2050 and Level < 2075 then
      Quest = {CFrame.new(-9515, 172, 6078), false, "Posessed Mummy", "HauntedQuest2", 2}
      QuestTween = {CFrame.new(-9442, 60, 6304), CFrame.new(-9427, 60, 6148), CFrame.new(-9598, 60, 6121), CFrame.new(-9733, 60, 6119), CFrame.new(-9735, 60, 6336), CFrame.new(-9618, 60, 6323)}
    elseif Level >= 2075 and Level < 2100 then
      Quest = {CFrame.new(-2104, 38, -10194), false, "Peanut Scout", "NutsIslandQuest", 1}
      QuestTween = {CFrame.new(-1870, 100, -10225), CFrame.new(-2143, 100, -10106)}
    elseif Level >= 2100 and Level < 2125 then
      Quest = {CFrame.new(-2104, 38, -10194), false, "Peanut President", "NutsIslandQuest", 2}
      QuestTween = {CFrame.new(-2005, 100, -10585), CFrame.new(-2293, 88, -10512)}
    elseif Level >= 2125 and Level < 2150 then
      Quest = {CFrame.new(-818, 66, -10964), false, "Ice Cream Chef", "IceCreamIslandQuest", 1}
      QuestTween = {CFrame.new(-501, 100, -10883), CFrame.new(-763, 100, -10834), CFrame.new(-990, 100, -11085)}
    elseif Level >= 2150 and Level < 2200 then
      if VerifyNPC("Cake Queen") and Level >= 2175 then
        Quest = {CFrame.new(-818, 66, -10964), CFrame.new(-710, 382, -11150), "Cake Queen", "IceCreamIslandQuest", 3}
        QuestTween = nil
      else
        Quest = {CFrame.new(-818, 66, -10964), false, "Ice Cream Commander", "IceCreamIslandQuest", 2}
        QuestTween = {CFrame.new(-690, 100, -11350), CFrame.new(-534, 100, -11284), CFrame.new(-720, 180, -11162)}
      end
      elseif Level >= 2200 and Level < 2225 then
      Quest = {CFrame.new(-2023, 38, -12028), false, "Cookie Crafter", "CakeQuest1", 1}
      QuestTween = {CFrame.new(-2332, 90, -12049), CFrame.new(-2468, 90, -12121), CFrame.new(-2401, 90, -12224), CFrame.new(-2296, 90, -12114)}
    elseif Level >= 2225 and Level < 2250 then
      Quest = {CFrame.new(-2023, 38, -12028), false, "Cake Guard", "CakeQuest1", 2}
      QuestTween = {CFrame.new(-1514, 90, -12422), CFrame.new(-1455, 90, -12244), CFrame.new(-1674, 90, -12206), CFrame.new(-1707, 90, -12360)}
    elseif Level >= 2250 and Level < 2275 then
      Quest = {CFrame.new(-1931, 38, -12840), false, "Baking Staff", "CakeQuest2", 1}
      QuestTween = {CFrame.new(-1930, 90, -12963), CFrame.new(-1803, 90, -13115), CFrame.new(-1769, 90, -12955), CFrame.new(-1873, 90, -12755)}
    elseif Level >= 2275 and Level < 2300 then
      Quest = {CFrame.new(-1931, 38, -12840), false, "Head Baker", "CakeQuest2", 2}
      QuestTween = {CFrame.new(-2123, 110, -12777), CFrame.new(-2281, 110, -12748), CFrame.new(-2317, 110, -12994), CFrame.new(-2140, 110, -12989)}
    elseif Level >= 2300 and Level < 2325 then
      Quest = {CFrame.new(235, 25, -12199), false, "Cocoa Warrior", "ChocQuest1", 1}
      QuestTween = {CFrame.new(110, 80, -12245), CFrame.new(-71, 80, -12292)}
    elseif Level >= 2325 and Level < 2350 then
      Quest = {CFrame.new(235, 25, -12199), false, "Chocolate Bar Battler", "ChocQuest1", 2}
      QuestTween = {CFrame.new(579, 80, -12413), CFrame.new(735, 80, -12659)}
    elseif Level >= 2350 and Level < 2375 then
      Quest = {CFrame.new(150, 25, -12777), false, "Sweet Thief", "ChocQuest2", 1}
      QuestTween = {CFrame.new(-68, 80, -12692), CFrame.new(90, 80, -12519)}
    elseif Level >= 2375 and Level < 2400 then
      Quest = {CFrame.new(150, 25, -12777), false, "Candy Rebel", "ChocQuest2", 2}
      QuestTween = {CFrame.new(17, 80, -12962), CFrame.new(158, 80, -12961)}
    elseif Level >= 2400 and Level < 2425 then
      Quest = {CFrame.new(-1148, 14, -14446), false, "Candy Pirate", "CandyQuest1", 1}
      QuestTween = {CFrame.new(-1371, 70, -14405), CFrame.new(-1318, 70, -14715)}
    elseif Level >= 2425 and Level < 2450 then
      Quest = {CFrame.new(-1148, 14, -14446), false, "Snow Demon", "CandyQuest1", 2}
      QuestTween = {CFrame.new(-836, 70, -14326), CFrame.new(-884, 70, -14708)}
    elseif Level >= 2450 and Level < 2475 then
      Quest = {CFrame.new(-16547, 56, -172), false, "Isle Outlaw", "TikiQuest1", 1}
      QuestTween = {CFrame.new(-16431, 90, -223), CFrame.new(-16313, 50, -210), CFrame.new(-16160, 35, -156)}
    elseif Level >= 2475 and Level < 2500 then
      Quest = {CFrame.new(-16547, 56, -172), false, "Island Boy", "TikiQuest1", 2}
      QuestTween = {CFrame.new(-16668, 70, -243), CFrame.new(-16744, 60, -195), CFrame.new(-16912, 45, -152)}
    elseif Level >= 2500 and Level < 2525 then
      Quest = {CFrame.new(-16540, 56, 1051), false, "Sun-kissed Warrior", "TikiQuest2", 1}
      QuestTween = {CFrame.new(-16345, 80, 1004), CFrame.new(-16425, 77, 1059), CFrame.new(-16069, 37, 1029)}
    elseif Level >= 2525 then
      Quest = {CFrame.new(-16540, 56, 1051), false, "Isle Champion", "TikiQuest2", 2}
      QuestTween = {CFrame.new(-16634, 85, 1106), CFrame.new(-16735, 60, 1075), CFrame.new(-16888, 35, 1011)}
    end
  end
end

local function QuestVisible()
  local QuestActive = Player.PlayerGui.Main.Quest
  if not QuestActive.Visible then
    local QuestActive = Player.PlayerGui.Main.Quest
    QuestActive.Container.QuestTitle.Title.Text = ""
  end
  return QuestActive.Visible
end

local function VerifyQuest(EnemieName)
  local QuestActive = Player.PlayerGui.Main.Quest
  local Text1 = QuestActive.Container.QuestTitle.Title.Text:gsub("-", ""):lower()
  local Text2 = EnemieName:gsub("-", ""):lower()
  return QuestActive.Visible and Text1:find(Text2)
end

local function Configure(Farm)
  if Farm == "Level" then
    if VerifyEliteBoss() then return true
    elseif VerifyRaidPirate() then return true
    elseif getgenv().TeleportToFruit and FruitFind() then return true
    elseif getgenv().AutoSecondSea and PlayerLevel.Value >= 700 then return true
    elseif getgenv().AutoThirdSea and PlayerLevel.Value >= 1500 then return true
    elseif VerifyNPC("Awakened Ice Admiral") and getgenv().AutoRengoku then return true
    elseif VerifyNPC("Darkbeard") and getgenv().AutoDarkbeard then return true
    elseif VerifyNPC("rip_indra True Form") and getgenv().AutoRipIndra then return true
    elseif VerifyTool("God's Chalice") and getgenv().AutoRipIndra then return true
    elseif VerifyNPC("Cake Prince") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Dough King") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Don Swan") and getgenv().AutoKillDonSwan then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyTool("Hallow Essence") and getgenv().AutoSoulReaper then return true
    end
  elseif Farm == "Raid Pirate" then
    if not VerifyRaidPirate() and getgenv().AutoFarmBone then return true
    elseif not VerifyRaidPirate() and getgenv().AutoFarm_Level then return true
    elseif not VerifyRaidPirate() and getgenv().AutoEliteHunter then return true
    elseif not VerifyRaidPirate() and getgenv().TeleportToFruit then return true
    end
  elseif Farm == "All Bosses" then
    if getgenv().KillAllBosses and VerifyBosses() then
    end
  elseif Farm == "Candy" then
    if VerifyEliteBoss() then return true
    elseif getgenv().TeleportToFruit and FruitFind() then return true
    elseif VerifyNPC("rip_indra True Form") and getgenv().AutoRipIndra then return true
    elseif VerifyTool("God's Chalice") and getgenv().AutoRipIndra then return true
    elseif VerifyNPC("Cake Prince") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyTool("Hallow Essence") and getgenv().AutoSoulReaper then return true
    end
  elseif Farm == "Elite Hunter" then
    if getgenv().TeleportToFruit and FruitFind() then return true
    elseif VerifyRaidPirate() then return true
    elseif not VerifyEliteBoss() and getgenv().AutoCandy then return true
    elseif getgenv().AutoFarm_Level and not VerifyEliteBoss() then return true
    elseif getgenv().AutoFarmBone and not VerifyEliteBoss() then return true
    elseif VerifyNPC("rip_indra True Form") and getgenv().AutoRipIndra then return true
    elseif VerifyNPC("Cake Prince") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Dough King") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyTool("Hallow Essence") and getgenv().AutoSoulReaper then return true
    elseif VerifyTool("God's Chalice") and getgenv().AutoRipIndra then return true
    end
  elseif Farm == "Fruit" then
    if getgenv().AutoSecondSea and PlayerLevel.Value >= 700 then return true
    elseif VerifyRaidPirate() then return true
    elseif getgenv().AutoFarmRaid and TimerG.Visible then return true
    elseif VerifyNPC("Awakened Ice Admiral") and getgenv().AutoRengoku then return true
    elseif VerifyNPC("Darkbeard") and getgenv().AutoDarkbeard then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyTool("Hallow Essence") and getgenv().AutoSoulReaper then return true
    elseif VerifyNPC("Cake Prince") and getgenv().AutoCakePrince then return true
    elseif VerifyNPC("Dough King") and getgenv().AutoCakePrince then return true
    elseif VerifyTool("God's Chalice") and getgenv().AutoRipIndra then return true
    elseif not FruitFind() then return true
    end
  elseif Farm == "Bone" then
    if getgenv().AutoFarm_Level then return true
    elseif VerifyRaidPirate() then return true
    elseif VerifyEliteBoss() then return true
    elseif VerifyTool("Hallow Essence") and getgenv().AutoSoulReaper then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyNPC("rip_indra True Form") and getgenv().AutoRipIndra then return true
    elseif getgenv().TeleportToFruit and FruitFind() then return true
    end
  elseif Farm == "Ectoplasm" then
    if getgenv().TeleportToFruit and FruitFind() then return true
    elseif getgenv().AutoCursedCaptain and VerifyNPC("Cursed Captain") then return true
    end
  elseif Farm == "Hallow Boss" then
    if getgenv().AutoFarmBone and not VerifyNPC("Soul Reaper") and not VerifyTool("Hallow Essence") then return true
    elseif getgenv().AutoRipIndra and VerifyNPC("rip_indra True Form") then
    end
  elseif Farm == "Raid" then
    if getgenv().TeleportToFruit and FruitFind() and not TimerG.Visible then return true
    end
  elseif Farm == "Don Swan" then
    if getgenv().AutoFarm_Level and not VerifyNPC("Don Swan") then return true
    elseif getgenv().AutoFarmEctoplasm and not VerifyNPC("Don Swan") then return true
    elseif getgenv().AutoDarkbeard and VerifyNPC("Darkbeard") then return true
    elseif getgenv().AutoCursedCaptain and VerifyNPC("Cursed Captain") then return true
    end
  elseif Farm == "Saw Boss" then

    elseif Farm == "Bartilo Quest" then
    
  elseif Farm == "Enel Boss" then
    
  elseif Farm == "Cake Prince" then
    if VerifyEliteBoss() then
    elseif not VerifyNPC("Cake Prince") and getgenv().TeleportToFruit and FruitFind() then return true
    elseif not VerifyNPC("Dough King") and getgenv().TeleportToFruit and FruitFind() then return true
    elseif VerifyNPC("Soul Reaper") and getgenv().AutoSoulReaper then return true
    elseif VerifyNPC("rip_indra True Form") and getgenv().AutoRipIndra then return true
    elseif VerifyTool("God's Chalice") and getgenv().AutoRipIndra then return true
    end
  elseif Farm == "Rip Indra" then
    if not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().AutoFarm_Level then return true
    elseif not VerifyNPC("rip_indra True Form") and getgenv().RipIndraLegendaryHaki and GetButton() then
    elseif not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().AutoEliteHunter then return true
    elseif not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().TeleportToFruit then return true
    elseif not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().AutoFarmBone then return true
    elseif not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().AutoCakePrince then return true
    elseif not VerifyTool("God's Chalice") and not VerifyNPC("rip_indra True Form") and getgenv().AutoCakePrince then return true
    end
  end
end

local function AutoFarm_Level()
  while getgenv().AutoFarm_Level do task.wait()
    if Configure("Level") then
    else
      local Enemie = GetEnemies({Quest[3]})QuestVisible()
      
      -- if not VerifyQuest(Quest[3]) then FireRemote("AbandonQuest")end
      if not VerifyQuest(Quest[3]) then
        StartQuest(Quest[4], Quest[5], Quest[1])
      elseif Enemie and Enemie:FindFirstChild("HumanoidRootPart") then
        PlayerTP(Enemie.HumanoidRootPart.CFrame + getgenv().FarmPos)
        pcall(function()PlayerClick()ActiveHaki()EquipTool()BringNPC(Enemie)end)
      else
        local plrPP = Player.Character and Player.Character.PrimaryPart
        if QuestTween and QuestTween[1] and plrPP and (plrPP.Position - QuestTween[1].p).Magnitude < 1200 then
          TweenNPCSpawn(QuestTween)
        elseif Quest[2] then
          PlayerTP(Quest[2])
        else
          PlayerTP(Quest[1])
        end
      end
    end
  end
end

-------- UI ------------
local Fluent = loadstring(Game:HttpGet("https://raw.githubusercontent.com/discoart/FluentPlus/refs/heads/main/Beta.lua", true))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

Button_Icon = "rbxassetid://137592432303285"
              
local Window = Fluent:CreateWindow({
    Title = "Kai Hub | Blox Fruits ",
    SubTitle = "by: Kai Team",
    TabWidth = 155,
    Size = UDim2.fromOffset(500, 400),
    Acrylic = false,
    Theme = "Dark"
})

Fluent:Notify({
        Title = "Welcome to Kai Hub!",
        Content = "Thank you for using our script!",
        SubContent = "https://discord.gg/wDMPK3QAmY", -- Optional, depende sainyo
        Duration = 9 -- nil pag ayaw mo matanggal yung notif.
    })

--------- TABS ----------- 
local DiscordTab = Window:AddTab({
    Title = "Discord",
    Icon = "info"
  })
local MainTab = Window:AddTab({
    Title = "Main",
    Icon = "home"
  })
local PlayerTab = Window:AddTab({
    Title = "Player",
    Icon = "user"
  })
local SettingsTab = Window:AddTab({
    Title = "Settings",
    Icon = "settings"
  })

--------- DISCORD TAB ------------
DiscordTab:AddButton({
        Title = "Kai Hub Community",
        Description = "Join to our Discord Community!",
        Callback = function()
            Window:Dialog({
                Title = "Kai Hub",
                Content = "Would you like to copy our server link?",
                Buttons = {
                    {
                        Title = "Copy",
                        Callback = function()
                            setclipboard("https://discord.gg/wDMPK3QAmY")
                        end
                    },
                    {
                        Title = "Cancel",
                        Callback = function()
                            print("Cancelled the request.")
                        end
                    }
                }
            })
        end
    })
------ MAIN TAB -------
MainTab:AddDropdown("Dropdown", {
  Title = "Farm Tool",
  Values = {"Melee", "Sword", "Blox Fruit"},
  Default = 1,
  Callback = function(Value)
    getgenv().FarmTool = Value
  end
})

local farmSection = MainTab:AddSection("Main Farm")
MainTab:AddToggle("Toggle", {
  Title = "Auto Farm Level",
  Callback = function(Value)
    getgenv().AutoFarm_Level = Value
    AutoFarm_Level()
  end
})


------- PLAYER TAB -------
local Section = PlayerTab:AddSection("Movement Settings")
-- Add Toggle to your existing tab
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

-- Store walk speed state
local walkSpeedEnabled = false
local walkSpeedValue = 16

-- Toggle for WalkSpeed
local walkToggle = PlayerTab:AddToggle("EnableWalkSpeed", {
    Title = "Enable WalkSpeed",
    Default = false,
    Callback = function(enabled)
        walkSpeedEnabled = enabled
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.WalkSpeed = enabled and walkSpeedValue or 16
        end
    end
})

-- Slider for WalkSpeed
local walkSlider = PlayerTab:AddSlider("WalkSpeedValue", {
    Title = "WalkSpeed",
    Description = "Adjust your speed",
    Default = 16,
    Min = 16,
    Max = 390,
    Rounding = 0,
    Callback = function(value)
        walkSpeedValue = value
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid and walkSpeedEnabled then
            humanoid.WalkSpeed = value
        end
    end
})

-- Dash Length Variables
local dashEnabled = false
local dashLengthValue = 10

-- Toggle for Dash Length
local dashToggle = PlayerTab:AddToggle("EnableDashLength", {
    Title = "Enable Dash Length",
    Default = false,
    Callback = function(enabled)
        dashEnabled = enabled
        local char = LocalPlayer.Character
        if char then
            char:SetAttribute("DashLength", enabled and dashLengthValue or 10)
        end
    end
})

-- Slider for Dash Length
local dashSlider = PlayerTab:AddSlider("DashLengthValue", {
    Title = "Dash Length",
    Description = "Adjust your Dash Length",
    Default = 10,
    Min = 10,
    Max = 400,
    Rounding = 0,
    Callback = function(value)
        dashLengthValue = value
        local char = LocalPlayer.Character
        if char and dashEnabled then
            char:SetAttribute("DashLength", value)
        end
    end
})

-- Jump Height state
local jumpEnabled = false
local jumpHeightValue = 50

-- Toggle for Jump Height
local jumpToggle = PlayerTab:AddToggle("EnableJumpHeight", {
    Title = "Enable Jump Height",
    Default = false,
    Callback = function(enabled)
        jumpEnabled = enabled
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid then
            humanoid.UseJumpPower = true
            humanoid.JumpPower = enabled and jumpHeightValue or 50
        end
    end
})

-- Slider for Jump Height
local jumpSlider = PlayerTab:AddSlider("JumpHeightValue", {
    Title = "Jump Height",
    Description = "Adjust your jump height",
    Default = 50,
    Min = 50,
    Max = 350,
    Rounding = 0,
    Callback = function(value)
        jumpHeightValue = value
        local humanoid = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("Humanoid")
        if humanoid and jumpEnabled then
            humanoid.UseJumpPower = true
            humanoid.JumpPower = value
        end
    end
})















-- SETTINGS TAB
