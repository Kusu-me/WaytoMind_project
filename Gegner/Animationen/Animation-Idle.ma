//Maya ASCII 2025 scene
//Name: Animation-Idle.ma
//Last modified: Tue, Jul 29, 2025 11:34:16 AM
//Codeset: 1252
file -rdi 1 -ns "Korrekte_Geskinnte_Datei" -rfn "Korrekte_Geskinnte_DateiRN"
		 -op "VERS|2025|UVER|undef|MADE|undef|CHNG|Tue, Jul 29, 2025 10:26:14 AM|ICON|undef|INFO|undef|OBJN|500|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Student/Desktop/wetransfer_transfer_2025-07-28_1738/Transfer/Meshes/rig_mushroom.mb";
file -r -ns "Korrekte_Geskinnte_Datei" -dr 1 -rfn "Korrekte_Geskinnte_DateiRN" -op
		 "VERS|2025|UVER|undef|MADE|undef|CHNG|Tue, Jul 29, 2025 10:26:14 AM|ICON|undef|INFO|undef|OBJN|500|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/Student/Desktop/wetransfer_transfer_2025-07-28_1738/Transfer/Meshes/rig_mushroom.mb";
requires maya "2025";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.1.2";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.28.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202404240506-c155a58772";
fileInfo "osv" "Windows 11 Education v2009 (Build: 26100)";
fileInfo "UUID" "5167DFCB-40EB-13F4-A3A9-4B9789AE9A4F";
createNode transform -s -n "persp";
	rename -uid "4DC1DA75-45B9-1315-C42F-F9916AE1D84A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -631.12731512413427 290.98515997028539 -356.819211208154 ;
	setAttr ".r" -type "double3" 345.60000002510094 -838.39999999997019 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 1.4210854715202004e-14 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" 9.9940484965125503e-15 -3.077271523186659e-15 3.1881405022548786e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5D273A84-48D9-6DD2-AB7D-AFBC74319866";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 798.81972974676194;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 18.589579229851914 9.716613852975712 0.14469891786575317 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A98E330A-4937-AD77-2C6E-34AC0CD4D8ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.1340717449509583 1000.1000102768926 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0DFA0712-45DF-242F-E4B0-63AD70DA25AD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 874.54611091392758;
	setAttr ".ow" 277.36611561230291;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.1340717449509583 125.55389936296497 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F11A427B-4021-C911-8422-5ABC33B096F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -945.99130202512515 71.297733730425094 16.617224591764952 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -5.2028763021770853e-14 -1.3973921971208996e-13 -6.5921488512778693e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CFF4F8D-4B16-54FC-3EDC-F19E5E44716A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 933.97908451834985;
	setAttr ".ow" 41.761920338516511;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -12.012217506775301 71.297733730424952 16.617224591764888 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A3E7D285-44D3-7FB7-4A69-75AD53AD3CFA";
	setAttr ".t" -type "double3" -51.969325517705904 57.033833202031857 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -1.2203187479719975e-15 0 -1.4165380766870795e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F92B97F6-42E2-0A27-A033-E09C603E971F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 428.8995317698828;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.13407174495085858 124.64137852074302 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "95D5CE32-4249-FF8C-B0D9-E1B0FDD44FDE";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -52.687374114990234 153.80790710449219 -1.0265539884567261 ;
	setAttr ".sp" -type "double3" -52.687374114990234 153.80790710449219 -1.0265539884567261 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "20A99638-4351-FA58-B335-E79D505B9709";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:2]";
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0 0 1 0 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  13.814316 0.30299377 -50.275307 
		-13.35951 0.60600281 -51.137459 -52.164013 0 52.164017;
	setAttr -s 3 ".vt[0:2]"  -104.85138702 153.8079071 51.1374588 -0.52336121 153.8079071 51.1374588
		 -0.52336121 153.8079071 -53.19056702;
	setAttr -s 3 ".ed[0:2]"  0 1 0 0 2 0 1 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 0 2 -2
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "20406EB3-41A1-D42D-8C9F-29920B0A126A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6716FE5C-4B3B-3769-321B-C9A643B41D3E";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE574F92-41CB-A2F5-10DE-C0B66B152743";
createNode displayLayerManager -n "layerManager";
	rename -uid "811DFF42-4869-4A60-98CD-6EB35A45AB23";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 4 3;
