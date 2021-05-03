//Maya ASCII 2020 scene
//Name: LightSwirliePlane.ma
//Last modified: Mon, May 03, 2021 12:41:48 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "21D3F016-49E2-C34F-A951-0F97AC9A8334";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "06626F96-4A72-059A-039D-649FAB32C184";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3346878529504276 55.031144173219666 76.464215884460174 ;
	setAttr ".r" -type "double3" -35.738352729603569 0.99999999999959532 4.9703737017760705e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69963DDC-466E-10F6-94EA-A7BF7347D76A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 94.217750617929923;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B18DAC6F-4137-B02A-6E54-39A2F6756C3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8236450479033657 1000.1 10.776084373974447 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A12DF890-49B4-325C-820C-12AA1D6D25AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 140.52260253206862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F28B7E2C-4C5A-EFDD-12BC-B585FB2D175A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3EF23214-4470-2A3E-6436-A0988D34B19A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3CC5BC08-4DF7-E26C-6D5B-139CE2F10ADE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6042D6DC-4E84-DF0B-D4E1-D19DCEB9654F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "56F1E433-4B9C-D5BA-64B7-5D92AB91BA03";
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 4.2952456100757859 4.2952456100757859 4.2952456100757859 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "E907CC1F-4F18-C28C-85EB-A390D02721A6";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/betha/OneDrive/Desktop/DGM-Spring-2021/DGM2610 - Game Design I/Research/LightSwirlie.png";
	setAttr ".cov" -type "short2" 1854 840 ;
	setAttr ".dlc" no;
	setAttr ".w" 18.54;
	setAttr ".h" 8.4;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "7008DBAC-4C92-1212-1561-AE9AEA3F590D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "831109AA-4D9C-C56D-D10C-9390A259E2CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 92.646103033095983;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "LightSwirliePlane";
	rename -uid "B5B11441-4886-D250-E59E-29900EE4121B";
	setAttr ".t" -type "double3" -0.24867887016864643 0 -1.4091802642889633 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "LightSwirliePlaneShape" -p "LightSwirliePlane";
	rename -uid "D6756026-4A19-B3FC-D918-D5A0506E1620";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.29568788409233093 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "LightSwirliePlaneShapeOrig" -p "LightSwirliePlane";
	rename -uid "97993243-4E0B-7589-75E9-388F6F4490F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "628B871B-4153-ED7D-A095-1EB3F2D465C3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -35.495719909667969 0 -0.13390956819057465 1;
	setAttr ".radi" 1.1812943096818596;
createNode joint -n "joint2" -p "joint1";
	rename -uid "0D779B2E-4F66-DA8F-D9FA-77A66EEC7B96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -21.324029922485352 0 -0.13390956819057465 1;
	setAttr ".radi" 0.81478503654743062;
createNode joint -n "joint3" -p "joint2";
	rename -uid "60E200E4-4164-B11E-2CEB-80A84EAE09FC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -14.238185882568359 0 -0.13390956819057465 1;
	setAttr ".radi" 1.1812942013915242;
createNode joint -n "joint4" -p "joint3";
	rename -uid "1D86AA30-411F-0C87-CD89-93A6223AD725";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.066497988998891699 0 -0.13390956819057465 1;
	setAttr ".radi" 1.1812942206602672;
createNode joint -n "joint5" -p "joint4";
	rename -uid "DED3AB46-49AD-32BA-8455-BBAFF4CCEDCF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 14.105190277099609 0 -0.13390956819057465 1;
	setAttr ".radi" 0.81478503654743062;
createNode joint -n "joint6" -p "joint5";
	rename -uid "DD97D9E5-412B-85B6-58D4-99BB04818218";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 21.191034317016602 0 -0.13390956819057465 1;
	setAttr ".radi" 1.1812943096818596;
createNode joint -n "joint7" -p "joint6";
	rename -uid "8AE62331-4141-96FB-E02D-65B0F0FBB592";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 35.362724304199219 0 -0.13390956819057465 1;
	setAttr ".radi" 1.1812943096818596;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38638E8E-442A-53C0-0114-7284EB24D3B2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C9EFD664-4781-F37A-3DC4-04B7B4B0D484";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "197DA1D7-40F1-4E93-8CEE-29B33953A9DF";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD51868C-4341-423E-B355-AD8D1867B369";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "84A140AE-4FB3-4013-FFE5-4FA11899B897";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEF44ADF-4009-050C-5CBB-C396C0688164";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E2731AC-4882-6608-BB71-1D8F0584AEEF";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "B6820C9D-466B-3EDF-3230-79AE53FA42BC";
	setAttr ".w" 80.737739848085425;
	setAttr ".h" 47.74634307237902;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Light1";
	rename -uid "1BF79822-4C44-AE4B-B504-E38C639FE17F";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6602DB91-4882-B3B6-04CF-A3B422B0B0B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6D222904-4E6F-1BEC-B79B-E5AA9A2E4E19";
createNode file -n "Light";
	rename -uid "3BD90C5B-4A5B-4810-E6A4-08BEB96359D3";
	setAttr ".ftn" -type "string" "C:/Users/betha/OneDrive/Desktop/DGM-Spring-2021/DGM2610 - Game Design I/Research/LightSwirlie.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E127CD81-4620-270A-53F5-A6BE6C2FB3E9";
createNode lambert -n "lambert3";
	rename -uid "9FE8380D-4C96-43C0-D8EE-D6819FF9F513";
	setAttr ".c" -type "float3" 0.2375 0.0046000001 0.0046000001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "D7374004-4418-C3E6-732E-71B0C393F90B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2433C90F-4EBE-396F-C0F9-E0B547308B31";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A5144D98-4C48-4551-E3CF-9FA57E66EE0D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -321.42855865614808 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -252.85714721679688;
	setAttr ".tgi[0].ni[0].y" 151.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 128.57142639160156;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 54.285713195800781;
	setAttr ".tgi[0].ni[2].y" 151.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 54.285713195800781;
	setAttr ".tgi[0].ni[3].y" 151.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -560;
	setAttr ".tgi[0].ni[4].y" 128.57142639160156;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -252.85714721679688;
	setAttr ".tgi[0].ni[5].y" 151.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C912881-4ED3-8307-C9AC-48ABA1C1EC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24867887016864643 0 -1.4091802642889633 1;
	setAttr ".wt" 0.12810756266117096;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "95F6DA08-478B-28DE-CF66-7692EA3DADBB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  1.57890522 0 -6.19416666 -1.21454251
		 0 -6.19416666 1.57890522 0 8.74470615 -1.21454251 0 8.74470615;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "598A2F3B-4D8E-F726-E720-368EDDE827EF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1218\n            -height 689\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1218\\n    -height 689\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "353270A3-440D-A0EB-EA4F-C8AC9010334B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 480 -ast 1 -aet 481 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "CD487721-40E7-3EC6-100C-2A822F022F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24867887016864643 0 -1.4091802642889633 1;
	setAttr ".wt" 0.61361098289489746;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6C737CFD-413C-C085-05E3-5D96B527D17B";
	setAttr ".uopa" yes;
createNode displayLayer -n "layer1";
	rename -uid "843DEE98-41BC-E535-F951-558D8A417F41";
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "A06F1366-4109-63E4-80B4-3A8325C880F0";
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "2BA5776B-428F-4AB2-7444-F2B8946DAD6C";
	setAttr -s 48 ".wl";
	setAttr ".wl[0:47].w"
		5 2 0.0060592853047190896 3 0.018137933702943469 4 0.074170680231713665 
		5 0.17064996372705538 6 0.7309821370335684
		5 0 0.42377672422986873 1 0.42377672422986873 2 0.098931924775849889 
		3 0.042999413348911442 4 0.01051521341550124
		5 2 0.0060592868089138722 3 0.018137937806214956 4 0.074170693055016848 
		5 0.17064998392439615 6 0.73098209840545825
		5 0 0.42377671169541137 1 0.42377671169541137 2 0.098931938786740684 
		3 0.042999421783472644 4 0.010515216038963939
		5 0 0.34242969169020204 1 0.37512250391598134 2 0.18607856291250072 
		3 0.079941242578552715 4 0.016427998902763134
		5 0 0.34242970139472634 1 0.37512252034351928 2 0.18607855198505635 
		3 0.079941231158203133 4 0.016427995118494791
		5 0 0.16548338305504978 1 0.33360391448328175 2 0.30452953647472086 
		3 0.16548340746500875 4 0.030899758521938884
		5 0 0.16548337371694338 1 0.333603929858446 2 0.30452954580422981 
		3 0.16548339812690394 4 0.030899752493476828
		5 0 0.065532897941865245 1 0.28071127901985765 2 0.30751164521870161 
		3 0.28071127080171882 4 0.065532907017856801
		5 0 0.065532887881724219 1 0.28071128398469891 2 0.30751165540930309 
		3 0.28071127576655858 4 0.065532896957715123
		5 1 0.16548341135197764 2 0.30452953282676692 3 0.33360390072041607 
		4 0.16548339720789823 5 0.030899757892941113
		5 1 0.16548340201387335 2 0.30452954215627603 3 0.33360391609557866 
		4 0.16548338786979289 5 0.030899751864479089
		5 1 0.075167151093262552 2 0.17496594554291403 3 0.35272007900660496 
		4 0.32197967858028054 5 0.075167145776937949
		5 1 0.07516714089464227 2 0.17496593652432782 3 0.35272009698563483 
		4 0.32197969001707716 5 0.075167135578317945
		5 2 0.075167141833905396 3 0.32197967625628621 4 0.35272007644899966 
		5 0.17496595151460081 6 0.075167153946207932
		5 2 0.075167131635285628 3 0.32197968769308222 4 0.35272009442802954 
		5 0.17496594249601502 6 0.075167143747587539
		5 2 0.030899756255463966 3 0.16548339535518855 4 0.33360389696093457 
		5 0.30452953509333969 6 0.16548341633507327
		5 2 0.030899750227002122 3 0.1654833860170831 4 0.33360391233609626 
		5 0.3045295444228493 6 0.16548340699696915
		5 2 0.014206760009813071 3 0.069132346726690039 4 0.29612950352765666 
		5 0.32440189487770837 6 0.29612949485813189
		5 2 0.014206756483736682 3 0.069132335617013582 4 0.29612950663639304 
		5 0.32440190329599 6 0.29612949796686672
		5 2 0.0089734817046391163 3 0.036694874862190183 4 0.19651908001723933 
		5 0.36164269641194768 6 0.39616986700398377
		5 2 0.0089734778471643635 3 0.036694862357959074 4 0.19651905858048022 
		5 0.36164270956915529 6 0.39616989164524119
		5 2 0.0071767075625693861 3 0.024803588570942794 4 0.12069817746354716 
		5 0.28094812242474038 6 0.56637340397820024
		5 2 0.0071767045968927712 3 0.02480357971057133 4 0.12069815199163472 
		5 0.28094810262621817 6 0.566373461074683
		5 2 0.00021675364000115209 3 0.0007361652790314505 4 0.0042448082507493424 
		5 0.014946912933299609 6 0.97985535989691852
		5 2 0.00018354448875925716 3 0.00077540353359147095 4 0.0071902594287556309 
		5 0.041614343235320594 6 0.95023644931357298
		5 2 0.00024162964915102632 3 0.0013932626356764372 4 0.028393889676954946 
		5 0.32161522317703517 6 0.64835599486118245
		5 2 0.00040790818733651469 3 0.0037825031919301024 4 0.24796454246196056 
		5 0.49988055185922303 6 0.24796449429954978
		5 2 0.0013551129373613777 3 0.027616426916691361 4 0.63060292470981061 
		5 0.31280909915670679 6 0.027616436279429842
		5 2 0.0048661961198297014 3 0.31900675494411102 4 0.64309724277079672 
		5 0.028163608715626436 6 0.0048661974496361383
		5 1 0.0048661970920803937 2 0.028163605688771295 3 0.64309724482035124 
		4 0.31900675589039462 5 0.0048661965084025481
		5 1 0.027616434378222452 2 0.31280907340397568 3 0.6306029510801503 
		4 0.027616428066113745 5 0.0013551130715378011
		5 0 0.0037697800872355711 1 0.2471305774372376 2 0.49819933206605954 
		3 0.2471305294368086 4 0.0037697809726586766
		5 0 0.027616420772957399 1 0.63060299833763489 2 0.31280903608870086 
		3 0.027616431666439966 4 0.0013551131342669155
		5 0 0.32039780104260962 1 0.6459013373826662 2 0.02828638631549741 
		3 0.0048874126302631141 4 0.00052706262896359379
		5 0 0.49496678500272678 1 0.49496678500272667 2 0.0075503263995827363 
		3 0.0021442348741912156 4 0.00037186872077260016
		5 2 0.00021675364094217903 3 0.00073616528218605176 4 0.0042448082682072386 
		5 0.014946912990901961 6 0.97985535981776262
		5 2 0.00018354448986558042 3 0.0007754035381927622 4 0.0071902594687457046 
		5 0.04161434343433363 6 0.95023644906886229
		5 2 0.00024162965047791162 3 0.0013932626430871789 4 0.028393889798498762 
		5 0.32161522353899324 6 0.64835599436894287
		5 2 0.00040790818947085227 3 0.0037825032103132117 4 0.24796454269144161 
		5 0.4998805513797433 6 0.24796449452903099
		5 2 0.0013551129444107557 3 0.027616427031678093 4 0.63060292415731634 
		5 0.31280909947217828 6 0.027616436394416605
		5 2 0.0048661961442552646 3 0.31900675529018824 4 0.64309724225645315 
		5 0.028163608835041633 6 0.0048661974740617092
		5 1 0.0048661971165059621 2 0.028163605808186484 3 0.64309724430600768 
		4 0.31900675623647168 5 0.0048661965328281138
		5 1 0.027616434493209212 2 0.31280907371944722 3 0.63060295052765591 
		4 0.027616428181100484 5 0.0013551130785871795
		5 0 0.0037697801054957999 1 0.24713057766194488 2 0.49819933158012436 
		3 0.24713052966151605 4 0.0037697809909189115
		5 0 0.027616420887944103 1 0.63060299778514017 2 0.31280903640417262 
		3 0.027616431781426705 4 0.0013551131413162955
		5 0 0.32039780139714513 1 0.6459013368800901 2 0.028286386436046744 
		3 0.0048874126549011843 4 0.00052706263181683997
		5 0 0.49496678498276808 1 0.4949667849827683 2 0.0075503264289856278 
		3 0.0021442348830966987 4 0.0003718687223811701;
	setAttr -s 7 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -35.362724304199219 0 0.13390956819057465 1;
	setAttr ".pm[1]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -21.191034317016602 0 0.13390956819057465 1;
	setAttr ".pm[2]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -14.105190277099609 0 0.13390956819057465 1;
	setAttr ".pm[3]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 0.066497988998891699 0 0.13390956819057465 1;
	setAttr ".pm[4]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 14.238185882568359 0 0.13390956819057465 1;
	setAttr ".pm[5]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 21.324029922485352 0 0.13390956819057465 1;
	setAttr ".pm[6]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 35.495719909667969 0 0.13390956819057465 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24867887016864643 0 -1.4091802642889633 1;
	setAttr -s 7 ".ma";
	setAttr -s 7 ".dpf[0:6]"  4 4 4 4 4 4 4;
	setAttr -s 7 ".lw";
	setAttr -s 7 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 7 ".ifcl";
	setAttr -s 7 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "B402D4C0-422B-7640-4E91-FB92096314CD";
createNode objectSet -n "skinCluster1Set";
	rename -uid "7C02B963-4E73-0339-0879-50AF849B9276";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "CE1AF0AE-4FE2-ECEF-BEEB-8EAFC9E78115";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "17E769C0-4704-6F3C-8B6E-E49F2E7A0587";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "C85F25B3-465D-22A6-97E8-7E89DBAA8F57";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "E58EBAB9-4CBD-36A8-E59E-65808A0B1D86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FAC39948-4F7C-2D79-72F1-E7BDBAA26255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "413ED742-4674-A81C-C14B-5E9BE4627857";
	setAttr -s 7 ".wm";
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -35.495719909667969 0
		 -0.13390956819057465 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.171689987182617 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0858440399169922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.171687893569468 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.171688266098501 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.0858440399169922 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.171689987182617 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr ".bp" yes;
createNode animCurveTL -n "joint7_translateZ";
	rename -uid "2B8D65AF-44BD-B4B0-05E4-A4AFED600B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.00064706734831569668 3 -0.0025736875938641235
		 4 -0.0057579880375472842 5 -0.010178095980267187 6 -0.01581213872292583 7 -0.022638243566425218
		 8 -0.030634537811667355 9 -0.03977914875955426 10 -0.050050203710987937 11 -0.061425829966870349
		 12 -0.073884154828103565 13 -0.087403305595589509 14 -0.10196140957023032 15 -0.11753659405292786
		 16 -0.13410698634458418 17 -0.15165071374610134 18 -0.17014590355838125 19 -0.18957068308232594
		 20 -0.2099031796188375 21 -0.23112152046881787 22 -0.253203832933169 23 -0.27612824431279304
		 24 -0.2998728819085919 25 -0.32441587302146746 26 -0.34973534495232189 27 -0.37580942500205722
		 28 -0.40261624047157551 29 -0.4301339186617783 30 -0.45834058687356832 31 -0.48721437240784704
		 32 -0.51673340256551659 33 -0.54687580464747909 34 -0.57761970595463652 35 -0.6089432337878905
		 36 -0.64082451544814378 37 -0.67324167823629777 38 -0.70617284945325454 39 -0.73959615639991627
		 40 -0.77348972637718505 41 -0.8078316866859625 42 -0.84260016462715104 43 -0.87777328750165251
		 44 -0.91332918261036877 45 -0.94924597725420201 46 -0.9855017987340543 47 -1.0220747743508272
		 48 -1.0589430314054233 49 -1.0960846971987439 50 -1.1334778990316927 51 -1.1711007642051692
		 52 -1.2089314200200771 53 -1.2469479937773182 54 -1.2851286127777939 55 -1.3234514043224062
		 56 -1.3618944957120582 57 -1.4004360142476509 58 -1.4390540872300863 59 -1.4777268419602672
		 60 -1.516432405739095 61 -1.5551489058674715 62 -1.5938544696462993 63 -1.6325272243764797
		 64 -1.6711452973589154 65 -1.7096868158945082 66 -1.7481299072841596 67 -1.7864526988287726
		 68 -1.8246333178292484 69 -1.8626498915864889 70 -1.900480547401397 71 -1.9381034125748737
		 72 -1.9754966144078216 73 -2.0126382802011427 74 -2.0495065372557391 75 -2.0860795128725123
		 76 -2.1223353343523641 77 -2.1582521289961973 78 -2.1938080241049138 79 -2.228981146979415
		 80 -2.2637496249206035 81 -2.2980915852293813 82 -2.3319851552066497 83 -2.3654084621533111
		 84 -2.3983396333702682 85 -2.430756796158422 86 -2.4626380778186752 87 -2.4939616056519296
		 88 -2.5247055069590871 89 -2.5548479090410492 90 -2.5843669391987194 91 -2.6132407247329974
		 92 -2.6414473929447873 93 -2.6689650711349904 94 -2.6957718866045086 95 -2.7218459666542438
		 96 -2.7471654385850983 97 -2.7717084296979739 98 -2.7954530672937725 99 -2.8183774786733964
		 100 -2.8404597911377478 101 -2.8616781319877278 102 -2.8820106285242395 103 -2.9014354080481843
		 104 -2.9199305978604642 105 -2.9374743252619813 106 -2.9540447175536375 107 -2.9696199020363347
		 108 -2.9841780060109762 109 -2.9976971567784618 110 -3.0101554816396949 111 -3.0215311078955778
		 112 -3.0318021628470109 113 -3.0409467737948974 114 -3.0489430680401401 115 -3.0557691728836391
		 116 -3.061403215626298 117 -3.0658233235690182 118 -3.0690076240127007 119 -3.0709342442582495
		 120 -3.0715813116065664 121 -3.0712181306628987 122 -3.0701326344162254 123 -3.068330892743043
		 124 -3.0658189755198468 125 -3.0626029526231333 126 -3.0586888939293977 127 -3.0540828693151356
		 128 -3.0487909486568441 129 -3.0428192018310178 130 -3.036173698714153 131 -3.0288605091827461
		 132 -3.0208857031132919 133 -3.0122553503822869 134 -3.0029755208662268 135 -2.9930522844416072
		 136 -2.9824917109849243 137 -2.9712998703726741 138 -2.9594828324813518 139 -2.9470466671874531
		 140 -2.9339974443674754 141 -2.9203412338979127 142 -2.9060841056552618 143 -2.8912321295160188
		 144 -2.8757913753566786 145 -2.8597679130537372 146 -2.8431678124836917 147 -2.8259971435230367
		 148 -2.8082619760482679 149 -2.7899683799358823 150 -2.7711224250623747 151 -2.7517301813042412
		 152 -2.7317977185379778 153 -2.7113311066400803 154 -2.6903364154870446 155 -2.6688197149553665
		 156 -2.6467870749215416 157 -2.6242445652620661 158 -2.6011982558534359 159 -2.5776542165721463
		 160 -2.5536185172946935 161 -2.5290972278975739 162 -2.5040964182572818 163 -2.4786221582503143
		 164 -2.4526805177531674 165 -2.426277566642336 166 -2.3994193747943164 167 -2.3721120120856054
		 168 -2.3443615483926967 169 -2.3161740535920878 170 -2.2875555975602748 171 -2.258512250173752
		 172 -2.2290500813090159 173 -2.1991751608425636 174 -2.1688935586508888 175 -2.1382113446104887
		 176 -2.1071345885978592 177 -2.0756693604894956 178 -2.0438217301618935 179 -2.0115977674915504
		 180 -1.9790035423549597 181 -1.9460451246286186 182 -1.9127285841890236 183 -1.8790599909126691
		 184 -1.8450454146760513 185 -1.8106909253556673 186 -1.776002592828011 187 -1.7409864869695795
		 188 -1.7056486776568691 189 -1.6699952347663738 190 -1.6340322281745909 191 -1.5977657277580166
		 192 -1.5612018033931452 193 -1.524346524956474 194 -1.4872059623244973 195 -1.4497861853737126
		 196 -1.4120932639806152 197 -1.3741332680216995 198 -1.3359122673734638 199 -1.2974363319124032
		 200 -1.2587115315150108 201 -1.2197439360577866 202 -1.180539615417225 203 -1.1411046394698192
		 204 -1.101445078092069 205 -1.0615670011604683 206 -1.0214764785515116 207 -0.9811795801416987
		 208 -0.94068237580752223 209 -0.89999093542547737 210 -0.85911132887206243 211 -0.81804962602377307
		 212 -0.77681189675710227 213 -0.73540421094854924 214 -0.69383263847460919 215 -0.65210324921177509
		 216 -0.61022211303654661 217 -0.56819529982541805 218 -0.52602887945488375 219 -0.483728921801442
		 220 -0.44130149674158758 221 -0.39875267415181481 222 -0.35608852390862289 223 -0.31331511588850613
		 224 -0.27043851996795754 225 -0.22746480602347718 226 -0.18440004393156029 227 -0.1412503035686985
		 228 -0.098021654811393688 229 -0.054720167536138398 230 -0.011351911619426058 231 0.032077043062241906
		 232 0.075560626632372063 233 0.11909276921447187 234 0.1626674009320408 235 0.20627845190858363
		 236 0.24991985226760782 237 0.29358553213261374 238 0.33726942162710749 239 0.38096545087459388
		 240 0.42466754999857548 241 0.46836964912255663 242 0.51206567837004346 243 0.55574956786453678
		 244 0.59941524772954313 245 0.64305664808856733 246 0.68666769906511016 247 0.73024233078267864
		 248 0.77377447336477845 249 0.81725805693490949 250 0.86068701161657657;
	setAttr ".ktv[250:480]" 251 0.90405526753328935 252 0.94735675480854376 253 0.99058540356584857
		 254 1.0337351439287108 255 1.0767999060206277 256 1.119773619965108 257 1.1626502158856562
		 258 1.2054236239057738 259 1.2480877741489653 260 1.2906365967387385 261 1.3330640217985925
		 262 1.3753639794520343 263 1.4175303998225681 264 1.4595572130336976 265 1.501438349208926
		 266 1.5431677384717597 267 1.5847393109457002 268 1.6261469967542537 269 1.6673847260209245
		 270 1.7084464288692134 271 1.7493260354226274 272 1.7900174758046727 273 1.8305146801388492
		 274 1.870811578548663 275 1.9109021011576202 276 1.9507801780892198 277 1.9904397394669697
		 278 2.0298747154143761 279 2.0690790360549371 280 2.1080466315121615 281 2.1467714319095537
		 282 2.1852473673706143 283 2.2234683680188496 284 2.2614283639777657 285 2.2991212853708634
		 286 2.3365410623216478 287 2.3736816249536252 288 2.4105369033902964 289 2.4471008277551665
		 290 2.4833673281717425 291 2.5193303347635245 292 2.5549837776540185 293 2.5903215869667315
		 294 2.6253376928251617 295 2.660026025352817 296 2.6943805146732025 297 2.72839509090982
		 298 2.762063684186173 299 2.7953802246257702 300 2.8283386423521106 301 2.8609328674887005
		 302 2.8931568301590449 303 2.9250044604866456 304 2.9564696885950097 305 2.9875464446076405
		 306 3.0182286586480398 307 3.0485102608397128 308 3.0783851813061673 309 3.1078473501709034
		 310 3.1368906975574253 311 3.1655091535892401 312 3.1936966483898477 313 3.221447112082755
		 314 3.2487544747914683 315 3.2756126666394865 316 3.3020156177503175 317 3.3279572582474666
		 318 3.3534315182544319 319 3.378432327894723 320 3.4029536172918444 321 3.4269893165692977
		 322 3.4505333558505864 323 3.4735796652592175 324 3.4961221749186917 325 3.5181548149525161
		 326 3.539671515484196 327 3.5606662066372303 328 3.5811328185351279 329 3.6010652813013921
		 330 3.6204575250595257 331 3.6393034799330319 332 3.6575970760454188 333 3.6753322435201881
		 334 3.6925029124808422 335 3.7091030130508882 336 3.7251264753538296 337 3.7405672295131698
		 338 3.7554192056524132 339 3.7696763338950632 340 3.7833325443646251 341 3.796381767184605
		 342 3.8088179324785019 343 3.8206349703698246 344 3.8318268109820757 345 3.8423873844387586
		 346 3.8523106208633768 347 3.8615904503794374 348 3.8702208031104428 349 3.8781956091798966
		 350 3.8855087987113057 351 3.8921543018281684 352 3.898126048653995 353 3.9034179693122875
		 354 3.90802399392655 355 3.9119380526202825 356 3.9151540755169973 357 3.9176659927401944
		 358 3.9194677344133746 359 3.9205532306600483 360 3.9209164116037174 361 3.920117426513964
		 362 3.9177381772854734 363 3.9138052229794007 364 3.9083451226569021 365 3.901384435379132
		 366 3.8929497202072461 367 3.883067536202399 368 3.8717644424257465 369 3.8590669979384438
		 370 3.8450017618016461 371 3.8295952930765083 372 3.8128741508241863 373 3.7948648941058352
		 374 3.775594081982609 375 3.755088273515665 376 3.7333740277661573 377 3.7104779037952405
		 378 3.6864264606640713 379 3.6612462574338043 380 3.6349638531655937 381 3.607605806920597
		 382 3.579198677759968 383 3.5497690247448608 384 3.5193434069364335 385 3.487948383395838
		 386 3.4556105131842347 387 3.4223563553627723 388 3.3882124689926094 389 3.3532054131349041
		 390 3.3173617468508052 391 3.2807080292014721 392 3.2432708192480617 393 3.205076676051724
		 394 3.1661521586736172 395 3.1265238261748998 396 3.0862182376167198 397 3.0452619520602369
		 398 3.003681528566609 399 2.9615035261969842 400 2.9187545040125222 401 2.8754610210743814
		 402 2.8316496364437098 403 2.7873469091816654 404 2.7425793983494087 405 2.6973736630080865
		 406 2.651756262218858 407 2.605753755042882 408 2.5593927005413066 409 2.5126996577752907
		 410 2.4657011858059938 411 2.418423843694562 412 2.3708941905021561 413 2.3231387852899346
		 414 2.2751841871190446 415 2.2270569550506454 416 2.1787836481458962 417 2.1303908254659447
		 418 2.0819050460719497 419 2.0333528690250713 420 1.9847608533864549 421 1.9361555582172614
		 422 1.8875635425786497 423 1.8390113655317668 424 1.7905255861377714 425 1.7421327634578239
		 426 1.6938594565530711 427 1.6457322244846724 428 1.5977776263137859 429 1.55002222110156
		 430 1.5024925679091541 431 1.4552152257977271 432 1.4082167538284258 433 1.3615237110624094
		 434 1.3151626565608376 435 1.2691601493848585 436 1.2235427485956301 437 1.1783370132543114
		 438 1.1335695024220502 439 1.0892667751600067 440 1.0454553905293387 441 1.0021619075911938
		 442 0.95941288540673142 443 0.91723488303711109 444 0.87565445954347965 445 0.83469817398699631
		 446 0.7943925854288203 447 0.75476425293009886 448 0.7158397355519921 449 0.67764559235565702
		 450 0.64020838240224398 451 0.60355466475291042 452 0.56771099846881468 453 0.53270394261110621
		 454 0.49856005624094335 455 0.465305898419484 456 0.43296802820787761 457 0.40157300466728207
		 458 0.37114738685885662 459 0.34171773384374848 460 0.31331060468311911 461 0.28595255843812284
		 462 0.25967015416991268 463 0.23448995093964431 464 0.21043850780847695 465 0.18754238383755917
		 466 0.16582813808805108 467 0.14532232962110747 468 0.12605151749788135 469 0.10804226077952928
		 470 0.091321118527208256 471 0.075914649802069967 472 0.061849413665270969 473 0.049151969177969157
		 474 0.037848875401316207 475 0.027966691396469567 476 0.019531976224582692 477 0.012571288946813475
		 478 0.0071111886243135913 479 0.0031782343182422679 480 0.00079898508975073668 481 0;
	setAttr -s 481 ".kit[480]"  1;
	setAttr -s 481 ".kot[480]"  1;
	setAttr -s 481 ".kix[480]"  1;
	setAttr -s 481 ".kiy[480]"  0;
	setAttr -s 481 ".kox[480]"  1;
	setAttr -s 481 ".koy[480]"  0;
