local objectname= "prock_8" 
local featureDef	=	{
	name				= "prock_8",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_8.dae",
	footprintx			=18,
	footprintz			=4,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	metal				=20,

	damage				=10000,
	flammable			=true,
	reclaimable			=true,
	autoreclaimable		=false,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
