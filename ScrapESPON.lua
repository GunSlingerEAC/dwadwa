spawn(function()
_G.ScrapsESP = true

function checkScraps()

local a = workspace.Filter.SpawnedScraps:getDescendants()
for i=1,#a do
if a[i].Name == "MeshPart" then
if not a[i]:findFirstChild("BillboardGui") then
local BillboardGui = Instance.new("BillboardGui")
local ScrapESPLabel = Instance.new("TextLabel")
BillboardGui.Parent = a[i]
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.Adornee = a[i]
ScrapESPLabel.Parent = BillboardGui
ScrapESPLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ScrapESPLabel.BackgroundTransparency = 1
ScrapESPLabel.BorderSizePixel = 0
ScrapESPLabel.Size = UDim2.new(0, 200, 0, 50)
ScrapESPLabel.Font = Enum.Font.GothamBold
ScrapESPLabel.FontSize = Enum.FontSize.Size14
ScrapESPLabel.Text = "Scraps"
ScrapESPLabel.TextSize = 12
ScrapESPLabel.TextColor3 = a[i].Color
ScrapESPLabel.TextStrokeTransparency = 0
spawn(function()
while true do
wait(0.1)
if _G.ScrapsESP == true then
ScrapESPLabel.Visible = true
else
ScrapESPLabel.Visible = false
end
end
end)
end
end
end
end

checkScraps()

workspace.Filter.SpawnedScraps.ChildAdded:connect(function()
checkScraps()
end)

workspace.Filter.SpawnedScraps.ChildAdded:connect(function()
checkScraps()
end)
end)
