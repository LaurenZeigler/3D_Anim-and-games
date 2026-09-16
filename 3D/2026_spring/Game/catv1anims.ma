//Maya ASCII 2024 scene
//Name: catv1anims.ma
//Last modified: Wed, Sep 09, 2026 11:42:21 AM
//Codeset: 1252
file -rdi 1 -ns "CatModel" -rfn "CatWalk:CatModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
file -r -ns "CatModel" -dr 1 -rfn "CatWalk:CatModelRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "A9982D27-4FAE-22C3-AD61-7C916848DAE2";
createNode transform -s -n "persp";
	rename -uid "43FBD002-4BBA-475D-FEB1-CCA698AA3663";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.587383881717933 21.761435902058317 37.271611607505278 ;
	setAttr ".r" -type "double3" -9.9383527295132481 1846.9999999992588 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ACFF1755-4475-68F5-E17F-3094B4EE8317";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.993206055380845;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82616B41-4CF3-89B9-EB6C-FD8CE13F1F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "07994ECC-4265-F069-A7FE-76815B1C7A15";
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
	rename -uid "3EFAA09B-4DF3-A91E-8DCA-C6949F2FFB3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41A6A0A3-49D6-248F-4833-65BD2B22D7BB";
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
	rename -uid "411F0B74-4E71-16FB-8FAA-7F990594CD18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D8EC6A30-49FD-5663-B8D9-57B076B6198C";
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
	rename -uid "AC81F9A2-4709-6DE2-577A-EBA4C967E52C";
	setAttr -s 222 ".lnk";
	setAttr -s 222 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "215B32CA-469B-2999-2779-C7A29C71070F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDAB3560-4BCF-01F0-E432-09906357B20A";
createNode displayLayerManager -n "layerManager";
	rename -uid "0563E535-4381-6661-DBC6-6FA3E2181A97";
	setAttr ".cdl" 4;
	setAttr -s 10 ".dli[1:9]"  1 2 3 4 5 6 7 8 
		9;
	setAttr -s 6 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "99600D64-45BA-7FD7-2400-C08957B16171";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D49DF0D8-47BF-778A-90B9-6CB5791EF4DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8232EF51-41EC-7F66-F421-7383CB2D42D7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "64068FFC-4BE2-EADC-5286-6A9854D6B3F4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FBF3502B-4000-84A1-C7EE-2BBBA77199D3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F46B8220-46D7-7D7D-3DCA-8E877B967735";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "63ECBF64-4AA3-5002-B885-8F9379940364";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "19E8731A-4EFD-A01E-E1D9-118DADDF09E7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1432\n            -height 783\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1432\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1432\\n    -height 783\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AC1E5546-412D-BDDA-527C-9B845FD0450A";
	setAttr ".b" -type "string" "playbackOptions -min 30 -max 53 -ast -306 -aet 924 ";
	setAttr ".st" 6;
createNode timeEditor -s -n "timeEditor";
	rename -uid "33E76D94-4AB7-744B-8474-779FA6AA5C77";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode renderLayerManager -n "CatWalk:renderLayerManager";
	rename -uid "64792C1F-410B-7C99-352D-509EC9E85564";
createNode renderLayer -n "CatWalk:defaultRenderLayer";
	rename -uid "3F9EC114-424A-04BC-AD61-20B9C78F205D";
	setAttr ".g" yes;
createNode reference -n "CatWalk:CatModelRN";
	rename -uid "A509DD26-49E0-A7BE-3A5C-09922E2EA0DF";
	setAttr -s 284 ".phl";
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
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatWalk:CatModelRN"
		"CatModelRN" 1
		2 "|CatModel:cluster1Handle" "rotate" " -type \"double3\" 23.21793418587219193 12.385874787196963 191.87484116227548725"
		
		"CatModelRN" 337
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideDisplayType" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideLevelOfDetail" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideShading" " 1"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideTexturing" " 1"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overridePlayback" " 1"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideEnabled" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideVisibility" " 1"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "hideOnPlayback" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideRGBColors" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideColor" " 0"
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|CatModel:cat|CatModel:net_temp_ctrl" "overrideColorA" " 1"
		2 "|CatModel:cat|CatModel:COG_ctrl" "L_arm_FKIK" " -k 1 0"
		2 "|CatModel:cat|CatModel:COG_ctrl" "R_arm_FKIK" " -k 1 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl" 
		"visibility" " 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_elbow_point_ctrl_align_grp|CatModel:L_elbow_point_ctrl_grp|CatModel:L_elbow_point_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_elbow_point_ctrl_align_grp|CatModel:L_elbow_point_ctrl_grp|CatModel:L_elbow_point_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl" 
		"scale" " -type \"double3\" 0.99999999999999967 0.99999999999999956 0.99999999999999933"
		
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|CatModel:cat|CatModel:Items|CatModel:R_Hand_grp|CatModel:R_hand_Items|CatModel:BugNetTest" 
		"visibility" " 0"
		2 "CatModel:geometry" "displayType" " 2"
		2 "CatModel:geometry" "visibility" " 1"
		2 "CatModel:geometry" "hideOnPlayback" " 0"
		2 "CatModel:geometry" "overrideRGBColors" " 0"
		2 "CatModel:geometry" "color" " 7"
		2 "CatModel:geometry" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "CatModel:geometry" "overrideColorA" " 1"
		2 "CatModel:joints" "visibility" " 0"
		2 "CatModel:joints" "displayOrder" " 2"
		2 "CatModel:controls" "visibility" " 1"
		2 "CatModel:controls" "displayOrder" " 3"
		2 "CatModel:CatTextureLambert" "diffuse" " 0"
		2 "CatModel:CatTextureLambert" "transparency" " -type \"float3\" 0 0 0"
		2 "CatModel:CatTextureLambert" "ambientColor" " -type \"float3\" 1 1 1"
		2 "CatModel:CatTextureLambert" "incandescence" " -type \"float3\" 0 0 0"
		2 "CatModel:CatTextureLambert" "translucence" " 0"
		2 "CatModel:CatTextureLambert" "translucenceDepth" " 0"
		2 "CatModel:file2" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file3" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "fileTextureName" " -type \"string\" \"D:/textures/calico.png\""
		
		2 "CatModel:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "viewNameUsed" " 0"
		2 "CatModel:file4" "viewNameStr" " -type \"string\" \"<N/A>\""
		3 "CatModel:layerManager.displayLayerId[2]" "CatModel:geometry.identification" 
		""
		3 "CatModel:layerManager.displayLayerId[5]" "CatModel:controls.identification" 
		""
		3 "CatModel:layerManager.displayLayerId[3]" "CatModel:joints.identification" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[1]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[2]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[3]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[4]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[5]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[6]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[7]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[8]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[9]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[10]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.L_leg_FKIK" 
		"CatWalk:CatModelRN.placeHolderList[11]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.R_leg_FKIK" 
		"CatWalk:CatModelRN.placeHolderList[12]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[13]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[14]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[15]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateX" "CatWalk:CatModelRN.placeHolderList[16]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateY" "CatWalk:CatModelRN.placeHolderList[17]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateZ" "CatWalk:CatModelRN.placeHolderList[18]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[19]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleX" "CatWalk:CatModelRN.placeHolderList[20]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleY" "CatWalk:CatModelRN.placeHolderList[21]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleZ" "CatWalk:CatModelRN.placeHolderList[22]" 
		""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[23]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[24]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[25]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[26]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[27]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[28]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[29]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[30]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[31]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[32]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[33]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[34]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[35]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[36]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[37]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[38]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[39]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[40]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[41]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[42]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[43]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[44]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[45]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[46]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[47]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[48]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[49]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[50]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[51]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[52]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[53]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[54]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[55]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[56]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[57]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[58]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[59]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[60]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[61]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[62]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[63]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[64]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[65]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[66]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[67]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[68]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[69]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[70]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[71]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[72]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[73]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[74]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[75]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[76]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[77]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[78]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[79]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[80]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[81]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[82]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[83]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[84]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[85]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[86]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[87]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[88]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[89]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[90]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[91]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[92]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[93]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[94]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[95]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[96]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[97]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[98]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[99]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[100]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[101]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[102]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[103]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[104]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[105]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[106]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[107]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[108]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[109]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[110]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[111]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[112]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[113]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[114]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[115]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[116]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[117]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[118]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[119]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[120]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[121]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[122]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[123]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[124]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[125]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[126]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[127]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[128]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[129]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[130]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[131]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[132]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[133]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[134]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[135]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[136]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[137]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[138]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[139]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[140]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[141]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[142]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[143]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[144]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[145]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[146]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[147]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[148]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[149]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[150]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[151]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[152]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[153]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[154]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[155]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[156]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[157]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[158]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[159]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[160]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[161]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[162]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[163]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[164]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[165]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[166]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[167]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[168]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[169]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[170]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[171]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[172]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[173]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[174]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[175]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[176]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[177]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[178]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[179]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[180]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[181]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[182]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[183]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[184]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[185]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[186]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[187]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[188]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[189]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[190]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[191]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[192]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[193]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[194]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[195]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[196]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[197]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[198]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[199]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[200]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[201]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[202]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[203]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[204]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[205]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[206]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[207]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[208]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[209]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[210]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[211]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[212]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[213]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[214]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[215]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[216]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[217]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[218]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[219]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[220]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[221]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[222]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[223]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[224]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[225]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[226]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[227]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[228]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[229]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[230]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[231]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[232]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[233]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[234]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[235]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[236]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[237]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[238]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[239]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[240]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[241]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[242]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[243]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[244]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[245]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[246]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[247]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[248]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[249]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[250]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[251]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[252]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[253]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[254]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[255]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[256]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[257]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[258]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[259]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[260]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[261]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[262]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.visibility" 
		"CatWalk:CatModelRN.placeHolderList[263]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[264]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[265]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[266]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[267]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[268]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[269]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[270]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[271]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[272]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateX" 
		"CatWalk:CatModelRN.placeHolderList[273]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateY" 
		"CatWalk:CatModelRN.placeHolderList[274]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateZ" 
		"CatWalk:CatModelRN.placeHolderList[275]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateX" 
		"CatWalk:CatModelRN.placeHolderList[276]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateY" 
		"CatWalk:CatModelRN.placeHolderList[277]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateZ" 
		"CatWalk:CatModelRN.placeHolderList[278]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleX" 
		"CatWalk:CatModelRN.placeHolderList[279]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleY" 
		"CatWalk:CatModelRN.placeHolderList[280]" ""
		5 4 "CatWalk:CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleZ" 
		"CatWalk:CatModelRN.placeHolderList[281]" ""
		5 4 "CatWalk:CatModelRN" "CatModel:geometry.identification" "CatWalk:CatModelRN.placeHolderList[282]" 
		""
		5 4 "CatWalk:CatModelRN" "CatModel:joints.identification" "CatWalk:CatModelRN.placeHolderList[283]" 
		""
		5 4 "CatWalk:CatModelRN" "CatModel:controls.identification" "CatWalk:CatModelRN.placeHolderList[284]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "CatWalk:BugEnclosures:groupId9";
	rename -uid "F41CCDE9-4701-B785-880E-D2B243F0BCE9";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId24";
	rename -uid "5BCC6BDA-49D0-438C-6476-8DAFFC297C5D";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId28";
	rename -uid "53C4E2E1-47F3-D869-73E1-A8B0262A5EB4";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId32";
	rename -uid "88BBA010-4FB4-B3A4-8AFF-B2A9CF95628D";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId36";
	rename -uid "90733C82-4474-C023-88E5-4AABC0BE8B65";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId40";
	rename -uid "386FBBD1-4776-8983-37CD-21A987376E05";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId49";
	rename -uid "4CB2ECA5-4A2D-F6DB-9061-5DAC7B65F4B2";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId50";
	rename -uid "5BA6C1FA-41D5-8E65-D4FE-43A1D28685BA";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId51";
	rename -uid "EE39F0B1-4D39-AF7B-1E03-DA960B1A85E2";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId52";
	rename -uid "DE117606-4042-35DF-AA84-2D8A05E3B309";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId53";
	rename -uid "745F9690-45B5-23AA-B60F-2FAD10148C20";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId59";
	rename -uid "A47A5BDA-4C22-F726-2BEA-0AA5D57AB636";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId60";
	rename -uid "7FD37248-49E4-08A6-CFEC-4EA440FCD462";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId61";
	rename -uid "8F42C679-4A6C-A4D6-DFF8-C49865A76081";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId62";
	rename -uid "9F771D03-4C2E-4DE8-6D9D-0394A0FAD83B";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId66";
	rename -uid "D878F3B4-4A34-D904-205F-7EAAA5259B1D";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId68";
	rename -uid "86C55720-4285-7401-B7BF-BDB6B97C8319";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures:groupId69";
	rename -uid "C711677B-48C4-6A13-F2A0-F2B338563FAE";
	setAttr ".ihi" 0;
createNode lambert -n "CatWalk:BugNet:lambert2";
	rename -uid "AC7BDCC3-4676-24A7-635D-36A6AE142F3B";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet:lambert2SG";
	rename -uid "97CEAC34-45B1-4FAA-F90E-969FE6805C43";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet:materialInfo1";
	rename -uid "7E0CB46B-4E19-A345-0829-CBA22289C154";
createNode lambert -n "CatWalk:BugNet:lambert3";
	rename -uid "C739C860-40B3-EF83-03C0-AF91EEF0C554";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet:lambert3SG";
	rename -uid "49F4F72D-42E9-014D-11F4-4F9B52FEBF31";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet:materialInfo2";
	rename -uid "D934379F-4B3E-B646-4760-4F83036A4018";
createNode lambert -n "CatWalk:BugNet:lambert4";
	rename -uid "FD3EA350-45D4-9F8C-52DC-838006700DF2";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet:lambert4SG";
	rename -uid "8ADFA78E-42B6-7FB0-AB2C-39ADFAA21EF2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet:materialInfo3";
	rename -uid "9A9852FB-449F-6251-90C2-0286DF0E7F8C";
createNode lambert -n "CatWalk:BugNet:lambert5";
	rename -uid "1D5DBBA0-43B8-7A68-A67D-5597C5C07040";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet:lambert5SG";
	rename -uid "AE9EEA75-4DE9-9B7D-2382-828284A0D2EA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet:materialInfo4";
	rename -uid "B8507BBA-40F3-3A8D-A4C7-9BB10EE67B1C";
createNode nodeGraphEditorInfo -n "CatWalk:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9DB7F048-48B8-4C81-1E4E-C59268FC1320";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -626.19045130790334 49.404759941593127 ;
	setAttr ".tgi[0].vh" -type "double2" 888.69044087709108 410.71426939396696 ;
createNode lambert -n "CatWalk:BugNet1:lambert2";
	rename -uid "93E12BAB-466A-0089-A4AA-6295DCDFD515";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet1:lambert2SG";
	rename -uid "18B5C754-4154-5B97-204E-A8A920C0B2A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet1:materialInfo1";
	rename -uid "293EAD9D-4AE2-2C22-CB0E-1AB3AA28A883";
createNode lambert -n "CatWalk:BugNet1:lambert3";
	rename -uid "685A2449-4FAD-E2A6-1B25-6CAFCA417F6B";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet1:lambert3SG";
	rename -uid "7DF2C2CB-4429-993D-71C4-A5A8A1CBB577";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet1:materialInfo2";
	rename -uid "3F39F22E-4E66-90A5-B953-918096E6160A";
createNode lambert -n "CatWalk:BugNet1:lambert4";
	rename -uid "FED9D244-49E7-EEA0-EA16-649086873B43";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet1:lambert4SG";
	rename -uid "D501194E-4D0D-1DDC-E0C7-2CB645AF2CB2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet1:materialInfo3";
	rename -uid "6F49CD49-411A-1F83-34C7-A08674F67837";
createNode lambert -n "CatWalk:BugNet1:lambert5";
	rename -uid "E3FE957B-4AFB-9F41-E29A-21B811DE838E";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet1:lambert5SG";
	rename -uid "0E119CC2-48C2-1441-4C61-E99CF10C0F30";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet1:materialInfo4";
	rename -uid "6E672E37-4768-D8C6-4A25-AF9FF3F20B56";
createNode animCurveTU -n "CatWalk:net_temp_ctrl_visibility";
	rename -uid "AAB3E77E-491E-6A97-BBC4-D1AE7D7F1338";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTL -n "CatWalk:net_temp_ctrl_translateX";
	rename -uid "F55C8550-4972-319E-92D6-5FA1C3DA2874";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTL -n "CatWalk:net_temp_ctrl_translateY";
	rename -uid "5B8A260D-4741-FB72-D96C-60A7FFC20282";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTL -n "CatWalk:net_temp_ctrl_translateZ";
	rename -uid "18CBC709-43CD-AC34-0DB8-498A8FB7E3C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "CatWalk:net_temp_ctrl_rotateX";
	rename -uid "0D41E905-4CB7-E225-A484-5499F219F477";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "CatWalk:net_temp_ctrl_rotateY";
	rename -uid "D29C48B8-46FF-7F6F-345D-2C81D54BD889";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTA -n "CatWalk:net_temp_ctrl_rotateZ";
	rename -uid "4D5A3B5E-4B1D-A7E2-58F6-6B8C52F4B9F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 0;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "CatWalk:net_temp_ctrl_scaleX";
	rename -uid "E8284B24-41BF-A96B-0561-47896F7A839C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "CatWalk:net_temp_ctrl_scaleY";
	rename -uid "74DABF0C-4DD3-CE38-109A-93841C5DD62E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "CatWalk:net_temp_ctrl_scaleZ";
	rename -uid "8AAAB021-4F5A-ED56-4766-7490A4135005";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -l on ".ktv[0]"  -122 1;
	setAttr -l on ".ktv";
	setAttr -l on ".ktv[0]";
	setAttr ".kot[0]"  5;
	setAttr -l on ".kix";
	setAttr -l on ".kix";
	setAttr -l on ".kiy";
	setAttr -l on ".kiy";
	setAttr -l on ".kox";
	setAttr -l on ".kox";
	setAttr -l on ".koy";
	setAttr -l on ".koy";
createNode animCurveTU -n "CatWalk:R_ear_ctrl_visibility";
	rename -uid "52AB78E1-4F79-7B63-D333-8C83DFE0C487";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_ear_ctrl_translateX";
	rename -uid "AA38B47A-4247-9467-74A9-AF94EFFC53A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_ear_ctrl_translateY";
	rename -uid "A0B4A3B9-4980-F89A-836C-BDA0D535E979";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_ear_ctrl_translateZ";
	rename -uid "B746EE66-4D33-4897-5770-529FA6A4878C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_ear_ctrl_rotateX";
	rename -uid "8C826205-46B1-16E0-7635-2F8F81C448BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_ear_ctrl_rotateY";
	rename -uid "DADD2704-4E66-0874-2C1B-26BAE1E80AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_ear_ctrl_rotateZ";
	rename -uid "A0B14A9F-4234-F703-5106-8ABA24CED9C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_ear_ctrl_scaleX";
	rename -uid "ED87D74C-4199-289E-790F-339922AD45F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_ear_ctrl_scaleY";
	rename -uid "A1A11E33-4369-DC1B-8588-0C92EC6E6CA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_ear_ctrl_scaleZ";
	rename -uid "8BC1DEB6-4E00-6759-2301-ED93915F0D38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_4_ctrl_visibility";
	rename -uid "B77B0C0C-405E-0871-89DF-F6B19CAA6C6A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 24 1 30 1 45 1 54 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 1 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_4_ctrl_translateX";
	rename -uid "5224C3FE-4207-AB64-21DF-569358EE86D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.16378680912344185 3 -0.40683973486754421
		 6 -0.27610098220915846 9 0.079500718683578497 12 0.32894437027443457 15 0.32894437027443457
		 18 0.20950793032373705 21 -0.052337465897063833 24 -0.16378680912344185 30 -0.16378680912344185
		 33 -0.40683973486754421 36 -0.27610098220915846 39 0.079500718683578497 42 0.32894437027443457
		 45 0.32894437027443457 48 0.20950793032373705 51 -0.052337465897063833 54 -0.16378680912344185;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 1 0.45717742804801859 0.38187754325963191 
		1 1 0.54832494225560413 0.55645077027832568 1 1 1 0.45717742804801859 0.38187754325963191 
		1 1 0.54832494225560413 0.55645077027832568 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0.88937551084083644 0.92421293106837021 
		0 0 -0.83626536320739031 -0.83088058122491826 0 0 0 0.88937551084083644 0.92421293106837021 
		0 0 -0.83626536320739031 -0.83088058122491826 0;
