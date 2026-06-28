-- Glitched Part Panel v27
local debugging = 0
debugging = 1
coroutine.resume(coroutine.create(function()
    while wait(1) do
        if debugging == 1 then
            break
        elseif debugging == 2 then
            break
        end
    end
end))
local uis = game:GetService("UserInputService")
local ismobile = uis.TouchEnabled
local I1IiII1 = Instance.new("ScreenGui")
local TopBar = Instance.new("Frame")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local pannel = Instance.new("Frame")
local Part = Instance.new("Frame")
local text = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local Property = Instance.new("Frame")
local text_2 = Instance.new("TextLabel")
local propertye = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Value = Instance.new("Frame")
local Text = Instance.new("TextLabel")
local NumberValue = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local ColorSelection = Instance.new("Frame")
local Red = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Green = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Blue = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local Execute = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Selected = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local NumberBtn = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local StringBtn = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local BoolBtn = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local ColourBtn = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local NameLabel = Instance.new("TextLabel")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local CreditsOpen = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Credits = Instance.new("Frame")
local lostaccountkw_roblox = Instance.new("TextLabel")
local context = Instance.new("TextLabel")
local SiperStrengh35974 = Instance.new("TextLabel")
local context_2 = Instance.new("TextLabel")
local e = Instance.new("Frame")
local Effects = Instance.new("Frame")
local Effect = Instance.new("Frame")
local text_3 = Instance.new("TextLabel")
local EBox = Instance.new("TextBox")
local UICorner_15 = Instance.new("UICorner")
local Eproperty = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local PropertyoEffect = Instance.new("TextBox")
local UICorner_16 = Instance.new("UICorner")
local Execute_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local EValue = Instance.new("Frame")
local Text_3 = Instance.new("TextLabel")
local EffectBox = Instance.new("TextBox")
local UICorner_18 = Instance.new("UICorner")
local ColorSelection_2 = Instance.new("Frame")
local Red_2 = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")
local Green_2 = Instance.new("TextBox")
local UICorner_20 = Instance.new("UICorner")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local Blue_2 = Instance.new("TextBox")
local UICorner_21 = Instance.new("UICorner")
local Selected_2 = Instance.new("Frame")
local UICorner_22 = Instance.new("UICorner")
local Number_2 = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local String_2 = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Bool_2 = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local Colour_2 = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local EffectsOpen = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local X = Instance.new("TextButton")
local nothing = Instance.new("Frame")
local UICorner_28 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TNT_tp = Instance.new("TextLabel")
local context_3 = Instance.new("TextLabel")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_4 = Instance.new("UITextSizeConstraint")

UIAspectRatioConstraint.AspectRatio = 14.556
local color = Color3.new(0.584604, 0.491824, 0.828419)

-- ==================== VISIBLE OUTPUT LOG (copyable TextBox) ====================
local OutputLogFrame = Instance.new("Frame")
OutputLogFrame.Name = "OutputLog"
OutputLogFrame.Parent = I1IiII1
OutputLogFrame.BackgroundColor3 = Color3.fromRGB(18, 18, 22)
OutputLogFrame.BorderColor3 = Color3.fromRGB(100, 70, 160)
OutputLogFrame.BorderSizePixel = 2
OutputLogFrame.Position = UDim2.new(0.01, 0, 0.42, 0)
OutputLogFrame.Size = UDim2.new(0, 340, 0, 300)
OutputLogFrame.Visible = true
OutputLogFrame.ZIndex = 100
OutputLogFrame.Active = true
OutputLogFrame.Draggable = true
Instance.new("UICorner", OutputLogFrame).CornerRadius = UDim.new(0, 10)

-- Title bar
local OutputTitleBar = Instance.new("Frame")
OutputTitleBar.Name = "TitleBar"
OutputTitleBar.Parent = OutputLogFrame
OutputTitleBar.BackgroundColor3 = Color3.fromRGB(45, 30, 70)
OutputTitleBar.Size = UDim2.new(1, 0, 0, 32)
OutputTitleBar.ZIndex = 102
Instance.new("UICorner", OutputTitleBar).CornerRadius = UDim.new(0, 10)

local OutputTitleLabel = Instance.new("TextLabel")
OutputTitleLabel.Parent = OutputTitleBar
OutputTitleLabel.Size = UDim2.new(0.55, 0, 1, 0)
OutputTitleLabel.Position = UDim2.new(0.02, 0, 0, 0)
OutputTitleLabel.BackgroundTransparency = 1
OutputTitleLabel.Text = "Output Log (select + copy)"
OutputTitleLabel.TextColor3 = Color3.fromRGB(220, 190, 255)
OutputTitleLabel.Font = Enum.Font.GothamBold
OutputTitleLabel.TextScaled = true
OutputTitleLabel.TextXAlignment = Enum.TextXAlignment.Left
OutputTitleLabel.ZIndex = 103

-- Copy All button
local CopyAllBtn = Instance.new("TextButton")
CopyAllBtn.Name = "CopyAll"
CopyAllBtn.Parent = OutputTitleBar
CopyAllBtn.Size = UDim2.new(0.13, 0, 0.65, 0)
CopyAllBtn.Position = UDim2.new(0.58, 0, 0.175, 0)
CopyAllBtn.BackgroundColor3 = Color3.fromRGB(0, 110, 60)
CopyAllBtn.Text = "Copy All"
CopyAllBtn.TextColor3 = Color3.new(1, 1, 1)
CopyAllBtn.Font = Enum.Font.GothamBold
CopyAllBtn.TextScaled = true
CopyAllBtn.ZIndex = 103
Instance.new("UICorner", CopyAllBtn).CornerRadius = UDim.new(0, 5)

-- Clear button
local OutputClearBtn2 = Instance.new("TextButton")
OutputClearBtn2.Name = "ClearLog"
OutputClearBtn2.Parent = OutputTitleBar
OutputClearBtn2.Size = UDim2.new(0.1, 0, 0.65, 0)
OutputClearBtn2.Position = UDim2.new(0.72, 0, 0.175, 0)
OutputClearBtn2.BackgroundColor3 = Color3.fromRGB(140, 40, 40)
OutputClearBtn2.Text = "Clear"
OutputClearBtn2.TextColor3 = Color3.new(1, 1, 1)
OutputClearBtn2.Font = Enum.Font.GothamBold
OutputClearBtn2.TextScaled = true
OutputClearBtn2.ZIndex = 103
Instance.new("UICorner", OutputClearBtn2).CornerRadius = UDim.new(0, 5)

-- Hide/Show button
local OutputHideBtn = Instance.new("TextButton")
OutputHideBtn.Name = "ToggleLog"
OutputHideBtn.Parent = OutputTitleBar
OutputHideBtn.Size = UDim2.new(0.12, 0, 0.65, 0)
OutputHideBtn.Position = UDim2.new(0.84, 0, 0.175, 0)
OutputHideBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 80)
OutputHideBtn.Text = "Hide"
OutputHideBtn.TextColor3 = Color3.new(1, 1, 1)
OutputHideBtn.Font = Enum.Font.GothamBold
OutputHideBtn.TextScaled = true
OutputHideBtn.ZIndex = 103
Instance.new("UICorner", OutputHideBtn).CornerRadius = UDim.new(0, 5)
OutputHideBtn.MouseButton1Click:Connect(function()
    OutputLogFrame.Visible = not OutputLogFrame.Visible
    OutputHideBtn.Text = OutputLogFrame.Visible and "Hide" or "Show"
end)

-- The actual log text (TextBox = selectable + copyable)
local LogTextBox = Instance.new("TextBox")
LogTextBox.Name = "LogText"
LogTextBox.Parent = OutputLogFrame
LogTextBox.Size = UDim2.new(1, -10, 1, -40)
LogTextBox.Position = UDim2.new(0, 5, 0, 35)
LogTextBox.BackgroundColor3 = Color3.fromRGB(12, 12, 16)
LogTextBox.BorderColor3 = Color3.fromRGB(60, 50, 80)
LogTextBox.BorderSizePixel = 1
LogTextBox.TextColor3 = Color3.fromRGB(220, 220, 220)
LogTextBox.PlaceholderText = "Output will appear here..."
LogTextBox.PlaceholderColor3 = Color3.fromRGB(80, 80, 80)
LogTextBox.Font = Enum.Font.Code
LogTextBox.TextSize = 13
LogTextBox.TextXAlignment = Enum.TextXAlignment.Left
LogTextBox.TextYAlignment = Enum.TextYAlignment.Top
LogTextBox.TextWrapped = true
LogTextBox.ClearTextOnFocus = false
LogTextBox.MultiLine = true
LogTextBox.ZIndex = 101
LogTextBox.Text = ""
Instance.new("UICorner", LogTextBox).CornerRadius = UDim.new(0, 6)

-- Helper: color3 to hex string for rich text
local function c3toHex(c)
    return string.format("#%02X%02X%02X",
        math.clamp(math.floor(c.R * 255), 0, 255),
        math.clamp(math.floor(c.G * 255), 0, 255),
        math.clamp(math.floor(c.B * 255), 0, 255))
end

local logLines = {}
local logFullText = ""
local MAX_LOG_LINES = 300
local RichTextEnabled = true

local function customOutput(msg, msgColor)
    local text = tostring(msg)
    local hex = c3toHex(msgColor or Color3.new(1, 1, 1))
    local line = "[" .. hex .. "]" .. text .. "[/color]"
    table.insert(logLines, line)
    if #logLines > MAX_LOG_LINES then
        table.remove(logLines, 1)
    end
    logFullText = table.concat(logLines, "\n")
    -- Only update TextBox text (not RichText) to keep it copyable as plain text
    LogTextBox.Text = table.concat(logLines, "\n")
    -- Auto-scroll to bottom
    pcall(function()
        LogTextBox.CursorPosition = #LogTextBox.Text + 1
    end)
end

-- Copy All button: puts text in box so user can Ctrl+A then Ctrl+C
CopyAllBtn.MouseButton1Click:Connect(function()
    -- Select all text in the TextBox so user can just Ctrl+C to copy
    pcall(function()
        LogTextBox:CaptureFocus()
        LogTextBox.CursorPosition = 1
        -- Roblox TextBox doesn't have a native SelectAll, so we select via CursorPosition + selection
        -- Instead, we store the clean text so the user can just triple-click or drag-select
        local rawLines = {}
        for _, l in ipairs(logLines) do
            local clean = l:gsub("%[/?color%]", "")
            table.insert(rawLines, clean)
        end
        local fullText = table.concat(rawLines, "\n")
        -- Put clean text (no tags) into the box for easy copying
        LogTextBox.Text = fullText
        LogTextBox.CursorPosition = #fullText + 1
    end)
    -- Flash the button to confirm
    CopyAllBtn.BackgroundColor3 = Color3.fromRGB(0, 220, 80)
    CopyAllBtn.Text = "Select All!"
    customOutput("[TIP] Press Ctrl+A then Ctrl+C to copy all text!", Color3.fromRGB(255, 255, 100))
    task.delay(3, function()
        pcall(function()
            CopyAllBtn.BackgroundColor3 = Color3.fromRGB(0, 110, 60)
            CopyAllBtn.Text = "Copy All"
        end)
    end)
end)

-- Clear button
OutputClearBtn2.MouseButton1Click:Connect(function()
    logLines = {}
    logFullText = ""
    LogTextBox.Text = ""
    customOutput("[CLEAR] Log cleared.", Color3.fromRGB(255, 180, 80))
end)

-- Welcome messages
customOutput("=== Glitched Parts Panel v27 ===", Color3.fromRGB(100, 200, 255))
customOutput("Output log active. Use Copy All to grab text.", Color3.fromRGB(180, 180, 180))
-- ==================== END OUTPUT LOG ====================

local nmb = Instance.new("NumberValue")
local str = Instance.new("StringValue")
local bool = Instance.new("BoolValue")
local col = Instance.new("Color3Value")
local r = Instance.new("NumberValue")
local g = Instance.new("NumberValue")
local b = Instance.new("NumberValue")
local nub = Instance.new("NumberValue")
local tri = Instance.new("StringValue")
local boo = Instance.new("BoolValue")
local lour = Instance.new("Color3Value")
local r1 = Instance.new("NumberValue")
local g1 = Instance.new("NumberValue")
local b1 = Instance.new("NumberValue")
local par = Instance.new("StringValue")
local pr = Instance.new("StringValue")
local rproperty = Instance.new("StringValue")
local reffect = Instance.new("StringValue")
local crediton = true
local ef = Instance.new("StringValue")
local efpr = Instance.new("StringValue")

I1IiII1.Name = "I1IiI!iI1"
I1IiII1.Parent = game.CoreGui
I1IiII1.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

UITextSizeConstraint_3.Parent = SiperStrengh35974
UITextSizeConstraint_3.MaxTextSize = 31
UITextSizeConstraint_4.Parent = lostaccountkw_roblox
UITextSizeConstraint_4.MaxTextSize = 31

TopBar.Name = "TopBar"
TopBar.Parent = I1IiII1
TopBar.Active = true
TopBar.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.424056202, 0, 0.283737034, 0)
TopBar.Size = UDim2.new(0.172519743, 0, 0.0233564023, 0)
TopBar.ZIndex = 9

MainFrame.Name = "MainFrame"
MainFrame.Parent = TopBar
MainFrame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(-0.00170991616, 0, 0.996037245, 0)
MainFrame.Size = UDim2.new(1.00000012, 0, 18.5185184, 0)

UICorner.CornerRadius = UDim.new(0, 25)
if ismobile == true then UICorner.CornerRadius = UDim.new(0, 12.5) end
UICorner.Parent = MainFrame

pannel.Name = "pannel"
pannel.Parent = MainFrame
pannel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
pannel.BackgroundTransparency = 1.000
pannel.BorderColor3 = Color3.fromRGB(0, 0, 0)
pannel.BorderSizePixel = 0
pannel.Position = UDim2.new(-0.00254452927, 0, 0.141962156, 0)
pannel.Size = UDim2.new(1.0025444, 0, 0.722000003, 0)
pannel.ZIndex = 5

Part.Name = "Part"
Part.Parent = pannel
Part.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Part.BackgroundTransparency = 1.000
Part.BorderColor3 = Color3.fromRGB(0, 0, 0)
Part.BorderSizePixel = 0
Part.Position = UDim2.new(0.101522841, 0, 0.0529100224, 0)
Part.Size = UDim2.new(0.799492359, 0, 0.174515232, 0)

text.Name = "text"
text.Parent = Part
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.BorderColor3 = Color3.fromRGB(0, 0, 0)
text.BorderSizePixel = 0
text.Position = UDim2.new(0.0317460336, 0, -0.538095117, 0)
text.Size = UDim2.new(0.96825397, 0, 0.492063493, 0)
text.Font = Enum.Font.Cartoon
text.Text = "Click 'Select' then click a part to open Inspector"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextScaled = true
text.TextSize = 14.000
text.TextWrapped = true

local SelectButton = Instance.new("TextButton")
SelectButton.Name = "SelectButton"
SelectButton.Parent = Part
SelectButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
SelectButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SelectButton.BorderSizePixel = 0
SelectButton.Position = UDim2.new(0.0317460336, 0, 0.0809519961, 0)
SelectButton.Size = UDim2.new(0.25, 0, 0.571428597, 0)
SelectButton.Font = Enum.Font.Cartoon
SelectButton.Text = "Select"
SelectButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectButton.TextScaled = true
SelectButton.TextSize = 14.000
SelectButton.TextWrapped = true
Instance.new("UICorner", SelectButton).CornerRadius = UDim.new(0, 6)

-- DUMP BUTTON - dumps all ValueObjects + data from selected part to output log
local DumpButton = Instance.new("TextButton")
DumpButton.Name = "DumpButton"
DumpButton.Parent = Part
DumpButton.BackgroundColor3 = Color3.fromRGB(180, 60, 20)
DumpButton.BorderColor3 = Color3.fromRGB(255, 100, 0)
DumpButton.BorderSizePixel = 2
DumpButton.Position = UDim2.new(0.29, 0, 0.0809519961, 0)
DumpButton.Size = UDim2.new(0.15, 0, 0.571428597, 0)
DumpButton.Font = Enum.Font.GothamBold
DumpButton.Text = "DUMP"
DumpButton.TextColor3 = Color3.fromRGB(255, 255, 100)
DumpButton.TextScaled = true
DumpButton.TextStrokeTransparency = 0.3
Instance.new("UICorner", DumpButton).CornerRadius = UDim.new(0, 6)

TextBox.Parent = Part
TextBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.46, 0, 0.0809519961, 0)
TextBox.Size = UDim2.new(0.52, 0, 0.571428597, 0)
TextBox.Font = Enum.Font.Unknown
TextBox.PlaceholderText = "Or type here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(254, 254, 254)
TextBox.TextSize = 14.000
TextBox.TextWrapped = true
TextBox.TextScaled = ismobile
UICorner_2.Parent = TextBox

Property.Name = "Property"
Property.Parent = pannel
Property.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Property.BackgroundTransparency = 1.000
Property.BorderColor3 = Color3.fromRGB(0, 0, 0)
Property.BorderSizePixel = 0
Property.Position = UDim2.new(0.0507614203, 0, 0.272344679, 0)
Property.Size = UDim2.new(0.895939112, 0, 0.180055395, 0)

text_2.Name = "text"
text_2.Parent = Property
text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_2.BackgroundTransparency = 1.000
text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_2.BorderSizePixel = 0
text_2.Position = UDim2.new(-0.0056657223, 0, -0.484371245, 0)
text_2.Size = UDim2.new(1.02832866, 0, 0.446153849, 0)
text_2.Font = Enum.Font.Cartoon
text_2.Text = "Type in here the property you want. e.g: ColorContrast"
text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
text_2.TextScaled = true
text_2.TextSize = 14.000
text_2.TextWrapped = true

propertye.Name = "propertye"
propertye.Parent = Property
propertye.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
propertye.BorderColor3 = Color3.fromRGB(0, 0, 0)
propertye.BorderSizePixel = 0
propertye.Position = UDim2.new(0.0424929187, 0, 0.129792675, 0)
propertye.Size = UDim2.new(0.951841354, 0, 0.538461566, 0)
propertye.Font = Enum.Font.Unknown
propertye.PlaceholderText = "String"
propertye.Text = ""
propertye.TextColor3 = Color3.fromRGB(254, 254, 254)
propertye.TextSize = 14.000
propertye.TextWrapped = true
propertye.TextScaled = ismobile
UICorner_3.Parent = propertye

Value.Name = "Value"
Value.Parent = pannel
Value.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Value.BackgroundTransparency = 1.000
Value.BorderColor3 = Color3.fromRGB(0, 0, 0)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(0.0507614203, 0, 0.521237016, 0)
Value.Size = UDim2.new(0.895939112, 0, 0.224376738, 0)

Text.Name = "Text"
Text.Parent = Value
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1.000
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(-0.00283286115, 0, -0.458729684, 0)
Text.Size = UDim2.new(1.02832866, 0, 0.358024687, 0)
Text.Font = Enum.Font.Cartoon
Text.Text = "Select a value first, then put a value. "
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextScaled = true
Text.TextSize = 14.000
Text.TextWrapped = true

NumberValue.Name = "NumberValue"
NumberValue.Parent = Value
NumberValue.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
NumberValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberValue.BorderSizePixel = 0
NumberValue.Position = UDim2.new(0.0056657223, 0, 0.0262782723, 0)
NumberValue.Size = UDim2.new(1.02549577, 0, 0.432098776, 0)
NumberValue.Font = Enum.Font.Unknown
NumberValue.PlaceholderText = "Select at the bottom"
NumberValue.Text = ""
NumberValue.TextColor3 = Color3.fromRGB(254, 254, 254)
NumberValue.TextSize = 14.000
NumberValue.TextWrapped = true
NumberValue.TextScaled = ismobile
UICorner_4.Parent = NumberValue

ColorSelection.Name = "ColorSelection"
ColorSelection.Parent = Value
ColorSelection.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorSelection.BackgroundTransparency = 1.000
ColorSelection.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSelection.BorderSizePixel = 0
ColorSelection.Position = UDim2.new(-0.0197368432, 0, -1.47619045, 0)
ColorSelection.Size = UDim2.new(0.872521341, 0, 0.358024687, 0)
ColorSelection.Visible = false

Red.Name = "Red"
Red.Parent = ColorSelection
Red.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Red.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red.BorderSizePixel = 0
Red.Position = UDim2.new(0.058441557, 0, 4.27586222, 0)
Red.Size = UDim2.new(0.30844155, 0, 1, 0)
Red.Font = Enum.Font.Unknown
Red.PlaceholderColor3 = Color3.fromRGB(255, 187, 188)
Red.PlaceholderText = "R"
Red.Text = ""
Red.TextColor3 = Color3.fromRGB(255, 255, 255)
Red.TextScaled = ismobile
Red.TextSize = 14.000
Red.TextWrapped = true
UICorner_5.Parent = Red

Green.Name = "Green"
Green.Parent = ColorSelection
Green.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Green.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green.BorderSizePixel = 0
Green.Position = UDim2.new(0.451298714, 0, 4.27586222, 0)
Green.Size = UDim2.new(0.30844155, 0, 1, 0)
Green.Font = Enum.Font.Unknown
Green.PlaceholderColor3 = Color3.fromRGB(178, 190, 178)
Green.PlaceholderText = "G"
Green.Text = ""
Green.TextColor3 = Color3.fromRGB(255, 255, 255)
Green.TextScaled = ismobile
Green.TextSize = 14.000
Green.TextWrapped = true
UICorner_6.Parent = Green

Blue.Name = "Blue"
Blue.Parent = ColorSelection
Blue.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Blue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue.BorderSizePixel = 0
Blue.Position = UDim2.new(0.850649357, 0, 4.27586222, 0)
Blue.Size = UDim2.new(0.30844155, 0, 1, 0)
Blue.Font = Enum.Font.Unknown
Blue.PlaceholderColor3 = Color3.fromRGB(178, 178, 200)
Blue.PlaceholderText = "B"
Blue.Text = ""
Blue.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue.TextScaled = ismobile
Blue.TextSize = 14.000
Blue.TextWrapped = true
UICorner_7.Parent = Blue

Execute.Name = "Execute"
Execute.Parent = pannel
Execute.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute.BorderSizePixel = 0
Execute.Position = UDim2.new(0.228426397, 0, 0.918639779, 0)
Execute.Size = UDim2.new(0.573604047, 0, 0.0720221624, 0)
Execute.Font = Enum.Font.Cartoon
Execute.Text = "Execute"
Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute.TextScaled = true
Execute.TextSize = 14.000
Execute.TextStrokeTransparency = 0.000
Execute.TextWrapped = true
UICorner_8.Parent = Execute

Selected.Name = "Selected"
Selected.Parent = pannel
Selected.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Selected.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selected.BorderSizePixel = 0
Selected.Position = UDim2.new(0.0634517744, 0, 0.66204989, 0)
Selected.Size = UDim2.new(0.911167502, 0, 0.149584487, 0)
UICorner_9.CornerRadius = UDim.new(0, 18)
UICorner_9.Parent = Selected

NumberBtn.Name = "NumberBtn"
NumberBtn.Parent = Selected
NumberBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
NumberBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
NumberBtn.BorderSizePixel = 0
NumberBtn.Position = UDim2.new(0.0529247895, 0, 0.166666672, 0)
NumberBtn.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
NumberBtn.Font = Enum.Font.Ubuntu
NumberBtn.Text = "NumberValue"
NumberBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
NumberBtn.TextScaled = true
NumberBtn.TextSize = 14.000
NumberBtn.TextWrapped = true
UICorner_10.Parent = NumberBtn

StringBtn.Name = "StringBtn"
StringBtn.Parent = Selected
StringBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
StringBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
StringBtn.BorderSizePixel = 0
StringBtn.Position = UDim2.new(0.292479128, 0, 0.166666672, 0)
StringBtn.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
StringBtn.Font = Enum.Font.Ubuntu
StringBtn.Text = "StringValue"
StringBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
StringBtn.TextScaled = true
StringBtn.TextSize = 14.000
StringBtn.TextWrapped = true
UICorner_11.Parent = StringBtn

BoolBtn.Name = "BoolBtn"
BoolBtn.Parent = Selected
BoolBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
BoolBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
BoolBtn.BorderSizePixel = 0
BoolBtn.Position = UDim2.new(0.768802226, 0, 0.166666672, 0)
BoolBtn.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
BoolBtn.Font = Enum.Font.Ubuntu
BoolBtn.Text = "BoolValue"
BoolBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
BoolBtn.TextScaled = true
BoolBtn.TextSize = 14.000
BoolBtn.TextWrapped = true
UICorner_12.Parent = BoolBtn

ColourBtn.Name = "ColourBtn"
ColourBtn.Parent = Selected
ColourBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
ColourBtn.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColourBtn.BorderSizePixel = 0
ColourBtn.Position = UDim2.new(0.545961022, 0, 0.166666672, 0)
ColourBtn.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
ColourBtn.Font = Enum.Font.Ubuntu
ColourBtn.Text = "ColorValue"
ColourBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ColourBtn.TextScaled = true
ColourBtn.TextSize = 14.000
ColourBtn.TextWrapped = true
UICorner_13.Parent = ColourBtn

NameLabel.Name = "NameLabel"
NameLabel.Parent = MainFrame
NameLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.BackgroundTransparency = 1.000
NameLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameLabel.BorderSizePixel = 0
NameLabel.Position = UDim2.new(0.0458015278, 0, 0.0465377793, 0)
NameLabel.Size = UDim2.new(0.936386704, 0, 0.0500000007, 0)
NameLabel.Font = Enum.Font.Ubuntu
NameLabel.Text = "glitched parts creator HUD"
NameLabel.FontFace.Bold = true
NameLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
NameLabel.TextScaled = true
NameLabel.TextSize = 14.000
NameLabel.TextWrapped = true
UITextSizeConstraint.Parent = NameLabel
UITextSizeConstraint.MaxTextSize = 25

CreditsOpen.Name = "CreditsOpen"
CreditsOpen.Parent = MainFrame
CreditsOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CreditsOpen.BorderColor3 = Color3.fromRGB(253, 253, 253)
CreditsOpen.BorderSizePixel = 0
CreditsOpen.Position = UDim2.new(0.0483460575, 0, 0.877192974, 0)
CreditsOpen.Size = UDim2.new(0.356234074, 0, 0.0500000007, 0)
CreditsOpen.Font = Enum.Font.Cartoon
CreditsOpen.Text = "Open Credits"
CreditsOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsOpen.TextScaled = true
CreditsOpen.TextSize = 14.000
CreditsOpen.TextStrokeTransparency = 0.000
CreditsOpen.TextWrapped = true
UICorner_14.Parent = CreditsOpen

Credits.Name = "Credits"
Credits.Parent = MainFrame
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.BorderColor3 = Color3.fromRGB(0, 0, 0)
Credits.BorderSizePixel = 0
Credits.Position = UDim2.new(-0.00254452927, 0, 0.104848631, 0)
Credits.Size = UDim2.new(1.0025444, 0, 0.572000027, 0)
Credits.Visible = false

lostaccountkw_roblox.Name = "lostaccountkw_roblox"
lostaccountkw_roblox.Parent = Credits
lostaccountkw_roblox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lostaccountkw_roblox.BackgroundTransparency = 1.000
lostaccountkw_roblox.BorderColor3 = Color3.fromRGB(0, 0, 0)
lostaccountkw_roblox.BorderSizePixel = 0
lostaccountkw_roblox.Position = UDim2.new(0.0330723785, 0, 0.144848049, 0)
lostaccountkw_roblox.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
lostaccountkw_roblox.Font = Enum.Font.Cartoon
lostaccountkw_roblox.Text = "lostaccountkw_roblox"
lostaccountkw_roblox.TextColor3 = Color3.fromRGB(255, 255, 255)
lostaccountkw_roblox.TextScaled = true
lostaccountkw_roblox.TextSize = 14.000
lostaccountkw_roblox.TextWrapped = true

context.Name = "context"
context.Parent = lostaccountkw_roblox
context.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context.BackgroundTransparency = 1.000
context.BorderColor3 = Color3.fromRGB(0, 0, 0)
context.BorderSizePixel = 0
context.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context.Size = UDim2.new(1, 0, 0.54838711, 0)
context.Font = Enum.Font.Cartoon
context.Text = "Owner - gui maker and reflect script creator"
context.TextColor3 = Color3.fromRGB(255, 255, 255)
context.TextScaled = true
context.TextSize = 14.000
context.TextWrapped = true

SiperStrengh35974.Name = "SiperStrengh35974"
SiperStrengh35974.Parent = Credits
SiperStrengh35974.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SiperStrengh35974.BackgroundTransparency = 1.000
SiperStrengh35974.BorderColor3 = Color3.fromRGB(0, 0, 0)
SiperStrengh35974.BorderSizePixel = 0
SiperStrengh35974.Position = UDim2.new(0.0330723785, 0, 0.462308377, 0)
SiperStrengh35974.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
SiperStrengh35974.Font = Enum.Font.Cartoon
SiperStrengh35974.Text = "SiperStrengh35974"
SiperStrengh35974.TextColor3 = Color3.fromRGB(255, 255, 255)
SiperStrengh35974.TextScaled = true
SiperStrengh35974.TextSize = 14.000
SiperStrengh35974.TextWrapped = true

context_2.Name = "context"
context_2.Parent = SiperStrengh35974
context_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context_2.BackgroundTransparency = 1.000
context_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
context_2.BorderSizePixel = 0
context_2.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context_2.Size = UDim2.new(1, 0, 0.54838711)
context_2.Font = Enum.Font.Cartoon
context_2.Text = "Co-owner - made the other scripts"
context_2.TextColor3 = Color3.fromRGB(255, 255, 255)
context_2.TextScaled = true
context_2.TextSize = 14.000
context_2.TextWrapped = true

TNT_tp.Name = "TNT_tp"
TNT_tp.Parent = Credits
TNT_tp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TNT_tp.BackgroundTransparency = 1.000
TNT_tp.BorderColor3 = Color3.fromRGB(0, 0, 0)
TNT_tp.BorderSizePixel = 0
TNT_tp.Position = UDim2.new(0.0305343084, 0, 0.749021709, 0)
TNT_tp.Size = UDim2.new(0.934010148, 0, 0.108391605, 0)
TNT_tp.Font = Enum.Font.Cartoon
TNT_tp.Text = "TNT_tp"
TNT_tp.TextColor3 = Color3.fromRGB(255, 255, 255)
TNT_tp.TextScaled = true
TNT_tp.TextSize = 14.000
TNT_tp.TextWrapped = true

context_3.Name = "context"
context_3.Parent = TNT_tp
context_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
context_3.BackgroundTransparency = 1.000
context_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
context_3.BorderSizePixel = 0
context_3.Position = UDim2.new(-0.00225365674, 0, 0.985093653, 0)
context_3.Size = UDim2.new(1, 0, 0.54838711, 0)
context_3.Font = Enum.Font.Cartoon
context_3.Text = "Special Thanks- Tester and created the loadstring"
context_3.TextColor3 = Color3.fromRGB(255, 255, 255)
context_3.TextScaled = true
context_3.TextSize = 14.000
context_3.TextWrapped = true

e.Name = "e"
e.Parent = MainFrame
e.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Position = UDim2.new(0.00231615221, 0, -0.0265151523, 0)
e.Size = UDim2.new(0.99999994, 0, 0.0260000005, 0)

Effects.Name = "Effects"
Effects.Parent = MainFrame
Effects.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effects.BackgroundTransparency = 1.000
Effects.BorderColor3 = Color3.fromRGB(0, 0, 0)
Effects.BorderSizePixel = 0
Effects.Position = UDim2.new(-0.00254452927, 0, 0.141962156, 0)
Effects.Size = UDim2.new(1.0025444, 0, 0.716000021, 0)
Effects.Visible = false
Effects.ZIndex = 5

Effect.Name = "Effect"
Effect.Parent = Effects
Effect.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Effect.BackgroundTransparency = 1.000
Effect.BorderColor3 = Color3.fromRGB(0, 0, 0)
Effect.BorderSizePixel = 0
Effect.Position = UDim2.new(0.0507614203, 0, 0.272344679, 0)
Effect.Size = UDim2.new(0.895939171, 0, 0.181564242, 0)

text_3.Name = "text"
text_3.Parent = Effect
text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text_3.BackgroundTransparency = 1.000
text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
text_3.BorderSizePixel = 0
text_3.Position = UDim2.new(0.00283286115, 0, -1.46153843, 0)
text_3.Size = UDim2.new(1.02832866, 0, 0.369230777, 0)
text_3.Font = Enum.Font.Cartoon
text_3.Text = "Type in here the effect"
text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
text_3.TextScaled = true
text_3.TextSize = 14.000
text_3.TextWrapped = true

EBox.Name = "EBox"
EBox.Parent = Effect
EBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
EBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
EBox.BorderSizePixel = 0
EBox.Position = UDim2.new(0.0708215311, 0, -0.899755836, 0)
EBox.Size = UDim2.new(0.864022672, 0, 0.446153849, 0)
EBox.Font = Enum.Font.Unknown
EBox.PlaceholderText = "String"
EBox.Text = ""
EBox.TextColor3 = Color3.fromRGB(254, 254, 254)
EBox.TextSize = 14.000
EBox.TextWrapped = true
EBox.TextScaled = ismobile
UICorner_15.Parent = EBox