createNode displayLayer -n "defaultLayer";
	rename -uid "ED6F35B5-4F18-DA26-4AC3-BAB97471233E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ECE54F8A-4181-1DC4-3B5D-00AD8912A536";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "149352F8-4E16-A290-9813-88A34D38E289";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "82CA1D0E-4404-E6EE-9DD7-918BBDC7AEB3";
	setAttr ".version" -type "string" "5.4.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "143DEF80-40FF-E25C-96A7-C49C7B967CFA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FF6A2683-4696-5F30-B913-14B5AB6D9B88";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B9986C5-4601-8A2B-0FC8-6C950AD91440";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C21C7E10-4DA8-D3C5-D007-69A8FABA8D86";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D454B5D8-43BD-D3C6-D134-01B5626FBC03";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 704\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"MaterialX\" \"Hidden\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 704\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9B8498BB-48AF-E774-A83D-66A3B3CEB6EB";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 177 -ast 0 -aet 177 ";
	setAttr ".st" 6;
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "09A700E0-4F0E-0CAA-7DB6-2190456B1A03";
createNode reference -n "Korrekte_Geskinnte_DateiRN";
	rename -uid "C9D79FB3-4D05-1363-0B10-E79876DEED66";
	setAttr ".fn[0]" -type "string" "C:/Users/Student/Desktop/wetransfer_transfer_2025-07-28_1738/Transfer/Meshes/rig_mushroom.mb";
	setAttr -s 224 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Korrekte_Geskinnte_DateiRN"
		"Korrekte_Geskinnte_DateiRN" 0
		"Korrekte_Geskinnte_DateiRN" 478
		1 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1" 
		"translate" " -type \"double3\" 2.0622211747371697 -0.71077672243322376 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1" 
		"rotatePivot" " -type \"double3\" -2.03413256040472357 0.73087882995605469 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1" 
		"scalePivot" " -type \"double3\" -2.03413256040472357 0.73087882995605469 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Head_Mushroom_L" 
		"rotatePivot" " -type \"double3\" -2.58427047729492188 216.15850067138671875 -3.39683341979980469"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Head_Mushroom_L" 
		"scalePivot" " -type \"double3\" -2.58427047729492188 216.15850067138671875 -3.39683341979980469"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Head_Mushroom_L|Korrekte_Geskinnte_Datei:Head_Mushroom_LShape" 
		"visibility" " -k 0 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:R_Leg_Mushroom_L" 
		"rotatePivot" " -type \"double3\" -7.50057411193847656 10.62263679504394531 6.10989904403686523"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:R_Leg_Mushroom_L" 
		"scalePivot" " -type \"double3\" -7.50057411193847656 10.62263679504394531 6.10989904403686523"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:R_Leg_Mushroom_L|Korrekte_Geskinnte_Datei:R_Leg_Mushroom_LShape" 
		"visibility" " -k 0 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:L_Leg_Mushroom_L" 
		"rotatePivot" " -type \"double3\" -2 29 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:L_Leg_Mushroom_L" 
		"scalePivot" " -type \"double3\" -2 29 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:L_Leg_Mushroom_L|Korrekte_Geskinnte_Datei:L_Leg_Mushroom_LShape" 
		"visibility" " -k 0 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Little_Mushroom_L" 
		"rotatePivot" " -type \"double3\" -1.96493210860967338 32.67119355507949763 -1.0756207401789375"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Little_Mushroom_L" 
		"scalePivot" " -type \"double3\" -1.96493210860967338 32.67119355507949763 -1.0756207401789375"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Little_Mushroom_L|Korrekte_Geskinnte_Datei:Little_Mushroom_LShape" 
		"visibility" " -k 0 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Body_Mushroom_L" 
		"rotatePivot" " -type \"double3\" -2.04311228891420971 151.50132528774460638 0.040673255920410156"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Body_Mushroom_L" 
		"scalePivot" " -type \"double3\" -2.04311228891420971 151.50132528774460638 0.040673255920410156"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Mesh1|Korrekte_Geskinnte_Datei:Body_Mushroom_L|Korrekte_Geskinnte_Datei:Body_Mushroom_LShape" 
		"visibility" " -k 0 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt" 
		"translate" " -type \"double3\" 0 -3.60996639374332062 -7.88237299594978769"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt" 
		"rotate" " -type \"double3\" 3.76752334948176459 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt" 
		"segmentScaleCompensate" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:Top_Body_Jnt|Korrekte_Geskinnte_Datei:Mushroom_8_Jnt" 
		"translate" " -type \"double3\" 1.585736896702997 0.33386685059820476 -5.40703356699422422"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:Top_Body_Jnt|Korrekte_Geskinnte_Datei:Mushroom_1_Jnt" 
		"translate" " -type \"double3\" -2.9537705532632117 0.32482575205456454 -8.38572131972743939"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:L_Shoulder_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Elbow_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Elbow" 
		"rotatePivot" " -type \"double3\" 1.5921855123224304e-07 -1.0408626845981317e-06 1.0913982322335869e-05"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:L_Shoulder_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Elbow_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Elbow" 
		"scalePivot" " -type \"double3\" 1.5921855123224304e-07 -1.0408626845981317e-06 1.0913982322335869e-05"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:R_Elbow_Jnt|Korrekte_Geskinnte_Datei:locator_R_Arm" 
		"rotatePivot" " -type \"double3\" -1.6074219502115739e-06 -4.8373652357103225e-06 -1.6049531126327565e-05"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:R_Elbow_Jnt|Korrekte_Geskinnte_Datei:locator_R_Arm" 
		"scalePivot" " -type \"double3\" -1.6074219502115739e-06 -4.8373652357103225e-06 -1.6049531126327565e-05"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt" 
		"translate" " -type \"double3\" 12.43175639389755816 0 14.1352791124161854"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt" 
		"rotate" " -type \"double3\" 30.21165610543106084 77.86843697650279239 -23.06477192585280633"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_R_Elbow_Jnt" 
		"translate" " -type \"double3\" -38.80923158408869256 -1.02655403867236106 -0.00032027340662921233"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_R_Elbow_Jnt" 
		"rotate" " -type \"double3\" -0.28518854447740788 -5.78928247984350453 -18.63416884059206424"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_R_Elbow_Jnt|Korrekte_Geskinnte_Datei:IK_R_Hand_Jnt" 
		"translate" " -type \"double3\" -38.35089697861710789 1.88870745986075139 0.00015967880503353626"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_R_Elbow_Jnt|Korrekte_Geskinnte_Datei:IK_Mushroom_2_Jnt" 
		"translate" " -type \"double3\" -30.73790750152995344 0.60275885497691184 -3.5416550099010351"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_R_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_R_Elbow_Jnt|Korrekte_Geskinnte_Datei:IK_Mushroom_2_Jnt|Korrekte_Geskinnte_Datei:IK_Mushroom_2_End_Jnt" 
		"translate" " -type \"double3\" 6.41176037044235336 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt" 
		"translate" " -type \"double3\" 12.43183029624259461 0 -13.74068036451159003"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt" 
		"rotate" " -type \"double3\" 49.88177310224260452 74.45221699814894123 -0.79850099366337235"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_L_Elbow_Jnt" 
		"translate" " -type \"double3\" 38.80918855870458373 0.97632565872538724 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_L_Elbow_Jnt" 
		"rotate" " -type \"double3\" -0.33497623425012257 -7.42807370862744776 -22.17718001101069092"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_L_Elbow_Jnt" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1.00000000000000022"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:IK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:IK_L_Elbow_Jnt|Korrekte_Geskinnte_Datei:IK_Mushroom_3_Jnt|Korrekte_Geskinnte_Datei:IK_Mushroom_3_End_Jnt" 
		"translate" " -type \"double3\" 8.10621038192660137 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:FK_L_Elbow_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_3_Jnt" 
		"translate" " -type \"double3\" 20.83854502711660217 -1.35475310464647603 3.10224383100953105"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Spine_Jnt|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Jnt|Korrekte_Geskinnte_Datei:FK_L_Elbow_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_3_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_3_End_Jnt" 
		"translate" " -type \"double3\" 8.10621038192668308 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1" 
		"translate" " -type \"double3\" 9.45137583583490937 18.68532752990743973 9.9808372259140441"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1" 
		"rotate" " -type \"double3\" -0.17512774392364244 4.00719318269981351 -5.00281585014942376"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Start_Bind_Jnt" 
		"translate" " -type \"double3\" 3.61286659237373442 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Start_Bind_Jnt" 
		"rotate" " -type \"double3\" -8.42977837903497296 28.7671592159259859 -32.06628598455836965"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Middle_Bind_Jnt" 
		"translate" " -type \"double3\" 5.90323430234801094 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Middle_Bind_Jnt" 
		"rotate" " -type \"double3\" -2.76052286958479032 18.54827487019097632 -16.78748773963040009"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt1|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_11_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_11_End_Bind_Jnt" 
		"translate" " -type \"double3\" 5.4367357740166824 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt" 
		"translate" " -type \"double3\" 8.91069590419431279 17.99042320251484028 11.99240243434913644"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt" 
		"rotate" " -type \"double3\" 0 6.425650310487192e-05 3.3795003248525699e-06"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Start_Bind_Jnt" 
		"translate" " -type \"double3\" 3.14357711993841349 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Start_Bind_Jnt" 
		"rotate" " -type \"double3\" -1.06628049217687382 18.38438084926922755 -5.39161503953846566"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Middle_Bind_Jnt" 
		"translate" " -type \"double3\" 4.02429700961386061 0.043634906103282134 0.0065043744655515212"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Middle_Bind_Jnt" 
		"rotate" " -type \"double3\" 1.14850750755698794 26.78524751610817489 4.82099959906105546"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Start_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Big_Mushroom_12_End_Bind_jnt" 
		"translate" " -type \"double3\" 4.15609065396935762 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Split_Bind_Jnt" 
		"translate" " -type \"double3\" 5.07438189290728836 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Split_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_a_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_a_End_Bind_Jnt" 
		"translate" " -type \"double3\" 4.0703785078269199 -7.7105233309282539e-08 -2.1315485732031902e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_Split_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_b_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_10_b_End_Bind_Jnt" 
		"translate" " -type \"double3\" 2.43899494997891253 -6.4467497562503695e-08 -1.6739946051558263e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_End_Bind_Jnt" 
		"translate" " -type \"double3\" 3.55286656636259224 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_Middle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_9_End_Bind_Jnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Leg" 
		"translate" " -type \"double3\" 0.060975463830915455 17.61951935845690542 -9.99997512776550579"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Leg" 
		"rotate" " -type \"double3\" -90 -89.65063981968079077 179.9999999999989484"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Leg" 
		"rotatePivot" " -type \"double3\" 10.00016117095947266 0 17.61951936747420078"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Leg" 
		"rotatePivotTranslate" " -type \"double3\" -10.06113663007727332 -17.61951936747420433 -7.61954409557722467"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:L_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:L_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_L_Leg" 
		"scalePivot" " -type \"double3\" 10.00016117095947266 0 17.61951936747420078"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_5_Bind_Jnt" 
		"translate" " -type \"double3\" 3.66287988887782667 5.28467738966983802 2.91059048886779337"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_6_Bind_Jnt" 
		"translate" " -type \"double3\" 15.45602567144396566 1.46189350395039419 -5.66944014401878427"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:Mushroom_7_Bind_Jnt" 
		"translate" " -type \"double3\" 18.09834756016152824 1.39480128972446527 4.73621655644245987"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"translate" " -type \"double3\" -0.059352287224384348 -17.6195193584577332 9.73376234808019269"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"rotate" " -type \"double3\" 89.99999999923738869 -89.65063936264917288 -179.9999999992384403"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"scale" " -type \"double3\" 1 0.99999999999999978 0.99999999999999978"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"rotatePivot" " -type \"double3\" -9.73394298553466797 0 17.61951936747419722"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"rotatePivotTranslate" " -type \"double3\" 9.79329527084976093 17.61951936747499303 -27.35328140236285321"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"scalePivot" " -type \"double3\" -9.73394298553466797 0 17.61951936747420078"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:R_Hip_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Knee_Bind_Jnt|Korrekte_Geskinnte_Datei:R_Ankle_Bind_Jnt|Korrekte_Geskinnte_Datei:locator_R_Leg" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_Jnt" 
		"translate" " -type \"double3\" 3.66287988887781779 5.28467738966984601 2.91059048886780403"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_Middle_Jnt" 
		"translate" " -type \"double3\" 2.56502461968346562 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_Middle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_5_End_Jnt" 
		"translate" " -type \"double3\" 2.19252635296321063 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_Jnt" 
		"translate" " -type \"double3\" 15.45602567144396566 1.46189350395039419 -5.66944014401878427"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_Middle_Jnt" 
		"translate" " -type \"double3\" 3.76595842239915868 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_Middle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_6_End_Jnt" 
		"translate" " -type \"double3\" 2.96255225880646123 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_Jnt" 
		"translate" " -type \"double3\" 18.09834756016152824 1.39480128972446527 4.73621655644245987"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_Middle_Jnt" 
		"translate" " -type \"double3\" 4.56095708014512624 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:FK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:FK_R_Ankle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_Middle_Jnt|Korrekte_Geskinnte_Datei:FK_Mushroom_7_End_Jnt" 
		"translate" " -type \"double3\" 4.16349134005801602 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Knee_Jnt" 
		"translate" " -type \"double3\" -47.29025640868444214 0.98779188769766268 4.1912472248384347e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Knee_Jnt" 
		"rotate" " -type \"double3\" -0.06016669711415723 2.45608563567607785 18.28108337498343872"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_R_Knee_Jnt|Korrekte_Geskinnte_Datei:IK_R_Ankle_Jnt" 
		"translate" " -type \"double3\" -67.12493214245208151 -1.37929606522539205 -0.035611467576890377"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Knee_Jnt" 
		"translate" " -type \"double3\" 47.29041288811752963 -0.98779188769766257 4.1904364422862272e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Knee_Jnt" 
		"rotate" " -type \"double3\" -0.060942437394820088 2.48772173722898948 18.51662190022360122"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Jnt|Korrekte_Geskinnte_Datei:Root_Jnt|Korrekte_Geskinnte_Datei:Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Hip_Jnt|Korrekte_Geskinnte_Datei:IK_L_Knee_Jnt|Korrekte_Geskinnte_Datei:IK_L_Ankle_Jnt" 
		"translate" " -type \"double3\" 67.12494141474918763 1.37929606522538739 0.035614095260850576"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group" 
		"translate" " -type \"double3\" 0.25240647792816162 119.96006215244784698 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group" 
		"rotate" " -type \"double3\" -90 0 90.00000000000035527"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group" 
		"translate" " -type \"double3\" 22.02208775519963524 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group" 
		"translate" " -type \"double3\" 25.66037865071575652 0 -0.099962949753107655"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group" 
		"translate" " -type \"double3\" 15.890742002071363 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group" 
		"rotate" " -type \"double3\" 0 -0.41451306944575217 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999956 0.99999999999999978 0.99999999999999956"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group" 
		"translate" " -type \"double3\" 10.15999999999996817 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group" 
		"rotate" " -type \"double3\" 0 0.41451351718613644 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group" 
		"scale" " -type \"double3\" 1.00000000000000022 1.00000000000000022 1.00000000000000022"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group" 
		"translate" " -type \"double3\" -2.95377055326324012 0.32482575205456454 -8.38572131972743584"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group" 
		"rotate" " -type \"double3\" -4.5998529540473978 16.59464758315541033 3.77214673557512636"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999989 1.00000000000000022 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group" 
		"translate" " -type \"double3\" 1.58573689670296858 0.33386685059820476 -5.40703356699422422"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group" 
		"rotate" " -type \"double3\" 13.89419304720920678 22.8843074511125586 4.39903419000270901"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group" 
		"scale" " -type \"double3\" 1 1 0.99999999999999989"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_Start_1" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_Middle_1" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_1" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_End_1" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_Start_2" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_Middle_2" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_2" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_End_2" 
		"visibility" " 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"translate" " -type \"double3\" -52.68737263448842612 153.80790630156039356 -1.02655403867709083"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"rotate" " -type \"double3\" 90 0 -0.45292162896072785"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"rotatePivot" " -type \"double3\" -30.73790750152990014 0.60275885497691428 -3.54165500990092008"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"rotatePivotTranslate" " -type \"double3\" 0.028956777593246538 3.18176531809883656 4.14441386487783348"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"scalePivot" " -type \"double3\" -30.7379075015299108 0.60275885497691428 -3.54165500990092141"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R" 
		"scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller1|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Offset_Group" 
		"rotatePivot" " -type \"double3\" -30.73790750152996765 0.60275885497691428 -3.54165500990100668"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller1|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Offset_Group" 
		"scalePivot" " -type \"double3\" -30.73790750152996765 0.60275885497691428 -3.54165500990100668"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller1|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Ctrl" 
		"rotatePivot" " -type \"double3\" -30.73790835825963796 0.60275884523857148 -3.54166227287512925"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_R|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller1|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_2_Ctrl" 
		"scalePivot" " -type \"double3\" -30.73790835825963796 0.60275884523857148 -3.54166227287512925"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L" 
		"translate" " -type \"double3\" 62.18877070181579114 143.06182625744227721 -0.59789818522057636"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L" 
		"rotate" " -type \"double3\" -89.99999999999994316 -0.77548780246750681 153.00222907632641522"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L" 
		"scale" " -type \"double3\" 0.99999999999999978 0.99999999999999978 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999989 1 0.99999999999999989"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Ctrl" 
		"rotatePivot" " -type \"double3\" 3.5692033026890613e-06 4.8344105940678617e-08 -4.0223264932137681e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller_L|Korrekte_Geskinnte_Datei:Joint_to_Controller_Connection_Controller|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Arm_Mushroom_1_Ctrl" 
		"scalePivot" " -type \"double3\" 3.5692033026890613e-06 4.8344105940678617e-08 -4.0223264932137681e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group" 
		"translate" " -type \"double3\" -4.90643411503189064 19.98738853590990061 1.00329711219714834"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group" 
		"rotate" " -type \"double3\" -61.92061640207279538 -0.0036232973033708928 77.93073851821129949"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999989 1 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group" 
		"translate" " -type \"double3\" 4.5609570801451973 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group" 
		"rotate" " -type \"double3\" 0 -4.94189002840456126 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group" 
		"scale" " -type \"double3\" 1 1.00000000000000022 1.00000000000000022"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Ctrl" 
		"rotatePivot" " -type \"double3\" 6.6456135527914739e-07 5.3916213715865524e-09 3.1231098596151696e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_3_Ctrl" 
		"scalePivot" " -type \"double3\" 6.6456135527914739e-07 5.3916213715865524e-09 3.1231098596151696e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group" 
		"translate" " -type \"double3\" -15.29578593748473203 17.2816677371677514 1.07038932642222973"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group" 
		"rotate" " -type \"double3\" -89.99999999999995737 -0.59154842465470092 113.24858433912412181"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl" 
		"blendParent1" " -k 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group" 
		"translate" " -type \"double3\" 3.76595842239915513 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group" 
		"rotate" " -type \"double3\" -0.50896651298233353 6.88903343628974607 -3.64409835231430046"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group" 
		"translate" " -type \"double3\" -6.6440066214379101 5.54105754107712123 4.89317321214238277"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group" 
		"rotate" " -type \"double3\" -89.99999999999992895 -4.15904772211493601 76.69264158166208745"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999989 0.99999999999999989 0.99999999999999989"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Offset_Group" 
		"translate" " -type \"double3\" 2.56502461968340345 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Offset_Group" 
		"rotate" " -type \"double3\" -0.30685513271171405 2.39709882737365687 -3.13794597810865428"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Ctrl" 
		"rotatePivot" " -type \"double3\" -2.204525975102456e-07 -1.7146791453370724e-07 9.7272128130043711e-09"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_2_Ctrl" 
		"scalePivot" " -type \"double3\" -2.204525975102456e-07 -1.7146791453370724e-07 9.7272128130043711e-09"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group" 
		"translate" " -type \"double3\" 140.69906451798837566 -30.73756751048406954 91.97735027711136979"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group" 
		"rotate" " -type \"double3\" -25.80367735345512159 59.38885327162748951 -41.45170246744566356"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group" 
		"rotatePivot" " -type \"double3\" 7.6381012714256773 -0.0025628869484883854 -1.27209191371382957"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group" 
		"scalePivot" " -type \"double3\" 7.6381012714256773 -0.0025628869484883854 -1.27209191371382957"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group" 
		"rotatePivot" " -type \"double3\" 8.26645406451828002 0 2.57884023664927753"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group" 
		"scalePivot" " -type \"double3\" 8.26645406451828002 0 2.57884023664927753"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_L_Leg_Ctrl" 
		"rotatePivot" " -type \"double3\" 57.19864728022911748 24.35286491031116896 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_L_Leg_Ctrl" 
		"scalePivot" " -type \"double3\" 57.19864728022912459 24.35286491031116896 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_L_Arm_Ctrl" 
		"rotatePivot" " -type \"double3\" 114.71852817848287032 175.1320016041775034 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_L_Arm_Ctrl" 
		"scalePivot" " -type \"double3\" 114.71852817848287032 175.1320016041775034 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_L_Arm_Ctrl" 
		"FKIK" " -k 1 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_R_Arm_Ctrl" 
		"rotatePivot" " -type \"double3\" -106.30383701998604806 175.1320016041775034 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_R_Arm_Ctrl" 
		"scalePivot" " -type \"double3\" -106.30383701998604806 175.1320016041775034 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_R_Arm_Ctrl" 
		"FKIK" " -k 1 1"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_R_Leg_Ctrl" 
		"rotatePivot" " -type \"double3\" -45.74294311708882788 23.86696010582075189 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:FK_IK_Switch_R_Leg_Ctrl" 
		"scalePivot" " -type \"double3\" -45.74294311708882077 23.86696010582075189 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group" 
		"translate" " -type \"double3\" 13.99308684243952605 154.41398020389013368 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group" 
		"rotate" " -type \"double3\" -90 0 -0.89517371021107994"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group" 
		"translate" " -type \"double3\" 38.80918855870459083 0.97632565872538724 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group" 
		"rotate" " -type \"double3\" 0 -1.34809533917207891 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl" 
		"rotatePivot" " -type \"double3\" -4.2963300472820265e-08 -2.7583723749557976e-08 2.3225173606533644e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl" 
		"scalePivot" " -type \"double3\" -4.2963300472820265e-08 -2.7583723749557976e-08 2.3225173606533644e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Hand_Offset_Group" 
		"translate" " -type \"double3\" 38.35091054589424431 -1.7294717444459855 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hand_Ctrl" 
		"rotatePivot" " -type \"double3\" -3.7757816784278475e-06 -2.6244577955303328e-08 4.1921128968169796e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hand_Ctrl" 
		"scalePivot" " -type \"double3\" -3.7757816784278475e-06 -2.6244577955303328e-08 4.1921128968169796e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group" 
		"translate" " -type \"double3\" -9.90588966384749092 116.27465640868445007 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group" 
		"rotate" " -type \"double3\" 89.99999999999532463 0 90.00000000000035527"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl" 
		"rotatePivot" " -type \"double3\" 1.7944396262237206e-06 0 1.5272838638225039e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl" 
		"scalePivot" " -type \"double3\" 1.7944396262237206e-06 0 1.5272838638225039e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group" 
		"translate" " -type \"double3\" -47.29025640868442792 0.98779188769766257 4.1912472248384347e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group" 
		"rotate" " -type \"double3\" 0 0.34936063735048817 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl" 
		"rotatePivot" " -type \"double3\" -2.1101528631106703e-06 -0.98779188769638915 -2.7925766765690696e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl" 
		"scalePivot" " -type \"double3\" -2.1101528631106703e-06 -0.98779188769638915 -2.7925766765690696e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Foot_Offset_Group" 
		"translate" " -type \"double3\" -67.12493214245209572 -1.37929606522539139 -0.035611467576904587"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Foot_Ctrl" 
		"rotatePivot" " -type \"double3\" -1.9097079473340273e-09 9.0174002154164157e-09 3.1319155091580342e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Foot_Ctrl" 
		"scalePivot" " -type \"double3\" -1.9097079473340273e-09 9.0174002154164157e-09 3.1319155091580342e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group" 
		"translate" " -type \"double3\" 10.40906767296764279 116.27482218483740439 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group" 
		"rotate" " -type \"double3\" -90 0 -89.99999954296872318"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl" 
		"rotatePivot" " -type \"double3\" 3.76442726235382e-06 0 4.3463730925452637e-07"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl" 
		"scalePivot" " -type \"double3\" 3.76442726235382e-06 0 4.3463730925452637e-07"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group" 
		"translate" " -type \"double3\" 47.29041288811752963 -0.98779188769766257 4.1904369751932791e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group" 
		"rotate" " -type \"double3\" 0 0.34936063735049055 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Knee_Ctrl" 
		"rotatePivot" " -type \"double3\" 3.7789769038454324e-06 0.98779188769896109 3.8554318848582625e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Knee_Ctrl" 
		"scalePivot" " -type \"double3\" 3.7789769038454324e-06 0.98779188769896109 3.8554318848582625e-08"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Foot_Offset_Group" 
		"translate" " -type \"double3\" 67.12494141474920184 1.37929606522538739 0.035614095260873668"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Foot_Ctrl" 
		"rotatePivot" " -type \"double3\" 4.7134554037597809e-09 -9.0171452526988105e-09 1.4413140725366702e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Hip_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Knee_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Knee_Ctrl|Korrekte_Geskinnte_Datei:FK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:FK_L_Foot_Ctrl" 
		"scalePivot" " -type \"double3\" 4.7134554037597809e-09 -9.0171452526988105e-09 1.4413140725366702e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group" 
		"translate" " -type \"double3\" -13.88287263448824582 154.41390630154495511 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group" 
		"rotate" " -type \"double3\" 90 0 0.89517371021107994"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group" 
		"scale" " -type \"double3\" 0.99999999999999978 1 0.99999999999999978"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group" 
		"translate" " -type \"double3\" -38.80923158408867835 -1.02655403867236172 -0.0003202734065439472"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group" 
		"rotate" " -type \"double3\" 0 -1.34809533917180824 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl" 
		"rotatePivot" " -type \"double3\" -1.4868029154513351e-06 5.0215646973938988e-08 -7.9121892326838861e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl" 
		"scalePivot" " -type \"double3\" -1.4868029154513351e-06 5.0215646973938988e-08 -7.9121892326838861e-07"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Hand_Offset_Group" 
		"translate" " -type \"double3\" -38.35089697861709368 1.88870745986075073 0.00015967880506195797"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hand_Ctrl" 
		"rotatePivot" " -type \"double3\" 1.4492823510181552e-06 -1.0276835382683203e-08 5.4113513101583521e-06"
		
		2 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Shoulder_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Elbow_Ctrl|Korrekte_Geskinnte_Datei:FK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:FK_R_Hand_Ctrl" 
		"scalePivot" " -type \"double3\" 1.4492823510181552e-06 -1.0276835382683203e-08 5.4113513101583521e-06"
		
		2 "Korrekte_Geskinnte_Datei:Mesh" "displayType" " 0"
		2 "Korrekte_Geskinnte_Datei:Joint_Layer" "displayType" " 0"
		2 "Korrekte_Geskinnte_Datei:Joint_Layer" "visibility" " 1"
		2 "Korrekte_Geskinnte_Datei:Joint_Layer" "displayOrder" " 2"
		2 "Korrekte_Geskinnte_Datei:Controller_Layer" "visibility" " 0"
		2 "Korrekte_Geskinnte_Datei:Controller_Layer" "displayOrder" " 3"
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateX" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateX" 
		""
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateY" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateY" 
		""
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateZ" 
		""
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateX" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateX" 
		""
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateY" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateY" 
		""
		3 "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateZ" 
		"|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateZ" 
		""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[1]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[2]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[3]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[4]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[5]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[6]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[7]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[8]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[9]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[10]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[11]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[12]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[13]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[14]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[15]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[16]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[17]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[18]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[19]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[20]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[21]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[22]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[23]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[24]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[25]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[26]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[27]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[28]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[29]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[30]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[31]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[32]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[33]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[34]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[35]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[36]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[37]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[38]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[39]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[40]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[41]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[42]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[43]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[44]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[45]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[46]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[47]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[48]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[49]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Neck_Offset_Group|Korrekte_Geskinnte_Datei:Neck_Ctrl|Korrekte_Geskinnte_Datei:Head_Offset_Group|Korrekte_Geskinnte_Datei:Head_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[50]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[51]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[52]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[53]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[54]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[55]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[56]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[57]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[58]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[59]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_1_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[60]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[61]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[62]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[63]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[64]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[65]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[66]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[67]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[68]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[69]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Spine_Offset_Group|Korrekte_Geskinnte_Datei:Spine_Ctrl|Korrekte_Geskinnte_Datei:Body_Top_Offset_Group|Korrekte_Geskinnte_Datei:Body_Top_Ctrl|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Body_Mushroom_2_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[70]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[71]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[72]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[73]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[74]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[75]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[76]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[77]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[78]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[79]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Middle_Ctrl1|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_2_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[80]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[81]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[82]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[83]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[84]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[85]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[86]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[87]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[88]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[89]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Hip_Offset_Group|Korrekte_Geskinnte_Datei:Hip_Ctrl|Korrekte_Geskinnte_Datei:Both_Mushrooms_Base|Korrekte_Geskinnte_Datei:Small_Mushroom_Base_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group1|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Middle_Ctrl|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Mushroom_1_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[90]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[91]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[92]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[93]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[94]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[95]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[96]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[97]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[98]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[99]" ""
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.blendParent1" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[100]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.blendParent1" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[101]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[102]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[103]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[104]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[105]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[106]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[107]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[108]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[109]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[110]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[111]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[112]" ""
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[113]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.tx"
		
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[114]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.ty"
		
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintTranslateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[115]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.tz"
		
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[116]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rx"
		
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[117]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.ry"
		
		5 3 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl_parentConstraint1.constraintRotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[118]" "Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_1_End_Ctrl.rz"
		
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[119]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[120]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[121]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[122]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[123]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[124]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[125]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[126]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[127]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[128]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[129]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[130]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[131]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[132]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[133]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[134]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[135]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[136]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[137]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_End_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_6_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[138]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[139]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[140]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[141]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[142]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[143]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[144]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[145]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[146]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[147]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[148]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[149]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[150]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[151]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[152]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[153]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[154]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[155]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[156]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[157]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_4_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[158]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[159]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[160]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[161]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[162]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[163]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[164]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[165]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[166]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[167]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_7_Ctrl|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Offset_Group|Korrekte_Geskinnte_Datei:Small_Leg_Mushroom_5_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[168]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[169]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[170]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[171]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[172]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[173]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[174]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[175]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[176]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[177]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[178]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[179]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[180]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[181]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[182]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[183]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[184]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[185]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[186]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Arm_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_L_Elbow_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[187]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[188]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[189]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[190]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[191]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[192]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[193]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[194]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[195]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Leg_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Foot_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[196]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[197]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[198]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[199]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[200]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[201]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[202]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[203]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[204]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:L_Leg_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Offset_Group|Korrekte_Geskinnte_Datei:IK_L_Foot_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[205]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[206]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[207]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[208]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[209]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[210]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[211]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[212]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[213]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[214]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.translateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[215]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.translateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[216]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.translateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[217]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.visibility" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[218]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.rotateX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[219]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.rotateY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[220]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.rotateZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[221]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.scaleX" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[222]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.scaleY" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[223]" ""
		5 4 "Korrekte_Geskinnte_DateiRN" "|Korrekte_Geskinnte_Datei:Do_Not_Touch|Korrekte_Geskinnte_Datei:Group_Ctrl|Korrekte_Geskinnte_Datei:Root_Offset_Group|Korrekte_Geskinnte_Datei:Root_Ctrl|Korrekte_Geskinnte_Datei:R_Arm_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Offset_Group|Korrekte_Geskinnte_Datei:IK_R_Hand_Ctrl|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Offset_Group|Korrekte_Geskinnte_Datei:Pole_Vector_R_Elbow_Ctrl.scaleZ" 
		"Korrekte_Geskinnte_DateiRN.placeHolderList[224]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "16C52CA6-4250-3372-E0F2-048DC0E90A39";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "2C811418-438C-299C-69B9-308686CFB2CD";
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "337A0208-443D-494D-D46B-C4BA3AF05EA2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 86 0 98 0 116 0 177 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "6448D71D-4B8C-1475-3987-0485B137B957";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 86 0 98 0 116 0 177 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "2A455F00-4E4E-516B-7472-209681DD8355";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 9.1554024244761187 17 6.3172102760511191
		 86 9.1554024244761187 98 6.2404491051209536 115 7.9227601390338807 177 9.1554024244761187;
	setAttr -s 6 ".kit[3:5]"  18 1 1;
	setAttr -s 6 ".kot[4:5]"  18 1;
	setAttr -s 6 ".kix[0:5]"  1 0.99979101834621176 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 -0.020443082796995686 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 0.99979101847604834 1 1 0.99988057962019861 
		1;
	setAttr -s 6 ".koy[0:5]"  0 -0.020443076447204295 0 0 0.015454012371407434 
		0;
