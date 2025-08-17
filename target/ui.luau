-- Gui to Lua
-- Version: 3.2

-- Instances:

local AuthorityccHealthGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local TopBar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TopBarCover = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local ImageLabel = Instance.new("ImageLabel")
local TargetName = Instance.new("TextLabel")
local healthBar = Instance.new("Frame")
local healthBarCorner = Instance.new("UICorner")
local healthBarBG = Instance.new("Frame")
local healthBarBGCorner = Instance.new("UICorner")
local healthIcon = Instance.new("ImageLabel")
local healthText = Instance.new("TextLabel")
local WeaponName = Instance.new("TextLabel")
local Distance = Instance.new("TextLabel")
local Level = Instance.new("TextLabel")
local Bot = Instance.new("TextLabel")

--Properties:

AuthorityccHealthGui.Name = "Authority.cc Health Gui"
AuthorityccHealthGui.Parent = gethui() or cloneref(game:GetService("CoreGui"))
AuthorityccHealthGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = AuthorityccHealthGui
Main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.605063319, 0, 0.472895026, 0)
Main.Size = UDim2.new(0, 325, 0, 176)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(0, 325, 0, 24)
TopBar.ZIndex = 2

UICorner.Parent = TopBar

TopBarCover.Name = "TopBar Cover"
TopBarCover.Parent = Main
TopBarCover.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
TopBarCover.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBarCover.BorderSizePixel = 0
TopBarCover.Position = UDim2.new(0, 0, 0.088636227, 0)
TopBarCover.Size = UDim2.new(0, 325, 0, 8)
TopBarCover.ZIndex = 2

UICorner_2.Parent = Main

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0307692308, 0, 0.193181813, 0)
ImageLabel.Size = UDim2.new(0, 137, 0, 131)
ImageLabel.Image = "rbxassetid://81489458260315"

TargetName.Name = "TargetName"
TargetName.Parent = Main
TargetName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TargetName.BackgroundTransparency = 1.000
TargetName.BorderSizePixel = 0
TargetName.Position = UDim2.new(0.488589436, 0, 0.193181813, 0)
TargetName.Size = UDim2.new(0, 159, 0, 15)
TargetName.Font = Enum.Font.Roboto
TargetName.Text = "[DISPLAY NAME] (@USER)"
TargetName.TextColor3 = Color3.fromRGB(255, 255, 255)
TargetName.TextScaled = true
TargetName.TextSize = 14.000
TargetName.TextWrapped = true
TargetName.TextXAlignment = Enum.TextXAlignment.Left

healthBar.Name = "healthBar"
healthBar.Parent = Main
healthBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
healthBar.BorderSizePixel = 0
healthBar.Position = UDim2.new(0.491665423, 0, 0.290076345, 0)
healthBar.Size = UDim2.new(0, 159, 0, 17)

healthBarCorner.CornerRadius = UDim.new(0, 2)
healthBarCorner.Name = "healthBarCorner"
healthBarCorner.Parent = healthBar

healthBarBG.Name = "healthBarBG"
healthBarBG.Parent = healthBar
healthBarBG.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
healthBarBG.BorderSizePixel = 0
healthBarBG.Size = UDim2.new(1, 0, 0, 17)

healthBarBGCorner.CornerRadius = UDim.new(0, 3)
healthBarBGCorner.Name = "healthBarBGCorner"
healthBarBGCorner.Parent = healthBarBG

healthIcon.Name = "healthIcon"
healthIcon.Parent = healthBar
healthIcon.AnchorPoint = Vector2.new(0.5, 0.5)
healthIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
healthIcon.BackgroundTransparency = 1.000
healthIcon.BorderSizePixel = 0
healthIcon.Position = UDim2.new(0.0799999982, 0, 0.5, 0)
healthIcon.Size = UDim2.new(0, 12, 0, 13)
healthIcon.Image = "rbxassetid://3192484653"