createNode animCurveTL -n "joint1_translateZ";
	rename -uid "894FAF3D-430F-9609-5F01-9A9FFB6D515D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 -0.13390956819057465 2 -0.13390956819057465 3 -0.13390956819057465
		 4 -0.13390956819057465 5 -0.13390956819057465 6 -0.13390956819057465 7 -0.13390956819057465
		 8 -0.13390956819057465 9 -0.13390956819057465 10 -0.13390956819057465 11 -0.13390956819057465
		 12 -0.13390956819057465 13 -0.13390956819057465 14 -0.13390956819057465 15 -0.13390956819057465
		 16 -0.13390956819057465 17 -0.13390956819057465 18 -0.13390956819057465 19 -0.13390956819057465
		 20 -0.13390956819057465 21 -0.13390956819057465 22 -0.13390956819057465 23 -0.13390956819057465
		 24 -0.13390956819057465 25 -0.13390956819057465 26 -0.13390956819057465 27 -0.13390956819057465
		 28 -0.13390956819057465 29 -0.13390956819057465 30 -0.13390956819057465 31 -0.13390956819057465
		 32 -0.13390956819057465 33 -0.13390956819057465 34 -0.13390956819057465 35 -0.13390956819057465
		 36 -0.13390956819057465 37 -0.13390956819057465 38 -0.13390956819057465 39 -0.13390956819057465
		 40 -0.13390956819057465 41 -0.13390956819057465 42 -0.13390956819057465 43 -0.13390956819057465
		 44 -0.13390956819057465 45 -0.13390956819057465 46 -0.13390956819057465 47 -0.13390956819057465
		 48 -0.13390956819057465 49 -0.13390956819057465 50 -0.13390956819057465 51 -0.13390956819057465
		 52 -0.13390956819057465 53 -0.13390956819057465 54 -0.13390956819057465 55 -0.13390956819057465
		 56 -0.13390956819057465 57 -0.13390956819057465 58 -0.13390956819057465 59 -0.13390956819057465
		 60 -0.13390956819057465 61 -0.13390956819057465 62 -0.13390956819057465 63 -0.13390956819057465
		 64 -0.13390956819057465 65 -0.13390956819057465 66 -0.13390956819057465 67 -0.13390956819057465
		 68 -0.13390956819057465 69 -0.13390956819057465 70 -0.13390956819057465 71 -0.13390956819057465
		 72 -0.13390956819057465 73 -0.13390956819057465 74 -0.13390956819057465 75 -0.13390956819057465
		 76 -0.13390956819057465 77 -0.13390956819057465 78 -0.13390956819057465 79 -0.13390956819057465
		 80 -0.13390956819057465 81 -0.13390956819057465 82 -0.13390956819057465 83 -0.13390956819057465
		 84 -0.13390956819057465 85 -0.13390956819057465 86 -0.13390956819057465 87 -0.13390956819057465
		 88 -0.13390956819057465 89 -0.13390956819057465 90 -0.13390956819057465 91 -0.13390956819057465
		 92 -0.13390956819057465 93 -0.13390956819057465 94 -0.13390956819057465 95 -0.13390956819057465
		 96 -0.13390956819057465 97 -0.13390956819057465 98 -0.13390956819057465 99 -0.13390956819057465
		 100 -0.13390956819057465 101 -0.13390956819057465 102 -0.13390956819057465 103 -0.13390956819057465
		 104 -0.13390956819057465 105 -0.13390956819057465 106 -0.13390956819057465 107 -0.13390956819057465
		 108 -0.13390956819057465 109 -0.13390956819057465 110 -0.13390956819057465 111 -0.13390956819057465
		 112 -0.13390956819057465 113 -0.13390956819057465 114 -0.13390956819057465 115 -0.13390956819057465
		 116 -0.13390956819057465 117 -0.13390956819057465 118 -0.13390956819057465 119 -0.13390956819057465
		 120 -0.13390956819057465 121 -0.13390956819057465 122 -0.13390956819057465 123 -0.13390956819057465
		 124 -0.13390956819057465 125 -0.13390956819057465 126 -0.13390956819057465 127 -0.13390956819057465
		 128 -0.13390956819057465 129 -0.13390956819057465 130 -0.13390956819057465 131 -0.13390956819057465
		 132 -0.13390956819057465 133 -0.13390956819057465 134 -0.13390956819057465 135 -0.13390956819057465
		 136 -0.13390956819057465 137 -0.13390956819057465 138 -0.13390956819057465 139 -0.13390956819057465
		 140 -0.13390956819057465 141 -0.13390956819057465 142 -0.13390956819057465 143 -0.13390956819057465
		 144 -0.13390956819057465 145 -0.13390956819057465 146 -0.13390956819057465 147 -0.13390956819057465
		 148 -0.13390956819057465 149 -0.13390956819057465 150 -0.13390956819057465 151 -0.13390956819057465
		 152 -0.13390956819057465 153 -0.13390956819057465 154 -0.13390956819057465 155 -0.13390956819057465
		 156 -0.13390956819057465 157 -0.13390956819057465 158 -0.13390956819057465 159 -0.13390956819057465
		 160 -0.13390956819057465 161 -0.13390956819057465 162 -0.13390956819057465 163 -0.13390956819057465
		 164 -0.13390956819057465 165 -0.13390956819057465 166 -0.13390956819057465 167 -0.13390956819057465
		 168 -0.13390956819057465 169 -0.13390956819057465 170 -0.13390956819057465 171 -0.13390956819057465
		 172 -0.13390956819057465 173 -0.13390956819057465 174 -0.13390956819057465 175 -0.13390956819057465
		 176 -0.13390956819057465 177 -0.13390956819057465 178 -0.13390956819057465 179 -0.13390956819057465
		 180 -0.13390956819057465 181 -0.13390956819057465 182 -0.13390956819057465 183 -0.13390956819057465
		 184 -0.13390956819057465 185 -0.13390956819057465 186 -0.13390956819057465 187 -0.13390956819057465
		 188 -0.13390956819057465 189 -0.13390956819057465 190 -0.13390956819057465 191 -0.13390956819057465
		 192 -0.13390956819057465 193 -0.13390956819057465 194 -0.13390956819057465 195 -0.13390956819057465
		 196 -0.13390956819057465 197 -0.13390956819057465 198 -0.13390956819057465 199 -0.13390956819057465
		 200 -0.13390956819057465 201 -0.13390956819057465 202 -0.13390956819057465 203 -0.13390956819057465
		 204 -0.13390956819057465 205 -0.13390956819057465 206 -0.13390956819057465 207 -0.13390956819057465
		 208 -0.13390956819057465 209 -0.13390956819057465 210 -0.13390956819057465 211 -0.13390956819057465
		 212 -0.13390956819057465 213 -0.13390956819057465 214 -0.13390956819057465 215 -0.13390956819057465
		 216 -0.13390956819057465 217 -0.13390956819057465 218 -0.13390956819057465 219 -0.13390956819057465
		 220 -0.13390956819057465 221 -0.13390956819057465 222 -0.13390956819057465 223 -0.13390956819057465
		 224 -0.13390956819057465 225 -0.13390956819057465 226 -0.13390956819057465 227 -0.13390956819057465
		 228 -0.13390956819057465 229 -0.13390956819057465 230 -0.13390956819057465 231 -0.13390956819057465
		 232 -0.13390956819057465 233 -0.13390956819057465 234 -0.13390956819057465 235 -0.13390956819057465
		 236 -0.13390956819057465 237 -0.13390956819057465 238 -0.13390956819057465 239 -0.13390956819057465
		 240 -0.13390956819057465 241 -0.13390956819057465 242 -0.13390956819057465 243 -0.13390956819057465
		 244 -0.13390956819057465 245 -0.13390956819057465 246 -0.13390956819057465 247 -0.13390956819057465
		 248 -0.13390956819057465 249 -0.13390956819057465 250 -0.13390956819057465;
	setAttr ".ktv[250:480]" 251 -0.13390956819057465 252 -0.13390956819057465 253 -0.13390956819057465
		 254 -0.13390956819057465 255 -0.13390956819057465 256 -0.13390956819057465 257 -0.13390956819057465
		 258 -0.13390956819057465 259 -0.13390956819057465 260 -0.13390956819057465 261 -0.13390956819057465
		 262 -0.13390956819057465 263 -0.13390956819057465 264 -0.13390956819057465 265 -0.13390956819057465
		 266 -0.13390956819057465 267 -0.13390956819057465 268 -0.13390956819057465 269 -0.13390956819057465
		 270 -0.13390956819057465 271 -0.13390956819057465 272 -0.13390956819057465 273 -0.13390956819057465
		 274 -0.13390956819057465 275 -0.13390956819057465 276 -0.13390956819057465 277 -0.13390956819057465
		 278 -0.13390956819057465 279 -0.13390956819057465 280 -0.13390956819057465 281 -0.13390956819057465
		 282 -0.13390956819057465 283 -0.13390956819057465 284 -0.13390956819057465 285 -0.13390956819057465
		 286 -0.13390956819057465 287 -0.13390956819057465 288 -0.13390956819057465 289 -0.13390956819057465
		 290 -0.13390956819057465 291 -0.13390956819057465 292 -0.13390956819057465 293 -0.13390956819057465
		 294 -0.13390956819057465 295 -0.13390956819057465 296 -0.13390956819057465 297 -0.13390956819057465
		 298 -0.13390956819057465 299 -0.13390956819057465 300 -0.13390956819057465 301 -0.13390956819057465
		 302 -0.13390956819057465 303 -0.13390956819057465 304 -0.13390956819057465 305 -0.13390956819057465
		 306 -0.13390956819057465 307 -0.13390956819057465 308 -0.13390956819057465 309 -0.13390956819057465
		 310 -0.13390956819057465 311 -0.13390956819057465 312 -0.13390956819057465 313 -0.13390956819057465
		 314 -0.13390956819057465 315 -0.13390956819057465 316 -0.13390956819057465 317 -0.13390956819057465
		 318 -0.13390956819057465 319 -0.13390956819057465 320 -0.13390956819057465 321 -0.13390956819057465
		 322 -0.13390956819057465 323 -0.13390956819057465 324 -0.13390956819057465 325 -0.13390956819057465
		 326 -0.13390956819057465 327 -0.13390956819057465 328 -0.13390956819057465 329 -0.13390956819057465
		 330 -0.13390956819057465 331 -0.13390956819057465 332 -0.13390956819057465 333 -0.13390956819057465
		 334 -0.13390956819057465 335 -0.13390956819057465 336 -0.13390956819057465 337 -0.13390956819057465
		 338 -0.13390956819057465 339 -0.13390956819057465 340 -0.13390956819057465 341 -0.13390956819057465
		 342 -0.13390956819057465 343 -0.13390956819057465 344 -0.13390956819057465 345 -0.13390956819057465
		 346 -0.13390956819057465 347 -0.13390956819057465 348 -0.13390956819057465 349 -0.13390956819057465
		 350 -0.13390956819057465 351 -0.13390956819057465 352 -0.13390956819057465 353 -0.13390956819057465
		 354 -0.13390956819057465 355 -0.13390956819057465 356 -0.13390956819057465 357 -0.13390956819057465
		 358 -0.13390956819057465 359 -0.13390956819057465 360 -0.13390956819057465 361 -0.13390956819057465
		 362 -0.13390956819057465 363 -0.13390956819057465 364 -0.13390956819057465 365 -0.13390956819057465
		 366 -0.13390956819057465 367 -0.13390956819057465 368 -0.13390956819057465 369 -0.13390956819057465
		 370 -0.13390956819057465 371 -0.13390956819057465 372 -0.13390956819057465 373 -0.13390956819057465
		 374 -0.13390956819057465 375 -0.13390956819057465 376 -0.13390956819057465 377 -0.13390956819057465
		 378 -0.13390956819057465 379 -0.13390956819057465 380 -0.13390956819057465 381 -0.13390956819057465
		 382 -0.13390956819057465 383 -0.13390956819057465 384 -0.13390956819057465 385 -0.13390956819057465
		 386 -0.13390956819057465 387 -0.13390956819057465 388 -0.13390956819057465 389 -0.13390956819057465
		 390 -0.13390956819057465 391 -0.13390956819057465 392 -0.13390956819057465 393 -0.13390956819057465
		 394 -0.13390956819057465 395 -0.13390956819057465 396 -0.13390956819057465 397 -0.13390956819057465
		 398 -0.13390956819057465 399 -0.13390956819057465 400 -0.13390956819057465 401 -0.13390956819057465
		 402 -0.13390956819057465 403 -0.13390956819057465 404 -0.13390956819057465 405 -0.13390956819057465
		 406 -0.13390956819057465 407 -0.13390956819057465 408 -0.13390956819057465 409 -0.13390956819057465
		 410 -0.13390956819057465 411 -0.13390956819057465 412 -0.13390956819057465 413 -0.13390956819057465
		 414 -0.13390956819057465 415 -0.13390956819057465 416 -0.13390956819057465 417 -0.13390956819057465
		 418 -0.13390956819057465 419 -0.13390956819057465 420 -0.13390956819057465 421 -0.13390956819057465
		 422 -0.13390956819057465 423 -0.13390956819057465 424 -0.13390956819057465 425 -0.13390956819057465
		 426 -0.13390956819057465 427 -0.13390956819057465 428 -0.13390956819057465 429 -0.13390956819057465
		 430 -0.13390956819057465 431 -0.13390956819057465 432 -0.13390956819057465 433 -0.13390956819057465
		 434 -0.13390956819057465 435 -0.13390956819057465 436 -0.13390956819057465 437 -0.13390956819057465
		 438 -0.13390956819057465 439 -0.13390956819057465 440 -0.13390956819057465 441 -0.13390956819057465
		 442 -0.13390956819057465 443 -0.13390956819057465 444 -0.13390956819057465 445 -0.13390956819057465
		 446 -0.13390956819057465 447 -0.13390956819057465 448 -0.13390956819057465 449 -0.13390956819057465
		 450 -0.13390956819057465 451 -0.13390956819057465 452 -0.13390956819057465 453 -0.13390956819057465
		 454 -0.13390956819057465 455 -0.13390956819057465 456 -0.13390956819057465 457 -0.13390956819057465
		 458 -0.13390956819057465 459 -0.13390956819057465 460 -0.13390956819057465 461 -0.13390956819057465
		 462 -0.13390956819057465 463 -0.13390956819057465 464 -0.13390956819057465 465 -0.13390956819057465
		 466 -0.13390956819057465 467 -0.13390956819057465 468 -0.13390956819057465 469 -0.13390956819057465
		 470 -0.13390956819057465 471 -0.13390956819057465 472 -0.13390956819057465 473 -0.13390956819057465
		 474 -0.13390956819057465 475 -0.13390956819057465 476 -0.13390956819057465 477 -0.13390956819057465
		 478 -0.13390956819057465 479 -0.13390956819057465 480 -0.13390956819057465 481 -0.13390956819057465;
