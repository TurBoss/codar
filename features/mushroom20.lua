-----------------------------------------------------------------------------
-- Mushroom20
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom20",
	blocking			= true,
	category			= "Vegetation",
	damage				= 5000,
	description			= "Magic Mushrooms",
	energy				= 0,
	flammable			= 0,
	footprintX			= 10,
	footprintZ			= 8,
	height				= "66",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/Mushroom20.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

