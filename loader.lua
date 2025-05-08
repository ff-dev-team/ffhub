local supportedGames = {
    ["189707"] = "https://raw.githubusercontent.com/ff-dev-team/ffhub/refs/heads/main/guis/nds.lua"
}
local loadstr = supportedGames[str(game.PlaceId)]
if loadstr == nil then
    print("Game is not supported")
    return
end
loadstring(game:HttpGet(loadstr))()