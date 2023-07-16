loadstring(game:HttpGet("https://pastebin.com/raw/VXgUc4xh",true))()

local ZombieAttackStats = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local Title = Instance.new("TextLabel")
local Tab1 = Instance.new("ScrollingFrame")
local TextButton1 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton2 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton3 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton4 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton5 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton6 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton7 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Credits = Instance.new("TextLabel")
local UIListLayout = Instance.new("UIListLayout")
local Close = Instance.new("ImageButton")
local TabSelectors = Instance.new("Folder")
local Tab2Button = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local Tab3Button = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Tab4Button = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Tab5Button = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local Tab1Button = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local Tab2 = Instance.new("ScrollingFrame")
local Credits_2 = Instance.new("TextLabel")
local UIListLayout_2 = Instance.new("UIListLayout")
local Tab3 = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local Cash = Instance.new("TextLabel")
local Kills = Instance.new("TextLabel")
local Level = Instance.new("TextLabel")
local Credits_3 = Instance.new("TextLabel")
local Tab4 = Instance.new("ScrollingFrame")
local TextButton1_2 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local TextButton2_2 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local TextButton3_2 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local TextButton4_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local TextButton5_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextButton6_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local TextButton7_2 = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local Credits_4 = Instance.new("TextLabel")
local UIListLayout_4 = Instance.new("UIListLayout")
local Tab5 = Instance.new("ScrollingFrame")
local Credits_5 = Instance.new("TextLabel")
local Title_2 = Instance.new("TextLabel")
local Version = Instance.new("TextLabel")
local Players = Instance.new("Folder")
local Template = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local PlayerObjectValue = Instance.new("ObjectValue")
local StartCash = game.Players.LocalPlayer.leaderstats.Cash.Value
local StartKills = game.Players.LocalPlayer.leaderstats.Kills.Value
local StartLevel = game.Players.LocalPlayer.leaderstats.Level.Value

ZombieAttackStats.Name = "ZombieAttackStats"
ZombieAttackStats.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ZombieAttackStats.ResetOnSpawn = false

Frame.Parent = ZombieAttackStats
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0, 25, 0.5, -125)
Frame.Size = UDim2.new(0, 400, 0, 250)
Frame.Active = true
Frame.Draggable = true
Frame.Selectable = true

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(43, 43, 43)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(20, 20, 20))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.25, 0, 0, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Mods"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 40.000
Title.TextStrokeTransparency = 0.500

Tab1.Name = "Tab1"
Tab1.Parent = Frame
Tab1.Active = true
Tab1.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Tab1.BackgroundTransparency = 0.500
Tab1.BorderColor3 = Color3.fromRGB(24, 24, 24)
Tab1.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Tab1.Size = UDim2.new(0, 300, 0, 200)
Tab1.ScrollBarThickness = 10

TextButton1.Name = "TextButton1"
TextButton1.Parent = Tab1
TextButton1.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton1.BackgroundTransparency = 0.500
TextButton1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1.Position = UDim2.new(0.0820000172, 0, 0.0210000016, 0)
TextButton1.Size = UDim2.new(0, 250, 0, 50)
TextButton1.Font = Enum.Font.SourceSansBold
TextButton1.Text = "Fly On"
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.TextSize = 25.000
TextButton1.TextStrokeTransparency = 0.500

UICorner_2.Parent = TextButton1

TextButton2.Name = "TextButton2"
TextButton2.Parent = Tab1
TextButton2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton2.BackgroundTransparency = 0.500
TextButton2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 80)
TextButton2.Size = UDim2.new(0, 250, 0, 50)
TextButton2.Font = Enum.Font.SourceSansBold
TextButton2.Text = "Fly Off"
TextButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton2.TextSize = 25.000
TextButton2.TextStrokeTransparency = 0.500

UICorner_3.Parent = TextButton2

