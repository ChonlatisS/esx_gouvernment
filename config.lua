--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]



Config                            = {}
Config.eventOtherInventory = 'takzobye_mini-inventory:getOtherPlayerInventory'
Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = true -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 30 * 60000 -- 10 mins

Config.EnableJobBlip              = false -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.GouvernmentStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(-540.83, -196.27, 38.22),
			Sprite  = 0,
			Display = 0,
			Scale   = 0.0,
			Colour  = 0
		},

		Cloakrooms = {
			vector3(-540.83, -196.27, 38.22)
		},

		Armories = {
			vector3(-535.45, -196.39, 38.69)
		},


		--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]
		Vehicles = {
			{
				Spawner = vector3(-510.43, -252.55, 36.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(-526.0, -267.89, 35.27), heading = 204.0, radius = 6.0 },
					{ coords = vector3(-521.42, -265.93, 35.33), heading = 204.0, radius = 6.0 }
				--	{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
				--	{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},
			
			{
				Spawner = vector3(-453.85, 6002.17, 31.34),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(-461.73, 5985.96, 31.32), heading = 40.0, radius = 6.0 },
					{ coords = vector3(-476.89, 5999.84, 31.33), heading = 220.0, radius = 6.0 }
					
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0 },
					{ coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0 }
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-550.69, -250.01, 36.58),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{ coords = vector3(-542.07, -252.06, 37.58), heading = 209.38, radius = 10.0 }
				}
			}
		},

		BossActions = {
			vector3(-531.11, -191.8, 38.22)
		},

		SearchInfoActions = {
			vector3(-537.32, -193.67, 38.22)
		}

	},
	SASP2 = {

		Blip = {
			Coords  = vector3(1851.0972900391, 3683.7622070313, 34.26708984375),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1857.2354736328, 3689.8408203125, 34.26708984374)
		},

		Armories = {
			vector3(1850.8962402344, 3684.1105957031, 34.267036437987)
		},

		Vehicles = {
			{
				Spawner = vector3(1866.208984375, 3693.8125, 33.737236022948),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(1872.9417724609, 3690.5759277344, 33.569362640381), heading = 90.0, radius = 6.0 }
				}
			}
		},

		Helicopters = {},

		BossActions = {
			vector3(1866.4152832031, 3699.6052246094, 33.535938262938)
		},

		SearchInfoActions = {}

	},
	
	TLSPD = {

		Blip = {
			Coords  = vector3(-445.68, 6012.73, 31.72),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(-449.92, 6016.33, 31.72)
		},

		Armories = {
			vector3(-442.75, 6012.2, 31.72)
		},

		Vehicles = {},
		
		Helicopters = {},

		BossActions = {},

		SearchInfoActions = {} 

	},

}

Config.AuthorizedWeapons = {
	recruit = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 10000, 40000, nil }, price = 100 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 100 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 80 }
	},

	officer = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	sergeant = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	intendent = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	lieutenant = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
	--	{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	chef = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	},

	boss = {
		-- { weapon = 'WEAPON_PISTOL50', components = { 0, 0, 1000, 4000, nil }, price = 100 },
		--{ weapon = 'WEAPON_ADVANCEDRIFLE', components = { 0, 6000, 1000, 4000, 8000, nil }, price = 50000 },
		--{ weapon = 'WEAPON_PUMPSHOTGUN', components = { 2000, 6000, nil }, price = 70000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_STUNGUN', price = 500 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 0 }
	}
}

--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]

Config.AuthorizedVehicles = {
	Shared = {
		{ model = 'dzsb500', label = 'Car', price = 3000 }, --173Kmh
	},

	recruit = {

	},

	officer = {
	},

	sergeant = {
		--{ model = 'policet', label = 'Police Transporter', price = 18500 }
	},

	intendent = {
	    { model = 'dzsb500', label = 'car', price = 3000 }, --226 Kmh

	},

	lieutenant = {
		{ model = 'dzsb500', label = 'Car', price = 3000 }, --226 Kmh
		 
	},

	chef = {

	},

	boss = {
	    { model = 'dzsb500', label = 'car', price = 3000 }, --226 Kmh

	}
}
--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]