Eproperty.Name = "Eproperty"
Eproperty.Parent = Effects
Eproperty.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Eproperty.BackgroundTransparency = 1.000
Eproperty.BorderColor3 = Color3.fromRGB(0, 0, 0)
Eproperty.BorderSizePixel = 0
Eproperty.Position = UDim2.new(0.0507614203, 0, 0.521237016, 0)
Eproperty.Size = UDim2.new(0.895939171, 0, 0.226256981, 0)

Text_2.Name = "Text"
Text_2.Parent = Eproperty
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1.000
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.00283286115, 0, -1.33527291, 0)
Text_2.Size = UDim2.new(1.02832866, 0, 0.358024687, 0)
Text_2.Font = Enum.Font.Cartoon
Text_2.Text = "Type in here the property of the effect you're changing:"
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextScaled = true
Text_2.TextSize = 14.000
Text_2.TextWrapped = true

PropertyoEffect.Name = "PropertyoEffect"
PropertyoEffect.Parent = Eproperty
PropertyoEffect.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
PropertyoEffect.BorderColor3 = Color3.fromRGB(0, 0, 0)
PropertyoEffect.BorderSizePixel = 0
PropertyoEffect.Position = UDim2.new(0.0821529776, 0, -0.80088222, 0)
PropertyoEffect.Size = UDim2.new(0.864022672, 0, 0.358024687, 0)
PropertyoEffect.Font = Enum.Font.Unknown
PropertyoEffect.PlaceholderText = "String"
PropertyoEffect.Text = ""
PropertyoEffect.TextColor3 = Color3.fromRGB(254, 254, 254)
PropertyoEffect.TextSize = 14.000
PropertyoEffect.TextWrapped = true
PropertyoEffect.TextScaled = ismobile
UICorner_16.Parent = PropertyoEffect

Execute_2.Name = "Execute"
Execute_2.Parent = Effects
Execute_2.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Execute_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Execute_2.BorderSizePixel = 0
Execute_2.Position = UDim2.new(0.215736046, 0, 0.913940609, 0)
Execute_2.Size = UDim2.new(0.573604047, 0, 0.0726256967, 0)
Execute_2.Font = Enum.Font.Cartoon
Execute_2.Text = "Execute"
Execute_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Execute_2.TextScaled = true
Execute_2.TextSize = 14.000
Execute_2.TextStrokeTransparency = 0.000
Execute_2.TextWrapped = true
UICorner_17.Parent = Execute_2

EValue.Name = "EValue"
EValue.Parent = Effects
EValue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EValue.BackgroundTransparency = 1.000
EValue.BorderColor3 = Color3.fromRGB(0, 0, 0)
EValue.BorderSizePixel = 0
EValue.Position = UDim2.new(0.121826947, 0, 0.729717553, 0)
EValue.Size = UDim2.new(0.771573603, 0, 0.117318437, 0)

Text_3.Name = "Text"
Text_3.Parent = EValue
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1.000
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(-0.0592105277, 0, -2.32204485, 0)
Text_3.Size = UDim2.new(1.13486838, 0, 0.690476179, 0)
Text_3.Font = Enum.Font.Cartoon
Text_3.Text = "Select a value first, then type a value there"
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextScaled = true
Text_3.TextSize = 14.000
Text_3.TextWrapped = true

EffectBox.Name = "EffectBox"
EffectBox.Parent = EValue
EffectBox.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
EffectBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
EffectBox.BorderSizePixel = 0
EffectBox.Position = UDim2.new(-0.00711943023, 0, -1.45961213, 0)
EffectBox.Size = UDim2.new(1.00328946, 0, 0.690476179, 0)
EffectBox.Font = Enum.Font.Unknown
EffectBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
EffectBox.PlaceholderText = "Select at the bottom."
EffectBox.Text = ""
EffectBox.TextColor3 = Color3.fromRGB(254, 254, 254)
EffectBox.TextSize = 14.000
EffectBox.TextScaled = ismobile
EffectBox.TextWrapped = true
UICorner_18.Parent = EffectBox

ColorSelection_2.Name = "ColorSelection"
ColorSelection_2.Parent = EValue
ColorSelection_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ColorSelection_2.BackgroundTransparency = 1.000
ColorSelection_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ColorSelection_2.BorderSizePixel = 0
ColorSelection_2.Position = UDim2.new(-0.0197368432, 0, -1.47619045, 0)
ColorSelection_2.Size = UDim2.new(1.01315796, 0, 0.690476179, 0)
ColorSelection_2.Visible = false

Red_2.Name = "Red"
Red_2.Parent = ColorSelection_2
Red_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Red_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Red_2.BorderSizePixel = 0
Red_2.Position = UDim2.new(0.0227272734, 0, 0, 0)
Red_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Red_2.Font = Enum.Font.Unknown
Red_2.PlaceholderColor3 = Color3.fromRGB(255, 187, 188)
Red_2.PlaceholderText = "R"
Red_2.Text = ""
Red_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Red_2.TextScaled = ismobile
Red_2.TextSize = 14.000
Red_2.TextWrapped = true
UICorner_19.Parent = Red_2

Green_2.Name = "Green"
Green_2.Parent = ColorSelection_2
Green_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Green_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Green_2.BorderSizePixel = 0
Green_2.Position = UDim2.new(0.366883129, 0, 0, 0)
Green_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Green_2.Font = Enum.Font.Unknown
Green_2.PlaceholderColor3 = Color3.fromRGB(178, 190, 178)
Green_2.PlaceholderText = "G"
Green_2.Text = ""
Green_2.TextScaled = ismobile
Green_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Green_2.TextSize = 14.000
Green_2.TextWrapped = true
UICorner_20.Parent = Green_2

UITextSizeConstraint_2.Parent = Green_2
UITextSizeConstraint_2.MaxTextSize = 29

Blue_2.Name = "Blue"
Blue_2.Parent = ColorSelection_2
Blue_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Blue_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Blue_2.BorderSizePixel = 0
Blue_2.Position = UDim2.new(0.704545438, 0, 0, 0)
Blue_2.Size = UDim2.new(0.30844155, 0, 1, 0)
Blue_2.Font = Enum.Font.Unknown
Blue_2.PlaceholderColor3 = Color3.fromRGB(178, 178, 200)
Blue_2.PlaceholderText = "B"
Blue_2.Text = ""
Blue_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Blue_2.TextScaled = ismobile
Blue_2.TextSize = 14.000
Blue_2.TextWrapped = true
UICorner_21.Parent = Blue_2

Selected_2.Name = "Selected"
Selected_2.Parent = Effects
Selected_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Selected_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selected_2.BorderSizePixel = 0
Selected_2.Position = UDim2.new(0.0583756343, 0, 0.659256577, 0)
Selected_2.Size = UDim2.new(0.911167502, 0, 0.150837988, 0)
UICorner_22.CornerRadius = UDim.new(0, 18)
UICorner_22.Parent = Selected_2

Number_2.Name = "Number"
Number_2.Parent = Selected_2
Number_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Number_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Number_2.BorderSizePixel = 0
Number_2.Position = UDim2.new(0.0529247895, 0, 0.166666672, 0)
Number_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Number_2.Font = Enum.Font.Ubuntu
Number_2.Text = "NumberValue"
Number_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Number_2.TextScaled = true
Number_2.TextSize = 14.000
Number_2.TextWrapped = true
UICorner_23.Parent = Number_2

String_2.Name = "String"
String_2.Parent = Selected_2
String_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
String_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
String_2.BorderSizePixel = 0
String_2.Position = UDim2.new(0.281337082, 0, 0.166666672, 0)
String_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
String_2.Font = Enum.Font.Ubuntu
String_2.Text = "StringValue"
String_2.TextColor3 = Color3.fromRGB(255, 255, 255)
String_2.TextScaled = true
String_2.TextSize = 14.000
String_2.TextWrapped = true
UICorner_24.Parent = String_2

Bool_2.Name = "Bool"
Bool_2.Parent = Selected_2
Bool_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Bool_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bool_2.BorderSizePixel = 0
Bool_2.Position = UDim2.new(0.752089202, 0, 0.166666672, 0)
Bool_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Bool_2.Font = Enum.Font.Ubuntu
Bool_2.Text = "BoolValue"
Bool_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Bool_2.TextScaled = true
Bool_2.TextSize = 14.000
Bool_2.TextWrapped = true
UICorner_25.Parent = Bool_2

Colour_2.Name = "Colour"
Colour_2.Parent = Selected_2
Colour_2.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
Colour_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Colour_2.BorderSizePixel = 0
Colour_2.Position = UDim2.new(0.532033443, 0, 0.166666672, 0)
Colour_2.Size = UDim2.new(0.194986075, 0, 0.666666687, 0)
Colour_2.Font = Enum.Font.Ubuntu
Colour_2.Text = "ColorValue"
Colour_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Colour_2.TextScaled = true
Colour_2.TextSize = 14.000
Colour_2.TextWrapped = true
UICorner_26.Parent = Colour_2

EffectsOpen.Name = "EffectsOpen"
EffectsOpen.Parent = MainFrame
EffectsOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
EffectsOpen.BorderColor3 = Color3.fromRGB(253, 253, 253)
EffectsOpen.BorderSizePixel = 0
EffectsOpen.Position = UDim2.new(0.61323154, 0, 0.877192974, 0)
EffectsOpen.Size = UDim2.new(0.356234074, 0, 0.0500000007, 0)
EffectsOpen.Font = Enum.Font.Cartoon
EffectsOpen.Text = "Open Effects"
EffectsOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
EffectsOpen.TextScaled = true
EffectsOpen.TextSize = 14.000
EffectsOpen.TextStrokeTransparency = 0.000
EffectsOpen.TextWrapped = true
UICorner_27.Parent = EffectsOpen

TextLabel.Parent = TopBar
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.000606158283, 0, 0, 0)
TextLabel.Size = UDim2.new(0.694656491, 0, 0.740740716, 0)
TextLabel.Font = Enum.Font.Cartoon
TextLabel.Text = "Version 0.4 (ui by lostaccountkw_roblox)"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

X.Name = "X"
X.Parent = TopBar
X.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
X.BackgroundTransparency = 1.000
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.936386764, 0, 0, 0)
X.Size = UDim2.new(0.063613236, 0, 0.740740716, 0)
X.Font = Enum.Font.Unknown
X.Text = "X"
X.TextColor3 = Color3.fromRGB(255, 255, 255)
X.TextScaled = true
X.TextSize = 14.000
X.TextStrokeTransparency = 0.000
X.TextWrapped = true

nothing.Name = "nothing"
nothing.Parent = TopBar
nothing.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
nothing.BorderColor3 = Color3.fromRGB(0, 0, 0)
nothing.BorderSizePixel = 0
nothing.Position = UDim2.new(-0.00254452927, 0, 0.92592591, 0)
nothing.Size = UDim2.new(1.00254464, 0, 0.888888896, 0)

UICorner_28.Parent = TopBar
UIAspectRatioConstraint.Parent = TopBar
UIAspectRatioConstraint.AspectRatio = 14.556

reffect.Parent = I1IiII1
r.Parent = I1IiII1
b.Parent = I1IiII1
g.Parent = I1IiII1
r1.Parent = I1IiII1
g1.Parent = I1IiII1
b1.Parent = I1IiII1
r.Name = "RedPart"
g.Name = "GreenPart"
b.Name = "BluePart"
r1.Name = "RedEffect"
g1.Name = "GreenEffect"
b1.Name = "BlueEffect"
reffect.Name = "Renameffect"
nmb.Parent = I1IiII1
nmb.Name = "PartNumber"
par.Parent = I1IiII1
par.Name = "PartValue"
pr.Parent = I1IiII1
pr.Name = "PropertyValue"
rproperty.Parent = I1IiII1
rproperty.Name = "Rename"
str.Parent = I1IiII1
bool.Parent = I1IiII1
nub.Parent = I1IiII1
tri.Parent = I1IiII1
boo.Parent = I1IiII1
col.Parent = I1IiII1
lour.Parent = I1IiII1
nmb.Name = "Partnumber"
str.Name = "PartString"
bool.Name = "PartBool"
nub.Name = "EffectNumber"
tri.Name = "EffectString"
boo.Name = "EffectBool"
col.Name = "PartColor"
lour.Name = "EffetColor"

TopBar.Draggable = true
local color = Color3.new(0, 1, 0)
local A = false
local value1 = "NumberValue"
local value2 = "NumberValue"
local Active = false
local returnedpart = "NumberValue"
local returnedeffect = "NumberValue"

-- ==================== PIXEL ART AVATAR ====================
local AvatarArt = Instance.new("Frame")
AvatarArt.Name = "AvatarArt"
AvatarArt.Parent = Credits
AvatarArt.BackgroundTransparency = 1
AvatarArt.Position = UDim2.new(0.35, 0, 0.01, 0)
AvatarArt.Size = UDim2.new(0, 100, 0, 72)

local avatarData = {
    {0x515D6C,0x1A1E23,0x0B0A09,0x0A0807,0x321B16,0xC76C51,0xFDCCA1,0xFFE4C3,0xFFF0E0,0x61281B,0x080300,0x120604,0x050200,0x050200,0x070300,0x090300,0x572418,0xFEECD9,0xFFE4C5,0xFFE5CA,0xFFE3D1,0xFFE4C9,0xFFF7E0,0xFFF6E2},
    {0x7C8DA2,0x353C46,0x080504,0x110503,0x782B1C,0xF19D75,0xFFF1D1,0xFFF6E1,0xFFF8EF,0x6A392F,0x050200,0x030100,0x030100,0x040200,0x070200,0x180401,0x7A382B,0xFFF0E5,0xFFFAF2,0xFFFAEC,0xFFF5E1,0xFFF8E5,0xFFF6E8,0xF9BE9B},
    {0x90A3C2,0x434757,0x44110B,0xD95F3C,0xFEC080,0xFFF0D8,0xFFF1DC,0xFFE8CD,0xFFF7EC,0x682E21,0x0A0302,0x080100,0x170301,0x700905,0xA31B11,0xF46140,0xFFD4A2,0xFFFCF0,0xFFFCF1,0xFFFCEE,0xFFEED0,0xF39360,0xDA7E60,0x8B3A29},
    {0xC2C8D5,0xC58482,0xF47640,0xFFF0B3,0xFFD2B2,0xFFD8C8,0xFFE7D4,0xFFF7E5,0xFFF6EB,0xFBDCD0,0xF67D64,0xF45D36,0xF77449,0xFD8E54,0xFE8A3C,0xFFCD8F,0xFFDCAA,0xFFF5D6,0xFFF2C7,0xFED8B0,0xD56543,0x722A1E,0x2F0E08,0x25120E},
    {0xBD9FAF,0xE4B4B3,0xEFABA1,0xF5AC95,0xF5B7A2,0xF5B9A7,0xF5C5B8,0xF6CEBD,0xF6DAC0,0xF7DDB9,0xFEEDDD,0xFFCD6D,0xFFC177,0xFB9454,0xF06938,0xE45E3A,0xF8C9B8,0xFBDABF,0xEFB8AC,0xCF9997,0x856E7C,0x6A6577,0x42465A,0x394157},
    {0x9B798B,0xB47B83,0xBE6C70,0xC56360,0xD3706B,0xDA6E65,0xE28074,0xEEA294,0xF5BDAA,0xF6D0AF,0xF3B4A6,0xF4BAAB,0xF9D4C7,0xF8D2C7,0xF3C6BB,0xF2C9C0,0xFBDEC9,0xEFBDB3,0xC79A9B,0x826F7B,0x5E5D71,0x475167,0x364159,0x384460},
    {0x766D83,0x7A6275,0x5E4658,0x6C4959,0x5F3B4B,0x7A5563,0x82525F,0xA3727C,0xD09C9F,0xE7B7B1,0xEFB9AF,0xF8CCBD,0xF9DBCA,0xFADDCC,0xF9D0C0,0xF0C2B8,0xD9A5A1,0xB99298,0x80717D,0x5B5D70,0x5D657A,0x333B51,0x313B53,0x536583},
    {0x697690,0x616987,0x49526D,0x3A3E59,0x2D3148,0x2F344C,0x2F3248,0x3F4257,0x5B5164,0x7C6674,0xA07D87,0xBC9298,0xCE9B9C,0xD4A2A2,0xCEA2A3,0xA98188,0x856D78,0x625F6E,0x666C7F,0x7F8798,0x3F495F,0x3D465E,0x3E4861,0x53617E},
    {0x8C9EB9,0x7285A8,0x5F749A,0x596C93,0x3F4D6C,0x343F5B,0x26314A,0x242E47,0x465168,0x484E64,0x4C495D,0x5D576A,0x6B6575,0x5E596A,0x5D5769,0x4D4B5D,0x4D5165,0x343D51,0x3D455B,0x333B52,0x434E67,0x394664,0x425070,0x5C6A87},
    {0x8290A8,0x8DA0BC,0x8DA6CA,0x7C92B7,0x536382,0x3E4F72,0x2D3A58,0x435377,0x2C3550,0x2E3850,0x5A6579,0x465065,0x2B344A,0x374156,0x353E53,0x343B50,0x31394E,0x242D48,0x353D52,0x424E6A,0x424C69,0x485674,0x5D6D8D,0x7586A0},
    {0x7F8CA5,0x7F93B0,0x8CA0BD,0x7A8BA6,0x7B91B5,0x546B96,0x6D82AB,0x627494,0x37425D,0x374264,0x46516E,0x525D7A,0x3A445F,0x333F54,0x343F59,0x4A536F,0x4A5472,0x5D6D98,0x495374,0x46526C,0x5E6787,0x566281,0x788AAA,0x6B7996},
    {0x6A7993,0x77859E,0x718099,0x7184A9,0x6F88AF,0x738CB8,0x94ABD3,0x7B96C1,0x5A6B96,0x5D7498,0x6F7FA6,0x6D7D9D,0x7192CB,0x7C9DD7,0x84A0C7,0x9BABC9,0x9AA9C6,0xADBCCF,0xA7B3D9,0x8696BC,0x63719E,0x737EA6,0x7483A2,0x707E9A},
    {0x6E7B93,0x727F94,0x6A7992,0x7587A4,0x7D96BA,0x819CC1,0x8FA0C6,0x9FB4D2,0x8891B7,0x8B99C4,0xAFADCC,0xB0AACE,0xBCADCB,0xCEDBF4,0xBFB9D5,0xA5A2C7,0xB0B0D2,0xC1C9E1,0xBABDD7,0xABB9D4,0x69739C,0x6A7596,0x737E9A,0x6C7990},
    {0x5E6B84,0x586882,0x647288,0x697486,0x84889C,0x9D939C,0xB4A0AF,0xBDAEC5,0xD4BEC0,0xEBCBDC,0xFDEFEE,0xFFF7F4,0xFFFAF6,0xFFFDFE,0xFFF9F7,0xFEEBE4,0xF0DBD4,0xDDBEDC,0xC2A4A4,0xB0A5B7,0x9D94AB,0x9F9DA3,0x6E7488,0x807C84},
    {0x44424D,0x4B4B59,0x848891,0x6F7A90,0x9FA1A8,0xA59496,0xAD9091,0xB994A5,0xDFB2A9,0xFCD7BD,0xFFF7F2,0xFFFEF9,0xFFFFFB,0xFFFFFE,0xFFFEF9,0xFFFBF4,0xFDE2E1,0xE3A89D,0xBE9D95,0xBAA0AA,0xA0858D,0xA2959B,0x777B8F,0x6E738E},
    {0x454450,0x4F535D,0x707A8E,0x767789,0x9F9DA1,0xA3989A,0x95807F,0xA27C7D,0xD99B96,0xE8B09D,0xFEE2C4,0xFFF7E5,0xFFFDF6,0xFFFCFB,0xFFF9F2,0xFFF2E3,0xEFB89F,0xDAA596,0xAD868D,0xA17F83,0x9D8B8E,0xB3ADB2,0x8A8DA3,0x717586},
    {0x434450,0x4D4E5A,0x5D6375,0x515F77,0x93909B,0x9A8E93,0x958689,0x957A79,0xAB8382,0xC28C85,0xD99C91,0xF2C1AC,0xFDDCC3,0xFAD9C8,0xF9D1BC,0xEAB4A5,0xD0A29A,0xBB9596,0xAA8888,0xA18C91,0x86818C,0x888C9E,0x7A7E91,0x636979},
    {0x47444D,0x4F4F5B,0x5D6171,0x6D7285,0x8E8D9D,0x9C96A3,0x91858A,0x988385,0x9B7F7D,0xA68582,0xAC8482,0xB17E7A,0xCE9F95,0xC9A29E,0xD6AEA6,0xBC9799,0xB19195,0xB89FA1,0xA99AA2,0x9A8E97,0x9D9395,0x787C8B,0x646B76,0x525663},
}

for row = 1, #avatarData do
    for col = 1, #avatarData[row] do
        local hex = avatarData[row][col]
        local px = Instance.new("Frame")
        px.Name = "px_" .. row .. "_" .. col
        px.Parent = AvatarArt
        px.BackgroundColor3 = Color3.fromRGB(
            math.floor(hex / 65536) % 256,
            math.floor(hex / 256) % 256,
            hex % 256
        )
        px.BorderSizePixel = 0
        px.Size = UDim2.new(0, 4, 0, 4)
        px.Position = UDim2.new(0, (col - 1) * 4, 0, (row - 1) * 4)
    end
end

-- ==================== STEAL OBBY (LASSO + SERVER-SIDE STEAL) ====================
-- Wrapped in a function to avoid Lua 5.1's 200 local variable limit
local function buildStealSystem()

-- State
local lassoMode = false
local selectedParts = {}       -- {[part] = originalCFrame}
local ghostParts = {}          -- {[ghost] = sourcePart}
local lassoHighlights = {}     -- {[part] = Highlight object}
local stealOffset = Vector3.new(0, 0, 0)
local ghostCount = 0
local lassoDragging = false
local lassoStartX = 0
local lassoStartY = 0
local lassoEndX = 0
local lassoEndY = 0
local ghostFolder = nil

-- Find remotes (AddObject + MoveObject = the key to actually creating parts)
local stealAddObject = nil
local stealMoveObject = nil
local stealPaintObject = nil
pcall(function()
    local evts = game:GetService("ReplicatedStorage"):WaitForChild("Events", 5)
    if evts then
        stealAddObject = evts:WaitForChild("AddObject", 3)
        stealMoveObject = evts:WaitForChild("MoveObject", 3)
        stealPaintObject = evts:WaitForChild("PaintObject", 3)
    end
end)

local function ensureGhostFolder()
    -- Parent ghosts to workspace directly so the server doesn't nuke them
    if not ghostFolder or not ghostFolder.Parent then
        ghostFolder = workspace:FindFirstChild("_StealGhosts")
        if not ghostFolder then
            ghostFolder = Instance.new("Folder")
            ghostFolder.Name = "_StealGhosts"
            ghostFolder.Parent = workspace
        end
    end
    return ghostFolder
end

local function createGhost(src)
    local gf = ensureGhostFolder()
    if not gf then return nil end
    local g = Instance.new("Part")
    g.Name = "Ghost_" .. src.Name
    g.Size = src.Size
    g.CFrame = src.CFrame + stealOffset
    g.Color = src.Color
    g.Material = src.Material
    g.Anchored = true
    g.CanCollide = false
    g.Transparency = 0.3
    g.CastShadow = false
    g.Parent = gf
    local box = Instance.new("SelectionBox")
    box.Color3 = Color3.fromRGB(0, 255, 100)
    box.LineThickness = 0.05
    box.Adornee = g
    box.Parent = g
    -- Also add a Highlight for extra visibility
    local hl = Instance.new("Highlight")
    hl.Adornee = g
    hl.FillColor3 = Color3.fromRGB(0, 255, 100)
    hl.FillTransparency = 0.6
    hl.OutlineColor3 = Color3.fromRGB(0, 255, 0)
    hl.OutlineTransparency = 0
    hl.Parent = g
    ghostParts[g] = src
    ghostCount = ghostCount + 1
    return g
end

local function clearGhosts()
    for g, _ in pairs(ghostParts) do
        pcall(function() g:Destroy() end)
    end
    ghostParts = {}
    ghostCount = 0
    if ghostFolder and ghostFolder.Parent then
        pcall(function() ghostFolder:Destroy() end)
    end
    ghostFolder = nil
end

local function clearSelection()
    for p, hl in pairs(lassoHighlights) do
        pcall(function() hl:Destroy() end)
    end
    lassoHighlights = {}
    selectedParts = {}
    clearGhosts()
    stealOffset = Vector3.new(0, 0, 0)
    -- Note: don't set StealStatus here - it's declared later in this scope
    -- The callers (Clear button, steal handler) set it themselves
end

local function moveGhosts(delta)
    stealOffset = stealOffset + delta
    for g, _ in pairs(ghostParts) do
        if g and g.Parent then
            pcall(function() g.CFrame = g.CFrame + delta end)
        end
    end
end

-- ==================== STANDALONE STEAL MENU ====================
local StealFrame = Instance.new("Frame")
StealFrame.Name = "StealFrame"
StealFrame.Parent = I1IiII1
StealFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 28)
StealFrame.BorderColor3 = Color3.fromRGB(80, 30, 30)
StealFrame.BorderSizePixel = 1
StealFrame.Position = UDim2.new(0.02, 0, 0.12, 0)
StealFrame.Size = UDim2.new(0, 265, 0, 510)
StealFrame.Draggable = true
StealFrame.Active = true
StealFrame.Visible = false
Instance.new("UICorner", StealFrame).CornerRadius = UDim.new(0, 10)

-- Title bar
local STBar = Instance.new("Frame")
STBar.Size = UDim2.new(1, 0, 0, 32)
STBar.BackgroundColor3 = Color3.fromRGB(160, 35, 35)
STBar.BorderSizePixel = 0
STBar.Parent = StealFrame
local stC = Instance.new("UICorner")
stC.CornerRadius = UDim.new(0, 10)
stC.Parent = STBar
local stFix = Instance.new("Frame")
stFix.Size = UDim2.new(1, 0, 0, 12)
stFix.Position = UDim2.new(0, 0, 1, -12)
stFix.BackgroundColor3 = Color3.fromRGB(160, 35, 35)
stFix.BorderSizePixel = 0
stFix.Parent = STBar

local STTxt = Instance.new("TextLabel")
STTxt.Size = UDim2.new(1, -36, 1, 0)
STTxt.Position = UDim2.new(0, 8, 0, 0)
STTxt.BackgroundTransparency = 1
STTxt.TextColor3 = Color3.new(1, 1, 1)
STTxt.Font = Enum.Font.GothamBold
STTxt.Text = " STEAL OBBY"
STTxt.TextScaled = true
STTxt.TextXAlignment = Enum.TextXAlignment.Left
STTxt.Parent = STBar

local STClose = Instance.new("TextButton")
STClose.Size = UDim2.new(0, 28, 0, 28)
STClose.Position = UDim2.new(1, -30, 0, 2)
STClose.BackgroundColor3 = Color3.fromRGB(200, 45, 45)
STClose.Text = "X"
STClose.TextColor3 = Color3.new(1, 1, 1)
STClose.Font = Enum.Font.GothamBold
STClose.TextScaled = true
STClose.Parent = STBar
Instance.new("UICorner", STClose).CornerRadius = UDim.new(0, 6)
STClose.MouseButton1Click:Connect(function()
    StealFrame.Visible = false
    lassoMode = false
    LassoBtn.Text = "Lasso: OFF"
    LassoBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
end)

-- Content area
local SC = Instance.new("Frame")
SC.Size = UDim2.new(1, -14, 1, -40)
SC.Position = UDim2.new(0, 7, 0, 36)
SC.BackgroundTransparency = 1
SC.Parent = StealFrame

-- Remote status
local RemoteLbl = Instance.new("TextLabel")
RemoteLbl.Size = UDim2.new(1, 0, 0, 16)
RemoteLbl.Position = UDim2.new(0, 0, 0, 0)
RemoteLbl.BackgroundTransparency = 1
RemoteLbl.Font = Enum.Font.Gotham
RemoteLbl.TextSize = 9
RemoteLbl.TextXAlignment = Enum.TextXAlignment.Left
if stealAddObject and stealMoveObject then
    RemoteLbl.Text = "Remotes: OK (AddObject + MoveObject)"
    RemoteLbl.TextColor3 = Color3.fromRGB(0, 200, 80)
else
    RemoteLbl.Text = "Remotes: MISSING AddObject/MoveObject!"
    RemoteLbl.TextColor3 = Color3.new(1, 0, 0)
end
RemoteLbl.Parent = SC

-- Lasso toggle
local LassoBtn = Instance.new("TextButton")
LassoBtn.Size = UDim2.new(1, 0, 0, 28)
LassoBtn.Position = UDim2.new(0, 0, 0, 18)
LassoBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
LassoBtn.TextColor3 = Color3.new(1, 1, 1)
LassoBtn.Font = Enum.Font.GothamBold
LassoBtn.Text = "Lasso: OFF"
LassoBtn.TextScaled = true
Instance.new("UICorner", LassoBtn).CornerRadius = UDim.new(0, 6)
LassoBtn.Parent = SC
LassoBtn.MouseButton1Click:Connect(function()
    lassoMode = not lassoMode
    if lassoMode then
        LassoBtn.Text = "Lasso: ON (drag to box)"
        LassoBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 0)
    else
        LassoBtn.Text = "Lasso: OFF"
        LassoBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
    end
end)

-- Selected count
local SelCountLabel = Instance.new("TextLabel")
SelCountLabel.Size = UDim2.new(1, 0, 0, 18)
SelCountLabel.Position = UDim2.new(0, 0, 0, 48)
SelCountLabel.BackgroundTransparency = 1
SelCountLabel.TextColor3 = Color3.fromRGB(180, 180, 180)
SelCountLabel.Font = Enum.Font.Gotham
SelCountLabel.Text = "Ghosts: 0"
SelCountLabel.TextScaled = true
SelCountLabel.TextXAlignment = Enum.TextXAlignment.Left
SelCountLabel.Parent = SC

-- Step + Clear row
local StepLbl = Instance.new("TextLabel")
StepLbl.Size = UDim2.new(0.28, 0, 0, 22)
StepLbl.Position = UDim2.new(0, 0, 0, 68)
StepLbl.BackgroundTransparency = 1
StepLbl.TextColor3 = Color3.fromRGB(150, 150, 150)
StepLbl.Font = Enum.Font.Gotham
StepLbl.Text = "Step:"
StepLbl.TextScaled = true
StepLbl.TextXAlignment = Enum.TextXAlignment.Left
StepLbl.Parent = SC

local StepBox = Instance.new("TextBox")
StepBox.Size = UDim2.new(0.25, 0, 0, 22)
StepBox.Position = UDim2.new(0.28, 0, 0, 68)
StepBox.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
StepBox.TextColor3 = Color3.new(1, 1, 1)
StepBox.Font = Enum.Font.GothamBold
StepBox.Text = "5"
StepBox.TextScaled = true
StepBox.PlaceholderText = "studs"
Instance.new("UICorner", StepBox).CornerRadius = UDim.new(0, 4)
StepBox.Parent = SC

local ClearBtn = Instance.new("TextButton")
ClearBtn.Size = UDim2.new(0.25, 0, 0, 22)
ClearBtn.Position = UDim2.new(0.72, 0, 0, 68)
ClearBtn.BackgroundColor3 = Color3.fromRGB(150, 40, 40)
ClearBtn.TextColor3 = Color3.new(1, 1, 1)
ClearBtn.Font = Enum.Font.GothamBold
ClearBtn.Text = "Clear"
ClearBtn.TextScaled = true
Instance.new("UICorner", ClearBtn).CornerRadius = UDim.new(0, 4)
ClearBtn.Parent = SC
ClearBtn.MouseButton1Click:Connect(function()
    clearSelection()
    SelCountLabel.Text = "Ghosts: 0"
    StealStatus.Text = "Cleared."
    StealStatus.TextColor3 = Color3.fromRGB(150, 150, 150)
end)

-- 6 Arrow buttons (3x2 grid)
local arrowDefs = {
    {text = "Fwd (+Z)", dir = Vector3.new(0, 0, 1),  col = 0, row = 0},
    {text = "Back (-Z)", dir = Vector3.new(0, 0, -1), col = 1, row = 0},
    {text = "Left (-X)", dir = Vector3.new(-1, 0, 0), col = 0, row = 1},
    {text = "Right (+X)", dir = Vector3.new(1, 0, 0),  col = 1, row = 1},
    {text = "Up (+Y)",   dir = Vector3.new(0, 1, 0),  col = 0, row = 2},
    {text = "Down (-Y)", dir = Vector3.new(0, -1, 0), col = 1, row = 2},
}
for _, def in ipairs(arrowDefs) do
    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0.47, 0, 0, 26)
    btn.Position = UDim2.new(def.col * 0.51, 0, 0, 95 + def.row * 30)
    btn.BackgroundColor3 = Color3.fromRGB(55, 55, 75)
    btn.TextColor3 = Color3.new(1, 1, 1)
    btn.Font = Enum.Font.GothamBold
    btn.Text = def.text
    btn.TextScaled = true
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 5)
    btn.Parent = SC
    btn.MouseButton1Click:Connect(function()
        local step = tonumber(StepBox.Text) or 5
        moveGhosts(def.dir * step)
    end)
