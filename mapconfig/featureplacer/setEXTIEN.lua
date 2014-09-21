--Rename to set.lua if used in blueprint

local features = { 
	unitlist = {
	},
	buildinglist = {
	},
	objectlist = {
		--{ name = 'central'	,x = 2000	,z = 2000	,rot = "0" },
		
		{ name = 'tienda'	,x = 1295	,z = 945	,rot = "0" },
		{ name = 'helipuerto'	,x = 1535	,z = 1015	,rot = "0" },
		{ name = 'oficinas'	,x = 1800	,z = 940	,rot = "0" },
		{ name = 'resistencia'	,x = 2040	,z = 1150	,rot = "0" },
		{ name = 'vivienda'	,x = 2370	,z = 740	,rot = "0" },
		
		{ name = 'mineral1'	,x = 3560	,z = 3048	,rot = "0" },
		{ name = 'mineral1'	,x = 872	,z = 2856	,rot = "0" },
		{ name = 'mineral1'	,x = 2440	,z = 120	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1144	,z = 4504	,rot = "0" },
		{ name = 'mineral1'	,x = 3544	,z = 2984	,rot = "0" },
		{ name = 'mineral1'	,x = 3464	,z = 3000	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1304	,z = 4440	,rot = "0" },
		{ name = 'eistatue3'	,x = 1832	,z = 4232	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 1688	,z = 4264	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 1224	,z = 4408	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1096	,z = 4392	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3784	,z = 680	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 3896	,z = 616	,rot = "0" },
		{ name = 'mineral1'	,x = 2584	,z = 5016	,rot = "0" },
		{ name = 'mineral1'	,x = 136	,z = 2008	,rot = "0" },
		{ name = 'mineral1'	,x = 3928	,z = 184	,rot = "0" },
		{ name = 'mineral1'	,x = 2600	,z = 4968	,rot = "0" },
		{ name = 'mineral1'	,x = 4248	,z = 2280	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 4104	,z = 600	,rot = "0" },
		{ name = 'mushroom01'	,x = 648	,z = 3848	,rot = "0" },
		{ name = 'prock_3'	,x = 792	,z = 2840	,rot = "0" },
		{ name = 'mineral1'	,x = 5016	,z = 2968	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 2088	,z = 4440	,rot = "0" },
		{ name = 'mineral2'	,x = 936	,z = 2904	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 1336	,z = 4520	,rot = "0" },
		{ name = 'prock_3'	,x = 1448	,z = 2104	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3112	,z = 3944	,rot = "0" },
		{ name = 'mushroom04'	,x = 3304	,z = 4072	,rot = "0" },
		{ name = 'mushroom21'	,x = 200	,z = 1976	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 952	,z = 4504	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 4136	,z = 3336	,rot = "0" },
		{ name = 'mineral1'	,x = 4248	,z = 2232	,rot = "0" },
		{ name = 'mineral1'	,x = 1576	,z = 2120	,rot = "0" },
		{ name = 'prock_2'	,x = 200	,z = 2216	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2152	,z = 4504	,rot = "0" },
		{ name = 'mineral1'	,x = 984	,z = 2952	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 4168	,z = 632	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 664	,z = 4040	,rot = "0" },
		{ name = 'mineral1'	,x = 104	,z = 2136	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 1304	,z = 4488	,rot = "0" },
		{ name = 'mineral1'	,x = 2440	,z = 168	,rot = "0" },
		{ name = 'mineral1'	,x = 4040	,z = 104	,rot = "0" },
		{ name = 'eistatue7'	,x = 4232	,z = 2920	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1032	,z = 4520	,rot = "0" },
		{ name = 'mineral1'	,x = 4952	,z = 3048	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 584	,z = 3848	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 3992	,z = 616	,rot = "0" },
		{ name = 'mushroom05'	,x = 4184	,z = 3112	,rot = "0" },
		{ name = 'eistatue3'	,x = 2904	,z = 4280	,rot = "0" },
		{ name = 'mineral2'	,x = 3976	,z = 136	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 1080	,z = 4488	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 1032	,z = 4440	,rot = "0" },
		{ name = 'prock_2'	,x = 2120	,z = 4072	,rot = "0" },
		{ name = 'mushroom01'	,x = 4200	,z = 3384	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 2856	,z = 4152	,rot = "0" },
		{ name = 'eistatue4'	,x = 4456	,z = 3240	,rot = "0" },
		{ name = 'mushroom21'	,x = 968	,z = 3048	,rot = "0" },
		{ name = 'eistatue3'	,x = 2072	,z = 4248	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 3304	,z = 4152	,rot = "0" },
		{ name = 'mushroom01'	,x = 2104	,z = 4216	,rot = "0" },
		{ name = 'mineral1'	,x = 1512	,z = 2088	,rot = "0" },
		{ name = 'prock_3'	,x = 1096	,z = 4424	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 2952	,z = 3960	,rot = "0" },
		{ name = 'mineral1'	,x = 4152	,z = 2184	,rot = "0" },
		{ name = 'ad0_pine_1_xxl'	,x = 4104	,z = 712	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 4392	,z = 3144	,rot = "0" },
		{ name = 'eistatue3'	,x = 3112	,z = 4280	,rot = "0" },
		{ name = 'mineral1'	,x = 888	,z = 2936	,rot = "0" },
		{ name = 'mushroom25'	,x = 1672	,z = 2136	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 2136	,z = 4424	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2888	,z = 3992	,rot = "0" },
		{ name = 'mushroom11'	,x = 2952	,z = 3512	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1160	,z = 4424	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3368	,z = 4376	,rot = "0" },
		{ name = 'mineral1'	,x = 1160	,z = 5000	,rot = "0" },
		{ name = 'ad0_pine_1_s'	,x = 3912	,z = 648	,rot = "0" },
		{ name = 'eistatue7'	,x = 552	,z = 4088	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 3992	,z = 728	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 1272	,z = 4536	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 1960	,z = 4072	,rot = "0" },
		{ name = 'mushroom01'	,x = 3016	,z = 3944	,rot = "0" },
		{ name = 'eistatue7'	,x = 552	,z = 3816	,rot = "0" },
		{ name = 'mineral2'	,x = 4184	,z = 2232	,rot = "0" },
		{ name = 'mineral1'	,x = 1080	,z = 4952	,rot = "0" },
		{ name = 'mineral1'	,x = 2552	,z = 120	,rot = "0" },
		{ name = 'mineral1'	,x = 1624	,z = 2072	,rot = "0" },
		{ name = 'prock_5'	,x = 4056	,z = 728	,rot = "0" },
		{ name = 'mineral1'	,x = 1032	,z = 5016	,rot = "0" },
		{ name = 'prock_4'	,x = 1864	,z = 4168	,rot = "0" },
		{ name = 'mineral2'	,x = 1096	,z = 5000	,rot = "0" },
		{ name = 'mineral2'	,x = 3512	,z = 3032	,rot = "0" },
		{ name = 'mineral2'	,x = 1560	,z = 2072	,rot = "0" },
		{ name = 'mineral1'	,x = 5000	,z = 3096	,rot = "0" },
		{ name = 'prock_1'	,x = 2808	,z = 3144	,rot = "0" },
		{ name = 'prock_2'	,x = 3224	,z = 3944	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 3816	,z = 744	,rot = "0" },
		{ name = 'prock_3'	,x = 600	,z = 4056	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 4040	,z = 600	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 3432	,z = 4296	,rot = "0" },
		{ name = 'prock_1'	,x = 3800	,z = 632	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 3864	,z = 696	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 3304	,z = 3976	,rot = "0" },
		{ name = 'mineral2'	,x = 120	,z = 2072	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3448	,z = 4360	,rot = "0" },
		{ name = 'prock_4'	,x = 2856	,z = 4056	,rot = "0" },
		{ name = 'mushroom13'	,x = 2856	,z = 3192	,rot = "0" },
		{ name = 'prock_5'	,x = 1080	,z = 4536	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 3928	,z = 680	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 952	,z = 4504	,rot = "0" },
		{ name = 'prock_2'	,x = 2920	,z = 3224	,rot = "0" },
		{ name = 'mineral1'	,x = 4040	,z = 168	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4296	,z = 3112	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 3256	,z = 4168	,rot = "0" },
		{ name = 'prock_3'	,x = 4040	,z = 664	,rot = "0" },
		{ name = 'mushroom05'	,x = 1880	,z = 4088	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 1768	,z = 4264	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 1720	,z = 4312	,rot = "0" },
		{ name = 'prock_5'	,x = 3944	,z = 584	,rot = "0" },
		{ name = 'mineral2'	,x = 2488	,z = 120	,rot = "0" },
		{ name = 'mineral1'	,x = 168	,z = 2104	,rot = "0" },
		{ name = 'prock_1'	,x = 1224	,z = 4504	,rot = "0" },
		{ name = 'eistatue4'	,x = 4232	,z = 3432	,rot = "0" },
		{ name = 'mineral1'	,x = 2712	,z = 4984	,rot = "0" },
		{ name = 'prock_3'	,x = 2984	,z = 3288	,rot = "0" },
		{ name = 'prock_5'	,x = 152	,z = 2184	,rot = "0" },
		{ name = 'mineral2'	,x = 2648	,z = 5000	,rot = "0" },
		{ name = 'prock_5'	,x = 4216	,z = 2968	,rot = "0" },
		{ name = 'mineral2'	,x = 5000	,z = 3032	,rot = "0" },
		{ name = 'mushroom21'	,x = 3224	,z = 168	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 4280	,z = 3624	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 1240	,z = 760	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 4968	,z = 1688	,rot = "0" },
		{ name = 'prock_5'	,x = 4328	,z = 2280	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 184	,z = 3528	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 4936	,z = 1880	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 1848	,z = 1064	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 136	,z = 3480	,rot = "0" },
		{ name = 'prock_3'	,x = 3096	,z = 1064	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 2984	,z = 968	,rot = "0" },
		{ name = 'eistatue5'	,x = 1944	,z = 1176	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 4264	,z = 2552	,rot = "0" },
		{ name = 'prock_3'	,x = 936	,z = 1720	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 1608	,z = 2872	,rot = "0" },
		{ name = 'prock_4'	,x = 5000	,z = 1752	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 232	,z = 104	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 936	,z = 2200	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 1976	,z = 4920	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 5000	,z = 3640	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 4584	,z = 1064	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 5000	,z = 1800	,rot = "0" },
		{ name = 'prock_4'	,x = 3000	,z = 904	,rot = "0" },
		{ name = 'mushroom21'	,x = 3688	,z = 2072	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 3752	,z = 4952	,rot = "0" },
		{ name = 'mushroom21'	,x = 2696	,z = 3960	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 4328	,z = 3816	,rot = "0" },
		{ name = 'mushroom22'	,x = 4120	,z = 168	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 2264	,z = 1976	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 136	,z = 3304	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3032	,z = 680	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 3608	,z = 4312	,rot = "0" },
		{ name = 'slrock3'	,x = 1464	,z = 3256	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 168	,z = 152	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4936	,z = 3816	,rot = "0" },
		{ name = 'prock_5'	,x = 2840	,z = 1048	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1352	,z = 200	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 184	,z = 3144	,rot = "0" },
		{ name = 'mushroom11'	,x = 1640	,z = 168	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 3720	,z = 5000	,rot = "0" },
		{ name = 'prock_2'	,x = 1432	,z = 3000	,rot = "0" },
		{ name = 'mushroom21'	,x = 1224	,z = 4952	,rot = "0" },
		{ name = 'mushroom22'	,x = 2040	,z = 4920	,rot = "0" },
		{ name = 'mushroom21'	,x = 2376	,z = 168	,rot = "0" },
		{ name = 'mushroom11'	,x = 2152	,z = 1608	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 4296	,z = 1176	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 4488	,z = 1272	,rot = "0" },
		{ name = 'prock_3'	,x = 2424	,z = 1064	,rot = "0" },
		{ name = 'mushroom01'	,x = 4504	,z = 1064	,rot = "0" },
		{ name = 'prock_5'	,x = 3192	,z = 1064	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1480	,z = 2872	,rot = "0" },
		{ name = 'slrock4'	,x = 3672	,z = 1848	,rot = "0" },
		{ name = 'prock_4'	,x = 4344	,z = 2520	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 3144	,z = 1064	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3512	,z = 184	,rot = "0" },
		{ name = 'eistatue5'	,x = 1016	,z = 1896	,rot = "0" },
		{ name = 'eistatue7'	,x = 4568	,z = 1032	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3432	,z = 2376	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4216	,z = 2024	,rot = "0" },
		{ name = 'prock_4'	,x = 4232	,z = 3576	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1880	,z = 4984	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 1544	,z = 152	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 2808	,z = 1080	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 5032	,z = 4824	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 2648	,z = 4168	,rot = "0" },
		{ name = 'eistatuecl2'	,x = 4120	,z = 3224	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 4472	,z = 1112	,rot = "0" },
		{ name = 'slrock3'	,x = 2088	,z = 1736	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 3352	,z = 168	,rot = "0" },
		{ name = 'eistatue5'	,x = 904	,z = 2632	,rot = "0" },
		{ name = 'eistatue7'	,x = 888	,z = 1688	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4328	,z = 1096	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 2152	,z = 1816	,rot = "0" },
		{ name = 'prock_5'	,x = 4936	,z = 5000	,rot = "0" },
		{ name = 'mushroom15'	,x = 2808	,z = 984	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 888	,z = 3224	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 3032	,z = 952	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 3576	,z = 2392	,rot = "0" },
		{ name = 'eistatuecl1'	,x = 4216	,z = 2472	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 2680	,z = 4056	,rot = "0" },
		{ name = 'prock_5'	,x = 2552	,z = 168	,rot = "0" },
		{ name = 'prock_2'	,x = 888	,z = 3304	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 824	,z = 3880	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 1528	,z = 3064	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 264	,z = 136	,rot = "0" },
		{ name = 'mushroom02'	,x = 824	,z = 4024	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 936	,z = 1992	,rot = "0" },
		{ name = 'mushroom22'	,x = 792	,z = 2568	,rot = "0" },
		{ name = 'prock_2'	,x = 1800	,z = 5000	,rot = "0" },
		{ name = 'prock_5'	,x = 2728	,z = 3912	,rot = "0" },
		{ name = 'eistatue5'	,x = 200	,z = 3240	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3080	,z = 776	,rot = "0" },
		{ name = 'prock_4'	,x = 3288	,z = 120	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 3608	,z = 4232	,rot = "0" },
		{ name = 'prock_3'	,x = 1448	,z = 136	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 1608	,z = 1208	,rot = "0" },
		{ name = 'eistatue8'	,x = 1704	,z = 168	,rot = "0" },
		{ name = 'prock_5'	,x = 1640	,z = 4936	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4312	,z = 2920	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1592	,z = 4920	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 1496	,z = 184	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 1560	,z = 3000	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 3000	,z = 712	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1000	,z = 2184	,rot = "0" },
		{ name = 'mushroom21'	,x = 5000	,z = 1880	,rot = "0" },
		{ name = 'prock_4'	,x = 4392	,z = 2248	,rot = "0" },
		{ name = 'prock_6'	,x = 3096	,z = 184	,rot = "0" },
		{ name = 'prock_5'	,x = 984	,z = 4952	,rot = "0" },
		{ name = 'mushroom15'	,x = 120	,z = 232	,rot = "0" },
		{ name = 'mushroom11'	,x = 376	,z = 200	,rot = "0" },
		{ name = 'prock_5'	,x = 4168	,z = 184	,rot = "0" },
		{ name = 'eistatue6'	,x = 4776	,z = 4952	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 3576	,z = 1864	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 2824	,z = 1128	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 5000	,z = 4936	,rot = "0" },
		{ name = 'eistatuecl2'	,x = 3528	,z = 1960	,rot = "0" },
		{ name = 'mushroom01'	,x = 1016	,z = 1816	,rot = "0" },
		{ name = 'prock_3'	,x = 1048	,z = 2168	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 4920	,z = 1992	,rot = "0" },
		{ name = 'slrock2'	,x = 2024	,z = 1640	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1832	,z = 1000	,rot = "0" },
		{ name = 'mushroom11'	,x = 3608	,z = 5000	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 4872	,z = 5016	,rot = "0" },
		{ name = 'ad0_pine_2_xl'	,x = 4072	,z = 2952	,rot = "0" },
		{ name = 'prock_5'	,x = 1432	,z = 184	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2248	,z = 1144	,rot = "0" },
		{ name = 'eistatue6'	,x = 4264	,z = 3704	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3160	,z = 184	,rot = "0" },
		{ name = 'eistatuecl2'	,x = 3448	,z = 152	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 4968	,z = 3544	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3880	,z = 4344	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 4984	,z = 1928	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 3352	,z = 888	,rot = "0" },
		{ name = 'eistatue7'	,x = 1992	,z = 888	,rot = "0" },
		{ name = 'prock_3'	,x = 2616	,z = 152	,rot = "0" },
		{ name = 'eistatue7'	,x = 1960	,z = 4968	,rot = "0" },
		{ name = 'eistatue7'	,x = 680	,z = 1896	,rot = "0" },
		{ name = 'prock_5'	,x = 888	,z = 2216	,rot = "0" },
		{ name = 'mushroom25'	,x = 1464	,z = 3096	,rot = "0" },
		{ name = 'prock_2'	,x = 808	,z = 3944	,rot = "0" },
		{ name = 'mushroom09'	,x = 2264	,z = 1000	,rot = "0" },
		{ name = 'eistatue7'	,x = 3048	,z = 872	,rot = "0" },
		{ name = 'prock_3'	,x = 1624	,z = 3016	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 824	,z = 2184	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 2968	,z = 648	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 2312	,z = 1992	,rot = "0" },
		{ name = 'prock_3'	,x = 1624	,z = 3192	,rot = "0" },
		{ name = 'eistatue6'	,x = 1592	,z = 2904	,rot = "0" },
		{ name = 'prock_3'	,x = 3880	,z = 232	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 4360	,z = 2296	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 4344	,z = 1208	,rot = "0" },
		{ name = 'prock_2'	,x = 952	,z = 4888	,rot = "0" },
		{ name = 'ad0_pine_1_s'	,x = 2184	,z = 1848	,rot = "0" },
		{ name = 'mushroom12'	,x = 2184	,z = 1880	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 4920	,z = 4744	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2056	,z = 1176	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2312	,z = 4024	,rot = "0" },
		{ name = 'eistatue7'	,x = 4696	,z = 4872	,rot = "0" },
		{ name = 'prock_5'	,x = 3576	,z = 4280	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 968	,z = 1768	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 904	,z = 2152	,rot = "0" },
		{ name = 'prock_5'	,x = 1656	,z = 4984	,rot = "0" },
		{ name = 'mushroom21'	,x = 4168	,z = 2088	,rot = "0" },
		{ name = 'mushroom08'	,x = 760	,z = 1960	,rot = "0" },
		{ name = 'prock_3'	,x = 2696	,z = 4136	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3928	,z = 4424	,rot = "0" },
		{ name = 'prock_5'	,x = 2232	,z = 920	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 3528	,z = 4264	,rot = "0" },
		{ name = 'prock_4'	,x = 5000	,z = 3512	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 1528	,z = 4888	,rot = "0" },
		{ name = 'mushroom05'	,x = 1832	,z = 1160	,rot = "0" },
		{ name = 'prock_2'	,x = 4152	,z = 2936	,rot = "0" },
		{ name = 'eistatue5'	,x = 1368	,z = 824	,rot = "0" },
		{ name = 'mushroom11'	,x = 4968	,z = 4792	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 4952	,z = 1784	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 2456	,z = 1000	,rot = "0" },
		{ name = 'prock_4'	,x = 3832	,z = 4920	,rot = "0" },
		{ name = 'prock_7'	,x = 1672	,z = 1224	,rot = "0" },
		{ name = 'prock_4'	,x = 3768	,z = 4296	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 2136	,z = 1160	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 4936	,z = 3400	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 4280	,z = 1272	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 4248	,z = 3528	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 4248	,z = 2952	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 168	,z = 344	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3672	,z = 1992	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 1784	,z = 696	,rot = "0" },
		{ name = 'eistatuecl2'	,x = 3672	,z = 4264	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3160	,z = 3512	,rot = "0" },
		{ name = 'ad0_pine_1_s'	,x = 4344	,z = 1144	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 4984	,z = 3720	,rot = "0" },
		{ name = 'ad0_pine_1_xxl'	,x = 3592	,z = 4312	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 872	,z = 3400	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 3416	,z = 4936	,rot = "0" },
		{ name = 'ad0_pine_1_m'	,x = 3048	,z = 712	,rot = "0" },
		{ name = 'ad0_pine_2_s'	,x = 4936	,z = 5032	,rot = "0" },
		{ name = 'eistatue7'	,x = 3288	,z = 952	,rot = "0" },
		{ name = 'ad0_pine_2_xxl'	,x = 1608	,z = 3112	,rot = "0" },
		{ name = 'prock_2'	,x = 1768	,z = 216	,rot = "0" },
		{ name = 'eistatue7'	,x = 4888	,z = 4696	,rot = "0" },
		{ name = 'prock_2'	,x = 840	,z = 2024	,rot = "0" },
		{ name = 'prock_5'	,x = 2136	,z = 1848	,rot = "0" },
		{ name = 'ad0_pine_1_xl'	,x = 3416	,z = 872	,rot = "0" },
		{ name = 'prock_5'	,x = 4936	,z = 3592	,rot = "0" },
		{ name = 'prock_1'	,x = 328	,z = 136	,rot = "0" },
		{ name = 'slrock1'	,x = 1608	,z = 2792	,rot = "0" },
		{ name = 'prock_3'	,x = 1736	,z = 808	,rot = "0" },
		{ name = 'eistatue7'	,x = 4552	,z = 1320	,rot = "0" },
		{ name = 'eistatue7'	,x = 2216	,z = 888	,rot = "0" },
		{ name = 'ad0_pine_3_s'	,x = 4984	,z = 3464	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 1656	,z = 840	,rot = "0" },
		{ name = 'prock_1'	,x = 2232	,z = 1928	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 2184	,z = 1192	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 808	,z = 2648	,rot = "0" },
		{ name = 'ad0_pine_3_m'	,x = 3384	,z = 120	,rot = "0" },
		{ name = 'mushroom21'	,x = 1656	,z = 2856	,rot = "0" },
		{ name = 'ad0_pine_1_m'	,x = 4520	,z = 1304	,rot = "0" },
		{ name = 'slrockcl1'	,x = 3592	,z = 2200	,rot = "0" },
		{ name = 'eistatue4'	,x = 1528	,z = 1176	,rot = "0" },
		{ name = 'mushroom01'	,x = 3032	,z = 1032	,rot = "0" },
		{ name = 'mushroom21'	,x = 1704	,z = 4984	,rot = "0" },
		{ name = 'prock_2'	,x = 5016	,z = 4856	,rot = "0" },
		{ name = 'mushroom18'	,x = 168	,z = 3400	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 1464	,z = 888	,rot = "0" },
		{ name = 'prock_4'	,x = 2120	,z = 1208	,rot = "0" },
		{ name = 'slrock3'	,x = 3048	,z = 3432	,rot = "0" },
		{ name = 'ad0_pine_3_xl'	,x = 3512	,z = 2168	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 2360	,z = 4168	,rot = "0" },
		{ name = 'prock_5'	,x = 4936	,z = 1928	,rot = "0" },
		{ name = 'mushroom21'	,x = 4968	,z = 3736	,rot = "0" },
		{ name = 'eistatuecl2'	,x = 2312	,z = 4120	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 4952	,z = 1592	,rot = "0" },
		{ name = 'prock_3'	,x = 3512	,z = 4984	,rot = "0" },
		{ name = 'ad0_pine_2_m'	,x = 1496	,z = 2952	,rot = "0" },
		{ name = 'ad0_pine_3_xxl'	,x = 3240	,z = 1032	,rot = "0" },
	},
	metalspots = {
	},
}
return features
