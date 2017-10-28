local COMMAND = Clockwork.command:New("Announce");
COMMAND.tip = "Announce a message to all characters.";
COMMAND.text = "<string Text>";
COMMAND.flags = CMD_DEFAULT;
COMMAND.arguments = 1;

-- Called when the command has been run.
function COMMAND:OnRun(player, arguments) 
	local text = table.concat(arguments, " ");
	Clockwork.chatBox:Add(nil, player, "announce",  table.concat(arguments, " "));
  if (text == "") then
		 Clockwork.player:Notify(player, "You did not specify enough text!");
		
		  return;
  end;
end; 

COMMAND:Register();
