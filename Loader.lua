local gh = "https://raw.githubusercontent.com/abza12124asd/EclipsisHub/main/games/"

if game.PlaceId == 632574862 then -- Eclipsis
loadstring(game:HttpGet(gh.."Eclipsis.lua"))()
elseif game.PlaceId == 17625359962 then -- Rivals
loadstring(game:HttpGet(gh.."Rivals.lua"))()
elseif game.PlaceId == 286090429 then -- Arsenal
loadstring(game:HttpGet(gh.."Eclipsis.lua"))()
elseif game.PlaceId == 142823291 then -- Murder Mystery 2
loadstring(game:HttpGet(gh.."MM2.lua"))()
else -- Universal Script
loadstring(game:HttpGet(gh.."Eclipsis.lua"))()
end
