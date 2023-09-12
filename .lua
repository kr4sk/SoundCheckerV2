local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/Jxereas/UI-Libraries/main/notification_gui_library.lua", true))()
-- made by kr4sk
if game:GetService("SoundService").RespectFilteringEnabled == true then
    Notification.new("error", "SoundService", "Sound Can't Be Played!")
	elseif game:GetService("SoundService").RespectFilteringEnabled == false then
    Notification.new("success", "SoundService", "Sound Can Be Played!")
end