healthText.Name = "healthText"
healthText.Parent = healthBar
healthText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
healthText.BackgroundTransparency = 1.000
healthText.BorderSizePixel = 0
healthText.Position = UDim2.new(0.144654095, 0, -0.117647059, 0)
healthText.Size = UDim2.new(0, 113, 0, 17)
healthText.Font = Enum.Font.Roboto
healthText.Text = "100"
healthText.TextColor3 = Color3.fromRGB(255, 255, 255)
healthText.TextSize = 14.000

WeaponName.Name = "WeaponName"
WeaponName.Parent = Main
WeaponName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WeaponName.BackgroundTransparency = 1.000
WeaponName.BorderSizePixel = 0
WeaponName.Position = UDim2.new(0.488589615, 0, 0.431818187, 0)
WeaponName.Size = UDim2.new(0, 115, 0, 17)
WeaponName.Font = Enum.Font.Roboto
WeaponName.Text = "Weapon: "
WeaponName.TextColor3 = Color3.fromRGB(255, 255, 255)
WeaponName.TextScaled = true
WeaponName.TextSize = 14.000
WeaponName.TextWrapped = true
WeaponName.TextXAlignment = Enum.TextXAlignment.Left

Distance.Name = "Distance"
Distance.Parent = Main
Distance.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Distance.BackgroundTransparency = 1.000
Distance.BorderSizePixel = 0
Distance.Position = UDim2.new(0.488589615, 0, 0.569731295, 0)
Distance.Size = UDim2.new(0, 115, 0, 17)
Distance.Font = Enum.Font.Roboto
Distance.Text = "Distance: "
Distance.TextColor3 = Color3.fromRGB(255, 255, 255)
Distance.TextScaled = true
Distance.TextSize = 14.000
Distance.TextWrapped = true
Distance.TextXAlignment = Enum.TextXAlignment.Left

Level.Name = "Level"
Level.Parent = Main
Level.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Level.BackgroundTransparency = 1.000
Level.BorderSizePixel = 0
Level.Position = UDim2.new(0.488589615, 0, 0.701077521, 0)
Level.Size = UDim2.new(0, 115, 0, 17)
Level.Font = Enum.Font.Roboto
Level.Text = "Level: "
Level.TextColor3 = Color3.fromRGB(255, 255, 255)
Level.TextScaled = true
Level.TextSize = 14.000
Level.TextWrapped = true
Level.TextXAlignment = Enum.TextXAlignment.Left

Bot.Name = "Bot"
Bot.Parent = Main
Bot.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bot.BackgroundTransparency = 1.000
Bot.BorderSizePixel = 0
Bot.Position = UDim2.new(0.488589615, 0, 0.838990629, 0)
Bot.Size = UDim2.new(0, 115, 0, 17)
Bot.Font = Enum.Font.Roboto
Bot.Text = "Bot: "
Bot.TextColor3 = Color3.fromRGB(255, 255, 255)
Bot.TextScaled = true
Bot.TextSize = 14.000
Bot.TextWrapped = true
Bot.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function QKCBRDL_fake_script() -- Main.Drag 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")

	local gui = script.Parent

	local dragging
	local dragInput
	local dragStart
	local startPos

	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end

	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position

			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)

	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)

	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(QKCBRDL_fake_script)()

local tbl = {}

tbl.Elements = {	
	Text = {
		Name = TargetName,
		Weapon = WeaponName,
		Level = Level,
		Bot = Bot,
		Distance = Distance
	},
	Image = {
		Icon = ImageLabel
	},
	Gui = AuthorityccHealthGui,
	MainFrame = Main
}

tbl.UpdateText = function (TextName: string, NewText: string)
	tbl.Elements.Text[TextName].Text = TextName .. ": " .. NewText
end

tbl.SetIcon = function (UserId: number)
	tbl.Elements.Image.Icon.BackgroundTransparency = 1
	if UserId == -1 then
		tbl.Elements.Image.Icon.Image = 'rbxassetid://81489458260315'
	else 
		tbl.Elements.Image.Icon.Image = 'rbxthumb://type=AvatarHeadShot&id=' .. UserId .. '&w=420&h=420'
	end
end

tbl.SetVisible = function (Bool: boolean) 
	tbl.Elements.MainFrame.Visible = false
end

return tbl 