createNode animCurveTL -n "joint2_translateZ";
	rename -uid "1252A67D-4D8A-55D8-9D78-B6BCA7B74768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 -0.00080361498112421477 3 -0.003196350291119413
		 4 -0.0071510414799194214 5 -0.012640524097458075 6 -0.019637633693669193 7 -0.028115205818486616
		 8 -0.038046076021844157 9 -0.049403079853675674 10 -0.062159052863914967 11 -0.076286830602495873
		 12 -0.091759248619352238 13 -0.10854914246441787 14 -0.12662934768762665 15 -0.14597269983891234
		 16 -0.16655203446820877 17 -0.18834018712544981 18 -0.21130999336056927 19 -0.235434288723501
		 20 -0.2606859087641788 21 -0.28703768903253651 22 -0.31446246507850789 23 -0.34293307245202698
		 24 -0.37242234670302737 25 -0.40290312338144296 26 -0.43434823803720757 27 -0.46673052622025524
		 28 -0.50002282348051963 29 -0.53419796536793429 30 -0.56922878743243366 31 -0.60508812522395106
		 32 -0.64174881429242048 33 -0.67918369018777569 34 -0.71736558845995091 35 -0.75626734465887924
		 36 -0.79586179433449522 37 -0.83612177303673241 38 -0.87702011631552446 39 -0.91852965972080525
		 40 -0.96062323880250888 41 -1.0032736891105689 42 -1.0464538461949195 43 -1.0901365456054941
		 44 -1.1342946228922264 45 -1.178900913605051 46 -1.2239282532939009 47 -1.2693494775087104
		 48 -1.3151374217994132 49 -1.3612649217159429 50 -1.4077048128082343 51 -1.4544299306262198
		 52 -1.5014131107198343 53 -1.5486271886390113 54 -1.5960449999336841 55 -1.643639380153787
		 56 -1.6913831648492546 57 -1.7392491895700193 58 -1.7872102898660154 59 -1.8352393012871777
		 60 -1.883309059383439 61 -1.9313923997047326 62 -1.9794621578009941 63 -2.0274911692221562
		 64 -2.0754522695181525 65 -2.123318294238917 66 -2.171062078934384 67 -2.2186564591544875
		 68 -2.2660742704491605 69 -2.3132883483683369 70 -2.3602715284619511 71 -2.4069966462799379
		 72 -2.453436537372228 73 -2.4995640372887582 74 -2.545351981579461 75 -2.5907732057942705
		 76 -2.6358005454831201 77 -2.680406836195945 78 -2.724564913482677 79 -2.7682476128932518
		 80 -2.8114277699776018 81 -2.8540782202856625 82 -2.8961717993673659 83 -2.9376813427726471
		 84 -2.9785796860514391 85 -3.0188396647536759 86 -3.0584341144292924 87 -3.0973358706282204
		 88 -3.1355177689003955 89 -3.172952644795751 90 -3.2096133338642203 91 -3.2454726716557376
		 92 -3.2805034937202375 93 -3.3146786356076516 94 -3.3479709328679159 95 -3.3803532210509637
		 96 -3.4117983357067283 97 -3.4422791123851439 98 -3.471768386636144 99 -3.5002389940096625
		 100 -3.5276637700556344 101 -3.5540155503239927 102 -3.5792671703646706 103 -3.6033914657276025
		 104 -3.6263612719627214 105 -3.6481494246199624 106 -3.6687287592492588 107 -3.6880721114005439
		 108 -3.7061523166237529 109 -3.722942210468819 110 -3.7384146284856756 111 -3.7525424062242561
		 112 -3.7652983792344958 113 -3.776655383066327 114 -3.7865862532696841 115 -3.7950638253945015
		 116 -3.8020609349907137 117 -3.807550417608252 118 -3.8115051087970522 119 -3.8138978441070468
		 120 -3.8147014590881705 121 -3.8143268746957371 122 -3.813207295160693 123 -3.8113489809464207
		 124 -3.8087581925163039 125 -3.8054411903337262 126 -3.8014042348620705 127 -3.79665358656472
		 128 -3.7911955059050579 129 -3.7850362533464681 130 -3.7781820893523332 131 -3.7706392743860375
		 132 -3.7624140689109629 133 -3.7535127333904934 134 -3.7439415282880129 135 -3.7337067140669036
		 136 -3.7228145511905488 137 -3.7112713001223332 138 -3.6990832213256382 139 -3.6862565752638483
		 140 -3.6727976224003469 141 -3.6587126231985163 142 -3.6440078381217402 143 -3.6286895276334028
		 144 -3.612763952196886 145 -3.5962373722755738 146 -3.5791160483328501 147 -3.5614062408320968
		 148 -3.5431142102366975 149 -3.5242462170100368 150 -3.5048085216154963 151 -3.4848073845164604
		 152 -3.4642490661763121 153 -3.4431398270584346 154 -3.4214859276262106 155 -3.3992936283430248
		 156 -3.3765691896722592 157 -3.3533188720772973 158 -3.3295489360215234 159 -3.3052656419683193
		 160 -3.2804752503810688 161 -3.2551840217231565 162 -3.2293982164579638 163 -3.2031240950488744
		 164 -3.176367917959273 165 -3.149135945652541 166 -3.1214344385920629 167 -3.0932696572412217
		 168 -3.0646478620634001 169 -3.0355753135219823 170 -3.0060582720803515 171 -2.9761029982018901
		 172 -2.9457157523499817 173 -2.9149027949880106 174 -2.8836703865793587 175 -2.8520247875874096
		 176 -2.819972258475548 177 -2.7875190597071553 178 -2.7546714517456152 179 -2.7214356950543128
		 180 -2.6878180500966287 181 -2.6538247773359473 182 -2.6194621372356526 183 -2.5847363902591272
		 184 -2.5496537968697544 185 -2.5142206175309179 186 -2.4784431127060005 187 -2.4423275428583846
		 188 -2.4058801684514561 189 -2.3691072499485957 190 -2.3320150478131874 191 -2.2946098225086162
		 192 -2.2568978344982633 193 -2.2188853442455132 194 -2.180578612213746 195 -2.14198389886635
		 196 -2.1031074646667065 197 -2.0639555700781971 198 -2.0245344755642067 199 -1.9848504415881196
		 200 -1.9449097286133152 201 -1.9047185971031815 202 -1.8642833075210994 203 -1.8236101203304507
		 204 -1.7827052959946221 205 -1.7415750949769953 206 -1.7002257777409517 207 -1.6586636047498784
		 208 -1.6168948364671563 209 -1.5749257333561668 210 -1.5327625558802982 211 -1.4904115645029306
		 212 -1.4478790196874458 213 -1.4051711818972308 214 -1.3622943115956669 215 -1.3192546692461358
		 216 -1.276058515312025 217 -1.2327121102567151 218 -1.1892217145435873 219 -1.1455935886360291
		 220 -1.1018339929974221 221 -1.0579491880911474 222 -1.0139454343805925 223 -0.96982899232913855
		 224 -0.92560612240016571 225 -0.88128308505706299 226 -0.83686614076321053 227 -0.79236154998199071
		 228 -0.74777557317679033 229 -0.70311447081098999 230 -0.65838450334797161 231 -0.61359193125112288
		 232 -0.56874301498382307 233 -0.52384401500945632 234 -0.47890119179140767 235 -0.43392080579306036
		 236 -0.38890911747779411 237 -0.34387238730899705 238 -0.29881687575004934 239 -0.25374884326433333
		 240 -0.20867455031523585 241 -0.16360025736613926 242 -0.1185322248804237 243 -0.073476713321476872
		 244 -0.028439983152678483 245 0.016571705162587769 246 0.061552091160935518 247 0.10649491437898329
		 248 0.15139391435335048 249 0.1962428306206494 250 0.24103540271749857;
	setAttr ".ktv[250:480]" 251 0.28576537018051607 252 0.33042647254631685 253 0.37501244935151767
		 254 0.41951704013273883 255 0.46393398442658995 256 0.50825702176969312 257 0.55247989169866507
		 258 0.596596333750119 259 0.6406000874606752 260 0.68448489236694954 261 0.72824448800555608
		 262 0.77187261391311335 263 0.81536300962624164 264 0.85870941468155237 265 0.90190556861566407
		 266 0.94494521096519524 267 0.98782208126675819 268 1.0305299190569723 269 1.0730624638724571
		 270 1.1154134552498247 271 1.1575766327256956 272 1.1995457358366828 273 1.2413145041194058
		 274 1.2828766771104787 275 1.3242259943465218 276 1.36535619536415 277 1.4062610196999783
		 278 1.446934206890627 279 1.4873694964727084 280 1.5275606279828429 281 1.567501340957647
		 282 1.6071853749337341 283 1.6466064694477236 284 1.6857583640362339 285 1.7246347982358774
		 286 1.7632295115832735 287 1.8015362436150397 288 1.8395487338677903 289 1.8772607218781419
		 290 1.9146659471827165 291 1.9517581493181231 292 1.9885310678209827 293 2.0249784422279129
		 294 2.0610940120755279 295 2.0968715169004444 296 2.1323046962392818 297 2.167387289628655
		 298 2.2021130366051791 299 2.2364756767054752 300 2.2704689494661556 301 2.3040865944238398
		 302 2.3373223511151435 303 2.3701699590766818 304 2.402623157845075 305 2.434675686956937
		 306 2.4663212859488857 307 2.4975536943575367 308 2.5283666517195096 309 2.5587538975714175
		 310 2.5887091714498771 311 2.6182262128915106 312 2.6472987614329275 313 2.6759205566107482
		 314 2.7040853379615912 315 2.7317868450220688 316 2.7590188173287995 317 2.7857749944184027
		 318 2.8120491158274916 319 2.837834921092683 320 2.8631261497505962 321 2.8879165413378471
		 322 2.9121998353910499 323 2.9359697714468247 324 2.9592200890417866 325 2.9819445277125523
		 326 3.0041368269957385 327 3.0257907264279611 328 3.0468999655458378 329 3.0674582838859878
		 330 3.0874594209850246 331 3.1068971163795629 332 3.1257651096062258 333 3.1440571402016246
		 334 3.1617669477023771 335 3.1788882716451026 336 3.1954148515664151 337 3.2113404270029298
		 338 3.2266587374912685 339 3.2413635225680428 340 3.2554485217698739 341 3.2689074746333766
		 342 3.2817341206951651 343 3.2939221994918606 344 3.3054654505600771 345 3.3163576134364305
		 346 3.3265924276575403 347 3.3361636327600221 348 3.3450649682804903 349 3.3532901737555649
		 350 3.360832988721862 351 3.3676871527159955 352 3.3738464052745858 353 3.3793044859342496
		 354 3.3840551342315974 355 3.388092089703254 356 3.39140909188583 357 3.3939998803159481
		 358 3.3958581945302218 359 3.396977774065264 360 3.3973523584576961 361 3.3966600626793384
		 362 3.3945985170789656 363 3.3911907342586285 364 3.3864597268203775 365 3.3804285073662634
		 366 3.3731200884983372 367 3.3645574828186495 368 3.3547637029292505 369 3.3437617614321913
		 370 3.3315746709295224 371 3.3182254440232941 372 3.3037370933155583 373 3.2881326314083648
		 374 3.2714350709037632 375 3.2536674244038064 376 3.2348527045105442 377 3.2150139238260258
		 378 3.1941740949523041 379 3.1723562304914288 380 3.1495833430454496 381 3.125878445216419
		 382 3.1012645496063871 383 3.0757646688174032 384 3.0494018154515201 385 3.0221990021107863
		 386 2.9941792413972559 387 2.9653655459129751 388 2.9357809282599963 389 2.9054484010403732
		 390 2.8743909768561515 391 2.8426316683093846 392 2.8101934880021253 393 2.7770994485364189
		 394 2.743372562514319 395 2.7090358425378795 396 2.6741123012091448 397 2.638624951130168
		 398 2.6025968049030039 399 2.5660508751296969 400 2.5290101744122997 401 2.4914977153528675
		 402 2.4535365105534437 403 2.4151495726160821 404 2.3763599141428378 405 2.3371905477357533
		 406 2.2976644859968838 407 2.2578047415282829 408 2.2176343269319947 409 2.1771762548100728
		 410 2.136453537764571 411 2.0954891883975346 412 2.0543062193110169 413 2.0129276431070711
		 414 1.9713764723877425 415 1.9296757197550845 416 1.8878483978111507 417 1.8459175191579857
		 418 1.8039060963976432 419 1.7618371421321779 420 1.7197336689636327 421 1.6776186894940623
		 422 1.6355152163255211 423 1.5934462620600522 424 1.5514348392997097 425 1.5095039606465486
		 426 1.4676766387026114 427 1.425975886069953 428 1.3844247153506277 429 1.3430461391466788
		 430 1.3018631700601606 431 1.2608988206931273 432 1.2201761036476229 433 1.179718031525701
		 434 1.1395476169294159 435 1.0996878724608115 436 1.0601618107219419 437 1.020992444314861
		 438 0.98220278584161269 439 0.94381584790425199 440 0.90585464310483133 441 0.86834218404539554
		 442 0.8313014833279988 443 0.7947555535546944 444 0.75872740732752719 445 0.72324005724855089
		 446 0.68831651591981924 447 0.65397979594337619 448 0.62025290992127635 449 0.58715887045557258
		 450 0.5547206901483106 451 0.52296138160154326 452 0.49190395741732429 453 0.46157143019769853
		 454 0.43198681254472016 455 0.40317311706044201 456 0.37515335634690894 457 0.34795054300617512
		 458 0.32158768964029294 459 0.29608780885130948 460 0.27147391324127579 461 0.2477690154122465
		 462 0.22499612796626733 463 0.20317826350539114 464 0.18233843463167032 465 0.16249965394715193
		 466 0.14368493405388838 467 0.1259172875539325 468 0.10921972704933092 469 0.093615265142136472
		 470 0.079126914434401119 471 0.065777687528172812 472 0.053590597025503506 473 0.042588655528444708
		 474 0.032794875639045262 475 0.024232269959357566 476 0.01692385109143224 477 0.010892631637316796
		 478 0.0061616241990658516 479 0.0027538413787291383 480 0.00069229577835638878 481 0;
	setAttr -s 481 ".kit[480]"  1;
	setAttr -s 481 ".kot[480]"  1;
	setAttr -s 481 ".kix[480]"  1;
	setAttr -s 481 ".kiy[480]"  0;
	setAttr -s 481 ".kox[480]"  1;
	setAttr -s 481 ".koy[480]"  0;
createNode animCurveTL -n "joint3_translateZ";
	rename -uid "C4205F54-4A6A-432C-790B-B4BFBA43C63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:480]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0;
createNode animCurveTL -n "joint4_translateZ";
	rename -uid "B796FED3-4157-AB9D-50C1-F3B3431C3C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0.00059861253332504135 3 0.0023809602733942501
		 4 0.0053268084303487485 5 0.009415922214329667 6 0.014628066835478126 7 0.020943007503935251
		 8 0.028340509429842162 9 0.03680033782334001 10 0.04630225789456989 11 0.056826034853672935
		 12 0.068351433910790294 13 0.080858220276063028 14 0.094326159159632383 15 0.10873501577163937
		 16 0.12406455532222513 17 0.14029454302153085 18 0.15740474407969757 19 0.17537492370686647
		 20 0.19418484711317874 21 0.21381427950877535 22 0.23424298610379751 23 0.25545073210838642
		 24 0.27741728273268307 25 0.30012240318682865 26 0.32354585868096414 27 0.34766741442523103
		 28 0.37246683562977023 29 0.39792388750472257 30 0.4240183352602297 31 0.45072994410643263
		 32 0.47803847925347204 33 0.5059237059114895 34 0.53436538929062616 35 0.56334329460102284
		 36 0.59283718705282074 37 0.62282683185616128 38 0.65329199422118522 39 0.68421243935803389
		 40 0.71556793247684858 41 0.74733823878776984 42 0.77950312350093931 43 0.81204235182649798
		 44 0.84493568897458693 45 0.87816290015534737 46 0.9117037505789205 47 0.94553800545544686
		 48 0.97964542999506843 49 1.0140057894079255 50 1.0485988489041602 51 1.083404373693913
		 52 1.1184021289873249 53 1.1535718799945374 54 1.1888933919256912 55 1.2243464299909277
		 56 1.2599107594003884 57 1.2955661453642136 58 1.3312923530925449 59 1.3670691477955237
		 60 1.4028762946832904 61 1.4386935589659868 62 1.474500705853754 63 1.5102775005567324
		 64 1.5460037082850637 65 1.5816590942488893 66 1.6172234236583496 67 1.6526764617235861
		 68 1.6879979736547404 69 1.7231677246619526 70 1.7581654799553641 71 1.7929710047451171
		 72 1.8275640642413515 73 1.8619244236542085 74 1.8960318481938303 75 1.929866103070357
		 76 1.9634069534939296 77 1.9966341646746906 78 2.0295275018227792 79 2.0620667301483375
		 80 2.0942316148615077 81 2.1260019211724286 82 2.1573574142912428 83 2.1882778594280916
		 84 2.2187430217931157 85 2.2487326665964562 86 2.278226559048254 87 2.3072044643586507
		 88 2.3356461477377874 89 2.3635313743958051 90 2.3908399095428448 91 2.4175515183890472
		 92 2.4436459661445542 93 2.4691030180195068 94 2.4939024392240459 95 2.518023994968313
		 96 2.5414474504624485 97 2.564152570916594 98 2.5861191215408903 99 2.6073268675454795
		 100 2.6277555741405014 101 2.6473850065360982 102 2.6661949299424106 103 2.6841651095695793
		 104 2.7012753106277461 105 2.7175052983270516 106 2.7328348378776375 107 2.7472436944896441
		 108 2.760711633373214 109 2.7732184197384866 110 2.7847438187956035 111 2.7952675957547068
		 112 2.8047695158259374 113 2.813229344219434 114 2.8206268461453416 115 2.8269417868137987
		 116 2.8321539314349469 117 2.8362430452189282 118 2.8391888933758831 119 2.8409712411159518
		 120 2.8415698536492773 121 2.841331135765222 122 2.840617641922349 123 2.8394333618345984
		 124 2.8377822852159089 125 2.8356684017802212 126 2.8330957012414748 127 2.8300681733136086
		 128 2.8265898077105627 129 2.8226645941462767 130 2.8182965223346907 131 2.8134895819897436
		 132 2.8082477628253755 133 2.8025750545555255 134 2.7964754468941342 135 2.7899529295551404
		 136 2.7830114922524842 137 2.7756551247001049 138 2.7678878166119425 139 2.7597135577019363
		 140 2.7511363376840263 141 2.7421601462721519 142 2.7327889731802526 143 2.7230268081222686
		 144 2.7128776408121387 145 2.7023454609638033 146 2.6914342582912019 147 2.6801480225082739
		 148 2.6684907433289591 149 2.6564664104671971 150 2.6440790136369277 151 2.6313325425520899
		 152 2.618230986926624 153 2.6047783364744697 154 2.5909785809095665 155 2.5768357099458536
		 156 2.5623537132972714 157 2.5475365806777588 158 2.5323883018012561 159 2.5169128663817024
		 160 2.5011142641330375 161 2.4849964847692019 162 2.4685635180041334 163 2.4518193535517732
		 164 2.4347679811260607 165 2.417413390440935 166 2.3997595712103359 167 2.3818105131482037
		 168 2.3635702059684771 169 2.3450426393850963 170 2.3262318031120008 171 2.30714168686313
		 172 2.287776280352424 173 2.2681395732938228 174 2.2482355554012647 175 2.2280682163886905
		 176 2.2076415459700396 177 2.1869595338592509 178 2.166026169770265 179 2.1448454434170214
		 180 2.1234213445134595 181 2.1017578627735189 182 2.0798589879111393 183 2.0577287096402603
		 184 2.0353710176748221 185 2.0127899017287634 186 1.9899893515160245 187 1.9669733567505447
		 188 1.9437459071462642 189 1.9203109924171218 190 1.8966726022770577 191 1.8728347264400116
		 192 1.8488013546199227 193 1.8245764765307315 194 1.8001640818863758 195 1.7755681604007978
		 196 1.7507927017879357 197 1.7258416957617282 198 1.7007191320361172 199 1.6754290003250412
		 200 1.6499752903424385 201 1.6243619918022516 202 1.5985930944184181 203 1.5726725879048773
		 204 1.5466044619755706 205 1.5203927063444369 206 1.4940413107254147 207 1.4675542648324456
		 208 1.4409355583794683 209 1.4141891810804212 210 1.3873191226492463 211 1.360329372799882
		 212 1.3332239212462669 213 1.3060067577023433 214 1.2786818718820492 215 1.251253253499323
		 216 1.223724892268107 217 1.1961007779023394 218 1.1683849001159592 219 1.1405812486229077
		 220 1.112693813137124 221 1.0847265833725457 222 1.0566835490431157 223 1.0285686998627721
		 224 1.0003860255454535 225 0.97213951580510161 226 0.94383316035565512 227 0.91547094891105241
		 228 0.8870568711852358 229 0.85859491689214273 230 0.83008907574571289 231 0.80154333745988771
		 232 0.77296169174860641 233 0.74434812832580599 234 0.71570663690542968 235 0.68704120720141537
		 236 0.65835582892770139 237 0.62965449179822963 238 0.6009411855269402 239 0.57221989982776922
		 240 0.54349462441466034 241 0.51476934900155147 242 0.48604806330238093 243 0.45733475703109061
		 244 0.42863341990161929 245 0.39994804162790532 246 0.371282611923891 247 0.3426411205035147
		 248 0.31402755708071473 249 0.28544591136943254 250 0.25690017308360735;
	setAttr ".ktv[250:480]" 251 0.22839433193717795 252 0.19993237764408534 253 0.17151829991826828
		 254 0.14315608847366557 255 0.11484973302421908 256 0.086603223283867159 257 0.05842054896654858
		 258 0.030305699786204787 259 0.0022626654567750037 260 -0.02570456430780288 261 -0.053591999793586531
		 262 -0.081395651286638504 263 -0.10911152907301913 264 -0.13673564343878652 265 -0.16426400467000235
		 266 -0.19169262305272827 267 -0.2190175088730224 268 -0.24623467241694641 269 -0.27334012397056151
		 270 -0.30032987381992582 271 -0.32719993225110011 272 -0.35394630955014783 273 -0.38056501600312442
		 274 -0.40705206189609378 275 -0.43340345751511578 276 -0.45961521314624942 277 -0.48568333907555639
		 278 -0.51160384558909744 279 -0.53737274297293069 280 -0.56298604151311737 281 -0.58843975149572003
		 282 -0.61372988320679678 283 -0.6388524469324075 284 -0.6638034529586152 285 -0.6885789115714771
		 286 -0.71317483305705576 287 -0.73758722770141061 288 -0.76181210579060199 289 -0.78584547761069024
		 290 -0.80968335344773745 291 -0.83332174358780131 292 -0.85675665831694259 293 -0.87998410792122472
		 294 -0.9030001026867045 295 -0.92580065289944269 296 -0.94838176884550229 297 -0.97073946081093965
		 298 -0.99286973908181819 299 -1.0147686139441991 300 -1.0364320956841384 301 -1.0578561945877007
		 302 -1.0790369209409456 303 -1.0999702850299302 304 -1.120652297140718 305 -1.1410789675593698
		 306 -1.1612463065719432 307 -1.1811503244645021 308 -1.2007870315231033 309 -1.2201524380338098
		 310 -1.2392425542826802 311 -1.2580533905557756 312 -1.2765809571391564 313 -1.294821264318883
		 314 -1.3127703223810157 315 -1.3304241416116138 316 -1.3477787322967396 317 -1.3648301047224534
		 318 -1.3815742691748127 319 -1.3980072359398807 320 -1.4141250153037177 321 -1.4299236175523822
		 322 -1.4453990529719354 323 -1.4605473318484385 324 -1.4753644644679511 325 -1.4898464611165325
		 326 -1.5039893320802458 327 -1.5177890876451494 328 -1.5312417380973038 329 -1.5443432937227701
		 330 -1.557089764807607 331 -1.5694771616378764 332 -1.5815014944996388 333 -1.5931587736789528
		 334 -1.6044450094618812 335 -1.6153562121344835 336 -1.6258883919828175 337 -1.6360375592929479
		 338 -1.6457997243509315 339 -1.6551708974428312 340 -1.6641470888547056 341 -1.672724308872616
		 342 -1.6808985677826218 343 -1.6886658758707842 344 -1.6960222434231635 345 -1.7029636807258202
		 346 -1.7094861980648135 347 -1.7155858057262057 348 -1.7212585139960552 349 -1.7265003331604243
		 350 -1.7313072735053705 351 -1.7356753453169569 352 -1.739600558881242 353 -1.7430789244842879
		 354 -1.746106452412155 355 -1.7486791529509009 356 -1.7507930363865887 357 -1.7524441130052786
		 358 -1.7536283930930283 359 -1.7543418869359027 360 -1.7545806048199566 361 -1.7542230650014914
		 362 -1.7531583688661727 363 -1.7513984013941155 364 -1.7489550475654352 365 -1.7458401923602467
		 366 -1.7420657207586654 367 -1.7376435177408067 368 -1.7325854682867852 369 -1.7269034573767166
		 370 -1.7206093699907159 371 -1.7137150911088981 372 -1.706232505711379 373 -1.6981734987782731
		 374 -1.6895499552896958 375 -1.6803737602257625 376 -1.6706567985665881 377 -1.6604109552922877
		 378 -1.6496481153829772 379 -1.6383801638187712 380 -1.6266189855797843 381 -1.6143764656461332
		 382 -1.6016644889979321 383 -1.5884949406152957 384 -1.5748797054783406 385 -1.5608306685671802
		 386 -1.5463597148619324 387 -1.531478729342709 388 -1.5161995969896271 389 -1.5005342027828028
		 390 -1.4844944317023492 391 -1.4680921687283819 392 -1.4513392988410183 393 -1.4342477070203703
		 394 -1.4168292782465548 395 -1.3990958974996883 396 -1.3810594497598832 397 -1.3627318200072558
		 398 -1.344124893221923 399 -1.3252505543839974 400 -1.306120688473595 401 -1.2867471804708326
		 402 -1.2671419153558228 403 -1.247316778108682 404 -1.2272836537095273 405 -1.20705442713847
		 406 -1.1866409833756273 407 -1.1660552074011163 408 -1.1453089841950486 409 -1.1244141987375409
		 410 -1.1033827360087105 411 -1.0822264809886688 412 -1.0609573186575327 413 -1.0395871339954195
		 414 -1.0181278119824406 415 -0.99659123759871271 416 -0.97498929582435334 417 -0.9533338716394737
		 418 -0.93163685002419105 419 -0.90991011595862237 420 -0.88816555442287881 421 -0.86641505039707778
		 422 -0.84467048886133611 423 -0.82294375479576531 424 -0.80124673318048267 425 -0.77959130899560503
		 426 -0.75798936722124366 427 -0.73645279283751619 428 -0.7149934708245389 429 -0.69362328616242364
		 430 -0.67235412383128779 431 -0.65119786881124786 432 -0.63016640608241548 433 -0.60927162062490781
		 434 -0.5885253974188418 435 -0.5679396214443293 436 -0.54752617768148659 437 -0.52729695111043107
		 438 -0.50726382671127457 439 -0.4874386894641336 440 -0.46783342434912556 441 -0.44845991634636162
		 442 -0.42933005043595918 443 -0.41045571159803518 444 -0.39184878481270058 445 -0.37352115506007344
		 446 -0.3554847073202696 447 -0.33775132657340179 448 -0.32033289779958607 449 -0.30324130597893961
		 450 -0.28648843609157426 451 -0.27008617311760763 452 -0.25404640203715489 453 -0.23838100783032945
		 454 -0.22310187547724758 455 -0.20822088995802535 456 -0.19374993625277614 457 -0.17970089934161604
		 458 -0.16608566420466109 459 -0.15291611582202491 460 -0.14020413917382335 461 -0.12796161924017246
		 462 -0.11620044100118587 463 -0.10493248943697919 464 -0.094169649527669153 465 -0.083923806253368705
		 466 -0.074206844594194132 467 -0.065030649530261275 468 -0.05640710604168353 469 -0.048348099108577403
		 470 -0.040865513711058288 471 -0.033971234829240471 472 -0.027677147443240235 473 -0.021995136533171422
		 474 -0.016937087079149871 475 -0.012514884061290532 476 -0.008740412459709912 477 -0.0056255572545211852
		 478 -0.0031822034258406351 479 -0.0014222359537841012 480 -0.00035753981846475824
		 481 0;
	setAttr -s 481 ".kit[480]"  1;
	setAttr -s 481 ".kot[480]"  1;
	setAttr -s 481 ".kix[480]"  1;
	setAttr -s 481 ".kiy[480]"  0;
	setAttr -s 481 ".kox[480]"  1;
	setAttr -s 481 ".koy[480]"  0;