TextButton3.Name = "TextButton3"
TextButton3.Parent = Tab1
TextButton3.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton3.BackgroundTransparency = 0.500
TextButton3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3.Position = UDim2.new(0.666666687, -175, -0.00999999978, 145)
TextButton3.Size = UDim2.new(0, 250, 0, 50)
TextButton3.Font = Enum.Font.SourceSansBold
TextButton3.Text = "Speed"
TextButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3.TextSize = 25.000
TextButton3.TextStrokeTransparency = 0.500

UICorner_4.Parent = TextButton3

TextButton4.Name = "TextButton4"
TextButton4.Parent = Tab1
TextButton4.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton4.BackgroundTransparency = 0.500
TextButton4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton4.Position = UDim2.new(0.666666687, -175, -0.00999999978, 210)
TextButton4.Size = UDim2.new(0, 250, 0, 50)
TextButton4.Font = Enum.Font.SourceSansBold
TextButton4.Text = "High Jump"
TextButton4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4.TextSize = 25.000
TextButton4.TextStrokeTransparency = 0.500

UICorner_5.Parent = TextButton4

TextButton5.Name = "TextButton5"
TextButton5.Parent = Tab1
TextButton5.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton5.BackgroundTransparency = 0.500
TextButton5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton5.Position = UDim2.new(0.666666687, -175, -0.00999999978, 275)
TextButton5.Size = UDim2.new(0, 250, 0, 50)
TextButton5.Font = Enum.Font.SourceSansBold
TextButton5.Text = "-"
TextButton5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5.TextSize = 25.000
TextButton5.TextStrokeTransparency = 0.500

UICorner_6.Parent = TextButton5

TextButton6.Name = "TextButton6"
TextButton6.Parent = Tab1
TextButton6.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton6.BackgroundTransparency = 0.500
TextButton6.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton6.Position = UDim2.new(0.666666687, -175, -0.00999999978, 340)
TextButton6.Size = UDim2.new(0, 250, 0, 50)
TextButton6.Font = Enum.Font.SourceSansBold
TextButton6.Text = "-"
TextButton6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6.TextSize = 25.000
TextButton6.TextStrokeTransparency = 0.500

UICorner_7.Parent = TextButton6

TextButton7.Name = "TextButton7"
TextButton7.Parent = Tab1
TextButton7.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton7.BackgroundTransparency = 0.500
TextButton7.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton7.Position = UDim2.new(0.666666687, -175, -0.00999999978, 405)
TextButton7.Size = UDim2.new(0, 250, 0, 50)
TextButton7.Font = Enum.Font.SourceSansBold
TextButton7.Text = "-"
TextButton7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7.TextSize = 25.000
TextButton7.TextStrokeTransparency = 0.500

UICorner_8.Parent = TextButton7

Credits.Name = "Credits"
Credits.Parent = Tab1
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.5, -100, 0, 450)
Credits.Size = UDim2.new(0, 200, 0, 50)
Credits.Font = Enum.Font.SourceSansBold
Credits.Text = "Made By TomtomFH"
Credits.TextColor3 = Color3.fromRGB(102, 102, 102)
Credits.TextSize = 20.000
Credits.TextStrokeTransparency = 0.500

UIListLayout.Parent = Tab1
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0250000004, 0)

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(1, -35, 0, 10)
Close.Size = UDim2.new(0, 25, 0, 25)
Close.Image = "http://www.roblox.com/asset/?id=1249929622"

TabSelectors.Name = "TabSelectors"
TabSelectors.Parent = Frame

Tab2Button.Name = "Tab2Button"
Tab2Button.Parent = TabSelectors
Tab2Button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab2Button.BackgroundTransparency = 0.500
Tab2Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab2Button.Position = UDim2.new(-0.000499986112, 0, 0.341000021, 0)
Tab2Button.Size = UDim2.new(0, 100, 0, 25)
Tab2Button.Font = Enum.Font.SourceSansBold
Tab2Button.Text = "Players"
Tab2Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab2Button.TextSize = 20.000
Tab2Button.TextStrokeTransparency = 0.500

UICorner_9.Parent = Tab2Button

