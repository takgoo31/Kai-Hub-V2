local Fluent = loadstring(game:HttpGet("https://raw.githubusercontent.com/discoart/FluentPlus/refs/heads/main/release.lua", true))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

Button_Icon = "rbxassetid://137592432303285"
              
local Window = Fluent:CreateWindow({
    Title = "Kai Hub | Blox Fruits",
    SubTitle = "by: Kai Team",
    TabWidth = 155,
    Size = UDim2.fromOffset(515, 410),
    Acrylic = false,
    Theme = "Dark"
})

Fluent:Notify({
        Title = "Welcome to Kai Hub!",
        Content = "Thank you for using our script!",
        SubContent = "https://discord.gg/wDMPK3QAmY", -- Optional
        Duration = 8 -- Set to nil to make the notification not disappear
    })

-- TABS
local Tabs = {
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
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

-- DISCORD TAB
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
