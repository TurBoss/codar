-----------------------------------------------------------------------------
--  EIStatue2
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue2",
	blocking			= true,
	category			= "Rocks",
	damage				= 5000,
	description			= "Mysterious Idol",
	energy				= 0,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 2,
	height				= "42",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/EIStatue2.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

