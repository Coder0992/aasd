local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("DirtLumber", "DarkTheme")

local Main = Window:NewTab("Hubs")
local MainSection = Main:NewSection("Hubs")

-- Main

MainSection:NewKeybind("Close Gui", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

MainSection:NewButton("Toads", "Cool", function()
    loadstring(game:HttpGet("https://bit.ly/3x90l99"))("TOADS")
end)

MainSection:NewButton("Ancestor", "Nice", function()
    loadstring(game:HttpGetAsync('https://raw.githubusercontent.com/KhayneGleave/Ancestor/main/Ancestor.lua'))()
end)

MainSection:NewButton("LuaWare", "Amazing", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/frencaliber/LuaWareLoader.lw/main/luawareloader.wtf",true))()
end)

MainSection:NewButton("Noob_Army", "WOW", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NOOBARMYSCRIPTER/NOOBARMYSCRIPTER/main/AXE%20LOOP%20SCRIPT", true))();
end)

MainSection:NewButton("Shrios Hub Outdated", "Sad", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/qzsLHpF9", true))();
end)

MainSection:NewButton("Butter v2", "Nice", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/Butterisgood/butter-hub/main/butters%20recode-obfuscated.lua'))("Apple is cute")
end)

MainSection:NewButton("GreenBee", "Nice", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/stepforintructions/scripts/main/Greenbee.lua"))()
end)

MainSection:NewButton("Infinite yield", "WOW", function()
    loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
end)

MainSection:NewKeybind("Gui Close / Opend", "KeybindInfo", Enum.KeyCode.F, function()
	Library:ToggleUI()
end)

local Second = Window:NewTab("Teleport")
local SecondSection = Second:NewSection("Teleport")

SecondSection:NewButton("Spawn", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(172.40007, 2.99999928, 74, 0, 0, -1, 0, 1, 0, 1, 0, 0)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Wood Rus", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(260.583527, 3.19999933, 57.2716484, -0.0188423023, 0, -0.999822497, 0, 1, 0, 0.999822497, 0, -0.0188423023)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Land Store", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(272.102112, 3.20009923, -98.732193, 6.94859773e-06, -3.02367411e-08, -1, 9.28346964e-08, 1, -3.02360945e-08, 1, -9.28344832e-08, 6.94859773e-06)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Bridge", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(115.898659, 3.20000458, -609.804749, 0.999289632, -4.77163837e-08, -0.0376862772, 4.64320742e-08, 1, -3.49542617e-08, 0.0376862772, 3.31795782e-08, 0.999289632)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Fancy Furnishings", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(491.283875, 3.20000529, -1719.65002, 0.999209225, -3.05001713e-08, -0.0397607125, 3.12801127e-08, 1, 1.89937595e-08, 0.0397607125, -2.02224584e-08, 0.999209225)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Boxed Cars", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(509.499939, 3.19999933, -1461.43933, -0.999995589, -2.07981785e-10, 0.00296388869, 6.55619764e-13, 1, 7.03931278e-08, -0.00296388869, 7.03928222e-08, -0.999995589)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Bob's Shack", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(257.368195, 8.40083504, -2542.21753, 0.24732706, -6.79153489e-09, -0.968932033, -7.63706396e-08, 1, -2.65034696e-08, 0.968932033, 8.05529865e-08, 0.24732706)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

SecondSection:NewButton("Link's Logic", "", function()
    local pl = game.Players.localPlayer.Character.HumanoidRootPart
local location = CFrame.new(4608.69824, 7.00083923, -783.545776, 0.999873102, 5.53216886e-08, 0.0159314927, -5.68522402e-08, 1, 9.56179278e-08, -0.0159314927, -9.65115348e-08, 0.999873102)
local humanoid = game.Players.localPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
wait(0.2)
pl.CFrame = location
end)

local Third = Window:NewTab("Dupe")
local ThirdSection = Third:NewSection("Dupe")

ThirdSection:NewButton("Dupe", "", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/stepforintructions/Ui/main/Step'sShop"))()
end)

ThirdSection:NewButton("Timer Load 3 seconds before time", "", function()
     -- Monstrum's Gui to Lua\n-- Version: 3.2

-- Instances:

local Stopwatch_GUI = Instance.new("ScreenGui")
local Stopwatch = Instance.new("Frame")
local Time = Instance.new("TextLabel")
local Start = Instance.new("TextButton")
local Reset = Instance.new("TextButton")

--Properties:

Stopwatch_GUI.Name = "Stopwatch_GUI"
Stopwatch_GUI.Parent = game.CoreGui

Stopwatch.Name = "Stopwatch"
Stopwatch.Parent = Stopwatch_GUI
Stopwatch.Position = UDim2.new(0.904782176, -100, 0.00129532814, 10)
Stopwatch.Size = UDim2.new(0, 200, 0, 100)
Stopwatch.Style = Enum.FrameStyle.RobloxRound

Time.Name = "Time"
Time.Parent = Stopwatch
Time.Position = UDim2.new(0.5, 0, 0, 10)
Time.Font = Enum.Font.ArialBold
Time.Text = "0.000"
Time.TextColor3 = Color3.fromRGB(255, 255, 255)
Time.TextSize = 24.000

Start.Name = "Start"
Start.Parent = Stopwatch
Start.Position = UDim2.new(0.25, -40, 0.5, 0)
Start.Size = UDim2.new(0, 80, 0, 50)
Start.AutoButtonColor = false
Start.Style = Enum.ButtonStyle.RobloxButton
Start.Font = Enum.Font.ArialBold
Start.Text = "Start"
Start.TextColor3 = Color3.fromRGB(255, 255, 255)
Start.TextSize = 14.000

Reset.Name = "Reset"
Reset.Parent = Stopwatch
Reset.Position = UDim2.new(0.75, -25, 0.5, 0)
Reset.Size = UDim2.new(0, 60, 0, 50)
Reset.AutoButtonColor = false
Reset.Style = Enum.ButtonStyle.RobloxButton
Reset.Font = Enum.Font.ArialBold
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextSize = 14.000

-- Scripts:

local function CCFRDYL_script() -- Stopwatch.Main 
	local script = Instance.new('LocalScript', Stopwatch)

	local paused = false
	local running = false
	local begin = tick()
	local pauseT = tick()
	local current = 0
	
	local timer = script.Parent
	local start,reset = timer.Start,timer.Reset
	
	function display()
		local sec = tostring(math.floor(current%60))
		local mili = tostring(math.floor((current%60)*1000%1000))
		mili = (#mili == 1 and ("00" .. mili) or #mili == 2 and ("0" .. mili) or mili)
		script.Parent.Time.Text = (sec .. "." .. mili)
	end
	
	function startTimer(resetT)
		running,paused = true,false
		if (resetT) then current = 0 begin = tick() end
		while (running) do
			if (not paused) then
				current = (tick()-begin)
				display()
			end
			wait()
		end
	end
	
	start.MouseButton1Click:connect(function()
		if (paused) then
			local diff = (tick()-pauseT)
			begin = (begin+diff)
			start.Text = "Pause"
			start.Style,reset.Style = 1,1
			startTimer(false)
		elseif (running) then
			paused = true
			pauseT = tick()
			start.Text = "Resume"
			start.Style,reset.Style = 1,1
		else
			start.Text = "Pause"
			start.Style,reset.Style = 1,1
			startTimer(true)
		end
	end)
	
	reset.MouseButton1Click:connect(function()
		running,paused = false,false
		start.Style,reset.Style = 1,2
		script.Parent.Time.Text = "0.000"
		start.Text = "Start"
	end)
end
coroutine.wrap(CCFRDYL_script)()
end)
