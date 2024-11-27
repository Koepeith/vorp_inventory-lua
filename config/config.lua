Lang = "English"

Config = {
	-- ======================= DEVELOPMENT ============================== --
	Debug                    = false,   -- If your server is live set this to false.  to true only if you are testing things

	InventoryOrder           = "items", -- Items or weapons what should should first in inventory

	DevMode                  = false,   -- If your server is live set this to false.  to true only if you are testing things (auto load inventory when script restart and before character selection. Alos add /getInv command)
	dbupdater                = true,
	-- ======================= CONFIGURATION ============================= --
	ShowCharacterNameOnGive  = false, -- When giving an item, show the character name of nearby players instead of their player ID. if set to false, show the player ID

	DoubleClickToUse         = true,  -- If toggled to false, items in inventory will right click then left click "use"

	NewPlayers               = false, -- If you dont want new players to give money or items then set to true. this can avoid cheaters giving stuff on first join

	CoolDownNewPlayer        = 120,   -- In seconds how long they have to wait before they can give items or money

	-- GOLD ITEM LIKE DOLLARS
	UseRolItem               = false,   -- To show rol in inventory

	UseGoldItem              = true,

	AddGoldItem              = true,   -- Should there be an item in inventory to represent gold

	AddDollarItem            = true,    -- Should there be an item in inventory to represent dollars

	AddAmmoItem              = true,    -- Should there be an item in inventory to represent the gun belt

	InventorySearchable      = true,    -- Should the search bar appear in inventories

	InventorySearchAutoFocus = true,    -- Search autoofocuses when you type

	DisableDeathInventory    = true,    -- Prevent the ability to access inventory while dead

	OpenKey                  = 0xC1989F95, -- I
	UseFilter                = true,       -- If true then will use the filter opening inventory
	Filter					 = "OJDominoBlur",

	PickupKey                = 0xF84FA74F, -- RMB mouse PROMPT PICKUP

	discordid                = true,    -- Turn to true if ur using discord whitelist

	DeleteOnlyDontDrop       = false,   -- If true then dropping items only deletes from inventory and box on the floor is not created

	UseLanternPutOnBelt      = true,    -- If true then lanterns will be put on belt

	WeightMeasure            = "kg",    -- Weight measure (kg, lbs, etc)

	-- =================== CLEAR ITEMS WEAPONS MONEY GOLD ===================== --

	UseClearAll              = false, -- If you want to use the clear item function

	OnPlayerRespawn          = {
		Money = {
<<<<<<< HEAD
			JobLock         = { "police", "doctor" }, -- wont remove from these jobs
			ClearMoney      = false,          -- if true then removes all money from player
			MoneyPercentage = false,         -- if false wont use percentage if you add number   0.1 = 10% of money user have instead of all
		},
		Items = {
			JobLock       = { "police", "doctor" },
			itemWhiteList = { "consumable_raspberrywater", "ammorevolvernormal" }, -- dont delete these items
			AllItems      = false,                                         -- if true then removes all items from player
		},
		Weapons = {
			JobLock           = { "police", "doctor" },
			WeaponWhitelisted = { "WEAPON_MELEE_KNIFE", "WEAPON_BOW" }, -- dont delete these weapons
			AllWeapons        = false,                          -- if true then removes all weapons from player
		},
		Ammo = {
			JobLock = { "police", "doctor" }, -- wont remove from these jobs
			AllAmmo = false,          -- if true then removes all ammo from player
=======
			JobLock         = { "police", "doctor" }, -- Wont remove from these jobs
			ClearMoney      = true,          -- If true then removes all money from player
			MoneyPercentage = false,         -- If false wont use percentage if you add number   0.1 = 10% of money user have instead of all
		},
		Items = {
			JobLock       = { "police", "doctor" },
			itemWhiteList = { "consumable_raspberrywater", "ammorevolvernormal" }, -- Dont delete these items
			AllItems      = true,                                         -- If true then removes all items from player
		},
		Weapons = {
			JobLock           = { "police", "doctor" },
			WeaponWhitelisted = { "WEAPON_MELEE_KNIFE", "WEAPON_BOW" }, -- Dont delete these weapons
			AllWeapons        = true,                          -- If true then removes all weapons from player
		},
		Ammo = {
			JobLock = { "police", "doctor" }, -- Wont remove from these jobs
			AllAmmo = true,          -- If true then removes all ammo from player
>>>>>>> main
		},
		Gold = {
			JobLock        = { "police", "doctor" },
			ClearGold      = false,
			GoldPercentage = false,
		}
	},

	-- HOW MANY WEAPONS ALLOWED PER PLAYER FOR ITEMS IS IN VORP CORE CONFIG
	MaxItemsInInventory      = {
		Weapons = 6,
	},

	-- HERE YOU CAN SET THE MAX AMOUNT OF WEAPONS PER JOB (IF YOU WANT)
	JobsAllowed              = {
		police = 10 -- Job name and max weapons allowed dont allow less than the above
	},

	-- FIRST JOIN
	startItems               = {
		consumable_raspberrywater = 2, -- ITEMS SAME NAME AS IN DATABASE
		ammorevolvernormal = 1   -- AMMO SAME NAME AS IN THE DATABASE
	},

	startWeapons             = {
		"WEAPON_MELEE_KNIFE" -- WEAPON HASH NAME
	},

	-- Items that dont get added up torwards your max weapon count
	notweapons               = {
		WEAPON_KIT_BINOCULARS_IMPROVED = true,
		WEAPON_KIT_BINOCULARS = true,
		WEAPON_FISHINGROD = true,
		WEAPON_KIT_CAMERA = true,
		WEAPON_KIT_CAMERA_ADVANCED = true,
		WEAPON_MELEE_LANTERN = true,
		WEAPON_MELEE_DAVY_LANTERN = true,
		WEAPON_MELEE_LANTERN_HALLOWEEN = true,
		WEAPON_KIT_METAL_DETECTOR = true,
		WEAPON_MELEE_HAMMER = true,
		WEAPON_MELEE_KNIFE = true,
	},

	-- Weapons that are considered non throwables
	nonAmmoThrowables        = {
		WEAPON_MELEE_CLEAVER = true,
		WEAPON_MELEE_HATCHET = true,
		WEAPON_MELEE_HATCHET_HUNTER = true
	},

	-- Weapons that dont need serial numbers
	noSerialNumber           = {
		WEAPON_MELEE_KNIFE = true,
		WEAPON_MELEE_KNIFE_JAWBONE = true,
		WEAPON_MELEE_KNIFE_TRADER = true,
		WEAPON_MELEE_KNIFE_CIVIL_WAR = true,
		WEAPON_MELEE_KNIFE_HORROR = true,
		WEAPON_MELEE_KNIFE_MINER = true,
		WEAPON_MELEE_KNIFE_RUSTIC = true,
		WEAPON_MELEE_KNIFE_VAMPIRE = true,
		WEAPON_MELEE_MACHETE = true,
		WEAPON_MELEE_MACHETE_COLLECTOR = true,
		WEAPON_MELEE_HAMMER = true,
		WEAPON_MELEE_TORCH = true,
		WEAPON_MELEE_CLEAVER = true,
		WEAPON_MELEE_HATCHET = true,
		WEAPON_MELEE_HATCHET_HUNTER = true,
		WEAPON_MELEE_HATCHET_DOUBLE_BIT = true,
		WEAPON_KIT_BINOCULARS_IMPROVED = true,
		WEAPON_KIT_BINOCULARS = true,
		WEAPON_KIT_CAMERA = true,
		WEAPON_KIT_CAMERA_ADVANCED = true,
		WEAPON_KIT_METAL_DETECTOR = true,
		WEAPON_MELEE_LANTERN = true,
		WEAPON_MELEE_DAVY_LANTERN = true,
		WEAPON_MELEE_LANTERN_HALLOWEEN = true,
		WEAPON_FISHINGROD = true,
		WEAPON_BOW = true,
		WEAPON_BOW_IMPROVED = true,
		WEAPON_LASSO = true,
		WEAPON_LASSO_REINFORCED = true,
	}
}
