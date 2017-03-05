unitDef = {
  unitname            = [[corcan]],
  name                = [[Jack]],
  description         = [[Melee Assault Jumper]],
  acceleration        = 0.16,
  brakeRate           = 0.2,
  buildCostMetal      = 600,
  builder             = false,
  buildPic            = [[CORCAN.png]],
  canAttack           = true,
  canGuard            = true,
  canMove             = true,
  canPatrol           = true,
  category            = [[LAND]],
  corpse              = [[DEAD]],

  customParams        = {
    canjump            = 1,
    jump_range         = 400,
    jump_speed         = 4,
    jump_reload        = 10,
    jump_from_midair   = 1,

    description_fr = [[Robot d'Assaut]],
	description_de = [[Melee Sturmangriff Springer]],
    helptext       = [[The Jack is a melee assault walker with jumpjets. A few Jacks can easily level most fortification lines. Its small range and very low speed make it very vulnerable to skirmishers.]],
    helptext_fr    = [[Le Jack est un robot extr?mement bien blind? ?quip? d'un jetpack et d'un lance a syst?me hydrolique. Il ne frappe qu'au corps ? corps, mais il frappe fort. ]],
	helptext_de    = [[Der Jack ist ein Melee Sturmangriff Roboter mit Sprungdüsen. Ein paar Jacks können schnell die meisten Verteidigungslinien egalisieren. Seine kleine Reichweite und die Langsamkeit machen ihn aber sehr verwundbar gegen Skirmisher.]],
  },

  explodeAs           = [[BIG_UNITEX]],
  footprintX          = 2,
  footprintZ          = 2,
  iconType            = [[jumpjetassault]],
  idleAutoHeal        = 5,
  idleTime            = 1800,
  leaveTracks         = true,
  maxDamage           = 5000,
  maxSlope            = 36,
  maxVelocity         = 1.81,
  maxWaterDepth       = 22,
  minCloakDistance    = 75,
  movementClass       = [[KBOT2]],
  noAutoFire          = false,
  noChaseCategory     = [[TERRAFORM FIXEDWING SATELLITE GUNSHIP SUB]],
  objectName          = [[corcan.s3o]],
  script	          = [[corcan.lua]],
  selfDestructAs      = [[BIG_UNITEX]],

  sfxtypes            = {

    explosiongenerators = {
      [[custom:RAIDMUZZLE]],
      [[custom:VINDIBACK]],
    },

  },
  sightDistance       = 350,
  trackOffset         = 0,
  trackStrength       = 8,
  trackStretch        = 1,
  trackType           = [[ComTrack]],
  trackWidth          = 22,
  turnRate            = 1200,
  upright             = true,
  workerTime          = 0,

  weapons             = {

    {
      def                = [[Spike]],
      onlyTargetCategory = [[SWIM LAND SINK TURRET FLOAT SHIP HOVER GUNSHIP FIXEDWING]],
    },

  },


  weaponDefs          = {

    Spike = {
      name                    = [[Spike]],
      areaOfEffect            = 8,
      beamTime                = 4/30,
      canattackground         = true,
      cegTag                  = [[orangelaser]],
      coreThickness           = 0.5,
      craterBoost             = 0,
      craterMult              = 0,

      customParams        = {
		light_camera_height = 1000,
		light_color = [[1 1 0.7]],
		light_radius = 150,
		light_beam_start = 0.25,
		
        combatrange = 60,
      },

      damage                  = {
        default = 300.1,
        subs    = 15,
      },

      explosionGenerator      = [[custom:BEAMWEAPON_HIT_ORANGE]],
      fireStarter             = 90,
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      interceptedByShieldType = 0,
      lodDistance             = 10000,
      noSelfDamage            = true,
      range                   = 125,
      reloadtime              = 1,
      rgbColor                = [[1 0.25 0]],
      soundStart              = [[explosion/ex_large7]],
      targetborder            = 1,
      thickness               = 0,
      tolerance               = 10000,
      turret                  = true,
      waterweapon             = true,
      weaponType              = [[BeamLaser]],
      weaponVelocity          = 2000,
    },

  },


  featureDefs         = {

    DEAD  = {
      featureDead      = [[HEAP]],
      footprintX       = 2,
      footprintZ       = 2,
      object           = [[corcan_dead.s3o]],
    },


    HEAP  = {
      footprintX       = 2,
      footprintZ       = 2,
      object           = [[debris2x2a.s3o]],
    },

  },

}

return lowerkeys({ corcan = unitDef })
