-----------------------------------------------------------------------------
--  EIStatue8
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "EIStatue8",
	blocking			= v,
	category			= "Rocks",
	damage				= 5000,
	description			= "Mysterious Idol",
	energy				= 0,
	flammable			= 0,
	footprintX			= 2,
	footprintZ			= 3,
	height				= "12",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/EIStatue8.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

