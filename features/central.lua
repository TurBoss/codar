local objectname= "central" 
local featureDef	=	{
	name			= "central",
	world				="All Worlds",
	description				="central",
	category				="buildings",
	object				="features/central/central.dae",
	footprintx				=6,
	footprintz				=6,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,
	energy				=0,

	damage				=100,
	flammable				=true,
	reclaimable				=false,
	autoreclaimable				=flase,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
