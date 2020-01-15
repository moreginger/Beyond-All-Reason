return {
	scavengerdroppod = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		--builder = true,
		--buildpic = "chickens/roost.PNG",
		buildtime = 10500,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "56 11 56",
		collisionvolumetype = "box",
		description = "Spawning droppod for Scavengers",
		energystorage = 1000,
		--explodeas = "ROOST_DEATH",
		footprintx = 0,
		footprintz = 0,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 1800,
		maxvelocity = 0,
		name = "Scavenger Droppod",
		noautofire = false,
		objectname = "scavs/cube.s3o",
		radardistance = 900,
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		--selfdestructas = "ROOST_DEATH",
		side = "ARM",
		sightdistance = 450,
		smoothanim = true,
		tedclass = "ENERGY",
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "scavengerdroppod",
		upright = false,
		waterline = 0,
		workertime = 1500,
		--yardmap = "oo oo",
		customparams = {
			subfolder = "scavengers",
			isairbase = true,
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirt",
			},
		},
		weapondefs = {
			weapon = {
				alwaysVisible = true,
				areaofeffect = 500,
				avoidfriendly = 0,
				cegtag = "scaspawn-trail",
				collidefriendly = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.3,
				explosiongenerator = "custom:genericshellexplosion-purple",
				firestarter = 70,
				flighttime = 100,
				impulsefactor = 0.1,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "scavs/cube.s3o",
				name = "Droppod",
				range = 29999,
				reloadtime = 5,
				rgbcolor = "0.85 0 1",
				smoketrail = 1,
				soundhit = "scavengers/scavspawn",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				wobble = 50,
				customparams = {
					expl_light_color = "0.85 0.10 1",
					expl_light_life_mult = 1.2,
					expl_light_mult = 1.2,
					expl_light_radius_mult = 1.2,
				},
				damage = {
					chicken = 0.1,
					default = 0.1,
				},
			},
		},
		weapons = {
			[1] = {
				def = "WEAPON",
			},
		},
	},
}
