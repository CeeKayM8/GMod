local autotext = {}

autotext = {



"Test one two three",
"test 431231231"

           }


local idx = 1

local function autotextmsg()

local color = Color(255,63,255)
local color1 = Color(255,43,255)

	chat.AddText(color,"[HELP]",color1,(autotext[idx]))
	idx = idx + 1
	if idx > #autotext then idx = 1 end
end

timer.Create("autotextmsg", 30, 0, autotextmsg )
