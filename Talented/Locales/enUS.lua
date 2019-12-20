local L = AceLibrary("AceLocale-2.2"):new("Talented")

L:RegisterTranslations("enUS", function () return {
	["Talented - Talent Editor"] = true,
	["Mode"] = true,
	["Mode of operation."] = true,
	["Edit template"] = true,
	["Toggle editing of the template."] = true,
	["Apply template"] = "Apply template",
	["Apply the current template to your character."] = true,
	["Are you sure that you want to apply the current template's talents?"] = true,
	["Delete template"] = true,
	["Delete the current template."] = true,
	["Are you sure that you want to delete this template?"] = true,
	["Import template"] = true,
	["Import a template from Blizzard's talent calculator."] = true,
	["<full url of the template>"] = true,
	["Export template"] = true,
	["Export this template to your current chat channel."] = true,
	["Write template link"] = true,
	["Write a link to the current template in chat."] = true,
	["Template"] = true,
	["New Template"] = true,
	["Create a new Template."] = true,
	["New empty template"] = true,
	["Create a new template from scratch."] = true,
	["Copy current talent spec"] = true,
	["Create a new template from your current spec."] = true,
	["Current template"] = true,
	["Select the current template."] = true,
	["Sorry, I can't apply this template because you don't have enough talent points available (need %d)!"] = true,
	["Please wait while I set your talents..."] = true,
	["Select %s"] = true,
	["Copy from %s"] = true,
	["Create a new template from %s."] = true,
	["%s (%d)"] = true,
	["Copy of %s"] = true,
	["Empty"] = true,
	["\"%s\" does not appear to be a valid URL!"] = true,
	["Imported"] = true,
	["The given template is not a valid one! (%s)"] = true,
	["Error while applying talents! Not enough talent points!"] = true,
	["Template applied successfully, %d talent points remaining."] = true,
	["Talented - Template \"%s\" - %s :"] = true,
	["%s :"] = true,
	["_ %s"] = true,
	["_ %s (%d/%d)"] = true,
	["Remove all talent points from this tree."] = true,
	["%d/%d"] = true,
	["Error! Talented window has been closed during template application. Please reapply later."] = true,
	["Talent application has been cancelled. %d talent points remaining."] = true,
	["Are you sure that you want to learn \"%s (%d/%d)\" ?"] = true,
	["Options"] = true,
	["Options of Talented"] = true,
	["Options for Talented."] = true,
	["Confirm Learning"] = true,
	["Ask for user confirmation before learning any talent."] = true,
	["CHAT_COMMANDS"] = { "/talented" },
	["Layout options"] = true,
	["Options that change the visual layout of Talented."] = true,
	["Icon offset"] = true,
	["Distance between icons."] = true,
	["Frame scale"] = true,
	["Overall scale of the Talented frame."] = true,
	["Effective tooltip information not available"] = true,
	["Right-click to unlearn"] = true,
	["Back to normal mode"] = true,
	["Return to the normal talents mode."] = true,
	["Switch to template mode"] = true,
	["Enter template editing mode."] = true,
	["Edit talents"] = true,
	["Toggle editing of talents."] = true,
	["Talented cannot perform the required action because it does not have the required talent data available for class %s. You should inspect someone of this class."] = true,
	["You must install the Talented_Data helper addon for this action to work."] = true,
	["You can download it from http://files.wowace.com/ ."] = true,
	["Export the template."] = true,
	["Export to chat"] = true,
	["Export as URL"] = true,
	["Export to ..."] = true,
	["Send the template to another Talented user."] = true,
	["<name>"] = true,
	["Do you want to add the template \"%s\" that %s sent you ?"] = true,
	["http://www.worldofwarcraft.com/info/classes/%s/talents.html?%s"] = true,
	["Error while applying talents! Invalid template!"] = true,
	["Talent cap"] = true,
	["Restrict templates to a maximum of 61 points."] = true,
	["Level %d"] = true,
	["Level restriction"] = true,
	["Show the required level for the template, instead of the number of points."] = true,
	["http://www.wowhead.com/?talent=%s"] = true,
	["Export the template as a URL."] = true,
	["WoW Talent Calculator"] = true,
	["Export the template as a URL to the official talent calculator"] = true,
	["Wowhead Talent Calculator"] = true,
	["Export the template as a URL to the wowhead talent calculator."] = true,
	["Wowdb Talent Calculator"] = true,
	["Export the template as a URL to the wowdb talent calculator."] = true,
	["Don't Confirm when applying"] = true,
	["Don't ask for user confirmation when applying full template."] = true,
	["Always try to learn talent"] = true,
	["Always call the underlying API when a user input is made, even when no talent should be learned from it."] = true,
	["Default to edit"] = true,
	["Always show templates and talent in edit mode by default."] = true,
	["Talented_Data is outdated. It was created for %q, but current build is %q. Please update."] = true,
	["Set as target"] = true,
	["Set this template as the target template, so that you may use it as a guide in normal mode."] = true,
	["Load outdated data"] = true,
	["Load Talented_Data, even if outdated."] = true,
	["Loading outdated data. |cffff1010WARNING:|r Recent changes in talent trees might not be included in this data."] = true,
	["Talented Links options."] = true,
	["Color Template"] = true,
	["Toggle the Template color on and off."] = true,
	["Set Color"] = true,
	["Change the color of the Template."] = true,
	["Query Talent Spec"] = true,
	["From Rock"] = true,
	["Received talent information from LibRock."] = true,
	["Query"] = "Query user",
	["Request a player's talent spec."] = true,
	["Query group"] = true,
	["Request talent information for your whole group (party or raid)."] = true,
	["Clone selected"] = true,
	["Make a copy of the current template."] = true,
	["Target: %s"] = true,
	["You have %d talent points left"] = true,
	["Inspection of %s"] = true,
	["Inspected Players"] = true,
	["Talent trees of inspected players."] = true,
	["Hook Inspect UI"] = true,
	["Hook the Talent Inspection UI."] = true,
	["Restore bars with ABS"] = true,
	["If enabled, action bars will be restored automatically after successful respec. Applied template name (lower case) is used as parameter. Requires ABS addon to work."] = true,
	["Skipping action bar restore, profile %q not found."] = true,
	["You can edit the name of the template here. You must press the Enter key to save your changes."] = true,
} end)
