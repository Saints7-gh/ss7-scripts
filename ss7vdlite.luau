local holder = nil
pcall(function()
holder = (gethui and gethui()) or game:GetService("CoreGui")
end)
if not holder then
holder = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
end
pcall(function()
local old = holder:FindFirstChild("SS7VD_Maintenance")
if old then old:Destroy() end
end)
local gui = Instance.new("ScreenGui")
gui.Name = "SS7VD_Maintenance"
gui.ResetOnSpawn = false
gui.IgnoreGuiInset = true
gui.Parent = holder
local dim = Instance.new("TextButton")
dim.Name = "Dim"
dim.Size = UDim2.new(1, 0, 1, 0)
dim.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
dim.BackgroundTransparency = 0.45
dim.AutoButtonColor = false
dim.Text = ""
dim.Parent = gui
local box = Instance.new("Frame")
box.Name = "Box"
box.AnchorPoint = Vector2.new(0.5, 0.5)
box.Position = UDim2.new(0.5, 0, 0.5, 0)
box.Size = UDim2.new(0, 320, 0, 210)
box.BackgroundColor3 = Color3.fromRGB(24, 24, 28)
box.BorderSizePixel = 0
box.Parent = gui
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = box
local header = Instance.new("TextLabel")
header.Name = "Header"
header.Size = UDim2.new(1, 0, 0, 44)
header.BackgroundColor3 = Color3.fromRGB(192, 30, 30)
header.BorderSizePixel = 0
header.Font = Enum.Font.GothamBold
header.Text = "MAINTENANCE"
header.TextColor3 = Color3.fromRGB(255, 255, 255)
header.TextSize = 20
header.Parent = box
local hCorner = Instance.new("UICorner")
hCorner.CornerRadius = UDim.new(0, 10)
hCorner.Parent = header
local body = Instance.new("TextLabel")
body.Name = "Body"
body.Position = UDim2.new(0, 0, 0, 52)
body.Size = UDim2.new(1, 0, 0, 84)
body.BackgroundTransparency = 1
body.Font = Enum.Font.Gotham
body.Text = "SS7VD LITE SAAT INI SEDANG MAINTENANCE, SCRIPT TIDAK DAPAT DIGUNAKAN"
body.TextColor3 = Color3.fromRGB(235, 235, 235)
body.TextSize = 15
body.TextWrapped = true
body.Parent = box
local pad = Instance.new("UIPadding")
pad.PaddingLeft = UDim.new(0, 16)
pad.PaddingRight = UDim.new(0, 16)
pad.Parent = body
local ok = Instance.new("TextButton")
ok.Name = "OK"
ok.AnchorPoint = Vector2.new(0.5, 0)
ok.Position = UDim2.new(0.5, 0, 1, -56)
ok.Size = UDim2.new(0, 140, 0, 40)
ok.BackgroundColor3 = Color3.fromRGB(46, 160, 67)
ok.Font = Enum.Font.GothamBold
ok.Text = "OK"
ok.TextColor3 = Color3.fromRGB(255, 255, 255)
ok.TextSize = 18
ok.AutoButtonColor = true
ok.Parent = box
local oCorner = Instance.new("UICorner")
oCorner.CornerRadius = UDim.new(0, 8)
oCorner.Parent = ok
ok.MouseButton1Click:Connect(function()
gui:Destroy()
end)
