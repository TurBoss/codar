local objectname= "prock_3" 
local featureDef	=	{
	name				= "prock_3",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_3.dae",
	footprintx			=4,
	footprintz			=4,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	metal				=20,

	damage				=3500,
	flammable			=true,
	reclaimable			=true,
	autoreclaimable		=false,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
