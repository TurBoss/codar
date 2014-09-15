-----------------------------------------------------------------------------
--  EIStatue4
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue4",
	blocking			= true,
	category			= "Rocks",
	damage				= 5000,
	description			= "Mysterious Idol",
	energy				= 0,
	flammable			= 0,
	footprintX			= 3,
	footprintZ			= 3,
	height				= "42",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/EIStatue4.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

