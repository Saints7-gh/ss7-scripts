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