createNode animCurveTU -n "Head_Ctrl_visibility";
	rename -uid "2F150C60-4946-2AB9-3AAE-00BF1EE9DF9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 1 86 1 98 1 116 1 177 1;
	setAttr -s 6 ".kit[0:5]"  1 9 1 9 1 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "8FA4E90A-4B6A-9D58-897D-A4ACCA0A72A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 86 0 98 0 116 0 177 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "29241305-40C2-4503-E887-1585ED8D661C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 86 0 98 0 116 0 177 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "544CF439-463A-F7B2-17B3-9A89AAB14BD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 17 0 86 0 98 0 116 0 177 0;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleX";
	rename -uid "C0BC6217-4922-3AB2-7549-E9BD1C1D1ACC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 1 86 1 98 1 116 1 177 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleY";
	rename -uid "B52370AF-45A0-6667-780B-57B0980AA301";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 1 86 1 98 1 116 1 177 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Ctrl_scaleZ";
	rename -uid "90BDAE80-4D01-1CCD-5C62-16A90DCA2EB3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 17 1 86 1 98 1 116 1 177 1;
	setAttr -s 6 ".kit[1:5]"  18 1 18 1 1;
	setAttr -s 6 ".kot[1:5]"  18 1 1 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "DB8C9AE3-4552-3F2D-83E8-D5ADBEC143D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.6750851873052568 8 -2.3494751356112449
		 18 -1.8650305591495355 34 -1.3490884304205446 42 -1.1198621524053491 46 -1.0548318864788939
		 58 -0.99631948723044461 60 -0.99631948723044461 66 -0.95175439581321397 86 -0.6750851873052568
		 93 -0.90884045118079015 98 -1.2123616451337025 104 -1.4638025819719704 111 -1.4962574727097877
		 122 -1.4962574727097877 124 -1.439964725656445 134 -1.3612616005078819 164 -0.83235021411899413
		 177 -0.6750851873052568;
	setAttr -s 19 ".kit[2:18]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 18 18 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 1 18 1 1 18 1 
		1 1 1 1 1 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 0.67985938911965926 0.73467272602306111 
		0.80185579319681777 0.98266762195335411 0.98325932019396955 0.99995306000926643 0.88164620384351033 
		0.9587386362063175 1 0.67338888636988281 0.46596252169571478 0.94340591046391653 
		0.97676614659779271 0.99335284337805874 0.96543108826798119 0.93951177884736969 0.93385567229791955 
		1;
	setAttr -s 19 ".kiy[0:18]"  0 0.73334249230890991 0.67842168718124307 
		0.59751760385506847 0.18537622491716682 0.18221171546224177 0.0096890545516225921 
		-0.47191097809685201 0.28428898579658374 0 -0.73928844689574924 -0.88480445770518723 
		-0.3316402992727947 -0.21430794399764799 0.11510920272821694 0.2606584236231424 0.34251659435281573 
		0.35765008502305806 0;
	setAttr -s 19 ".kox[0:18]"  1 0.67986011852739525 0.734672726023061 
		0.80185579319681766 0.9826676268937603 0.98325932019396955 0.99995305731919759 0.88164620727856768 
		0.95873863620631761 1 0.67338913562523395 0.46596278100652921 0.94340580505437754 
		0.97676636236176984 0.99335295627592546 0.96543108826798119 0.93951177884736958 0.93385567229791955 
		1;
	setAttr -s 19 ".koy[0:18]"  0 0.73334181609663851 0.67842168718124296 
		0.59751760385506847 0.18537619872838498 0.18221171546224177 0.0096893321745771289 
		-0.47191097167931667 0.28428898579658374 0 -0.73928821985873716 -0.88480432114488539 
		-0.33164059912758231 -0.21430696059287416 0.11510822845426406 0.2606584236231424 
		0.34251659435281567 0.35765008502305812 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "1EBDB463-47A5-397B-CA05-108E1A79B6D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 -5.2756195560100627 18 -4.4680446437574988
		 34 -3.8106241518804729 41 -3.4925168370031527 42 -3.4495762948042059 46 -3.4459060053508463
		 58 -3.366814157487855 60 -3.228938363939228 66 -2.311628440478791 86 0 93 -0.5303036266139094
		 98 -1.1430278224460002 104 -1.7019404033702634 111 -2.2855364750266203 122 -2.0656429318494958
		 124 -1.9366387198522492 134 -1.5874407689591736 164 -0.74265650502131608 177 0;
	setAttr -s 20 ".kit[3:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 1;
	setAttr -s 20 ".kot[3:19]"  18 18 18 18 18 1 1 1 
		1 1 1 1 1 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.46927877920231598 0.55820542481899715 
		0.70079200697339084 0.67834425653514463 0.99782481180840321 0.99782481180840321 0.93726733267222406 
		0.26828624871422241 0.19561449855708277 1 0.26657354081824902 0.34245135309051894 
		0.36326075577745953 0.94587767907771148 0.76459320203314129 0.6435139816303409 0.81292386242729564 
		0.74847702941168115 1;
	setAttr -s 20 ".kiy[0:19]"  0 0.88305007071534969 0.82970278033922662 
		0.71336565866476009 0.73474422054602251 0.065921505895455729 0.065921505895455729 
		0.34861145578637348 0.96333923866457882 0.98068086957697975 0 -0.9638145814084893 
		-0.93953556120376447 -0.93168751376842485 -0.32452336776041546 0.64451317706056876 
		0.76543435737250864 0.58236998024991571 0.66316071690282241 0;
	setAttr -s 20 ".kox[0:19]"  1 0.46927854945556846 0.55820548327260866 
		0.70079200697339084 0.67834425653514452 0.99782481180840321 0.99782481180840332 0.93726733267222395 
		0.26828629390745762 0.19561453766269596 1 0.2665737058573156 0.34245150389530371 
		0.36326082728604736 0.94587761720963426 0.76459275641027991 0.6435139876741055 0.81292386242729575 
		0.74847702941168115 1;
	setAttr -s 20 ".koy[0:19]"  0 0.88305019280949004 0.8297027410129445 
		0.71336565866476009 0.73474422054602251 0.065921505895455729 0.065921505895455729 
		0.34861145578637343 0.96333922607843669 0.98068086177665859 0 -0.96381453576167719 
		-0.93953550623690896 -0.93168748588754624 -0.32452354808522693 0.64451370570759037 
		0.76543435229141055 0.58236998024991582 0.66316071690282252 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "F5306BEE-44DE-4021-F3C5-CBB2986D99BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 18 0 34 0 41 0 42 -0.0059867463853139286
		 46 -0.0037458633605934734 58 -0.0021170654988241795 60 -0.0059867463853139286 66 -0.0053075075956673544
		 86 0 93 0 98 0 104 0 111 0 122 0 124 0 134 0 164 0 177 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 0.99998315419174766 1 1 0.99998473075491356 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0.0058044235478813076 0 0 0.0055261430512763996 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 0.99998315419174777 1 1 0.99998473075491345 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0.0058044235478813084 0 0 0.0055261430512763988 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_visibility";
	rename -uid "33484D53-43B7-252E-9379-C6A245320234";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 18 1 34 1 41 1 42 1 46 1 58 1 60 1
		 66 1 86 1 93 1 98 1 104 1 111 1 122 1 124 1 134 1 164 1 177 1;
	setAttr -s 20 ".kit[0:19]"  1 1 9 9 9 9 9 9 
		9 9 1 1 9 1 1 1 9 9 9 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "4ECE25C4-4126-86F1-3118-98AB944D3D65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 8 0 18 1.5611855182794006 28 4.6662044952402733
		 37 11.060207144010839 41 14.061970119728198 45 15.124291613518908 50 13.712976197663435
		 56 10.174854434154597 61 7.8584240089506459 66 5.8031811634032842 86 0 93 0 98 0
		 104 0 111 0 122 -0.27680410752413209 124 -0.70010826131769055 137 -12.910119580130738
		 159 -13.807050683180684 166 -11.477398880060392 177 0;
	setAttr -s 22 ".kit[7:21]"  18 1 18 18 1 1 18 1 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".kot[7:21]"  18 1 18 18 1 1 18 1 
		1 1 1 1 1 1 1;
	setAttr -s 22 ".kix[0:21]"  1 1 0.99585776837332884 0.9851778905213906 
		0.91748509704600012 0.96046871753315188 0.9975641363431248 0.98269835903460245 0.98091325099882198 
		0.98364371815998042 0.99144272366738884 1 1 1 1 1 1 0.97430997527582308 0.99006384335599507 
		0.99886857511337568 0.96870450045352552 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0.090924722548343384 0.17153578060516378 
		0.39777015561564172 0.2783879355148538 -0.069755242684659241 -0.1852132153781138 
		-0.19444586396969724 -0.18012505579293792 -0.1305424286850437 0 0 0 0 0 0 -0.22521117218740525 
		-0.14061858369061903 0.047555963358707251 0.24821682215572241 0;
	setAttr -s 22 ".kox[0:21]"  1 1 0.99585777434758427 0.98517788238266191 
		0.91748507798987544 0.96046870925426342 0.99756413756949791 0.98269835903460245 0.98091325784072758 
		0.98364371815998042 0.99144272366738884 1 1 1 1 1 1 0.97430998542821301 0.99006384134227321 
		0.9988685753123121 0.96870451301368299 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0.090924657114975396 0.17153582734814921 
		0.39777019956994292 0.27838796407791966 -0.069755225146393596 -0.1852132153781138 
		-0.19444582945460792 -0.18012505579293792 -0.1305424286850437 0 0 0 0 0 0 -0.22521112826606851 
		-0.14061859786878142 0.047555959180231817 0.2482167731377618 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "F44AA30C-431F-516C-4CF3-C892C819A9E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 8 0 18 0 34 0 41 -0.39032580560180041
		 42 -0.39032580560180041 46 -0.39032580560180041 58 -0.39032580560180025 60 -0.39032580560180019
		 66 -0.34604057774996289 86 0 93 0 98 0 104 0 111 0 122 0 124 0 134 0.17117227850005615
		 164 0.077351033411150349 177 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 0.99998022838358291 1 
		1 1 1 1 1 1 1 0.99999860980324817 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0.0062883099412595882 
		0 0 0 0 0 0 0 0 -0.0016674506203123486 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 0.99998022838358303 1 
		1 1 1 1 1 1 1 0.99999860980324806 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0.0062883099412595891 
		0 0 0 0 0 0 0 0 -0.0016674506203123486 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "88F5D8EF-4961-4177-80B0-E9AF7F41E544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -6.86742146256372 8 -8.7312652484396054
		 18 -7.6862138987535253 34 -5.0897022264844365 41 -3.6439379605471482 42 -3.5327198834471889
		 46 -3.5052331905500473 58 -3.505233190550046 60 -3.5052331905500456 66 -3.7178190277830265
		 86 -4.794851520271604 93 -5.0915064429901138 98 -5.2974076781856372 104 -5.4669663751032811
		 111 -5.5390986764263488 121 -5.7267411666041603 124 -5.8318755696989903 134 -6.1696320520190522
		 164 -6.657717657741884 177 -6.86742146256372;
	setAttr -s 20 ".kit[6:19]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1;
	setAttr -s 20 ".kot[6:19]"  18 18 18 18 1 1 1 1 
		1 1 1 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.99911205186078278 0.99831168127486536 
		0.99614746232237228 0.99861726611882173 0.99989046207464705 1 1 1 0.99978423433056729 
		0.99987293260884103 0.99990295764997617 0.99993174219422254 0.99999432543403133 0.9999868282219595 
		0.99971409933550193 0.99995052367101811 0.99996260643213797 0.99997689829621017 1;
	setAttr -s 20 ".kiy[0:19]"  0 0.042132028512008535 0.058084309672680863 
		0.087693975327258561 0.052569533090664873 0.014800805793903618 0 0 0 -0.020772211823518974 
		-0.015941098964498628 -0.013931090511152719 -0.011683790156743123 -0.003368842492126834 
		-0.0051325804996347774 -0.023910658497964029 -0.0099473720175978254 -0.0086478747357526514 
		-0.0067972695908710091 0;
	setAttr -s 20 ".kox[0:19]"  1 0.99911205269228454 0.99831168095491274 
		0.99614746240330798 0.99861726581686827 0.99989046221305367 1 1 1 0.9997842343305674 
		0.99987293259626731 0.99990295747307611 0.99993174223625214 0.99999432536786403 0.99998682819405538 
		0.9997140991074831 0.99995052342591451 0.99996260643213797 0.99997689829621006 1;
	setAttr -s 20 ".koy[0:19]"  0 0.042132008793905454 0.05808431517179518 
		0.087693974407880793 0.052569538826609044 0.014800796443638062 0 0 0 -0.020772211823518974 
		-0.015941099753163823 -0.013931103208144191 -0.011683786559739182 -0.0033688621329010012 
		-0.0051325859362329248 -0.023910668031518891 -0.0099473966563887115 -0.0086478747357526514 
		-0.0067972695908710083 0;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "4719F1EB-488D-39BB-8C1C-67A87A3B99AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 18 1 34 1 41 1 42 1 46 1 58 1 60 1
		 66 1 86 1 93 1 98 1 104 1 111 1 122 1 124 1 134 1 164 1 177 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "A9EE878E-4B37-418F-8E73-899BDEA839EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 18 1 34 1 41 1 42 1 46 1 58 1 60 1
		 66 1 86 1 93 1 98 1 104 1 111 1 122 1 124 1 134 1 164 1 177 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "4BDD1354-4E56-271A-81C4-2FA097D95469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 8 1 18 1 34 1 41 1 42 1 46 1 58 1 60 1
		 66 1 86 1 93 1 98 1 104 1 111 1 122 1 124 1 134 1 164 1 177 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 1 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateX";
	rename -uid "688178FC-4935-1D91-EB7D-598E94E75B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 31 0 32 0 33 0 41 0 42 0 45 0 49 0
		 58 0 60 0 74 0 85.99999982993198 0 86 0 98 0 116 0 134 0 157 0 177 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateY";
	rename -uid "A0C91CE1-4153-D4DF-A544-FA8194FA883B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 31 0 32 0 33 0 41 0 42 0 45 0 49 0
		 58 0 60 0 74 0 85.99999982993198 0 86 0 98 0 116 0 134 0 157 0 177 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_Ctrl_translateZ";
	rename -uid "A02AD87A-4062-F372-6FFF-A681BB68FDD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 18 0 31 0 32 0 33 0 41 0 42 0 45 0 49 0
		 58 0 60 0 74 0 85.99999982993198 0 86 0 98 0 116 0 134 0 157 0 177 0;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Ctrl_visibility";
	rename -uid "8DEFD3AC-4288-C863-41D4-3C934E5AB059";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 31 1 32 1 33 1 41 1 42 1 45 1 49 1
		 58 1 60 1 74 1 85.99999982993198 1 86 1 98 1 116 1 134 1 157 1 177 1;
	setAttr -s 19 ".kit[0:18]"  1 9 9 9 9 9 9 9 
		9 9 9 9 9 1 9 1 9 9 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_Ctrl_rotateX";
	rename -uid "C66A557C-46C4-77D7-DE1C-59B7F75EBB78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 16 7.1218110307441735 28 27.539619405460648
		 29 30.19529191901848 33 35.357943899569328 38 39.333009713118557 45 42.713147154181314
		 51 42.713147154181314 60 38.726967223781919 66 33.28204736174574 71 29.073210749738607
		 79 20.86929869318595 95 6.9748749834911763 116 0.24277235987210585 134 -23.667391232857224
		 146 -43.474399477447896 157 -42.567897930110441 177 0;
	setAttr -s 18 ".kit[1:17]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 18 ".kot[1:17]"  18 1 1 1 1 1 1 1 
		1 1 1 18 1 1 1 1 1;
	setAttr -s 18 ".kix[0:17]"  1 0.92460417453283161 0.84449178525551793 
		0.87942904054178128 0.9182210198978944 0.95054516781016429 0.99648462595326681 0.99935606581427672 
		0.9596051385363652 0.92167306063425014 0.92796660384140495 0.9249461472053222 0.97380225719951796 
		0.9958233638007733 0.80777111939957702 0.97319636193364545 0.95615319107130026 1;
	setAttr -s 18 ".kiy[0:17]"  0 0.38092928534894888 0.53556850601575545 
		0.47603000183997018 0.39606837618985763 0.31058635506529686 0.083775833262211066 
		-0.035881105337083531 -0.28135027651417616 -0.38796748485033355 -0.37266336304371134 
		-0.38009817780414379 -0.22739649045911831 -0.091300756341406122 -0.58949624143327173 
		-0.22997574028387605 0.29286699234322999 0;
	setAttr -s 18 ".kox[0:17]"  1 0.92460417453283161 0.84449189071869091 
		0.87942902741019413 0.91822101086354002 0.95054512244970457 0.99648462622337697 0.99935606520739095 
		0.95960513220267563 0.92167300324546331 0.92796667506439545 0.92494619315486815 0.97380225719951796 
		0.99582336702020402 0.80777108253101804 0.97319637597898079 0.95615317455694049 1;
	setAttr -s 18 ".koy[0:17]"  0 0.38092928534894888 0.53556833971993767 
		0.4760300260995729 0.39606839713455899 0.31058649389031079 0.083775830049342984 -0.035881122239986671 
		-0.28135029811657458 -0.38796762118569639 -0.37266318569175921 -0.38009806598865697 
		-0.22739649045911828 -0.091300721226855799 -0.58949629195328057 -0.22997568084773265 
		0.29286704625936477 0;
