-----------------------------------------------------------------------------
-- SLRock3
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "SLRock3",
	blocking			= true,
	category			= "Rocks",
	damage				= 5000,
	description			= "Huge Rock",
	energy				= 0,
	flammable			= 0,
	footprintX			= 12,
	footprintZ			= 13,
	height				= "298",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/SLRock3.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