createNode animCurveTL -n "CatWalk:tail_4_ctrl_translateY";
	rename -uid "CD0B839C-45DE-BF53-8751-77B4D47C5A2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.2134193338292095 3 0.27250252515166723
		 6 0.29283102397225952 9 0.32859769712045861 12 0.091877647560271225 15 0.091877647560271225
		 18 0.067143626201767559 21 0.16164613776813261 24 0.2134193338292095 30 0.2134193338292095
		 33 0.27250252515166723 36 0.29283102397225952 39 0.32859769712045861 42 0.091877647560271225
		 45 0.091877647560271225 48 0.067143626201767559 51 0.16164613776813261 54 0.2134193338292095;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 0.95307300735186529 0.97573899959096366 
		1 1 1 1 0.86311342775502886 1 1 0.95307300735186529 0.97573899959096366 1 1 1 1 0.86311342775502886 
		1;
	setAttr -s 18 ".kiy[0:17]"  0 0.30274055337412464 0.21893698791484625 
		0 0 0 0 0.50501010963045534 0 0 0.30274055337412464 0.21893698791484625 0 0 0 0 0.50501010963045534 
		0;
createNode animCurveTL -n "CatWalk:tail_4_ctrl_translateZ";
	rename -uid "9310D3C6-41CA-CFF5-C7CA-D49DF52E0465";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.061977962504805348 3 -0.076384403772773196
		 6 -0.068855086442358923 9 -0.1426273360712309 12 -0.025498735323280324 15 -0.025498735323280324
		 18 -0.091760220394240366 21 -0.064256698535445397 24 -0.061977962504805348 30 -0.061977962504805348
		 33 -0.076384403772773196 36 -0.068855086442358923 39 -0.1426273360712309 42 -0.025498735323280324
		 45 -0.025498735323280324 48 -0.091760220394240366 51 -0.064256698535445397 54 -0.061977962504805348;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "CatWalk:tail_4_ctrl_rotateX";
	rename -uid "54893A3D-4DD2-3A7F-92D0-1FBBEC2D6C1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 14.020762973696545 3 14.191705690502452
		 6 13.919696359211903 9 14.034123533383779 12 14.23618572668021 15 14.23618572668021
		 18 13.963036562208567 21 13.909662410073512 24 14.020762973696545 30 14.020762973696545
		 33 14.191705690502452 36 13.919696359211903 39 14.034123533383779 42 14.23618572668021
		 45 14.23618572668021 48 13.963036562208567 51 13.909662410073512 54 14.020762973696545;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.99975599204154009 1 1 1 1 1 1 1 
		1 0.99975599204154009 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0.022089734652907995 0 0 0 0 0 0 
		0 0 0.022089734652907995 0 0 0 0 0;
createNode animCurveTA -n "CatWalk:tail_4_ctrl_rotateY";
	rename -uid "548DFB7F-417A-44D0-A077-7BBAADCBC175";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 7.1477237718130819 3 11.328223604653235
		 6 2.1606241414660534 9 -7.56202762185716 12 -12.172431285451939 15 -12.172431285451939
		 18 -4.9643678020415738 21 -0.16838238967580943 24 7.1477237718130819 30 4.0851208667003318
		 33 6.4922786649403506 36 1.2135178895907772 39 -4.3848454515112829 42 -7.0395445486565222
		 45 -7.0395445486565222 48 -2.8890967749240346 51 -0.12753855288281801 54 4.0851208667003318;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 1 0.60421001476273806 0.70688194417059258 
		1 1 0.7664439329322944 0.76360099464638387 1 1 1 0.79640517477439121 0.86646697231705216 
		1 1 0.90062551948732072 0.89909152908417778 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 -0.79682511133900147 -0.70733154673434662 
		0 0 0.64231121558888937 0.64568840858037191 0 0 0 -0.60476342282959816 -0.49923439973996264 
		0 0 0.43459598899229823 0.43776069070791979 0;
createNode animCurveTA -n "CatWalk:tail_4_ctrl_rotateZ";
	rename -uid "8C5EF943-4D0E-3BBF-B793-1190261AFC07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.7796805552190054 3 2.8437710819329456
		 6 0.53534623808091641 9 -1.8840473547711747 12 -3.0621818704286374 15 -3.0621818704286374
		 18 -1.2326206243997992 21 -0.041700497735560942 24 1.7796805552190054 30 1.7796805552190054
		 33 2.8437710819329456 36 0.53534623808091641 39 -1.8840473547711747 42 -3.0621818704286374
		 45 -3.0621818704286374 48 -1.2326206243997992 51 -0.041700497735560942 54 1.7796805552190054;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 1 16 16 16 16 16 16 16 1;
	setAttr -s 18 ".kix[0:17]"  1 1 0.9496105634157711 0.96987838481678412 
		1 1 0.97848206155706385 0.97859474486005193 1 1 1 0.9496105634157711 0.96987838481678412 
		1 1 0.97848206155706385 0.97859474486005193 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 -0.31343225400265051 -0.2435896522128683 
		0 0 0.20633190546068803 0.20579680593315761 0 0 0 -0.31343225400265051 -0.2435896522128683 
		0 0 0.20633190546068803 0.20579680593315761 0;
createNode animCurveTU -n "CatWalk:tail_4_ctrl_scaleX";
	rename -uid "14904D49-4CDC-8FEE-06DD-A4AE38C6B080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 24 1 30 1 45 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_4_ctrl_scaleY";
	rename -uid "8496E7BF-4C18-7137-1110-F3B1332FC1A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 24 1 30 1 45 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_4_ctrl_scaleZ";
	rename -uid "3CE22CDF-4A24-ED4F-96C1-75956C3CF38B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 15 1 24 1 30 1 45 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:L_foot_IK_ctrl_translateX";
	rename -uid "6E523DA3-4327-BABB-3F59-E49ADE59FEB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.169704170651392 3 4.8750673031963814
		 6 0 9 -2.80961657709131 12 -5.3903591699713642 15 -5.2747208061220316 18 -1.6274149238376046
		 21 4.0317591621989122 24 6.169704170651392 30 3.1407232691175664 33 2.1232830449910378
		 36 -0.276528534339882 39 -2.7174872391919034 42 -2.2738506993648278 45 -1.5131349863104686
		 48 0.10742558759233756 51 1.6147156670389227 54 3.1407232691175664;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  0.16225400914669558;
	setAttr -s 18 ".kiy[17]"  -0.98674902407644871;
createNode animCurveTL -n "CatWalk:L_foot_IK_ctrl_translateY";
	rename -uid "81EF4EE7-4DC2-7A29-571B-E1B94EB869AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.3431059197730444 3 -0.18018947108015362
		 6 0 9 -0.58123898300305932 12 -2.0953901463566482 15 -3.3466614020874159 18 -2.1778849864901257
		 21 -1.9992079544060275 24 -1.3431059197730444 30 -0.28571316320132828 33 -0.19772562792367937
		 36 -0.102305574801107 39 -0.62264370835806071 42 -1.4952367803251179 45 -1.1730251671364453
		 48 -1.1979884714111158 51 -1.0274625681788068 54 -0.28571316320132828;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  0.46386304698820802;
	setAttr -s 18 ".kiy[17]"  0.88590692154357586;
createNode animCurveTL -n "CatWalk:L_foot_IK_ctrl_translateZ";
	rename -uid "456D1FB8-4712-3417-EFB4-FEAC5C0EE68F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -1.0264827259935756e-05 3 1.8484365544465355e-05
		 6 1.8484365544465355e-05 9 -5.8178612252356037e-05 12 -0.00011654732522694303 15 -0.00015374916641570528
		 18 -0.00010057157526798967 21 -6.7407078938821463e-05 24 -1.0264827259935756e-05
		 30 -5.839725063453826e-07 33 -2.9451935407879084e-06 36 4.274323131334346e-06 39 -7.8065305590203769e-05
		 42 -0.00012522866067112804 45 -0.00010375259064204728 48 -9.4140346319662729e-05
		 51 -7.5357567191337236e-05 54 -5.839725063453826e-07;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  0.99999999842129594;
	setAttr -s 18 ".kiy[17]"  5.6190821307535384e-05;
createNode animCurveTA -n "CatWalk:L_foot_IK_ctrl_rotateX";
	rename -uid "AAFCD5AE-4832-3725-5E84-46B999D48726";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 2.8438487065242448
		 24 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 2.3815856626764345 54 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "CatWalk:L_foot_IK_ctrl_rotateY";
	rename -uid "9EF719D0-48F1-9AFD-D762-018A9BE53A0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 -6.574240526845661
		 24 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 -6.75477158767624 54 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "CatWalk:L_foot_IK_ctrl_rotateZ";
	rename -uid "3078189A-429F-89C9-8309-FFBD2B8F4A8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -23.651811521265429 3 -8.6552494057568143
		 6 0 9 22.426932289332875 12 75.14460960859337 15 101.46864680907584 18 46.76394971938231
		 21 6.8263566557070625 24 -23.651811521265429 30 -16.381762548443159 33 -1.8533759609047782
		 36 -1.249942267678799 39 23.986577432175032 42 75.14460960859337 45 39.768994277028781
		 48 30.250569044148929 51 10.807892233819931 54 -16.381762548443159;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 18 ".kix[17]"  0.70198308802978793;
	setAttr -s 18 ".kiy[17]"  0.71219361420905958;
createNode animCurveTU -n "CatWalk:L_foot_IK_ctrl_scaleX";
	rename -uid "CAAB379A-4525-3491-5220-84AB9B04EBA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "CatWalk:L_foot_IK_ctrl_scaleY";
	rename -uid "23A19369-4BBF-ACE6-3B46-E7A7D3C00EDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "CatWalk:L_foot_IK_ctrl_scaleZ";
	rename -uid "6BF94F8E-4BE3-8639-EBBE-D3B893104223";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 30 1
		 33 1 36 1 39 1 42 1 45 1 48 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "CatWalk:R_elbow_point_ctrl_translateX";
	rename -uid "0441CA84-4EF4-47F1-42A2-AA923BBA3134";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:R_elbow_point_ctrl_translateY";
	rename -uid "9F84168C-41D0-7C87-7047-D2A1DFB14713";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:R_elbow_point_ctrl_translateZ";
	rename -uid "B35C9C0B-4196-3926-0DA6-FF982A8124D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:torso_ctrl_visibility";
	rename -uid "F3E53F8D-4F01-EDBB-A7F5-868312F63F37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTL -n "CatWalk:torso_ctrl_translateX";
	rename -uid "486B6844-4A2A-C176-DD5A-0584D9CAAE96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.52611900382168453 3 -0.43183962868059073
		 6 -0.21967123741341377 9 -0.29955967518997573 12 -0.52611900382168453 15 -0.43183962868059073
		 18 -0.21967123741341377 21 -0.29955967518997573 24 -0.52611900382168453 30 -0.17955453762056911;
	setAttr -s 10 ".kit[0:9]"  16 16 16 16 16 16 16 16 
		16 10;
createNode animCurveTL -n "CatWalk:torso_ctrl_translateY";
	rename -uid "10921C70-40C9-AEA0-5EF4-F0B0C0528145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.35091641337263163 3 -0.31726114360039204
		 6 0.066870419754612997 9 0.15924165030475079 12 -0.35091641337263163 15 -0.31726114360039204
		 18 0.066870419754612997 21 0.15924165030475079 24 -0.35091641337263163 30 0.7376374956994336;
	setAttr -s 10 ".kit[0:9]"  16 16 16 16 16 16 16 16 
		16 10;
createNode animCurveTL -n "CatWalk:torso_ctrl_translateZ";
	rename -uid "968FABC5-4CFF-BBA2-1E15-9DA0D66FF295";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "CatWalk:torso_ctrl_rotateX";
	rename -uid "1DEB57D5-47D1-F191-A4CD-6CAEB2D962DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "CatWalk:torso_ctrl_rotateY";
	rename -uid "58E78FDC-4C36-F096-58E2-82B84E9ACAF3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "CatWalk:torso_ctrl_rotateZ";
	rename -uid "5C1A9925-4AFF-B85F-025B-ABA3E3C1570D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "CatWalk:torso_ctrl_scaleX";
	rename -uid "E7C8F569-485F-8BDE-135D-43B2C9E82BB1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "CatWalk:torso_ctrl_scaleY";
	rename -uid "0F2FF137-4172-5D01-0B1A-B28A09E3632C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "CatWalk:torso_ctrl_scaleZ";
	rename -uid "D8E85650-45EE-3BB5-69A7-95951299AAE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kit[0:1]"  16 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "CatWalk:hips_ctrl_visibility";
	rename -uid "1016DE12-45F1-DE88-57E2-50A1998F1DAA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:hips_ctrl_translateX";
	rename -uid "802417FD-4FBA-5465-7B94-0BB6D940A7D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:hips_ctrl_translateY";
	rename -uid "732402AD-4A9E-B166-0687-C4912422F6A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:hips_ctrl_translateZ";
	rename -uid "BA54A9DF-45C9-3046-8242-088F179319C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:hips_ctrl_rotateX";
	rename -uid "CE38A387-4DD7-B8A0-F7A2-84A628488D50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:hips_ctrl_rotateY";
	rename -uid "8A93BDA9-48C0-A42B-6BCA-F590E054C317";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:hips_ctrl_rotateZ";
	rename -uid "AB56E69A-4F73-B81A-5D37-189F5DBC3063";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:hips_ctrl_scaleX";
	rename -uid "D9CA0387-49C0-7FCE-DC76-E48729BF8D2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:hips_ctrl_scaleY";
	rename -uid "4A1D7237-4FE1-F423-694A-488D583E769A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:hips_ctrl_scaleZ";
	rename -uid "518ADC5B-470D-178B-766C-759467BEF620";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_hand_IK_ctrl_translateX";
	rename -uid "C35135B2-4AB4-A3BE-BF8E-C794F6DFC2BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:L_hand_IK_ctrl_translateY";
	rename -uid "BBF08213-4050-E86A-9E79-B8823D4E7CF6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:L_hand_IK_ctrl_translateZ";
	rename -uid "D8F6B14B-44F0-B7DB-BC5F-6396291BC1C7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:L_hand_IK_ctrl_rotateX";
	rename -uid "690DA211-4B86-26A5-A31A-148F72B97A1D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:L_hand_IK_ctrl_rotateY";
	rename -uid "4793A3C8-4752-8F2F-44BB-C29A2773FE70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:L_hand_IK_ctrl_rotateZ";
	rename -uid "42849F7C-4E3B-8EAE-4D50-D4B9A4A17E6C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:location_ctrl_visibility";
	rename -uid "58DA4329-4287-CE0B-1051-16AEE7CA6C9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:location_ctrl_translateX";
	rename -uid "D873B420-4FAC-11FB-61C8-52881A12F398";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:location_ctrl_translateY";
	rename -uid "FA1DBAAA-49E3-FCAA-F790-51A075A69295";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:location_ctrl_translateZ";
	rename -uid "FD3F9B7E-4D94-2D4B-F142-ABA850955B44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:location_ctrl_rotateX";
	rename -uid "866BC540-415E-FF03-9CFB-44A208A7316E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:location_ctrl_rotateY";
	rename -uid "2F4DDA3C-4366-7AD5-59F6-83804AD1D08E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:location_ctrl_rotateZ";
	rename -uid "72B3E0A8-433B-1218-4DE8-6AA9A22B70B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:location_ctrl_scaleX";
	rename -uid "413F422F-45A4-D3F5-865C-50A49ED2AB70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:location_ctrl_scaleY";
	rename -uid "0B76EED9-4BFF-4E46-ED81-23A9C8B20483";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:location_ctrl_scaleZ";
	rename -uid "105A537D-43A6-1AD5-35C9-49A93B0AD769";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:L_ear_ctrl_visibility";
	rename -uid "D2CE01BB-475D-8CEF-77A1-A0BCC0BBF406";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_ear_ctrl_translateX";
	rename -uid "65E64365-4CE4-6D3C-449B-A98654577877";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_ear_ctrl_translateY";
	rename -uid "5C3A45A4-4E6C-800C-1041-6A82B19A6DC7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_ear_ctrl_translateZ";
	rename -uid "DF70DE29-46BB-CEAC-1A3A-83A1081D5A09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_ear_ctrl_rotateX";
	rename -uid "BFD67145-4515-2560-6B80-0899A9987EA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_ear_ctrl_rotateY";
	rename -uid "A8F3BA99-4C3C-5E6D-9E22-75903213C0AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_ear_ctrl_rotateZ";
	rename -uid "304EB87D-471A-7F95-EF03-2CB2DD923F9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_ear_ctrl_scaleX";
	rename -uid "6A2AD366-48E6-1E92-8BD4-329B5EEAFA31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_ear_ctrl_scaleY";
	rename -uid "48FDD85E-467F-3778-84DE-AE86AD42C0A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_ear_ctrl_scaleZ";
	rename -uid "EF9C7732-4A6D-53E1-FEC7-62879A007FFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_2_ctrl_visibility";
	rename -uid "06242347-4726-E8B8-E401-408938491EDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 24 1 30 1 33 1 54 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 1 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_2_ctrl_translateX";
	rename -uid "84276E27-4E68-F581-1208-219F783BE9B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 24 0 30 0 33 0 54 0;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_2_ctrl_translateY";
	rename -uid "39943766-400A-1DC6-5119-0B952ECBC0BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 24 0 30 0 33 0 54 0;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_2_ctrl_translateZ";
	rename -uid "11F3E676-43E7-80F9-CDE7-0F8FA0464141";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 24 0 30 0 33 0 54 0;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "CatWalk:tail_2_ctrl_rotateX";
	rename -uid "C6C3F5E5-41CD-2D60-42AC-FAA8316ED813";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.346126988704336 3 13.395488365266647
		 6 13.843086916428964 9 13.696315873599573 12 13.314917635141729 15 13.232505634308382
		 18 13.364729114291526 21 13.731715871082512 24 13.346126988704336 30 13.346126988704336
		 33 13.395488365266647 36 13.843086916428964 39 13.696315873599573 42 13.314917635141729
		 45 13.232505634308382 48 13.364729114291526 51 13.731715871082512 54 13.346126988704336;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CatWalk:tail_2_ctrl_rotateY";
	rename -uid "FD751CE7-4974-97FA-743F-8FA52DE2EB8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 9.0058412440342632 3 -10.231185497317822
		 6 -17.660407312432802 9 -15.659235100960275 12 -8.1317368053369421 15 5.1265275213952721
		 18 9.487135207603437 21 16.168017992646682 24 9.0058412440342632 30 5.0828072622428291
		 33 -5.9939923519166367 36 -10.271784468214678 39 -9.119497065491684 42 -4.7851167406304089
		 45 2.849074299042158 48 5.3599393191682569 51 9.20683316875337 54 5.0828072622428291;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CatWalk:tail_2_ctrl_rotateZ";
	rename -uid "C655F74A-49A9-8257-E8A0-DC9950A762F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.1267834990256338 3 -2.4221885877482969
		 6 -4.2753603230174555 9 -3.7634889832790765 12 -1.9173264497519236 15 1.2037000776382429
		 18 2.2425522049575974 21 3.8925961741265991 24 2.1267834990256338 30 2.1267834990256338
		 33 -2.4221885877482969 36 -4.2753603230174555 39 -3.7634889832790765 42 -1.9173264497519236
		 45 1.2037000776382429 48 2.2425522049575974 51 3.8925961741265991 54 2.1267834990256338;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CatWalk:tail_2_ctrl_scaleX";
	rename -uid "782AD9B4-4AAE-2803-94EF-3E92EE889847";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 24 1 30 1 33 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_2_ctrl_scaleY";
	rename -uid "C5556026-4232-EE7E-C3AE-AFAF626AB79B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 24 1 30 1 33 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_2_ctrl_scaleZ";
	rename -uid "4CACE651-41F4-B1ED-712D-A98A1C54BC31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 24 1 30 1 33 1 54 1;
	setAttr -s 6 ".kit[0:5]"  16 1 16 16 1 16;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "CatWalk:chest_ctrl_visibility";
	rename -uid "C8C4717F-413A-C7B7-5AF2-1EB5735CCD8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 9 1 21 1;
	setAttr -s 3 ".kit[0:2]"  1 9 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "CatWalk:chest_ctrl_translateX";
	rename -uid "8D1564E4-4202-7988-DE30-60AFAC0DA8E8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 9 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 10;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTL -n "CatWalk:chest_ctrl_translateY";
	rename -uid "BA29AD6C-4A80-DE9E-9F24-739B5F4AB7CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  3 0.19941745313505174 9 0 15 0.19941745313505174
		 21 0 30 0;
	setAttr -s 5 ".kit[0:4]"  1 16 16 1 10;
	setAttr -s 5 ".kix[0:4]"  1 1 1 1 1;
	setAttr -s 5 ".kiy[0:4]"  0 0 0 0 0;