createNode animCurveTL -n "joint5_translateZ";
	rename -uid "194EC001-46B7-D262-F355-19B44459565D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0.00067240420209913228 3 0.0026744640376450005
		 4 0.0059834503505103069 5 0.010576633984567761 6 0.016431285783690068 7 0.023524676591749925
		 8 0.031834077252620038 9 0.041336758610173135 10 0.052009991508281901 11 0.063831046790819024
		 12 0.076777195301657261 13 0.090825707884669246 14 0.10595385538372781 15 0.1221389086427055
		 16 0.1393581385054751 17 0.15758881581590936 18 0.17680821141788089 19 0.19699359615526241
		 20 0.21812224087192675 21 0.24017141641174644 22 0.26311839361859424 23 0.286940443336343
		 24 0.31161483640886528 25 0.3371188436800337 26 0.36342973599372108 27 0.39052478419380021
		 28 0.41838125912414381 29 0.44697643162862422 30 0.47628757255111465 31 0.50629195273548744
		 32 0.53696684302561548 33 0.56828951426537144 34 0.60023723729862799 35 0.63278728296925768
		 36 0.66591692212113351 37 0.69960342559812827 38 0.73382406424411406 39 0.76855610890296422
		 40 0.80377683041855141 41 0.83946349963474765 42 0.87559338739542636 43 0.91214376454446033
		 44 0.94909190192572146 45 0.98641507038308307 46 1.0240905407604179 47 1.0620955839015984
		 48 1.1004074706504974 49 1.1390034718509874 50 1.1778608583469419 51 1.2169569009822327
		 52 1.2562688706007326 53 1.2957740380463145 54 1.3354496741628512 55 1.3752730497942154
		 56 1.4152214357842798 57 1.4552721029769164 58 1.4954023222159993 59 1.5355893643453999
		 60 1.5758105002089917 61 1.616043000650647 62 1.6562641365142388 63 1.6964511786436398
		 64 1.7365813978827225 65 1.7766320650753595 66 1.8165804510654238 67 1.8564038266967875
		 68 1.8960794628133248 69 1.9355846302589064 70 1.9748965998774062 71 2.0139926425126977
		 72 2.0528500290086513 73 2.0914460302091413 74 2.1297579169580407 75 2.1677629600992212
		 76 2.2054384304765557 77 2.2427615989339178 78 2.279709736315179 79 2.3162601134642125
		 80 2.3523900012248915 81 2.3880766704410878 82 2.4232973919566749 83 2.4580294366155253
		 84 2.4922500752615107 85 2.5259365787385057 86 2.5590662178903814 87 2.5916162635610109
		 88 2.6235639865942675 89 2.6548866578340236 90 2.6855615481241517 91 2.7155659283085245
		 92 2.7448770692310149 93 2.7734722417354951 94 2.8013287166658385 95 2.8284237648659181
		 96 2.8547346571796055 97 2.8802386644507738 98 2.9049130575232955 99 2.9287351072410446
		 100 2.9516820844478926 101 2.9737312599877121 102 2.9948599047043762 103 3.0150452894417579
		 104 3.0342646850437296 105 3.0524953623541635 106 3.0697145922169335 107 3.0858996454759109
		 108 3.1010277929749694 109 3.1150763055579818 110 3.12802245406882 111 3.139843509351357
		 112 3.150516742249466 113 3.1600194236070189 114 3.1683288242678889 115 3.1754222150759492
		 116 3.1812768668750713 117 3.1858700505091284 118 3.1891790368219941 119 3.19118109665754
		 120 3.1918535008596383 121 3.1916161278420812 122 3.1909066536141175 123 3.1897290454128102
		 124 3.1880872704752212 125 3.1859852960384125 126 3.1834270893394465 127 3.1804166176153856
		 128 3.1769578481032918 129 3.1730547480402276 130 3.1687112846632552 131 3.1639314252094364
		 132 3.1587191369158338 133 3.15307838701951 134 3.1470131427575265 135 3.1405273713669457
		 136 3.13362504008483 137 3.1263101161482423 138 3.1185865667942436 139 3.1104583592598964
		 140 3.1019294607822641 141 3.0930038385984076 142 3.0836854599453898 143 3.0739782920602727
		 144 3.0638863021801184 145 3.0534134575419896 146 3.0425637253829483 147 3.0313410729400565
		 148 3.0197494674503766 149 3.0077928761509711 150 2.9954752662789019 151 2.982800605071231
		 152 2.9697728597650217 153 2.9563959975973351 154 2.942673985805234 155 2.9286107916257809
		 156 2.9142103822960372 157 2.8994767250530655 158 2.8844137871339282 159 2.8690255357756875
		 160 2.8533159382154056 161 2.8372889616901449 162 2.8209485734369673 163 2.8042987406929352
		 164 2.787343430695111 165 2.7700866106805564 166 2.7525322478863345 167 2.734684309549507
		 168 2.7165467629071358 169 2.6981235751962838 170 2.6794187136540129 171 2.6604361455173855
		 172 2.6411798380234632 173 2.6216537584093098 174 2.6018618739119859 175 2.5818081517685538
		 176 2.5614965592160774 177 2.5409310634916173 178 2.520115631832236 179 2.4990542314749966
		 180 2.4777508296569604 181 2.4562093936151896 182 2.4344338905867478 183 2.4124282878086953
		 184 2.3901965525180957 185 2.3677426519520108 186 2.3450705533475027 187 2.3221842239416337
		 188 2.2990876309714667 189 2.2757847416740629 190 2.252279523286485 191 2.2285759430457954
		 192 2.2046779681890563 193 2.1805895659533299 194 2.1563147035756778 195 2.1318573482931633
		 196 2.107221467342848 197 2.0824110279617938 198 2.057429997387064 199 2.0322823428557202
		 200 2.0069720316048238 201 1.9815030308714392 202 1.9558793078926273 203 1.9301048299054493
		 204 1.9041835641469693 205 1.8781194778542489 206 1.8519165382643492 207 1.8255787126143346
		 208 1.7991099681412661 209 1.7725142720822049 210 1.7457955916742154 211 1.7189578941543586
		 212 1.6920051467596964 213 1.6649413167272922 214 1.6377703712942075 215 1.610496277697504
		 216 1.5831230031742454 217 1.5556545149614931 218 1.5280947802963083 219 1.5004477664157554
		 220 1.4727174405568952 221 1.4449077699567896 222 1.4170227218525024 223 1.3890662634810951
		 224 1.3610423620796286 225 1.3329549848851672 226 1.3048080991347724 227 1.2766056720655052
		 228 1.24835167091443 229 1.2200500629186077 230 1.1917048153151 231 1.1633198953409711
		 232 1.1348992702332819 233 1.1064469072290937 234 1.0779667735654708 235 1.0494628364794747
		 236 1.0209390632081665 237 0.99239942098861 238 0.96384787705786712 239 0.93528839865299851
		 240 0.90672495301106881 241 0.87816150736913912 242 0.84960202896427051 243 0.82105048503352762
		 244 0.79251084281397111 245 0.76398706954266293 246 0.73548313245666641 247 0.70700299879304396
		 248 0.67855063578885577 249 0.65013001068116649 250 0.62174509070703765;
	setAttr ".ktv[250:480]" 251 0.59339984310352989 252 0.56509823510770785 253 0.53684423395663217
		 254 0.50864180688736527 255 0.48049492113697045 256 0.45240754394250926 257 0.42438364254104277
		 258 0.39642718416963518 259 0.36854213606534802 260 0.34073246546524238 261 0.31300213960638246
		 262 0.28535512572582933 263 0.25779539106064453 264 0.23032690284789226 265 0.20295362832463359
		 266 0.17567953472793008 267 0.14850858929484545 268 0.12144475926244125 269 0.094492011867779002
		 270 0.067654314347922018 271 0.040935633939933158 272 0.014339937880871734 273 -0.012128806592197172
		 274 -0.038466632242212029 275 -0.064669571832111306 276 -0.090733658124831695 277 -0.11665492388331167
		 278 -0.14242940187048925 279 -0.16805312484930157 280 -0.19352212558268711 281 -0.21883243683358256
		 282 -0.24398009136492682 283 -0.2689611219396566 284 -0.29377156132071036 285 -0.31840744227102524
		 286 -0.34286479755354016 287 -0.36713965993119269 288 -0.39122806216691863 289 -0.41512603702365825
		 290 -0.43882961726434777 291 -0.46233483565192479 292 -0.48563772494932866 293 -0.50873431791949653
		 294 -0.53162064732536551 295 -0.55429274592987321 296 -0.57674664649595853 297 -0.59897838178655771
		 298 -0.62098398456460924 299 -0.64275948759305201 300 -0.66430092363482274 301 -0.68560432545285899
		 302 -0.70666572581009879 303 -0.72748115746947972 304 -0.74804665319393937 305 -0.7683582457464162
		 306 -0.78841196788984824 307 -0.80820385238717218 308 -0.8277299320013265 309 -0.84698623949524698
		 310 -0.86596880763187478 311 -0.88467366917414569 312 -0.90309685688499819 313 -0.92123440352736896
		 314 -0.93908234186419648 315 -0.95663670465841832 316 -0.97389352467297385 317 -0.9908488346707971
		 318 -1.0074986674148301 319 -1.0238390556680068 320 -1.0398660321932685 321 -1.0555756297535499
		 322 -1.0709638811117905 323 -1.0860268190309279 324 -1.1007604762738996 325 -1.1151608856036432
		 326 -1.1292240797830964 327 -1.1429460915751974 328 -1.156322953742885 329 -1.1693506990490938
		 330 -1.1820253602567643 331 -1.1943429701288331 332 -1.2062995614282386 333 -1.2178911669179184
		 334 -1.2291138193608102 335 -1.2399635515198515 336 -1.2504363961579807 337 -1.2605283860381347
		 338 -1.2702355539232517 339 -1.2795539325762704 340 -1.2884795547601264 341 -1.2970084532377584
		 342 -1.3051366607721064 343 -1.3128602101261047 344 -1.3201751340626924 345 -1.3270774653448081
		 346 -1.3335632367353893 347 -1.339628480997372 348 -1.3452692308936962 349 -1.3504815191872988
		 350 -1.3552613786411172 351 -1.35960484201809 352 -1.3635079420811547 353 -1.366966711593248
		 354 -1.3699771833173093 355 -1.3725353900162753 356 -1.3746373644530836 357 -1.3762791393906726
		 358 -1.3774567475919799 359 -1.3781662218199431 360 -1.3784035948375006 361 -1.3781227105226301
		 362 -1.3772862821611735 363 -1.3759036466278636 364 -1.3739841407974327 365 -1.3715371015446132
		 366 -1.3685718657441379 367 -1.3650977702707394 368 -1.3611241519991499 369 -1.3566603478041024
		 370 -1.3517156945603293 371 -1.3462995291425626 372 -1.3404211884255355 373 -1.3340900092839802
		 374 -1.3273153285926294 375 -1.3201064832262157 376 -1.3124728100594714 377 -1.304423645967129
		 378 -1.2959683278239214 379 -1.2871161925045809 380 -1.2778765768838398 381 -1.2682588178364314
		 382 -1.2582722522370875 383 -1.2479262169605407 384 -1.237230048881524 385 -1.2261930848747691
		 386 -1.2148246618150103 387 -1.2031341165769778 388 -1.1911307860354052 389 -1.1788240070650264
		 390 -1.1662231165405714 391 -1.153337451336774 392 -1.1401763483283678 393 -1.1267491443900832
		 394 -1.1130651763966539 395 -1.0991337812228132 396 -1.0849642957432919 397 -1.0705660568328232
		 398 -1.0559484013661413 399 -1.0411206662179759 400 -1.0260921882630611 401 -1.0108723043761303
		 402 -0.99547035143191387 403 -0.97989566630514546 404 -0.96415758587055889 405 -0.94826544700288418
		 406 -0.93222858657685514 407 -0.9160563414672056 408 -0.89975804854866537 409 -0.88334304469596847
		 410 -0.86682066678384884 411 -0.85020025168703617 412 -0.83349113628026428 413 -0.8167026574382672
		 414 -0.79984415203577486 415 -0.78292495694752084 416 -0.7659544090482393 417 -0.74894184521265983
		 418 -0.73189660231551679 419 -0.71482801723154354 420 -0.69774542683547014 421 -0.68065816800203049
		 422 -0.66357557760595842 423 -0.64650699252198396 424 -0.62946174962484069 425 -0.61244918578926288
		 426 -0.5954786378899799 427 -0.578559442801726 428 -0.56170093739923499 429 -0.54491245855723636
		 430 -0.52820334315046458 431 -0.51158292805365324 432 -0.49506055014153216 433 -0.47864554628883527
		 434 -0.46234725337029658 435 -0.4461750082606456 436 -0.43013814783461657 437 -0.41424600896694319
		 438 -0.39850792853235528 439 -0.38293324340558699 440 -0.36753129046137167 441 -0.35231140657443971
		 442 -0.33728292861952469 443 -0.32245519347136042 444 -0.30783753800467739 445 -0.29343929909420874
		 446 -0.2792698136146885 447 -0.26533841844084671 448 -0.25165445044741741 449 -0.23822724650913396
		 450 -0.22506614350072662 451 -0.21218047829692921 452 -0.19957958777247553 453 -0.1872728088020954
		 454 -0.17526947826052308 455 -0.16357893302249149 456 -0.15221050996273155 457 -0.14117354595597686
		 458 -0.13047737787696057 459 -0.12013134260041336 460 -0.1101447770010695 461 -0.10052701795366148
		 462 -0.091287402332920209 463 -0.082435267013579505 464 -0.073979948870372292 465 -0.065930784778029494
		 466 -0.058297111611284924 467 -0.051088266244871949 468 -0.044313585553520829 469 -0.037982406411965375
		 470 -0.032104065694938289 471 -0.026687900277171828 472 -0.021743247033398472 473 -0.0172794428383507
		 474 -0.013305824566761437 475 -0.0098317290933624957 476 -0.0068664932928876876 477 -0.0044194540400681603
		 478 -0.0024999482096372816 479 -0.0011173126763273089 480 -0.00028088431487049981
		 481 0;
	setAttr -s 481 ".kit[480]"  1;
	setAttr -s 481 ".kot[480]"  1;
	setAttr -s 481 ".kix[480]"  1;
	setAttr -s 481 ".kiy[480]"  0;
	setAttr -s 481 ".kox[480]"  1;
	setAttr -s 481 ".koy[480]"  0;
createNode animCurveTL -n "joint6_translateZ";
	rename -uid "C91FC75A-47BF-01F3-CA61-5C8146071C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 481 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:480]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0 481 0;
createNode animCurveTU -n "joint1_visibility";
	rename -uid "42E2A34B-4A89-767A-C6AD-469243B5577A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint1_translateX";
	rename -uid "A0425055-4CDB-2E80-3C93-93928C67D57B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 -35.495719909667969 2 -35.495719909667969 3 -35.495719909667969
		 4 -35.495719909667969 5 -35.495719909667969 6 -35.495719909667969 7 -35.495719909667969
		 8 -35.495719909667969 9 -35.495719909667969 10 -35.495719909667969 11 -35.495719909667969
		 12 -35.495719909667969 13 -35.495719909667969 14 -35.495719909667969 15 -35.495719909667969
		 16 -35.495719909667969 17 -35.495719909667969 18 -35.495719909667969 19 -35.495719909667969
		 20 -35.495719909667969 21 -35.495719909667969 22 -35.495719909667969 23 -35.495719909667969
		 24 -35.495719909667969 25 -35.495719909667969 26 -35.495719909667969 27 -35.495719909667969
		 28 -35.495719909667969 29 -35.495719909667969 30 -35.495719909667969 31 -35.495719909667969
		 32 -35.495719909667969 33 -35.495719909667969 34 -35.495719909667969 35 -35.495719909667969
		 36 -35.495719909667969 37 -35.495719909667969 38 -35.495719909667969 39 -35.495719909667969
		 40 -35.495719909667969 41 -35.495719909667969 42 -35.495719909667969 43 -35.495719909667969
		 44 -35.495719909667969 45 -35.495719909667969 46 -35.495719909667969 47 -35.495719909667969
		 48 -35.495719909667969 49 -35.495719909667969 50 -35.495719909667969 51 -35.495719909667969
		 52 -35.495719909667969 53 -35.495719909667969 54 -35.495719909667969 55 -35.495719909667969
		 56 -35.495719909667969 57 -35.495719909667969 58 -35.495719909667969 59 -35.495719909667969
		 60 -35.495719909667969 61 -35.495719909667969 62 -35.495719909667969 63 -35.495719909667969
		 64 -35.495719909667969 65 -35.495719909667969 66 -35.495719909667969 67 -35.495719909667969
		 68 -35.495719909667969 69 -35.495719909667969 70 -35.495719909667969 71 -35.495719909667969
		 72 -35.495719909667969 73 -35.495719909667969 74 -35.495719909667969 75 -35.495719909667969
		 76 -35.495719909667969 77 -35.495719909667969 78 -35.495719909667969 79 -35.495719909667969
		 80 -35.495719909667969 81 -35.495719909667969 82 -35.495719909667969 83 -35.495719909667969
		 84 -35.495719909667969 85 -35.495719909667969 86 -35.495719909667969 87 -35.495719909667969
		 88 -35.495719909667969 89 -35.495719909667969 90 -35.495719909667969 91 -35.495719909667969
		 92 -35.495719909667969 93 -35.495719909667969 94 -35.495719909667969 95 -35.495719909667969
		 96 -35.495719909667969 97 -35.495719909667969 98 -35.495719909667969 99 -35.495719909667969
		 100 -35.495719909667969 101 -35.495719909667969 102 -35.495719909667969 103 -35.495719909667969
		 104 -35.495719909667969 105 -35.495719909667969 106 -35.495719909667969 107 -35.495719909667969
		 108 -35.495719909667969 109 -35.495719909667969 110 -35.495719909667969 111 -35.495719909667969
		 112 -35.495719909667969 113 -35.495719909667969 114 -35.495719909667969 115 -35.495719909667969
		 116 -35.495719909667969 117 -35.495719909667969 118 -35.495719909667969 119 -35.495719909667969
		 120 -35.495719909667969 121 -35.495719909667969 122 -35.495719909667969 123 -35.495719909667969
		 124 -35.495719909667969 125 -35.495719909667969 126 -35.495719909667969 127 -35.495719909667969
		 128 -35.495719909667969 129 -35.495719909667969 130 -35.495719909667969 131 -35.495719909667969
		 132 -35.495719909667969 133 -35.495719909667969 134 -35.495719909667969 135 -35.495719909667969
		 136 -35.495719909667969 137 -35.495719909667969 138 -35.495719909667969 139 -35.495719909667969
		 140 -35.495719909667969 141 -35.495719909667969 142 -35.495719909667969 143 -35.495719909667969
		 144 -35.495719909667969 145 -35.495719909667969 146 -35.495719909667969 147 -35.495719909667969
		 148 -35.495719909667969 149 -35.495719909667969 150 -35.495719909667969 151 -35.495719909667969
		 152 -35.495719909667969 153 -35.495719909667969 154 -35.495719909667969 155 -35.495719909667969
		 156 -35.495719909667969 157 -35.495719909667969 158 -35.495719909667969 159 -35.495719909667969
		 160 -35.495719909667969 161 -35.495719909667969 162 -35.495719909667969 163 -35.495719909667969
		 164 -35.495719909667969 165 -35.495719909667969 166 -35.495719909667969 167 -35.495719909667969
		 168 -35.495719909667969 169 -35.495719909667969 170 -35.495719909667969 171 -35.495719909667969
		 172 -35.495719909667969 173 -35.495719909667969 174 -35.495719909667969 175 -35.495719909667969
		 176 -35.495719909667969 177 -35.495719909667969 178 -35.495719909667969 179 -35.495719909667969
		 180 -35.495719909667969 181 -35.495719909667969 182 -35.495719909667969 183 -35.495719909667969
		 184 -35.495719909667969 185 -35.495719909667969 186 -35.495719909667969 187 -35.495719909667969
		 188 -35.495719909667969 189 -35.495719909667969 190 -35.495719909667969 191 -35.495719909667969
		 192 -35.495719909667969 193 -35.495719909667969 194 -35.495719909667969 195 -35.495719909667969
		 196 -35.495719909667969 197 -35.495719909667969 198 -35.495719909667969 199 -35.495719909667969
		 200 -35.495719909667969 201 -35.495719909667969 202 -35.495719909667969 203 -35.495719909667969
		 204 -35.495719909667969 205 -35.495719909667969 206 -35.495719909667969 207 -35.495719909667969
		 208 -35.495719909667969 209 -35.495719909667969 210 -35.495719909667969 211 -35.495719909667969
		 212 -35.495719909667969 213 -35.495719909667969 214 -35.495719909667969 215 -35.495719909667969
		 216 -35.495719909667969 217 -35.495719909667969 218 -35.495719909667969 219 -35.495719909667969
		 220 -35.495719909667969 221 -35.495719909667969 222 -35.495719909667969 223 -35.495719909667969
		 224 -35.495719909667969 225 -35.495719909667969 226 -35.495719909667969 227 -35.495719909667969
		 228 -35.495719909667969 229 -35.495719909667969 230 -35.495719909667969 231 -35.495719909667969
		 232 -35.495719909667969 233 -35.495719909667969 234 -35.495719909667969 235 -35.495719909667969
		 236 -35.495719909667969 237 -35.495719909667969 238 -35.495719909667969 239 -35.495719909667969
		 240 -35.495719909667969 241 -35.495719909667969 242 -35.495719909667969 243 -35.495719909667969
		 244 -35.495719909667969 245 -35.495719909667969 246 -35.495719909667969 247 -35.495719909667969
		 248 -35.495719909667969 249 -35.495719909667969 250 -35.495719909667969;
	setAttr ".ktv[250:479]" 251 -35.495719909667969 252 -35.495719909667969 253 -35.495719909667969
		 254 -35.495719909667969 255 -35.495719909667969 256 -35.495719909667969 257 -35.495719909667969
		 258 -35.495719909667969 259 -35.495719909667969 260 -35.495719909667969 261 -35.495719909667969
		 262 -35.495719909667969 263 -35.495719909667969 264 -35.495719909667969 265 -35.495719909667969
		 266 -35.495719909667969 267 -35.495719909667969 268 -35.495719909667969 269 -35.495719909667969
		 270 -35.495719909667969 271 -35.495719909667969 272 -35.495719909667969 273 -35.495719909667969
		 274 -35.495719909667969 275 -35.495719909667969 276 -35.495719909667969 277 -35.495719909667969
		 278 -35.495719909667969 279 -35.495719909667969 280 -35.495719909667969 281 -35.495719909667969
		 282 -35.495719909667969 283 -35.495719909667969 284 -35.495719909667969 285 -35.495719909667969
		 286 -35.495719909667969 287 -35.495719909667969 288 -35.495719909667969 289 -35.495719909667969
		 290 -35.495719909667969 291 -35.495719909667969 292 -35.495719909667969 293 -35.495719909667969
		 294 -35.495719909667969 295 -35.495719909667969 296 -35.495719909667969 297 -35.495719909667969
		 298 -35.495719909667969 299 -35.495719909667969 300 -35.495719909667969 301 -35.495719909667969
		 302 -35.495719909667969 303 -35.495719909667969 304 -35.495719909667969 305 -35.495719909667969
		 306 -35.495719909667969 307 -35.495719909667969 308 -35.495719909667969 309 -35.495719909667969
		 310 -35.495719909667969 311 -35.495719909667969 312 -35.495719909667969 313 -35.495719909667969
		 314 -35.495719909667969 315 -35.495719909667969 316 -35.495719909667969 317 -35.495719909667969
		 318 -35.495719909667969 319 -35.495719909667969 320 -35.495719909667969 321 -35.495719909667969
		 322 -35.495719909667969 323 -35.495719909667969 324 -35.495719909667969 325 -35.495719909667969
		 326 -35.495719909667969 327 -35.495719909667969 328 -35.495719909667969 329 -35.495719909667969
		 330 -35.495719909667969 331 -35.495719909667969 332 -35.495719909667969 333 -35.495719909667969
		 334 -35.495719909667969 335 -35.495719909667969 336 -35.495719909667969 337 -35.495719909667969
		 338 -35.495719909667969 339 -35.495719909667969 340 -35.495719909667969 341 -35.495719909667969
		 342 -35.495719909667969 343 -35.495719909667969 344 -35.495719909667969 345 -35.495719909667969
		 346 -35.495719909667969 347 -35.495719909667969 348 -35.495719909667969 349 -35.495719909667969
		 350 -35.495719909667969 351 -35.495719909667969 352 -35.495719909667969 353 -35.495719909667969
		 354 -35.495719909667969 355 -35.495719909667969 356 -35.495719909667969 357 -35.495719909667969
		 358 -35.495719909667969 359 -35.495719909667969 360 -35.495719909667969 361 -35.495719909667969
		 362 -35.495719909667969 363 -35.495719909667969 364 -35.495719909667969 365 -35.495719909667969
		 366 -35.495719909667969 367 -35.495719909667969 368 -35.495719909667969 369 -35.495719909667969
		 370 -35.495719909667969 371 -35.495719909667969 372 -35.495719909667969 373 -35.495719909667969
		 374 -35.495719909667969 375 -35.495719909667969 376 -35.495719909667969 377 -35.495719909667969
		 378 -35.495719909667969 379 -35.495719909667969 380 -35.495719909667969 381 -35.495719909667969
		 382 -35.495719909667969 383 -35.495719909667969 384 -35.495719909667969 385 -35.495719909667969
		 386 -35.495719909667969 387 -35.495719909667969 388 -35.495719909667969 389 -35.495719909667969
		 390 -35.495719909667969 391 -35.495719909667969 392 -35.495719909667969 393 -35.495719909667969
		 394 -35.495719909667969 395 -35.495719909667969 396 -35.495719909667969 397 -35.495719909667969
		 398 -35.495719909667969 399 -35.495719909667969 400 -35.495719909667969 401 -35.495719909667969
		 402 -35.495719909667969 403 -35.495719909667969 404 -35.495719909667969 405 -35.495719909667969
		 406 -35.495719909667969 407 -35.495719909667969 408 -35.495719909667969 409 -35.495719909667969
		 410 -35.495719909667969 411 -35.495719909667969 412 -35.495719909667969 413 -35.495719909667969
		 414 -35.495719909667969 415 -35.495719909667969 416 -35.495719909667969 417 -35.495719909667969
		 418 -35.495719909667969 419 -35.495719909667969 420 -35.495719909667969 421 -35.495719909667969
		 422 -35.495719909667969 423 -35.495719909667969 424 -35.495719909667969 425 -35.495719909667969
		 426 -35.495719909667969 427 -35.495719909667969 428 -35.495719909667969 429 -35.495719909667969
		 430 -35.495719909667969 431 -35.495719909667969 432 -35.495719909667969 433 -35.495719909667969
		 434 -35.495719909667969 435 -35.495719909667969 436 -35.495719909667969 437 -35.495719909667969
		 438 -35.495719909667969 439 -35.495719909667969 440 -35.495719909667969 441 -35.495719909667969
		 442 -35.495719909667969 443 -35.495719909667969 444 -35.495719909667969 445 -35.495719909667969
		 446 -35.495719909667969 447 -35.495719909667969 448 -35.495719909667969 449 -35.495719909667969
		 450 -35.495719909667969 451 -35.495719909667969 452 -35.495719909667969 453 -35.495719909667969
		 454 -35.495719909667969 455 -35.495719909667969 456 -35.495719909667969 457 -35.495719909667969
		 458 -35.495719909667969 459 -35.495719909667969 460 -35.495719909667969 461 -35.495719909667969
		 462 -35.495719909667969 463 -35.495719909667969 464 -35.495719909667969 465 -35.495719909667969
		 466 -35.495719909667969 467 -35.495719909667969 468 -35.495719909667969 469 -35.495719909667969
		 470 -35.495719909667969 471 -35.495719909667969 472 -35.495719909667969 473 -35.495719909667969
		 474 -35.495719909667969 475 -35.495719909667969 476 -35.495719909667969 477 -35.495719909667969
		 478 -35.495719909667969 479 -35.495719909667969 480 -35.495719909667969;
