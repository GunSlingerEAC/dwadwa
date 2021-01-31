-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local GUITOGGLE = Instance.new("TextButton")
local Crim = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local ESP = Instance.new("TextButton")
local Fullbright = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local LOOT = Instance.new("Frame")
local ATMESPON = Instance.new("TextButton")
local ScrapsESPON = Instance.new("TextButton")
local ATMESPOFF = Instance.new("TextButton")
local TextLabel_3 = Instance.new("TextLabel")
local ScrapsESPOFF = Instance.new("TextButton")
local TRADERESPON = Instance.new("TextButton")
local TRADERESPOFF = Instance.new("TextButton")
local SAFEESPOFF = Instance.new("TextButton")
local SAFEESPON = Instance.new("TextButton")
local REGISTERESPOFF = Instance.new("TextButton")
local REGISTERESPON = Instance.new("TextButton")
local TextLabel_4 = Instance.new("TextLabel")
local LOOTESPSETTINGS = Instance.new("TextButton")
local NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

GUITOGGLE.Name = "GUITOGGLE"
GUITOGGLE.Parent = ScreenGui
GUITOGGLE.BackgroundColor3 = Color3.fromRGB(174, 255, 0)
GUITOGGLE.Position = UDim2.new(0, 0, 0.62, 0)
GUITOGGLE.Size = UDim2.new(0, 0.674791236, 0, 22)
GUITOGGLE.Font = Enum.Font.SourceSans
GUITOGGLE.Text = "AutismWare Criminality"
GUITOGGLE.TextColor3 = Color3.fromRGB(0, 0, 0)
GUITOGGLE.TextScaled = true
GUITOGGLE.TextSize = 14.000
GUITOGGLE.TextWrapped = true

Crim.Name = "Crim"
Crim.Parent = ScreenGui
Crim.Active = true
Crim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Crim.Position = UDim2.new(0.736385167, 0, 0.654791236, 0)
Crim.Size = UDim2.new(0, 334, 0, 219)

ImageLabel.Parent = Crim
ImageLabel.Active = true
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 62, 3)
ImageLabel.Position = UDim2.new(-0.000141751021, 0, -2.98023224e-08, 0)
ImageLabel.Size = UDim2.new(0, 334, 0, 218)
ImageLabel.Image = "rbxassetid://6322921728"

ESP.Name = "ESP"
ESP.Parent = ImageLabel
ESP.Active = false
ESP.BackgroundColor3 = Color3.fromRGB(35, 255, 1)
ESP.Position = UDim2.new(0, 0, 0.120041877, 0)
ESP.Size = UDim2.new(0, 137, 0, 41)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "Name,Health,Box ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextScaled = true
ESP.TextSize = 14.000
ESP.TextWrapped = true
ESP.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://pastebin.com/raw/0WgF9U3D", true))()
end)

Fullbright.Name = "Fullbright"
Fullbright.Parent = ImageLabel
Fullbright.Active = false
Fullbright.BackgroundColor3 = Color3.fromRGB(214, 255, 6)
Fullbright.Position = UDim2.new(0.595808387, 0, 0.129216179, 0)
Fullbright.Size = UDim2.new(0, 134, 0, 39)
Fullbright.Font = Enum.Font.SourceSans
Fullbright.Text = "Fullbright"
Fullbright.TextColor3 = Color3.fromRGB(0, 0, 0)
Fullbright.TextScaled = true
Fullbright.TextSize = 14.000
Fullbright.TextWrapped = true
Fullbright.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://pastebin.com/raw/vbkrQ7Ur", true))()
end)

Aimbot.Name = "Aimbot"
Aimbot.Parent = ImageLabel
Aimbot.Active = false
Aimbot.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Aimbot.Position = UDim2.new(0.00299401209, 0, 0.300261319, 0)
Aimbot.Size = UDim2.new(0, 136, 0, 44)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.TextScaled = true
Aimbot.TextSize = 14.000
Aimbot.TextWrapped = true
Aimbot.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Herrtt/AimHot-v8/master/Main.lua", true))()
end)

