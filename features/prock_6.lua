local objectname= "prock_6" 
local featureDef	=	{
	name				= "prock_6",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/procks/prock_6.dae",
	footprintx			=2,
	footprintz			=2,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	energy				=0,

	damage				=3500,
	flammable			=true,
	reclaimable			=false,
	autoreclaimable		=flase,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
