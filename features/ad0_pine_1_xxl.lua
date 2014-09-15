local objectname= "ad0_pine_1_xxl" 
local featureDef	=	{
	name			= "ad0_pine_1_xxl",
	world				="All Worlds",
	description				="Pine Tree",
	category				="Vegetation",
	object				="features/0ad/ad0_pine_1_xxl.s3o",
	footprintx				=2,
	footprintz				=2,
	height				=30,
	blocking				=false,
	upright				=true,
	hitdensity				=0,
	energy				=0,
	metal				=20,

	damage				=100,
	flammable				=true,
	reclaimable				=false,
	autoreclaimable				=false,
	featurereclamate				="smudge01",
	seqnamereclamate				="tree1reclamate",
	customparams = { 
		randomrotate		= "true", 
	}, 
}
return lowerkeys({[objectname] = featureDef}) 
