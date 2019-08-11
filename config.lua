Config                            = {}
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                		= { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                		= { r = 255, g = 255, b = 255 }
Config.EnablePlayerManagement    		= true
Config.EnableArmoryManagement    		= true
Config.EnableESXIdentity         		= false -- only turn this on if you are using esx_identity
Config.EnableOrganisationOwnedVehicles 	= true
Config.EnableLicenses             		= false
Config.MaxInService               		= -1
Config.Locale                     		= 'fr'

Config.MafiaStations = {

  Mafia = {

    AuthorizedWeapons = {
		{ name = 'WEAPON_FLASHLIGHT',       price = 2500 },
		{ name = 'WEAPON_SNSPISTOL',     	price = 15000 },
		{ name = 'WEAPON_VINTAGEPISTOL',	price = 25000},
		{ name = 'WEAPON_GUSENBERG', 		price = 50000},
		{ name = 'GADGET_PARACHUTE',        price = 1000 },
    },

    Cloakrooms = {
      { x = -1536.601, y = 107.905, z = 55.65 },
    },

    Armories = {
      { x = -1535.965, y = 97.820, z = 55.65 },
    },

    Vehicles = {
      {
        Spawner    = { x = -1528.379, y = 79.756, z = 55.65 },
        SpawnPoint = { x = -1532.784, y = 82.071, z = 56.0 },
        Heading    = 315.0,
      }
    },

    VehicleDeleters = {
      { x = -1524.245, y = 80.706, z = 55.65 },
    },

    BossActions = {
      { x = -1537.410, y = 130.105, z = 56.371 }
    },

  },

}

Config.AuthorizedVehicles = {
	Shared = {

	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
    
  recruit_wear = {
    male = {
        ['tshirt_1'] = 31,  ['tshirt_2'] = 0,
        ['torso_1'] = 31,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 1,
        ['pants_1'] = 10,   ['pants_2'] = 0,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 28,    ['chain_2'] = 12,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 36,  ['tshirt_2'] = 1,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = 45,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  sergeant_wear = {
    male = {
        ['tshirt_1'] = 31,  ['tshirt_2'] = 0,
        ['torso_1'] = 31,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 1,
        ['pants_1'] = 10,   ['pants_2'] = 0,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['helmet_1'] = 7,  ['helmet_2'] = 2,
        ['chain_1'] = 28,    ['chain_2'] = 12,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 1,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  lieutenant_wear = {
    male = {
        ['tshirt_1'] = 31,  ['tshirt_2'] = 0,
        ['torso_1'] = 31,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 1,
        ['pants_1'] = 10,   ['pants_2'] = 0,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['helmet_1'] = 12,  ['helmet_2'] = 0,
        ['chain_1'] = 28,    ['chain_2'] = 12,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 2,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  },
  boss_wear = {
    male = {
        ['tshirt_1'] = 31,  ['tshirt_2'] = 0,
        ['torso_1'] = 31,   ['torso_2'] = 0,
        ['decals_1'] = 0,   ['decals_2'] = 0,
        ['arms'] = 1,
        ['pants_1'] = 10,   ['pants_2'] = 0,
        ['shoes_1'] = 10,   ['shoes_2'] = 0,
        ['helmet_1'] = 26,  ['helmet_2'] = 0,
        ['chain_1'] = 28,    ['chain_2'] = 12,
        ['ears_1'] = -1,     ['ears_2'] = 0
    },
    female = {
        ['tshirt_1'] = 35,  ['tshirt_2'] = 0,
        ['torso_1'] = 48,   ['torso_2'] = 0,
        ['decals_1'] = 7,   ['decals_2'] = 3,
        ['arms'] = 44,
        ['pants_1'] = 34,   ['pants_2'] = 0,
        ['shoes_1'] = 27,   ['shoes_2'] = 0,
        ['helmet_1'] = -1,  ['helmet_2'] = 0,
        ['chain_1'] = 0,    ['chain_2'] = 0,
        ['ears_1'] = 2,     ['ears_2'] = 0
    }
  }

}