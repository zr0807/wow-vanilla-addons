﻿
-- Localization.lua: localization strings and code
-- Auto generated on 9/18/2006 12:35:41 PM

RecipeRadar_Strings = { }

-- String translation function.  Looks up the given string in the string
-- table and returns the result, or the original string if no result is
-- found.  This means that localizations needn't account for every string -
-- the missing strings will just match the hardcoded defaults.
function RRS(s)

   if (RecipeRadar_Strings[s] and RecipeRadar_Strings[s] ~= "") then
      return RecipeRadar_Strings[s]
   end
   return s

end

-- This is a sample locale that includes null translations of all strings
-- used by the addon.  Real translations will contain a subset of these
-- with, of course, mappings to actual strings in other languages.  This
-- section is purely for the benefit of translators and doesn't affect the
-- operation of the addon in any way (note the behavior of RRS(), above).
if (GetLocale() == "sample") then

   -- the name of the addon!
   RecipeRadar_Strings["Recipe Radar"] = ""

   -- these show up in the game's Key Bindings screen
   RecipeRadar_Strings["Recipe Radar Bindings"] = ""
   RecipeRadar_Strings["Toggle Recipe Radar"] = ""

   -- options button and corresponding options frame
   RecipeRadar_Strings["Options"] = ""
   RecipeRadar_Strings["Auto-select Current Region"] = ""
   RecipeRadar_Strings["Check Availability for Alts"] = ""
   RecipeRadar_Strings["Minimap Button Position"] = ""
   RecipeRadar_Strings["Show Minimap Button"] = ""

   -- format strings used in the map tooltips
   RecipeRadar_Strings["1 recipe"] = ""
   RecipeRadar_Strings["%d learnable"] = ""
   RecipeRadar_Strings["%d recipes"] = ""

   -- this appears when the recipe is not in your local database
   RecipeRadar_Strings["Uncached Recipe"] = ""

   -- uncached recipe tooltip - see RecipeRadar_Availability_CreateTooltip()
   RecipeRadar_Strings["You may mouse over the [?]"] = ""
   RecipeRadar_Strings["icon to lookup this recipe."] = ""
   RecipeRadar_Strings["Warning: if your server has"] = ""
   RecipeRadar_Strings["not yet seen this item, you"] = ""
   RecipeRadar_Strings["will be disconnected!"] = ""

   -- some regions don't have any recipes for sale
   RecipeRadar_Strings["No recipes for sale in this region."] = ""

   -- radio button (and tooltip) that indicates a mapped vendor
   RecipeRadar_Strings["Locate Vendor on Map"] = ""
   RecipeRadar_Strings["Shift-click a vendor to add or remove her location on the world map."] = ""

   -- strings in the faction filtering dropdown; we don't need 'Horde' or 'Alliance' because Blizzard provides them for us
   RecipeRadar_Strings["Factions"] = ""
   RecipeRadar_Strings["Neutral"] = ""

   -- profession filtering dropdown - these strings must match those returned by GetTradeSkillLine() and GetCraftDisplaySkillLine()
   RecipeRadar_Strings["Professions"] = ""
   RecipeRadar_Strings["Alchemy"] = ""
   RecipeRadar_Strings["Blacksmithing"] = ""
   RecipeRadar_Strings["Cooking"] = ""
   RecipeRadar_Strings["Enchanting"] = ""
   RecipeRadar_Strings["Engineering"] = ""
   RecipeRadar_Strings["First Aid"] = ""
   RecipeRadar_Strings["Fishing"] = ""
   RecipeRadar_Strings["Leatherworking"] = ""
   RecipeRadar_Strings["Tailoring"] = ""

   -- strings in the availability filtering dropdown
   RecipeRadar_Strings["Availability"] = ""
   RecipeRadar_Strings["Already Known (Alts)"] = ""
   RecipeRadar_Strings["Already Known (Player)"] = ""
   RecipeRadar_Strings["Available Now (Alts)"] = ""
   RecipeRadar_Strings["Available Now (Player)"] = ""
   RecipeRadar_Strings["Future Prospect (Alts)"] = ""
   RecipeRadar_Strings["Future Prospect (Player)"] = ""
   RecipeRadar_Strings["Inapplicable Professions"] = ""

   -- headings for the availability tooltip
   RecipeRadar_Strings["Available For:"] = ""
   RecipeRadar_Strings["Already Known By:"] = ""
   RecipeRadar_Strings["Future Prospect For:"] = ""

   -- format string for rank indicator for future prospects; that is, it tells you how soon you can learn the recipe - eg. "163 of 175"
   RecipeRadar_Strings["%d of %d"] = ""

   -- special notes for vendor requirements follow vendor names (eg. "Seasonal Vendor")
   RecipeRadar_Strings["%s Vendor"] = ""
   RecipeRadar_Strings["Intermittent"] = ""
   RecipeRadar_Strings["Quest"] = ""
   RecipeRadar_Strings["Roving"] = ""
   RecipeRadar_Strings["Seasonal"] = ""

   -- faction names for recipe reputation requirements
   RecipeRadar_Strings["Argent Dawn"] = ""
   RecipeRadar_Strings["Cenarion Circle"] = ""
   RecipeRadar_Strings["Thorium Brotherhood"] = ""
   RecipeRadar_Strings["Timbermaw Hold"] = ""
   RecipeRadar_Strings["Zandalar Tribe"] = ""

   -- other recipe requirements
   RecipeRadar_Strings["Rogue Only"] = ""

   -- menu item in the right-click context menu for mapped vendor buttons
   RecipeRadar_Strings["Unmap Vendor"] = ""
   RecipeRadar_Strings["Collapse"] = ""
   RecipeRadar_Strings["Collapse All"] = ""
   RecipeRadar_Strings["Expand"] = ""
   RecipeRadar_Strings["Expand All"] = ""
   RecipeRadar_Strings["Map Vendor"] = ""

   -- trade skill specialties
   RecipeRadar_Strings["Gnomish Engineer"] = ""
   RecipeRadar_Strings["Armorsmith"] = ""
   RecipeRadar_Strings["Dragonscale Leatherworking"] = ""
   RecipeRadar_Strings["Elemental Leatherworking"] = ""
   RecipeRadar_Strings["Goblin Engineer"] = ""
   RecipeRadar_Strings["Master Axesmith"] = ""
   RecipeRadar_Strings["Master Hammersmith"] = ""
   RecipeRadar_Strings["Master Swordsmith"] = ""
   RecipeRadar_Strings["Tribal Leatherworking"] = ""
   RecipeRadar_Strings["Weaponsmith"] = ""

   -- continent names for alternate region selection
   RecipeRadar_Strings["Kalimdor"] = ""
   RecipeRadar_Strings["Eastern Kingdoms"] = ""
   RecipeRadar_Strings["Instances"] = ""

   -- these are the location names returned by GetRealZoneText()
   -- feel free to add regions not present in this list, too, of course
   RecipeRadar_Strings["Alterac Mountains"] = ""
   RecipeRadar_Strings["Arathi Highlands"] = ""
   RecipeRadar_Strings["Ashenvale"] = ""
   RecipeRadar_Strings["Azshara"] = ""
   RecipeRadar_Strings["Badlands"] = ""
   RecipeRadar_Strings["Blackrock Depths"] = ""
   RecipeRadar_Strings["Blasted Lands"] = ""
   RecipeRadar_Strings["Burning Steppes"] = ""
   RecipeRadar_Strings["Darkshore"] = ""
   RecipeRadar_Strings["Darnassus"] = ""
   RecipeRadar_Strings["Desolace"] = ""
   RecipeRadar_Strings["Dire Maul"] = ""
   RecipeRadar_Strings["Dun Morogh"] = ""
   RecipeRadar_Strings["Durotar"] = ""
   RecipeRadar_Strings["Duskwood"] = ""
   RecipeRadar_Strings["Dustwallow Marsh"] = ""
   RecipeRadar_Strings["Eastern Plaguelands"] = ""
   RecipeRadar_Strings["Elwynn Forest"] = ""
   RecipeRadar_Strings["Felwood"] = ""
   RecipeRadar_Strings["Feralas"] = ""
   RecipeRadar_Strings["Gnomeregan"] = ""
   RecipeRadar_Strings["Hillsbrad Foothills"] = ""
   RecipeRadar_Strings["Ironforge"] = ""
   RecipeRadar_Strings["Loch Modan"] = ""
   RecipeRadar_Strings["Moonglade"] = ""
   RecipeRadar_Strings["Mulgore"] = ""
   RecipeRadar_Strings["Naxxramas"] = ""
   RecipeRadar_Strings["Orgrimmar"] = ""
   RecipeRadar_Strings["Redridge Mountains"] = ""
   RecipeRadar_Strings["Silithus"] = ""
   RecipeRadar_Strings["Silverpine Forest"] = ""
   RecipeRadar_Strings["Stonetalon Mountains"] = ""
   RecipeRadar_Strings["Stormwind City"] = ""
   RecipeRadar_Strings["Stranglethorn Vale"] = ""
   RecipeRadar_Strings["Swamp of Sorrows"] = ""
   RecipeRadar_Strings["Tanaris"] = ""
   RecipeRadar_Strings["Teldrassil"] = ""
   RecipeRadar_Strings["The Barrens"] = ""
   RecipeRadar_Strings["The Hinterlands"] = ""
   RecipeRadar_Strings["Thousand Needles"] = ""
   RecipeRadar_Strings["Thunder Bluff"] = ""
   RecipeRadar_Strings["Tirisfal Glades"] = ""
   RecipeRadar_Strings["Undercity"] = ""
   RecipeRadar_Strings["Un'Goro Crater"] = ""
   RecipeRadar_Strings["Wailing Caverns"] = ""
   RecipeRadar_Strings["Western Plaguelands"] = ""
   RecipeRadar_Strings["Westfall"] = ""
   RecipeRadar_Strings["Wetlands"] = ""
   RecipeRadar_Strings["Winterspring"] = ""

   -- some vendor names may need translating
   RecipeRadar_Strings["Abigail Shiel"] = ""
   RecipeRadar_Strings["Aendel Windspear"] = ""
   RecipeRadar_Strings["Alchemist Pestlezugg"] = ""
   RecipeRadar_Strings["Alexandra Bolero"] = ""
   RecipeRadar_Strings["Algernon"] = ""
   RecipeRadar_Strings["Amy Davenport"] = ""
   RecipeRadar_Strings["Andrew Hilbert"] = ""
   RecipeRadar_Strings["Androd Fadran"] = ""
   RecipeRadar_Strings["Argent Quartermaster Hasana"] = ""
   RecipeRadar_Strings["Argent Quartermaster Lightspark"] = ""
   RecipeRadar_Strings["Balai Lok'Wein"] = ""
   RecipeRadar_Strings["Bale"] = ""
   RecipeRadar_Strings["Banalash"] = ""
   RecipeRadar_Strings["Blimo Gadgetspring"] = ""
   RecipeRadar_Strings["Blixrez Goodstitch"] = ""
   RecipeRadar_Strings["Blizrik Buckshot"] = ""
   RecipeRadar_Strings["Bliztik"] = ""
   RecipeRadar_Strings["Bombus Finespindle"] = ""
   RecipeRadar_Strings["Borya"] = ""
   RecipeRadar_Strings["Brienna Starglow"] = ""
   RecipeRadar_Strings["Bro'kin"] = ""
   RecipeRadar_Strings["Bronk"] = ""
   RecipeRadar_Strings["Catherine Leland"] = ""
   RecipeRadar_Strings["Christoph Jeffcoat"] = ""
   RecipeRadar_Strings["Clyde Ranthal"] = ""
   RecipeRadar_Strings["Constance Brisboise"] = ""
   RecipeRadar_Strings["Corporal Bluth"] = ""
   RecipeRadar_Strings["Cowardly Crosby"] = ""
   RecipeRadar_Strings["Crazk Sparks"] = ""
   RecipeRadar_Strings["Dalria"] = ""
   RecipeRadar_Strings["Daniel Bartlett"] = ""
   RecipeRadar_Strings["Danielle Zipstitch"] = ""
   RecipeRadar_Strings["Darian Singh"] = ""
   RecipeRadar_Strings["Darnall"] = ""
   RecipeRadar_Strings["Defias Profiteer"] = ""
   RecipeRadar_Strings["Deneb Walker"] = ""
   RecipeRadar_Strings["Derak Nightfall"] = ""
   RecipeRadar_Strings["Dirge Quikcleave"] = ""
   RecipeRadar_Strings["Drac Roughcut"] = ""
   RecipeRadar_Strings["Drake Lindgren"] = ""
   RecipeRadar_Strings["Drovnar Strongbrew"] = ""
   RecipeRadar_Strings["Elynna"] = ""
   RecipeRadar_Strings["Emrul Riknussun"] = ""
   RecipeRadar_Strings["Erika Tate"] = ""
   RecipeRadar_Strings["Evie Whirlbrew"] = ""
   RecipeRadar_Strings["Fradd Swiftgear"] = ""
   RecipeRadar_Strings["Fyldan"] = ""
   RecipeRadar_Strings["Gagsprocket"] = ""
   RecipeRadar_Strings["Gearcutter Cogspinner"] = ""
   RecipeRadar_Strings["George Candarte"] = ""
   RecipeRadar_Strings["Gharash"] = ""
   RecipeRadar_Strings["Ghok'kah"] = ""
   RecipeRadar_Strings["Gigget Zipcoil"] = ""
   RecipeRadar_Strings["Gikkix"] = ""
   RecipeRadar_Strings["Gina MacGregor"] = ""
   RecipeRadar_Strings["Gloria Femmel"] = ""
   RecipeRadar_Strings["Glyx Brewright"] = ""
   RecipeRadar_Strings["Gnaz Blunderflame"] = ""
   RecipeRadar_Strings["Gretta Ganter"] = ""
   RecipeRadar_Strings["Grimtak"] = ""
   RecipeRadar_Strings["Hagrus"] = ""
   RecipeRadar_Strings["Hammon Karwn"] = ""
   RecipeRadar_Strings["Harggan"] = ""
   RecipeRadar_Strings["Harklan Moongrove"] = ""
   RecipeRadar_Strings["Harlown Darkweave"] = ""
   RecipeRadar_Strings["Harn Longcast"] = ""
   RecipeRadar_Strings["Heldan Galesong"] = ""
   RecipeRadar_Strings["Helenia Olden"] = ""
   RecipeRadar_Strings["Himmik"] = ""
   RecipeRadar_Strings["Hula'mahi"] = ""
   RecipeRadar_Strings["Jabbey"] = ""
   RecipeRadar_Strings["Jandia"] = ""
   RecipeRadar_Strings["Janet Hommers"] = ""
   RecipeRadar_Strings["Jangdor Swiftstrider"] = ""
   RecipeRadar_Strings["Jannos Ironwill"] = ""
   RecipeRadar_Strings["Jaquilina Dramet"] = ""
   RecipeRadar_Strings["Jase Farlane"] = ""
   RecipeRadar_Strings["Jazzrik"] = ""
   RecipeRadar_Strings["Jeeda"] = ""
   RecipeRadar_Strings["Jennabink Powerseam"] = ""
   RecipeRadar_Strings["Jessara Cordell"] = ""
   RecipeRadar_Strings["Jinky Twizzlefixxit"] = ""
   RecipeRadar_Strings["Joseph Moore"] = ""
   RecipeRadar_Strings["Jubie Gadgetspring"] = ""
   RecipeRadar_Strings["Jun'ha"] = ""
   RecipeRadar_Strings["Jutak"] = ""
   RecipeRadar_Strings["Kaita Deepforge"] = ""
   RecipeRadar_Strings["Kalldan Felmoon"] = ""
   RecipeRadar_Strings["Kania"] = ""
   RecipeRadar_Strings["Keena"] = ""
   RecipeRadar_Strings["Kelsey Yance"] = ""
   RecipeRadar_Strings["Kendor Kabonka"] = ""
   RecipeRadar_Strings["Khara Deepwater"] = ""
   RecipeRadar_Strings["Khole Jinglepocket"] = ""
   RecipeRadar_Strings["Kiknikle"] = ""
   RecipeRadar_Strings["Killian Sanatha"] = ""
   RecipeRadar_Strings["Kilxx"] = ""
   RecipeRadar_Strings["Kireena"] = ""
   RecipeRadar_Strings["Kithas"] = ""
   RecipeRadar_Strings["Knaz Blunderflame"] = ""
   RecipeRadar_Strings["Kor'geld"] = ""
   RecipeRadar_Strings["Kriggon Talsone"] = ""
   RecipeRadar_Strings["Krinkle Goodsteel"] = ""
   RecipeRadar_Strings["Kulwia"] = ""
   RecipeRadar_Strings["Kzixx"] = ""
   RecipeRadar_Strings["Laird"] = ""
   RecipeRadar_Strings["Lardan"] = ""
   RecipeRadar_Strings["Leo Sarn"] = ""
   RecipeRadar_Strings["Leonard Porter"] = ""
   RecipeRadar_Strings["Lilly"] = ""
   RecipeRadar_Strings["Lindea Rabonne"] = ""
   RecipeRadar_Strings["Lizbeth Cromwell"] = ""
   RecipeRadar_Strings["Logannas"] = ""
   RecipeRadar_Strings["Lokhtos Darkbargainer"] = ""
   RecipeRadar_Strings["Lorelae Wintersong"] = ""
   RecipeRadar_Strings["Magnus Frostwake"] = ""
   RecipeRadar_Strings["Mahu"] = ""
   RecipeRadar_Strings["Mallen Swain"] = ""
   RecipeRadar_Strings["Malygen"] = ""
   RecipeRadar_Strings["Maria Lumere"] = ""
   RecipeRadar_Strings["Martine Tramblay"] = ""
   RecipeRadar_Strings["Masat T'andr"] = ""
   RecipeRadar_Strings["Master Craftsman Omarion"] = ""
   RecipeRadar_Strings["Mavralyn"] = ""
   RecipeRadar_Strings["Mazk Snipeshot"] = ""
   RecipeRadar_Strings["Meilosh"] = ""
   RecipeRadar_Strings["Micha Yance"] = ""
   RecipeRadar_Strings["Millie Gregorian"] = ""
   RecipeRadar_Strings["Mishta"] = ""
   RecipeRadar_Strings["Montarr"] = ""
   RecipeRadar_Strings["Muuran"] = ""
   RecipeRadar_Strings["Mythrin'dir"] = ""
   RecipeRadar_Strings["Naal Mistrunner"] = ""
   RecipeRadar_Strings["Namdo Bizzfizzle"] = ""
   RecipeRadar_Strings["Nandar Branson"] = ""
   RecipeRadar_Strings["Nardstrum Copperpinch"] = ""
   RecipeRadar_Strings["Narj Deepslice"] = ""
   RecipeRadar_Strings["Narkk"] = ""
   RecipeRadar_Strings["Nata Dawnstrider"] = ""
   RecipeRadar_Strings["Nergal"] = ""
   RecipeRadar_Strings["Nerrist"] = ""
   RecipeRadar_Strings["Nessa Shadowsong"] = ""
   RecipeRadar_Strings["Nina Lightbrew"] = ""
   RecipeRadar_Strings["Nioma"] = ""
   RecipeRadar_Strings["Nyoma"] = ""
   RecipeRadar_Strings["Ogg'marr"] = ""
   RecipeRadar_Strings["Old Man Heming"] = ""
   RecipeRadar_Strings["Otho Moji'ko"] = ""
   RecipeRadar_Strings["Outfitter Eric"] = ""
   RecipeRadar_Strings["Penney Copperpinch"] = ""
   RecipeRadar_Strings["Plugger Spazzring"] = ""
   RecipeRadar_Strings["Pratt McGrubben"] = ""
   RecipeRadar_Strings["Qia"] = ""
   RecipeRadar_Strings["Quartermaster Miranda Breechlock"] = ""
   RecipeRadar_Strings["Ranik"] = ""
   RecipeRadar_Strings["Rann Flamespinner"] = ""
   RecipeRadar_Strings["Rartar"] = ""
   RecipeRadar_Strings["Rikqiz"] = ""
   RecipeRadar_Strings["Rin'wosho the Trader"] = ""
   RecipeRadar_Strings["Rizz Loosebolt"] = ""
   RecipeRadar_Strings["Ronald Burch"] = ""
   RecipeRadar_Strings["Ruppo Zipcoil"] = ""
   RecipeRadar_Strings["Saenorion"] = ""
   RecipeRadar_Strings["Seersa Copperpinch"] = ""
   RecipeRadar_Strings["Sewa Mistrunner"] = ""
   RecipeRadar_Strings["Shandrina"] = ""
   RecipeRadar_Strings["Shankys"] = ""
   RecipeRadar_Strings["Sheendra Tallgrass"] = ""
   RecipeRadar_Strings["Shen'dralar Provisioner"] = ""
   RecipeRadar_Strings["Sheri Zipstitch"] = ""
   RecipeRadar_Strings["Smudge Thunderwood"] = ""
   RecipeRadar_Strings["Soolie Berryfizz"] = ""
   RecipeRadar_Strings["Sovik"] = ""
   RecipeRadar_Strings["Stuart Fleming"] = ""
   RecipeRadar_Strings["Sumi"] = ""
   RecipeRadar_Strings["Super-Seller 680"] = ""
   RecipeRadar_Strings["Tamar"] = ""
   RecipeRadar_Strings["Tansy Puddlefizz"] = ""
   RecipeRadar_Strings["Tarban Hearthgrain"] = ""
   RecipeRadar_Strings["Tari'qa"] = ""
   RecipeRadar_Strings["Thaddeus Webb"] = ""
   RecipeRadar_Strings["Tharynn Bouden"] = ""
   RecipeRadar_Strings["Tilli Thistlefuzz"] = ""
   RecipeRadar_Strings["Truk Wildbeard"] = ""
   RecipeRadar_Strings["Tunkk"] = ""
   RecipeRadar_Strings["Ulthaan"] = ""
   RecipeRadar_Strings["Ulthir"] = ""
   RecipeRadar_Strings["Uthok"] = ""
   RecipeRadar_Strings["Vaean"] = ""
   RecipeRadar_Strings["Valdaron"] = ""
   RecipeRadar_Strings["Vargus"] = ""
   RecipeRadar_Strings["Veenix"] = ""
   RecipeRadar_Strings["Vendor-Tron 1000"] = ""
   RecipeRadar_Strings["Vharr"] = ""
   RecipeRadar_Strings["Vivianna"] = ""
   RecipeRadar_Strings["Vizzklick"] = ""
   RecipeRadar_Strings["Wenna Silkbeard"] = ""
   RecipeRadar_Strings["Werg Thickblade"] = ""
   RecipeRadar_Strings["Wik'Tar"] = ""
   RecipeRadar_Strings["Worb Strongstitch"] = ""
   RecipeRadar_Strings["Wrahk"] = ""
   RecipeRadar_Strings["Wulan"] = ""
   RecipeRadar_Strings["Wulmort Jinglepocket"] = ""
   RecipeRadar_Strings["Wunna Darkmane"] = ""
   RecipeRadar_Strings["Xandar Goodbeard"] = ""
   RecipeRadar_Strings["Xen'to"] = ""
   RecipeRadar_Strings["Xizk Goodstitch"] = ""
   RecipeRadar_Strings["Xizzer Fizzbolt"] = ""
   RecipeRadar_Strings["Yonada"] = ""
   RecipeRadar_Strings["Yuka Screwspigot"] = ""
   RecipeRadar_Strings["Zan Shivsproket"] = ""
   RecipeRadar_Strings["Zannok Hidepiercer"] = ""
   RecipeRadar_Strings["Zansoa"] = ""
   RecipeRadar_Strings["Zarena Cromwind"] = ""
   RecipeRadar_Strings["Zargh"] = ""
   RecipeRadar_Strings["Zixil"] = ""
   RecipeRadar_Strings["Zorbin Fandazzle"] = ""