createNode animCurveTL -n "joint1_translateY";
	rename -uid "2078925B-40E4-C258-23A8-7B9A08AB6C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint1_rotateX";
	rename -uid "95785F2A-4284-2C66-CDE3-2E955F9E3357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint1_rotateY";
	rename -uid "145DD95D-432C-73A0-980D-40AB5EB455A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint1_rotateZ";
	rename -uid "F76A6149-428F-3EC7-FA88-0D840F75C30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint1_scaleX";
	rename -uid "0EA93B11-4E9A-0212-DF64-70BDD0AF2CCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint1_scaleY";
	rename -uid "E506E757-4929-D6FD-B9C0-A59E07DF200B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint1_scaleZ";
	rename -uid "D36656B1-4E76-EEB0-BD45-BBB6937D9E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint2_visibility";
	rename -uid "9A41D536-476A-B09C-316D-6BBD42116F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint2_translateX";
	rename -uid "8F91C80A-408B-5709-C0E7-4CB1DBB1CEB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 14.171689987182617 2 14.171689987182617 3 14.171689987182617
		 4 14.171689987182617 5 14.171689987182617 6 14.171689987182617 7 14.171689987182617
		 8 14.171689987182617 9 14.171689987182617 10 14.171689987182617 11 14.171689987182617
		 12 14.171689987182617 13 14.171689987182617 14 14.171689987182617 15 14.171689987182617
		 16 14.171689987182617 17 14.171689987182617 18 14.171689987182617 19 14.171689987182617
		 20 14.171689987182617 21 14.171689987182617 22 14.171689987182617 23 14.171689987182617
		 24 14.171689987182617 25 14.171689987182617 26 14.171689987182617 27 14.171689987182617
		 28 14.171689987182617 29 14.171689987182617 30 14.171689987182617 31 14.171689987182617
		 32 14.171689987182617 33 14.171689987182617 34 14.171689987182617 35 14.171689987182617
		 36 14.171689987182617 37 14.171689987182617 38 14.171689987182617 39 14.171689987182617
		 40 14.171689987182617 41 14.171689987182617 42 14.171689987182617 43 14.171689987182617
		 44 14.171689987182617 45 14.171689987182617 46 14.171689987182617 47 14.171689987182617
		 48 14.171689987182617 49 14.171689987182617 50 14.171689987182617 51 14.171689987182617
		 52 14.171689987182617 53 14.171689987182617 54 14.171689987182617 55 14.171689987182617
		 56 14.171689987182617 57 14.171689987182617 58 14.171689987182617 59 14.171689987182617
		 60 14.171689987182617 61 14.171689987182617 62 14.171689987182617 63 14.171689987182617
		 64 14.171689987182617 65 14.171689987182617 66 14.171689987182617 67 14.171689987182617
		 68 14.171689987182617 69 14.171689987182617 70 14.171689987182617 71 14.171689987182617
		 72 14.171689987182617 73 14.171689987182617 74 14.171689987182617 75 14.171689987182617
		 76 14.171689987182617 77 14.171689987182617 78 14.171689987182617 79 14.171689987182617
		 80 14.171689987182617 81 14.171689987182617 82 14.171689987182617 83 14.171689987182617
		 84 14.171689987182617 85 14.171689987182617 86 14.171689987182617 87 14.171689987182617
		 88 14.171689987182617 89 14.171689987182617 90 14.171689987182617 91 14.171689987182617
		 92 14.171689987182617 93 14.171689987182617 94 14.171689987182617 95 14.171689987182617
		 96 14.171689987182617 97 14.171689987182617 98 14.171689987182617 99 14.171689987182617
		 100 14.171689987182617 101 14.171689987182617 102 14.171689987182617 103 14.171689987182617
		 104 14.171689987182617 105 14.171689987182617 106 14.171689987182617 107 14.171689987182617
		 108 14.171689987182617 109 14.171689987182617 110 14.171689987182617 111 14.171689987182617
		 112 14.171689987182617 113 14.171689987182617 114 14.171689987182617 115 14.171689987182617
		 116 14.171689987182617 117 14.171689987182617 118 14.171689987182617 119 14.171689987182617
		 120 14.171689987182617 121 14.171689987182617 122 14.171689987182617 123 14.171689987182617
		 124 14.171689987182617 125 14.171689987182617 126 14.171689987182617 127 14.171689987182617
		 128 14.171689987182617 129 14.171689987182617 130 14.171689987182617 131 14.171689987182617
		 132 14.171689987182617 133 14.171689987182617 134 14.171689987182617 135 14.171689987182617
		 136 14.171689987182617 137 14.171689987182617 138 14.171689987182617 139 14.171689987182617
		 140 14.171689987182617 141 14.171689987182617 142 14.171689987182617 143 14.171689987182617
		 144 14.171689987182617 145 14.171689987182617 146 14.171689987182617 147 14.171689987182617
		 148 14.171689987182617 149 14.171689987182617 150 14.171689987182617 151 14.171689987182617
		 152 14.171689987182617 153 14.171689987182617 154 14.171689987182617 155 14.171689987182617
		 156 14.171689987182617 157 14.171689987182617 158 14.171689987182617 159 14.171689987182617
		 160 14.171689987182617 161 14.171689987182617 162 14.171689987182617 163 14.171689987182617
		 164 14.171689987182617 165 14.171689987182617 166 14.171689987182617 167 14.171689987182617
		 168 14.171689987182617 169 14.171689987182617 170 14.171689987182617 171 14.171689987182617
		 172 14.171689987182617 173 14.171689987182617 174 14.171689987182617 175 14.171689987182617
		 176 14.171689987182617 177 14.171689987182617 178 14.171689987182617 179 14.171689987182617
		 180 14.171689987182617 181 14.171689987182617 182 14.171689987182617 183 14.171689987182617
		 184 14.171689987182617 185 14.171689987182617 186 14.171689987182617 187 14.171689987182617
		 188 14.171689987182617 189 14.171689987182617 190 14.171689987182617 191 14.171689987182617
		 192 14.171689987182617 193 14.171689987182617 194 14.171689987182617 195 14.171689987182617
		 196 14.171689987182617 197 14.171689987182617 198 14.171689987182617 199 14.171689987182617
		 200 14.171689987182617 201 14.171689987182617 202 14.171689987182617 203 14.171689987182617
		 204 14.171689987182617 205 14.171689987182617 206 14.171689987182617 207 14.171689987182617
		 208 14.171689987182617 209 14.171689987182617 210 14.171689987182617 211 14.171689987182617
		 212 14.171689987182617 213 14.171689987182617 214 14.171689987182617 215 14.171689987182617
		 216 14.171689987182617 217 14.171689987182617 218 14.171689987182617 219 14.171689987182617
		 220 14.171689987182617 221 14.171689987182617 222 14.171689987182617 223 14.171689987182617
		 224 14.171689987182617 225 14.171689987182617 226 14.171689987182617 227 14.171689987182617
		 228 14.171689987182617 229 14.171689987182617 230 14.171689987182617 231 14.171689987182617
		 232 14.171689987182617 233 14.171689987182617 234 14.171689987182617 235 14.171689987182617
		 236 14.171689987182617 237 14.171689987182617 238 14.171689987182617 239 14.171689987182617
		 240 14.171689987182617 241 14.171689987182617 242 14.171689987182617 243 14.171689987182617
		 244 14.171689987182617 245 14.171689987182617 246 14.171689987182617 247 14.171689987182617
		 248 14.171689987182617 249 14.171689987182617 250 14.171689987182617;
	setAttr ".ktv[250:479]" 251 14.171689987182617 252 14.171689987182617 253 14.171689987182617
		 254 14.171689987182617 255 14.171689987182617 256 14.171689987182617 257 14.171689987182617
		 258 14.171689987182617 259 14.171689987182617 260 14.171689987182617 261 14.171689987182617
		 262 14.171689987182617 263 14.171689987182617 264 14.171689987182617 265 14.171689987182617
		 266 14.171689987182617 267 14.171689987182617 268 14.171689987182617 269 14.171689987182617
		 270 14.171689987182617 271 14.171689987182617 272 14.171689987182617 273 14.171689987182617
		 274 14.171689987182617 275 14.171689987182617 276 14.171689987182617 277 14.171689987182617
		 278 14.171689987182617 279 14.171689987182617 280 14.171689987182617 281 14.171689987182617
		 282 14.171689987182617 283 14.171689987182617 284 14.171689987182617 285 14.171689987182617
		 286 14.171689987182617 287 14.171689987182617 288 14.171689987182617 289 14.171689987182617
		 290 14.171689987182617 291 14.171689987182617 292 14.171689987182617 293 14.171689987182617
		 294 14.171689987182617 295 14.171689987182617 296 14.171689987182617 297 14.171689987182617
		 298 14.171689987182617 299 14.171689987182617 300 14.171689987182617 301 14.171689987182617
		 302 14.171689987182617 303 14.171689987182617 304 14.171689987182617 305 14.171689987182617
		 306 14.171689987182617 307 14.171689987182617 308 14.171689987182617 309 14.171689987182617
		 310 14.171689987182617 311 14.171689987182617 312 14.171689987182617 313 14.171689987182617
		 314 14.171689987182617 315 14.171689987182617 316 14.171689987182617 317 14.171689987182617
		 318 14.171689987182617 319 14.171689987182617 320 14.171689987182617 321 14.171689987182617
		 322 14.171689987182617 323 14.171689987182617 324 14.171689987182617 325 14.171689987182617
		 326 14.171689987182617 327 14.171689987182617 328 14.171689987182617 329 14.171689987182617
		 330 14.171689987182617 331 14.171689987182617 332 14.171689987182617 333 14.171689987182617
		 334 14.171689987182617 335 14.171689987182617 336 14.171689987182617 337 14.171689987182617
		 338 14.171689987182617 339 14.171689987182617 340 14.171689987182617 341 14.171689987182617
		 342 14.171689987182617 343 14.171689987182617 344 14.171689987182617 345 14.171689987182617
		 346 14.171689987182617 347 14.171689987182617 348 14.171689987182617 349 14.171689987182617
		 350 14.171689987182617 351 14.171689987182617 352 14.171689987182617 353 14.171689987182617
		 354 14.171689987182617 355 14.171689987182617 356 14.171689987182617 357 14.171689987182617
		 358 14.171689987182617 359 14.171689987182617 360 14.171689987182617 361 14.171689987182617
		 362 14.171689987182617 363 14.171689987182617 364 14.171689987182617 365 14.171689987182617
		 366 14.171689987182617 367 14.171689987182617 368 14.171689987182617 369 14.171689987182617
		 370 14.171689987182617 371 14.171689987182617 372 14.171689987182617 373 14.171689987182617
		 374 14.171689987182617 375 14.171689987182617 376 14.171689987182617 377 14.171689987182617
		 378 14.171689987182617 379 14.171689987182617 380 14.171689987182617 381 14.171689987182617
		 382 14.171689987182617 383 14.171689987182617 384 14.171689987182617 385 14.171689987182617
		 386 14.171689987182617 387 14.171689987182617 388 14.171689987182617 389 14.171689987182617
		 390 14.171689987182617 391 14.171689987182617 392 14.171689987182617 393 14.171689987182617
		 394 14.171689987182617 395 14.171689987182617 396 14.171689987182617 397 14.171689987182617
		 398 14.171689987182617 399 14.171689987182617 400 14.171689987182617 401 14.171689987182617
		 402 14.171689987182617 403 14.171689987182617 404 14.171689987182617 405 14.171689987182617
		 406 14.171689987182617 407 14.171689987182617 408 14.171689987182617 409 14.171689987182617
		 410 14.171689987182617 411 14.171689987182617 412 14.171689987182617 413 14.171689987182617
		 414 14.171689987182617 415 14.171689987182617 416 14.171689987182617 417 14.171689987182617
		 418 14.171689987182617 419 14.171689987182617 420 14.171689987182617 421 14.171689987182617
		 422 14.171689987182617 423 14.171689987182617 424 14.171689987182617 425 14.171689987182617
		 426 14.171689987182617 427 14.171689987182617 428 14.171689987182617 429 14.171689987182617
		 430 14.171689987182617 431 14.171689987182617 432 14.171689987182617 433 14.171689987182617
		 434 14.171689987182617 435 14.171689987182617 436 14.171689987182617 437 14.171689987182617
		 438 14.171689987182617 439 14.171689987182617 440 14.171689987182617 441 14.171689987182617
		 442 14.171689987182617 443 14.171689987182617 444 14.171689987182617 445 14.171689987182617
		 446 14.171689987182617 447 14.171689987182617 448 14.171689987182617 449 14.171689987182617
		 450 14.171689987182617 451 14.171689987182617 452 14.171689987182617 453 14.171689987182617
		 454 14.171689987182617 455 14.171689987182617 456 14.171689987182617 457 14.171689987182617
		 458 14.171689987182617 459 14.171689987182617 460 14.171689987182617 461 14.171689987182617
		 462 14.171689987182617 463 14.171689987182617 464 14.171689987182617 465 14.171689987182617
		 466 14.171689987182617 467 14.171689987182617 468 14.171689987182617 469 14.171689987182617
		 470 14.171689987182617 471 14.171689987182617 472 14.171689987182617 473 14.171689987182617
		 474 14.171689987182617 475 14.171689987182617 476 14.171689987182617 477 14.171689987182617
		 478 14.171689987182617 479 14.171689987182617 480 14.171689987182617;
createNode animCurveTL -n "joint2_translateY";
	rename -uid "05EC4AE1-4F65-95A8-73C8-02BB61048E2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint2_rotateX";
	rename -uid "3646D65F-4483-D9D3-95B8-15B06D9D8841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint2_rotateY";
	rename -uid "6664B93E-429E-8629-E9B0-A390A2B41D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint2_rotateZ";
	rename -uid "A7C1207C-4B38-2AE3-7612-91ABE983AF8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint2_scaleX";
	rename -uid "22C1D381-4B61-531C-488B-59A73BDCF4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint2_scaleY";
	rename -uid "C007B223-4A06-D52F-C144-978305A47CF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint2_scaleZ";
	rename -uid "ABD9A966-49EE-B80A-961E-87BAE11707C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint3_visibility";
	rename -uid "03027C8D-45AD-FA44-0A1E-1A8A1178DD83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint3_translateX";
	rename -uid "F590E099-4F86-726F-85D1-DCAE4B0E18B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 7.0858440399169922 2 7.0858440399169922 3 7.0858440399169922
		 4 7.0858440399169922 5 7.0858440399169922 6 7.0858440399169922 7 7.0858440399169922
		 8 7.0858440399169922 9 7.0858440399169922 10 7.0858440399169922 11 7.0858440399169922
		 12 7.0858440399169922 13 7.0858440399169922 14 7.0858440399169922 15 7.0858440399169922
		 16 7.0858440399169922 17 7.0858440399169922 18 7.0858440399169922 19 7.0858440399169922
		 20 7.0858440399169922 21 7.0858440399169922 22 7.0858440399169922 23 7.0858440399169922
		 24 7.0858440399169922 25 7.0858440399169922 26 7.0858440399169922 27 7.0858440399169922
		 28 7.0858440399169922 29 7.0858440399169922 30 7.0858440399169922 31 7.0858440399169922
		 32 7.0858440399169922 33 7.0858440399169922 34 7.0858440399169922 35 7.0858440399169922
		 36 7.0858440399169922 37 7.0858440399169922 38 7.0858440399169922 39 7.0858440399169922
		 40 7.0858440399169922 41 7.0858440399169922 42 7.0858440399169922 43 7.0858440399169922
		 44 7.0858440399169922 45 7.0858440399169922 46 7.0858440399169922 47 7.0858440399169922
		 48 7.0858440399169922 49 7.0858440399169922 50 7.0858440399169922 51 7.0858440399169922
		 52 7.0858440399169922 53 7.0858440399169922 54 7.0858440399169922 55 7.0858440399169922
		 56 7.0858440399169922 57 7.0858440399169922 58 7.0858440399169922 59 7.0858440399169922
		 60 7.0858440399169922 61 7.0858440399169922 62 7.0858440399169922 63 7.0858440399169922
		 64 7.0858440399169922 65 7.0858440399169922 66 7.0858440399169922 67 7.0858440399169922
		 68 7.0858440399169922 69 7.0858440399169922 70 7.0858440399169922 71 7.0858440399169922
		 72 7.0858440399169922 73 7.0858440399169922 74 7.0858440399169922 75 7.0858440399169922
		 76 7.0858440399169922 77 7.0858440399169922 78 7.0858440399169922 79 7.0858440399169922
		 80 7.0858440399169922 81 7.0858440399169922 82 7.0858440399169922 83 7.0858440399169922
		 84 7.0858440399169922 85 7.0858440399169922 86 7.0858440399169922 87 7.0858440399169922
		 88 7.0858440399169922 89 7.0858440399169922 90 7.0858440399169922 91 7.0858440399169922
		 92 7.0858440399169922 93 7.0858440399169922 94 7.0858440399169922 95 7.0858440399169922
		 96 7.0858440399169922 97 7.0858440399169922 98 7.0858440399169922 99 7.0858440399169922
		 100 7.0858440399169922 101 7.0858440399169922 102 7.0858440399169922 103 7.0858440399169922
		 104 7.0858440399169922 105 7.0858440399169922 106 7.0858440399169922 107 7.0858440399169922
		 108 7.0858440399169922 109 7.0858440399169922 110 7.0858440399169922 111 7.0858440399169922
		 112 7.0858440399169922 113 7.0858440399169922 114 7.0858440399169922 115 7.0858440399169922
		 116 7.0858440399169922 117 7.0858440399169922 118 7.0858440399169922 119 7.0858440399169922
		 120 7.0858440399169922 121 7.0858440399169922 122 7.0858440399169922 123 7.0858440399169922
		 124 7.0858440399169922 125 7.0858440399169922 126 7.0858440399169922 127 7.0858440399169922
		 128 7.0858440399169922 129 7.0858440399169922 130 7.0858440399169922 131 7.0858440399169922
		 132 7.0858440399169922 133 7.0858440399169922 134 7.0858440399169922 135 7.0858440399169922
		 136 7.0858440399169922 137 7.0858440399169922 138 7.0858440399169922 139 7.0858440399169922
		 140 7.0858440399169922 141 7.0858440399169922 142 7.0858440399169922 143 7.0858440399169922
		 144 7.0858440399169922 145 7.0858440399169922 146 7.0858440399169922 147 7.0858440399169922
		 148 7.0858440399169922 149 7.0858440399169922 150 7.0858440399169922 151 7.0858440399169922
		 152 7.0858440399169922 153 7.0858440399169922 154 7.0858440399169922 155 7.0858440399169922
		 156 7.0858440399169922 157 7.0858440399169922 158 7.0858440399169922 159 7.0858440399169922
		 160 7.0858440399169922 161 7.0858440399169922 162 7.0858440399169922 163 7.0858440399169922
		 164 7.0858440399169922 165 7.0858440399169922 166 7.0858440399169922 167 7.0858440399169922
		 168 7.0858440399169922 169 7.0858440399169922 170 7.0858440399169922 171 7.0858440399169922
		 172 7.0858440399169922 173 7.0858440399169922 174 7.0858440399169922 175 7.0858440399169922
		 176 7.0858440399169922 177 7.0858440399169922 178 7.0858440399169922 179 7.0858440399169922
		 180 7.0858440399169922 181 7.0858440399169922 182 7.0858440399169922 183 7.0858440399169922
		 184 7.0858440399169922 185 7.0858440399169922 186 7.0858440399169922 187 7.0858440399169922
		 188 7.0858440399169922 189 7.0858440399169922 190 7.0858440399169922 191 7.0858440399169922
		 192 7.0858440399169922 193 7.0858440399169922 194 7.0858440399169922 195 7.0858440399169922
		 196 7.0858440399169922 197 7.0858440399169922 198 7.0858440399169922 199 7.0858440399169922
		 200 7.0858440399169922 201 7.0858440399169922 202 7.0858440399169922 203 7.0858440399169922
		 204 7.0858440399169922 205 7.0858440399169922 206 7.0858440399169922 207 7.0858440399169922
		 208 7.0858440399169922 209 7.0858440399169922 210 7.0858440399169922 211 7.0858440399169922
		 212 7.0858440399169922 213 7.0858440399169922 214 7.0858440399169922 215 7.0858440399169922
		 216 7.0858440399169922 217 7.0858440399169922 218 7.0858440399169922 219 7.0858440399169922
		 220 7.0858440399169922 221 7.0858440399169922 222 7.0858440399169922 223 7.0858440399169922
		 224 7.0858440399169922 225 7.0858440399169922 226 7.0858440399169922 227 7.0858440399169922
		 228 7.0858440399169922 229 7.0858440399169922 230 7.0858440399169922 231 7.0858440399169922
		 232 7.0858440399169922 233 7.0858440399169922 234 7.0858440399169922 235 7.0858440399169922
		 236 7.0858440399169922 237 7.0858440399169922 238 7.0858440399169922 239 7.0858440399169922
		 240 7.0858440399169922 241 7.0858440399169922 242 7.0858440399169922 243 7.0858440399169922
		 244 7.0858440399169922 245 7.0858440399169922 246 7.0858440399169922 247 7.0858440399169922
		 248 7.0858440399169922 249 7.0858440399169922 250 7.0858440399169922;
	setAttr ".ktv[250:479]" 251 7.0858440399169922 252 7.0858440399169922 253 7.0858440399169922
		 254 7.0858440399169922 255 7.0858440399169922 256 7.0858440399169922 257 7.0858440399169922
		 258 7.0858440399169922 259 7.0858440399169922 260 7.0858440399169922 261 7.0858440399169922
		 262 7.0858440399169922 263 7.0858440399169922 264 7.0858440399169922 265 7.0858440399169922
		 266 7.0858440399169922 267 7.0858440399169922 268 7.0858440399169922 269 7.0858440399169922
		 270 7.0858440399169922 271 7.0858440399169922 272 7.0858440399169922 273 7.0858440399169922
		 274 7.0858440399169922 275 7.0858440399169922 276 7.0858440399169922 277 7.0858440399169922
		 278 7.0858440399169922 279 7.0858440399169922 280 7.0858440399169922 281 7.0858440399169922
		 282 7.0858440399169922 283 7.0858440399169922 284 7.0858440399169922 285 7.0858440399169922
		 286 7.0858440399169922 287 7.0858440399169922 288 7.0858440399169922 289 7.0858440399169922
		 290 7.0858440399169922 291 7.0858440399169922 292 7.0858440399169922 293 7.0858440399169922
		 294 7.0858440399169922 295 7.0858440399169922 296 7.0858440399169922 297 7.0858440399169922
		 298 7.0858440399169922 299 7.0858440399169922 300 7.0858440399169922 301 7.0858440399169922
		 302 7.0858440399169922 303 7.0858440399169922 304 7.0858440399169922 305 7.0858440399169922
		 306 7.0858440399169922 307 7.0858440399169922 308 7.0858440399169922 309 7.0858440399169922
		 310 7.0858440399169922 311 7.0858440399169922 312 7.0858440399169922 313 7.0858440399169922
		 314 7.0858440399169922 315 7.0858440399169922 316 7.0858440399169922 317 7.0858440399169922
		 318 7.0858440399169922 319 7.0858440399169922 320 7.0858440399169922 321 7.0858440399169922
		 322 7.0858440399169922 323 7.0858440399169922 324 7.0858440399169922 325 7.0858440399169922
		 326 7.0858440399169922 327 7.0858440399169922 328 7.0858440399169922 329 7.0858440399169922
		 330 7.0858440399169922 331 7.0858440399169922 332 7.0858440399169922 333 7.0858440399169922
		 334 7.0858440399169922 335 7.0858440399169922 336 7.0858440399169922 337 7.0858440399169922
		 338 7.0858440399169922 339 7.0858440399169922 340 7.0858440399169922 341 7.0858440399169922
		 342 7.0858440399169922 343 7.0858440399169922 344 7.0858440399169922 345 7.0858440399169922
		 346 7.0858440399169922 347 7.0858440399169922 348 7.0858440399169922 349 7.0858440399169922
		 350 7.0858440399169922 351 7.0858440399169922 352 7.0858440399169922 353 7.0858440399169922
		 354 7.0858440399169922 355 7.0858440399169922 356 7.0858440399169922 357 7.0858440399169922
		 358 7.0858440399169922 359 7.0858440399169922 360 7.0858440399169922 361 7.0858440399169922
		 362 7.0858440399169922 363 7.0858440399169922 364 7.0858440399169922 365 7.0858440399169922
		 366 7.0858440399169922 367 7.0858440399169922 368 7.0858440399169922 369 7.0858440399169922
		 370 7.0858440399169922 371 7.0858440399169922 372 7.0858440399169922 373 7.0858440399169922
		 374 7.0858440399169922 375 7.0858440399169922 376 7.0858440399169922 377 7.0858440399169922
		 378 7.0858440399169922 379 7.0858440399169922 380 7.0858440399169922 381 7.0858440399169922
		 382 7.0858440399169922 383 7.0858440399169922 384 7.0858440399169922 385 7.0858440399169922
		 386 7.0858440399169922 387 7.0858440399169922 388 7.0858440399169922 389 7.0858440399169922
		 390 7.0858440399169922 391 7.0858440399169922 392 7.0858440399169922 393 7.0858440399169922
		 394 7.0858440399169922 395 7.0858440399169922 396 7.0858440399169922 397 7.0858440399169922
		 398 7.0858440399169922 399 7.0858440399169922 400 7.0858440399169922 401 7.0858440399169922
		 402 7.0858440399169922 403 7.0858440399169922 404 7.0858440399169922 405 7.0858440399169922
		 406 7.0858440399169922 407 7.0858440399169922 408 7.0858440399169922 409 7.0858440399169922
		 410 7.0858440399169922 411 7.0858440399169922 412 7.0858440399169922 413 7.0858440399169922
		 414 7.0858440399169922 415 7.0858440399169922 416 7.0858440399169922 417 7.0858440399169922
		 418 7.0858440399169922 419 7.0858440399169922 420 7.0858440399169922 421 7.0858440399169922
		 422 7.0858440399169922 423 7.0858440399169922 424 7.0858440399169922 425 7.0858440399169922
		 426 7.0858440399169922 427 7.0858440399169922 428 7.0858440399169922 429 7.0858440399169922
		 430 7.0858440399169922 431 7.0858440399169922 432 7.0858440399169922 433 7.0858440399169922
		 434 7.0858440399169922 435 7.0858440399169922 436 7.0858440399169922 437 7.0858440399169922
		 438 7.0858440399169922 439 7.0858440399169922 440 7.0858440399169922 441 7.0858440399169922
		 442 7.0858440399169922 443 7.0858440399169922 444 7.0858440399169922 445 7.0858440399169922
		 446 7.0858440399169922 447 7.0858440399169922 448 7.0858440399169922 449 7.0858440399169922
		 450 7.0858440399169922 451 7.0858440399169922 452 7.0858440399169922 453 7.0858440399169922
		 454 7.0858440399169922 455 7.0858440399169922 456 7.0858440399169922 457 7.0858440399169922
		 458 7.0858440399169922 459 7.0858440399169922 460 7.0858440399169922 461 7.0858440399169922
		 462 7.0858440399169922 463 7.0858440399169922 464 7.0858440399169922 465 7.0858440399169922
		 466 7.0858440399169922 467 7.0858440399169922 468 7.0858440399169922 469 7.0858440399169922
		 470 7.0858440399169922 471 7.0858440399169922 472 7.0858440399169922 473 7.0858440399169922
		 474 7.0858440399169922 475 7.0858440399169922 476 7.0858440399169922 477 7.0858440399169922
		 478 7.0858440399169922 479 7.0858440399169922 480 7.0858440399169922;
