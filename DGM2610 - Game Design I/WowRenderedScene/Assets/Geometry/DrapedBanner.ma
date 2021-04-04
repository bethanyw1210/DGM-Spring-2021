//Maya ASCII 2020 scene
//Name: DrapedBanner.ma
//Last modified: Sun, Apr 04, 2021 12:03:52 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "91DD8D64-44A5-E49B-50EC-E99923292F96";
fileInfo "license" "student";
createNode transform -n "DrapedBannerGeo";
	rename -uid "BCA32610-4C44-C541-799F-018BBC3E0A4B";
	setAttr ".rp" -type "double3" -178.12718963623047 7.3522605895996094 -2.384185791015625e-07 ;
	setAttr ".sp" -type "double3" -178.12718963623047 7.3522605895996094 -2.384185791015625e-07 ;
createNode mesh -n "DrapedBannerGeoShape" -p "DrapedBannerGeo";
	rename -uid "FE05A25F-46E4-384B-8EA9-6F9D34566258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60785457491874695 0.95893260836601257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.49221402 0.95192778
		 0.34189442 0.9516986 0.34489691 0.94585592 0.48933396 0.9451676 0.57528329 0.95196265
		 0.57328951 0.94445598 0.64368707 0.95291883 0.64250731 0.94564342 0.70521837 0.95408189
		 0.70022285 0.94733226 0.70008326 0.97231734 0.6423592 0.9733454 0.64361668 0.96609098
		 0.70515293 0.96562546 0.5731594 0.97341102 0.57522076 0.9659493 0.48924968 0.97163373
		 0.49217269 0.96492267 0.34487417 0.96883017 0.34188342 0.96295094 0.64412677 0.95950961
		 0.70671999 0.95986235 0.57604784 0.95896488 0.49332434 0.958435 0.34188902 0.95732653
		 0.49214631 0.96505791 0.48917675 0.97178835 0.34466064 0.96934974 0.34129864 0.96344578
		 0.57528085 0.96606958 0.57332146 0.94430542 0.6436888 0.96597874 0.64253139 0.94548827
		 0.70532751 0.96563452 0.70005238 0.97233593 0.7002337 0.94721103 0.70541096 0.95398629
		 0.64378905 0.95276302 0.64260787 0.94548351 0.57539397 0.95202929 0.57341093 0.94453269
		 0.49226645 0.95201492 0.48942077 0.94526184 0.34142774 0.95212853 0.34491962 0.94626635
		 0.70683831 0.95982081 0.64422667 0.95937258 0.57614064 0.95905066 0.49334648 0.95854056
		 0.34187907 0.95778811 0.34175989 0.95166481 0.3449226 0.94571948 0.48937032 0.94502807
		 0.7003715 0.94727641 0.70537597 0.95404088 0.70009965 0.97247469 0.64238143 0.97350115
		 0.70531017 0.96566826 0.57318944 0.97356194 0.48928401 0.97177392 0.34474847 0.96888894
		 0.34174865 0.9629851 0.70688605 0.95986325 0.34175026 0.95732665 0.34489781 0.96896678
		 0.70023113 0.97237486 0.70024109 0.9471752 0.34477091 0.94579715 0.64239711 0.97324783
		 0.57317775 0.9735598;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -245.55307007 -58.8868866 6.5711894 -109.30288696 75.59014893 6.53161144
		 -245.55307007 -58.88486099 -6.57119036 -109.30288696 75.68087006 -6.53161144 -142.84718323 -0.7808075 -7.49053335
		 -142.84718323 -0.84968662 7.4905324 -178.12023926 -33.39081573 -7.98990107 -178.12023926 -33.43673325 7.98990059
		 -213.39329529 -51.33953094 -7.49053335 -213.39329529 -51.36249542 7.4905324 -248.024780273 -61.51352692 3.2502656
		 -213.39329529 -53.40519333 3.7452662 -178.12023926 -35.47369385 3.99495029 -142.84718323 -2.88090587 3.7452662
		 -107.7542038 77.093765259 3.24366927 -248.66635132 -62.48070526 -6.8226387e-07 -213.39329529 -54.21641922 -4.8604608e-07
		 -178.12023926 -36.2791748 -8.7848173e-07 -142.84718323 -3.68065166 -4.8604608e-07
		 -107.57411194 76.7101593 -6.8226387e-07 -248.024780273 -61.51332474 -3.25026608 -213.39329529 -53.3937149 -3.7452662
		 -178.12023926 -35.45072937 -3.99495101 -142.84718323 -2.84646606 -3.7452662 -107.75419617 77.13961792 -3.24367046
		 -142.90490723 -2.78370023 -3.73211479 -107.81990051 77.18522644 -3.23468137 -109.36791229 75.72589111 -6.51889944
		 -142.90377808 -0.71873641 -7.47406912 -178.15699768 -35.36903381 -3.97957158 -178.15557861 -33.31101227 -7.9696064
		 -213.41491699 -53.30485153 -3.72742915 -213.41285706 -51.25325775 -7.46749496 -248.037811279 -61.42240143 -3.23268986
		 -245.5652771 -58.79772186 -6.54683018 -245.56526184 -58.79970551 6.54689121 -213.41285706 -51.27614594 7.46760273
		 -213.41499329 -53.3163147 3.7274909 -248.037811279 -61.42257309 3.23275518 -178.15560913 -33.35683441 7.96980476
		 -178.15705872 -35.39196777 3.97973633 -142.90383911 -0.78754306 7.4743166 -142.90496826 -2.81808972 3.73234463
		 -109.36794281 75.63522339 6.51913357 -107.81993103 77.13941193 3.23487663 -213.4135437 -54.12306213 3.3263419e-05
		 -248.68026733 -62.38587189 3.679534e-05 -178.15705872 -36.1942482 9.5464478e-05 -142.90516663 -3.61531019 0.0001154787
		 -107.64050293 76.75636292 0.00017355916;
	setAttr -s 96 ".ed[0:95]"  0 10 1 1 14 1 2 8 1 0 9 1 4 3 1 5 1 1 4 23 1
		 6 4 1 7 5 1 6 22 1 8 6 1 9 7 1 8 21 1 10 15 1 11 9 1 10 11 1 12 7 1 11 12 1 13 5 1
		 12 13 1 14 19 1 13 14 1 15 20 1 16 11 1 15 16 1 17 12 1 16 17 1 18 13 1 17 18 1 19 24 1
		 18 19 1 20 2 1 21 16 1 20 21 1 22 17 1 21 22 1 23 18 1 22 23 1 24 3 1 23 24 1 24 26 1
		 25 26 1 3 27 0 26 27 1 4 28 1 28 27 1 28 25 1 29 25 1 6 30 1 30 28 1 30 29 1 31 29 1
		 8 32 1 32 30 1 32 31 1 20 33 1 33 31 1 2 34 0 34 32 1 33 34 1 0 35 0 9 36 1 35 36 1
		 37 36 1 10 38 1 38 37 1 35 38 1 7 39 1 36 39 1 40 39 1 37 40 1 5 41 1 39 41 1 42 41 1
		 40 42 1 1 43 0 41 43 1 14 44 1 43 44 1 42 44 1 45 37 1 15 46 1 46 45 1 38 46 1 47 40 1
		 45 47 1 48 42 1 47 48 1 19 49 1 44 49 1 48 49 1 31 45 1 46 33 1 29 47 1 25 48 1 49 26 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 41 43 -46 46
		mu 0 4 0 1 2 3
		f 4 47 -47 -50 50
		mu 0 4 4 0 3 5
		f 4 51 -51 -54 54
		mu 0 4 6 4 5 7
		f 4 56 -55 -59 -60
		mu 0 4 8 6 7 9
		f 4 62 -64 -66 -67
		mu 0 4 10 11 12 13
		f 4 68 -70 -71 63
		mu 0 4 11 14 15 12
		f 4 72 -74 -75 69
		mu 0 4 14 16 17 15
		f 4 76 78 -80 73
		mu 0 4 16 18 19 17
		f 4 65 -81 -83 -84
		mu 0 4 13 12 20 21
		f 4 70 -85 -86 80
		mu 0 4 12 15 22 20
		f 4 74 -87 -88 84
		mu 0 4 15 17 23 22
		f 4 79 89 -91 86
		mu 0 4 17 19 24 23
		f 4 82 -92 -57 -93
		mu 0 4 21 20 6 8
		f 4 85 -94 -52 91
		mu 0 4 20 22 4 6
		f 4 87 -95 -48 93
		mu 0 4 22 23 0 4
		f 4 90 95 -42 94
		mu 0 4 23 24 1 0
		f 4 -7 4 -39 -40
		mu 0 4 25 26 27 28
		f 4 -10 7 6 -38
		mu 0 4 29 69 26 25
		f 4 -13 10 9 -36
		mu 0 4 31 68 69 29
		f 4 31 2 12 -34
		mu 0 4 33 34 68 31
		f 4 0 15 14 -4
		mu 0 4 35 36 37 38
		f 4 -15 17 16 -12
		mu 0 4 38 37 39 40
		f 4 -17 19 18 -9
		mu 0 4 40 39 41 42
		f 4 -19 21 -2 -6
		mu 0 4 42 41 43 44
		f 4 13 24 23 -16
		mu 0 4 36 45 46 37
		f 4 -24 26 25 -18
		mu 0 4 37 46 47 39
		f 4 -26 28 27 -20
		mu 0 4 39 47 48 41
		f 4 -28 30 -21 -22
		mu 0 4 41 48 49 43
		f 4 22 33 32 -25
		mu 0 4 45 33 31 46
		f 4 -33 35 34 -27
		mu 0 4 46 31 29 47
		f 4 -35 37 36 -29
		mu 0 4 47 29 25 48
		f 4 -37 39 -30 -31
		mu 0 4 48 25 28 49
		f 4 38 42 -44 -41
		mu 0 4 50 67 2 1
		f 4 -5 44 45 -43
		mu 0 4 51 52 3 2
		f 4 -8 48 49 -45
		mu 0 4 52 30 5 3
		f 4 -11 52 53 -49
		mu 0 4 30 32 7 5
		f 4 -3 57 58 -53
		mu 0 4 32 66 9 7
		f 4 -32 55 59 -58
		mu 0 4 53 54 8 9
		f 4 3 61 -63 -61
		mu 0 4 55 56 11 10
		f 4 -1 60 66 -65
		mu 0 4 57 65 10 13
		f 4 11 67 -69 -62
		mu 0 4 56 58 14 11
		f 4 8 71 -73 -68
		mu 0 4 58 59 16 14
		f 4 5 75 -77 -72
		mu 0 4 59 64 18 16
		f 4 1 77 -79 -76
		mu 0 4 60 61 19 18
		f 4 -14 64 83 -82
		mu 0 4 62 57 13 21
		f 4 20 88 -90 -78
		mu 0 4 61 63 24 19
		f 4 -23 81 92 -56
		mu 0 4 54 62 21 8
		f 4 29 40 -96 -89
		mu 0 4 63 50 1 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		1 0 
		2 0 
		3 0 
		5 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		13 0 
		14 0 
		16 0 
		18 0 
		19 0 
		21 0 
		24 0 
		30 0 
		32 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo3";
	rename -uid "1D0CC624-430A-A1C2-540B-6AA320356828";
