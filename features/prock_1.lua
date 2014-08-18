local objectname= "prock_1" 
local featureDef	=	{
	name				= "prock_1",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_1.dae",
	footprintx			=3,
	footprintz			=3,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	metal				=50,

	damage				=3500,
	flammable			=true,
	reclaimable			=true,
	autoreclaimable		=false,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
