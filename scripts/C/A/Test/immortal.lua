function DragonCityHack9()
    L = gg.makeRequest('https://raw.githubusercontent.com/DunggComet/DC-Script/main/Speed.lua').content
    if not L then gg.alert('SERVER: Allow Internet Connection...') else
        pcall(load(L)) end
end
