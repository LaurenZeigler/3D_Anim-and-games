//Maya ASCII 2024 scene
//Name: CatWalk.ma
//Last modified: Sun, Apr 26, 2026 10:01:21 PM
//Codeset: 1252
file -rdi 1 -ns "CatModel" -rfn "CatModelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
file -r -ns "CatModel" -dr 1 -rfn "CatModelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "C3EAE381-4093-1370-D87B-1AB0904B4A2A";
createNode transform -s -n "persp";
	rename -uid "B61116FF-48BC-99B1-7C1C-4192EBA49083";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.124474673507116 12.203013814109811 39.133702172888597 ;
	setAttr ".r" -type "double3" 3.261647270383222 52.20000000000222 -3.2433085311501433e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F927953E-463D-0C84-F4CC-13BB9F5D73FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.743443467600031;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.7912750607556482 12.195270727965188 10.575686738714303 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F90A708-464A-29BD-AAF8-D9BD248A3E50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80D3CF6E-4FC1-2E0C-0039-368BF2279785";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "45E387EF-4679-7632-71EC-C6B1E299BC3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C43CC3C7-44B5-DBB1-1EC9-208DB70910C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CC3D4275-4583-CB79-5196-1D8DAFAC8B2A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "613E1674-448C-4EF5-7906-02AAFB614AEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5E991D5-4CC5-DCC7-C99E-1AA94B2005D3";
	setAttr -s 74 ".lnk";
	setAttr -s 74 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "628619D8-4A1F-0AC4-A2D9-B8BA9A05CA2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "792F0C20-4851-A451-0358-EEBCD5069DE2";
