local ScreenGui = Instance.new("ScreenGui")
local Frame1 = Instance.new("Frame")
local FrameCorner = Instance.new("UICorner")
local Button1 = Instance.new("TextButton")
local TextCorner1 = Instance.new("UICorner")
local Button2 = Instance.new("TextButton")
local TextCorner2 = Instance.new("UICorner")
local Button3 = Instance.new("TextButton")
local TextCorner3 = Instance.new("UICorner")
local Button4 = Instance.new("TextButton")
local TextCorner4 = Instance.new("UICorner")
local Label = Instance.new("TextLabel")
local LabelCorner = Instance.new("UICorner")
local CloseButton = Instance.new("TextButton")

ScreenGui.Parent = game.CoreGui

Frame1.Name = "Frame1"
Frame1.AnchorPoint = Vector2.new(0.5, 0.5)
Frame1.Parent = ScreenGui
Frame1.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Frame1.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame1.Size = UDim2.new(0, 308, 0, 238)
Frame1.Active = true 
Frame1.Draggable = true 

FrameCorner.Name = "Frame Corner"
FrameCorner.Parent = Frame1

Button1.Name = "Button1"
Button1.Parent = Frame1
Button1.BackgroundColor3 = Color3.fromRGB(97, 240, 170)
Button1.Position = UDim2.new(0.229770258, 0, 0.163996071, 0)
Button1.Size = UDim2.new(0, 166, 0, 41)
Button1.Font = Enum.Font.GothamSemibold
Button1.Text = "Spawn"
Button1.TextColor3 = Color3.fromRGB(0, 0, 0)
Button1.TextSize = 15.000
Button1.MouseButton1Down:Connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-0, 7, -8)
	end
end)
TextCorner1.Name = "TextCorner1"
TextCorner1.Parent = Button1

Button2.Name = "Button2"
Button2.Parent = Frame1
Button2.BackgroundColor3 = Color3.fromRGB(97, 240, 170)
Button2.Position = UDim2.new(0.229770243, 0, 0.36557731, 0)
Button2.Size = UDim2.new(0, 166, 0, 41)
Button2.Font = Enum.Font.GothamSemibold
Button2.Text = "Secret Room 1"
Button2.TextColor3 = Color3.fromRGB(0, 0, 0)
Button2.TextSize = 15.000
Button2.MouseButton1Down:Connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, -10, -9)
	end
end)

TextCorner2.Name = "TextCorner2"
TextCorner2.Parent = Button2

Button3.Name = "Button3"
Button3.Parent = Frame1
Button3.BackgroundColor3 = Color3.fromRGB(97, 240, 170)
Button3.Position = UDim2.new(0.229770273, 0, 0.563258529, 0)
Button3.Size = UDim2.new(0, 166, 0, 41)
Button3.Font = Enum.Font.GothamSemibold
Button3.Text = "Secret Room 2"
Button3.TextColor3 = Color3.fromRGB(0, 0, 0)
Button3.TextSize = 15.000
Button3.MouseButton1Down:Connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-22, 6, -17)
	end
end)

TextCorner3.Name = "TextCorner3"
TextCorner3.Parent = Button3

Button4.Name = "Button4"
Button4.Parent = Frame1
Button4.BackgroundColor3 = Color3.fromRGB(97, 240, 170)
Button4.Position = UDim2.new(0.229770184, 0, 0.761410952, 0)
Button4.Size = UDim2.new(0, 166, 0, 41)
Button4.Font = Enum.Font.GothamSemibold
Button4.Text = "Top Of Obby"
Button4.TextColor3 = Color3.fromRGB(0, 0, 0)
Button4.TextSize = 15.000
Button4.MouseButton1Down:Connect(function()
	do
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-10, 127, -119)
	end
end)

TextCorner4.Name = "TextCorner4"
TextCorner4.Parent = Button4

Label.Name = "Label"
Label.Parent = Frame1
Label.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
Label.Size = UDim2.new(0, 308, 0, 37)
Label.Font = Enum.Font.GothamSemibold
Label.Text = "Horrific Housing Tp Gui"
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 23.000

LabelCorner.Name = "LabelCorner"
LabelCorner.Parent = Label

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame1
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.928571463, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 22, 0, 22)
CloseButton.Font = Enum.Font.GothamSemibold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 0, 4)
CloseButton.TextSize = 20.000
CloseButton.MouseButton1Down:Connect(function()
	Frame1.Visible = false
end)

--Hello, made by Yordi10#2082