end

-- actual locales and the relevant string tables follow

if (GetLocale() == "deDE") then

   RecipeRadar_Strings["Toggle Recipe Radar"] = "Recipe Radar umschalten"
   RecipeRadar_Strings["Recipe Radar Bindings"] = "Recipe Radar Tastenbelegung"
   RecipeRadar_Strings["Auto-select Current Region"] = "Automatisch aktuelle Zone wählen"
   RecipeRadar_Strings["Check Availability for Alts"] = "Verwendbarkeit für Alts prüfen"
   RecipeRadar_Strings["Minimap Button Position"] = "Position des Minimap-Button"
   RecipeRadar_Strings["Show Minimap Button"] = "Minimap-Button anzeigen"
   RecipeRadar_Strings["Options"] = "Optionen"
   RecipeRadar_Strings["%d learnable"] = "%d lernbar"
   RecipeRadar_Strings["%d recipes"] = "%d Rezepte"
   RecipeRadar_Strings["1 recipe"] = "1 Rezept"
   RecipeRadar_Strings["Uncached Recipe"] = "Rezept nicht im Cache"
   RecipeRadar_Strings["You may mouse over the [?]"] = "Bewege die Maus über das [?]-Symbol"
   RecipeRadar_Strings["icon to lookup this recipe."] = "um dieses Rezept nachzuschlagen."
   RecipeRadar_Strings["Warning: if your server has"] = "Warnung: wenn der Server dieses"
   RecipeRadar_Strings["not yet seen this item, you"] = "Rezept noch nicht gesehen hat"
   RecipeRadar_Strings["will be disconnected!"] = "wird die Verbindung getrennt!"
   RecipeRadar_Strings["No recipes for sale in this region."] = "Keine Rezepte zum Verkauf in dieser Region."
   RecipeRadar_Strings["Shift-click a vendor to add or remove her location on the world map."] = "Shift-Klicke einen Händler, um seine Position auf der Weltkarte und Minikarte hinzuzufügen oder zu entfernen."
   RecipeRadar_Strings["Locate Vendor on Map"] = "Händler auf Karte zeigen"
   RecipeRadar_Strings["Factions"] = "Parteien"
   RecipeRadar_Strings["Alchemy"] = "Alchimie"
   RecipeRadar_Strings["Blacksmithing"] = "Schmiedekunst"
   RecipeRadar_Strings["Cooking"] = "Kochkunst"
   RecipeRadar_Strings["Enchanting"] = "Verzauberkunst"
   RecipeRadar_Strings["Engineering"] = "Ingenieurskunst"
   RecipeRadar_Strings["First Aid"] = "Erste Hilfe"
   RecipeRadar_Strings["Fishing"] = "Angeln"
   RecipeRadar_Strings["Leatherworking"] = "Lederverarbeitung"
   RecipeRadar_Strings["Tailoring"] = "Schneiderei"
   RecipeRadar_Strings["Professions"] = "Berufe"
   RecipeRadar_Strings["Already Known (Alts)"] = "Bereits bekannt (Alts)"
   RecipeRadar_Strings["Already Known (Player)"] = "Bereits bekannt (Spieler)"
   RecipeRadar_Strings["Available Now (Alts)"] = "Vorhanden jetzt (Alts)"
   RecipeRadar_Strings["Available Now (Player)"] = "Vorhanden jetzt (Spieler)"
   RecipeRadar_Strings["Future Prospect (Alts)"] = "Zukünftige Aussicht (Alts)"
   RecipeRadar_Strings["Future Prospect (Player)"] = "Zukünftige Aussicht (Spieler)"
   RecipeRadar_Strings["Inapplicable Professions"] = "Nicht vorhandene Berufe"
   RecipeRadar_Strings["Availability"] = "Verwendbarkeit"
   RecipeRadar_Strings["Already Known By:"] = "Bereits bekannt für:"
   RecipeRadar_Strings["Future Prospect For:"] = "Zukünftige Aussicht für:"
   RecipeRadar_Strings["Available For:"] = "Vorhanden für:"
   RecipeRadar_Strings["%d of %d"] = "%d von %d"
   RecipeRadar_Strings["Intermittent"] = "Zeitweiliger"
   RecipeRadar_Strings["Quest"] = "Quest"
   RecipeRadar_Strings["Roving"] = "Wandernder"
   RecipeRadar_Strings["Seasonal"] = "Saisonaler"
   RecipeRadar_Strings["%s Vendor"] = "%s Händler"
   RecipeRadar_Strings["Cenarion Circle"] = "Zirkel des Cenarius"
   RecipeRadar_Strings["Thorium Brotherhood"] = "Thorium-Bruderschaft"
   RecipeRadar_Strings["Timbermaw Hold"] = "Holzschlundfeste"
   RecipeRadar_Strings["Zandalar Tribe"] = "Zandalar"
   RecipeRadar_Strings["Argent Dawn"] = "Argentumdämmerung"
   RecipeRadar_Strings["Rogue Only"] = "Nur Schurke"
   RecipeRadar_Strings["Collapse"] = "Einsturz"
   RecipeRadar_Strings["Collapse All"] = "Stürzen Alle Ein"
   RecipeRadar_Strings["Expand"] = "Erweitern Sie"
   RecipeRadar_Strings["Expand All"] = "Erweitern Sie"
   RecipeRadar_Strings["Map Vendor"] = "Betraghändler auf Diagramm"
   RecipeRadar_Strings["Unmap Vendor"] = "Händler entfernen"
   RecipeRadar_Strings["Armorsmith"] = "Rüstungsschmied"
   RecipeRadar_Strings["Dragonscale Leatherworking"] = "Drachenschuppenlederverarbeitung"
   RecipeRadar_Strings["Elemental Leatherworking"] = "Elementarlederverarbeitung"
   RecipeRadar_Strings["Goblin Engineer"] = "Goblin-Ingenieur"
   RecipeRadar_Strings["Master Axesmith"] = "Axtschmiedemeister"
   RecipeRadar_Strings["Master Hammersmith"] = "Hammerschmiedemeister"
   RecipeRadar_Strings["Master Swordsmith"] = "Schwertschmiedemeister"
   RecipeRadar_Strings["Tribal Leatherworking"] = "Stammeslederverarbeitung"
   RecipeRadar_Strings["Weaponsmith"] = "Waffenschmied"
   RecipeRadar_Strings["Gnomish Engineer"] = "Gnomen-Ingenieur"
   RecipeRadar_Strings["Eastern Kingdoms"] = "Lordaeron"
   RecipeRadar_Strings["Instances"] = "Instanzen"

   RecipeRadar_Strings["Alterac Mountains"] = "Alteracgebirge"
   RecipeRadar_Strings["Arathi Highlands"] = "Arathihochland"
   RecipeRadar_Strings["Badlands"] = "Ödland"
   RecipeRadar_Strings["Blackrock Depths"] = "Blackrocktiefen"
   RecipeRadar_Strings["Blasted Lands"] = "Verwüstete Lande"
   RecipeRadar_Strings["Burning Steppes"] = "Brennende Steppe"
   RecipeRadar_Strings["Darkshore"] = "Dunkelküste"
   RecipeRadar_Strings["Dire Maul"] = "Düsterbruch"
   RecipeRadar_Strings["Duskwood"] = "Dämmerwald"
   RecipeRadar_Strings["Dustwallow Marsh"] = "Marschen von Dustwallow"
   RecipeRadar_Strings["Eastern Plaguelands"] = "Östliche Pestländer"
   RecipeRadar_Strings["Elwynn Forest"] = "Wald von Elwynn"
   RecipeRadar_Strings["Felwood"] = "Teufelswald"
   RecipeRadar_Strings["Hillsbrad Foothills"] = "Vorgebirge von Hillsbrad"
   RecipeRadar_Strings["Redridge Mountains"] = "Rotkammgebirge"
   RecipeRadar_Strings["Silverpine Forest"] = "Silberwald"
   RecipeRadar_Strings["Stonetalon Mountains"] = "Steinkrallengebirge"
   RecipeRadar_Strings["Stormwind City"] = "Stormwind"
   RecipeRadar_Strings["Stranglethorn Vale"] = "Schlingendorntal"
   RecipeRadar_Strings["Swamp of Sorrows"] = "Sümpfe des Elends"
   RecipeRadar_Strings["The Barrens"] = "Brachland"
   RecipeRadar_Strings["The Hinterlands"] = "Hinterland"
   RecipeRadar_Strings["Thousand Needles"] = "Tausend Nadeln"
   RecipeRadar_Strings["Tirisfal Glades"] = "Tirisfal"
   RecipeRadar_Strings["Un'Goro Crater"] = "Un'Goro-Krater"
   RecipeRadar_Strings["Wailing Caverns"] = "Höhlen des Wehklagens"
   RecipeRadar_Strings["Western Plaguelands"] = "Westliche Pestländer"
   RecipeRadar_Strings["Wetlands"] = "Sumpfland"

   RecipeRadar_Strings["Alchemist Pestlezugg"] = "Alchimist Pestlezugg"
   RecipeRadar_Strings["Argent Quartermaster Hasana"] = "Argentum-Rüstmeister Hasana"
   RecipeRadar_Strings["Argent Quartermaster Lightspark"] = "Argentum-Rüstmeister Lightspark"
   RecipeRadar_Strings["Cowardly Crosby"] = "Feiger Crosby"
   RecipeRadar_Strings["Defias Profiteer"] = "Schieber der Defias"
   RecipeRadar_Strings["Outfitter Eric"] = "Ausstatter Eric"
   RecipeRadar_Strings["Quartermaster Miranda Breechlock"] = "Rüstmeisterin Miranda Breechlock"
   RecipeRadar_Strings["Rin'wosho the Trader"] = "Rin'wosho der Händler"
   RecipeRadar_Strings["Shen'dralar Provisioner"] = "Shen'dralar-Versorger"
   RecipeRadar_Strings["Super-Seller 680"] = "Superverkaufomat 680"
   RecipeRadar_Strings["Vendor-Tron 1000"] = "Kaufotron 1000"