createNode displayLayerManager -n "layerManager";
	rename -uid "4A06E591-4D6E-8DDA-05FB-4BAC775478B0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C1DFF85-4F50-DF97-2711-4CA17975FB0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "798E08A7-4BC7-FAD7-9B60-4EAA5F9EFB87";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8ABB757-42DB-C73F-5483-8895F21EB79E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "18D38D04-49B2-5050-5AFC-81AACD8EE709";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "919EDB99-4BF4-4BBF-6E8D-71A6CBC8FEF4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "206E2141-4F6B-2CAB-A32B-E2BEB38F810B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6560D862-4FD9-A2AB-B3ED-DA8CA1F0F95F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "CatModelRN";
	rename -uid "65105E76-4D16-221D-465B-5D8C023D5145";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatModelRN"
		"CatModelRN" 0
		"CatModelRN" 64
		2 "|CatModel:cat|CatModel:COG_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|CatModel:cat|CatModel:COG_ctrl" "translateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "translateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "translateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl" "rotateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "rotateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "rotateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl" "L_arm_FKIK" " -k 1"
		2 "|CatModel:cat|CatModel:COG_ctrl" "R_arm_FKIK" " -k 1"
		2 "|CatModel:cat|CatModel:COG_ctrl" "L_leg_FKIK" " -k 1"
		2 "|CatModel:cat|CatModel:COG_ctrl" "R_leg_FKIK" " -k 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "translateX" " -av"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "translateZ" " -av"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "rotateX" " -av"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "rotateY" " -av"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl" "rotateZ" " -av"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"visibility" " -av 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"translateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"translateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"translateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"rotateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"rotateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"rotateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"scaleX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"scaleY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl" 
		"scaleZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl" 
		"translateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl" 
		"translateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl" 
		"translateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_elbow_point_ctrl_align_grp|CatModel:L_elbow_point_ctrl_grp|CatModel:L_elbow_point_ctrl" 
		"translate" " -type \"double3\" 21.35736549395137374 -12.94408848910651599 12.82165511603795949"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl" 
		"translate" " -type \"double3\" -7.93263114138558212 -2.89956287265937096 4.13521663070935563"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl" 
		"rotate" " -type \"double3\" -233.69843972964594059 -20.3302740620812834 206.85011019357753526"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl" 
		"translate" " -type \"double3\" -9.0468368507194743 8.78858910516469827 -4.49159429502181595"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl" 
		"translate" " -type \"double3\" 5.33183621989238343 0.39228484968483268 -2.72184000157581973"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl" 
		"rotate" " -type \"double3\" -36.52966838034338082 -172.35643700619729657 6.18086047825986817"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl" 
		"translateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl" 
		"translateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl" 
		"translateZ" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl" 
		"translate" " -type \"double3\" -5.52104955933118813 -3.09962664449868885 0.082449426049468991"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 78.86697309632089059"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl" 
		"translate" " -type \"double3\" 5.05451045326494608 -1.62880901271142164 0.098814480158187182"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl" 
		"rotate" " -type \"double3\" 0 0 -21.42508405838106"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl" 
		"translateX" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl" 
		"translateY" " -av"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl" 
		"translateZ" " -av"
		2 "CatModel:geometry" "displayType" " 2"
		2 "CatModel:geometry" "visibility" " 1"
		2 "CatModel:file2" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file3" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "viewNameUsed" " 0"
		2 "CatModel:file4" "viewNameStr" " -type \"string\" \"<N/A>\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC956727-4712-841C-AAB8-A292B1D2AF87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2200\n            -height 1162\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2200\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2200\\n    -height 1162\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B48D50F8-40A8-4F85-6C01-F3B5341A48D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode groupId -n "BugEnclosures:groupId9";
	rename -uid "9F009A62-4DD9-428E-8310-A3B634F8E095";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId24";
	rename -uid "9E427723-47F3-50DC-B450-EC9AFF6DF6B8";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId28";
	rename -uid "537EF6A9-42C5-4CE0-65DF-0E9E3DA4FCD5";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId32";
	rename -uid "58CE44C4-4776-08DC-1D87-3CACE038FE8D";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId36";
	rename -uid "BC928777-40F0-0211-4BB9-4FA70D87ECA0";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId40";
	rename -uid "55365D78-4627-8866-D22A-F4B207CFBE7D";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId49";
	rename -uid "E7BF7A8F-4CA8-F927-577E-28A66389C07A";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId50";
	rename -uid "AE3141DF-4638-5603-F2E8-2E96D310D258";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId51";
	rename -uid "E2E87BD0-44AA-EDFF-E5A9-05B38D98921D";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId52";
	rename -uid "F8BC32CA-472B-D3D0-DB74-BDB881DDEF69";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId53";
	rename -uid "456C542D-4C33-264E-2408-A4A21A4D1090";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId59";
	rename -uid "396C188A-40EF-7F29-A14D-1E9368E8233A";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId60";
	rename -uid "35FDFD65-4C3C-CBF1-C969-4AB5706A75BF";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId61";
	rename -uid "5460CB7C-4B92-084C-B4B5-D3A2A2DFF384";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId62";
	rename -uid "984341C4-4A9B-D6DC-4C40-3B80834F8189";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId66";
	rename -uid "CA076028-471A-4915-8E0A-5CB5B25F97D4";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId68";
	rename -uid "99AE5BE3-49B0-1231-2136-8BAD2DB65C08";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures:groupId69";
	rename -uid "4672CD4B-4A7E-E9FB-E978-A39EFCCBEF83";
	setAttr ".ihi" 0;
createNode lambert -n "BugNet:lambert2";
	rename -uid "D2B7A57F-4C5F-7830-D960-2CB2BCAE4F02";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet:lambert2SG";
	rename -uid "CFD8BDE5-49D2-545B-F7FF-EE81AE8DED4E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet:materialInfo1";
	rename -uid "522EADD0-49D5-DC80-AB8A-578DC92BCCF9";
createNode lambert -n "BugNet:lambert3";
	rename -uid "39711C39-46F0-9833-398A-D3BA2A1741B6";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet:lambert3SG";
	rename -uid "123B6CD8-4CE2-0881-761C-B98C0D6136B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet:materialInfo2";
	rename -uid "F023D943-4621-474B-6B5F-1B9B8ED1288E";
createNode lambert -n "BugNet:lambert4";
	rename -uid "5C97E6A3-401F-945C-5C0A-E2949887B9DE";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet:lambert4SG";
	rename -uid "E04C3E74-4122-29EB-8729-3098209DDD67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet:materialInfo3";
	rename -uid "D3CEE919-42A4-FDE5-6EF8-8DAD1719BFC3";
createNode lambert -n "BugNet:lambert5";
	rename -uid "2DDE3BDB-4B71-6CDE-2AF8-14AAF5DFBCCB";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet:lambert5SG";
	rename -uid "FA22D1F0-4122-5BD1-3FB0-5E8B8F8C66CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet:materialInfo4";
	rename -uid "5CADE333-4747-B2CB-BA15-738733253FCA";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0BED5136-452A-57D9-22A9-EA8FE5B4E7FC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -626.19045130790334 49.404759941593127 ;
	setAttr ".tgi[0].vh" -type "double2" 888.69044087709108 410.71426939396696 ;
