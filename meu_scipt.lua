-- script
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Fluent " .. Fluent.Version,
    TabWidth = 160, Size = UDim2.fromOffset(580, 460), Theme = "Dark"
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}
-- paragraph
Tabs.Main:AddParagraph({ Title = "Paragraph", Content = "This is a paragraph.\nSecond line!" })
-- button
Tabs.Main:AddButton({ Title = "Button", Callback = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Gabriellaite0007/westbound/refs/heads/main/westbound"))() end })