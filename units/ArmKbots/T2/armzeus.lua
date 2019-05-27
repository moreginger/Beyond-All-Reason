return {
	armzeus = {
		acceleration = 0.138,
		brakerate = 0.8625,
		buildcostenergy = 6100,
		buildcostmetal = 350,
		buildpic = "ARMZEUS.DDS",
		buildtime = 7252,
		canmove = true,
		category = "KBOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 8 -4",
		collisionvolumescales = "27 36 20",
		collisionvolumetype = "box",
		corpse = "DEAD",
		description = "Assault Kbot",
		energymake = 3.5,
		explodeas = "mediumexplosiongeneric",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 2650,
		maxslope = 15,
		maxvelocity = 1.58,
		maxwaterdepth = 23,
		movementclass = "KBOT3",
		name = "Zeus",
		nochasecategory = "VTOL",
		objectname = "Units/ARMZEUS.s3o",
		script = "Units/ARMZEUS.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 331.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.0428,
		turnrate = 1214.40002,
		upright = true,
		customparams = {
			model_author = "FireStorm","FLaka",
			normalmaps = "yes",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armkbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-4.33491516113 -5.09323153076 2.83627319336",
				collisionvolumescales = "39.0425720215 11.3397369385 32.5729980469",
				collisionvolumetype = "Box",
				damage = 1300,
				description = "Zeus Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 214,
				object = "Units/armzeus_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 800,
				description = "Zeus Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 86,
				object = "Units/arm2X2E.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg2",
				[4] = "deathceg3",
				[5] = "deathceg4-lightning",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "kbarmsel",
			},
		},
		weapondefs = {
			lightning = {
				areaofeffect = 8,
				avoidfeature = false,
				beamttl = 1,
				burst = 10,
				burstrate = 0.03,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 1,
				edgeeffectiveness = 0.15,
				energypershot = 35,
				explosiongenerator = "custom:genericshellexplosion-medium-lightning2",
				firestarter = 50,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 12,
				name = "Close-quarters g2g lightning rifle",
				noselfdamage = true,
				range = 280,
				reloadtime = 1.7,
				rgbcolor = "0.5 0.5 1",
				soundhit = "xplomed3",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lghthvy1",
				soundtrigger = true,
				targetmoveerror = 0.15,
				texture1 = "lightning",
				thickness = 10,
				turret = true,
				weapontype = "LightningCannon",
				weaponvelocity = 400,
				customparams = {
					expl_light_color = "0.2 0.5 1",
					light_color = "0.2 0.5 1",
				},
				damage = {
					bombers = 6.5,
					default = 22,
					fighters = 6.5,
					subs = 0.5,
					vtol = 6.5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LIGHTNING",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
