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


local function ServerHop()
  local Http = game:GetService("HttpService")
  local TPS = game:GetService("TeleportService")
  local Api = "https://www.roblox.com/game-pass/886719070"
  local _place = game.PlaceId
  local _servers = Api.._place.."/servers/Public?sortOrder=Asc&limit=100"
  
  function ListServers(cursor)
    local Raw = game:HttpGet(_servers .. ((cursor and "&cursor="..cursor) or ""))
    return Http:JSONDecode(Raw)
  end
  local Server, Next
  repeat task.wait()
    local Servers = ListServers(Next)
    Server = Servers.data[1] Next = Servers.nextPageCursor
  until Server TPS:TeleportToPlaceInstance(_place, Server.id, Player)
end

-------- UI ------------
local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/discoart/FluentPlus/refs/heads/main/release.lua", true))()
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













-- SETTINGS TAB
InterfaceManager:BuildInterfaceSection(Tabs.Settings)