Tab3Button.Name = "Tab3Button"
Tab3Button.Parent = TabSelectors
Tab3Button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab3Button.BackgroundTransparency = 0.500
Tab3Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab3Button.Position = UDim2.new(-0.000499986112, 0, 0.497000039, 0)
Tab3Button.Size = UDim2.new(0, 100, 0, 25)
Tab3Button.Font = Enum.Font.SourceSansBold
Tab3Button.Text = "Stats"
Tab3Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab3Button.TextSize = 20.000
Tab3Button.TextStrokeTransparency = 0.500

UICorner_10.Parent = Tab3Button

Tab4Button.Name = "Tab4Button"
Tab4Button.Parent = TabSelectors
Tab4Button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab4Button.BackgroundTransparency = 0.500
Tab4Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab4Button.Position = UDim2.new(-0.000499986112, 0, 0.657000065, 0)
Tab4Button.Size = UDim2.new(0, 100, 0, 25)
Tab4Button.Font = Enum.Font.SourceSansBold
Tab4Button.Text = "Misc"
Tab4Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab4Button.TextSize = 20.000
Tab4Button.TextStrokeTransparency = 0.500

UICorner_11.Parent = Tab4Button

Tab5Button.Name = "Tab5Button"
Tab5Button.Parent = TabSelectors
Tab5Button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab5Button.BackgroundTransparency = 0.500
Tab5Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab5Button.Position = UDim2.new(-0.000499986112, 0, 0.809000075, 0)
Tab5Button.Size = UDim2.new(0, 100, 0, 25)
Tab5Button.Font = Enum.Font.SourceSansBold
Tab5Button.Text = "Credits"
Tab5Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab5Button.TextSize = 20.000
Tab5Button.TextStrokeTransparency = 0.500

UICorner_12.Parent = Tab5Button

Tab1Button.Name = "Tab1Button"
Tab1Button.Parent = TabSelectors
Tab1Button.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Tab1Button.BackgroundTransparency = 0.500
Tab1Button.BorderColor3 = Color3.fromRGB(0, 0, 0)
Tab1Button.Position = UDim2.new(-0.000499986112, 0, 0.196999997, 0)
Tab1Button.Size = UDim2.new(0, 100, 0, 25)
Tab1Button.Font = Enum.Font.SourceSansBold
Tab1Button.Text = "Movement"
Tab1Button.TextColor3 = Color3.fromRGB(255, 255, 255)
Tab1Button.TextSize = 20.000
Tab1Button.TextStrokeTransparency = 0.500

UICorner_13.Parent = Tab1Button

Tab2.Name = "Tab2"
Tab2.Parent = Frame
Tab2.Active = true
Tab2.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Tab2.BackgroundTransparency = 0.500
Tab2.BorderColor3 = Color3.fromRGB(24, 24, 24)
Tab2.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Tab2.Size = UDim2.new(0, 300, 0, 200)
Tab2.Visible = false
Tab2.ScrollBarThickness = 10

Credits_2.Name = "Credits"
Credits_2.Parent = Tab2
Credits_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_2.BackgroundTransparency = 1.000
Credits_2.Position = UDim2.new(0.5, -100, 0, 450)
Credits_2.Size = UDim2.new(0, 200, 0, 50)
Credits_2.Font = Enum.Font.SourceSansBold
Credits_2.Text = "Click To Teleport to Player"
Credits_2.TextColor3 = Color3.fromRGB(102, 102, 102)
Credits_2.TextSize = 20.000
Credits_2.TextStrokeTransparency = 0.500

UIListLayout_2.Parent = Tab2
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Tab3.Name = "Tab3"
Tab3.Parent = Frame
Tab3.Active = true
Tab3.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Tab3.BackgroundTransparency = 0.500
Tab3.BorderColor3 = Color3.fromRGB(24, 24, 24)
Tab3.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Tab3.Size = UDim2.new(0, 300, 0, 200)
Tab3.Visible = false
Tab3.ScrollBarThickness = 10

UIListLayout_3.Parent = Tab3
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.0250000004, 0)