createNode animCurveTL -n "CatWalk:chest_ctrl_translateZ";
	rename -uid "AC2BBE42-4D51-623F-DD95-A4984B330368";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 9 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 10;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CatWalk:chest_ctrl_rotateX";
	rename -uid "65F2D95B-4DE0-90B8-6A5C-A480ACE19967";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 9 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 10;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CatWalk:chest_ctrl_rotateY";
	rename -uid "133D22E8-46D6-D721-FE08-D99D7D086322";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 9 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 10;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTA -n "CatWalk:chest_ctrl_rotateZ";
	rename -uid "1B50A9F4-4242-D917-E4C2-E08E72CC28C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  3 0 9 0 21 0 30 0;
	setAttr -s 4 ".kit[0:3]"  1 16 1 10;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
createNode animCurveTU -n "CatWalk:chest_ctrl_scaleX";
	rename -uid "2D19A08D-4D02-159C-941B-FDB226175407";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 9 1 21 1;
	setAttr -s 3 ".kit[0:2]"  1 16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CatWalk:chest_ctrl_scaleY";
	rename -uid "BD11EB2A-4392-6206-7EF5-DFADFF931FFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 9 1 21 1;
	setAttr -s 3 ".kit[0:2]"  1 16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CatWalk:chest_ctrl_scaleZ";
	rename -uid "8E6FD741-4B81-5311-6E0D-4FBEDC69388B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  3 1 9 1 21 1;
	setAttr -s 3 ".kit[0:2]"  1 16 1;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_visibility";
	rename -uid "0F2F9119-4273-17DB-090C-75BBCDBB626B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  9 1 9;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:COG_ctrl_translateX";
	rename -uid "21215984-4EE5-A2B2-F404-ADA5BAE52F00";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:COG_ctrl_translateY";
	rename -uid "32DA6A4B-4AF3-E9A8-1065-97944F7F4974";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTL -n "CatWalk:COG_ctrl_translateZ";
	rename -uid "29D86067-4D6E-128E-9B24-C5B8D11BAE77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:COG_ctrl_rotateX";
	rename -uid "9457FEDA-4C00-72E0-2E1C-209B5D31148A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:COG_ctrl_rotateY";
	rename -uid "97D84D0B-4E04-8CD2-3AA6-89A204E3E3F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTA -n "CatWalk:COG_ctrl_rotateZ";
	rename -uid "F5254982-42AC-81D8-7D19-A6A54A2FFCE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 30 0;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_scaleX";
	rename -uid "085640AA-456A-12E3-2152-DCBF7B8CED63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_scaleY";
	rename -uid "FC80957E-4AC7-4456-CF0E-FD898417067F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_scaleZ";
	rename -uid "DD0ECD9D-4FED-5827-0742-4C97B89F1BA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_L_leg_FKIK";
	rename -uid "129F03A8-4AEA-896C-C767-0F8DB19C978A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 30 1;
	setAttr -s 3 ".kit[0:2]"  16 1 16;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
createNode animCurveTU -n "CatWalk:COG_ctrl_R_leg_FKIK";
	rename -uid "6414CEB6-4A76-DED3-DFE1-A29090C7C3AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_1_ctrl_visibility";
	rename -uid "D00DE256-4874-5A9C-8F38-5CB73001C191";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 9 1 15 1 21 1 24 1 30 1 33 1 39 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 1 9 9 9 
		9 9 1 9;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_1_ctrl_translateX";
	rename -uid "805EB64F-4C8F-49B4-10E0-1BAB214084E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 3 0 9 0 15 0 21 0 24 0 30 0 33 0 39 0
		 45 0 51 0 54 0;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 1 16 16 16 
		16 16 1 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "CatWalk:tail_1_ctrl_translateY";
	rename -uid "E1DFE5D6-4A1F-8D45-A244-3691AFC1A96B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -0.41414295926617939 3 -0.42065826481114177
		 9 -0.42065826481114177 15 -0.42065826481114177 21 -0.42065826481114177 24 -0.41414295926617939
		 30 -0.41414295926617939 33 -0.42065826481114177 39 -0.42065826481114177 45 -0.42065826481114177
		 51 -0.42065826481114177 54 -0.41414295926617939;
	setAttr -s 12 ".kit[0:11]"  9 16 16 16 16 9 9 16 
		16 16 16 9;
createNode animCurveTL -n "CatWalk:tail_1_ctrl_translateZ";
	rename -uid "F4388852-4C01-4136-81BE-8DBA00E12E8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1.1180126983826313 3 1.1356012971264504
		 9 1.1356012971264504 15 1.1356012971264504 21 1.1356012971264504 24 1.1180126983826313
		 30 1.1180126983826313 33 1.1356012971264504 39 1.1356012971264504 45 1.1356012971264504
		 51 1.1356012971264504 54 1.1180126983826313;
	setAttr -s 12 ".kit[0:11]"  9 16 16 16 16 9 9 16 
		16 16 16 9;
createNode animCurveTA -n "CatWalk:tail_1_ctrl_rotateX";
	rename -uid "88D529B4-4D13-755F-7F4F-36B9A0E927C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -29.84103227445765 3 -30.21682340694678
		 9 -30.21682340694678 12 -29.840999999999998 15 -29.798727027613776 21 -29.798727027613776
		 24 -29.84103227445765 30 -29.84103227445765 33 -30.21682340694678 39 -30.21682340694678
		 42 -29.840999999999998 45 -29.798727027613776 51 -29.798727027613776 54 -29.84103227445765;
	setAttr -s 14 ".kit[0:13]"  9 16 16 9 16 16 9 9 
		16 16 9 16 16 9;
createNode animCurveTA -n "CatWalk:tail_1_ctrl_rotateY";
	rename -uid "9EC8CA41-4800-3243-BEE4-2993BAC2B189";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.7108105380605667 3 -1.6942684276590692
		 6 0 9 1.7226057023049222 12 2.711 15 1.5508126834367086 18 0 21 -1.3716892202308189
		 24 -2.7108105380605667 30 -1.5266078198654152 33 -0.9412765518026891 36 0.034293743862320175
		 39 1.0261808184705525 42 1.595304400952861 45 0.92726132999138022 48 0.034293743862320175
		 51 -0.75553343835698039 54 -1.5266078198654152;
	setAttr -s 18 ".kit[0:17]"  9 16 9 16 9 16 9 16 
		9 9 16 9 16 9 16 9 16 9;
createNode animCurveTA -n "CatWalk:tail_1_ctrl_rotateZ";
	rename -uid "E2FC2878-48C7-4F54-0F4C-FBBAC0ADE5CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 18.198340320015092 3 11.373941430008488
		 6 0 9 -11.563328452500711 12 -18.198000000000004 15 -10.410160565625889 18 0 21 9.2084193604757427
		 24 18.198340320015092 30 18.198340320015092 33 11.373941430008488 36 0 39 -11.563328452500711
		 42 -18.198000000000004 45 -10.410160565625889 48 0 51 9.2084193604757427 54 18.198340320015092;
	setAttr -s 18 ".kit[0:17]"  9 16 9 16 9 16 9 16 
		9 9 16 9 16 9 16 9 16 9;
createNode animCurveTU -n "CatWalk:tail_1_ctrl_scaleX";
	rename -uid "F52CBACC-478A-79D4-68BC-26A793F99992";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 9 1 15 1 21 1 24 1 30 1 33 1 39 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 1 16 16 16 
		16 16 1 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_1_ctrl_scaleY";
	rename -uid "4E48B17A-418C-40BB-57DA-03A8C9B3E4FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 9 1 15 1 21 1 24 1 30 1 33 1 39 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 1 16 16 16 
		16 16 1 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:tail_1_ctrl_scaleZ";
	rename -uid "7B4AC4A4-4460-B398-8149-2089043945F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 3 1 9 1 15 1 21 1 24 1 30 1 33 1 39 1
		 45 1 51 1 54 1;
	setAttr -s 12 ".kit[0:11]"  16 16 16 16 1 16 16 16 
		16 16 1 16;
	setAttr -s 12 ".kix[4:11]"  1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[4:11]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:neck_ctrl_visibility";
	rename -uid "808C7D79-49BF-5422-2CF3-5F9E4FEAC688";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:neck_ctrl_translateX";
	rename -uid "9BCA1D0E-4586-03F3-40A1-2A8759A21A54";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:neck_ctrl_translateY";
	rename -uid "64A8B565-48C5-C899-A4CE-C0B62FF4EBAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:neck_ctrl_translateZ";
	rename -uid "7818A832-495D-EE51-EFE6-5996B53A3F8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:neck_ctrl_rotateX";
	rename -uid "5B38BAB9-4D38-9435-D040-68AEBC336E38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:neck_ctrl_rotateY";
	rename -uid "A953DC1A-40B8-A262-7FE0-3B8774638988";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:neck_ctrl_rotateZ";
	rename -uid "1CB9BD26-45C6-06C0-AE57-DAA2D12B8130";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:neck_ctrl_scaleX";
	rename -uid "D9256C36-40FE-8F0B-3982-34B769948C5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:neck_ctrl_scaleY";
	rename -uid "7A29C86C-4B27-7B52-6F18-D18945554524";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:neck_ctrl_scaleZ";
	rename -uid "BCB37082-4AEC-38C9-7A9C-2385C855A97E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_3_ctrl_visibility";
	rename -uid "8CE00F76-434C-998A-79C3-88903536E594";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:tail_3_ctrl_translateX";
	rename -uid "B90A6F0A-462D-E9B1-731D-1AAB1EF8DC34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:tail_3_ctrl_translateY";
	rename -uid "D25512D7-49A1-4447-44C7-45857BA9E25A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:tail_3_ctrl_translateZ";
	rename -uid "89507A88-4689-1DD4-03AB-B1946F3402B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:tail_3_ctrl_rotateX";
	rename -uid "33CC9D49-40EC-2073-6ECF-BA80C6D72E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.902416567681462 3 13.995041566391686
		 6 14.055397587476898 9 13.833645244510727 12 13.836498561965486 15 14.140675426108322
		 18 13.935398355965575 21 13.882825361386532 24 13.902416567681462 30 13.902416567681462
		 33 13.995041566391686 36 14.055397587476898 39 13.833645244510727 42 13.836498561965486
		 45 14.140675426108322 48 13.935398355965575 51 13.882825361386532 54 13.902416567681462;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CatWalk:tail_3_ctrl_rotateY";
	rename -uid "B93C4572-472C-0ED7-8D3F-03A74F41E0AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.0303640149139905 3 8.8796725130829888
		 6 -10.309010033357588 9 -2.1239307900174738 12 2.4162042606179774 15 12.028665654322483
		 18 7.1796635881238249 21 5.2266691930185587 24 6.0303640149139905 30 3.9781782122577933
		 33 5.6188277626010059 36 -5.4301349635225593 39 -0.71711544010518968 42 1.8971225527654263
		 45 7.4320375938735452 48 4.6399520528959961 51 3.5154057364085682 54 3.9781782122577933;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "CatWalk:tail_3_ctrl_rotateZ";
	rename -uid "BA6A3108-44AB-518A-01B5-F4A74A5DC1C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1.4895442216555799 3 2.2031994637917269
		 6 -2.5652960389575545 9 -0.52287580001988421 12 0.59491122266715102 15 3.0054998652079119
		 18 1.7762673344677546 21 1.2897985022029514 24 1.4895442216555799 30 1.4895442216555799
		 33 2.2031994637917269 36 -2.5652960389575545 39 -0.52287580001988421 42 0.59491122266715102
		 45 3.0054998652079119 48 1.7762673344677546 51 1.2897985022029514 54 1.4895442216555799;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "CatWalk:tail_3_ctrl_scaleX";
	rename -uid "B2B6399B-4A17-F5F3-04C3-9C935516AA04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_3_ctrl_scaleY";
	rename -uid "54EE9B65-453E-34B7-C6A0-62A6C3BBAA81";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:tail_3_ctrl_scaleZ";
	rename -uid "51E2A54C-493E-8D10-DAEE-6EB9A3BF682C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_foot_IK_ctrl_translateX";
	rename -uid "C6560262-4D44-105F-BE9F-F9ACC0705728";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.3903591699713642 3 -5.2747208061220316
		 6 -1.6274149238376046 9 4.0317591621989122 12 6.169704170651392 15 4.8750673031963814
		 18 0 21 -2.80961657709131 24 -5.3903591699713642 30 -2.0810973715986139 33 -1.6811525179418556
		 36 0.13249796915041134 39 1.7860806201729889 42 3.0729562982579215 45 2.0071660621343894
		 48 -0.276528534339882 51 -2.8224906182066269 54 -2.0810973715986139;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  0.066122967585750037 0.11222498582095719 
		0.071916899414663005 0.084715127778727181 0.061837900349980365 0.074431307568594993 
		0.051694303639988032 0.13722664041145474 0.066122967585750037;
	setAttr -s 18 ".kiy[9:17]"  -0.99781148177281154 0.99368282291558507 
		0.99741062736396646 0.99640521231346135 0.99808620573591045 -0.99722614308572421 
		-0.99866295564178043 -0.99053967571288393 -0.99781148177281154;
createNode animCurveTL -n "CatWalk:R_foot_IK_ctrl_translateY";
	rename -uid "C0AB1499-4BBB-4231-7D13-E88BAFACFC24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -2.0953901463566482 3 -3.3466614020874159
		 6 -2.1778849864901257 9 -1.9992079544060275 12 -1.3431059197730444 15 -0.18018947108015362
		 18 0 21 -0.58123898300305932 24 -2.0953901463566482 30 -1.3977494506515846 33 -1.1532502041948158
		 36 -1.1828471201753159 39 -0.96424547064366828 42 -0.30040207734350494 45 -0.20006798468342651
		 48 -0.10230557480110739 51 -0.74189583780005453 54 -1.3977494506515846;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  0.1376172278005138 0.75833163997011754 
		0.79768950318388365 0.27257623466618536 0.30740031490699332 0.78377136879374598 0.41895539751277261 
		0.18948776932190264 0.1376172278005138;
	setAttr -s 18 ".kiy[9:17]"  -0.99048548632097655 0.65186894681387619 
		0.6030683680232688 0.96213418829974262 0.9515802889904148 0.62104946780363479 -0.90800681434387631 
		-0.98188308126650681 -0.99048548632097655;
createNode animCurveTL -n "CatWalk:R_foot_IK_ctrl_translateZ";
	rename -uid "6B1E4B92-47E3-B453-0DA8-8BA91C5FDA5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -0.00011654732522694303 3 -0.00015374916641570528
		 6 -0.00010057157526798967 9 -6.7407078938821463e-05 12 -1.0264827259935756e-05 15 1.8484365544465355e-05
		 18 1.8484365544465355e-05 21 -5.8178612252356037e-05 24 -0.00011654732522694303 30 -0.00012365018110671003
		 33 -0.00010387606996448158 36 -9.3202816524619029e-05 39 -7.0995540984360032e-05
		 42 -1.7851684792668306e-06 45 -3.8437939044325207e-06 48 4.2743231313503108e-06 51 -8.2923601049819824e-05
		 54 -0.00012365018110671003;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  0.99999989097900499 0.99999999258366401 
		0.99999999135096662 0.99999993314251578 0.99999994314317908 0.99999999970626052 0.99999994997107666 
		0.99999986908259553 0.99999989097900499;
	setAttr -s 18 ".kiy[9:17]"  -0.00046694965288937459 0.00012178945742513246 
		0.000131522114782947 0.00036567056773359295 0.00033721452916559769 2.4237966435348918e-05 
		-0.00031631921275643879 -0.00051169794996206515 -0.00046694965288937459;
createNode animCurveTA -n "CatWalk:R_foot_IK_ctrl_rotateX";
	rename -uid "48C8A955-44FA-4B0D-AB0B-3987E26A6A1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 2.8438487065242448 12 2.8438487065242448
		 15 0 18 0 21 0 24 0 30 0 33 0 36 0 39 2.6509703532680158 42 1.6163240261470648 45 0
		 48 0 51 0 54 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  1 1 0.98330181261653449 0.9936936484417741 
		1 0.9936936484417741 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 0.18198226645758067 0.11212909099103517 
		0 -0.11212909099103517 0 0 0;
createNode animCurveTA -n "CatWalk:R_foot_IK_ctrl_rotateY";
	rename -uid "D813D3E1-4D86-F10B-FD6E-BE8DFF345AE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0 3 0 6 0 9 -6.574240526845661 12 -6.574240526845661
		 15 0 18 0 21 0 24 0 30 0 33 0 36 0 39 -6.6540640529998809 42 -6.9766041909581062
		 45 0 48 0 51 0 54 0;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  1 1 0.90692041096718845 0.89903256549324273 
		1 0.89903256549324273 1 1 1;
	setAttr -s 18 ".kiy[9:17]"  0 0 -0.42130199165338145 -0.43788177192324246 
		0 0.43788177192324246 0 0 0;
createNode animCurveTA -n "CatWalk:R_foot_IK_ctrl_rotateZ";
	rename -uid "2FD1D7C5-450F-7BF8-0AD6-09BA3C85EFEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 75.14460960859337 3 101.46864680907584
		 6 46.76394971938231 9 6.8263566557070625 12 -23.651811521265429 15 -8.6552494057568143
		 18 0 21 22.426932289332875 24 75.14460960859337 30 63.438917366276563 33 39.69157789843316
		 36 23.680370176578162 39 8.5007840849954892 42 -13.275242728951602 45 -1.8533759609047782
		 48 -1.249942267678799 51 23.638820818579017 54 63.438917366276563;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 1 9 9 9 1;
	setAttr -s 18 ".kix[9:17]"  0.13461861091471994 0.33894711999539029 
		0.41733271948451356 0.36140102275342523 0.26877700287025913 0.76588424888843853 0.48986070276181581 
		0.21619173601037314 0.13461861091471994;
	setAttr -s 18 ".kiy[9:17]"  0.99089748692556046 -0.94080542613594142 
		-0.90875376271444419 -0.93241047868027438 -0.96320243081508083 0.64297847343794667 
		0.87180071799104397 0.97635092732112505 0.99089748692556046;
createNode animCurveTU -n "CatWalk:R_foot_IK_ctrl_scaleX";
	rename -uid "6DA0E111-4745-09FA-326D-39901C3AAA23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 33 1 36 1 42 1 45 1 48 1 51 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 1 9 9 9 1;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:R_foot_IK_ctrl_scaleY";
	rename -uid "A473456E-43AC-DA28-7217-839AABDF512D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 33 1 36 1 42 1 45 1 48 1 51 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 1 9 9 9 1;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:R_foot_IK_ctrl_scaleZ";
	rename -uid "15CAC9B2-4A61-3094-A15C-33AC63679194";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1 30 1
		 33 1 36 1 42 1 45 1 48 1 51 1 54 1;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 1 9 9 9 1;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "CatWalk:waist_ctrl_visibility";
	rename -uid "08EEE321-42ED-000B-8B81-CE85BE8270F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "CatWalk:waist_ctrl_translateX";
	rename -uid "7EA111BC-49E9-0AC5-1DE1-B48FD953F907";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTL -n "CatWalk:waist_ctrl_translateY";
	rename -uid "5B457F04-478B-0438-D683-2D9E404B7F12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTL -n "CatWalk:waist_ctrl_translateZ";
	rename -uid "121995C2-4935-1B34-D1B6-6E833302C4BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTA -n "CatWalk:waist_ctrl_rotateX";
	rename -uid "5E01A4E8-4E25-6EAA-B788-74A3CEE31A6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.116882947186138 3 -8.1980591577922013
		 6 0 9 8.3347549298160182 12 13.117 15 7.5035547733811336 18 0 21 -6.637200915242075
		 24 -13.116882947186138 30 0;
	setAttr -s 10 ".kit[0:9]"  9 16 9 16 9 16 9 16 
		9 10;
