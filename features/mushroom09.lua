-----------------------------------------------------------------------------
-- Mushroom09
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom09",
	blocking			= true,
	category			= "Vegetation",
	damage				= 5000,
	description			= "Magic Mushrooms",
	energy				= 2500,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 8,
	height				= "66",
	hitdensity			= "5",
	metal				= 50,
	object				= "features/lathan/Mushroom09.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

