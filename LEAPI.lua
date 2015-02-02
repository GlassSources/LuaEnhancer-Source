local power = ("off")
local plugin = PluginManager():CreatePlugin()
local toolbar = plugin:CreateToolbar("LuaEnhancer ClientSide")

local button = toolbar:CreateButton(
	"",
	"Enable LuaEnhancer/Disable LuaEnhancer",
	"PLogo.png"
) -- Should not change unless using the ROBLOX publish method.

button.Click:connect(function()
	if power == ("off") then 
		power = ("on")
		print("On method worked.")
		else if power == ("on") then
			power = ("off")
			print("Off method worked.")
		end
	end
end)