createNode animCurveTA -n "CatWalk:waist_ctrl_rotateY";
	rename -uid "0991A59F-4323-BD4A-1F97-C6A3D2DC059A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTA -n "CatWalk:waist_ctrl_rotateZ";
	rename -uid "9FA13666-4893-7275-DB2A-3681E00BA5A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTU -n "CatWalk:waist_ctrl_scaleX";
	rename -uid "DE5915E5-4D10-95BF-7E44-149FB57C0B5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTU -n "CatWalk:waist_ctrl_scaleY";
	rename -uid "2236FC3F-4283-CAB5-B457-E79A85FDCD39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTU -n "CatWalk:waist_ctrl_scaleZ";
	rename -uid "9106B290-48D9-AD38-F574-0DBFEC3D241D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1;
	setAttr -s 8 ".kit[0:7]"  9 16 9 16 16 9 16 9;
createNode animCurveTL -n "CatWalk:L_knee_point_ctrl_translateX";
	rename -uid "3E95037B-4120-7256-E3E8-75AD19B34047";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_knee_point_ctrl_translateY";
	rename -uid "D4BF7F65-4407-DA97-F7B3-CEABB2F23213";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_knee_point_ctrl_translateZ";
	rename -uid "6DDC6F17-4DF6-539F-B2E1-50B42B69F05C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_knee_point_ctrl_rotateX";
	rename -uid "8D3BB59C-4CFE-48F9-D715-41AC16737212";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_knee_point_ctrl_rotateY";
	rename -uid "18F361ED-4FC7-9037-25A4-6491C69FDFE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_knee_point_ctrl_rotateZ";
	rename -uid "26DCDD84-411F-B61B-5F26-B887605F124B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_knee_point_ctrl_scaleX";
	rename -uid "55BDB588-482C-98DD-6DCC-3B9E71E0B382";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_knee_point_ctrl_scaleY";
	rename -uid "48CE8E9B-42B8-9472-FDCB-419380F87437";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_knee_point_ctrl_scaleZ";
	rename -uid "83C72E29-4105-8F18-88DC-919123C1E3BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_hand_IK_ctrl_translateX";
	rename -uid "BE1A9DC9-4E34-7038-C0B4-3F92BB67E215";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:R_hand_IK_ctrl_translateY";
	rename -uid "641784DA-445A-525B-89D5-5389B5CAD7A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:R_hand_IK_ctrl_translateZ";
	rename -uid "1AF15CE4-4830-7462-838A-349A8214A835";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:R_hand_IK_ctrl_rotateX";
	rename -uid "89B2C5DC-41FA-9D99-CF74-0B9B668BC8E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:R_hand_IK_ctrl_rotateY";
	rename -uid "67F0F3E1-4ECE-6544-D639-249F65714C89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:R_hand_IK_ctrl_rotateZ";
	rename -uid "2640C8A5-438A-8F1D-4D16-2FBC8EAA70E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:L_clavicle_ctrl_visibility";
	rename -uid "8DCDF828-4FAD-0A75-1B45-B886C47A1A56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 42 1 66 1;
	setAttr -s 4 ".kit[0:3]"  9 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_clavicle_ctrl_translateX";
	rename -uid "B6944046-432B-593B-F32D-21AB0BA431AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_clavicle_ctrl_translateY";
	rename -uid "3ADF606C-4222-5745-86A3-53B3C9726F8F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:L_clavicle_ctrl_translateZ";
	rename -uid "252B3E9A-4168-5EA9-BBE2-DB970199BE8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_clavicle_ctrl_rotateX";
	rename -uid "A1CEDD6A-4CB7-2523-5B38-899B6E70F325";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_clavicle_ctrl_rotateY";
	rename -uid "F81C6CD5-49AC-FF50-1550-97BEAECB5E60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:L_clavicle_ctrl_rotateZ";
	rename -uid "A714A757-4943-28ED-AF51-D9971D3E7284";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 42 0 66 0;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_clavicle_ctrl_scaleX";
	rename -uid "9CED84F3-459D-B139-483B-F195749B074A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 42 1 66 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_clavicle_ctrl_scaleY";
	rename -uid "F46EBA78-44CD-4834-491E-288D4C52FA42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 42 1 66 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:L_clavicle_ctrl_scaleZ";
	rename -uid "36150D16-45B4-8EAD-D979-1EBE9D51F864";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 42 1 66 1;
	setAttr -s 4 ".kit[0:3]"  16 1 1 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_clavicle_ctrl_visibility";
	rename -uid "2FE2DE3C-4D6C-9B23-12A1-80A362A81E28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_clavicle_ctrl_translateX";
	rename -uid "8D5BE926-4054-3BE4-43CE-1AB9583310EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_clavicle_ctrl_translateY";
	rename -uid "E2294125-4F0C-B000-BD3A-408A2E7E3658";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_clavicle_ctrl_translateZ";
	rename -uid "C1B3D7D1-459C-A217-6BCF-0C85A5BE2E52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_clavicle_ctrl_rotateX";
	rename -uid "C133EF91-463B-D8DE-06A8-B0946BE40B56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_clavicle_ctrl_rotateY";
	rename -uid "1DD7A17D-413F-7B46-80EC-58B011F70938";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_clavicle_ctrl_rotateZ";
	rename -uid "6CFFBAFA-4C89-A31A-623C-37894E90DD5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_clavicle_ctrl_scaleX";
	rename -uid "278840F2-4395-651F-F60A-BEA4A8E9A04C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_clavicle_ctrl_scaleY";
	rename -uid "B2B2A2AF-4C6F-8840-6E26-B5AD436A40B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_clavicle_ctrl_scaleZ";
	rename -uid "EB7D0BCD-4022-BCC9-330E-049A6940E3D2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_knee_point_ctrl_translateX";
	rename -uid "3B639283-436D-71A4-7F27-1183C521CD38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_knee_point_ctrl_translateY";
	rename -uid "4581FDD6-4D7D-1E37-EECD-43A7726037F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTL -n "CatWalk:R_knee_point_ctrl_translateZ";
	rename -uid "14478D6E-4C57-9019-FCBD-46ADCCC80B08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_knee_point_ctrl_rotateX";
	rename -uid "4E677552-41EB-0C79-3717-5AAA148F3870";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_knee_point_ctrl_rotateY";
	rename -uid "A605A216-47DB-7EEE-A6F7-0C812928DA69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "CatWalk:R_knee_point_ctrl_rotateZ";
	rename -uid "4833BD8F-4EDA-9F99-BDF1-A7ABC3D862A7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 24 0 30 0 54 0;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_knee_point_ctrl_scaleX";
	rename -uid "3768F38A-4366-8823-A6ED-10BA87182B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_knee_point_ctrl_scaleY";
	rename -uid "B07D64B9-4A39-3CF0-5894-08A0CC4C4AE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:R_knee_point_ctrl_scaleZ";
	rename -uid "36F8AA87-47D8-DF89-71CF-DE94A7C921FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 24 1 30 1 54 1;
	setAttr -s 4 ".kit[0:3]"  16 1 16 1;
	setAttr -s 4 ".kix[1:3]"  1 1 1;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTU -n "CatWalk:head_ctrl_visibility";
	rename -uid "73DFB01B-417F-DBAB-BB54-17A5ADE2F024";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 36 0.99950162398404097
		 42 1 48 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "CatWalk:head_ctrl_translateX";
	rename -uid "717F47D6-4695-1B21-1583-CF91F11053B6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 36 -0.00016612533865303849
		 42 -0.00016612533865303849 48 -0.00016612533865303849;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTL -n "CatWalk:head_ctrl_translateY";
	rename -uid "2E1AF3DA-4EEA-F195-E025-A69194036C40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 36 -0.00016612533865303849
		 42 -0.00016612533865303849 48 -0.00016612533865303849;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTL -n "CatWalk:head_ctrl_translateZ";
	rename -uid "925F436B-401E-6531-14DF-8FB2F210CE77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 36 -0.00016612533865303849
		 42 -0.00016612533865303849 48 -0.00016612533865303849;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTA -n "CatWalk:head_ctrl_rotateX";
	rename -uid "2ACF8C59-4537-2AE0-CCF7-4490743C5CB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 13.117 3 8.2778289930555591 6 0 9 -7.5149479166666682
		 12 -13.117 15 -8.198125000000001 18 0 21 6.5585 24 13.117 30 -2.3402273755375389
		 33 -1.5105111708536199 36 -0.55784942528735704 39 1.1543162602912425 42 2.5175920858858838
		 45 1.1885487815832323 48 -0.55784942528735704 51 -1.9245511007099825 54 -2.3402273755375389;
	setAttr -s 18 ".kit[0:17]"  9 16 9 16 9 16 9 16 
		9 10 10 10 10 10 10 10 10 1;
	setAttr -s 18 ".kix[17]"  1;
	setAttr -s 18 ".kiy[17]"  0;
createNode animCurveTA -n "CatWalk:head_ctrl_rotateY";
	rename -uid "2A722A88-4941-47B6-84AA-FCB332C501E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 36 -0.00016612533865303851
		 42 -0.00016612533865303878 48 -0.00016612533865303851;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTA -n "CatWalk:head_ctrl_rotateZ";
	rename -uid "2FEED042-4695-898A-F61B-C58CF458D6CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 36 -0.00016612533865303851
		 42 -0.00016612533865303859 48 -0.00016612533865303851;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTU -n "CatWalk:head_ctrl_scaleX";
	rename -uid "85E2BD65-4F93-80DA-A608-D1A72AB2C11A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 36 0.99950162398404097
		 42 0.99950162398404097 48 0.99950162398404097;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTU -n "CatWalk:head_ctrl_scaleY";
	rename -uid "1B1A4A24-49BB-16BB-E850-8A8D550D235C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 36 0.99950162398404097
		 42 0.99950162398404097 48 0.99950162398404097;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode animCurveTU -n "CatWalk:head_ctrl_scaleZ";
	rename -uid "ADD18E75-4E8B-C4C3-33BC-ACB019C9D9A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 36 0.99950162398404097
		 42 0.99950162398404097 48 0.99950162398404097;
	setAttr -s 11 ".kit[0:10]"  9 16 9 16 16 9 16 9 
		10 10 10;
createNode renderLayerManager -n "CatWalk:CatModel:renderLayerManager1";
	rename -uid "7A53950C-44B9-4F14-8532-968B7B5B3954";
createNode renderLayer -n "CatWalk:CatModel:defaultRenderLayer1";
	rename -uid "81BBAD54-4F88-EBB7-09B8-1EBB669B2BC1";
	setAttr ".g" yes;
createNode shadingEngine -n "CatWalk:CatModel:lambert2SG1";
	rename -uid "5024058A-41BE-AD36-F724-3CAF26D711EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo8";
	rename -uid "1E485C24-438F-2FB9-A9F1-8FA9C37F0DEA";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullSG3";
	rename -uid "222A350F-48BD-AA0C-DC44-E8A4076ADCCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo9";
	rename -uid "2882C661-49B6-523D-3FE8-F6A4B4926F02";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG3";
	rename -uid "C083A571-4806-B129-0904-7687DABA2634";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo10";
	rename -uid "0599EF97-40E5-A83E-C564-B2B069ECC37D";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:hgeadSG1";
	rename -uid "36BC47E6-4BDF-9ED6-6C6F-0795E6753530";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo11";
	rename -uid "2D764483-4F49-439A-8814-66BC9CFA074D";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:horkjSG1";
	rename -uid "67C4E30F-4E32-9D4D-7464-94950CCEF4A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo12";
	rename -uid "06BC33D8-46AC-9929-236C-DB90191233DA";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullSG4";
	rename -uid "9D339FBF-42C1-D362-BD04-9994F66DC909";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo13";
	rename -uid "84A21A6B-4DA1-6FE4-7495-91B07BFFEEAF";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG4";
	rename -uid "DE481DD1-4F38-BBAE-5B26-3783DF1F0AA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo14";
	rename -uid "FBDB2838-43CC-C6F9-DBD1-D99D0E55C06F";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullSG5";
	rename -uid "C910D29E-4964-237A-AF48-40AE1468DAA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo15";
	rename -uid "06ACD061-4C4A-0C0B-AA17-D1AF8436A85E";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG5";
	rename -uid "DB7536A9-424D-2FE0-5334-5C87499B3E6C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse:materialInfo16";
	rename -uid "2E7586D7-4C41-030D-1C79-FABDF1753806";
createNode sequencer -n "CatWalk:CatModel:hog:Horse:sequencer2";
	rename -uid "8DE938DB-4503-B00E-6927-139F32B51E96";
createNode trackInfoManager -n "CatWalk:CatModel:hog:Horse:trackInfoManager2";
	rename -uid "2A265F41-4E4B-50F8-9C26-D1B3AC2E4051";
createNode groupId -n "CatWalk:CatModel:hog:Horse:groupId12";
	rename -uid "2AD654CE-4A5D-674B-428F-BF816680E5E0";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:hog:Horse:groupId13";
	rename -uid "57323E38-4A02-CCED-1790-D6BB570576D2";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatWalk:CatModel:hog:ElkBullSG1";
	rename -uid "9B42A5CA-404F-BCA2-B510-BF9764C74B7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:materialInfo3";
	rename -uid "D98A21D3-4E61-15FA-7387-56AC49E1A900";
createNode shadingEngine -n "CatWalk:CatModel:hog:ElkBullAntlersSG1";
	rename -uid "8AC9C0B0-4AA6-C848-0CA6-B8B2FA2DFED7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:materialInfo4";
	rename -uid "497EDE70-420C-7B2F-5F8B-E09195CB5C2C";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullSG3";
	rename -uid "65B1DD2D-46AC-281C-B2E1-A4920A247937";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo9";
	rename -uid "270A697D-4685-EF3D-37D5-989063941851";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG3";
	rename -uid "629121FE-4962-2077-1B5C-BDAE7746EA42";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo10";
	rename -uid "B1D1EF42-4D16-831D-C4E8-239088469AB2";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:hgeadSG1";
	rename -uid "FB69DC75-4D26-A7AE-0897-C4A4A97B67B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo11";
	rename -uid "7A2D8310-4F31-94A6-9FFD-FFA229BB9213";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:horkjSG1";
	rename -uid "969807BB-4762-3146-233F-BD8528845A7F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo12";
	rename -uid "797FFFCB-44CD-CF5A-EEB5-809F324825CD";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullSG4";
	rename -uid "C593B16A-4F3A-6A71-C86B-2E9F9FBB0936";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo13";
	rename -uid "52B3B1E6-4A60-D47F-4C6B-D3B392AED15B";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG4";
	rename -uid "ED40DCC6-42BF-B2D1-BB4B-239669C1D3D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo14";
	rename -uid "22F24522-479B-51FE-C1AF-549A5E9F0967";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullSG5";
	rename -uid "5E4AE13D-40B3-6352-8833-F08F6AB48D12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo15";
	rename -uid "9E8867A6-4FCD-F384-FDB9-1CAD64666351";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG5";
	rename -uid "FF5C4466-479F-79B5-9394-1BAD7F636B2A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse1:materialInfo16";
	rename -uid "E3D3C768-4FFE-1365-1D68-AF9266554F22";
createNode sequencer -n "CatWalk:CatModel:hog:Horse1:sequencer2";
	rename -uid "9E69657A-47A2-463D-F266-719BBA326938";
createNode trackInfoManager -n "CatWalk:CatModel:hog:Horse1:trackInfoManager2";
	rename -uid "A01558EB-4999-903C-27EE-7D90BCE20AA5";
createNode groupId -n "CatWalk:CatModel:hog:Horse1:groupId12";
	rename -uid "43720C13-4273-D7E7-8C39-949C3B4F4E66";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:hog:Horse1:groupId13";
	rename -uid "341F4991-4A70-17D1-7228-FBBA4670686B";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatWalk:CatModel:hog:polyBridgeEdge2";
	rename -uid "58B61C66-483D-73D3-3F5A-019067856578";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullSG3";
	rename -uid "023B430E-4C57-2947-14BC-05B235F4A17A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo9";
	rename -uid "89190AF2-4D35-5685-4AB1-82A3224CC2AB";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG3";
	rename -uid "3D7AE244-42E2-3107-DB10-24B400CB8CD0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo10";
	rename -uid "89262576-4FB2-4B30-577A-7CB5161A1599";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:hgeadSG1";
	rename -uid "C6B4B716-4757-D37C-B189-F58B1DF5C139";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo11";
	rename -uid "0F85D168-41F0-40CA-19A9-4C8DC04BD3EF";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:horkjSG1";
	rename -uid "FE2046E2-4BCC-6E3B-76CF-E2A1A9F6B545";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo12";
	rename -uid "4E172FEE-41DE-7CF2-321C-33AAC04AEFC9";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullSG4";
	rename -uid "E0BEC605-44ED-62B8-A637-60AFB8183CD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo13";
	rename -uid "2D934BD9-448D-BC74-CE52-31B7A5E031B5";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG4";
	rename -uid "83907C11-44F8-3E95-64A3-6A8E063C307C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo14";
	rename -uid "C01DCAE0-4F1A-752C-7FAB-2DB5A1ECCA62";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullSG5";
	rename -uid "C1D4F318-4C5A-4386-92A2-9F99FDD8AEA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo15";
	rename -uid "E73C9A60-46B8-1DAF-9E3A-BAA3B608CC12";
createNode shadingEngine -n "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG5";
	rename -uid "AABD6B4D-4998-00FB-F859-A1B85F135DEA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:hog:Horse2:materialInfo16";
	rename -uid "13DE7D50-4B19-E506-DE9D-9EBCE277BFFA";
createNode sequencer -n "CatWalk:CatModel:hog:Horse2:sequencer2";
	rename -uid "3D72C370-4954-D1F4-BF9D-E89A08015F86";
createNode trackInfoManager -n "CatWalk:CatModel:hog:Horse2:trackInfoManager2";
	rename -uid "9072085D-4DCE-E7FB-F153-D1A6B63EEB63";
createNode groupId -n "CatWalk:CatModel:hog:Horse2:groupId12";
	rename -uid "C1EA56DD-45C8-2013-8930-879F214FBA0C";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:hog:Horse2:groupId13";
	rename -uid "3FB3FFFD-4F3A-9F2C-1455-A28A68CAD580";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatWalk:CatModel:polyUnite5";
	rename -uid "963241E6-4FF0-9360-DECC-9B80202A4ECE";
createNode shadingEngine -n "CatWalk:CatModel:typeStandardSurfaceSG1";
	rename -uid "3C4F7370-4FD5-3055-3458-23A55A405331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo9";
	rename -uid "EB082D7A-42E6-7D3D-63BE-149E43924891";
createNode shadingEngine -n "CatWalk:CatModel:typeStandardSurface1SG1";
	rename -uid "FF885992-4F1E-0BB1-2EAF-4ABDDB253E3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo10";
	rename -uid "26469081-4527-30C3-0C9A-988A08125DEA";
createNode shadingEngine -n "CatWalk:CatModel:typeStandardSurface2SG1";
	rename -uid "6CBEB7B2-433B-B4DC-519C-DD9324E82896";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo11";
	rename -uid "3C13FE4A-4FB5-B9CA-26A9-1F8EA11367BC";
createNode shadingEngine -n "CatWalk:CatModel:typeStandardSurface3SG1";
	rename -uid "EDEC18E0-40C7-8F46-E8B1-CEB23333FC0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo12";
	rename -uid "007B013F-4EAB-06AC-26F6-2FA0358B0DDF";
createNode polyUnite -n "CatWalk:CatModel:polyUnite6";
	rename -uid "7F9FE37D-48C5-05DD-E276-7ABB251E6D39";
createNode shadingEngine -n "CatWalk:CatModel:standardSurface2SG1";
	rename -uid "A48847B9-4CA6-AB96-BF4F-D88AAD980387";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "CatWalk:CatModel:materialInfo13";
	rename -uid "E76D960E-4FB1-892C-F211-D8B99F8B5F76";
createNode file -n "CatWalk:CatModel:file5";
	rename -uid "D71EF43D-42E9-F153-08E8-B488D5BC2DD6";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatWalk:CatModel:place2dTexture5";
	rename -uid "3F36A66D-4B5E-F7F4-0B73-C392C0F72A26";
createNode lambert -n "CatWalk:CatModel:CatTextureLambert1";
	rename -uid "7BA4F3E7-49B2-CBA6-089E-129368441AFB";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
