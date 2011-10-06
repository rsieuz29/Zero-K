unitDef = {
  unitname                      = [[pw_generic]],
  name                          = [[Generic Neutral Structure]],
  description                   = [[Blank]],
  acceleration                  = 0,
  activateWhenBuilt             = true,
  autoHeal                      = 40,
  brakeRate                     = 0,
  buildAngle                    = 4096,
  buildCostEnergy               = 1000,
  buildCostMetal                = 1000,
  builder                       = false,
  buildTime                     = 1000,
  canSelfDestruct				= true,
  category                      = [[SINK UNARMED]],
  collisionVolumeOffsets 		= [[0 0 0]],
  collisionVolumeScales  		= [[120 100 130]],
  collisionVolumeTest    		= 1,
  collisionVolumeType    		= [[Box]],
  --corpse                        = [[DEAD]],

  customParams                  = {
  	dontcount = [[1]],
  },

  energyUse                     = 0,
  explodeAs                     = [[ATOMIC_BLAST]],
  footprintX                    = 8,
  footprintZ                    = 9,
  levelGround                   = false,
  iconType                      = [[mahlazer]],
  idleAutoHeal                  = 5,
  idleTime                      = 1800,
  mass                          = 336,
  maxDamage                     = 5000,
  maxSlope                      = 18,
  maxVelocity                   = 0,
  minCloakDistance              = 150,
  modelCenterOffsets			= [[0 0 0]],
  noAutoFire                    = false,
  objectName                    = [[pw_techlab.obj]],
  power							= 100,
  reclaimable					= false,
  script                		= [[nullscript.lua]],
  seismicSignature              = 4,
  selfDestructAs                = [[ATOMIC_BLAST]],
  selfDestructCountdown			= 120,
  side                          = [[ARM]],
  sightDistance                 = 0,
  turnRate                      = 0,
  useBuildingGroundDecal        = false,
  workerTime                    = 0,
  --yardMap                       = [[oooooooooooooooooooo]],

  featureDefs                   = {
  },

}

return lowerkeys({ pw_generic = unitDef })