Cash.Name = "Cash"
Cash.Parent = Tab3
Cash.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Cash.BackgroundTransparency = 1.000
Cash.BorderColor3 = Color3.fromRGB(27, 42, 53)
Cash.Size = UDim2.new(0, 200, 0, 50)
Cash.Font = Enum.Font.SourceSansBold
Cash.Text = "Cash"
Cash.TextColor3 = Color3.fromRGB(255, 255, 255)
Cash.TextSize = 20.000
Cash.TextStrokeTransparency = 0.500

Kills.Name = "Kills"
Kills.Parent = Tab3
Kills.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Kills.BackgroundTransparency = 1.000
Kills.BorderColor3 = Color3.fromRGB(27, 42, 53)
Kills.Size = UDim2.new(0, 200, 0, 50)
Kills.Font = Enum.Font.SourceSansBold
Kills.Text = "Kills"
Kills.TextColor3 = Color3.fromRGB(255, 255, 255)
Kills.TextSize = 20.000
Kills.TextStrokeTransparency = 0.500

Level.Name = "Level"
Level.Parent = Tab3
Level.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Level.BackgroundTransparency = 1.000
Level.BorderColor3 = Color3.fromRGB(27, 42, 53)
Level.Size = UDim2.new(0, 200, 0, 50)
Level.Font = Enum.Font.SourceSansBold
Level.Text = "Level"
Level.TextColor3 = Color3.fromRGB(255, 255, 255)
Level.TextSize = 20.000
Level.TextStrokeTransparency = 0.500

Credits_3.Name = "Credits"
Credits_3.Parent = Tab3
Credits_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_3.BackgroundTransparency = 1.000
Credits_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
Credits_3.Position = UDim2.new(0.5, -100, 0, 450)
Credits_3.Size = UDim2.new(0, 200, 0, 50)
Credits_3.Font = Enum.Font.SourceSansBold
Credits_3.Text = "Made By TomtomFH"
Credits_3.TextColor3 = Color3.fromRGB(102, 102, 102)
Credits_3.TextSize = 20.000
Credits_3.TextStrokeTransparency = 0.500

Tab4.Name = "Tab4"
Tab4.Parent = Frame
Tab4.Active = true
Tab4.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Tab4.BackgroundTransparency = 0.500
Tab4.BorderColor3 = Color3.fromRGB(24, 24, 24)
Tab4.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Tab4.Size = UDim2.new(0, 300, 0, 200)
Tab4.Visible = false
Tab4.ScrollBarThickness = 10

TextButton1_2.Name = "TextButton1"
TextButton1_2.Parent = Tab4
TextButton1_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton1_2.BackgroundTransparency = 0.500
TextButton1_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton1_2.Position = UDim2.new(0.0820000172, 0, 0.0210000016, 0)
TextButton1_2.Size = UDim2.new(0, 250, 0, 50)
TextButton1_2.Font = Enum.Font.SourceSansBold
TextButton1_2.Text = "Autofarm Off"
TextButton1_2.TextColor3 = Color3.fromRGB(255, 128, 128)
TextButton1_2.TextSize = 25.000
TextButton1_2.TextStrokeTransparency = 0.500

UICorner_14.Parent = TextButton1_2

TextButton2_2.Name = "TextButton2"
TextButton2_2.Parent = Tab4
TextButton2_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton2_2.BackgroundTransparency = 0.500
TextButton2_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton2_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 80)
TextButton2_2.Size = UDim2.new(0, 250, 0, 50)
TextButton2_2.Font = Enum.Font.SourceSansBold
TextButton2_2.Text = "AutoPowerup Off"
TextButton2_2.TextColor3 = Color3.fromRGB(255, 128, 128)
TextButton2_2.TextSize = 25.000
TextButton2_2.TextStrokeTransparency = 0.500

UICorner_15.Parent = TextButton2_2