createNode file -n "CatWalk:CatModel:file6";
	rename -uid "B0493B84-4611-4FEB-86FB-F88E403F3A39";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatWalk:CatModel:place2dTexture6";
	rename -uid "71A6AADD-44CF-0CD0-2B13-4897E77AEE53";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:lambert2SG1";
	rename -uid "F29351F4-4B49-8247-159B-C19D40C089DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:materialInfo6";
	rename -uid "78FF729F-48BB-7BE1-0A3E-2FB8F6DCF85E";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG3";
	rename -uid "240AECCD-4B15-CC36-21FB-95BEA35F77E2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo9";
	rename -uid "21E01FDF-48FF-11F4-4FCB-0A9DFCE7962B";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3";
	rename -uid "A7ACC763-483D-B4B5-D0BD-3D95CE293305";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo10";
	rename -uid "9FB51537-4BF5-9529-2716-0188D9519782";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:hgeadSG1";
	rename -uid "334319F7-4750-7BED-B46D-9E8BBE2B3FFD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo11";
	rename -uid "83CE2048-40A5-3EE8-212B-72AA7C77FB76";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:horkjSG1";
	rename -uid "91D48697-46F2-4F1E-9D0C-CFA12AD56BDF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo12";
	rename -uid "70FA349E-44CC-BBF5-B127-62B90256E75A";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG4";
	rename -uid "6E61C6CD-461F-79CB-6492-CC8721377AF5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo13";
	rename -uid "7C15A8CB-4325-3772-7CF7-09903BCFA145";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4";
	rename -uid "C275477A-4D22-6305-45E2-E7A1D1845F33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo14";
	rename -uid "4BAB12AD-439E-E69E-BB6D-948E0856230C";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG5";
	rename -uid "2CF50A88-4EBB-7237-2A14-00A5254AA823";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo15";
	rename -uid "47571ECF-4ABA-848F-3022-C29BE82D7705";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5";
	rename -uid "1E8C1C6F-4022-3483-C9EC-C7912B2B835B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo16";
	rename -uid "A384285E-40DD-3E48-AB87-13A3CA09BAF9";
createNode sequencer -n "CatWalk:CatModel:CatDraft:hog:Horse:sequencer2";
	rename -uid "AA957B08-449A-3084-81C2-DD84B977C90F";
createNode trackInfoManager -n "CatWalk:CatModel:CatDraft:hog:Horse:trackInfoManager2";
	rename -uid "13DE0DF9-47B4-C6A0-40D0-EABD6DF2B891";
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse:groupId12";
	rename -uid "B31ADE1C-43F5-FE3C-6539-87A99283D2D2";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse:groupId13";
	rename -uid "1807B0A9-48F5-568B-2A1F-118214A216F0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:ElkBullSG1";
	rename -uid "D96A5FBE-44F8-152F-B591-71B242E6B3FC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:materialInfo3";
	rename -uid "25EFED1E-4CD9-B210-D036-A79A9F31BDB3";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:ElkBullAntlersSG1";
	rename -uid "28CA178C-4090-E35E-C6BD-3A9F12D263CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:materialInfo4";
	rename -uid "76547960-403B-EA01-049B-EE984FAC33D7";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG3";
	rename -uid "81363652-4AE5-5402-1885-3CAFCCB0BCA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo9";
	rename -uid "EAB9DAD7-405C-9AF1-770F-74986D31CABD";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3";
	rename -uid "7B06B86A-47D1-2379-0B28-76BAAE0DDE4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo10";
	rename -uid "4065F49D-4C7F-6EA4-9BC0-1FB31057FBC0";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:hgeadSG1";
	rename -uid "03CCF2F2-4B1F-42D3-6651-E381DE43B81B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo11";
	rename -uid "09199985-4652-4380-30F2-4ABD358CAB72";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:horkjSG1";
	rename -uid "BACC5D93-48BC-3B89-1A6B-4980219DD518";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo12";
	rename -uid "4A2B29C2-41F5-EF29-BB8E-90BB88E8CD08";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG4";
	rename -uid "1E94953C-497D-5962-46BA-0CA6BDE0A9E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo13";
	rename -uid "BFAAE0B6-4D3E-F987-E5AB-84A49C9B91EB";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4";
	rename -uid "C9DDD8CC-4F60-EF7E-F3B7-2EA6C654580E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo14";
	rename -uid "3F0D2ADF-4469-94ED-A465-1B8B83AF033C";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG5";
	rename -uid "0D7C593B-43C3-904F-51AA-739FA76CA8A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo15";
	rename -uid "CC5CFD9A-409B-CDFD-8DDC-83BCD856A626";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5";
	rename -uid "3147682A-4BEE-DB8A-E43B-6EA7C3C5261E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo16";
	rename -uid "27A9DC07-424A-6286-285F-E2855ECD95E5";
createNode sequencer -n "CatWalk:CatModel:CatDraft:hog:Horse1:sequencer2";
	rename -uid "025AFBBB-49FF-7B78-0390-06A9277E793B";
createNode trackInfoManager -n "CatWalk:CatModel:CatDraft:hog:Horse1:trackInfoManager2";
	rename -uid "03813952-4A83-691E-4C4D-649616959223";
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse1:groupId12";
	rename -uid "F620106B-4918-D0D3-C3D9-35A820A74D27";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse1:groupId13";
	rename -uid "2490896D-4903-6885-92F8-148E45E02F74";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatWalk:CatModel:CatDraft:hog:polyBridgeEdge2";
	rename -uid "233DEAA4-4EDE-43C8-4360-9FA871D18D38";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG3";
	rename -uid "71E0956F-4CAD-3326-C15C-51B256FC91BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo9";
	rename -uid "1B75A761-425A-DE6C-D08D-ACA85A45D617";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3";
	rename -uid "40D8DAF2-4DE1-29B1-5E55-AF844E06CD8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo10";
	rename -uid "F3A7E3CD-4C8E-8037-5155-5B9ADBED7584";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:hgeadSG1";
	rename -uid "28D495AE-4029-6151-6D1D-8A9F6CC4CCF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo11";
	rename -uid "B2B2D24A-4E2E-7456-BAA5-F1B3584179EE";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:horkjSG1";
	rename -uid "3D46E293-41AE-E74C-F995-039C20E0B775";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo12";
	rename -uid "163BD161-4E02-183F-8AB3-46AEFCA4670F";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG4";
	rename -uid "AFE840EA-4364-FA26-8221-6E8DE0625E4A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo13";
	rename -uid "400E35F3-4ECC-3001-E66C-32A94A9981D0";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4";
	rename -uid "6B53F35A-462D-7C0A-0416-A69DC0AA020E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo14";
	rename -uid "13652D6C-4FF0-8E69-95E1-D1ABCE2E63F0";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG5";
	rename -uid "6341D0E3-4CF9-DE29-25C7-539CC0E34701";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo15";
	rename -uid "09457AD1-4884-E5B0-B5AC-7B9D9BDAF5C8";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5";
	rename -uid "BFF6F40E-4C47-7553-BC64-47922EA011AC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo16";
	rename -uid "505B8707-46D6-9384-8B66-3BBC88433165";
createNode sequencer -n "CatWalk:CatModel:CatDraft:hog:Horse2:sequencer2";
	rename -uid "B83AACCA-4E7C-BB42-6080-8C8E7A786518";
createNode trackInfoManager -n "CatWalk:CatModel:CatDraft:hog:Horse2:trackInfoManager2";
	rename -uid "CE20DB64-4648-59CF-1B05-9A824A511A05";
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse2:groupId12";
	rename -uid "79BE023F-4BC5-D2EA-A6DC-28A13962F0AC";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:CatDraft:hog:Horse2:groupId13";
	rename -uid "4A7C29B5-4427-C737-A591-69941658AF6F";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatWalk:CatModel:CatDraft:polyUnite5";
	rename -uid "BA7FBBB7-459C-CC7D-EA0C-E5B0F5C2C12D";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:typeStandardSurfaceSG1";
	rename -uid "3FDA9B24-4577-2F9B-596D-33A69B3CC3BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:materialInfo7";
	rename -uid "E284A9B4-4283-F74D-EF8C-A0AD07A6A693";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:typeStandardSurface1SG1";
	rename -uid "E4557F36-47D0-8F28-B667-8B909E5637CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:materialInfo8";
	rename -uid "7F4005F8-4F9A-D266-3728-DD9AC25F290D";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:typeStandardSurface2SG1";
	rename -uid "DF26F35D-4107-40FE-36BB-D59837804B9B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:materialInfo9";
	rename -uid "DE481FB1-4288-0512-55D8-DBAF63A774C3";
createNode shadingEngine -n "CatWalk:CatModel:CatDraft:typeStandardSurface3SG1";
	rename -uid "A8C2442D-463D-A66E-BBE1-27A901B7A524";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:CatDraft:materialInfo10";
	rename -uid "439E5BD3-470B-2346-E2C2-90B8639CC317";
createNode polyUnite -n "CatWalk:CatModel:CatDraft:polyUnite6";
	rename -uid "8AFDD4B6-4BB3-5F2E-3BF5-CFB027FF7CD4";
createNode file -n "CatWalk:CatModel:file7";
	rename -uid "8CC5437C-4788-DB67-B3AA-9BAA7FF7F9AB";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatWalk:CatModel:place2dTexture7";
	rename -uid "3828756F-4722-C792-EE96-DCAC7D121E27";
createNode groupId -n "CatWalk:CatModel:groupId22";
	rename -uid "44DBD4B9-48FC-1D05-C700-7FB25DD87EC2";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:groupId23";
	rename -uid "B9924AC1-40C7-BFB2-38E7-35A9C1BA71FA";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:groupId24";
	rename -uid "1B2B3EB9-477F-3E9A-6CC6-E084C1DBDFB4";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:CatModel:groupId26";
	rename -uid "3440F368-4944-F0D0-5A1D-22BCDB29A7F2";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatWalk:CatModel:RemapRgbToHsv2";
	rename -uid "186EB073-45C0-59C8-D39F-EC8ED9E259F6";
createNode ramp -n "CatWalk:CatModel:RemapRamp2";
	rename -uid "F6A930DA-45D2-B191-F318-6B8E9B7B71A4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatWalk:CatModel:file8";
	rename -uid "9710AD57-4B9F-3308-2851-B2A12D3CF766";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatWalk:CatModel:place2dTexture8";
	rename -uid "23C04B9B-40DC-E355-75E2-D5A742041F74";
createNode shadingEngine -n "CatWalk:CatModel:standardSurface3SG1";
	rename -uid "64E73C8E-4F8B-DFB4-0373-4A994E8290BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:materialInfo14";
	rename -uid "6FDCAE86-4E03-4058-B4D2-35B58AC3FBEE";
createNode nodeGraphEditorInfo -n "CatWalk:CatModel:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "49064D08-4953-5F51-BF7F-189AD3412468";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode timeEditorTracks -n "CatWalk:CatModel:Composition2";
	rename -uid "C5457A96-4319-3708-1143-71A148460EAC";
createNode lambert -n "CatWalk:CatModel:BugNet:lambert6";
	rename -uid "CF2DE593-4CD1-1F63-CC77-D4A9937F7773";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:CatModel:BugNet:lambert2SG1";
	rename -uid "83B64839-4ACB-3FEB-4158-EC958C8E0CA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:BugNet:materialInfo5";
	rename -uid "4CBFDC26-4B6F-1C7C-116D-7E9BF3964F42";
createNode lambert -n "CatWalk:CatModel:BugNet:lambert7";
	rename -uid "E762C034-40FB-0043-D864-35B9B225A886";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:CatModel:BugNet:lambert3SG1";
	rename -uid "DBCAE79A-44CD-99B0-31DC-C0A7F8F76440";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:BugNet:materialInfo6";
	rename -uid "19C002C5-48DA-9E3F-ED9A-22B4B5FAC010";
createNode lambert -n "CatWalk:CatModel:BugNet:lambert8";
	rename -uid "630E1F91-43F5-01CF-6F92-9CB28360DC54";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:CatModel:BugNet:lambert4SG1";
	rename -uid "445B1B91-461F-A47C-7385-E29833682F84";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:BugNet:materialInfo7";
	rename -uid "573A43D8-4AF2-AD93-046A-95ADB6A1CCBC";
createNode lambert -n "CatWalk:CatModel:BugNet:lambert9";
	rename -uid "C213D8DC-44AD-78C0-AAE9-24B27C29CEE0";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:CatModel:BugNet:lambert5SG1";
	rename -uid "73202B76-4746-F2B6-CE52-90BBA231D420";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:CatModel:BugNet:materialInfo8";
	rename -uid "52109E93-40BD-2DCD-4F00-A39677D7A7EC";
createNode groupId -n "CatWalk:CatModel:BugNet:groupId8";
	rename -uid "80549CAE-4F27-E38F-9264-F5AA51BA4CAF";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "CatWalk:pasted__renderLayerManager";
	rename -uid "D1D1A63E-4875-3050-88BE-F7BC11D89CED";
createNode renderLayer -n "CatWalk:pasted__defaultRenderLayer";
	rename -uid "1CD2F7AA-4940-75D2-BC03-3398ACCDA55B";
	setAttr ".g" yes;
createNode reference -n "CatWalk:pasted__CatModelRN";
	rename -uid "2F7B7472-47AB-927C-B380-3F94AD246312";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatWalk:pasted__CatModelRN"
		"CatModelRN" 1
		2 "|CatModel:cluster1Handle" "rotate" " -type \"double3\" 23.21793418587219193 12.385874787196963 191.87484116227548725";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "CatWalk:BugEnclosures1:groupId9";
	rename -uid "4FB7D4E5-40D0-97EC-9C5B-AFAD4114FA2D";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId24";
	rename -uid "84FC6A94-4F34-CCDA-D2F2-8EBD36ED564B";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId28";
	rename -uid "9F483C05-4773-ED24-FE60-F5B0B6C8FA9D";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId32";
	rename -uid "CC4E7D4D-4A11-303F-9A30-0D8EBE5BD9F9";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId36";
	rename -uid "E6C0B3BB-4256-69BF-E11B-11BD043943D6";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId40";
	rename -uid "C7BBBEF8-4D26-EB56-A401-4E9D40F33EBE";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId49";
	rename -uid "7DD55398-4483-41B0-000E-07A6F74A4133";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId50";
	rename -uid "DD013971-49A5-9E81-C5C8-6592D069A344";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId51";
	rename -uid "DFF12270-4F1C-970A-0CBC-4AAE85DF3E28";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId52";
	rename -uid "1D4482AD-48F1-4DDB-2275-7E9C80010DC7";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId53";
	rename -uid "4AA53253-4BB9-8A7C-612A-53B11164CFB3";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId59";
	rename -uid "DB113588-4D34-6B55-93E7-CDAED0EC67A3";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId60";
	rename -uid "45124423-4C47-8E4C-8106-15B6F061B664";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId61";
	rename -uid "2FD55E55-4D17-BCB5-02DE-68B770C8CEF5";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId62";
	rename -uid "CD2BEEC8-4778-1332-C079-A9B39827CA89";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId66";
	rename -uid "736C92A2-40D1-AAD3-D4B9-BDA3D203FDC9";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId68";
	rename -uid "DEE51F73-4B9C-0980-C1D0-34803BC20307";
	setAttr ".ihi" 0;
createNode groupId -n "CatWalk:BugEnclosures1:groupId69";
	rename -uid "DCC4AFC8-44D6-79B4-A3F9-12B4A3A18A3F";
	setAttr ".ihi" 0;
createNode lambert -n "CatWalk:BugNet2:lambert2";
	rename -uid "40E3FFD1-4FC8-76F3-E7AE-BD8CAFEF8CF2";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet2:lambert2SG";
	rename -uid "E4F772C8-4D02-ECD3-DFBC-ED90BAC8936F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet2:materialInfo1";
	rename -uid "FAB323D5-4901-895E-11BE-D687F2E31A18";
createNode lambert -n "CatWalk:BugNet2:lambert3";
	rename -uid "A745185B-4DFB-DDAB-AB38-2991BBF040F1";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet2:lambert3SG";
	rename -uid "59872053-40BD-50FF-282C-8CB7F4E984BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet2:materialInfo2";
	rename -uid "54825A9C-47BF-4458-A0B7-87AE3602F343";
createNode lambert -n "CatWalk:BugNet2:lambert4";
	rename -uid "1DE1C0FE-46B4-0E25-69E9-49A4C936079B";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet2:lambert4SG";
	rename -uid "88BE0136-4260-A1E9-18DA-3E9CABEAD0D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet2:materialInfo3";
	rename -uid "F7DDC974-4B74-48A9-CF01-E3A0DF06ADE2";
createNode lambert -n "CatWalk:BugNet2:lambert5";
	rename -uid "8B9C31EF-47E6-929E-AA29-F68E198307C1";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet2:lambert5SG";
	rename -uid "006102B2-4E57-E581-CE8B-AFAF3B4F2B58";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet2:materialInfo4";
	rename -uid "6DFFE12F-4C7F-48E9-A31C-D8B8CC5DDE21";
createNode nodeGraphEditorInfo -n "CatWalk:pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B1E68AB3-4FA5-6021-498D-9AB0A39DEA9B";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -626.19045130790334 49.404759941593127 ;
	setAttr ".tgi[0].vh" -type "double2" 888.69044087709108 410.71426939396696 ;
createNode lambert -n "CatWalk:BugNet3:lambert2";
	rename -uid "1D85631F-4863-F9AF-9E95-40A2A6E55BEE";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet3:lambert2SG";
	rename -uid "9B096F02-46E3-AB64-5654-1D995BAE3051";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet3:materialInfo1";
	rename -uid "10745104-478A-F5A3-48C9-EF9BFC086D47";
createNode lambert -n "CatWalk:BugNet3:lambert3";
	rename -uid "3841B86E-4FF2-E557-0DF7-9CA2689FA5E7";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet3:lambert3SG";
	rename -uid "D1EF2505-4216-EE02-22F4-F6B59474284A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet3:materialInfo2";
	rename -uid "236A4C1E-4945-18F4-8E53-07AEF678F5C8";
createNode lambert -n "CatWalk:BugNet3:lambert4";
	rename -uid "B4A8F5F0-4FEB-DA83-1772-C6B2E67F2583";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet3:lambert4SG";
	rename -uid "501C8782-4547-9592-94B5-538AF66601E9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet3:materialInfo3";
	rename -uid "F05BC1F4-4894-F023-F4FA-A08EFD6933D4";
createNode lambert -n "CatWalk:BugNet3:lambert5";
	rename -uid "163A2A4E-4459-AFE6-2EE0-C784BE68E557";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatWalk:BugNet3:lambert5SG";
	rename -uid "ADFE3BC7-415D-464E-0722-D3B34E64F402";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatWalk:BugNet3:materialInfo4";
	rename -uid "051EE194-4ADE-0947-88F6-CFABC23562E4";
createNode animCurveTA -n "CatWalk:L_shoulder_ctrl_rotateX";
	rename -uid "24FB9222-4358-4CC3-E3B7-338CC7F21BAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3.1342678038937981 3 -3.2605908097866632
		 6 2.7579391921102294 9 13.212784973714674 12 18.33861225008096 15 22.713322356364721
		 18 2.8568798386433678 21 -3.3761759019091557 24 3.1342678038937981 42 0;
	setAttr -s 10 ".kit[0:9]"  16 16 16 16 16 16 1 16 
		16 1;
	setAttr -s 10 ".kix[6:9]"  1 1 1 0.97688713276111272;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 -0.21375577149113933;
createNode animCurveTA -n "CatWalk:L_shoulder_ctrl_rotateY";
	rename -uid "9096B5AB-4E1A-529E-8045-0C87B610AFBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 63.397831689711843 3 47.47980806206909
		 6 18.664279646710092 9 -23.065071272636345 12 -32.4272277944115 15 -9.5667685469239423
		 18 23.847517107791276 21 40.022148593957567 24 63.397831689711843 30 33.768251312543036
		 33 35.464209576414198 36 20.702153811370721 39 1.348682566502271 42 -5.2403751579031006
		 45 -10.328947111064645 48 6.0369953781246473 51 25.996215700116654 54 33.768251312543036;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 1 16 
		1 10 10 10 10 1 10 10 10 10;
	setAttr -s 18 ".kix[0:17]"  1 0.30495355290615045 0.1989867628346515 
		0.26995011901270494 1 1 0.31420020280497896 0.34052522486720799 1 1 1 0.38712734221337075 
		0.48335737163958864 0.36650594706078987 0.78570925795979418 0.36683558610066919 0.45892216615811421 
		0.67765585499874137;
	setAttr -s 18 ".kiy[0:17]"  0 -0.95236722464074519 -0.98000217765910402 
		-0.96287430812387265 0 0 -0.94935674672765136 0.94023538075799795 0 0 0 -0.92202625825450957 
		-0.87542312699726432 -0.93041570857819977 0.61859596018424634 0.93028579091060959 
		0.88847647431361065 0.73537918258944823;
