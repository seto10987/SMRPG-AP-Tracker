
ScriptHost:LoadScript("scripts/utils.lua")

-- Logic
ScriptHost:LoadScript("scripts/logic/logic.lua")

-- Items
Tracker:AddItems("items/items.json")
Tracker:AddMaps("maps/maps.json")    
Tracker:AddLocations("locations/locations.json")

-- Layout
Tracker:AddLayouts("layouts/item_grids.json")
Tracker:AddLayouts("layouts/tracker_layouts.json")
Tracker:AddLayouts("layouts/broadcast.json")

-- AutoTracking for Poptracker
if PopVersion and PopVersion >= "0.18.0" then
    ScriptHost:LoadScript("scripts/autotracking.lua")
end
