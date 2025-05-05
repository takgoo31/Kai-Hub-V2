local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/discoart/FluentPlus/refs/heads/main/release.lua", true))()


Button_Icon = "rbxassetid://137592432303285"
              

local Window = Fluent:CreateWindow({
    Title = "Kai Hub | Blox Fruits",
    SubTitle = "by: Kai Team",
    TabWidth = 160,
    Size = UDim2.fromOffset(400, 340),
    Acrylic = false,
    Theme = "Dark"
})
repeat task.wait() until game:IsLoaded()
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local VirtualUser = game:GetService("VirtualUser")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")

-- Wait for the required objects in the game
local Remotes = ReplicatedStorage:WaitForChild("Remotes", 9e9)
local CommF = Remotes:WaitForChild("CommF_", 9e9)
local Enemies = workspace:WaitForChild("Enemies", 9e9)
local Boats = workspace:WaitForChild("Boats", 9e9)

-- Get player and player data
local Player = Players.LocalPlayer
local PlayerLevel = Player:WaitForChild("Data"):WaitForChild("Level")

-- Define some example quest variables
local Quest = {CFrame.new(), CFrame.new(), "", "", 1}
local QuestTween = {}

-- Check for game PlaceIds (seas)
local Sea1, Sea2, Sea3 = game.PlaceId == 2753915549, game.PlaceId == 4442272183, game.PlaceId == 7449423635

-- TABS --
local MainTab = Window:AddTab({
    Title = "Main",
    Icon = "home"
})
local PlayerTab = Window:AddTab({
    Title = "Player",
    Icon = "user"
  })
local 