createNode animCurveTA -n "Spine_Ctrl_rotateY";
	rename -uid "EF16BAF7-4F15-DC75-23EA-3BB483509BEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 18 -0.20144273599808027 31 -0.023503152287033695
		 33 -0.25043509065957431 41 -1.1490423680015247 42 -1.1490423680015247 45 -1.1446577852943918
		 49 -1.109760737858362 58 -0.52677922527639731 60 -0.52677922527639598 74 -0.5267792252763972
		 85.99999982993198 -0.00062370660272672207 86 0 98 0 116 0 134 -2.3276786216619967
		 157 -0.012476452528689681 177 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1 18 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 1 1 18 18 18 
		18 18 18 18 1 1 1 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.99533553603574954 0.99999852242746334 
		1 0.99999831343665402 0.9999399092021598 1 1 1 0.99983098241447066 1 1 1 1 0.9999996927359307 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 -0.096473678816696357 -0.0017190529050166666 
		0 0.0018366066120128015 0.01096257199641577 0 0 0 0.018384955918205985 0 0 0 0 0.00078391839126983759 
		0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.99533553371619965 0.99999852243533438 
		1 0.99999831343665413 0.9999399092021598 1 1 1 0.99983098241447077 1 1 1 1 0.9999996927359307 
		1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.096473702747889203 -0.0017190483262843846 
		0 0.0018366066120128015 0.010962571996415768 0 0 0 0.018384955918205985 0 0 0 0 0.00078391839126983748 
		0;
