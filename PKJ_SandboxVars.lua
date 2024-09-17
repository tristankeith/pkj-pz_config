SandboxVars = {
    VERSION = 5,
    -- Changing this sets the "Population Multiplier" advanced option. Default=Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    Zombies = 4,
    -- Default=Urban Focused
    -- 1 = Urban Focused
    Distribution = 1,
    -- Default=1 Hour
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 2 Hours
    -- 5 = 3 Hours
    -- 6 = 4 Hours
    -- 7 = 5 Hours
    -- 8 = 6 Hours
    -- 9 = 7 Hours
    -- 10 = 8 Hours
    -- 11 = 9 Hours
    -- 12 = 10 Hours
    -- 13 = 11 Hours
    -- 14 = 12 Hours
    -- 15 = 13 Hours
    -- 16 = 14 Hours
    -- 17 = 15 Hours
    -- 18 = 16 Hours
    -- 19 = 17 Hours
    -- 20 = 18 Hours
    -- 21 = 19 Hours
    -- 22 = 20 Hours
    -- 23 = 21 Hours
    -- 24 = 22 Hours
    -- 25 = 23 Hours
    DayLength = 3,
    StartYear = 1,
    -- Default=July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    StartMonth = 7,
    StartDay = 9,
    -- Default=9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    StartTime = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    WaterShut = 2,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 2,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 30,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 20,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 4,
    -- Seeds, Nails, Saws, Fishing Rods, various tools, etc... Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    SurvivalGearsLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MedicalLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 4,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 4,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    OtherLoot = 5,
    -- Controls the global temperature. Default=Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    Temperature = 3,
    -- Controls how often it rains. Default=Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    Rain = 3,
    -- Number of days until 100% growth. Default=Normal (100 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    ErosionSpeed = 2,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 12.0,
    -- Determines if the XP multiplier affects passively levelled skills eg. Fitness and Strength.
    XpMultiplierAffectsPassive = true,
    -- Use this to multiply or reduce engine general loudness. Minimum=0.00 Maximum=100.00 Default=1.00
    ZombieAttractionMultiplier = 1.0,
    -- Governs whether cars are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- Controls the speed of plant growth. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    Farming = 3,
    -- Controls the time it takes for food to break down in a composter. Default=2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    CompostTime = 2,
    -- How fast character's hunger, thirst and fatigue will decrease. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    StatsDecrease = 3,
    -- Controls the abundance of fish and general forage. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    NatureAbundance = 3,
    -- Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    Alarm = 4,
    -- How frequently homes and buildings will be discovered locked Default=Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedHouses = 6,
    -- Spawn with chips, water bottle, school bag, baseball bat and a hammer.
    StarterKit = false,
    -- Nutritional value of food affects the player's condition.
    Nutrition = true,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 3,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 3,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots,TinCanEmpty",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.  Zero means items are not removed. Minimum=0.00 Maximum=2147483647.00 Default=24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = false,
    -- This will affect starting world erosion and food spoilage. Default=0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    TimeSinceApo = 1,
    -- Will influence how much water the plant will lose per day and their ability to avoid disease. Default=Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    PlantResilience = 3,
    -- Controls the yield of plants when harvested. Default=Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    PlantAbundance = 3,
    -- Recovery from being tired from performing actions Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    EndRegen = 3,
    -- How regularly helicopters pass over the event zone. Default=Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    Helicopter = 3,
    -- How often zombie attracting metagame events like distant gunshots will occur. Default=Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    MetaEvent = 2,
    -- Governs night-time metagame events during the player's sleep. Default=Never
    -- 1 = Never
    -- 2 = Sometimes
    SleepingEvent = 1,
    -- Increase/decrease the chance of electrical generators spawning on the map. Default=Sometimes
    -- 1 = Extremely Rare
    -- 2 = Rare
    -- 3 = Sometimes
    -- 4 = Often
    GeneratorSpawning = 3,
    -- How much fuel is consumed per in-game hour. Minimum=0.00 Maximum=100.00 Default=1.00
    GeneratorFuelConsumption = 1.0,
    -- Increase/decrease probability of discovering randomized safe houses on the map: either burnt out, containing loot stashes, dead survivor bodies etc. Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    SurvivorHouseChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    VehicleStoryChance = 3,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    ZoneStoryChance = 3,
    -- Impacts on how often a looted map will have annotations marked on it by a deceased survivor. Default=Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Minimum=-100 Maximum=100 Default=0
    CharacterFreePoints = 0,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 3,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 3,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 3,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 80.0,
    -- Governs impact that nearby decaying bodies has on the player's health and emotions. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    DecayingCorpseHealthImpact = 3,
    -- How much blood is sprayed on floor and walls. Default=Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    BloodLevel = 3,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 3,
    FireSpread = true,
    -- Number of in-game days before rotten food is removed from the map. -1 means rotten food is never removed. Minimum=-1 Maximum=2147483647 Default=-1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles, allowing for example to power gas pump.
    AllowExteriorGenerator = true,
    -- Controls the maximum intensity of fog. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxFogIntensity = 1,
    -- Controls the maximum intensity of rain. Default=Normal
    -- 1 = Normal
    -- 2 = Moderate
    MaxRainFxIntensity = 1,
    -- If disabled snow will not accumulate on ground but will still be visible on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- When enabled certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default=High
    -- 1 = Low
    -- 2 = Medium
    RearVulnerability = 3,
    -- Disable to walk unimpeded while melee attacking.
    AttackBlockMovements = true,
    AllClothesUnlocked = false,
    -- if disabled, tainted water will not have a warning marking it as such
    EnableTaintedWaterText = true,
    -- Governs how frequently cars are discovered on the map Default=Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    CarSpawnRate = 3,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 1,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 2,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 6,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.0,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 3,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 2,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 3,
    -- Damage received by the player from the car in a collision. Default=None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    DamageToPlayerFromHitByACar = 1,
    -- Enable or disable traffic jams that spawn on the main roads of the map.
    TrafficJam = true,
    -- How frequently cars will be discovered with an alarm. Default=Extremely Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    CarAlarm = 2,
    -- Enable or disable player getting damage from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Minimum=0.00 Maximum=168.00 Default=0.00
    SirenShutoffHours = 0.0,
    --  Governs whether player can discover a car that has been maintained and cared for after the infection struck. Default=Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    RecentlySurvivorVehicles = 2,
    -- Enables vehicles to spawn.
    EnableVehicles = true,
    -- Governs if poisoning food is enabled. Default=True
    -- 1 = True
    -- 2 = False
    EnablePoisoning = 1,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 1.0,
    AT_VehicleDamageenable = true,
    ATY_safezone_protect = true,
    ATY_nonpvp_protect = true,
    ATY_damagedisplay = false,
    -- Minimum=0 Maximum=100 Default=100
    AT_Blood = 100,
    NavigationVoice = true,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    NavigationVolume = 1.0,
    NavigationGTA4Voice = true,
    -- Minimum=0 Maximum=255 Default=255
    NavigationR = 255,
    -- Minimum=0 Maximum=255 Default=0
    NavigationG = 0,
    -- Minimum=0 Maximum=255 Default=0
    NavigationB = 0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = false,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 2,
        -- Controls the damage zombies inflict per attack. Default=Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        Strength = 2,
        -- Controls the difficulty to kill zombies. Default=Normal
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        Toughness = 2,
        -- Controls how the zombie virus spreads. Default=Blood + Saliva
        -- 1 = Blood + Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        Transmission = 1,
        -- Controls how quickly the infection takes effect. Default=2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Mortality = 5,
        -- Controls how quickly corpses rise as zombies. Default=0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        Reanimate = 3,
        -- Controls zombie intelligence. Default=Basic Navigation
        -- 1 = Navigate + Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        Cognition = 3,
        -- Controls which zombies can crawl under vehicles. Default=Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        CrawlUnderVehicle = 5,
        -- Controls how long zombies remember players after seeing or hearing. Default=Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        Memory = 2,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 2,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 2,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = false,
        -- When enabled if multiple zombies are attacking they can drag you down to feed. Dependent on zombie strength.
        ZombiesDragDown = true,
        -- When enabled zombies will have a chance to lunge after climbing over a fence if you're too close.
        ZombiesFenceLunge = true,
        -- Default=Some zombies in the world will pretend to be dead
        -- 1 = Some zombies in the world will pretend to be dead
        -- 2 = Some zombies in the world, as well as some you 'kill', can pretend to be dead
        DisableFakeDead = 1,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option. 4.0 = Insane, Very High = 3.0, 2.0 = High, 1.0 = Normal, 0.35 = Low, 0.0 = None. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationMultiplier = 1.0,
        -- Adjusts the desired population at the start of the game. Minimum=0.00 Maximum=4.00 Default=1.00
        PopulationStartMultiplier = 1.0,
        -- Adjusts the desired population on the peak day. Minimum=0.00 Maximum=4.00 Default=1.50
        PopulationPeakMultiplier = 1.5,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 30,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 16.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.1,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 20,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 15,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 3,
    },
    DAMN = {
        AllowVanillaVehicleDismantling = true,
        AllowVanillaWorldItemDismantling = true,
        AllowBushmasterSpawns = true,
    },
    TTAJ1bl4 = {
        -- Does Nothing. Just name of category that separates categories
        Category1 = false,
        -- Specifies the probability of encountering Zombies in Militek Regular Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=2.00
        MilitekGearedZombiesRegularArmy = 0.5,
        -- Defines spawn chances for Zombies in Militek Regular Gear at Default Zones. This setting determines whether Militek Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.10
        MilitekGearedZombiesRegularDefault = 0.025,
        -- Defines spawn chances for Zombies in Militek Regular Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.80
        MilitekGearedZombiesRegularSecretBase = 0.2,
        -- Does Nothing. Just separates categories
        EmptyLine11 = false,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        MilitekGearedZombiesOfficerArmy = 0.25,
        -- Minimum=0.00 Maximum=100.00 Default=0.10
        MilitekGearedZombiesOfficerDefault = 0.025,
        -- Minimum=0.00 Maximum=100.00 Default=0.50
        MilitekGearedZombiesOfficerSecretBase = 0.125,
        -- Does Nothing. Just separates categories
        EmptyLine3 = false,
        -- Does Nothing. Just name of category that separates categories
        Category3 = false,
        -- Defines spawn chances for Vanguard gear: helmet, arms upper protection, arms, lower protection, bulletproof vest, legs upper protection, legs lower potection in containers Minimum=0.00 Maximum=100.00 Default=0.01
        VanguardGear = 0.005,
        -- Defines spawn chances for Ranger backpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        RangerBackpack = 0.0125,
        -- Defines spawn chances for Colossus backpack in containers. 2.5E-4 = 0.00025. Feel free to put here number bigger or lower without using E Minimum=0.00 Maximum=100.00 Default=0.00
        ColossusBackpack = 2.5E-4,
        -- Defines spawn chances for Echo backpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        EchoBackpack = 0.0125,
        -- Defines spawn chances for large stormpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        StormPackLarge = 0.005,
        -- Defines spawn chances for medium utility hip pouch in containers Minimum=0.00 Maximum=100.00 Default=0.02
        HipBagMedium = 0.015,
        -- Defines spawn chances for holsters / sheaths in containers Minimum=0.00 Maximum=100.00 Default=0.04
        HolsterSheath = 0.04,
        -- Defines spawn chances for glasses, gas masks, headsets, berets, caps in containers Minimum=0.00 Maximum=100.00 Default=0.04
        HeadApparel = 0.04,
        -- Defines spawn chances for jacket, lightweight jacket, winter jacket in containers Minimum=0.00 Maximum=100.00 Default=0.04
        Jacket = 0.04,
        -- Defines spawn chances for gloves, fingerless gloves in containers Minimum=0.00 Maximum=100.00 Default=0.04
        Gloves = 0.04,
        -- Defines spawn chances classic, cargo, capri pants and cargo / knee length shorts in containers Minimum=0.00 Maximum=100.00 Default=0.02
        PantsShorts = 0.02,
        -- Defines spawn chances for boots, tactical boots in containers Minimum=0.00 Maximum=100.00 Default=0.04
        BootsShoes = 0.04,
        -- Defines spawn chances for thermal underwear in containers Minimum=0.00 Maximum=100.00 Default=0.04
        ThermalUnderwear = 0.04,
    },
    Advanced_trajectory = {
        -- Show or hide crosshair.
        aimpoint = false,
        showOutlines = false,
        hideTracer = false,
        Enablerange = true,
        Enablethrow = true,
        -- For debugging, character says what body part was shot.
        callshot = false,
        -- Need to check this if you want gun PVP with safety features OFF. UNCHECK IF YOU HAVE PVP OFF AND DO NOT WANT GUN PVP!
        IgnorePVPSafety = false,
        enableBulletPenFlesh = true,
        -- Multiplies base damage of bullet. Minimum=0.00 Maximum=100.00 Default=1.00
        ATY_damage = 1.0,
        -- Ex: 0.1 means nerf bullet damage by 90% after penetrating through first zombie/player. Minimum=0.00 Maximum=1.00 Default=0.25
        penDamageReductionMultiplier = 0.25,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugOffset = 0.0,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        DebugSpawnOffset = 0.0,
        -- Minimum=0.00 Maximum=10.00 Default=0.42
        DebugZomMindistCondition = 0.42,
        -- Minimum=0.00 Maximum=10.00 Default=0.40
        DebugPlayerMindistCondition = 0.4,
        -- Minimum=0.00 Maximum=10.00 Default=0.50
        DebugGridMultiplier = 0.5,
        DebugEnableBow = false,
        DebugEnableVoodoo = false,
        DebugSayShotPart = false,
        DebugRemoveFootHitbox = false,
        -- Minimum=0 Maximum=1 Default=0
        DebugHitCountShoot = 0,
        -- Minimum=1.00 Maximum=100.00 Default=30.00
        bowBreakChance = 30.0,
        -- Minimum=-10.00 Maximum=10.00 Default=0.10
        hitRegThreshold = 0.1,
        -- Minimum=0.00 Maximum=300.00 Default=3.00
        XPKillModifier = 3.0,
        -- Minimum=0.00 Maximum=300.00 Default=0.50
        XPHitModifier = 0.5,
        -- Minimum=0.00 Maximum=1.00 Default=0.50
        MaxProjCone = 0.5,
        -- Value that limits how much bloom is added to crosshair. Higher means larger possible bloom. Minimum=0.00 Maximum=20.00 Default=7.00
        maxaimnum = 7.0,
        -- Value that affects crosshair's minimum bloom. Characters with low aiming level (0-2) will never be accurate (always has bloom). Set to 0 if you want to be OP or unlock focus mechanic at level 3. Minimum=0.00 Maximum=100.00 Default=7.00
        minaimnumModifier = 7.0,
        -- Aiming level in which player unlocks the focus mechanic. Minimum=0.00 Maximum=10.00 Default=3.00
        focusLevel = 3.0,
        -- Player loses accuracy when trying to shoot targets past their distance limit. Uncheck to disable.
        enableDistanceLimitPenalty = true,
        -- Higher means more punishing bloom scaling. Minimum=0.00 Maximum=10.00 Default=2.00
        distanceFocusPenalty = 2.0,
        -- Value affects how much bloom is added when reloading and racking firearm. Minimum=0.00 Maximum=10.00 Default=0.10
        reloadEffectModifier = 0.1,
        -- Value that affects how fast your crosshair tightens. Higher means faster. Minimum=0.00 Maximum=100.00 Default=1.10
        reducespeed = 1.1,
        -- Driving part of the focus mechanic. Determines time it takes for the crosshair to begin its process of reducing aimnum to 0 (max accuracy). This is a flat value. Set to 0 to disable if you want to remove ability to gain max accuracy without waiting. Minimum=0.00 Maximum=10.00 Default=2.00
        focusCounterSpeed = 2.0,
        -- Multiplier that determines how much focus counter/timer should be shorten based off of aiming level.  Minimum=0.00 Maximum=10.00 Default=7.00
        focusCounterSpeedScaleModifier = 7.0,
        -- Part of the focus mechanic. Determines speed of crosshair reducing aimnum to 0 once process has begun. Minimum=0.00 Maximum=1.00 Default=1.00
        maxFocusSpeed = 1.0,
        -- If enabled, player will have a chance of missing depending on bloom. Bullet will pass through zombies without damaging them.
        enableHitOrMiss = true,
        -- Player will announce if their bullet hit or missed with bloom value comparisons.
        announceHitOrMiss = false,
        -- A flat value that gives a flat increase in chances of hitting zombies with a shotgun. Minimum=0.00 Maximum=200.00 Default=60.00
        shotgunHitBuff = 60.0,
        -- Affects how much aiming level will decrease the chances of not missing. Higher means lower chance of missing per level. Minimum=0.00 Maximum=20.00 Default=2.00
        hitLevelScaling = 2.0,
        -- Bloom value in which player will start having a chance of missing. Must be less than max. rand(minMiss + buff + aimLevel*hitScaling, maxMiss) Minimum=0.00 Maximum=300.00 Default=25.00
        missMin = 25.0,
        -- Bloom value in which player will start having a chance of missing. Must be greater than min. rand(minMiss + buff + aimLevel*hitScaling, maxMiss) Minimum=0.00 Maximum=300.00 Default=120.00
        missMax = 120.0,
        -- Makes crosshair slightly transparent when bloom reaches miss min so players know when they'll start having a chance of missing. Minimum=0.00 Maximum=1.00 Default=0.30
        missMinTransparency = 0.3,
        -- Linked to Focus Counter Speed. Part of the focus mechanic. Weapon's recoil delay affects how long it takes for character to recover from recoil and this is a multiplier of that. Set to 0 to ignore weapon's recoil delay stat. Minimum=0.00 Maximum=1.00 Default=0.01
        recoilDelayModifier = 0.01,
        -- Multiplier of gun's max dmg added as recoil to crosshair (adds bloom when shooting). Minimum=0.00 Maximum=30.00 Default=10.00
        recoilModifier = 10.0,
        -- Affects exponential growth of recoil (how much bloom is added depending on the previous bloom value the player shot at). Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=200.00 Default=80.00
        recoilScaleModifier = 80.0,
        -- Multiplier reduction to gun recoil. Minimum=0.00 Maximum=1.00 Default=0.70
        proneRecoilBuff = 0.7,
        -- Multiplier that affects how much bloom is added depending on the previous bloom value the player shot at. Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=1.00 Default=0.50
        proneExpoRecoilBuff = 0.5,
        -- Multiplier reduction to gun recoil. Minimum=0.00 Maximum=1.00 Default=0.80
        crouchRecoilBuff = 0.8,
        -- Multiplier that affects how much bloom is added depending on the previous bloom value the player shot at. Lower means less added bloom as you continue spraying. Minimum=0.00 Maximum=1.00 Default=0.75
        crouchExpoRecoilBuff = 0.75,
        -- Minimum=0.00 Maximum=2.40 Default=1.70
        bulletspeed = 1.7,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        bulletdistance = 4.0,
        -- When aiming moving and turnin. Minimum=0.00 Maximum=10.00 Default=10.00
        runNGunLv = 10.0,
        -- Multiplier that reduces penalty for moving and turning. 0.25 means 75% reduction to penalty. Minimum=0.00 Maximum=1.00 Default=0.50
        runNGunBuff = 0.5,
        -- Value that adds bloom when moving. Minimum=0.00 Maximum=100.00 Default=1.30
        moveeffect = 1.3,
        -- Value that adds bloom when physically turning your feet, not hips. Minimum=0.00 Maximum=100.00 Default=0.70
        turningeffect = 0.7,
        -- Minimum=0.00 Maximum=10.00 Default=8.00
        crouchCounterSpeed = 8.0,
        -- Minimum=0.00 Maximum=10.00 Default=2.00
        crouchPenaltyModifier = 2.0,
        -- Minimum=0.00 Maximum=10.00 Default=3.00
        crouchTurnEffect = 3.0,
        -- Minimum=0.00 Maximum=10.00 Default=5.00
        proneTurnEffect = 5.0,
        -- Reduces minimum bloom limit by a percentage; lower means smaller crosshair Minimum=0.00 Maximum=1.00 Default=0.50
        crouchFocusLimitBuff = 0.5,
        -- Reduces minimum bloom limit by a percentage; lower means smaller crosshair" Minimum=0.00 Maximum=1.00 Default=0.30
        proneFocusLimitBuff = 0.3,
        -- When proning, you gain max accuracy faster (applies when focus mechanic is unlocked). Minimum=0.00 Maximum=10.00 Default=1.50
        proneFocusCounterSpeedBuff = 1.5,
        -- When proning, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.40
        proneReduceSpeedBuff = 0.4,
        -- When crouching, your crosshair reduces bloom faster. Helpful after intense cardio. Minimum=0.00 Maximum=2.00 Default=0.20
        crouchReduceSpeedBuff = 0.2,
        -- ex. 0.9 means reduces incoming damage by 90% when armor is maxed; applies to armor Minimum=0.00 Maximum=1.00 Default=0.80
        maxDefenseReduction = 0.8,
        -- If dealt headshot, increase chance of wounding head. (ex. 20 means percentage of wounding head is 30% (20 + 10)) Minimum=0.00 Maximum=100.00 Default=20.00
        headShotIncChance = 20.0,
        -- If dealt footshot, increase chance of wounding legs/groin. (ex. 10 means percentage of wounding foot is 20% (10 + 10)) Minimum=0.00 Maximum=100.00 Default=10.00
        footShotIncChance = 10.0,
        -- Multiplier on base damage for headshot Minimum=0.00 Maximum=100.00 Default=10.00
        headShotDmgZomMultiplier = 10.0,
        -- Multiplier on base damage for bodyshot Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgZomMultiplier = 5.0,
        -- Multiplier on base damage for footshot Minimum=0.00 Maximum=100.00 Default=1.00
        footShotDmgZomMultiplier = 1.0,
        -- Multiplier on base damage for headshot Minimum=0.00 Maximum=100.00 Default=15.00
        headShotDmgPlayerMultiplier = 15.0,
        -- Multiplier on base damage for bodyshot Minimum=0.00 Maximum=100.00 Default=5.00
        bodyShotDmgPlayerMultiplier = 5.0,
        -- Multiplier on base damage for footshot Minimum=0.00 Maximum=100.00 Default=2.00
        footShotDmgPlayerMultiplier = 2.0,
        -- Bloom affects crit chance. This is a multiplier to that. Set to 0 for better chances of crit. Minimum=0.00 Maximum=100.00 Default=1.00
        critChanceModifier = 1.0,
        -- Chance that a gunshot wound will cause a fracture Minimum=0.00 Maximum=100.00 Default=10.00
        fractureChance = 10.0,
        -- Chance that a gunshot wound will not inflict a lodged bullet Minimum=0.00 Maximum=100.00 Default=25.00
        throughChance = 25.0,
        -- Shotgun has a max independent projectile cone. Minimum=0.00 Maximum=1.00 Default=0.20
        maxShotgunProjCone = 0.2,
        -- Multiplier on base stat (range) of shotgun. Default value is 0.75 which means 75% of vanilla's range. Minimum=0.00 Maximum=10.00 Default=0.50
        shotgunDistanceModifier = 0.5,
        -- Amount of pellots shot Minimum=0 Maximum=100 Default=5
        shotgunnum = 5,
        -- Value affects shotgun spread. The lower the value, the more narrow the spread. Minimum=0.00 Maximum=1.00 Default=0.10
        shotgundivision = 0.1,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        shotgunDamageMultiplier = 1.0,
        -- Shotguns crit chance is only affected by their stat and aiming level (not bloom). Default value is 10 meaning the game decides a random value from 1 to (100 - 10) and if value is <= crit stat, then crit. Minimum=0.00 Maximum=100.00 Default=10.00
        critChanceModifierShotgunsOnly = 10.0,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrouchScale = 0.001,
        -- Multiplier that scales off of heavy moodle level Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrouchScale = 0.5,
        -- Minimum=0.00 Maximum=5.00 Default=0.00
        staminaCrawlScale = 0.003,
        -- Multiplier that scales off of heavy moodle level Minimum=0.00 Maximum=5.00 Default=0.50
        staminaHeavyCrawlScale = 0.5,
        -- This value adds more bloom when walking or turning (Heavy Moodle Scaling) Minimum=0.00 Maximum=5.00 Default=0.50
        heavyTurnEffectModifier = 0.5,
        -- This value amplifies move and turning effect, which means more bloom when performing those actions. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=0.50
        drunkActionEffectModifier = 0.5,
        -- Multiplier that increases your maxaimnum or max bloom. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=6.00
        drunkMaxBloomModifier = 6.0,
        -- This value increases max bloom limit dpeending on heavy moodle level. Minimum=0.00 Maximum=100.00 Default=6.00
        heavyMaxBloomModifier = 6.0,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.50 Maximum=2.00 Default=0.66
        hyperHypoModifier = 0.66,
        -- Multiplier that affects how slow your crosshair reduces bloom. Minimum=0.50 Maximum=2.00 Default=0.50
        tiredModifier = 0.5,
        -- This value must be very small as it affects how slow your crosshair reduces bloom. Minimum=0.00 Maximum=1.00 Default=0.10
        painModifier = 0.1,
        -- Makes crosshair shaky. Minimum=0.00 Maximum=100.00 Default=2.00
        painVisualModifier = 2.0,
        -- Multiplier that determines how much panic increases the penalty affect when aiming at farther targets. Minimum=0.00 Maximum=5.00 Default=3.00
        panicPenaltyModifier = 3.0,
        -- Makes crosshair shaky. Minimum=0.00 Maximum=100.00 Default=1.00
        panicVisualModifier = 1.0,
        -- Multiplier that affects how much is added to minaimnum or minimum bloom. Minimum=0.00 Maximum=100.00 Default=4.00
        stressBloomModifier = 4.0,
        -- Affects how intense the crosshair shaking affect is. Set to 0 to disable. Minimum=0.00 Maximum=100.00 Default=1.25
        stressVisualModifier = 1.25,
        -- Value affects how much bloom is added when coughing. Minimum=0.00 Maximum=100.00 Default=2.00
        coughModifier = 2.0,
        -- Value affects the rate of bloom added when inhaling. Set to 0 to disable the whole endurance mechanic. Minimum=0.00 Maximum=100.00 Default=1.50
        enduranceBreathModifier = 1.5,
        -- Value determines how long the characters inhales (adds bloom). Links to exhaleModifier1. Higher value means shorter timer, lower means longer. Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier1 = 3.0,
        -- Value determines how long the characters exhales (reduces bloom). Links to exhaleModifier1. Higher value means shorter timer, lower means longer. Minimum=0.00 Maximum=100.00 Default=2.00
        exhaleModifier1 = 2.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier2 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=3.66
        exhaleModifier2 = 3.66,
        -- Minimum=0.00 Maximum=100.00 Default=3.00
        inhaleModifier3 = 3.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        exhaleModifier3 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=4.00
        inhaleModifier4 = 4.0,
        -- Minimum=0.00 Maximum=100.00 Default=7.00
        exhaleModifier4 = 7.0,
        enableOgCrosshair = false,
        -- Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairMaxTransparency = 1.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairRed = 0.2,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreen = 1.0,
        -- Linked to color when there is zero bloom on crosshair. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.20
        crosshairBlue = 0.2,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedMain = 1.0,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenMain = 1.0,
        -- Linked to crosshair color. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairBlueMain = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairRedLimit = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=1.00
        crosshairGreenLimit = 1.0,
        -- Linked to color when crosshair is out of range. Pick a color value from 0 to 255 and divide it by 255, must be from 0 to 1. Minimum=0.00 Maximum=1.00 Default=0.00
        crosshairBlueLimit = 0.0,
    },
    A26 = {
        -- Displays
        --  - Debugging Messages from Mod
        --  - Based on option level chosen
        --  - Recommended setting is NORMAL
        --  - Using Higher setting will result in alot of SPAM Default=Normal Info
        -- 1 = OFF
        -- 2 = Normal Info
        -- 3 = Debug Info
        EnumDebugLevels = 2,
        -- Displays
        --  - Weapon Info when Equipped
        --  - For Debugging
        --  - Obsolete... Use GunFighter Info Window Hot-Key instead Default=OFF
        -- 1 = OFF
        -- 2 = Firearms
        EnumShowWeaponInfo = 1,
        -- Debugging
        --  - Disable Mod function(s) which Remove vanilla Distribution
        --  - This will result in vanilla items spawning despite Removal / Reduction options
        --  - Removals serve to Zero-Out certain items so options control frequency
        --  - It is NOT recommended to use this Skip Option
        --  - If experiencing slow loading of removals, ensure you are not using OLD MODS that contain OLD Distro method
        BoolSkipRemovals = false,
        -- Weapon Visual Effects
        --  - Visible Cycling / Moving : Slide, Bolt, Pump, Bow-Arms, etc
        --  - For Never-Before-Seen-Gun-Nut-Immersion
        BoolVisualEffects = true,
        -- Displays
        --  - Hit Damage on Zombie
        BoolShowHitDamage = false,
        -- Displays
        --  - Distance to Target (on hit)
        --  - Hit Chance (approximate calculated) likely not accurate to current Core-Game calc
        --  - But gives general idea of distance penalty when Dynamic Range is enabled
        BoolShowHitRange = false,
        -- Displays
        --  - Ammunition Count
        --  - Upper Left of Screen
        --  - Hash marks represent 1 round where (+) represents 10
        BoolDisplayAmmoCounter = true,
        -- Displays
        --  - Movement Gauge
        --  - Widens & Narrows indicating
        --  - Movement penalty when Shooting
        --  - Recommend use with Dynamic Recoil / Reset Sight Picture
        BoolDisplayMovementGauge = true,
        -- Action
        --  - Reduce, Prevent, or Divert
        --  - Ejection of Empty Shell Casings on the Ground
        --  - Or automatically added to inventory instead
        --  - Don't forget to add all spent case items to Sandbox settings [World-Item-Remove-List] Default=100%
        -- 1 = NONE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumEjectSpentCasings = 3,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 1,
        -- Auto-Select Magazine Type
        --  - When Enabled, the next Magazine Type will be set when all current Mag Type are empty
        --  - When In-Game, [Mag-Type_1 Hot-Key] will Toggle this option
        --  - When Enabled, Auto-Reload Ejected Mag is Disabled
        --  - This was coded with the idea that we want to Run thru all currently selected Mag-Types before switching Default=OFF
        -- 1 = OFF
        -- 2 = Smallest First
        EnumAutoMagType = 1,
        -- Auto-Activate Weapon Mounted Night Vision
        --  - When Enabled, NV is activated automocatically while Aiming
        --  - When Disabled, NV is activated with [NV Hot-Key] while Aiming
        --  - When In-Game, [NV Hot-Key] while Not Aiming will Toggle this option Default=Manual [ON] w/Aiming
        -- 1 = OFF
        -- 2 = Manual [ON] w/Aiming
        EnumNVControl = 2,
        -- Auto-Activate Laser Sight (On-Aim)
        --  - When Enabled, Laser Sight is activated automatically while Aiming
        --  - When Disabled, Laser Sight is activated with [Weapon-Light Hot-Key] while Aiming
        --  - Pressing while not Aiming will toggle Weapon-Light (if available) Default=Manual [ON] w/Aiming
        -- 1 = Manual [ON] w/Aiming
        -- 2 = Manual [ON] w/Aiming (No-Glow)
        -- 3 = Auto [ON] w/Aiming
        EnumAutoToggleLaser = 1,
        -- Weapon-Light RunTime
        --  - Charge units drained per tick
        --  - Higher value means LESS Runtime
        --  - Current Charge can be seen from Inventory Window (Tool-Tip) or GunFighter Info Window Default=0.0001
        -- 1 = INFINITE RUN-TIME
        -- 2 = 0.000001
        -- 3 = 0.000005
        -- 4 = 0.00001
        -- 5 = 0.00005
        -- 6 = 0.0001
        -- 7 = 0.0005
        -- 8 = 0.001
        -- 9 = 0.005
        EnumLightRunTime = 6,
        -- Torch
        --  - Adjust the approximate Burn-Time for crafted Torches
        --  - No Time-Remaining display for torches, as they are in-consistent and random by nature
        --  - Flicker frequency, will however increase as torch life depletes Default=5
        -- 1 = 1 - Shortest
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        -- 5 = 5
        -- 6 = 6
        -- 7 = 7
        -- 8 = 8
        -- 9 = 9
        EnumTorchBurnTime = 5,
        -- Torch
        --  - Adjust the probability of setting Target on Fire when using a lit Torch Default=1/7
        -- 1 = NEVER
        -- 2 = 1/10
        -- 3 = 1/9
        -- 4 = 1/8
        -- 5 = 1/7
        -- 6 = 1/6
        -- 7 = 1/5
        -- 8 = 1/4
        -- 9 = 1/3
        -- 10 = 1/2
        EnumTorchIgniteTarget = 5,
        -- Auto-Equip Thrown Weapons
        --  - When Enabled, and using Thrown Weapons, the next Thrown weapon will automatically be equipped
        --  - By order of : Secondary Hand, R-Belt, L-Belt, Back, Inventory
        --  - When In-Game, [Auto-Equip Thrown Hot-Key] will toggle this option
        BoolAutoThrown = false,
        -- LightSabers are REAL (REMOVED)
        BoolLightSaberReal = false,
        -- Function
        --  - Adjust Rear Offset when using Fixed Weapons
        --  - [0.5] to [0.6] seems best
        --  - Due to limitations, Rotating into a Wall or Door will result in Exiting Fixed Weapon Mode
        --  - This System is EXPERIMENTAL and will seem glitchy
        --  - but accomplishes the mechanical aspect of making Fixed weapons Fixed
        --  - Moving, Shoving, or Un-Equipping will Exit Fixed Weapon Mode (Leaving the weapon in place)
        --  - The Point of Rotation will be the square you are in
        --  - But may appear to jump if you are between squares
        --  - It is NOT recommended to set up Fixed Weapons in narrow hallways or in corners
        --  - Folding the Tripod will allow you to move with, but not Fire the weapon
        --  - [NONE] will disable Fixed Weapon Behavior, meaning they won't really be Fixed Default=0.5
        -- 1 = NONE - Not Fixed
        -- 2 = 0.1
        -- 3 = 0.2
        -- 4 = 0.3
        -- 5 = 0.4
        -- 6 = 0.5
        -- 7 = 0.6
        -- 8 = 0.7
        -- 9 = 0.8
        -- 10 = 0.9
        EnumFixedWeaponOffset = 6,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Recoil Characteristics per shot
        --  - To Simulate degrees of Recoil Force upon the shooter
        --  - Increasing difficulty in instances of Rapid Successive Shots or Automatic Fire
        BoolDynamicRecoilSystem = true,
        -- Penalty
        --  - Applies Secondary Hit-Chance roll
        --  - Calculating distance to target
        --  - Making further targets harder to hit
        --  - There may be splatter on Calculated Misses, but no Stagger or Damage Default=0% - No Penalty
        -- 1 = 0% - No Penalty
        -- 2 = 25% - Low Penalty
        -- 3 = 50% - Med Penalty
        -- 4 = 75% - High Penalty
        EnumDynamicRangeSystem = 2,
        -- Penalty
        --  - Applies Movement Penalty to Hit-Chance
        --  - Calculated based on Firearm Aim-Time Characteristics
        --  - Applied when Aiming is stopped, reloading, etc
        --  - To Simulate having to Re-Aquire when Sight-Picture is lost
        BoolResetSightPicture = true,
        -- Penalty
        --  - Applies Aim-Time Penalty for using Firearms in Vehicles
        --  - Calculated based on the Overall Length and Weight of the Firearm
        --  - Mitigated by Folded-Stocks and Sawn-Off configurations
        BoolVehiclePenalty = true,
        -- Function
        --  - Prevent Firearm Condition from decreasing
        BoolFireArmsNeverBreak = false,
        -- Function
        --  - Reduce or Prevent Firearm Jamming Frequency
        --  - Calculated based on option level chosen Default=25% - Hardly Ever
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumFirearmJam = 4,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is used in Melee Mode
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachementsBreakOnMelee = 5,
        -- Function
        --  - Reduce or Prevent Firearm Attachments from Breaking
        --  - When weapon is Fired normally
        --  - Simulates sudden catostrophic failure Default=0% - Never
        -- 1 = 100% - Default
        -- 2 = 75% - Less Often
        -- 3 = 50% - Rare
        -- 4 = 25% - Hardly Ever
        EnumAttachmentsBreakOnFire = 5,
        -- Archery Breakage
        --  - Reduce or Prevent possibility of Archery: Bolts / Arrows Breaking
        --  - Breakage will only occur on impact with target or wall / door / etc
        --  - and not when a missed shot lands in the open
        --  - Finding and Reading the appropriate Skill Book will enable
        --  - Broken Arrows / Bolts to be scrapped for usable components to re-build working ones Default=1/10
        -- 1 = NEVER
        -- 2 = 1/4
        -- 3 = 1/6
        -- 4 = 1/8
        -- 5 = 1/10
        -- 6 = 1/12
        -- 7 = 1/14
        -- 8 = 1/16
        -- 9 = 1/18
        EnumArrowBreak = 5,
        -- Archery Damage
        --  - Increase or Decrease Damage for Archery Bolts / Arrows
        --  - By the option amount selected
        --  - In case you think Archery should be more or less powerful
        --  - Multiplier is applied when Archery weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumArcheryDamage = 6,
        -- Firearm Damage
        --  - Decrease or Increase Damage for all Firearm Weapons
        --  - By the option amount selected
        --  - In case you think Firearms should be more or less powerful
        --  - Multiplier is applied when Firearm weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumFirearmDamage = 6,
        -- Melee Damage
        --  - Decrease or Increase Damage for all Melee Weapons
        --  - By the option amount selected
        --  - In case you think Melee should be more or less powerful
        --  - Multiplier is applied when Melee weapon is Equipped Default=DEFAULT 100%
        -- 1 = 50%
        -- 2 = 60%
        -- 3 = 70%
        -- 4 = 80%
        -- 5 = 90%
        -- 6 = DEFAULT 100%
        -- 7 = 110%
        -- 8 = 120%
        -- 9 = 130%
        -- 10 = 140%
        EnumMeleeDamage = 6,
        -- Function
        --  - Increase Grenade Launcher Range
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 100% - Default
        -- 2 = 150% - Farther
        -- 3 = 200% - Farther
        -- 4 = 250% - Farther
        EnumLauncherRangeMultiplier = 3,
        -- Penalty
        --  - Heavy-Weapon Movement Penalty
        --  - Affects Minigun and Fixed Heavy Weapon
        --  - Applies penalties which limit Running / Sprinting / Walking and Overall Speed Default=NO Penalty
        -- 1 = NO Penalty
        -- 2 = Limit Overall Speed Only
        -- 3 = Limit Sprinting
        -- 4 = Limit Running / Sprinting
        -- 5 = Limit Walking to Sneak Mode
        EnumHeavyWeaponMovement = 1,
        -- Zombie Body Parts
        --  - Enable possbility of hitting ALL Zombie body parts
        --  - Vanilla only allows hitting: Head or Torso
        --  - Primarily done to allow visible Arrows / Bolts stuck in Limbs
        --  - Enabling may make killing zombies more difficult
        BoolZombieBodyParts = true,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 4,
        -- Sound
        --  - Increase the Overall Sound Radius of all Firearms
        --  - Calculated based on option level chosen Default=+0 - No Boost
        -- 1 = +0 - No Boost
        -- 2 = +10 - Linear Adjust
        -- 3 = +20 - Linear Adjust
        -- 4 = +30 - Linear Adjust
        -- 5 = +40 - Linear Adjust
        -- 6 = +50 - Linear Adjust
        -- 7 = +60 - Linear Adjust
        -- 8 = +70 - Linear Adjust
        -- 9 = +80 - Linear Adjust
        -- 10 = +90 - Linear Adjust
        -- 11 = +100 - Linear Adjust
        -- 12 = +110 - Linear Adjust
        -- 13 = +120 - Linear Adjust
        -- 14 = +130 - Linear Adjust
        -- 15 = +140 - Linear Adjust
        -- 16 = +150 - Linear Adjust
        -- 17 = +160 - Linear Adjust
        -- 18 = +170 - Linear Adjust
        -- 19 = +180 - Linear Adjust
        -- 20 = +190 - Linear Adjust
        EnumSoundLinearBase = 1,
        -- Sound
        --  - Select to use Vanilla Sound Bank files (for Compatibility)
        --  - Where Core Game (FMOD system) does not apply Mod Sounds correctly
        BoolUseVanillaShotSounds = false,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Archery and Sling-Shot weapons Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOW = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Weapons that shoot Flames Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeFLAME = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Grenade / Rocket Launchers, and Explosive / Demolition Ordinance Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeGREN = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Mini-Gun and Heavy Tripod Fixed Weapons Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeMINI = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Portable Light Machineguns and Squad Assault Weapons Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLMG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Non-Select-Fire Firearms Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSEMI = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Rifle Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeAUTO = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Select-Fire Automatic that use Pistol Ammunition Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeSMG = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Lever Action : Firearms, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeLEVER = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Revolving : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeREV = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Pump Action : Firearms, Launchers, Shotguns Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypePUMP = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Bolt Action : Firearms, Launchers, Shotguns Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBOLT = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Action
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Break-Open : Firearms, Launchers, Shotguns Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumTypeBREAK = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginUSA = 7,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginSOV = 9,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginKOR = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginPAC = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginCZE = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginEUR = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginISR = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Origin of Manufacture
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumOriginREST = 10,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber50BMG = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber10gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber12gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber20gShot = 6,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber3006SPG = 2,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber308WIN = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x54mmR = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber545x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber762x39mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber556x45mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber223REM = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45LC410g = 1,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber4570 = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber44MAG = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber45ACP = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber38SPC = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber9mm = 5,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber57x28mm = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=40%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber380ACP = 4,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber22LR = 3,
        -- Type
        --  - Reduce or Remove Weapons based on Type / Caliber Ammunition
        --  - This will affect associated Items and Ammo
        --  - Only when those are not used by another Category
        --  - Affects ALL Gun that use : BB, Pellet, Paintball Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumCaliber177BB = 3,
        -- Parts
        --  - Reduce or Remove Suppressor Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons)
        --  - Suppressors are generally not used by Police or Civilians
        --  - If you want to find Suppressors everywhere, see Exlusionary settings below Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementSuppressor = 2,
        -- Parts
        --  - Reduce or Remove Optic(s) Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementOptics = 2,
        -- Parts
        --  - Reduce or Remove Light / Laser Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementLightLaser = 2,
        -- Parts
        --  - Reduce or Remove All Other Attachments
        --  - This only affects Container Spawn (Not Pre-Attached parts on Zombie Weapons) Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAttachementAllOther = 2,
        -- Ammunition
        --  - Reduce or Remove Ammunition Canisters
        --  - Sandbox Ammunition Rarity Affects the number of boxes in Canister Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoCan = 3,
        -- Ammunition
        --  - Reduce or Remove Ammunition Boxes
        --  - Also the base chance for (Rocket / Grenade / Landmine) munitions Default=50%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumAmmoBox = 5,
        -- Magazines
        --  - Reduce or Remove Polymer Canisters containing Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPolyCan = 2,
        -- Magazines
        --  - Reduce or Remove Standard Magazines Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumStdMag = 4,
        -- Magazines
        --  - Reduce or Remove Extended Magazines Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumExtMag = 3,
        -- Magazines
        --  - Reduce or Remove Drum / Box Magazines Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumDrumMag = 2,
        -- Melee
        --  - Reduce or Remove Large Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeLarge = 3,
        -- Melee
        --  - Reduce or Remove Small Knife Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeKnifeSmall = 4,
        -- Melee
        --  - Reduce or Remove Sword Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSword = 2,
        -- Melee
        --  - Reduce or Remove Axe Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=20%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeAxe = 3,
        -- Melee
        --  - Reduce or Remove Blunt Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeBlunt = 4,
        -- Melee
        --  - Reduce or Remove Spear Weapons
        --  - From Mod Only... No effect on Vanilla Items Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumMeleeSpear = 2,
        -- Melee
        --  - Reduce or Remove Power-Tool Weapons
        --  - including Chainsaws Default=100%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumPowerTool = 11,
        -- Loot
        --  - Reduce or Remove Ammunition Reloading related items
        --  - Reading the Lyman 49th Edition Reloading Manual is required to make Ammunition Default=30%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumReloadingItems = 4,
        -- Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        EnumRandomCases = 3,
        -- Zombie Concealed Carry Firearms
        --  - Increase or Remove Firearms on Civilian Zombies
        --  - Zombies will have Firearms in Fanny Packs or Purses designated as (CCW)
        --  - And a chance of Ammunition, Magazines, or Clips where applicable
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=10%
        -- 1 = REMOVE
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumZombieCCW = 2,
        -- Military / Police Vehicle
        --  - Adjust the overall spawn result in Military / Police Vehicles
        --  - If Military Distribution settings are severely reduced
        --  - you may need to set this higher to compensate the result
        --  - Selecting [DO NOT OVERRIDE] will result in (Vanilla or Vehicle Mod) spawn only
        --  - Origin / Action / Caliber / 92+ settings will affect result Default=50%
        -- 1 = 0% - DO NOT OVERRIDE
        -- 2 = 5%
        -- 3 = 10%
        -- 4 = 15%
        -- 5 = 20%
        -- 6 = 25%
        -- 7 = 30%
        -- 8 = 35%
        -- 9 = 40%
        -- 10 = 45%
        -- 11 = 50%
        -- 12 = 55%
        -- 13 = 60%
        -- 14 = 65%
        -- 15 = 70%
        -- 16 = 75%
        -- 17 = 80%
        -- 18 = 85%
        -- 19 = 90%
        -- 20 = 95%
        EnumVLR = 11,
        -- Loot
        --  - Override Distribution so GunFighter Options can affect results for
        --  - Brita's Armor Pack
        --  - USMC Armory Mod
        --  - 92+ setting will affect result Default=50%
        -- 1 = DO NOT OVERRIDE DISTRO
        -- 2 = 10%
        -- 3 = 20%
        -- 4 = 30%
        -- 5 = 40%
        -- 6 = 50%
        -- 7 = 60%
        -- 8 = 70%
        -- 9 = 80%
        -- 10 = 90%
        -- 11 = 100%
        -- 12 = 110%
        -- 13 = 120%
        -- 14 = 130%
        -- 15 = 140%
        -- 16 = 150%
        -- 17 = 160%
        -- 18 = 170%
        -- 19 = 180%
        -- 20 = 190%
        EnumArmor = 6,
        -- Loot
        --  - Reduce or Remove Weapons / Items produced after 1992
        --  - Be Advised... This option Removes A-L-O-T of weapons Default=ALLOW
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumPost1992Production = 5,
        -- Military Region
        --  - Reduce or Limit Military Location weapons and items by Region
        --  - Selecting a Region which has few items will require (+)Trim setting to compensate Default=None (Recommanded MIL Trim 50+)
        -- 1 = United States (Recommanded MIL Trim 150+)
        -- 2 = Soviet Union (Recommanded MIL Trim 260+)
        -- 3 = Czech Republic (Recommanded MIL Trim 280+)%
        -- 4 = Republic of Korea (Recommanded MIL Trim 280+)
        -- 5 = China/Pac-Rim (Recommanded MIL Trim 220+)
        -- 6 = European Nations (Recommanded MIL Trim 260+)
        -- 7 = Israel (Recommanded MIL Trim 170+)
        -- 8 = None (Recommanded MIL Trim 50+)
        -- 9 = None (Recommanded MIL Trim 50+)
        EnumMILRegion = 8,
        -- Exclusion
        --  - Reduce or Remove Police Items from Civilain Locations
        --  - Police items not generally suited for Civilian Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxLEO = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Civilain Locations
        --  - Military items not generally suited for Civilian Purposes
        --  - LMG, Integral-Suppressed, Grenade, etc.
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumCIVxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Civilian Items from Police Locations
        --  - Non-Service Contracted or Odd caliber items not generally suited for Law Enforcement Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxCIV = 1,
        -- Exclusion
        --  - Reduce or Remove Military Items from Police Locations
        --  - Military items not generally suited for Law Enforcement Purposes
        --  - Suppressors are not standard Police equipment, for suppressors in Police locations don't use REMOVE option
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumLEOxMIL = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Military Items from Military Locations
        --  - Small or Odd caliber items not generally suited for Military Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumMILxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Security Items from Security Locations
        --  - Small, Odd, or Large caliber items not generally suited for Security Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSECxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Hunting Items from Hunting Locations
        --  - Automatic or Large Capacity items not generally suited for Hunting Purposes
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumHNTxNON = 1,
        -- Exclusion
        --  - Reduce or Remove Non-Surplus Items from Surplus Locations
        --  - Modern or Newer items not generally from Surplus sources
        --  - If you want everything to spawn everywhere, select ALLOW Default=REMOVE
        -- 1 = REMOVE
        -- 2 = 25%
        -- 3 = 50%
        -- 4 = 75%
        EnumSURxNON = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollGUN = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollAMMO = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumLEORollARMOR = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 4,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 4,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollARMOR = 4,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollARMOR = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 1,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 3,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 3,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Civilian Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumCIVx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Police Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 40%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumLEOx = 5,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Military Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        -- 21 = + 200%
        -- 22 = + 210%
        -- 23 = + 220%
        -- 24 = + 230%
        -- 25 = + 240%
        -- 26 = + 250%
        -- 27 = + 260%
        -- 28 = + 270%
        -- 29 = + 280%
        -- 30 = + 290%
        EnumMILx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Security Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 0%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSECx = 1,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Hunting Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 60%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumHNTx = 7,
        -- Trim
        --  - Increase Spawn-Chance Value for every remaining item in Surplus Distribution areas
        --  - Generally Required to bring overall spawn result back up
        --  - When Exclusions / Removals / Reductions are applied Default=+ 20%
        -- 1 = + 0%
        -- 2 = + 10%
        -- 3 = + 20%
        -- 4 = + 30%
        -- 5 = + 40%
        -- 6 = + 50%
        -- 7 = + 60%
        -- 8 = + 70%
        -- 9 = + 80%
        -- 10 = + 90%
        -- 11 = + 100%
        -- 12 = + 110%
        -- 13 = + 120%
        -- 14 = + 130%
        -- 15 = + 140%
        -- 16 = + 150%
        -- 17 = + 160%
        -- 18 = + 170%
        -- 19 = + 180%
        -- 20 = + 190%
        EnumSURx = 3,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Civilian Location containers
        BoolCIVammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Police Location containers
        BoolLEOammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Military Location containers
        BoolMILammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Security Location containers
        BoolSECammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Hunting Location containers
        BoolHNTammo = true,
        -- Allow Core Game to add Associated Magazines and Loose or Box Ammo in Surplus Location containers
        BoolSURammo = true,
    },
    BetterBatteries = {
        -- Amount of in-game minutes it takes to charge a battery from empty to full without penalties / buffs in place. Minimum=0.00 Maximum=1440.00 Default=60.00
        CrankTime = 60.0,
        -- Determines whether or not higher strength levels will apply a time buff.
        StrengthBuff = true,
        -- Determines whether or not low endurance will apply a time penalty. (Regardless of this setting, you won't be permitted to use the Hand Crank at extremely low endurance.)
        EndurancePenalty = true,
        -- Determines whether or not unhappiness will apply a time penalty.
        UnhappinessPenalty = true,
        -- Sets the maximum charge a handcrank can restore a battery to. Minimum=0.00 Maximum=1.00 Default=1.00
        MaximumCharge = 1.0,
        -- Lifetime multiplier applied to all electrical devices that use batteries. (Negative value results in unlimited charge, 0 results in instant charge loss.) Minimum=-1.00 Maximum=9999.00 Default=1.00
        LifetimeMult = 1.0,
    },
    Bicycles = {
        -- Determines whether your character will get tired as they pedal.
        Exhaustion = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.39
        ExhaustionDrain = 0.39,
        -- Determines whether your character will receive fitness exp as they pedal.
        FitnessExperience = true,
        -- Minimum=0 Maximum=500 Default=15
        FitnessExpGain = 15,
        -- Determines whether your character will warm up from pedaling.
        Warmth = true,
        -- Minimum=0.00 Maximum=1.00 Default=0.10
        WarmthGain = 0.1,
    },
    CDDAZombies = {
        -- Force to use CDDA default zombie settings, if canceled, sandbox settings for zombies will be used (Some kind of zombies will disappear!)
        SandBox = true,
        -- Create zombie types with specific outfits (e.g. Cop, Firefighter, Soldier, Hazmat and Child)
        OutfitZ = true,
        -- The bigger this value is set, the faster zombies will evolve, set this to 0 for no evolving Minimum=0 Maximum=100 Default=5
        EvoFactor = 3,
        -- Speed: Normal HP: Normal Minimum=1 Maximum=100 Default=40
        Normal = 50,
        -- Speed: Very Low HP: Normal Minimum=0 Maximum=100 Default=5
        Crawler = 5,
        -- Speed: Normal HP: High Minimum=0 Maximum=100 Default=12
        Tough = 12,
        -- Speed: Slow HP: High Minimum=0 Maximum=100 Default=12
        Fat = 12,
        -- Minimum=0 Maximum=100 Default=3
        Skeleton = 3,
        -- Speed: Fast, HP: Normal Minimum=0 Maximum=100 Default=4
        Feral = 3,
        -- Speed: Slow HP: Normal Minimum=0 Maximum=100 Default=12
        Decayed = 12,
        -- Speed: Normal HP: Normal (Can grab player) Minimum=0 Maximum=100 Default=5
        Grabber = 5,
        -- Speed: Normal HP: Normal (Can scream when following target) Minimum=0 Maximum=100 Default=2
        Screamer = 0,
        -- Speed: Normal HP: Normal (Can scream louder and cause panic) Minimum=0 Maximum=100 Default=1
        ScreecherZ = 0,
        -- Speed: Normal HP: Hign (Can push player when attacking) Minimum=0 Maximum=100 Default=2
        Wrestler = 2,
        -- Speed: Fast HP: Hign (Can push player when attacking) Minimum=0 Maximum=100 Default=0
        Brute = 1,
        -- Speed: Slow HP: Normal (Can evolve nearby zombies) Minimum=0 Maximum=100 Default=1
        Master = 1,
        -- Speed: Slow HP: Normal (Can reanimate nearby corpses) Minimum=0 Maximum=100 Default=1
        Necromancer = 0,
    },
    CommonSense = {
        -- Toggles whether Players can pry open doors, windows, etc. using a Crowbar.
        PryingMechanic = true,
        -- Toggles whether all doors can be pried open or not.
        -- By default, reinforced doors (Prison doors, metal grid doors, etc.) cannot be pried open up unless the Player has a Strength level equal to or higher than the Min. Reinforced Door Level.
        PryAllDoors = false,
        -- Toggles whether to display a Color representing the Condition of various Vehicle Parts in the Vehicle Dashboard.
        PartsHighlighter = true,
        -- Toggles friendly User Interface colors for those affected by color blindness.
        ColorFilter = false,
        -- Determines the Minimum level of Strength at which Players can pry open reinforced doors (Prison doors, metal grid doors, etc.) Minimum=0 Maximum=10 Default=8
        ReinforcedDoorLevel = 8,
        -- Determines the chance of breaking the glass of a window when a Player fails an attempt to pry it open.  Minimum=0 Maximum=100 Default=20
        WindowShatterChance = 20,
        -- Determines the difficulty of prying open objects with a crowbar.
        -- A higher multiplier makes it more difficult to pry open objects successfully, while a lower multiplier makes it easier.
        -- 0 = Always Succeed.
        -- 1 = Default Difficulty.
        -- 5 = Highest Difficulty. Minimum=0.00 Maximum=5.00 Default=1.00
        PryingChanceMultiplier = 1.0,
    },
    RVInterior = {
        -- Zombies this distance or closer to a player will prevent them from entering vehicle interiors (0 = disabled). Minimum=0 Maximum=100 Default=20
        SafeZombieDistance = 20,
        -- Zombies currently chasing the player will prevent them from entering vehicle interiors, no matter the distance.
        NotWhenChased = true,
    },
    DaysGone = {
        -- Displays "Days Later" instead of "Days Gone".
        -- A reference to the 2002 movie.
        DaysLater = true,
        -- Includes the Knox Evacuation, 3 days before the game starts, in the day counter.
        IncludePreOutbreak = false,
        -- Write some custom text after the day count instead of 'Days Gone'.
        -- Leave it blank for default.
        CustomText = "NAOLROSS",
        -- Add a custom starting day to the counter.
        -- The mod will calculate current world days + the starting day. Minimum=0 Maximum=1000000 Default=0
        StartingDay = 0,
    },
    eggonsWorthwileCars2 = {
        -- Regulates how quickly will a trunk's capacity decrease depending on its damage. E.g.: <LINE>0 means no capacity loss regardless of trunk's damage. <LINE>1 means standard vanilla rate. <LINE>0.5 means 50% of vanilla rate (capacity is lost slower). <LINE>2 means 200% of vanilla rate (capacity is lost faster). Minimum=0.00 Maximum=10.00 Default=0.00
        CapacityChangeRate = 0.0,
        -- Trunk sizes will depend on the size of vehicle ranging from 25 to 300 for vanilla cars.
        ApplyCapacityBalance = true,
        -- Number by which all trunks' base capacities will be multiplied. E.g.: <LINE>1 means no change. <LINE>0.5 will reduce capacities by 50%. <LINE>2 will increase capacities by 100%. <LINE>"Base capacities" means either Eggon's balance (if you ticked the checkbox above) or vanilla (if not). Minimum=0.00 Maximum=10.00 Default=1.00
        CapacityMultiplier = 1.0,
        ApplyCapacityMultiplierToSeats = false,
        ApplyCapacityMultiplierToGloveBoxes = false,
        -- Engine loudness will be more aligned with size of the car (the bigger car, the louder engine) and it's type - sports cars are loud too! <LINE> <LINE>Engine quality and muffler will still impact the overall loudness. <LINE> <LINE>The loudness range remains the same as is for vanilla (just different cars will be loudest).
        ApplyLoudnessBalance = true,
        -- Engine power will be modified for some cars for additional flavor.
        ApplyPowerBalance = true,
    },
    FWOFitness = {
        -- Take the inital perk bonus into account (75% 100% 125%)
        InitialPerkBonus = true,
        -- Get a bonus for the current excercise depending on the regularity
        currentExerciseRegularityBonus = true,
        -- The 0 point for the linear calculation Minimum=0 Maximum=100 Default=25
        currentExerciseOffset = 25,
        -- The steepness of the linear angle (higher number = higher multiplier)(and higher negatives with offset) Minimum=0.01 Maximum=100.00 Default=5.00
        currentExerciseRate = 5.0,
        -- Get a bonus depending on the average of all your excercises regularity Minimum=0.00 Maximum=100.00 Default=6.00
        AverageExerciseRegularityBonus = 6.0,
        -- How much multiplier you get per perk level Minimum=0.00 Maximum=100.00 Default=0.30
        LevelBonus = 0.3,
        -- Get an exp buff when you space out excercises (about 8hr or when muscle soreness sets in) independent for fitness and strength
        SpaceOutExercise = true,
        -- Minimum=0.00 Maximum=100.00 Default=0.90
        SpaceOutExerciseNegative = 0.9,
        -- Get an exp debuff when you have muscle soreness, buff when 'rested' (no muscle soreness)
        RestedBonus = true,
        -- Minimum=0.00 Maximum=10.00 Default=0.90
        RestedBonusNegative = 0.9,
        -- Global exp multiplier (makes you earn experience faster or slower, small increments recommanded) Minimum=0.01 Maximum=10.00 Default=1.00
        XPMultiplier = 1.0,
        -- Determens how much multiplier you get outside of doing exercises. EG. fighting,sprinting,...  (0 = OFF No passive exp multiplier) Minimum=0.00 Maximum=10.00 Default=1.00
        PassiveMultiplier = 1.0,
        -- adjust Boredom reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        BoredomMultiplier = 1.0,
        -- adjust Unhappyness reduction gained (0 = off) Minimum=0.00 Maximum=10.00 Default=1.00
        UnhappynessMultiplier = 1.0,
        DropBags = false,
        KeepBagsOn = true,
    },
    FWOWorkingTreadmill = {
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        StrengthXPMultiply = 1.0,
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        SprintingXPMultiply = 1.0,
        TreadmillDropBags = false,
        BenchpressDropBags = false,
        BenchTreadKeepBagsOn = true,
    },
    FirstAidOverhaul = {
        -- If enabled, when a Player injects Antizin, it will reset their Knox Infection timer (Zombification %) instead of outright curing them.
        AntizinDoesntCure = false,
        -- Display cheaty info of wounds when at Level 8 or higher.
        ShowDebugInfo = true,
        -- From this level onward, the Player will be able to treat fractures.  Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- From this level onward, the Player will be able to stitch wounds.  Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- From this level onward, the Player won't have a chance to fail wound treatments.  Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- The chance of failure when treating wounds.  Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- How much disease percentage you can get from a single infected wound.  Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- How much disease percentage you can get from all infected wounds combined.  Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- How many in-game minutes before you can practice first aid on corpses again.  Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Makes wound treatment faster or slower.  Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
        -- From this level onward, the Player will be able to treat fractures.  Minimum=0 Maximum=10 Default=1
        FractureTreatmentLevel = 1,
        -- From this level onward, the Player will be able to stitch wounds.  Minimum=0 Maximum=10 Default=2
        StitchingTreatmentLevel = 2,
        -- From this level onward, the Player won't have a chance to fail wound treatments.  Minimum=0 Maximum=10 Default=4
        FailureLevelThreshold = 4,
        -- The chance of failure when treating wounds.  Minimum=0 Maximum=100 Default=30
        FailureChance = 30,
        -- How much disease percentage you can get from a single infected wound.  Minimum=0 Maximum=100 Default=26
        MaxDiseasePerWound = 26,
        -- How much disease percentage you can get from all infected wounds combined.  Minimum=0 Maximum=100 Default=100
        InfectionDiseaseLimit = 100,
        -- How many in-game minutes before you can practice first aid on corpses again.  Minimum=1 Maximum=1440 Default=60
        PracticeCooldown = 60,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=10
        BandagePracticeXP = 10,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=25
        SuturePracticeXP = 25,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=50
        StudyPracticeXP = 50,
        -- How much XP the Player receives when performing this practice in a corpse.  Minimum=1 Maximum=1000 Default=75
        ScalpelPracticeXP = 75,
        -- Makes wound treatment faster or slower.  Minimum=0.10 Maximum=5.00 Default=1.00
        SpeedMultiplier = 1.0,
        -- Display cheaty info of wounds when at Level 8 or higher.
        ShowDebugInfo = true,
    },
    KATTAJ1 = {
        -- Does Nothing. Just name of category that separates categories
        Category1 = false,
        -- Specifies the probability of encountering Zombies in Black Patriot Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=1.00
        BlackGearedZombiesPatriotArmy = 1.0,
        -- Specifies the probability of encountering Zombies in Black Defender Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=0.80
        BlackGearedZombiesDefenderArmy = 0.8,
        -- Specifies the probability of encountering Zombies in Black Vanguard Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=0.40
        BlackGearedZombiesVanguardArmy = 0.4,
        -- Does Nothing. Just separates categories
        EmptyLine11 = false,
        -- Specifies the probability of encountering Zombies in Desert Patriot Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=2.00
        DesertGearedZombiesPatriotArmy = 2.0,
        -- Specifies the probability of encountering Zombies in Desert Defender Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=1.00
        DesertGearedZombiesDefenderArmy = 1.0,
        -- Specifies the probability of encountering Zombies in Desert Vanguard Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=0.50
        DesertGearedZombiesVanguardArmy = 0.5,
        -- Does Nothing. Just separates categories
        EmptyLine12 = false,
        -- Specifies the probability of encountering Zombies in Green Patriot Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=4.00
        GreenGearedZombiesPatriotArmy = 4.0,
        -- Specifies the probability of encountering Zombies in Green Defender Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=2.00
        GreenGearedZombiesDefenderArmy = 2.0,
        -- Specifies the probability of encountering Zombies in Green Vanguard Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardArmy = 1.0,
        -- Does Nothing. Just separates categories
        EmptyLine13 = false,
        -- Specifies the probability of encountering Zombies in White Patriot Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesPatriotArmy = 1.0,
        -- Specifies the probability of encountering Zombies in White Defender Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesDefenderArmy = 0.8,
        -- Specifies the probability of encountering Zombies in White Vanguard Gear at Military Bases Minimum=0.00 Maximum=100.00 Default=0.40
        WhiteGearedZombiesVanguardArmy = 0.4,
        -- Does Nothing. Just separates categories
        EmptyLine9 = false,
        -- Does Nothing. Just name of category that separates categories
        Category9 = false,
        -- Defines spawn chances for Zombies in Black Patriot Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.08
        BlackGearedZombiesPatriotDefault = 0.08,
        -- Defines spawn chances for Zombies in Black Defender Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.06
        BlackGearedZombiesDefenderDefault = 0.06,
        -- Defines spawn chances for Zombies in Black Vanguard Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.04
        BlackGearedZombiesVanguardDefault = 0.04,
        -- Does Nothing. Just separates categories
        EmptyLine14 = false,
        -- Defines spawn chances for Zombies in Desert Patriot Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotDefault = 0.2,
        -- Defines spawn chances for Zombies in Desert Defender Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.10
        DesertGearedZombiesDefenderDefault = 0.1,
        -- Defines spawn chances for Zombies in Desert Vanguard Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.05
        DesertGearedZombiesVanguardDefault = 0.05,
        -- Does Nothing. Just separates categories
        EmptyLine15 = false,
        -- Defines spawn chances for Zombies in Green Patriot Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.10
        GreenGearedZombiesPatriotDefault = 0.1,
        -- Defines spawn chances for Zombies in Green Defender Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.08
        GreenGearedZombiesDefenderDefault = 0.08,
        -- Defines spawn chances for Zombies in Green Vanguard Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.06
        GreenGearedZombiesVanguardDefault = 0.06,
        -- Does Nothing. Just separates categories
        EmptyLine16 = false,
        -- Defines spawn chances for Zombies in White Patriot Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.06
        WhiteGearedZombiesPatriotDefault = 0.06,
        -- Defines spawn chances for Zombies in White Defender Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.05
        WhiteGearedZombiesDefenderDefault = 0.05,
        -- Defines spawn chances for Zombies in White Vanguard Gear at Default Zones. This setting determines whether KATTAJ1 Zeds can be encountered in cities, forests, or essentially any location where regular zombies can be found. Minimum=0.00 Maximum=100.00 Default=0.04
        WhiteGearedZombiesVanguardDefault = 0.04,
        -- Does Nothing. Just separates categories
        EmptyLine10 = false,
        -- Does Nothing. Just name of category that separates categories
        Category10 = false,
        -- Defines spawn chances for Zombies in Black Patriot Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=3.00
        BlackGearedZombiesPatriotSecretBase = 3.0,
        -- Defines spawn chances for Zombies in Black Defender Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=4.00
        BlackGearedZombiesDefenderSecretBase = 4.0,
        -- Defines spawn chances for Zombies in Black Vanguard Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=2.00
        BlackGearedZombiesVanguardSecretBase = 2.0,
        -- Does Nothing. Just separates categories
        EmptyLine17 = false,
        -- Defines spawn chances for Zombies in Desert Patriot Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.20
        DesertGearedZombiesPatriotSecretBase = 0.2,
        -- Defines spawn chances for Zombies in Desert Defender Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.40
        DesertGearedZombiesDefenderSecretBase = 0.4,
        -- Defines spawn chances for Zombies in Desert Vanguard Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.60
        DesertGearedZombiesVanguardSecretBase = 0.6,
        -- Does Nothing. Just separates categories
        EmptyLine18 = false,
        -- Defines spawn chances for Zombies in Green Patriot Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.60
        GreenGearedZombiesPatriotSecretBase = 0.6,
        -- Defines spawn chances for Zombies in Green Defender Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.80
        GreenGearedZombiesDefenderSecretBase = 0.8,
        -- Defines spawn chances for Zombies in Green Vanguard Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=1.00
        GreenGearedZombiesVanguardSecretBase = 1.0,
        -- Does Nothing. Just separates categories
        EmptyLine19 = false,
        -- Defines spawn chances for Zombies in White Patriot Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=0.80
        WhiteGearedZombiesPatriotSecretBase = 0.8,
        -- Defines spawn chances for Zombies in White Defender Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=1.00
        WhiteGearedZombiesDefenderSecretBase = 1.0,
        -- Defines spawn chances for Zombies in White Vanguard Gear at Secret Base Minimum=0.00 Maximum=100.00 Default=2.00
        WhiteGearedZombiesVanguardSecretBase = 2.0,
        -- Does Nothing. Just separates categories
        EmptyLine2 = false,
        -- Does Nothing. Just name of category that separates categories
        Category2 = false,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-BlackPlain.png><IMAGE:media/textures/Item_Military_Helmet_Patriot-Black.png><LINE>
        EnableBlackGearLoot = true,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-DesertPlain.png><IMAGE:media/textures/Item_Military_Helmet_Patriot-Desert.png><LINE>
        EnableDesertGearLoot = true,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-GreenPlain.png><IMAGE:media/textures/Item_Military_Helmet_Patriot-Green.png><LINE>
        EnableGreenGearLoot = true,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-WhitePlain.png><IMAGE:media/textures/Item_Military_Helmet_Patriot-White.png><LINE>
        EnableWhiteGearLoot = true,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-Press.png><LINE>
        EnablePressGearLoot = true,
        -- Does Nothing. Just separates categories
        EmptyLine3 = false,
        -- Does Nothing. Just name of category that separates categories
        Category3 = false,
        -- <IMAGE:media/textures/Item_Military_Helmet_Patriot-WhitePlain.png> <LINE> Defines spawn chances for Patriot gear: helmet, arms upper protection, arms, lower protection, bulletproof vest, legs upper protection, legs lower potection in containers Minimum=0.00 Maximum=100.00 Default=0.03
        PatriotGear = 0.03,
        -- <IMAGE:media/textures/Item_Military_Helmet_Defender-WhitePlain.png> <LINE> Defines spawn chances for Defender gear: helmet, arms upper protection, arms, lower protection, bulletproof vest, legs upper protection, legs lower potection in containers Minimum=0.00 Maximum=100.00 Default=0.02
        DefenderGear = 0.015,
        -- <IMAGE:media/textures/Item_Military_FullHelmet_Vanguard-WhitePlain.png> <LINE> Defines spawn chances for Vanguard gear: helmet, arms upper protection, arms, lower protection, bulletproof vest, legs upper protection, legs lower potection in containers Minimum=0.00 Maximum=100.00 Default=0.01
        VanguardGear = 0.005,
        -- Does Nothing. Just separates categories
        EmptyLine4 = false,
        -- Does Nothing. Just name of category that separates categories
        Category4 = false,
        -- <IMAGE:media/textures/Item_Military_Backpack_Pocket_Small-WhitePlain.png> <LINE> Defines spawn chances for Pocket backpack in containers Minimum=0.00 Maximum=100.00 Default=0.05
        PocketBackpack = 0.05,
        -- <IMAGE:media/textures/Item_Military_Backpack_Strategist_Medium-WhitePlain.png> <LINE> Defines spawn chances for Strategist backpack in containers Minimum=0.00 Maximum=100.00 Default=0.03
        StrategistBackpack = 0.025,
        -- <IMAGE:media/textures/Item_Military_Backpack_Ranger_Large-WhitePlain.png> <LINE> Defines spawn chances for Ranger backpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        RangerBackpack = 0.0125,
        -- <IMAGE:media/textures/Item_Military_Backpack_Colossus_VeryLarge-WhitePlain.png> <LINE> Defines spawn chances for Colossus backpack in containers. 2.5E-4 = 0.00025. Feel free to put here number bigger or lower without using E Minimum=0.00 Maximum=100.00 Default=0.00
        ColossusBackpack = 2.5E-4,
        -- <IMAGE:media/textures/Item_Military_Backpack_Echo_Radio-WhitePlain.png> <LINE> Defines spawn chances for Echo backpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        EchoBackpack = 0.0125,
        -- Does Nothing. Just separates categories
        EmptyLine5 = false,
        -- Does Nothing. Just name of category that separates categories
        Category5 = false,
        -- Defines spawn chances for small stormpack in containers Minimum=0.00 Maximum=100.00 Default=0.03
        StormPackSmall = 0.03,
        -- Defines spawn chances for medium stormpack in containers Minimum=0.00 Maximum=100.00 Default=0.02
        StormPackMedium = 0.015,
        -- Defines spawn chances for large stormpack in containers Minimum=0.00 Maximum=100.00 Default=0.01
        StormPackLarge = 0.005,
        -- Does Nothing. Just separates categories
        EmptyLine6 = false,
        -- Does Nothing. Just name of category that separates categories
        Category6 = false,
        -- <LINE> Defines spawn chances for small military chest pouches in containers Minimum=0.00 Maximum=100.00 Default=0.03
        PouchesSmall = 0.03,
        -- <LINE> Defines spawn chances for medium military chest pouches in containers Minimum=0.00 Maximum=100.00 Default=0.02
        PouchesMedium = 0.015,
        -- Defines spawn chances for large military chest pouches in containers Minimum=0.00 Maximum=100.00 Default=0.01
        PouchesLarge = 0.005,
        -- Does Nothing. Just separates categories
        EmptyLine7 = false,
        -- Does Nothing. Just name of category that separates categories
        Category7 = false,
        -- Defines spawn chances for small magsecure hip pouch in containers Minimum=0.00 Maximum=100.00 Default=0.03
        HipBagSmall = 0.03,
        -- Defines spawn chances for medium utility hip pouch in containers Minimum=0.00 Maximum=100.00 Default=0.02
        HipBagMedium = 0.015,
        -- Does Nothing. Just separates categories
        EmptyLine8 = false,
        -- Does Nothing. Just name of category that separates categories
        Category8 = false,
        -- Defines spawn chances for holsters / sheaths in containers Minimum=0.00 Maximum=100.00 Default=0.04
        HolsterSheath = 0.04,
        -- Defines spawn chances for glasses, gas masks, headsets, berets, caps in containers Minimum=0.00 Maximum=100.00 Default=0.04
        HeadApparel = 0.04,
        -- Defines spawn chances for balaclavas and bandana in containers Minimum=0.00 Maximum=100.00 Default=0.02
        Balaclava = 0.02,
        -- Defines spawn chances for jacket, lightweight jacket, winter jacket in containers Minimum=0.00 Maximum=100.00 Default=0.04
        Jacket = 0.04,
        -- Defines spawn chances for gloves, fingerless gloves in containers Minimum=0.00 Maximum=100.00 Default=0.04
        Gloves = 0.04,
        -- Defines spawn chances for classic / short sleeve / tank top / tank top short / long sleeve / long sleeve short / long sleeve short / sleeveless / sleeveless shirt and T-shirt in containers Minimum=0.00 Maximum=100.00 Default=0.02
        MilitaryTShirts = 0.02,
        -- Defines spawn chances classic, cargo, capri pants and cargo / knee length shorts in containers Minimum=0.00 Maximum=100.00 Default=0.02
        PantsShorts = 0.02,
        -- Defines spawn chances for boots, tactical boots in containers Minimum=0.00 Maximum=100.00 Default=0.04
        BootsShoes = 0.04,
        -- Defines spawn chances for thermal underwear in containers Minimum=0.00 Maximum=100.00 Default=0.04
        ThermalUnderwear = 0.04,
        -- Defines spawn chances for non military apparel in store containers. Includes one shoulder, one shoulder short, neckholder, neckholder short shirts; stockings, skirts, short and skinny shorts. Does not spawn at military bases Minimum=0.00 Maximum=100.00 Default=0.04
        NonMilitary = 0.04,
    },
    KillCount = {
        -- May provoke stutters.
        doExport = false,
        -- Includes all kills into the final value in Post Death floating text.
        includePostDeathUI = true,
        -- Target time (in milliseconds) between two updates in multiplayer. Small value gives reactivity. High value reduces network use and server workload. Minimum=0 Maximum=10000000 Default=500
        MaxUpdateDelay = 500,
        -- Each client can see every character score. Deactivate on (very large) servers to reduce Global Mod Data transfer load.
        shareOnServer = true,
        -- Dead characters are kept and count toward server kills. Deactivate for server that never wipe.
        keepTrackOfDead = true,
    },
    LSMC = {
        -- Minimum=1 Maximum=20 Default=16
        MinZombieCount = 16,
    },
    MIR = {
        -- Will not add maintenance as a skill to repair recipes for these items. Uses item IDs, not their names. Separate them with ';' for example Axe; HandAxe
        SkipItems = "",
        -- Will not add maintenance as a skill to repair recipes that already have one of the specified skills. Uses skill names. Separate them with ';' for example Aiming: Mechanics
        SkipSkills = "Mechanics;Aiming",
        SkipFixers = "",
    },
    MGRS = {
        -- Default=Alpha-Numeric
        -- 1 = Alpha-Numeric
        -- 2 = Numeric-Numeric
        style = 1,
    },
    MoreBuilds = {
        -- Set max water storage capacity for well in more builds <LINE> note: set it to 9999 will display the capacity as unlimited Minimum=1 Maximum=10000 Default=800
        MaxWaterWallStorageAmount = 9999,
        -- Set the permission level that more build can be used in the server. if setting, only players with the specified permission level can build. By default, there is no permission limit. Default=None
        -- 1 = None
        -- 2 = Observer
        -- 3 = GM
        -- 4 = Overseer
        -- 5 = Moderator
        BuildingPermission = 6,
    },
    MoreMaps = {
        -- As junk items, with the same chance as the vanilla maps, some rarer.
        ForageableMaps = true,
        -- All map items added will have their loot chances multiplied by this value.
        -- Use this to tweak loot chances according to the number of maps you use.
        -- By default(=1) it is balanced for when most maps are enabled. Minimum=0.00 Maximum=4.00 Default=1.00
        MapLootMultiplier = 1.0,
        -- Extremely rare - disabled by default
        KentuckyCompleteMap = false,
        -- Very rare
        LouisVilleCompleteMap = true,
        -- 15 districts in total
        -- Enabling this will remove the vanilla Louisville Maps, including annotated ones !
        LouisVilleDistrictMaps = true,
        -- Dixie and Scenic Grove
        TrailerParkMaps = true,
        ValleyStationMap = true,
        ValleyStationMallAreaMap = true,
        -- South of Valley Station's mall
        EasternSummerCampMap = true,
        AbandonedFactoryMap = true,
        -- Works with the New Ekron mod too.
        EkronMap = true,
        -- Rare, mainly found on military loot
        MilitaryMaps = true,
        -- Between Grapeseed and Ravencreek.
        FortRedstoneMap = true,
        -- North West of Muldraugh. Rare. Disabled if military maps are disabled
        MilitaryAirportMap = true,
        -- South of Riverside's Country Club.
        FortBenningMap = true,
        -- East of Riverside's Country Club, North of Ekron.
        FortRockRidgeMap = true,
        -- East of Muldraugh
        MuldraughMilitaryBaseMap = true,
        -- Between Rosewood and Muldraugh
        FortWaterfrontMap = true,
        -- South of Bedford Falls, East of Eerie Country. Quitman Map, Fort Knox Map. Rare.
        FortKnoxMaps = true,
        -- Can also be found in golfer bags
        RiversideCountryClubMap = true,
        -- The one with the camping & military gear store
        SmallTownWestMap = true,
        PonyRoamOMap = true,
        -- East of Muldraugh
        MuldraughRailyardMap = true,
        -- South West of Muldraugh
        MuldraughWarehouseComplexMap = true,
        -- 5 in total, only found on zombies, rare. Useful to find Antique Ovens.
        CabinLocations = true,
        -- East of Dixie
        CampGroundsLocation = true,
        -- West of Rosewood
        GrapeseedMap = true,
        -- North of Rosewood
        BlackwoodMap = true,
        -- Between Rosewood and Muldraugh
        PitstopMap = true,
        -- North of West Point, on the other side of the river
        OverTheRiverMap = true,
        -- West of Muldraugh
        LakeIvyMap = true,
        -- From the mod Save Our Station!
        WeatherStationLocations = true,
        -- West of Rosewood and Grapeseed. Very rare map item.
        CompleteRavenCreekMap = true,
        -- 3 district maps
        RavenCreekDistrictMaps = true,
        -- North of Rosewood
        RosewoodExpansionMap = true,
        -- North West of March Ridge
        MarchRidgeExpansionMap = true,
        -- North West of March Ridge
        CONResearchMap = true,
        -- North West of Rosewood
        GreenleafMap = true,
        -- Between Ekron and Pony Roam-O
        LittleTownshipMap = true,
        -- Between Dixie and crossroads
        LindenMap = true,
        -- South West of Riverside
        RefordvilleMap = true,
        --
        ChernavilleMap = true,
        -- North of Muldraugh, West of Dixie
        ChinatownMap = true,
        -- West of Rosewood, after Grapeseed
        BlueberryMap = true,
        -- South of West Point
        WestPointSouthTrailerParkMap = true,
        -- An island in the Ohio river, in the North West corner of the map
        KingsmouthMap = true,
        -- East of Dixie
        SurvivorWarehouseLocation = true,
        -- North West of West Point, East of Riverside's Country Club on the other side of the river
        CoryerdonMap = true,
        -- South of Ed's Auto Salvage
        OldParkTownMap = true,
        WestPointExpansionMap = true,
        GlenportMap = true,
        -- Very rare
        CompleteEerieCountryMap = true,
        -- Centralia, Hidden swamps, Rural Zone, Eren City, Irvington, train station...
        EerieCountryDifferentMaps = true,
        -- Far South West. Silverton Map, Rosebery Map, New Denver Map.
        SlocanLakeMaps = true,
        -- South of West Point
        BillionaireSafehouseLocation = true,
        -- West of Riverside's Country Club
        WildberriesMap = true,
        -- East of Muldraugh's Railyard
        TugalandMap = true,
        -- East of Rosewood, West of Grapeseed
        RemusMap = true,
        -- West of Louisville
        TrimbleCountyMaps = true,
        -- East of West Point
        EZPZCommunityCenterMap = true,
        -- South of March Ridge
        OldPineVillageMap = true,
        -- An island in the river, North East of Louisville,
        ChristmasVillageMap = true,
        -- North East of Muldraugh, West of Ekron
        HyruleCountyMap = true,
        -- North of Ekron
        RiverwoodMap = true,
        -- North of East of Valley Station's Mall
        HongKongYauMaTeiMap = true,
        -- South West of Ekron
        WesternMilitaryComplexMap = true,
        -- South East of Muldraugh
        MansionAdress = true,
        -- South East of Muldraugh
        ConstructionFactoryMap = true,
        WestwoodMap = true,
        AnthemMap = true,
        LaconiaMap = true,
        AshenwoodMap = true,
        ElysiumIslandMap = true,
        HopewellMap = true,
        WalnutRidgeMap = true,
        HeavensHillMansionAdress = true,
        ChestownMap = true,
        NashvilleMap = true,
        OverlookHotelMap = true,
        PerfectShelterMap = true,
        OConnorFarmAddress = true,
        LincolnRegionalAirportMap = true,
        MuldraughWesternShippingCompanyMap = true,
        RosewoodMilitaryHospitalMap = true,
        TheMuseumMap = true,
        TheEyeLakeMap = true,
        AddamsFamilyMansionMap = true,
        JeffersonvilleMap = true,
        CherokeeLakeMap = true,
        RiversideMansionMap = true,
        FinneganMentalAsylumMap = true,
        PapavilleMap = true,
        SouthTownMap = true,
        ChinatownMapExpansionMap = true,
        LouisvilleBunkerLocationMap = true,
        OrchidwoodMap = true,
        WinchesterMap = true,
        BreakpointMap = true,
        WilboreMap = true,
        PetrovilleMap = true,
        CedarHillMap = true,
        CathayaValleyMap = true,
        SpringwoodMap = true,
        NaturesVengeanceTownshipMap = true,
        BigBearLakeMaps = true,
        SimsZomboidMap = true,
        DirkerdamMaps = true,
        LakeCumberlandMaps = true,
        PharmaceuticalFactoryMap = true,
        NettleTownshipMap = true,
        StMooseHospitalMap = true,
        ShortrestCountyMap = true,
        LeavenburgMap = true,
        BunkerDayOfTheDeadMap = true,
        SuperGigaMartMap = true,
        ZtardewValleyMap = true,
        TheWalkingDeadPrisonMap = true,
        TheWalkingDeadTerminusMap = true,
        HuntersBaseMap = true,
        PortCityMap = true,
        SpringValleyMap = true,
        OakshireMap = true,
        RangersHomesteadMap = true,
        FrigateMap = true,
        BunkerLastMinutePrepperMap = true,
        LouisvilleQuarantineZoneMap = true,
        LVInternationalAirport = true,
        MuldraughCheckpointMap = true,
        SpeckMap = true,
        HomesteadWindyMap = true,
        MilitaryFuelDepotMap = true,
        SpencerMansionMap = true,
        UncleRedsBunkerMap = true,
        HopefallsMap = true,
        VineGroveMap = true,
        LouisianaMap = true,
        CaliforniaMaps = true,
        WeyhausenMap = true,
        DaisyCountyMap = true,
        McCoysBunkerMap = true,
        OtterCreekMap = true,
        WellsburgLakeMap = true,
        FortBoonesboroughMap = true,
        CrowlakeMap = true,
        GustonMap = true,
        JaspervilleMap = true,
        YakamaStateParkMap = true,
        ValuTechAmusementParkMap = true,
        CanvasbackStudiosMap = true,
        PlefordSpringsMap = true,
        FoxWoodMap = true,
        BrazilMap = true,
        FortLoidMap = true,
        HavenRidgeMap = true,
    },
    ObviousCollecting = {
        -- If enabled, Players won't receive any items from picking up obvious stuff.
        DisableLoot = false,
        -- Multiplies the amount of items received (If any) by Players when they pick up obvious stuff.  Minimum=0.00 Maximum=100.00 Default=1.00
        LootMultiplier = 1.0,
    },
    ProxInv = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    ReadWalking = {
        -- The darkness of the reading fog. 0.0 means no darkness. 1.0 means full darkness. Minimum=0.00 Maximum=1.00 Default=1.00
        FogDarkness = 1.0,
        -- The mod: Read While Walking 1.0 means x1 vanilla defaults. 2.0 means speed x2, etc. Minimum=0.20 Maximum=100.00 Default=1.00
        ReadSpeed = 1.0,
    },
    SOTO = {
        -- Possibility to obtain XP boosts while leveling agility skills.
        -- For example player can obtain Sneaky trait to increase their XP gain for Sneaking skill.
        AgilityTraitsObtainable = true,
        -- Possibility to obtain XP boosts while leveling combat skills.
        -- For example player can obtain Baseball Player trait to increase their XP gain for Long Blunt skill.
        CombatTraitsObtainable = true,
        -- Possibility to obtain XP boosts while leveling survivalist skills.
        -- For example player can obtain Forager trait to increase their XP gain for Foraging skill.
        SurvTraitsObtainable = false,
        -- Possibility to obtain XP boosts while leveling crafting skills.
        -- For example player can obtain Scullion trait to increase their XP gain for Cooking skill.
        CraftTraitsObtainable = false,
        -- Possibility to obtain XP boosts while leveling firearm skills.
        -- For example player can obtain Shooter trait to increase their XP gain for Aiming skill.
        FirearmTraitsObtainable = true,
        -- Player can earn 1 Fitness XP once per game minute with 50% chance while running.
        AddFitXPWhileRun = true,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=168
        LoseCowardlyHoursMIN = 168,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=336
        LoseCowardlyHoursMAX = 336,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1250
        LoseCowardlyZombMIN = 1250,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2500
        LoseCowardlyZombMAX = 2500,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=504
        EarnBraveHoursMIN = 504,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=840
        EarnBraveHoursMAX = 840,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=3000
        EarnBraveZombMIN = 3000,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait. Minimum=1 Maximum=100000 Default=4500
        EarnBraveZombMAX = 4500,
        -- Should be lower than Max. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1176
        EarnDesensitizedHoursMIN = 1176,
        -- Should be higher than Min. 1 day = 24
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=1512
        EarnDesensitizedHoursMAX = 1512,
        -- Should be lower than Max.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=6000
        EarnDesensitizedZombMIN = 6000,
        -- Should be higher than Min.
        -- x1.2 when starting with Cowardly trait.
        -- x0.8 when starting with Brave trait. Minimum=1 Maximum=100000 Default=9000
        EarnDesensitizedZombMAX = 9000,
        -- Should be lower than Max. 1 day = 24 Minimum=1 Maximum=100000 Default=672
        LosePacifistHoursMIN = 672,
        -- Should be higher than Min. 1 day = 24 Minimum=1 Maximum=100000 Default=1008
        LosePacifistHoursMAX = 1008,
        -- Should be lower than Max. Minimum=1 Maximum=100000 Default=1500
        LosePacifistZombMIN = 1500,
        -- Should be higher than Min. Minimum=1 Maximum=100000 Default=2500
        LosePacifistZombMAX = 2500,
        -- Any weapon skill but Maintenance and Reloading. Minimum=0 Maximum=10 Default=7
        LosePacifistSkillLvl = 7,
    },
    SleepWithFriends = {
        -- Choose if Sleep Length is being set to real-time minutes or in-game hours. Default=Real-Time Minutes
        -- 1 = Real-Time Minutes
        RTorIG = 1,
        -- Average time spent sleeping when fully fatigued.
        SleepLength = "2.0",
        -- Determines how fast endurance is recovered while sleeping. 1 is the same rate as fatigue, 1.5 is one and a half times as fast, 2 is twice as fast, etc.
        EndurMulti = "2.0",
        -- Set if the AutoWake feature is enabled. Default=True
        -- 1 = True
        AutoWake = 1,
    },
    STFR = {
        -- Enable this to disable spawns for some vanilla and modded police/fire/ems content.
        ModVehiclesOnly = false,
        -- Enable this to disable spawns for some STFR police/fire/ems content.
        DisableSpawns = false,
        -- Enable this to disable zones for some STFR police/fire/ems content. Automatically applies if PZK Vanilla Look-Like Car Pack is enabled! Enabling Vehicle Overrides highly advised!
        DisableVehicleZones = false,
        -- Enable this to override vanilla police/fire/ems/prison zombies.
        ZombieOverrides = true,
        -- DEPRECATED! MIGHT BREAK THINGS IF CHANGED!!! Enable this to override vanilla and Filibuster Rhymes police/fire/ems/prison vehicles.
        VehicleOverrides = true,
        -- Enable this to override certain vanilla items in vehicle trunks and containers. Only runs once per vehicle/container.
        TrunkOverrides = true,
        -- The spawn chance for all Dress Uniform zombies. Minimum=1 Maximum=3 Default=1
        DressOutfits = 1,
        -- The spawn chance for all Detective zombies. Minimum=1 Maximum=3 Default=1
        DetectiveOutfits = 1,
        -- The spawn chance for all Traffic Police zombies. Minimum=1 Maximum=10 Default=10
        TrafficOutfits = 10,
        -- The spawn chance for all Riot zombies. Minimum=1 Maximum=5 Default=5
        RiotOutfits = 5,
        -- The spawn chance for all SWAT zombies. Minimum=1 Maximum=5 Default=1
        SWATOutfits = 1,
        -- The spawn chance for all Ranger zombies. Minimum=1 Maximum=15 Default=15
        RangerOutfits = 15,
        -- The spawn chance for USPS zombies. Minimum=1 Maximum=15 Default=15
        USPSOutfits = 15,
        -- The spawn chance for all Security zombies. Minimum=1 Maximum=15 Default=15
        SecurityOutfits = 15,
        -- The spawn chance for Other zombies, like Judges Minimum=1 Maximum=15 Default=15
        OtherOutfits = 15,
        -- The spawn chance for Rosewood Formal Fire zombies. Minimum=1 Maximum=10 Default=10
        FireFormalRosewoodOutfits = 10,
        -- The spawn chance for Rosewood Fireman zombies. Minimum=1 Maximum=15 Default=15
        FiremanRosewoodOutfits = 15,
        -- The spawn chance for Rosewood Fullsuit Fireman zombies. Minimum=1 Maximum=15 Default=15
        FiremanFullRosewoodOutfits = 15,
        -- The spawn chance for Louisville Formal Fire zombies. Minimum=1 Maximum=10 Default=10
        FireFormalLouisvilleOutfits = 10,
        -- The spawn chance for Louisville Fireman zombies. Minimum=1 Maximum=15 Default=15
        FiremanLouisvilleOutfits = 15,
        -- The spawn chance for Louisville Fullsuit Fireman zombies. Minimum=1 Maximum=15 Default=15
        FiremanFullLouisvilleOutfits = 15,
        -- The spawn chance for Meade EMS zombies. Minimum=1 Maximum=15 Default=15
        EMSMeadeOutfits = 15,
        -- The spawn chance for Jefferson EMS zombies. Minimum=1 Maximum=15 Default=15
        EMSJeffersonOutfits = 15,
        -- The spawn chance for Louisville EMS zombies. Minimum=1 Maximum=15 Default=15
        EMSLouisvilleOutfits = 15,
        -- The spawn chance for Muldraugh PD zombies. Minimum=1 Maximum=15 Default=15
        PoliceMuldraughOutfits = 15,
        -- The spawn chance for WestPoint PD zombies. Minimum=1 Maximum=15 Default=15
        PoliceWestPointOutfits = 15,
        -- The spawn chance for Meade SO zombies. Minimum=1 Maximum=15 Default=15
        SheriffMeadeOutfits = 15,
        -- The spawn chance for Riverside PD zombies. Minimum=1 Maximum=15 Default=15
        PoliceRiversideOutfits = 15,
        -- The spawn chance for Rosewood SD zombies. Minimum=1 Maximum=15 Default=15
        SheriffRosewoodOutfits = 15,
        -- The spawn chance for Louisville PD zombies. Minimum=1 Maximum=15 Default=15
        PoliceLouisvilleOutfits = 15,
        -- The spawn chance for Jefferson PD zombies. Minimum=1 Maximum=15 Default=15
        PoliceJeffersonOutfits = 15,
        -- The spawn chance for Jefferson SD zombies. Minimum=1 Maximum=15 Default=15
        SheriffJeffersonOutfits = 15,
        -- The spawn chance for KSP zombies. Minimum=1 Maximum=15 Default=15
        PoliceKSPOutfits = 15,
        -- The spawn chance for Jefferson DOC Prison Guard zombies. Minimum=1 Maximum=10 Default=10
        DOCJeffersonOutfits = 10,
        -- The spawn chance for Meade DOC Prison Guard zombies. Minimum=1 Maximum=10 Default=10
        DOCMeadeOutfits = 10,
        -- The spawn chance for Jefferson DOC Inmate zombies. Minimum=1 Maximum=15 Default=15
        InmateJeffersonOutfits = 15,
        -- The spawn chance for Meade DOC General Pop zombies. Minimum=1 Maximum=15 Default=15
        InmateMeadeOrangeOutfits = 15,
        -- The spawn chance for Meade DOC Low Risk zombies. Minimum=1 Maximum=15 Default=15
        InmateMeadeYellowOutfits = 15,
        -- The spawn chance for Meade DOC Supermax zombies. Minimum=1 Maximum=15 Default=15
        InmateMeadeRedOutfits = 15,
        -- Enable this to allow STFR vehicles with vanilla models to spawn in parking lots. Does NOT affect vehicle scenes! Does NOT remove skins added either!
        SpawnVanillaCars = true,
        -- The spawn chance for Filibuster Rhymes SWAT trucks, and Military And Police Used Car Skins vehicles in police zones. Does nothing if Filibuster Rhymes Used Cars and/or Military And Police Used Car Skins aren't enabled! Minimum=0 Maximum=35 Default=5
        FilibusterSwatVehicles = 5,
        -- The overall chance of a car to spawn in STFR zones. Higher numbers mean more cars. Minimum=0 Maximum=25 Default=10
        SpawnRateVehicles = 10,
        -- The overall chance of a normal car to spawn in an STFR vehicle zone. Minimum=0 Maximum=35 Default=5
        CivilianChanceVehicles = 5,
        -- The spawn chance for Meade County SD cars. Minimum=0 Maximum=35 Default=10
        SheriffMeadeVehicles = 10,
        -- The spawn chance for Riverside PD cars. Minimum=0 Maximum=35 Default=10
        PoliceRiversideVehicles = 10,
        -- The spawn chance for Rosewood SD cars. Minimum=0 Maximum=35 Default=10
        SheriffRosewoodVehicles = 10,
        -- The spawn chance for WestPoint PD cars. Minimum=0 Maximum=35 Default=10
        PoliceWestPointVehicles = 10,
        -- The spawn chance for Muldraugh PD cars. Minimum=0 Maximum=35 Default=10
        PoliceMuldraughVehicles = 10,
        -- The spawn chance for Jefferson County SD cars. Minimum=0 Maximum=35 Default=10
        SheriffJeffersonVehicles = 10,
        -- The spawn chance for Jefferson County PD cars. Minimum=0 Maximum=35 Default=10
        PoliceJeffersonVehicles = 10,
        -- The spawn chance for Kentucky State Police cars. Minimum=0 Maximum=35 Default=10
        PoliceKSPVehicles = 10,
        -- The spawn chance for Louisville PD cars. Minimum=0 Maximum=35 Default=10
        PoliceLouisvilleVehicles = 10,
        -- The spawn chance for Ranger cars. Minimum=0 Maximum=35 Default=25
        RangerVehicles = 25,
        -- The spawn chance for USPS cars. Minimum=0 Maximum=35 Default=15
        USPSVehicles = 15,
        -- The spawn chance for Jefferson County DoC cars. Minimum=0 Maximum=35 Default=25
        DOCJeffersonVehicles = 25,
        -- The spawn chance for Meade County DoC cars. Minimum=0 Maximum=35 Default=15
        DOCMeadeVehicles = 15,
        -- The spawn chance for Meade County EMS cars. Minimum=0 Maximum=35 Default=20
        EMSMeadeVehicles = 20,
        -- The spawn chance for Louisville EMS cars. Minimum=0 Maximum=35 Default=20
        EMSLouisvilleVehicles = 20,
        -- The spawn chance for Jefferson County EMS cars. Minimum=0 Maximum=35 Default=20
        EMSJeffersonVehicles = 20,
        -- The spawn chance for Rosewood VFD cars. Minimum=0 Maximum=35 Default=10
        FireRosewoodVehicles = 10,
        -- The spawn chance for Louisville FD cars. Minimum=0 Maximum=35 Default=10
        FireLouisvilleVehicles = 10,
        -- The spawn chance for Meade County FD cars. Minimum=0 Maximum=35 Default=10
        FireMeadeVehicles = 10,
        -- The spawn chance for the custom Bank Truck. Minimum=0 Maximum=35 Default=15
        BankTruckVehicles = 15,
    },
    ArcStalkerOutfits = {
        -- Can zombified stalkers appear in faction-appropriate zones (e.g. military in army bases)? Ignores spawn multipliers; if this setting is enabled and all multipliers are set to zero, zombified stalkers should only ever be found in the faction-appropriate zones.
        ExtraZones = true,
        -- Chance of encountering Zombies wearing Loner equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        SpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Bandit equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        BanditSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Duty equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        DutySpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Freedom equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        FreedomSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Clear Sky equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        ClearSkySpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Ecologist equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        EcoSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Military equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MilitarySpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Monolith equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MonolithSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Mercenary equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        MercSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing UNISG equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        UNISGSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Renegade equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        RenegadeSpawnMult = 1.0,
        -- Chance of encountering Zombies wearing Sin equipment in the wild. If zero, zombies wearing this faction's equipment should never be encountered unless Extra Vanilla Regions is enabled. Minimum=0.00 Maximum=100.00 Default=1.00
        SinSpawnMult = 1.0,
        -- Print some debug text to the game's console.txt to help verify the various settings are working as intended.
        PrintToConsole = false,
    },
    TheyKnew = {
        -- Minimum=1 Maximum=1000000 Default=500
        SpawnChance = 10000,
        -- Minimum=0 Maximum=100 Default=100
        LootChance = 25,
        -- Minimum=0 Maximum=100 Default=0
        LootChanceZomboxycycline = 0,
    },
    TrueCrawl = {
        -- Use this option only if you're hosting an Local or Dedicated server. (To avoid issues). [Default is False].
        StealhModeServer = true,
        -- Toggles the Stealth Mode ON or OFF. If OFF, only the vanilla Sneaking system will be used. [Default is True].
        StealhModeEnable = true,
        -- Toggles the Moodle Stealth Indicator. (Works ONLY if Stealth Mode is ON!) [Default is True].
        MoodleEnable = true,
        -- Toggles the ability to Crawl under Vehicles. (YOU MUST BE CRAWLING!) [Default is True, Default Key is Shift].
        CrawlUnderVehiclesEnable = true,
        -- Toggles the Realistic Endurance mode. This mode improves the game immersion by limiting how much you can crawl. [Default is True].
        RealisticEndurance = true,
        -- Auto disable the Crawling Pose when spotted by zombies. [Default is False].
        CancelCrawlWhenSpotted = false,
        -- This value controls the zombie sight radius when player is crawling. It goes from 1(Extremely Small) to 20(Extremely Far). Default is 5 (Medium Radius). My recommendation is to keep between 5 - 10 to have a more immersive gameplay. Minimum=1 Maximum=20 Default=5
        ZombieRadius = 5,
    },
    UnderCoverOfDarkness = {
        -- The zombie sight level set under normal conditions. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        NormalZombieSight = 2,
        -- The zombie sight level set during night or fog. Default=Poor
        -- 1 = Eagle
        -- 2 = Normal
        ReducedZombieSight = 3,
        -- The minimum darkness level for zombie vision to be reduced. Default=Pitch Black
        -- 1 = Low Light
        -- 2 = Dark
        MinimumDarknessLevel = 3,
        -- The minimum fog intensity for zombie vision to be reduced. Minimum=0.00 Maximum=1.00 Default=0.10
        MinimumFogIntensity = 0.1,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    bikinitools = {
        EnableGetKeyContext = false,
        EnableOpenSesame = false,
        EnableVehicleRemover = false,
        EnableCellVehicleRemover = false,
        EnableRepairContext = false,
        EnableSkinSwitcher = false,
        EnableVehicleSpawner = false,
        EnableTrunkUnlocker = false,
        EnableGravelBuddy = true,
        EnableGardener = true,
        AllowTYLPlantRemoval = true,
        EnableLumberjack = true,
        EnableFarmer = true,
        EnableContainerUnloader = true,
        EnableHomeWrecker = false,
        EnableCorpseStacker = true,
        EnableVehicleItemHide = true,
    },
    BTSE = {
        -- Throughout the years BTSE has grown and because it is in use on many servers I can't just change file paths around. This option will trigger rewrites to newer, better structured file names and paths automatically. ONLY ENABLE IT WHEN YOU FRESHLY WIPED THE SERVER BECAUSE IT WILL MEAN MANY FILE BASED THINGS STOP FUNCTIONING ON A LIVE SERVER!
        UseRevisedFilePaths = false,
        -- This refers to containers marked as vending machine (needs BTSE_Economy), dropbox or readonly
        MakeMDContainersUnbreakable = true,
        UseBaseTimerQueue = true,
        -- Allows for all BTSE bound SquareLoad event handlers to be loaded after the given amount of seconds. This could improve performance when driving because squares might not even exist anymore when the time is over so they are discarded instead. Minimum=0.00 Maximum=60.00 Default=5.00
        BufferSquareLoadHandlers = 5.0,
        -- Logs to the server in the directory Zomboid/Lua/btse_tile_protect/
        LogMovableActions = true,
        AddWorldSoundOnMessage = false,
        -- Minimum=0 Maximum=100 Default=10
        DefaultChatSoundVolume = 10,
        -- Minimum=0 Maximum=100 Default=2
        RadioReceiveChatSoundVolume = 2,
        -- Minimum=0 Maximum=100 Default=30
        ShoutChatSoundVolume = 30,
        -- Minimum=0 Maximum=100 Default=6
        EavesdropChatSoundVolume = 6,
        AllowCustomTextReplacements = false,
        -- Minimum=1 Maximum=500 Default=25
        TextReplacementsMaxLength = 25,
        EventTeleportBlacklist = "",
        SendFactionMessagesToStaffChannel = false,
        -- Minimum=1 Maximum=10 Default=2
        RadioCheckProximityTiles = 2,
        LogWalletCreation = true,
        CreateWalletOnDeath = true,
        -- A client restart is needed to see a changed image and/or image size Minimum=100 Maximum=400 Default=275
        VehicleShopPreviewMaxWidth = 275,
        LogIllegalStatsPanelAccess = true,
        -- Minimum=1.00 Maximum=100.00 Default=40.00
        FattyMaxWeight = 40.0,
        FattyWearTranslationList = "ContextMenu_Wear",
        FattyActionTranslationList =
        "ContextMenu_ForwardCap;ContextMenu_ReverseCap;ContextMenu_FannyPack_WearFront;ContextMenu_FannyPack_WearBack;ContextMenu_UpHoodie;ContextMenu_DownHoodie;ContextMenu_EyeRight;ContextMenu_EyeLeft;ContextMenu_OpenJacket;ContextMenu_CloseJacket;ContextMenu_OpenHoodUp;ContextMenu_OpenHoodDown;ContextMenu_CloseHoodUp;ContextMenu_CloseHoodDown;ContextMenu_TuckIn;ContextMenu_TuckOut;ContextMenu_RollUp;ContextMenu_RollDown;ContextMenu_OpenRollUp;ContextMenu_OpenRollDown;ContextMenu_CloseRollUp;ContextMenu_CloseRollDown;ContextMenu_TieOnWaist",
        DisableRipClothingFav = true,
        -- Minimum=0 Maximum=100 Default=0
        BagceptionNestingLevel = 0,
        -- This uses the same placement method as the brush tool for the walls. Tile properties won't be explicitly overridden to be unbreakable during construction and will instead conform to the original tile properties.
        NewKeypadWallMethod = true,
        AllowKnownKPDestruction = true,
        MakeKeypadUnbreakable = true,
        -- Minimum=0.00 Maximum=5.00 Default=0.25
        WallCreateStaggerTime = 0.25,
        -- Minimum=0.00 Maximum=5.00 Default=0.33
        WallDestroyStaggerTime = 0.333,
        -- If this option is used, the normal restriction to admin rank is ignored and ONLY the whitelist counts.
        BlueprintUserWhitelist = "",
        -- Minimum=0 Maximum=60000 Default=50
        TimeBetweenBPQueueSteps = 50,
        -- Tasks include tile removal and placement as well as writing the local ini file to store blueprints. Minimum=1 Maximum=100 Default=3
        ItemsPerBPQueueBatch = 3,
        -- Can be used to compile vehicle stripper statistics. The log file is parp_misc/vehicle_part_installs.log
        LogVehiclePartInstalls = false,
        -- Minimum=1 Maximum=180 Default=30
        AFKKickTimeMins = 30,
        SafezoneBtnModPlus = false,
        SafehouseUIGMPlus = false,
        RestrictFMemberCount = false,
        -- Minimum=1 Maximum=100 Default=10
        DefaultFMemberCount = 10,
        -- Faction name:count;Another faction name:count
        IndividualFMemberCount = "",
        -- If you enter coordinates here, user side safehouse claim context menus are disabled in the chosen areas. Format: x1,y1:x2,y2;x3,y3:x4,y4 (...) where you draw an imaginary line between point x1,y1 and x2,y2 for a rectangle that is not claimable. You can add as many as you want by separating them with a semicolon (here x3,y3 / x4,y4).
        ClaimSHCoordsBlacklist = "",
        LogTPWhitelistDestroy = true,
        LogTPSledgeBreaking = true,
        -- You can allow users to bypass all protections here. Handle with care.
        TileProtectUserWhitelist = "",
        ProtectionBypassInSH = true,
        -- Default=Owner
        -- 1 = Owner
        ProtectionBypassInSHLevel = 1,
        -- This combats people claiming a safehouse, destroying everything inside and moving on to the next house.
        ThrottleSHDestruction = true,
        -- Minimum=1 Maximum=1440 Default=60
        SHDestructionMins = 60,
        -- Enter the sprite names you want protected here, separated by semicolons. This can still be overridden by the the allowed sprites option.
        TileProtectBlacklist = "",
        -- Enter the sprite names you want to explicitly allow destructive actions for here, separated by semicolons. This will override all other settings for the named sprites..
        TileProtectWhitelist = "",
        BreakSledgeOnWhitelistScrap = true,
        -- Whitelist and (if turned on) safehouse protection bypass will still work.
        DisableAllPickups = false,
        -- Actions: destroy, disassemble, rotate. Whitelist and (if turned on) safehouse protection bypass will still work.
        DisableAllDestruction = false,
        AllowContainerDestruction = false,
        AllowContainerPickup = false,
        AllowPickupFridge = true,
        AllowPickupFreezer = true,
        AllowPickupMicrowave = true,
        AllowPickupStove = true,
        AllowPickupWoodstove = true,
        AllowPickupBarbecue = true,
        AllowPickupClothingwasher = true,
        AllowPickupClothingdryer = true,
        AllowPickupBin = true,
        AllowPickupCashregister = true,
        AllowPickupWardrobe = false,
        AllowPickupMannequin = true,
    },
    PARP = {
        WelcomeMessageLogoPath = "",
        -- Allows you to set a text or a translation string beginning with IGUI_ as welcome message. The message is displayed after the player is greeted.
        CustomWelcomeMessage = "",
        -- Example: You use /me and revert to /say automatically instead of continuing with /me - same for functional commands, emotes, and tools for staff
        RevertToDefaultCmds = true,
        HideCommandsInChatHistory = false,
        EnableFactionChatRedirect = true,
        AlsoNotifyWithHalo = false,
        SwitchCustomCommandsOnly = true,
        ShowTalkingEmotes = true,
        TalkingAnimNames = "yes;no;undecided;thankyou;talking01;talking02;talking03",
        StopTalkingAnimName = "thankyou",
        -- Minimum=1.00 Maximum=60.00 Default=4.00
        TalkingInactivitySeconds = 4.0,
        -- Minimum=1.00 Maximum=60.00 Default=2.00
        EmoteThrottleSeconds = 2.0,
        PlayTalkingSound = false,
        TalkingSoundName = "RadioTalk",
        -- Separate them with semicolons: cmd;cmd;cmd...
        ForbiddenCommands = "",
        ForbiddenWords = "",
        MuteOnBlockedWords = true,
        -- If you have a jail location you can enter the X;Y;Z coordinates here
        JailEntryCoordinates = "",
        WelcomeShowRadioIntro = true,
        -- Minimum=1 Maximum=10 Default=3
        MaxTunedInRadioChannels = 3,
        DefaultRadioChannel = "001",
        DefaultRadioChannelBlink = false,
        -- Normally /all is a very important message to all by staff, but this lets people use it instead of /radio
        RerouteAllToRadio = false,
        EventChannelName = "000",
        StaffChannelName = "STF",
        EnableHelpChannel = false,
        HelpChannelName = "HLP",
        EnableGOOCChannel = false,
        GOOCChannelName = "CHT",
        AnnounceRadioChannelJoin = true,
        -- Minimum=1 Maximum=60 Default=5
        RadioChatterThrottleTimeMins = 5,
        AllowRadioChatterEavesdrop = false,
        AllowFactionChatEavesdrop = false,
        -- Minimum=1 Maximum=10 Default=2
        RadioChatterEavesdropRange = 2,
        EnableRPChatCommands = true,
        EnableRangeBasedRPCmd = true,
        -- Minimum=1 Maximum=25 Default=5
        ShortChatDistance = 5,
        -- Minimum=1 Maximum=50 Default=30
        LongChatDistance = 30,
        WelcomeShowRPIntro = false,
        OverridePlayerNameWithRPName = true,
        HideUsernamesInChat = true,
        UseRPNameIfPossible = true,
        OverrideUsernameInSay = false,
        HideTimestampInChat = true,
        EnablePlayerSayColor = false,
        EnableSimpleSpeechTpl = false,
        TalkingIsFun = true,
        QuotesWithSayColor = true,
        EnableCompensationCommands = false,
        EnableBasicsOnlyStarterKit = false,
        StarterKitListAsMessages = false,
        LogRewardsRedemption = true,
        LogCommandsSummary = true,
        LogUserCommands = true,
        LogRadioChannels = true,
        LogFactionChat = true,
        LogCommandOverrides = true,
        LogBlockedWords = true,
        LogUserTransactions = true,
        LogAllTransactions = true,
        LogValuablesExchange = true,
        LogVendingMachineBuy = true,
        LogGlobalShopBuy = true,
        LogCashLoss = true,
        LogBankMoneyLoss = true,
        PrimaryCurrencyName = "Zoidbucks",
        HiddenBalanceCurrencies = "",
        CashCurrencies = "primary",
        EnableCurrencyCommands = true,
        -- Minimum=1 Maximum=100 Default=2
        PayCmdMaxDistance = 2,
        LoseCashOnDeath = false,
        -- The currencies are the same as the ones players gain interest on, to make it fair. Minimum=0.00 Maximum=100.00 Default=0.00
        LoseMoneyPercentOnDeath = 0.0,
        PayZombieBounty = false,
        ZombieBountyCurrency = "cash_primary",
        RandomizeBountyCurrency = false,
        -- Minimum=1 Maximum=100 Default=10
        ZombieBountyChance = 10,
        -- Minimum=1 Maximum=100 Default=1
        ZombieBountyMinAmount = 1,
        -- Minimum=1 Maximum=100 Default=10
        ZombieBountyMaxAmount = 10,
        IssuePaychecks = false,
        -- Minimum=1 Maximum=336 Default=40
        HoursUntilPaycheck = 40,
        -- Minimum=1 Maximum=50000 Default=200
        PaycheckValue = 200,
        BankOwnerUsername = "",
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BankFeesPercentage = 1.0,
        SeparateFeeCurrency = false,
        BankAccountPrefix = "PA",
        -- Default=6 digits
        -- 1 = 4 digits
        -- 2 = 6 digits
        -- 3 = 8 digits
        -- 4 = 10 digits
        BankAccountDigitCount = 2,
        BankAreaXYZBottomLeft = "",
        BankAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=1
        ATMCmdMaxDistance = 1,
        -- Minimum=0.00 Maximum=100.00 Default=0.00
        BankInterestPercentage = 0.0,
        AdditionalInterestCurrencies = "",
        AllowValuablesExchange = false,
        AllowExchangeAtATM = false,
        AllowPaycheckAtATM = false,
        SendBalanceAsDocument = false,
        TaxReceiverUsername = "",
        -- Minimum=0.00 Maximum=100.00 Default=1.00
        BankTaxPercentage = 1.0,
        SeparateTaxCurrency = false,
        VShopAreaXYZBottomLeft = "",
        VShopAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=5
        VendingVehicleShopDistanceMin = 5,
        -- Minimum=1 Maximum=100 Default=10
        VendingVehicleShopDistance = 10,
        VehicleSalesOutside = true,
        IShopAreaXYZBottomLeft = "",
        IShopAreaXYZTopRight = "",
        -- Minimum=1 Maximum=100 Default=2
        VendingItemShopDistance = 2,
        -- The log entries are kept in parp_misc/debug_admin_hide.log
        LogHideDebugAdminBtns = true,
        -- This will create a logfile on the server for each item spawned. The file is: Lua/parp_misc/item_spawn.log
        LogStaffItemSpawns = false,
        DetectAndHideDebugAdminBtns = false,
        CloseIllegalStatsPanelAccess = false,
        -- Minimum=3 Maximum=32 Default=5
        KeypadCodeMinLength = 5,
        MigrateSKKeypadSettings = false,
        SecureLocksWithWalls = true,
        UseJailCellWalls = false,
        -- This accepts a total of TWO sprites, separated by a semicolon. The orientation is: /;\
        CustomKPSprites = "",
        TryGarageDoorRepair = true,
        TryDoorRepairOnLoad = true,
        LogGarageDoorRepairs = true,
        ReturnKeypadAfterRemoval = true,
        OpenDoorOnUnlock = true,
        KeypadKnownToLock = false,
        -- Minimum=1 Maximum=500 Default=100
        KeypadInstallTime = 100,
        -- Minimum=1 Maximum=500 Default=66
        KeypadSetPasswordTime = 66,
        -- Minimum=1 Maximum=500 Default=66
        KeypadLockTime = 66,
        -- Minimum=1 Maximum=500 Default=33
        KeypadUnlockTime = 33,
        -- Logs to the file parp_misc/vehicle_script_mismatch.log
        LogVehicleScriptMismatch = false,
        AdminOnlyAdminUIOptions = "SANDBOX;CLIMATE",
        PreventSafezoneTowing = false,
        DumpLoadoutsOnDeath = true,
        EnableAFKKick = false,
        MultipleSafehouses = false,
        NoCreatingTickets = false,
        -- You can insert a fixed text or a translation key in here
        NoCreatingTicketsTxt = "IGUI_BTSE_T_TicketsDisabled",
        SaveOrgVehicleScript = true,
        RemoveMismatchedVehicles = false,
        -- You can find them under parp_misc/vehicle_locations/vehicleScriptName/vehicleSqlId.txt
        SaveVehicleLocations = false,
        -- Use full vehicle script names and a list of skin indices (beginning with 0, not 1!) separated by commas. Entries can be separated by semicolons. Example: Base.83amgeneralM923:2,5;Base.92nissanGTR:1
        ProhibitedSkinsByScript = "",
        SuperGenerators = true,
    },
}
