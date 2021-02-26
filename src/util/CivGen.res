
type civLeader = {
    detail: string,
    name: string,
    leaderName: string,
    perk: string,
    unit: string,
    infra: string,
};

type player = {
    name: string,
    civs: list<civLeader>,
};

let data: list<civLeader> = list{
  {
    detail: "The Founding Fathers perk allows the Americans to earn Government Legacy bonuses twice as quickly, allowing players to benefit more from sticking with a single government type over a large number of turns. America’s unique unit is the P-51 Mustang, a modern-era fighter jet with bonuses to flight range, experience, and attack vs. fighter aircraft. The Mustang is best suited for eliminating enemy fighter jets. America’s unique infrastructure, the Film Studio, provides a culture bonus, adds extra slots for Citizens and Great Works of Music, and earns Great Artist and Great Musician points each turn. It also creates +100% Tourism pressure toward other civilizations, encouraging tourists to visit the American city instead.Teddy Roosevelt, the 26th President of the United States, leads the Americans. Because of his unique agenda, Big Stick Policy, Teddy dislikes warring civilizations and civilizations that bully city-states on his continent. His unique leader ability, the Roosevelt Corollary, grants Combat Strength bonuses to units on the American continent, and appeal bonuses to tiles in a city with a National Park. The Corollary also allows America to build the Rough Rider unit — as long as the Rifling Technology is researched — which generates Culture with each kill and boasts a Combat Strength bonus when fighting on hills. Teddy’s bonuses are especially advantageous in the early game, helping the player expand across his home continent with ease.",
    name: "American",
    leaderName: "Teddy Roosevelt",
    perk: "Perk: Founding Fathers",
    unit: "Unit: P-51 Mustang",
    infra: "Infrastructure: Film Studio"
  },
  {
    detail: "The Last Prophet perk automatically grants Arabia the final Great Prophet, which will automatically found a Religion in a holy site or Stonehenge wonder. It’s a powerful perk, but difficult to plan around, since it’s impossible to know when it will activate. Arabia’s unique unit, the Mamluk, is a Medieval era heavy cavalry unit that automatically restores full health at the end of each turn, allowing players to utilize it more aggressively. Arabia’s unique infrastructure, the Madrasa, provides bonuses to Science and Housing, adds an extra Citizen slot, and earns Great Scientist points each turn. The Madrasa also provides additional Faith based upon Campus adjacency bonuses.Saladin, the first Sultan of Egypt and Syria, acts as the Arabian leader. Saladin’s unique agenda, Ayyubid Dynasty, causes Saladin to like civilizations with his Worship building, while disliking civilizations following other Religions and civilizations waging war on followers of his Religion. His unique leader ability, Righteousness of the Faith, reduces cost for Worship buildings, and provides bonuses to Culture, Faith, and Science from those buildings. Many of Arabia’s bonuses and abilities are tied to Religion and Science, meaning that players may find it easier to achieve Religious or Scientific victory with Saladin.",
    name: "Arabian",
    leaderName: "Saladin",
    perk: "Perk: The Last Prophet",
    unit: "Unit: Mamluk",
    infra: "Infrastructure: Madrasa"
  },
  {
    detail: "Land Down Under offers a grab bag of bonuses to help Australia expand quickly, including +3 housing in coastal cities and bonuses to district production based on the tile’s appeal. Building pastures also causes a “culture bomb” effect, immediately claiming any surrounding tiles. Outback Stations will help milk further value out of those pastures, adding food and production plus bonus food for every adjacent pasture. The Digger replaces Infantry in the modern era and helps you secure that fertile land, with a slightly higher base strength and bonuses for fighting on coastal tiles (+10) and outside of Australia’s borders (+5).John Curtin was Australia’s 14th Prime Minister, leading the country through World War II, and now the rest of world history in Civ. His Perpetually on Guard trait makes Curtin a friend of peace, seeking to form Defensive Pacts with allies and liking civs that liberate cities (while disliking those that occupy them). Curtin can play passive-aggressively and expand quickly, even if it provokes his neighbors into attacking, because of his unique ability, Citadel of Civilization. It grants him a 100% production bonus for ten turns after someone declares war on Australia or he liberates a city. Australia’s robust and flexible ability kit makes them suitable for nearly any victory type.",
    name: "Australian",
    leaderName: "John Curtin",
    perk: "Perk: Land Down Under",
    unit: "Unit: Digger",
    infra: "Infrastructure: Outback Station"
  },
  {
    detail: "The Legend of the Five Suns perk allows the player to sacrifice builder units in order to speed up construction of Districts within cities. The Aztecs’ unique unit, the Eagle Warrior, features a bonus to anti-cavalry units, and may capture defeated enemy units and convert them into Builder units for the Aztecs. This synergizes with the Aztecs’ culture perk, allowing the culture to steadily sacrifice Builder units to speed progress. The Aztecs’ unique infrastructure is Tlachtli, which can be built into the Entertainment Complex, and provides Amenities, Faith, and Great General points each turn.Montezuma, the fifth emperor of Tenochtitlan, leads the Aztecs. Montezuma’s unique agenda, Tlatoani, causes him to like civilizations with the same luxury resources as the Aztecs, while disliking civilizations with different luxury resources. His unique leader ability, Gifts for the Tlatoani, causes luxury resources in Aztec territory to give Amenities to two extra cities. In addition, military units receive bonuses to Combat Strength for each different luxury resource improved in Aztec territory. Most of the Aztecs’ bonuses and abilities are tied to military power, and expanding the Aztec empire early in the game.",
    name: "Aztec",
    leaderName: "Montezuma",
    perk: "Perk: Legend of the Five Suns",
    unit: "Unit: Eagle Warrior",
    infra: "Infrastructure: Tlachtli"
  },
  {
    detail: "The Amazon perk provides bonuses to Districts and neighborhoods built adjacent to Rainforest tiles.  The Brazilians’ unique unit is the Minas Geraes, an Industrial era naval unit with improved ranged combat and defense values which requires players to first invest in the Nationalist Civic. The Brazilians’ unique infrastructure, the Carnival District, provides Amenities from Entertainment to the parent city, and can house the Zoo and Stadium buildings. The Carnival also provides extra Amenities while being built, and completion earns Great Engineer, Artist, Writer, and Musician points.Pedro II, the final emperor of Brazil, acts as the Brazilian leader. Pedro’s unique agenda, Patron of the Arts, drives Pedro to pursue Great People while disliking civilizations that attempt to pursue Great People as well. His unique leader ability, Magnanimous, allows him to retain 20% of Great Person points used after recruiting or patronizing a Great Person. This synergizes well with the Carnival District, allowing Brazil to recruit several Great People across different disciplines and eras. Brazil’s focus on Great Leaders makes it a candidate for Cultural victory.",
    name: "Brazilian",
    leaderName: "Pedro II",
    perk: "Perk: Amazon",
    unit: "Unit: Minas Geraes",
    infra: "Infrastructure: Carnival District // Copacabana"
  },
  {
    detail: "Canada’s unique perk is the Four Faces of Peace, which protects you from Surprise Wars, but consequently requires that you don’t declare a Surprise War, either. Because of your peace, Canada earns 1% of its Tourism as Diplomatic Favor, which doesn’t do much in the early game. Later on, though, once you have enough infrastructure, the extra boost means Canada has a greater say at the World Congress table. Canada’s unique infrastructure, Ice Hockey Rink, adds an Amenity and boosts your Culture depending on how many Tundra and Snow tiles surround it. Build this structure next to Tundra tiles, not on them, for the best bonus. Later in the game, you can further your Culture from these tiles by building Stadiums next to them.The unique unit, the Mountie, lends itself to the tourist mindset as well, allowing you to build National Parks for 400 Production of 1,600 Gold, rather than the usual requirement of 1,600 Faith. Heading up Canada is Wilfrid Laurier, who has the unique agenda Canadian Expeditionary Force. Basically, it means that you’ll want to participate in Emergencies and Competitions whenever possible. Doing so will further your Diplomatic Influence, which should already be high with Canada’s perk. Wilfrid’s leader bonus is The Last Best West, which allows you to build Farms on Tundra tiles. Tundra tiles also cost half as much Gold to purchase and produce twice as many resources.",
    name: "Canadian (Gathering Storm)",
    leaderName: "Wilfrid Laurier",
    perk: "Perk: Four Faces of Peace",
    unit: "Unit: Mountie",
    infra: "Infrastructure: Ice Hockey Rink"
  },
  {
    detail: "The Dynastic Cycle perk provides a bonus to Civic/Technology cost reductions earned through Inspirations and Eurekas. The unique Chinese unit, the Crouching Tiger (yes, really), is a Medieval era ranged machinery unit that does not require resources to be built. The Chinese unique infrastructure is the Great Wall, a tile improvement that provides a bonus to the defense rating of Chinese units, as well as bonuses to Gold, Culture, and Tourism when segments are built adjacent to one another.Qin Shi Huang, the first Emperor of China and the founder of the Qin dynasty, acts as the Chinese leader. Qin’s unique agenda, Wall of 10,000 Li, leads Qin to dislike cultures that have built more Wonders than him. His unique leader ability, The First Emperor, allows him to use Builder units an extra time, and spend a builder charge to hasten the construction of Ancient- or Classical-era Great Wonders. These abilities — along with the Great Wall — synergize to allow the Chinese to produce Great Wonders at a faster rate than any other faction, and earn Culture points without expanding their borders.",
    name: "Chinese",
    leaderName: "Qin Shi Huang",
    perk: "Perk: Dynastic Cycle",
    unit: "Unit: Crouching Tiger",
    infra: "Infrastructure: Great Wall"
  },
  {
    detail: "The Nihithaw perk provides a bonus to trade route capacity, as well as a free trader once Pottery has been researched. Also, all unclaimed tiles within three spaces of a Cree city become theirs once a trader first enters the city. Okihtcitaw replace the standard Cree scout and are available from the beginning of the game. The unit is much stronger than its usual variant and starts with a free unit promotion. The Cree Mekewap is a unique building that provides additional production and housing by default, and gains additional benefits if placed near bonus or luxury resources.Poundmaker, the Cree leader, was well-known as a powerful and influential figure and protector. In lif he pursued peace and was an exceptional herder, able to gather buffalo into an artificial enclosure known as a pound with a song. His unique ability, Favorable Terms, grants bonuses to trade routes, including extra food and gold for each pasture or camp in a receiving city. Also, every type of alliance with the Cree grants Shared Visibility. Poundmaker’s unique agenda, Iron Confederacy, will encourage him to build up alliances with as many others as possible, and strongly dislike those that don’t do the same. Poundmaker is a strong economy-focused leader who can leverage boosted trade capacity and good land to rapidly boost food and gold. Early, advanced scout units also allow for rapid expansion and capitalization on key resources.",
    name: "Cree (Rise & Fall)",
    leaderName: "Poundmaker",
    perk: "Perk: Nihithaw",
    unit: "Unit: Okihtcitaw",
    infra: "Infrastructure: Mekewap"
  },
  {
    detail: "The Grote Rivieren perk provides large bonuses to Campuses, Theater Squares, and Industrial Zones when those structures are placed near rivers. Harbors will also be able to Culture Bomb nearby tiles upon completion. De Zeven Pronvincien is a unique Renaissance Era unit that gains a massive bonus to combat strength when attacking districts. Polders are the unique Dutch building. They have stacking bonuses that maximize food and production when placed next to one another, but they are restricted to coastal and lake tiles that are adjacent to flat land.Wilhelmina led the Netherlands through both World Wars as the Dutch’s longest-serving monarch. With a jovial demeanor, she is still very fondly considered today. Billionaire, Wilhelmina’s unique agenda, will cause her to dislike those civs that don’t develop trade routes with her, and really like those that do. Her Unique ability, Radio Oranje, provides additional loyalty if they originate from a Dutch city, and additional culture if connected to a foreign city. This, when combined with the bonuses of the Polder, allow the Netherlands to rapidly expand trade networks from coastal areas, regaining livable, arable land from the edges of the sea, and quickly shoring up culture production with extra trade.",
    name: "Dutch (Rise & Fall)",
    leaderName: "Wilhelmina",
    perk: "Perk: Grote Rivieren",
    unit: "Unit: De Zeven Provincien",
    infra: "Infrastructure: Polder"
  },
  {
    detail: "The Iteru perk speeds construction of Districts and Wonders adjacent to rivers, and allows the construction of Districts and Wonders upon Floodplain tiles. The Egyptians’ unique unit, the Maryannu Chariot Archer, is a mounted Ancient era ranged unit that gains movement bonuses when starting turns on open terrain. The Egyptians’ unique infrastructure is the Sphinx, a tile improvement that provides bonuses to Faith and Culture, and can only be built on Egyptian-controlled Floodplains tiles. The Sphinx provides extra bonuses if placed next to a Wonder or if the Natural History Civic has been researched.Cleopatra, the final pharaoh of Ptolymaic Egypt, leads Egypt.  Because of Cleopatra’s unique agenda, Queen of the Nile, she favors civilizations with strong militaries. Her unique leader ability, Mediterranean’s Bride, provides bonuses to trade routes; specifically, Egypt earns extra Gold for trade routes it starts, and bonus Food and Gold for other civilizations’ trade routes to Egypt. Egypt is best equipped to flourish as a trade state, and thus is suited for Score or Domination Victories. The Chariot Archer also provides Egypt with an early combat advantage.",
    name: "Egyptian",
    leaderName: "Cleopatra",
    perk: "Perk: Iteru",
    unit: "Unit: Maryannu Chariot Archer",
    infra: "Infrastructure: Sphinx"
  },
  {
    detail: "The British Museum perk allows English-controlled Archaeological Museums to hold 3 additional artifacts and support an extra archaeologist. The unique English unit is the Sea Dog, a Renaissance era naval unit which cannot be seen except by units adjacent to it, and is capable of capturing enemy naval units. The unique English infrastructure, the Royal Navy Dockyard, provides several bonuses, including Great Admiral points each turn and Trade route capacity increases. Units built in the Royal Navy Dockyard also receive a bonus to movement. Along with the Sea Dog, the Royal Navy Dockyard provides the English with a significant advantage in naval movement and combat.Victoria, the Queen of England between 1837 and 1901, acts as the English leader in the vanilla version, as well as with Rise & Fall. Victoria’s unique agenda, Sun Never Sets, causes her to prefer civilizations on her home continent while disliking civilizations on continents where she has no cities. Her unique leader ability, Pax Britannica, provides free melee units for any cities founded or conquered on a continent that is not Victoria’s home continent. Pax Britannica also allows the English to build the Redcoat unit — as long as the Military Science Technology is researched — which gains a significant bonus to Combat Strength when deployed on a continent that is not Victoria’s home continent. The English are uniquely suited for Domination victories, with several advantages tied to naval and land-based combat units.With Gathering Storm, you can also lead England with Eleanor of Aquitaine. Her Angevin Empire agenda wants you to have a large population in your cities. Her leader bonus, Court of Love, causes cities with nine tiles to lose one Loyalty per turn for each Great Work you produce. Cities that leave a civilization from the Loyalty loss will join the English Empire rather than become a Free City. With Eleanor, you get the same unit and infrastructure, but a different unique perk. Her perk is Workshop of the World, which provides Mines with two more resources each turn, +100% Production toward Military Engineers, +4 yields to Powered Buildings, and +20% Production toward Industrial Zone buildings.",
    name: "English",
    leaderName: "Victoria",
    perk: "Perk: British Museum",
    unit: "Unit: Sea Dog",
    infra: "Infrastructure: Royal Navy Dockyard"
  },
  {
    detail: "The British Museum perk allows English-controlled Archaeological Museums to hold 3 additional artifacts and support an extra archaeologist. The unique English unit is the Sea Dog, a Renaissance era naval unit which cannot be seen except by units adjacent to it, and is capable of capturing enemy naval units. The unique English infrastructure, the Royal Navy Dockyard, provides several bonuses, including Great Admiral points each turn and Trade route capacity increases. Units built in the Royal Navy Dockyard also receive a bonus to movement. Along with the Sea Dog, the Royal Navy Dockyard provides the English with a significant advantage in naval movement and combat.Victoria, the Queen of England between 1837 and 1901, acts as the English leader in the vanilla version, as well as with Rise & Fall. Victoria’s unique agenda, Sun Never Sets, causes her to prefer civilizations on her home continent while disliking civilizations on continents where she has no cities. Her unique leader ability, Pax Britannica, provides free melee units for any cities founded or conquered on a continent that is not Victoria’s home continent. Pax Britannica also allows the English to build the Redcoat unit — as long as the Military Science Technology is researched — which gains a significant bonus to Combat Strength when deployed on a continent that is not Victoria’s home continent. The English are uniquely suited for Domination victories, with several advantages tied to naval and land-based combat units.With Gathering Storm, you can also lead England with Eleanor of Aquitaine. Her Angevin Empire agenda wants you to have a large population in your cities. Her leader bonus, Court of Love, causes cities with nine tiles to lose one Loyalty per turn for each Great Work you produce. Cities that leave a civilization from the Loyalty loss will join the English Empire rather than become a Free City. With Eleanor, you get the same unit and infrastructure, but a different unique perk. Her perk is Workshop of the World, which provides Mines with two more resources each turn, +100% Production toward Military Engineers, +4 yields to Powered Buildings, and +20% Production toward Industrial Zone buildings.",
    name: "English",
    leaderName: "Eleanor of Aquitaine",
    perk: "Perk: Workshop of the World",
    unit: "Unit: Sea Dog",
    infra: "Infrastructure: Royal Navy Dockyard"
  },
  {
    detail: "The Grand Tour perk speeds Production of Medieval, Renaissance, and Industrial era Wonders, and doubles tourism bonuses from any French-controlled Wonders. The unique French unit is the Garde Imperiale, an Industrial era melee unit that receives bonuses for fighting on the French home continent, earns Great General points for any kills, and does not require strategic resources to build. The unique French infrastructure, the Chateau, is a tile improvement that can only be built next to a river. The Chateau provides a bonus to culture, with extra bonuses for being next to a Wonder or a luxury resource. In combination, the Grand Tour perk and the Chateau infrastructure can be powerful tools to aid a Cultural victory.Catherine de Medici, the Queen of France between 1547 and 1559, acts as the French leader in vanilla Civ VI and Rise & Fall. Catherine’s unique agenda, Black Queen, leads her to try and gain as many spies as possible, while disliking civilizations that ignore her espionage. Her unique leader ability, Catherine’s Flying Squadron, grants Catherine 1 extra level of diplomatic visibility with each culture she has met. Catherine’s Flying Squadron also allows the French to build an extra spy when researching the Castles Technology. The French are well suited for Cultural victories, as their increased diplomatic visibility and large number of available spies can effectively keep tabs on enemy civilizations, while the combination of the Grand Tour perk and the Chateau are powerful tools for collecting Culture points.If you have the Gathering Storm expansion, you can choose Eleanor of Aquitaine as your leader, too. Everything is the same as with Catherine de Medici, except Eleanor holds a different agenda and leader bonus (the same that she holds in England).",
    name: "French",
    leaderName: "Catherine de Medici",
    perk: "Perk: Grand Tour",
    unit: "Unit: Garde Imperiale",
    infra: "Infrastructure: Chateau"
  },
  {
    detail: "The Grand Tour perk speeds Production of Medieval, Renaissance, and Industrial era Wonders, and doubles tourism bonuses from any French-controlled Wonders. The unique French unit is the Garde Imperiale, an Industrial era melee unit that receives bonuses for fighting on the French home continent, earns Great General points for any kills, and does not require strategic resources to build. The unique French infrastructure, the Chateau, is a tile improvement that can only be built next to a river. The Chateau provides a bonus to culture, with extra bonuses for being next to a Wonder or a luxury resource. In combination, the Grand Tour perk and the Chateau infrastructure can be powerful tools to aid a Cultural victory.Catherine de Medici, the Queen of France between 1547 and 1559, acts as the French leader in vanilla Civ VI and Rise & Fall. Catherine’s unique agenda, Black Queen, leads her to try and gain as many spies as possible, while disliking civilizations that ignore her espionage. Her unique leader ability, Catherine’s Flying Squadron, grants Catherine 1 extra level of diplomatic visibility with each culture she has met. Catherine’s Flying Squadron also allows the French to build an extra spy when researching the Castles Technology. The French are well suited for Cultural victories, as their increased diplomatic visibility and large number of available spies can effectively keep tabs on enemy civilizations, while the combination of the Grand Tour perk and the Chateau are powerful tools for collecting Culture points.If you have the Gathering Storm expansion, you can choose Eleanor of Aquitaine as your leader, too. Everything is the same as with Catherine de Medici, except Eleanor holds a different agenda and leader bonus (the same that she holds in England).",
    name: "French",
    leaderName: "Eleanor of Aquitaine",
    perk: "Perk: Grand Tour",
    unit: "Unit: Garde Imperiale",
    infra: "Infrastructure: Chateau"
  },
  {
    detail: "The Free Imperial Cities perk allows the Germans to construct an extra District in each city. The unique German unit, the U-Boat, is a Modern era ranged naval unit with stealth capabilities. The U-Boat gains bonuses to sight and Combat Strength in the ocean, and can reveal enemy stealth units. The unique German infrastructure is the Hansa, a District that provides minor bonuses for adjacent Districts, Great Engineer points each turn, adjacency bonuses for all resources (not just mines and quarries), and a Production bonus when placed next to a Commercial Hub. The Hansa also does not lower the Appeal of nearby tiles.Frederick Barbarossa, the Holy Roman Emperor between 1155 and 1190, acts as the German leader. Frederick’s unique agenda, Iron Crown, drives him to dislike civilizations that associate with city-states. His unique leader ability, Holy Roman Emperor, grants a significant Combat Strength bonus when attacking city-states, as well as an additional Military policy slot. The Germans are naturally suited for Domination victories, as the U-Boat and the Holy Roman Emperor perk combine to provide military strength across the board. Synergy between the Free Imperial Cities perk and the Hansa can also be utilized toward Scientific or Cultural victories.",
    name: "German",
    leaderName: "Frederick Barbarossa",
    perk: "Perk: Free Imperial Cities",
    unit: "Unit: U-Boat",
    infra: "Infrastructure: Hansa"
  },
  {
    detail: "The Strength In Unity perk provides additional benefits when making dedications to a new Golden Age, allowing for extra bonuses to Era Score. Khevsur, the unique Georgian unit, is a land-based Medieval Era unit that gains massive bonuses when fighting in hills. They also do not receive a movement penalty for moving over hill tiles. For infrastructure, Georgians get Tsikhe, a special type of wall that is both cheaper than standard walls and boosts city defenses to the highest possible level. It also provides faith and, in later eras, nets significant tourism bonuses — allowing the structures to stay relevant well into the late game.Narikala Fortress, the Georgian agenda, will push A.I.-controlled players to develop strong walls and critique those who do not. Tamar’s unique ability, Glory of the World, Kingdom and Faith, provides double faith for 10 turns after declaring a Protectorate war. Plus, every Envoy sent to a city-state that shares your primary religion counts as two. Tamar has been canonized as a saint, and, as such, is a very faith-focused leader. She can build massive defensives and leverage her bonuses to faith to maintain strong connections with city-states. Wars of protection will be common, but cultivating extensive trade networks and working with other, smaller civilizations allows Tamar to support a variety of play styles.",
    name: "Georgian (Rise & Fall)",
    leaderName: "Tamar",
    perk: "Perk: Strength in Unity",
    unit: "Unit: Khevsur",
    infra: "Infrastructure: Tsikhe"
  },
  {
    detail: "The Gran Colombian civilization is all about domination. Its unique perk, Ejército Patriota, is simple but powerful, granting +1 Movement to all of your units. It also allows you to promote a unit without ending its turn. In place of Cavalry, the Gran Colombian civilization gets the Llanero. These units are cheap to maintain and gain significant bonuses when placed next to each other. You’ll want to train up small armies of these units, sending them out in batches. This civ’s unique infrastructure, the Hacienda, isn’t very powerful, offering slight boosts in Gold, Production, Housing, and Food. Worse, you can’t use the tile improvement until the Renaissance Era.Leading the Gran Colombian Empire is Simón Bolívar, who wants to focus on promoting units with Encampments, thanks to his agenda, Carabobo. His leader bonus is Campaña Admirable, which grants you a Comandante General, a unique type of Great Person, at the start of each new era.",
    name: "Gran Colombian",
    leaderName: "Simón Bolívar",
    perk: "Perk: Ejército Patriota",
    unit: "Unit: Llanero",
    infra: "Infrastructure: Hacienda"
  },
  {
    detail: "The Plato’s Republic perk grants the Greeks an extra wildcard policy slot, regardless of government type. The unique Greek unit is the Hoplite, an Ancient era unit which gains a significant bonus to Combat Strength when adjacent to another Hoplite unit. The unique Greek infrastructure, the Acropolis, is a District which grants Culture bonuses for adjacent Wonders and District tiles, and earns Great Writer, Artist, and Musician points each turn. The Acropolis also receives a significant Culture bonus when built adjacent to the City Center, and requires the Drama and Poetry Civic to build.The Greeks are led by one of two famous figures; Pericles, an Athenian general between the Persian and Peloponnesian Wars, is the first. Pericles’ unique agenda, Delian League, leads him to dislike civilizations that are directly competing for the same city-state. His unique leader ability, Surrounded by Glory, provides a significant Culture bonus for any city-states that Pericles is Suzerain of. Pericles is best suited for Cultural victories via establishing trade routes and engaging city-states.Gorgo, the Spartan queen in the mid-400s, B.C., is the second Greek leader. Gorgo’s unique agenda, With Your Shield or On It, causes her to avoid surrendering items in peace deals, while disliking civilizations that have surrendered or have never engaged in war. Her unique leader ability, Thermoplyae, provides a Culture bonus upon defeating enemy units. Gorgo is uniquely suited for Cultural victories via military strength and defense.",
    name: "Greek",
    leaderName: "Pericles",
    perk: "Perk: Plato’s Republic",
    unit: "Unit: Hoplite",
    infra: "Infrastructure: Acropolis"
  },
  {
    detail: "The Plato’s Republic perk grants the Greeks an extra wildcard policy slot, regardless of government type. The unique Greek unit is the Hoplite, an Ancient era unit which gains a significant bonus to Combat Strength when adjacent to another Hoplite unit. The unique Greek infrastructure, the Acropolis, is a District which grants Culture bonuses for adjacent Wonders and District tiles, and earns Great Writer, Artist, and Musician points each turn. The Acropolis also receives a significant Culture bonus when built adjacent to the City Center, and requires the Drama and Poetry Civic to build.The Greeks are led by one of two famous figures; Pericles, an Athenian general between the Persian and Peloponnesian Wars, is the first. Pericles’ unique agenda, Delian League, leads him to dislike civilizations that are directly competing for the same city-state. His unique leader ability, Surrounded by Glory, provides a significant Culture bonus for any city-states that Pericles is Suzerain of. Pericles is best suited for Cultural victories via establishing trade routes and engaging city-states.Gorgo, the Spartan queen in the mid-400s, B.C., is the second Greek leader. Gorgo’s unique agenda, With Your Shield or On It, causes her to avoid surrendering items in peace deals, while disliking civilizations that have surrendered or have never engaged in war. Her unique leader ability, Thermoplyae, provides a Culture bonus upon defeating enemy units. Gorgo is uniquely suited for Cultural victories via military strength and defense.",
    name: "Greek",
    leaderName: "Gorgo",
    perk: "Perk: Plato’s Republic",
    unit: "Unit: Hoplite",
    infra: "Infrastructure: Acropolis"
  },
  {
    detail: "The Hungarian Empire is focused on domination, mainly because of its leader’s ability, Raven King. Matthias Corvinus’ unique ability grants +2 Movement and +5 Combat Strength to units you’ve levied from a city-state. You can also upgrade these units at a 75% discount. The unique unit Black Army works into this theme, as well, earning a buff in Combat Strength for each levied unit you control. The civ ability, Pearl of the Danube, isn’t directly focused on domination, though it’s still powerful. It’s simple, offering an extra 50% Production for districts and buildings built across a river from a City Center.For a unit, you have access to the Huszár instead of Cavalry. These units are slightly more expensive than standard Cavalry (five Gold more) but come with significant buffs in the Combat Strength department. In particular, the Huszár gain +3 Combat Strength for every active Alliance you have. Hungary’s unique infrastructure is the Thermal Bath, which provides two Amenities and two Production to all City Centers within six tiles, as well as +3 Tourism.",
    name: "Hungarian (Gathering Storm)",
    leaderName: "Matthias Corvinus",
    perk: "Perk: Pearl of the Danube",
    unit: "Unit: Huszár",
    infra: "Infrastructure: Thermal Bath"
  },
  {
    detail: "The Incan Empire wants to play things safe above all else. Its civ ability is Mit’a, which allows Citizens to work on Mountain tiles. Mountain tiles also provide +2 Production and +1 Food for each adjacent Terrace Farm. Speaking of which, the Terrace Farm is unique to the Incans. It’s a tile improvement that you can build on Grassland Hills, Plains Hills, Desert Hills, and Volcanic Soil, offering +1 Food, +0.5 Housing, and +2 Production for each adjacent Aqueduct. The unique unit is the Warak’aq, which replaces Skirmishers. These units have higher Ranged Strength and can make an additional attack each turn.Leading the empire is Pachacuti, who likes to settle near mountains and wants to be left alone with them, thanks to his agenda, Sapa Inca. His leader bonus is Qhapaq Ñan, which grants +1 Food to Domestic Trade Routes for every Mountain tile in the origin city. Later in the game, you can also unlock a tile improvement of the same name, allowing units to move between two of them for a cost of two Movement.",
    name: "Incan (Gathering Storm)",
    leaderName: "Pachacuti",
    perk: "Perk: Mit’a",
    unit: "Unit: Warak’aq",
    infra: "Infrastructure: Terrace Farm"
  },
  {
    detail: "The Dharma perk means that all Indian-controlled cities gain the follower beliefs of all Religions practiced within. The unique Indian unit is the Varu war elephant, a Classical-era mounted unit that stacks and significantly reduces Combat Strength of adjacent enemy units. The unique Indian infrastructure, the Stepwell, is a tile improvement that cannot be built on hills, or adjacent to another Stepwell. The Stepwell provides bonuses to Housing and Food, with extra bonuses for Food if built adjacent to a farm, and for Faith if built adjacent to a Holy Site. The Varu and Stepwell work well together to progress quickly in the early game, either by militaristic conquest or building a strong religious base.Mohandas Gandhi, the spearhead of the Indian Independence Movement in the late 1800s and early 1900s, acts as the Indian leader. Due to Gandhi’s unique agenda, Peacekeeper, he avoids wars, and prefers peaceful civilizations to warmongering civilizations. His unique leader ability, Satyagraha, provides a significant bonus to Religion for each civilization he meets that has founded a Religion (unless that civilization is at war with the Indians), and incurs Happiness penalties upon civilizations at war with the Indians. The Indians are naturally suited for Religious victory, with the Dharma perk and the Satyagraha ability working together to spread Gandhi’s Religion across the map.India’s second leader, Chandragupta, is new in the Civ VI expansion, Rise and Fall. His unique ability, Arthashastra, allows him to declare a war of expansion after earning the “Military Training” Civic. Chandragupta’s units will also gain significant bonuses for the first 10 turns after declaring a war of expansion. Maurya Empire encourages Chandragupta to conquer nearby cities and befriend civilizations that are distant. Those playing either with or against Chandragupta will notice that he’s built as the antithesis of Gandhi — far more warlike and territorial. Players should use extremely aggressive tactics in the early game as Chandragupta to maximize his bonuses in expansive wars.",
    name: "Indian",
    leaderName: "Gandhi",
    perk: "Perk: Dharma",
    unit: "Unit: Varu",
    infra: "Infrastructure: Stepwell"
  },
  {
    detail: "The Dharma perk means that all Indian-controlled cities gain the follower beliefs of all Religions practiced within. The unique Indian unit is the Varu war elephant, a Classical-era mounted unit that stacks and significantly reduces Combat Strength of adjacent enemy units. The unique Indian infrastructure, the Stepwell, is a tile improvement that cannot be built on hills, or adjacent to another Stepwell. The Stepwell provides bonuses to Housing and Food, with extra bonuses for Food if built adjacent to a farm, and for Faith if built adjacent to a Holy Site. The Varu and Stepwell work well together to progress quickly in the early game, either by militaristic conquest or building a strong religious base.Mohandas Gandhi, the spearhead of the Indian Independence Movement in the late 1800s and early 1900s, acts as the Indian leader. Due to Gandhi’s unique agenda, Peacekeeper, he avoids wars, and prefers peaceful civilizations to warmongering civilizations. His unique leader ability, Satyagraha, provides a significant bonus to Religion for each civilization he meets that has founded a Religion (unless that civilization is at war with the Indians), and incurs Happiness penalties upon civilizations at war with the Indians. The Indians are naturally suited for Religious victory, with the Dharma perk and the Satyagraha ability working together to spread Gandhi’s Religion across the map.India’s second leader, Chandragupta, is new in the Civ VI expansion, Rise and Fall. His unique ability, Arthashastra, allows him to declare a war of expansion after earning the “Military Training” Civic. Chandragupta’s units will also gain significant bonuses for the first 10 turns after declaring a war of expansion. Maurya Empire encourages Chandragupta to conquer nearby cities and befriend civilizations that are distant. Those playing either with or against Chandragupta will notice that he’s built as the antithesis of Gandhi — far more warlike and territorial. Players should use extremely aggressive tactics in the early game as Chandragupta to maximize his bonuses in expansive wars.",
    name: "Indian",
    leaderName: "Chandragupta",
    perk: "Perk: Dharma",
    unit: "Unit: Varu",
    infra: "Infrastructure: Stepwell"
  },
  {
    detail: "The Indonesian Empire doesn’t force you into one specific victory path, trading synergy for raw power with abilities. The civ ability Great Nusantara gives a +0.5 adjacency bonus for Coast and Lake tiles with a Holy Site, Campus, Industrial Zone, and/or Theater Square district built next to them. Similarly, Entertainment Complexes provide +1 Amenity if they’re placed adjacent to a Coast or Lake tile. You’ll be taking advantage of those tiles a lot, too, thanks to the Jong unique unit. These naval powerhouses have higher Movement compared to the standard Frigate, and come with a Combat Strength boost when in formation, to boot. The Kampung tile improvement is one of the few you can build on water, offering +1 Production, +1 Housing, +1 Food for adjacent Fishing Boats, and +1 Tourism for every bonus Food.  You can get an additional +1 boost to Housing and Production with the Mass Production and Civil Engineering technologies, respectively.At the helm is Gitarja, who has the leader agenda Archipelagic State. Basically, she dislikes civs with multiple cities on small islands. Her leader bonus is Exalted Goddess of the Three Worlds, which offers multiple buffs for Religious units. With it, you can purchase naval units with Faith, Religious units don’t have to pay movement costs to embark or disembark, and City Centers gain +2 Faith if they’re adjacent to a Coast or Lake.",
    name: "Indonesian",
    leaderName: "Gitarja",
    perk: "Perk: Great Nusantara",
    unit: "Unit: Jong",
    infra: "Infrastructure: Kampung"
  },
  {
    detail: "The Meiji Restoration perk grants adjacency bonuses to Japanese Districts placed next to one another, meaning that Japan can build dense cities without concern for losing environmental adjacency bonuses. The unique Japanese unit is the Samurai, a Medieval era melee unit that boasts high Combat Strength, does not suffer combat penalties when damaged, and does not require strategic resources to build. The unique Japanese infrastructure, the Electronics Factory, provides a Production bonus to nearby City Centers, an extra Citizen slot, and earns Great Engineer points each turn. The Electronics Factory also provides a passive bonus to Production, as well as a Culture bonus once the Electricity Technology has been researched.Hojo Tokimune, the eighth shikken of the Kamakura shogunate, leads the Japanese. Hojo’s unique agenda, Bushido, leads him to prefer militaristic civilizations with strong Faith or Culture. His unique leader ability, Divine Wind, provides significant Combat Strength bonuses to land units in tiles adjacent to coastal tiles, as well as naval units in shallow water tiles. Divine Wind also halves the time required to build Encampment, Holy Site, and Theater Square Districts. Japan is well suited for any type of victory, though the Meiji Restoration perk, along with the Electronics Factory and Divine Wind ability, make it uniquely ideal for a Production-based economy leaning toward a Scientific victory.",
    name: "Japanese",
    leaderName: "Hojo Tokimune",
    perk: "Perk: Meiji Restoration",
    unit: "Unit: Samurai",
    infra: "Infrastructure: Electronics Factory"
  },
  {
    detail: "The Khmer Empire, like the Indonesian Empire, is a strong civ in a general sense, rather than focusing on one specific victory path. The civ ability is Grand Barays, which gives you +3 Faith and +1 Amenity from Aqueducts. Farms also get +2 Food if they’re adjacent to an Aqueduct. The Domrey is a unique siege unit that doesn’t directly replace any other unit. It comes after the Catapult, and although significantly more expensive, these units boast much higher Combat Strength. Plus, they can move and attack in the same turn. On the home front, you can build the Prasat unique structure, which replaces the Temple in Holy Site districts. It’s the same as a Temple, though comes with an extra Relic slot and grants Missionaries with the Martyr promotion automatically.Jayavarman VII is the leader of the Khmer Empire, who takes well to civs with a high Population and multiple Holy Sites, thanks to his An End to Suffering agenda. His leader bonus is Monasteries of the King, which provides +2 Food and +1 Housing for Holy Sites set adjacent to a river. Setting a Holy Site also triggers a Culture Bomb, expanding your territory immediately.",
    name: "Khmer",
    leaderName: "Jayavarman VII",
    perk: "Perk: Grand Barays",
    unit: "Unit: Domrey",
    infra: "Infrastructure: Prasat"
  },
  {
    detail: "The Nkisi perk provides bonuses to Food, Gold, and Production for completed relics, artifacts, and Great Works of Sculpture, and grants the Kongolese extra Great Artist and Great Merchant points each turn. The unique Kongolese unit is the Ngao Mbeba, a Classical era unit which gets a significant bonus to Combat Strength when defending against ranged units, and does not suffer movement or sight penalties in Forests and Jungles. The Ngao Mbeba also does not require Iron to build. The unique Kongolese infrastructure, the Mbanza, is a District that can only be built on woods or rainforest tiles. The Mbanza provides a bonus to Housing, Food and Gold, and its yield is not dependent upon the tile’s Appeal rating. Additionally, when construction of the Mbanza is completed, an Apostle unit will spawn as long as the city has a dominant Religion.Mvemba a Nzinga, Manikongo of the Kingdom of Kongo in the early 16th century, acts as the Kongolese leader. Mvemba’s unique agenda, Enthusiastic Disciple, drives him to like civilizations have have spread Religion to his cities, and to dislike civilizations that have founded Religions but not sent Apostles to his cities. His unique leader ability, Religious Convert, prevents the Kongolese from building Holy Sites, gaining Great Prophets, or founding Religions; however, Mvemba gains all Beliefs held by Religions that have established themselves in a majority of his cities. Furthermore, constructing a Mbanza or a Theater District will grant the Kongolese additional Apostle units. The Kongolese are well suited for Culture victories through establishing trade routes and building Great Artists and Works of Sculpture.",
    name: "Kongolese",
    leaderName: "Mvemba a Nzinga",
    perk: "Perk: Nkisi",
    unit: "Unit: Ngao Mbeba",
    infra: "Infrastructure: Mbanza"
  },
  {
    detail: "Korea is a scientific powerhouse with its Three Kingdoms perk. Mines receive extra science when placed near Korea’s unique district, Seowon. Farms also gain bonus food with that adjacency. On their own, Seowon provide massive bonuses to science, and must be built on hills and replace traditional campuses. The Hwacha, Korea’s unique combat unit, is a Renaissance-Era ranged attacker. It is are far more powerful than its contemporaries, but at the cost of attacking and moving within the same turn.Seondeok was an influential leader specializing as a patron of arts and culture during her reign. As such, her special ability, Hwarang, provides an additional 10-perecent bonus to culture and science in cities with an established governor. Cheomseongdae, Korea’s historic agenda, reflects this as well. Seondeok will maintain strong relationships with civs that pursue science, and will spurn those that don’t. Because of Seondeok’s unique powers, Korea is a one-track civilization that can leverage massive research bonuses for an early tech victory.",
    name: "Korea (Rise & Fall)",
    leaderName: "Seondeok",
    perk: "Perk: Three Kingdoms",
    unit: "Unit: Hwacha",
    infra: "Infrastructure: Seowon"
  },
  {
    detail: "Macedon lives up to its conquering reputation with the Hellenistic Fusion perk, providing Eureka and Inspiration boosts when you conquer a city, depending on its districts. The Hypaspists (replacing swordsmen) help with this by dealing increased damage when besieging city districts and greater flanking bonuses. The Basilikoi Paides, replacing the Barracks in the Encampment District, helps maintain the conquering momentum as well by offering a science boost whenever that city creates non-civilian units.Alexander the Great, 4th century king of the Greek kingdom of Macedon and one of history’s greatest conquerors, loves waging war as much as anyone else in the whole game. His Short Life of Glory agenda means that Alexander likes anyone at war with someone besides Macedon, and has a lot of disdain for anyone at peace. Alexander’s unique ability, To the World’s End, will go a long way toward making warfare sustainable, since it means his cities do not suffer War Weariness, and his units heal any time they conquer a city with a wonder. He also comes packing a second unique unit, the horseman-replacing Hetairoi, who are more affected by Great Generals than the unit they replace, and also generate more Great General Points. Hetairoi start with a free promotion, and are classified as Heavy Cavalry, rather than Light, so they can be upgraded into Knights. Just as the real Alexander famously unified Greece and took down the monolithic Persian empire, so too does the Macedonian civ excel at conquering, likely aiming for a quick Domination victory with all of their abilities synergizing to keep the pressure up on their opponents.",
    name: "Macedonian",
    leaderName: "Alexander the Great",
    perk: "Perk: Hellenistic Fusion",
    unit: "Unit: Hypaspist // Hetairoi",
    infra: "Infrastructure: Basilikoi Paides"
  },
  {
    detail: "The Mali Empire specializes in religion and trade, allowing you to quickly expand your cities as long as you’re surrounded by Desert tiles. The perk Song of the Jeli provides +1 Faith and +1 Food to City Centers for each adjacent Desert tile. Mines take a -1 Production hit, though gain +4 Gold. The biggest advantage of this perk comes in construction, though. The Mali Empire has -30% Production costs toward buildings and units. The unique unit, the Mandekalu Cavalry, is a strict upgrade from a standard Knight, with higher combat Strength and a disregard for enemy Zone of Control. Mandekalu Cavalry also provide Gold equal to their Strength for each enemy unit they defeat and protect friendly Traders within four tiles. The unique Suguba district replaces the Commercial Hub, offering a Great Merchant point each turn, a 20% discount on all Gold and Faith purchases within the city, a much lower Production cost, and a Gold bonus for nearby Rivers, Holy Sites, and other districts.Mansa Musa leads the Mali Empire, and thanks to his Lord of the Mines agenda, dislikes civs with low Gold output, while favoring those with high output. His leader bonus Sahel Merchants provides a boost to International Trade Routes, offering +1 Gold for every Desert tile in the sending city. Once you reach the Golden Age, all of your Trade Routes gain +1 capacity, too.",
    name: "Mali (Gathering Storm)",
    leaderName: "Mansa Musa",
    perk: "Perk: Songs of the Jeli",
    unit: "Unit: Mandekalu Cavalry",
    infra: "Infrastructure: Suguba"
  },
  {
    detail: "The Māori Empire plays differently than most other civs in Civilization VI. Its Mana ability grants you the Sailing and Shipbuilding technologies from the start of the game. On top of that, it offers +5 Combat Strength and +2 Movement for embarked units, +1 Production to Woods and Rainforests, and +1 Food from Fishing Boats. Building a Fishing Boat will also trigger a Culture Bomb. Clearly, the Mana perk is absurdly powerful, so to balance it, you can’t earn Great Writers and you can’t harvest Resources. Your civ begins at sea with Kupe leading. He’s very concerned about the environment and denounces civs who aren’t thanks to his Kaitiakitanga agenda. Even at sea, his leader bonus, Kupe’s Voyage, is in effect. You’ll earn +2 Science and Culture for each turn before you settle a city. The first city you settle will also earn a free Builder and a +1 boost to Population.Once on land, you can work on the unique unit and infrastructure. For a unit, you have the Toa, which replaces a standard Swordsman. These units have no maintenance cost, a Combat Strength boost against anti-cavalry units, and can construct a Pā, which is just a Fort that heals Māori units. The Marae building replaces the Amphitheater, and you can only construct it in a Theater Square district. Like the Toa, this building has no maintenance costs, and provides a +1 boost to Culture and Faith for all city tiles with a passable feature (those being Woods, Rainforests, Marshes, Oases, Reefs, Geothermal Fissures, Floodplains, and Volcanic Soil). Unfortunately, though, there are no Great Work slots for the Marae.",
    name: "Māori (Gathering Storm)",
    leaderName: "Kupe",
    perk: "Perk: Mana",
    unit: "Unit: Toa",
    infra: "Infrastructure: Marae"
  },
  {
    detail: "The Mapuche are a versatile civilization, focusing on combat and culture. Toqui, the Mapuche ability, grants additional combat experience to units trained in cities with a Governor, and a massive combat bonus when fighting against a civilization in its Golden Age. Malon Raiders are a unique Renaissance Era unit that excels at defending territory close to home. If you’re positioned well, Chemamull can help boost culture production, offering a bonus that scales with a tiles appeal and boosts tourism in latter eras.Lautaro led his people against the Spanish when he was just a teenager, but he was a brilliant commander and a talented general despite his age. His ability, Swift Hawk, can demoralize a foe with ease. If a Mapuche unit defeats an enemy unit inside the borders of a city, that city will take a staggering hit to loyalty, potentially opening it up for capture. As the leader of a resistance against Spanish colonizers, Lautaro’s Spirit of Tucapel encourages him to keep loyalty high in his civilization and distrust those who don’t do the same. Successful Mapuche tactics will hinge on defense, protecting your core cities while organizing targeted strikes to dismantle your enemies. Given the powerful bonus against prosperous civs, the Mapuche are also somewhat opportunistic, but can easily topple a far stronger civilization with careful planning.",
    name: "Mapuche (Rise & Fall)",
    leaderName: "Lautaro",
    perk: "Perk: Toqui",
    unit: "Unit: Malon Raider",
    infra: "Infrastructure: Chemamull"
  },
  {
    detail: "The Mayan Empire is all about Science. Its civ ability is Mayab, which doesn’t offer any boost to Housing for cities next to fresh water (normally, this would be the case). You’ll want to settle away from water, as cities earn +1 Amenity for each Luxury Resource adjacent to the City Center, and Farms offer +1 Housing and +1 Gold. In place of a Campus, the Mayans can set an Observatory district, which boosts your Science for each adjacent Plantation and Farm, as well as gives you a Great Scientist point each turn. Otherwise, it’s the same as a Campus, though with a much cheaper Production cost. The Hul’che unit replaces Archers, boasting higher Ranged Strength overall, as well as a damage boost against wounded units. In combination with Lady Six Sky’s leader ability, these units can be very powerful, but only if you use them defensively.Lady Six Sky leads the Mayan Empire, and she likes to keep her cities as close to the Capital as possible. She also dislikes civs that approach her borders thanks to her Solitary agenda. Her Ix Mutal Ajaw ability offers +5 Combat Strength to units within six tiles of the Mayan Capital, as well as +10% yields for all cities within six tiles of the Capital. Consistently, cities that fall outside of the six-tile radius have -15% yields.",
    name: "Mayan",
    leaderName: "Lady Six Sky",
    perk: "Perk: Mayab",
    unit: "Unit: Hul’che",
    infra: "Infrastructure: Observatory"
  },
  {
    detail: "The Mongols are infamous for their speed and power in combat, as well as the extensive network of trade routes within their burgeoning, albeit short-lived empire. Ortoo, the Mongolian special ability, allows for the immediate creation of a Trading Post in the destination city, and allows for higher levels of diplomatic visibility in that city. Moreover, Mongolian combat units gain extra combat bonus for diplomatic visibility. The Keshig is a unique Medieval Ranged Cavalry unit. It can escort civilians, boosting their movement speed. For infrastructure, the Mongolians can construct the special Ordu, a unique military structure that gives extra movement and combat experience to units trained in the city.Genghis Khan, the legendary conqueror, comes with the Mongol Horde special ability, giving his cavalry additional strength and a chance to capture enemy cavalry. As a foe, Genghis Khan will try to outdo everyone else using cavalry, and likes civilizations that recognize his mounted supremacy thanks to his Horse Lord agenda. Playing as the Mongols is all about careful expansion, and close collaboration between military and civilian units. A great tactic is to press trade routes early to target cities, gaining as much intelligence as you can before swarming with your Mongol Horde.",
    name: "Mongolian (Rise & Fall)",
    leaderName: "Genghis Khan",
    perk: "Perk: Ortoo",
    unit: "Unit: Keshig",
    infra: "Infrastructure: Ordu"
  },
  {
    detail: "The Knarr perk allows Norwegian units to enter deep ocean once Shipbuilding Technology has been researched, and units ignore additional movement costs associated with embarking and disembarking. The unique Norwegian unit, the Berserker, is a Medieval era melee unit that receives Combat Damage bonuses for attacking enemies and movement bonuses for starting turns in enemy territories.  The Berserker also uses less movement to pillage tiles. The unique Norwegian infrastructure is the Stave Church, which provides a Faith bonus, as well as slots for relics and Citizens, and Great Prophet points each turn. Additionally, the Stave Church receives extra adjacency bonuses when built next to a Woods tile.Harald Hardrada, the King of Norway in the mid-11th century, acts as the Norwegian leader. Harald’s unique agenda, Last Viking King, drives him to desire a strong navy and to favor other civilizations with strong navies. His unique leader ability, Thunderbolt of the North, allows coastal raiding for all naval melee units, and grants use of the unique Viking Longship unit. The Viking Longship, replacing the Galley, is able to pillage land tiles from shallow water and capture civilian units. The Norwegians are best suited for Domination victory, as practically all of their abilities and perks are geared toward attacking coastal settlements from the water.",
    name: "Norwegian",
    leaderName: "Harald Hardrada",
    perk: "Perk: Knarr",
    unit: "Unit: Berserker",
    infra: "Infrastructure: Stave Church"
  },
  {
    detail: "Egypt’s great rival to the south the Nubian Empire will have a strong and wealthy start due to the Ta-Seti perk, which gives all ranged units 50% more experience and a 50% production bonus, in addition to extra gold and production from mines over luxury and strategic resources, respectively. The Pítati Archer is a brutal (maybe even overpowered?) replacement for the standard archer, with more strength and one additional movement in exchange for a slightly higher production cost. The Nubian Pyramids tile improvement can only be built on desert or flood plains, adding faith and various other yields depending on adjacent districts, encouraging careful city planning to get the most out of them.Aminatore was Kandake of the Nubian people around the turn of the 1st century CE. Famous for leading a period of great construction, her City Planner agenda means that she tries to have as many districts as possible in her cities, and likes other players that do the same. Her unique ability, Kandake of Meroë, reflects this by providing a 20% production boost toward building districts, with an additional 20% added on in cities with a Nubian Pyramid adjacent to the city center. Nubia’s abilities lend themselves to a very strong start, either focusing on conquest with its proficiency in ranged combat, or on domestic affairs with its ability to quickly build high-yield cities.",
    name: "Nubian",
    leaderName: "Aminatore",
    perk: "Perk: Ta-Seti",
    unit: "Unit: Pítati Archer",
    infra: "Infrastructure: Nubian Pyramid"
  },
  {
    detail: "Exclusive to Gathering Storm, the Ottoman Empire is focused on war above all else. Its civ ability is Great Turkish Bombard, which grants +50% Production toward Siege units. Siege units also gain +5 Combat Strength against districts, and capturing a city doesn’t cause it to lose any Population. Cities that you’ve captured, not founded, also contribute +1 Amenity and +4 Loyalty each turn. You don’t just have to conquer cities on land, either. With the Barbary Corsair unit, you can take the fight to the seas. These naval units replace the Privateer Corsair, with a lower Production cost and lower maintenance. Additionally, Barbary Corsairs doesn’t use Movement to perform a coastal raid. The Grand Bazaar building replaces the Bank, offering the same boost to Gold and Citizenship, as well as a Great Merchant point each turn. Additionally, the Grand Bazaar gathers an extra Strategic Resource for each type the city has improved, as well as one Amenity for every Luxury Resource.Suleiman, the leader of the Ottoman Empire, is all about Happiness and Loyalty thanks to his Lawgiver agenda. His leader bonus is Grand Vizier, which allows you to recruit a unique Governor. Ibrahim is a diplomat who specializes in influencing the military operations of foreign powers. Additionally, he’s the only Governor in the game that you can assign to another civ’s Capital. Grand Vizier also allows you to construct Janissary units, which replace the Musketman unit. These units have a lower Production cost, higher Combat Strength, and start with a free promotion. Unfortunately, though, you can only train them in cities with two or more Population, and you have to subtract one from that number if training in a city founded by the Ottomans.",
    name: "Ottoman (Gathering Storm)",
    leaderName: "Suleiman",
    perk: "Perk: Great Turkish Bombard",
    unit: "Unit: Barbary Corsair",
    infra: "Infrastructure: Grand Bazaar"
  },
  {
    detail: "The Satrapies perk helps Persia build up a strong, internal economy early on, providing an extra trade route on unlocking Political Philosophy, adding gold and culture yields to domestic trade routes, and upgrading roads one more level than where they would otherwise be at any given moment. Persia’s unique unit, the Immortal, replaces the swordsman: It is slightly less powerful, but a ranged attack instead of melee. Be sure to bring Warriors or cavalry units along with them to conquer cities in the early game, since they don’t have a melee attack option. The Pairidaeza (or “paradise garden”) is a unique Persian tile improvement that adds culture, gold, and appeal, plus additional culture and gold depending on adjacent districts.Cyrus the Great founded the Achaemenid Empire in the 6th century BCE, to that point that largest empire in world history. His Opportunist agenda means that Cyrus likes leaders that spring Surprise Wars, and doesn’t care about those that don’t. Cyrus’ unique bonus, Fall of Babylon, grants his units an extra +2 movement for the first 10 turns after declaring a Surprise War. Occupied cities don’t suffer any reduction to their yields, and War Weariness is reduced as if it were a Formal War instead. Persia’s bonuses to internal trade routes and roads makes them a very independent civ, which means they have even fewer consequences to worry about when declaring wars, making them a strong choice for the Domination victory, although their cultural production is good as well.",
    name: "Persian",
    leaderName: "Cyrus",
    perk: "Perk: Satrapies",
    unit: "Unit: Immortal",
    infra: "Infrastructure: Pairidaeza"
  },
  {
    detail: "The Phoenician Empire starts with a Eureka Moment, automatically unlocking the Writing technology thanks to its civ ability, Mediterranean Colonies. The perk also grants full Loyalty to cities within the same continent as the Phoenician Capital and +2 Movement to Settlers. The Phoenician Empire is all about expansion, on land and on sea. For the latter, you’ll need the Cothon district, which replaces the Harbor. It’s mostly the same, just with a significantly lower Production cost and a Production bonus toward naval units and Settlers in the city. Out of this district, you can send a Bireme, a naval unit that replaces the Galley. Over the Galley, the Bireme has higher Combat Strength and Movement, plus it protects friendly Traders within four tiles (so long as they’re on a water tile).Dido leads the Phoenician Empire, and she has the agenda Sicilian Wars. She likes civs that settle inland, leaving coastal cities for the Phoenicians. Her leader ability, Founder of Carthage, allows you to use the Move Capital project to move your Capital to any city with a Cothon. It also grants you +1 Trade Route capacity after you’ve constructed a Government Plaza, as well as +50% Production toward districts in a city with a Government Plaza.",
    name: "Phoenician (Gathering Storm)",
    leaderName: "Dido",
    perk: "Perk: Mediterranean Colonies",
    unit: "Unit: Bireme",
    infra: "Infrastructure: Cothon"
  },
  {
    detail: "The Golden Liberty perk allows the player to aggressively expand by triggering a “culture bomb” (claiming surrounding foreign tiles, even controlled by another player) every time they build a Fort or Encampment District. One of their military policy slots is also replaced with a wildcard instead, giving more flexibility. The Sukiennice is an upgrade over the standard Market building, adding a bonus of four gold to domestic trade routes and two production to international. Winged Hussars are a powerful, unique heavy cavalry unit that don’t replace anything, and are unlocked with the Mercenaries civic. Hussars ignore zone of control and push back enemies that take more damage than they dish out, making them excellent for controlling the battlefield.Jadwiga ruled Poland in the 14th century as its first female monarch, famous for unifying the country’s pagans under the Catholic church. Her agenda, Saint, means that she simply tries to accumulate faith and likes other civs that do the same. Her unique ability, Lithuanian Union, reflects that piety with a bonus to Holy Relics, greater adjacency bonuses from Holy Site Districts, and culture bombs from the Polish civ’s special ability cause the assaulted city to convert to Jadwiga’s religion. Poland’s abilities are generally pretty flexible, but Jadwiga’s perks mean you’ll want a religion to help out. The early wildcard policy slot is especially helpful toward that end, allowing you to start accumulating Great Prophet points before most other civs.",
    name: "Polish",
    leaderName: "Jadwiga",
    perk: "Perk: Golden Liberty",
    unit: "Unit: Winged Hussar",
    infra: "Infrastructure: Sukiennice"
  },
  {
    detail: "The All Roads Lead to Rome perk means that all cities start with a trading post, and new cities within range of the Roman capital start with a road to the capital. Additionally, trade routes provide bonus Gold for each Roman city they pass through. The unique Roman unit is the Legion, a Classical era melee unit that boasts a higher Combat Strength rating than the basic Swordsman, and costs more to build (though it does not require any Iron). The Legion unit is also capable of building Roman Forts and roads, though it only has a single build charge. The unique Roman infrastructure is the Bath, a District which must be placed between a City Center and a water source, and provides a Housing bonus based upon whether the City Center had a fresh water source already. The Bath also provides additional bonuses to Housing and Amenities.Trajan, the Emperor of Rome between 93 and 117 A.D., leads the Romans. Trajan’s unique agenda is called Optimus Princeps, which leads him to try and control as much territory as possible, while disliking civilizations that control little territory. His unique leader ability, Trajan’s Column, grants each Roman city an additional City Center building. There’s no “right” way to play with the Romans, though the All Roads Lead to Rome perk promotes Cultural progression.",
    name: "Roman",
    leaderName: "Trajan",
    perk: "Perk: All Roads Lead to Rome",
    unit: "Unit: Legion",
    infra: "Infrastructure: Bath"
  },
  {
    detail: "The Mother Russia perk adds tiles to cities built under Russian control. In addition, Tundra tiles provide bonuses to Production and Faith. The unique Russian unit, the Cossack, is an Industrial era mounted unit with a higher Combat Strength rating than the basic Cavalry unit, and can move after attacking. The unique Russian infrastructure is the Lavra, a District which provides bonuses to Faith for adjacent Natural Wonders, Mountains, Woods, and District tiles. The Lavra also generates Great Writer, Artist, Prophet, and Musician points each turn, and adds tiles to cities’ cultural borders when a Great Person is used in the city. Religious units heal while in the Lavra, and it does not count toward a city’s District total.Peter, Tsar of the Russian Empire between 1682 and 1725, leads the Russians. Peter’s unique agenda is called Westernizer, causing him to favor civilizations that are advanced in Science and Culture. His unique leader ability, The Grand Embassy, allows the Russians to receive bonuses to Science and Culture from trade routes with more advanced civilizations. The Russians are well balanced, and players can take them in nearly any direction, though they’re best suited using the Cossack defensively and attempting a Religious or Scientific victory.",
    name: "Russian",
    leaderName: "Peter",
    perk: "Perk: Mother Russia",
    unit: "Unit: Cossack",
    infra: "Infrastructure: Lavra"
  },
  {
    detail: "The Scots bring some powerful and versatile abilities to play. To start, Scottish Enlightenment gives moderate bumps to Science and Production on top of boosts to Great Scientist and Engineer creation. If your cities are Ecstatic, these bonuses are doubled. Rounding out their military, the Scots have the Highlander, an Industrial Era unit that replaces Rangers. Highlanders get extra combat strength in rough terrain like Hills and Forests. In the late game, Scots can create the Golf Course, which offers Gold, Amenities, and Culture. As you progress through the tech tree, these bonuses increase and will eventually generate additional tourism.Robert the Bruce is a relatively peaceful leader, disliking war with his neighbors, as well as anyone at war with his neighbors. His ability, Bannockburn, allows him to declare an early War of Liberation, gaining double production and boosted movement for 10 turns after declaring such wars. The Flower of Scotland Agenda will prevent him from declaring war on his neighbors — unless they break a promise to him. Scotland has a diverse set of tactics open to it, but with happy citizens, Scots will excel at science victories. In the late game, Golf Courses can provide extra amenities and gold to keep people happy and coffers bursting.",
    name: "Scottish (Rise & Fall)",
    leaderName: "Robert the Bruce",
    perk: "Perk: Scottish Enlightenment",
    unit: "Unit: Highlander",
    infra: "Infrastructure: Golf Course"
  },
  {
    detail: "The People of the Steppe perk gives the Scythians two units instead of one when building Light Cavalry or Saka Horse Archer units. The unique Scythian unit is the Saka Horse Archer, a Classical era ranged cavalry unit that does not require horses to build and is invulnerable to anti-cavalry units. The unique Scythian infrastructure is the Kurgan, a tile improvement that grants passive bonuses to Faith and Gold, with additional bonuses available if placed adjacent to Pastures. The Kurgan cannot be built on hills.Tomyris, queen of the Massagetae, acts as the Scythian leader. Because of Tomyris’ unique agenda, Backstab Averse, she dislikes surprise declarations of war from other civilizations — especially neighboring civilizations. Her unique leader ability, Killer of Cyrus, provides a significant Combat Strength bonus to units when attacking wounded enemy units. Additionally, when Scythian units kill enemy units, they regain health. The Scythians are best suited for Domination victories, as nearly all of their perks and abilities favor mounted combat offensives against weakened enemies.",
    name: "Scythian",
    leaderName: "Tomyris",
    perk: "Perk: People of the Steppe",
    unit: "Unit: Saka Horse",
    infra: "Infrastructure: Kurgan"
  },
  {
    detail: "The Treasure Fleet perk yields bonus rewards from intercontinental trade routes, and allows the Spanish to form ships into Fleets earlier than other civilizations. The unique Spanish unit, the Conquistador, is a Renaissance era unit which receives a significant Combat Strength bonus when accompanied by a religious non-combat unit, and automatically converts captured cities to the Spaniards’ religion. The unique Spanish infrastructure is the Mission, a tile improvement that provides passive bonuses to Faith and Science, as well as extra bonuses if built adjacent to a Campus District, or on a different continent than the home continent of the Spanish.Philip II, King of Spain during the 16th century, leads the Spanish. Philip’s unique agenda is called Counter Reformer, and leads him to like civilizations that practice the same religion as him, while disliking civilizations attempting to spread their religion into his territory. His unique leader ability, El Escorial, allows Inquisitors to Remove Heresy one extra time, and provides a Combat Strength bonus to units attacking an enemy that follows a different religion from the Spanish. The Conquistador and the El Escorial ability make the Spanish an absolute powerhouse as a religious crusade state.",
    name: "Spanish",
    leaderName: "Philip II",
    perk: "Perk: Treasure Fleet",
    unit: "Unit: Conquistador",
    infra: "Infrastructure: Mission"
  },
  {
    detail: "The Epic Quest perk yields a tribal village reward each time the Sumerians conquer a barbarian outpost. The unique Sumerian unit is the War Cart, an Ancient era heavy cavalry unit that receives movement bonuses for starting turns in open terrain and suffers no combat penalties against Spearmen. The War Cart is available early in the game, requiring no Civic or Technological advancements to be built. The unique Sumerian infrastructure is the Ziggurat, a tile improvement that provides bonuses to Science and Culture when placed next to a river; it cannot be built on hills.Legendary hero Gilgamesh acts as the Sumerian leader. Gilgamesh’s unique agenda is called Ally of Enkidu, and causes him to favor civilizations willing to form long-term alliances, while disliking civilizations that denounce or attack Sumeria and its allies. His unique leader ability, Adventures with Enkidu, allows Sumeria to share pillage rewards and combat experience with nearby allies. Adventures with Enkidu also removes warmongering penalties when Sumeria attacks a civilization that’s at war with an ally, and allows Gilgamesh to levy city-state military units for half the regular cost. Sumeria is best suited for a Domination victory, as it makes for a powerful ally and receives an early-game combat advantage in the form of the War Cart.",
    name: "Sumerian",
    leaderName: "Gilgamesh",
    perk: "Perk: Epic Quest",
    unit: "Unit: War Cart",
    infra: "Infrastructure: Ziggurat"
  },
  {
    detail: "Sweden can easily achieve a Cultural or Diplomatic victory with the right focus. Its civ ability is Nobel Prize, which awards +50 Diplomatic Favor for each Great Person you recruit. Additionally, you’ll earn a Great Engineer point from Factories and a Great Scientist Point from Universities for specific recruits. Regardless of whether you’re playing as Sweden or not, if it’s present in the game, there are three unique World Congress competitions during the Industrial Era. The Carolean unit replaces the Pike and Shot unit, earning a boost to Combat Strength for each point of unused Movement. They also have a Movement speed of three versus two as well as a lower maintenance cost. The Open-Air Museum tile improvement offers +2 Loyalty each turn, as well as +2 Culture and Tourism for each type of terrain that you found a city on.The Bibliophile agenda intrigues Kristina, the Swedish leader, to gather as many Great Works as possible. Through her leadership ability, Minerva of the North, she automatically themes buildings and wonders with all of their Great Work slots filled. Kristina is capable of building the Queen’s Bibliotheque building, where she’d be awarded two Great Writer, Great Artist, and Great Musician points per turn and two slots each for Great Works of Writing, Great Works of Art, and Great Works of Music. It’s a significant number of buffs. ",
    name: "Swedish (Gathering Storm)",
    leaderName: "Kristina",
    perk: "Perk: Nobel Priza",
    unit: "Unit: Carolean",
    infra: "Infrastructure: Open-Air Museum"
  },
  {
    detail: "Shaka’s unique ability is Amabutho, which unlocks Corps and Army early (keep an eye out for a pattern) and gives each added combat strength. His agenda is Horn, Chest, Loins. That combination pushes him to form as many Corps and Armies as possible. Shaka is useful; He’s a natural, combative leader who despises anyone who won’t follow his orders and who can overwhelm enemies entirely through shocking numbers of Impi units. You will need to keep a watchful eye on your economy and war-weariness levels with the Zulu. The Impi, however, are much easier to manage, and you can rally them into fearsome armies affordably.Civilization VI can take a while to master. The complex layers and dense gameplay can be a learning curve for new players. By learning the basics of all of the characters, you are a step closer to finalizing your playing style. It’s a significant advantage. Through this guide, you’ll already recognize your strengths and weaknesses and your challengers and will be able to make sweeping power plays in no time.",
    name: "Zulu (Rise & Fall)",
    leaderName: "Shaka",
    perk: "Perk: Isibongo",
    unit: "Unit: Impi",
    infra: "Infrastructure: Ikanda"
  }
};

let generateCivList = (number: int) => {
    data
        ->Belt.List.shuffle
        ->Belt.List.take(number * 3)
};

let rec getPlayerWithCiv = (playerNames: list<string>, civs: list<civLeader>): list<player> => {
    switch(playerNames) {
        | list{playerNameHead, ...playerNamesTail} => {
            switch(civs) {
                | list{head1, head2, head3, ...tail} => Belt.List.concat(list{{ name: playerNameHead, civs: list{head1, head2, head3}}}, getPlayerWithCiv(playerNamesTail, tail))
                | _ => list{}
            }}
        | _ => list{}
    }
};

let genPlayers = (playerNames: list<string>) => {
    let randomCivs = generateCivList(playerNames->Belt.List.length)
    switch (randomCivs) {
    | Some(civs) => getPlayerWithCiv(playerNames, civs)
    | None => list{} 
    }
};