createNode animCurveTA -n "Spine_Ctrl_rotateZ";
	rename -uid "1AD72CEF-4ABF-F8FE-3DA2-908F8F507506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -8.3132789871608939 18 -5.1811552482506045
		 30 -7.9573394006232023 33 -8.7364206308812467 41 -8.7774953665687949 42 -8.7364206308812467
		 45 -8.6186431637627816 49 -8.5430025227689423 58 -9.4475135004767328 60 -9.4475135004767363
		 74 -10.761905042478256 85.99999982993198 -11.028657613925088 86 -11.028691752173611
		 98 -10.175520478111958 116 -10.175520478111958 134 -10.595596848742556 157 -10.343233672678258
		 177 -8.3132789871608939;
	setAttr -s 18 ".kit[0:17]"  1 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 1 1 1 18 18 18 
		18 18 18 18 1 1 1 1 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 0.98995246108305246 0.99834835262969768 
		0.99946759078483038 0.99986166769908458 0.99993302668837702 1 1 1 0.9996757110515887 
		0.99995664044008048 1 0.99980617169361108 0.99986061117149649 0.99997194398324107 
		0.99990495613027675 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 -0.14140058272725514 -0.057450559627987195 
		0.032627212120661733 0.016632662625249213 0.011573337367485694 0 0 0 -0.025465127792736943 
		-0.0093122091786923718 0 0.019688043157341583 -0.016696054257263976 -0.0074907440470171841 
		0.013786903427144257 0;
	setAttr -s 18 ".kox[0:17]"  1 1 0.98995246368291134 0.99834835313962744 
		0.99946759060193435 0.99986166769908447 0.99993302668837691 1 1 1 0.9996757110515887 
		0.99995664044008048 1 0.99980617168238173 0.99986061153386241 0.99997194391557709 
		0.99990495613027675 1;
	setAttr -s 18 ".koy[0:17]"  0 0 -0.14140056452551383 -0.057450550766668697 
		0.032627217723310141 0.016632662625249209 0.011573337367485692 0 0 0 -0.025465127792736943 
		-0.00931220917869237 0 0.019688043727593998 -0.016696032556579442 -0.0074907530797492568 
		0.013786903427144259 0;
