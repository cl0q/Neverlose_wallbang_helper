local ffi = require("ffi")

local menu_Tabs = Menu.FindVar("Slider", "Switch", "SwitchColor", "Button")
print(var:Get())

local slider = Menu.SliderInt("Lua Slider", "Slider", 50, 0, 100, "Just a slider")

local switch = Menu.Switch("Lua Switch", "Switch", false, "Just a switch")

local switch_color = Menu.SwitchColor("Lua SwitchColor", "Switch", true, Color.new(108, 42, 189, 1.0), "Just a Colored Switch")

local button = Menu.Button("Lua Button", "Button", "Just a button")