createNode animCurveTL -n "joint3_translateY";
	rename -uid "B37E8775-4584-753D-DAE6-4885F510EDB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint3_rotateX";
	rename -uid "141A64D1-4688-07D1-AB1F-1EBFEC2560F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint3_rotateY";
	rename -uid "EF6A80CC-4615-7D11-3C3A-BCBBBEA29E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint3_rotateZ";
	rename -uid "E4B7F40F-4429-A35E-4AE3-D28E81D3AE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint3_scaleX";
	rename -uid "BA672F0C-4EFC-979C-3C82-1B874D3CB879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint3_scaleY";
	rename -uid "B43232D7-42AA-0310-9457-0D8BC92342C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint3_scaleZ";
	rename -uid "43EDDF34-470D-EB58-3331-A38A89AE3257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint4_visibility";
	rename -uid "AD405AE6-4199-A792-C69F-9E86C5959B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint4_translateX";
	rename -uid "F5EADF96-474A-1A96-B570-8AB0B97AA1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 14.171687893569457 2 14.171687893569457 3 14.171687893569457
		 4 14.171687893569457 5 14.171687893569457 6 14.171687893569457 7 14.171687893569457
		 8 14.171687893569457 9 14.171687893569457 10 14.171687893569457 11 14.171687893569457
		 12 14.171687893569457 13 14.171687893569457 14 14.171687893569457 15 14.171687893569457
		 16 14.171687893569457 17 14.171687893569457 18 14.171687893569457 19 14.171687893569457
		 20 14.171687893569457 21 14.171687893569457 22 14.171687893569457 23 14.171687893569457
		 24 14.171687893569457 25 14.171687893569457 26 14.171687893569457 27 14.171687893569457
		 28 14.171687893569457 29 14.171687893569457 30 14.171687893569457 31 14.171687893569457
		 32 14.171687893569457 33 14.171687893569457 34 14.171687893569457 35 14.171687893569457
		 36 14.171687893569457 37 14.171687893569457 38 14.171687893569457 39 14.171687893569457
		 40 14.171687893569457 41 14.171687893569457 42 14.171687893569457 43 14.171687893569457
		 44 14.171687893569457 45 14.171687893569457 46 14.171687893569457 47 14.171687893569457
		 48 14.171687893569457 49 14.171687893569457 50 14.171687893569457 51 14.171687893569457
		 52 14.171687893569457 53 14.171687893569457 54 14.171687893569457 55 14.171687893569457
		 56 14.171687893569457 57 14.171687893569457 58 14.171687893569457 59 14.171687893569457
		 60 14.171687893569457 61 14.171687893569457 62 14.171687893569457 63 14.171687893569457
		 64 14.171687893569457 65 14.171687893569457 66 14.171687893569457 67 14.171687893569457
		 68 14.171687893569457 69 14.171687893569457 70 14.171687893569457 71 14.171687893569457
		 72 14.171687893569457 73 14.171687893569457 74 14.171687893569457 75 14.171687893569457
		 76 14.171687893569457 77 14.171687893569457 78 14.171687893569457 79 14.171687893569457
		 80 14.171687893569457 81 14.171687893569457 82 14.171687893569457 83 14.171687893569457
		 84 14.171687893569457 85 14.171687893569457 86 14.171687893569457 87 14.171687893569457
		 88 14.171687893569457 89 14.171687893569457 90 14.171687893569457 91 14.171687893569457
		 92 14.171687893569457 93 14.171687893569457 94 14.171687893569457 95 14.171687893569457
		 96 14.171687893569457 97 14.171687893569457 98 14.171687893569457 99 14.171687893569457
		 100 14.171687893569457 101 14.171687893569457 102 14.171687893569457 103 14.171687893569457
		 104 14.171687893569457 105 14.171687893569457 106 14.171687893569457 107 14.171687893569457
		 108 14.171687893569457 109 14.171687893569457 110 14.171687893569457 111 14.171687893569457
		 112 14.171687893569457 113 14.171687893569457 114 14.171687893569457 115 14.171687893569457
		 116 14.171687893569457 117 14.171687893569457 118 14.171687893569457 119 14.171687893569457
		 120 14.171687893569457 121 14.171687893569457 122 14.171687893569457 123 14.171687893569457
		 124 14.171687893569457 125 14.171687893569457 126 14.171687893569457 127 14.171687893569457
		 128 14.171687893569457 129 14.171687893569457 130 14.171687893569457 131 14.171687893569457
		 132 14.171687893569457 133 14.171687893569457 134 14.171687893569457 135 14.171687893569457
		 136 14.171687893569457 137 14.171687893569457 138 14.171687893569457 139 14.171687893569457
		 140 14.171687893569457 141 14.171687893569457 142 14.171687893569457 143 14.171687893569457
		 144 14.171687893569457 145 14.171687893569457 146 14.171687893569457 147 14.171687893569457
		 148 14.171687893569457 149 14.171687893569457 150 14.171687893569457 151 14.171687893569457
		 152 14.171687893569457 153 14.171687893569457 154 14.171687893569457 155 14.171687893569457
		 156 14.171687893569457 157 14.171687893569457 158 14.171687893569457 159 14.171687893569457
		 160 14.171687893569457 161 14.171687893569457 162 14.171687893569457 163 14.171687893569457
		 164 14.171687893569457 165 14.171687893569457 166 14.171687893569457 167 14.171687893569457
		 168 14.171687893569457 169 14.171687893569457 170 14.171687893569457 171 14.171687893569457
		 172 14.171687893569457 173 14.171687893569457 174 14.171687893569457 175 14.171687893569457
		 176 14.171687893569457 177 14.171687893569457 178 14.171687893569457 179 14.171687893569457
		 180 14.171687893569457 181 14.171687893569457 182 14.171687893569457 183 14.171687893569457
		 184 14.171687893569457 185 14.171687893569457 186 14.171687893569457 187 14.171687893569457
		 188 14.171687893569457 189 14.171687893569457 190 14.171687893569457 191 14.171687893569457
		 192 14.171687893569457 193 14.171687893569457 194 14.171687893569457 195 14.171687893569457
		 196 14.171687893569457 197 14.171687893569457 198 14.171687893569457 199 14.171687893569457
		 200 14.171687893569457 201 14.171687893569457 202 14.171687893569457 203 14.171687893569457
		 204 14.171687893569457 205 14.171687893569457 206 14.171687893569457 207 14.171687893569457
		 208 14.171687893569457 209 14.171687893569457 210 14.171687893569457 211 14.171687893569457
		 212 14.171687893569457 213 14.171687893569457 214 14.171687893569457 215 14.171687893569457
		 216 14.171687893569457 217 14.171687893569457 218 14.171687893569457 219 14.171687893569457
		 220 14.171687893569457 221 14.171687893569457 222 14.171687893569457 223 14.171687893569457
		 224 14.171687893569457 225 14.171687893569457 226 14.171687893569457 227 14.171687893569457
		 228 14.171687893569457 229 14.171687893569457 230 14.171687893569457 231 14.171687893569457
		 232 14.171687893569457 233 14.171687893569457 234 14.171687893569457 235 14.171687893569457
		 236 14.171687893569457 237 14.171687893569457 238 14.171687893569457 239 14.171687893569457
		 240 14.171687893569457 241 14.171687893569457 242 14.171687893569457 243 14.171687893569457
		 244 14.171687893569457 245 14.171687893569457 246 14.171687893569457 247 14.171687893569457
		 248 14.171687893569457 249 14.171687893569457 250 14.171687893569457;
	setAttr ".ktv[250:479]" 251 14.171687893569457 252 14.171687893569457 253 14.171687893569457
		 254 14.171687893569457 255 14.171687893569457 256 14.171687893569457 257 14.171687893569457
		 258 14.171687893569457 259 14.171687893569457 260 14.171687893569457 261 14.171687893569457
		 262 14.171687893569457 263 14.171687893569457 264 14.171687893569457 265 14.171687893569457
		 266 14.171687893569457 267 14.171687893569457 268 14.171687893569457 269 14.171687893569457
		 270 14.171687893569457 271 14.171687893569457 272 14.171687893569457 273 14.171687893569457
		 274 14.171687893569457 275 14.171687893569457 276 14.171687893569457 277 14.171687893569457
		 278 14.171687893569457 279 14.171687893569457 280 14.171687893569457 281 14.171687893569457
		 282 14.171687893569457 283 14.171687893569457 284 14.171687893569457 285 14.171687893569457
		 286 14.171687893569457 287 14.171687893569457 288 14.171687893569457 289 14.171687893569457
		 290 14.171687893569457 291 14.171687893569457 292 14.171687893569457 293 14.171687893569457
		 294 14.171687893569457 295 14.171687893569457 296 14.171687893569457 297 14.171687893569457
		 298 14.171687893569457 299 14.171687893569457 300 14.171687893569457 301 14.171687893569457
		 302 14.171687893569457 303 14.171687893569457 304 14.171687893569457 305 14.171687893569457
		 306 14.171687893569457 307 14.171687893569457 308 14.171687893569457 309 14.171687893569457
		 310 14.171687893569457 311 14.171687893569457 312 14.171687893569457 313 14.171687893569457
		 314 14.171687893569457 315 14.171687893569457 316 14.171687893569457 317 14.171687893569457
		 318 14.171687893569457 319 14.171687893569457 320 14.171687893569457 321 14.171687893569457
		 322 14.171687893569457 323 14.171687893569457 324 14.171687893569457 325 14.171687893569457
		 326 14.171687893569457 327 14.171687893569457 328 14.171687893569457 329 14.171687893569457
		 330 14.171687893569457 331 14.171687893569457 332 14.171687893569457 333 14.171687893569457
		 334 14.171687893569457 335 14.171687893569457 336 14.171687893569457 337 14.171687893569457
		 338 14.171687893569457 339 14.171687893569457 340 14.171687893569457 341 14.171687893569457
		 342 14.171687893569457 343 14.171687893569457 344 14.171687893569457 345 14.171687893569457
		 346 14.171687893569457 347 14.171687893569457 348 14.171687893569457 349 14.171687893569457
		 350 14.171687893569457 351 14.171687893569457 352 14.171687893569457 353 14.171687893569457
		 354 14.171687893569457 355 14.171687893569457 356 14.171687893569457 357 14.171687893569457
		 358 14.171687893569457 359 14.171687893569457 360 14.171687893569457 361 14.171687893569457
		 362 14.171687893569457 363 14.171687893569457 364 14.171687893569457 365 14.171687893569457
		 366 14.171687893569457 367 14.171687893569457 368 14.171687893569457 369 14.171687893569457
		 370 14.171687893569457 371 14.171687893569457 372 14.171687893569457 373 14.171687893569457
		 374 14.171687893569457 375 14.171687893569457 376 14.171687893569457 377 14.171687893569457
		 378 14.171687893569457 379 14.171687893569457 380 14.171687893569457 381 14.171687893569457
		 382 14.171687893569457 383 14.171687893569457 384 14.171687893569457 385 14.171687893569457
		 386 14.171687893569457 387 14.171687893569457 388 14.171687893569457 389 14.171687893569457
		 390 14.171687893569457 391 14.171687893569457 392 14.171687893569457 393 14.171687893569457
		 394 14.171687893569457 395 14.171687893569457 396 14.171687893569457 397 14.171687893569457
		 398 14.171687893569457 399 14.171687893569457 400 14.171687893569457 401 14.171687893569457
		 402 14.171687893569457 403 14.171687893569457 404 14.171687893569457 405 14.171687893569457
		 406 14.171687893569457 407 14.171687893569457 408 14.171687893569457 409 14.171687893569457
		 410 14.171687893569457 411 14.171687893569457 412 14.171687893569457 413 14.171687893569457
		 414 14.171687893569457 415 14.171687893569457 416 14.171687893569457 417 14.171687893569457
		 418 14.171687893569457 419 14.171687893569457 420 14.171687893569457 421 14.171687893569457
		 422 14.171687893569457 423 14.171687893569457 424 14.171687893569457 425 14.171687893569457
		 426 14.171687893569457 427 14.171687893569457 428 14.171687893569457 429 14.171687893569457
		 430 14.171687893569457 431 14.171687893569457 432 14.171687893569457 433 14.171687893569457
		 434 14.171687893569457 435 14.171687893569457 436 14.171687893569457 437 14.171687893569457
		 438 14.171687893569457 439 14.171687893569457 440 14.171687893569457 441 14.171687893569457
		 442 14.171687893569457 443 14.171687893569457 444 14.171687893569457 445 14.171687893569457
		 446 14.171687893569457 447 14.171687893569457 448 14.171687893569457 449 14.171687893569457
		 450 14.171687893569457 451 14.171687893569457 452 14.171687893569457 453 14.171687893569457
		 454 14.171687893569457 455 14.171687893569457 456 14.171687893569457 457 14.171687893569457
		 458 14.171687893569457 459 14.171687893569457 460 14.171687893569457 461 14.171687893569457
		 462 14.171687893569457 463 14.171687893569457 464 14.171687893569457 465 14.171687893569457
		 466 14.171687893569457 467 14.171687893569457 468 14.171687893569457 469 14.171687893569457
		 470 14.171687893569457 471 14.171687893569457 472 14.171687893569457 473 14.171687893569457
		 474 14.171687893569457 475 14.171687893569457 476 14.171687893569457 477 14.171687893569457
		 478 14.171687893569457 479 14.171687893569457 480 14.171687893569457;
createNode animCurveTL -n "joint4_translateY";
	rename -uid "4E1F4B63-41EE-F21E-D322-F684488E144D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint4_rotateX";
	rename -uid "1873515D-4033-8E61-0120-23A898B7D490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint4_rotateY";
	rename -uid "CAB8D59A-409A-8032-8777-47A877818985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint4_rotateZ";
	rename -uid "00716EAD-46CC-2211-FDA7-67B14DA7A2B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint4_scaleX";
	rename -uid "6118F604-456E-AB5D-CB02-509AC37A25B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint4_scaleY";
	rename -uid "457FB0B7-498F-55DA-37DF-1C913FAB7B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint4_scaleZ";
	rename -uid "2B7A3027-47B1-147D-CC08-ED84145480E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint5_visibility";
	rename -uid "2F5B03D3-43FE-5D50-3F6B-A2B2E916C9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint5_translateX";
	rename -uid "900CAC71-4B2A-F1F2-C0D0-7E8721E7D264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 14.171688266098501 2 14.171688266098501 3 14.171688266098501
		 4 14.171688266098501 5 14.171688266098501 6 14.171688266098501 7 14.171688266098501
		 8 14.171688266098501 9 14.171688266098501 10 14.171688266098501 11 14.171688266098501
		 12 14.171688266098501 13 14.171688266098501 14 14.171688266098501 15 14.171688266098501
		 16 14.171688266098501 17 14.171688266098501 18 14.171688266098501 19 14.171688266098501
		 20 14.171688266098501 21 14.171688266098501 22 14.171688266098501 23 14.171688266098501
		 24 14.171688266098501 25 14.171688266098501 26 14.171688266098501 27 14.171688266098501
		 28 14.171688266098501 29 14.171688266098501 30 14.171688266098501 31 14.171688266098501
		 32 14.171688266098501 33 14.171688266098501 34 14.171688266098501 35 14.171688266098501
		 36 14.171688266098501 37 14.171688266098501 38 14.171688266098501 39 14.171688266098501
		 40 14.171688266098501 41 14.171688266098501 42 14.171688266098501 43 14.171688266098501
		 44 14.171688266098501 45 14.171688266098501 46 14.171688266098501 47 14.171688266098501
		 48 14.171688266098501 49 14.171688266098501 50 14.171688266098501 51 14.171688266098501
		 52 14.171688266098501 53 14.171688266098501 54 14.171688266098501 55 14.171688266098501
		 56 14.171688266098501 57 14.171688266098501 58 14.171688266098501 59 14.171688266098501
		 60 14.171688266098501 61 14.171688266098501 62 14.171688266098501 63 14.171688266098501
		 64 14.171688266098501 65 14.171688266098501 66 14.171688266098501 67 14.171688266098501
		 68 14.171688266098501 69 14.171688266098501 70 14.171688266098501 71 14.171688266098501
		 72 14.171688266098501 73 14.171688266098501 74 14.171688266098501 75 14.171688266098501
		 76 14.171688266098501 77 14.171688266098501 78 14.171688266098501 79 14.171688266098501
		 80 14.171688266098501 81 14.171688266098501 82 14.171688266098501 83 14.171688266098501
		 84 14.171688266098501 85 14.171688266098501 86 14.171688266098501 87 14.171688266098501
		 88 14.171688266098501 89 14.171688266098501 90 14.171688266098501 91 14.171688266098501
		 92 14.171688266098501 93 14.171688266098501 94 14.171688266098501 95 14.171688266098501
		 96 14.171688266098501 97 14.171688266098501 98 14.171688266098501 99 14.171688266098501
		 100 14.171688266098501 101 14.171688266098501 102 14.171688266098501 103 14.171688266098501
		 104 14.171688266098501 105 14.171688266098501 106 14.171688266098501 107 14.171688266098501
		 108 14.171688266098501 109 14.171688266098501 110 14.171688266098501 111 14.171688266098501
		 112 14.171688266098501 113 14.171688266098501 114 14.171688266098501 115 14.171688266098501
		 116 14.171688266098501 117 14.171688266098501 118 14.171688266098501 119 14.171688266098501
		 120 14.171688266098501 121 14.171688266098501 122 14.171688266098501 123 14.171688266098501
		 124 14.171688266098501 125 14.171688266098501 126 14.171688266098501 127 14.171688266098501
		 128 14.171688266098501 129 14.171688266098501 130 14.171688266098501 131 14.171688266098501
		 132 14.171688266098501 133 14.171688266098501 134 14.171688266098501 135 14.171688266098501
		 136 14.171688266098501 137 14.171688266098501 138 14.171688266098501 139 14.171688266098501
		 140 14.171688266098501 141 14.171688266098501 142 14.171688266098501 143 14.171688266098501
		 144 14.171688266098501 145 14.171688266098501 146 14.171688266098501 147 14.171688266098501
		 148 14.171688266098501 149 14.171688266098501 150 14.171688266098501 151 14.171688266098501
		 152 14.171688266098501 153 14.171688266098501 154 14.171688266098501 155 14.171688266098501
		 156 14.171688266098501 157 14.171688266098501 158 14.171688266098501 159 14.171688266098501
		 160 14.171688266098501 161 14.171688266098501 162 14.171688266098501 163 14.171688266098501
		 164 14.171688266098501 165 14.171688266098501 166 14.171688266098501 167 14.171688266098501
		 168 14.171688266098501 169 14.171688266098501 170 14.171688266098501 171 14.171688266098501
		 172 14.171688266098501 173 14.171688266098501 174 14.171688266098501 175 14.171688266098501
		 176 14.171688266098501 177 14.171688266098501 178 14.171688266098501 179 14.171688266098501
		 180 14.171688266098501 181 14.171688266098501 182 14.171688266098501 183 14.171688266098501
		 184 14.171688266098501 185 14.171688266098501 186 14.171688266098501 187 14.171688266098501
		 188 14.171688266098501 189 14.171688266098501 190 14.171688266098501 191 14.171688266098501
		 192 14.171688266098501 193 14.171688266098501 194 14.171688266098501 195 14.171688266098501
		 196 14.171688266098501 197 14.171688266098501 198 14.171688266098501 199 14.171688266098501
		 200 14.171688266098501 201 14.171688266098501 202 14.171688266098501 203 14.171688266098501
		 204 14.171688266098501 205 14.171688266098501 206 14.171688266098501 207 14.171688266098501
		 208 14.171688266098501 209 14.171688266098501 210 14.171688266098501 211 14.171688266098501
		 212 14.171688266098501 213 14.171688266098501 214 14.171688266098501 215 14.171688266098501
		 216 14.171688266098501 217 14.171688266098501 218 14.171688266098501 219 14.171688266098501
		 220 14.171688266098501 221 14.171688266098501 222 14.171688266098501 223 14.171688266098501
		 224 14.171688266098501 225 14.171688266098501 226 14.171688266098501 227 14.171688266098501
		 228 14.171688266098501 229 14.171688266098501 230 14.171688266098501 231 14.171688266098501
		 232 14.171688266098501 233 14.171688266098501 234 14.171688266098501 235 14.171688266098501
		 236 14.171688266098501 237 14.171688266098501 238 14.171688266098501 239 14.171688266098501
		 240 14.171688266098501 241 14.171688266098501 242 14.171688266098501 243 14.171688266098501
		 244 14.171688266098501 245 14.171688266098501 246 14.171688266098501 247 14.171688266098501
		 248 14.171688266098501 249 14.171688266098501 250 14.171688266098501;
	setAttr ".ktv[250:479]" 251 14.171688266098501 252 14.171688266098501 253 14.171688266098501
		 254 14.171688266098501 255 14.171688266098501 256 14.171688266098501 257 14.171688266098501
		 258 14.171688266098501 259 14.171688266098501 260 14.171688266098501 261 14.171688266098501
		 262 14.171688266098501 263 14.171688266098501 264 14.171688266098501 265 14.171688266098501
		 266 14.171688266098501 267 14.171688266098501 268 14.171688266098501 269 14.171688266098501
		 270 14.171688266098501 271 14.171688266098501 272 14.171688266098501 273 14.171688266098501
		 274 14.171688266098501 275 14.171688266098501 276 14.171688266098501 277 14.171688266098501
		 278 14.171688266098501 279 14.171688266098501 280 14.171688266098501 281 14.171688266098501
		 282 14.171688266098501 283 14.171688266098501 284 14.171688266098501 285 14.171688266098501
		 286 14.171688266098501 287 14.171688266098501 288 14.171688266098501 289 14.171688266098501
		 290 14.171688266098501 291 14.171688266098501 292 14.171688266098501 293 14.171688266098501
		 294 14.171688266098501 295 14.171688266098501 296 14.171688266098501 297 14.171688266098501
		 298 14.171688266098501 299 14.171688266098501 300 14.171688266098501 301 14.171688266098501
		 302 14.171688266098501 303 14.171688266098501 304 14.171688266098501 305 14.171688266098501
		 306 14.171688266098501 307 14.171688266098501 308 14.171688266098501 309 14.171688266098501
		 310 14.171688266098501 311 14.171688266098501 312 14.171688266098501 313 14.171688266098501
		 314 14.171688266098501 315 14.171688266098501 316 14.171688266098501 317 14.171688266098501
		 318 14.171688266098501 319 14.171688266098501 320 14.171688266098501 321 14.171688266098501
		 322 14.171688266098501 323 14.171688266098501 324 14.171688266098501 325 14.171688266098501
		 326 14.171688266098501 327 14.171688266098501 328 14.171688266098501 329 14.171688266098501
		 330 14.171688266098501 331 14.171688266098501 332 14.171688266098501 333 14.171688266098501
		 334 14.171688266098501 335 14.171688266098501 336 14.171688266098501 337 14.171688266098501
		 338 14.171688266098501 339 14.171688266098501 340 14.171688266098501 341 14.171688266098501
		 342 14.171688266098501 343 14.171688266098501 344 14.171688266098501 345 14.171688266098501
		 346 14.171688266098501 347 14.171688266098501 348 14.171688266098501 349 14.171688266098501
		 350 14.171688266098501 351 14.171688266098501 352 14.171688266098501 353 14.171688266098501
		 354 14.171688266098501 355 14.171688266098501 356 14.171688266098501 357 14.171688266098501
		 358 14.171688266098501 359 14.171688266098501 360 14.171688266098501 361 14.171688266098501
		 362 14.171688266098501 363 14.171688266098501 364 14.171688266098501 365 14.171688266098501
		 366 14.171688266098501 367 14.171688266098501 368 14.171688266098501 369 14.171688266098501
		 370 14.171688266098501 371 14.171688266098501 372 14.171688266098501 373 14.171688266098501
		 374 14.171688266098501 375 14.171688266098501 376 14.171688266098501 377 14.171688266098501
		 378 14.171688266098501 379 14.171688266098501 380 14.171688266098501 381 14.171688266098501
		 382 14.171688266098501 383 14.171688266098501 384 14.171688266098501 385 14.171688266098501
		 386 14.171688266098501 387 14.171688266098501 388 14.171688266098501 389 14.171688266098501
		 390 14.171688266098501 391 14.171688266098501 392 14.171688266098501 393 14.171688266098501
		 394 14.171688266098501 395 14.171688266098501 396 14.171688266098501 397 14.171688266098501
		 398 14.171688266098501 399 14.171688266098501 400 14.171688266098501 401 14.171688266098501
		 402 14.171688266098501 403 14.171688266098501 404 14.171688266098501 405 14.171688266098501
		 406 14.171688266098501 407 14.171688266098501 408 14.171688266098501 409 14.171688266098501
		 410 14.171688266098501 411 14.171688266098501 412 14.171688266098501 413 14.171688266098501
		 414 14.171688266098501 415 14.171688266098501 416 14.171688266098501 417 14.171688266098501
		 418 14.171688266098501 419 14.171688266098501 420 14.171688266098501 421 14.171688266098501
		 422 14.171688266098501 423 14.171688266098501 424 14.171688266098501 425 14.171688266098501
		 426 14.171688266098501 427 14.171688266098501 428 14.171688266098501 429 14.171688266098501
		 430 14.171688266098501 431 14.171688266098501 432 14.171688266098501 433 14.171688266098501
		 434 14.171688266098501 435 14.171688266098501 436 14.171688266098501 437 14.171688266098501
		 438 14.171688266098501 439 14.171688266098501 440 14.171688266098501 441 14.171688266098501
		 442 14.171688266098501 443 14.171688266098501 444 14.171688266098501 445 14.171688266098501
		 446 14.171688266098501 447 14.171688266098501 448 14.171688266098501 449 14.171688266098501
		 450 14.171688266098501 451 14.171688266098501 452 14.171688266098501 453 14.171688266098501
		 454 14.171688266098501 455 14.171688266098501 456 14.171688266098501 457 14.171688266098501
		 458 14.171688266098501 459 14.171688266098501 460 14.171688266098501 461 14.171688266098501
		 462 14.171688266098501 463 14.171688266098501 464 14.171688266098501 465 14.171688266098501
		 466 14.171688266098501 467 14.171688266098501 468 14.171688266098501 469 14.171688266098501
		 470 14.171688266098501 471 14.171688266098501 472 14.171688266098501 473 14.171688266098501
		 474 14.171688266098501 475 14.171688266098501 476 14.171688266098501 477 14.171688266098501
		 478 14.171688266098501 479 14.171688266098501 480 14.171688266098501;
