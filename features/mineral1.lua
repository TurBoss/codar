local objectname= "mineral1" 
local featureDef	=	{
	name				= "mineral1",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/metal/mineral1.dae",
	footprintx			=2,
	footprintz			=2,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	metal				=240,

	damage				=4000,
	flammable			=false,
	reclaimable			=true,
	autoreclaimable		=true,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
