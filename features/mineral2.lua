local objectname= "mineral2" 
local featureDef	=	{
	name				= "mineral2",
	world				="All Worlds",
	description			="simple rock",
	category			="Rocks",
	object				="features/metal/mineral2.dae",
	footprintx			=3,
	footprintz			=3,
	height				=30,
	blocking			=true,
	upright				=true,
	hitdensity			= "5",
	metal				=450,

	damage				=5000,
	flammable			=false,
	reclaimable			=true,
	autoreclaimable		=true,
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
