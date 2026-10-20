-- Kronika guildy - Album: Sada 3 "PvP". Jen data a obrázky; logika alba je v Kronice.
-- src: odkud karta padá (bg = výhra v battlegroundu)
if not CechKr_AlbumRegisterSet then return end
local DIR = "Interface/AddOns/KronikaAlbum_Sada3/Textures/"
CechKr_AlbumRegisterSet({
    series = "serie1", seriesName = "Série 1: Azeroth", id = "sada3", name = "PvP", order = 3, back = DIR .. "rub.tga",
    cards = {
        { id = "stormpike", name = "Stormpike Guardsman", rarity = "common", src = "bg", tex = DIR .. "stormpike.tga" },
        { id = "warsong", name = "Warsong Scout", rarity = "common", src = "bg", tex = DIR .. "warsong.tga" },
        { id = "flagcarrier", name = "Flag Carrier", rarity = "uncommon", src = "bg", tex = DIR .. "flagcarrier.tga" },
        { id = "defiler", name = "Defiler", rarity = "uncommon", src = "bg", tex = DIR .. "defiler.tga" },
        { id = "silverwing", name = "Silverwing Sentinel", rarity = "uncommon", src = "bg", tex = DIR .. "silverwing.tga" },
        { id = "frostwolf", name = "Frostwolf Shaman", rarity = "rare", src = "bg", tex = DIR .. "frostwolf.tga" },
        { id = "battlemaster", name = "Battlemaster", rarity = "rare", src = "bg", tex = DIR .. "battlemaster.tga" },
        { id = "honorguard", name = "Honor Guard", rarity = "rare", src = "bg", tex = DIR .. "honorguard.tga" },
        { id = "drekthar", name = "Drek'Thar", rarity = "epic", src = "bg", tex = DIR .. "drekthar.tga" },
        { id = "vanndar", name = "Vanndar Stormpike", rarity = "epic", src = "bg", tex = DIR .. "vanndar.tga" },
        { id = "lokholar", name = "Lokholar the Ice Lord", rarity = "legendary", src = "bg", tex = DIR .. "lokholar.tga" },
        { id = "ivus", name = "Ivus the Forest Lord", rarity = "legendary", src = "bg", tex = DIR .. "ivus.tga" },
    },
})