createNode animCurveTU -n "Spine_Ctrl_scaleX";
	rename -uid "150FCD17-4A90-68F4-32FA-F7AAE47B6D6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 31 1 32 1 33 1 41 1 42 1 45 1 49 1
		 58 1 60 1 74 1 85.99999982993198 1 86 1 98 1 116 1 134 1 157 1 177 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Ctrl_scaleY";
	rename -uid "0AEFAE1B-43F7-A4BA-9BB2-F0AB6C3E8E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 31 1 32 1 33 1 41 1 42 1 45 1 49 1
		 58 1 60 1 74 1 85.99999982993198 1 86 1 98 1 116 1 134 1 157 1 177 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_Ctrl_scaleZ";
	rename -uid "057CBB6B-46E5-7A2C-B600-C899B08E57D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 18 1 31 1 32 1 33 1 41 1 42 1 45 1 49 1
		 58 1 60 1 74 1 85.99999982993198 1 86 1 98 1 116 1 134 1 157 1 177 1;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 1 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 1 1 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Pole_Vector_L_Elbow_Ctrl_translateX";
	rename -uid "7C775E57-44B2-08B9-1EA5-929A83D04124";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.325973766561845 86 51.325973766561845
		 177 51.325973766561845;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pole_Vector_L_Elbow_Ctrl_translateY";
	rename -uid "67422029-43FE-506D-400F-9F8E6A531C83";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -58.920873369062079 86 -58.920873369062079
		 177 -58.920873369062079;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pole_Vector_L_Elbow_Ctrl_translateZ";
	rename -uid "9C6AB52F-40AF-44FE-3A07-3E840B4D86C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.282968336461066 86 1.282968336461066
		 177 1.282968336461066;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_L_Elbow_Ctrl_visibility";
	rename -uid "59E77A20-418C-1DDF-6803-E6916CD44A7B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_L_Elbow_Ctrl_rotateX";
	rename -uid "E24E54A7-458E-001A-5C37-8BADA113CAC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_L_Elbow_Ctrl_rotateY";
	rename -uid "8B914759-4174-C520-9F42-7F8565C13B66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_L_Elbow_Ctrl_rotateZ";
	rename -uid "A060D8C0-49B5-C643-A586-2A967FD506CF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_L_Elbow_Ctrl_scaleX";
	rename -uid "95385C79-4122-8209-AB3A-7E921E6F302B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_L_Elbow_Ctrl_scaleY";
	rename -uid "C903D126-4A45-FFCE-B1F0-FA88BAE8F05A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_L_Elbow_Ctrl_scaleZ";
	rename -uid "ACCF99A9-4176-B2ED-9A66-8BB313A733F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pole_Vector_R_Elbow_Ctrl_translateX";
	rename -uid "68291FB7-4F91-B88B-11D6-F7B89ACF3813";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -64.663072153477813 86 -64.663072153477813
		 177 -64.663072153477813;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pole_Vector_R_Elbow_Ctrl_translateY";
	rename -uid "0C40DEB7-42EF-2D48-5B65-BA9F0CF85634";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 39.748054503704083 86 39.748054503704083
		 177 39.748054503704083;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "Pole_Vector_R_Elbow_Ctrl_translateZ";
	rename -uid "13C494FA-4E31-0FBA-AAA6-979D124972B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -16.151998589235156 86 -16.151998589235156
		 177 -16.151998589235156;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_R_Elbow_Ctrl_visibility";
	rename -uid "5B6AB674-433E-D82D-28BD-39A048631F59";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_R_Elbow_Ctrl_rotateX";
	rename -uid "2DA537B9-46FB-1C8E-FB91-65816BDBF72D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_R_Elbow_Ctrl_rotateY";
	rename -uid "E95F4252-44F7-24BE-B46C-D4A1E9612C20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "Pole_Vector_R_Elbow_Ctrl_rotateZ";
	rename -uid "EDC7CD68-4413-E967-696B-41951E021FCE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_R_Elbow_Ctrl_scaleX";
	rename -uid "44E791E6-43A4-C6FF-AC19-0D927137FD44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_R_Elbow_Ctrl_scaleY";
	rename -uid "3D9D0788-4E2F-29EE-27E6-3490EEA6E446";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "Pole_Vector_R_Elbow_Ctrl_scaleZ";
	rename -uid "C6DF298C-499D-25F5-AD70-ED8C944A3EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "IK_R_Hand_Ctrl_translateX";
	rename -uid "DF1C39CA-464A-67C7-9AB6-2DB0CE9099F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 72.027590271920388 86 72.027590271920388
		 177 72.027590271920388;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "IK_R_Hand_Ctrl_translateY";
	rename -uid "0CF36D68-4063-0B8B-B54F-5797E61570D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 16.797304380200757 86 16.797304380200757
		 177 16.797304380200757;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "IK_R_Hand_Ctrl_translateZ";
	rename -uid "12993196-41C0-C3E9-EB14-F28684C2A67F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 72.342679575163487 86 72.342679575163487
		 177 72.342679575163487;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_R_Hand_Ctrl_rotateX";
	rename -uid "BDBB918C-4824-49A5-734C-2F9FBCD46F4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_R_Hand_Ctrl_rotateY";
	rename -uid "F9F748C7-4DC9-2ED5-E185-7DAE58370CBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "IK_R_Hand_Ctrl_rotateZ";
	rename -uid "0F5D4C3F-4418-BAC9-5945-9CA199E8C748";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 86 0 177 0;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "IK_R_Hand_Ctrl_scaleX";
	rename -uid "42341D8E-4B4C-6240-0C71-05886BC028DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "IK_R_Hand_Ctrl_scaleY";
	rename -uid "21374F1D-424C-4094-E5F4-F18102FC8F7E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "IK_R_Hand_Ctrl_scaleZ";
	rename -uid "78D7E051-4D44-0F5C-BB8B-01AA65C758D9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 86 1 177 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "IK_L_Hand_Ctrl_translateX";
	rename -uid "28B512B8-4EE7-A69F-F27D-FD838D47D86A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -66.874161827787788 86 -66.874161827787788
		 116 -66.874161827787802 177 -66.874161827787788;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Hand_Ctrl_translateY";
	rename -uid "EA6E9CFE-4331-68A5-BFEE-B49998969714";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -13.487614868610535 86 -13.487614868610535
		 116 -8.0199727456557 177 -13.487614868610535;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Hand_Ctrl_translateZ";
	rename -uid "FF057835-410E-3D80-2855-7EA032E3D5F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -71.985463593028825 86 -71.985463593028825
		 116 -71.985463593028811 177 -71.985463593028825;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_L_Hand_Ctrl_rotateX";
	rename -uid "500D4005-45C1-6C21-0DD0-96AF58E5057E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 86 0 116 0 177 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_L_Hand_Ctrl_rotateY";
	rename -uid "5E2DE33F-4329-9F9D-9466-848EAEA9F857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 86 0 116 0 177 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "IK_L_Hand_Ctrl_rotateZ";
	rename -uid "CED713CE-4305-0F3C-9B85-7688887AAB21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 86 0 116 0 177 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Hand_Ctrl_scaleX";
	rename -uid "84FBB08D-44D8-8663-06B3-2F8F49AC4597";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 86 1 116 1 177 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Hand_Ctrl_scaleY";
	rename -uid "BF374E84-4428-6AA8-8643-90B14240924C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 86 1 116 1 177 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTU -n "IK_L_Hand_Ctrl_scaleZ";
	rename -uid "25780183-46D4-4227-6472-5AA8F082B089";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 86 1 116 1 177 1;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTL -n "IK_L_Foot_Ctrl_translateX";
	rename -uid "2911E815-472B-86D6-7685-2799E82D12B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "IK_L_Foot_Ctrl_translateY";
	rename -uid "B9AD506B-4F89-8E8F-5A3D-B58DAC2D247D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "IK_L_Foot_Ctrl_translateZ";
	rename -uid "0099352E-429F-3301-22ED-21994129762E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 3.2545940732922052 177 3.2545940732922052;
createNode animCurveTA -n "IK_L_Foot_Ctrl_rotateX";
	rename -uid "50EDBC3C-43B3-F45C-4B04-8C947E8BC461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "IK_L_Foot_Ctrl_rotateY";
	rename -uid "1475B075-4992-C4C6-C142-A3BA732ADF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "IK_L_Foot_Ctrl_rotateZ";
	rename -uid "8525E3F3-4DC2-0F51-EC98-069112ED56AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "IK_L_Foot_Ctrl_scaleX";
	rename -uid "4DE65869-420D-9C49-4D95-DDA40CE16C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "IK_L_Foot_Ctrl_scaleY";
	rename -uid "2D1104FA-462C-1E5C-78D2-E1B6426C4A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "IK_L_Foot_Ctrl_scaleZ";
	rename -uid "D862F1A2-4D8F-D529-4F99-A99054DC3962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "IK_R_Foot_Ctrl_translateX";
	rename -uid "39B25E40-45E9-C772-55C1-65985B37F331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.021087594469201165 177 0.021087594469201165;
createNode animCurveTL -n "IK_R_Foot_Ctrl_translateY";
	rename -uid "9115CFE8-441D-C75F-DBDA-42A0C7BB78D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "IK_R_Foot_Ctrl_translateZ";
	rename -uid "68CC2781-498C-BF56-86EE-8798BDF70965";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -5.3885735995275708 177 -5.3885735995275708;
createNode animCurveTA -n "IK_R_Foot_Ctrl_rotateX";
	rename -uid "5E4A5F72-415C-7CB0-7C21-CBAF9E0C2BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "IK_R_Foot_Ctrl_rotateY";
	rename -uid "FEC8B832-43A8-A0B6-AB92-8BA319F04F48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "IK_R_Foot_Ctrl_rotateZ";
	rename -uid "98A9BBCC-4B89-BF73-43FC-9A905C6EF623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "IK_R_Foot_Ctrl_scaleX";
	rename -uid "EDB9E644-415C-D909-259D-E68F9897EBBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "IK_R_Foot_Ctrl_scaleY";
	rename -uid "96C95E01-4B1C-43E5-A737-0093453B1AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "IK_R_Foot_Ctrl_scaleZ";
	rename -uid "3B163CE3-4E79-291E-8718-728650CE7589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTA -n "Small_Leg_Mushroom_1_Ctrl_rotateX";
	rename -uid "405DF7FA-4A5F-E584-17E3-F4BEAD3D1C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_1_Ctrl_rotateY";
	rename -uid "B4A767D6-40A5-C39C-6FCD-4783DA981750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_1_Ctrl_rotateZ";
	rename -uid "4879FB9E-46A2-DB2B-0566-B09F3AAE7D11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 30.149993855407043 177 30.149993855407043;
createNode animCurveTU -n "Small_Leg_Mushroom_1_Ctrl_visibility";
	rename -uid "35F84E19-4C37-FD33-7B54-D693DA0BD680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Small_Leg_Mushroom_1_Ctrl_translateX";
	rename -uid "29DA2F4F-4BFB-A527-B729-57BCBA03B533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_1_Ctrl_translateY";
	rename -uid "A791D039-4505-0A02-B2CE-9B932BFA46E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_1_Ctrl_translateZ";
	rename -uid "FED447D3-47F7-4B66-34A6-55915C83CAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_1_Ctrl_scaleX";
	rename -uid "31EC9854-4990-AE87-584A-92BBC4C90AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_1_Ctrl_scaleY";
	rename -uid "C306D071-4245-BCF5-813B-29A814CE6DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_1_Ctrl_scaleZ";
	rename -uid "626D3CE5-47DC-F93A-7B41-19B71C63B86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "FF1497FD-4A19-B513-E08C-EBA50B87CADB";
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "AFC61AC5-40F1-6C3D-9716-A782CE92FB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 169.60351887529905 177 169.60351887529905;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "32B5508F-453F-BD14-9C8A-EB88ED55AB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -183.85709884356464 177 -183.85709884356464;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "F7125776-4BEA-FBEB-7FB2-9892F91AB957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -168.5005632946617 177 -168.5005632946617;
createNode animCurveTU -n "Small_Leg_Mushroom_1_End_Ctrl_visibility";
	rename -uid "739E8F66-4CAA-B1FE-0FF0-C18505AEDE92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "EC830DBC-4EC9-1F51-71A9-A1BC2F01F719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 2.1123723504725689 177 2.1123723504725689;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "E016CCE6-41F0-75B5-2D41-56BF33713277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.18794447559060357 177 0.18794447559060357;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "56EF1066-47A8-50F1-5597-2BA35A419DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.6747854239929261 177 4.6747854239929261;
createNode animCurveTU -n "Small_Leg_Mushroom_1_End_Ctrl_scaleX";
	rename -uid "E39DE284-4897-4846-7561-2392002B9D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_1_End_Ctrl_scaleY";
	rename -uid "7FB3AB23-49D8-CD19-A643-7B8C8DE3B274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_1_End_Ctrl_scaleZ";
	rename -uid "7CCAE72D-40FC-B188-FA67-2C9EBF22076A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_1_End_Ctrl_blendParent1";
	rename -uid "B3ADB606-419D-5FCA-EE30-03B1F0933888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_7_Ctrl_rotateX";
	rename -uid "57375D9E-4877-D285-1551-4CA53831C9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_7_Ctrl_rotateY";
	rename -uid "D189120F-4209-46E0-AB22-03865CC85BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_7_Ctrl_rotateZ";
	rename -uid "4179C809-475F-5F0B-14FE-749CF1AC470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -28.966437942987163 177 -28.966437942987163;
createNode animCurveTU -n "Small_Leg_Mushroom_7_Ctrl_visibility";
	rename -uid "B1A8BDAC-4F8D-40B6-B4A2-13AA2B3AE0F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Small_Leg_Mushroom_7_Ctrl_translateX";
	rename -uid "86451221-48C3-CFFA-2927-1FA5D82E4313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_7_Ctrl_translateY";
	rename -uid "65371C45-46B3-71F1-7C74-55AAEE6E64D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_7_Ctrl_translateZ";
	rename -uid "E0437FB9-49E8-D8AD-D51F-E6A16E80D5AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_7_Ctrl_scaleX";
	rename -uid "51A746F4-42C0-CA23-B4FE-4EB5A24E2CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_7_Ctrl_scaleY";
	rename -uid "FAC0A56A-4E47-961F-4576-7F991DBFC5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_7_Ctrl_scaleZ";
	rename -uid "D034005D-4BE7-901D-0063-4E83833A0A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Leg_Mushroom_4_Ctrl_translateX";
	rename -uid "903108F6-4B91-BBDD-E70D-55AB51B7E493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_4_Ctrl_translateY";
	rename -uid "5B56F451-4C82-7B25-8C82-0DB76D2EFCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_4_Ctrl_translateZ";
	rename -uid "13E4BD1D-429E-61F5-6950-7EA299654AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_4_Ctrl_visibility";
	rename -uid "8965B052-424C-54FD-27BE-D0AB1365E706";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Leg_Mushroom_4_Ctrl_rotateX";
	rename -uid "3714FEDC-401A-89FD-F99C-C5BE8816CA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_4_Ctrl_rotateY";
	rename -uid "01E275FC-48E9-FC40-096C-3FB7E449E369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_4_Ctrl_rotateZ";
	rename -uid "943EFA08-44CF-80C2-BF8A-FF8F0AA382D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -22.239625281894799 177 -22.239625281894799;
