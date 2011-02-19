unitDef = {
  unitname                      = [[armfus]],
  name                          = [[Fusion Reactor]],
  description                   = [[Produces Energy (35)]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  bmcode                        = [[0]],
  brakeRate                     = 0,
  buildAngle                    = 4096,
  buildCostEnergy               = 1000,
  buildCostMetal                = 1000,
  builder                       = false,
  buildingGroundDecalDecaySpeed = 30,
  BuildingGroundDecalDecaySpeed = 0.01,
  buildingGroundDecalSizeX      = 6,
  BuildingGroundDecalSizeX      = 6,
  buildingGroundDecalSizeY      = 6,
  BuildingGroundDecalSizeY      = 6,
  buildingGroundDecalType       = [[armfus_aoplane.dds]],
  BuildingGroundDecalType       = [[arm_fusion_ground.dds]],
  buildPic                      = [[ARMFUS.png]],
  buildTime                     = 1000,
  category                      = [[SINK UNARMED]],
  collisionVolumeTest           = 1,
  corpse                        = [[DEAD]],

  customParams                  = {
	description_de = [[Produziert Energie (35)]],
    helptext       = [[Fusion reactors provide a good amount of steady energy output at a fair price. They are attractive targets and not very well-armored, so keep them well-protected. When killed, fusion reactors will cause heavy damage to nearby units.]],
	helptext_de    = [[Der Fusionsreaktor liefert eine gute Menge an konstanter Energie zu einem fairen Preis. Sie sind aber attraktive Ziele und schlecht gepanzert, also besch�tze sie gut. Sobald ein Reaktor zerst�rt wird, werden Einheiten in der N�he besch�digt.]],
    pylonrange = 450,
  },

  energyMake                    = 35,
  energyUse                     = 0,
  explodeAs                     = [[ATOMIC_BLAST]],
  footprintX                    = 5,
  footprintZ                    = 4,
  iconType                      = [[energy2]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 336,
  maxDamage                     = 2200,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  minCloakDistance              = 150,
  noAutoFire                    = false,
  objectName                    = [[arm_fusion.s3o]],
  seismicSignature              = 4,
  selfDestructAs                = [[ATOMIC_BLAST]],
  side                          = [[ARM]],
  sightDistance                 = 273,
  smoothAnim                    = true,
  TEDClass                      = [[ENERGY]],
  turnRate                      = 0,
  useBuildingGroundDecal        = true,
  UseBuildingGroundDecal        = true,
  workerTime                    = 0,
  yardMap                       = [[oooooooooooooooooooo]],

  featureDefs                   = {

    DEAD  = {
      description      = [[Wreckage - Fusion Reactor]],
      blocking         = true,
      category         = [[corpses]],
      damage           = 2200,
      energy           = 0,
      featureDead      = [[DEAD2]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 5,
      footprintZ       = 4,
      height           = [[40]],
      hitdensity       = [[100]],
      metal            = 400,
      object           = [[arm_fusion_dead.s3o]],
      reclaimable      = true,
      reclaimTime      = 400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    DEAD2 = {
      description      = [[Debris - Fusion Reactor]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2200,
      energy           = 0,
      featureDead      = [[HEAP]],
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 400,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 400,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },


    HEAP  = {
      description      = [[Debris - Fusion Reactor]],
      blocking         = false,
      category         = [[heaps]],
      damage           = 2200,
      energy           = 0,
      featurereclamate = [[SMUDGE01]],
      footprintX       = 4,
      footprintZ       = 4,
      height           = [[4]],
      hitdensity       = [[100]],
      metal            = 200,
      object           = [[debris4x4b.s3o]],
      reclaimable      = true,
      reclaimTime      = 200,
      seqnamereclamate = [[TREE1RECLAMATE]],
      world            = [[All Worlds]],
    },

  },

}

return lowerkeys({ armfus = unitDef })