TextButton3_2.Name = "TextButton3"
TextButton3_2.Parent = Tab4
TextButton3_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton3_2.BackgroundTransparency = 0.500
TextButton3_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton3_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 145)
TextButton3_2.Size = UDim2.new(0, 250, 0, 50)
TextButton3_2.Font = Enum.Font.SourceSansBold
TextButton3_2.Text = "-"
TextButton3_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton3_2.TextSize = 25.000
TextButton3_2.TextStrokeTransparency = 0.500

UICorner_16.Parent = TextButton3_2

TextButton4_2.Name = "TextButton4"
TextButton4_2.Parent = Tab4
TextButton4_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton4_2.BackgroundTransparency = 0.500
TextButton4_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton4_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 210)
TextButton4_2.Size = UDim2.new(0, 250, 0, 50)
TextButton4_2.Font = Enum.Font.SourceSansBold
TextButton4_2.Text = "-"
TextButton4_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton4_2.TextSize = 25.000
TextButton4_2.TextStrokeTransparency = 0.500

UICorner_17.Parent = TextButton4_2

TextButton5_2.Name = "TextButton5"
TextButton5_2.Parent = Tab4
TextButton5_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton5_2.BackgroundTransparency = 0.500
TextButton5_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton5_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 275)
TextButton5_2.Size = UDim2.new(0, 250, 0, 50)
TextButton5_2.Font = Enum.Font.SourceSansBold
TextButton5_2.Text = "-"
TextButton5_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton5_2.TextSize = 25.000
TextButton5_2.TextStrokeTransparency = 0.500

UICorner_18.Parent = TextButton5_2

TextButton6_2.Name = "TextButton6"
TextButton6_2.Parent = Tab4
TextButton6_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton6_2.BackgroundTransparency = 0.500
TextButton6_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton6_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 340)
TextButton6_2.Size = UDim2.new(0, 250, 0, 50)
TextButton6_2.Font = Enum.Font.SourceSansBold
TextButton6_2.Text = "-"
TextButton6_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton6_2.TextSize = 25.000
TextButton6_2.TextStrokeTransparency = 0.500

UICorner_19.Parent = TextButton6_2

TextButton7_2.Name = "TextButton7"
TextButton7_2.Parent = Tab4
TextButton7_2.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
TextButton7_2.BackgroundTransparency = 0.500
TextButton7_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton7_2.Position = UDim2.new(0.666666687, -175, -0.00999999978, 405)
TextButton7_2.Size = UDim2.new(0, 250, 0, 50)
TextButton7_2.Font = Enum.Font.SourceSansBold
TextButton7_2.Text = "-"
TextButton7_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton7_2.TextSize = 25.000
TextButton7_2.TextStrokeTransparency = 0.500

UICorner_20.Parent = TextButton7_2

Credits_4.Name = "Credits"
Credits_4.Parent = Tab4
Credits_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_4.BackgroundTransparency = 1.000
Credits_4.Position = UDim2.new(0.5, -100, 0, 450)
Credits_4.Size = UDim2.new(0, 200, 0, 50)
Credits_4.Font = Enum.Font.SourceSansBold
Credits_4.Text = "Made By TomtomFH"
Credits_4.TextColor3 = Color3.fromRGB(102, 102, 102)
Credits_4.TextSize = 20.000
Credits_4.TextStrokeTransparency = 0.500

UIListLayout_4.Parent = Tab4
UIListLayout_4.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.0250000004, 0)

Tab5.Name = "Tab5"
Tab5.Parent = Frame
Tab5.Active = true
Tab5.BackgroundColor3 = Color3.fromRGB(66, 66, 66)
Tab5.BackgroundTransparency = 0.500
Tab5.BorderColor3 = Color3.fromRGB(24, 24, 24)
Tab5.Position = UDim2.new(0.25, 0, 0.200000003, 0)
Tab5.Size = UDim2.new(0, 300, 0, 200)
Tab5.Visible = false
Tab5.CanvasSize = UDim2.new(0, 0, 0, 0)
Tab5.ScrollBarThickness = 10

