-----------------------------------------------------------------------------
-- EIStatueCL2
-----------------------------------------------------------------------------
local featureDef	=	{
	name				= "vivienda",
	blocking			= true,
	category			= "Rocks",
	damage				= 10000,
	description			= "Huge Rock",
	energy				= 0,
	flammable			= 0,
	footprintX			= 19,
	footprintZ			= 19,
	height				= "298",
	hitdensity			= "5",
	metal				= 20,
	object				= "features/tienda/vivienda.dae",
	reclaimable			= true,
	autoreclaimable		= true, 	
	world				= "All Worlds",
	customparams = { 
		randomrotate		= "false", 
	}, 
}
return lowerkeys({[featureDef.name] = featureDef})

