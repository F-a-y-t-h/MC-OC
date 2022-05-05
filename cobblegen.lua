local component = require("component")
local computer = require("computer")
local robot = require("robot")
local shell = require("shell")
local sides = require("sides")

local r = component.robot

while true do
 r.swing(sides.forward)
end
