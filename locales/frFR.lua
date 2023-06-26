if (GetLocale() ~= "frFR") then
	return;
end

local ns = select(2, ...);

local L;
-- @localization(locale="frFR", format="lua_table", handle-unlocalized="english")@
if L then
	ns.L = L;
end

--@do-not-package@
--------------------------------------------------------------------------------
--> Note: This section is used for local testing and will not be packaged in the
--  released version. The release version of this localization is hosted at 
--  CurseForge and will be automatically integrated during release workflow.

MergeTable(ns.L,  {
	--[[ Tooltips ]]--
	TOOLTIP_CLICKTEXT_MINIMAPBUTTON = "Cliquez droit pour sélectionner l'extension",
	TOOLTIP_REQUIREMENTS_TEXT_S = "Achevez la quête « %s » pour débloquer ce contenu",
	}
);
-- Note:
-- Not fully translated locales need to be merged with the english defaults in
-- order to get a new table without empty strings.
--------------------------------------------------------------------------------
--@end-do-not-package@