createNode animCurveTL -n "joint5_translateY";
	rename -uid "77C02B72-404C-5CDE-C90A-D1AAD040D576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint5_rotateX";
	rename -uid "11E3C273-4558-4A51-A596-9B804B85B99B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint5_rotateY";
	rename -uid "86A53503-4F65-CF2A-804F-D7ACE6E092DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint5_rotateZ";
	rename -uid "77C0CD13-4D26-A4F0-D544-E7A7E9532561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint5_scaleX";
	rename -uid "80F986FD-4FEF-7F6F-FF8F-B4BD0D73E9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint5_scaleY";
	rename -uid "2710A706-49BB-C6D8-0BA5-4397005D9344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint5_scaleZ";
	rename -uid "3AE78A79-43FF-F522-DFAA-97808D350AB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint6_visibility";
	rename -uid "81BED02A-43CB-22E5-D059-6C88864292EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint6_translateX";
	rename -uid "921701E5-4142-7909-C7F4-88B3C1B70520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 7.0858440399169922 2 7.0858440399169922 3 7.0858440399169922
		 4 7.0858440399169922 5 7.0858440399169922 6 7.0858440399169922 7 7.0858440399169922
		 8 7.0858440399169922 9 7.0858440399169922 10 7.0858440399169922 11 7.0858440399169922
		 12 7.0858440399169922 13 7.0858440399169922 14 7.0858440399169922 15 7.0858440399169922
		 16 7.0858440399169922 17 7.0858440399169922 18 7.0858440399169922 19 7.0858440399169922
		 20 7.0858440399169922 21 7.0858440399169922 22 7.0858440399169922 23 7.0858440399169922
		 24 7.0858440399169922 25 7.0858440399169922 26 7.0858440399169922 27 7.0858440399169922
		 28 7.0858440399169922 29 7.0858440399169922 30 7.0858440399169922 31 7.0858440399169922
		 32 7.0858440399169922 33 7.0858440399169922 34 7.0858440399169922 35 7.0858440399169922
		 36 7.0858440399169922 37 7.0858440399169922 38 7.0858440399169922 39 7.0858440399169922
		 40 7.0858440399169922 41 7.0858440399169922 42 7.0858440399169922 43 7.0858440399169922
		 44 7.0858440399169922 45 7.0858440399169922 46 7.0858440399169922 47 7.0858440399169922
		 48 7.0858440399169922 49 7.0858440399169922 50 7.0858440399169922 51 7.0858440399169922
		 52 7.0858440399169922 53 7.0858440399169922 54 7.0858440399169922 55 7.0858440399169922
		 56 7.0858440399169922 57 7.0858440399169922 58 7.0858440399169922 59 7.0858440399169922
		 60 7.0858440399169922 61 7.0858440399169922 62 7.0858440399169922 63 7.0858440399169922
		 64 7.0858440399169922 65 7.0858440399169922 66 7.0858440399169922 67 7.0858440399169922
		 68 7.0858440399169922 69 7.0858440399169922 70 7.0858440399169922 71 7.0858440399169922
		 72 7.0858440399169922 73 7.0858440399169922 74 7.0858440399169922 75 7.0858440399169922
		 76 7.0858440399169922 77 7.0858440399169922 78 7.0858440399169922 79 7.0858440399169922
		 80 7.0858440399169922 81 7.0858440399169922 82 7.0858440399169922 83 7.0858440399169922
		 84 7.0858440399169922 85 7.0858440399169922 86 7.0858440399169922 87 7.0858440399169922
		 88 7.0858440399169922 89 7.0858440399169922 90 7.0858440399169922 91 7.0858440399169922
		 92 7.0858440399169922 93 7.0858440399169922 94 7.0858440399169922 95 7.0858440399169922
		 96 7.0858440399169922 97 7.0858440399169922 98 7.0858440399169922 99 7.0858440399169922
		 100 7.0858440399169922 101 7.0858440399169922 102 7.0858440399169922 103 7.0858440399169922
		 104 7.0858440399169922 105 7.0858440399169922 106 7.0858440399169922 107 7.0858440399169922
		 108 7.0858440399169922 109 7.0858440399169922 110 7.0858440399169922 111 7.0858440399169922
		 112 7.0858440399169922 113 7.0858440399169922 114 7.0858440399169922 115 7.0858440399169922
		 116 7.0858440399169922 117 7.0858440399169922 118 7.0858440399169922 119 7.0858440399169922
		 120 7.0858440399169922 121 7.0858440399169922 122 7.0858440399169922 123 7.0858440399169922
		 124 7.0858440399169922 125 7.0858440399169922 126 7.0858440399169922 127 7.0858440399169922
		 128 7.0858440399169922 129 7.0858440399169922 130 7.0858440399169922 131 7.0858440399169922
		 132 7.0858440399169922 133 7.0858440399169922 134 7.0858440399169922 135 7.0858440399169922
		 136 7.0858440399169922 137 7.0858440399169922 138 7.0858440399169922 139 7.0858440399169922
		 140 7.0858440399169922 141 7.0858440399169922 142 7.0858440399169922 143 7.0858440399169922
		 144 7.0858440399169922 145 7.0858440399169922 146 7.0858440399169922 147 7.0858440399169922
		 148 7.0858440399169922 149 7.0858440399169922 150 7.0858440399169922 151 7.0858440399169922
		 152 7.0858440399169922 153 7.0858440399169922 154 7.0858440399169922 155 7.0858440399169922
		 156 7.0858440399169922 157 7.0858440399169922 158 7.0858440399169922 159 7.0858440399169922
		 160 7.0858440399169922 161 7.0858440399169922 162 7.0858440399169922 163 7.0858440399169922
		 164 7.0858440399169922 165 7.0858440399169922 166 7.0858440399169922 167 7.0858440399169922
		 168 7.0858440399169922 169 7.0858440399169922 170 7.0858440399169922 171 7.0858440399169922
		 172 7.0858440399169922 173 7.0858440399169922 174 7.0858440399169922 175 7.0858440399169922
		 176 7.0858440399169922 177 7.0858440399169922 178 7.0858440399169922 179 7.0858440399169922
		 180 7.0858440399169922 181 7.0858440399169922 182 7.0858440399169922 183 7.0858440399169922
		 184 7.0858440399169922 185 7.0858440399169922 186 7.0858440399169922 187 7.0858440399169922
		 188 7.0858440399169922 189 7.0858440399169922 190 7.0858440399169922 191 7.0858440399169922
		 192 7.0858440399169922 193 7.0858440399169922 194 7.0858440399169922 195 7.0858440399169922
		 196 7.0858440399169922 197 7.0858440399169922 198 7.0858440399169922 199 7.0858440399169922
		 200 7.0858440399169922 201 7.0858440399169922 202 7.0858440399169922 203 7.0858440399169922
		 204 7.0858440399169922 205 7.0858440399169922 206 7.0858440399169922 207 7.0858440399169922
		 208 7.0858440399169922 209 7.0858440399169922 210 7.0858440399169922 211 7.0858440399169922
		 212 7.0858440399169922 213 7.0858440399169922 214 7.0858440399169922 215 7.0858440399169922
		 216 7.0858440399169922 217 7.0858440399169922 218 7.0858440399169922 219 7.0858440399169922
		 220 7.0858440399169922 221 7.0858440399169922 222 7.0858440399169922 223 7.0858440399169922
		 224 7.0858440399169922 225 7.0858440399169922 226 7.0858440399169922 227 7.0858440399169922
		 228 7.0858440399169922 229 7.0858440399169922 230 7.0858440399169922 231 7.0858440399169922
		 232 7.0858440399169922 233 7.0858440399169922 234 7.0858440399169922 235 7.0858440399169922
		 236 7.0858440399169922 237 7.0858440399169922 238 7.0858440399169922 239 7.0858440399169922
		 240 7.0858440399169922 241 7.0858440399169922 242 7.0858440399169922 243 7.0858440399169922
		 244 7.0858440399169922 245 7.0858440399169922 246 7.0858440399169922 247 7.0858440399169922
		 248 7.0858440399169922 249 7.0858440399169922 250 7.0858440399169922;
	setAttr ".ktv[250:479]" 251 7.0858440399169922 252 7.0858440399169922 253 7.0858440399169922
		 254 7.0858440399169922 255 7.0858440399169922 256 7.0858440399169922 257 7.0858440399169922
		 258 7.0858440399169922 259 7.0858440399169922 260 7.0858440399169922 261 7.0858440399169922
		 262 7.0858440399169922 263 7.0858440399169922 264 7.0858440399169922 265 7.0858440399169922
		 266 7.0858440399169922 267 7.0858440399169922 268 7.0858440399169922 269 7.0858440399169922
		 270 7.0858440399169922 271 7.0858440399169922 272 7.0858440399169922 273 7.0858440399169922
		 274 7.0858440399169922 275 7.0858440399169922 276 7.0858440399169922 277 7.0858440399169922
		 278 7.0858440399169922 279 7.0858440399169922 280 7.0858440399169922 281 7.0858440399169922
		 282 7.0858440399169922 283 7.0858440399169922 284 7.0858440399169922 285 7.0858440399169922
		 286 7.0858440399169922 287 7.0858440399169922 288 7.0858440399169922 289 7.0858440399169922
		 290 7.0858440399169922 291 7.0858440399169922 292 7.0858440399169922 293 7.0858440399169922
		 294 7.0858440399169922 295 7.0858440399169922 296 7.0858440399169922 297 7.0858440399169922
		 298 7.0858440399169922 299 7.0858440399169922 300 7.0858440399169922 301 7.0858440399169922
		 302 7.0858440399169922 303 7.0858440399169922 304 7.0858440399169922 305 7.0858440399169922
		 306 7.0858440399169922 307 7.0858440399169922 308 7.0858440399169922 309 7.0858440399169922
		 310 7.0858440399169922 311 7.0858440399169922 312 7.0858440399169922 313 7.0858440399169922
		 314 7.0858440399169922 315 7.0858440399169922 316 7.0858440399169922 317 7.0858440399169922
		 318 7.0858440399169922 319 7.0858440399169922 320 7.0858440399169922 321 7.0858440399169922
		 322 7.0858440399169922 323 7.0858440399169922 324 7.0858440399169922 325 7.0858440399169922
		 326 7.0858440399169922 327 7.0858440399169922 328 7.0858440399169922 329 7.0858440399169922
		 330 7.0858440399169922 331 7.0858440399169922 332 7.0858440399169922 333 7.0858440399169922
		 334 7.0858440399169922 335 7.0858440399169922 336 7.0858440399169922 337 7.0858440399169922
		 338 7.0858440399169922 339 7.0858440399169922 340 7.0858440399169922 341 7.0858440399169922
		 342 7.0858440399169922 343 7.0858440399169922 344 7.0858440399169922 345 7.0858440399169922
		 346 7.0858440399169922 347 7.0858440399169922 348 7.0858440399169922 349 7.0858440399169922
		 350 7.0858440399169922 351 7.0858440399169922 352 7.0858440399169922 353 7.0858440399169922
		 354 7.0858440399169922 355 7.0858440399169922 356 7.0858440399169922 357 7.0858440399169922
		 358 7.0858440399169922 359 7.0858440399169922 360 7.0858440399169922 361 7.0858440399169922
		 362 7.0858440399169922 363 7.0858440399169922 364 7.0858440399169922 365 7.0858440399169922
		 366 7.0858440399169922 367 7.0858440399169922 368 7.0858440399169922 369 7.0858440399169922
		 370 7.0858440399169922 371 7.0858440399169922 372 7.0858440399169922 373 7.0858440399169922
		 374 7.0858440399169922 375 7.0858440399169922 376 7.0858440399169922 377 7.0858440399169922
		 378 7.0858440399169922 379 7.0858440399169922 380 7.0858440399169922 381 7.0858440399169922
		 382 7.0858440399169922 383 7.0858440399169922 384 7.0858440399169922 385 7.0858440399169922
		 386 7.0858440399169922 387 7.0858440399169922 388 7.0858440399169922 389 7.0858440399169922
		 390 7.0858440399169922 391 7.0858440399169922 392 7.0858440399169922 393 7.0858440399169922
		 394 7.0858440399169922 395 7.0858440399169922 396 7.0858440399169922 397 7.0858440399169922
		 398 7.0858440399169922 399 7.0858440399169922 400 7.0858440399169922 401 7.0858440399169922
		 402 7.0858440399169922 403 7.0858440399169922 404 7.0858440399169922 405 7.0858440399169922
		 406 7.0858440399169922 407 7.0858440399169922 408 7.0858440399169922 409 7.0858440399169922
		 410 7.0858440399169922 411 7.0858440399169922 412 7.0858440399169922 413 7.0858440399169922
		 414 7.0858440399169922 415 7.0858440399169922 416 7.0858440399169922 417 7.0858440399169922
		 418 7.0858440399169922 419 7.0858440399169922 420 7.0858440399169922 421 7.0858440399169922
		 422 7.0858440399169922 423 7.0858440399169922 424 7.0858440399169922 425 7.0858440399169922
		 426 7.0858440399169922 427 7.0858440399169922 428 7.0858440399169922 429 7.0858440399169922
		 430 7.0858440399169922 431 7.0858440399169922 432 7.0858440399169922 433 7.0858440399169922
		 434 7.0858440399169922 435 7.0858440399169922 436 7.0858440399169922 437 7.0858440399169922
		 438 7.0858440399169922 439 7.0858440399169922 440 7.0858440399169922 441 7.0858440399169922
		 442 7.0858440399169922 443 7.0858440399169922 444 7.0858440399169922 445 7.0858440399169922
		 446 7.0858440399169922 447 7.0858440399169922 448 7.0858440399169922 449 7.0858440399169922
		 450 7.0858440399169922 451 7.0858440399169922 452 7.0858440399169922 453 7.0858440399169922
		 454 7.0858440399169922 455 7.0858440399169922 456 7.0858440399169922 457 7.0858440399169922
		 458 7.0858440399169922 459 7.0858440399169922 460 7.0858440399169922 461 7.0858440399169922
		 462 7.0858440399169922 463 7.0858440399169922 464 7.0858440399169922 465 7.0858440399169922
		 466 7.0858440399169922 467 7.0858440399169922 468 7.0858440399169922 469 7.0858440399169922
		 470 7.0858440399169922 471 7.0858440399169922 472 7.0858440399169922 473 7.0858440399169922
		 474 7.0858440399169922 475 7.0858440399169922 476 7.0858440399169922 477 7.0858440399169922
		 478 7.0858440399169922 479 7.0858440399169922 480 7.0858440399169922;