createNode animCurveTU -n "Small_Leg_Mushroom_4_Ctrl_scaleX";
	rename -uid "F078195E-49D3-4A88-9272-C0A6BDDF9F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_4_Ctrl_scaleY";
	rename -uid "C6B50838-4771-01AE-33BA-5183DA9BCCC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_4_Ctrl_scaleZ";
	rename -uid "FDD302D9-4EAA-A770-CAFE-B9A52D14118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Leg_Mushroom_5_Ctrl_translateX";
	rename -uid "F9E8BCDE-465A-024F-B935-57B690CCEF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_5_Ctrl_translateY";
	rename -uid "B2362A8A-4EB0-CB30-921B-3FB1FAE33713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_5_Ctrl_translateZ";
	rename -uid "16BC9C57-4C2E-8F20-87C1-3C9E12EB1974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_5_Ctrl_visibility";
	rename -uid "6F3F5F9B-431A-D31A-FAE5-B7A9C8A87065";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Leg_Mushroom_5_Ctrl_rotateX";
	rename -uid "E02B883F-4C75-59BC-AF42-ABA6C46A933A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_5_Ctrl_rotateY";
	rename -uid "0511B950-4ECC-790F-F787-7F8A9964B140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_5_Ctrl_rotateZ";
	rename -uid "CABA96DB-47A1-4F8B-688C-2599BB8AA1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -16.96910177956622 177 -16.96910177956622;
createNode animCurveTU -n "Small_Leg_Mushroom_5_Ctrl_scaleX";
	rename -uid "E1AA9AE1-46C4-BDE4-BF95-44AFBBF279BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_5_Ctrl_scaleY";
	rename -uid "D0637365-42CF-178D-14F8-A7AE1D2B933A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_5_Ctrl_scaleZ";
	rename -uid "C76CF38E-4ED4-93C3-889D-BEAC5FED71EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Leg_Mushroom_6_End_Ctrl_translateX";
	rename -uid "9AE9623E-45C4-1C13-B6F2-6E83CCB7B907";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_6_End_Ctrl_translateY";
	rename -uid "0BF17680-42D7-4CF2-918C-05ABB8E8DE84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_6_End_Ctrl_translateZ";
	rename -uid "B91E3727-4A38-B0B3-BF36-199620FF2E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_6_End_Ctrl_visibility";
	rename -uid "83618414-44AC-4D8F-F6CF-8A9976F5700E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Leg_Mushroom_6_End_Ctrl_rotateX";
	rename -uid "BE331FC0-46FE-748C-E04B-1DA1F3FF423C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_6_End_Ctrl_rotateY";
	rename -uid "AF7A506F-4980-366F-0672-3CA1440B169A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_6_End_Ctrl_rotateZ";
	rename -uid "C7125F8A-47FF-EAE6-A9C7-D6B95F025923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0.34181958423076397 177 0.34181958423076397;
createNode animCurveTU -n "Small_Leg_Mushroom_6_End_Ctrl_scaleX";
	rename -uid "3105584B-4F73-60A4-2996-449FF10CF5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_6_End_Ctrl_scaleY";
	rename -uid "BB7701C4-4649-0631-AD50-5CA573DB0750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_6_End_Ctrl_scaleZ";
	rename -uid "9EDFD741-434E-D449-8C70-A299A28320E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Leg_Mushroom_6_Ctrl_translateX";
	rename -uid "B5A7F2E1-470D-A2A0-8269-E1AE3BC08700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_6_Ctrl_translateY";
	rename -uid "4316C37C-4AFA-223E-5E8E-C9823EFB3100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Leg_Mushroom_6_Ctrl_translateZ";
	rename -uid "21719C9C-4032-0FD7-543A-DFA348F5DA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_6_Ctrl_visibility";
	rename -uid "B98AFB6F-497C-7457-28FC-09B95FAD3C36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Leg_Mushroom_6_Ctrl_rotateX";
	rename -uid "7A08BCE9-4C6D-CEA5-59DE-3A815F8AE352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -49.171453539581663 177 -49.171453539581663;
createNode animCurveTA -n "Small_Leg_Mushroom_6_Ctrl_rotateY";
	rename -uid "1328644B-49F2-46F3-2E7C-8D85E4D970EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Leg_Mushroom_6_Ctrl_rotateZ";
	rename -uid "4C2113E0-44F3-B4D6-355F-1CB5E5ED8C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Leg_Mushroom_6_Ctrl_scaleX";
	rename -uid "C3E18A60-4E63-25A8-9FDC-B8B0E51E0420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_6_Ctrl_scaleY";
	rename -uid "1B9E1EEE-4001-69C4-7288-CCA059E451FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Leg_Mushroom_6_Ctrl_scaleZ";
	rename -uid "85C8C9DD-44D4-CCD9-38F2-9CB12E94EE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Neck_Ctrl_translateX";
	rename -uid "B3341CE0-4AA3-0A4B-9ACB-03AE81B77A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 86 0 177 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateY";
	rename -uid "99154698-47F9-FDBD-BD61-E28CD8BDD7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 86 0 177 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Neck_Ctrl_translateZ";
	rename -uid "AA96C4B9-441C-266E-A77E-0EBF01398742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 86 0 177 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Neck_Ctrl_visibility";
	rename -uid "018DDED0-4CD6-9788-6C72-33A4DC8D64C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 86 1 177 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateX";
	rename -uid "47A1566C-4EA5-15D4-2223-448DEF412461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 86 0 177 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "6C810421-4ACF-3A4B-CFE0-0BB188AE455C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 35 0 86 0 177 0;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "Neck_Ctrl_rotateZ";
	rename -uid "6C218123-4D1F-AE30-4A57-84818B6E2C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -11.605347943544906 35 -4.6674246577080085
		 86 -11.605347943544906 177 -11.605347943544906;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleX";
	rename -uid "C1CFAF13-4704-7700-3546-0FBFAADF347B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 86 1 177 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleY";
	rename -uid "612C01CA-4A6D-A1AA-507F-3D96F84B94C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 86 1 177 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "Neck_Ctrl_scaleZ";
	rename -uid "DD90EFA3-4E01-C0A3-D3B7-52A48D48E878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 35 1 86 1 177 1;
	setAttr -s 4 ".kit[2:3]"  1 1;
	setAttr -s 4 ".kot[2:3]"  1 1;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "Body_Top_Ctrl_translateX";
	rename -uid "A8438060-48F4-9CB9-66E5-ABA85B7E21FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 40 0 42 0 74 0 86 0 157 0 177 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Body_Top_Ctrl_translateY";
	rename -uid "6B537437-41CC-22B8-9E8D-57BCC86C941A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 40 0 42 0 74 0 86 0 157 0 177 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Body_Top_Ctrl_translateZ";
	rename -uid "82B1E2C0-4800-B5CA-79DA-6BAECBC3F7CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 40 0 42 0 74 0 86 0 157 0 177 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Body_Top_Ctrl_visibility";
	rename -uid "C4157945-4888-EF93-6347-0F8225466EED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 40 1 42 1 74 1 86 1 157 1 177 1;
	setAttr -s 8 ".kit[0:7]"  9 9 9 9 9 1 9 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
createNode animCurveTA -n "Body_Top_Ctrl_rotateX";
	rename -uid "A671F7F3-4F05-41B4-0E62-2F82C851C562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 6.8318463401206655 40 -0.67159023462472511
		 42 2.8266359345883298 74 0 86 0 157 -10.61980245653981 177 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Body_Top_Ctrl_rotateY";
	rename -uid "36206921-4AE4-4021-EBC0-22BEFA1F7DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 35 0 40 0 42 0 74 0 86 0 157 0 177 0;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Body_Top_Ctrl_rotateZ";
	rename -uid "793A2619-4AF6-56F6-D075-598F2C651A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.6286922192839894 35 -1.6286922192839912
		 40 -1.6286922192839939 42 -1.628692219283995 74 -1.6286922192839939 86 -1.6286922192839894
		 157 -1.6286922192839903 177 -1.6286922192839894;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Body_Top_Ctrl_scaleX";
	rename -uid "CAE15D05-4BFF-76C8-A9E0-F199EC09BF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 40 1 42 1 74 1 86 1 157 1 177 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Body_Top_Ctrl_scaleY";
	rename -uid "BCC89455-4B2B-7050-7D6F-649A84CBDFCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 40 1 42 1 74 1 86 1 157 1 177 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "Body_Top_Ctrl_scaleZ";
	rename -uid "843A4BE5-4349-AEE3-F59D-E9BAEF1AEC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 35 1 40 1 42 1 74 1 86 1 157 1 177 1;
	setAttr -s 8 ".kit[5:7]"  1 18 1;
	setAttr -s 8 ".kot[5:7]"  1 18 1;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "Small_Body_Mushroom_2_Ctrl_translateX";
	rename -uid "B2844E34-4692-CFD8-FCEF-DF8AC90B4729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Body_Mushroom_2_Ctrl_translateY";
	rename -uid "5B5EB9FE-4952-05EC-AF5E-E592DFEEA8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Body_Mushroom_2_Ctrl_translateZ";
	rename -uid "968AB793-4533-F887-B4E4-B1AFF8B6E288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Body_Mushroom_2_Ctrl_visibility";
	rename -uid "330B19D3-4596-EA02-E61E-E1BD00F59F16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Body_Mushroom_2_Ctrl_rotateX";
	rename -uid "6E73D72C-43F0-094C-DB00-EE9C11C09820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Body_Mushroom_2_Ctrl_rotateY";
	rename -uid "BB204676-40A0-DF68-F15C-7AAF7D87B75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Body_Mushroom_2_Ctrl_rotateZ";
	rename -uid "DFDC1FE8-4BFA-CC86-35CA-05B7BD8732F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -14.718457385206335 177 -14.718457385206335;
createNode animCurveTU -n "Small_Body_Mushroom_2_Ctrl_scaleX";
	rename -uid "9796572E-477F-58DB-F8C7-719E8869B478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Body_Mushroom_2_Ctrl_scaleY";
	rename -uid "DE37A279-45F9-DC23-AFEC-12AF30320EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Body_Mushroom_2_Ctrl_scaleZ";
	rename -uid "205A758F-4744-28C3-FDD7-AEA317B94705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Body_Mushroom_1_Ctrl_translateX";
	rename -uid "C0A86054-406C-7132-AD02-BAB1AC84EE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Body_Mushroom_1_Ctrl_translateY";
	rename -uid "EE30FA25-4422-131A-2F95-F1B70991A30B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Body_Mushroom_1_Ctrl_translateZ";
	rename -uid "F0C473AA-4350-6E9C-D7CB-EAA2A4CCD522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Body_Mushroom_1_Ctrl_visibility";
	rename -uid "F07340E0-4901-1443-0108-7A93D3FA9597";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Body_Mushroom_1_Ctrl_rotateX";
	rename -uid "E18F7630-4C44-42E5-2688-978B7BA00455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.3092920472537459 177 -6.3092920472537459;
createNode animCurveTA -n "Small_Body_Mushroom_1_Ctrl_rotateY";
	rename -uid "DF3E95A0-461B-19B8-3998-ADB55E91C38D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 16.570879506384678 177 16.570879506384678;
createNode animCurveTA -n "Small_Body_Mushroom_1_Ctrl_rotateZ";
	rename -uid "32383593-4049-02F5-328C-9082F9407FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -21.190029005227451 177 -21.190029005227451;
createNode animCurveTU -n "Small_Body_Mushroom_1_Ctrl_scaleX";
	rename -uid "046860A7-469F-3AD6-B028-B89056C396F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Body_Mushroom_1_Ctrl_scaleY";
	rename -uid "F6F44633-46E5-F0A4-1ABC-EF94EDA9AAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Body_Mushroom_1_Ctrl_scaleZ";
	rename -uid "87B4457E-4854-8344-0406-CD93F63DDC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Mushroom_1_Ctrl_translateX";
	rename -uid "F87C4741-47D6-6EC0-3244-B5AA97C35AAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -1.9789320514338824 177 -1.9789320514338824;
createNode animCurveTL -n "Small_Mushroom_1_Ctrl_translateY";
	rename -uid "93C48E64-4090-BC96-8E98-B1BCAE155876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.951334482634971 177 12.951334482634971;
