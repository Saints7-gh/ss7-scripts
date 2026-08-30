-- SS7 FRAME PROBE v2 (no hooks) -- Saints7 Development
local RS = game:GetService("RunService")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "SS7FrameProbe"
gui.ResetOnSpawn = false
local ok = pcall(function() gui.Parent = game:GetService("CoreGui") end)
if not ok or not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end
local tl = Instance.new("TextLabel")
tl.Size = UDim2.new(0, 330, 0, 26)
tl.Position = UDim2.new(0, 8, 0, 8)
tl.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tl.BackgroundTransparency = 0.5
tl.TextColor3 = Color3.fromRGB(0, 255, 120)
tl.Font = Enum.Font.Code
tl.TextSize = 13
tl.Text = "probe v2: ukur frame..."
tl.Parent = gui

local last, frames = nil, 0
local win, MAXN, stut, mxever = {}, 600, 0, 0
RS.RenderStepped:Connect(function()
	local now = os.clock()
	if last then
		local dt = (now - last) * 1000
		last = now
		frames = frames + 1
		win[#win + 1] = dt
		if dt > 30 then stut = stut + 1 end
		if dt > mxever then mxever = dt end
		if #win > MAXN then
			local old = table.remove(win, 1)
			if old > 30 then stut = stut - 1 end
		end
		if frames % 30 == 0 then
			local sum = 0
			local mx = 0
			for _, v in ipairs(win) do
				sum = sum + v
				if v > mx then mx = v end
			end
			local avg = sum / #win
			tl.Text = string.format("fps=%.0f avg=%.1fms max=%.0fms peak=%.0f patah=%d%%", 1000 / avg, avg, mx, mxever, 100 * stut / #win)
		end
	else
		last = now
	end
end)
if _G.S7_SpearAim then pcall(_G.S7_SpearAim) end
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local TweenService = game:GetService("TweenService")
local UserInputService = game:GetService("UserInputService")
local LP = Players.LocalPlayer

local ScriptActive = true
local AimEnabled = false
local MBEnabled = false
local GodEnabled = false
local santetArmed = false
local huntOn = false
local santetLocked = true
local NightmareOK = false
local camLock = false
local savedCam = nil
local homeCFrame = nil
local hookAlive = false

local Cfg = {
    MaxDistance = 500,
    FovRadius = 0,
    VisualRange = { aura = 286, normal = 216 },
    MODE = 1,
    KAL = 0,
    MODES = {
        [1] = {
            aura = { v0 = 165, g = 96.5, windup = 0.10, latency = 0.04, maxlead = 25, scale = 1.00 },
            normal = { v0 = 143, g = 96.05, windup = 0.10, latency = 0.04, maxlead = 45, scale = 1.10 },
        },
        [2] = {
            aura = { v0 = 165.5, g = 96.5, windup = 0.10, latency = 0.04, maxlead = 25, scale = 1.10 },
            normal = { v0 = 143, g = 96.05, windup = 0.10, latency = 0.04, maxlead = 45, scale = 1.10 },
        },
    },
    MB = {
        BulletSpeed = 200, T0 = 0.40, Latency = 0.05, Scale = 0.85,
        MaxLead = 78, OffsetYTap = 0, OffsetYHold = 0,
        TargetMode = "Killer", TargetName = nil,
    },
}

local State = { target = nil, targetPos = nil, lookVector = nil }
local MBState = { tap = nil, hold = nil }
local velHistory = {}
local velBuf = {}
local conns = {}
local function track(c) conns[#conns + 1] = c return c end

local Veil_Spearthrow, TwistOfFate_Fire, BasicAttack, SyncRemote = nil, nil, nil, nil
pcall(function()
    local R = ReplicatedStorage:WaitForChild("Remotes", 10)
    Veil_Spearthrow = R:WaitForChild("Killers", 10):WaitForChild("Veil", 10):WaitForChild("Spearthrow", 10)
end)

local function tryFindRemotes()
    pcall(function()
        local R = ReplicatedStorage:FindFirstChild("Remotes")
        if not R then return end
        if not Veil_Spearthrow then
            local k = R:FindFirstChild("Killers")
            local v = k and k:FindFirstChild("Veil")
            if v then Veil_Spearthrow = v:FindFirstChild("Spearthrow") or Veil_Spearthrow end
        end
        if not TwistOfFate_Fire then
            local it = R:FindFirstChild("Items")
            local tf = it and it:FindFirstChild("Twist of Fate")
            if tf then TwistOfFate_Fire = tf:FindFirstChild("Fire") or TwistOfFate_Fire end
        end
    end)
end
tryFindRemotes()
task.spawn(function()
    while ScriptActive and not (Veil_Spearthrow and TwistOfFate_Fire) do
        task.wait(2)
        tryFindRemotes()
    end
end)

pcall(function()
    local function find(n)
        local f = nil
        local function scan(r)
            if f then return end
            for _, d in ipairs(r:GetChildren()) do
                if d.Name == n and (d:IsA("RemoteEvent") or d:IsA("RemoteFunction")) then f = d return end
                if d:IsA("Folder") or d:IsA("Model") then scan(d) end
            end
        end
        scan(ReplicatedStorage)
        return f
    end
    BasicAttack = find("BasicAttack")
    SyncRemote = find("syncPosition")
end)

local WHITE = Color3.fromRGB(255, 255, 255)
local TEXT_MAIN = Color3.fromRGB(250, 250, 255)
local TEXT_SUB = Color3.fromRGB(196, 196, 210)
local TEXT_DARK = Color3.fromRGB(38, 34, 72)
local ACCENT = Color3.fromRGB(108, 92, 231)
local GREEN = Color3.fromRGB(72, 199, 116)
local SALMON = Color3.fromRGB(235, 120, 110)
local GRAY_LOCK = Color3.fromRGB(150, 150, 160)
local DOTS_DARK = Color3.fromRGB(20, 18, 38)
local NM_FILL = Color3.fromRGB(24, 24, 30)
local NM_STROKE = Color3.fromRGB(120, 120, 140)
local NM_TEXT = Color3.fromRGB(230, 230, 240)
local NM_SUB = Color3.fromRGB(160, 160, 175)
local NM_ACCENT = Color3.fromRGB(130, 120, 200)
local NM_BG_SOFT = Color3.fromRGB(50, 50, 60)

local guiParent = (gethui and gethui()) or game:GetService("CoreGui") or LP:WaitForChild("PlayerGui")
local sg = Instance.new("ScreenGui")
sg.Name = "S7_SpearAim"
sg.ResetOnSpawn = false
sg.DisplayOrder = 99999
sg.Parent = guiParent

local fovFrame = Instance.new("Frame", sg)
fovFrame.AnchorPoint = Vector2.new(0.5, 0.5)
fovFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
fovFrame.BackgroundTransparency = 1
fovFrame.Visible = false
fovFrame.ZIndex = 9
Instance.new("UICorner", fovFrame).CornerRadius = UDim.new(1, 0)
local fovStroke = Instance.new("UIStroke", fovFrame)
fovStroke.Color = Color3.fromRGB(140, 255, 190)
fovStroke.Thickness = 1.2
fovStroke.Transparency = 0.45

local crossH = Instance.new("Frame", sg)
crossH.AnchorPoint = Vector2.new(0.5, 0.5)
crossH.Position = UDim2.new(0.5, 0, 0.5, 0)
crossH.Size = UDim2.new(0, 8, 0, 1)
crossH.BackgroundColor3 = WHITE
crossH.BackgroundTransparency = 0.3
crossH.Visible = false
crossH.ZIndex = 11

local crossV = Instance.new("Frame", sg)
crossV.AnchorPoint = Vector2.new(0.5, 0.5)
crossV.Position = UDim2.new(0.5, 0, 0.5, 0)
crossV.Size = UDim2.new(0, 1, 0, 8)
crossV.BackgroundColor3 = WHITE
crossV.BackgroundTransparency = 0.3
crossV.Visible = false
crossV.ZIndex = 11

local lineFrame = Instance.new("Frame", sg)
lineFrame.AnchorPoint = Vector2.new(0.5, 0.5)
lineFrame.BackgroundColor3 = WHITE
lineFrame.BackgroundTransparency = 0.3
lineFrame.Visible = false
lineFrame.ZIndex = 10

local circleFrame = Instance.new("Frame", sg)
circleFrame.AnchorPoint = Vector2.new(0.5, 0.5)
circleFrame.BackgroundColor3 = WHITE
circleFrame.BackgroundTransparency = 1
circleFrame.Visible = false
circleFrame.ZIndex = 10
Instance.new("UICorner", circleFrame).CornerRadius = UDim.new(1, 0)
Instance.new("UIStroke", circleFrame).Color = WHITE

local EXP_H, MIN_H, PANEL_W, MIN_W = 280, 36, 300, 260
local body = Instance.new("Frame", sg)
body.Size = UDim2.new(0, PANEL_W, 0, EXP_H)
body.Position = UDim2.new(0.5, -150, 0, 26)
body.BackgroundColor3 = WHITE
body.BackgroundTransparency = 0.8
body.BorderSizePixel = 0
body.ZIndex = 100

local tab = Instance.new("Frame", body)
tab.Size = UDim2.new(0, 75, 0, 26)
tab.Position = UDim2.new(0, 0, 0, -26)
tab.BackgroundColor3 = WHITE
tab.BackgroundTransparency = 0.8
tab.BorderSizePixel = 0
tab.ZIndex = 101

local dotHolder = Instance.new("Frame", tab)
dotHolder.Size = UDim2.new(0, 8, 0, 12)
dotHolder.Position = UDim2.new(0, 8, 0.5, -6)
dotHolder.BackgroundTransparency = 1
dotHolder.ZIndex = 102
local dotFrames = {}
for r = 0, 2 do
    for c = 0, 1 do
        local d = Instance.new("Frame", dotHolder)
        d.Size = UDim2.new(0, 2.5, 0, 2.5)
        d.Position = UDim2.new(0, c * 5, 0, r * 4.5)
        d.BackgroundColor3 = DOTS_DARK
        d.BorderSizePixel = 0
        d.ZIndex = 103
        Instance.new("UICorner", d).CornerRadius = UDim.new(1, 0)
        table.insert(dotFrames, d)
    end
end

local badgeText = Instance.new("TextLabel", tab)
badgeText.AnchorPoint = Vector2.new(0.5, 0.5)
badgeText.Size = UDim2.new(1, 0, 1, 0)
badgeText.Position = UDim2.new(0.5, 0, 0.5, 0)
badgeText.BackgroundTransparency = 1
badgeText.Text = "SS7"
badgeText.TextColor3 = ACCENT
badgeText.Font = Enum.Font.MontserratBold
badgeText.TextSize = 14
badgeText.TextXAlignment = Enum.TextXAlignment.Center
badgeText.TextYAlignment = Enum.TextYAlignment.Center
badgeText.ZIndex = 102

local dragZone = Instance.new("TextButton", body)
dragZone.Size = UDim2.new(1, 0, 0, 36)
dragZone.BackgroundTransparency = 1
dragZone.ZIndex = 101
dragZone.AutoButtonColor = false
dragZone.Text = ""

local statusDot = Instance.new("Frame", body)
statusDot.AnchorPoint = Vector2.new(0, 0.5)
statusDot.Size = UDim2.new(0, 8, 0, 8)
statusDot.Position = UDim2.new(0, 16, 0, 18)
statusDot.BackgroundColor3 = Color3.fromRGB(224, 82, 82)
statusDot.BorderSizePixel = 0
statusDot.ZIndex = 102
Instance.new("UICorner", statusDot).CornerRadius = UDim.new(1, 0)

local headerTitle = Instance.new("TextLabel", body)
headerTitle.AnchorPoint = Vector2.new(0, 0.5)
headerTitle.Size = UDim2.new(1, -110, 0, 16)
headerTitle.Position = UDim2.new(0, 32, 0, 18)
headerTitle.BackgroundTransparency = 1
headerTitle.Text = "SS7 VD MAGIC SCRIPT BETA"
headerTitle.TextColor3 = TEXT_MAIN
headerTitle.Font = Enum.Font.MontserratBold
headerTitle.TextSize = 11
headerTitle.TextXAlignment = Enum.TextXAlignment.Left
headerTitle.ZIndex = 101

local minTargetLabel = Instance.new("TextLabel", body)
minTargetLabel.AnchorPoint = Vector2.new(0, 0.5)
minTargetLabel.Size = UDim2.new(1, -110, 0, 16)
minTargetLabel.Position = UDim2.new(0, 32, 0, 18)
minTargetLabel.BackgroundTransparency = 1
minTargetLabel.Text = "No Target"
minTargetLabel.TextColor3 = TEXT_SUB
minTargetLabel.Font = Enum.Font.GothamBold
minTargetLabel.TextSize = 11
minTargetLabel.TextXAlignment = Enum.TextXAlignment.Left
minTargetLabel.Visible = false
minTargetLabel.ZIndex = 101

local ctrlGlyphs = {}
local function mkCtrl(x)
    local b = Instance.new("TextButton", body)
    b.AnchorPoint = Vector2.new(0.5, 0.5)
    b.Size = UDim2.new(0, 16, 0, 16)
    b.Position = UDim2.new(1, x, 0, 18)
    b.Text = ""
    b.BackgroundTransparency = 1
    b.ZIndex = 105
    return b
end

local nmBtn = mkCtrl(-52)
local nmBar = Instance.new("Frame", nmBtn)
nmBar.AnchorPoint = Vector2.new(0.5, 0.5)
nmBar.Position = UDim2.new(0.5, 0, 0.5, -1.5)
nmBar.Size = UDim2.new(0, 1.5, 0, 6)
nmBar.BackgroundColor3 = TEXT_MAIN
nmBar.BorderSizePixel = 0
nmBar.ZIndex = 106
table.insert(ctrlGlyphs, nmBar)
local nmDot = Instance.new("Frame", nmBtn)
nmDot.AnchorPoint = Vector2.new(0.5, 0.5)
nmDot.Position = UDim2.new(0.5, 0, 0.5, 3.5)
nmDot.Size = UDim2.new(0, 1.5, 0, 1.5)
nmDot.BackgroundColor3 = TEXT_MAIN
nmDot.BorderSizePixel = 0
nmDot.ZIndex = 106
table.insert(ctrlGlyphs, nmDot)

local minBtn = mkCtrl(-34)
local minBar = Instance.new("Frame", minBtn)
minBar.AnchorPoint = Vector2.new(0.5, 0.5)
minBar.Position = UDim2.new(0.5, 0, 0.5, 0)
minBar.Size = UDim2.new(0, 8, 0, 1.5)
minBar.BackgroundColor3 = TEXT_MAIN
minBar.BorderSizePixel = 0
minBar.ZIndex = 106
table.insert(ctrlGlyphs, minBar)
local minBarV = Instance.new("Frame", minBtn)
minBarV.AnchorPoint = Vector2.new(0.5, 0.5)
minBarV.Position = UDim2.new(0.5, 0, 0.5, 0)
minBarV.Size = UDim2.new(0, 1.5, 0, 8)
minBarV.BackgroundColor3 = TEXT_MAIN
minBarV.BorderSizePixel = 0
minBarV.Visible = false
minBarV.ZIndex = 106
table.insert(ctrlGlyphs, minBarV)

local closeBtn = mkCtrl(-16)
local xA = Instance.new("Frame", closeBtn)
xA.AnchorPoint = Vector2.new(0.5, 0.5)
xA.Position = UDim2.new(0.5, 0, 0.5, 0)
xA.Size = UDim2.new(0, 8, 0, 1.5)
xA.Rotation = 45
xA.BackgroundColor3 = TEXT_MAIN
xA.BorderSizePixel = 0
xA.ZIndex = 106
table.insert(ctrlGlyphs, xA)
local xB = Instance.new("Frame", closeBtn)
xB.AnchorPoint = Vector2.new(0.5, 0.5)
xB.Position = UDim2.new(0.5, 0, 0.5, 0)
xB.Size = UDim2.new(0, 8, 0, 1.5)
xB.Rotation = -45
xB.BackgroundColor3 = TEXT_MAIN
xB.BorderSizePixel = 0
xB.ZIndex = 106
table.insert(ctrlGlyphs, xB)

local notifBtn = mkCtrl(-70)
local bellIcon = Instance.new("ImageLabel", notifBtn)
bellIcon.AnchorPoint = Vector2.new(0.5, 0.5)
bellIcon.Position = UDim2.new(0.5, 0, 0.5, 0)
bellIcon.Size = UDim2.new(0, 12, 0, 12)
bellIcon.BackgroundTransparency = 1
bellIcon.Image = "rbxassetid://10709775704"
bellIcon.ImageColor3 = TEXT_MAIN
bellIcon.ZIndex = 106
table.insert(ctrlGlyphs, bellIcon)

local notifPopup = Instance.new("Frame", sg)
notifPopup.AnchorPoint = Vector2.new(0.5, 0.5)
notifPopup.Size = UDim2.new(0, 290, 0, 210)
notifPopup.Position = UDim2.new(0.5, 0, 0.5, 0)
notifPopup.BackgroundColor3 = Color3.fromRGB(18, 16, 32)
notifPopup.BackgroundTransparency = 0
notifPopup.BorderSizePixel = 0
notifPopup.ZIndex = 200
notifPopup.Visible = false
Instance.new("UICorner", notifPopup).CornerRadius = UDim.new(0, 14)
local popupStroke = Instance.new("UIStroke", notifPopup)
popupStroke.Color = ACCENT
popupStroke.Thickness = 1.2
popupStroke.Transparency = 0

local popupHeader = Instance.new("TextLabel", notifPopup)
popupHeader.Size = UDim2.new(1, -24, 0, 18)
popupHeader.Position = UDim2.new(0, 12, 0, 12)
popupHeader.BackgroundTransparency = 1
popupHeader.Text = "PEMBERITAHUAN"
popupHeader.TextColor3 = TEXT_MAIN
popupHeader.Font = Enum.Font.MontserratBold
popupHeader.TextSize = 13
popupHeader.TextXAlignment = Enum.TextXAlignment.Left
popupHeader.ZIndex = 201

local popupDivider = Instance.new("Frame", notifPopup)
popupDivider.Size = UDim2.new(1, -24, 0, 1)
popupDivider.Position = UDim2.new(0, 12, 0, 34)
popupDivider.BackgroundColor3 = WHITE
popupDivider.BackgroundTransparency = 0.75
popupDivider.BorderSizePixel = 0
popupDivider.ZIndex = 201

local popupText = Instance.new("TextLabel", notifPopup)
popupText.Size = UDim2.new(1, -24, 0, 130)
popupText.Position = UDim2.new(0, 12, 0, 42)
popupText.BackgroundTransparency = 1
popupText.Text = "Script ini dikembangkan oleh Saints7 (TikTok: @sevensaintss).\n\nJika kamu membeli atau dimintai biaya sekecil Rp1 perak pun untuk dapat menggunakan SS7, maka dapat dipastikan kamu telah ditipu.\n\nScript ini sepenuhnya gratis, tanpa fitur berbayar, permanent, dan dapat diakses secara publik."
popupText.TextColor3 = TEXT_SUB
popupText.Font = Enum.Font.Gotham
popupText.TextSize = 12
popupText.TextWrapped = true
popupText.TextXAlignment = Enum.TextXAlignment.Left
popupText.TextYAlignment = Enum.TextYAlignment.Top
popupText.ZIndex = 201

local mengertiBtn = Instance.new("TextButton", notifPopup)
mengertiBtn.AnchorPoint = Vector2.new(0.5, 1)
mengertiBtn.Size = UDim2.new(0, 120, 0, 28)
mengertiBtn.Position = UDim2.new(0.5, 0, 1, -12)
mengertiBtn.BackgroundColor3 = ACCENT
mengertiBtn.BorderSizePixel = 0
mengertiBtn.Text = "Mengerti"
mengertiBtn.TextColor3 = TEXT_MAIN
mengertiBtn.Font = Enum.Font.GothamBold
mengertiBtn.TextSize = 12
mengertiBtn.AutoButtonColor = true
mengertiBtn.ZIndex = 202
Instance.new("UICorner", mengertiBtn).CornerRadius = UDim.new(0, 8)

notifBtn.MouseButton1Click:Connect(function()
    notifPopup.Visible = true
end)
mengertiBtn.MouseButton1Click:Connect(function()
    notifPopup.Visible = false
end)

local headerDivider = Instance.new("Frame", body)
headerDivider.Size = UDim2.new(1, -28, 0, 1)
headerDivider.Position = UDim2.new(0, 14, 0, 38)
headerDivider.BackgroundColor3 = WHITE
headerDivider.BackgroundTransparency = 0.75
headerDivider.BorderSizePixel = 0
headerDivider.ZIndex = 101

local expandedOnly = { headerDivider }
local mainLabels = { headerTitle, badgeText }
local subLabels = { minTargetLabel }
local dividers = { headerDivider }

local function addRow(y, title, sub)
    local shadow = Instance.new("Frame", body)
    shadow.Size = UDim2.new(0, 36, 0, 36)
    shadow.Position = UDim2.new(0, 14, 0, y + 3)
    shadow.BackgroundColor3 = Color3.fromRGB(10, 10, 18)
    shadow.BackgroundTransparency = 0.65
    shadow.BorderSizePixel = 0
    shadow.ZIndex = 100
    Instance.new("UICorner", shadow).CornerRadius = UDim.new(0, 11)
    local tile = Instance.new("TextButton", body)
    tile.Size = UDim2.new(0, 36, 0, 36)
    tile.Position = UDim2.new(0, 14, 0, y)
    tile.BackgroundColor3 = WHITE
    tile.BackgroundTransparency = 0.72
    tile.BorderSizePixel = 0
    tile.AutoButtonColor = false
    tile.Text = ""
    tile.ZIndex = 101
    Instance.new("UICorner", tile).CornerRadius = UDim.new(0, 11)
    local stroke = Instance.new("UIStroke", tile)
    stroke.Thickness = 1.6
    stroke.Color = SALMON
    local icon = Instance.new("ImageLabel", tile)
    icon.AnchorPoint = Vector2.new(0.5, 0.5)
    icon.Position = UDim2.new(0.5, 0, 0.5, 0)
    icon.Size = UDim2.new(1, 0, 1, 0)
    icon.BackgroundTransparency = 1
    icon.ZIndex = 103
    local tL = Instance.new("TextLabel", body)
    tL.Size = UDim2.new(1, -140, 0, 15)
    tL.Position = UDim2.new(0, 58, 0, y + 4)
    tL.BackgroundTransparency = 1
    tL.Text = title
    tL.TextColor3 = TEXT_MAIN
    tL.Font = Enum.Font.GothamBold
    tL.TextSize = 12
    tL.TextXAlignment = Enum.TextXAlignment.Left
    tL.ZIndex = 101
    local sL = Instance.new("TextLabel", body)
    sL.Size = UDim2.new(1, -140, 0, 13)
    sL.Position = UDim2.new(0, 58, 0, y + 19)
    sL.BackgroundTransparency = 1
    sL.Text = sub
    sL.TextColor3 = TEXT_SUB
    sL.Font = Enum.Font.Gotham
    sL.TextSize = 9
    sL.TextXAlignment = Enum.TextXAlignment.Left
    sL.ZIndex = 101
    local dv = Instance.new("Frame", body)
    dv.Size = UDim2.new(1, -28, 0, 1)
    dv.Position = UDim2.new(0, 14, 0, y + 42)
    dv.BackgroundColor3 = WHITE
    dv.BackgroundTransparency = 0.78
    dv.BorderSizePixel = 0
    dv.ZIndex = 101
    table.insert(dividers, dv)
    table.insert(expandedOnly, shadow)
    table.insert(expandedOnly, tile)
    table.insert(expandedOnly, tL)
    table.insert(expandedOnly, sL)
    table.insert(expandedOnly, dv)
    table.insert(mainLabels, tL)
    table.insert(subLabels, sL)
    return { tile = tile, stroke = stroke, sub = sL, icon = icon, shadow = shadow }
end

local pressTI = TweenInfo.new(0.09, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local minimized = false
local function paintRow(row, on, locked)
    if locked then
        row.shadow.Visible = false
        row.stroke.Color = GRAY_LOCK
        row.stroke.Transparency = 0.5
        row.tile.BackgroundColor3 = WHITE
        row.tile.BackgroundTransparency = 0.88
        row.icon.ImageColor3 = GRAY_LOCK
        row.icon.ImageTransparency = 0.5
        TweenService:Create(row.icon, pressTI, { Position = UDim2.new(0.5, 0, 0.5, 0) }):Play()
    else
        row.stroke.Transparency = 0
        row.shadow.Visible = (not on) and (not minimized)
        if on then
            row.stroke.Color = GREEN
            row.tile.BackgroundColor3 = Color3.fromRGB(16, 14, 26)
            row.tile.BackgroundTransparency = 0.45
            row.icon.ImageColor3 = GREEN
            row.icon.ImageTransparency = 0
        else
            row.stroke.Color = SALMON
            row.tile.BackgroundColor3 = WHITE
            row.tile.BackgroundTransparency = 0.55
            row.icon.ImageColor3 = WHITE
            row.icon.ImageTransparency = 0
        end
        TweenService:Create(row.icon, pressTI, { Position = UDim2.new(0.5, 0, 0.5, on and 1.5 or 0) }):Play()
    end
end

local rowSpear = addRow(48, "Magic Spear", "Mode 1")
rowSpear.icon.Image = "rbxassetid://10734975486"

local modeBtn = Instance.new("TextButton", body)
modeBtn.AnchorPoint = Vector2.new(1, 0.5)
modeBtn.Size = UDim2.new(0, 54, 0, 20)
modeBtn.Position = UDim2.new(1, -12, 0, 66)
modeBtn.Text = "Mode 1"
modeBtn.Font = Enum.Font.GothamBold
modeBtn.TextSize = 9
modeBtn.BackgroundColor3 = WHITE
modeBtn.BackgroundTransparency = 0.15
modeBtn.BorderSizePixel = 0
modeBtn.TextColor3 = TEXT_DARK
modeBtn.ZIndex = 102
Instance.new("UICorner", modeBtn).CornerRadius = UDim.new(0, 6)
table.insert(expandedOnly, modeBtn)

local kalPlus = Instance.new("TextButton", body)
kalPlus.AnchorPoint = Vector2.new(1, 0.5)
kalPlus.Size = UDim2.new(0, 14, 0, 18)
kalPlus.Position = UDim2.new(1, -72, 0, 66)
kalPlus.Text = "+"
kalPlus.Font = Enum.Font.GothamBold
kalPlus.TextSize = 10
kalPlus.BackgroundColor3 = WHITE
kalPlus.BackgroundTransparency = 0.15
kalPlus.BorderSizePixel = 0
kalPlus.TextColor3 = TEXT_DARK
kalPlus.ZIndex = 102
Instance.new("UICorner", kalPlus).CornerRadius = UDim.new(0, 5)
table.insert(expandedOnly, kalPlus)

local kalValue = Instance.new("TextLabel", body)
kalValue.AnchorPoint = Vector2.new(1, 0.5)
kalValue.Size = UDim2.new(0, 44, 0, 18)
kalValue.Position = UDim2.new(1, -108, 0, 66)
kalValue.BackgroundColor3 = WHITE
kalValue.BackgroundTransparency = 0.15
kalValue.BorderSizePixel = 0
kalValue.Text = "K = +0"
kalValue.TextColor3 = ACCENT
kalValue.Font = Enum.Font.GothamBold
kalValue.TextSize = 9
kalValue.TextXAlignment = Enum.TextXAlignment.Center
kalValue.ZIndex = 102
Instance.new("UICorner", kalValue).CornerRadius = UDim.new(0, 5)
table.insert(expandedOnly, kalValue)

local kalMinus = Instance.new("TextButton", body)
kalMinus.AnchorPoint = Vector2.new(1, 0.5)
kalMinus.Size = UDim2.new(0, 14, 0, 18)
kalMinus.Position = UDim2.new(1, -90, 0, 66)
kalMinus.Text = "-"
kalMinus.Font = Enum.Font.GothamBold
kalMinus.TextSize = 10
kalMinus.BackgroundColor3 = WHITE
kalMinus.BackgroundTransparency = 0.15
kalMinus.BorderSizePixel = 0
kalMinus.TextColor3 = TEXT_DARK
kalMinus.ZIndex = 102
Instance.new("UICorner", kalMinus).CornerRadius = UDim.new(0, 5)
table.insert(expandedOnly, kalMinus)

local rowBullet = addRow(94, "Magic Bullet", "Target: Killer")
rowBullet.icon.Image = "rbxassetid://10709818534"

local segK = Instance.new("TextButton", body)
segK.AnchorPoint = Vector2.new(1, 0.5)
segK.Size = UDim2.new(0, 44, 0, 20)
segK.Position = UDim2.new(1, -72, 0, 112)
segK.Text = "Killer"
segK.Font = Enum.Font.GothamBold
segK.TextSize = 9
segK.BackgroundColor3 = ACCENT
segK.BackgroundTransparency = 0.2
segK.BorderSizePixel = 0
segK.TextColor3 = WHITE
segK.ZIndex = 102
Instance.new("UICorner", segK).CornerRadius = UDim.new(0, 6)

local segS = Instance.new("TextButton", body)
segS.AnchorPoint = Vector2.new(1, 0.5)
segS.Size = UDim2.new(0, 56, 0, 20)
segS.Position = UDim2.new(1, -12, 0, 112)
segS.Text = "Survivor"
segS.Font = Enum.Font.GothamBold
segS.TextSize = 9
segS.BackgroundColor3 = WHITE
segS.BackgroundTransparency = 0.15
segS.BorderSizePixel = 0
segS.TextColor3 = TEXT_DARK
segS.ZIndex = 102
Instance.new("UICorner", segS).CornerRadius = UDim.new(0, 6)
table.insert(expandedOnly, segK)
table.insert(expandedOnly, segS)

local rowGod = addRow(140, "Anti-Ragdoll", "God mode")
rowGod.icon.Image = "rbxassetid://10734951847"

local rowSantet = addRow(186, "Santet", "Terkunci")
rowSantet.icon.Image = "rbxassetid://10734962068"

local fovLabel = Instance.new("TextLabel", body)
fovLabel.AnchorPoint = Vector2.new(0, 0.5)
fovLabel.Size = UDim2.new(0, 70, 0, 16)
fovLabel.Position = UDim2.new(0, 14, 0, 240)
fovLabel.BackgroundTransparency = 1
fovLabel.Text = "FOV Radius"
fovLabel.TextColor3 = TEXT_MAIN
fovLabel.Font = Enum.Font.GothamBold
fovLabel.TextSize = 11
fovLabel.ZIndex = 101

local sliderTrack = Instance.new("Frame", body)
sliderTrack.AnchorPoint = Vector2.new(0, 0.5)
sliderTrack.Size = UDim2.new(1, -142, 0, 4)
sliderTrack.Position = UDim2.new(0, 88, 0, 240)
sliderTrack.BackgroundColor3 = WHITE
sliderTrack.BackgroundTransparency = 0.6
sliderTrack.BorderSizePixel = 0
sliderTrack.ZIndex = 101
Instance.new("UICorner", sliderTrack).CornerRadius = UDim.new(1, 0)

local sliderFill = Instance.new("Frame", sliderTrack)
sliderFill.BackgroundColor3 = ACCENT
sliderFill.BorderSizePixel = 0
sliderFill.ZIndex = 102
Instance.new("UICorner", sliderFill).CornerRadius = UDim.new(1, 0)

local sliderKnob = Instance.new("Frame", sliderTrack)
sliderKnob.AnchorPoint = Vector2.new(0.5, 0.5)
sliderKnob.Size = UDim2.new(0, 12, 0, 12)
sliderKnob.BackgroundColor3 = WHITE
sliderKnob.BorderSizePixel = 0
sliderKnob.ZIndex = 103
Instance.new("UICorner", sliderKnob).CornerRadius = UDim.new(1, 0)

local sliderHit = Instance.new("TextButton", body)
sliderHit.AnchorPoint = Vector2.new(0, 0.5)
sliderHit.Size = UDim2.new(1, -126, 0, 24)
sliderHit.Position = UDim2.new(0, 82, 0, 240)
sliderHit.BackgroundTransparency = 1
sliderHit.ZIndex = 105
sliderHit.AutoButtonColor = false
sliderHit.Text = ""

local fovValue = Instance.new("TextLabel", body)
fovValue.AnchorPoint = Vector2.new(1, 0.5)
fovValue.Size = UDim2.new(0, 32, 0, 16)
fovValue.Position = UDim2.new(1, -14, 0, 240)
fovValue.BackgroundTransparency = 1
fovValue.Text = tostring(Cfg.FovRadius)
fovValue.TextColor3 = ACCENT
fovValue.Font = Enum.Font.GothamBold
fovValue.TextSize = 11
fovValue.TextXAlignment = Enum.TextXAlignment.Right
fovValue.ZIndex = 101
table.insert(expandedOnly, fovLabel)
table.insert(expandedOnly, sliderTrack)
table.insert(expandedOnly, sliderHit)
table.insert(expandedOnly, fovValue)
table.insert(mainLabels, fovLabel)

local statusInfo = Instance.new("TextLabel", body)
statusInfo.Size = UDim2.new(1, -28, 0, 12)
statusInfo.Position = UDim2.new(0, 14, 0, 264)
statusInfo.BackgroundTransparency = 1
statusInfo.Text = "Status: (...)"
statusInfo.TextColor3 = TEXT_SUB
statusInfo.Font = Enum.Font.Gotham
statusInfo.TextSize = 9
statusInfo.TextXAlignment = Enum.TextXAlignment.Left
statusInfo.ZIndex = 101
table.insert(subLabels, statusInfo)
table.insert(expandedOnly, statusInfo)

local nightmarePopup = Instance.new("Frame", sg)
nightmarePopup.Size = UDim2.new(0, 240, 0, 124)
nightmarePopup.Position = UDim2.new(0.5, -120, 0.5, -62)
nightmarePopup.BackgroundColor3 = NM_FILL
nightmarePopup.BackgroundTransparency = 0.08
nightmarePopup.BorderSizePixel = 0
nightmarePopup.ZIndex = 200
nightmarePopup.Visible = false
nightmarePopup.Active = true
nightmarePopup.Draggable = true
Instance.new("UICorner", nightmarePopup).CornerRadius = UDim.new(0, 14)

local nmTitle = Instance.new("TextLabel", nightmarePopup)
nmTitle.Size = UDim2.new(1, 0, 0, 22)
nmTitle.Position = UDim2.new(0, 0, 0, 10)
nmTitle.BackgroundTransparency = 1
nmTitle.Text = "Nightmare"
nmTitle.TextColor3 = NM_TEXT
nmTitle.Font = Enum.Font.GothamBlack
nmTitle.TextSize = 15
nmTitle.ZIndex = 201

local nmText = Instance.new("TextLabel", nightmarePopup)
nmText.Size = UDim2.new(1, -24, 0, 44)
nmText.Position = UDim2.new(0, 12, 0, 34)
nmText.BackgroundTransparency = 1
nmText.Text = "Apakah kamu yakin untuk masuk kedalam mode Nightmare? menggunakan santet akunmu berisiko direport oleh player lain."
nmText.TextColor3 = NM_SUB
nmText.Font = Enum.Font.Gotham
nmText.TextSize = 10
nmText.TextWrapped = true
nmText.ZIndex = 201

local nmYes = Instance.new("TextButton", nightmarePopup)
nmYes.Size = UDim2.new(0.44, 0, 0, 26)
nmYes.Position = UDim2.new(0.06, 0, 1, -34)
nmYes.Text = "Setuju"
nmYes.Font = Enum.Font.GothamBold
nmYes.TextSize = 11
nmYes.BackgroundColor3 = NM_ACCENT
nmYes.BorderSizePixel = 0
nmYes.TextColor3 = NM_TEXT
nmYes.ZIndex = 201
Instance.new("UICorner", nmYes).CornerRadius = UDim.new(0, 8)

local nmNo = Instance.new("TextButton", nightmarePopup)
nmNo.Size = UDim2.new(0.44, 0, 0, 26)
nmNo.Position = UDim2.new(0.5, 0, 1, -34)
nmNo.Text = "Tidak"
nmNo.Font = Enum.Font.GothamBold
nmNo.TextSize = 11
nmNo.BackgroundColor3 = NM_BG_SOFT
nmNo.BorderSizePixel = 0
nmNo.TextColor3 = NM_SUB
nmNo.ZIndex = 201
Instance.new("UICorner", nmNo).CornerRadius = UDim.new(0, 8)

local survPopup = Instance.new("Frame", sg)
survPopup.Size = UDim2.new(0, 150, 0, 130)
survPopup.Position = UDim2.new(0.5, 165, 0, 140)
survPopup.BackgroundColor3 = WHITE
survPopup.BackgroundTransparency = 0.8
survPopup.BorderSizePixel = 0
survPopup.ZIndex = 200
survPopup.Visible = false
survPopup.Active = true
survPopup.Draggable = true
Instance.new("UICorner", survPopup).CornerRadius = UDim.new(0, 12)

local survBtns = {}
for i = 0, 4 do
    local b = Instance.new("TextButton", survPopup)
    b.Size = UDim2.new(1, -12, 0, 22)
    b.Position = UDim2.new(0, 6, 0, 6 + i * 25)
    b.Text = "-"
    b.Font = Enum.Font.GothamBold
    b.TextSize = 10
    b.BackgroundColor3 = WHITE
    b.BackgroundTransparency = 0.75
    b.BorderSizePixel = 0
    b.TextColor3 = TEXT_DARK
    b.ZIndex = 201
    Instance.new("UICorner", b).CornerRadius = UDim.new(0, 6)
    survBtns[i + 1] = b
end

local huntBtn = Instance.new("TextButton", sg)
huntBtn.Size = UDim2.new(0, 70, 0, 30)
huntBtn.Position = UDim2.new(0.5, -35, 0.78, 0)
huntBtn.Text = "SANTET?"
huntBtn.Font = Enum.Font.GothamBold
huntBtn.TextSize = 10
huntBtn.BackgroundColor3 = ACCENT
huntBtn.BorderSizePixel = 0
huntBtn.TextColor3 = WHITE
huntBtn.ZIndex = 200
huntBtn.Active = true
huntBtn.Draggable = true
huntBtn.Visible = false
Instance.new("UICorner", huntBtn).CornerRadius = UDim.new(0, 6)

local function paintHunt(on)
    huntBtn.BackgroundColor3 = on and Color3.fromRGB(224, 82, 82) or ACCENT
    huntBtn.TextColor3 = WHITE
end

local function paintPills()
    local nm = NightmareOK
    modeBtn.BackgroundColor3 = nm and NM_BG_SOFT or WHITE
    modeBtn.BackgroundTransparency = 0.15
    modeBtn.TextColor3 = nm and NM_TEXT or TEXT_DARK
    local kA = Cfg.MB.TargetMode == "Killer"
    local sA = Cfg.MB.TargetMode == "Survivor"
    segK.BackgroundColor3 = kA and ACCENT or (nm and NM_BG_SOFT or WHITE)
    segK.BackgroundTransparency = kA and 0.2 or 0.15
    segK.TextColor3 = kA and WHITE or (nm and NM_TEXT or TEXT_DARK)
    segS.BackgroundColor3 = sA and ACCENT or (nm and NM_BG_SOFT or WHITE)
    segS.BackgroundTransparency = sA and 0.2 or 0.15
    segS.TextColor3 = sA and WHITE or (nm and NM_TEXT or TEXT_DARK)
    kalMinus.BackgroundColor3 = nm and NM_BG_SOFT or WHITE
    kalMinus.TextColor3 = nm and NM_TEXT or TEXT_DARK
    kalPlus.BackgroundColor3 = nm and NM_BG_SOFT or WHITE
    kalPlus.TextColor3 = nm and NM_TEXT or TEXT_DARK
    kalValue.BackgroundColor3 = nm and NM_BG_SOFT or WHITE
    kalValue.TextColor3 = nm and NM_ACCENT or ACCENT
end

local function applyTheme(nm)
    body.BackgroundColor3 = nm and NM_FILL or WHITE
    tab.BackgroundColor3 = nm and NM_FILL or WHITE
    survPopup.BackgroundColor3 = nm and NM_FILL or WHITE
    body.BackgroundTransparency = nm and 0.12 or 0.8
    tab.BackgroundTransparency = nm and 0.12 or 0.8
    survPopup.BackgroundTransparency = nm and 0.2 or 0.8
    badgeText.TextColor3 = nm and NM_TEXT or ACCENT
    for _, d in ipairs(dotFrames) do d.BackgroundColor3 = nm and NM_TEXT or DOTS_DARK end
    for _, t in ipairs(mainLabels) do t.TextColor3 = nm and NM_TEXT or TEXT_MAIN end
    for _, t in ipairs(subLabels) do t.TextColor3 = nm and NM_SUB or TEXT_SUB end
    for _, d in ipairs(dividers) do
        d.BackgroundColor3 = nm and NM_STROKE or WHITE
        d.BackgroundTransparency = nm and 0.7 or 0.75
    end
    for _, c in ipairs(ctrlGlyphs) do
        if c:IsA("ImageLabel") then
            c.ImageColor3 = nm and NM_TEXT or TEXT_MAIN
        else
            c.BackgroundColor3 = nm and NM_TEXT or TEXT_MAIN
        end
    end
    sliderTrack.BackgroundColor3 = nm and NM_STROKE or WHITE
    for i = 1, 5 do survBtns[i].TextColor3 = TEXT_DARK end
    paintPills()
end

local function isKiller(p)
    if not p or p == LP then return false end
    local ok, r = pcall(function() return p.Team and p.Team.Name:lower():find("killer") ~= nil end)
    return ok and r
end

local function isSurvivor(p)
    if not p or p == LP then return false end
    if not p.Team then return false end
    local t = p.Team.Name:lower()
    if t:find("spectator") or t:find("lobby") or t:find("killer") then return false end
    return t:find("survivor") ~= nil
end

local function isKnockedOrHooked(c)
    if not c then return false end
    return c:GetAttribute("Knocked") == true or c:GetAttribute("HookProgressDepleting") == true
end

local function getTargetPosition(ch)
    if not ch then return nil end
    local t = ch:FindFirstChild("Torso")
    if t and t:IsA("BasePart") then return t.Position end
    local h = ch:FindFirstChild("Head")
    if h and h:IsA("BasePart") then return h.Position end
    local r = ch:FindFirstChild("HumanoidRootPart")
    if r and r:IsA("BasePart") then return r.Position end
    return nil
end

local function worldToScreen(pos)
    local cam = workspace.CurrentCamera
    if not cam or typeof(pos) ~= "Vector3" then return Vector2.zero, false end
    local sp, on = cam:WorldToScreenPoint(pos)
    return Vector2.new(sp.X, sp.Y), (on and sp.Z > 0)
end

local function getPing()
    local p = 0.08
    pcall(function() p = LP:GetNetworkPing() end)
    return math.clamp(typeof(p) == "number" and p or 0.08, 0, 0.35)
end

local function solvePitch(p, d, dy)
    d = math.max(d, 0.1)
    local s2 = p.v0 * p.v0
    local root = s2 * s2 - p.g * (p.g * d * d + 2 * dy * s2)
    if root < 0 then root = 0 end
    local tanT = (s2 - math.sqrt(root)) / (p.g * d)
    local theta = math.atan(tanT)
    local t = d / (p.v0 * math.cos(theta))
    return theta, t
end

local function getSpearVelocity(ch)
    local root = ch and (ch:FindFirstChild("HumanoidRootPart") or ch:FindFirstChild("Torso"))
    if not root or not root:IsA("BasePart") then return Vector3.zero end
    local now = os.clock()
    local last = velHistory[root]
    local meas = Vector3.zero
    if last and now - last.t > 0.02 then
        meas = (root.Position - last.pos) / (now - last.t)
        if meas.Magnitude > 150 then meas = last.smooth or Vector3.zero end
    end
    local sm = (last and last.smooth or meas):Lerp(meas, 0.65)
    velHistory[root] = { pos = root.Position, t = now, smooth = sm }
    if sm.Magnitude < 1 then return Vector3.zero end
    return Vector3.new(sm.X, 0, sm.Z)
end

local function getBulletVelocity(ch)
    local root = ch and (ch:FindFirstChild("HumanoidRootPart") or ch:FindFirstChild("Torso"))
    if not root or not root:IsA("BasePart") then return Vector3.zero end
    local now = os.clock()
    local h = velBuf[root]
    if not h then h = {} velBuf[root] = h end
    h[#h + 1] = { t = now, pos = root.Position }
    while #h > 30 or now - h[1].t > 0.45 do table.remove(h, 1) end
    local ref = nil
    for i = #h - 1, 1, -1 do
        if now - h[i].t >= 0.07 then ref = h[i] break end
    end
    if not ref then return Vector3.zero end
    local dt = now - ref.t
    if dt < 0.03 then return Vector3.zero end
    local v = (root.Position - ref.pos) / dt
    if v.Magnitude > 150 or v.Magnitude < 0.5 then return Vector3.zero end
    local rf = nil
    for i = #h - 1, 1, -1 do
        if now - h[i].t >= 0.045 then rf = h[i] break end
    end
    if rf then
        local dtf = now - rf.t
        if dtf >= 0.03 then
            local vf = (root.Position - rf.pos) / dtf
            if vf.Magnitude >= 0.5 and vf:Dot(v) < 0 then
                return Vector3.zero
            end
        end
    end
    return Vector3.new(v.X, 0, v.Z)
end

local function effProf(base)
    local k = Cfg.KAL
    return {
        v0 = base.v0,
        g = base.g,
        windup = base.windup,
        latency = base.latency + k * 0.004,
        maxlead = math.max(3, base.maxlead * (1 + k * 0.06)),
        scale = math.max(0.2, base.scale * (1 + k * 0.05)),
    }
end

local lastTargetText = nil
local lastBulletText = nil

local function updateStatusDot()
    local anyOn = AimEnabled or MBEnabled or GodEnabled or santetArmed
    statusDot.BackgroundColor3 = anyOn and GREEN or Color3.fromRGB(224, 82, 82)
end

local function applyTargetText()
    local txt = "No Target"
    if MBEnabled and lastBulletText then
        txt = lastBulletText
    elseif AimEnabled and lastTargetText then
        txt = lastTargetText
    end
    minTargetLabel.Text = txt
end

local function pushTarget(t) lastTargetText = t applyTargetText() end

local function setAim(on)
    AimEnabled = on
    updateStatusDot()
    if not on then
        State.target = nil State.targetPos = nil State.lookVector = nil
        lineFrame.Visible = false circleFrame.Visible = false
    end
    applyTargetText()
end

local function applyMin(m, anim)
    minimized = m
    minBarV.Visible = m
    headerTitle.Visible = not m
    minTargetLabel.Visible = m
    for _, o in ipairs(expandedOnly) do o.Visible = not m end
    if not m then
        paintRow(rowSpear, AimEnabled)
        paintRow(rowBullet, MBEnabled)
        paintRow(rowGod, GodEnabled)
        paintRow(rowSantet, santetArmed, santetLocked)
    end
    local gs = UDim2.new(0, m and MIN_W or PANEL_W, 0, m and MIN_H or EXP_H)
    local ti = TweenInfo.new(0.22, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
    if anim then
        TweenService:Create(body, ti, { Size = gs }):Play()
    else
        body.Size = gs
    end
end

local function kalRefresh()
    kalValue.Text = string.format("K = %+d", Cfg.KAL)
end
local function setKal(v)
    Cfg.KAL = math.clamp(math.floor(v), -6, 6)
    kalRefresh()
end
kalMinus.MouseButton1Click:Connect(function() setKal(Cfg.KAL - 1) end)
kalPlus.MouseButton1Click:Connect(function() setKal(Cfg.KAL + 1) end)

modeBtn.MouseButton1Click:Connect(function()
    Cfg.MODE = (Cfg.MODE == 1) and 2 or 1
    modeBtn.Text = "Mode " .. Cfg.MODE
    rowSpear.sub.Text = "Mode " .. Cfg.MODE
end)

local FOV_MAX = 500
local function fovVisible() return Cfg.FovRadius >= 30 end
local function setFov(r)
    r = math.clamp(math.floor(r), 0, FOV_MAX)
    if r < 30 then r = 0 end
    Cfg.FovRadius = r
    local ratio = r / FOV_MAX
    sliderFill.Size = UDim2.new(ratio, 0, 1, 0)
    sliderKnob.Position = UDim2.new(ratio, 0, 0.5, 0)
    fovValue.Text = tostring(r)
    fovFrame.Size = UDim2.new(0, r * 2, 0, r * 2)
    if not fovVisible() then
        fovFrame.Visible = false crossH.Visible = false crossV.Visible = false
    end
end
local function fovFromInput(inp)
    local x = inp.Position.X - sliderTrack.AbsolutePosition.X
    local ratio = math.clamp(x / math.max(sliderTrack.AbsoluteSize.X, 1), 0, 1)
    setFov(ratio * FOV_MAX)
end

local function refreshSurvPopup()
    local list = {}
    for _, p in ipairs(Players:GetPlayers()) do
        if isSurvivor(p) and p.Character then
            local h = p.Character:FindFirstChildOfClass("Humanoid")
            if h and h.Health > 0 then table.insert(list, p) end
        end
    end
    for i = 1, 5 do
        local p = list[i]
        local b = survBtns[i]
        if p then
            b.Text = p.DisplayName
            b.Visible = true
            b:SetAttribute("who", p.Name)
        else
            b.Visible = false
        end
    end
end

for i = 1, 5 do
    survBtns[i].MouseButton1Click:Connect(function()
        local w = survBtns[i]:GetAttribute("who")
        if w then
            Cfg.MB.TargetMode = "Survivor"
            Cfg.MB.TargetName = w
            rowBullet.sub.Text = "Target: " .. w
            paintPills()
            applyTargetText()
        end
    end)
end

segK.MouseButton1Click:Connect(function()
    Cfg.MB.TargetMode = "Killer"
    Cfg.MB.TargetName = nil
    rowBullet.sub.Text = "Target: Killer"
    survPopup.Visible = false
    paintPills()
    applyTargetText()
end)

segS.MouseButton1Click:Connect(function()
    Cfg.MB.TargetMode = "Survivor"
    refreshSurvPopup()
    survPopup.Visible = true
    paintPills()
    applyTargetText()
end)

rowSpear.tile.MouseButton1Click:Connect(function()
    setAim(not AimEnabled)
    paintRow(rowSpear, AimEnabled)
end)

rowBullet.tile.MouseButton1Click:Connect(function()
    MBEnabled = not MBEnabled
    if not MBEnabled then lastBulletText = nil end
    paintRow(rowBullet, MBEnabled)
    updateStatusDot()
    applyTargetText()
end)

rowGod.tile.MouseButton1Click:Connect(function()
    GodEnabled = not GodEnabled
    paintRow(rowGod, GodEnabled)
    updateStatusDot()
end)

local function updateSantetLock()
    if santetLocked then
        paintRow(rowSantet, false, true)
        rowSantet.sub.Text = "Terkunci"
    else
        paintRow(rowSantet, santetArmed, false)
        rowSantet.sub.Text = santetArmed and "Siap hunt" or "Nightmare OK"
    end
end

rowSantet.tile.MouseButton1Click:Connect(function()
    if santetLocked then return end
    santetArmed = not santetArmed
    if santetArmed then
        huntBtn.Visible = true
        huntBtn.Text = "SANTET?"
        paintHunt(false)
        huntOn = false
    else
        huntBtn.Visible = false
        huntOn = false
    end
    updateSantetLock()
    updateStatusDot()
end)

huntBtn.MouseButton1Click:Connect(function()
    huntOn = not huntOn
    huntBtn.Text = huntOn and "STOP" or "SANTET?"
    paintHunt(huntOn)
    if huntOn then
        pcall(function()
            local h = LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")
            if h then homeCFrame = h.CFrame end
        end)
    end
end)

nmYes.MouseButton1Click:Connect(function()
    nightmarePopup.Visible = false
    if not NightmareOK then
        NightmareOK = true
        santetLocked = false
        applyTheme(true)
        updateSantetLock()
    else
        NightmareOK = false
        santetLocked = true
        santetArmed = false
        huntOn = false
        huntBtn.Visible = false
        applyTheme(false)
        updateSantetLock()
        updateStatusDot()
    end
end)

nmNo.MouseButton1Click:Connect(function()
    nightmarePopup.Visible = false
end)

nmBtn.MouseButton1Click:Connect(function()
    if NightmareOK then
        nmText.Text = "apakah anda ingin keluar mode mimpi buruk?"
    else
        nmText.Text = "Apakah kamu yakin untuk beralih ke mode Nightmare? menggunakan fitur santet akunmu beresiko direport oleh player lain."
    end
    nightmarePopup.Visible = not nightmarePopup.Visible
end)

minBtn.MouseButton1Click:Connect(function() applyMin(not minimized, true) end)

local function fullShutdown()
    ScriptActive = false
    AimEnabled = false MBEnabled = false GodEnabled = false
    huntOn = false santetArmed = false
    for _, c in ipairs(conns) do pcall(function() c:Disconnect() end) end
    pcall(function() RunService:UnbindFromRenderStep("S7CamLockMS") end)
    pcall(function()
        local cam = workspace.CurrentCamera
        local ch = LP.Character
        local hum = ch and ch:FindFirstChildOfClass("Humanoid")
        if cam and hum then cam.CameraSubject = hum end
        cam.CameraType = Enum.CameraType.Custom
    end)
    velHistory = {} velBuf = {}
    if sg then pcall(function() sg:Destroy() end) end
end
closeBtn.MouseButton1Click:Connect(fullShutdown)

local sliding, dragging, dragStart, panelStart = false, false, nil, nil
local function beginDrag(inp)
    if inp.UserInputType == Enum.UserInputType.Touch or inp.UserInputType == Enum.UserInputType.MouseButton1 then
        dragging = true dragStart = inp.Position panelStart = body.Position
    end
end
track(sliderHit.InputBegan:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.Touch or inp.UserInputType == Enum.UserInputType.MouseButton1 then
        sliding = true fovFromInput(inp)
    end
end))
track(dragZone.InputBegan:Connect(beginDrag))
track(tab.InputBegan:Connect(beginDrag))
track(UserInputService.InputChanged:Connect(function(inp)
    if sliding and (inp.UserInputType == Enum.UserInputType.Touch or inp.UserInputType == Enum.UserInputType.MouseMove) then fovFromInput(inp) end
    if dragging and (inp.UserInputType == Enum.UserInputType.Touch or inp.UserInputType == Enum.UserInputType.MouseMove) then
        local d = inp.Position - dragStart
        body.Position = UDim2.new(panelStart.X.Scale, panelStart.X.Offset + d.X, panelStart.Y.Scale, panelStart.Y.Offset + d.Y)
    end
end))
track(UserInputService.InputEnded:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.Touch or inp.UserInputType == Enum.UserInputType.MouseButton1 then
        sliding = false dragging = false
    end
end))

local fireDownAt, fireUpAt, fireHeld = 0, 0, false
track(UserInputService.InputBegan:Connect(function(inp, gp)
    if gp then return end
    if inp.UserInputType == Enum.UserInputType.MouseButton1
        or inp.UserInputType == Enum.UserInputType.Touch then
        fireDownAt = os.clock() fireHeld = true
    end
end))
track(UserInputService.InputEnded:Connect(function(inp)
    if inp.UserInputType == Enum.UserInputType.MouseButton1
        or inp.UserInputType == Enum.UserInputType.Touch then
        fireUpAt = os.clock() fireHeld = false
    end
end))
local function detectFireMode()
    local now = os.clock()
    if fireHeld and (now - fireDownAt) < 0.25 then return "Tap" end
    if (now - fireUpAt) < 0.12 then
        return (fireUpAt - fireDownAt) < 0.25 and "Tap" or "Hold"
    end
    return "Hold"
end

track(RunService.RenderStepped:Connect(function()
    if not ScriptActive then return end
    if GodEnabled then
        pcall(function()
            local ch = LP.Character
            if ch then
                local hum = ch:FindFirstChildOfClass("Humanoid")
                if hum then
                    if hum.Health < hum.MaxHealth then hum.Health = hum.MaxHealth end
                    local st = hum:GetState()
                    if st == Enum.HumanoidStateType.Dead or st == Enum.HumanoidStateType.Ragdoll or st == Enum.HumanoidStateType.FallingDown then
                        hum:ChangeState(Enum.HumanoidStateType.Running)
                        hum.Health = hum.MaxHealth
                    end
                end
            end
        end)
    end
    local showFov = fovVisible()
    fovFrame.Visible = showFov
    crossH.Visible = showFov
    crossV.Visible = showFov
    if not AimEnabled then
        lineFrame.Visible = false circleFrame.Visible = false
        return
    end
    local cam = workspace.CurrentCamera
    if not cam then return end
    local char = LP.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    local center = Vector2.new(cam.ViewportSize.X * 0.5, cam.ViewportSize.Y * 0.5)
    local nearest, bestD = nil, math.huge
    for _, p in ipairs(Players:GetPlayers()) do
        if isSurvivor(p) then
            local pc = p.Character
            if pc and pc:IsDescendantOf(workspace) and not isKnockedOrHooked(pc) then
                local hum = pc:FindFirstChildOfClass("Humanoid")
                local pos = getTargetPosition(pc)
                if hum and hum.Health > 0 and typeof(pos) == "Vector3" then
                    local sp, on = worldToScreen(pos)
                    if on then
                        local sd = (sp - center).Magnitude
                        if sd < bestD then bestD = sd nearest = p end
                    end
                end
            end
        end
    end
    if not nearest then
        bestD = math.huge
        for _, p in ipairs(Players:GetPlayers()) do
            if isSurvivor(p) then
                local pc = p.Character
                if pc and pc:IsDescendantOf(workspace) and not isKnockedOrHooked(pc) then
                    local hum = pc:FindFirstChildOfClass("Humanoid")
                    local pos = getTargetPosition(pc)
                    if hum and hum.Health > 0 and typeof(pos) == "Vector3" then
                        local d3 = (pos - hrp.Position).Magnitude
                        if d3 < bestD then bestD = d3 nearest = p end
                    end
                end
            end
        end
    end
    if nearest and nearest.Character then
        local tp = getTargetPosition(nearest.Character)
        if typeof(tp) == "Vector3" then
            local M = Cfg.MODES[Cfg.MODE]
            local prof = effProf(char:GetAttribute("special") == true and M.aura or M.normal)
            local dir0 = tp - hrp.Position
            local dirH0 = Vector3.new(dir0.X, 0, dir0.Z)
            local origin = hrp.Position + (dirH0.Magnitude > 0.01 and dirH0.Unit or hrp.CFrame.LookVector) * 3 + Vector3.new(0, 1.5, 0)
            local dir = tp - origin
            local dist = dir.Magnitude
            if dist > 0.1 and dist <= Cfg.MaxDistance then
                local auraActive = char:GetAttribute("special") == true
                local showVisual = dist <= (auraActive and Cfg.VisualRange.aura or Cfg.VisualRange.normal)
                local h0 = Vector3.new(dir.X, 0, dir.Z)
                local _, tF = solvePitch(prof, h0.Magnitude, dir.Y)
                local aimPoint = tp
                local vel = getSpearVelocity(nearest.Character)
                if vel.Magnitude > 0.5 then
                    local delay = tF + prof.windup + getPing() + prof.latency
                    for i = 1, 2 do
                        local lead = vel * delay * prof.scale
                        local maxLead = math.clamp(dist * 0.6, 3, prof.maxlead)
                        if lead.Magnitude > maxLead then lead = lead.Unit * maxLead end
                        aimPoint = tp + lead
                        local ad = aimPoint - origin
                        local _, t2 = solvePitch(prof, math.max(Vector3.new(ad.X, 0, ad.Z).Magnitude, 0.1), ad.Y)
                        delay = t2 + prof.windup + getPing() + prof.latency
                    end
                end
                local adir = aimPoint - origin
                local ah = Vector3.new(adir.X, 0, adir.Z)
                local pitch = solvePitch(prof, ah.Magnitude, adir.Y)
                if ah.Magnitude > 0.001 then
                    State.lookVector = ah.Unit * math.cos(pitch) + Vector3.new(0, math.sin(pitch), 0)
                else
                    State.lookVector = adir.Unit
                end
                State.target = nearest
                State.targetPos = tp
                pushTarget(nearest.DisplayName .. " [" .. math.floor(dist) .. "m]")
                local sp, on = worldToScreen(tp)
                if showVisual and on then
                    local pChar = nearest.Character
                    local torso = pChar:FindFirstChild("UpperTorso") or pChar:FindFirstChild("Torso") or pChar:FindFirstChild("HumanoidRootPart")
                    local anchorPos = (torso and torso:IsA("BasePart")) and torso.Position or getTargetPosition(pChar)
                    local depth = (anchorPos - cam.CFrame.Position).Magnitude
                    local fovScale = cam.ViewportSize.Y / (2 * math.tan(math.rad(cam.FieldOfView * 0.5)))
                    local csize = math.clamp(math.floor(6 * fovScale / math.max(depth, 1)), 14, 140)
                    if typeof(anchorPos) == "Vector3" then
                        local spA, onA = worldToScreen(anchorPos)
                        if onA then
                            local cx, cy = spA.X, spA.Y
                            local lineEnd = Vector2.new(cx, cy)
                            local lineStart = Vector2.new(cam.ViewportSize.X * 0.5, cam.ViewportSize.Y)
                            local ld = lineEnd - lineStart
                            if ld.Magnitude > 1 then
                                lineFrame.Size = UDim2.new(0, ld.Magnitude, 0, 1.5)
                                lineFrame.Position = UDim2.new(0, (lineStart.X + lineEnd.X) * 0.5, 0, (lineStart.Y + lineEnd.Y) * 0.5)
                                lineFrame.Rotation = math.deg(math.atan2(ld.Y, ld.X))
                                lineFrame.Visible = true
                            else lineFrame.Visible = false end
                            circleFrame.Size = UDim2.new(0, csize, 0, csize)
                            circleFrame.Position = UDim2.new(0, cx, 0, cy)
                            circleFrame.Visible = true
                        else lineFrame.Visible = false circleFrame.Visible = false end
                    else lineFrame.Visible = false circleFrame.Visible = false end
                else lineFrame.Visible = false circleFrame.Visible = false end
            else
                State.target = nil State.lookVector = nil pushTarget(nil)
                lineFrame.Visible = false circleFrame.Visible = false
            end
        end
    else
        State.target = nil State.lookVector = nil pushTarget(nil)
        lineFrame.Visible = false circleFrame.Visible = false
    end
end))

local mbLastCalc = 0
local mbNextSweep = 0
local tScaleCache = {}
track(RunService.RenderStepped:Connect(function()
    if not ScriptActive or not MBEnabled then return end
    local nowT = os.clock()
    if nowT - mbLastCalc < 0.04 then return end
    mbLastCalc = nowT
    if nowT - mbNextSweep > 5 then
        mbNextSweep = nowT
        for k in pairs(velBuf) do
            if typeof(k) == "Instance" and not k.Parent then velBuf[k] = nil end
        end
        for k in pairs(velHistory) do
            if typeof(k) == "Instance" and not k.Parent then velHistory[k] = nil end
        end
        for k in pairs(tScaleCache) do
            if typeof(k) == "Instance" and not k.Parent then tScaleCache[k] = nil end
        end
    end
    local char = LP.Character
    if not char then return end
    local hrp = char:FindFirstChild("HumanoidRootPart")
    if not hrp then return end
    local tgt = nil
    if Cfg.MB.TargetMode == "Killer" then
        local bd = math.huge
        for _, p in ipairs(Players:GetPlayers()) do
            if isKiller(p) and p.Character then
                local h = p.Character:FindFirstChildOfClass("Humanoid")
                local pos = getTargetPosition(p.Character)
                if h and h.Health > 0 and typeof(pos) == "Vector3" then
                    local d = (pos - hrp.Position).Magnitude
                    if d < bd then bd = d tgt = p end
                end
            end
        end
    else
        for _, p in ipairs(Players:GetPlayers()) do
            if p.Name == Cfg.MB.TargetName and p.Character then
                local h = p.Character:FindFirstChildOfClass("Humanoid")
                if h and h.Health > 0 then tgt = p end
            end
        end
    end
    if tgt and tgt.Character then
        local tp = getTargetPosition(tgt.Character)
        if typeof(tp) == "Vector3" then
            local muzzle = nil
            local hrpMB = char:FindFirstChild("HumanoidRootPart")
            if hrpMB and hrpMB:IsA("BasePart") then
                muzzle = hrpMB.Position + hrpMB.CFrame.LookVector * 2.5 + Vector3.new(0, 1.4, 0)
            end
            if not muzzle then muzzle = workspace.CurrentCamera.CFrame.Position end
            local dist = (tp - muzzle).Magnitude
            local aimPoint = tp
            local vel = getBulletVelocity(tgt.Character)
            if vel.Magnitude > 0.5 then
                local speed = math.max(Cfg.MB.BulletSpeed, 1)
                local t = Cfg.MB.T0 + dist / speed + getPing() + Cfg.MB.Latency
                for i = 1, 2 do
                    local lead = vel * (t * Cfg.MB.Scale)
                    if lead.Magnitude > Cfg.MB.MaxLead then lead = lead.Unit * Cfg.MB.MaxLead end
                    aimPoint = tp + lead
                    t = Cfg.MB.T0 + (aimPoint - muzzle).Magnitude / speed + getPing() + Cfg.MB.Latency
                end
            end
            local tScale = tScaleCache[tgt.Character]
            if not tScale then
                tScale = 1
                pcall(function()
                    local _, size = tgt.Character:GetBoundingBox()
                    if size and size.Y > 0 then
                        tScale = math.clamp(size.Y / 6, 0.45, 1.15)
                    end
                end)
                tScaleCache[tgt.Character] = tScale
            end
            local function mkMBState(offY)
                local dir = aimPoint + Vector3.new(0, offY * tScale, 0) - muzzle
                if dir.Magnitude < 0.1 then return nil end
                local unit = dir.Unit
                return { lookVector = unit, pitch = math.asin(math.clamp(unit.Y, -1, 1)), muzzle = muzzle }
            end
            if dist > 0.1 then
                MBState.tap = mkMBState(Cfg.MB.OffsetYTap)
                MBState.hold = mkMBState(Cfg.MB.OffsetYHold)
                lastBulletText = tgt.DisplayName .. " [" .. math.floor(dist) .. "m]"
            else
                MBState.tap = nil
                MBState.hold = nil
                lastBulletText = nil
            end
            applyTargetText()
        end
    else
        MBState.tap = nil
        MBState.hold = nil
        lastBulletText = nil
        applyTargetText()
    end
end))

track(RunService:BindToRenderStep("S7CamLockMS", Enum.RenderPriority.Last.Value + 1, function()
    if camLock and savedCam then workspace.CurrentCamera.CFrame = savedCam end
end))

track(RunService.Heartbeat:Connect(function()
    if camLock and huntOn then killHitTracks() end
end))

local function syncPos()
    if SyncRemote then pcall(function() SyncRemote:FireServer() end) end
end

local HIT_ANIM_BLOCK = {
    ["rbxassetid://78935059863801"] = true,
    ["rbxassetid://122812055447896"] = true,
    ["rbxassetid://119752564209631"] = true,
    ["rbxassetid://105221485497534"] = true,
}
local animBlockConn = nil
local function killHitTracks()
    pcall(function()
        local char = LP.Character
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        local anim = hum and hum:FindFirstChildOfClass("Animator")
        if not anim then return end
        for _, tr in ipairs(anim:GetPlayingAnimationTracks()) do
            local a = tr.Animation
            if a and HIT_ANIM_BLOCK[a.AnimationId] then
                tr:Stop(0)
            end
        end
    end)
end
local graceSweep = false
local function setAnimBlock(on)
    if on then
        graceSweep = false
        if animBlockConn then return end
        local char = LP.Character
        local hum = char and char:FindFirstChildOfClass("Humanoid")
        local anim = hum and hum:FindFirstChildOfClass("Animator")
        if not anim then return end
        animBlockConn = track(anim.AnimationPlayed:Connect(function(tr)
            pcall(function()
                local a = tr.Animation
                if a and HIT_ANIM_BLOCK[a.AnimationId] then
                    tr:Stop(0)
                end
            end)
        end))
    else
        if animBlockConn then animBlockConn:Disconnect() animBlockConn = nil end
        if not graceSweep then
            graceSweep = true
            task.spawn(function()
                local tEnd = os.clock() + 0.5
                while os.clock() < tEnd do
                    task.wait(0.03)
                    killHitTracks()
                end
                graceSweep = false
            end)
        end
    end
end

local function santetHunt(t)
    local hrp = LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")
    local hum = LP.Character and LP.Character:FindFirstChildOfClass("Humanoid")
    if not hrp then return end
    savedCam = workspace.CurrentCamera.CFrame
    camLock = true
    setAnimBlock(true)
    if hum then hum.AutoRotate = false end
    pcall(function()
        local g = 0
        while huntOn and g < 400 do
            g = g + 1
            local c = t.Character
            local h = c and c:FindFirstChildOfClass("Humanoid")
            local r = c and c:FindFirstChild("HumanoidRootPart")
            if not c or not h or not r or h.Health <= 0 or isKnockedOrHooked(c) then break end
            local look = r.CFrame.LookVector
            local bpos = r.Position - (look * 2.5)
            hrp.CFrame = CFrame.new(bpos, bpos + look)
            if BasicAttack then pcall(function() BasicAttack:FireServer() end) end
            task.wait(0.025)
        end
    end)
    camLock = false
    setAnimBlock(false)
    pcall(function()
        local h2 = LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")
        if h2 and homeCFrame then h2.CFrame = homeCFrame syncPos() end
    end)
    if hum then hum.AutoRotate = true end
end

task.spawn(function()
    while true do
        task.wait(0.03)
        if ScriptActive and huntOn then
            local hrp = LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")
            if hrp then
                local alive, bd = nil, math.huge
                for _, p in ipairs(Players:GetPlayers()) do
                    if isSurvivor(p) and p.Character then
                        local c = p.Character
                        local h = c:FindFirstChildOfClass("Humanoid")
                        local r = c:FindFirstChild("HumanoidRootPart")
                        if h and r and h.Health > 0 and not isKnockedOrHooked(c) then
                            local d = (r.Position - hrp.Position).Magnitude
                            if d < bd then bd = d alive = p end
                        end
                    end
                end
                if alive then
                    pcall(function()
                        local hh = LP.Character and LP.Character:FindFirstChild("HumanoidRootPart")
                        if hh and not camLock then homeCFrame = hh.CFrame end
                    end)
                    xpcall(santetHunt, debug.traceback, alive)
                end
            end
        end
    end
end)

local originalNamecall = nil
local function namecallHook(self, ...)
    hookAlive = true
    if not ScriptActive then return originalNamecall(self, ...) end
    if self ~= Veil_Spearthrow and self ~= TwistOfFate_Fire then
        return originalNamecall(self, ...)
    end
    local method = getnamecallmethod()
    if method == "FireServer" then
        if Veil_Spearthrow and rawequal(self, Veil_Spearthrow)
            and AimEnabled and typeof(State.lookVector) == "Vector3" then
            local args = table.pack(...)
            if args.n >= 1 and typeof(args[1]) == "Vector3" then
                args[1] = State.lookVector
            end
            return originalNamecall(self, table.unpack(args, 1, args.n))
        end
        if TwistOfFate_Fire and rawequal(self, TwistOfFate_Fire) and MBEnabled then
            local fm = detectFireMode()
            local st = fm == "Tap" and MBState.tap or MBState.hold
            if st and typeof(st.lookVector) == "Vector3" then
                local args = table.pack(...)
                if args.n >= 2 then
                    if typeof(args[2]) == "Vector3" then args[2] = st.lookVector
                    elseif typeof(args[2]) == "number" then args[2] = st.pitch end
                end
                return originalNamecall(self, table.unpack(args, 1, args.n))
            end
        end
    end
    return originalNamecall(self, ...)
end
pcall(function()
    local f = namecallHook
    if newcclosure then f = newcclosure(namecallHook) end
    originalNamecall = hookmetamethod(game, "__namecall", f)
end)

track(Players.PlayerRemoving:Connect(function(p)
    if p.Character then
        local r = p.Character:FindFirstChild("HumanoidRootPart")
        if r then velHistory[r] = nil velBuf[r] = nil end
        velHistory[p.Character] = nil
        velBuf[p.Character] = nil
        tScaleCache[p.Character] = nil
    end
end))

_G.S7_SpearAim = fullShutdown
setFov(Cfg.FovRadius)
applyMin(false, false)
setAim(false)
applyTheme(false)
kalRefresh()
paintRow(rowSpear, false) paintRow(rowBullet, false)
paintRow(rowGod, false)
updateSantetLock()
task.delay(1.5, function()
    if ScriptActive then
        statusInfo.Text = "Status: (" .. ((originalNamecall and hookAlive) and "Working" or "Not Working") .. ")"
    end
end)