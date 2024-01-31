marker = createMarker(3823, -2024, 2.5, "corona", 5, 255, 255, 0, 255)

function fixx(player)
if getElementType(player)=="player" then
local vehicle=getPedOccupiedVehicle(player)
if source == marker then
fixVehicle(vehicle)
end
end
end
addEventHandler("onClientMarkerHit", getRootElement(), fixx)