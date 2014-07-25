-----------------------------------------------------------------------------
-- Mushroom17
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom17",
	blocking			= true,
	category			= "Vegetation",
	damage				= 5000,
	description			= "Magic Mushrooms",
	energy				= 2500,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 7,
	height				= "66",
	hitdensity			= "5",
	metal				= 50,
	object				= "features/lathan/Mushroom17.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

