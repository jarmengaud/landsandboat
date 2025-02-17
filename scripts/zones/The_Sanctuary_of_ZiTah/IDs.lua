-----------------------------------
-- Area: The_Sanctuary_of_ZiTah
-----------------------------------
require("scripts/globals/zone")
-----------------------------------

zones = zones or {}

zones[xi.zone.THE_SANCTUARY_OF_ZITAH] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED    = 6383,  -- You cannot obtain the <item>. Come back after sorting your inventory.
        FULL_INVENTORY_AFTER_TRADE = 6387,  -- You cannot obtain the <item>. Try trading again after sorting your inventory.
        ITEM_OBTAINED              = 6389,  -- Obtained: <item>.
        GIL_OBTAINED               = 6390,  -- Obtained <number> gil.
        KEYITEM_OBTAINED           = 6392,  -- Obtained key item: <keyitem>.
        KEYITEM_LOST               = 6393,  -- Lost key item: <keyitem>.
        ITEMS_OBTAINED             = 6398,  -- You obtain <number> <item>!
        NOTHING_OUT_OF_ORDINARY    = 6403,  -- There is nothing out of the ordinary here.
        SENSE_OF_FOREBODING        = 6404,  -- You are suddenly overcome with a sense of foreboding...
        FELLOW_MESSAGE_OFFSET      = 6418,  -- I'm ready. I suppose.
        CARRIED_OVER_POINTS        = 7000,  -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY    = 7001,  -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!<space>
        LOGIN_NUMBER               = 7002,  -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        CONQUEST_BASE              = 7053,  -- Tallying conquest results...
        BEASTMEN_BANNER            = 7134,  -- There is a beastmen's banner.
        CONQUEST                   = 7221,  -- You've earned conquest points!
        FISHING_MESSAGE_OFFSET     = 7554,  -- You can't fish here.
        DIG_THROW_AWAY             = 7567,  -- You dig up <item>, but your inventory is full. You regretfully throw the <item> away.
        FIND_NOTHING               = 7569,  -- You dig and you dig, but find nothing.
        AMK_DIGGING_OFFSET         = 7635,  -- You spot some familiar footprints. You are convinced that your moogle friend has been digging in the immediate vicinity.
        SOMETHING_BETTER           = 7737,  -- Don't you have something better to do right now?
        CANNOT_REMOVE_FRAG         = 7740,  -- It is an oddly shaped stone monument. A shining stone is embedded in it, but cannot be removed...
        ALREADY_OBTAINED_FRAG      = 7741,  -- You have already obtained this monument's <keyitem>. Try searching for another.
        FOUND_ALL_FRAGS            = 7743,  -- You have obtained <keyitem>! You now have all 8 fragments of light!
        ZILART_MONUMENT            = 7744,  -- It is an ancient Zilart monument.
        LOOKS_LIKE_STURDY_BRANCH   = 7766,  -- This looks like a sturdy branch. You will need <item> to cut it off.
        BEAUTIFUL_STURDY_BRANCH    = 7767,  -- It is a beautiful, sturdy branch.
        SENSE_STRONG_EVIL_PRESENCE = 7769,  -- You can sense a strong, evil presence!
        STRANGE_FORCE_PREVENTS     = 7770,  -- Some strange force is preventing you from cutting all the way through.
        STRANGE_FORCE_VANISHED     = 7771,  -- The strange force has vanished, and <item> has newly sprouted in the cut!
        NO_LONGER_SENSE_EVIL       = 7772,  -- You no longer sense the evil presence, but there is still a feeling of unrest throughout the forest.
        NEWLY_SPROUTED_GLOWING     = 7773,  -- The newly sprouted <item> is glowing softly. You no longer feel as if you are being watched.
        NOT_THE_TIME_FOR_THAT      = 7774,  -- This is not the time for that!
        SENSE_OMINOUS_PRESENCE     = 7865,  -- You sense an ominous presence...
        PLAYER_OBTAINS_ITEM        = 8099,  -- <name> obtains <item>!
        UNABLE_TO_OBTAIN_ITEM      = 8100,  -- You were unable to obtain the item.
        PLAYER_OBTAINS_TEMP_ITEM   = 8101,  -- <name> obtains the temporary item: <item>!
        ALREADY_POSSESS_TEMP       = 8102,  -- You already possess that temporary item.
        NO_COMBINATION             = 8107,  -- You were unable to enter a combination.
        REGIME_REGISTERED          = 10285, -- New training regime registered!
        COMMON_SENSE_SURVIVAL      = 12274, -- It appears that you have arrived at a new survival guide provided by the Adventurers' Mutual Aid Network. Common sense dictates that you should now be able to teleport here from similar tomes throughout the world.
    },
    mob =
    {
        KEEPER_OF_HALIDOM_PH =
        {
            [17272977] = 17272978, -- 319.939 -0.037 187.231
        },
        NOBLE_MOLD_PH   =
        {
            [17273276] = 17273278, -- -391.184 -0.269 -159.086
            [17273277] = 17273278, -- -378.456 0.425 -162.489
        },
        GUARDIAN_TREANT = 17272838,
        DOOMED_PILGRIMS = 17272839,
        NOBLE_MOLD      = 17273278,
        ISONADE         = 17273285,
        GREENMAN        = 17273295,
    },
    npc =
    {
        CASKET_BASE      = 17273337,
        OVERSEER_BASE    = 17273364, -- Credaurion_RK in npc_list
        CERMET_HEADSTONE = 17273389,
    },
}

return zones[xi.zone.THE_SANCTUARY_OF_ZITAH]