end

-- Status label
local StealStatus = Instance.new("TextLabel")
StealStatus.Size = UDim2.new(1, 0, 0, 32)
StealStatus.Position = UDim2.new(0, 0, 0, 185)
StealStatus.BackgroundColor3 = Color3.fromRGB(35, 35, 40)
StealStatus.TextColor3 = Color3.fromRGB(150, 150, 150)
StealStatus.Font = Enum.Font.Gotham
StealStatus.Text = "Lasso parts, then hit STEAL"
StealStatus.TextScaled = true
StealStatus.TextWrapped = true
Instance.new("UICorner", StealStatus).CornerRadius = UDim.new(0, 5)
StealStatus.Parent = SC

-- CORE: Server-side steal using AddObject + MoveObject + PaintObject
local StealExecBtn = Instance.new("TextButton")
StealExecBtn.Size = UDim2.new(1, 0, 0, 36)
StealExecBtn.Position = UDim2.new(0, 0, 0, 222)
StealExecBtn.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
StealExecBtn.TextColor3 = Color3.new(1, 1, 1)
StealExecBtn.Font = Enum.Font.GothamBold
StealExecBtn.Text = "STEAL PARTS"
StealExecBtn.TextScaled = true
StealExecBtn.TextStrokeTransparency = 0
Instance.new("UICorner", StealExecBtn).CornerRadius = UDim.new(0, 6)
StealExecBtn.Parent = SC
StealExecBtn.MouseButton1Click:Connect(function()
    if ghostCount == 0 then
        StealStatus.Text = "No ghosts! Lasso parts first"
        StealStatus.TextColor3 = Color3.new(1, 0, 0)
        return
    end
    if not stealAddObject then
        StealStatus.Text = "ERROR: AddObject remote missing!"
        StealStatus.TextColor3 = Color3.new(1, 0, 0)
        pcall(function() customOutput("[STEAL] AddObject remote not found!", Color3.new(1, 0, 0)) end)
        return
    end
    StealStatus.Text = "Stealing..."
    StealStatus.TextColor3 = Color3.fromRGB(255, 200, 0)

    spawn(function()
        local plr = game:GetService("Players").LocalPlayer
        local myObby = workspace.Obbies:FindFirstChild(plr.Name)
        if not myObby then
            StealStatus.Text = "ERROR: No obby found!"
            StealStatus.TextColor3 = Color3.new(1, 0, 0)
            return
        end
        local partsFolder = myObby:FindFirstChild("Items")
        if partsFolder then partsFolder = partsFolder:FindFirstChild("Parts") end
        if not partsFolder then
            StealStatus.Text = "ERROR: No Items/Parts folder!"
            StealStatus.TextColor3 = Color3.new(1, 0, 0)
            return
        end

        local count = 0
        local failed = 0
        local beforeCount = #partsFolder:GetChildren()

        -- Sort ghosts into a list so we can iterate in order
        local ghostList = {}
        for ghost, src in pairs(ghostParts) do
            if ghost and ghost.Parent and src and src.Parent then
                table.insert(ghostList, {ghost = ghost, src = src})
            end
        end

        for _, entry in ipairs(ghostList) do
            local ghost = entry.ghost
            local src = entry.src
            if not ghost or not ghost.Parent then
                failed = failed + 1
                continue
            end

            local ok, err = pcall(function()
                -- STEP 1: Create part server-side via AddObject
                stealAddObject:InvokeServer("Part", ghost.CFrame)
                task.wait(0.12)

                -- STEP 2: Find the newly created part
                local newPart = nil
                local allParts = partsFolder:GetChildren()
                for i = #allParts, 1, -1 do
                    if allParts[i]:IsA("BasePart") and allParts[i].Name == "Part" then
                        newPart = allParts[i]
                        break
                    end
                end

                if not newPart then
                    -- Fallback: try any new BasePart
                    for i = #allParts, math.max(1, beforeCount), -1 do
                        if allParts[i]:IsA("BasePart") then
                            newPart = allParts[i]
                            break
                        end
                    end
                end

                if not newPart then
                    error("Part not found after AddObject")
                end

                -- STEP 3: Set size + confirm position via MoveObject
                if stealMoveObject then
                    stealMoveObject:InvokeServer({{newPart, ghost.CFrame, src.Size}})
                end

                -- STEP 4: Set appearance via PaintObject
                if stealPaintObject then
                    pcall(function() stealPaintObject:InvokeServer({newPart}, "Color", tostring(src.BrickColor)) end)
                    pcall(function() stealPaintObject:InvokeServer({newPart}, "Material", src.Material.Name) end)
                    pcall(function() stealPaintObject:InvokeServer({newPart}, "Transparency", tostring(src.Transparency)) end)
                end

                count = count + 1
                beforeCount = #partsFolder:GetChildren()
            end)

            if not ok then
                failed = failed + 1
                pcall(function() customOutput("[STEAL] Fail: " .. tostring(err), Color3.new(1, 0.5, 0)) end)
            end
            task.wait(0.05)
        end

        if count > 0 then
            local msg = "Stolen " .. count .. " parts!"
            if failed > 0 then msg = msg .. " (" .. failed .. " failed)" end
            StealStatus.Text = msg
            StealStatus.TextColor3 = Color3.fromRGB(0, 255, 100)
            pcall(function()
                customOutput("[STEAL] " .. msg, Color3.fromRGB(0, 255, 100))
            end)
        else
            StealStatus.Text = "0 parts stolen! (" .. failed .. " failed)"
            StealStatus.TextColor3 = Color3.new(1, 0, 0)
        end

        clearGhosts()
        clearSelection()
        SelCountLabel.Text = "Ghosts: 0"
    end)
end)

-- STEAL ALL IN VIEW (no lasso needed)
local StealAllBtn = Instance.new("TextButton")
StealAllBtn.Size = UDim2.new(1, 0, 0, 30)
StealAllBtn.Position = UDim2.new(0, 0, 0, 262)
StealAllBtn.BackgroundColor3 = Color3.fromRGB(130, 30, 30)
StealAllBtn.TextColor3 = Color3.new(1, 1, 1)
StealAllBtn.Font = Enum.Font.GothamBold
StealAllBtn.Text = "STEAL ALL IN VIEW"
StealAllBtn.TextScaled = true
StealAllBtn.TextStrokeTransparency = 0.5
Instance.new("UICorner", StealAllBtn).CornerRadius = UDim.new(0, 6)
StealAllBtn.Parent = SC
StealAllBtn.MouseButton1Click:Connect(function()
    if not stealAddObject then
        StealStatus.Text = "ERROR: AddObject missing!"
        StealStatus.TextColor3 = Color3.new(1, 0, 0)
        return
    end
    StealStatus.Text = "Scanning view..."
    StealStatus.TextColor3 = Color3.fromRGB(255, 200, 0)

    spawn(function()
        local plr = game:GetService("Players").LocalPlayer
        local myObby = workspace.Obbies:FindFirstChild(plr.Name)
        if not myObby then
            StealStatus.Text = "ERROR: No obby! Make one first"
            StealStatus.TextColor3 = Color3.new(1, 0, 0)
            return
        end
        local partsFolder = myObby:FindFirstChild("Items")
        if partsFolder then partsFolder = partsFolder:FindFirstChild("Parts") end
        if not partsFolder then
            StealStatus.Text = "ERROR: No Parts folder!"
            StealStatus.TextColor3 = Color3.new(1, 0, 0)
            return
        end

        local count = 0
        local failed = 0
        local skipped = 0
        local checked = 0
        local beforeCount = #partsFolder:GetChildren()
        local cam = workspace.CurrentCamera

        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA("BasePart") then
                checked = checked + 1
                -- Skip own obby parts only
                if myObby and obj:IsDescendantOf(myObby) then
                    skipped = skipped + 1
                else
                    local stealOk = pcall(function()
                        stealAddObject:InvokeServer("Part", obj.CFrame)
                        task.wait(0.12)
                        local newPart = nil
                        local allP = partsFolder:GetChildren()
                        for i = #allP, 1, -1 do
                            if allP[i]:IsA("BasePart") and allP[i].Name == "Part" then
                                newPart = allP[i]
                                break
                            end
                        end
                        if stealMoveObject and newPart then
                            stealMoveObject:InvokeServer({{newPart, obj.CFrame, obj.Size}})
                        end
                        if stealPaintObject and newPart then
                            pcall(function() stealPaintObject:InvokeServer({newPart}, "Color", tostring(obj.BrickColor)) end)
                            pcall(function() stealPaintObject:InvokeServer({newPart}, "Material", obj.Material.Name) end)
                            pcall(function() stealPaintObject:InvokeServer({newPart}, "Transparency", tostring(obj.Transparency)) end)
                        end
                        count = count + 1
                        beforeCount = #partsFolder:GetChildren()
                    end)
                    if not stealOk then failed = failed + 1 end
                    task.wait(0.03)
                end
            end
        end

        if count > 0 then
            local msg = "Stolen " .. count .. "/" .. checked .. " parts!"
            if failed > 0 then msg = msg .. " (" .. failed .. " fail)" end
            StealStatus.Text = msg
            StealStatus.TextColor3 = Color3.fromRGB(0, 255, 100)
            pcall(function() customOutput("[STEAL ALL] " .. msg, Color3.fromRGB(0, 255, 100)) end)
        else
            StealStatus.Text = "Checked " .. checked .. " parts, stole 0 (" .. failed .. " err)"
            StealStatus.TextColor3 = Color3.fromRGB(255, 150, 0)
            pcall(function() customOutput("[STEAL ALL] checked=" .. checked .. " count=0 failed=" .. failed, Color3.fromRGB(255, 150, 0)) end)
        end
    end)
end)

-- ==================== BOX LASSO SELECTION ====================
local LassoBoxFrame = Instance.new("Frame")
LassoBoxFrame.Name = "LassoBox"
LassoBoxFrame.Parent = I1IiII1
LassoBoxFrame.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
LassoBoxFrame.BackgroundTransparency = 0.85
LassoBoxFrame.BorderColor3 = Color3.fromRGB(0, 255, 100)
LassoBoxFrame.BorderSizePixel = 2
LassoBoxFrame.Visible = false
LassoBoxFrame.ZIndex = 100

local LassoCornerSize = 12
local corners = {
    {name = "TL", anchor = {0, 0}, dirX = 1, dirY = 1},
    {name = "TR", anchor = {1, 0}, dirX = -1, dirY = 1},
    {name = "BL", anchor = {0, 1}, dirX = 1, dirY = -1},
    {name = "BR", anchor = {1, 1}, dirX = -1, dirY = -1},
}
for _, c in ipairs(corners) do
    local hLine = Instance.new("Frame")
    hLine.Name = "CornerH_" .. c.name
    hLine.Parent = LassoBoxFrame
    hLine.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
    hLine.BorderSizePixel = 0
    hLine.BackgroundTransparency = 0
    hLine.Size = UDim2.new(0, LassoCornerSize, 0, 2)
    hLine.Position = UDim2.new(c.anchor[1], c.dirX == 1 and 0 or -LassoCornerSize, c.anchor[2], c.dirY == 1 and 0 or -1)
    hLine.ZIndex = 101
    local vLine = Instance.new("Frame")
    vLine.Name = "CornerV_" .. c.name
    vLine.Parent = LassoBoxFrame
    vLine.BackgroundColor3 = Color3.fromRGB(0, 255, 100)
    vLine.BorderSizePixel = 0
    vLine.BackgroundTransparency = 0
    vLine.Size = UDim2.new(0, 2, 0, LassoCornerSize)
    vLine.Position = UDim2.new(c.anchor[1], c.dirX == 1 and 0 or -1, c.anchor[2], c.dirY == 1 and 0 or -LassoCornerSize)
    vLine.ZIndex = 101
end

local LassoInfoLabel = Instance.new("TextLabel")
LassoInfoLabel.Parent = I1IiII1
LassoInfoLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LassoInfoLabel.BackgroundTransparency = 0.3
LassoInfoLabel.TextColor3 = Color3.fromRGB(0, 255, 100)
LassoInfoLabel.Font = Enum.Font.GothamBold
LassoInfoLabel.TextSize = 13
LassoInfoLabel.Size = UDim2.new(0, 180, 0, 22)
LassoInfoLabel.Position = UDim2.new(0, 10, 0, 10)
LassoInfoLabel.Text = ""
LassoInfoLabel.Visible = false
LassoInfoLabel.ZIndex = 102

local function updateLassoBox()
    local minX = math.min(lassoStartX, lassoEndX)
    local minY = math.min(lassoStartY, lassoEndY)
    local maxX = math.max(lassoStartX, lassoEndX)
    local maxY = math.max(lassoStartY, lassoEndY)
    local w = maxX - minX
    local h = maxY - minY
    LassoBoxFrame.Position = UDim2.new(0, minX, 0, minY)
    LassoBoxFrame.Size = UDim2.new(0, w, 0, h)
    LassoInfoLabel.Text = math.floor(w) .. " x " .. math.floor(h) .. " px"
end

local function pointInRect(px, py)
    local minX = math.min(lassoStartX, lassoEndX)
    local minY = math.min(lassoStartY, lassoEndY)
    local maxX = math.max(lassoStartX, lassoEndX)
    local maxY = math.max(lassoStartY, lassoEndY)
    return px >= minX and px <= maxX and py >= minY and py <= maxY
end

local function isPartInLasso(part)
    local cam = workspace.CurrentCamera
    if not cam then return false end
    local ok, result = pcall(function()
        return cam:WorldToScreenPoint(part.Position)
    end)
    if not ok or not result then return false end
    if result.Z <= 0 then return false end -- behind camera
    -- Convert lasso coords (screen space from GetMouseLocation) to viewport space
    -- by subtracting GUI inset, then compare directly with W2SP (already viewport space)
    local inset = game:GetService("GuiService"):GetGuiInset()
    local vpX = result.X
    local vpY = result.Y
    local lx1 = math.min(lassoStartX, lassoEndX) - inset.X
    local ly1 = math.min(lassoStartY, lassoEndY) - inset.Y
    local lx2 = math.max(lassoStartX, lassoEndX) - inset.X
    local ly2 = math.max(lassoStartY, lassoEndY) - inset.Y
    return vpX >= lx1 and vpX <= lx2 and vpY >= ly1 and vpY <= ly2
end

local function selectPartsInLasso()
    local rectW = math.abs(lassoEndX - lassoStartX)
    local rectH = math.abs(lassoEndY - lassoStartY)
    if rectW < 5 or rectH < 5 then
        StealStatus.Text = "Drag bigger! (" .. math.floor(rectW) .. "x" .. math.floor(rectH) .. ")"
        return 0
    end

    local count = 0
    local skippedAlready = 0
    local totalParts = 0
    local errors = 0
    local lastErr = ""

    -- Get all parts first, then process
    local allDesc = {}
    local getOk, getErr = pcall(function()
        allDesc = workspace:GetDescendants()
    end)

    if not getOk then
        StealStatus.Text = "ERROR: GetDescendants died: " .. tostring(getErr)
        StealStatus.TextColor3 = Color3.new(1, 0, 0)
        return 0
    end

    for i = 1, #allDesc do
        local obj = allDesc[i]
        if obj:IsA("BasePart") then
            totalParts = totalParts + 1
            if selectedParts[obj] then
                skippedAlready = skippedAlready + 1
            else
                local ok, err = pcall(function()
                    selectedParts[obj] = obj.CFrame
                    local hl = Instance.new("Highlight")
                    hl.Adornee = obj
                    hl.FillColor3 = Color3.fromRGB(0, 255, 100)
                    hl.FillTransparency = 0.7
                    hl.OutlineColor3 = Color3.fromRGB(0, 255, 0)
                    hl.OutlineTransparency = 0
                    hl.Parent = obj
                    lassoHighlights[obj] = hl
                    createGhost(obj)
                end)
                if ok then
                    count = count + 1
                else
                    errors = errors + 1
                    lastErr = tostring(err)
                end
            end
        end
    end

    -- Build detailed status
    local msg = "Found:" .. totalParts .. " New:" .. count .. " Err:" .. errors
    if lastErr ~= "" then
        msg = msg .. "\n" .. lastErr:sub(1, 40)
    end
    StealStatus.Text = msg
    StealStatus.TextColor3 = count > 0 and Color3.fromRGB(0, 255, 100) or Color3.fromRGB(255, 150, 0)
    pcall(function()
        customOutput("[LASSO] " .. msg, count > 0 and Color3.fromRGB(0, 255, 100) or Color3.fromRGB(255, 100, 0))
    end)

    return count
end

-- ==================== END LASSO SELECTION ====================

-- Steal Obby button on main panel
local StealOpenBtn = Instance.new("TextButton")
StealOpenBtn.Name = "StealOpenBtn"
StealOpenBtn.Parent = MainFrame
StealOpenBtn.BackgroundColor3 = Color3.fromRGB(150, 40, 40)
StealOpenBtn.BorderColor3 = Color3.fromRGB(200, 200, 200)
StealOpenBtn.BorderSizePixel = 0
StealOpenBtn.Position = UDim2.new(0.048, 0, 0.88, 0)
StealOpenBtn.Size = UDim2.new(0.45, 0, 0.04, 0)
StealOpenBtn.Font = Enum.Font.Cartoon
StealOpenBtn.Text = "Steal Obby"
StealOpenBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
StealOpenBtn.TextScaled = true
StealOpenBtn.TextStrokeTransparency = 0
StealOpenBtn.TextWrapped = true
Instance.new("UICorner", StealOpenBtn).CornerRadius = UDim.new(0, 6)

StealOpenBtn.MouseButton1Click:Connect(function()
    StealFrame.Visible = not StealFrame.Visible
    if not StealFrame.Visible then
        lassoMode = false
        LassoBtn.Text = "Lasso: OFF"
        LassoBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
    end
end)

-- Lasso input handlers
local lassoMouse = game:GetService("Players").LocalPlayer:GetMouse()

local function isOverStealUI()
    if StealFrame.Visible == false then return false end
    local mp = uis:GetMouseLocation()
    local sp = StealFrame.AbsolutePosition
    local ss = StealFrame.AbsoluteSize
    return mp.X >= sp.X and mp.X <= sp.X + ss.X and mp.Y >= sp.Y and mp.Y <= sp.Y + ss.Y
end

lassoMouse.Button1Down:Connect(function()
    if not lassoMode then return end
    if isOverStealUI() then return end
    local mp = uis:GetMouseLocation()
    lassoDragging = true
    lassoStartX = mp.X
    lassoStartY = mp.Y
    lassoEndX = lassoStartX
    lassoEndY = lassoStartY
    LassoBoxFrame.Visible = true
    LassoInfoLabel.Visible = true
    LassoInfoLabel.Text = "Dragging..."
end)

lassoMouse.Move:Connect(function()
    if not lassoDragging then return end
    local mp = uis:GetMouseLocation()
    lassoEndX = mp.X
    lassoEndY = mp.Y
    updateLassoBox()
end)

game:GetService("RunService").RenderStepped:Connect(function()
    if not lassoDragging then return end
    local mp = uis:GetMouseLocation()
    lassoEndX = mp.X
    lassoEndY = mp.Y
    updateLassoBox()
end)

lassoMouse.Button1Up:Connect(function()
    if not lassoDragging then return end
    lassoDragging = false
    LassoBoxFrame.Visible = false
    LassoInfoLabel.Visible = false

    local newCount = selectPartsInLasso()
    SelCountLabel.Text = "Ghosts: " .. ghostCount
    -- selectPartsInLasso already set StealStatus with debug info
    if newCount > 0 then
        StealStatus.TextColor3 = Color3.fromRGB(0, 255, 100)
    end
    pcall(function()
        customOutput("[LASSO] +" .. newCount .. " parts, total: " .. ghostCount, Color3.fromRGB(0, 255, 100))
    end)
end)

-- ==================== END STEAL OBBY ====================

end -- buildStealSystem
local ok, err = pcall(buildStealSystem)
if not ok then
    -- Show error ON SCREEN so user can actually see it
    local errLabel = Instance.new("TextLabel")
    errLabel.Size = UDim2.new(0, 400, 0, 200)
    errLabel.Position = UDim2.new(0.5, -200, 0.5, -100)
    errLabel.BackgroundColor3 = Color3.fromRGB(40, 0, 0)
    errLabel.TextColor3 = Color3.new(1, 1, 1)
    errLabel.Font = Enum.Font.GothamBold
    errLabel.TextScaled = true
    errLabel.TextWrapped = true
    errLabel.Text = "STEAL SYSTEM CRASHED:\n" .. tostring(err)
    errLabel.ZIndex = 9999
    errLabel.Parent = I1IiII1
    Instance.new("UICorner", errLabel).CornerRadius = UDim.new(0, 8)
    pcall(function()
        customOutput("[STEAL] Error: " .. tostring(err), Color3.new(1, 0, 0))
    end)
end

-- ==================== INSPECTOR (FIXED - direct remote calls) ====================
local InspectorFrame = Instance.new("Frame")
InspectorFrame.Name = "InspectorFrame"
InspectorFrame.Parent = I1IiII1
InspectorFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InspectorFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
InspectorFrame.Position = UDim2.new(0.6, 0, 0.2, 0)
InspectorFrame.Size = UDim2.new(0, 340, 0, 600)
InspectorFrame.Draggable = true
InspectorFrame.Active = true
InspectorFrame.Visible = false
Instance.new("UICorner", InspectorFrame).CornerRadius = UDim.new(0, 10)

local InspectTitle = Instance.new("TextLabel")
InspectTitle.Parent = InspectorFrame
InspectTitle.Size = UDim2.new(1, -30, 0, 30)
InspectTitle.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
InspectTitle.TextColor3 = Color3.new(1, 1, 1)
InspectTitle.Font = Enum.Font.GothamBold
InspectTitle.Text = "Inspecting: None"
InspectTitle.TextScaled = true
Instance.new("UICorner", InspectTitle).CornerRadius = UDim.new(0, 10)

local InspectClose = Instance.new("TextButton")
InspectClose.Parent = InspectorFrame
InspectClose.Size = UDim2.new(0, 30, 0, 30)
InspectClose.Position = UDim2.new(1, -30, 0, 0)
InspectClose.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
InspectClose.Text = "X"
InspectClose.TextColor3 = Color3.new(1, 1, 1)
InspectClose.Font = Enum.Font.GothamBold
InspectClose.TextScaled = true
Instance.new("UICorner", InspectClose).CornerRadius = UDim.new(0, 10)
InspectClose.MouseButton1Click:Connect(function() InspectorFrame.Visible = false end)

local InspectScroll = Instance.new("ScrollingFrame")
InspectScroll.Parent = InspectorFrame
InspectScroll.Size = UDim2.new(1, -10, 1, -40)
InspectScroll.Position = UDim2.new(0, 5, 0, 35)
InspectScroll.BackgroundTransparency = 1
InspectScroll.ScrollBarThickness = 6
InspectScroll.ScrollBarImageColor3 = Color3.fromRGB(100, 100, 100)
InspectScroll.CanvasSize = UDim2.new(0, 0, 0, 0)
InspectScroll.AutomaticCanvasSize = Enum.AutomaticSize.Y
local InspectLayout = Instance.new("UIListLayout")
InspectLayout.Parent = InspectScroll
InspectLayout.Padding = UDim.new(0, 5)

local selectedPartRef = nil
local persistentOverrides = {}
local forceOverrideEnabled = true

local function addInspectorRow(propName, defaultVal, valType)
    local row = Instance.new("Frame")
    row.Size = UDim2.new(1, 0, 0, 28)
    row.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    row.Parent = InspectScroll
    Instance.new("UICorner", row).CornerRadius = UDim.new(0, 5)

    local label = Instance.new("TextLabel")
    label.Size = UDim2.new(0.4, 0, 1, 0)
    label.BackgroundTransparency = 1
    label.Text = propName
    label.TextColor3 = Color3.new(1, 1, 1)
    label.Font = Enum.Font.GothamBold
    label.TextScaled = true
    label.TextXAlignment = Enum.TextXAlignment.Left
    label.Parent = row

    local box = Instance.new("TextBox")
    box.Size = UDim2.new(0.38, 0, 0.7, 0)
    box.Position = UDim2.new(0.4, 0, 0.15, 0)
    box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    box.TextColor3 = Color3.new(1, 1, 1)
    box.Text = tostring(defaultVal)
    box.Font = Enum.Font.Gotham
    box.TextScaled = true
    box.Parent = row
    Instance.new("UICorner", box).CornerRadius = UDim.new(0, 4)

    local btn = Instance.new("TextButton")
    btn.Size = UDim2.new(0.22, 0, 0.7, 0)
    btn.Position = UDim2.new(0.78, 0, 0.15, 0)
    btn.BackgroundColor3 = Color3.fromRGB(0, 120, 0)
    btn.Text = "Set"
    btn.TextColor3 = Color3.new(1, 1, 1)
    btn.Font = Enum.Font.GothamBold
    btn.TextScaled = true
    btn.Parent = row
    Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)

    btn.MouseButton1Click:Connect(function()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function()
                customOutput("No part selected!", Color3.new(1, 0, 0))
            end)
            return
        end
        local rawVal = box.Text
        local typedVal = rawVal
        if valType == "NumberValue" then
            typedVal = tonumber(rawVal)
            if typedVal == nil then
                pcall(function()
                    customOutput("Invalid number: " .. rawVal, Color3.new(1, 0, 0))
                end)
                return
            end
        elseif valType == "BoolValue" then
            if rawVal == "true" then typedVal = true
            elseif rawVal == "false" then typedVal = false
            else
                pcall(function()
                    customOutput("Invalid bool (use true/false): " .. rawVal, Color3.new(1, 0, 0))
                end)
                return
            end
        end

        local function applyLocal()
            pcall(function()
                if propName == "Transparency" then selectedPartRef.Transparency = typedVal
                elseif propName == "Reflectance" then selectedPartRef.Reflectance = typedVal
                elseif propName == "Anchored" then selectedPartRef.Anchored = typedVal
                elseif propName == "CanCollide" then selectedPartRef.CanCollide = typedVal
                elseif propName == "CastShadow" then selectedPartRef.CastShadow = typedVal
                elseif propName == "Massless" then selectedPartRef.Massless = typedVal
                elseif propName == "Size X" then selectedPartRef.Size = Vector3.new(typedVal, selectedPartRef.Size.Y, selectedPartRef.Size.Z)
                elseif propName == "Size Y" then selectedPartRef.Size = Vector3.new(selectedPartRef.Size.X, typedVal, selectedPartRef.Size.Z)
                elseif propName == "Size Z" then selectedPartRef.Size = Vector3.new(selectedPartRef.Size.X, selectedPartRef.Size.Y, typedVal)
                elseif propName == "Position X" then selectedPartRef.Position = Vector3.new(typedVal, selectedPartRef.Position.Y, selectedPartRef.Position.Z)
                elseif propName == "Position Y" then selectedPartRef.Position = Vector3.new(selectedPartRef.Position.X, typedVal, selectedPartRef.Position.Z)
                elseif propName == "Position Z" then selectedPartRef.Position = Vector3.new(selectedPartRef.Position.X, selectedPartRef.Position.Y, typedVal)
                elseif propName == "Orientation X" then selectedPartRef.Orientation = Vector3.new(typedVal, selectedPartRef.Orientation.Y, selectedPartRef.Orientation.Z)
                elseif propName == "Orientation Y" then selectedPartRef.Orientation = Vector3.new(selectedPartRef.Orientation.X, typedVal, selectedPartRef.Orientation.Z)
                elseif propName == "Orientation Z" then selectedPartRef.Orientation = Vector3.new(selectedPartRef.Orientation.X, selectedPartRef.Orientation.Y, typedVal)
                elseif propName == "Velocity X" then selectedPartRef.Velocity = Vector3.new(typedVal, selectedPartRef.Velocity.Y, selectedPartRef.Velocity.Z)
                elseif propName == "Velocity Y" then selectedPartRef.Velocity = Vector3.new(selectedPartRef.Velocity.X, typedVal, selectedPartRef.Velocity.Z)
                elseif propName == "Velocity Z" then selectedPartRef.Velocity = Vector3.new(selectedPartRef.Velocity.X, selectedPartRef.Velocity.Y, typedVal)
                elseif propName == "RotVelocity X" then selectedPartRef.RotVelocity = Vector3.new(typedVal, selectedPartRef.RotVelocity.Y, selectedPartRef.RotVelocity.Z)
                elseif propName == "RotVelocity Y" then selectedPartRef.RotVelocity = Vector3.new(selectedPartRef.RotVelocity.X, typedVal, selectedPartRef.RotVelocity.Z)
                elseif propName == "RotVelocity Z" then selectedPartRef.RotVelocity = Vector3.new(selectedPartRef.RotVelocity.X, selectedPartRef.RotVelocity.Y, typedVal)
                elseif propName == "CanQuery" then selectedPartRef.CanQuery = typedVal
                elseif propName == "CanTouch" then selectedPartRef.CanTouch = typedVal
                elseif propName == "Name" then selectedPartRef.Name = rawVal
                elseif propName == "Material" then
                    local m = Enum.Material[rawVal]
                    if m then selectedPartRef.Material = m end
                elseif propName == "Color R" then selectedPartRef.Color = Color3.new(typedVal/255, selectedPartRef.Color.G, selectedPartRef.Color.B)
                elseif propName == "Color G" then selectedPartRef.Color = Color3.new(selectedPartRef.Color.R, typedVal/255, selectedPartRef.Color.B)
                elseif propName == "Color B" then selectedPartRef.Color = Color3.new(selectedPartRef.Color.R, selectedPartRef.Color.G, typedVal/255)
                elseif propName == "BrickColor" then
                    local bc = BrickColor.new(rawVal)
                    if bc then selectedPartRef.BrickColor = bc; selectedPartRef.Color = bc.Color end
                end
            end)
        end
        applyLocal()
        -- Use tryUncapValue (same as UNCAP ONCE button) for server-sided changes
        local hMode, _ = getPartType(selectedPartRef, propName)
        local valObj = findValueObjectDeep(selectedPartRef, propName)
        tryUncapValue(selectedPartRef, propName, typedVal, rawVal, valType, valObj, hMode)
        applyLocal()

        pcall(function()
            customOutput(
                "Set " .. propName .. " = " .. tostring(typedVal) .. " [local+uncap server]", color
            )
        end)
    end)
end

local function stripValSuffix(name)
    local s = name:gsub("Val$", "")
    s = s:gsub("Value$", "")
    return s
end

local function sendATTStep3(bhvr, part, handlerMode, propName)
    pcall(function()
        bhvr:InvokeServer({part}, handlerMode, propName)
    end)
    -- Don't try stripped names for ATT — the exact propName is what the server expects
    -- (e.g. "GravityVal" is valid but "Gravity" is not an ATT category)
    if handlerMode ~= "ATT" then
        local stripped = stripValSuffix(propName)
        if stripped ~= propName then
            pcall(function()
                bhvr:InvokeServer({part}, handlerMode, stripped)
            end)
        end
    end
end

-- Map GPT property names to their Options category (from RemoteSpy logs)
-- Default is "Options-Fly" (the universal GPT selector)
-- Only override for properties that use a different category
local gptOptionMap = {
    ["CameraMaxZoom"] = "Camera-MaxZoom",
    ["Camera Max Zoom"] = "Camera-MaxZoom",
    ["Camera-MaxZoom"] = "Camera-MaxZoom",
    ["MaxZoom"] = "Camera-MaxZoom",
}

local function getGPTCategory(propName)
    -- Try direct match first
    if gptOptionMap[propName] then return gptOptionMap[propName] end
    -- Strip Val/Value suffix and try again
    local stripped = propName:gsub("Val$", ""):gsub("Value$", "")
    if gptOptionMap[stripped] then return gptOptionMap[stripped] end
    -- Default: Options-Fly (the universal GPT selector)
    return "Options-Fly"
end

local propMap = {
    ["Speed"] = "S", ["Damage"] = "D", ["Button Time"] = "BT",
    ["Time"] = "BT", ["Click Radius"] = "Cd", ["Click radius"] = "Cd",
    ["Fade time"] = "F", ["Fading time"] = "F",
    ["Respawn time"] = "T", ["fade respawn time"] = "T",
    ["Falling time"] = "fT", ["Falling Delay"] = "fD", ["Fall Delay"] = "fD",
    ["Falling Time"] = "fT", ["Fall Time"] = "fT",
    ["Falling Speed"] = "fs", ["Fall Speed"] = "fs",
    ["Healing"] = "H", ["Heal"] = "H",
    ["Bounce"] = "J", ["Bounce power"] = "J", ["JumpLimit"] = "J",
    ["Music speed"] = "MS", ["Music start time"] = "MSt",
    ["Music Volume"] = "MV", ["Volume"] = "MV",
    ["Debounce"] = "Pd", ["Spin Axis"] = "A", ["Easing Style"] = "E",
    ["Spin distance"] = "sD", ["Spin Time"] = "sT", ["Spin time"] = "sT",
    ["Spin Offset"] = "sO", ["Offset Spin"] = "sO", ["Spn Offset"] = "sO",
    ["Slipperiness"] = "Sl",
    ["Kill Bricks"] = "K", ["Climb"] = "C", ["Gravity"] = "G", ["GravityVal"] = "G",
    ["Friction"] = "Ff", ["Spin Speed"] = "B", ["Water Speed"] = "WS",
    ["Noclip"] = "N", ["Invis"] = "I", ["Ice"] = "IC",
    ["Lava"] = "LV", ["Kill"] = "K", ["Teleport"] = "TP",
    ["Tween"] = "TW", ["UnAnchor"] = "UA",
    ["ConveyorSpeed"] = "Z", ["Light Brightness"] = "LB",
    ["Light Color"] = "LC", ["Light Range"] = "LR",
    ["Light Face"] = "LF",
}