createNode lambert -n "BugNet1:lambert2";
	rename -uid "761E9665-4FA5-B6E7-D0CB-FCBCAF67737D";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet1:lambert2SG";
	rename -uid "1BDDBB05-4B96-C0CD-4CFD-DB80D85F42B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet1:materialInfo1";
	rename -uid "EB96C1F5-494B-932D-3F2F-7D8EB317BCFE";
createNode lambert -n "BugNet1:lambert3";
	rename -uid "C8E20E2D-4BBD-FCFE-782D-35A9F4BCB50B";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet1:lambert3SG";
	rename -uid "06DF462B-4331-A9BB-AF64-E8A135ECB86E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet1:materialInfo2";
	rename -uid "66850988-44D5-8D7A-CFA8-CC9CA21233AB";
createNode lambert -n "BugNet1:lambert4";
	rename -uid "6289E5E2-45FB-E197-88CE-AAA84969C41C";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet1:lambert4SG";
	rename -uid "82E0150F-4008-5E18-ECF6-4483660BCA96";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet1:materialInfo3";
	rename -uid "F27DB42C-48A6-91A1-199C-208B377AF3E1";
createNode lambert -n "BugNet1:lambert5";
	rename -uid "FA3F7E9D-40B5-CE1E-2853-0AA34B9A5A4A";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet1:lambert5SG";
	rename -uid "96294FE1-43D8-991B-E9AA-21AC23E1C354";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet1:materialInfo4";
	rename -uid "1AE8E1D8-481E-D02A-2E3B-5889719AC815";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E202D8C0-46FA-A64F-8B36-C9B5041755B0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 74 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -cb on ".macc";
	setAttr -av -cb on ".macd";
	setAttr -av -cb on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av ".outf" 51;
	setAttr -av ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -k on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -cb on ".hwcc";
	setAttr -cb on ".hwdp";
	setAttr -cb on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet1:lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "BugNet:lambert2.oc" "BugNet:lambert2SG.ss";
connectAttr "BugNet:lambert2SG.msg" "BugNet:materialInfo1.sg";
connectAttr "BugNet:lambert2.msg" "BugNet:materialInfo1.m";
connectAttr "BugNet:lambert3.oc" "BugNet:lambert3SG.ss";
connectAttr "BugNet:lambert3SG.msg" "BugNet:materialInfo2.sg";
connectAttr "BugNet:lambert3.msg" "BugNet:materialInfo2.m";
connectAttr "BugNet:lambert4.oc" "BugNet:lambert4SG.ss";
connectAttr "BugNet:lambert4SG.msg" "BugNet:materialInfo3.sg";
connectAttr "BugNet:lambert4.msg" "BugNet:materialInfo3.m";
connectAttr "BugNet:lambert5.oc" "BugNet:lambert5SG.ss";
connectAttr "BugNet:lambert5SG.msg" "BugNet:materialInfo4.sg";
connectAttr "BugNet:lambert5.msg" "BugNet:materialInfo4.m";
connectAttr "BugNet1:lambert2.oc" "BugNet1:lambert2SG.ss";
connectAttr "BugNet1:lambert2SG.msg" "BugNet1:materialInfo1.sg";
connectAttr "BugNet1:lambert2.msg" "BugNet1:materialInfo1.m";
connectAttr "BugNet1:lambert3.oc" "BugNet1:lambert3SG.ss";
connectAttr "BugNet1:lambert3SG.msg" "BugNet1:materialInfo2.sg";
connectAttr "BugNet1:lambert3.msg" "BugNet1:materialInfo2.m";
connectAttr "BugNet1:lambert4.oc" "BugNet1:lambert4SG.ss";
connectAttr "BugNet1:lambert4SG.msg" "BugNet1:materialInfo3.sg";
connectAttr "BugNet1:lambert4.msg" "BugNet1:materialInfo3.m";
connectAttr "BugNet1:lambert5.oc" "BugNet1:lambert5SG.ss";
connectAttr "BugNet1:lambert5SG.msg" "BugNet1:materialInfo4.sg";
connectAttr "BugNet1:lambert5.msg" "BugNet1:materialInfo4.m";
connectAttr "BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BugEnclosures:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures:groupId69.msg" ":initialShadingGroup.gn" -na;
// End of CatWalk.ma