createNode animCurveTA -n "CatWalk:L_shoulder_ctrl_rotateZ";
	rename -uid "ECAC45A9-430C-60AC-BF19-C6ACD8037D45";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -48.881098794836653 3 -50.153676015178505
		 6 -49.179189590476923 9 -51.175815856183888 12 -65.571019137820898 15 -53.350211202644537
		 18 -48.906555045175033 21 -47.866226711651379 24 -48.881098794836653 42 -56.187677129027563;
	setAttr -s 10 ".kit[0:9]"  16 16 16 16 16 16 1 16 
		16 1;
	setAttr -s 10 ".kix[6:9]"  1 1 0.98650278573362604 0.89080106045483964;
	setAttr -s 10 ".kiy[6:9]"  0 0 -0.16374447697493688 -0.45439351964187769;
createNode animCurveTA -n "CatWalk:L_hand_FK_ctrl_rotateX";
	rename -uid "7537518A-4CA5-9655-B7C4-648657AB9B1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CatWalk:L_hand_FK_ctrl_rotateY";
	rename -uid "095E6010-4527-CC89-57DF-89AF5AE2E3AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 -9.2380360270512476 33 -1.2285152881359518
		 36 5.4300066396231479 39 16.517149728948471 42 5.4904664140089858 45 -6.3792173413213771
		 48 -10.831788751770807 51 -16.510858534565003 54 -9.2380360270512476;
	setAttr -s 11 ".kit[0:10]"  16 16 10 10 10 10 1 10 
		10 10 10;
	setAttr -s 11 ".kix[6:10]"  0.95863973709402683 0.65959855854881511 
		0.81641374709119885 0.9938669441780501 0.70165596071207847;
	setAttr -s 11 ".kiy[6:10]"  -0.28462230141767708 -0.75161808224677873 
		-0.57746739610172648 0.11058253600901269 0.71251590353985095;
createNode animCurveTA -n "CatWalk:L_hand_FK_ctrl_rotateZ";
	rename -uid "F7E7103D-4F72-E294-C1E0-6598A08D9141";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CatWalk:R_shoulder_ctrl_rotateX";
	rename -uid "FFAE4150-4E55-5016-C34F-D78AC7ECCA71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 18.33861225008096 3 22.713322356364721
		 6 2.8568798386433678 9 -3.3761759019091557 12 3.1342678038937981 15 -3.2605908097866632
		 18 2.7579391921102294 21 13.212784973714674 24 18.33861225008096 30 0 54 0;
	setAttr -s 11 ".kit[0:10]"  1 16 1 16 16 16 16 16 
		1 10 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 0.65615968024673221 0.67679356888925313 
		1 1 0.61556141940816989;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0.75462207363587375 0.73617285002243027 
		0 0 -0.78808891562830596;
createNode animCurveTA -n "CatWalk:R_shoulder_ctrl_rotateY";
	rename -uid "AA7B9BDE-4EDA-4C93-40BA-40BF74C8B638";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -32.4272277944115 3 -9.5667685469239423
		 6 23.847517107791276 9 40.022148593957567 12 63.397831689711843 15 47.47980806206909
		 18 18.664279646710092 21 -23.065071272636345 24 -32.4272277944115 30 -5.2403751579031006
		 33 -10.328947111064645 36 6.0369953781246473 39 25.996215700116654 42 33.768251312543036
		 45 35.464209576414198 48 20.702153811370721 51 1.348682566502271 54 -5.2403751579031006;
	setAttr -s 18 ".kit[0:17]"  1 16 1 16 1 16 16 16 
		1 10 10 10 10 10 10 10 10 1;
	setAttr -s 18 ".kix[0:17]"  1 1 0.31420020280497896 0.34052522486720799 
		1 0.30495355290615045 0.1989867628346515 0.26995011901270494 1 0.69710304080470165 
		0.78570925795979418 0.36683558610066919 0.45892216615811421 1 1 0.38712734221337075 
		0.48335737163958864 0.97278246762225251;
	setAttr -s 18 ".kiy[0:17]"  0 0 -0.94935674672765136 0.94023538075799795 
		0 -0.95236722464074519 -0.98000217765910402 -0.96287430812387265 0 0.71697095513056774 
		0.61859596018424634 0.93028579091060959 0.88847647431361065 0 0 -0.92202625825450957 
		-0.87542312699726432 0.23172024228962229;
createNode animCurveTA -n "CatWalk:R_shoulder_ctrl_rotateZ";
	rename -uid "861BB097-43E8-25D9-B842-3CBAE5AA2E53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -65.571019137820898 3 -53.350211202644537
		 6 -48.906555045175033 9 -47.866226711651379 12 -48.881098794836653 15 -50.153676015178505
		 18 -49.179189590476923 21 -51.175815856183888 24 -65.571019137820898 30 -56.187677129027563
		 54 -56.187677129027563;
	setAttr -s 11 ".kit[0:10]"  1 16 1 16 16 16 16 16 
		1 10 1;
	setAttr -s 11 ".kix[0:10]"  1 0.65184320067257195 1 1 0.98748771514063316 
		1 1 1 1 1 0.83649623758757519;
	setAttr -s 11 ".kiy[0:10]"  0 0.75835377083320221 0 0 -0.1576959493656441 
		0 0 0 0 0 0.54797266765946562;
createNode animCurveTA -n "CatWalk:R_hand_FK_ctrl_rotateX";
	rename -uid "CBA40CAC-4322-E9E0-96CD-E88BE085E827";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CatWalk:R_hand_FK_ctrl_rotateY";
	rename -uid "74E085C4-4B45-89BE-FC36-25B670A8CD60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 24 0 30 5.4904664140089858 33 -6.3792173413213771
		 36 -10.831788751770807 39 -16.510858534565003 42 -9.2380360270512476 45 -1.2285152881359518
		 48 5.4300066396231479 51 16.517149728948471 54 5.4904664140089858;
	setAttr -s 11 ".kit[0:10]"  16 16 10 10 10 10 10 10 
		10 10 1;
	setAttr -s 11 ".kix[10]"  0.95863973709402683;
	setAttr -s 11 ".kiy[10]"  -0.28462230141767708;
createNode animCurveTA -n "CatWalk:R_hand_FK_ctrl_rotateZ";
	rename -uid "6C475507-431D-2919-381B-B29DDE8CBAD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:R_shoulder_ctrl_translateX";
	rename -uid "FB093827-43C0-F815-C21F-0A84C6D57968";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CatWalk:R_shoulder_ctrl_translateY";
	rename -uid "491E2BE2-4D45-FCE4-806E-C4819D3E650F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CatWalk:R_shoulder_ctrl_translateZ";
	rename -uid "3372BB02-4E5A-549C-7B70-71AEC8B60064";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CatWalk:R_shoulder_ctrl_scaleX";
	rename -uid "D4D64419-40AF-28D7-2029-58B5C3EAD0B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CatWalk:R_shoulder_ctrl_scaleY";
	rename -uid "01FADC48-4BF5-F91B-7926-AC9ACAE6830C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "CatWalk:R_shoulder_ctrl_scaleZ";
	rename -uid "EB048A97-4562-4693-617A-2F8234A0CE60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "CatWalk:L_shoulder_ctrl_translateX";
	rename -uid "E79726CB-4CA6-0F67-CCFA-788BA65E9631";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:L_shoulder_ctrl_translateY";
	rename -uid "427B8CC2-4693-9926-91B8-9C9395CC7B83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:L_shoulder_ctrl_translateZ";
	rename -uid "358C92C2-4887-F144-EE9B-A080689D6762";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_shoulder_ctrl_scaleX";
	rename -uid "35FA6D50-4FA7-C8E3-73DA-A090394CA38A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_shoulder_ctrl_scaleY";
	rename -uid "975A8704-482A-73B9-36E9-5787FE6C068A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_shoulder_ctrl_scaleZ";
	rename -uid "4568662C-4A9F-EA4A-842B-768BAC20AA81";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:R_hand_FK_ctrl_visibility";
	rename -uid "74443622-4CE5-1ED8-A85F-FA85B3F1F019";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:R_hand_FK_ctrl_translateX";
	rename -uid "7BF0D13A-482D-F4CE-004D-3882BB9278DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:R_hand_FK_ctrl_translateY";
	rename -uid "E50CF7DB-480E-78F6-ABA0-388C5195A6D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:R_hand_FK_ctrl_translateZ";
	rename -uid "7ED1A19A-4179-1DFA-1C92-0B8A67679F59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:R_hand_FK_ctrl_scaleX";
	rename -uid "326D890B-4BAC-E77A-08D8-C096E46F760D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:R_hand_FK_ctrl_scaleY";
	rename -uid "680733F5-4FF9-D0FC-6756-D285BD6EE304";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:R_hand_FK_ctrl_scaleZ";
	rename -uid "57FB6426-47C4-D4B5-9E96-50BD31BFD296";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_hand_FK_ctrl_visibility";
	rename -uid "5C60B800-439B-7AAE-74CE-67B900CA2E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:L_hand_FK_ctrl_translateX";
	rename -uid "B3E80103-4A06-6322-764B-999522A7F260";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:L_hand_FK_ctrl_translateY";
	rename -uid "6321EB66-400C-E859-8F26-DC91FD817CE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "CatWalk:L_hand_FK_ctrl_translateZ";
	rename -uid "A37F1501-4CD0-A8F9-5B18-9DB339A5F368";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_hand_FK_ctrl_scaleX";
	rename -uid "22065E0C-47DA-9B67-F6B9-4E968A395F61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_hand_FK_ctrl_scaleY";
	rename -uid "EE77CC0C-45CD-45E7-1D6E-53BFC3745C94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "CatWalk:L_hand_FK_ctrl_scaleZ";
	rename -uid "5E47A84E-45D0-72A5-EC21-64A335F355BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "CatWalk:L_elbow_FK_ctrl_rotateX";
	rename -uid "32B54863-4E1C-7692-F329-75912B1C36ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "CatWalk:L_elbow_FK_ctrl_rotateY";
	rename -uid "6FC91474-4E56-52D1-EDA5-38BAF1AA5B53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -32.533505994252089 3 -19.653752293255994
		 6 -6.6490885347178761 9 0.38251258859149689 12 -33.672005083384697 15 -55.330181280864856
		 18 -55.330181280864856 21 -42.185930386503067 24 -32.533505994252089 30 -34.16952178004253
		 33 -22.625149270272473 36 -14.838732386933588 39 -2.8963739662528227 42 -9.5255398641124458
		 45 -21.656354116956859 48 -33.843844792366887 51 -41.497065195383392 54 -34.16952178004253;
	setAttr -s 18 ".kit[0:17]"  1 16 16 16 16 16 16 16 
		1 10 10 10 10 1 10 10 10 10;
	setAttr -s 18 ".kix[0:17]"  0 0.48418834357523155 0.58156955466523419 
		1 0.24900555189004028 1 1 0.53202793355484423 0 1 0.59535748193650817 0.58752080600152878 
		0.93757750835764919 0.89218717152575666 0.50752175285026313 0.58534397406895533 0.99974162497874375 
		0.6989810739022273;
	setAttr -s 18 ".kiy[0:17]"  0 0.87496379807731106 0.81349668289826549 
		0 -0.96850205736897454 0 0 0.84672680240875942 0 0 0.80346093165892041 0.80920905983269487 
		0.34777638767153574 0.45166586207601517 -0.86163894432865351 -0.81078507140990352 
		-0.022730668376904451 0.7151401669088997;
createNode animCurveTA -n "CatWalk:L_elbow_FK_ctrl_rotateZ";
	rename -uid "B5304568-44D3-19F3-F4E6-5CBDCD5D9AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:L_elbow_FK_ctrl_visibility";
	rename -uid "9DF7F32D-415C-CDB1-CEAA-9CA50B511B74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:L_elbow_FK_ctrl_translateX";
	rename -uid "DFBCB136-4B4C-2D79-1EB3-2FBB4001AF5C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:L_elbow_FK_ctrl_translateY";
	rename -uid "CF743D75-4574-168B-FAD3-57B698C6370C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:L_elbow_FK_ctrl_translateZ";
	rename -uid "15102F4C-499F-959A-FC34-A7871A037F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:L_elbow_FK_ctrl_scaleX";
	rename -uid "F859EDF4-4AFD-3ECB-AE48-A7A513F15B54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:L_elbow_FK_ctrl_scaleY";
	rename -uid "C6020860-42C8-7A9F-B376-7A9641CA0997";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "CatWalk:L_elbow_FK_ctrl_scaleZ";
	rename -uid "8B070CFF-48DE-9D05-2BD9-209EB33A9DD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "CatWalk:R_elbow_FK_ctrl_translateX";
	rename -uid "7FC511F7-4218-9185-B0C4-2392CAD9313F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "CatWalk:R_elbow_FK_ctrl_translateY";
	rename -uid "E597A373-4823-7053-31A3-B0B554DC0F6E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTL -n "CatWalk:R_elbow_FK_ctrl_translateZ";
	rename -uid "FF4850E1-4C2C-D7D7-5F05-94BDBB537A81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "CatWalk:R_elbow_FK_ctrl_rotateX";
	rename -uid "D2340A15-4C28-A88C-2C1C-9690929536AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTA -n "CatWalk:R_elbow_FK_ctrl_rotateY";
	rename -uid "E03F43C3-43CB-588A-9380-D6858F69C049";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -33.672005083384697 3 -55.330181280864856
		 6 -55.330181280864856 9 -42.185930386503067 12 -32.533505994252089 15 -19.653752293255994
		 18 -6.6490885347178761 21 0.38251258859149689 24 -33.672005083384697 30 -9.5255398641124458
		 33 -21.656354116956859 36 -33.843844792366887 39 -41.497065195383392 42 -34.16952178004253
		 45 -22.625149270272473 48 -14.838732386933588 51 -2.8963739662528227 54 -9.5255398641124458;
	setAttr -s 18 ".kit[0:17]"  16 16 16 16 1 16 16 16 
		16 10 10 10 10 10 10 10 10 1;
	setAttr -s 18 ".kix[4:17]"  0 0.48418834357523155 0.58156955466523419 
		1 1 0.87279095817040198 0.50752175285026313 0.58534397406895533 0.99974162497874375 
		0.60458253935230744 0.59535748193650817 0.58752080600152878 0.93757750835764919 0.87279095817040198;
	setAttr -s 18 ".kiy[4:17]"  0 0.87496379807731106 0.81349668289826549 
		0 0 0.48809419514678876 -0.86163894432865351 -0.81078507140990352 -0.022730668376904451 
		0.79654249924929654 0.80346093165892041 0.80920905983269487 0.34777638767153574 0.48809419514678876;
createNode animCurveTA -n "CatWalk:R_elbow_FK_ctrl_rotateZ";
	rename -uid "22581869-4567-A5E2-2030-E4A9EEB1E372";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 0;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "CatWalk:R_elbow_FK_ctrl_scaleX";
	rename -uid "7B4D353A-48E0-CB41-DD1B-4983B117B699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "CatWalk:R_elbow_FK_ctrl_scaleY";
	rename -uid "89B3C700-4A12-A740-D844-E098471D67F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "CatWalk:R_elbow_FK_ctrl_scaleZ";
	rename -uid "F7BBFD47-43BD-13A1-CE0B-77B790466CE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  0;
	setAttr ".kiy[0]"  0;
createNode animCurveTU -n "CatWalk:R_elbow_FK_ctrl_visibility";
	rename -uid "2E703C01-4A15-7C2C-76F7-6F8F8E3986D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  12 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
createNode displayLayer -n "CatWalk5:CatModel:controls";
	rename -uid "F6855F68-4644-75EA-78EF-7891B2BCCD78";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayer -n "CatWalk4:CatModel:controls";
	rename -uid "71D4C693-46E5-1FCE-0FDC-AAB82C25D23E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "98D47CC7-4D0C-18CF-8EB5-80846BF5E5A3";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 54;
	setAttr ".unw" 54;
select -ne :sequenceManager1;
	setAttr -s 2 ".seqts";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 154 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 60 ".gn";
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
connectAttr "CatWalk:net_temp_ctrl_visibility.o" "CatWalk:CatModelRN.phl[1]";
connectAttr "CatWalk:net_temp_ctrl_translateX.o" "CatWalk:CatModelRN.phl[2]";
connectAttr "CatWalk:net_temp_ctrl_translateY.o" "CatWalk:CatModelRN.phl[3]";
connectAttr "CatWalk:net_temp_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[4]";
connectAttr "CatWalk:net_temp_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[5]";
connectAttr "CatWalk:net_temp_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[6]";
connectAttr "CatWalk:net_temp_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[7]";
connectAttr "CatWalk:net_temp_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[8]";
connectAttr "CatWalk:net_temp_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[9]";
connectAttr "CatWalk:net_temp_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[10]";
connectAttr "CatWalk:COG_ctrl_L_leg_FKIK.o" "CatWalk:CatModelRN.phl[11]";
connectAttr "CatWalk:COG_ctrl_R_leg_FKIK.o" "CatWalk:CatModelRN.phl[12]";
connectAttr "CatWalk:COG_ctrl_translateX.o" "CatWalk:CatModelRN.phl[13]";
connectAttr "CatWalk:COG_ctrl_translateY.o" "CatWalk:CatModelRN.phl[14]";
connectAttr "CatWalk:COG_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[15]";
connectAttr "CatWalk:COG_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[16]";
connectAttr "CatWalk:COG_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[17]";
connectAttr "CatWalk:COG_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[18]";
connectAttr "CatWalk:COG_ctrl_visibility.o" "CatWalk:CatModelRN.phl[19]";
connectAttr "CatWalk:COG_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[20]";
connectAttr "CatWalk:COG_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[21]";
connectAttr "CatWalk:COG_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[22]";
connectAttr "CatWalk:location_ctrl_translateX.o" "CatWalk:CatModelRN.phl[23]";
connectAttr "CatWalk:location_ctrl_translateY.o" "CatWalk:CatModelRN.phl[24]";
connectAttr "CatWalk:location_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[25]";
connectAttr "CatWalk:location_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[26]";
connectAttr "CatWalk:location_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[27]";
connectAttr "CatWalk:location_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[28]";
connectAttr "CatWalk:location_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[29]";
connectAttr "CatWalk:location_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[30]";
connectAttr "CatWalk:location_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[31]";
connectAttr "CatWalk:location_ctrl_visibility.o" "CatWalk:CatModelRN.phl[32]";
connectAttr "CatWalk:torso_ctrl_translateX.o" "CatWalk:CatModelRN.phl[33]";
connectAttr "CatWalk:torso_ctrl_translateY.o" "CatWalk:CatModelRN.phl[34]";
connectAttr "CatWalk:torso_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[35]";
connectAttr "CatWalk:torso_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[36]";
connectAttr "CatWalk:torso_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[37]";
connectAttr "CatWalk:torso_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[38]";
connectAttr "CatWalk:torso_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[39]";
connectAttr "CatWalk:torso_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[40]";
connectAttr "CatWalk:torso_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[41]";
connectAttr "CatWalk:torso_ctrl_visibility.o" "CatWalk:CatModelRN.phl[42]";
connectAttr "CatWalk:waist_ctrl_translateX.o" "CatWalk:CatModelRN.phl[43]";
connectAttr "CatWalk:waist_ctrl_translateY.o" "CatWalk:CatModelRN.phl[44]";
connectAttr "CatWalk:waist_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[45]";
connectAttr "CatWalk:waist_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[46]";
connectAttr "CatWalk:waist_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[47]";
connectAttr "CatWalk:waist_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[48]";
connectAttr "CatWalk:waist_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[49]";
connectAttr "CatWalk:waist_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[50]";
connectAttr "CatWalk:waist_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[51]";
connectAttr "CatWalk:waist_ctrl_visibility.o" "CatWalk:CatModelRN.phl[52]";
connectAttr "CatWalk:chest_ctrl_translateX.o" "CatWalk:CatModelRN.phl[53]";
connectAttr "CatWalk:chest_ctrl_translateY.o" "CatWalk:CatModelRN.phl[54]";
connectAttr "CatWalk:chest_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[55]";
connectAttr "CatWalk:chest_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[56]";
connectAttr "CatWalk:chest_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[57]";
connectAttr "CatWalk:chest_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[58]";
connectAttr "CatWalk:chest_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[59]";
connectAttr "CatWalk:chest_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[60]";
connectAttr "CatWalk:chest_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[61]";
connectAttr "CatWalk:chest_ctrl_visibility.o" "CatWalk:CatModelRN.phl[62]";
connectAttr "CatWalk:neck_ctrl_translateX.o" "CatWalk:CatModelRN.phl[63]";
connectAttr "CatWalk:neck_ctrl_translateY.o" "CatWalk:CatModelRN.phl[64]";
connectAttr "CatWalk:neck_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[65]";
connectAttr "CatWalk:neck_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[66]";
connectAttr "CatWalk:neck_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[67]";
connectAttr "CatWalk:neck_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[68]";
connectAttr "CatWalk:neck_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[69]";
connectAttr "CatWalk:neck_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[70]";
connectAttr "CatWalk:neck_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[71]";
connectAttr "CatWalk:neck_ctrl_visibility.o" "CatWalk:CatModelRN.phl[72]";
connectAttr "CatWalk:head_ctrl_translateX.o" "CatWalk:CatModelRN.phl[73]";
connectAttr "CatWalk:head_ctrl_translateY.o" "CatWalk:CatModelRN.phl[74]";
connectAttr "CatWalk:head_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[75]";
connectAttr "CatWalk:head_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[76]";
connectAttr "CatWalk:head_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[77]";
connectAttr "CatWalk:head_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[78]";
connectAttr "CatWalk:head_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[79]";
connectAttr "CatWalk:head_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[80]";
connectAttr "CatWalk:head_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[81]";
connectAttr "CatWalk:head_ctrl_visibility.o" "CatWalk:CatModelRN.phl[82]";
connectAttr "CatWalk:L_ear_ctrl_translateX.o" "CatWalk:CatModelRN.phl[83]";
connectAttr "CatWalk:L_ear_ctrl_translateY.o" "CatWalk:CatModelRN.phl[84]";
connectAttr "CatWalk:L_ear_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[85]";
connectAttr "CatWalk:L_ear_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[86]";
connectAttr "CatWalk:L_ear_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[87]";
connectAttr "CatWalk:L_ear_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[88]";
connectAttr "CatWalk:L_ear_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[89]";
connectAttr "CatWalk:L_ear_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[90]";
connectAttr "CatWalk:L_ear_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[91]";
connectAttr "CatWalk:L_ear_ctrl_visibility.o" "CatWalk:CatModelRN.phl[92]";
connectAttr "CatWalk:R_ear_ctrl_translateX.o" "CatWalk:CatModelRN.phl[93]";
connectAttr "CatWalk:R_ear_ctrl_translateY.o" "CatWalk:CatModelRN.phl[94]";
connectAttr "CatWalk:R_ear_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[95]";
connectAttr "CatWalk:R_ear_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[96]";
connectAttr "CatWalk:R_ear_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[97]";
connectAttr "CatWalk:R_ear_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[98]";
connectAttr "CatWalk:R_ear_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[99]";
connectAttr "CatWalk:R_ear_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[100]";
connectAttr "CatWalk:R_ear_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[101]";
connectAttr "CatWalk:R_ear_ctrl_visibility.o" "CatWalk:CatModelRN.phl[102]";
connectAttr "CatWalk:L_clavicle_ctrl_translateX.o" "CatWalk:CatModelRN.phl[103]"
		;