local function getValueType(v)
    if v:IsA("NumberValue") or v:IsA("IntValue") or v:IsA("FloatValue") then return "NumberValue"
    elseif v:IsA("StringValue") then return "StringValue"
    elseif v:IsA("BoolValue") then return "BoolValue"
    elseif v:IsA("Color3Value") then return "ColorValue"
    elseif v:IsA("Vector3Value") then return "Vector3Value"
    elseif v:IsA("CFrameValue") then return "CFrameValue"
    else return "StringValue" end
end

local function getValueString(v)
    pcall(function()
        if v:IsA("Color3Value") then
            local c = v.Value
            return math.floor(c.R * 255) .. ", " .. math.floor(c.G * 255) .. ", " .. math.floor(c.B * 255)
        elseif v:IsA("Vector3Value") then
            local s = v.Value
            return math.floor(s.X * 100) / 100 .. ", " .. math.floor(s.Y * 100) / 100 .. ", " .. math.floor(s.Z * 100) / 100
        elseif v:IsA("BoolValue") then
            return tostring(v.Value)
        else
            return tostring(v.Value)
        end
    end)
    return tostring(v.Value)
end

local function applyValueToObject(v, rawStr, valType)
    pcall(function()
        if valType == "NumberValue" then
            local n = tonumber(rawStr)
            if n then v.Value = n end
        elseif valType == "BoolValue" then
            if rawStr == "true" then v.Value = true
            elseif rawStr == "false" then v.Value = false end
        elseif valType == "ColorValue" then
            local nums = {}
            for num in rawStr:gmatch("-?%d+%.?%d*") do table.insert(nums, tonumber(num)) end
            if #nums >= 3 then
                v.Value = Color3.new(nums[1] / 255, nums[2] / 255, nums[3] / 255)
            end
        elseif valType == "StringValue" then
            v.Value = rawStr
        end
    end)
end

local function getPartType(part, propName)
    if not part then return "Nothing", false end
    local pName = part.Name
    local isATT = (pName == "Advanced Tools Part" or pName == "Advanced Part")
    local isGPT = (pName == "Global Properties Part" or pName == "Global property part")
    if isATT or isGPT then
        if propName == "Reflectance" or propName == "Transparency" or propName == "Slipperiness" then
            return "Nothing", false
        end
        if isATT then return "ATT", true end
        if isGPT then return "GPT", true end
    end
    if propMap[propName] then
        return "Nothing", true
    end
    return "Nothing", false
end

local overrideLoopRunning = true
coroutine.resume(coroutine.create(function()
    while overrideLoopRunning and wait(2) do
        for i = #persistentOverrides, 1, -1 do
            local entry = persistentOverrides[i]
            if not entry.active or not entry.obj or not entry.obj.Parent then
                table.remove(persistentOverrides, i)
            else
                pcall(function()
                    applyValueToObject(entry.obj, entry.rawStr, entry.vtype)
                end)
            end
        end
    end
end))

local function setPartProperty(part, propName, typedVal, rawStr, valType, valObj)
    if valObj then
        pcall(function() applyValueToObject(valObj, rawStr, valType) end)
    end

    spawn(function()
        local handlerMode, isActive = getPartType(part, propName)
        local results = ""

        local success, err = pcall(function()
            if handlerMode == "ATT" then
                local bhvr = game:GetService("ReplicatedStorage").Events.BehaviourObject
                bhvr:InvokeServer({part}, "ATT", propName)
                bhvr:InvokeServer({part}, "DefaultNumberValue", typedVal)
                sendATTStep3(bhvr, part, "ATT", propName)
                wait(0.1)
                sendATTStep3(bhvr, part, "ATT", propName)
                wait(0.1)
                sendATTStep3(bhvr, part, "ATT", propName)
                results = "3-step:ATT "
            elseif handlerMode == "GPT" then
                local bhvr = game:GetService("ReplicatedStorage").Events.BehaviourObject
                bhvr:InvokeServer({part}, "GPT", getGPTCategory(propName))
                bhvr:InvokeServer({part}, "DefaultNumberValue", typedVal)
                sendATTStep3(bhvr, part, "GPT", propName)
                wait(0.1)
                sendATTStep3(bhvr, part, "GPT", propName)
                results = "3-step:GPT "
            elseif handlerMode == "Nothing" and isActive == false then
                game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer({part}, propName, typedVal)
                results = "PaintObject "
            elseif handlerMode == "Nothing" and isActive == true then
                local code = propMap[propName]
                if code then
                    game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer({part}, code, typedVal)
                    results = "Code[" .. code .. "] "
                end
            end
        end)

        if not success then
            results = "ERR: " .. tostring(err)
        end

        if valObj and forceOverrideEnabled then
            for j = 1, #persistentOverrides do
                if persistentOverrides[j].obj == valObj then
                    persistentOverrides[j].active = false
                end
            end
            table.insert(persistentOverrides, {
                obj = valObj, rawStr = rawStr, vtype = valType, active = true
            })
            results = results .. "[FORCE]"
        end

        if valObj then
            pcall(function() applyValueToObject(valObj, rawStr, valType) end)
        end

        startPermanentATTLock(part, propName, typedVal, rawStr, valType, valObj, handlerMode)

        pcall(function()
            customOutput(
                "Set " .. propName .. " = " .. tostring(typedVal) .. " [PERMANENT LOCK] " .. results, color
            )
        end)
    end)
end

-- ==================== UNCAPPING BYPASS SYSTEM ====================

local uncapLoopRunning = false
local uncapTarget = nil

-- ==================== PERMANENT ATT LOCK SYSTEM ====================
local attLocks = {}

local function startPermanentATTLock(part, propName, desiredVal, rawStr, valType, valObj, handlerMode)
    for i = 1, #attLocks do
        if attLocks[i].part == part and attLocks[i].propName == propName and attLocks[i].running then
            attLocks[i].desiredVal = desiredVal
            attLocks[i].rawStr = rawStr
            attLocks[i].valType = valType
            attLocks[i].valObj = valObj
            return
        end
    end

    local lock = {
        part = part, propName = propName, desiredVal = desiredVal,
        rawStr = rawStr, valType = valType, valObj = valObj,
        handlerMode = handlerMode, running = true
    }
    table.insert(attLocks, lock)

    coroutine.resume(coroutine.create(function()
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
        if not remote then lock.running = false return end
        local bhvr = remote:FindFirstChild("BehaviourObject")
        local paint = remote:FindFirstChild("PaintObject")

        local isATT = (handlerMode == "ATT" or handlerMode == "GPT")
        local cat = "Skybox"
        if handlerMode == "GPT" then cat = getGPTCategory(propName)
        elseif handlerMode == "ATT" then cat = propName end

        local code = propMap[propName]
        local strippedName = stripValSuffix(propName)
        if not code then code = propMap[strippedName] end

        local count = 0
        while lock.running and part and part.Parent do
            count = count + 1

            if valObj and valObj.Parent then
                pcall(function() applyValueToObject(valObj, rawStr, valType) end)
            end

            if isATT and bhvr then
                pcall(function()
                    local dnv = part:FindFirstChild("DefaultNumberValue")
                    if dnv then
                        if dnv:IsA("NumberValue") then
                            dnv.Value = desiredVal
                        elseif dnv:IsA("StringValue") then
                            dnv.Value = tostring(desiredVal)
                        end
                    end
                end)
            end

            if count % 5 == 0 then
                if isATT and bhvr then
                    pcall(function()
                        bhvr:InvokeServer({part}, handlerMode, cat)
                        bhvr:InvokeServer({part}, "DefaultNumberValue", desiredVal)
                        sendATTStep3(bhvr, part, handlerMode, propName)
                    end)
                else
                    if code and bhvr then
                        pcall(function() bhvr:InvokeServer({part}, code, desiredVal) end)
                    end
                    if bhvr then
                        pcall(function() bhvr:InvokeServer({part}, propName, desiredVal) end)
                    end
                    if paint then
                        pcall(function() paint:InvokeServer({part}, propName, desiredVal) end)
                    end
                end
            end

            if count % 100 == 0 and code and strippedName ~= propName and bhvr then
                pcall(function() bhvr:InvokeServer({part}, code, desiredVal) end)
                pcall(function() bhvr:InvokeServer({part}, strippedName, desiredVal) end)
            end

            wait(1)
        end

        lock.running = false
    end))

    pcall(function()
        customOutput(
            "[LOCK] Permanent lock started for " .. propName .. " = " .. tostring(desiredVal), Color3.fromRGB(0, 255, 100)
        )
    end)
end

local function stopAllATTLocks()
    for i = 1, #attLocks do
        attLocks[i].running = false
    end
    attLocks = {}
end

local function stopATTLock(part, propName)
    for i = #attLocks, 1, -1 do
        if attLocks[i].part == part and attLocks[i].propName == propName then
            attLocks[i].running = false
            table.remove(attLocks, i)
        end
    end
end

local function findValueObjectDeep(parent, targetName)
    local result = nil
    pcall(function()
        local kids = parent:GetChildren()
        for i = 1, #kids do
            local child = kids[i]
            if child:IsA("ValueBase") and child.Name == targetName then
                result = child
                break
            end
            if not result then
                local isContainer = false
                pcall(function()
                    if child:IsA("Folder") or child:IsA("Configuration") or child:IsA("Model") then
                        isContainer = true
                    end
                end)
                if isContainer then
                    result = findValueObjectDeep(child, targetName)
                    if result then break end
                end
            end
        end
    end)
    return result
end

local function tryDirectChildEdit(part, propName, desiredVal, rawStr, valType)
    local found = false
    pcall(function()
        local kids = part:GetChildren()
        for i = 1, #kids do
            local child = kids[i]
            if child:IsA("NumberValue") then
                local nameMatch = (child.Name == propName)
                local valueMatch = false
                pcall(function()
                    if type(desiredVal) == "number" then
                        valueMatch = (math.abs(child.Value - desiredVal) < 1)
                    end
                end)
                if nameMatch or valueMatch then
                    pcall(function() child.Value = desiredVal end)
                    found = true
                end
            end
            if child:IsA("StringValue") and type(desiredVal) == "string" then
                if child.Name == propName then
                    pcall(function() child.Value = desiredVal end)
                    found = true
                end
            end
            if child:IsA("IntValue") then
                if child.Name == propName then
                    pcall(function() child.Value = desiredVal end)
                    found = true
                end
            end
            if not found then
                local isContainer = false
                pcall(function()
                    if child:IsA("Folder") or child:IsA("Configuration") or child:IsA("Model") then
                        isContainer = true
                    end
                end)
                if isContainer then
                    local nested = findValueObjectDeep(child, propName)
                    if nested then
                        pcall(function() applyValueToObject(nested, rawStr, valType) end)
                        found = true
                    end
                end
            end
        end
    end)
    return found
end

local function tryEditDefaultNumberValue(part, desiredVal)
    local found = false
    pcall(function()
        local dnv = part:FindFirstChild("DefaultNumberValue")
        if dnv then
            if dnv:IsA("NumberValue") or dnv:IsA("IntValue") or dnv:IsA("FloatValue") then
                pcall(function() dnv.Value = desiredVal end)
                found = true
            elseif dnv:IsA("StringValue") then
                pcall(function() dnv.Value = tostring(desiredVal) end)
                found = true
            end
        end
    end)
    return found
end

local function tryRapidFire(part, handlerMode, propName, desiredVal, count)
    local cat = "Skybox"
    if handlerMode == "GPT" then cat = getGPTCategory(propName)
    elseif handlerMode == "ATT" then cat = propName end
    local hits = 0
    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
    local bhvr = remote and remote:FindFirstChild("BehaviourObject")
    if not bhvr then return 0 end
    pcall(function()
        for i = 1, count do
            bhvr:InvokeServer({part}, handlerMode, cat)
            bhvr:InvokeServer({part}, "DefaultNumberValue", desiredVal)
            sendATTStep3(bhvr, part, handlerMode, propName)
            hits = hits + 1
        end
    end)
    return hits
end

local function tryStringBypass(part, handlerMode, propName, desiredVal, rawStr)
    local cat = "Skybox"
    if handlerMode == "GPT" then cat = getGPTCategory(propName)
    elseif handlerMode == "ATT" then cat = propName end
    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
    if not remote then return false end
    local bhvr = remote:FindFirstChild("BehaviourObject")
    if not bhvr then return false end
    local ok = false
    pcall(function()
        bhvr:InvokeServer({part}, handlerMode, cat)
        bhvr:InvokeServer({part}, "DefaultNumberValue", rawStr)
        sendATTStep3(bhvr, part, handlerMode, propName)
        ok = true
    end)
    return ok
end

local function tryUncapValue(part, propName, desiredVal, rawStr, valType, valObj, handlerMode)
    pcall(function()
        customOutput(
            "[UNCAP] Starting bypass for " .. propName .. " = " .. tostring(desiredVal) .. " (" .. handlerMode .. ")", Color3.fromRGB(255, 165, 0)
        )
    end)

    if valObj then
        pcall(function() applyValueToObject(valObj, rawStr, valType) end)
    end

    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
    if not remote then
        pcall(function()
            customOutput("[UNCAP] No Events folder found!", Color3.new(1, 0, 0))
        end)
        return
    end

    if handlerMode == "ATT" or handlerMode == "GPT" then
        local cat = "Skybox"
        if handlerMode == "GPT" then cat = getGPTCategory(propName)
        elseif handlerMode == "ATT" then cat = propName end
        local bhvr = remote:FindFirstChild("BehaviourObject")

        if bhvr then
            pcall(function()
                bhvr:InvokeServer({part}, handlerMode, cat)
                bhvr:InvokeServer({part}, "DefaultNumberValue", desiredVal)
                sendATTStep3(bhvr, part, handlerMode, propName)
            end)

            wait(0.1)
            sendATTStep3(bhvr, part, handlerMode, propName)
            wait(0.1)
            sendATTStep3(bhvr, part, handlerMode, propName)
        end

        wait(0.1)

        local dnvOk = tryEditDefaultNumberValue(part, desiredVal)
        pcall(function()
            if dnvOk then
                customOutput(
                    "[UNCAP] Edited DefaultNumberValue directly!", Color3.fromRGB(255, 200, 0)
                )
            end
        end)

        local childOk = tryDirectChildEdit(part, propName, desiredVal, rawStr, valType)
        pcall(function()
            if childOk then
                customOutput(
                    "[UNCAP] Edited child value directly!", Color3.fromRGB(255, 200, 0)
                )
            end
        end)

        if type(desiredVal) == "number" then
            tryStringBypass(part, handlerMode, propName, desiredVal, rawStr)
            wait(0.1)
        end

        local hits = tryRapidFire(part, handlerMode, propName, desiredVal, 10)
        pcall(function()
            customOutput(
                "[UNCAP] Rapid-fire: " .. hits .. " bursts", Color3.fromRGB(255, 200, 0)
            )
        end)

        wait(0.1)

        tryEditDefaultNumberValue(part, desiredVal)
        tryDirectChildEdit(part, propName, desiredVal, rawStr, valType)

    else
        local code = propMap[propName]
        local strippedName = nil
        if not code then
            strippedName = propName:gsub("Val$", "")
            strippedName = strippedName:gsub("Value$", "")
            code = propMap[strippedName]
        end

        if code and remote:FindFirstChild("BehaviourObject") then
            pcall(function()
                remote.BehaviourObject:InvokeServer({part}, code, desiredVal)
            end)
            pcall(function()
                customOutput(
                    "[UNCAP] Sent via code [" .. code .. "] for " .. propName, Color3.fromRGB(255, 200, 0)
                )
            end)
        end

        if remote:FindFirstChild("PaintObject") then
            if strippedName then
                pcall(function()
                    remote.PaintObject:InvokeServer({part}, strippedName, desiredVal)
                end)
            end
            pcall(function()
                remote.PaintObject:InvokeServer({part}, propName, desiredVal)
            end)
        end

        if remote:FindFirstChild("BehaviourObject") then
            if strippedName then
                pcall(function()
                    remote.BehaviourObject:InvokeServer({part}, strippedName, desiredVal)
                end)
            end
            pcall(function()
                remote.BehaviourObject:InvokeServer({part}, propName, desiredVal)
            end)
        end

        if type(desiredVal) == "number" and remote:FindFirstChild("BehaviourObject") then
            if code then
                pcall(function()
                    remote.BehaviourObject:InvokeServer({part}, code, rawStr)
                end)
            end
            if strippedName then
                pcall(function()
                    remote.BehaviourObject:InvokeServer({part}, strippedName, rawStr)
                end)
            end
            pcall(function()
                remote.BehaviourObject:InvokeServer({part}, propName, rawStr)
            end)
            pcall(function()
                customOutput(
                    "[UNCAP] Sent as string bypass!", Color3.fromRGB(255, 200, 0)
                )
            end)
        end

        wait(0.1)

        local spamHits = 0
        pcall(function()
            for i = 1, 10 do
                if code and remote:FindFirstChild("BehaviourObject") then
                    remote.BehaviourObject:InvokeServer({part}, code, desiredVal)
                end
                if strippedName and remote:FindFirstChild("BehaviourObject") then
                    remote.BehaviourObject:InvokeServer({part}, strippedName, desiredVal)
                end
                if remote:FindFirstChild("PaintObject") then
                    if strippedName then
                        remote.PaintObject:InvokeServer({part}, strippedName, desiredVal)
                    end
                    remote.PaintObject:InvokeServer({part}, propName, desiredVal)
                end
                spamHits = spamHits + 1
            end
        end)
        pcall(function()
            customOutput(
                "[UNCAP] Rapid-fire: " .. spamHits .. " bursts", Color3.fromRGB(255, 200, 0)
            )
        end)

        wait(0.1)

        tryDirectChildEdit(part, propName, desiredVal, rawStr, valType)
        tryEditDefaultNumberValue(part, desiredVal)
    end

    if valObj then
        pcall(function() applyValueToObject(valObj, rawStr, valType) end)
    end

    if valObj and forceOverrideEnabled then
        for j = 1, #persistentOverrides do
            if persistentOverrides[j].obj == valObj then
                persistentOverrides[j].active = false
            end
        end
        table.insert(persistentOverrides, {
            obj = valObj, rawStr = rawStr, vtype = valType, active = true
        })
    end

    pcall(function()
        customOutput(
            "[UNCAP] All methods complete! Check if value stuck.", Color3.fromRGB(0, 255, 100)
        )
    end)
end

-- ==================== CLONE LOCK BYPASS ====================

local lastClonedPartRef = nil

local function tryCloneLock(part, propName, desiredVal, rawStr, valType, handlerMode, valObj, gravityMode)
    pcall(function()
        customOutput(
            "[CLONE] Attempting clone lock for " .. propName .. " (gravity=" .. tostring(gravityMode) .. ")", Color3.fromRGB(0, 200, 255)
        )
    end)

    local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
    if not remote then return nil end
    if not part or not part.Parent then return nil end

    local parent = part.Parent
    local cframe = part.CFrame
    local clone = nil

    pcall(function()
        if gravityMode then
            clone = part:Clone()
            if clone then
                local cloneValObj = findValueObjectDeep(clone, propName)
                if cloneValObj then
                    pcall(function() applyValueToObject(cloneValObj, rawStr, valType) end)
                end
                local kids = clone:GetChildren()
                for i = 1, #kids do
                    local child = kids[i]
                    if child:IsA("ValueBase") and child.Name == propName then
                        pcall(function() applyValueToObject(child, rawStr, valType) end)
                    end
                    local isContainer = false
                    pcall(function()
                        if child:IsA("Folder") or child:IsA("Configuration") or child:IsA("Model") then
                            isContainer = true
                        end
                    end)
                    if isContainer then
                        local nested = findValueObjectDeep(child, propName)
                        if nested then
                            pcall(function() applyValueToObject(nested, rawStr, valType) end)
                        end
                    end
                end

                local cloneDNV = clone:FindFirstChild("DefaultNumberValue")
                if cloneDNV then
                    pcall(function()
                        if cloneDNV:IsA("NumberValue") then
                            cloneDNV.Value = desiredVal
                        elseif cloneDNV:IsA("StringValue") then
                            cloneDNV.Value = tostring(desiredVal)
                        end
                    end)
                end

                clone.CFrame = cframe
                clone.Parent = parent

                wait(0.05)

                local code = propMap[propName]
                local strippedName = propName:gsub("Val$", "")
                strippedName = strippedName:gsub("Value$", "")
                if not code then code = propMap[strippedName] end

                if code and remote:FindFirstChild("BehaviourObject") then
                    pcall(function()
                        remote.BehaviourObject:InvokeServer({clone}, code, desiredVal)
                    end)
                end
                if remote:FindFirstChild("BehaviourObject") then
                    pcall(function()
                        remote.BehaviourObject:InvokeServer({clone}, propName, desiredVal)
                    end)
                    if strippedName and strippedName ~= propName then
                        pcall(function()
                            remote.BehaviourObject:InvokeServer({clone}, strippedName, desiredVal)
                        end)
                    end
                end
                if remote:FindFirstChild("PaintObject") then
                    pcall(function()
                        remote.PaintObject:InvokeServer({clone}, propName, desiredVal)
                    end)
                    if strippedName and strippedName ~= propName then
                        pcall(function()
                            remote.PaintObject:InvokeServer({clone}, strippedName, desiredVal)
                        end)
                    end
                end

                wait(0.05)
                if cloneValObj then
                    pcall(function() applyValueToObject(cloneValObj, rawStr, valType) end)
                end
                tryDirectChildEdit(clone, propName, desiredVal, rawStr, valType)
                tryEditDefaultNumberValue(clone, desiredVal)

                part:Destroy()

                pcall(function()
                    customOutput(
                        "[CLONE] Gravity clone lock SUCCESS! Value set AFTER clone + parent", Color3.fromRGB(0, 255, 200)
                    )
                end)
            end
        else
            local code = propMap[propName]
            local strippedName = propName:gsub("Val$", "")
            strippedName = strippedName:gsub("Value$", "")
            if not code then code = propMap[strippedName] end

            if handlerMode == "ATT" or handlerMode == "GPT" then
                local cat = "Skybox"
                if handlerMode == "GPT" then cat = getGPTCategory(propName)
                elseif handlerMode == "ATT" then cat = propName end

                pcall(function()
                    local bhvr = remote:FindFirstChild("BehaviourObject")
                    if bhvr then
                        bhvr:InvokeServer({part}, handlerMode, cat)
                        bhvr:InvokeServer({part}, "DefaultNumberValue", desiredVal)
                        sendATTStep3(bhvr, part, handlerMode, propName)
                    end
                end)
            else
                if code and remote:FindFirstChild("BehaviourObject") then
                    pcall(function()
                        remote.BehaviourObject:InvokeServer({part}, code, desiredVal)
                    end)
                end
                if remote:FindFirstChild("BehaviourObject") then
                    pcall(function()
                        remote.BehaviourObject:InvokeServer({part}, propName, desiredVal)
                    end)
                end
                if remote:FindFirstChild("PaintObject") then
                    pcall(function()
                        remote.PaintObject:InvokeServer({part}, propName, desiredVal)
                    end)
                end
            end

            wait(0.05)

            if valObj then
                pcall(function() applyValueToObject(valObj, rawStr, valType) end)
            end
            tryDirectChildEdit(part, propName, desiredVal, rawStr, valType)
            tryEditDefaultNumberValue(part, desiredVal)

            clone = part:Clone()
            if clone then
                local cloneValObj = findValueObjectDeep(clone, propName)
                if cloneValObj then
                    pcall(function() applyValueToObject(cloneValObj, rawStr, valType) end)
                end
                tryDirectChildEdit(clone, propName, desiredVal, rawStr, valType)
                tryEditDefaultNumberValue(clone, desiredVal)

                clone.CFrame = cframe
                clone.Parent = parent

                part:Destroy()

                pcall(function()
                    customOutput(
                        "[CLONE] Clone lock SUCCESS! Value frozen on new part", Color3.fromRGB(0, 255, 200)
                    )
                end)
            end
        end
    end)

    if clone then
        lastClonedPartRef = clone
        selectedPartRef = clone
    end

    return clone
end

local function startUncapLoop()
    if uncapLoopRunning then return end
    if not uncapTarget then return end
    uncapLoopRunning = true

    coroutine.resume(coroutine.create(function()
        local count = 0
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
        local bhvr = nil
        local paint = nil
        if remote then
            bhvr = remote:FindFirstChild("BehaviourObject")
            paint = remote:FindFirstChild("PaintObject")
        end

        local t = uncapTarget
        local code = propMap[t.propName]
        local strippedName = t.propName:gsub("Val$", "")
        strippedName = strippedName:gsub("Value$", "")
        if not code then code = propMap[strippedName] end

        local isATT = (t.handlerMode == "ATT" or t.handlerMode == "GPT")
        local cat = "Skybox"
        if t.handlerMode == "GPT" then cat = getGPTCategory(t.propName)
        elseif t.handlerMode == "ATT" then cat = t.propName end

        while uncapLoopRunning and uncapTarget and uncapTarget.part and uncapTarget.part.Parent do
            count = count + 1
            local part = t.part

            if t.valObj and t.valObj.Parent then
                pcall(function() applyValueToObject(t.valObj, t.rawStr, t.valType) end)
            end

            if isATT then
                pcall(function()
                    local dnv = part:FindFirstChild("DefaultNumberValue")
                    if dnv then
                        if dnv:IsA("NumberValue") then
                            dnv.Value = t.desiredVal
                        elseif dnv:IsA("StringValue") then
                            dnv.Value = tostring(t.desiredVal)
                        end
                    end
                end)
            end

            if t.stringMode then
                if code and bhvr then
                    pcall(function() bhvr:InvokeServer({part}, code, t.rawStr) end)
                end
                if paint then
                    pcall(function() paint:InvokeServer({part}, t.propName, t.rawStr) end)
                end
            end

            if count % 10 == 0 then
                t = uncapTarget
                part = t.part
                if isATT and bhvr then
                    pcall(function()
                        bhvr:InvokeServer({part}, t.handlerMode, cat)
                        bhvr:InvokeServer({part}, "DefaultNumberValue", t.desiredVal)
                        sendATTStep3(bhvr, part, t.handlerMode, t.propName)
                    end)
                else
                    if code and bhvr then
                        pcall(function() bhvr:InvokeServer({part}, code, t.desiredVal) end)
                    end
                    if bhvr then
                        pcall(function() bhvr:InvokeServer({part}, t.propName, t.desiredVal) end)
                    end
                    if paint then
                        pcall(function() paint:InvokeServer({part}, t.propName, t.desiredVal) end)
                    end
                end
            end

            if count % 100 == 0 then
                t = uncapTarget
                tryDirectChildEdit(t.part, t.propName, t.desiredVal, t.rawStr, t.valType)
                tryEditDefaultNumberValue(t.part, t.desiredVal)
                local freshVal = findValueObjectDeep(t.part, t.propName)
                if freshVal then t.valObj = freshVal end
                uncapTarget.valObj = t.valObj
            end

            wait(1)
        end

        uncapLoopRunning = false
        pcall(function()
            customOutput(
                "[UNCAP] Loop stopped (" .. count .. " ticks)", Color3.fromRGB(255, 165, 0)
            )
        end)
    end))
end

local function scanPartValues(part)
    local found = {}
    local scanned = {}

    local skipClasses = {
        ["Weld"] = true, ["Snap"] = true, ["Motor6D"] = true,
        ["WeldConstraint"] = true, ["RodConstraint"] = true,
        ["BallSocketConstraint"] = true, ["HingeConstraint"] = true,
        ["AlignPosition"] = true, ["AlignOrientation"] = true,
        ["Attachment"] = true, ["SurfaceGui"] = true,
        ["BillboardGui"] = true, ["TouchTransmitter"] = true,
        ["Script"] = true, ["LocalScript"] = true, ["ModuleScript"] = true,
        ["RemoteEvent"] = true, ["RemoteFunction"] = true,
        ["BindableEvent"] = true, ["BindableFunction"] = true,
        ["UIListLayout"] = true, ["UIGridLayout"] = true,
        ["UIPadding"] = true, ["UIStroke"] = true, ["UICorner"] = true,
        ["Frame"] = true, ["ScrollingFrame"] = true,
        ["TextLabel"] = true, ["TextButton"] = true,
        ["ImageLabel"] = true, ["ImageButton"] = true,
        ["TextBox"] = true, ["ViewportFrame"] = true,
        ["Sound"] = true, ["AudioEmitter"] = true,
        ["Highlight"] = true, ["SelectionBox"] = true, ["BoxHandleAdornment"] = true,
        ["ParticleEmitter"] = true, ["Fire"] = true, ["Smoke"] = true, ["Sparkles"] = true,
        ["PointLight"] = true, ["SurfaceLight"] = true, ["SpotLight"] = true,
        ["Trail"] = true, ["Beam"] = true,
        ["BodyVelocity"] = true, ["BodyForce"] = true, ["BodyPosition"] = true,
        ["BodyGyro"] = true, ["BodyAngularVelocity"] = true, ["BodyThrust"] = true,
        ["RocketPropulsion"] = true, ["VectorForce"] = true,
    }

    local function canRecurse(child)
        local ok, r = pcall(function()
            return child:IsA("Folder") or child:IsA("Configuration") or child:IsA("Model")
                or child:IsA("IntValue") or child:IsA("ObjectValue")
        end)
        return ok and r
    end

    local function scan(parent, depth)
        if not parent or depth > 5 then return end
        local ok, kids = pcall(function() return parent:GetChildren() end)
        if not ok or not kids then return end
        for i = 1, #kids do
            local child = kids[i]
            local cname = child.ClassName
            if not cname then break end

            local skip = skipClasses[cname] or false
            if not skip then
                local ok2, skip2 = pcall(function()
                    return child:IsA("GuiBase") or child:IsA("BasePart")
                        or child:IsA("DataModelMesh") or (child:IsA("Decal") or child:IsA("Texture"))
                end)
                if ok2 and skip2 then skip = true end
            end

            local shouldRecurse = canRecurse(child)
            local key = cname .. child.Name

            if not skip then
                local isVal = false
                pcall(function()
                    if child:IsA("ValueBase") and not scanned[key] then
                        scanned[key] = true
                        table.insert(found, {
                            name = child.Name, obj = child,
                            type = getValueType(child), depth = depth,
                            source = "child", class = cname
                        })
                        isVal = true
                    end
                end)
                pcall(function()
                    if child:IsA("ObjectValue") and not scanned[key] then
                        scanned[key] = true
                        local refName = "nil"
                        pcall(function() refName = child.Value and child.Value.Name or "nil" end)
                        table.insert(found, {
                            name = child.Name, obj = child,
                            type = "ObjectValue", depth = depth,
                            source = "child", class = cname,
                            displayVal = refName
                        })
                    end
                end)
            end

            if shouldRecurse then
                scan(child, depth + 1)
            end
        end
    end

    scan(part, 0)
    return found
end