TextLabel.Parent = ImageLabel
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 243, 255)
TextLabel.Position = UDim2.new(0.00299401209, 0, 0.880733967, 0)
TextLabel.Size = UDim2.new(0, 333, 0, 26)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Developed By ICE#5203"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = ImageLabel
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 126, 128)
TextLabel_2.Position = UDim2.new(-0.00299401209, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0, 333, 0, 26)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "AutismWARE Criminality 2.0"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

LOOT.Name = "LOOT"
LOOT.Parent = ImageLabel
LOOT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOOT.Position = UDim2.new(-0.53592813, 0, 0, 0)
LOOT.Size = UDim2.new(0, 178, 0, 218)

ATMESPON.Name = "ATM ESP ON"
ATMESPON.Parent = LOOT
ATMESPON.BackgroundColor3 = Color3.fromRGB(0, 255, 42)
ATMESPON.Position = UDim2.new(0.00701595703, 0, 0.165137619, 0)
ATMESPON.Size = UDim2.new(0, 87, 0, 29)
ATMESPON.Font = Enum.Font.SourceSans
ATMESPON.Text = "ATM ESP ON"
ATMESPON.TextColor3 = Color3.fromRGB(0, 0, 0)
ATMESPON.TextScaled = true
ATMESPON.TextSize = 14.000
ATMESPON.TextWrapped = true
ATMESPON.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/ATMESPON", true))()
end)

ScrapsESPON.Name = "Scraps ESP ON"
ScrapsESPON.Parent = LOOT
ScrapsESPON.Active = false
ScrapsESPON.BackgroundColor3 = Color3.fromRGB(35, 255, 2)
ScrapsESPON.Position = UDim2.new(0, 0, 0.294353783, 0)
ScrapsESPON.Size = UDim2.new(0, 88, 0, 31)
ScrapsESPON.Font = Enum.Font.SourceSans
ScrapsESPON.Text = "Scraps ESP ON"
ScrapsESPON.TextColor3 = Color3.fromRGB(0, 0, 0)
ScrapsESPON.TextScaled = true
ScrapsESPON.TextSize = 14.000
ScrapsESPON.TextWrapped = true
ScrapsESPON.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/ScrapESPON.lua", true))()
end)

ATMESPOFF.Name = "ATM ESP OFF"
ATMESPOFF.Parent = LOOT
ATMESPOFF.BackgroundColor3 = Color3.fromRGB(255, 6, 10)
ATMESPOFF.Position = UDim2.new(0.508612156, 0, 0.165137619, 0)
ATMESPOFF.Size = UDim2.new(0, 88, 0, 31)
ATMESPOFF.Font = Enum.Font.SourceSans
ATMESPOFF.Text = "ATM ESP OFF"
ATMESPOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
ATMESPOFF.TextScaled = true
ATMESPOFF.TextSize = 14.000
ATMESPOFF.TextWrapped = true
ATMESPOFF.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/ATMESPOFF", true))()
end)

TextLabel_3.Parent = LOOT
TextLabel_3.BackgroundColor3 = Color3.fromRGB(85, 85, 0)
TextLabel_3.Size = UDim2.new(0, 178, 0, 36)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "LOOT ESP SETTINGS "
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

ScrapsESPOFF.Name = "Scraps ESP OFF"
ScrapsESPOFF.Parent = LOOT
ScrapsESPOFF.Active = false
ScrapsESPOFF.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
ScrapsESPOFF.Position = UDim2.new(0.495779991, 0, 0.308115274, 0)
ScrapsESPOFF.Size = UDim2.new(0, 89, 0, 28)
ScrapsESPOFF.Font = Enum.Font.SourceSans
ScrapsESPOFF.Text = "Scraps ESP OFF"
ScrapsESPOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
ScrapsESPOFF.TextScaled = true
ScrapsESPOFF.TextSize = 14.000
ScrapsESPOFF.TextWrapped = true
ScrapsESPOFF.MouseButton1Down:connect(function()
print("Success")		
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/SCRAPESPOFF.lua", true))()
end)