Credits_5.Name = "Credits"
Credits_5.Parent = Tab5
Credits_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits_5.BackgroundTransparency = 1.000
Credits_5.Position = UDim2.new(0.5, -100, 0.295999974, 15)
Credits_5.Size = UDim2.new(0, 200, 0, 50)
Credits_5.Font = Enum.Font.SourceSansBold
Credits_5.Text = "Made By TomtomFH"
Credits_5.TextColor3 = Color3.fromRGB(102, 102, 102)
Credits_5.TextSize = 20.000
Credits_5.TextStrokeTransparency = 0.500

Title_2.Name = "Title"
Title_2.Parent = Tab5
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.166666657, 0, 0.0399999991, 0)
Title_2.Size = UDim2.new(0, 200, 0, 50)
Title_2.Font = Enum.Font.SourceSansBold
Title_2.Text = "Mods Menu"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 40.000
Title_2.TextStrokeTransparency = 0.500

Version.Name = "Version"
Version.Parent = Tab5
Version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Version.BackgroundTransparency = 1.000
Version.Position = UDim2.new(0.5, -100, 0.139999986, 15)
Version.Size = UDim2.new(0, 200, 0, 50)
Version.Font = Enum.Font.SourceSansBold
Version.Text = "V1.0"
Version.TextColor3 = Color3.fromRGB(102, 102, 102)
Version.TextSize = 20.000
Version.TextStrokeTransparency = 0.500

Players.Name = "Players"
Players.Parent = Frame

Template.Name = "Template"
Template.Parent = Players
Template.BackgroundColor3 = Color3.fromRGB(21, 21, 21)
Template.BackgroundTransparency = 0.500
Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
Template.Position = UDim2.new(0.666666687, -175, -0.00999999978, 405)
Template.Size = UDim2.new(0, 250, 0, 50)
Template.Visible = false
Template.Font = Enum.Font.SourceSansBold
Template.Text = "-"
Template.TextColor3 = Color3.fromRGB(255, 255, 255)
Template.TextSize = 25.000
Template.TextStrokeTransparency = 0.500

UICorner_21.Parent = Template

PlayerObjectValue.Name = "Player"
PlayerObjectValue.Parent = Template