createNode animCurveTL -n "joint6_translateY";
	rename -uid "784EE124-45C6-874D-7DC3-DBA467EB406F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint6_rotateX";
	rename -uid "1310AC15-4C09-44C3-CB37-CD9C0348F9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint6_rotateY";
	rename -uid "375DC1E5-4024-7E88-B904-9DA708D8E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint6_rotateZ";
	rename -uid "19F63E9D-4B72-35A8-9CDE-DAAD83279E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint6_scaleX";
	rename -uid "B0700533-4468-9391-805A-D7A677801ED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint6_scaleY";
	rename -uid "6B94D2C1-4628-242E-9E95-FC9589710CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint6_scaleZ";
	rename -uid "D2465391-4AD0-DF78-97A2-1B93BF99F6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint7_visibility";
	rename -uid "1A99F78A-4C49-05FF-D93F-BF96F7E48C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTL -n "joint7_translateX";
	rename -uid "6F0AF190-4945-0BB3-0F4A-0D8C37FE985A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 14.171689987182617 2 14.171689987182617 3 14.171689987182617
		 4 14.171689987182617 5 14.171689987182617 6 14.171689987182617 7 14.171689987182617
		 8 14.171689987182617 9 14.171689987182617 10 14.171689987182617 11 14.171689987182617
		 12 14.171689987182617 13 14.171689987182617 14 14.171689987182617 15 14.171689987182617
		 16 14.171689987182617 17 14.171689987182617 18 14.171689987182617 19 14.171689987182617
		 20 14.171689987182617 21 14.171689987182617 22 14.171689987182617 23 14.171689987182617
		 24 14.171689987182617 25 14.171689987182617 26 14.171689987182617 27 14.171689987182617
		 28 14.171689987182617 29 14.171689987182617 30 14.171689987182617 31 14.171689987182617
		 32 14.171689987182617 33 14.171689987182617 34 14.171689987182617 35 14.171689987182617
		 36 14.171689987182617 37 14.171689987182617 38 14.171689987182617 39 14.171689987182617
		 40 14.171689987182617 41 14.171689987182617 42 14.171689987182617 43 14.171689987182617
		 44 14.171689987182617 45 14.171689987182617 46 14.171689987182617 47 14.171689987182617
		 48 14.171689987182617 49 14.171689987182617 50 14.171689987182617 51 14.171689987182617
		 52 14.171689987182617 53 14.171689987182617 54 14.171689987182617 55 14.171689987182617
		 56 14.171689987182617 57 14.171689987182617 58 14.171689987182617 59 14.171689987182617
		 60 14.171689987182617 61 14.171689987182617 62 14.171689987182617 63 14.171689987182617
		 64 14.171689987182617 65 14.171689987182617 66 14.171689987182617 67 14.171689987182617
		 68 14.171689987182617 69 14.171689987182617 70 14.171689987182617 71 14.171689987182617
		 72 14.171689987182617 73 14.171689987182617 74 14.171689987182617 75 14.171689987182617
		 76 14.171689987182617 77 14.171689987182617 78 14.171689987182617 79 14.171689987182617
		 80 14.171689987182617 81 14.171689987182617 82 14.171689987182617 83 14.171689987182617
		 84 14.171689987182617 85 14.171689987182617 86 14.171689987182617 87 14.171689987182617
		 88 14.171689987182617 89 14.171689987182617 90 14.171689987182617 91 14.171689987182617
		 92 14.171689987182617 93 14.171689987182617 94 14.171689987182617 95 14.171689987182617
		 96 14.171689987182617 97 14.171689987182617 98 14.171689987182617 99 14.171689987182617
		 100 14.171689987182617 101 14.171689987182617 102 14.171689987182617 103 14.171689987182617
		 104 14.171689987182617 105 14.171689987182617 106 14.171689987182617 107 14.171689987182617
		 108 14.171689987182617 109 14.171689987182617 110 14.171689987182617 111 14.171689987182617
		 112 14.171689987182617 113 14.171689987182617 114 14.171689987182617 115 14.171689987182617
		 116 14.171689987182617 117 14.171689987182617 118 14.171689987182617 119 14.171689987182617
		 120 14.171689987182617 121 14.171689987182617 122 14.171689987182617 123 14.171689987182617
		 124 14.171689987182617 125 14.171689987182617 126 14.171689987182617 127 14.171689987182617
		 128 14.171689987182617 129 14.171689987182617 130 14.171689987182617 131 14.171689987182617
		 132 14.171689987182617 133 14.171689987182617 134 14.171689987182617 135 14.171689987182617
		 136 14.171689987182617 137 14.171689987182617 138 14.171689987182617 139 14.171689987182617
		 140 14.171689987182617 141 14.171689987182617 142 14.171689987182617 143 14.171689987182617
		 144 14.171689987182617 145 14.171689987182617 146 14.171689987182617 147 14.171689987182617
		 148 14.171689987182617 149 14.171689987182617 150 14.171689987182617 151 14.171689987182617
		 152 14.171689987182617 153 14.171689987182617 154 14.171689987182617 155 14.171689987182617
		 156 14.171689987182617 157 14.171689987182617 158 14.171689987182617 159 14.171689987182617
		 160 14.171689987182617 161 14.171689987182617 162 14.171689987182617 163 14.171689987182617
		 164 14.171689987182617 165 14.171689987182617 166 14.171689987182617 167 14.171689987182617
		 168 14.171689987182617 169 14.171689987182617 170 14.171689987182617 171 14.171689987182617
		 172 14.171689987182617 173 14.171689987182617 174 14.171689987182617 175 14.171689987182617
		 176 14.171689987182617 177 14.171689987182617 178 14.171689987182617 179 14.171689987182617
		 180 14.171689987182617 181 14.171689987182617 182 14.171689987182617 183 14.171689987182617
		 184 14.171689987182617 185 14.171689987182617 186 14.171689987182617 187 14.171689987182617
		 188 14.171689987182617 189 14.171689987182617 190 14.171689987182617 191 14.171689987182617
		 192 14.171689987182617 193 14.171689987182617 194 14.171689987182617 195 14.171689987182617
		 196 14.171689987182617 197 14.171689987182617 198 14.171689987182617 199 14.171689987182617
		 200 14.171689987182617 201 14.171689987182617 202 14.171689987182617 203 14.171689987182617
		 204 14.171689987182617 205 14.171689987182617 206 14.171689987182617 207 14.171689987182617
		 208 14.171689987182617 209 14.171689987182617 210 14.171689987182617 211 14.171689987182617
		 212 14.171689987182617 213 14.171689987182617 214 14.171689987182617 215 14.171689987182617
		 216 14.171689987182617 217 14.171689987182617 218 14.171689987182617 219 14.171689987182617
		 220 14.171689987182617 221 14.171689987182617 222 14.171689987182617 223 14.171689987182617
		 224 14.171689987182617 225 14.171689987182617 226 14.171689987182617 227 14.171689987182617
		 228 14.171689987182617 229 14.171689987182617 230 14.171689987182617 231 14.171689987182617
		 232 14.171689987182617 233 14.171689987182617 234 14.171689987182617 235 14.171689987182617
		 236 14.171689987182617 237 14.171689987182617 238 14.171689987182617 239 14.171689987182617
		 240 14.171689987182617 241 14.171689987182617 242 14.171689987182617 243 14.171689987182617
		 244 14.171689987182617 245 14.171689987182617 246 14.171689987182617 247 14.171689987182617
		 248 14.171689987182617 249 14.171689987182617 250 14.171689987182617;
	setAttr ".ktv[250:479]" 251 14.171689987182617 252 14.171689987182617 253 14.171689987182617
		 254 14.171689987182617 255 14.171689987182617 256 14.171689987182617 257 14.171689987182617
		 258 14.171689987182617 259 14.171689987182617 260 14.171689987182617 261 14.171689987182617
		 262 14.171689987182617 263 14.171689987182617 264 14.171689987182617 265 14.171689987182617
		 266 14.171689987182617 267 14.171689987182617 268 14.171689987182617 269 14.171689987182617
		 270 14.171689987182617 271 14.171689987182617 272 14.171689987182617 273 14.171689987182617
		 274 14.171689987182617 275 14.171689987182617 276 14.171689987182617 277 14.171689987182617
		 278 14.171689987182617 279 14.171689987182617 280 14.171689987182617 281 14.171689987182617
		 282 14.171689987182617 283 14.171689987182617 284 14.171689987182617 285 14.171689987182617
		 286 14.171689987182617 287 14.171689987182617 288 14.171689987182617 289 14.171689987182617
		 290 14.171689987182617 291 14.171689987182617 292 14.171689987182617 293 14.171689987182617
		 294 14.171689987182617 295 14.171689987182617 296 14.171689987182617 297 14.171689987182617
		 298 14.171689987182617 299 14.171689987182617 300 14.171689987182617 301 14.171689987182617
		 302 14.171689987182617 303 14.171689987182617 304 14.171689987182617 305 14.171689987182617
		 306 14.171689987182617 307 14.171689987182617 308 14.171689987182617 309 14.171689987182617
		 310 14.171689987182617 311 14.171689987182617 312 14.171689987182617 313 14.171689987182617
		 314 14.171689987182617 315 14.171689987182617 316 14.171689987182617 317 14.171689987182617
		 318 14.171689987182617 319 14.171689987182617 320 14.171689987182617 321 14.171689987182617
		 322 14.171689987182617 323 14.171689987182617 324 14.171689987182617 325 14.171689987182617
		 326 14.171689987182617 327 14.171689987182617 328 14.171689987182617 329 14.171689987182617
		 330 14.171689987182617 331 14.171689987182617 332 14.171689987182617 333 14.171689987182617
		 334 14.171689987182617 335 14.171689987182617 336 14.171689987182617 337 14.171689987182617
		 338 14.171689987182617 339 14.171689987182617 340 14.171689987182617 341 14.171689987182617
		 342 14.171689987182617 343 14.171689987182617 344 14.171689987182617 345 14.171689987182617
		 346 14.171689987182617 347 14.171689987182617 348 14.171689987182617 349 14.171689987182617
		 350 14.171689987182617 351 14.171689987182617 352 14.171689987182617 353 14.171689987182617
		 354 14.171689987182617 355 14.171689987182617 356 14.171689987182617 357 14.171689987182617
		 358 14.171689987182617 359 14.171689987182617 360 14.171689987182617 361 14.171689987182617
		 362 14.171689987182617 363 14.171689987182617 364 14.171689987182617 365 14.171689987182617
		 366 14.171689987182617 367 14.171689987182617 368 14.171689987182617 369 14.171689987182617
		 370 14.171689987182617 371 14.171689987182617 372 14.171689987182617 373 14.171689987182617
		 374 14.171689987182617 375 14.171689987182617 376 14.171689987182617 377 14.171689987182617
		 378 14.171689987182617 379 14.171689987182617 380 14.171689987182617 381 14.171689987182617
		 382 14.171689987182617 383 14.171689987182617 384 14.171689987182617 385 14.171689987182617
		 386 14.171689987182617 387 14.171689987182617 388 14.171689987182617 389 14.171689987182617
		 390 14.171689987182617 391 14.171689987182617 392 14.171689987182617 393 14.171689987182617
		 394 14.171689987182617 395 14.171689987182617 396 14.171689987182617 397 14.171689987182617
		 398 14.171689987182617 399 14.171689987182617 400 14.171689987182617 401 14.171689987182617
		 402 14.171689987182617 403 14.171689987182617 404 14.171689987182617 405 14.171689987182617
		 406 14.171689987182617 407 14.171689987182617 408 14.171689987182617 409 14.171689987182617
		 410 14.171689987182617 411 14.171689987182617 412 14.171689987182617 413 14.171689987182617
		 414 14.171689987182617 415 14.171689987182617 416 14.171689987182617 417 14.171689987182617
		 418 14.171689987182617 419 14.171689987182617 420 14.171689987182617 421 14.171689987182617
		 422 14.171689987182617 423 14.171689987182617 424 14.171689987182617 425 14.171689987182617
		 426 14.171689987182617 427 14.171689987182617 428 14.171689987182617 429 14.171689987182617
		 430 14.171689987182617 431 14.171689987182617 432 14.171689987182617 433 14.171689987182617
		 434 14.171689987182617 435 14.171689987182617 436 14.171689987182617 437 14.171689987182617
		 438 14.171689987182617 439 14.171689987182617 440 14.171689987182617 441 14.171689987182617
		 442 14.171689987182617 443 14.171689987182617 444 14.171689987182617 445 14.171689987182617
		 446 14.171689987182617 447 14.171689987182617 448 14.171689987182617 449 14.171689987182617
		 450 14.171689987182617 451 14.171689987182617 452 14.171689987182617 453 14.171689987182617
		 454 14.171689987182617 455 14.171689987182617 456 14.171689987182617 457 14.171689987182617
		 458 14.171689987182617 459 14.171689987182617 460 14.171689987182617 461 14.171689987182617
		 462 14.171689987182617 463 14.171689987182617 464 14.171689987182617 465 14.171689987182617
		 466 14.171689987182617 467 14.171689987182617 468 14.171689987182617 469 14.171689987182617
		 470 14.171689987182617 471 14.171689987182617 472 14.171689987182617 473 14.171689987182617
		 474 14.171689987182617 475 14.171689987182617 476 14.171689987182617 477 14.171689987182617
		 478 14.171689987182617 479 14.171689987182617 480 14.171689987182617;
createNode animCurveTL -n "joint7_translateY";
	rename -uid "B06F826F-44B1-8F50-47E9-0B84832E2233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint7_rotateX";
	rename -uid "9E4CF689-49C8-B838-D956-D7843BE90CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint7_rotateY";
	rename -uid "5843FE60-4473-4E26-5803-C789FFF85BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTA -n "joint7_rotateZ";
	rename -uid "FAFAEF11-4AB9-BA76-FC73-4AA4C6BE9FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0 11 0 12 0
		 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0 27 0 28 0 29 0
		 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0
		 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0 62 0 63 0
		 64 0 65 0 66 0 67 0 68 0 69 0 70 0 71 0 72 0 73 0 74 0 75 0 76 0 77 0 78 0 79 0 80 0
		 81 0 82 0 83 0 84 0 85 0 86 0 87 0 88 0 89 0 90 0 91 0 92 0 93 0 94 0 95 0 96 0 97 0
		 98 0 99 0 100 0 101 0 102 0 103 0 104 0 105 0 106 0 107 0 108 0 109 0 110 0 111 0
		 112 0 113 0 114 0 115 0 116 0 117 0 118 0 119 0 120 0 121 0 122 0 123 0 124 0 125 0
		 126 0 127 0 128 0 129 0 130 0 131 0 132 0 133 0 134 0 135 0 136 0 137 0 138 0 139 0
		 140 0 141 0 142 0 143 0 144 0 145 0 146 0 147 0 148 0 149 0 150 0 151 0 152 0 153 0
		 154 0 155 0 156 0 157 0 158 0 159 0 160 0 161 0 162 0 163 0 164 0 165 0 166 0 167 0
		 168 0 169 0 170 0 171 0 172 0 173 0 174 0 175 0 176 0 177 0 178 0 179 0 180 0 181 0
		 182 0 183 0 184 0 185 0 186 0 187 0 188 0 189 0 190 0 191 0 192 0 193 0 194 0 195 0
		 196 0 197 0 198 0 199 0 200 0 201 0 202 0 203 0 204 0 205 0 206 0 207 0 208 0 209 0
		 210 0 211 0 212 0 213 0 214 0 215 0 216 0 217 0 218 0 219 0 220 0 221 0 222 0 223 0
		 224 0 225 0 226 0 227 0 228 0 229 0 230 0 231 0 232 0 233 0 234 0 235 0 236 0 237 0
		 238 0 239 0 240 0 241 0 242 0 243 0 244 0 245 0 246 0 247 0 248 0 249 0 250 0;
	setAttr ".ktv[250:479]" 251 0 252 0 253 0 254 0 255 0 256 0 257 0 258 0 259 0
		 260 0 261 0 262 0 263 0 264 0 265 0 266 0 267 0 268 0 269 0 270 0 271 0 272 0 273 0
		 274 0 275 0 276 0 277 0 278 0 279 0 280 0 281 0 282 0 283 0 284 0 285 0 286 0 287 0
		 288 0 289 0 290 0 291 0 292 0 293 0 294 0 295 0 296 0 297 0 298 0 299 0 300 0 301 0
		 302 0 303 0 304 0 305 0 306 0 307 0 308 0 309 0 310 0 311 0 312 0 313 0 314 0 315 0
		 316 0 317 0 318 0 319 0 320 0 321 0 322 0 323 0 324 0 325 0 326 0 327 0 328 0 329 0
		 330 0 331 0 332 0 333 0 334 0 335 0 336 0 337 0 338 0 339 0 340 0 341 0 342 0 343 0
		 344 0 345 0 346 0 347 0 348 0 349 0 350 0 351 0 352 0 353 0 354 0 355 0 356 0 357 0
		 358 0 359 0 360 0 361 0 362 0 363 0 364 0 365 0 366 0 367 0 368 0 369 0 370 0 371 0
		 372 0 373 0 374 0 375 0 376 0 377 0 378 0 379 0 380 0 381 0 382 0 383 0 384 0 385 0
		 386 0 387 0 388 0 389 0 390 0 391 0 392 0 393 0 394 0 395 0 396 0 397 0 398 0 399 0
		 400 0 401 0 402 0 403 0 404 0 405 0 406 0 407 0 408 0 409 0 410 0 411 0 412 0 413 0
		 414 0 415 0 416 0 417 0 418 0 419 0 420 0 421 0 422 0 423 0 424 0 425 0 426 0 427 0
		 428 0 429 0 430 0 431 0 432 0 433 0 434 0 435 0 436 0 437 0 438 0 439 0 440 0 441 0
		 442 0 443 0 444 0 445 0 446 0 447 0 448 0 449 0 450 0 451 0 452 0 453 0 454 0 455 0
		 456 0 457 0 458 0 459 0 460 0 461 0 462 0 463 0 464 0 465 0 466 0 467 0 468 0 469 0
		 470 0 471 0 472 0 473 0 474 0 475 0 476 0 477 0 478 0 479 0 480 0;
createNode animCurveTU -n "joint7_scaleX";
	rename -uid "EF099996-4094-D3F2-F75D-48AE5E28912D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint7_scaleY";
	rename -uid "64CC1296-4BA2-C888-25A9-3385E0756CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
createNode animCurveTU -n "joint7_scaleZ";
	rename -uid "CBAEB913-4265-D131-729A-ACAC287AD7C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 480 ".ktv";
	setAttr ".ktv[0:249]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1 11 1 12 1
		 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1 28 1 29 1
		 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1
		 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1 62 1 63 1
		 64 1 65 1 66 1 67 1 68 1 69 1 70 1 71 1 72 1 73 1 74 1 75 1 76 1 77 1 78 1 79 1 80 1
		 81 1 82 1 83 1 84 1 85 1 86 1 87 1 88 1 89 1 90 1 91 1 92 1 93 1 94 1 95 1 96 1 97 1
		 98 1 99 1 100 1 101 1 102 1 103 1 104 1 105 1 106 1 107 1 108 1 109 1 110 1 111 1
		 112 1 113 1 114 1 115 1 116 1 117 1 118 1 119 1 120 1 121 1 122 1 123 1 124 1 125 1
		 126 1 127 1 128 1 129 1 130 1 131 1 132 1 133 1 134 1 135 1 136 1 137 1 138 1 139 1
		 140 1 141 1 142 1 143 1 144 1 145 1 146 1 147 1 148 1 149 1 150 1 151 1 152 1 153 1
		 154 1 155 1 156 1 157 1 158 1 159 1 160 1 161 1 162 1 163 1 164 1 165 1 166 1 167 1
		 168 1 169 1 170 1 171 1 172 1 173 1 174 1 175 1 176 1 177 1 178 1 179 1 180 1 181 1
		 182 1 183 1 184 1 185 1 186 1 187 1 188 1 189 1 190 1 191 1 192 1 193 1 194 1 195 1
		 196 1 197 1 198 1 199 1 200 1 201 1 202 1 203 1 204 1 205 1 206 1 207 1 208 1 209 1
		 210 1 211 1 212 1 213 1 214 1 215 1 216 1 217 1 218 1 219 1 220 1 221 1 222 1 223 1
		 224 1 225 1 226 1 227 1 228 1 229 1 230 1 231 1 232 1 233 1 234 1 235 1 236 1 237 1
		 238 1 239 1 240 1 241 1 242 1 243 1 244 1 245 1 246 1 247 1 248 1 249 1 250 1;
	setAttr ".ktv[250:479]" 251 1 252 1 253 1 254 1 255 1 256 1 257 1 258 1 259 1
		 260 1 261 1 262 1 263 1 264 1 265 1 266 1 267 1 268 1 269 1 270 1 271 1 272 1 273 1
		 274 1 275 1 276 1 277 1 278 1 279 1 280 1 281 1 282 1 283 1 284 1 285 1 286 1 287 1
		 288 1 289 1 290 1 291 1 292 1 293 1 294 1 295 1 296 1 297 1 298 1 299 1 300 1 301 1
		 302 1 303 1 304 1 305 1 306 1 307 1 308 1 309 1 310 1 311 1 312 1 313 1 314 1 315 1
		 316 1 317 1 318 1 319 1 320 1 321 1 322 1 323 1 324 1 325 1 326 1 327 1 328 1 329 1
		 330 1 331 1 332 1 333 1 334 1 335 1 336 1 337 1 338 1 339 1 340 1 341 1 342 1 343 1
		 344 1 345 1 346 1 347 1 348 1 349 1 350 1 351 1 352 1 353 1 354 1 355 1 356 1 357 1
		 358 1 359 1 360 1 361 1 362 1 363 1 364 1 365 1 366 1 367 1 368 1 369 1 370 1 371 1
		 372 1 373 1 374 1 375 1 376 1 377 1 378 1 379 1 380 1 381 1 382 1 383 1 384 1 385 1
		 386 1 387 1 388 1 389 1 390 1 391 1 392 1 393 1 394 1 395 1 396 1 397 1 398 1 399 1
		 400 1 401 1 402 1 403 1 404 1 405 1 406 1 407 1 408 1 409 1 410 1 411 1 412 1 413 1
		 414 1 415 1 416 1 417 1 418 1 419 1 420 1 421 1 422 1 423 1 424 1 425 1 426 1 427 1
		 428 1 429 1 430 1 431 1 432 1 433 1 434 1 435 1 436 1 437 1 438 1 439 1 440 1 441 1
		 442 1 443 1 444 1 445 1 446 1 447 1 448 1 449 1 450 1 451 1 452 1 453 1 454 1 455 1
		 456 1 457 1 458 1 459 1 460 1 461 1 462 1 463 1 464 1 465 1 466 1 467 1 468 1 469 1
		 470 1 471 1 472 1 473 1 474 1 475 1 476 1 477 1 478 1 479 1 480 1;
select -ne :time1;
	setAttr ".o" 480;
	setAttr ".unw" 480;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "LightSwirliePlane.do";
connectAttr "skinCluster1.og[0]" "LightSwirliePlaneShape.i";
connectAttr "skinCluster1GroupId.id" "LightSwirliePlaneShape.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "LightSwirliePlaneShape.iog.og[8].gco";
connectAttr "groupId2.id" "LightSwirliePlaneShape.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "LightSwirliePlaneShape.iog.og[9].gco";
connectAttr "tweak1.vl[0].vt[0]" "LightSwirliePlaneShape.twl";
connectAttr "polySplitRing2.out" "LightSwirliePlaneShapeOrig.i";
connectAttr "joint1_scaleX.o" "joint1.sx";
connectAttr "joint1_scaleY.o" "joint1.sy";
connectAttr "joint1_scaleZ.o" "joint1.sz";
connectAttr "joint1_translateZ.o" "joint1.tz";
connectAttr "joint1_translateX.o" "joint1.tx";
connectAttr "joint1_translateY.o" "joint1.ty";
connectAttr "joint1_visibility.o" "joint1.v";
connectAttr "joint1_rotateX.o" "joint1.rx";
connectAttr "joint1_rotateY.o" "joint1.ry";
connectAttr "joint1_rotateZ.o" "joint1.rz";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2_scaleX.o" "joint2.sx";
connectAttr "joint2_scaleY.o" "joint2.sy";
connectAttr "joint2_scaleZ.o" "joint2.sz";
connectAttr "joint2_translateZ.o" "joint2.tz";
connectAttr "joint2_translateX.o" "joint2.tx";
connectAttr "joint2_translateY.o" "joint2.ty";
connectAttr "joint2_visibility.o" "joint2.v";
connectAttr "joint2_rotateX.o" "joint2.rx";
connectAttr "joint2_rotateY.o" "joint2.ry";
connectAttr "joint2_rotateZ.o" "joint2.rz";
connectAttr "joint2.s" "joint3.is";
connectAttr "joint3_scaleX.o" "joint3.sx";
connectAttr "joint3_scaleY.o" "joint3.sy";
connectAttr "joint3_scaleZ.o" "joint3.sz";
connectAttr "joint3_translateZ.o" "joint3.tz";
connectAttr "joint3_translateX.o" "joint3.tx";
connectAttr "joint3_translateY.o" "joint3.ty";
connectAttr "joint3_visibility.o" "joint3.v";
connectAttr "joint3_rotateX.o" "joint3.rx";
connectAttr "joint3_rotateY.o" "joint3.ry";
connectAttr "joint3_rotateZ.o" "joint3.rz";
connectAttr "joint3.s" "joint4.is";
connectAttr "joint4_scaleX.o" "joint4.sx";
connectAttr "joint4_scaleY.o" "joint4.sy";
connectAttr "joint4_scaleZ.o" "joint4.sz";
connectAttr "joint4_translateZ.o" "joint4.tz";
connectAttr "joint4_translateY.o" "joint4.ty";
connectAttr "joint4_translateX.o" "joint4.tx";
connectAttr "joint4_visibility.o" "joint4.v";
connectAttr "joint4_rotateX.o" "joint4.rx";
connectAttr "joint4_rotateY.o" "joint4.ry";
connectAttr "joint4_rotateZ.o" "joint4.rz";
connectAttr "joint4.s" "joint5.is";
connectAttr "joint5_scaleX.o" "joint5.sx";
connectAttr "joint5_scaleY.o" "joint5.sy";
connectAttr "joint5_scaleZ.o" "joint5.sz";
connectAttr "joint5_translateZ.o" "joint5.tz";
connectAttr "joint5_translateX.o" "joint5.tx";
connectAttr "joint5_translateY.o" "joint5.ty";
connectAttr "joint5_visibility.o" "joint5.v";
connectAttr "joint5_rotateX.o" "joint5.rx";
connectAttr "joint5_rotateY.o" "joint5.ry";
connectAttr "joint5_rotateZ.o" "joint5.rz";
connectAttr "joint5.s" "joint6.is";
connectAttr "joint6_scaleX.o" "joint6.sx";
connectAttr "joint6_scaleY.o" "joint6.sy";
connectAttr "joint6_scaleZ.o" "joint6.sz";
connectAttr "joint6_translateZ.o" "joint6.tz";
connectAttr "joint6_translateX.o" "joint6.tx";
connectAttr "joint6_translateY.o" "joint6.ty";
connectAttr "joint6_visibility.o" "joint6.v";
connectAttr "joint6_rotateX.o" "joint6.rx";
connectAttr "joint6_rotateY.o" "joint6.ry";
connectAttr "joint6_rotateZ.o" "joint6.rz";
connectAttr "joint6.s" "joint7.is";
connectAttr "joint7_translateZ.o" "joint7.tz";
connectAttr "joint7_translateX.o" "joint7.tx";
connectAttr "joint7_translateY.o" "joint7.ty";
connectAttr "joint7_visibility.o" "joint7.v";
connectAttr "joint7_rotateX.o" "joint7.rx";
connectAttr "joint7_rotateY.o" "joint7.ry";
connectAttr "joint7_rotateZ.o" "joint7.rz";
connectAttr "joint7_scaleX.o" "joint7.sx";
connectAttr "joint7_scaleY.o" "joint7.sy";
connectAttr "joint7_scaleZ.o" "joint7.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Light.oc" "Light1.c";
connectAttr "Light.ot" "Light1.it";
connectAttr "Light1.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Light1.msg" "materialInfo1.m";
connectAttr "Light.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Light.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Light.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Light.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Light.ws";
connectAttr "place2dTexture1.c" "Light.c";
connectAttr "place2dTexture1.tf" "Light.tf";
connectAttr "place2dTexture1.rf" "Light.rf";
connectAttr "place2dTexture1.mu" "Light.mu";
connectAttr "place2dTexture1.mv" "Light.mv";
connectAttr "place2dTexture1.s" "Light.s";
connectAttr "place2dTexture1.wu" "Light.wu";
connectAttr "place2dTexture1.wv" "Light.wv";
connectAttr "place2dTexture1.re" "Light.re";
connectAttr "place2dTexture1.of" "Light.of";
connectAttr "place2dTexture1.r" "Light.ro";
connectAttr "place2dTexture1.n" "Light.n";
connectAttr "place2dTexture1.vt1" "Light.vt1";
connectAttr "place2dTexture1.vt2" "Light.vt2";
connectAttr "place2dTexture1.vt3" "Light.vt3";
connectAttr "place2dTexture1.vc1" "Light.vc1";
connectAttr "place2dTexture1.o" "Light.uv";
connectAttr "place2dTexture1.ofs" "Light.fs";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "Light.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Light1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "LightSwirliePlaneShape.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "LightSwirliePlaneShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint7.wm" "skinCluster1.ma[0]";
connectAttr "joint6.wm" "skinCluster1.ma[1]";
connectAttr "joint5.wm" "skinCluster1.ma[2]";
connectAttr "joint4.wm" "skinCluster1.ma[3]";
connectAttr "joint3.wm" "skinCluster1.ma[4]";
connectAttr "joint2.wm" "skinCluster1.ma[5]";
connectAttr "joint1.wm" "skinCluster1.ma[6]";
connectAttr "joint7.liw" "skinCluster1.lw[0]";
connectAttr "joint6.liw" "skinCluster1.lw[1]";
connectAttr "joint5.liw" "skinCluster1.lw[2]";
connectAttr "joint4.liw" "skinCluster1.lw[3]";
connectAttr "joint3.liw" "skinCluster1.lw[4]";
connectAttr "joint2.liw" "skinCluster1.lw[5]";
connectAttr "joint1.liw" "skinCluster1.lw[6]";
connectAttr "joint7.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint6.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint5.obcc" "skinCluster1.ifcl[2]";
connectAttr "joint4.obcc" "skinCluster1.ifcl[3]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[4]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[5]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[6]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "LightSwirliePlaneShape.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "LightSwirliePlaneShape.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "LightSwirliePlaneShapeOrig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "joint4.msg" "bindPose1.m[3]";
connectAttr "joint5.msg" "bindPose1.m[4]";
connectAttr "joint6.msg" "bindPose1.m[5]";
connectAttr "joint7.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "joint4.bps" "bindPose1.wm[3]";
connectAttr "joint5.bps" "bindPose1.wm[4]";
connectAttr "joint6.bps" "bindPose1.wm[5]";
connectAttr "joint7.bps" "bindPose1.wm[6]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Light1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Light.msg" ":defaultTextureList1.tx" -na;
connectAttr "LightSwirliePlaneShape.iog" ":initialShadingGroup.dsm" -na;
// End of LightSwirliePlane.ma
