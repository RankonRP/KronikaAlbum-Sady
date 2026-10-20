-- Kronika guildy - Album: Sada 2 "Dungeony a bossové". Jen data a obrázky; logika alba je v Kronice.
-- src: odkud karta padá (mob = běžní nepřátelé, boss = bossové dungeonů, raid = bossové raidů, bg = výhra v battlegroundu)
if not CechKr_AlbumRegisterSet then return end
local DIR = "Interface/AddOns/KronikaAlbum_Sada2/Textures/"
CechKr_AlbumRegisterSet({
    series = "serie1", seriesName = "Série 1: Azeroth", id = "sada2", name = "Dungeony a bossové", order = 2, back = DIR .. "rub.tga",
    cards = {
        { id = "vancleef", name = "Edwin VanCleef", rarity = "rare", src = "boss", boss = "Edwin VanCleef", tex = DIR .. "vancleef.tga" },
        { id = "smite", name = "Mr. Smite", rarity = "rare", src = "boss", boss = "Mr. Smite", tex = DIR .. "smite.tga" },
        { id = "gnoll", name = "Gnoll Brute", rarity = "common", src = "mob", tex = DIR .. "gnoll.tga" },
        { id = "skeleton", name = "Skeletal Warrior", rarity = "common", src = "mob", tex = DIR .. "skeleton.tga" },
        { id = "spider", name = "Cave Spider", rarity = "common", src = "mob", tex = DIR .. "spider.tga" },
        { id = "golem", name = "Harvest Golem", rarity = "uncommon", src = "mob", tex = DIR .. "golem.tga" },
        { id = "smuggler", name = "Defias Smuggler", rarity = "uncommon", src = "mob", tex = DIR .. "smuggler.tga" },
        { id = "fangwolf", name = "Fang Wolf", rarity = "uncommon", src = "mob", tex = DIR .. "fangwolf.tga" },
        { id = "fireelem", name = "Fire Elemental", rarity = "uncommon", src = "mob", tex = DIR .. "fireelem.tga" },
        { id = "ftroll", name = "Forest Troll", rarity = "uncommon", src = "mob", tex = DIR .. "ftroll.tga" },
        { id = "goblin", name = "Venture Co. Worker", rarity = "common", src = "mob", tex = DIR .. "goblin.tga" },
        { id = "cobrahn", name = "Lord Cobrahn", rarity = "rare", src = "boss", boss = "Lord Cobrahn", tex = DIR .. "cobrahn.tga" },
        { id = "silverlaine", name = "Baron Silverlaine", rarity = "rare", src = "boss", boss = "Baron Silverlaine", tex = DIR .. "silverlaine.tga" },
        { id = "blackhand", name = "Rend Blackhand", rarity = "epic", src = "raid", tex = DIR .. "blackhand.tga" },
    },
})