local function GWAP_fake_script()
	local script = Instance.new('LocalScript', Tab1)

	local Player = game.Players.LocalPlayer
	local TextButton1 = script.Parent.TextButton1
	local TextButton2 = script.Parent.TextButton2
	local TextButton3 = script.Parent.TextButton3
	local TextButton4 = script.Parent.TextButton4
	local TextButton5 = script.Parent.TextButton5
	local TextButton6 = script.Parent.TextButton6
	local TextButton7 = script.Parent.TextButton7
	
	local function FlyOn()
		_G.FLYING = false
		local LP = game:service('Players').LocalPlayer
		local T = LP.Character.Torso
		local CONTROL = {F = 0, B = 0, L = 0, R = 0}
		local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
		local SPEED = 5
		local MOUSE = LP:GetMouse()
	
	
		local function FLY()
			_G.FLYING = true
			local BG = Instance.new('BodyGyro', T)
			local BV = Instance.new('BodyVelocity', T)
			BG.P = 9e4
			BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.cframe = T.CFrame
			BV.velocity = Vector3.new(0, 0, 0)
			BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
	
	
			spawn(function()
				repeat wait()
					LP.Character.Humanoid.PlatformStand = true
					if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
						SPEED = 50
					elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
						SPEED = 0
					end
					if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
						BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
						lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
					elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
						BV.velocity = ((game.Workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((game.Workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - game.Workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					else
						BV.velocity = Vector3.new(0, 0, 0)
					end
					BG.cframe = game.Workspace.CurrentCamera.CoordinateFrame
				until not _G.FLYING
				CONTROL = {F = 0, B = 0, L = 0, R = 0}
				lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				SPEED = 0
				BG:destroy()
				BV:destroy()
				LP.Character.Humanoid.PlatformStand = false
			end)
		end
	
		MOUSE.KeyDown:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 1
			elseif KEY:lower() == 's' then
				CONTROL.B = -1
			elseif KEY:lower() == 'a' then
				CONTROL.L = -1
			elseif KEY:lower() == 'd' then
				CONTROL.R = 1
			end
		end)
	
		MOUSE.KeyUp:connect(function(KEY)
			if KEY:lower() == 'w' then
				CONTROL.F = 0
			elseif KEY:lower() == 's' then
				CONTROL.B = 0
			elseif KEY:lower() == 'a' then
				CONTROL.L = 0
			elseif KEY:lower() == 'd' then
				CONTROL.R = 0
			end
		end)
	
	
	
	
		FLY()
	
	end
	
	local function FlyOff()
		_G.FLYING = false
	end
	
	local function Speed()
		local Player = game.Players.LocalPlayer
		Player.Character.Humanoid.WalkSpeed = 50
	end
	
	local function HighJump()
		local Player = game.Players.LocalPlayer
		Player.Character.Humanoid.UseJumpPower = true
		Player.Character.Humanoid.JumpPower = 75
	end
	
	TextButton1.Activated:Connect(FlyOn)
	TextButton2.Activated:Connect(FlyOff)
	TextButton3.Activated:Connect(Speed)
	TextButton4.Activated:Connect(HighJump)
	
end
coroutine.wrap(GWAP_fake_script)()
local function URRA_fake_script()
	local script = Instance.new('LocalScript', Close)
	local GUI = script.Parent.Parent.Parent
	local button = script.Parent
	local function onButtonClicked()
		GUI:Destroy()
	end
	button.MouseButton1Click:Connect(onButtonClicked)
	
end
coroutine.wrap(URRA_fake_script)()
local function UMGSV_fake_script()
	local script = Instance.new('LocalScript', TabSelectors)

	local Tab1 = script.Parent.Parent.Tab1
	local Tab2 = script.Parent.Parent.Tab2
	local Tab3 = script.Parent.Parent.Tab3
	local Tab4 = script.Parent.Parent.Tab4
	local Tab5 = script.Parent.Parent.Tab5
	local Tab1Button = script.Parent.Tab1Button
	local Tab2Button = script.Parent.Tab2Button
	local Tab3Button = script.Parent.Tab3Button
	local Tab4Button = script.Parent.Tab4Button
	local Tab5Button = script.Parent.Tab5Button
	
	Tab1Button.MouseButton1Click:Connect(function()
		Tab1.Visible = true
		Tab2.Visible = false
		Tab3.Visible = false
		Tab4.Visible = false
		Tab5.Visible = false
	end)
	
	Tab2Button.MouseButton1Click:Connect(function()
		Tab1.Visible = false
		Tab2.Visible = true
		Tab3.Visible = false
		Tab4.Visible = false
		Tab5.Visible = false
	end)
	
	Tab3Button.MouseButton1Click:Connect(function()
		Tab1.Visible = false
		Tab2.Visible = false
		Tab3.Visible = true
		Tab4.Visible = false
		Tab5.Visible = false
	end)
	
	Tab4Button.MouseButton1Click:Connect(function()
		Tab1.Visible = false
		Tab2.Visible = false
		Tab3.Visible = false
		Tab4.Visible = true
		Tab5.Visible = false
	end)
	
	Tab5Button.MouseButton1Click:Connect(function()
		Tab1.Visible = false
		Tab2.Visible = false
		Tab3.Visible = false
		Tab4.Visible = false
		Tab5.Visible = true
	end)
	
	
end
coroutine.wrap(UMGSV_fake_script)()
local function VMQXGD_fake_script()
	local script = Instance.new('LocalScript', Tab2)

    local UiListLayout = script.Parent:WaitForChild("UIListLayout")

    script.Parent.ChildAdded:Connect(function()
        script.Parent.CanvasSize = UDim2.new(0,0,0,UiListLayout.AbsoluteContentSize.Y)
    end)
    script.Parent.ChildRemoved:Connect(function()
        script.Parent.CanvasSize = UDim2.new(0,0,0,UiListLayout.AbsoluteContentSize.Y)
    end)
end
coroutine.wrap(VMQXGD_fake_script)()
local function UJNFT_fake_script()
	local script = Instance.new('LocalScript', Tab3)

	local Player = game.Players.LocalPlayer
	local stats = Player.leaderstats
	local CashStats = script.Parent.Cash
	local KillsStats = script.Parent.Kills
	local LevelStats = script.Parent.Level
	
	while true do
		wait(1)
	    CashStats.Text =  "Cash: " .. stats.Cash.Value .. "$ This Session: " .. stats.Cash.Value - StartCash .. "$"
	    KillsStats.Text = "Kills: " .. stats.Kills.Value .. " This Session: " .. stats.Kills.Value - StartKills
	    LevelStats.Text = "Level: " .. stats.Level.Value .. " This Session: "  .. stats.Level.Value - StartLevel

        if stats.Cash.Value - StartCash > -1 then
            CashStats.TextColor3 = Color3.fromRGB(179, 255, 179)
        else
            CashStats.TextColor3 = Color3.fromRGB(255, 128, 128)
        end
        KillsStats.TextColor3 = Color3.fromRGB(179, 255, 179)
        LevelStats.TextColor3 = Color3.fromRGB(179, 255, 179)
	end
end
coroutine.wrap(UJNFT_fake_script)()
local function ODDQGHQ_fake_script()
	local script = Instance.new('LocalScript', Template)

	local Button = script.Parent
	local Players = game.Players
	local LocalPlayer = Players.LocalPlayer
end
coroutine.wrap(ODDQGHQ_fake_script)()

local function OYUZMZ_fake_script()
	local script = Instance.new('LocalScript', Players)

	local Players = game.Players
	local LocalPlayer = Players.LocalPlayer
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local ModMenu = PlayerGui:WaitForChild("ZombieAttackStats")
	local ModMenuFrame = ModMenu:WaitForChild("Frame")
	local PlayerList = ModMenuFrame:WaitForChild("Tab2")
	
	function AddPlayer(Player)
        print(Player.Name)
		local Template = ModMenuFrame.Players.Template:Clone()
		Template.Text = Player.Name
		Template.Parent = PlayerList
		Template.Player.Value = Player
		Template.Visible = true
        	local function Tp()
        print("test")
		local Player = Template.Player.Value
		LocalPlayer.Character.HumanoidRootPart.CFrame = Player.Character.HumanoidRootPart.CFrame
	end
	Template.Activated:Connect(Tp)
	end
	
	Players.PlayerAdded:Connect(AddPlayer)
	
	for _,Player in Players:GetChildren() do
        AddPlayer(Player)
	end
end
coroutine.wrap(OYUZMZ_fake_script)()

local function PowerUp()
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Powerups.Powerup.Part, 0)
    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, game.Workspace.Powerups.Powerup.Part, 1)
end

game.Workspace.Powerups.ChildAdded:Connect(function(child)
    if autopowerup then
        game.Workspace.Powerups.Powerup:WaitForChild("Part")
        PowerUp()
    end
end)

local autofarmtoggle
local autopoweruptoggle
autofarmtoggle = false
autopoweruptoggle = false
autopowerup = false
_G.farm2 = false

TextButton1_2.MouseButton1Click:Connect(function()
    autofarmtoggle = not autofarmtoggle
    _G.farm2 = autofarmtoggle
    if _G.farm2 then
        TextButton1_2.TextColor3 = Color3.fromRGB(179, 255, 179)
        TextButton1_2.Text = "Autofarm On"
    else
        TextButton1_2.TextColor3 = Color3.fromRGB(255, 128, 128)
        TextButton1_2.Text = "Autofarm Off"
    end
end)

TextButton2_2.MouseButton1Click:Connect(function()
    autopoweruptoggle = not autopoweruptoggle
    autopowerup = autopoweruptoggle
    if autopowerup then
        TextButton2_2.TextColor3 = Color3.fromRGB(179, 255, 179)
        TextButton2_2.Text = "AutoPowerup On"
    else
        TextButton2_2.TextColor3 = Color3.fromRGB(255, 128, 128)
        TextButton2_2.Text = "AutoPowerup Off"
    end
end)