end

if (GetLocale() == "frFR") then

   RecipeRadar_Strings["Toggle Recipe Radar"] = "Recipe Radar À bascule"
   RecipeRadar_Strings["Recipe Radar Bindings"] = "Attaches De Recipe Radar"
   RecipeRadar_Strings["Auto-select Current Region"] = "Auto-choisissez région courante"
   RecipeRadar_Strings["Check Availability for Alts"] = "Examinez la disponibilité pour assurer Alts"
   RecipeRadar_Strings["Minimap Button Position"] = "Position De Bouton De Minimap"
   RecipeRadar_Strings["Show Minimap Button"] = "Montrez Le Bouton De Minimap"
   RecipeRadar_Strings["%d learnable"] = "%d utilisables"
   RecipeRadar_Strings["%d recipes"] = "%d recettes"
   RecipeRadar_Strings["1 recipe"] = "1 recette"
   RecipeRadar_Strings["Uncached Recipe"] = "Recette Non cachée"
   RecipeRadar_Strings["You may mouse over the [?]"] = "Vous pouvez souris au-dessus de l'icône"
   RecipeRadar_Strings["icon to lookup this recipe."] = "de [?] à la consultation cette recette."
   RecipeRadar_Strings["Warning: if your server has"] = "Avertissement: si votre serveur n'a"
   RecipeRadar_Strings["not yet seen this item, you"] = "pas encore vu cet article, vous serez"
   RecipeRadar_Strings["will be disconnected!"] = "débranchés!"
   RecipeRadar_Strings["No recipes for sale in this region."] = "Aucunes recettes à vendre dans cette région."
   RecipeRadar_Strings["Shift-click a vendor to add or remove her location on the world map."] = "Décaler-déclic un fournisseur pour ajouter ou enlever son endroit sur la carte du monde. "
   RecipeRadar_Strings["Locate Vendor on Map"] = "Endroit sur la carte"
   RecipeRadar_Strings["Neutral"] = "Neutre"
   RecipeRadar_Strings["Alchemy"] = "Alchimie"
   RecipeRadar_Strings["Blacksmithing"] = "Forge"
   RecipeRadar_Strings["Cooking"] = "Cuisine"
   RecipeRadar_Strings["Enchanting"] = "Enchantement"
   RecipeRadar_Strings["Engineering"] = "Ingénierie"
   RecipeRadar_Strings["First Aid"] = "Secourisme"
   RecipeRadar_Strings["Fishing"] = "Pêche"
   RecipeRadar_Strings["Leatherworking"] = "Travail du cuir"
   RecipeRadar_Strings["Tailoring"] = "Couture"
   RecipeRadar_Strings["Professions"] = "Métiers"
   RecipeRadar_Strings["Already Known (Alts)"] = "Déjà Connu (Alts)"
   RecipeRadar_Strings["Already Known (Player)"] = "Déjà Connu (Joueur)"
   RecipeRadar_Strings["Available Now (Alts)"] = "Disponible Maintenant (Alts)"
   RecipeRadar_Strings["Available Now (Player)"] = "Disponible Maintenant (Joueur) "
   RecipeRadar_Strings["Future Prospect (Alts)"] = "Future Perspective (Alts)"
   RecipeRadar_Strings["Future Prospect (Player)"] = "Future Perspective (Joueur)"
   RecipeRadar_Strings["Inapplicable Professions"] = "Métiers Inapplicables"
   RecipeRadar_Strings["Availability"] = "Disponibilité"
   RecipeRadar_Strings["Already Known By:"] = "Déjà Connu Par:"
   RecipeRadar_Strings["Future Prospect For:"] = "Future Perspective Pour:"
   RecipeRadar_Strings["Available For:"] = "Disponible Pour:"
   RecipeRadar_Strings["%d of %d"] = "%d de %d"
   RecipeRadar_Strings["Quest"] = "Quête"
   RecipeRadar_Strings["Roving"] = "Boudinage"
   RecipeRadar_Strings["Seasonal"] = "Saisonnier"
   RecipeRadar_Strings["%s Vendor"] = "%s Marchand"
   RecipeRadar_Strings["Cenarion Circle"] = "Le Cercle de Cenarius"
   RecipeRadar_Strings["Thorium Brotherhood"] = "La Confrérie du thorium"
   RecipeRadar_Strings["Timbermaw Hold"] = "Furbolgs Timbermaw"
   RecipeRadar_Strings["Zandalar Tribe"] = "Fournitures et réparations Zandalar"
   RecipeRadar_Strings["Argent Dawn"] = "L'Aube d'argent"
   RecipeRadar_Strings["Rogue Only"] = "Voleur Seulement"
   RecipeRadar_Strings["Collapse"] = "Effondrement"
   RecipeRadar_Strings["Collapse All"] = "S'effondrent Tous"
   RecipeRadar_Strings["Expand"] = "Effondrement"
   RecipeRadar_Strings["Expand All"] = "Augmentez Tous"
   RecipeRadar_Strings["Map Vendor"] = "Établissez le marchand sur la carte"
   RecipeRadar_Strings["Unmap Vendor"] = "Enlevez Marchand"
   RecipeRadar_Strings["Armorsmith"] = "Fabricant d'armures"
   RecipeRadar_Strings["Dragonscale Leatherworking"] = "Travail du cuir d'écailles de dragon"
   RecipeRadar_Strings["Elemental Leatherworking"] = "Travail du cuir élémentaire"
   RecipeRadar_Strings["Goblin Engineer"] = "Ingénieur gobelin"
   RecipeRadar_Strings["Master Axesmith"] = "Maître fabricant de haches"
   RecipeRadar_Strings["Master Hammersmith"] = "Maître Fabricant de marteaux"
   RecipeRadar_Strings["Master Swordsmith"] = "Maître Fabricant d'épées"
   RecipeRadar_Strings["Tribal Leatherworking"] = "Travail du cuir tribal"
   RecipeRadar_Strings["Weaponsmith"] = "Fabricant d'armes"
   RecipeRadar_Strings["Gnomish Engineer"] = "Ingénieur gnome"
   RecipeRadar_Strings["Eastern Kingdoms"] = "Royaumes de l'est"

   RecipeRadar_Strings["Alterac Mountains"] = "Montagnes d'Alterac"
   RecipeRadar_Strings["Arathi Highlands"] = "Hautes-terres d'Arathi"
   RecipeRadar_Strings["Badlands"] = "Terres ingrates (Badlands)"
   RecipeRadar_Strings["Blackrock Depths"] = "Profondeurs de Blackrock"
   RecipeRadar_Strings["Blasted Lands"] = "Terres foudroyées (Blasted Lands)"
   RecipeRadar_Strings["Burning Steppes"] = "Steppes Ardentes"
   RecipeRadar_Strings["Darkshore"] = "Sombrivage (DarkShore)"
   RecipeRadar_Strings["Desolace"] = "Désolace"
   RecipeRadar_Strings["Dire Maul"] = "Hache-Tripes"
   RecipeRadar_Strings["Duskwood"] = "Bois de la pénombre (Duskwood)"
   RecipeRadar_Strings["Dustwallow Marsh"] = "Marécage d'Âprefange (Dustwallow Marsh)"
   RecipeRadar_Strings["Eastern Plaguelands"] = "Maleterres de l'est (Eastern Plaguelands)"
   RecipeRadar_Strings["Elwynn Forest"] = "Forêt d'Elwynn"
   RecipeRadar_Strings["Felwood"] = "Gangrebois (Felwood)"
   RecipeRadar_Strings["Hillsbrad Foothills"] = "Contreforts d'Hillsbrad"
   RecipeRadar_Strings["Moonglade"] = "Reflet-de-lune (Moonglade)"
   RecipeRadar_Strings["Redridge Mountains"] = "Les Carmines (Redridge Mts)"
   RecipeRadar_Strings["Silverpine Forest"] = "Forêt des pins argentés (Silverpine Forest)"
   RecipeRadar_Strings["Stonetalon Mountains"] = "Les Serres-Rocheuses (Stonetalon Mts)"
   RecipeRadar_Strings["Stormwind City"] = "Cité de Stormwind"
   RecipeRadar_Strings["Stranglethorn Vale"] = "Vallée de Strangleronce (Stranglethorn Vale)"
   RecipeRadar_Strings["Swamp of Sorrows"] = "Marais des Chagrins (Swamp of Sorrows)"
   RecipeRadar_Strings["The Barrens"] = "Les Tarides (the Barrens)"
   RecipeRadar_Strings["The Hinterlands"] = "Les Hinterlands"
   RecipeRadar_Strings["Thousand Needles"] = "Mille pointes (Thousand Needles)"
   RecipeRadar_Strings["Tirisfal Glades"] = "Clairières de Tirisfal"
   RecipeRadar_Strings["Un'Goro Crater"] = "Cratère d'Un'Goro"
   RecipeRadar_Strings["Wailing Caverns"] = "Cavernes des lamentations"
   RecipeRadar_Strings["Western Plaguelands"] = "Maleterres de l'ouest (Western Plaguelands)"
   RecipeRadar_Strings["Westfall"] = "Marche de l'Ouest (Westfall)"
   RecipeRadar_Strings["Wetlands"] = "Les Paluns (Wetlands)"
   RecipeRadar_Strings["Winterspring"] = "Berceau-de-l'Hiver (Winterspring)"

   RecipeRadar_Strings["Alchemist Pestlezugg"] = "Alchimiste Pestlezugg"
   RecipeRadar_Strings["Argent Quartermaster Hasana"] = "Quartier-maître de l'Aube d'argent Hasana"
   RecipeRadar_Strings["Argent Quartermaster Lightspark"] = "Quartier-maître de l'Aube d'argent Lightspark"
   RecipeRadar_Strings["Cowardly Crosby"] = "Crosby la Trouille"
   RecipeRadar_Strings["Defias Profiteer"] = "Profiteur Defias"
   RecipeRadar_Strings["Outfitter Eric"] = "Eric le tailleur"
   RecipeRadar_Strings["Quartermaster Miranda Breechlock"] = "Quartier-maître Miranda Breechlock"
   RecipeRadar_Strings["Rin'wosho the Trader"] = "Rin'wosho le marchand"
   RecipeRadar_Strings["Shen'dralar Provisioner"] = "Approvisionneur Shen'dralar"
   RecipeRadar_Strings["Super-Seller 680"] = "Super-Vendeur 680"
   RecipeRadar_Strings["Vendor-Tron 1000"] = "Vendeur-Tron 1000"

end

