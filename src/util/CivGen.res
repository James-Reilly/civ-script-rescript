
type civLeader = {
    civName: string,
    civAbility: string,
    civUniqueUnit: string,
    civUniqueInfrastructure: string,
    leaderName: string,
    leaderBonus: string,
    leaderUniqueUnit: string
};

type player = {
    name: string,
    civs: list<civLeader>,
};

let data: list<civLeader> = list{
  {
    civName: "America",
    civAbility: "All Diplomatic policy slots in the current government are converted to Wildcard slots. +1 Diplomatic Favor Diplomatic Favor per turn for each Wildcard slot in the current government.",
    civUniqueUnit: "P-51 Mustang",
    civUniqueInfrastructure: "Film Studio",
    leaderName: "Teddy Roosevelt (Bull Moose)",
    leaderBonus: "Breathtaking tiles gain +2 Science Science when adjacent to a Natural Wonder or Mountain, and +2 Culture Culture when adjacent to a Wonder or Woods. +1 Appeal in all tiles in cities with a National Park.",
    leaderUniqueUnit: ""
  },
  {
    civName: "America",
    civAbility: "All Diplomatic policy slots in the current government are converted to Wildcard slots. +1 Diplomatic Favor Diplomatic Favor per turn for each Wildcard slot in the current government.",
    civUniqueUnit: "P-51 Mustang",
    civUniqueInfrastructure: "Film Studio",
    leaderName: "Teddy Roosevelt (Rough Rider)",
    leaderBonus: "+5 Strength Combat Strength for all units inside America's home continent. Envoy Envoys sent to city-states that America has a Trade Routes Trade Route with count as two Envoy Envoys. Gain the Rough Rider unique unit with Rifling.",
    leaderUniqueUnit: "Rough Rider"
  },
  {
    civName: "Arabia",
    civAbility: "Automatically receives the final Great Prophet Great Prophet when the next-to-last one is claimed (unless one has already been earned through other means). +1 Science Science per foreign city following Arabia's Religion.",
    civUniqueUnit: "Mamluk",
    civUniqueInfrastructure: "Madrasa",
    leaderName: "Saladin",
    leaderBonus: "The Worship building for Arabia's Religion is 90% cheaper to purchase with Faith Faith. Arabian cities with that building gain +10% Science Science, Faith Faith, and Culture Culture.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Australia",
    civAbility: "+3 Housing Housing in coastal cities. Building a Pasture triggers a Culture Bomb, claiming surrounding tiles. Campus, Commercial Hub, Holy Site, and Theater Square districts gain +1 to their yields in tiles with Charming Appeal, and +3 with Breathtaking Appeal.",
    civUniqueUnit: "Digger",
    civUniqueInfrastructure: "Outback Station",
    leaderName: "John Curtin ",
    leaderBonus: "+100% Production Production in all cities for the next 10 turns after being declared war upon or liberating a city.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Aztec",
    civAbility: "Can spend Builder charges to complete 20% of a district's Production Production cost.",
    civUniqueUnit: "Eagle Warrior",
    civUniqueInfrastructure: "Tlachtli",
    leaderName: "Montezuma",
    leaderBonus: "Improved Luxury resources provide an Amenity Amenity to 2 extra cities. +1 Strength Combat Strength for all units for each different improved Luxury resource in Aztec territory.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Babylon",
    civAbility: "Enuma Anu Enlil: Eurekas instantly unlock their respective technologies. -50% Science Science per turn.",
    civUniqueUnit: "Sabum Kibittum",
    civUniqueInfrastructure: "Palgum",
    leaderName: "Hammurabi",
    leaderBonus: "Upon building each type of specialty district, except the Government Plaza, for the first time, instantly receive the building with the lowest Production Production cost that can be built in that district. Upon building any other district for the first time, receive a free Envoy Envoy.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Brazil",
    civAbility: "Rainforest tiles provide a +1 adjacency bonus for Campus, Commercial Hub, Holy Site, and Theater Square districts, and grant +1 Appeal to adjacent tiles, instead of the usual -1.",
    civUniqueUnit: "Minas Geraes",
    civUniqueInfrastructure: "Street Carnival, Copacabana",
    leaderName: "Pedro II",
    leaderBonus: "Recruiting or patronizing a Great Person Great Person refunds 20% of their point cost.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Byzantium",
    civAbility: "+3 Strength Combat and Religious Strength Religious Strength for all units for each Holy City converted to Byzantium's Religion (including Byzantium's own Holy City). Byzantium's Religion is spread to nearby cities when a unit from an enemy civilization or city-state is defeated. +1 Great Prophet Great Prophet point from Holy Sites.",
    civUniqueUnit: "Dromon",
    civUniqueInfrastructure: "Hippodrome",
    leaderName: "Basil II",
    leaderBonus: "Heavy and light cavalry units deal full damage when attacking cities following the same Religion as Byzantium. Gain the Tagma unique unit with Divine Right.",
    leaderUniqueUnit: "Tagma"
  },
  {
    civName: "Canada",
    civAbility: "Cannot declare Surprise Wars or war on city-states. Surprise Wars cannot be declared on Canada. For every 100 Tourism Tourism earned, gain 1 Diplomatic Favor Diplomatic Favor. +100% Diplomatic Favor Diplomatic Favor gained from succesfully completing Emergencies and Competitions.",
    civUniqueUnit: "Mountie",
    civUniqueInfrastructure: "Ice Hockey Rink",
    leaderName: "Wilfrid Laurier",
    leaderBonus: "Can build Farms on Tundra tiles, and on Tundra Hills tiles with Civil Engineering. Snow, Snow Hills, Tundra Hills, and Tundra tiles cost 50% less Gold Gold to purchase. On those tiles, resources accumulate twice as fast, Mines and Lumber Mills receive +1 Production Production and Camps receive +1 Food Food.",
    leaderUniqueUnit: ""
  },
  {
    civName: "China",
    civAbility: "Eurekas and Inspiration Inspirations provide an extra 10% of the Science Science and Culture Culture cost for researching technologies and civics.",
    civUniqueUnit: "Crouching Tiger",
    civUniqueInfrastructure: "Great Wall",
    leaderName: "Kublai Khan",
    leaderBonus: "Gain an additional Economic policy slot in all Governments. Gain a random Eureka Eureka and Inspiration Inspiration upon first establishing a Trading Post Trading Post in another major civilization's city.",
    leaderUniqueUnit: ""
  },
  {
    civName: "China",
    civAbility: "Eurekas and Inspiration Inspirations provide an extra 10% of the Science Science and Culture Culture cost for researching technologies and civics.",
    civUniqueUnit: "Crouching Tiger",
    civUniqueInfrastructure: "Great Wall",
    leaderName: "Qin Shi Huang",
    leaderBonus: "Builders receive an additional build charge. Can spend Builder charges to complete 15% of the Production Production cost for Ancient and Classical wonders. Unlocks Canals with Masonry instead of Steam Power",
    leaderUniqueUnit: ""
  },
  {
    civName: "Cree",
    civAbility: "Gains +1 Trade Routes Trade Route capacity and a free Trader with Pottery. Unclaimed tiles within three tiles of a Cree city come under Cree control when a Trader first moves into them.",
    civUniqueUnit: "Okihtcitaw",
    civUniqueInfrastructure: "Mekewap",
    leaderName: "Poundmaker",
    leaderBonus: "All Alliance types provide Shared Visibility. Trade Routes Trade Routes grant +1 Food Food in the sending city and +1 Gold Gold in the destination city per Camp or Pasture at the destination city.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Netherlands",
    civAbility: "Rivers provide a +2 adjacency bonus for Campus, Theater Square, and Industrial Zone districts. Building a Harbor triggers a Culture Bomb, claiming surrounding tiles. +50% Production Production towards the Dam district and Flood Barrier buildin",
    civUniqueUnit: "De Zeven Provinciën",
    civUniqueInfrastructure: "Polder",
    leaderName: "Wilhelmina",
    leaderBonus: "Domestic Trade Routes Trade Routes provide +1 Loyalty per turn for the starting city. Trade Routes Trade Routes sent to or received from a foreign civilization grant +1 Culture Culture to the Netherlands.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Egypt",
    civAbility: "+15% Production Production towards District Districts and wonders built next to a river. Districts, improvements and units are immune to damage from floods.",
    civUniqueUnit: "Maryannu Chariot Archer",
    civUniqueInfrastructure: "phinx",
    leaderName: "Cleopatra",
    leaderBonus: "International Trade Routes Trade Routes grant +4 Gold Gold. Trade Routes Trade Routes sent to Egypt from other civilizations provide +2 Food Food for them and +2 Gold Gold for Egypt. +100% Alliance Points from trading with allies.",
    leaderUniqueUnit: ""
  },
  {
    civName: "England",
    civAbility: "Iron and Coal Mines accumulate +2 resources per turn. +100% Production Production towards Military Engineers. Military Engineers receive +2 charges. Buildings that provide additional yields when powered receive +4 of their respective yields. +20% Production Production towards Industrial Zone buildings. Harbor buildings grant +10 Strategic Resource stockpiles.",
    civUniqueUnit: "Sea Dog",
    civUniqueInfrastructure: "Royal Navy Dockyard",
    leaderName: "Eleanor of Aquitaine",
    leaderBonus: "Each Great Work in her cities causes foreign cities within 9 tiles to lose 1 Loyalty per turn. Any foreign city that leaves its civilization due to loss of Loyalty and is receiving the most Loyalty pressure from Eleanor instantly joins her empire, instead of becoming a Free City.",
    leaderUniqueUnit: ""
  },
  {
    civName: "England",
    civAbility: "Iron and Coal Mines accumulate +2 resources per turn. +100% Production Production towards Military Engineers. Military Engineers receive +2 charges. Buildings that provide additional yields when powered receive +4 of their respective yields. +20% Production Production towards Industrial Zone buildings. Harbor buildings grant +10 Strategic Resource stockpiles.",
    civUniqueUnit: "Sea Dog",
    civUniqueInfrastructure: "Royal Navy Dockyard",
    leaderName: "Victoria",
    leaderBonus: "The first city founded on each continent other than England's home continent grants a free melee unit in that city and +1 Trade Routes Trade Route capacity. Building a Royal Navy Dockyard grants a free naval unit. Gain the Redcoat unique unit with Military Science.",
    leaderUniqueUnit: "Redcoat"
  },
  {
    civName: "Ethiopia",
    civAbility: "Improved resource tiles receive +1 Faith Faith for each copy of that resource the city owns. International Trade Routes Trade Routes grant +0.5 Faith Faith for each resource in the origin city. Can purchase Archaeologists and Archaeological Museums with Faith Faith.",
    civUniqueUnit: "Oromo Cavalry",
    civUniqueInfrastructure: "Rock-Hewn Church",
    leaderName: "Menelik II",
    leaderBonus: "Ethiopian cities founded on Hills receive Science Science and Culture Culture equal to 15% of their Faith Faith output. +4 Strength Combat Strength for all units when fighting on Hills.",
    leaderUniqueUnit: ""
  },
  {
    civName: "France",
    civAbility: "+20% Production Production towards Medieval, Renaissance, and Industrial Wonders. Double Tourism Tourism from all Wonders.",
    civUniqueUnit: "Garde Impériale",
    civUniqueInfrastructure: "Château",
    leaderName: "Catherine de Medici (Black Queen)",
    leaderBonus: "+1 level of Visibility Diplomatic Visibility with every encountered civilization. Receives a free Spy (and extra Spy capacity) with Castles. All Spies start as Agents with a free promotion.",
    leaderUniqueUnit: ""
  },
  {
    civName: "France",
    civAbility: "+20% Production Production towards Medieval, Renaissance, and Industrial Wonders. Double Tourism Tourism from all Wonders.",
    civUniqueUnit: "Garde Impériale",
    civUniqueInfrastructure: "Château",
    leaderName: "Catherine de Medici (Magnificence)",
    leaderBonus: "+2 Culture Culture for improved Luxury resources adjacent to a Theater Square or Château. Cities with a Theater Square gain the unique Court Festival project, which grants Culture Culture and Tourism Tourism based on the number of Luxury resources France has.",
    leaderUniqueUnit: ""
  },
  {
    civName: "France",
    civAbility: "+20% Production Production towards Medieval, Renaissance, and Industrial Wonders. Double Tourism Tourism from all Wonders.",
    civUniqueUnit: "Garde Impériale",
    civUniqueInfrastructure: "Château",
    leaderName: "Eleanor of Aquitaine",
    leaderBonus: "Each Great Work in her cities causes foreign cities within 9 tiles to lose 1 Loyalty per turn. Any foreign city that leaves its civilization due to loss of Loyalty and is receiving the most Loyalty pressure from Eleanor instantly joins her empire, instead of becoming a Free City.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Gaul",
    civAbility: "Mines gain +1 Culture Culture, grant a +0.5 adjacency bonus for districts and trigger a Culture Bomb when built, claiming surrounding unowned tiles. Specialty districts do not receive adjacency bonuses from other districts and cannot be built next to the City Center.",
    civUniqueUnit: "Gaesatae",
    civUniqueInfrastructure: "Oppidum",
    leaderName: "Ambiorix",
    leaderBonus: "Receive Culture Culture equal to 20% of the Production Production cost after training a non-civilian unit. Melee, ranged and anti-cavalry units receive +2 Strength Combat Strength for each adjacent military unit.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Georgia",
    civAbility: "Dedications chosen at the beginning of a Golden Age or Heroic Age also grant their Normal Age bonuses towards improving Era Score, in addition to their regular bonuses. +50% Production Production towards walls. Dramatic Ages only: While in a Golden Age, gain an additional Wildcard policy slot in all Governments, and can use Dark Age policy cards. +50% Production Production towards walls.",
    civUniqueUnit: "Khevsur",
    civUniqueInfrastructure: "Tsikhe",
    leaderName: "Tamar",
    leaderBonus: "+100% Faith Faith for the next 10 turns after declaring a Protectorate War. Each Envoy Envoy sent to a city-state of Georgia's majority Religion counts as two Envoy Envoys",
    leaderUniqueUnit: ""
  },
  {
    civName: "Germany",
    civAbility: "Each city can build one more district than the population limit would normally allow.",
    civUniqueUnit: "U-Boat",
    civUniqueInfrastructure: "Hansa",
    leaderName: "Frederick Barbarossa",
    leaderBonus: "Gain an additional Military policy slot in all Governments. +7 Strength Combat Strength for all units when fighting city-states and their units",
    leaderUniqueUnit: ""
  },
  {
    civName: "Gran Colombia",
    civAbility: "+1 Moves Movement for all units. Promoting a unit does not end that unit's turn.",
    civUniqueUnit: "Llanero",
    civUniqueInfrastructure: "Hacienda",
    leaderName: "Simón Bolívar",
    leaderBonus: "Entering a new era grants a Comandante General, a unique type of Great Person Great Person.",
    leaderUniqueUnit: "Comandante General"
  },
  {
    civName: "Greece",
    civAbility: "Gain an additional Wildcard policy slot in all Governments.",
    civUniqueUnit: "Hoplite",
    civUniqueInfrastructure: "Acropolis",
    leaderName: "Pericles",
    leaderBonus: "+5% Culture Culture per city-state Greece has Suzerainty over.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Greece",
    civAbility: "Gain an additional Wildcard policy slot in all Governments.",
    civUniqueUnit: " Hoplite",
    civUniqueInfrastructure: "Acropolis",
    leaderName: "Gorgo",
    leaderBonus: "Killing a unit provides Culture Culture equal to 50% of its Strength Combat Strength.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Hungary",
    civAbility: "+50% Production Production for districts and buildings built across a river from a City Center.",
    civUniqueUnit: "Huszár",
    civUniqueInfrastructure: "Thermal Bath",
    leaderName: "Matthias Corvinus",
    leaderBonus: "Levied city-state units gain +2 Moves Movement and +5 Strength Combat Strength, and can be upgraded at a 75% discount in Gold Gold and resources. Levying troops from a city-state grants 2 Envoy Envoys with that city-state. Gain the Black Army unique unit with Castles",
    leaderUniqueUnit: "Black Army"
  },
  {
    civName: "Inca",
    civAbility: "Citizens may work Mountain tiles. Mountain tiles provide +2 Production Production, and +1 Food Food for each adjacent Terrace Farm.",
    civUniqueUnit: "Warak'aq",
    civUniqueInfrastructure: "Terrace Farm",
    leaderName: "Pachacuti",
    leaderBonus: "Domestic Trade Routes Trade Routes gain +1 Food Food for every Mountain tile in the origin city. Gain the Qhapaq Ñan unique improvement with Foreign Trade.",
    leaderUniqueUnit: ""
  },
  {
    civName: "India",
    civAbility: "Indian cities receive the Follower Beliefs of all religions with at least one follower in them, not just the majority religion, and gain +1 Amenity Amenity for each religion with at least one follower in them. +2 Spread Religion charges for Missionaries. +100% Religious pressure from Indian Trade Routes Trade Routes.",
    civUniqueUnit: "Varu",
    civUniqueInfrastructure: "Stepwell",
    leaderName: "Gandhi",
    leaderBonus: "+5 Faith Faith for each met civilization (including India) that has founded a Religion and is not at war. Enemies receive double war weariness from fighting against Gandhi.",
    leaderUniqueUnit: ""
  },
  {
    civName: "India",
    civAbility: "Indian cities receive the Follower Beliefs of all religions with at least one follower in them, not just the majority religion, and gain +1 Amenity Amenity for each religion with at least one follower in them. +2 Spread Religion charges for Missionaries. +100% Religious pressure from Indian Trade Routes Trade Routes.",
    civUniqueUnit: "Varu",
    civUniqueInfrastructure: "Stepwell",
    leaderName: "Chandragupta",
    leaderBonus: "Can declare a War of Territorial Expansion with Military Training, instead of Mobilization. +2 Moves Movement and +5 Strength Combat Strength for all units for the next 10 turns after declaring a War of Territorial Expansion.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Indonesia",
    civAbility: "Coast and Lake tiles provide a +0.5 adjacency bonus for Holy Site, Campus, Industrial Zone, and Theater Square districts. Entertainment Complexes built adjacent to a Coast or Lake tile provide +1 Amenity Amenity.",
    civUniqueUnit: "Jong",
    civUniqueInfrastructure: "Kampung",
    leaderName: "Gitarja",
    leaderBonus: "May purchase naval units with Faith Faith. Religious units pay no movement cost to embark or disembark. City Centers adjacent to Coast or Lake tiles gain +2 Faith Faith.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Japan",
    civAbility: "Districts receive a +1 adjacency bonus for each adjacent district, instead of +0.5.",
    civUniqueUnit: "Samurai",
    civUniqueInfrastructure: "Electronics Factory",
    leaderName: "Hojo Tokimune",
    leaderBonus: "+5 Strength Combat Strength for land units in Coastal tiles and naval units in Coast tiles. Encampment, Holy Site and Theater Square districts are built in half the time. Districts, improvements and units are immune to damage from Hurricanes. +100% damage from Hurricanes in Japanese territory to civilizations at war with Japan.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Khmer",
    civAbility: "+3 Faith Faith and +1 Amenity Amenity from Aqueducts. +2 Food Food for Farms adjacent to an Aqueduct.",
    civUniqueUnit: "Domrey",
    civUniqueInfrastructure: "Prasat",
    leaderName: "Jayavarman VII",
    leaderBonus: "+2 Food Food and +1 Housing Housing from Holy Sites adjacent to a river. Building a Holy Site triggers a Culture Bomb, claiming surrounding tiles.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Kongo",
    civAbility: "Relic Relics, Artifact Artifacts and Sculpture Sculptures grant +2 Food Food, +2 Production Production and +4 Gold Gold. The Palace has four extra slots for Great Works. +50% Great Writer Great Writer, Great Artist Great Artist, Great Musician Great Musician, and Great Merchant Great Merchant points gained from all sources.",
    civUniqueUnit: "Ngao Mbeba",
    civUniqueInfrastructure: "Mbanza",
    leaderName: "Mvemba a Nzinga",
    leaderBonus: "May not build Holy Sites or found a religion, but receives all the beliefs of any religion that has established itself as Kongo's majority religion, not just the Follower beliefs. Building a Mbanza or Theater Square grants a free Apostle of the city's majority religion.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Korea",
    civAbility: "Farms receive +1 Food Food and Mines receive +1 Science Science if adjacent to a Seowon.",
    civUniqueUnit: "Hwacha",
    civUniqueInfrastructure: "Seowon",
    leaderName: "Seondeok",
    leaderBonus: "Cities with an established Governor receive +3% Culture Culture and +3% Science Science for each promotion that Governor has.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Macedon",
    civAbility: "Conquering a city grants a free Eureka Eureka for each Encampment and Campus district in the conquered city and a free Inspiration Inspiration for each Holy Site and Theater Square district.",
    civUniqueUnit: "Hypaspist",
    civUniqueInfrastructure: "Basilikoi Paides",
    leaderName: "Alexander",
    leaderBonus: "Macedonian cities never incur war weariness. All military units heal completely when a city with a Wonder is captured. Gain the Hetairoi unique unit with Horseback Riding.",
    leaderUniqueUnit: "Hetairoi"
  },
  {
    civName: "Mali",
    civAbility: "City Centers gain +1 Faith Faith and +1 Food Food for every adjacent Desert and Desert Hills tile. Mines receive -1 Production Production and +4 Gold Gold. May purchase Commercial Hub buildings with Faith Faith. -30% Production Production towards buildings and units.",
    civUniqueUnit: "Mandekalu Cavalry",
    civUniqueInfrastructure: "Suguba",
    leaderName: "Mansa Musa",
    leaderBonus: "International Trade Routes Trade Routes gain +1 Gold Gold for every flat Desert tile in the sending city. Entering a Golden Age permanently grants +1 Trade Routes Trade Route capacity.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Māori",
    civAbility: "Starts with Sailing and Shipbuilding unlocked and the ability to enter Ocean tiles. +5 Strength Combat Strength and +2 Moves Movement for embarked units. Unimproved Woods and Rainforests grant +1 Production Production, increasing to +2 Production Production with Mercantilism and +3 Production Production with Conservation. +1 Food Food from Fishing Boats. Building a Fishing Boat triggers a Culture Bomb, claiming surrounding tiles. Resources cannot be harvested. Great Writer Great Writers cannot be earned. Spawn in Ocean",
    civUniqueUnit: "Toa",
    civUniqueInfrastructure: "Marae",
    leaderName: "Kupe",
    leaderBonus: "Starts the game in the Ocean. +2 Science Science and +2 Culture Culture per turn before the first city is settled. The first settled city receives a free Builder and +1 Citizen Population. The Palace grants +3 Housing Housing and +1 Amenity Amenity.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Mapuche",
    civAbility: "All units trained in cities with an established Governor gain +25% combat experience. +10 Strength Combat Strength when fighting civilizations that are in a Golden or Heroic Age.",
    civUniqueUnit: "Malón Raider",
    civUniqueInfrastructure: "Chemamull",
    leaderName: "Lautaro",
    leaderBonus: "Defeating an enemy unit within the borders of an enemy city causes that city to lose 20 Loyalty. Pillaging a tile within the borders of an enemy city causes that city to lose 5 Loyalty.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Maya",
    civAbility: "Cities do not receive additional Housing Housing from being adjacent to fresh water or coast. Cities gain +1 Amenity Amenity for each Luxury Resource adjacent to the City Center. Farms grant +1 Housing Housing and +1 Gold Gold.",
    civUniqueUnit: "Hul'che",
    civUniqueInfrastructure: "Observatory",
    leaderName: "Lady Six Sky",
    leaderBonus: "Non-capital cities gain +10% to all yields if within six tiles of the Mayan Capital Capital, and -15% to all yields if more than six tiles away. +5 Strength Combat Strength for all units within six tiles of the Mayan Capital Capital.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Mongolia",
    civAbility: "Sending a Trade Route Trade Route immediately creates a Trading Post Trading Post in the destination city, instead of when the Trade Route Trade Route is completed. Gains an extra level of Visibility Diplomatic Visibility with civilizations that have a Mongolian Trading Post Trading Post. +6 Strength Combat Strength for all units for each level of Visibility Diplomatic Visibility Mongolia has over the other civilization, instead of the usual +3 Strength.",
    civUniqueUnit: "Keshig",
    civUniqueInfrastructure: "Ordu",
    leaderName: "Genghis Khan",
    leaderBonus: "Cavalry class units gain +3 Strength Combat Strength and have a chance to capture defeated cavalry class enemy units.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Mongolia",
    civAbility: "Sending a Trade Route Trade Route immediately creates a Trading Post Trading Post in the destination city, instead of when the Trade Route Trade Route is completed. Gains an extra level of Visibility Diplomatic Visibility with civilizations that have a Mongolian Trading Post Trading Post. +6 Strength Combat Strength for all units for each level of Visibility Diplomatic Visibility Mongolia has over the other civilization, instead of the usual +3 Strength.",
    civUniqueUnit: "Keshig",
    civUniqueInfrastructure: "Ordu",
    leaderName: "Kublai Khan",
    leaderBonus: "Gain an additional Economic policy slot in all Governments. Gain a random Eureka Eureka and Inspiration Inspiration upon first establishing a Trading Post Trading Post in another major civilization's city.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Norway",
    civAbility: "Can enter Ocean tiles with Shipbuilding, instead of Cartography. All units pay no Moves movement cost to embark or disembark. Naval melee units can heal in neutral territory.",
    civUniqueUnit: "Berserker",
    civUniqueInfrastructure: " Stave Church",
    leaderName: "Harald Hardrada",
    leaderBonus: "+50% Production Production toward naval melee units. Naval melee units gain the ability to perform coastal raids. Pillaging and coastal raiding grant Science Science, in addition to Gold Gold, for Mines, and Culture Culture, in addition to Faith Faith, for Quarries, Pastures, Plantations, and Camps. Gain the Viking Longship unique unit with Sailing.",
    leaderUniqueUnit: "Viking Longship"
  },
  {
    civName: "Nubia",
    civAbility: "+50% Production Production toward Ranged units. Ranged units gain +50% combat experience. +1 Production Production for Mines over strategic resources, and +2 Gold Gold for Mines over bonus and luxury resources.",
    civUniqueUnit: "Pítati Archer",
    civUniqueInfrastructure: "Nubian Pyramid",
    leaderName: "Amanitore",
    leaderBonus: "+20% Production Production towards District Districts, increasing to +40% Production Production if there is a Nubian Pyramid adjacent to the City Center.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Ottoman",
    civAbility: "+50% Production Production toward Siege units. Siege units gain +5 Strength Combat Strength against defensible District Districts. Conquering a city doesn't cause that city to lose Citizen Population. +1 Amenity Amenity and +4 Loyalty per turn for cities not founded by the Ottomans.",
    civUniqueUnit: "Barbary Corsair",
    civUniqueInfrastructure: "Grand Bazaar",
    leaderName: "Suleiman",
    leaderBonus: "Have access to a unique Governor, Ibrahim, the Grand Vizier. Gain the Janissary unique unit with Gunpowder.",
    leaderUniqueUnit: "Janissary"
  },
  {
    civName: "Persia",
    civAbility: "Gains +1 Trade Routes Trade Route capacity with Political Philosophy. Domestic Trade Routes Trade Routes provide +2 Gold Gold and +1 Culture Culture. Roads built inside Persian territory are one level more advanced than usual.",
    civUniqueUnit: "Immortal",
    civUniqueInfrastructure: "Pairidaeza",
    leaderName: "Cyrus",
    leaderBonus: "+2 Moves Movement for all units for the next 10 turns after declaring a Surprise War. Declaring a Surprise War only counts as a Formal War for the purpose of Grievances Grievances and war weariness. Occupied cities have no penalties to their yields. +5 Loyalty per turn in occupied cities with a garrisoned unit.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Phoenicia",
    civAbility: "Starts with the Eureka Eureka for Writing. Coastal cities founded by Phoenicia and in the same continent as their Capital Capital always have full Loyalty. Settlers receive +2 Moves Movement and sight radius while embarked, and pay no Moves Movement costs to embark or disembark.",
    civUniqueUnit: "Bireme",
    civUniqueInfrastructure: "Cothon",
    leaderName: "Dido",
    leaderBonus: "Cities with a Cothon gain the unique Move Capital project, which moves the Phoenician Capital Capital capital to that city. Gains +1 Trade Routes Trade Route capacity after building the Government Plaza or any Government Plaza building. +50% Production Production towards District Districts in the city with the Government Plaza.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Poland",
    civAbility: "Building an Encampment or Fort triggers a Culture Bomb, claiming surrounding tiles. One Military Policy Military policy slot in all governments is converted into a Wildcard Policy Wildcard policy slot.",
    civUniqueUnit: "Winged Hussar",
    civUniqueInfrastructure: "Sukiennice",
    leaderName: "Jadwiga",
    leaderBonus: "Taking territory from a foreign city with a Culture Bomb converts it to Poland's religion. Relic Relics grant +4 Gold Gold, +2 Culture Culture and +2 Faith Faith. Holy Sites receive a +1 adjacency bonus from districts, instead of +0.5.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Rome",
    civAbility: "Founded or conquered cities start with a Trading Post and, if within Trade Routes Trade Route range of the Capital Capital, a road to it. Trade Routes Trade Routes generate +1 additional Gold Gold from Roman Trading Posts they pass through.",
    civUniqueUnit: "Legion",
    civUniqueInfrastructure: "Bath",
    leaderName: "Trajan",
    leaderBonus: "All founded cities start with a free building in the City Center. (A Monument if the game is started in the Ancient Era)",
    leaderUniqueUnit: ""
  },
  {
    civName: "Russia",
    civAbility: "Founded cities start with eight additional tiles. Tundra tiles provide +1 Faith Faith and +1 Production Production, in addition to their usual yields. Districts, improvements and units are immune to damage from Blizzards. +100% damage from Blizzards inside Russian territory to civilizations at war with Russia.",
    civUniqueUnit: "Cossack",
    civUniqueInfrastructure: "Lavra",
    leaderName: "Peter",
    leaderBonus: "Trade Routes to more advanced civilizations grant Russia +1 Science Science for every three technologies that civilization is ahead of them, and +1 Culture Culture for every three civics.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Scotland",
    civAbility: "Happy cities gain +5% Science Science and +5% Production Production, and generate +1 Great Scientist Great Scientist points in their Campuses and +1 Great Engineer Great Engineer points in their Industrial Zones. Ecstatic cities double these bonuses.",
    civUniqueUnit: "Highlander",
    civUniqueInfrastructure: "Golf Course",
    leaderName: "Robert the Bruce",
    leaderBonus: "Can declare a War of Liberation with Defensive Tactics, instead of Diplomatic Service. +100% Production Production in all cities and +2 Moves Movement for all units for the next 10 turns after declaring a War of Liberation.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Scythia",
    civAbility: "Building a light cavalry unit or Saka Horse Archer grants a free second copy of that unit.",
    civUniqueUnit: "Saka Horse Archer",
    civUniqueInfrastructure: "Kurgan",
    leaderName: "Tomyris",
    leaderBonus: "+5 Strength Combat Strength for all units when attacking wounded units. Units heal up to 30 hit points after killing an enemy unit.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Spain",
    civAbility: "May form Fleets and Armadas with Mercantilism, instead of Nationalism and Mobilization. Trade Routes Trade Routes between cities on different continents gain +1 Food Food and +1 Production Production for domestic Trade Routes Trade Routes, and +6 Gold Gold for international Trade Routes Trade Routes. +2 Loyalty per turn for cities outside of Spain's home continent if they have a Mission adjacent to the City Center.",
    civUniqueUnit: "Conquistador",
    civUniqueInfrastructure: "Mission",
    leaderName: "Philip II",
    leaderBonus: "+4 Strength Combat Strength for all units when fighting civilizations following a different Religion. Inquisitors have one extra use of their Remove Heresy ability. Inquisitors eliminate 100% of the presence of other Religions.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Sumeria",
    civAbility: "Capturing a Barbarian Outpost also grants a Tribal Village reward. Levying city-state units costs 50% less Gold Gold.",
    civUniqueUnit: "War-Cart",
    civUniqueInfrastructure: "Ziggurat",
    leaderName: "Gilgamesh",
    leaderBonus: "May declare war on any civilization at war with an ally without warmonger penalties. When at war with a common enemy, Sumerian and allied units share pillage rewards and combat experience if within 5 tiles of each other. Earn Alliance Points per-turn if both civilizations are at war with the same foe. Heroes & Legends only: 25% Production Production increase when claiming Heroes, and Heroes have 20% more Lifespan.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Sweden",
    civAbility: "+50 Diplomatic Favor Diplomatic Favor upon recruiting a Great Person Great Person. +1 Great Engineer Great Engineer points from Factories and +1 Great Scientist Great Scientist points from Universities. Sweden's presence in the game adds three unique World Congress competitions in the Industrial Era.",
    civUniqueUnit: "Carolean",
    civUniqueInfrastructure: "Open-Air Museum",
    leaderName: "Kristina",
    leaderBonus: "Buildings with at least three Great Work slots and wonders with at least two Great Work slots are automatically themed when all slots are filled. Gains the Queen's Bibliotheque unique building in the Government Plaza.",
    leaderUniqueUnit: "Queen's Bibliotheque"
  },
  {
    civName: "Vietnam",
    civAbility: "All land specialty District Districts can only be built on Rainforest, Marsh, or Woods tiles. Buildings on these features receive additional yields: +1 Culture Culture in Woods, +1 Science Science in Rainforest, and +1 Production Production in Marsh. Woods can be planted with Medieval Faires, instead of Conservation.",
    civUniqueUnit: "Voi Chiến",
    civUniqueInfrastructure: "Thành",
    leaderName: "Bà Triệu",
    leaderBonus: "All units gain +5 Strength Combat Strength when fighting in Rainforest, Marsh, and Woods tiles, and +1 Movement Movement if they start their turn there. Both of these bonuses are doubled in tiles inside Vietnamese territory.",
    leaderUniqueUnit: ""
  },
  {
    civName: "Zulu",
    civAbility: "Capturing a city will upgrade the conquering unit into a Corps or Army, if the necessary civics are unlocked. +3 Loyalty per turn to cities with a garrisoned unit, increasing to +5 if the garrisoned unit is a Corps or Army.",
    civUniqueUnit: "Impi",
    civUniqueInfrastructure: "Ikanda",
    leaderName: "Shaka",
    leaderBonus: "May form Corps with Mercenaries, instead of Nationalism, and Armies with Nationalism, instead of Mobilization. Corps and Armies gain an additional +5 Strength Combat Strength.",
    leaderUniqueUnit: ""
  },

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