connectAttr "CatWalk:L_clavicle_ctrl_translateY.o" "CatWalk:CatModelRN.phl[104]"
		;
connectAttr "CatWalk:L_clavicle_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[105]"
		;
connectAttr "CatWalk:L_clavicle_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[106]";
connectAttr "CatWalk:L_clavicle_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[107]";
connectAttr "CatWalk:L_clavicle_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[108]";
connectAttr "CatWalk:L_clavicle_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[109]";
connectAttr "CatWalk:L_clavicle_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[110]";
connectAttr "CatWalk:L_clavicle_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[111]";
connectAttr "CatWalk:L_clavicle_ctrl_visibility.o" "CatWalk:CatModelRN.phl[112]"
		;
connectAttr "CatWalk:L_shoulder_ctrl_translateX.o" "CatWalk:CatModelRN.phl[113]"
		;
connectAttr "CatWalk:L_shoulder_ctrl_translateY.o" "CatWalk:CatModelRN.phl[114]"
		;
connectAttr "CatWalk:L_shoulder_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[115]"
		;
connectAttr "CatWalk:L_shoulder_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[116]";
connectAttr "CatWalk:L_shoulder_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[117]";
connectAttr "CatWalk:L_shoulder_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[118]";
connectAttr "CatWalk:L_shoulder_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[119]";
connectAttr "CatWalk:L_shoulder_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[120]";
connectAttr "CatWalk:L_shoulder_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[121]";
connectAttr "CatWalk:L_elbow_FK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[122]"
		;
connectAttr "CatWalk:L_elbow_FK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[123]"
		;
connectAttr "CatWalk:L_elbow_FK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[124]"
		;
connectAttr "CatWalk:L_elbow_FK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[125]";
connectAttr "CatWalk:L_elbow_FK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[126]";
connectAttr "CatWalk:L_elbow_FK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[127]";
connectAttr "CatWalk:L_elbow_FK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[128]";
connectAttr "CatWalk:L_elbow_FK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[129]";
connectAttr "CatWalk:L_elbow_FK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[130]";
connectAttr "CatWalk:L_elbow_FK_ctrl_visibility.o" "CatWalk:CatModelRN.phl[131]"
		;
connectAttr "CatWalk:L_hand_FK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[132]";
connectAttr "CatWalk:L_hand_FK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[133]";
connectAttr "CatWalk:L_hand_FK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[134]";
connectAttr "CatWalk:L_hand_FK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[135]";
connectAttr "CatWalk:L_hand_FK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[136]";
connectAttr "CatWalk:L_hand_FK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[137]";
connectAttr "CatWalk:L_hand_FK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[138]";
connectAttr "CatWalk:L_hand_FK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[139]";
connectAttr "CatWalk:L_hand_FK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[140]";
connectAttr "CatWalk:L_hand_FK_ctrl_visibility.o" "CatWalk:CatModelRN.phl[141]";
connectAttr "CatWalk:L_hand_IK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[142]";
connectAttr "CatWalk:L_hand_IK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[143]";
connectAttr "CatWalk:L_hand_IK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[144]";
connectAttr "CatWalk:L_hand_IK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[145]";
connectAttr "CatWalk:L_hand_IK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[146]";
connectAttr "CatWalk:L_hand_IK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[147]";
connectAttr "CatWalk:R_clavicle_ctrl_translateX.o" "CatWalk:CatModelRN.phl[148]"
		;
connectAttr "CatWalk:R_clavicle_ctrl_translateY.o" "CatWalk:CatModelRN.phl[149]"
		;
connectAttr "CatWalk:R_clavicle_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[150]"
		;
connectAttr "CatWalk:R_clavicle_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[151]";
connectAttr "CatWalk:R_clavicle_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[152]";
connectAttr "CatWalk:R_clavicle_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[153]";
connectAttr "CatWalk:R_clavicle_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[154]";
connectAttr "CatWalk:R_clavicle_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[155]";
connectAttr "CatWalk:R_clavicle_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[156]";
connectAttr "CatWalk:R_clavicle_ctrl_visibility.o" "CatWalk:CatModelRN.phl[157]"
		;
connectAttr "CatWalk:R_shoulder_ctrl_translateX.o" "CatWalk:CatModelRN.phl[158]"
		;
connectAttr "CatWalk:R_shoulder_ctrl_translateY.o" "CatWalk:CatModelRN.phl[159]"
		;
connectAttr "CatWalk:R_shoulder_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[160]"
		;
connectAttr "CatWalk:R_shoulder_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[161]";
connectAttr "CatWalk:R_shoulder_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[162]";
connectAttr "CatWalk:R_shoulder_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[163]";
connectAttr "CatWalk:R_shoulder_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[164]";
connectAttr "CatWalk:R_shoulder_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[165]";
connectAttr "CatWalk:R_shoulder_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[166]";
connectAttr "CatWalk:R_elbow_FK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[167]"
		;
connectAttr "CatWalk:R_elbow_FK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[168]"
		;
connectAttr "CatWalk:R_elbow_FK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[169]"
		;
connectAttr "CatWalk:R_elbow_FK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[170]";
connectAttr "CatWalk:R_elbow_FK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[171]";
connectAttr "CatWalk:R_elbow_FK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[172]";
connectAttr "CatWalk:R_elbow_FK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[173]";
connectAttr "CatWalk:R_elbow_FK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[174]";
connectAttr "CatWalk:R_elbow_FK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[175]";
connectAttr "CatWalk:R_elbow_FK_ctrl_visibility.o" "CatWalk:CatModelRN.phl[176]"
		;
connectAttr "CatWalk:R_hand_FK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[177]";
connectAttr "CatWalk:R_hand_FK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[178]";
connectAttr "CatWalk:R_hand_FK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[179]";
connectAttr "CatWalk:R_hand_FK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[180]";
connectAttr "CatWalk:R_hand_FK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[181]";
connectAttr "CatWalk:R_hand_FK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[182]";
connectAttr "CatWalk:R_hand_FK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[183]";
connectAttr "CatWalk:R_hand_FK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[184]";
connectAttr "CatWalk:R_hand_FK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[185]";
connectAttr "CatWalk:R_hand_FK_ctrl_visibility.o" "CatWalk:CatModelRN.phl[186]";
connectAttr "CatWalk:R_elbow_point_ctrl_translateX.o" "CatWalk:CatModelRN.phl[187]"
		;
connectAttr "CatWalk:R_elbow_point_ctrl_translateY.o" "CatWalk:CatModelRN.phl[188]"
		;
connectAttr "CatWalk:R_elbow_point_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[189]"
		;
connectAttr "CatWalk:R_hand_IK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[190]";
connectAttr "CatWalk:R_hand_IK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[191]";
connectAttr "CatWalk:R_hand_IK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[192]";
connectAttr "CatWalk:R_hand_IK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[193]";
connectAttr "CatWalk:R_hand_IK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[194]";
connectAttr "CatWalk:R_hand_IK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[195]";
connectAttr "CatWalk:hips_ctrl_translateX.o" "CatWalk:CatModelRN.phl[196]";
connectAttr "CatWalk:hips_ctrl_translateY.o" "CatWalk:CatModelRN.phl[197]";
connectAttr "CatWalk:hips_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[198]";
connectAttr "CatWalk:hips_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[199]";
connectAttr "CatWalk:hips_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[200]";
connectAttr "CatWalk:hips_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[201]";
connectAttr "CatWalk:hips_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[202]";
connectAttr "CatWalk:hips_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[203]";
connectAttr "CatWalk:hips_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[204]";
connectAttr "CatWalk:hips_ctrl_visibility.o" "CatWalk:CatModelRN.phl[205]";
connectAttr "CatWalk:R_knee_point_ctrl_translateX.o" "CatWalk:CatModelRN.phl[206]"
		;
connectAttr "CatWalk:R_knee_point_ctrl_translateY.o" "CatWalk:CatModelRN.phl[207]"
		;
connectAttr "CatWalk:R_knee_point_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[208]"
		;
connectAttr "CatWalk:R_knee_point_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[209]";
connectAttr "CatWalk:R_knee_point_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[210]";
connectAttr "CatWalk:R_knee_point_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[211]";
connectAttr "CatWalk:R_knee_point_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[212]";
connectAttr "CatWalk:R_knee_point_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[213]";
connectAttr "CatWalk:R_knee_point_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[214]";
connectAttr "CatWalk:L_knee_point_ctrl_translateX.o" "CatWalk:CatModelRN.phl[215]"
		;
connectAttr "CatWalk:L_knee_point_ctrl_translateY.o" "CatWalk:CatModelRN.phl[216]"
		;
connectAttr "CatWalk:L_knee_point_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[217]"
		;
connectAttr "CatWalk:L_knee_point_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[218]";
connectAttr "CatWalk:L_knee_point_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[219]";
connectAttr "CatWalk:L_knee_point_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[220]";
connectAttr "CatWalk:L_knee_point_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[221]";
connectAttr "CatWalk:L_knee_point_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[222]";
connectAttr "CatWalk:L_knee_point_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[223]";
connectAttr "CatWalk:tail_1_ctrl_translateX.o" "CatWalk:CatModelRN.phl[224]";
connectAttr "CatWalk:tail_1_ctrl_translateY.o" "CatWalk:CatModelRN.phl[225]";
connectAttr "CatWalk:tail_1_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[226]";
connectAttr "CatWalk:tail_1_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[227]";
connectAttr "CatWalk:tail_1_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[228]";
connectAttr "CatWalk:tail_1_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[229]";
connectAttr "CatWalk:tail_1_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[230]";
connectAttr "CatWalk:tail_1_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[231]";
connectAttr "CatWalk:tail_1_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[232]";
connectAttr "CatWalk:tail_1_ctrl_visibility.o" "CatWalk:CatModelRN.phl[233]";
connectAttr "CatWalk:tail_2_ctrl_translateX.o" "CatWalk:CatModelRN.phl[234]";
connectAttr "CatWalk:tail_2_ctrl_translateY.o" "CatWalk:CatModelRN.phl[235]";
connectAttr "CatWalk:tail_2_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[236]";
connectAttr "CatWalk:tail_2_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[237]";
connectAttr "CatWalk:tail_2_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[238]";
connectAttr "CatWalk:tail_2_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[239]";
connectAttr "CatWalk:tail_2_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[240]";
connectAttr "CatWalk:tail_2_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[241]";
connectAttr "CatWalk:tail_2_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[242]";
connectAttr "CatWalk:tail_2_ctrl_visibility.o" "CatWalk:CatModelRN.phl[243]";
connectAttr "CatWalk:tail_3_ctrl_translateX.o" "CatWalk:CatModelRN.phl[244]";
connectAttr "CatWalk:tail_3_ctrl_translateY.o" "CatWalk:CatModelRN.phl[245]";
connectAttr "CatWalk:tail_3_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[246]";
connectAttr "CatWalk:tail_3_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[247]";
connectAttr "CatWalk:tail_3_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[248]";
connectAttr "CatWalk:tail_3_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[249]";
connectAttr "CatWalk:tail_3_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[250]";
connectAttr "CatWalk:tail_3_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[251]";
connectAttr "CatWalk:tail_3_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[252]";
connectAttr "CatWalk:tail_3_ctrl_visibility.o" "CatWalk:CatModelRN.phl[253]";
connectAttr "CatWalk:tail_4_ctrl_translateX.o" "CatWalk:CatModelRN.phl[254]";
connectAttr "CatWalk:tail_4_ctrl_translateY.o" "CatWalk:CatModelRN.phl[255]";
connectAttr "CatWalk:tail_4_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[256]";
connectAttr "CatWalk:tail_4_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[257]";
connectAttr "CatWalk:tail_4_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[258]";
connectAttr "CatWalk:tail_4_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[259]";
connectAttr "CatWalk:tail_4_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[260]";
connectAttr "CatWalk:tail_4_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[261]";
connectAttr "CatWalk:tail_4_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[262]";
connectAttr "CatWalk:tail_4_ctrl_visibility.o" "CatWalk:CatModelRN.phl[263]";
connectAttr "CatWalk:L_foot_IK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[264]";
connectAttr "CatWalk:L_foot_IK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[265]";
connectAttr "CatWalk:L_foot_IK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[266]";
connectAttr "CatWalk:L_foot_IK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[267]";
connectAttr "CatWalk:L_foot_IK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[268]";
connectAttr "CatWalk:L_foot_IK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[269]";
connectAttr "CatWalk:L_foot_IK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[270]";
connectAttr "CatWalk:L_foot_IK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[271]";
connectAttr "CatWalk:L_foot_IK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[272]";
connectAttr "CatWalk:R_foot_IK_ctrl_rotateX.o" "CatWalk:CatModelRN.phl[273]";
connectAttr "CatWalk:R_foot_IK_ctrl_rotateY.o" "CatWalk:CatModelRN.phl[274]";
connectAttr "CatWalk:R_foot_IK_ctrl_rotateZ.o" "CatWalk:CatModelRN.phl[275]";
connectAttr "CatWalk:R_foot_IK_ctrl_translateX.o" "CatWalk:CatModelRN.phl[276]";
connectAttr "CatWalk:R_foot_IK_ctrl_translateY.o" "CatWalk:CatModelRN.phl[277]";
connectAttr "CatWalk:R_foot_IK_ctrl_translateZ.o" "CatWalk:CatModelRN.phl[278]";
connectAttr "CatWalk:R_foot_IK_ctrl_scaleX.o" "CatWalk:CatModelRN.phl[279]";
connectAttr "CatWalk:R_foot_IK_ctrl_scaleY.o" "CatWalk:CatModelRN.phl[280]";
connectAttr "CatWalk:R_foot_IK_ctrl_scaleZ.o" "CatWalk:CatModelRN.phl[281]";
connectAttr "layerManager.dli[2]" "CatWalk:CatModelRN.phl[282]";
connectAttr "layerManager.dli[3]" "CatWalk:CatModelRN.phl[283]";
connectAttr "layerManager.dli[4]" "CatWalk:CatModelRN.phl[284]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet2:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet3:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:BugNet3:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:standardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:standardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet2:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet3:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:BugNet3:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:standardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:CatDraft:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:standardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatWalk:CatModel:BugNet:lambert5SG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "CatWalk:renderLayerManager.rlmi[0]" "CatWalk:defaultRenderLayer.rlid"
		;
connectAttr "CatWalk:BugNet:lambert2.oc" "CatWalk:BugNet:lambert2SG.ss";
connectAttr "CatWalk:BugNet:lambert2SG.msg" "CatWalk:BugNet:materialInfo1.sg";
connectAttr "CatWalk:BugNet:lambert2.msg" "CatWalk:BugNet:materialInfo1.m";
connectAttr "CatWalk:BugNet:lambert3.oc" "CatWalk:BugNet:lambert3SG.ss";
connectAttr "CatWalk:BugNet:lambert3SG.msg" "CatWalk:BugNet:materialInfo2.sg";
connectAttr "CatWalk:BugNet:lambert3.msg" "CatWalk:BugNet:materialInfo2.m";
connectAttr "CatWalk:BugNet:lambert4.oc" "CatWalk:BugNet:lambert4SG.ss";
connectAttr "CatWalk:BugNet:lambert4SG.msg" "CatWalk:BugNet:materialInfo3.sg";
connectAttr "CatWalk:BugNet:lambert4.msg" "CatWalk:BugNet:materialInfo3.m";
connectAttr "CatWalk:BugNet:lambert5.oc" "CatWalk:BugNet:lambert5SG.ss";
connectAttr "CatWalk:BugNet:lambert5SG.msg" "CatWalk:BugNet:materialInfo4.sg";
connectAttr "CatWalk:BugNet:lambert5.msg" "CatWalk:BugNet:materialInfo4.m";
connectAttr "CatWalk:BugNet1:lambert2.oc" "CatWalk:BugNet1:lambert2SG.ss";
connectAttr "CatWalk:BugNet1:lambert2SG.msg" "CatWalk:BugNet1:materialInfo1.sg";
connectAttr "CatWalk:BugNet1:lambert2.msg" "CatWalk:BugNet1:materialInfo1.m";
connectAttr "CatWalk:BugNet1:lambert3.oc" "CatWalk:BugNet1:lambert3SG.ss";
connectAttr "CatWalk:BugNet1:lambert3SG.msg" "CatWalk:BugNet1:materialInfo2.sg";
connectAttr "CatWalk:BugNet1:lambert3.msg" "CatWalk:BugNet1:materialInfo2.m";
connectAttr "CatWalk:BugNet1:lambert4.oc" "CatWalk:BugNet1:lambert4SG.ss";
connectAttr "CatWalk:BugNet1:lambert4SG.msg" "CatWalk:BugNet1:materialInfo3.sg";
connectAttr "CatWalk:BugNet1:lambert4.msg" "CatWalk:BugNet1:materialInfo3.m";
connectAttr "CatWalk:BugNet1:lambert5.oc" "CatWalk:BugNet1:lambert5SG.ss";
connectAttr "CatWalk:BugNet1:lambert5SG.msg" "CatWalk:BugNet1:materialInfo4.sg";
connectAttr "CatWalk:BugNet1:lambert5.msg" "CatWalk:BugNet1:materialInfo4.m";
connectAttr "CatWalk:CatModel:renderLayerManager1.rlmi[0]" "CatWalk:CatModel:defaultRenderLayer1.rlid"
		;
