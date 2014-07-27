local objectname= "prock_2" 
local featureDef	=	{
	name				= "prock_2",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_2.dae",
	footprintx			=2,
	footprintz			=2,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	energy				=0,

	damage				=5000,
	flammable			=true,
	reclaimable			=false,
	autoreclaimable		=flase,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