Config.AuthorizedHelicopters = {
	recruit = {},

	officer = {},

	sergeant = {},

	intendent = {},

	lieutenant = {
		{ model = 'swift2', label = 'swift2', livery = 0, price = 0 }
	},

	chef = {
		{ model = 'swift2', label = 'swift2', livery = 0, price = 0 }
	},

	boss = {
		{ model = 'swift2', label = 'swift2', livery = 0, price = 0 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.UniformsList = { -- BY THANAWUT PROMRAUNG
{
		title = 'ชุดสภา',
		male = {
			['tshirt_1'] = 75, ['tshirt_2'] = 3,
			['torso_1'] = 294, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 77,
			['pants_1'] = 10, ['pants_2'] = 0,
		  --  ['shoes_1'] = 0, ['shoes_2'] = 0,
		  --  ['helmet_1'] = -1, ['helmet_2'] = 0,
		  --  ['chain_1'] = 10, ['chain_2'] = 2,
		  --  ['ears_1'] = -1, ['ears_2'] = 0
},
female = {
			['tshirt_1'] = 77, ['tshirt_2'] = 0,
			['torso_1'] = 306, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 88,
			['pants_1'] = 14, ['pants_2'] = 0,
			['shoes_1'] = 28, ['shoes_2'] = 0,
		}
	}
}

Config.UniformsListMore = { -- BY THANAWUT PROMRAUNG
	{
		title = 'ซองปืน 1 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 18,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 9,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด 1 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 2,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด 2 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 3,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด 3 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 39,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 19,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด 4 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 34,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด 5 (สำหรับชุดที่ไม่มีเสื้อใน)',
		male = {
			['tshirt_1'] = 87,  ['tshirt_2'] = 0
		},
		female = {
			['tshirt_1'] = 52,  ['tshirt_2'] = 0
		}
	},
	{
		title = 'เข็มขัด & ป้าย (แทนที่เกราะ)',
		male = {
			['bproof_1'] = 19,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 16,  ['bproof_2'] = 0
		}
	},

	--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]
	{
		title = 'ป้าย (แทนที่เกราะ)',
		male = {
			['bproof_1'] = 20,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 23,  ['bproof_2'] = 0
		}
	},
	
	{
		title = 'ซองปืนที่ขา',
		male = {
			['chain_1'] = 3,  ['chain_2'] = 0
		},
		female = {
			['chain_1'] = 3,  ['chain_2'] = 0
		}
	},
	{
		title = 'ซองปืนที่เอว 1',
		male = {
			['chain_1'] = 2,  ['chain_2'] = 0
		},
		female = {
			['chain_1'] = 2,  ['chain_2'] = 0
		}
	},
	{
		title = 'ซองปืนที่เอว 2',
		male = {
			['chain_1'] = 5,  ['chain_2'] = 0
		},
		female = {
			['chain_1'] = 5,  ['chain_2'] = 0
		}
	},
	-- {
	-- 	title = 'หมวก Sheriff 1',
	-- 	male = {
	-- 		['helmet_1'] = 10,  ['helmet_2'] = 0
	-- 	}
	-- },
	-- {
	-- 	title = 'หมวก Sheriff 2',
	-- 	male = {
	-- 		['helmet_1'] = 10,  ['helmet_2'] = 7
	-- 	}
	-- },
	-- {
	-- 	title = 'หมวก LSPD สีดำ',
	-- 	male = {
	-- 		['helmet_1'] = 10,  ['helmet_2'] = 1
	-- 	}
	-- },
	-- {
	-- 	title = 'หมวก LSPD สีกรมท่า',
	-- 	male = {
	-- 		['helmet_1'] = 10,  ['helmet_2'] = 3
	-- 	}
	-- },
	-- {
	-- 	title = 'หมวก FIB',
	-- 	male = {
	-- 		['helmet_1'] = 10,  ['helmet_2'] = 4
	-- 	}
	-- }
}

Config.Uniforms = {
	recruit_wear = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 1,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 46,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
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

	--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]
	officer_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	sergeant_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 1,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
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
	intendent_wear = {
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 55,   ['torso_2'] = 0,
			['decals_1'] = 8,   ['decals_2'] = 2,
			['arms'] = 41,
			['pants_1'] = 25,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
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

	--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]
	lieutenant_wear = { -- currently the same as intendent_wear
		male = {
			['tshirt_1'] = 75, ['tshirt_2'] = 3,
			['torso_1'] = 294, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 77,
			['pants_1'] = 10, ['pants_2'] = 0,
		},
		female = {
			['tshirt_1'] = 77, ['tshirt_2'] = 0,
			['torso_1'] = 306, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 88,
			['pants_1'] = 14, ['pants_2'] = 0,
			['shoes_1'] = 28, ['shoes_2'] = 0,
		}
	},
	chef_wear = {
		male = {
			['tshirt_1'] = 75, ['tshirt_2'] = 3,
			['torso_1'] = 294, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 77,
			['pants_1'] = 10, ['pants_2'] = 0,
		},
		female = {
			['tshirt_1'] = 77, ['tshirt_2'] = 0,
			['torso_1'] = 306, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 88,
			['pants_1'] = 14, ['pants_2'] = 0,
			['shoes_1'] = 28, ['shoes_2'] = 0,
		}
	},
	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 75, ['tshirt_2'] = 3,
			['torso_1'] = 294, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 77,
			['pants_1'] = 10, ['pants_2'] = 0,
		},
		female = {
			['tshirt_1'] = 77, ['tshirt_2'] = 0,
			['torso_1'] = 306, ['torso_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0,
			['arms'] = 88,
			['pants_1'] = 14, ['pants_2'] = 0,
			['shoes_1'] = 28, ['shoes_2'] = 0,
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	},
	gilet_wear = {
		male = {
			['tshirt_1'] = 59,  ['tshirt_2'] = 1
		},
		female = {
			['tshirt_1'] = 36,  ['tshirt_2'] = 1
		}
	}

}

--[[
              Cradit  
            𝕾𝖆𝖎𝖑𝖔𝖒#9455
    อย่าหาขายและก็อย่าลบข้อความนี้ด้วยอุส่านั้งแก้
	แจกได้จะใส่ใน vipก็ได้มันทำง่ายใครขายขอให้แม่งชิบหาย
	ขายสคริปอะไรก็ขอให้หลุด ชีวิตไม่เจริญ

]]