createNode shadingEngine -n "lambert4SG";
	rename -uid "4FD851A1-45D1-9243-EC3E-54BEB59D40FE";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode lambert -n "Medium_and_Small";
	rename -uid "424BB0DC-4EA9-9F69-D0B6-57BA8ABD5578";
	setAttr ".c" -type "float3" 0 0.94129997 1 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3E786377-4064-A676-ED0F-03B6E1C38E6F";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
select -ne :time1;
	setAttr ".o" 77;
	setAttr ".unw" 77;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Medium_and_Small.msg" "materialInfo3.m";
connectAttr "Medium_and_Small.oc" "lambert4SG.ss";
connectAttr "TinyDecorativeArchGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "BellGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "BGPlantGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "PavilionGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "BellSwirlTopShape.iog" "lambert4SG.dsm" -na;
connectAttr "DrapedBannerGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "FloatingPillar2GeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "FloatingPillar1GeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "BrazierGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "StatueBaseGeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "SmallFencePostWithBanner:FencePostRShape.iog" "lambert4SG.dsm" -na;
connectAttr "SmallFencePostWithBanner:ClothBannerShape.iog" "lambert4SG.dsm" -na
		;
connectAttr "Plant2GeoShape.iog" "lambert4SG.dsm" -na;
connectAttr "SmallFencePostWithBanner:FencePostLShape.iog" "lambert4SG.dsm" -na;
connectAttr "BellSwirlBottomShape.iog" "lambert4SG.dsm" -na;
connectAttr "LeavesShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "Holder_BranchesShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|BannerShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|BannerShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|HolderShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "FlowersShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "PlanternShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "|HolderShape.iog.og[0]" "lambert4SG.dsm" -na;
connectAttr "groupId32.msg" "lambert4SG.gn" -na;
connectAttr "groupId33.msg" "lambert4SG.gn" -na;
connectAttr "groupId54.msg" "lambert4SG.gn" -na;
connectAttr "groupId57.msg" "lambert4SG.gn" -na;
connectAttr "groupId58.msg" "lambert4SG.gn" -na;
connectAttr "groupId59.msg" "lambert4SG.gn" -na;
connectAttr "groupId60.msg" "lambert4SG.gn" -na;
connectAttr "groupId61.msg" "lambert4SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Medium_and_Small.msg" ":defaultShaderList1.s" -na;
// End of DrapedBanner.ma
