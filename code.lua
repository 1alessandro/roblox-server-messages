local TextChatService = game:GetService("TextChatService")

local Prefix = "[Server]: "
local Messages = {

	"👍 Make sure to like and favourite the game!",
	"😁 Don't forget to join our group!",
	"📅 New updates every month!"
} -- messages, you can change them or add more

while true do

	wait(math.random(10, 20)) -- wait time

	TextChatService.TextChannels.RBXGeneral:DisplaySystemMessage(Prefix..Messages[math.random(1, #Messages)])
end
