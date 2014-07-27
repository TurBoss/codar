local objectname= "prock_7" 
local featureDef	=	{
	name				= "prock_7",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_7.dae",
	footprintx			=2,
	footprintz			=2,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	energy				=0,

	damage				=2000,
	flammable			=true,
	reclaimable			=false,
	autoreclaimable		=flase,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