local function openInspector(part)
    selectedPartRef = part
    InspectorFrame.Visible = true
    InspectTitle.Text = "Inspect: " .. part.Name

    for _, child in ipairs(InspectScroll:GetChildren()) do
        if child:IsA("Frame") or child:IsA("TextLabel") or child:IsA("TextButton") then
            child:Destroy()
        end
    end

    local refreshBtn = Instance.new("TextButton")
    refreshBtn.Size = UDim2.new(0.25, 0, 0, 26)
    refreshBtn.BackgroundColor3 = Color3.fromRGB(50, 130, 50)
    refreshBtn.Text = "Refresh"
    refreshBtn.TextColor3 = Color3.new(1, 1, 1)
    refreshBtn.Font = Enum.Font.GothamBold
    refreshBtn.TextScaled = true
    refreshBtn.Parent = InspectScroll
    Instance.new("UICorner", refreshBtn).CornerRadius = UDim.new(0, 5)
    refreshBtn.MouseButton1Click:Connect(function()
        if selectedPartRef and selectedPartRef.Parent then openInspector(selectedPartRef) end
    end)

    local forceBtn = Instance.new("TextButton")
    forceBtn.Size = UDim2.new(0.37, 0, 0, 26)
    forceBtn.Position = UDim2.new(0.26, 0, 0, 0)
    forceBtn.BackgroundColor3 = forceOverrideEnabled and Color3.fromRGB(180, 50, 50) or Color3.fromRGB(60, 60, 60)
    forceBtn.Text = forceOverrideEnabled and "FORCE: ON" or "FORCE: OFF"
    forceBtn.TextColor3 = Color3.new(1, 1, 1)
    forceBtn.Font = Enum.Font.GothamBold
    forceBtn.TextScaled = true
    forceBtn.Parent = InspectScroll
    Instance.new("UICorner", forceBtn).CornerRadius = UDim.new(0, 5)
    forceBtn.MouseButton1Click:Connect(function()
        forceOverrideEnabled = not forceOverrideEnabled
        forceBtn.BackgroundColor3 = forceOverrideEnabled and Color3.fromRGB(180, 50, 50) or Color3.fromRGB(60, 60, 60)
        forceBtn.Text = forceOverrideEnabled and "FORCE: ON" or "FORCE: OFF"
        if not forceOverrideEnabled then
            for i = 1, #persistentOverrides do
                persistentOverrides[i].active = false
            end
            persistentOverrides = {}
        end
        pcall(function()
            customOutput(
                "Force Override: " .. tostring(forceOverrideEnabled), color
            )
        end)
    end)

    local clearBtn = Instance.new("TextButton")
    clearBtn.Size = UDim2.new(0.37, 0, 0, 26)
    clearBtn.Position = UDim2.new(0.63, 0, 0, 0)
    clearBtn.BackgroundColor3 = Color3.fromRGB(150, 100, 0)
    clearBtn.Text = "Clear (" .. #persistentOverrides .. ")"
    clearBtn.TextColor3 = Color3.new(1, 1, 1)
    clearBtn.Font = Enum.Font.GothamBold
    clearBtn.TextScaled = true
    clearBtn.Name = "ClearOverridesBtn"
    clearBtn.Parent = InspectScroll
    Instance.new("UICorner", clearBtn).CornerRadius = UDim.new(0, 5)
    clearBtn.MouseButton1Click:Connect(function()
        for i = 1, #persistentOverrides do
            persistentOverrides[i].active = false
        end
        persistentOverrides = {}
        clearBtn.Text = "Clear (0)"
        pcall(function()
            customOutput("Cleared all overrides!", color)
        end)
    end)

    local pTypeStr, _ = getPartType(selectedPartRef, "")
    local typeInfo = Instance.new("TextLabel")
    typeInfo.Size = UDim2.new(1, 0, 0, 18)
    typeInfo.BackgroundTransparency = 1
    typeInfo.Text = "Part Type: " .. pTypeStr .. " | Overrides: 0 active"
    typeInfo.TextColor3 = Color3.fromRGB(200, 200, 100)
    typeInfo.Font = Enum.Font.Gotham
    typeInfo.TextScaled = true
    typeInfo.Name = "PartTypeInfo"
    typeInfo.Parent = InspectScroll

    local uncapHeader = Instance.new("TextLabel")
    uncapHeader.Size = UDim2.new(1, 0, 0, 22)
    uncapHeader.BackgroundTransparency = 1
    uncapHeader.Text = "== Uncap Bypass (bypass server limits) =="
    uncapHeader.TextColor3 = Color3.fromRGB(255, 140, 0)
    uncapHeader.Font = Enum.Font.GothamBold
    uncapHeader.TextScaled = true
    uncapHeader.Parent = InspectScroll

    local uncapRow1 = Instance.new("Frame")
    uncapRow1.Size = UDim2.new(1, 0, 0, 26)
    uncapRow1.BackgroundColor3 = Color3.fromRGB(45, 35, 20)
    uncapRow1.Parent = InspectScroll
    Instance.new("UICorner", uncapRow1).CornerRadius = UDim.new(0, 5)

    local uncapPropLabel = Instance.new("TextLabel")
    uncapPropLabel.Size = UDim2.new(0.25, 0, 1, 0)
    uncapPropLabel.BackgroundTransparency = 1
    uncapPropLabel.Text = "Property"
    uncapPropLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
    uncapPropLabel.Font = Enum.Font.GothamBold
    uncapPropLabel.TextScaled = true
    uncapPropLabel.Parent = uncapRow1

    local uncapPropBox = Instance.new("TextBox")
    uncapPropBox.Size = UDim2.new(0.73, 0, 0.7, 0)
    uncapPropBox.Position = UDim2.new(0.25, 0, 0.15, 0)
    uncapPropBox.BackgroundColor3 = Color3.fromRGB(25, 20, 10)
    uncapPropBox.TextColor3 = Color3.new(1, 1, 1)
    uncapPropBox.PlaceholderText = "e.g. Avatar-MaxHealth"
    uncapPropBox.Text = ""
    uncapPropBox.Font = Enum.Font.Gotham
    uncapPropBox.TextScaled = true
    uncapPropBox.Name = "UncapPropBox"
    uncapPropBox.Parent = uncapRow1
    Instance.new("UICorner", uncapPropBox).CornerRadius = UDim.new(0, 4)

    local uncapRow2 = Instance.new("Frame")
    uncapRow2.Size = UDim2.new(1, 0, 0, 26)
    uncapRow2.BackgroundColor3 = Color3.fromRGB(45, 35, 20)
    uncapRow2.Parent = InspectScroll
    Instance.new("UICorner", uncapRow2).CornerRadius = UDim.new(0, 5)

    local uncapValLabel = Instance.new("TextLabel")
    uncapValLabel.Size = UDim2.new(0.25, 0, 1, 0)
    uncapValLabel.BackgroundTransparency = 1
    uncapValLabel.Text = "Value"
    uncapValLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
    uncapValLabel.Font = Enum.Font.GothamBold
    uncapValLabel.TextScaled = true
    uncapValLabel.Parent = uncapRow2

    local uncapValBox = Instance.new("TextBox")
    uncapValBox.Size = UDim2.new(0.73, 0, 0.7, 0)
    uncapValBox.Position = UDim2.new(0.25, 0, 0.15, 0)
    uncapValBox.BackgroundColor3 = Color3.fromRGB(25, 20, 10)
    uncapValBox.TextColor3 = Color3.new(1, 1, 1)
    uncapValBox.PlaceholderText = "e.g. 999999999"
    uncapValBox.Text = ""
    uncapValBox.Font = Enum.Font.Gotham
    uncapValBox.TextScaled = true
    uncapValBox.Name = "UncapValBox"
    uncapValBox.Parent = uncapRow2
    Instance.new("UICorner", uncapValBox).CornerRadius = UDim.new(0, 4)

    local uncapTypeRow = Instance.new("Frame")
    uncapTypeRow.Size = UDim2.new(1, 0, 0, 26)
    uncapTypeRow.BackgroundColor3 = Color3.fromRGB(45, 35, 20)
    uncapTypeRow.Parent = InspectScroll
    Instance.new("UICorner", uncapTypeRow).CornerRadius = UDim.new(0, 5)

    local uncapTypeLabel = Instance.new("TextLabel")
    uncapTypeLabel.Size = UDim2.new(0.25, 0, 1, 0)
    uncapTypeLabel.BackgroundTransparency = 1
    uncapTypeLabel.Text = "Send As"
    uncapTypeLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
    uncapTypeLabel.Font = Enum.Font.GothamBold
    uncapTypeLabel.TextScaled = true
    uncapTypeLabel.Parent = uncapTypeRow

    local uncapStringMode = false

    local uncapNumBtn = Instance.new("TextButton")
    uncapNumBtn.Size = UDim2.new(0.36, 0, 0.7, 0)
    uncapNumBtn.Position = UDim2.new(0.27, 0, 0.15, 0)
    uncapNumBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
    uncapNumBtn.Text = "NUMBER"
    uncapNumBtn.TextColor3 = Color3.new(1, 1, 1)
    uncapNumBtn.Font = Enum.Font.GothamBold
    uncapNumBtn.TextScaled = true
    uncapNumBtn.Parent = uncapTypeRow
    Instance.new("UICorner", uncapNumBtn).CornerRadius = UDim.new(0, 5)

    local uncapStrBtn = Instance.new("TextButton")
    uncapStrBtn.Size = UDim2.new(0.36, 0, 0.7, 0)
    uncapStrBtn.Position = UDim2.new(0.64, 0, 0.15, 0)
    uncapStrBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
    uncapStrBtn.Text = "STRING"
    uncapStrBtn.TextColor3 = Color3.fromRGB(150, 150, 150)
    uncapStrBtn.Font = Enum.Font.GothamBold
    uncapStrBtn.TextScaled = true
    uncapStrBtn.Parent = uncapTypeRow
    Instance.new("UICorner", uncapStrBtn).CornerRadius = UDim.new(0, 5)

    uncapNumBtn.MouseButton1Click:Connect(function()
        uncapStringMode = false
        uncapNumBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 0)
        uncapNumBtn.TextColor3 = Color3.new(1, 1, 1)
        uncapStrBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        uncapStrBtn.TextColor3 = Color3.fromRGB(150, 150, 150)
    end)

    uncapStrBtn.MouseButton1Click:Connect(function()
        uncapStringMode = true
        uncapStrBtn.BackgroundColor3 = Color3.fromRGB(0, 100, 200)
        uncapStrBtn.TextColor3 = Color3.new(1, 1, 1)
        uncapNumBtn.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
        uncapNumBtn.TextColor3 = Color3.fromRGB(150, 150, 150)
    end)

    local uncapRow3 = Instance.new("Frame")
    uncapRow3.Size = UDim2.new(1, 0, 0, 30)
    uncapRow3.BackgroundTransparency = 1
    uncapRow3.Parent = InspectScroll

    local uncapOnceBtn = Instance.new("TextButton")
    uncapOnceBtn.Size = UDim2.new(0.32, -2, 0.7, 0)
    uncapOnceBtn.Position = UDim2.new(0, 0, 0.15, 0)
    uncapOnceBtn.BackgroundColor3 = Color3.fromRGB(200, 120, 0)
    uncapOnceBtn.Text = "UNCAP ONCE"
    uncapOnceBtn.TextColor3 = Color3.new(1, 1, 1)
    uncapOnceBtn.Font = Enum.Font.GothamBold
    uncapOnceBtn.TextScaled = true
    uncapOnceBtn.Parent = uncapRow3
    Instance.new("UICorner", uncapOnceBtn).CornerRadius = UDim.new(0, 5)

    uncapOnceBtn.MouseButton1Click:Connect(function()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function()
                customOutput("No part selected!", Color3.new(1, 0, 0))
            end)
            return
        end
        local pName = uncapPropBox.Text
        local rawVal = uncapValBox.Text
        if pName == "" or rawVal == "" then
            pcall(function()
                customOutput("Fill in property + value!", Color3.new(1, 0, 0))
            end)
            return
        end
        local typedVal = tonumber(rawVal)
        if not typedVal then
            typedVal = rawVal
        end
        local hMode, _ = getPartType(selectedPartRef, pName)
        local valObj = findValueObjectDeep(selectedPartRef, pName)
        local sendVal = typedVal
        local sendType = "NumberValue"
        if uncapStringMode then
            sendVal = rawVal
            sendType = "StringValue"
        end
        tryUncapValue(selectedPartRef, pName, sendVal, rawVal, sendType, valObj, hMode)
    end)

    local uncapLoopBtn = Instance.new("TextButton")
    uncapLoopBtn.Size = UDim2.new(0.32, -2, 0.7, 0)
    uncapLoopBtn.Position = UDim2.new(0.34, 0, 0.15, 0)
    uncapLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
    uncapLoopBtn.Text = "UNCAP LOOP"
    uncapLoopBtn.TextColor3 = Color3.new(1, 1, 1)
    uncapLoopBtn.Font = Enum.Font.GothamBold
    uncapLoopBtn.TextScaled = true
    uncapLoopBtn.Name = "UncapLoopBtn"
    uncapLoopBtn.Parent = uncapRow3
    Instance.new("UICorner", uncapLoopBtn).CornerRadius = UDim.new(0, 5)

    uncapLoopBtn.MouseButton1Click:Connect(function()
        if uncapLoopRunning then
            uncapLoopRunning = false
            uncapTarget = nil
            uncapLoopBtn.Text = "UNCAP LOOP"
            uncapLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
            pcall(function()
                customOutput("[UNCAP] Stopped loop", Color3.fromRGB(255, 100, 0))
            end)
            return
        end

        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function()
                customOutput("No part selected!", Color3.new(1, 0, 0))
            end)
            return
        end
        local pName = uncapPropBox.Text
        local rawVal = uncapValBox.Text
        if pName == "" or rawVal == "" then
            pcall(function()
                customOutput("Fill in property + value!", Color3.new(1, 0, 0))
            end)
            return
        end
        local typedVal = tonumber(rawVal)
        if not typedVal then
            typedVal = rawVal
        end
        local hMode, _ = getPartType(selectedPartRef, pName)
        local valObj = findValueObjectDeep(selectedPartRef, pName)
        local sendVal = typedVal
        local sendType = "NumberValue"
        if uncapStringMode then
            sendVal = rawVal
            sendType = "StringValue"
        end

        uncapTarget = {
            part = selectedPartRef,
            propName = pName,
            desiredVal = sendVal,
            valObj = valObj,
            handlerMode = hMode,
            rawStr = rawVal,
            valType = sendType,
            stringMode = uncapStringMode
        }

        tryUncapValue(selectedPartRef, pName, sendVal, rawVal, sendType, valObj, hMode)
        startUncapLoop()

        uncapLoopBtn.Text = "STOP LOOP"
        uncapLoopBtn.BackgroundColor3 = Color3.fromRGB(220, 0, 0)
        local modeStr = ""
        if uncapStringMode then modeStr = " [STRING mode]" end
        pcall(function()
            customOutput(
                "[UNCAP] Loop started for " .. pName .. " = " .. tostring(sendVal) .. modeStr, Color3.fromRGB(255, 165, 0)
            )
        end)
    end)

    local uncapStopBtn = Instance.new("TextButton")
    uncapStopBtn.Size = UDim2.new(0.32, -2, 0.7, 0)
    uncapStopBtn.Position = UDim2.new(0.68, 0, 0.15, 0)
    uncapStopBtn.BackgroundColor3 = Color3.fromRGB(100, 30, 30)
    uncapStopBtn.Text = "STOP ALL"
    uncapStopBtn.TextColor3 = Color3.new(1, 1, 1)
    uncapStopBtn.Font = Enum.Font.GothamBold
    uncapStopBtn.TextScaled = true
    uncapStopBtn.Parent = uncapRow3
    Instance.new("UICorner", uncapStopBtn).CornerRadius = UDim.new(0, 5)

    uncapStopBtn.MouseButton1Click:Connect(function()
        uncapLoopRunning = false
        uncapTarget = nil
        stopAllATTLocks()
        uncapLoopBtn.Text = "UNCAP LOOP"
        uncapLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
        pcall(function()
            customOutput("[UNCAP] Stopped everything + all permanent locks", Color3.fromRGB(255, 100, 0))
        end)
    end)

    -- ==================== QUICK EFFECT COLORS ====================
    local qeHeader = Instance.new("TextLabel")
    qeHeader.Size = UDim2.new(1, 0, 0, 22)
    qeHeader.BackgroundTransparency = 1
    qeHeader.Text = "== Quick Effect Colors (R,G,B) =="
    qeHeader.TextColor3 = Color3.fromRGB(0, 200, 255)
    qeHeader.Font = Enum.Font.GothamBold
    qeHeader.TextScaled = true
    qeHeader.Parent = InspectScroll

    -- Each entry: {displayName, type, serverProperty [, extraArg]}
    -- type = effect name for EffectObject (3-arg), "gear" for BehaviourObject (4-arg)
    local quickColorDefs = {
        {"Fire Color",             "fire",         "Color"},
        {"Fire Secondary Color",  "fire",         "SecondaryColor"},
        {"Surface Light Color",    "surfacelight", "Color"},
        {"SpotLight Color",        "spotlight",    "Color"},
        {"Texture Color",          "texture",      "Color3"},
        {"Image Color",            "image",        "ImageColor3"},
        {"Text Color",             "text",         "TextColor3"},
        {"Smoke Color",            "smoke",        "Color"},
        {"Smoke Secondary Color", "smoke",        "SecondaryColor"},
        {"Outline Color",          "outline",      "Color3"},
        {"Surface Outline Color",  "outline",      "SurfaceColor3"},
        {"Light Color",            "light",        "Color"},
        {"Sparkle Color",         "sparkles",    "SparkleColor"},
        {"Sparkle Secondary Color","sparkles",    "SparkleSecondaryColor"},
        -- Gear Part colors (use BehaviourObject 4-arg: {part}, "DefaultColor3Value", color, "Color")
        {"Flashlight Color",      "gear",         "DefaultColor3Value", "Color"},
        {"Gun Color",              "gear",         "DefaultColor3Value", "Color"},
        -- Lighting colors (2-step: select property, then set DefaultColor3Value)
        -- ATT: {part}, "ATT", propName  then  {part}, "DefaultColor3Value", color
        -- GPT: {part}, "GPT", category  then  {part}, "DefaultColor3Value", color
        {"Fog Color",              "lighting",     "FogColor"},
        {"ColorShift Bottom",     "lighting",     "ColorShiftBottom"},
        {"Ambient",                "lighting",     "Ambient"},
        {"Outdoor Ambient",       "lighting",     "OutdoorAmbient"},
        {"ColorShift Top",        "lighting",     "ColorShiftTop"},
    }

    local function applyQuickColor(def, colorText)
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function() customOutput("No part selected!", Color3.new(1, 0, 0)) end)
            return
        end
        -- Parse "R,G,B" from textbox
        local vals = {}
        for num in string.gmatch(colorText, "(-?%d+%.?%d*)") do
            table.insert(vals, tonumber(num) or 0)
        end
        if #vals < 3 then
            pcall(function() customOutput("Use format: R,G,B (e.g. 999999,999999,999999)", Color3.new(1, 0, 0)) end)
            return
        end
        local r = vals[1] / 255
        local g = vals[2] / 255
        local b = vals[3] / 255
        local color = Color3.new(r, g, b)
        local effectType = def[2]
        local serverProp = def[3]
        local extraArg = def[4]
        pcall(function()
            if effectType == "gear" then
                -- BehaviourObject 4-arg pattern: {part}, "DefaultColor3Value", color, "Color"
                game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(
                    {selectedPartRef},
                    serverProp,
                    color,
                    extraArg
                )
                customOutput("[GEAR] " .. def[1] .. " = " .. vals[1] .. "," .. vals[2] .. "," .. vals[3], Color3.fromRGB(255, 200, 50))
            elseif effectType == "lighting" then
                -- Direct call matching RemoteSpy: {part}, "DefaultColor3Value", color
                game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(
                    {selectedPartRef},
                    "DefaultColor3Value",
                    color
                )
                customOutput("[LIGHTING] " .. def[1] .. " = " .. vals[1] .. "," .. vals[2] .. "," .. vals[3], Color3.fromRGB(255, 150, 50))
            else
                -- EffectObject 3-arg pattern: {part}, effectType, property, color
                game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(
                    {selectedPartRef},
                    effectType,
                    serverProp,
                    color
                )
                customOutput("[FX] " .. effectType .. "." .. serverProp .. " = " .. vals[1] .. "," .. vals[2] .. "," .. vals[3], Color3.fromRGB(0, 255, 200))
            end
        end)
    end

    -- ==================== RAINBOW (per-effect, shared state) ====================
    local rainbowColors = {
        {2.55e27, 65, 159},
        {2.55e27, 255, 159},
        {2.55e27, 255000000, 159},
        {255, 255000000, 159},
        {0, 25499999477760, 159},
        {0, 25499999477760, 255},
        {0, 25499999477760, 25499999477760},
        {0, 255, 25499999477760},
        {0, 0, 25499999477760},
        {255, 0, 25499999477760},
        {25500000000, 0, 25499999477760},
        {25500000000, 0, 255},
        {25500000000, 283333347840, 28333333217280},
    }

    local rbSelecting = false
    local rbParts = {}
    local rbNeeded = 13
    local rbConn = nil
    local rbActiveDef = nil  -- which effect def we're rainbowing
    local rbStatusLabel = nil
    local rbMouse = game:GetService("Players").LocalPlayer:GetMouse()

    local function stopRbSelect()
        rbSelecting = false
        if rbConn then rbConn:Disconnect(); rbConn = nil end
    end

    local function cleanRbHighlights()
        for _, obj in ipairs(workspace:GetDescendants()) do
            if obj:IsA("BasePart") then
                pcall(function()
                    local hl = obj:GetAttribute("_rbHL")
                    if hl then hl:Destroy(); obj:SetAttribute("_rbHL", nil) end
                end)
            end
        end
    end

    -- This is called when you click RB next to any effect
    local function startRainbowForEffect(def, statusLabel)
        rbStatusLabel = statusLabel
        if rbSelecting then
            stopRbSelect()
            cleanRbHighlights()
            rbParts = {}
            rbStatusLabel.Text = "Cancelled"
            return
        end

        rbActiveDef = def
        rbParts = {}
        rbSelecting = true
        cleanRbHighlights()
        rbStatusLabel.Text = "RB: Click 11 parts... 0/" .. rbNeeded
        rbStatusLabel.TextColor3 = Color3.fromRGB(255, 255, 0)
        pcall(function() customOutput("[RAINBOW] Click 11 parts for " .. def[1], Color3.fromRGB(255, 100, 200)) end)

        if rbConn then rbConn:Disconnect() end
        -- Use rbMouse.Button1Down - fires directly on 3D world clicks
        rbConn = rbMouse.Button1Down:Connect(function()
            if not rbSelecting then return end
            local target = rbMouse.Target
                if target and target:IsA("BasePart") then
                    for _, p in ipairs(rbParts) do
                        if p == target then return end
                    end
                    table.insert(rbParts, target)
                    -- Highlight (pcall in case game locks Highlight properties)
                    pcall(function()
                        local hl = Instance.new("Highlight")
                        hl.Adornee = target
                        hl.FillColor3 = Color3.fromRGB(255, 0, 255)
                        hl.FillTransparency = 0.6
                        hl.OutlineColor3 = Color3.fromRGB(255, 255, 0)
                        hl.OutlineTransparency = 0
                        hl.Parent = target
                        target:SetAttribute("_rbHL", hl)
                    end)

                    local n = #rbParts
                    rbStatusLabel.Text = "RB: Click 11 parts... " .. n .. "/" .. rbNeeded
                    if n >= rbNeeded then
                        stopRbSelect()
                        rbStatusLabel.Text = "All 11! Rainbowing..."
                        rbStatusLabel.TextColor3 = Color3.fromRGB(0, 255, 100)
                        pcall(function() customOutput("[RAINBOW] 11 parts selected! Rainbowing " .. def[1], Color3.fromRGB(0, 255, 100)) end)
                        -- Start rainbowing in spawn so it doesn't block
                        spawn(function()
                            local savedDef = rbActiveDef
                            local evts = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
                            if not evts then
                                rbStatusLabel.Text = "ERROR: No Events!"
                                return
                            end
                            local effectObj = evts:FindFirstChild("EffectObject")
                            local paintObj = evts:FindFirstChild("PaintObject")
                            local behavObj = evts:FindFirstChild("BehaviourObject")

                            local count = 0
                            for idx = 1, math.min(#rbParts, #rainbowColors) do
                                local part = rbParts[idx]
                                if not part or not part.Parent then continue end

                                -- Highlight current part with the rainbow color
                                local rc = rainbowColors[idx]
                                local hlCol = Color3.fromRGB(
                                    math.min(255, math.floor(rc[1] / 1000000)),
                                    math.min(255, math.floor(rc[2] / 1000000)),
                                    math.min(255, math.floor(rc[3] / 1000000))
                                )
                                -- Remove old highlight, add new colored one
                                pcall(function()
                                    local old = part:GetAttribute("_rbHL")
                                    if old then old:Destroy() end
                                end)
                                pcall(function()
                                    local newHl = Instance.new("Highlight")
                                    newHl.Adornee = part
                                    newHl.FillColor3 = hlCol
                                    newHl.FillTransparency = 0.4
                                    newHl.OutlineColor3 = Color3.new(1, 1, 1)
                                    newHl.OutlineTransparency = 0
                                    newHl.Parent = part
                                    part:SetAttribute("_rbHL", newHl)
                                end)

                                -- Apply the rainbow color to THIS effect only
                                local col = Color3.new(rc[1] / 255, rc[2] / 255, rc[3] / 255)
                                local eType = savedDef[2]
                                local sProp = savedDef[3]
                                local eArg = savedDef[4]
                                pcall(function()
                                    if eType == "gear" and behavObj then
                                        behavObj:InvokeServer({part}, sProp, col, eArg)
                                    elseif eType == "lighting" and behavObj then
                                        behavObj:InvokeServer({part}, "DefaultColor3Value", col)
                                    elseif effectObj then
                                        effectObj:InvokeServer({part}, eType, sProp, col)
                                    end
                                end)
                                count = count + 1
                                rbStatusLabel.Text = "RB: " .. def[1] .. " " .. count .. "/" .. rbNeeded
                                task.wait(1)
                            end

                            rbStatusLabel.Text = "RB done! " .. count .. " " .. def[1]
                            rbStatusLabel.TextColor3 = Color3.fromRGB(0, 255, 100)
                            pcall(function() customOutput("[RAINBOW] Done! " .. count .. " parts for " .. def[1], Color3.fromRGB(0, 255, 100)) end)
                            -- Clean highlights
                            cleanRbHighlights()
                        end)
                    end
                end
        end)
    end
    -- ==================== END RAINBOW ====================

    for i, def in ipairs(quickColorDefs) do
        local row = Instance.new("Frame")
        row.Size = UDim2.new(1, 0, 0, 26)
        row.BackgroundColor3 = Color3.fromRGB(20, 30, 45)
        row.Parent = InspectScroll
        Instance.new("UICorner", row).CornerRadius = UDim.new(0, 5)

        local lbl = Instance.new("TextLabel")
        lbl.Size = UDim2.new(0.25, 0, 1, 0)
        lbl.BackgroundTransparency = 1
        lbl.Text = def[1]
        lbl.TextColor3 = Color3.fromRGB(180, 220, 255)
        lbl.Font = Enum.Font.GothamBold
        lbl.TextScaled = true
        lbl.TextXAlignment = Enum.TextXAlignment.Left
        lbl.Parent = row

        local box = Instance.new("TextBox")
        box.Size = UDim2.new(0.35, 0, 0.7, 0)
        box.Position = UDim2.new(0.26, 0, 0.15, 0)
        box.BackgroundColor3 = Color3.fromRGB(15, 20, 35)
        box.TextColor3 = Color3.new(1, 1, 1)
        box.PlaceholderText = "R,G,B"
        box.Text = ""
        box.Font = Enum.Font.Gotham
        box.TextScaled = true
        box.Parent = row
        Instance.new("UICorner", box).CornerRadius = UDim.new(0, 4)

        local btn = Instance.new("TextButton")
        btn.Size = UDim2.new(0.12, -2, 0.7, 0)
        btn.Position = UDim2.new(0.62, 0, 0.15, 0)
        btn.BackgroundColor3 = Color3.fromRGB(0, 130, 180)
        btn.Text = "SET"
        btn.TextColor3 = Color3.new(1, 1, 1)
        btn.Font = Enum.Font.GothamBold
        btn.TextScaled = true
        btn.Parent = row
        Instance.new("UICorner", btn).CornerRadius = UDim.new(0, 4)

        local rainbowBtn = Instance.new("TextButton")
        rainbowBtn.Size = UDim2.new(0.12, -2, 0.7, 0)
        rainbowBtn.Position = UDim2.new(0.76, 0, 0.15, 0)
        rainbowBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 180)
        rainbowBtn.Text = "RB"
        rainbowBtn.TextColor3 = Color3.new(1, 1, 1)
        rainbowBtn.Font = Enum.Font.GothamBold
        rainbowBtn.TextScaled = true
        rainbowBtn.Parent = row
        Instance.new("UICorner", rainbowBtn).CornerRadius = UDim.new(0, 4)

        btn.MouseButton1Click:Connect(function()
            applyQuickColor(def, box.Text)
        end)

        -- Rainbow: click 11 parts, then rainbow this specific effect
        rainbowBtn.MouseButton1Click:Connect(function()
            startRainbowForEffect(def, box)
        end)
    end
    -- ==================== END QUICK EFFECT COLORS ====================

    -- ==================== GRAVITY EDITOR (ATT number) ====================
    local gravRow = Instance.new("Frame")
    gravRow.Size = UDim2.new(1, 0, 0, 26)
    gravRow.BackgroundColor3 = Color3.fromRGB(45, 20, 20)
    gravRow.Parent = InspectScroll
    Instance.new("UICorner", gravRow).CornerRadius = UDim.new(0, 5)

    local gravLbl = Instance.new("TextLabel")
    gravLbl.Size = UDim2.new(0.25, 0, 1, 0)
    gravLbl.BackgroundTransparency = 1
    gravLbl.Text = "Gravity"
    gravLbl.TextColor3 = Color3.fromRGB(255, 150, 150)
    gravLbl.Font = Enum.Font.GothamBold
    gravLbl.TextScaled = true
    gravLbl.TextXAlignment = Enum.TextXAlignment.Left
    gravLbl.Parent = gravRow

    local gravBox = Instance.new("TextBox")
    gravBox.Size = UDim2.new(0.35, 0, 0.7, 0)
    gravBox.Position = UDim2.new(0.26, 0, 0.15, 0)
    gravBox.BackgroundColor3 = Color3.fromRGB(15, 20, 35)
    gravBox.TextColor3 = Color3.new(1, 1, 1)
    gravBox.PlaceholderText = "Number (e.g. 100)"
    gravBox.Text = ""
    gravBox.Font = Enum.Font.Gotham
    gravBox.TextScaled = true
    gravBox.Parent = gravRow
    Instance.new("UICorner", gravBox).CornerRadius = UDim.new(0, 4)

    local gravBtn = Instance.new("TextButton")
    gravBtn.Size = UDim2.new(0.12, -2, 0.7, 0)
    gravBtn.Position = UDim2.new(0.62, 0, 0.15, 0)
    gravBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 50)
    gravBtn.Text = "SET"
    gravBtn.TextColor3 = Color3.new(1, 1, 1)
    gravBtn.Font = Enum.Font.GothamBold
    gravBtn.TextScaled = true
    gravBtn.Parent = gravRow
    Instance.new("UICorner", gravBtn).CornerRadius = UDim.new(0, 4)

    local gravUncapBtn = Instance.new("TextButton")
    gravUncapBtn.Size = UDim2.new(0.14, -2, 0.7, 0)
    gravUncapBtn.Position = UDim2.new(0.76, 0, 0.15, 0)
    gravUncapBtn.BackgroundColor3 = Color3.fromRGB(200, 100, 0)
    gravUncapBtn.Text = "UNCAP"
    gravUncapBtn.TextColor3 = Color3.new(1, 1, 1)
    gravUncapBtn.Font = Enum.Font.GothamBold
    gravUncapBtn.TextScaled = true
    gravUncapBtn.Parent = gravRow
    Instance.new("UICorner", gravUncapBtn).CornerRadius = UDim.new(0, 4)

    local function doGravitySet(part, num)
        local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
        if not remote then
            pcall(function() customOutput("[GRAVITY] No Events folder!", Color3.new(1, 0, 0)) end)
            return
        end
        local bhvr = remote:FindFirstChild("BehaviourObject")
        if not bhvr then
            pcall(function() customOutput("[GRAVITY] No BehaviourObject!", Color3.new(1, 0, 0)) end)
            return
        end
        -- Exact Hydroxide calls: ATT the attribute, then set the value
        bhvr:InvokeServer({part}, "ATT", "GravityVal")
        bhvr:InvokeServer({part}, "DefaultNumberValue", num)
        -- Re-ATT to confirm
        bhvr:InvokeServer({part}, "ATT", "GravityVal")
    end

    gravBtn.MouseButton1Click:Connect(function()
        local num = tonumber(gravBox.Text)
        if num == nil then
            pcall(function() customOutput("Enter a number for gravity!", Color3.new(1, 0, 0)) end)
            return
        end
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function() customOutput("No part selected!", Color3.new(1, 0, 0)) end)
            return
        end
        -- Capture part by value RIGHT NOW, not inside spawn
        local part = selectedPartRef
        spawn(function()
            local ok, err = pcall(doGravitySet, part, num)
            if ok then
                pcall(function() customOutput("[GRAVITY] Set to " .. tostring(num), Color3.fromRGB(255, 100, 100)) end)
            else
                pcall(function() customOutput("[GRAVITY] ERROR: " .. tostring(err), Color3.new(1, 0, 0)) end)
            end
        end)
    end)

    gravUncapBtn.MouseButton1Click:Connect(function()
        local num = tonumber(gravBox.Text)
        if num == nil then num = 0 end
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function() customOutput("No part selected!", Color3.new(1, 0, 0)) end)
            return
        end
        local part = selectedPartRef
        local rawStr = gravBox.Text
        spawn(function()
            local remote = game:GetService("ReplicatedStorage"):FindFirstChild("Events")
            local bhvr = remote and remote:FindFirstChild("BehaviourObject")
            local paint = remote and remote:FindFirstChild("PaintObject")
            if not bhvr then
                pcall(function() customOutput("[GRAVITY] No BehaviourObject!", Color3.new(1, 0, 0)) end)
                return
            end

            local m = {}

            -- M1: raw string
            m[1] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", rawStr)
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
            end)
            wait(0.1)

            -- M2: math.huge then value
            m[2] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", math.huge)
                wait(0.05)
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", num)
            end)
            wait(0.1)

            -- M3: -math.huge then value
            m[3] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", -math.huge)
                wait(0.05)
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", num)
            end)
            wait(0.1)

            -- M4: scientific notation string
            m[4] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", string.format("%.20e", num))
            end)
            wait(0.1)

            -- M5: rapid fire 10x
            m[5] = pcall(function()
                for i = 1, 10 do
                    bhvr:InvokeServer({part}, "ATT", "GravityVal")
                    bhvr:InvokeServer({part}, "DefaultNumberValue", num)
                end
            end)
            wait(0.1)

            -- M6: string "inf"
            m[6] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", "inf")
                wait(0.05)
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", num)
            end)
            wait(0.1)

            -- M7: propMap code "G" directly via BehaviourObject
            m[7] = pcall(function()
                bhvr:InvokeServer({part}, "G", num)
            end)
            wait(0.1)

            -- M8: PaintObject "GravityVal"
            if paint then
                m[8] = pcall(function()
                    paint:InvokeServer({part}, "GravityVal", num)
                end)
            else
                m[8] = false
            end
            wait(0.1)

            -- M9: PaintObject code "G"
            if paint then
                m[9] = pcall(function()
                    paint:InvokeServer({part}, "G", num)
                end)
            else
                m[9] = false
            end
            wait(0.1)

            -- M10: BehaviourObject "Gravity" (no Val suffix)
            m[10] = pcall(function()
                bhvr:InvokeServer({part}, "Gravity", num)
            end)
            wait(0.1)

            -- M11: ATT with 4th arg (value inside ATT call)
            m[11] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal", num)
            end)
            wait(0.1)

            -- M12: table-wrapped number
            m[12] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", {num})
            end)
            wait(0.1)

            -- M13: negative then positive via code "G"
            m[13] = pcall(function()
                bhvr:InvokeServer({part}, "G", -num)
                wait(0.05)
                bhvr:InvokeServer({part}, "G", num)
            end)
            wait(0.1)

            -- M14: string DNV then code "G"
            m[14] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", rawStr)
                wait(0.05)
                bhvr:InvokeServer({part}, "G", num)
            end)
            wait(0.1)

            -- M15: 1e308 then value
            m[15] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", 1e308)
                wait(0.05)
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", num)
            end)
            wait(0.1)

            -- M16: PaintObject raw string
            if paint then
                m[16] = pcall(function()
                    paint:InvokeServer({part}, "GravityVal", rawStr)
                end)
            else
                m[16] = false
            end
            wait(0.1)

            -- M17: Clone trick
            m[17] = pcall(function()
                bhvr:InvokeServer({part}, "ATT", "GravityVal")
                bhvr:InvokeServer({part}, "DefaultNumberValue", num)
                local parent = part.Parent
                local cf = part.CFrame
                local cl = part:Clone()
                cl.CFrame = cf
                local dnv = cl:FindFirstChild("DefaultNumberValue")
                if dnv then
                    if dnv:IsA("NumberValue") then dnv.Value = num end
                    if dnv:IsA("StringValue") then dnv.Value = rawStr end
                end
                local kids = cl:GetChildren()
                for i = 1, #kids do
                    if kids[i].Name == "GravityVal" and kids[i]:IsA("ValueBase") then
                        pcall(function() kids[i].Value = num end)
                    end
                end
                cl.Parent = parent
                bhvr:InvokeServer({cl}, "ATT", "GravityVal")
                bhvr:InvokeServer({cl}, "DefaultNumberValue", num)
                bhvr:InvokeServer({cl}, "G", num)
                if paint then
                    paint:InvokeServer({cl}, "GravityVal", num)
                end
                wait(0.1)
                part:Destroy()
            end)

            -- Show all results
            pcall(function()
                customOutput("[GRAVITY] 17 methods for " .. tostring(num), Color3.fromRGB(255, 200, 0))
                local names = {
                    "string", "+inf", "-inf", "sci", "rapid", "inf str",
                    "code G", "paint GV", "paint G", "Gravity name",
                    "ATT+4th", "table", "neg G", "str+G",
                    "1e308", "paint str", "clone"
                }
                for i = 1, 17 do
                    if m[i] then
                        customOutput("  M" .. i .. " " .. names[i] .. ": OK", Color3.fromRGB(0, 200, 0))
                    else
                        customOutput("  M" .. i .. " " .. names[i] .. ": ERR", Color3.new(1, 0.3, 0))
                    end
                end
            end)
        end)
    end)
    -- ==================== END GRAVITY EDITOR ====================

    -- ==================== CAMERA MAXZOOM UNCAP ====================
    local cmzHeader = Instance.new("TextLabel")
    cmzHeader.Size = UDim2.new(1, 0, 0, 22)
    cmzHeader.BackgroundTransparency = 1
    cmzHeader.Text = "== Camera MaxZoom Uncap =="
    cmzHeader.TextColor3 = Color3.fromRGB(255, 180, 50)
    cmzHeader.Font = Enum.Font.GothamBold
    cmzHeader.TextScaled = true
    cmzHeader.Parent = InspectScroll

    local cmzRow = Instance.new("Frame")
    cmzRow.Size = UDim2.new(1, 0, 0, 26)
    cmzRow.BackgroundColor3 = Color3.fromRGB(50, 40, 20)
    cmzRow.Parent = InspectScroll
    Instance.new("UICorner", cmzRow).CornerRadius = UDim.new(0, 5)

    local cmzLabel = Instance.new("TextLabel")
    cmzLabel.Size = UDim2.new(0.25, 0, 1, 0)
    cmzLabel.BackgroundTransparency = 1
    cmzLabel.Text = "MaxZoom"
    cmzLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
    cmzLabel.Font = Enum.Font.GothamBold
    cmzLabel.TextScaled = true
    cmzLabel.Parent = cmzRow

    local cmzBox = Instance.new("TextBox")
    cmzBox.Size = UDim2.new(0.43, 0, 0.7, 0)
    cmzBox.Position = UDim2.new(0.26, 0, 0.15, 0)
    cmzBox.BackgroundColor3 = Color3.fromRGB(30, 25, 15)
    cmzBox.TextColor3 = Color3.new(1, 1, 1)
    cmzBox.PlaceholderText = "e.g. 999999"
    cmzBox.Text = "999999"
    cmzBox.Font = Enum.Font.Gotham
    cmzBox.TextScaled = true
    cmzBox.Parent = cmzRow
    Instance.new("UICorner", cmzBox).CornerRadius = UDim.new(0, 4)

    local cmzBtn = Instance.new("TextButton")
    cmzBtn.Size = UDim2.new(0.22, -4, 0.7, 0)
    cmzBtn.Position = UDim2.new(0.7, 0, 0.15, 0)
    cmzBtn.BackgroundColor3 = Color3.fromRGB(200, 120, 0)
    cmzBtn.Text = "SET"
    cmzBtn.TextColor3 = Color3.new(1, 1, 1)
    cmzBtn.Font = Enum.Font.GothamBold
    cmzBtn.TextScaled = true
    cmzBtn.Parent = cmzRow
    Instance.new("UICorner", cmzBtn).CornerRadius = UDim.new(0, 4)

    local cmzLoopBtn = Instance.new("TextButton")
    cmzLoopBtn.Size = UDim2.new(0.1, -4, 0.7, 0)
    cmzLoopBtn.Position = UDim2.new(0.9, 0, 0.15, 0)
    cmzLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
    cmzLoopBtn.Text = "LOOP"
    cmzLoopBtn.TextColor3 = Color3.new(1, 1, 1)
    cmzLoopBtn.Font = Enum.Font.GothamBold
    cmzLoopBtn.TextScaled = true
    cmzLoopBtn.Parent = cmzRow
    Instance.new("UICorner", cmzLoopBtn).CornerRadius = UDim.new(0, 4)

    local cmzLoopRunning = false

    local function applyCameraMaxZoom()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function() customOutput("No part selected!", Color3.new(1, 0, 0)) end)
            return
        end
        local rawVal = cmzBox.Text
        local desiredVal = tonumber(rawVal)
        if not desiredVal then
            pcall(function() customOutput("Bad number: " .. rawVal, Color3.new(1, 0, 0)) end)
            return
        end
        local bhvr = game:GetService("ReplicatedStorage").Events.BehaviourObject
        -- Step 1: Select Camera-MaxZoom property (from RemoteSpy)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "GPT", "Camera-MaxZoom")
        end)
        wait(0.05)
        -- Step 2: Set DefaultNumberValue (from RemoteSpy)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", desiredVal)
        end)
        -- Step 3: Try as string bypass (uncap method)
        wait(0.05)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", rawVal)
        end)
        -- Step 4: Re-select and set again for good measure
        wait(0.05)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "GPT", "Camera-MaxZoom")
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", desiredVal)
        end)
        -- Step 5: Direct DefaultNumberValue edit
        pcall(function()
            local dnv = selectedPartRef:FindFirstChild("DefaultNumberValue")
            if dnv and dnv:IsA("NumberValue") then
                dnv.Value = desiredVal
            elseif dnv and dnv:IsA("StringValue") then
                dnv.Value = rawVal
            end
        end)
        pcall(function()
            customOutput("[MAXZOOM] Set to " .. desiredVal .. " (server + uncap)", Color3.fromRGB(255, 200, 50))
        end)
    end

    cmzBtn.MouseButton1Click:Connect(applyCameraMaxZoom)

    cmzLoopBtn.MouseButton1Click:Connect(function()
        if cmzLoopRunning then
            cmzLoopRunning = false
            cmzLoopBtn.Text = "LOOP"
            cmzLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
            pcall(function() customOutput("[MAXZOOM] Loop stopped", Color3.fromRGB(255, 100, 0)) end)
            return
        end
        cmzLoopRunning = true
        cmzLoopBtn.Text = "STOP"
        cmzLoopBtn.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        pcall(function() customOutput("[MAXZOOM] Loop started!", Color3.fromRGB(0, 255, 100)) end)
        coroutine.resume(coroutine.create(function()
            while cmzLoopRunning and wait(1) do
                if not selectedPartRef or not selectedPartRef.Parent then
                    cmzLoopRunning = false
                    break
                end
                applyCameraMaxZoom()
            end
            if cmzLoopBtn and cmzLoopBtn.Parent then
                cmzLoopBtn.Text = "LOOP"
                cmzLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
            end
        end))
    end)
    -- ==================== END CAMERA MAXZOOM UNCAP ====================

    -- ==================== JUMP LIMIT UNCAP ====================
    local jlHeader = Instance.new("TextLabel")
    jlHeader.Size = UDim2.new(1, 0, 0, 22)
    jlHeader.BackgroundTransparency = 1
    jlHeader.Text = "== Jump Limit Uncap =="
    jlHeader.TextColor3 = Color3.fromRGB(255, 180, 50)
    jlHeader.Font = Enum.Font.GothamBold
    jlHeader.TextScaled = true
    jlHeader.Parent = InspectScroll

    local jlRow = Instance.new("Frame")
    jlRow.Size = UDim2.new(1, 0, 0, 26)
    jlRow.BackgroundColor3 = Color3.fromRGB(50, 40, 20)
    jlRow.Parent = InspectScroll
    Instance.new("UICorner", jlRow).CornerRadius = UDim.new(0, 5)

    local jlLabel = Instance.new("TextLabel")
    jlLabel.Size = UDim2.new(0.25, 0, 1, 0)
    jlLabel.BackgroundTransparency = 1
    jlLabel.Text = "JumpLimit"
    jlLabel.TextColor3 = Color3.fromRGB(255, 200, 100)
    jlLabel.Font = Enum.Font.GothamBold
    jlLabel.TextScaled = true
    jlLabel.Parent = jlRow

    local jlBox = Instance.new("TextBox")
    jlBox.Size = UDim2.new(0.43, 0, 0.7, 0)
    jlBox.Position = UDim2.new(0.26, 0, 0.15, 0)
    jlBox.BackgroundColor3 = Color3.fromRGB(30, 25, 15)
    jlBox.TextColor3 = Color3.new(1, 1, 1)
    jlBox.PlaceholderText = "e.g. 999999"
    jlBox.Text = "999999"
    jlBox.Font = Enum.Font.Gotham
    jlBox.TextScaled = true
    jlBox.Parent = jlRow
    Instance.new("UICorner", jlBox).CornerRadius = UDim.new(0, 4)

    local jlBtn = Instance.new("TextButton")
    jlBtn.Size = UDim2.new(0.22, -4, 0.7, 0)
    jlBtn.Position = UDim2.new(0.7, 0, 0.15, 0)
    jlBtn.BackgroundColor3 = Color3.fromRGB(200, 120, 0)
    jlBtn.Text = "SET"
    jlBtn.TextColor3 = Color3.new(1, 1, 1)
    jlBtn.Font = Enum.Font.GothamBold
    jlBtn.TextScaled = true
    jlBtn.Parent = jlRow
    Instance.new("UICorner", jlBtn).CornerRadius = UDim.new(0, 4)

    local jlLoopBtn = Instance.new("TextButton")
    jlLoopBtn.Size = UDim2.new(0.1, -4, 0.7, 0)
    jlLoopBtn.Position = UDim2.new(0.9, 0, 0.15, 0)
    jlLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
    jlLoopBtn.Text = "LOOP"
    jlLoopBtn.TextColor3 = Color3.new(1, 1, 1)
    jlLoopBtn.Font = Enum.Font.GothamBold
    jlLoopBtn.TextScaled = true
    jlLoopBtn.Parent = jlRow
    Instance.new("UICorner", jlLoopBtn).CornerRadius = UDim.new(0, 4)

    local jlLoopRunning = false

    local function applyJumpLimit()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function() customOutput("No part selected!", Color3.new(1, 0, 0)) end)
            return
        end
        local rawVal = jlBox.Text
        local desiredVal = tonumber(rawVal)
        if not desiredVal then
            pcall(function() customOutput("Bad number: " .. rawVal, Color3.new(1, 0, 0)) end)
            return
        end
        local bhvr = game:GetService("ReplicatedStorage").Events.BehaviourObject
        -- Step 1: Direct DefaultNumberValue set (from RemoteSpy)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", desiredVal)
        end)
        -- Step 2: Select property then set (uncap method)
        wait(0.05)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "ATT", "JumpLimit")
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", desiredVal)
        end)
        -- Step 3: String bypass
        wait(0.05)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", rawVal)
        end)
        -- Step 4: Re-select and set again
        wait(0.05)
        pcall(function()
            bhvr:InvokeServer({selectedPartRef}, "ATT", "JumpLimit")
            bhvr:InvokeServer({selectedPartRef}, "DefaultNumberValue", desiredVal)
        end)
        -- Step 5: Direct DefaultNumberValue edit
        pcall(function()
            local dnv = selectedPartRef:FindFirstChild("DefaultNumberValue")
            if dnv and dnv:IsA("NumberValue") then
                dnv.Value = desiredVal
            elseif dnv and dnv:IsA("StringValue") then
                dnv.Value = rawVal
            end
        end)
        pcall(function()
            customOutput("[JUMPLIMIT] Set to " .. desiredVal .. " (server + uncap)", Color3.fromRGB(255, 200, 50))
        end)
    end

    jlBtn.MouseButton1Click:Connect(applyJumpLimit)

    jlLoopBtn.MouseButton1Click:Connect(function()
        if jlLoopRunning then
            jlLoopRunning = false
            jlLoopBtn.Text = "LOOP"
            jlLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
            pcall(function() customOutput("[JUMPLIMIT] Loop stopped", Color3.fromRGB(255, 100, 0)) end)
            return
        end
        jlLoopRunning = true
        jlLoopBtn.Text = "STOP"
        jlLoopBtn.BackgroundColor3 = Color3.fromRGB(200, 0, 0)
        pcall(function() customOutput("[JUMPLIMIT] Loop started!", Color3.fromRGB(0, 255, 100)) end)
        coroutine.resume(coroutine.create(function()
            while jlLoopRunning and wait(1) do
                if not selectedPartRef or not selectedPartRef.Parent then
                    jlLoopRunning = false
                    break
                end
                applyJumpLimit()
            end
            if jlLoopBtn and jlLoopBtn.Parent then
                jlLoopBtn.Text = "LOOP"
                jlLoopBtn.BackgroundColor3 = Color3.fromRGB(180, 50, 0)
            end
        end))
    end)
    -- ==================== END JUMP LIMIT UNCAP ====================

    local cloneRow = Instance.new("Frame")
    cloneRow.Size = UDim2.new(1, 0, 0, 30)
    cloneRow.BackgroundTransparency = 1
    cloneRow.Parent = InspectScroll

    local cloneLockBtn = Instance.new("TextButton")
    cloneLockBtn.Size = UDim2.new(0.48, -2, 0.7, 0)
    cloneLockBtn.Position = UDim2.new(0, 0, 0.15, 0)
    cloneLockBtn.BackgroundColor3 = Color3.fromRGB(0, 100, 180)
    cloneLockBtn.Text = "CLONE LOCK"
    cloneLockBtn.TextColor3 = Color3.new(1, 1, 1)
    cloneLockBtn.Font = Enum.Font.GothamBold
    cloneLockBtn.TextScaled = true
    cloneLockBtn.Parent = cloneRow
    Instance.new("UICorner", cloneLockBtn).CornerRadius = UDim.new(0, 5)

    cloneLockBtn.MouseButton1Click:Connect(function()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function()
                customOutput("No part selected!", Color3.new(1, 0, 0))
            end)
            return
        end
        local pName = uncapPropBox.Text
        local rawVal = uncapValBox.Text
        if pName == "" or rawVal == "" then
            pcall(function()
                customOutput("Fill in property + value first!", Color3.new(1, 0, 0))
            end)
            return
        end
        local typedVal = tonumber(rawVal)
        if not typedVal then typedVal = rawVal end
        local hMode, _ = getPartType(selectedPartRef, pName)
        local valObj = findValueObjectDeep(selectedPartRef, pName)
        local isGravity = (pName == "GravityVal" or pName == "Gravity")

        local sendVal = typedVal
        local sendType = "NumberValue"
        if uncapStringMode then
            sendVal = rawVal
            sendType = "StringValue"
        end

        tryUncapValue(selectedPartRef, pName, sendVal, rawVal, sendType, valObj, hMode)
        wait(0.2)
        tryCloneLock(selectedPartRef, pName, sendVal, rawVal, sendType, hMode, valObj, isGravity)

        pcall(function()
            customOutput(
                "[CLONE] Done! Check if value stuck on new part", Color3.fromRGB(0, 255, 200)
            )
        end)
    end)

    local gravCloneBtn = Instance.new("TextButton")
    gravCloneBtn.Size = UDim2.new(0.48, -2, 0.7, 0)
    gravCloneBtn.Position = UDim2.new(0.52, 0, 0.15, 0)
    gravCloneBtn.BackgroundColor3 = Color3.fromRGB(0, 150, 100)
    gravCloneBtn.Text = "GRAVITY CLONE"
    gravCloneBtn.TextColor3 = Color3.new(1, 1, 1)
    gravCloneBtn.Font = Enum.Font.GothamBold
    gravCloneBtn.TextScaled = true
    gravCloneBtn.Parent = cloneRow
    Instance.new("UICorner", gravCloneBtn).CornerRadius = UDim.new(0, 5)

    gravCloneBtn.MouseButton1Click:Connect(function()
        if not selectedPartRef or not selectedPartRef.Parent then
            pcall(function()
                customOutput("No part selected!", Color3.new(1, 0, 0))
            end)
            return
        end
        local pName = uncapPropBox.Text
        local rawVal = uncapValBox.Text
        if pName == "" or rawVal == "" then
            pcall(function()
                customOutput("Fill in property + value first!", Color3.new(1, 0, 0))
            end)
            return
        end
        local typedVal = tonumber(rawVal)
        if not typedVal then typedVal = rawVal end
        local hMode, _ = getPartType(selectedPartRef, pName)
        local valObj = findValueObjectDeep(selectedPartRef, pName)

        local sendVal = typedVal
        local sendType = "NumberValue"
        if uncapStringMode then
            sendVal = rawVal
            sendType = "StringValue"
        end

        tryCloneLock(selectedPartRef, pName, sendVal, rawVal, sendType, hMode, valObj, true)

        pcall(function()
            customOutput(
                "[CLONE] Gravity clone done! Value set AFTER clone + before parent", Color3.fromRGB(0, 255, 200)
            )
        end)
    end)

    local function addSectionHeader(text, col)
        local h = Instance.new("TextLabel")
        h.Size = UDim2.new(1, 0, 0, 22)
        h.BackgroundTransparency = 1
        h.Text = text
        h.TextColor3 = col
        h.Font = Enum.Font.GothamBold
        h.TextScaled = true
        h.Parent = InspectScroll
    end

    addSectionHeader("== Identity ==", Color3.fromRGB(120, 220, 255))
    addInspectorRow("Name", part.Name, "StringValue")

    addSectionHeader("== Transform ==", Color3.fromRGB(100, 200, 255))
    addInspectorRow("Position X", math.floor(part.Position.X * 100) / 100, "NumberValue")
    addInspectorRow("Position Y", math.floor(part.Position.Y * 100) / 100, "NumberValue")
    addInspectorRow("Position Z", math.floor(part.Position.Z * 100) / 100, "NumberValue")
    addInspectorRow("Orientation X", math.floor(part.Orientation.X * 100) / 100, "NumberValue")
    addInspectorRow("Orientation Y", math.floor(part.Orientation.Y * 100) / 100, "NumberValue")
    addInspectorRow("Orientation Z", math.floor(part.Orientation.Z * 100) / 100, "NumberValue")
    addInspectorRow("Size X", math.floor(part.Size.X * 100) / 100, "NumberValue")
    addInspectorRow("Size Y", math.floor(part.Size.Y * 100) / 100, "NumberValue")
    addInspectorRow("Size Z", math.floor(part.Size.Z * 100) / 100, "NumberValue")

    addSectionHeader("== Velocity ==", Color3.fromRGB(100, 200, 255))
    addInspectorRow("Velocity X", math.floor(part.Velocity.X * 100) / 100, "NumberValue")
    addInspectorRow("Velocity Y", math.floor(part.Velocity.Y * 100) / 100, "NumberValue")
    addInspectorRow("Velocity Z", math.floor(part.Velocity.Z * 100) / 100, "NumberValue")
    addInspectorRow("RotVelocity X", math.floor(part.RotVelocity.X * 100) / 100, "NumberValue")
    addInspectorRow("RotVelocity Y", math.floor(part.RotVelocity.Y * 100) / 100, "NumberValue")
    addInspectorRow("RotVelocity Z", math.floor(part.RotVelocity.Z * 100) / 100, "NumberValue")

    addSectionHeader("== Appearance ==", Color3.fromRGB(255, 180, 100))
    addInspectorRow("Color R", math.floor(part.Color.R * 255), "NumberValue")
    addInspectorRow("Color G", math.floor(part.Color.G * 255), "NumberValue")
    addInspectorRow("Color B", math.floor(part.Color.B * 255), "NumberValue")
    addInspectorRow("BrickColor", part.BrickColor.Name, "StringValue")
    addInspectorRow("Material", tostring(part.Material), "StringValue")
    addInspectorRow("Transparency", math.floor(part.Transparency * 100) / 100, "NumberValue")
    addInspectorRow("Reflectance", math.floor(part.Reflectance * 100) / 100, "NumberValue")
    addInspectorRow("CastShadow", tostring(part.CastShadow), "BoolValue")

    addSectionHeader("== Physics ==", Color3.fromRGB(100, 255, 150))
    addInspectorRow("Anchored", tostring(part.Anchored), "BoolValue")
    addInspectorRow("CanCollide", tostring(part.CanCollide), "BoolValue")
    addInspectorRow("Massless", tostring(part.Massless), "BoolValue")
    addInspectorRow("CanQuery", tostring(part.CanQuery), "BoolValue")
    addInspectorRow("CanTouch", tostring(part.CanTouch), "BoolValue")
    pcall(function()
        addInspectorRow("CollisionGroup", tostring(part.CollisionGroup), "StringValue")
    end)

    local foundValues = scanPartValues(part)
    local foundCount = #foundValues

    local scanHeader = Instance.new("TextLabel")
    scanHeader.Size = UDim2.new(1, 0, 0, 22)
    scanHeader.BackgroundTransparency = 1
    scanHeader.Text = "== Attached Values (" .. foundCount .. " found) =="
    scanHeader.TextColor3 = Color3.fromRGB(255, 200, 50)
    scanHeader.Font = Enum.Font.GothamBold
    scanHeader.TextScaled = true
    scanHeader.Parent = InspectScroll

    if foundCount == 0 then
        local noVals = Instance.new("TextLabel")
        noVals.Size = UDim2.new(1, 0, 0, 20)
        noVals.BackgroundTransparency = 1
        noVals.Text = "No values attached to this part"
        noVals.TextColor3 = Color3.fromRGB(150, 150, 150)
        noVals.Font = Enum.Font.Gotham
        noVals.TextScaled = true
        noVals.Parent = InspectScroll
    else
        local childVals = {}
        local attrVals = {}
        local objVals = {}
        for _, entry in ipairs(foundValues) do
            if entry.source == "attribute" then
                table.insert(attrVals, entry)
            elseif entry.type == "ObjectValue" then
                table.insert(objVals, entry)
            else
                table.insert(childVals, entry)
            end
        end

        if #childVals > 0 then
            local cvHeader = Instance.new("TextLabel")
            cvHeader.Size = UDim2.new(1, 0, 0, 20)
            cvHeader.BackgroundTransparency = 1
            cvHeader.Text = "-- Child Values (" .. #childVals .. ") --"
            cvHeader.TextColor3 = Color3.fromRGB(255, 220, 100)
            cvHeader.Font = Enum.Font.GothamBold
            cvHeader.TextScaled = true
            cvHeader.Parent = InspectScroll

            for i = 1, #childVals do
                local entry = childVals[i]
                local prefix = ""
                if entry.depth > 0 then
                    prefix = string.rep("  ", math.min(entry.depth, 5)) .. (entry.obj.Parent and entry.obj.Parent.Name or "?") .. "/"
                end

                local row = Instance.new("Frame")
                row.Size = UDim2.new(1, 0, 0, 30)
                row.BackgroundColor3 = Color3.fromRGB(50, 42, 30)
                row.Parent = InspectScroll
                Instance.new("UICorner", row).CornerRadius = UDim.new(0, 5)

                local codeLabel = Instance.new("TextLabel")
                local mappedCode = propMap[entry.name]
                codeLabel.Size = UDim2.new(0, 16, 0.7, 0)
                codeLabel.Position = UDim2.new(0, 2, 0.15, 0)
                codeLabel.BackgroundColor3 = mappedCode and Color3.fromRGB(0, 120, 0) or Color3.fromRGB(100, 60, 0)
                codeLabel.Text = mappedCode or "?"
                codeLabel.TextColor3 = Color3.new(1, 1, 1)
                codeLabel.Font = Enum.Font.GothamBold
                codeLabel.TextScaled = true
                codeLabel.Parent = row
                Instance.new("UICorner", codeLabel).CornerRadius = UDim.new(0, 8)

                local label = Instance.new("TextLabel")
                label.Size = UDim2.new(0.40, 0, 1, 0)
                label.Position = UDim2.new(0.055, 0, 0, 0)
                label.BackgroundTransparency = 1
                label.Text = prefix .. entry.name
                label.TextColor3 = Color3.fromRGB(255, 220, 100)
                label.Font = Enum.Font.GothamBold
                label.TextScaled = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.TextTruncate = Enum.TextTruncate.AtEnd
                label.Parent = row

                local typeTag = Instance.new("TextLabel")
                typeTag.Size = UDim2.new(0.12, 0, 0.4, 0)
                typeTag.Position = UDim2.new(0.46, 0, 0.3, 0)
                typeTag.BackgroundTransparency = 1
                typeTag.Text = entry.type
                typeTag.TextColor3 = Color3.fromRGB(150, 150, 180)
                typeTag.Font = Enum.Font.Gotham
                typeTag.TextScaled = true
                typeTag.Parent = row

                local box = Instance.new("TextBox")
                box.Size = UDim2.new(0.26, 0, 0.7, 0)
                box.Position = UDim2.new(0.58, 0, 0.15, 0)
                box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                box.TextColor3 = Color3.new(1, 1, 1)
                box.Text = getValueString(entry.obj)
                box.Font = Enum.Font.Gotham
                box.TextScaled = true
                box.Name = "ScanVal_" .. i
                Instance.new("UICorner", box).CornerRadius = UDim.new(0, 4)
                box.Parent = row

                local setBtn = Instance.new("TextButton")
                setBtn.Size = UDim2.new(0.12, 0, 0.7, 0)
                setBtn.Position = UDim2.new(0.86, 0, 0.15, 0)
                setBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 0)
                setBtn.Text = "Set"
                setBtn.TextColor3 = Color3.new(1, 1, 1)
                setBtn.Font = Enum.Font.GothamBold
                setBtn.TextScaled = true
                setBtn.Parent = row
                Instance.new("UICorner", setBtn).CornerRadius = UDim.new(0, 4)

                local valObj = entry.obj
                local valName = entry.name
                local valType = entry.type

                setBtn.MouseButton1Click:Connect(function()
                    if not valObj or not valObj.Parent then
                        pcall(function()
                            customOutput("Value object gone!", Color3.new(1, 0, 0))
                        end)
                        return
                    end
                    if not selectedPartRef or not selectedPartRef.Parent then
                        pcall(function()
                            customOutput("Part gone!", Color3.new(1, 0, 0))
                        end)
                        return
                    end
                    local rawVal = box.Text
                    local typedVal = rawVal
                    if valType == "NumberValue" then
                        typedVal = tonumber(rawVal)
                        if not typedVal then
                            pcall(function()
                                customOutput("Bad number: " .. rawVal, Color3.new(1, 0, 0))
                            end)
                            return
                        end
                    elseif valType == "BoolValue" then
                        if rawVal == "true" then typedVal = true
                        elseif rawVal == "false" then typedVal = false
                        else
                            pcall(function()
                                customOutput("Bad bool (true/false): " .. rawVal, Color3.new(1, 0, 0))
                            end)
                            return
                        end
                    end

                    -- Use tryUncapValue (same as UNCAP ONCE) for server-sided changes
                    local hMode, _ = getPartType(selectedPartRef, valName)
                    tryUncapValue(selectedPartRef, valName, typedVal, rawVal, valType, valObj, hMode)

                    pcall(function()
                        customOutput(
                            "Set " .. valName .. " = " .. tostring(typedVal) .. " [local+server]", color
                        )
                    end)
                end)
            end
        end

        if #attrVals > 0 then
            local attrHeader = Instance.new("TextLabel")
            attrHeader.Size = UDim2.new(1, 0, 0, 20)
            attrHeader.BackgroundTransparency = 1
            attrHeader.Text = "-- Attributes (" .. #attrVals .. ") --"
            attrHeader.TextColor3 = Color3.fromRGB(100, 255, 180)
            attrHeader.Font = Enum.Font.GothamBold
            attrHeader.TextScaled = true
            attrHeader.Parent = InspectScroll

            for i = 1, #attrVals do
                local entry = attrVals[i]

                local row = Instance.new("Frame")
                row.Size = UDim2.new(1, 0, 0, 30)
                row.BackgroundColor3 = Color3.fromRGB(30, 50, 45)
                row.Parent = InspectScroll
                Instance.new("UICorner", row).CornerRadius = UDim.new(0, 5)

                local codeLabel = Instance.new("TextLabel")
                local mappedCode = propMap[entry.name]
                codeLabel.Size = UDim2.new(0, 16, 0.7, 0)
                codeLabel.Position = UDim2.new(0, 2, 0.15, 0)
                codeLabel.BackgroundColor3 = mappedCode and Color3.fromRGB(0, 120, 0) or Color3.fromRGB(0, 80, 100)
                codeLabel.Text = mappedCode or "A"
                codeLabel.TextColor3 = Color3.new(1, 1, 1)
                codeLabel.Font = Enum.Font.GothamBold
                codeLabel.TextScaled = true
                codeLabel.Parent = row
                Instance.new("UICorner", codeLabel).CornerRadius = UDim.new(0, 8)

                local parentInfo = ""
                if entry.parentName then parentInfo = entry.parentName .. "." end

                local label = Instance.new("TextLabel")
                label.Size = UDim2.new(0.40, 0, 1, 0)
                label.Position = UDim2.new(0.055, 0, 0, 0)
                label.BackgroundTransparency = 1
                label.Text = parentInfo .. entry.name
                label.TextColor3 = Color3.fromRGB(130, 255, 200)
                label.Font = Enum.Font.GothamBold
                label.TextScaled = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.TextTruncate = Enum.TextTruncate.AtEnd
                label.Parent = row

                local typeTag = Instance.new("TextLabel")
                typeTag.Size = UDim2.new(0.12, 0, 0.4, 0)
                typeTag.Position = UDim2.new(0.46, 0, 0.3, 0)
                typeTag.BackgroundTransparency = 1
                typeTag.Text = "Attr"
                typeTag.TextColor3 = Color3.fromRGB(80, 200, 150)
                typeTag.Font = Enum.Font.Gotham
                typeTag.TextScaled = true
                typeTag.Parent = row

                local box = Instance.new("TextBox")
                box.Size = UDim2.new(0.26, 0, 0.7, 0)
                box.Position = UDim2.new(0.58, 0, 0.15, 0)
                box.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
                box.TextColor3 = Color3.new(1, 1, 1)
                box.Text = tostring(entry.attrValue)
                box.Font = Enum.Font.Gotham
                box.TextScaled = true
                box.Name = "AttrVal_" .. i
                Instance.new("UICorner", box).CornerRadius = UDim.new(0, 4)
                box.Parent = row

                local setBtn = Instance.new("TextButton")
                setBtn.Size = UDim2.new(0.12, 0, 0.7, 0)
                setBtn.Position = UDim2.new(0.86, 0, 0.15, 0)
                setBtn.BackgroundColor3 = Color3.fromRGB(0, 100, 80)
                setBtn.Text = "Set"
                setBtn.TextColor3 = Color3.new(1, 1, 1)
                setBtn.Font = Enum.Font.GothamBold
                setBtn.TextScaled = true
                setBtn.Parent = row
                Instance.new("UICorner", setBtn).CornerRadius = UDim.new(0, 4)

                local attrOwner = entry.obj
                local attrName = entry.name
                local attrType = entry.type

                setBtn.MouseButton1Click:Connect(function()
                    if not attrOwner or not attrOwner.Parent then
                        pcall(function()
                            customOutput("Owner gone!", Color3.new(1, 0, 0))
                        end)
                        return
                    end
                    if not selectedPartRef or not selectedPartRef.Parent then
                        pcall(function()
                            customOutput("Part gone!", Color3.new(1, 0, 0))
                        end)
                        return
                    end
                    local rawVal = box.Text
                    local typedVal = rawVal
                    if attrType == "NumberValue" then
                        typedVal = tonumber(rawVal)
                        if not typedVal then
                            pcall(function()
                                customOutput("Bad number: " .. rawVal, Color3.new(1, 0, 0))
                            end)
                            return
                        end
                    elseif attrType == "BoolValue" then
                        if rawVal == "true" then typedVal = true
                        elseif rawVal == "false" then typedVal = false
                        else
                            pcall(function()
                                customOutput("Bad bool (true/false): " .. rawVal, Color3.new(1, 0, 0))
                            end)
                            return
                        end
                    elseif attrType == "ColorValue" then
                        local nums = {}
                        for num in rawVal:gmatch("-?%d+%.?%d*") do table.insert(nums, tonumber(num)) end
                        if #nums >= 3 then
                            typedVal = Color3.new(nums[1]/255, nums[2]/255, nums[3]/255)
                        else
                            pcall(function()
                                customOutput("Bad color (R,G,B): " .. rawVal, Color3.new(1, 0, 0))
                            end)
                            return
                        end
                    end

                    pcall(function() attrOwner:SetAttribute(attrName, typedVal) end)
                    setPartProperty(selectedPartRef, attrName, typedVal, rawVal, attrType, nil)
                    pcall(function() attrOwner:SetAttribute(attrName, typedVal) end)

                    pcall(function()
                        customOutput(
                            "Attr " .. attrName .. " = " .. tostring(typedVal) .. " [local+server]", color
                        )
                    end)
                end)
            end
        end

        if #objVals > 0 then
            local objHeader = Instance.new("TextLabel")
            objHeader.Size = UDim2.new(1, 0, 0, 20)
            objHeader.BackgroundTransparency = 1
            objHeader.Text = "-- Object References (" .. #objVals .. ") --"
            objHeader.TextColor3 = Color3.fromRGB(200, 150, 255)
            objHeader.Font = Enum.Font.GothamBold
            objHeader.TextScaled = true
            objHeader.Parent = InspectScroll

            for i = 1, #objVals do
                local entry = objVals[i]
                local row = Instance.new("Frame")
                row.Size = UDim2.new(1, 0, 0, 26)
                row.BackgroundColor3 = Color3.fromRGB(40, 35, 55)
                row.Parent = InspectScroll
                Instance.new("UICorner", row).CornerRadius = UDim.new(0, 5)

                local label = Instance.new("TextLabel")
                label.Size = UDim2.new(0.65, 0, 1, 0)
                label.BackgroundTransparency = 1
                label.Text = entry.name .. " -> " .. (entry.displayVal or "nil")
                label.TextColor3 = Color3.fromRGB(200, 170, 255)
                label.Font = Enum.Font.GothamBold
                label.TextScaled = true
                label.TextXAlignment = Enum.TextXAlignment.Left
                label.TextTruncate = Enum.TextTruncate.AtEnd
                label.Parent = row

                local typeTag = Instance.new("TextLabel")
                typeTag.Size = UDim2.new(0.25, 0, 0.6, 0)
                typeTag.Position = UDim2.new(0.7, 0, 0.2, 0)
                typeTag.BackgroundTransparency = 1
                typeTag.Text = entry.obj.ClassName
                typeTag.TextColor3 = Color3.fromRGB(160, 140, 200)
                typeTag.Font = Enum.Font.Gotham
                typeTag.TextScaled = true
                typeTag.TextTruncate = Enum.TextTruncate.AtEnd
                typeTag.Parent = row
            end
        end
    end

    local manualHeader = Instance.new("TextLabel")
    manualHeader.Size = UDim2.new(1, 0, 0, 22)
    manualHeader.BackgroundTransparency = 1
    manualHeader.Text = "-- Set Any Property Manually --"
    manualHeader.TextColor3 = Color3.fromRGB(255, 120, 120)
    manualHeader.Font = Enum.Font.GothamBold
    manualHeader.TextScaled = true
    manualHeader.Parent = InspectScroll

    local customRow1 = Instance.new("Frame")
    customRow1.Size = UDim2.new(1, 0, 0, 28)
    customRow1.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    customRow1.Parent = InspectScroll
    Instance.new("UICorner", customRow1).CornerRadius = UDim.new(0, 5)

    local cpLabel = Instance.new("TextLabel")
    cpLabel.Size = UDim2.new(0.4, 0, 1, 0)
    cpLabel.BackgroundTransparency = 1
    cpLabel.Text = "Prop Name"
    cpLabel.TextColor3 = Color3.new(1, 1, 1)
    cpLabel.Font = Enum.Font.GothamBold
    cpLabel.TextScaled = true
    cpLabel.Parent = customRow1

    local cpBox = Instance.new("TextBox")
    cpBox.Size = UDim2.new(0.6, 0, 0.7, 0)
    cpBox.Position = UDim2.new(0.4, 0, 0.15, 0)
    cpBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    cpBox.TextColor3 = Color3.new(1, 1, 1)
    cpBox.PlaceholderText = "e.g. Speed, Damage"
    cpBox.Text = ""
    cpBox.Font = Enum.Font.Gotham
    cpBox.TextScaled = true
    cpBox.Name = "CustomPropBox"
    cpBox.Parent = customRow1
    Instance.new("UICorner", cpBox).CornerRadius = UDim.new(0, 4)

    local customRow2 = Instance.new("Frame")
    customRow2.Size = UDim2.new(1, 0, 0, 28)
    customRow2.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    customRow2.Parent = InspectScroll
    Instance.new("UICorner", customRow2).CornerRadius = UDim.new(0, 5)

    local cvLabel = Instance.new("TextLabel")
    cvLabel.Size = UDim2.new(0.4, 0, 1, 0)
    cvLabel.BackgroundTransparency = 1
    cvLabel.Text = "Value"
    cvLabel.TextColor3 = Color3.new(1, 1, 1)
    cvLabel.Font = Enum.Font.GothamBold
    cvLabel.TextScaled = true
    cvLabel.Parent = customRow2

    local cvBox = Instance.new("TextBox")
    cvBox.Size = UDim2.new(0.6, 0, 0.7, 0)
    cvBox.Position = UDim2.new(0.4, 0, 0.15, 0)
    cvBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    cvBox.TextColor3 = Color3.new(1, 1, 1)
    cvBox.PlaceholderText = "Value..."
    cvBox.Text = ""
    cvBox.Font = Enum.Font.Gotham
    cvBox.TextScaled = true
    cvBox.Name = "CustomValBox"
    cvBox.Parent = customRow2
    Instance.new("UICorner", cvBox).CornerRadius = UDim.new(0, 4)

    local typeRow = Instance.new("Frame")
    typeRow.Size = UDim2.new(1, 0, 0, 28)
    typeRow.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    typeRow.Parent = InspectScroll
    Instance.new("UICorner", typeRow).CornerRadius = UDim.new(0, 5)

    local tBtn1 = Instance.new("TextButton")
    tBtn1.Size = UDim2.new(0.25, -2, 0.7, 0)
    tBtn1.Position = UDim2.new(0, 2, 0.15, 0)
    tBtn1.BackgroundColor3 = Color3.fromRGB(60, 130, 200)
    tBtn1.Text = "Num"
    tBtn1.TextColor3 = Color3.new(1, 1, 1)
    tBtn1.Font = Enum.Font.GothamBold
    tBtn1.TextScaled = true
    tBtn1.Parent = typeRow

    local tBtn2 = Instance.new("TextButton")
    tBtn2.Size = UDim2.new(0.25, -2, 0.7, 0)
    tBtn2.Position = UDim2.new(0.25, 2, 0.15, 0)
    tBtn2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    tBtn2.Text = "Str"
    tBtn2.TextColor3 = Color3.new(1, 1, 1)
    tBtn2.Font = Enum.Font.GothamBold
    tBtn2.TextScaled = true
    tBtn2.Parent = typeRow

    local tBtn3 = Instance.new("TextButton")
    tBtn3.Size = UDim2.new(0.25, -2, 0.7, 0)
    tBtn3.Position = UDim2.new(0.5, 2, 0.15, 0)
    tBtn3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    tBtn3.Text = "Bool"
    tBtn3.TextColor3 = Color3.new(1, 1, 1)
    tBtn3.Font = Enum.Font.GothamBold
    tBtn3.TextScaled = true
    tBtn3.Parent = typeRow

    local tBtn4 = Instance.new("TextButton")
    tBtn4.Size = UDim2.new(0.25, -2, 0.7, 0)
    tBtn4.Position = UDim2.new(0.75, 2, 0.15, 0)
    tBtn4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
    tBtn4.Text = "Col"
    tBtn4.TextColor3 = Color3.new(1, 1, 1)
    tBtn4.Font = Enum.Font.GothamBold
    tBtn4.TextScaled = true
    tBtn4.Parent = typeRow

    local selectedCustomType = "NumberValue"
    local function highlightType(btn)
        tBtn1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        tBtn2.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        tBtn3.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        tBtn4.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
        btn.BackgroundColor3 = Color3.fromRGB(60, 130, 200)
    end
    tBtn1.MouseButton1Click:Connect(function() selectedCustomType = "NumberValue"; highlightType(tBtn1) end)
    tBtn2.MouseButton1Click:Connect(function() selectedCustomType = "StringValue"; highlightType(tBtn2) end)
    tBtn3.MouseButton1Click:Connect(function() selectedCustomType = "BoolValue"; highlightType(tBtn3) end)
    tBtn4.MouseButton1Click:Connect(function() selectedCustomType = "ColorValue"; highlightType(tBtn4) end)

    local execBtn = Instance.new("TextButton")
    execBtn.Size = UDim2.new(1, 0, 0, 35)
    execBtn.BackgroundColor3 = Color3.fromRGB(180, 40, 40)
    execBtn.Text = "EXECUTE CUSTOM PROPERTY"
    execBtn.TextColor3 = Color3.new(1, 1, 1)
    execBtn.Font = Enum.Font.GothamBold
    execBtn.TextScaled = true
    execBtn.Parent = InspectScroll
    Instance.new("UICorner", execBtn).CornerRadius = UDim.new(0, 5)

    execBtn.MouseButton1Click:Connect(function()
        if not selectedPartRef or not selectedPartRef.Parent then return end
        local pName = cpBox.Text
        local pVal = cvBox.Text
        if pName == "" or pVal == "" then return end
        local typedVal = pVal
        if selectedCustomType == "NumberValue" then
            typedVal = tonumber(pVal)
            if typedVal == nil then return end
        elseif selectedCustomType == "BoolValue" then
            if pVal == "true" then typedVal = true
            elseif pVal == "false" then typedVal = false
            else return end
        elseif selectedCustomType == "ColorValue" then
            local nums = {}
            for num in pVal:gmatch("-?%d+%.?%d*") do table.insert(nums, tonumber(num)) end
            if #nums >= 3 then typedVal = Color3.new(nums[1]/255, nums[2]/255, nums[3]/255)
            else return end
        end
        setPartProperty(selectedPartRef, pName, typedVal, pVal, selectedCustomType, nil)
        pcall(function()
            customOutput("Custom: " .. pName .. " = " .. tostring(typedVal) .. " [local+server]", color)
        end)
    end)

    local effectsHeader = Instance.new("TextLabel")
    effectsHeader.Size = UDim2.new(1, 0, 0, 22)
    effectsHeader.BackgroundTransparency = 1
    effectsHeader.Text = "== Part Effects =="
    effectsHeader.TextColor3 = Color3.fromRGB(200, 100, 255)
    effectsHeader.Font = Enum.Font.GothamBold
    effectsHeader.TextScaled = true
    effectsHeader.Parent = InspectScroll

    -- Helper to create an effect property row with label, textbox, and Set button
    -- Maps effect ClassName to the string the server's EffectObject expects
    local fxClassToServerType = {
        ["Fire"] = "fire",
        ["Smoke"] = "smoke",
        ["Sparkles"] = "sparkles",
        ["ParticleEmitter"] = "particleEmitter",
        ["PointLight"] = "pointLight",
        ["SurfaceLight"] = "surfaceLight",
        ["SpotLight"] = "spotLight",
        ["Trail"] = "trail",
        ["Beam"] = "beam",
    }

    -- Maps our display prop names to the Roblox property name the server expects
    local fxPropToServerProp = {
        ["Size"] = "Size", ["Heat"] = "Heat", ["Opacity"] = "Opacity",
        ["RiseVelocity"] = "RiseVelocity", ["Dissipate"] = "Dissipate",
        ["SparklesPerSec"] = "SparklesPerSecond",
        ["Brightness"] = "Brightness", ["Range"] = "Range",
        ["Shadows"] = "Shadows", ["Face"] = "Face",
        ["Angle"] = "Angle", ["Lifetime"] = "Lifetime",
        ["MinLength"] = "MinLength", ["LightEmission"] = "LightEmission",
        ["LightInfluence"] = "LightInfluence", ["WidthScale"] = "WidthScale",
        ["Width0"] = "Width0", ["Width1"] = "Width1",
        ["FadeTime"] = "FadeTime", ["Enabled"] = "Enabled",
        ["Rate"] = "Rate", ["Speed"] = "Speed",
        ["SpreadAngle"] = "SpreadAngle", ["EmissionDir"] = "EmissionDirection",
        ["RotSpeed"] = "RotSpeed", ["Texture"] = "Texture",
        ["TimeScale"] = "TimeScale",
    }

    -- Color sub-properties need special handling: we send the combined Color3 value
    -- under "Color" or "SparkleColor" or "SecondaryColor"
    local fxColorProps = {
        ["Color R"] = "Color", ["Color G"] = "Color", ["Color B"] = "Color",
        ["SecColor R"] = "SecondaryColor", ["SecColor G"] = "SecondaryColor", ["SecColor B"] = "SecondaryColor",
    }

    local function addEffectRow(fxObj, propLabel, currentVal, setterFn, effectClass)
        local eRow = Instance.new("Frame")
        eRow.Size = UDim2.new(1, 0, 0, 26)
        eRow.BackgroundColor3 = Color3.fromRGB(40, 30, 50)
        eRow.Parent = InspectScroll
        Instance.new("UICorner", eRow).CornerRadius = UDim.new(0, 5)

        local eLabel = Instance.new("TextLabel")
        eLabel.Size = UDim2.new(0.40, 0, 1, 0)
        eLabel.BackgroundTransparency = 1
        eLabel.Text = propLabel
        eLabel.TextColor3 = Color3.fromRGB(220, 180, 255)
        eLabel.Font = Enum.Font.GothamBold
        eLabel.TextScaled = true
        eLabel.TextXAlignment = Enum.TextXAlignment.Left
        eLabel.Parent = eRow

        local eBox = Instance.new("TextBox")
        eBox.Size = UDim2.new(0.35, 0, 0.7, 0)
        eBox.Position = UDim2.new(0.40, 0, 0.15, 0)
        eBox.BackgroundColor3 = Color3.fromRGB(25, 20, 35)
        eBox.TextColor3 = Color3.new(1, 1, 1)
        eBox.Text = tostring(currentVal)
        eBox.Font = Enum.Font.Gotham
        eBox.TextScaled = true
        eBox.Parent = eRow
        Instance.new("UICorner", eBox).CornerRadius = UDim.new(0, 4)

        local eSetBtn = Instance.new("TextButton")
        eSetBtn.Size = UDim2.new(0.22, 0, 0.7, 0)
        eSetBtn.Position = UDim2.new(0.76, 0, 0.15, 0)
        eSetBtn.BackgroundColor3 = Color3.fromRGB(120, 50, 180)
        eSetBtn.Text = "Set"
        eSetBtn.TextColor3 = Color3.new(1, 1, 1)
        eSetBtn.Font = Enum.Font.GothamBold
        eSetBtn.TextScaled = true
        eSetBtn.Parent = eRow
        Instance.new("UICorner", eSetBtn).CornerRadius = UDim.new(0, 4)

        eSetBtn.MouseButton1Click:Connect(function()
            if not fxObj or not fxObj.Parent then return end
            -- Step 1: Apply locally
            pcall(function() setterFn(eBox.Text) end)

            -- Step 2: Send to server exactly like the built-in exeffect() does
            -- Set the game's internal part tracking so server knows which part
            pcall(function()
                if selectedPartRef and selectedPartRef.Parent then
                    par.Value = selectedPartRef.Name
                    TextBox.Text = selectedPartRef.Name
                end
            end)

            local serverFxType = fxClassToServerType[effectClass] or effectClass:lower()
            -- Determine the server property name
            local serverProp = fxPropToServerProp[propLabel]
            if not serverProp then
                serverProp = propLabel  -- fallback to display name
            end

            -- Check if this is a color sub-property (R/G/B of Color, SecondaryColor)
            local colorTarget = fxColorProps[propLabel]
            local rawVal = eBox.Text
            local sendVal = nil

            if colorTarget then
                -- For color R/G/B, we need to send the full Color3 to "Color"
                local num = tonumber(rawVal)
                if num then
                    -- Read current color from the effect object
                    local ok, currentColor = pcall(function()
                        if colorTarget == "SecondaryColor" then
                            return fxObj.SecondaryColor
                        elseif effectClass == "Sparkles" then
                            return fxObj.SparkleColor
                        else
                            return fxObj.Color
                        end
                    end)
                    if ok and currentColor then
                        if propLabel:find("R") then
                            sendVal = Color3.new(num / 255, currentColor.G, currentColor.B)
                        elseif propLabel:find("G") then
                            sendVal = Color3.new(currentColor.R, num / 255, currentColor.B)
                        else
                            sendVal = Color3.new(currentColor.R, currentColor.G, num / 255)
                        end
                        serverProp = colorTarget
                        -- For Sparkles, the server property is likely "SparkleColor"
                        if effectClass == "Sparkles" and colorTarget == "Color" then
                            serverProp = "SparkleColor"
                        end
                    end
                end
            elseif serverProp == "Shadows" or serverProp == "Dissipate" or serverProp == "Enabled" then
                -- Bool properties
                if rawVal:lower() == "true" then sendVal = true
                elseif rawVal:lower() == "false" then sendVal = false
                end
            else
                -- Number properties
                sendVal = tonumber(rawVal)
            end

            -- Set up the game's value objects exactly like exeffect() expects
            if sendVal ~= nil then
                pcall(function()
                    -- Set the effect type
                    ef.Value = serverFxType
                    reffect.Value = serverFxType
                    -- Set the property name
                    efpr.Value = serverProp
                    -- Set the value into the appropriate value object
                    if type(sendVal) == "number" then
                        value2 = "NumberValue"
                        nub.Value = sendVal
                        returnedeffect = nub
                    elseif type(sendVal) == "boolean" then
                        value2 = "BoolValue"
                        boo.Value = sendVal
                        returnedeffect = boo
                    elseif typeof(sendVal) == "Color3" then
                        value2 = "ColorValue"
                        lour.Value = sendVal
                        returnedeffect = lour
                    else
                        value2 = "StringValue"
                        tri.Value = tostring(sendVal)
                        returnedeffect = tri
                    end
                end)

                -- Now fire EffectObject with the part reference so server knows target
                pcall(function()
                    game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(
                        {selectedPartRef},  -- send part ref so server knows which part
                        serverFxType,
                        serverProp,
                        sendVal
                    )
                end)

                customOutput(
                    "[FX SERVER] " .. serverFxType .. "." .. serverProp .. " = " .. tostring(sendVal),
                    Color3.fromRGB(100, 255, 150)
                )
            else
                customOutput(
                    "[FX LOCAL] " .. propLabel .. " = " .. rawVal .. " (could not parse for server)",
                    Color3.fromRGB(255, 200, 100)
                )
            end
        end)
    end

    -- Helper to round for display
    local function r2(n) return math.floor(n * 100 + 0.5) / 100 end

    -- Scan all effect children and build editable rows
    local hasEffects = false
    pcall(function()
        for _, kid in pairs(part:GetChildren()) do
            local fxName = kid.Name
            local fxClass = kid.ClassName

            -- Effect title row (clickable to delete)
            if kid:IsA("ParticleEmitter") or kid:IsA("Fire") or kid:IsA("Smoke")
                or kid:IsA("Sparkles") or kid:IsA("PointLight") or kid:IsA("SurfaceLight")
                or kid:IsA("SpotLight") or kid:IsA("Trail") or kid:IsA("Beam") then

                hasEffects = true

                -- Title row with delete button
                local titleRow = Instance.new("Frame")
                titleRow.Size = UDim2.new(1, 0, 0, 26)
                titleRow.BackgroundColor3 = Color3.fromRGB(55, 35, 70)
                titleRow.Parent = InspectScroll
                Instance.new("UICorner", titleRow).CornerRadius = UDim.new(0, 5)

                local tLabel = Instance.new("TextLabel")
                tLabel.Size = UDim2.new(0.70, 0, 1, 0)
                tLabel.BackgroundTransparency = 1
                tLabel.Text = fxName .. " (" .. fxClass .. ")"
                tLabel.TextColor3 = Color3.fromRGB(255, 200, 255)
                tLabel.Font = Enum.Font.GothamBold
                tLabel.TextScaled = true
                tLabel.TextXAlignment = Enum.TextXAlignment.Left
                tLabel.Parent = titleRow

                local delBtn = Instance.new("TextButton")
                delBtn.Size = UDim2.new(0.28, 0, 0.7, 0)
                delBtn.Position = UDim2.new(0.70, 0, 0.15, 0)
                delBtn.BackgroundColor3 = Color3.fromRGB(150, 30, 30)
                delBtn.Text = "Delete"
                delBtn.TextColor3 = Color3.new(1, 1, 1)
                delBtn.Font = Enum.Font.GothamBold
                delBtn.TextScaled = true
                delBtn.Parent = titleRow
                Instance.new("UICorner", delBtn).CornerRadius = UDim.new(0, 4)
                delBtn.MouseButton1Click:Connect(function()
                    pcall(function() kid:Destroy() end)

                    pcall(function()
                        customOutput(
                            "Deleted " .. fxName, Color3.fromRGB(255, 80, 80)
                        )
                    end)

                    if selectedPartRef and selectedPartRef.Parent then openInspector(selectedPartRef) end
                end)

                -- Now build property rows per effect type
                if kid:IsA("ParticleEmitter") then
                    addEffectRow(kid, "Rate", r2(kid.Rate), function(v)
                        local n = tonumber(v) if n then kid.Rate = n end
                    end, "ParticleEmitter")
                    addEffectRow(kid, "Lifetime Min", r2(kid.Lifetime.Min), function(v)
                        local n = tonumber(v) if n then kid.Lifetime = NumberRange.new(n, kid.Lifetime.Max) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Lifetime Max", r2(kid.Lifetime.Max), function(v)
                        local n = tonumber(v) if n then kid.Lifetime = NumberRange.new(kid.Lifetime.Min, n) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Speed Min", r2(kid.Speed.Min), function(v)
                        local n = tonumber(v) if n then kid.Speed = NumberRange.new(n, kid.Speed.Max) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Speed Max", r2(kid.Speed.Max), function(v)
                        local n = tonumber(v) if n then kid.Speed = NumberRange.new(kid.Speed.Min, n) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "SpreadAngle X", r2(kid.SpreadAngle.X), function(v)
                        local n = tonumber(v) if n then kid.SpreadAngle = Vector2.new(n, kid.SpreadAngle.Y) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "SpreadAngle Y", r2(kid.SpreadAngle.Y), function(v)
                        local n = tonumber(v) if n then kid.SpreadAngle = Vector2.new(kid.SpreadAngle.X, n) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Size X", r2(kid.Size.X.Offset), function(v)
                        local n = tonumber(v) if n then kid.Size = NumberSequence.new({
                            NumberSequenceKeypoint.new(0, n), NumberSequenceKeypoint.new(1, n)
                        }) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.Keypoints[1].Value.R * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(n/255, c.G, c.B))
                        end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.Keypoints[1].Value.G * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(c.R, n/255, c.B))
                        end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.Keypoints[1].Value.B * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(c.R, c.G, n/255))
                        end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Transparency Min", r2(kid.Transparency.Keypoints[1].Value), function(v)
                        local n = tonumber(v) if n then
                            kid.Transparency = NumberSequence.new({
                                NumberSequenceKeypoint.new(0, n), NumberSequenceKeypoint.new(1, n)
                            })
                        end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "LightEmission", r2(kid.LightEmission), function(v)
                        local n = tonumber(v) if n then kid.LightEmission = n end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "LightInfluence", r2(kid.LightInfluence), function(v)
                        local n = tonumber(v) if n then kid.LightInfluence = n end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "EmissionDir", tostring(kid.EmissionDirection), function(v)
                        local n = tonumber(v) if n then kid.EmissionDirection = n end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "RotSpeed Min", r2(kid.RotSpeed.Min), function(v)
                        local n = tonumber(v) if n then kid.RotSpeed = NumberRange.new(n, kid.RotSpeed.Max) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "RotSpeed Max", r2(kid.RotSpeed.Max), function(v)
                        local n = tonumber(v)
                        if n then kid.RotSpeed = NumberRange.new(kid.RotSpeed.Min, n) end
                    end, "ParticleEmitter")

                    addEffectRow(kid, "Texture", kid.Texture or "", function(v)
                        kid.Texture = v
                    end, "ParticleEmitter")

                elseif kid:IsA("Fire") then
                    addEffectRow(kid, "Size", r2(kid.Size), function(v)
                        local n = tonumber(v) if n then kid.Size = n end
                    end, "Fire")

                    addEffectRow(kid, "Heat", r2(kid.Heat), function(v)
                        local n = tonumber(v) if n then kid.Heat = n end
                    end, "Fire")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.R * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(n/255, kid.Color.G, kid.Color.B) end
                    end, "Fire")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.G * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, n/255, kid.Color.B) end
                    end, "Fire")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.B * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, kid.Color.G, n/255) end
                    end, "Fire")

                    addEffectRow(kid, "SecColor R", math.floor(kid.SecondaryColor.R * 255), function(v)
                        local n = tonumber(v) if n then kid.SecondaryColor = Color3.new(n/255, kid.SecondaryColor.G, kid.SecondaryColor.B) end
                    end, "Fire")

                    addEffectRow(kid, "SecColor G", math.floor(kid.SecondaryColor.G * 255), function(v)
                        local n = tonumber(v) if n then kid.SecondaryColor = Color3.new(kid.SecondaryColor.R, n/255, kid.SecondaryColor.B) end
                    end, "Fire")

                    addEffectRow(kid, "SecColor B", math.floor(kid.SecondaryColor.B * 255), function(v)
                        local n = tonumber(v) if n then kid.SecondaryColor = Color3.new(kid.SecondaryColor.R, kid.SecondaryColor.G, n/255) end
                    end, "Fire")


                elseif kid:IsA("Smoke") then
                    addEffectRow(kid, "Opacity", r2(kid.Opacity), function(v)
                        local n = tonumber(v) if n then kid.Opacity = n end
                    end, "Smoke")

                    addEffectRow(kid, "RiseVelocity", r2(kid.RiseVelocity), function(v)
                        local n = tonumber(v) if n then kid.RiseVelocity = n end
                    end, "Smoke")

                    addEffectRow(kid, "Dissipate", tostring(kid.Dissipate), function(v)
                        if v == "true" then kid.Dissipate = true
                        elseif v == "false" then kid.Dissipate = false end
                    end, "Smoke")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.R * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(n/255, kid.Color.G, kid.Color.B) end
                    end, "Smoke")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.G * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, n/255, kid.Color.B) end
                    end, "Smoke")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.B * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, kid.Color.G, n/255) end
                    end, "Smoke")


                elseif kid:IsA("Sparkles") then
                    addEffectRow(kid, "SparklesPerSec", r2(kid.SparklesPerSecond), function(v)
                        local n = tonumber(v) if n then kid.SparklesPerSecond = n end
                    end, "Sparkles")

                    addEffectRow(kid, "Color R", math.floor(kid.SparkleColor.R * 255), function(v)
                        local n = tonumber(v) if n then kid.SparkleColor = Color3.new(n/255, kid.SparkleColor.G, kid.SparkleColor.B) end
                    end, "Sparkles")

                    addEffectRow(kid, "Color G", math.floor(kid.SparkleColor.G * 255), function(v)
                        local n = tonumber(v) if n then kid.SparkleColor = Color3.new(kid.SparkleColor.R, n/255, kid.SparkleColor.B) end
                    end, "Sparkles")

                    addEffectRow(kid, "Color B", math.floor(kid.SparkleColor.B * 255), function(v)
                        local n = tonumber(v) if n then kid.SparkleColor = Color3.new(kid.SparkleColor.R, kid.SparkleColor.G, n/255) end
                    end, "Sparkles")


                elseif kid:IsA("PointLight") then
                    addEffectRow(kid, "Brightness", r2(kid.Brightness), function(v)
                        local n = tonumber(v) if n then kid.Brightness = n end
                    end, "PointLight")

                    addEffectRow(kid, "Range", r2(kid.Range), function(v)
                        local n = tonumber(v) if n then kid.Range = n end
                    end, "PointLight")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.R * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(n/255, kid.Color.G, kid.Color.B) end
                    end, "PointLight")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.G * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, n/255, kid.Color.B) end
                    end, "PointLight")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.B * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, kid.Color.G, n/255) end
                    end, "PointLight")

                    addEffectRow(kid, "Shadows", tostring(kid.Shadows), function(v)
                        if v == "true" then kid.Shadows = true
                        elseif v == "false" then kid.Shadows = false end
                    end, "PointLight")


                elseif kid:IsA("SurfaceLight") then
                    addEffectRow(kid, "Brightness", r2(kid.Brightness), function(v)
                        local n = tonumber(v) if n then kid.Brightness = n end
                    end, "SurfaceLight")

                    addEffectRow(kid, "Range", r2(kid.Range), function(v)
                        local n = tonumber(v) if n then kid.Range = n end
                    end, "SurfaceLight")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.R * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(n/255, kid.Color.G, kid.Color.B) end
                    end, "SurfaceLight")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.G * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, n/255, kid.Color.B) end
                    end, "SurfaceLight")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.B * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, kid.Color.G, n/255) end
                    end, "SurfaceLight")

                    addEffectRow(kid, "Face", tostring(kid.Face), function(v)
                        pcall(function() kid.Face = Enum.NormalId[v] end)
                    end, "SurfaceLight")


                elseif kid:IsA("SpotLight") then
                    addEffectRow(kid, "Brightness", r2(kid.Brightness), function(v)
                        local n = tonumber(v) if n then kid.Brightness = n end
                    end, "SpotLight")

                    addEffectRow(kid, "Range", r2(kid.Range), function(v)
                        local n = tonumber(v) if n then kid.Range = n end
                    end, "SpotLight")

                    addEffectRow(kid, "Angle", r2(kid.Angle), function(v)
                        local n = tonumber(v) if n then kid.Angle = n end
                    end, "SpotLight")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.R * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(n/255, kid.Color.G, kid.Color.B) end
                    end, "SpotLight")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.G * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, n/255, kid.Color.B) end
                    end, "SpotLight")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.B * 255), function(v)
                        local n = tonumber(v) if n then kid.Color = Color3.new(kid.Color.R, kid.Color.G, n/255) end
                    end, "SpotLight")

                    addEffectRow(kid, "Face", tostring(kid.Face), function(v)
                        pcall(function() kid.Face = Enum.NormalId[v] end)
                    end, "SpotLight")


                elseif kid:IsA("Trail") then
                    addEffectRow(kid, "Lifetime", r2(kid.Lifetime), function(v)
                        local n = tonumber(v) if n then kid.Lifetime = NumberRange.new(n) end
                    end, "Trail")

                    addEffectRow(kid, "MinLength", r2(kid.MinLength), function(v)
                        local n = tonumber(v) if n then kid.MinLength = n end
                    end, "Trail")

                    addEffectRow(kid, "Face", tostring(kid.Face), function(v)
                        pcall(function() kid.Face = Enum.NormalId[v] end)
                    end, "Trail")

                    addEffectRow(kid, "LightEmission", r2(kid.LightEmission), function(v)
                        local n = tonumber(v) if n then kid.LightEmission = n end
                    end, "Trail")

                    addEffectRow(kid, "LightInfluence", r2(kid.LightInfluence), function(v)
                        local n = tonumber(v) if n then kid.LightInfluence = n end
                    end, "Trail")

                    addEffectRow(kid, "WidthScale", r2(kid.WidthScale), function(v)
                        local n = tonumber(v) if n then kid.WidthScale = n end
                    end, "Trail")


                elseif kid:IsA("Beam") then
                    addEffectRow(kid, "Width0", r2(kid.Width0), function(v)
                        local n = tonumber(v) if n then kid.Width0 = n end
                    end, "Beam")

                    addEffectRow(kid, "Width1", r2(kid.Width1), function(v)
                        local n = tonumber(v) if n then kid.Width1 = n end
                    end, "Beam")

                    addEffectRow(kid, "Face", tostring(kid.Face), function(v)
                        pcall(function() kid.Face = Enum.NormalId[v] end)
                    end, "Beam")

                    addEffectRow(kid, "LightEmission", r2(kid.LightEmission), function(v)
                        local n = tonumber(v) if n then kid.LightEmission = n end
                    end, "Beam")

                    addEffectRow(kid, "LightInfluence", r2(kid.LightInfluence), function(v)
                        local n = tonumber(v) if n then kid.LightInfluence = n end
                    end, "Beam")

                    addEffectRow(kid, "FadeTime", r2(kid.Transparency.Keypoints[1].Value), function(v)
                        local n = tonumber(v) if n then
                            kid.Transparency = NumberSequence.new({
                                NumberSequenceKeypoint.new(0, 0), NumberSequenceKeypoint.new(1, n)
                            })
                        end
                    end, "Beam")

                    addEffectRow(kid, "Color R", math.floor(kid.Color.Keypoints[1].Value.R * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(n/255, c.G, c.B))
                        end
                    end, "Beam")

                    addEffectRow(kid, "Color G", math.floor(kid.Color.Keypoints[1].Value.G * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(c.R, n/255, c.B))
                        end
                    end, "Beam")

                    addEffectRow(kid, "Color B", math.floor(kid.Color.Keypoints[1].Value.B * 255), function(v)
                        local n = tonumber(v) if n and kid.Color.Keypoints[1] then
                            local c = kid.Color.Keypoints[1].Value
                            kid.Color = ColorSequence.new(Color3.new(c.R, c.G, n/255))
                        end
                    end, "Beam")

                end  -- closes if/elseif chain (ParticleEmitter/Fire/Smoke/etc)
            end  -- closes if kid:IsA() effect check
        end  -- closes for loop
    end)  -- closes pcall(function())


    if not hasEffects then
        local noFx = Instance.new("TextLabel")
        noFx.Size = UDim2.new(1, 0, 0, 20)
        noFx.BackgroundTransparency = 1
        noFx.Text = "No effects on this part"
        noFx.TextColor3 = Color3.fromRGB(150, 150, 150)
        noFx.Font = Enum.Font.Gotham
        noFx.TextScaled = true
        noFx.Parent = InspectScroll
    end

    -- Add effect creation buttons
    local addFxHeader = Instance.new("TextLabel")
    addFxHeader.Size = UDim2.new(1, 0, 0, 20)
    addFxHeader.BackgroundTransparency = 1
    addFxHeader.Text = "-- Add New Effect --"
    addFxHeader.TextColor3 = Color3.fromRGB(200, 100, 255)
    addFxHeader.Font = Enum.Font.GothamBold
    addFxHeader.TextScaled = true
    addFxHeader.Parent = InspectScroll

    local addFxTypes = {
        {name = "Particle", cls = "ParticleEmitter"},
        {name = "Fire", cls = "Fire"},
        {name = "Smoke", cls = "Smoke"},
        {name = "Sparkles", cls = "Sparkles"},
        {name = "PointLight", cls = "PointLight"},
        {name = "SurfLight", cls = "SurfaceLight"},
        {name = "SpotLight", cls = "SpotLight"},
    }
    for i, fxDef in ipairs(addFxTypes) do
        local fxBtn = Instance.new("TextButton")
        fxBtn.Size = UDim2.new(0.14, -2, 0, 24)
        fxBtn.Position = UDim2.new((i - 1) * 0.143, 0, 0, 0)
        fxBtn.BackgroundColor3 = Color3.fromRGB(70, 40, 100)
        fxBtn.Text = fxDef.name
        fxBtn.TextColor3 = Color3.new(1, 1, 1)
        fxBtn.Font = Enum.Font.GothamBold
        fxBtn.TextScaled = true
        fxBtn.Parent = InspectScroll
        Instance.new("UICorner", fxBtn).CornerRadius = UDim.new(0, 4)
        fxBtn.MouseButton1Click:Connect(function()
            pcall(function()
                local newFx = Instance.new(fxDef.cls)
                newFx.Parent = selectedPartRef

                -- Tell the server to create this effect too (server-sided)
                local serverFxType = fxClassToServerType[fxDef.cls] or fxDef.cls:lower()
                if selectedPartRef and selectedPartRef.Parent then
                    par.Value = selectedPartRef.Name
                    TextBox.Text = selectedPartRef.Name
                    reffect.Value = serverFxType
                    ef.Value = serverFxType
                    efpr.Value = "Enabled"
                    boo.Value = true
                    returnedeffect = boo
                    value2 = "BoolValue"
                    game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(
                        {selectedPartRef},
                        serverFxType,
                        "Enabled",
                        true
                    )
                end
            end)
            pcall(function()
                customOutput(
                    "Added " .. fxDef.cls .. " to " .. selectedPartRef.Name .. " [SERVER]", Color3.fromRGB(100, 255, 150)
                )
            end)
            if selectedPartRef and selectedPartRef.Parent then openInspector(selectedPartRef) end
        end)

    end

    task.wait()
    InspectScroll.CanvasSize = UDim2.new(0, 0, 0, InspectLayout.AbsoluteContentSize.Y + 20)
