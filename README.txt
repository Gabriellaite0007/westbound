--abaixo estará o LIB do nosso Ui 
local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/7yhx/kwargs-Ui-Library/main/Ui%20Library.lua"))()

local UI = Lib:Create{
   Theme = "Dark", -- or "Light"
   Size = UDim2.new(0, 555, 0, 400) -- default
}

local Main = UI:Tab{
   Name = "Main"
}

local Divider = Main:Divider{
   Name = "Main shit"
}

local QuitDivider = Main:Divider{
   Name = "Quit"
}


local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.5, -50, 0.5, -25)
Frame.Size = UDim2.new(0, 100, 0, 50)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 255)
TextButton.Size = UDim2.new(1, 0, 1, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Ativar"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 24

local function onButtonClicked()
    print("Botão ativado!")
end

TextButton.MouseButton1Click:Connect(onButtonClicked)
