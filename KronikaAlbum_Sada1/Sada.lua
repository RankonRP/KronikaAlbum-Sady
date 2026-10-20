-- Kronika guildy - Album: Sada 1 "Azeroth, začátek". Jen data a obrázky; logika alba je v Kronice.
-- src: odkud karta padá (mob = běžní nepřátelé, boss = bossové dungeonů, raid = bossové raidů, bg = výhra v battlegroundu)
if not CechKr_AlbumRegisterSet then return end
local DIR = "Interface/AddOns/KronikaAlbum_Sada1/Textures/"
CechKr_AlbumRegisterSet({
    series = "serie1", seriesName = "Série 1: Azeroth", id = "sada1", name = "Azeroth, začátek", order = 1, back = DIR .. "rub.tga",
    cards = {
        { id = "cow", name = "Cow", rarity = "common", src = "mob", tex = DIR .. "cow.tga" },
        { id = "boar", name = "Wild Boar", rarity = "uncommon", src = "mob", tex = DIR .. "boar.tga" },
        { id = "murloc", name = "Murloc", rarity = "rare", src = "mob", tex = DIR .. "murloc.tga" },
        { id = "hogger", name = "Hogger", rarity = "rare", src = "boss", tex = DIR .. "hogger.tga" },
        { id = "thrall", name = "Thrall", rarity = "epic", src = "raid", tex = DIR .. "thrall.tga" },
        { id = "arugal", name = "Archmage Arugal", rarity = "legendary", src = "boss", boss = "Archmage Arugal", tex = DIR .. "arugal.tga" },
        { id = "wolf", name = "Timber Wolf", rarity = "common", src = "mob", tex = DIR .. "wolf.tga" },
        { id = "mankrik", name = "Mankrik", rarity = "rare", src = "boss", tex = DIR .. "mankrik.tga" },
        { id = "cairne", name = "Cairne Bloodhoof", rarity = "epic", src = "raid", tex = DIR .. "cairne.tga" },
        { id = "sylvanas", name = "Sylvanas Windrunner", rarity = "epic", src = "raid", tex = DIR .. "sylvanas.tga" },
        { id = "mutanus", name = "Mutanus the Devourer", rarity = "legendary", src = "boss", boss = "Mutanus the Devourer", tex = DIR .. "mutanus.tga" },
        { id = "gryan", name = "Gryan Stoutmantle", rarity = "rare", src = "boss", tex = DIR .. "gryan.tga" },
        { id = "kobold", name = "Kobold Miner", rarity = "common", src = "mob", tex = DIR .. "kobold.tga" },
        { id = "pillager", name = "Defias Pillager", rarity = "common", src = "mob", tex = DIR .. "pillager.tga" },
    },
})
