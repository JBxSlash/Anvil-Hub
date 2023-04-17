local gui = {}
local lastIndex = 1
function gui.main(Name)
	local locateFile = getsynasset or getcustomasset or function(location) return "rbxasset://"..location end
	local p = writefile("Avil_Blur.png",game:HttpGet("https://github.com/JBxSlash/Anvil-Hub/blob/main/WindowBlur.png?raw=true"))
	local blur = locateFile("Avil_Blur.png")
	
	local Keflar = Instance.new("ScreenGui")
	local bg = Instance.new("ImageLabel")
	local mf = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local bat = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local half = Instance.new("Frame")
	local half_2 = Instance.new("Frame")
	local objName = Instance.new("TextLabel")
	local max = Instance.new("ImageButton")
	local mini = Instance.new("ImageButton")
	local sets = Instance.new("Frame")
	local mf_2 = Instance.new("ScrollingFrame")
	local UIListLayout = Instance.new("UIGridLayout")
	local main = Instance.new("Frame")
	local mf_3 = Instance.new("ScrollingFrame")
	local UIListLayout_2 = Instance.new("UIListLayout")
	local smee = Instance.new("TextLabel")
	local Storage = Instance.new("ScreenGui")
	local input = Instance.new("ImageLabel")
	local Frame = Instance.new("Frame")
	local UICorner_3 = Instance.new("UICorner")
	local TextLabel = Instance.new("TextLabel")
	local TextBox = Instance.new("TextBox")
	local UICorner_4 = Instance.new("UICorner")
	local UICorner_5 = Instance.new("UICorner")
	local toggle = Instance.new("ImageLabel")
	local Frame_2 = Instance.new("Frame")
	local UICorner_6 = Instance.new("UICorner")
	local TextLabel_2 = Instance.new("TextLabel")
	local toggle_2 = Instance.new("ImageButton")
	local on = Instance.new("ImageButton")
	local off = Instance.new("ImageButton")
	local UICorner_7 = Instance.new("UICorner")
	local Sets = Instance.new("Frame")
	local Frame_3 = Instance.new("Frame")
	local UICorner_8 = Instance.new("UICorner")
	local TextLabel_3 = Instance.new("TextButton")

	--Properties:

	Keflar.Name = math.random(1000,9999)
	Keflar.Parent = game.CoreGui

	bg.Name = "bg"
	bg.Parent = Keflar
	bg.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	bg.BackgroundTransparency = 1.000
	bg.Position = UDim2.new(0.0486725569, 0, 0.166666672, 0)
	bg.Size = UDim2.new(0, 400, 0, 329)
	bg.Image = "http://www.roblox.com/asset/?id=10638617078"
	bg.ImageColor3 = Color3.fromRGB(0, 0, 0)
	bg.SliceCenter = Rect.new(100, 100, 100, 100)
	bg.SliceScale = 0.120

	mf.Name = "mf"
	mf.Parent = bg
	mf.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	mf.BorderSizePixel = 0
	mf.Position = UDim2.new(0.0475975275, 0, 0.0474283695, 0)
	mf.Size = UDim2.new(0.899999976, 0, 0.899999976, 0)

	UICorner.Parent = mf

	bat.Name = "bat"
	bat.Parent = mf
	bat.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	bat.BorderSizePixel = 0
	bat.Position = UDim2.new(0, 0, -0.00292411493, 0)
	bat.Size = UDim2.new(1.00000012, 0, 0.117858201, 0)

	UICorner_2.Parent = bat

	half.Name = "half"
	half.Parent = bat
	half.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	half.BorderSizePixel = 0
	half.Position = UDim2.new(0, 0, 0.794570625, 0)
	half.Size = UDim2.new(1.00000036, 0, 0.205430299, 0)

	half_2.Name = "half"
	half_2.Parent = bat
	half_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	half_2.BorderSizePixel = 0
	half_2.Position = UDim2.new(0, 0, 1.00000083, 0)
	half_2.Size = UDim2.new(1, 0, 0.0500000007, 0)

	objName.Name = "objName"
	objName.Parent = bat
	objName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	objName.BackgroundTransparency = 1.000
	objName.Position = UDim2.new(0.0299999993, 0, 0.204999998, 0)
	objName.Size = UDim2.new(0.443364769, 0, 0.600869834, 0)
	objName.Font = Enum.Font.Nunito
	objName.Text = Name
	objName.TextColor3 = Color3.fromRGB(255, 255, 255)
	objName.TextScaled = true
	objName.TextSize = 14.000
	objName.TextWrapped = true
	objName.TextXAlignment = Enum.TextXAlignment.Left

	max.Name = "max"
	max.Parent = bat
	max.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	max.BackgroundTransparency = 1.000
	max.Position = UDim2.new(0.885622323, 0, 0.209070012, 0)
	max.Size = UDim2.new(0.05, 0, 0.585500479, 0)
	max.Image = "rbxasset://textures/AvatarImporter/button_close.png"

	mini.Name = "mini"
	mini.Parent = bat
	mini.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mini.BackgroundTransparency = 1.000
	mini.Position = UDim2.new(0.770229101, 0, 0.190066263, 0)
	mini.Size = UDim2.new(0.05, 0, 0.585500479, 0)
	mini.Image = "rbxasset://textures/ui/MenuBar/icon_minimize.png"

	sets.Name = "sets"
	sets.Parent = mf
	sets.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	sets.BackgroundTransparency = 0.500
	sets.BorderSizePixel = 0
	sets.Position = UDim2.new(0, 0, 0.128000006, 0)
	sets.Size = UDim2.new(1.00000012, 0, .751, 0)

	mf_2.Name = "mf"
	mf_2.Parent = sets
	mf_2.Active = true
	mf_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mf_2.BackgroundTransparency = 1.000
	mf_2.Size = UDim2.new(.275, 0, 1, 0)
	mf_2.CanvasSize = UDim2.new(0, 0, 0, 0)
	mf_2.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
	mf_2.ScrollBarThickness = 0

	UIListLayout.Parent = mf_2
	UIListLayout.FillDirection = Enum.FillDirection.Vertical
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.CellSize = UDim2.new(0, 90,0, 23)

	main.Name = "main"
	main.Parent = mf
	main.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
	main.BackgroundTransparency = 0.500
	main.BorderSizePixel = 0
	main.Position = UDim2.new(.275, 0, 0.125, 0)
	main.Size = UDim2.new(.725, 0, 0.875, 0)

	mf_3.Name = "mf"
	mf_3.Parent = main
	mf_3.Active = true
	mf_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	mf_3.BackgroundTransparency = 1.000
	mf_3.Size = UDim2.new(1, 0, 1, 0)
	mf_3.Position = UDim2.new(0,0,0,0)
	mf_3.CanvasSize = UDim2.new(0, 0, 0, 0)
	mf_3.HorizontalScrollBarInset = Enum.ScrollBarInset.Always
	mf_3.ScrollBarThickness = 0

	UIListLayout_2.Parent = mf_3
	UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout_2.Padding = UDim.new(0, 1)

	smee.Name = "smee"
	smee.Parent = mf
	smee.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	smee.BackgroundTransparency = 1.000
	smee.Position = UDim2.new(0.0320000015, 0, .942, 0)
	smee.Size = UDim2.new(0.968500555, 0, 0.0588619448, 0)
	smee.Font = Enum.Font.Nunito
	smee.Text = ""
	smee.TextColor3 = Color3.fromRGB(150,150,150)
	smee.TextScaled = true
	smee.TextSize = 14.000
	smee.TextWrapped = true
	smee.TextXAlignment = Enum.TextXAlignment.Left

	Storage.Name = "Storage"
	Storage.Parent = Keflar
	Storage.Enabled = false
	Storage.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	input.Name = "input"
	input.Parent = Storage
	input.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	input.BackgroundTransparency = 1.000
	input.Position = UDim2.new(0.0195618067, 0, 0, 0)
	input.Size = UDim2.new(0.948938131, 0, 0.150000021, 0)
	input.Image = blur
	input.ImageColor3 = Color3.fromRGB(10, 10, 10)
	input.SliceCenter = Rect.new(100, 100, 100, 100)
	input.SliceScale = 0.120

	Frame.Parent = input
	Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
	Frame.Size = UDim2.new(0.980000019, 0, 0.899999976, 0)

	local uistroke1 = Instance.new("UIStroke",Frame)
	uistroke1.Color = Color3.fromRGB(100,100,100)

	UICorner_3.CornerRadius = UDim.new(0, 3)
	UICorner_3.Parent = Frame

	TextLabel.Parent = Frame
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Position = UDim2.new(0.0320000015, 0, 0.230000004, 0)
	TextLabel.Size = UDim2.new(0.968999982, 0, 0.535000026, 0)
	TextLabel.Font = Enum.Font.Nunito
	TextLabel.Text = "Walkspeed"
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextScaled = true
	TextLabel.TextSize = 14.000
	TextLabel.TextWrapped = true
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left

	TextBox.Parent = Frame
	TextBox.AnchorPoint = Vector2.new(1, 1)
	TextBox.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	TextBox.Position = UDim2.new(0.96491152, 0, 0.835976541, 0)
	TextBox.Size = UDim2.new(0.148955852, 0, 0.699999988, 0)
	TextBox.Font = Enum.Font.Nunito
	TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.Text = "16"
	TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextBox.TextSize = 14.000
	TextBox.AutomaticSize = Enum.AutomaticSize.X

	UICorner_4.CornerRadius = UDim.new(1, 0)
	UICorner_4.Parent = TextBox

	UICorner_5.CornerRadius = UDim.new(0, 3)
	UICorner_5.Parent = input

	toggle.Name = "toggle"
	toggle.Parent = Storage
	toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	toggle.BackgroundTransparency = 1.000
	toggle.Position = UDim2.new(1.90100646, 0, -0.238698348, 0)
	toggle.Size = UDim2.new(0.948938131, 0, 0.150000021, 0)
	toggle.Image = blur
	toggle.ImageColor3 = Color3.fromRGB(10, 10, 10)
	toggle.SliceCenter = Rect.new(100, 100, 100, 100)
	toggle.SliceScale = 0.120



	Frame_2.Parent = toggle
	Frame_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(0.00999999978, 0, 0.0500000007, 0)
	Frame_2.Size = UDim2.new(0.980000019, 0, 0.899999976, 0)

	local uistroke = Instance.new("UIStroke",Frame_2)
	uistroke.Color = Color3.fromRGB(100,100,100)

	UICorner_6.CornerRadius = UDim.new(0, 3)
	UICorner_6.Parent = Frame_2

	TextLabel_2.Parent = Frame_2
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.0320000015, 0, 0.230000004, 0)
	TextLabel_2.Size = UDim2.new(0.968999982, 0, 0.535000026, 0)
	TextLabel_2.Font = Enum.Font.Nunito
	TextLabel_2.Text = "Autofarm"
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 14.000
	TextLabel_2.TextWrapped = true
	TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

	toggle_2.Name = "toggle"
	toggle_2.Parent = Frame_2
	toggle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	toggle_2.BackgroundTransparency = 1.000
	toggle_2.Position = UDim2.new(0.818107247, 0, 0.152460203, 0)
	toggle_2.Size = UDim2.new(0.152857512, 0, 0.681878567, 0)
	toggle_2.Image = "rbxasset://textures/TerrainTools/import_toggleOff_dark.png"

	on.Name = "on"
	on.Parent = Frame_2
	on.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	on.BackgroundTransparency = 1.000
	on.Position = UDim2.new(0.818107247, 0, 0.152460203, 0)
	on.Size = UDim2.new(0.152857512, 0, 0.681878567, 0)
	on.Visible = false
	on.Image = "rbxasset://textures/TerrainTools/import_toggleOn.png"

	off.Name = "off"
	off.Parent = Frame_2
	off.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	off.BackgroundTransparency = 1.000
	off.Position = UDim2.new(0.818107247, 0, 0.152460203, 0)
	off.Size = UDim2.new(0.152857512, 0, 0.681878567, 0)
	off.Visible = false
	off.Image = "rbxasset://textures/TerrainTools/import_toggleOff_dark.png"

	UICorner_7.CornerRadius = UDim.new(0, 3)
	UICorner_7.Parent = toggle

	Sets.Name = "Sets"
	Sets.Parent = Storage
	Sets.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Sets.BackgroundTransparency = 1.000
	Sets.Size = UDim2.new(0, 0, 1, 0)


	Frame_3.Parent = Sets
	Frame_3.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
	Frame_3.Position = UDim2.new(0, 5, 0, 5)
	Frame_3.Size = UDim2.new(0, 90, 0, 23)

	local uistroke = Instance.new("UIStroke",Frame_3)
	uistroke.Color = Color3.fromRGB(100,100,100)

	UICorner_8.CornerRadius = UDim.new(1, 0)
	UICorner_8.Parent = Frame_3

	TextLabel_3.Parent = Frame_3
	TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.BackgroundTransparency = 1.000
	TextLabel_3.Position = UDim2.new(0, 0, 0.0250000004, 0)
	TextLabel_3.Size = UDim2.new(1, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.Nunito
	TextLabel_3.Text = " Main "
	TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_3.TextSize = 20.000
	Sets.Parent = Keflar.Parent
	local functions = {}
	function functions.newTab(Name)
		for i, v in pairs(main:GetChildren()) do
			if v ~= mf_3 then
				v.Visible = false
			end
		end
		
		local new = Sets:Clone()
		new.Parent = mf_2
		new.Frame.TextButton.Text = Name
		local storage = main.mf:Clone()
		storage.Parent = main
		storage.ZIndex = 0
		storage.Name = Name
		local funcs = {}
		
		storage.Visible = true
		smee.Text = Name
		
		new.Frame.TextButton.MouseButton1Down:Connect(function()
			for i, v in pairs(main:GetChildren()) do
				if v ~= mf_3 then
					v.Visible = false
				end
			end
			storage.Visible = true
			smee.Text = Name
		end)
		function funcs.newToggle(Name,Value)
			local n = toggle:Clone()
			n.Parent = storage
			n.Frame.TextLabel.Text = Name
			local toggled = Instance.new("BindableFunction")
			local isOn = false
			n.Frame.toggle.MouseButton1Down:Connect(function()
				isOn = not isOn
				if isOn then 
					n.Frame.toggle.Image = n.Frame.on.Image
				else
					n.Frame.toggle.Image = n.Frame.off.Image
				end
				toggled:Invoke(isOn)
			end)
			return toggled
		end
		function funcs.newButton(Name)
			local n = toggle:Clone()
			n.Parent = storage
			n.Frame.TextLabel.Text = Name

			local toggled = Instance.new("BindableFunction")
			n.Frame.toggle.Image = bg.Image
			n.Frame.toggle.ImageColor3 = bg.ImageColor3
			local nt = Instance.new("TextLabel")
			nt.Font = Enum.Font.Nunito
			nt.BackgroundTransparency = 1
			nt.TextScaled = true
			nt.Size = UDim2.new(1,0,1,0)
			nt.Text = " Click "
			nt.TextColor3 = Color3.fromRGB(255,255,255)
			nt.Parent = n.Frame.toggle
			Instance.new("UICorner",n.Frame.toggle)
			n.Frame.toggle.MouseButton1Down:Connect(function()
				n.Frame.toggle.ImageColor3 = Color3.fromRGB(100,100,100)
				game:GetService("TweenService"):Create(n.Frame.toggle,TweenInfo.new(1,Enum.EasingStyle.Quad),{ImageColor3 = bg.ImageColor3}):Play(0)

				toggled:Invoke()
			end)
			return toggled
		end
		function funcs.newText(Text)
			local n = toggle:Clone()
			n.Parent = storage
			n.Frame.toggle:Destroy()
			n.Frame.TextLabel.Text = Text
			n.Frame.TextLabel.Position = UDim2.new(0,0,0,0)
			n.Frame.TextLabel.Size = UDim2.new(1,0,1,0)
			n.Frame.TextLabel.TextXAlignment = Enum.TextXAlignment.Center
		end
		function funcs.newInput(Name,Value,numbers)
			if not numbers then
				numbers = false
			end
			local n = input:Clone()
			n.Parent = storage
			n.Frame.TextLabel.Text = Name
			local toggled = Instance.new("BindableFunction")
			local old = Value
			n.Frame.TextBox.FocusLost:Connect(function()
				local text = n.Frame.TextBox.Text
				if not numbers then
					toggled:Invoke(text)
					old = n.Frame.TextBox.Text
				else
					if tonumber(text) and string.len(text) > 0 then
						toggled:Invoke(tonumber(text))
						old = tonumber(n.Frame.TextBox.Text)
					else
						n.Frame.TextBox.Text = old
					end
				end

			end)
			return toggled
		end
		return {["newToggle"] = funcs.newToggle,["newInput"] = funcs.newInput,["newButton"]=funcs.newButton,["newText"]=funcs.newText}
	end

	local b2 = bat:Clone()
	b2.Parent = bg.mf
	b2.half:Destroy()
	b2.half:Destroy()
	b2.objName:Destroy()
	b2.Size = UDim2.new(.25, 0,0.118, 0)
	b2.max.Size = UDim2.new(.5,0,1,0)
	b2.max.Position = UDim2.new(.5,0,0,0)
	b2.mini.Position = UDim2.new(0,0,0,0)
	b2.mini.Size = UDim2.new(.5,0,1,0)
	b2.Visible = false
	max.MouseButton1Down:Connect(function()
		game:GetService("TweenService"):Create(bg,TweenInfo.new(.5,Enum.EasingStyle.Quad),{ImageTransparency = 1}):Play(0)
		game:GetService("TweenService"):Create(mf,TweenInfo.new(.5,Enum.EasingStyle.Quad),{BackgroundTransparency = 1}):Play(0)
		smee.Visible = false
		sets.Visible = false
		main.Visible = false
		bat.Visible = false
		b2.Visible = false
		wait(.5)
		Keflar:Destroy()
	end)
	b2.max.MouseButton1Down:Connect(function()
		game:GetService("TweenService"):Create(b2.max,TweenInfo.new(.5,Enum.EasingStyle.Quad),{ImageTransparency = 1}):Play(0)
		game:GetService("TweenService"):Create(b2.mini,TweenInfo.new(.5,Enum.EasingStyle.Quad),{ImageTransparency = 1}):Play(0)
		game:GetService("TweenService"):Create(b2,TweenInfo.new(.5,Enum.EasingStyle.Quad),{BackgroundTransparency = 1}):Play(0)
		wait(.5)
		Keflar:Destroy()
	end)
	mini.MouseButton1Down:Connect(function()
		game:GetService("TweenService"):Create(bg,TweenInfo.new(.5,Enum.EasingStyle.Quad),{ImageTransparency = 1}):Play(0)
		game:GetService("TweenService"):Create(mf,TweenInfo.new(.5,Enum.EasingStyle.Quad),{BackgroundTransparency = 1}):Play(0)
		smee.Visible = false
		sets.Visible = false
		main.Visible = false
		bat.Visible = false
		b2.Visible = true
	end)
	b2.mini.MouseButton1Down:Connect(function()
		game:GetService("TweenService"):Create(bg,TweenInfo.new(.5,Enum.EasingStyle.Quad),{ImageTransparency = 0}):Play(0)
		game:GetService("TweenService"):Create(mf,TweenInfo.new(.5,Enum.EasingStyle.Quad),{BackgroundTransparency = 0}):Play(0)

		smee.Visible = true
		sets.Visible = true
		main.Visible = true
		bat.Visible = true
		b2.Visible = false
	end)
	task.spawn(function()
		local start = bg.AbsolutePosition
		local mouseStart = nil
		local isDraggable, mousedown = false, false

		bat.MouseEnter:Connect(function()
			isDraggable = true
		end)
		bat.MouseLeave:Connect(function()
			isDraggable = false
		end)
		game:GetService("UserInputService").InputBegan:Connect(function(k)
			if k.UserInputType == Enum.UserInputType.MouseButton1 then
				mousedown = true
			end
		end)
		game:GetService("UserInputService").InputEnded:Connect(function(k)
			if k.UserInputType == Enum.UserInputType.MouseButton1 then
				mousedown = false
			end
		end)
		while Keflar and wait() do
			if bat and mousedown and (isDraggable or mouseStart) then
				if not mouseStart then
					mouseStart = {["X"] = game.Players.LocalPlayer:GetMouse().X,["Y"] = game.Players.LocalPlayer:GetMouse().Y}
					start = bg.AbsolutePosition
				end
				local mouse = {["X"] = game.Players.LocalPlayer:GetMouse().X,["Y"] = game.Players.LocalPlayer:GetMouse().Y}
				game:GetService("TweenService"):Create(bg,TweenInfo.new(1,Enum.EasingStyle.Quad),{Position = UDim2.new(0,(mouse.X-mouseStart.X) + start.X ,0,(mouse.Y-mouseStart.Y) + start.Y )}):Play(0)
			else
				mouseStart = nil
			end
		end
	end)
	return {[".identity"] = Keflar,["newTab"] = functions.newTab}
end
return gui
