--[[
Copyright © Konrad Porebski
You may use, edit but you must keep the original credit.
MIT LICENSE
--]]
local PLUGIN = PLUGIN;
local Clockwork = Clockwork;

Clockwork.chatBox:RegisterClass("announce", "ic", function(info)
	Clockwork.chatBox:Add(info.filtered, nil, Color(146, 239, 244, 255), info.name.." announces \""..info.text.."\"");
end);
