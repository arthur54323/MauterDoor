--[[
    NOTE: Custom shop items will NOT cost any real knobs
]]--

local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()


-- Create your tool here
local exampleTool = LoadCustomInstance("rbxassetid://12553605740")


-- Create custom shop item
CustomShop.CreateItem(exampleTool, {
    Title = "Shakelight",
    Desc = "from rooms, use!",
    Image = "rbxassetid://12771167231",
    Price = 200,
    Stack = 1,
})