end

-- ==================== DUMP FUNCTION ====================
local function dumpPartData(part)
    if not part or not part.Parent then
        customOutput("[DUMP] No part selected! Click Select first, then click a part.", Color3.fromRGB(255, 80, 80))
        return
    end

    customOutput("========== DUMP: " .. part.Name .. " ==========", Color3.fromRGB(255, 200, 50))
    customOutput("Class: " .. part.ClassName .. " | Path: " .. tostring(part:GetFullName()), Color3.fromRGB(200, 200, 200))

    -- Basic properties
    customOutput("--- Basic Properties ---", Color3.fromRGB(100, 200, 255))
    customOutput("Name: " .. part.Name, Color3.fromRGB(180, 220, 255))
    customOutput("Size: " .. tostring(part.Size), Color3.fromRGB(180, 220, 255))
    customOutput("Position: " .. tostring(part.Position), Color3.fromRGB(180, 220, 255))
    customOutput("Orientation: " .. tostring(part.Orientation), Color3.fromRGB(180, 220, 255))
    customOutput("Anchored: " .. tostring(part.Anchored), Color3.fromRGB(180, 220, 255))
    customOutput("CanCollide: " .. tostring(part.CanCollide), Color3.fromRGB(180, 220, 255))
    customOutput("Transparency: " .. tostring(part.Transparency), Color3.fromRGB(180, 220, 255))
    customOutput("Material: " .. tostring(part.Material), Color3.fromRGB(180, 220, 255))
    customOutput("Color: " .. tostring(part.Color), Color3.fromRGB(180, 220, 255))
    customOutput("BrickColor: " .. part.BrickColor.Name, Color3.fromRGB(180, 220, 255))

    -- ALL children - ValueObjects, effects, meshes, etc.
    customOutput("--- All Children (" .. #part:GetChildren() .. " total) ---", Color3.fromRGB(100, 255, 150))

    local function dumpRecursive(parent, indent, depth)
        if depth > 6 then return end
        local ok, kids = pcall(function() return parent:GetChildren() end)

        if not ok then return end
        for i = 1, #kids do
            local child = kids[i]
            local prefix = string.rep("  ", indent)
            local className = child.ClassName or "?"

            -- ValueObjects - show name, class, value
            pcall(function()
                if child:IsA("ValueBase") then
                    local valStr = "nil"
                    if child:IsA("NumberValue") then valStr = tostring(child.Value)
                    elseif child:IsA("StringValue") then valStr = "\"" .. child.Value .. "\""
                    elseif child:IsA("BoolValue") then valStr = tostring(child.Value)
                    elseif child:IsA("Color3Value") then valStr = tostring(child.Value)
                    elseif child:IsA("Vector3Value") then valStr = tostring(child.Value)
                    elseif child:IsA("CFrameValue") then valStr = tostring(child.Value)
                    elseif child:IsA("ObjectValue") or child:IsA("IntValue") then valStr = tostring(child.Value) end
                    customOutput(prefix .. "[VALUE] " .. child.Name .. " (" .. className .. ") = " .. valStr, Color3.fromRGB(255, 255, 100))
                elseif child:IsA("Fire") or child:IsA("Smoke") or child:IsA("Sparkles") then
                    customOutput(prefix .. "[EFFECT] " .. child.Name .. " (" .. className .. ")", Color3.fromRGB(255, 130, 130))
                    -- dump effect properties
                    pcall(function()
                        for _, prop in ipairs({"Size","Heat","Opacity","Color","SecondaryColor","TimeScale","Speed","Lifetime","Rate","SpreadAngle","Enabled"}) do
                            local ok2, val = pcall(function() return child[prop] end)
                            if ok2 then
                                customOutput(prefix .. "  ." .. prop .. " = " .. tostring(val), Color3.fromRGB(255, 170, 170))
                            end
                        end
                    end)
                elseif child:IsA("PointLight") or child:IsA("SurfaceLight") then
                    customOutput(prefix .. "[LIGHT] " .. child.Name .. " (" .. className .. ")", Color3.fromRGB(255, 255, 130))
                    pcall(function()
                        for _, prop in ipairs({"Brightness","Color","Range","Enabled","Shadows"}) do
                            local ok2, val = pcall(function() return child[prop] end)
                            if ok2 then
                                customOutput(prefix .. "  ." .. prop .. " = " .. tostring(val), Color3.fromRGB(255, 255, 180))
                            end
                        end
                    end)
                elseif child:IsA("ParticleEmitter") then
                    customOutput(prefix .. "[PARTICLE] " .. child.Name .. " (" .. className .. ")", Color3.fromRGB(130, 255, 255))
                    pcall(function()
                        for _, prop in ipairs({"Rate","Lifetime","Speed","SpreadAngle","Color","Size","Transparency","Enabled","EmissionDirection","LightEmission"}) do
                            local ok2, val = pcall(function() return child[prop] end)
                            if ok2 then
                                customOutput(prefix .. "  ." .. prop .. " = " .. tostring(val), Color3.fromRGB(180, 255, 255))
                            end
                        end
                    end)
                elseif child:IsA("SpecialMesh") then
                    customOutput(prefix .. "[MESH] " .. child.Name .. " (" .. className .. ") MeshId=" .. tostring(child.MeshId) .. " Tex=" .. tostring(child.TextureID), Color3.fromRGB(200, 150, 255))
                elseif child:IsA("Decal") or child:IsA("Texture") then
                    customOutput(prefix .. "[" .. className .. "] " .. child.Name .. " = " .. tostring(child.Texture), Color3.fromRGB(180, 180, 255))
                elseif child:IsA("Attachment") then
                    customOutput(prefix .. "[ATTACH] " .. child.Name .. " (" .. className .. ") Pos=" .. tostring(child.Position), Color3.fromRGB(150, 200, 200))
                elseif child:IsA("Sound") then
                    customOutput(prefix .. "[SOUND] " .. child.Name .. " = " .. tostring(child.SoundId) .. " Vol=" .. tostring(child.Volume), Color3.fromRGB(200, 200, 150))
                else
                    customOutput(prefix .. "[OTHER] " .. child.Name .. " (" .. className .. ")", Color3.fromRGB(180, 180, 180))
                end
            end)

            -- recurse into folders/configurations
            pcall(function()
                if child:IsA("Folder") or child:IsA("Configuration") or child:IsA("Model") then
                    dumpRecursive(child, indent + 1, depth + 1)
                end
            end)
        end
    end

    dumpRecursive(part, 0, 0)

    -- Attributes
    customOutput("--- Attributes ---", Color3.fromRGB(255, 150, 255))
    local attrs = {}
    pcall(function()
        for name, val in pairs(part:GetAttributes()) do
            table.insert(attrs, {name = name, val = val})
        end
    end)

    if #attrs == 0 then
        customOutput("  (none)", Color3.fromRGB(120, 120, 120))
    else
        for _, a in ipairs(attrs) do
            customOutput("  " .. a.name .. " (" .. typeof(a.val) .. ") = " .. tostring(a.val), Color3.fromRGB(255, 180, 255))
        end
    end

    customOutput("========== END DUMP ==========", Color3.fromRGB(255, 200, 50))
end

-- Part selection logic
local selectMode = false
local mouse = game.Players.LocalPlayer:GetMouse()

SelectButton.MouseButton1Click:Connect(function()
    selectMode = not selectMode
    if selectMode then
        SelectButton.Text = "Click Part..."
        SelectButton.BackgroundColor3 = Color3.fromRGB(0, 130, 0)
        TextBox.Text = ""
    else
        SelectButton.Text = "Select"
        SelectButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
    end
end)

DumpButton.MouseButton1Click:Connect(function()
    dumpPartData(selectedPartRef)
end)

uis.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
        if selectMode then
            local target = mouse.Target
            if target and target:IsA("BasePart") then
                selectMode = false
                SelectButton.Text = "Select"
                SelectButton.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
                TextBox.Text = target.Name
                openInspector(target)
            end
        end
    end
end)

