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
    DayLength = 4,
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
    WaterShut = 7,
    -- Default=0-30 Days
    -- 1 = Instant
    -- 2 = 0-30 Days
    -- 3 = 0-2 Months
    -- 4 = 0-6 Months
    -- 5 = 0-1 Year
    -- 6 = 0-5 Years
    -- 7 = 2-6 Months
    ElecShut = 7,
    -- Minimum=-1 Maximum=2147483647 Default=14
    WaterShutModifier = 180,
    -- Minimum=-1 Maximum=2147483647 Default=14
    ElecShutModifier = 180,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    FoodLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    CannedFoodLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    LiteratureLoot = 6,
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
    MedicalLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    WeaponLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    RangedWeaponLoot = 5,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    AmmoLoot = 6,
    -- Default=Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    MechanicsLoot = 5,
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
    ErosionSpeed = 4,
    -- Number of days until 100% growth. -1 means no growth. Zero means use the Erosion Speed option. Maximum 36,500 (100 years). Minimum=-1 Maximum=36500 Default=0
    ErosionDays = 0,
    -- Modifies the base XP gain from actions by this number. Minimum=0.00 Maximum=1000.00 Default=1.00
    XpMultiplier = 3.0,
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
    Farming = 2,
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
    NatureAbundance = 4,
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
    Nutrition = false,
    -- Define how fast the food will spoil inside or outside fridge. Default=Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    FoodRotSpeed = 4,
    -- Define how much a fridge will be effective. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    FridgeFactor = 5,
    -- Items will respawn in already-looted containers in towns and trailer parks. Items will not respawn in player-made containers. Default=None
    -- 1 = None
    -- 2 = Every Day
    -- 3 = Every Week
    -- 4 = Every Month
    LootRespawn = 1,
    -- When > 0, loot will not respawn in zones that have been visited within this number of in-game hours. Minimum=0 Maximum=2147483647 Default=0
    SeenHoursPreventLootRespawn = 0,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "Base.Hat,Base.Glasses,Base.Maggots",
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
    PlantResilience = 1,
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
    Helicopter = 2,
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
    GeneratorFuelConsumption = 0.5,
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
    CharacterFreePoints = 20,
    -- Gives player-built constructions extra hit points so they are more resistant to zombie damage. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    ConstructionBonusPoints = 4,
    -- Governs the ambient lighting at night. Default=Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    NightDarkness = 2,
    -- Governs the time from dusk to dawn. Default=Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    NightLength = 4,
    -- Increase and decrease the impact injuries have on your body, and their healing time. Default=Normal
    -- 1 = Low
    -- 2 = Normal
    InjurySeverity = 2,
    -- Enable or disable broken limbs when survivors receive injuries from impacts, zombie damage and falls.
    BoneFracture = true,
    -- How long before zombie bodies disappear. Minimum=-1.00 Maximum=2147483647.00 Default=216.00
    HoursForCorpseRemoval = 216.0,
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
    BloodLevel = 1,
    -- Governs how quickly clothing degrades, becomes dirty, and bloodied. Default=Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    ClothingDegradation = 2,
    FireSpread = false,
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
    CarSpawnRate = 4,
    -- Governs the chances of finding vehicles with gas in the tank. Default=Low
    -- 1 = Low
    -- 2 = Normal
    ChanceHasGas = 2,
    -- Governs how full gas tanks will be in discovered cars. Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    InitialGas = 3,
    -- Governs how full gas tanks in fuel station will be, initially. Default=Normal
    -- 1 = Empty
    -- 2 = Super Low
    -- 3 = Very Low
    -- 4 = Low
    -- 5 = Normal
    -- 6 = High
    -- 7 = Very High
    -- 8 = Full
    FuelStationGas = 8,
    -- How gas-hungry vehicles on the map are. Minimum=0.00 Maximum=100.00 Default=1.00
    CarGasConsumption = 1.5,
    -- Default=Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    LockedCar = 4,
    -- General condition of vehicles discovered on the map Default=Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarGeneralCondition = 3,
    -- Governs the amount of damage dealt to vehicles that crash. Default=Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    CarDamageOnImpact = 2,
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
    EnablePoisoning = 2,
    -- Default=In and around bodies
    -- 1 = In and around bodies
    -- 2 = In bodies only
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking. If 0, lightbulbs will never break. Does not affect vehicle headlights. Minimum=0.00 Maximum=1000.00 Default=1.00
    LightBulbLifespan = 0.0,
    NavigationVoice = true,
    -- Minimum=0.00 Maximum=10.00 Default=1.00
    NavigationVolume = 1.0,
    NavigationGTA4Voice = true,
    NavigationSymbol = true,
    -- Minimum=0 Maximum=10000 Default=0
    NavigationX = 0,
    -- Minimum=0 Maximum=10000 Default=0
    NavigationY = 0,
    Map = {
        AllowMiniMap = true,
        AllowWorldMap = true,
        MapAllKnown = true,
    },
    ZombieLore = {
        -- Controls the zombie movement rate. Default=Fast Shamblers
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        Speed = 3,
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
        Transmission = 4,
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
        Memory = 3,
        -- Controls zombie vision radius. Default=Normal
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        Sight = 3,
        -- Controls zombie hearing radius. Default=Normal
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        Hearing = 3,
        -- Zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = false,
        -- Governs whether or not zombies can destroy player constructions and defences.
        ThumpOnConstruction = true,
        -- Governs whether zombies are more active during the day, or whether they act more nocturnally.  Active zombies will use the speed set in the "Speed" setting. Inactive zombies will be slower, and tend not to give chase. Default=Both
        -- 1 = Both
        -- 2 = Night
        ActiveOnly = 1,
        -- Allows zombies to trigger house alarms when breaking through windows and doors.
        TriggerHouseAlarm = true,
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
        PopulationPeakMultiplier = 3,
        -- The day when the population reaches it's peak. Minimum=1 Maximum=365 Default=28
        PopulationPeakDay = 128,
        -- The number of hours that must pass before zombies may respawn in a cell. If zero, spawning is disabled. Minimum=0.00 Maximum=8760.00 Default=72.00
        RespawnHours = 0.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Minimum=0.00 Maximum=8760.00 Default=16.00
        RespawnUnseenHours = 0.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Minimum=0.00 Maximum=1.00 Default=0.10
        RespawnMultiplier = 0.0,
        -- The number of hours that must pass before zombies migrate to empty parts of the same cell. If zero, migration is disabled. Minimum=0.00 Maximum=8760.00 Default=12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Minimum=10 Maximum=1000 Default=100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. Zero means zombies don't form groups. Groups don't form inside buildings or forest zones. Minimum=0 Maximum=1000 Default=20
        RallyGroupSize = 40,
        -- The distance real zombies travel to form groups when idle. Minimum=5 Maximum=50 Default=20
        RallyTravelDistance = 50,
        -- The distance between zombie groups. Minimum=5 Maximum=25 Default=15
        RallyGroupSeparation = 25,
        -- How close members of a group stay to the group's leader. Minimum=1 Maximum=10 Default=3
        RallyGroupRadius = 5,
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
        EnumEjectSpentCasings = 11,
        -- Emergency Reload
        --  - Select the Condition(s) to Drop magazine to the Ground
        --  - Instead of placing one magazine back to inventory before inserting the next
        --  - In other words : It's faster, but you are potentially loosing rounds in dropped magazines Default=Manual [Drop] on Second Press
        -- 1 = NEVER [Retain] Always
        -- 2 = Manual [Drop] on Second Press
        -- 3 = Always [Drop] on Running
        EnumEmergencyReload = 2,
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
        EnumDynamicRangeSystem = 1,
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
        BoolVehiclePenalty = false,
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
        EnumLauncherRangeMultiplier = 1,
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
        BoolZombieBodyParts = false,
        -- Sound
        --  - Increase or Reduce the Effect of Suppression Attachments
        --  - Calculated based on option level chosen Default=100% - Default
        -- 1 = 150% - Loudest
        -- 2 = 125% - Louder
        -- 3 = 100% - Default
        -- 4 = 75% - Quiet
        -- 5 = 50% - Whisper
        EnumSoundSuppression = 5,
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
        EnumTypeBOW = 6,
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
        EnumTypeSEMI = 6,
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
        EnumTypeAUTO = 6,
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
        EnumTypeSMG = 6,
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
        EnumTypeLEVER = 3,
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
        EnumTypePUMP = 5,
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
        EnumTypeBOLT = 4,
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
        EnumOriginUSA = 11,
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
        EnumOriginSOV = 11,
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
        EnumOriginKOR = 11,
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
        EnumOriginPAC = 11,
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
        EnumOriginCZE = 11,
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
        EnumOriginEUR = 11,
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
        EnumOriginISR = 11,
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
        EnumOriginREST = 11,
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
        EnumCaliber50BMG = 6,
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
        EnumCaliber4gShot = 2,
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
        EnumCaliber10gShot = 2,
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
        EnumCaliber20gShot = 2,
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
        EnumCaliber3006SPG = 4,
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
        EnumCaliber308WIN = 5,
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
        EnumCaliber762x54mmR = 4,
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
        EnumCaliber762x39mm = 6,
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
        EnumCaliber556x45mm = 6,
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
        EnumCaliber223REM = 4,
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
        EnumCaliber45LC410g = 3,
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
        EnumCaliber45ACP = 6,
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
        EnumCaliber38SPC = 5,
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
        EnumCaliber9mm = 6,
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
        EnumCaliber380ACP = 5,
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
        EnumCaliber22LR = 6,
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
        EnumCaliber177BB = 6,
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
        EnumAmmoCan = 2,
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
        EnumAmmoBox = 6,
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
        EnumRandomCases = 2,
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
        EnumGUNRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumGUNRollARMOR = 2,
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
        EnumLEORollAMMO = 2,
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
        EnumLEORollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumMILRollAMMO = 2,
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
        EnumMILRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSECRollAMMO = 2,
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
        EnumSECRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollAMMO = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumSURRollARMOR = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollGUN = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollAMMO = 2,
        -- Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollPART = 2,
        -- Roll
        --  - Each Roll gives every item on the list a chance to spawn
        --  - Each Additional Roll gives each item another chance to spawn
        --  - Increasing will substantially increase overall spawn Default=2
        -- 1 = 1
        -- 2 = 2
        -- 3 = 3
        -- 4 = 4
        EnumHNTRollARMOR = 2,
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
    ISA = {
        -- How often Battery Bank will charge Default=Every Ten Minutes
        -- 1 = Every Ten Minutes
        ChargeFreq = 1,
        -- Regular Generator calculation has less performance impact Default=Regular Generator
        -- 1 = "ISA"
        DrainCalc = 2,
        -- Solar panel power efficiency
        -- 12% is realistic for 1993
        -- 25% is modern solar
        -- default is unrealistic Minimum=1 Maximum=100 Default=25
        solarPanelEfficiency = 50,
        -- Multiplier for the average degrade of batteries. Decreasing this will dramatically increase battery life. Minimum=0 Maximum=1000 Default=100
        batteryDegradeChance = 20,
        -- Crafted DIY battery capacity multiplier. Minimum=1 Maximum=10000 Default=100
        DIYBatteryMultiplier = 100,
        -- How likely pre-placed solar panels and crates are to spawn at a given spawn location.
        -- Requires external API to work. Minimum=0 Maximum=100 Default=25
        solarPanelWorldSpawns = 25,
        -- Rarity of Battery Bank spawning on the map. Default=Rare
        -- 1 = None
        -- 2 = Very Rare
        -- 3 = Rare
        BatteryBankSpawn = 3,
        -- Choose mode for Stash Houses.
        -- Change only on new game. Default=Don't add
        -- 1 = Don't add
        -- 2 = Add map items
        -- 3 = Add map items and random initial
        StashMode = 1,
        -- Solar panel spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMSolarPanels = 1.0,
        -- Batteries spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMBatteries = 1.0,
        -- Magazine and inverter spawns in random containers and pre-placed crates multiplier Minimum=0.00 Maximum=100.00 Default=1.00
        LRMMisc = 1.0,
        -- Base number of in-game minutes it takes to connect one panel Minimum=1 Maximum=1000 Default=120
        ConnectPanelMin = 30,
        -- Allows to craft solar panels and inverters
        enableExpandedRecipes = true,
    },
    AirbobbelzLoot = {
        -- Global multiplier for all zombie loot added by this mod. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GlobalMultiplier = 100,
        -- Percent chance items in dead zombie inventory will have 100% condition Minimum=0 Maximum=100 Default=20
        ChanceMaxCondition = 20,
        -- Minimum condition of items found. 0 means broken. Between 0 and 100 Minimum=0 Maximum=100 Default=10
        MinimumCondition = 10,
        -- Percent chance that drainable items -- duct tape, glue, etc -- will be full Minimum=0 Maximum=100 Default=20
        ChanceMaxDrainable = 20,
        -- Minimum amount of drainable percent left in drainable items. Between 0 and 100. Minimum=0 Maximum=100 Default=20
        MinimumDrainable = 20,
        -- Multiplier to apply to built-in probabilities for all outfit-specific items. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OutfitMultiplier = 100,
        -- Multiplier for contents of containers (bags/gun cases/etc) that appear on zombies. Out of 100 (meaning 100 is 1x, 200 is 2x, 50 is 0.5x) Minimum=0 Maximum=100000000 Default=100
        BagContentsMultiplier = 100,
        -- Rolls for loose bullets that are spawned next to spawned guns. In Vanilla PZ, each spawn may result in 5 or so bullets, but some mods such as Britas reduce this to 1 bullet per roll. Minimum=0 Maximum=1000 Default=12
        GunLooseBulletsRolls = 12,
        -- Multiplier to apply to amount of loose bullets spawned (with and without guns). Separate from Ammo Multiplier. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=1000 Default=100
        GunLooseBulletsMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for finding random loose ammo not necessarily associated with a spawned weapon. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoMultiplier = 200,
        -- Multiplier to apply to built-in probabilities for finding ammo boxes. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        AmmoBoxMultiplier = 200,
        -- Multiplier to apply to built-in probabilities for finding melee weapons. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        MeleeMultiplier = 200,
        -- Multiplier to apply to built-in probabilities for finding pistols. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        PistolMultiplier = 200,
        -- Multiplier to apply to built-in probabilities for finding long guns like rifles and shotguns. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        LongGunMultiplier = 150,
        -- Only applies to Brita weapons if that mod is enabled. Multiplier to apply to built-in probabilities. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherGunsMultiplier = 150,
        -- Multiplier to apply to built-in probabilities to canned food. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        CannedFoodMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for other food like candy and chips. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        OtherFoodMultiplier = 200,
        -- Multiplier to apply to built-in probabilities for resources like tape and glue. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ResourceMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for bags like shopping and grocery bags. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        BagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for gun cases. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        GunBagMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for junk like rubber bands and empty bottles. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        JunkMultiplier = 100,
        -- Multiplier to apply to built-in probabilities for sandbox-defined items below. A value of 100 here will be 1x default distribution; 200 will be 2x; 50 will be 1/2; etc Minimum=0 Maximum=100000000 Default=100
        ExtraMultiplier = 100,
        -- Additional Items to roll for each zombie. Separate items with semicolon ';'. For example 'Paper:0.1;Axe:1' add 0.1% chance for paper and 1% of axe. Alternate syntax for >1 item is for example 'item:Money,chance:0.1,more:10,moreChance:50;' which adds 0.1% chance to drop Money with 10 extra rolls, 50% chance each to add 1 Money per extra roll. Chances are between 0 and 100 and can be decimal.
        ExtraRollEach = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne1 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne2 = "",
        -- Set of items where for each zombie, one item will be randomly chosen from the list and then rolled. IE zombie loot will have at most one item from this list. For example 'Paper:0.1;Axe:1'. Chances are between 0 and 100 and can be decimal.
        ExtraRollOne3 = "",
        -- Items to remove from zombie loot added by this mod. Separated by semicolon, for example 'Axe;Money;Newspaper;Radio.WalkieTalkie5' will remove Axe, Money, Newspaper, and 'Walkie Talkie 5' items from all regular zombie and outfit-specific loot. For items in 'Base' type, for example 'Base.Axe', leave out 'Base.' from item name. Does not affect vanilla drops or drops added by other mods.
        RemoveItems = "",
    },
    MGRS = {
        -- Default=AlphaNumeric
        -- 1 = AlphaNumeric
        style = 1,
    },
    MoreImmersiveVehicles = {
        -- What is the chance of the door being open. Minimum=0 Maximum=100 Default=15
        OpenedDoorChance = 15,
        -- What is the chance of the trunk being open. Minimum=0 Maximum=100 Default=20
        OpenedTrunkDoorChance = 20,
        -- What is the chance that the window will be open. Minimum=0 Maximum=100 Default=25
        OpenedWindowChance = 25,
    },
    PlayersOnMap = {
        -- Will show players on a map.
        Enabled = true,
        -- Will show player names on a map.
        ShowPlayerNames = true,
        -- Will show your player name on a map.
        ShowMyName = true,
        -- Will show only players that are in the same faction. (Doesn't affect admins)
        ShowOnlyFaction = false,
        -- Will show dead players that are zombie. (Doesn't affect admins)
        ShowDeadPlayers = false,
        -- This will make text smaller, but this font doesn't support non ascii usernames.
        FontDebugConsole = false,
        -- Distance after which player won't show on a map. (Doesn't affect admins) Minimum=-1 Maximum=999999999 Default=-1
        MaxDistance = -1,
    },
    ProxInv = {
        -- Enable this if you want the Proximity Inventory to work only on zombies
        ZombieOnly = false,
    },
    VehicleRepairOverhaul = {
        DisableVehicleSalvage = false,
    },
    WaterPipes = {
        SmartPipes = true,
        -- Minimum=3 Maximum=100 Default=20
        SmartPipesFillMax = 20,
        SmartPipesUpdateNotWatered = false,
    },
    SapphCooking = {
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        NonPerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        PerishableChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MagazineChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        MREChance = 4,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        KitchenUtensilsChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        AlcoholChance = 3,
        -- Default=Normal
        -- 1 = Extremely Rare
        -- 2 = Rare
        -- 3 = Normal
        -- 4 = Common
        -- 5 = Abundant
        ZombieLootSpawn = 3,
    },
}