createNode animCurveTL -n "Small_Mushroom_1_Ctrl_translateZ";
	rename -uid "516180AF-4773-BD35-8BB1-8D95F9305DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Mushroom_1_Ctrl_visibility";
	rename -uid "3EAC8A4E-4D72-F7D0-ED13-58BD386D9642";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Mushroom_1_Ctrl_rotateX";
	rename -uid "234B2E98-4EE4-6CB7-363A-F7B78C95F9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Mushroom_1_Ctrl_rotateY";
	rename -uid "CAEAA786-4536-FCA3-9D4E-E69078AE980B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Mushroom_1_Ctrl_rotateZ";
	rename -uid "79D9C851-478D-6BCA-378B-B6A6108376A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Mushroom_1_Ctrl_scaleX";
	rename -uid "20657D8C-439C-BFDB-4955-8083A54F72B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Mushroom_1_Ctrl_scaleY";
	rename -uid "F5E00911-41E2-DD6C-D7CB-928E8BDAC25E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Mushroom_1_Ctrl_scaleZ";
	rename -uid "4F293FC5-468A-7BE3-ED4C-55A8C45B8746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTL -n "Small_Mushroom_2_Ctrl_translateX";
	rename -uid "033D2A6A-40CB-2797-98C7-4A86B5DEB3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 5.4078695160895442 177 5.4078695160895442;
createNode animCurveTL -n "Small_Mushroom_2_Ctrl_translateY";
	rename -uid "61CA6750-46A6-50DE-1135-16AB0D4EA531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTL -n "Small_Mushroom_2_Ctrl_translateZ";
	rename -uid "836122AD-47CD-E655-0E01-6F846E7595B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -11.889450063920457 177 -11.889450063920457;
createNode animCurveTU -n "Small_Mushroom_2_Ctrl_visibility";
	rename -uid "77813BC1-4121-87DC-3B3F-F98BBBF69D91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Small_Mushroom_2_Ctrl_rotateX";
	rename -uid "1A89F582-4E21-DAEC-731D-F9BC3CF6A9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Mushroom_2_Ctrl_rotateY";
	rename -uid "FD8F2EB0-49DB-9E27-F229-579A3EBDA925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTA -n "Small_Mushroom_2_Ctrl_rotateZ";
	rename -uid "8BE80A54-4E0F-3A5C-3900-F09C1A6E6B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 177 0;
createNode animCurveTU -n "Small_Mushroom_2_Ctrl_scaleX";
	rename -uid "A9E8D4AA-4E98-8B57-5C1B-11AF713F3D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Mushroom_2_Ctrl_scaleY";
	rename -uid "FB7366FD-44F8-ADB1-8267-8CB90D1D545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode animCurveTU -n "Small_Mushroom_2_Ctrl_scaleZ";
	rename -uid "58330A6E-4B37-CC7B-4170-EABC9AA6E702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 177 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "1C124BA6-4C4C-B0D3-C154-30A8EE07ADA8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3B5FC856-4151-02CB-BAB1-9CA0157B8251";
select -ne :time1;
	setAttr ".o" 14;
	setAttr ".unw" 14;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Hip_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[1]";
connectAttr "Hip_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[2]";
connectAttr "Hip_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[3]";
connectAttr "Hip_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[4]";
connectAttr "Hip_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[5]";
connectAttr "Hip_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[6]";
connectAttr "Hip_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[7]";
connectAttr "Hip_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[8]";
connectAttr "Hip_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[9]";
connectAttr "Hip_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[10]";
connectAttr "Spine_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[11]";
connectAttr "Spine_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[12]";
connectAttr "Spine_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[13]";
connectAttr "Spine_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[14]";
connectAttr "Spine_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[15]";
connectAttr "Spine_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[16]";
connectAttr "Spine_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[17]";
connectAttr "Spine_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[18]";
connectAttr "Spine_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[19]";
connectAttr "Spine_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[20]";
connectAttr "Body_Top_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[21]";
connectAttr "Body_Top_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[22]";
connectAttr "Body_Top_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[23]";
connectAttr "Body_Top_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[24]";
connectAttr "Body_Top_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[25]";
connectAttr "Body_Top_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[26]";
connectAttr "Body_Top_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[27]";
connectAttr "Body_Top_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[28]";
connectAttr "Body_Top_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[29]";
connectAttr "Body_Top_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[30]";
connectAttr "Neck_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[31]";
connectAttr "Neck_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[32]";
connectAttr "Neck_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[33]";
connectAttr "Neck_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[34]";
connectAttr "Neck_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[35]";
connectAttr "Neck_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[36]";
connectAttr "Neck_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[37]";
connectAttr "Neck_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[38]";
connectAttr "Neck_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[39]";
connectAttr "Neck_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[40]";
connectAttr "Head_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[41]";
connectAttr "Head_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[42]";
connectAttr "Head_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[43]";
connectAttr "Head_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[44]";
connectAttr "Head_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[45]";
connectAttr "Head_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[46]";
connectAttr "Head_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[47]";
connectAttr "Head_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[48]";
connectAttr "Head_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[49]";
connectAttr "Head_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[50]";
connectAttr "Small_Body_Mushroom_1_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[51]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[52]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[53]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[54]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[55]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[56]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[57]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[58]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[59]"
		;
connectAttr "Small_Body_Mushroom_1_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[60]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[61]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[62]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[63]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[64]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[65]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[66]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[67]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[68]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[69]"
		;
connectAttr "Small_Body_Mushroom_2_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[70]"
		;
connectAttr "Small_Mushroom_2_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[71]"
		;
connectAttr "Small_Mushroom_2_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[72]"
		;
connectAttr "Small_Mushroom_2_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[73]"
		;
connectAttr "Small_Mushroom_2_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[74]"
		;
connectAttr "Small_Mushroom_2_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[75]"
		;
connectAttr "Small_Mushroom_2_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[76]"
		;
connectAttr "Small_Mushroom_2_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[77]"
		;
connectAttr "Small_Mushroom_2_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[78]"
		;
connectAttr "Small_Mushroom_2_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[79]"
		;
connectAttr "Small_Mushroom_2_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[80]"
		;
connectAttr "Small_Mushroom_1_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[81]"
		;
connectAttr "Small_Mushroom_1_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[82]"
		;
connectAttr "Small_Mushroom_1_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[83]"
		;
connectAttr "Small_Mushroom_1_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[84]"
		;
connectAttr "Small_Mushroom_1_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[85]"
		;
connectAttr "Small_Mushroom_1_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[86]"
		;
connectAttr "Small_Mushroom_1_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[87]"
		;
connectAttr "Small_Mushroom_1_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[88]"
		;
connectAttr "Small_Mushroom_1_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[89]"
		;
connectAttr "Small_Mushroom_1_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[90]"
		;
connectAttr "pairBlend1.otx" "Korrekte_Geskinnte_DateiRN.phl[91]";
connectAttr "pairBlend1.oty" "Korrekte_Geskinnte_DateiRN.phl[92]";
connectAttr "pairBlend1.otz" "Korrekte_Geskinnte_DateiRN.phl[93]";
connectAttr "pairBlend1.orx" "Korrekte_Geskinnte_DateiRN.phl[94]";
connectAttr "pairBlend1.ory" "Korrekte_Geskinnte_DateiRN.phl[95]";
connectAttr "pairBlend1.orz" "Korrekte_Geskinnte_DateiRN.phl[96]";
connectAttr "Small_Leg_Mushroom_1_End_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[97]"
		;
connectAttr "Small_Leg_Mushroom_1_End_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[98]"
		;
connectAttr "Small_Leg_Mushroom_1_End_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[99]"
		;
connectAttr "Korrekte_Geskinnte_DateiRN.phl[100]" "pairBlend1.w";
connectAttr "Small_Leg_Mushroom_1_End_Ctrl_blendParent1.o" "Korrekte_Geskinnte_DateiRN.phl[101]"
		;
connectAttr "Small_Leg_Mushroom_1_End_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[102]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[103]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[104]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[105]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[106]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[107]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[108]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[109]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[110]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[111]"
		;
connectAttr "Small_Leg_Mushroom_1_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[112]"
		;
connectAttr "Korrekte_Geskinnte_DateiRN.phl[113]" "pairBlend1.itx2";
connectAttr "Korrekte_Geskinnte_DateiRN.phl[114]" "pairBlend1.ity2";
connectAttr "Korrekte_Geskinnte_DateiRN.phl[115]" "pairBlend1.itz2";
connectAttr "Korrekte_Geskinnte_DateiRN.phl[116]" "pairBlend1.irx2";
connectAttr "Korrekte_Geskinnte_DateiRN.phl[117]" "pairBlend1.iry2";
connectAttr "Korrekte_Geskinnte_DateiRN.phl[118]" "pairBlend1.irz2";
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[119]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[120]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[121]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[122]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[123]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[124]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[125]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[126]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[127]"
		;
connectAttr "Small_Leg_Mushroom_6_End_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[128]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[129]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[130]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[131]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[132]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[133]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[134]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[135]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[136]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[137]"
		;
connectAttr "Small_Leg_Mushroom_6_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[138]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[139]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[140]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[141]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[142]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[143]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[144]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[145]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[146]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[147]"
		;
connectAttr "Small_Leg_Mushroom_7_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[148]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[149]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[150]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[151]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[152]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[153]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[154]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[155]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[156]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[157]"
		;
connectAttr "Small_Leg_Mushroom_4_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[158]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[159]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[160]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[161]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[162]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[163]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[164]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[165]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[166]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[167]"
		;
connectAttr "Small_Leg_Mushroom_5_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[168]"
		;
connectAttr "IK_L_Hand_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[169]";
connectAttr "IK_L_Hand_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[170]";
connectAttr "IK_L_Hand_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[171]";
connectAttr "IK_L_Hand_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[172]";
connectAttr "IK_L_Hand_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[173]";
connectAttr "IK_L_Hand_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[174]";
connectAttr "IK_L_Hand_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[175]";
connectAttr "IK_L_Hand_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[176]";
connectAttr "IK_L_Hand_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[177]";
connectAttr "Pole_Vector_L_Elbow_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[178]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[179]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[180]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[181]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[182]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[183]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[184]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[185]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[186]"
		;
connectAttr "Pole_Vector_L_Elbow_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[187]"
		;
connectAttr "IK_R_Foot_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[188]";
connectAttr "IK_R_Foot_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[189]";
connectAttr "IK_R_Foot_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[190]";
connectAttr "IK_R_Foot_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[191]";
connectAttr "IK_R_Foot_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[192]";
connectAttr "IK_R_Foot_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[193]";
connectAttr "IK_R_Foot_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[194]";
connectAttr "IK_R_Foot_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[195]";
connectAttr "IK_R_Foot_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[196]";
connectAttr "IK_L_Foot_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[197]";
connectAttr "IK_L_Foot_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[198]";
connectAttr "IK_L_Foot_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[199]";
connectAttr "IK_L_Foot_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[200]";
connectAttr "IK_L_Foot_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[201]";
connectAttr "IK_L_Foot_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[202]";
connectAttr "IK_L_Foot_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[203]";
connectAttr "IK_L_Foot_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[204]";
connectAttr "IK_L_Foot_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[205]";
connectAttr "IK_R_Hand_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[206]";
connectAttr "IK_R_Hand_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[207]";
connectAttr "IK_R_Hand_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[208]";
connectAttr "IK_R_Hand_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[209]";
connectAttr "IK_R_Hand_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[210]";
connectAttr "IK_R_Hand_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[211]";
connectAttr "IK_R_Hand_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[212]";
connectAttr "IK_R_Hand_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[213]";
connectAttr "IK_R_Hand_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[214]";
connectAttr "Pole_Vector_R_Elbow_Ctrl_translateX.o" "Korrekte_Geskinnte_DateiRN.phl[215]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_translateY.o" "Korrekte_Geskinnte_DateiRN.phl[216]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_translateZ.o" "Korrekte_Geskinnte_DateiRN.phl[217]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_visibility.o" "Korrekte_Geskinnte_DateiRN.phl[218]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_rotateX.o" "Korrekte_Geskinnte_DateiRN.phl[219]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_rotateY.o" "Korrekte_Geskinnte_DateiRN.phl[220]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_rotateZ.o" "Korrekte_Geskinnte_DateiRN.phl[221]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_scaleX.o" "Korrekte_Geskinnte_DateiRN.phl[222]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_scaleY.o" "Korrekte_Geskinnte_DateiRN.phl[223]"
		;
connectAttr "Pole_Vector_R_Elbow_Ctrl_scaleZ.o" "Korrekte_Geskinnte_DateiRN.phl[224]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Korrekte_Geskinnte_DateiRN.sr";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Animation-Idle.ma