-- ==================== END INSPECTOR ====================

Number_2.MouseButton1Click:Connect(function()
    ColorSelection_2.Visible = false; EffectBox.Visible = true; value2 = "NumberValue"
end)

String_2.MouseButton1Click:Connect(function()
    ColorSelection_2.Visible = false; EffectBox.Visible = true; value2 = "StringValue"
end)

Bool_2.MouseButton1Click:Connect(function()
    ColorSelection_2.Visible = false; EffectBox.Visible = true; value2 = "BoolValue"
end)

Colour_2.MouseButton1Click:Connect(function()
    value2 = "ColorValue"; ColorSelection_2.Visible = true; EffectBox.Visible = false
end)

ColourBtn.MouseButton1Click:Connect(function()
    ColorSelection.Visible = true; NumberValue.Visible = false; value1 = "ColorValue"
end)

NumberBtn.MouseButton1Click:Connect(function()
    ColorSelection.Visible = false; NumberValue.Visible = true; value1 = "NumberValue"
end)

StringBtn.MouseButton1Click:Connect(function()
    ColorSelection.Visible = false; NumberValue.Visible = true; value1 = "StringValue"
end)

BoolBtn.MouseButton1Click:Connect(function()
    ColorSelection.Visible = false; NumberValue.Visible = true; value1 = "BoolValue"
end)

