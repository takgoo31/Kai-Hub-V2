local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/discoart/FluentPlus/refs/heads/main/release.lua", true))()


Button_Icon = "rbxassetid://137592432303285"
              

local Window = Fluent:CreateWindow({
    Title = "Kai Hub | Test",
    SubTitle = "by: Kai Team",
    TabWidth = 150,
    Size = UDim2.fromOffset(400, 340),
    Acrylic = false,
    Theme = "Dark"
})

--Tabs
local MainTab = Window:AddTab({
    Title = "Main",
    Icon = "home"
})
local PlayerTab = Window:AddTab({
    Title = "Player",
    Icon = "user"
  })

