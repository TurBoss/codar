-----------------------------------------------------------------------------
-- Mushroom01
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "Mushroom01",
	blocking			= true,
	category			= "Vegetation",
	damage				= 5000,
	description			= "Magic Mushrooms",
	energy				= 0,
	flammable			= 0,
	footprintX			= 6,
	footprintZ			= 6,
	height				= "66",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/lathan/Mushroom01.s3o",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

