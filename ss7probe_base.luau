-- SS7 FRAME PROBE v3 (no hooks, 3min protocol) -- Saints7 Development
local LABEL = "BASE(no-payload)"
local DUR = 180
local RS = game:GetService("RunService")
local Players = game:GetService("Players")
local lp = Players.LocalPlayer

local gui = Instance.new("ScreenGui")
gui.Name = "SS7FrameProbe"
gui.ResetOnSpawn = false
local ok = pcall(function() gui.Parent = game:GetService("CoreGui") end)
if not ok or not gui.Parent then gui.Parent = lp:WaitForChild("PlayerGui") end

local tl = Instance.new("TextLabel")
tl.Size = UDim2.new(0, 350, 0, 46)
tl.Position = UDim2.new(0, 8, 0, 8)
tl.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
tl.BackgroundTransparency = 0.5
tl.TextColor3 = Color3.fromRGB(0, 255, 120)
tl.Font = Enum.Font.Code
tl.TextSize = 13
tl.Text = LABEL .. " | 0s"
tl.Parent = gui

local btn = Instance.new("TextButton")
btn.Size = UDim2.new(0, 350, 0, 24)
btn.Position = UDim2.new(0, 8, 0, 56)
btn.BackgroundColor3 = Color3.fromRGB(20, 60, 30)
btn.TextColor3 = Color3.fromRGB(180, 255, 200)
btn.Font = Enum.Font.Code
btn.TextSize = 13
btn.Text = "COPY HASIL"
btn.Parent = gui

local t0 = os.clock()
local last, nall, sumall, stutall, mxever = nil, 0, 0, 0, 0
local mins = {}
local finished = false

local function summarize(el)
	local permin = {}
	-- rekonstruksi menit penuh: pakai statistik kumulatif saat menit tercapai
	for i, mv in ipairs(mins) do
		permin[i] = string.format("m%d: fps=%.0f avg=%.2fms patah=%.1f%%", i, mv.fps, mv.avg, mv.patah)
	end
	local avga = nall > 0 and (sumall / nall) or 0
	local lines = {
		"SS7 PROBE " .. LABEL,
		string.format("durasi=%ds", math.floor(el)),
		string.format("ALL: fps=%.0f avg=%.2fms patah=%.1f%% peak=%.0fms", nall > 0 and 1000 / avga or 0, avga, nall > 0 and 100 * stutall / nall or 0, mxever),
	}
	for _, s in ipairs(permin) do table.insert(lines, s) end
	return table.concat(lines, "\n")
end

local function docopy()
	local txt = summarize(os.clock() - t0)
	if setclipboard then
		local okc = pcall(setclipboard, txt)
		btn.Text = okc and "Tercopy ke clipboard!" or "Copy gagal — screenshot"
	else
		btn.Text = "No setclipboard — screenshot"
	end
	task.delay(3, function() btn.Text = "COPY HASIL" end)
end

btn.MouseButton1Click:Connect(docopy)

RS.RenderStepped:Connect(function()
	if finished then return end
	local now = os.clock()
	if not last then last = now return end
	local dt = (now - last) * 1000
	last = now
	nall = nall + 1
	sumall = sumall + dt
	if dt > 30 then stutall = stutall + 1 end
	if dt > mxever then mxever = dt end
	local el = now - t0
	-- snapshot statistik tiap menit penuh (1..5)
	local mnext = #mins + 1
	if el >= mnext * 60 and mnext <= 5 then
		mins[mnext] = { fps = 1000 / (sumall / nall), avg = sumall / nall, patah = 100 * stutall / nall }
	end
	if el >= DUR then
		finished = true
		mins[3] = mins[3] or { fps = 1000 / (sumall / nall), avg = sumall / nall, patah = 100 * stutall / nall }
		local avga = sumall / nall
		tl.Text = string.format("%s | SELESAI 3m\nfps=%.0f avg=%.2fms patah=%.1f%%\nhasil otomatis dicopy", LABEL, 1000 / avga, avga, 100 * stutall / nall)
		docopy()
	elseif nall % 30 == 0 then
		local avga = sumall / nall
		tl.Text = string.format("%s | %ds\nfps=%.0f avg=%.2fms patah=%.1f%% peak=%.0f", LABEL, math.floor(el), 1000 / avga, avga, 100 * stutall / nall, mxever)
	end
end)