TRADERESPON.Name = "TRADER ESP ON"
TRADERESPON.Parent = LOOT
TRADERESPON.Active = false
TRADERESPON.BackgroundColor3 = Color3.fromRGB(28, 255, 3)
TRADERESPON.Position = UDim2.new(0.00139797945, 0, 0.564996004, 0)
TRADERESPON.Size = UDim2.new(0, 87, 0, 31)
TRADERESPON.Font = Enum.Font.SourceSans
TRADERESPON.Text = "TRADER ESP  ON"
TRADERESPON.TextColor3 = Color3.fromRGB(0, 0, 0)
TRADERESPON.TextScaled = true
TRADERESPON.TextSize = 14.000
TRADERESPON.TextWrapped = true
TRADERESPON.MouseButton1Down:connect(function()
print("Success")		
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/TRADERESPON", true))()
end)

TRADERESPOFF.Name = "TRADER ESP OFF"
TRADERESPOFF.Parent = LOOT
TRADERESPOFF.Active = false
TRADERESPOFF.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TRADERESPOFF.Position = UDim2.new(0.490162015, 0, 0.564996004, 0)
TRADERESPOFF.Size = UDim2.new(0, 90, 0, 31)
TRADERESPOFF.Font = Enum.Font.SourceSans
TRADERESPOFF.Text = "TRADER ESP OFF"
TRADERESPOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
TRADERESPOFF.TextScaled = true
TRADERESPOFF.TextSize = 14.000
TRADERESPOFF.TextWrapped = true
TRADERESPOFF.MouseButton1Down:connect(function()
print("Success")		
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/TRADERESPOFF", true))()
end)

SAFEESPOFF.Name = "SAFE ESP OFF"
SAFEESPOFF.Parent = LOOT
SAFEESPOFF.Active = false
SAFEESPOFF.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SAFEESPOFF.Position = UDim2.new(0.495779991, 0, 0.436555624, 0)
SAFEESPOFF.Size = UDim2.new(0, 89, 0, 28)
SAFEESPOFF.Font = Enum.Font.SourceSans
SAFEESPOFF.Text = "SAFE ESP OFF"
SAFEESPOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
SAFEESPOFF.TextScaled = true
SAFEESPOFF.TextSize = 14.000
SAFEESPOFF.TextWrapped = true
SAFEESPOFF.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/SAFEESPOFF", true))()
end)

SAFEESPON.Name = "SAFE ESP ON"
SAFEESPON.Parent = LOOT
SAFEESPON.Active = false
SAFEESPON.BackgroundColor3 = Color3.fromRGB(0, 255, 81)
SAFEESPON.Position = UDim2.new(0.00701595703, 0, 0.436555624, 0)
SAFEESPON.Size = UDim2.new(0, 86, 0, 28)
SAFEESPON.Font = Enum.Font.SourceSans
SAFEESPON.Text = "SAFE ESP ON"
SAFEESPON.TextColor3 = Color3.fromRGB(0, 0, 0)
SAFEESPON.TextScaled = true
SAFEESPON.TextSize = 14.000
SAFEESPON.TextWrapped = true
SAFEESPON.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/SAFEESPON", true))()
end)

REGISTERESPOFF.Name = "REGISTER ESP OFF"
REGISTERESPOFF.Parent = LOOT
REGISTERESPOFF.Active = false
REGISTERESPOFF.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
REGISTERESPOFF.Position = UDim2.new(0.507015944, 0, 0.707197845, 0)
REGISTERESPOFF.Size = UDim2.new(0, 87, 0, 31)
REGISTERESPOFF.Font = Enum.Font.SourceSans
REGISTERESPOFF.Text = "NULL"
REGISTERESPOFF.TextColor3 = Color3.fromRGB(0, 0, 0)
REGISTERESPOFF.TextScaled = true
REGISTERESPOFF.TextSize = 14.000
REGISTERESPOFF.TextWrapped = true

