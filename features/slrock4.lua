-----------------------------------------------------------------------------
-- SLRock4
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "SLRock4",
	blocking			= true,
	category			= "Rocks",
	damage				= 10000,
	description			= "Huge Rock",
	energy				= 0,
	flammable			= 0,
	footprintX			= 10,
	footprintZ			= 10,
	height				= "298",
	hitdensity			= "5",
	metal				= 300,
	object				= "features/lathan/SLRock4.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