connectAttr "CatWalk:CatModel:lambert2SG1.msg" "CatWalk:CatModel:materialInfo8.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG3.msg" "CatWalk:CatModel:hog:Horse:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG3.msg" "CatWalk:CatModel:hog:Horse:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:hgeadSG1.msg" "CatWalk:CatModel:hog:Horse:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:horkjSG1.msg" "CatWalk:CatModel:hog:Horse:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG4.msg" "CatWalk:CatModel:hog:Horse:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG4.msg" "CatWalk:CatModel:hog:Horse:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG5.msg" "CatWalk:CatModel:hog:Horse:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG5.msg" "CatWalk:CatModel:hog:Horse:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:hog:ElkBullSG1.msg" "CatWalk:CatModel:hog:materialInfo3.sg"
		;
connectAttr "CatWalk:CatModel:hog:ElkBullAntlersSG1.msg" "CatWalk:CatModel:hog:materialInfo4.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG3.msg" "CatWalk:CatModel:hog:Horse1:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG3.msg" "CatWalk:CatModel:hog:Horse1:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:hgeadSG1.msg" "CatWalk:CatModel:hog:Horse1:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:horkjSG1.msg" "CatWalk:CatModel:hog:Horse1:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG4.msg" "CatWalk:CatModel:hog:Horse1:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG4.msg" "CatWalk:CatModel:hog:Horse1:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG5.msg" "CatWalk:CatModel:hog:Horse1:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG5.msg" "CatWalk:CatModel:hog:Horse1:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG3.msg" "CatWalk:CatModel:hog:Horse2:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG3.msg" "CatWalk:CatModel:hog:Horse2:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:hgeadSG1.msg" "CatWalk:CatModel:hog:Horse2:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:horkjSG1.msg" "CatWalk:CatModel:hog:Horse2:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG4.msg" "CatWalk:CatModel:hog:Horse2:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG4.msg" "CatWalk:CatModel:hog:Horse2:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG5.msg" "CatWalk:CatModel:hog:Horse2:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG5.msg" "CatWalk:CatModel:hog:Horse2:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:typeStandardSurfaceSG1.msg" "CatWalk:CatModel:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:typeStandardSurface1SG1.msg" "CatWalk:CatModel:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:typeStandardSurface2SG1.msg" "CatWalk:CatModel:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:typeStandardSurface3SG1.msg" "CatWalk:CatModel:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:CatTextureLambert1.oc" "CatWalk:CatModel:standardSurface2SG1.ss"
		;
connectAttr "CatWalk:CatModel:groupId22.msg" "CatWalk:CatModel:standardSurface2SG1.gn"
		 -na;
connectAttr "CatWalk:CatModel:groupId23.msg" "CatWalk:CatModel:standardSurface2SG1.gn"
		 -na;
connectAttr "CatWalk:CatModel:groupId24.msg" "CatWalk:CatModel:standardSurface2SG1.gn"
		 -na;
connectAttr "CatWalk:CatModel:groupId26.msg" "CatWalk:CatModel:standardSurface2SG1.gn"
		 -na;
connectAttr "CatWalk:CatModel:standardSurface2SG1.msg" "CatWalk:CatModel:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:CatTextureLambert1.msg" "CatWalk:CatModel:materialInfo13.m"
		;
connectAttr "CatWalk:CatModel:file8.msg" "CatWalk:CatModel:materialInfo13.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatWalk:CatModel:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatWalk:CatModel:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatWalk:CatModel:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatWalk:CatModel:file5.ws";
connectAttr "CatWalk:CatModel:place2dTexture5.c" "CatWalk:CatModel:file5.c";
connectAttr "CatWalk:CatModel:place2dTexture5.tf" "CatWalk:CatModel:file5.tf";
connectAttr "CatWalk:CatModel:place2dTexture5.rf" "CatWalk:CatModel:file5.rf";
connectAttr "CatWalk:CatModel:place2dTexture5.mu" "CatWalk:CatModel:file5.mu";
connectAttr "CatWalk:CatModel:place2dTexture5.mv" "CatWalk:CatModel:file5.mv";
connectAttr "CatWalk:CatModel:place2dTexture5.s" "CatWalk:CatModel:file5.s";
connectAttr "CatWalk:CatModel:place2dTexture5.wu" "CatWalk:CatModel:file5.wu";
connectAttr "CatWalk:CatModel:place2dTexture5.wv" "CatWalk:CatModel:file5.wv";
connectAttr "CatWalk:CatModel:place2dTexture5.re" "CatWalk:CatModel:file5.re";
connectAttr "CatWalk:CatModel:place2dTexture5.of" "CatWalk:CatModel:file5.of";
connectAttr "CatWalk:CatModel:place2dTexture5.r" "CatWalk:CatModel:file5.ro";
connectAttr "CatWalk:CatModel:place2dTexture5.n" "CatWalk:CatModel:file5.n";
connectAttr "CatWalk:CatModel:place2dTexture5.vt1" "CatWalk:CatModel:file5.vt1";
connectAttr "CatWalk:CatModel:place2dTexture5.vt2" "CatWalk:CatModel:file5.vt2";
connectAttr "CatWalk:CatModel:place2dTexture5.vt3" "CatWalk:CatModel:file5.vt3";
connectAttr "CatWalk:CatModel:place2dTexture5.vc1" "CatWalk:CatModel:file5.vc1";
connectAttr "CatWalk:CatModel:place2dTexture5.o" "CatWalk:CatModel:file5.uv";
connectAttr "CatWalk:CatModel:place2dTexture5.ofs" "CatWalk:CatModel:file5.fs";
connectAttr "CatWalk:CatModel:file8.oc" "CatWalk:CatModel:CatTextureLambert1.c";
connectAttr ":defaultColorMgtGlobals.cme" "CatWalk:CatModel:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatWalk:CatModel:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatWalk:CatModel:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatWalk:CatModel:file6.ws";
connectAttr "CatWalk:CatModel:place2dTexture6.c" "CatWalk:CatModel:file6.c";
connectAttr "CatWalk:CatModel:place2dTexture6.tf" "CatWalk:CatModel:file6.tf";
connectAttr "CatWalk:CatModel:place2dTexture6.rf" "CatWalk:CatModel:file6.rf";
connectAttr "CatWalk:CatModel:place2dTexture6.mu" "CatWalk:CatModel:file6.mu";
connectAttr "CatWalk:CatModel:place2dTexture6.mv" "CatWalk:CatModel:file6.mv";
connectAttr "CatWalk:CatModel:place2dTexture6.s" "CatWalk:CatModel:file6.s";
connectAttr "CatWalk:CatModel:place2dTexture6.wu" "CatWalk:CatModel:file6.wu";
connectAttr "CatWalk:CatModel:place2dTexture6.wv" "CatWalk:CatModel:file6.wv";
connectAttr "CatWalk:CatModel:place2dTexture6.re" "CatWalk:CatModel:file6.re";
connectAttr "CatWalk:CatModel:place2dTexture6.of" "CatWalk:CatModel:file6.of";
connectAttr "CatWalk:CatModel:place2dTexture6.r" "CatWalk:CatModel:file6.ro";
connectAttr "CatWalk:CatModel:place2dTexture6.n" "CatWalk:CatModel:file6.n";
connectAttr "CatWalk:CatModel:place2dTexture6.vt1" "CatWalk:CatModel:file6.vt1";
connectAttr "CatWalk:CatModel:place2dTexture6.vt2" "CatWalk:CatModel:file6.vt2";
connectAttr "CatWalk:CatModel:place2dTexture6.vt3" "CatWalk:CatModel:file6.vt3";
connectAttr "CatWalk:CatModel:place2dTexture6.vc1" "CatWalk:CatModel:file6.vc1";
connectAttr "CatWalk:CatModel:place2dTexture6.o" "CatWalk:CatModel:file6.uv";
connectAttr "CatWalk:CatModel:place2dTexture6.ofs" "CatWalk:CatModel:file6.fs";
connectAttr "CatWalk:CatModel:CatDraft:lambert2SG1.msg" "CatWalk:CatModel:CatDraft:materialInfo6.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:hgeadSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:horkjSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:ElkBullSG1.msg" "CatWalk:CatModel:CatDraft:hog:materialInfo3.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:ElkBullAntlersSG1.msg" "CatWalk:CatModel:CatDraft:hog:materialInfo4.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:hgeadSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:horkjSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse1:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo10.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:hgeadSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo11.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:horkjSG1.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo12.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo13.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo14.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo15.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.msg" "CatWalk:CatModel:CatDraft:hog:Horse2:materialInfo16.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurfaceSG1.msg" "CatWalk:CatModel:CatDraft:materialInfo7.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface1SG1.msg" "CatWalk:CatModel:CatDraft:materialInfo8.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface2SG1.msg" "CatWalk:CatModel:CatDraft:materialInfo9.sg"
		;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface3SG1.msg" "CatWalk:CatModel:CatDraft:materialInfo10.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatWalk:CatModel:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatWalk:CatModel:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatWalk:CatModel:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatWalk:CatModel:file7.ws";
connectAttr "CatWalk:CatModel:place2dTexture7.c" "CatWalk:CatModel:file7.c";
connectAttr "CatWalk:CatModel:place2dTexture7.tf" "CatWalk:CatModel:file7.tf";
connectAttr "CatWalk:CatModel:place2dTexture7.rf" "CatWalk:CatModel:file7.rf";
connectAttr "CatWalk:CatModel:place2dTexture7.mu" "CatWalk:CatModel:file7.mu";
connectAttr "CatWalk:CatModel:place2dTexture7.mv" "CatWalk:CatModel:file7.mv";
connectAttr "CatWalk:CatModel:place2dTexture7.s" "CatWalk:CatModel:file7.s";
connectAttr "CatWalk:CatModel:place2dTexture7.wu" "CatWalk:CatModel:file7.wu";
connectAttr "CatWalk:CatModel:place2dTexture7.wv" "CatWalk:CatModel:file7.wv";
connectAttr "CatWalk:CatModel:place2dTexture7.re" "CatWalk:CatModel:file7.re";
connectAttr "CatWalk:CatModel:place2dTexture7.of" "CatWalk:CatModel:file7.of";
connectAttr "CatWalk:CatModel:place2dTexture7.r" "CatWalk:CatModel:file7.ro";
connectAttr "CatWalk:CatModel:place2dTexture7.n" "CatWalk:CatModel:file7.n";
connectAttr "CatWalk:CatModel:place2dTexture7.vt1" "CatWalk:CatModel:file7.vt1";
connectAttr "CatWalk:CatModel:place2dTexture7.vt2" "CatWalk:CatModel:file7.vt2";
connectAttr "CatWalk:CatModel:place2dTexture7.vt3" "CatWalk:CatModel:file7.vt3";
connectAttr "CatWalk:CatModel:place2dTexture7.vc1" "CatWalk:CatModel:file7.vc1";
connectAttr "CatWalk:CatModel:place2dTexture7.o" "CatWalk:CatModel:file7.uv";
connectAttr "CatWalk:CatModel:place2dTexture7.ofs" "CatWalk:CatModel:file7.fs";
connectAttr "CatWalk:CatModel:file6.oc" "CatWalk:CatModel:RemapRgbToHsv2.i";
connectAttr "CatWalk:CatModel:RemapRgbToHsv2.oh" "CatWalk:CatModel:RemapRamp2.u"
		;
connectAttr "CatWalk:CatModel:RemapRgbToHsv2.ov" "CatWalk:CatModel:RemapRamp2.v"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatWalk:CatModel:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatWalk:CatModel:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatWalk:CatModel:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatWalk:CatModel:file8.ws";
connectAttr "CatWalk:CatModel:place2dTexture8.c" "CatWalk:CatModel:file8.c";
connectAttr "CatWalk:CatModel:place2dTexture8.tf" "CatWalk:CatModel:file8.tf";
connectAttr "CatWalk:CatModel:place2dTexture8.rf" "CatWalk:CatModel:file8.rf";
connectAttr "CatWalk:CatModel:place2dTexture8.mu" "CatWalk:CatModel:file8.mu";
connectAttr "CatWalk:CatModel:place2dTexture8.mv" "CatWalk:CatModel:file8.mv";
connectAttr "CatWalk:CatModel:place2dTexture8.s" "CatWalk:CatModel:file8.s";
connectAttr "CatWalk:CatModel:place2dTexture8.wu" "CatWalk:CatModel:file8.wu";
connectAttr "CatWalk:CatModel:place2dTexture8.wv" "CatWalk:CatModel:file8.wv";
connectAttr "CatWalk:CatModel:place2dTexture8.re" "CatWalk:CatModel:file8.re";
connectAttr "CatWalk:CatModel:place2dTexture8.of" "CatWalk:CatModel:file8.of";
connectAttr "CatWalk:CatModel:place2dTexture8.r" "CatWalk:CatModel:file8.ro";
connectAttr "CatWalk:CatModel:place2dTexture8.n" "CatWalk:CatModel:file8.n";
connectAttr "CatWalk:CatModel:place2dTexture8.vt1" "CatWalk:CatModel:file8.vt1";
connectAttr "CatWalk:CatModel:place2dTexture8.vt2" "CatWalk:CatModel:file8.vt2";
connectAttr "CatWalk:CatModel:place2dTexture8.vt3" "CatWalk:CatModel:file8.vt3";
connectAttr "CatWalk:CatModel:place2dTexture8.vc1" "CatWalk:CatModel:file8.vc1";
connectAttr "CatWalk:CatModel:place2dTexture8.o" "CatWalk:CatModel:file8.uv";
connectAttr "CatWalk:CatModel:place2dTexture8.ofs" "CatWalk:CatModel:file8.fs";
connectAttr "CatWalk:CatModel:standardSurface3SG1.msg" "CatWalk:CatModel:materialInfo14.sg"
		;
connectAttr ":timeEditor.cmp[1]" "CatWalk:CatModel:Composition2.cmp";
connectAttr "CatWalk:CatModel:BugNet:lambert6.oc" "CatWalk:CatModel:BugNet:lambert2SG1.ss"
		;
connectAttr "CatWalk:CatModel:BugNet:groupId8.msg" "CatWalk:CatModel:BugNet:lambert2SG1.gn"
		 -na;
connectAttr "CatWalk:CatModel:BugNet:lambert2SG1.msg" "CatWalk:CatModel:BugNet:materialInfo5.sg"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert6.msg" "CatWalk:CatModel:BugNet:materialInfo5.m"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert7.oc" "CatWalk:CatModel:BugNet:lambert3SG1.ss"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert3SG1.msg" "CatWalk:CatModel:BugNet:materialInfo6.sg"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert7.msg" "CatWalk:CatModel:BugNet:materialInfo6.m"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert8.oc" "CatWalk:CatModel:BugNet:lambert4SG1.ss"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert4SG1.msg" "CatWalk:CatModel:BugNet:materialInfo7.sg"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert8.msg" "CatWalk:CatModel:BugNet:materialInfo7.m"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert9.oc" "CatWalk:CatModel:BugNet:lambert5SG1.ss"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert5SG1.msg" "CatWalk:CatModel:BugNet:materialInfo8.sg"
		;
connectAttr "CatWalk:CatModel:BugNet:lambert9.msg" "CatWalk:CatModel:BugNet:materialInfo8.m"
		;
connectAttr "CatWalk:pasted__renderLayerManager.rlmi[0]" "CatWalk:pasted__defaultRenderLayer.rlid"
		;
connectAttr "CatWalk:BugNet2:lambert2.oc" "CatWalk:BugNet2:lambert2SG.ss";
connectAttr "CatWalk:BugNet2:lambert2SG.msg" "CatWalk:BugNet2:materialInfo1.sg";
connectAttr "CatWalk:BugNet2:lambert2.msg" "CatWalk:BugNet2:materialInfo1.m";
connectAttr "CatWalk:BugNet2:lambert3.oc" "CatWalk:BugNet2:lambert3SG.ss";
connectAttr "CatWalk:BugNet2:lambert3SG.msg" "CatWalk:BugNet2:materialInfo2.sg";
connectAttr "CatWalk:BugNet2:lambert3.msg" "CatWalk:BugNet2:materialInfo2.m";
connectAttr "CatWalk:BugNet2:lambert4.oc" "CatWalk:BugNet2:lambert4SG.ss";
connectAttr "CatWalk:BugNet2:lambert4SG.msg" "CatWalk:BugNet2:materialInfo3.sg";
connectAttr "CatWalk:BugNet2:lambert4.msg" "CatWalk:BugNet2:materialInfo3.m";
connectAttr "CatWalk:BugNet2:lambert5.oc" "CatWalk:BugNet2:lambert5SG.ss";
connectAttr "CatWalk:BugNet2:lambert5SG.msg" "CatWalk:BugNet2:materialInfo4.sg";
connectAttr "CatWalk:BugNet2:lambert5.msg" "CatWalk:BugNet2:materialInfo4.m";
connectAttr "CatWalk:BugNet3:lambert2.oc" "CatWalk:BugNet3:lambert2SG.ss";
connectAttr "CatWalk:BugNet3:lambert2SG.msg" "CatWalk:BugNet3:materialInfo1.sg";
connectAttr "CatWalk:BugNet3:lambert2.msg" "CatWalk:BugNet3:materialInfo1.m";
connectAttr "CatWalk:BugNet3:lambert3.oc" "CatWalk:BugNet3:lambert3SG.ss";
connectAttr "CatWalk:BugNet3:lambert3SG.msg" "CatWalk:BugNet3:materialInfo2.sg";
connectAttr "CatWalk:BugNet3:lambert3.msg" "CatWalk:BugNet3:materialInfo2.m";
connectAttr "CatWalk:BugNet3:lambert4.oc" "CatWalk:BugNet3:lambert4SG.ss";
connectAttr "CatWalk:BugNet3:lambert4SG.msg" "CatWalk:BugNet3:materialInfo3.sg";
connectAttr "CatWalk:BugNet3:lambert4.msg" "CatWalk:BugNet3:materialInfo3.m";
connectAttr "CatWalk:BugNet3:lambert5.oc" "CatWalk:BugNet3:lambert5SG.ss";
connectAttr "CatWalk:BugNet3:lambert5SG.msg" "CatWalk:BugNet3:materialInfo4.sg";
connectAttr "CatWalk:BugNet3:lambert5.msg" "CatWalk:BugNet3:materialInfo4.m";
connectAttr "layerManager.dli[9]" "CatWalk5:CatModel:controls.id";
connectAttr "layerManager.dli[8]" "CatWalk4:CatModel:controls.id";
connectAttr "CatWalk:CatModel:hog:Horse:sequencer2.msg" ":sequenceManager1.seqts"
		 -na;
connectAttr "CatWalk:BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet2:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet3:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet3:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse1:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse1:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse1:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse2:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse2:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse2:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:typeStandardSurfaceSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:typeStandardSurface1SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatWalk:CatModel:typeStandardSurface2SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatWalk:CatModel:typeStandardSurface3SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatWalk:CatModel:standardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:CatDraft:lambert2SG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:hgeadSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:horkjSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:ElkBullSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatWalk:CatModel:CatDraft:hog:ElkBullAntlersSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:hgeadSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:horkjSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:hgeadSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:horkjSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurfaceSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:typeStandardSurface3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatWalk:CatModel:standardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "CatWalk:BugNet:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet2:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet2:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet3:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet3:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:BugNet3:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:CatModel:CatTextureLambert1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "CatWalk:CatModel:BugNet:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:CatModel:BugNet:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "CatWalk:CatModel:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatWalk:CatModel:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatWalk:CatModel:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatWalk:CatModel:RemapRgbToHsv2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "CatWalk:CatModel:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CatWalk:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CatWalk:pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" 
		-na;
connectAttr "CatWalk:CatModel:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "CatWalk:CatModel:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatWalk:CatModel:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatWalk:CatModel:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatWalk:CatModel:RemapRamp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatWalk:CatModel:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatWalk:BugEnclosures:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures:groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatWalk:BugEnclosures1:groupId24.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId28.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId32.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId36.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId40.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId49.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId50.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId51.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId52.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId53.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId59.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId60.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId61.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId62.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId66.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId68.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:BugEnclosures1:groupId69.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "CatWalk:CatModel:hog:Horse:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse1:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse1:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse2:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:hog:Horse2:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse1:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatWalk:CatModel:CatDraft:hog:Horse2:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
// End of catv1anims.ma
