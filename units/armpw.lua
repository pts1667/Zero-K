unitDef = {
  unitname               = [[armpw]],
  name                   = [[Glaive]],
  description            = [[Light Raider Bot]],
  acceleration           = 0.36,
  bmcode                 = [[1]],
  brakeRate              = 0.205,
  buildCostEnergy        = 65,
  buildCostMetal         = 65,
  builder                = false,
  buildPic               = [[armpw.png]],
  buildTime              = 65,
  canAttack              = true,
  canGuard               = true,
  canMove                = true,
  canPatrol              = true,
  canstop                = [[1]],
  category               = [[LAND]],
  collisionVolumeOffsets = [[0 -2 0]],
  collisionVolumeScales  = [[22 33 22]],
  collisionVolumeTest    = 1,
  collisionVolumeType    = [[ellipsoid]],
  corpse                 = [[DEAD]],

  customParams           = {
    description_bp = [[Robô agressor]],
    description_es = [[Robot de invasi?n]],
    description_fi = [[Hy?kk??j?robotti]],
    description_fr = [[Robot Pilleur]],
    description_it = [[Robot d'invasione]],
    description_pl = [[Bot Naje?d?ca]],
    helptext       = [[Light and cheap, the Glaive can be built by the dozen, but dies just as fast and is rarely of much use versus serious opposition. Counter with riot units or LLTs.]],
    helptext_bp    = [[Glaive é um leve e barato robô agressor. Embora vo?e possa faze-lo em dezenas, ele morre igualmente rápido, e raramente é muito útil contra oposiç?o séria. Defenda-se dele com Torres de laser leves ou unidades dispersadoras.]],
    helptext_es    = [[Ligero y barato, el Glaive puede ser construido a docenas, pero muere r?pidamente y raramente es ?til contra enemigos serios.  Se contrastan con unidades de alboroto y llt.]],
    helptext_fi    = [[Kevytt?, nopeaa ja halpaa Glaivea pystyy nopeasti rakentamaan suuren joukon, mutta se my?s kuolee nopeasti vastustusta kohdatessaan. Torju mellakkayksik?ill? tai kevyill? laaseritorneilla.]],
    helptext_fr    = [[L?ger et peut couteux, le Glaive peut ?tre produit en masse , mais meurt tres rapidement et n'offre aucune r?sistance face ? des opposants s?rieux. A contrer avec des ?meutiers ou des LLTs]],
    helptext_it    = [[Leggero ed economico, il Glave pu? essere costruito a dozzina, ma muore velocemente ed e raramente utile contro nemici seri. Si contrastano con unita da rissa ed llt.]],
    helptext_pl    = [[Glaive jest lekki, tani i szybki. Mo?e by? budowany dziesi?tkami, ale ginie bardzo szybko w kontakcie z podstawowymi nawet jednostkami obronnymi.]],
  },

  defaultmissiontype     = [[Standby]],
  explodeAs              = [[SMALL_UNITEX]],
  footprintX             = 2,
  footprintZ             = 2,
  iconType               = [[kbotraider]],
  idleAutoHeal           = 20,
  idleTime               = 300,
  leaveTracks            = true,
  maneuverleashlength    = [[640]],
  mass                   = 79,
  maxDamage              = 190,
  maxSlope               = 36,
  maxVelocity            = 3.8,
  maxWaterDepth          = 22,
  minCloakDistance       = 75,
  movementClass          = [[KBOT2]],
  noAutoFire             = false,
  noChaseCategory        = [[TERRAFORM FIXEDWING SATELLITE SUB]],
  objectName             = [[spherebot.s3o]],
  seismicSignature       = 4,
  selfDestructAs         = [[SMALL_UNITEX]],

  sfxtypes               = {

    explosiongenerators = {
      [[custom:emg_shells_l]],
      [[custom:flashmuzzle1]],
    },

  },

  side                   = [[ARM]],
  sightDistance          = 500,
  smoothAnim             = true,
  steeringmode           = [[2]],
  TEDClass               = [[KBOT]],
  trackOffset            = 0,
  trackStrength          = 8,
  trackStretch           = 1,
  trackType              = [[ComTrack]],
  trackWidth             = 18,
  turninplace            = 0,
  turnRate               = 1250,
  upright                = true,
  workerTime             = 0,

  weapons                = {

    {
      def                = [[EMG]],
      badTargetCategory  = [[FIXEDWING]],
      onlyTargetCategory = [[FIXEDWING LAND SINK SHIP SWIM FLOAT GUNSHIP HOVER]],
    },

  },


  weaponDefs             = {

    EMG = {
      name                    = [[Pulse MG]],
      alphaDecay              = 0.1,
      areaOfEffect            = 8,
      burst                   = 3,
      burstrate               = 0.1,
      colormap                = [[1 0.95 0.4 1   1 0.95 0.4 1    0 0 0 0.01    1 0.7 0.2 1]],
      craterBoost             = 0,
      craterMult              = 0,

      damage                  = {
        default = 11,
        planes  = 11,
        subs    = 0.55,
      },

      endsmoke                = [[0]],
      explosionGenerator      = [[custom:FLASHPLOSION]],
      impactOnly              = true,
      impulseBoost            = 0,
      impulseFactor           = 0.4,
      intensity               = 0.7,
      interceptedByShieldType = 1,
      lineOfSight             = true,
      noGap                   = false,
      noSelfDamage            = true,
      range                   = 185,
      reloadtime              = 0.31,
      renderType              = 4,
      rgbColor                = [[1 0.95 0.4]],
      separation              = 1.5,
      size                    = 1.75,
      sizeDecay               = 0,
      soundStart              = [[weapon/emg]],
      soundStartVolume        = 4,
      sprayAngle              = 1180,
      stages                  = 10,
      startsmoke              = [[0]],
      tolerance               = 5000,
      turret                  = true,
      weaponTimer             = 0.1,
      weaponType              = [[Cannon]],
      weaponVelocity          = 500,
    },

  },


  featureDefs            = {

    DEAD  = {
      description      = [[Wreckage - Glaive]],
      blocking         = false,
      category         = [[corpses]],
      damage           = 190,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 26,
      object           = [[spherebot_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 26,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Glaive]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 190,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 26,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 26,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Glaive]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 190,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 2,
      footprintZ       = 2,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 13,
      object           = [[debris2x2b.s3o]],
      reclaimable      = true,
      reclaimTime      = 13,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armpw = unitDef })
