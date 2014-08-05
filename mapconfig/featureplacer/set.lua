--Rename to set.lua if used in blueprint

local features = { 
	unitlist = {
	},
	buildinglist = {
	},
	objectlist = {
		{ name = 'ad0_pine_1_l'	,x = 2427	,z = 3247	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2445	,z = 3195	,rot = "0" },
		{ name = 'ad0_pine_1_xl',x = 2501	,z = 3170	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 2653	,z = 3187	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2705	,z = 3176	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 2735	,z = 3230	,rot = "0" },
		{ name = 'ad0_pine_1_xl',x = 2363	,z = 3234	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2345	,z = 3173	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 2801	,z = 3203	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 2783	,z = 3128	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2660	,z = 3060	,rot = "0" },
		{ name = 'ad0_pine_1_xl',x = 2546	,z = 3113	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 2627	,z = 3074	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2473	,z = 3060	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1456	,z = 941	,rot = "0" },
		{ name = 'ad0_pine_2_xl',x = 1351	,z = 954	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1500	,z = 938	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1649	,z = 947	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 1729	,z = 900	,rot = "0" },
		{ name = 'ad0_pine_3_xl',x = 1516	,z = 1090	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1370	,z = 733	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 1297	,z = 786	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1716	,z = 780	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1700	,z = 664	,rot = "0" },
		{ name = 'ad0_pine_2_xl',x = 1397	,z = 861	,rot = "0" },
		{ name = 'ad0_pine_3_l'	,x = 1321	,z = 873	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 1676	,z = 850	,rot = "0" },
		{ name = 'ad0_pine_2_l'	,x = 2723	,z = 3366	,rot = "0" },
		{ name = 'ad0_pine_1_xl',x = 2442	,z = 3418	,rot = "0" },
		{ name = 'ad0_pine_1_l'	,x = 2447	,z = 3335	,rot = "0" },
		
		--[[{ name = 'prock_1'	,x = 2000	,z = 2100	,rot = "0" },
		{ name = 'prock_2'	,x = 2000	,z = 2200	,rot = "0" },
		{ name = 'prock_3'	,x = 2000	,z = 2300	,rot = "0" },
		{ name = 'prock_4'	,x = 2000	,z = 2400	,rot = "0" },
		{ name = 'prock_5'	,x = 2000	,z = 2500	,rot = "0" },
		{ name = 'prock_6'	,x = 2000	,z = 2600	,rot = "0" },
		{ name = 'prock_7'	,x = 2000	,z = 2700	,rot = "0" },--]]
		
		--Rocas Jungla
		
		{ name = 'prock_1'	,x = 1504	,z = 547	,rot = "0" },
		{ name = 'prock_4'	,x = 1610	,z = 560	,rot = "0" },
		{ name = 'prock_7'	,x = 1543	,z = 526	,rot = "0" },
		{ name = 'prock_5'	,x = 1580	,z = 540	,rot = "0" },
		{ name = 'prock_6'	,x = 1555	,z = 560	,rot = "0" },
		
		{ name = 'prock_1'	,x = 2612	,z = 3537	,rot = "0" },
		{ name = 'prock_4'	,x = 2530	,z = 3536	,rot = "0" },
		{ name = 'prock_7'	,x = 2597	,z = 3565	,rot = "0" },
		{ name = 'prock_5'	,x = 2574	,z = 3540	,rot = "0" },
		{ name = 'prock_6'	,x = 2551	,z = 3575	,rot = "0" },
		
		--Rocas Caminos
		
		{ name = 'prock_2'	,x = 1966	,z = 3950	,rot = "0" },
		{ name = 'prock_7'	,x = 1966	,z = 3895	,rot = "0" },
		{ name = 'prock_6'	,x = 1966	,z = 3847	,rot = "0" },
		
		{ name = 'prock_2'	,x = 2162	,z = 150	,rot = "0" },
		{ name = 'prock_7'	,x = 2162	,z = 200	,rot = "0" },
		{ name = 'prock_6'	,x = 2162	,z = 250	,rot = "0" },
		
		{ name = 'prock_2'	,x = 1040	,z = 2367	,rot = "0" },
		{ name = 'prock_6'	,x = 990	,z = 2367	,rot = "0" },
		{ name = 'prock_1'	,x = 940	,z = 2367	,rot = "0" },
		
		{ name = 'prock_6'	,x = 3080	,z = 1770	,rot = "0" },
		{ name = 'prock_2'	,x = 3130	,z = 1770	,rot = "0" },
		{ name = 'prock_1'	,x = 3186	,z = 1770	,rot = "0" },
		
		--Metal top
		
		{ name = 'mineral1'	,x = 1950	,z = 710	,rot = "8000" },
		{ name = 'mineral2'	,x = 2015	,z = 725	,rot = "-16382" },
		{ name = 'mineral1'	,x = 2080	,z = 760	,rot = "32589" },
		{ name = 'mineral1'	,x = 2120	,z = 720	,rot = "45" },
		
		{ name = 'mineral1'	,x = 1674	,z = 895	,rot = "32589" },
		{ name = 'mineral2'	,x = 1406	,z = 772	,rot = "45" },
		
		{ name = 'mineral1'	,x = 3392	,z = 1917	,rot = "32589" },
		{ name = 'mineral2'	,x = 3354	,z = 2140	,rot = "45" },
		
		{ name = 'mineral2'	,x = 3452	,z = 1212	,rot = "32589" },
		{ name = 'mineral1'	,x = 3542	,z = 1174	,rot = "45" },
		
		{ name = 'mineral1'	,x = 2435	,z = 1620	,rot = "32589" },
		{ name = 'mineral2'	,x = 3915	,z = 177	,rot = "45" },
		{ name = 'mineral1'	,x = 3844	,z = 177	,rot = "45" },
		
		{ name = 'mineral1'	,x = 141	,z = 143	,rot = "32589" },
		{ name = 'mineral2'	,x = 142	,z = 191	,rot = "45" },
		{ name = 'mineral1'	,x = 196	,z = 146	,rot = "45" },
		
		{ name = 'mineral2'	,x = 1478	,z = 1700	,rot = "32589" },
		{ name = 'mineral1'	,x = 1462	,z = 1800	,rot = "45" },
		{ name = 'mineral2'	,x = 2905	,z = 655	,rot = "45" },
		
		--Metal bot
		
		{ name = 'mineral1'	,x = 1990	,z = 3390	,rot = "8000" },
		{ name = 'mineral1'	,x = 2045	,z = 3380	,rot = "-16382" },
		{ name = 'mineral2'	,x = 2112	,z = 3385	,rot = "32589" },
		{ name = 'mineral1'	,x = 2180	,z = 3380	,rot = "45" },
		
		{ name = 'mineral1'	,x = 2470	,z = 3200	,rot = "32589" },
		{ name = 'mineral2'	,x = 2712	,z = 3277	,rot = "45" },
		
		{ name = 'mineral1'	,x = 707	,z = 2155	,rot = "32589" },
		{ name = 'mineral2'	,x = 715	,z = 1927	,rot = "45" },
		
		{ name = 'mineral2'	,x = 646	,z = 2895	,rot = "32589" },
		{ name = 'mineral1'	,x = 553	,z = 2908	,rot = "45" },
		
		
		{ name = 'mineral1'	,x = 1688	,z = 2479	,rot = "32589" },
		{ name = 'mineral2'	,x = 177	,z = 3890	,rot = "45" },
		{ name = 'mineral1'	,x = 266	,z = 3906	,rot = "45" },
		
		{ name = 'mineral1'	,x = 3938	,z = 3929	,rot = "32589" },
		{ name = 'mineral2'	,x = 3936	,z = 3858	,rot = "45" },
		{ name = 'mineral1'	,x = 3860	,z = 3931	,rot = "45" },
		
		{ name = 'mineral2'	,x = 2627	,z = 2388	,rot = "32589" },
		{ name = 'mineral1'	,x = 2641	,z = 2304	,rot = "45" },
		{ name = 'mineral2'	,x = 1148	,z = 3445	,rot = "45" },
	},
	metalspots = {
	},
}
return features