REGISTERESPON.Name = "REGISTER ESP ON"
REGISTERESPON.Parent = LOOT
REGISTERESPON.Active = false
REGISTERESPON.BackgroundColor3 = Color3.fromRGB(28, 255, 3)
REGISTERESPON.Position = UDim2.new(0.00139797945, 0, 0.707197845, 0)
REGISTERESPON.Size = UDim2.new(0, 87, 0, 31)
REGISTERESPON.Font = Enum.Font.SourceSans
REGISTERESPON.Text = "NULL"
REGISTERESPON.TextColor3 = Color3.fromRGB(0, 0, 0)
REGISTERESPON.TextScaled = true
REGISTERESPON.TextSize = 14.000
REGISTERESPON.TextWrapped = true

TextLabel_4.Parent = LOOT
TextLabel_4.BackgroundColor3 = Color3.fromRGB(85, 85, 0)
TextLabel_4.Position = UDim2.new(0, 0, 0.849399686, 0)
TextLabel_4.Size = UDim2.new(0, 179, 0, 32)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "SOME FEATURES MAY NOT WORK BUT WILL BE IMPLEMENTED AT A LATER DATE"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

LOOTESPSETTINGS.Name = "LOOT ESP SETTINGS"
LOOTESPSETTINGS.Parent = ImageLabel
LOOTESPSETTINGS.BackgroundColor3 = Color3.fromRGB(247, 3, 255)
LOOTESPSETTINGS.Position = UDim2.new(0.595808387, 0, 0.318609953, 0)
LOOTESPSETTINGS.Size = UDim2.new(0, 135, 0, 41)
LOOTESPSETTINGS.Font = Enum.Font.SourceSans
LOOTESPSETTINGS.Text = "Toggle Loot ESP OPTIONS"
LOOTESPSETTINGS.TextColor3 = Color3.fromRGB(0, 0, 0)
LOOTESPSETTINGS.TextScaled = true
LOOTESPSETTINGS.TextSize = 14.000
LOOTESPSETTINGS.TextWrapped = true

NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Name = "No Recoil ( Z TOGGLE KEY ONCE PRESSED WHEN WEAPON OUT )"
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Parent = ImageLabel
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.BackgroundColor3 = Color3.fromRGB(255, 147, 147)
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Position = UDim2.new(0.00598800182, 0, 0.504587173, 0)
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Size = UDim2.new(0, 133, 0, 50)
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Font = Enum.Font.SourceSans
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.Text = "No Recoil ( Z TOGGLE KEY ONCE PRESSED WHEN WEAPON OUT )"
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.TextColor3 = Color3.fromRGB(0, 0, 0)
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.TextScaled = true
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.TextSize = 14.000
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.TextWrapped = true
NoRecoilZTOGGLEKEYONCEPRESSEDWHENWEAPONOUT.MouseButton1Down:connect(function()
print("Success")
loadstring(game:HttpGet("https://raw.githubusercontent.com/GunSlingerEAC/dwadwa/main/norecoil35.lua", true))()
end)


-- Scripts:

local function XOZBME_fake_script() -- GUITOGGLE.LocalScript 
	local script = Instance.new('LocalScript', GUITOGGLE)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.Crim.Visible = not script.Parent.Parent.Crim.Visible
	end)
end
coroutine.wrap(XOZBME_fake_script)()
local function XGPEEZI_fake_script() -- LOOTESPSETTINGS.LocalScript 
	local script = Instance.new('LocalScript', LOOTESPSETTINGS)

	script.Parent.MouseButton1Click:connect(function()
		script.Parent.Parent.LOOT.Visible = not script.Parent.Parent.LOOT.Visible
	end)
end
coroutine.wrap(XGPEEZI_fake_script)()
