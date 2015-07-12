local autotext = {}

autotext = {



"Type !motd in chat to view the message of the day!",
"Press F4 to open pointshop menu"

           }


local idx = 1

local function autotextmsg()

local color = Color( 255, 63, 255 ) -- Colour For ' [HELP] ' Text
local color1 = Color( 255, 43, 255 ) -- Colour For Information Text

	chat.AddText(color,"[HELP]",color1,(autotext[idx]))
	idx = idx + 1
	if idx > #autotext then idx = 1 end
end

timer.Create("autotextmsg", 30, 0, autotextmsg ) -- Repeats every 30 seconds (Cycles through each message)