EffectsOpen.MouseButton1Click:Connect(function()
    if A == false then
        Effects.Visible = false; pannel.Visible = true; Credits.Visible = false; EffectsOpen.Text = "Open Effects"; A = true
    else
        Effects.Visible = true; pannel.Visible = false; Credits.Visible = false; CreditsOpen.Text = "Open Credits"; EffectsOpen.Text = "Close Effects"; crediton = true; A = false
    end
end)

CreditsOpen.MouseButton1Click:Connect(function()
    if crediton == false then
        Effects.Visible = false; pannel.Visible = true; Credits.Visible = false; CreditsOpen.Text = "Open Credits"; crediton = true
    else
        Effects.Visible = false; pannel.Visible = false; Credits.Visible = true; EffectsOpen.Text = "Open Effects"; CreditsOpen.Text = "Close Credits"; A = true; crediton = false
    end
end)


local propertyhandler = Instance.new("StringValue")
propertyhandler.Parent = I1IiII1
propertyhandler.Name = "propertyhandlerValue"
propertyhandler.Value = "Nothing"

X.MouseButton1Click:Connect(function() I1IiII1:Destroy() end)


function exepart()
    local plr = game.Players.LocalPlayer
    local part = {workspace.Obbies[plr.Name].Items:FindFirstChild(par.Value, true)}
    local current = returnedpart.Value
    
    local success, err = pcall(function()
        if propertyhandler.Value == "ATT" then
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, pr.Value)
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, "DefaultNumberValue", current)
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, pr.Value)
        elseif propertyhandler.Value == "GPT" then
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, getGPTCategory(pr.Value))
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, "DefaultNumberValue", current)
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, propertyhandler.Value, pr.Value)
        elseif propertyhandler.Value == "Nothing" and Active == false then
            game:GetService("ReplicatedStorage").Events.PaintObject:InvokeServer(part, pr.Value, current)
        elseif propertyhandler.Value == "Nothing" and Active == true then
            game:GetService("ReplicatedStorage").Events.BehaviourObject:InvokeServer(part, rproperty.Value, current)
        end
    end)
    
    if success then
        customOutput("Executed!", color)
    else
        customOutput("Error: "..tostring(err), Color3.new(1,0,0))
    end
end

function exeffect()
    local effect = {}
    local current = returnedeffect.Value
    pcall(function()
        game:GetService("ReplicatedStorage").Events.EffectObject:InvokeServer(effect, reffect.Value, efpr.Value, current)
    end)
    customOutput("Executed!", color)
end

coroutine.resume(coroutine.create(function()
    while wait() do
        pr.Value = propertye.Text
        par.Value = TextBox.Text
        ef.Value = EBox.Text
        efpr.Value = PropertyoEffect.Text
        r.Value = Red.Text
        g.Value = Green.Text
        b.Value = Blue.Text
        r1.Value = Red_2.Text
        g1.Value = Green_2.Text
        b1.Value = Blue_2.Text
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if EffectBox.Text == "true" and value2 == "BoolValue" then boo.Value = true
        elseif EffectBox.Text == "false" and value2 == "BoolValue" then boo.Value = false
        elseif NumberValue.Text == "true" and value1 == "BoolValue" then bool.Value = true
        elseif NumberValue.Text == "false" and value1 == "BoolValue" then bool.Value = false
        end
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if ef.Value == "fire" or ef.Value == "Fire" then reffect.Value = "fire"
        elseif ef.Value == "sparkles" or ef.Value == "Sparkles" then reffect.Value = "sparkles"
        elseif ef.Value == "light" or ef.Value == "Light" then reffect.Value = "light"
        elseif ef.Value == "pointlight" or ef.Value == "PointLight" then reffect.Value = "pointLight"
        elseif ef.Value == "surfacelight" or ef.Value == "SurfaceLight" then reffect.Value = "surfaceLight"
        elseif ef.Value == "outline" or ef.Value == "Outline" then reffect.Value = "outline"
        else reffect.Value = "wtf is that??????????" end
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if par.Value == "Conveyour" and pr.Value == "Speed" then rproperty.Value = "S"; Active = true
        elseif par.Value == "Conveyor" and pr.Value == "Speed" then rproperty.Value = "S"; Active = true
        elseif pr.Value == "Damage" then rproperty.Value = "D"; Active = true
        elseif pr.Value == "Button Time" or pr.Value == "Time" then rproperty.Value = "BT"; Active = true
        elseif pr.Value == "Click radius" or pr.Value == "Click Radius" then rproperty.Value = "Cd"; Active = true
        elseif pr.Value == "Fade time" or pr.Value =="Fading time" then rproperty.Value = "F"; Active = true
        elseif par.Value == "Fading part" and pr.Value == "fade respawn time" or pr.Value == "Respawn time" then rproperty.Value = "T"; Active = true
        elseif pr.Value == "Falling time" then rproperty.Value = "fT"; Active = true
        elseif pr.Value == "Falling Delay" or pr.Value == "Fall Delay" then rproperty.Value = "fD"; Active = true
        elseif pr.Value == "Falling Time" or pr.Value == "Fall Time" then rproperty.Value = "fT"; Active = true
        elseif pr.Value == "Falling Speed" or pr.Value == "Fall Speed" then rproperty.Value = "fs"; Active = true
        elseif pr.Value == "Healing" or pr.Value == "Heal" then rproperty.Value = "H"; Active = true
        elseif pr.Value == "Bounce" or pr.Value == "Bounce power" then rproperty.Value = "J"; Active = true
        elseif pr.Value == "Music speed" then rproperty.Value = "MS"; Active = true
        elseif pr.Value == "Music start time" then rproperty.Value = "MSt"; Active = true
        elseif pr.Value == "Music Volume" or pr.Value == "Volume" then rproperty.Value = "MV"; Active = true
        elseif par.Value == "Speed Pad" and pr.Value == "Speed" then rproperty.Value = "Z"; Active = true
        elseif pr.Value == "Debounce" then rproperty.Value = "Pd"; Active = true
        elseif pr.Value == "Spin Axis" then rproperty.Value = "A"; Active = true
        elseif pr.Value == "Easing Style" then rproperty.Value = "E"; Active = true
        elseif pr.Value == "Spin distance" then rproperty.Value = "sD"; Active = true
        elseif pr.Value == "Spn Offset" or pr.Value == "Offset Spin" then rproperty.Value = "sO"; Active = true
        elseif pr.Value == "Spin Time" or pr.Value == "Spin time" then rproperty.Value = "sT"; Active = true
        else rproperty.Value = "None"; Active = false end
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if value2 == "NumberValue" then nub.Value = EffectBox.Text; returnedeffect = nub
        elseif value2 == "StringValue" then tri.Value = EffectBox.Text; returnedeffect = tri
        elseif value2 == "BoolValue" then boo.Value = EffectBox.Text; returnedeffect = boo
        elseif value2 == "ColorValue" then lour.Value = Color3.new(r1.Value, g1.Value, b1.Value); returnedeffect = lour end
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if value1 == "NumberValue" then nmb.Value = NumberValue.Text; returnedpart = nmb
        elseif value1 == "StringValue" then str.Value = NumberValue.Text; returnedpart = str
        elseif value1 == "BoolValue" then bool.Value = true; returnedpart = bool
        elseif value1 == "ColorValue" then col.Value = Color3.new(r.Value, g.Value, b.Value); returnedpart = col end
    end
end))

coroutine.resume(coroutine.create(function()
    while wait() do
        if par.Value == "Advanced Tools Part" or par.Value == "Advanced Part" then
            if pr.Value == "Reflectance" or pr.Value == "Transparency" or pr.Value == "Slipperiness" then propertyhandler.Value = "Nothing"
            else propertyhandler.Value = "ATT" end
        elseif par.Value == "Global Properties Part" or par.Value == "Global property part" then
            if pr.Value == "Reflectance" or pr.Value == "Transparency" or pr.Value == "Slipperiness" then propertyhandler.Value = "Nothing"
            else propertyhandler.Value = "GPT" end
        else propertyhandler.Value = "Nothing" end
    end
end))

Execute_2.MouseButton1Click:Connect(function() exeffect() end)

-- ==================== cEffects SYSTEM ====================
-- Fires cEffects1.Update remote: Fire(PropertyName, Value, EffectName)

function execCEffects()
    local prop = PropertyoEffect.Text
    local val = EffectBox.Text
    local name = reffect.Value
    if prop == "" or val == "" or name == "" then
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Fill in all fields!", Color3.new(1, 0, 0))
        return
    end
    local typedVal = val
    if value2 == "NumberValue" then
        typedVal = tonumber(val) or val
    elseif value2 == "BoolValue" then
        if val == "true" then typedVal = true
        elseif val == "false" then typedVal = false
        end
    elseif value2 == "ColorValue" then
        typedVal = Color3.new((tonumber(Red_2.Text) or 0)/255, (tonumber(Green_2.Text) or 0)/255, (tonumber(Blue_2.Text) or 0)/255)
    end
    local success, err = pcall(function()
        local remote = game:GetService("Players").LocalPlayer.PlayerGui.Edit.PropertiesFrame.ScrollingFrame.cEffects1.Update
        remote:Fire(prop, typedVal, name)
    end)
    if success then
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects: " .. prop .. " = " .. tostring(typedVal) .. " (" .. name .. ")", Color3.new(0, 1, 0))
    else
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects Error: " .. tostring(err), Color3.new(1, 0, 0))
    end
end

function cEffectsPreset(prop, val, name)
    local success, err = pcall(function()
        local remote = game:GetService("Players").LocalPlayer.PlayerGui.Edit.PropertiesFrame.ScrollingFrame.cEffects1.Update
        remote:Fire(prop, val, name)
    end)
    if success then
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects: " .. prop .. " = " .. tostring(val) .. " (" .. name .. ")", Color3.new(0, 1, 0))
    else
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects Error: " .. tostring(err), Color3.new(1, 0, 0))
    end
end

-- cEffects Execute Button
local CEffectsBtn = Instance.new("TextButton")
CEffectsBtn.Name = "CEffectsBtn"
CEffectsBtn.Parent = Effects
CEffectsBtn.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CEffectsBtn.BorderSizePixel = 0
CEffectsBtn.Text = "cEffects"
CEffectsBtn.TextColor3 = Color3.fromRGB(0, 255, 170)
CEffectsBtn.Font = Enum.Font.Cartoon
CEffectsBtn.TextScaled = true
CEffectsBtn.TextStrokeTransparency = 0
CEffectsBtn.TextWrapped = true
CEffectsBtn.Size = UDim2.new(0.28, 0, 0.055, 0)
CEffectsBtn.Position = UDim2.new(0.04, 0, 1.01, 0)
local CEffectsCorner = Instance.new("UICorner")
CEffectsCorner.CornerRadius = UDim.new(0, 6)
CEffectsCorner.Parent = CEffectsBtn
CEffectsBtn.MouseButton1Click:Connect(function() execCEffects() end)

-- cEffects SPAM (x10) Button
local CEffectsSpamBtn = Instance.new("TextButton")
CEffectsSpamBtn.Name = "CEffectsSpamBtn"
CEffectsSpamBtn.Parent = Effects
CEffectsSpamBtn.BackgroundColor3 = Color3.fromRGB(80, 30, 30)
CEffectsSpamBtn.BorderSizePixel = 0
CEffectsSpamBtn.Text = "cEffects SPAM (x10)"
CEffectsSpamBtn.TextColor3 = Color3.fromRGB(255, 100, 100)
CEffectsSpamBtn.Font = Enum.Font.Cartoon
CEffectsSpamBtn.TextScaled = true
CEffectsSpamBtn.TextStrokeTransparency = 0
CEffectsSpamBtn.TextWrapped = true
CEffectsSpamBtn.Size = UDim2.new(0.30, 0, 0.055, 0)
CEffectsSpamBtn.Position = UDim2.new(0.35, 0, 1.01, 0)
local CEffectsSpamCorner = Instance.new("UICorner")
CEffectsSpamCorner.CornerRadius = UDim.new(0, 6)
CEffectsSpamCorner.Parent = CEffectsSpamBtn
CEffectsSpamBtn.MouseButton1Click:Connect(function()
    local prop = PropertyoEffect.Text
    local val = EffectBox.Text
    local name = reffect.Value
    if prop == "" or val == "" or name == "" then
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Fill in all fields!", Color3.new(1, 0, 0))
        return
    end
    local typedVal = val
    if value2 == "NumberValue" then
        typedVal = tonumber(val) or val
    elseif value2 == "BoolValue" then
        if val == "true" then typedVal = true
        elseif val == "false" then typedVal = false
        end
    elseif value2 == "ColorValue" then
        typedVal = Color3.new((tonumber(Red_2.Text) or 0)/255, (tonumber(Green_2.Text) or 0)/255, (tonumber(Blue_2.Text) or 0)/255)
    end
    for i = 1, 10 do
        pcall(function()
            local remote = game:GetService("Players").LocalPlayer.PlayerGui.Edit.PropertiesFrame.ScrollingFrame.cEffects1.Update
            remote:Fire(prop, typedVal, name)
        end)
    end
    game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects SPAM x10: " .. prop .. " = " .. tostring(typedVal) .. " (" .. name .. ")", Color3.new(0, 1, 0))
end)

-- cEffects RAMP Button
local CEffectsRampBtn = Instance.new("TextButton")
CEffectsRampBtn.Name = "CEffectsRampBtn"
CEffectsRampBtn.Parent = Effects
CEffectsRampBtn.BackgroundColor3 = Color3.fromRGB(30, 30, 80)
CEffectsRampBtn.BorderSizePixel = 0
CEffectsRampBtn.Text = "cEffects RAMP"
CEffectsRampBtn.TextColor3 = Color3.fromRGB(100, 150, 255)
CEffectsRampBtn.Font = Enum.Font.Cartoon
CEffectsRampBtn.TextScaled = true
CEffectsRampBtn.TextStrokeTransparency = 0
CEffectsRampBtn.TextWrapped = true
CEffectsRampBtn.Size = UDim2.new(0.28, 0, 0.055, 0)
CEffectsRampBtn.Position = UDim2.new(0.68, 0, 1.01, 0)
local CEffectsRampCorner = Instance.new("UICorner")
CEffectsRampCorner.CornerRadius = UDim.new(0, 6)
CEffectsRampCorner.Parent = CEffectsRampBtn
CEffectsRampBtn.MouseButton1Click:Connect(function()
    local prop = PropertyoEffect.Text
    local name = reffect.Value
    if prop == "" or name == "" then
        game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("Fill in property and effect name!", Color3.new(1, 0, 0))
        return
    end
    game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects RAMP: " .. prop .. " 0->1000 (" .. name .. ")", Color3.fromRGB(255, 255, 100))
    for v = 0, 1000, 50 do
        pcall(function()
            local remote = game:GetService("Players").LocalPlayer.PlayerGui.Edit.PropertiesFrame.ScrollingFrame.cEffects1.Update
            remote:Fire(prop, v, name)
        end)
    end
    game:GetService("Players").LocalPlayer.PlayerGui.LocalOutput:Fire("cEffects RAMP complete! (" .. name .. ")", Color3.new(0, 1, 0))
end)

-- ==================== cEffects PRESETS ====================
-- Header label
local CEffectsHeader = Instance.new("TextLabel")
CEffectsHeader.Name = "CEffectsHeader"
CEffectsHeader.Parent = Effects
CEffectsHeader.BackgroundTransparency = 1
CEffectsHeader.Text = "~ cEffects PRESETS ~"
CEffectsHeader.TextColor3 = Color3.fromRGB(0, 255, 170)
CEffectsHeader.Font = Enum.Font.Cartoon
CEffectsHeader.TextScaled = true
CEffectsHeader.TextStrokeTransparency = 0
CEffectsHeader.TextWrapped = true
CEffectsHeader.Size = UDim2.new(1, 0, 0.04, 0)
CEffectsHeader.Position = UDim2.new(0, 0, 1.08, 0)

-- Preset button helper
local presetY = 1.14
local presetCol = 0

local cEffectsPresets = {
    {"Fire Heat=25", "Heat", 25, "fire", Color3.fromRGB(120, 40, 10)},
    {"Fire Heat=999", "Heat", 999, "fire", Color3.fromRGB(160, 20, 10)},
    {"Fire Size=50", "Size", 50, "fire", Color3.fromRGB(100, 40, 10)},
    {"Fire Size=999", "Size", 999, "fire", Color3.fromRGB(140, 20, 10)},
    {"Fire On=true", "Enabled", true, "fire", Color3.fromRGB(20, 100, 20)},
    {"Fire On=false", "Enabled", false, "fire", Color3.fromRGB(100, 20, 20)},
    {"Smoke Op=1", "Opacity", 1, "smoke", Color3.fromRGB(60, 60, 80)},
    {"Smoke Size=999", "Size", 999, "smoke", Color3.fromRGB(50, 50, 70)},
    {"Sparkles On", "Enabled", true, "sparkles", Color3.fromRGB(80, 60, 100)},
    {"Light Brt=100", "Brightness", 100, "pointLight", Color3.fromRGB(90, 90, 30)},
}

for i = 1, #cEffectsPresets do
    local pData = cEffectsPresets[i]
    local pBtn = Instance.new("TextButton")
    pBtn.Name = "CEffectPreset_" .. i
    pBtn.Parent = Effects
    pBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    pBtn.BorderSizePixel = 0
    pBtn.Text = pData[1]
    pBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
    pBtn.Font = Enum.Font.Ubuntu
    pBtn.TextScaled = true
    pBtn.TextStrokeTransparency = 0.5
    pBtn.TextWrapped = true
    pBtn.Size = UDim2.new(0.30, 0, 0.05, 0)
    pBtn.Position = UDim2.new(0.04 + presetCol * 0.33, 0, presetY, 0)
    local pCorner = Instance.new("UICorner")
    pCorner.CornerRadius = UDim.new(0, 6)
    pCorner.Parent = pBtn
    -- Store closure properly
    local pProp = pData[2]
    local pVal = pData[3]
    local pName = pData[4]
    pBtn.MouseButton1Click:Connect(function()
        cEffectsPreset(pProp, pVal, pName)
    end)
    -- Hover color feedback
    pBtn.MouseEnter:Connect(function()
        pBtn.BackgroundColor3 = pData[5]
    end)
    pBtn.MouseLeave:Connect(function()
        pBtn.BackgroundColor3 = Color3.fromRGB(33, 33, 33)
    end)
    presetCol = presetCol + 1
    if presetCol >= 3 then
        presetCol = 0
        presetY = presetY + 0.06
    end
end
-- ==================== END cEffects SYSTEM ====================


Execute.MouseButton1Click:Connect(function() exepart() end)

debugging = 2
