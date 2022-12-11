local framework = loadstring(game:HttpGet("https://raw.githubusercontent.com/ao-0/ui-framework/main/src.lua"))()
function new(user)
	local ScreenGui = Instance.new("ScreenGui")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local Frame_2 = Instance.new("Frame")
	local UICorner_2 = Instance.new("UICorner")
	local UIGradient = Instance.new("UIGradient")
	local TextLabel = Instance.new("TextLabel")
	local person = Instance.new("ImageButton")
	local TextLabel_2 = Instance.new("TextLabel")
	local TabHolder = Instance.new("Frame")
	local UIListLayout = Instance.new("UIListLayout")
	local UIGradient_2 = Instance.new("UIGradient")
	local Tabs = Instance.new("Folder")

	--Properties:

	ScreenGui.Parent = game.CoreGui

	Frame.Parent = ScreenGui
	Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame.BorderSizePixel = 0
	Frame.Position = UDim2.new(0.29651162, 0, 0.240490794, 0)
	Frame.Size = UDim2.new(0, 446, 0, 244)
	Frame.Active = true
	Frame.Draggable = true

	UICorner.Parent = Frame

	Frame_2.Parent = Frame
	Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Frame_2.BorderSizePixel = 0
	Frame_2.Position = UDim2.new(-0.00169475202, 0, -0.00131250604, 0)
	Frame_2.Size = UDim2.new(0, 122, 0, 244)

	UICorner_2.Parent = Frame_2

	UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
	UIGradient.Rotation = -90
	UIGradient.Parent = Frame_2

	TextLabel.Parent = Frame_2
	TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.BackgroundTransparency = 1.000
	TextLabel.Size = UDim2.new(0, 122, 0, 50)
	TextLabel.Font = Enum.Font.Arial
	TextLabel.Text = os.date('%I')..":"..os.date('%M')..os.date('%p')
	TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel.TextSize = 14.000
	task.spawn(function()
		while task.wait(1) do
			TextLabel.Text = os.date('%I')..":"..os.date('%M')..os.date('%p')
		end
	end)
	person.Name = "person"
	person.Parent = Frame_2
	person.AnchorPoint = Vector2.new(0.5, 0.5)
	person.BackgroundTransparency = 1.000
	person.Position = UDim2.new(0.495901644, 0, 0.261270463, 0)
	person.Size = UDim2.new(0, 46, 0, 46)
	person.ZIndex = 2
	person.Image = "rbxassetid://3926307971"
	person.ImageRectOffset = Vector2.new(884, 4)
	person.ImageRectSize = Vector2.new(36, 36)

	TextLabel_2.Parent = Frame_2
	TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.BackgroundTransparency = 1.000
	TextLabel_2.Position = UDim2.new(0.0245901626, 0, 0.381147534, 0)
	TextLabel_2.Size = UDim2.new(0, 114, 0, 11)
	TextLabel_2.Font = Enum.Font.Arial
	TextLabel_2.Text = "welcome back, "..user
	TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
	TextLabel_2.TextScaled = true
	TextLabel_2.TextSize = 10.000
	TextLabel_2.TextWrapped = true

	TabHolder.Name = "TabHolder"
	TabHolder.Parent = Frame_2
	TabHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	TabHolder.BackgroundTransparency = 1.000
	TabHolder.Position = UDim2.new(0, 0, 0.467213124, 0)
	TabHolder.Size = UDim2.new(0, 122, 0, 130)

	UIListLayout.Parent = TabHolder
	UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
	UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
	UIListLayout.Padding = UDim.new(0, 1)

	UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(26, 148, 255)), ColorSequenceKeypoint.new(0.23, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
	UIGradient_2.Rotation = -90
	UIGradient_2.Parent = Frame

	Tabs.Name = "Tabs"
	Tabs.Parent = Frame
	local tab_handler = {}
	function tab_handler.tab(name)

		local Tab = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local Section = Instance.new("Frame")
		local UICorner = Instance.new("UICorner")
		local Title = Instance.new("TextLabel")
		local Separation = Instance.new("Frame")
		local UIListLayout_2 = Instance.new("UIListLayout")
		local UIPadding = Instance.new("UIPadding")

		Tab.Name = "Tab"
		Tab.Parent = Tabs
		Tab.Visible = false
		Tab.Active = true
		Tab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Tab.BackgroundTransparency = 1.000
		Tab.BorderSizePixel = 0
		Tab.Position = UDim2.new(0.293721974, 0, 0.0327868834, 0)
		Tab.Size = UDim2.new(0, 306, 0, 228)
		Tab.CanvasSize = UDim2.new(0, 0, 0, 0)
		Tab.ScrollBarThickness = 0

		UIListLayout.Parent = Tab
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 3)

		Section.Name = "Section"
		Section.Parent = Tab
		Section.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
		Section.BorderSizePixel = 0
		Section.Size = UDim2.new(0, 307, 0, 5)
		Section.AutomaticSize = Enum.AutomaticSize.Y
		UICorner.Parent = Section

		UIListLayout_2.Parent = Section
		UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout_2.Padding = UDim.new(0, 3)

		Title.Name = "Title"
		Title.Parent = Section
		Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Title.BackgroundTransparency = 1.000
		Title.Position = UDim2.new(0.0179153103, 0, 0, 0)
		Title.Size = UDim2.new(0, 296, 0, 14)
		Title.Font = Enum.Font.ArialBold
		Title.Text = name
		Title.TextColor3 = Color3.fromRGB(255, 255, 255)
		Title.TextSize = 14.000
		Title.TextXAlignment = Enum.TextXAlignment.Left

		Separation.Name = "Separation"
		Separation.Parent = Section
		Separation.BackgroundColor3 = Color3.fromRGB(26, 148, 255)
		Separation.BorderSizePixel = 0
		Separation.Position = UDim2.new(0, 0, 0.231578946, 0)
		Separation.Size = UDim2.new(0, 307, 0, 1)

		UIPadding.Parent = Section
		UIPadding.PaddingBottom = UDim.new(0, 3)
		UIPadding.PaddingTop = UDim.new(0, 3)

		-- btn

		local TabButton = Instance.new("TextButton")
		local UIGradient69 = Instance.new("UIGradient")
		local TextButton = Instance.new("TextButton")


		TabButton.Name = "Tab"
		TabButton.Parent = TabHolder
		TabButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TabButton.BorderSizePixel = 0
		TabButton.Size = UDim2.new(0, 117, 0, 20)
		TabButton.AutoButtonColor = false
		TabButton.Font = Enum.Font.TitilliumWeb
		TabButton.Text = ""
		TabButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TabButton.TextSize = 14.000

		UIGradient69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 84, 141)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 163, 255))}
		UIGradient69.Rotation = -90
		UIGradient69.Parent = TabButton
		UIGradient69.Name = "UIGradient69"

		TextButton.Parent = TabButton
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderSizePixel = 0
		TextButton.Size = UDim2.new(0, 117, 0, 20)
		TextButton.AutoButtonColor = false
		TextButton.Font = Enum.Font.TitilliumWeb
		TextButton.Text = name
		TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.TextSize = 16.000
		TextButton.TextStrokeTransparency = 0.960

		TextButton.MouseButton1Down:Connect(function()
			for i,v in pairs(Tabs:GetChildren()) do
				v.Visible = false
			end
			Tab.Visible = true
			for i,v in pairs(TabHolder:GetChildren()) do
				if v:IsA('TextButton') then
					v.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
					v.UIGradient69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 84, 141)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 163, 255))}
				end
			end
			TextButton.TextColor3 = Color3.fromRGB(26, 148, 255)
			UIGradient69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
		end)
		local tab_utils = {}
		tab_utils.set = function()
			for i,v in pairs(Tabs:GetChildren()) do
				v.Visible = false
			end
			Tab.Visible = true
			for i,v in pairs(TabHolder:GetChildren()) do
				if v:IsA('TextButton') then
					v.TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
					v.UIGradient69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(18, 84, 141)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(15, 163, 255))}
				end
			end
			TextButton.TextColor3 = Color3.fromRGB(26, 148, 255)
			UIGradient69.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(29, 29, 29)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(54, 54, 54))}
		end
		tab_utils.button = function(name, callback)
			local Button = Instance.new("TextButton")
			Button.Name = "Button"
			Button.Text = name
			Button.Parent = Section
			Button.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Button.BackgroundTransparency = 1.000
			Button.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Button.Size = UDim2.new(0, 297, 0, 17)
			Button.AutoButtonColor = false
			Button.Font = Enum.Font.SourceSans
			Button.TextColor3 = Color3.fromRGB(216, 216, 216)
			Button.TextSize = 14.000
			Button.TextXAlignment = Enum.TextXAlignment.Left
			Button.MouseButton1Down:Connect(function()
				Button.TextColor3 = Color3.fromRGB(199, 199, 199)
				task.spawn(callback)
				wait(0.1)
				Button.TextColor3 = Color3.fromRGB(216, 216, 216)
			end)
		end
		tab_utils.toggle = function(name, statem, callback)
			local toggled = false
			local Toggle = Instance.new("TextButton")
			local Frame = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local Frame_2 = Instance.new("Frame")
			local UICorner_2 = Instance.new("UICorner")
			local Frame_3 = Instance.new("Frame")
			local UICorner_3 = Instance.new("UICorner")

			--Properties:

			Toggle.Name = "Toggle"
			Toggle.Parent = Section
			Toggle.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Toggle.BackgroundTransparency = 1.000
			Toggle.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Toggle.Size = UDim2.new(0, 297, 0, 17)
			Toggle.AutoButtonColor = false
			Toggle.Font = Enum.Font.SourceSans
			Toggle.Text = name
			Toggle.TextColor3 = Color3.fromRGB(216, 216, 216)
			Toggle.TextSize = 14.000
			Toggle.TextXAlignment = Enum.TextXAlignment.Left

			Frame.Parent = Toggle
			Frame.AnchorPoint = Vector2.new(0, 0.5)
			Frame.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
			Frame.Position = UDim2.new(0.882000029, 0, 0.5, 0)
			Frame.Size = UDim2.new(0, 32, 0, 12)

			UICorner.CornerRadius = UDim.new(0, 99)
			UICorner.Parent = Frame

			Frame_2.Parent = Frame
			Frame_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
			Frame_2.BackgroundTransparency = 0.950
			Frame_2.Position = UDim2.new(0, 0, 0, -2)
			Frame_2.Size = UDim2.new(0, 15, 0, 15)

			UICorner_2.CornerRadius = UDim.new(0, 99)
			UICorner_2.Parent = Frame_2

			Frame_3.Parent = Frame_2
			Frame_3.BackgroundColor3 = Color3.fromRGB(85, 85, 85)
			Frame_3.Position = UDim2.new(0, -2, 0, 0)
			Frame_3.Size = UDim2.new(0, 15, 0, 15)

			UICorner_3.CornerRadius = UDim.new(0, 99)
			UICorner_3.Parent = Frame_3
			local function toggle()
				local concurrent = not toggled
				if concurrent then
					game.TweenService:Create(Frame_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0.556, 0,0, -2)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, 2,0, 0)
					}):Play()
					game.TweenService:Create(Frame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(64, 166, 255)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(53, 141, 212)
					}):Play()
				else
					game.TweenService:Create(Frame_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, 0, 0, -2)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, -2, 0, 0)
					}):Play()
					game.TweenService:Create(Frame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(71, 71, 71)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(85, 85, 85)
					}):Play()
				end
				toggled = concurrent
			end

			if statem then
				toggle()
			end
			Toggle.MouseButton1Down:Connect(function()
				toggle()
				callback(toggled)
			end)
			local utils = {}
			utils.set = function(state)
				toggled = state
				if state then
					game.TweenService:Create(Frame_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0.556, 0,0, -2)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, 2,0, 0)
					}):Play()
					game.TweenService:Create(Frame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(64, 166, 255)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(53, 141, 212)
					}):Play()
				else
					game.TweenService:Create(Frame_2, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, 0, 0, -2)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Position = UDim2.new(0, -2, 0, 0)
					}):Play()
					game.TweenService:Create(Frame, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(71, 71, 71)
					}):Play()
					game.TweenService:Create(Frame_3, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						BackgroundColor3 = Color3.fromRGB(85, 85, 85)
					}):Play()
				end
			end
			utils.toggle = toggle
			return utils
		end
		tab_utils.slider = function(name, min, max, default, callback)

			local Slider = Instance.new("TextButton")
			local Frame = Instance.new("Frame")
			local Ball = Instance.new("Frame")
			local UICorner = Instance.new("UICorner")
			local UIGradient = Instance.new("UIGradient")
			local UICorner_2 = Instance.new("UICorner")
			local TextLabel = Instance.new("TextLabel")

			--Properties:

			Slider.Name = "Slider"
			Slider.Parent = Section
			Slider.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Slider.BackgroundTransparency = 1.000
			Slider.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Slider.Size = UDim2.new(0, 297, 0, 17)
			Slider.AutoButtonColor = false
			Slider.Font = Enum.Font.SourceSans
			Slider.Text = name
			Slider.TextColor3 = Color3.fromRGB(216, 216, 216)
			Slider.TextSize = 14.000
			Slider.TextXAlignment = Enum.TextXAlignment.Left

			Frame.Parent = Slider
			Frame.AnchorPoint = Vector2.new(0, 0.5)
			Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame.Position = UDim2.new(0.3442761, 0, 0.5, 0)
			Frame.Size = UDim2.new(0, 175, 0, 4)

			Ball.Name = "Ball"
			Ball.Parent = Frame
			Ball.AnchorPoint = Vector2.new(0, 0.35)
			Ball.BackgroundColor3 = Color3.fromRGB(60, 164, 255)
			Ball.Position = UDim2.new(0, 0, 0, 0)
			Ball.Size = UDim2.new(0, 12, 0, 12)

			UICorner.Parent = Ball

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(60, 180, 255))}
			UIGradient.Parent = Frame

			UICorner_2.Parent = Frame

			TextLabel.Parent = Slider
			TextLabel.AnchorPoint = Vector2.new(0, 0.5)
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.Position = UDim2.new(0.94900012, 0, 0.5, 0)
			TextLabel.Size = UDim2.new(0, 15, 0, 21)
			TextLabel.Font = Enum.Font.TitilliumWeb
			TextLabel.Text = "0"
			TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.TextSize = 14.000
			TextLabel.TextXAlignment = Enum.TextXAlignment.Right
			local slider = framework.positionslider(Frame, Ball, min, max, 0.1) -- slider, ball, min, max, tweenspeed (default 0)
			slider:set(default)
			TextLabel.Text = tostring(default)
			slider.Updated:connect(function(a)
				TextLabel.Text = tostring(a)
				task.spawn(function()
					callback(a)
				end)
			end)
			local utils = {}
			utils.set = function(amount)
				slider:set(amount)
				TextLabel.Text = tostring(amount)
			end
			return utils
		end
		tab_utils.keybind = function(name, default, callback)
			local Keybind = Instance.new("TextButton")
			local Frame = Instance.new("Frame")
			local UIGradient = Instance.new("UIGradient")
			local TextButton = Instance.new("TextButton")

			--Properties:

			Keybind.Name = "Keybind"
			Keybind.Parent = Section
			Keybind.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Keybind.BackgroundTransparency = 1.000
			Keybind.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Keybind.Size = UDim2.new(0, 297, 0, 17)
			Keybind.AutoButtonColor = false
			Keybind.Font = Enum.Font.SourceSans
			Keybind.Text = name
			Keybind.TextColor3 = Color3.fromRGB(216, 216, 216)
			Keybind.TextSize = 14.000
			Keybind.TextXAlignment = Enum.TextXAlignment.Left

			Frame.Parent = Keybind
			Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame.Position = UDim2.new(0.6734007, 0, 0, 0)
			Frame.Size = UDim2.new(0, 101, 0, 15)

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient.Rotation = 90
			UIGradient.Parent = Frame

			TextButton.Parent = Frame
			TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.BackgroundTransparency = 1.000
			TextButton.Position = UDim2.new(0, 0, 0.0339874253, 0)
			TextButton.Size = UDim2.new(0, 102, 0, 15)
			TextButton.Font = Enum.Font.TitilliumWeb
			TextButton.Text = default
			TextButton.TextColor3 = Color3.fromRGB(48, 172, 255)
			TextButton.TextSize = 14.000
			
			local Awaiting
			local Input
			local Key = default
			TextButton.MouseButton1Click:Connect(function()
				TextButton.Text = "..."
				Awaiting = true
				Input = game:GetService("UserInputService").InputBegan:wait()
				if Input.KeyCode.Name ~= "Unknown" then
					TextButton.Text = Input.KeyCode.Name
					Key = Input.KeyCode.Name
					Awaiting = false
				else
					Awaiting = false
				end
			end)
			Keybind.MouseButton1Click:Connect(function()
				TextButton.Text = "..."
				Awaiting = true
				Input = game:GetService("UserInputService").InputBegan:wait()
				if Input.KeyCode.Name ~= "Unknown" then
					TextButton.Text = Input.KeyCode.Name
					Key = Input.KeyCode.Name
					Awaiting = false
				else
					Awaiting = false
				end
			end)

			game:GetService("UserInputService").InputBegan:connect(function(a, b)
				if not b then
					if string.lower(a.KeyCode.Name) == string.lower(Key) and not Awaiting then
						TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
						callback()
						wait()
						TextButton.TextColor3 = Color3.fromRGB(48, 172, 255)
					end
				end
			end)
			local utils = {}
			utils.set = function(key)
				Key = key
				TextButton.Text = key
			end
			return utils
		end
		tab_utils.dropdown = function(name, list, default, callback)
			local Dropdown = Instance.new("TextButton")
			local Frame = Instance.new("Frame")
			local UIGradient = Instance.new("UIGradient")
			local TextButton = Instance.new("TextButton")
			local arrow_drop_down = Instance.new("ImageButton")
			local UIPadding = Instance.new("UIPadding")
			local DropFrame = Instance.new("Frame")
			local UIListLayout = Instance.new("UIListLayout")
			
			

			--Properties:

			Dropdown.Name = "Dropdown"
			Dropdown.Parent = Section
			Dropdown.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Dropdown.BackgroundTransparency = 1.000
			Dropdown.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Dropdown.Size = UDim2.new(0, 297, 0, 17)
			Dropdown.AutoButtonColor = false
			Dropdown.Font = Enum.Font.SourceSans
			Dropdown.Text = name
			Dropdown.TextColor3 = Color3.fromRGB(216, 216, 216)
			Dropdown.TextSize = 14.000
			Dropdown.TextXAlignment = Enum.TextXAlignment.Left

			Frame.Parent = Dropdown
			Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame.Position = UDim2.new(0.6734007, 0, 0, 0)
			Frame.Size = UDim2.new(0, 101, 0, 15)

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient.Rotation = 90
			UIGradient.Parent = Frame

			TextButton.Parent = Frame
			TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton.BackgroundTransparency = 1.000
			TextButton.Position = UDim2.new(0, 0, 0.0339884423, 0)
			TextButton.Size = UDim2.new(0, 101, 0, 15)
			TextButton.Font = Enum.Font.TitilliumWeb
			TextButton.Text = default
			TextButton.TextColor3 = Color3.fromRGB(48, 172, 255)
			TextButton.TextSize = 14.000
			TextButton.TextXAlignment = Enum.TextXAlignment.Left

			arrow_drop_down.Name = "arrow_drop_down"
			arrow_drop_down.Parent = TextButton
			arrow_drop_down.AnchorPoint = Vector2.new(0.5, 0.5)
			arrow_drop_down.BackgroundTransparency = 1.000
			arrow_drop_down.Position = UDim2.new(0.899999976, 0, 0.5, 0)
			arrow_drop_down.Size = UDim2.new(0, 16, 0, 16)
			arrow_drop_down.ZIndex = 2
			arrow_drop_down.Image = "rbxassetid://3926307971"
			arrow_drop_down.ImageRectOffset = Vector2.new(324, 524)
			arrow_drop_down.ImageRectSize = Vector2.new(36, 36)

			UIPadding.Parent = TextButton
			UIPadding.PaddingLeft = UDim.new(0, 4)

			DropFrame.Name = "DropFrame"
			DropFrame.Parent = TextButton
			DropFrame.BackgroundColor3 = Color3.fromRGB(52, 52, 52)
			DropFrame.BorderSizePixel = 0
			DropFrame.Position = UDim2.new(-0.0412371121, 0, 1.34466147, 0)
			DropFrame.AutomaticSize = Enum.AutomaticSize.Y
			DropFrame.Size = UDim2.new(0, 100, 0, 15)
			DropFrame.Visible = false

			UIListLayout.Parent = DropFrame
			UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
			Dropdown.MouseButton1Down:Connect(function()
				game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
					Rotation = -180
				}):Play()
				DropFrame.Visible = true
			end)
			arrow_drop_down.MouseButton1Down:Connect(function()
				game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
					Rotation = -180
				}):Play()
				DropFrame.Visible = true
			end)
			TextButton.MouseButton1Down:Connect(function()
				game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
					Rotation = -180
				}):Play()
				DropFrame.Visible = true
			end)
			for i,v in pairs(list) do
			local TextButton_3 = Instance.new("TextButton")
			local UIPadding_3 = Instance.new("UIPadding")
			TextButton_3.Parent = DropFrame
			TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_3.BackgroundTransparency = 1.000
			TextButton_3.Size = UDim2.new(0, 96, 0, 15)
			TextButton_3.Font = Enum.Font.TitilliumWeb
			TextButton_3.Text = v
				if v == default then
					TextButton_3.TextColor3 = Color3.fromRGB(48, 172, 255)
				else
					TextButton_3.TextColor3 = Color3.fromRGB(179, 179, 179)
				end
			TextButton_3.TextSize = 14.000
			TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_3.Parent = TextButton_3
			UIPadding_3.PaddingLeft = UDim.new(0, 4)
				TextButton_3.MouseButton1Down:Connect(function()
					for i,v in pairs(DropFrame:GetChildren()) do
						if v:IsA'TextButton' then
							v.TextColor3 = Color3.fromRGB(179, 179, 179)
						end
					end
					TextButton_3.TextColor3 = Color3.fromRGB(48, 172, 255)
					TextButton.Text = v
					callback(v)
					game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Rotation = 0
					}):Play()
					
					DropFrame.Visible = false
				end)
			end
			local utils = {}
			utils.clear = function()
				DropFrame:ClearAllChildren()
			end
			utils.refresh = function(list)
				utils.clear()
				for i,v in pairs(list) do
					local TextButton_3 = Instance.new("TextButton")
					local UIPadding_3 = Instance.new("UIPadding")
					TextButton_3.Parent = DropFrame
					TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
					TextButton_3.BackgroundTransparency = 1.000
					TextButton_3.Size = UDim2.new(0, 96, 0, 15)
					TextButton_3.Font = Enum.Font.TitilliumWeb
					TextButton_3.Text = v
					if v == default then
						TextButton_3.TextColor3 = Color3.fromRGB(48, 172, 255)
					else
						TextButton_3.TextColor3 = Color3.fromRGB(179, 179, 179)
					end
					TextButton_3.TextSize = 14.000
					TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

					UIPadding_3.Parent = TextButton_3
					UIPadding_3.PaddingLeft = UDim.new(0, 4)
					TextButton_3.MouseButton1Down:Connect(function()
						for i,v in pairs(DropFrame:GetChildren()) do
							if v:IsA'TextButton' then
								v.TextColor3 = Color3.fromRGB(179, 179, 179)
							end
						end
						TextButton_3.TextColor3 = Color3.fromRGB(48, 172, 255)
						TextButton.Text = v
						callback(v)
						game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
							Rotation = 0
						}):Play()

						DropFrame.Visible = false
					end)
				end
			end
			utils.add = function(name)
				local TextButton_3 = Instance.new("TextButton")
				local UIPadding_3 = Instance.new("UIPadding")
				TextButton_3.Parent = DropFrame
				TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
				TextButton_3.BackgroundTransparency = 1.000
				TextButton_3.Size = UDim2.new(0, 96, 0, 15)
				TextButton_3.Font = Enum.Font.TitilliumWeb
				TextButton_3.Text = name
				TextButton_3.TextSize = 14.000
				TextButton_3.TextXAlignment = Enum.TextXAlignment.Left

				UIPadding_3.Parent = TextButton_3
				UIPadding_3.PaddingLeft = UDim.new(0, 4)
				TextButton_3.MouseButton1Down:Connect(function()
					for i,v in pairs(DropFrame:GetChildren()) do
						if v:IsA'TextButton' then
							v.TextColor3 = Color3.fromRGB(179, 179, 179)
						end
					end
					TextButton_3.TextColor3 = Color3.fromRGB(48, 172, 255)
					TextButton.Text = name
					callback(name)
					game.TweenService:Create(arrow_drop_down, TweenInfo.new(0.1, Enum.EasingStyle.Linear, Enum.EasingDirection.In), {
						Rotation = 0
					}):Play()

					DropFrame.Visible = false
				end)
			end
			utils.remove = function(name)
				for i,v in pairs(DropFrame:GetChildren()) do
					if v:IsA'TextButton' then
						if v.Text == name then
							v:Destroy()
						end
					end
				end
			end
			utils.set = function(name)
				for i,v in pairs(DropFrame:GetChildren()) do
					if v:IsA'TextButton' then
						if v.Text == name then
							v.TextColor3 = Color3.fromRGB(48, 172, 255)
						else
							v.TextColor3 = Color3.fromRGB(179, 179, 179)
						end
					end
				end
				TextButton.Text = name
			end
			return utils
		end
		tab_utils.textbox = function(name, placeholder, focused, callback)
			local Textbox = Instance.new("TextButton")
			local Frame = Instance.new("Frame")
			local UIGradient = Instance.new("UIGradient")
			local TextBox = Instance.new("TextBox")

			--Properties:

			Textbox.Name = "Textbox"
			Textbox.Parent = Section
			Textbox.BackgroundColor3 = Color3.fromRGB(47, 47, 47)
			Textbox.BackgroundTransparency = 1.000
			Textbox.Position = UDim2.new(0.0114006512, 0, 0.216216221, 0)
			Textbox.Size = UDim2.new(0, 297, 0, 17)
			Textbox.AutoButtonColor = false
			Textbox.Font = Enum.Font.SourceSans
			Textbox.Text = name
			Textbox.TextColor3 = Color3.fromRGB(216, 216, 216)
			Textbox.TextSize = 14.000
			Textbox.TextXAlignment = Enum.TextXAlignment.Left

			Frame.Parent = Textbox
			Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Frame.Position = UDim2.new(0.6734007, 0, 0, 0)
			Frame.Size = UDim2.new(0, 101, 0, 15)

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(62, 62, 62)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient.Rotation = 90
			UIGradient.Parent = Frame

			TextBox.Parent = Frame
			TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextBox.BackgroundTransparency = 1.000
			TextBox.Size = UDim2.new(0, 102, 0, 15)
			TextBox.Font = Enum.Font.SourceSans
			TextBox.PlaceholderText = placeholder
			TextBox.Text = ""
			TextBox.TextColor3 = Color3.fromRGB(48, 172, 255)
			TextBox.TextSize = 12.000
			TextBox.TextWrapped = true
			if focused then
				TextBox:CaptureFocus()
			end
			Textbox.MouseButton1Down:Connect(function()
				TextBox:CaptureFocus()
			end)
			TextBox.FocusLost:Connect(function()
				callback(TextBox.Text)
			end)
			local utils = {}
			utils.set = function(text)
				TextBox.Text = text
			end
			utils.capture_focus = function(text)
				TextBox:CaptureFocus()
			end
			return utils
		end
		return tab_utils
	end
	return tab_handler
end
return new
