//Maya ASCII 2020 scene
//Name: Plant2.ma
//Last modified: Sun, Apr 04, 2021 12:15:59 AM
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
fileInfo "UUID" "3750D948-47F8-3A22-F5DF-179DD239B27B";
fileInfo "license" "student";
createNode transform -n "Plant2Geo";
	rename -uid "E8FBED68-4E7D-4777-C1E3-359F8910F28F";
	setAttr ".t" -type "double3" -5.9201761782169342 0 22.632329724312733 ;
	setAttr ".rp" -type "double3" -6.1618412137031555 -2.2498641014099121 19.957943916320801 ;
	setAttr ".sp" -type "double3" -6.1618412137031555 -2.2498641014099121 19.957943916320801 ;
createNode mesh -n "Plant2GeoShape" -p "Plant2Geo";
	rename -uid "124A5D4D-4297-920A-AC1E-508EA52A0F85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86826845596629065 0.51230877724019674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.80003732 0.67472827
		 0.79292315 0.66629446 0.79643404 0.6644212 0.80241597 0.67191684 0.79089749 0.65453732
		 0.79474521 0.65439719 0.7932511 0.6432898 0.84216619 0.64408457 0.84823859 0.65410852
		 0.84444618 0.65409803 0.84663594 0.66575706 0.84305799 0.66414773 0.84023714 0.67510617
		 0.83757234 0.6722424 0.83061409 0.68064427 0.82925105 0.67716753 0.81952024 0.68242598
		 0.81961608 0.67876637 0.80868411 0.68056476 0.81020045 0.67706895 0.80034691 0.66255933
		 0.80518442 0.66891325 0.79896748 0.65436316 0.83806539 0.64573741 0.8402608 0.65416849
		 0.83910376 0.66246033 0.83459163 0.6691618 0.82770759 0.67332625 0.8196969 0.67468977
		 0.81182873 0.67322159 0.80485207 0.66070747 0.80849469 0.66559541 0.80376887 0.65462989
		 0.83356607 0.64830947 0.83547878 0.65446496 0.83458567 0.66064656 0.83116424 0.66571021
		 0.82592577 0.66893077 0.81978738 0.67000353 0.81370091 0.66886389 0.80997825 0.65890384
		 0.81238443 0.66192985 0.80915833 0.65532935 0.82891405 0.65185344 0.83003747 0.6551584
		 0.82942462 0.65876627 0.82723624 0.66187072 0.8238709 0.66392934 0.81987745 0.66464949
		 0.81585789 0.66394961 0.81872106 0.65911007 0.8013674 0.6792289 0.79329479 0.67167652
		 0.84677696 0.67101932 0.84028029 0.67998159 0.83114451 0.68526113 0.82067543 0.68671095
		 0.81038034 0.6847403 0.80273217 0.68497646 0.79430223 0.67810297 0.84705424 0.67768276
		 0.83992386 0.68587792 0.83101785 0.69085479 0.82104623 0.6922698 0.81141734 0.69013989
		 0.80173349 0.69852948 0.79197371 0.69328487 0.85178924 0.69263422 0.84268057 0.69895041
		 0.83281076 0.70329857 0.82227606 0.70455647 0.81176728 0.70276642 0.79869682 0.7166754
		 0.78416818 0.71040988 0.85744834 0.71126425 0.84697974 0.71656072 0.83529854 0.72025776
		 0.82302296 0.72183633 0.81053793 0.7204349 0.8101939 0.65204066 0.80562055 0.64860332
		 0.8011899 0.64597553 0.79707956 0.64424688 0.84591079 0.64315748 0.82071304 0.65915966
		 0.82251006 0.65861106 0.8238287 0.65759921 0.82450157 0.65640521 0.82457048 0.65540242
		 0.8146317 0.65544617 0.81474876 0.65620995 0.81544733 0.657341 0.81685781 0.65844882;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 79 ".vt[0:78]"  -3.38444972 1.3781637 14.67596531 -6.082809925 1.3781637 12.71549988
		 -9.41815376 1.3781637 12.71550083 -12.11650181 1.3781637 14.67596626 -13.14717579 1.3781637 17.84806633
		 -12.11649799 1.3781637 21.020166397 -9.41815376 1.3781637 22.98063278 -6.082809925 1.3781637 22.98063278
		 -3.38444972 1.3781637 21.02016449 -2.35378361 1.3781637 17.84806633 -3.59814453 2.50822449 14.83121872
		 -6.16442394 2.50822449 12.96670628 -9.33653164 2.50822449 12.96670628 -11.90281105 2.50822449 14.83122158
		 -12.8830452 2.50822449 17.84806633 -11.90281105 2.50822449 20.86491203 -9.33652401 2.50822449 22.72942734
		 -6.16442347 2.50822449 22.72942734 -3.59814453 2.50822449 20.86491203 -2.61791468 2.50822449 17.84806633
		 -4.21829844 3.52766657 15.28178215 -6.40130806 3.52766657 13.69573307 -9.099655151 3.52766657 13.69573307
		 -11.28266525 3.52766657 15.2817831 -12.11649799 3.52766657 17.84806633 -11.2826643 3.52766657 20.41435051
		 -9.099655151 3.52766657 22.00040054321 -6.40130806 3.52766657 22.00040054321 -4.21829844 3.52766657 20.4143486
		 -3.38444972 3.52766657 17.84806633 -5.18419361 4.33669996 15.98355293 -6.77024317 4.33669996 14.83121872
		 -8.73071289 4.33669996 14.83122158 -10.31676197 4.33669996 15.98355293 -10.92258167 4.33669996 17.84806633
		 -10.31676197 4.33669996 19.71258163 -8.73071289 4.33669996 20.86491203 -6.77024317 4.33669996 20.86491203
		 -5.18419361 4.33669996 19.71257973 -4.57837057 4.33669996 17.84806633 -6.40130806 4.85613251 16.86783409
		 -7.23513794 4.85613251 16.2620163 -8.26581383 4.85613251 16.2620163 -9.099655151 4.85613251 16.86783409
		 -9.41815376 4.85613251 17.84806633 -9.099655151 4.85613251 18.82829857 -8.26581383 4.85613251 19.43411636
		 -7.23513794 4.85613251 19.43411636 -6.40130806 4.85613251 18.82829857 -6.082809925 4.85613251 17.84806633
		 -7.75047302 5.035117149 17.84806633 -2.685184 0.63669181 15.71808624 -5.38354015 0.63669181 13.75761986
		 -11.4172287 0.63669181 22.062286377 -8.71887589 0.63669181 24.022752762 -5.38354015 0.63669181 24.022752762
		 -2.685184 0.63669211 22.06228447 -1.65451372 0.63669211 18.89018631 -1.66689134 -0.43719551 16.75709724
		 -4.36523247 -0.43719551 14.79663086 -10.39892864 -0.43719551 23.10129929 -7.70057392 -0.43719551 25.061761856
		 -4.36523247 -0.43719551 25.061761856 -1.66689134 -0.43719518 23.10129929 -0.63620985 -0.43719518 19.92919922
		 -0.68243808 -4.10341215 18.21679306 -3.38078284 -4.10341215 16.25632858 -9.4144783 -4.10341215 24.56099701
		 -6.71613598 -4.10341215 26.52145958 -3.38078284 -4.10341215 26.52145767 -0.68243808 -4.10341167 24.56099319
		 0.34823966 -4.10341167 21.38889313 -0.20718825 -9.53484535 18.89572144 -3.72025585 -9.53484535 16.052648544
		 -8.9392252 -9.53484535 25.23992538 -6.24088621 -9.53484535 27.20038795 -2.90553308 -9.53484535 27.20038795
		 -0.20718825 -9.53484344 25.23992157 0.82349336 -9.53484344 22.06782341;
	setAttr -s 152 ".ed[0:151]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0 0 51 0 1 52 0 51 52 0 5 53 0 6 54 0 53 54 0 7 55 0
		 54 55 0 8 56 0 55 56 0 9 57 0 56 57 0 57 51 0 51 58 0 52 59 0 58 59 0 53 60 0 54 61 0
		 60 61 0 55 62 0 61 62 0 56 63 0 62 63 0 57 64 0 63 64 0 64 58 0 58 65 0 59 66 0 65 66 0
		 60 67 0 61 68 0 67 68 0 62 69 0 68 69 0 63 70 0 69 70 0 64 71 0 70 71 0 71 65 0 65 72 0
		 66 73 0 72 73 0 67 74 0 68 75 0 74 75 0 69 76 0 75 76 0 70 77 0 76 77 0 71 78 0 77 78 0
		 78 72 0;
	setAttr -s 74 -ch 286 ".fc[0:73]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 2 3
		f 4 1 52 -12 -52
		mu 0 4 1 4 5 2
		f 4 2 53 -13 -53
		mu 0 4 4 6 82 5
		f 4 3 54 -14 -54
		mu 0 4 83 8 9 7
		f 4 4 55 -15 -55
		mu 0 4 8 10 11 9
		f 4 5 56 -16 -56
		mu 0 4 10 12 13 11
		f 4 6 57 -17 -57
		mu 0 4 12 14 15 13
		f 4 7 58 -18 -58
		mu 0 4 14 16 17 15
		f 4 8 59 -19 -59
		mu 0 4 16 18 19 17
		f 4 9 50 -20 -60
		mu 0 4 18 0 3 19
		f 4 10 61 -21 -61
		mu 0 4 3 2 20 21
		f 4 11 62 -22 -62
		mu 0 4 2 5 22 20
		f 4 12 63 -23 -63
		mu 0 4 5 82 81 22
		f 4 13 64 -24 -64
		mu 0 4 7 9 24 23
		f 4 14 65 -25 -65
		mu 0 4 9 11 25 24
		f 4 15 66 -26 -66
		mu 0 4 11 13 26 25
		f 4 16 67 -27 -67
		mu 0 4 13 15 27 26
		f 4 17 68 -28 -68
		mu 0 4 15 17 28 27
		f 4 18 69 -29 -69
		mu 0 4 17 19 29 28
		f 4 19 60 -30 -70
		mu 0 4 19 3 21 29
		f 4 20 71 -31 -71
		mu 0 4 21 20 30 31
		f 4 21 72 -32 -72
		mu 0 4 20 22 32 30
		f 4 22 73 -33 -73
		mu 0 4 22 81 80 32
		f 4 23 74 -34 -74
		mu 0 4 23 24 34 33
		f 4 24 75 -35 -75
		mu 0 4 24 25 35 34
		f 4 25 76 -36 -76
		mu 0 4 25 26 36 35
		f 4 26 77 -37 -77
		mu 0 4 26 27 37 36
		f 4 27 78 -38 -78
		mu 0 4 27 28 38 37
		f 4 28 79 -39 -79
		mu 0 4 28 29 39 38
		f 4 29 70 -40 -80
		mu 0 4 29 21 31 39
		f 4 30 81 -41 -81
		mu 0 4 31 30 40 41
		f 4 31 82 -42 -82
		mu 0 4 30 32 42 40
		f 4 32 83 -43 -83
		mu 0 4 32 80 79 42
		f 4 33 84 -44 -84
		mu 0 4 33 34 44 43
		f 4 34 85 -45 -85
		mu 0 4 34 35 45 44
		f 4 35 86 -46 -86
		mu 0 4 35 36 46 45
		f 4 36 87 -47 -87
		mu 0 4 36 37 47 46
		f 4 37 88 -48 -88
		mu 0 4 37 38 48 47
		f 4 38 89 -49 -89
		mu 0 4 38 39 49 48
		f 4 39 80 -50 -90
		mu 0 4 39 31 41 49
		f 3 40 91 -91
		mu 0 3 41 40 91
		f 3 41 92 -92
		mu 0 3 40 42 90
		f 3 42 93 -93
		mu 0 3 42 79 89
		f 3 43 94 -94
		mu 0 3 43 44 88
		f 3 44 95 -95
		mu 0 3 44 45 87
		f 3 45 96 -96
		mu 0 3 45 46 86
		f 3 46 97 -97
		mu 0 3 46 47 85
		f 3 47 98 -98
		mu 0 3 47 48 84
		f 3 48 99 -99
		mu 0 3 48 49 50
		f 3 49 90 -100
		mu 0 3 49 41 92
		f 4 -1 100 102 -102
		mu 0 4 1 0 51 52
		f 4 -6 103 105 -105
		mu 0 4 12 10 53 54
		f 4 -7 104 107 -107
		mu 0 4 14 12 54 55
		f 4 -8 106 109 -109
		mu 0 4 16 14 55 56
		f 4 -9 108 111 -111
		mu 0 4 18 16 56 57
		f 4 -10 110 112 -101
		mu 0 4 0 18 57 51
		f 4 -103 113 115 -115
		mu 0 4 52 51 58 59
		f 4 -106 116 118 -118
		mu 0 4 54 53 60 61
		f 4 -108 117 120 -120
		mu 0 4 55 54 61 62
		f 4 -110 119 122 -122
		mu 0 4 56 55 62 63
		f 4 -112 121 124 -124
		mu 0 4 57 56 63 64
		f 4 -113 123 125 -114
		mu 0 4 51 57 64 58
		f 4 -116 126 128 -128
		mu 0 4 59 58 65 66
		f 4 -119 129 131 -131
		mu 0 4 61 60 67 68
		f 4 -121 130 133 -133
		mu 0 4 62 61 68 69
		f 4 -123 132 135 -135
		mu 0 4 63 62 69 70
		f 4 -125 134 137 -137
		mu 0 4 64 63 70 71
		f 4 -126 136 138 -127
		mu 0 4 58 64 71 65
		f 4 -129 139 141 -141
		mu 0 4 66 65 72 73
		f 4 -132 142 144 -144
		mu 0 4 68 67 74 75
		f 4 -134 143 146 -146
		mu 0 4 69 68 75 76
		f 4 -136 145 148 -148
		mu 0 4 70 69 76 77
		f 4 -138 147 150 -150
		mu 0 4 71 70 77 78
		f 4 -139 149 151 -140
		mu 0 4 65 71 78 72;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		1 0 
		10 0 
		12 0 
		14 0 
		16 0 
		18 0 ;
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
// End of Plant2.ma
