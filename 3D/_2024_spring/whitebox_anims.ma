//Maya ASCII 2024 scene
//Name: whitebox_anim.ma
//Last modified: Wed, Feb 07, 2024 05:05:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "841D4D8D-421E-BA3E-0025-0DBBDF9F85FF";
createNode transform -s -n "persp";
	rename -uid "697AC181-44AF-DF7F-2AA6-B1B19B5FF9CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.459489581386592 19.439777888128475 26.618786903862144 ;
	setAttr ".r" -type "double3" -18.338352729722448 -1405.7999999999731 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "84383E90-4A71-AF12-112E-B6A1B1AE6937";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.417525963476244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2AA872CC-476B-3534-4DCB-F495773BE67F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E8ABDD4-488B-8B2F-6B6F-FBB0DFFF1EB1";
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
	rename -uid "5917AC06-45D2-E77E-4CE5-F1A31997E641";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BAFA1710-406C-FF14-EA35-D59CED31E894";
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
	rename -uid "11721800-4812-9951-62C9-C89FB3089A6E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "06499AF1-4BEA-D0C4-B5AE-8D9B8E0073D4";
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
createNode transform -n "whitebox_Human";
	rename -uid "948F7D65-4434-64A8-421F-318A6CF40AC5";
	setAttr ".rp" -type "double3" 0 10.009758235951409 0.38111103164568227 ;
	setAttr ".sp" -type "double3" 0 10.009758235951409 0.38111103164568227 ;
createNode mesh -n "whitebox_HumanShape" -p "whitebox_Human";
	rename -uid "7D94A492-41C8-91B9-D270-BBACBEBF8164";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.88040793 11.105099 -1.0914993 
		0.88040793 11.105099 -1.0914993 -1.0093719 8.5340567 -1.2859461 1.0093719 8.5340567 
		-1.2859461 -1.0093719 8.3873882 1.56292 1.0093719 8.3873882 1.56292 -0.88040793 11.171453 
		1.561656 0.88040793 11.171453 1.561656;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "waist" -p "whitebox_Human";
	rename -uid "2EAEE340-430A-D884-B684-768A64D0A9D9";
	setAttr ".rp" -type "double3" 0 11.097179239724195 0.24112757625786818 ;
	setAttr ".sp" -type "double3" 0 11.097179239724195 0.24112757625786818 ;
createNode mesh -n "waistShape" -p "waist";
	rename -uid "0DB22238-494F-D2F2-A9C4-01B43DB31199";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.81597561 11.228338 0.5089823 
		0.81597561 11.228338 0.5089823 -0.75197768 10.985633 0.49924883 0.75197768 10.985633 
		0.49924883 -0.75197768 10.96602 -0.026727121 0.75197768 10.96602 -0.026727121 -0.81597561 
		11.208725 -0.016993694 0.81597561 11.208725 -0.016993694;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "torso" -p "waist";
	rename -uid "4DD8F4B5-4BD2-B5EA-69EA-4C8B5D8FA8CB";
	setAttr ".rp" -type "double3" 0 11.881128797308808 0.18660112517441807 ;
	setAttr ".sp" -type "double3" 0 11.881128797308808 0.18660112517441807 ;
createNode mesh -n "torsoShape" -p "torso";
	rename -uid "56F6BE56-4162-70B1-378D-5A82AAD38C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24903558 1.5773958 -0.47484809 ;
	setAttr ".pt[1]" -type "float3" 0.24903558 1.5773958 -0.47484809 ;
	setAttr ".pt[2]" -type "float3" -0.31298029 1.5766537 -0.16613714 ;
	setAttr ".pt[3]" -type "float3" 0.31298029 1.5766537 -0.16613714 ;
	setAttr ".pt[4]" -type "float3" -0.31298029 1.9271381 0.54983902 ;
	setAttr ".pt[5]" -type "float3" 0.31298029 1.9271381 0.54983902 ;
	setAttr ".pt[6]" -type "float3" -0.24903558 1.683771 0.16527732 ;
	setAttr ".pt[7]" -type "float3" 0.24903558 1.6837711 0.16527723 ;
	setAttr ".pt[9]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr -s 8 ".vt[0:7]"  -0.987472 9.96012115 1.42429507 0.987472 9.96012115 1.42429507
		 -1.24103403 13.65470982 1.25559485 1.24103403 13.65470982 1.25559485 -1.24103403 13.25100231 -1.19342184
		 1.24103403 13.25100231 -1.19342184 -0.987472 9.94221306 -0.73279428 0.987472 9.94221306 -0.73279428;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "neck" -p "torso";
	rename -uid "17DF729F-44D1-ECF3-F4E2-A5A53A129966";
	setAttr ".rp" -type "double3" 0 15.601600360071002 0.18366698870716558 ;
	setAttr ".sp" -type "double3" 0 15.601600360071002 0.18366698870716558 ;
createNode mesh -n "neckShape" -p "neck";
	rename -uid "4EAF129A-4D34-565D-29F8-D9BF0B76D52A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.059755158 15.785249 0.12391183 
		-0.059755158 15.785249 0.12391183 0.059755158 15.449815 0.12391183 -0.059755158 15.449815 
		0.12391183 0.059755158 15.449815 0.24342215 -0.059755158 15.449815 0.24342215 0.059755158 
		15.753386 0.24342215 -0.059755158 15.753386 0.24342215;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "head" -p "neck";
	rename -uid "F3CDAB4C-4A5D-FAA2-4688-A7B9DA5C38F3";
	setAttr ".rp" -type "double3" 0 16.269369427811107 0.28363199205897027 ;
	setAttr ".sp" -type "double3" 0 16.269369427811107 0.28363199205897027 ;
createNode mesh -n "headShape" -p "head";
	rename -uid "AA199679-4C6D-69CA-E7EC-F4AE6FA22069";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.42872068 0 0 0.42872068 
		0 0 0.42872068 0 0 0.42872068 0 0 0.42872068 0 0 0.42872068 0 0 0.42872068 0 0 0.42872068 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.92652392 15.58825207 1.15369773 0.92652392 15.58825207 1.15369773
		 -0.92652392 17.67908096 1.15369773 0.92652392 17.67908096 1.15369773 -0.92652392 17.67908096 -0.58643383
		 0.92652392 17.67908096 -0.58643383 -0.92652392 15.58825207 -0.58643383 0.92652392 15.58825207 -0.58643383;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_shoulder" -p "torso";
	rename -uid "04DE1497-43F4-CBAD-B864-AB8969E7C1DB";
	setAttr ".rp" -type "double3" 2.0783687829971313 14.602395578493951 0.040843367576599121 ;
	setAttr ".sp" -type "double3" 2.0783687829971313 14.602395578493951 0.040843367576599121 ;
createNode mesh -n "L_arm_shoulderShape" -p "L_arm_shoulder";
	rename -uid "62F21B43-481A-BE79-7C63-5EA90432E943";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.42794251 14.019321442 -0.32074654 2.50143719 14.3046608 -0.57137799
		 1.4895277 15.019321442 -0.33512509 2.31146526 15.019321442 -0.52702498 1.71688581 15.019321442 0.63868606
		 2.5388236 15.019321442 0.44678611 1.65530014 14.019321442 0.65306473 2.72879505 14.3046608 0.40243304
		 1.65638971 11.37447739 -0.26123405 2.47246933 11.61418915 -0.45371258 1.44468093 13.94478226 -0.33036208
		 2.44994879 14.204813 -0.56715667 1.67188215 13.95322037 0.64344919 2.67715025 14.21325111 0.40665466
		 1.84100246 11.3813343 0.53003788 2.65708256 11.62104988 0.33755943;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0
		f 4 15 14 -14 -13
		mu 0 4 14 15 16 17
		f 4 18 17 -17 -15
		mu 0 4 15 18 19 16
		f 4 21 20 -20 -18
		mu 0 4 18 20 21 19
		f 4 23 12 -23 -21
		mu 0 4 20 22 23 21
		f 4 13 16 19 22
		mu 0 4 17 16 24 25
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_elbow" -p "L_arm_shoulder";
	rename -uid "5B18AB6C-4E08-6CBF-5493-299AD50E4538";
	setAttr ".rp" -type "double3" 2.2028021812438965 11.197101427899891 0.020302742719650269 ;
	setAttr ".sp" -type "double3" 2.2028021812438965 11.197101427899891 0.020302742719650269 ;
createNode mesh -n "L_arm_elbowShape" -p "L_arm_elbow";
	rename -uid "43F89C04-4627-8B6F-C012-C7B26E666E2A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.71748161 11.068499565 -0.27459168 2.48056126 10.93533897 -0.43850803
		 1.7052784 11.34085751 -0.27459168 2.45382738 11.53201103 -0.43850803 1.89471388 11.34816837 0.47911352
		 2.64326191 11.53932095 0.31519699 1.9069171 11.075810432 0.47911349 2.66999626 10.94264889 0.31519699
		 2.13148785 8.24951649 -0.3305552 2.56081963 8.26010132 -0.42267394 1.66369534 10.99796391 -0.24747133
		 2.4743681 10.85737991 -0.4204061 1.84478569 11.0024261475 0.46534741 2.65545845 10.86184502 0.2924127
		 2.31257772 8.25398159 0.38226342 2.74190903 8.26456547 0.29014444;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0
		f 4 15 14 -14 -13
		mu 0 4 14 15 16 17
		f 4 18 17 -17 -15
		mu 0 4 15 18 19 16
		f 4 21 20 -20 -18
		mu 0 4 18 20 21 19
		f 4 23 12 -23 -21
		mu 0 4 20 22 23 21
		f 4 13 16 19 22
		mu 0 4 17 16 24 25
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_hand" -p "L_arm_elbow";
	rename -uid "E229852D-47AF-A72C-2E2B-48AF90C4834B";
	setAttr ".rp" -type "double3" 2.470713908382792 8.0403262057432183 -0.029939480583916267 ;
	setAttr ".sp" -type "double3" 2.470713908382792 8.0403262057432183 -0.029939480583916267 ;
createNode mesh -n "L_arm_handShape" -p "L_arm_hand";
	rename -uid "0D0BCCA1-4919-6A12-1C1A-02A660C0C494";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7057371 7.6922388 0.036459252 
		2.2356908 7.6922388 0.036459252 2.7057371 7.6922388 -0.13196373 2.2356908 7.6922388 
		-0.13196373 2.7057371 7.6922388 0.07208477 2.2356908 7.6922388 0.07208477 2.7057371 
		7.6922388 -0.02993948 2.2356908 7.6922388 -0.02993948;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_hand_knuckles" -p "L_arm_hand";
	rename -uid "B8DE52DD-40AD-0EF9-37ED-88B6D148822F";
	setAttr ".rp" -type "double3" 2.4737559199470569 7.164164087176605 0 ;
	setAttr ".sp" -type "double3" 2.4737559199470569 7.164164087176605 0 ;
createNode mesh -n "L_arm_hand_knucklesShape" -p "L_arm_hand_knuckles";
	rename -uid "67058F46-47D3-5BD2-717A-04BE099FBA90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7820511 6.9978352 0 2.1654606 
		6.9978352 0 2.7430849 6.6343174 0 2.2044268 6.6343174 0 2.7430849 6.6343174 0 2.2044268 
		6.6343174 0 2.7820511 6.9978352 0 2.1654606 6.9978352 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_hand_fingertips" -p "L_arm_hand_knuckles";
	rename -uid "EEADC3DE-432F-DFB2-09E1-98881F59FC91";
	setAttr ".rp" -type "double3" 2.4737559199470569 6.5432821060148108 0.036592813500658898 ;
	setAttr ".sp" -type "double3" 2.4737559199470569 6.5432821060148116 0.036592813500658898 ;
createNode mesh -n "L_arm_hand_fingertipsShape" -p "L_arm_hand_fingertips";
	rename -uid "CE2D7C43-41B4-3ECB-C68C-DFA8D13FA79A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.8145051 6.430829 -0.026115095 
		2.1330066 6.430829 -0.026115095 2.7821357 5.9595599 -0.012106068 2.1653762 5.9595599 
		-0.012106068 2.7821357 5.9595599 0.085291699 2.1653762 5.9595599 0.085291699 2.8145051 
		6.5183001 0.22854736 2.1330066 6.5183001 0.22854736;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_arm_hand_thumb" -p "L_arm_hand";
	rename -uid "571B4440-4A19-EE9E-8B3D-41A3FC4FE102";
	setAttr ".rp" -type "double3" 2.3149336957168765 7.9179001703384948 0.37417671852115902 ;
	setAttr ".sp" -type "double3" 2.3149336957168765 7.9179001703384948 0.37417671852115908 ;
createNode mesh -n "L_arm_hand_thumbShape" -p "L_arm_hand_thumb";
	rename -uid "A6BB2951-4422-D93D-F5CF-C395A2992B73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.98317 7.6548967 0.53591257 
		1.9572225 7.3402505 0.33582121 3.1143098 7.4560843 0.43546936 2.1223116 7.6482139 
		-0.075720251 2.7086024 7.4653916 1.4540368 1.7166042 7.6575212 0.94284719 2.7235646 
		7.664021 1.5541135 1.6892312 7.349669 1.3546101;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_shoulder" -p "torso";
	rename -uid "883AAD29-4C77-0686-C8AB-87905E7ABEBB";
	setAttr ".rp" -type "double3" -2.0783686637878418 14.602395101656793 0.04084324836730957 ;
	setAttr ".sp" -type "double3" -2.0783686637878418 14.602395101656793 0.04084324836730957 ;
createNode mesh -n "R_arm_shoulderShape" -p "R_arm_shoulder";
	rename -uid "6C7A0B04-4625-1574-5556-D48A7AF79FA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.42794228 14.019321442 -0.3207466 -2.50143695 14.3046608 -0.57137811
		 -1.4895277 15.019321442 -0.33512509 -2.3114655 15.019321442 -0.52702498 -1.71688581 15.019321442 0.63868606
		 -2.53882384 15.019321442 0.44678617 -1.65530038 14.019321442 0.65306461 -2.72879505 14.3046608 0.40243304
		 -1.65638959 11.37447643 -0.26123393 -2.47246933 11.61419106 -0.4537124 -1.44468093 13.94478035 -0.33036208
		 -2.44994879 14.20481205 -0.56715655 -1.67188239 13.95322037 0.64344919 -2.67715025 14.21325207 0.40665472
		 -1.84100258 11.38133526 0.53003788 -2.65708232 11.62104893 0.33755946;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_elbow" -p "R_arm_shoulder";
	rename -uid "3FE0C272-4D02-A7F1-60B7-C88D6B54562A";
	setAttr ".rp" -type "double3" -2.1967468857765198 11.197100474225575 0.02030259370803833 ;
	setAttr ".sp" -type "double3" -2.1967468857765198 11.197100474225575 0.02030259370803833 ;
createNode mesh -n "R_arm_elbowShape" -p "R_arm_elbow";
	rename -uid "1F34E14D-4989-E18A-0BEC-15858E008CF8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.71389353 11.068497658 -0.27459174 -2.47697353 10.93533611 -0.43850827
		 -1.70169067 11.34085464 -0.27459174 -2.45024014 11.53200912 -0.43850827 -1.89112604 11.34816647 0.47911346
		 -2.63967538 11.53932095 0.31519693 -1.9033289 11.075808525 0.47911346 -2.66640902 10.94264698 0.31519693
		 -2.12543249 8.24951458 -0.3305552 -2.55476356 8.26009941 -0.422674 -1.65764034 10.99796104 -0.24747115
		 -2.46831203 10.85737801 -0.42040598 -1.83873045 11.0024261475 0.46534735 -2.64940214 10.86184216 0.29241258
		 -2.30652237 8.25397968 0.38226336 -2.73585343 8.26456451 0.2901445;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_hand_" -p "R_arm_elbow";
	rename -uid "D1933A81-4189-62E9-BF60-4EB141A54343";
	setAttr ".rp" -type "double3" -2.4648124630938408 8.0403262057432201 -0.029939480583916267 ;
	setAttr ".sp" -type "double3" -2.4648124630938746 8.0403262057432201 -0.029939480583916267 ;
createNode mesh -n "R_arm_hand_Shape" -p "R_arm_hand_";
	rename -uid "F407E2D5-4580-693C-AB4C-A0AE310CA736";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.6185265 7.6922388 -0.02993948 
		7.0885725 7.6922388 -0.02993948 6.6185265 7.6922388 -0.02993948 7.0885725 7.6922388 
		-0.02993948 6.6185265 7.6922388 -0.02993948 7.0885725 7.6922388 -0.02993948 6.6185265 
		7.6922388 -0.02993948 7.0885725 7.6922388 -0.02993948;
	setAttr -s 8 ".vt[0:7]"  -8.82426357 -0.5 0.56639874 -9.82426262 -0.5 0.56639874
		 -8.82426357 0.5 0.39797574 -9.82426262 0.5 0.39797574 -8.82426357 0.5 -0.39797574
		 -9.82426262 0.5 -0.39797574 -8.82426357 -0.5 -0.5 -9.82426262 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_hand_knuckles" -p "R_arm_hand_";
	rename -uid "7801E155-43A8-149E-BAC5-C89BC76B0026";
	setAttr ".rp" -type "double3" -2.4617704515295675 7.164164087176605 0 ;
	setAttr ".sp" -type "double3" -2.4617704515294885 7.164164087176605 0 ;
createNode mesh -n "R_arm_hand_knucklesShape" -p "R_arm_hand_knuckles";
	rename -uid "F9D5F638-4B4A-DA65-B222-4A8498126F7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.0265884 6.9978356 0 8.4742527 
		6.9978356 0 7.9810915 6.6343179 0 8.5197496 6.6343179 0 7.9810915 6.6343179 0 8.5197496 
		6.6343179 0 8.0265884 6.9978356 0 8.4742527 6.9978356 0;
	setAttr -s 8 ".vt[0:7]"  -10.30863953 -0.50000095 0.5 -11.13971329 -0.50000095 0.5
		 -10.22417641 0.49999905 0.5 -11.22417641 0.49999905 0.5 -10.22417641 0.49999905 -0.5
		 -11.22417641 0.49999905 -0.5 -10.30863953 -0.50000095 -0.5 -11.13971329 -0.50000095 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_hand_fingertips" -p "R_arm_hand_knuckles";
	rename -uid "D72494D5-422E-BA2D-5DD3-EC8986C71FE8";
	setAttr ".rp" -type "double3" -2.4617704515295764 6.5432821060148108 0.036592813500658898 ;
	setAttr ".sp" -type "double3" -2.4617704515296723 6.5432821060148108 0.036592813500658898 ;
createNode mesh -n "R_arm_hand_fingertipsShape" -p "R_arm_hand_fingertips";
	rename -uid "FE568EDB-4874-AED0-C96F-E5B75764A259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.179639 6.4308295 -0.010594388 
		10.692213 6.4308295 -0.010594388 10.127546 5.9595599 -0.012106068 10.744306 5.9595599 
		-0.012106068 10.127546 5.9595599 0.085291699 10.744306 5.9595599 0.085291699 10.179639 
		6.3528647 0.069833301 10.692213 6.3528647 0.069833301;
	setAttr -s 8 ".vt[0:7]"  -12.49414444 -0.50000095 0.48447931 -13.32522011 -0.50000095 0.48447931
		 -12.40968227 0.5 0.5 -13.40968132 0.5 0.5 -12.40968227 0.5 -0.5 -13.40968132 0.5 -0.5
		 -12.49414444 -0.33456516 -0.34128597 -13.32522011 -0.33456516 -0.34128597;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_arm_hand_thumb" -p "R_arm_hand_";
	rename -uid "DC41BB22-4123-A569-6270-E5A56A2EF342";
	setAttr ".rp" -type "double3" -2.3217595687334853 7.9179001703385046 0.37417671852129747 ;
	setAttr ".sp" -type "double3" -2.3217595687335475 7.9179001703385063 0.37417671852130274 ;
createNode mesh -n "R_arm_hand_thumbShape" -p "R_arm_hand_thumb";
	rename -uid "D5731764-4C09-9758-386D-DA8FEC9D8D89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.41837 7.4373984 17.193426 
		-2.7274594 7.3517218 16.822187 -2.6887176 7.6427317 17.60359 -3.5139127 7.6798806 
		17.021688 -2.2059839 7.6355996 16.267033 -3.0311792 7.6727486 15.685131 -2.099122 
		7.4337926 16.346365 -2.3978987 7.3479996 15.947764;
	setAttr -s 8 ".vt[0:7]"  -0.064799786 -0.2825017 -16.15751457 0.27023685 -0.51147175 -15.98636627
		 0.074408054 0.31335211 -16.66812134 0.89160156 0.46833277 -16.59740829 -0.0026185513 0.32979107 -15.31299591
		 0.81457496 0.48477221 -15.24228382 -0.12444258 -0.26977205 -15.29225254 0.20866716 -0.49833107 -15.093153954;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_leg_hip" -p "whitebox_Human";
	rename -uid "34D27457-4B1B-F720-F733-80AA1A6D7E4F";
	setAttr ".rp" -type "double3" 0.92907451132245411 8.746661571677345 0.063253099918672007 ;
	setAttr ".sp" -type "double3" 0.92907451132245411 8.746661571677345 0.063253099918672007 ;
createNode mesh -n "L_leg_hipShape" -p "L_leg_hip";
	rename -uid "EE33A661-4FF1-F5BD-3E9D-549096D6A79F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.8481038 5.7309275 1.8213428 
		1.0333965 5.8306336 2.6744266 2.7428329 8.1490421 1.1100127 1.135578 8.0489111 2.7767954 
		1.323156 8.1490421 0.020316655 -0.28409654 8.0489111 1.6870971 0.78949904 5.7309275 
		1.0087917 -0.025207933 5.8306336 1.8618752;
	setAttr -s 8 ".vt[0:7]"  -0.40627581 -0.5 -1.80712819 0.40843147 -0.41878033 -1.80712819
		 -1.24050474 0.76510072 -1.85356617 0.36675006 0.73686242 -1.85356617 -1.24050283 0.76510072 -0.76386821
		 0.3667497 0.73686242 -0.76386821 -0.40627539 -0.5 -0.99457669 0.40843159 -0.41878033 -0.99457669;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_leg_calf" -p "L_leg_hip";
	rename -uid "C2F0E944-40AA-6CC5-241F-4FAC0E1B1453";
	setAttr ".rp" -type "double3" 0.92847314476966858 5.101547743797715 0.22316098213195801 ;
	setAttr ".sp" -type "double3" 0.92847314476966858 5.101547743797715 0.22316098213195801 ;
createNode mesh -n "L_leg_calfShape" -p "L_leg_calf";
	rename -uid "E783717A-4885-831E-88AD-D7853C5795A9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625
		 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.44466543 4.73105049 -0.07099247 1.44466543 4.53505898 0.89090228
		 1.44466543 5.09305191 -0.078466415 1.44466543 5.32811928 0.87452817 0.41661698 5.09305191 -0.078466773
		 0.41661698 5.32811928 0.87452829 0.41661698 4.73105049 -0.070992589 0.41661698 4.53505898 0.89090264
		 1.32995057 0.85172892 -0.44928765 1.32995057 0.88653594 0.099775791 1.49647343 4.5979681 -0.14896011
		 1.49647331 4.44579124 0.89560962 0.36047286 4.5979681 -0.1489594 0.36047286 4.44579077 0.89560902
		 0.52699566 0.85172915 -0.44928396 0.52699566 0.88653624 0.099776626;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0 8 9 0 9 11 0 10 11 0 8 10 0 11 13 0 12 13 0 10 12 0
		 13 15 0 14 15 0 12 14 0 15 9 0 14 8 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 3 2 1
		f 4 6 5 -5 -3
		mu 0 4 3 5 4 2
		f 4 9 8 -8 -6
		mu 0 4 5 7 6 4
		f 4 11 0 -11 -9
		mu 0 4 7 9 8 6
		f 4 1 4 7 10
		mu 0 4 1 2 11 10
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 3 0
		f 4 15 14 -14 -13
		mu 0 4 14 15 16 17
		f 4 18 17 -17 -15
		mu 0 4 15 18 19 16
		f 4 21 20 -20 -18
		mu 0 4 18 20 21 19
		f 4 23 12 -23 -21
		mu 0 4 20 22 23 21
		f 4 13 16 19 22
		mu 0 4 17 16 24 25
		f 4 -22 -19 -16 -24
		mu 0 4 26 27 15 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "L_leg_foot" -p "L_leg_calf";
	rename -uid "E791D6D0-4522-6974-9984-91870F1275EE";
	setAttr ".rp" -type "double3" 0.93997472277781302 0.40710502168213542 -0.19954643625526947 ;
	setAttr ".sp" -type "double3" 0.93997472277781302 0.40710502168213542 -0.19954643625526947 ;
createNode mesh -n "L_leg_footShape" -p "L_leg_foot";
	rename -uid "39FF3E33-44B1-B667-F957-FDBEFFFD0356";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.93997473 0.50250334 0 0.93997473 
		0.50250334 0 0.93997473 0.36003834 0 0.93997473 0.36003834 0 0.93997473 0.31482902 
		0 0.93997473 0.31482902 0 0.93997473 0.49938104 0 0.93997473 0.49938104 0;
	setAttr -s 8 ".vt[0:7]"  -0.46350685 -0.51691824 1.30463672 0.46350688 -0.51691824 1.30463672
		 -0.46350685 0.25503212 1.30463672 0.46350688 0.25503212 1.30463672 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 -0.5 -0.49999997 -0.5 0.50000006 -0.49999997 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_hip" -p "whitebox_Human";
	rename -uid "858E0A5C-439F-C008-9913-BDBE0197F0B8";
	setAttr ".rp" -type "double3" -0.91252583250416164 8.746661571677345 0.063253099918672007 ;
	setAttr ".sp" -type "double3" -0.91252583250416164 8.746661571677345 0.063253099918672007 ;
createNode mesh -n "R_leg_hipShape" -p "R_leg_hip";
	rename -uid "6119D35D-438B-FD61-1096-EA93AB8A3B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.94182807 5.7309275 -0.48578539 
		-1.9418281 5.9118528 0.36729828 -1.0023282 8.4141426 -1.2435535 -2.0023282 8.2857742 
		0.42322922 0.41734672 8.4141426 -0.24355155 -0.58265328 8.2857742 1.423229 0.11677633 
		5.7309275 0.51421487 -0.88322365 5.9118524 1.3672984;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_calf" -p "R_leg_hip";
	rename -uid "FB73C1C2-491D-FDB3-550F-E1B036FD0013";
	setAttr ".rp" -type "double3" -0.92847320437431335 5.101547743797715 0.22316098213195801 ;
	setAttr ".sp" -type "double3" -0.92847320437431335 5.101547743797715 0.22316098213195801 ;
createNode mesh -n "R_leg_calfShape" -p "R_leg_calf";
	rename -uid "96A4EAB4-4791-7ED8-C1FF-03941AC9F098";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.44466543 4.73105049 -0.070992291 -1.44466543 4.53505945 0.89090228
		 -1.44466543 5.093052387 -0.078466415 -1.44466543 5.32811928 0.87452817 -0.41661689 5.093052387 -0.078466624
		 -0.41661686 5.32811928 0.87452841 -0.41661689 4.73105049 -0.0709925 -0.41661686 4.53505945 0.89090252
		 -1.32995033 0.85172892 -0.44928759 -1.32995045 0.88653612 0.099775791 -1.49647355 4.5979681 -0.14895999
		 -1.49647355 4.44579029 0.89560956 -0.36047286 4.5979681 -0.14895925 -0.36047286 4.44579029 0.89560878
		 -0.52699578 0.85172915 -0.44928393 -0.52699578 0.88653624 0.099776626;
	setAttr -s 24 ".ed[0:23]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "R_leg_foot" -p "R_leg_calf";
	rename -uid "9415B19C-4D10-7270-C09E-6D958239A92E";
	setAttr ".rp" -type "double3" -0.95119077743478919 0.40710502168213542 -0.19954643625526947 ;
	setAttr ".sp" -type "double3" -0.95119077743478919 0.40710502168213542 -0.19954643625526947 ;
createNode mesh -n "R_leg_footShape" -p "R_leg_foot";
	rename -uid "CEFDB78A-4BAB-E03F-FE5D-09A0F1EC806E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.95119077 0.50250334 0 
		-0.95119077 0.50250334 0 -0.95119077 0.36003834 0 -0.95119077 0.36003834 0 -0.95119077 
		0.31482902 0 -0.95119077 0.31482902 0 -0.95119077 0.49938104 0 -0.95119077 0.49938104 
		0;
	setAttr -s 8 ".vt[0:7]"  -0.46350685 -0.51691824 1.30463672 0.46350688 -0.51691824 1.30463672
		 -0.46350685 0.25503212 1.30463672 0.46350688 0.25503212 1.30463672 -0.5 0.5 -0.5
		 0.50000006 0.5 -0.5 -0.5 -0.49999997 -0.5 0.50000006 -0.49999997 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "persp1";
	rename -uid "7C732592-46B7-34A9-BA57-A494577EFFD3";
	setAttr ".t" -type "double3" 17.459489581386592 19.439777888128475 26.618786903862144 ;
	setAttr ".r" -type "double3" -18.338352729722448 -1405.7999999999731 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "12B77008-4039-7F1D-10FC-6E84F498B88D";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.417525963476244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9ED98775-4AAC-4A27-8B31-E5826FEF0E8D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2A0110D-41D1-3337-2963-D1A6F5399CBF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "470A49F4-4D80-5606-B24A-FC83AFD54DC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "1906CA9C-4A3E-8C46-D449-38A37F527D00";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6EA0AF7-4723-22AE-FC02-EA96C64D6059";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "659E2761-4542-2B3D-0826-10B07AE6EF28";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0E8DBB8B-4190-7169-853C-2DA0F72FF0B7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "07367968-4243-5C86-50DE-A798796425B5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C8DE088C-4358-D701-9194-CAB3EBA1335E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "3B489CA1-4F3D-C066-57CA-3AAD378D809E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6340C596-4B6F-B3EC-1E6D-459CC0ADBA60";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "583BC129-420F-7220-8015-BCA90229A797";
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
		+ "            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 0\n            -holdOuts 0\n            -selectionHiliteDisplay 0\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 0\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2239\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2239\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 0\\n    -holdOuts 0\\n    -selectionHiliteDisplay 0\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 0\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2239\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "310AC8C1-4665-99DF-7EC0-A4BB08705E5C";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "10956BC1-419F-0291-DC56-09AAD4A82A93";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -576.03219368561292 1589.1870465599602 ;
	setAttr ".tgi[0].vh" -type "double2" 1615.9987408892 2193.5949617000201 ;
	setAttr -s 46 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -95.714286804199219;
	setAttr ".tgi[0].ni[0].y" -2891.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -95.714286804199219;
	setAttr ".tgi[0].ni[1].y" -2761.428466796875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -95.714286804199219;
	setAttr ".tgi[0].ni[2].y" -2631.428466796875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -95.714286804199219;
	setAttr ".tgi[0].ni[3].y" -2501.428466796875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -95.714286804199219;
	setAttr ".tgi[0].ni[4].y" -2371.428466796875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -95.714286804199219;
	setAttr ".tgi[0].ni[5].y" -2241.428466796875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -95.714286804199219;
	setAttr ".tgi[0].ni[6].y" -2111.428466796875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -95.714286804199219;
	setAttr ".tgi[0].ni[7].y" -1981.4285888671875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -95.714286804199219;
	setAttr ".tgi[0].ni[8].y" -1851.4285888671875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -95.714286804199219;
	setAttr ".tgi[0].ni[9].y" -1721.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -95.714286804199219;
	setAttr ".tgi[0].ni[10].y" -1591.4285888671875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -95.714286804199219;
	setAttr ".tgi[0].ni[11].y" -1461.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -95.714286804199219;
	setAttr ".tgi[0].ni[12].y" -1331.4285888671875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -95.714286804199219;
	setAttr ".tgi[0].ni[13].y" -1201.4285888671875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -95.714286804199219;
	setAttr ".tgi[0].ni[14].y" -1071.4285888671875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -95.714286804199219;
	setAttr ".tgi[0].ni[15].y" -941.4285888671875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -95.714286804199219;
	setAttr ".tgi[0].ni[16].y" -811.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -95.714286804199219;
	setAttr ".tgi[0].ni[17].y" -681.4285888671875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -100;
	setAttr ".tgi[0].ni[18].y" 2828.571533203125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -95.714286804199219;
	setAttr ".tgi[0].ni[19].y" -551.4285888671875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -95.714286804199219;
	setAttr ".tgi[0].ni[20].y" -421.42855834960938;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -95.714286804199219;
	setAttr ".tgi[0].ni[21].y" -291.42855834960938;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -95.714286804199219;
	setAttr ".tgi[0].ni[22].y" -161.42857360839844;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -101.42857360839844;
	setAttr ".tgi[0].ni[23].y" 2958.571533203125;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -95.714286804199219;
	setAttr ".tgi[0].ni[24].y" -31.428571701049805;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -95.714286804199219;
	setAttr ".tgi[0].ni[25].y" 98.571426391601562;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -95.714286804199219;
	setAttr ".tgi[0].ni[26].y" 228.57142639160156;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -95.714286804199219;
	setAttr ".tgi[0].ni[27].y" 358.57144165039062;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -95.714286804199219;
	setAttr ".tgi[0].ni[28].y" 488.57144165039062;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -95.714286804199219;
	setAttr ".tgi[0].ni[29].y" 618.5714111328125;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -95.714286804199219;
	setAttr ".tgi[0].ni[30].y" 748.5714111328125;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -95.714286804199219;
	setAttr ".tgi[0].ni[31].y" 878.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -95.714286804199219;
	setAttr ".tgi[0].ni[32].y" 1008.5714111328125;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -95.714286804199219;
	setAttr ".tgi[0].ni[33].y" 1138.5714111328125;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -95.714286804199219;
	setAttr ".tgi[0].ni[34].y" 1268.5714111328125;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -95.714286804199219;
	setAttr ".tgi[0].ni[35].y" 1398.5714111328125;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -95.714286804199219;
	setAttr ".tgi[0].ni[36].y" 1528.5714111328125;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -95.714286804199219;
	setAttr ".tgi[0].ni[37].y" 1658.5714111328125;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -95.714286804199219;
	setAttr ".tgi[0].ni[38].y" 1788.5714111328125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -95.714286804199219;
	setAttr ".tgi[0].ni[39].y" 1918.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -95.714286804199219;
	setAttr ".tgi[0].ni[40].y" 2048.571533203125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -95.714286804199219;
	setAttr ".tgi[0].ni[41].y" 2178.571533203125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -95.714286804199219;
	setAttr ".tgi[0].ni[42].y" 2308.571533203125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -95.714286804199219;
	setAttr ".tgi[0].ni[43].y" 2438.571533203125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -95.714286804199219;
	setAttr ".tgi[0].ni[44].y" 2568.571533203125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -95.714286804199219;
	setAttr ".tgi[0].ni[45].y" 2698.571533203125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
createNode animCurveTA -n "whitebox_Human_rotateY";
	rename -uid "A027034B-4608-8B61-2C64-31A0249B3F77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTA -n "whitebox_Human_rotateZ";
	rename -uid "334A6C03-4CE2-0E45-C881-B4A97606F985";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTA -n "whitebox_Human_rotateX";
	rename -uid "C342245C-48E5-4C74-6B1F-DEA32EB82418";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTU -n "whitebox_Human_visibility";
	rename -uid "0808F1A5-4B76-4BA7-0AF5-47A48E8C1180";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 16 9 16 9 9 9 
		16;
createNode animCurveTL -n "whitebox_Human_translateY";
	rename -uid "0B1B7647-4EC8-D3F9-C596-EDABDFED8D14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -0.37090136742688706 3 -0.06622797517695922
		 6 0.066251849852697831 9 0.45494713034688417 12 -0.37090136742688706 15 -0.06622797517695922
		 18 0.066251849852697831 21 0.45494713034688417 24 -0.37090136742688706;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "whitebox_Human_translateZ";
	rename -uid "C43CB848-475C-EBC2-8BF9-4AA04E6CB0EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTL -n "whitebox_Human_translateX";
	rename -uid "FD479A12-4E6C-BC04-C0B1-B982B61DDF82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTL -n "waist_translateX";
	rename -uid "E2FAB2B5-426A-725D-B4CE-77B8DC32572C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "waist_translateY";
	rename -uid "C3AE0F65-4E44-16FE-CAD4-999098AE90E7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "waist_translateZ";
	rename -uid "708CCDF3-4AB8-EE67-10DD-8A868435EBFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0.02236060253453509 3 0.02236060253453509
		 6 0.02236060253453509 9 0.02236060253453509 12 0.02236060253453509 15 0.02236060253453509
		 18 0.02236060253453509 21 0.02236060253453509 24 0.02236060253453509;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "waist_rotateZ";
	rename -uid "10B5C461-4653-68B7-EA42-AD82FC27D05A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 5.0014210834353027e-17 3 0.13347526102884921
		 6 0.43792711929543188 9 1.005731408338068 12 1.3678127779018678 15 1.2515685672834338
		 18 0.96434775942726625 21 0.37787649910668036 24 5.0014210834353027e-17;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTA -n "waist_rotateY";
	rename -uid "23EEC453-4236-8E7A-4C70-F59D0458A4C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -6.464945845385591 3 -4.7224967061118646
		 6 -0.76619226902283744 9 6.5705515709943842 12 11.245896537136826 15 9.7769369483727839
		 18 6.094122061793442 21 -1.5389021246092729 24 -6.464945845385591;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTA -n "waist_rotateX";
	rename -uid "64B13823-4D59-BDF5-64C1-CEB3AB3F0BD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 4.4012578114509537 3 4.3874324347383604
		 6 4.3736070580257644 9 4.4163033666316514 12 4.4589996752375383 15 4.428558952817343
		 18 4.3981182303971469 21 4.3996880209240503 24 4.4012578114509537;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTU -n "waist_visibility";
	rename -uid "84A19EB1-494A-2ADF-687A-5DB38F638C8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTU -n "torso_visibility";
	rename -uid "CE9AF9DF-4084-7127-4740-AA8F6A377074";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "torso_translateZ";
	rename -uid "85889CE5-476C-51C5-EDD9-AF97D2359DBA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0.14827192026960934 3 0.14827192026960934
		 6 0.14827192026960934 9 0.14827192026960934 12 0.14827192026960934 15 0.14827192026960934
		 18 0.14827192026960934 21 0.14827192026960934 24 0.14827192026960934;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "torso_translateY";
	rename -uid "B58AADB0-4A8C-3CD1-8F2B-45A4113E7683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -0.021784083926451737 3 -0.021784083926451737
		 6 -0.021784083926451737 9 -0.021784083926451737 12 -0.021784083926451737 15 -0.021784083926451737
		 18 -0.021784083926451737 21 -0.021784083926451737 24 -0.021784083926451737;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "torso_translateX";
	rename -uid "6272ACE3-456D-4BBC-48EF-B8B6C4D9C69A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0.016120568176570513 3 0.016120568176570513
		 6 0.016120568176570513 9 0.016120568176570513 12 0.016120568176570513 15 0.016120568176570513
		 18 0.016120568176570513 21 0.016120568176570513 24 0.016120568176570513;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "torso_rotateX";
	rename -uid "F75F27AA-4E7D-0208-136F-1C83D1ACE2F6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -0.77791192379853136 3 -0.76928813988330291
		 6 -0.76066435596807447 9 -0.77836022633115109 12 -0.79605609669422772 15 -0.78061604365522796
		 18 -0.76517599061622787 21 -0.77154395720737967 24 -0.77791192379853136;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTA -n "torso_rotateY";
	rename -uid "86B62DB1-4996-DCBD-6BAC-46AE68745926";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 -1.9931015380532735 0 -9.740723371765533
		 3 -8.2049713861411249 6 -4.3594397418294966 9 3.6009108516074417 12 8.7375138977321711
		 15 6.7650634804038621 18 2.482833404388336 21 -5.0044272213693821 24 -9.740723371765533;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTA -n "torso_rotateZ";
	rename -uid "C34177B2-4B8D-1026-689F-AC877B6633F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0.26448374697317811 3 0.230466026576223
		 6 0.14505925477237774 9 -0.032209262326296707 12 -0.14662866428194346 15 -0.10097831673416613
		 18 -0.0039389177794986142 21 0.16072758657245176 24 0.26448374697317811;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 16 
		10 16;
createNode animCurveTL -n "neck_translateZ";
	rename -uid "980DC9F7-40FA-8D17-0465-459D01F873E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "neck_translateY";
	rename -uid "1081CAA7-4F46-AE24-8A75-FEA2DF1A48BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "neck_translateX";
	rename -uid "3DB7F0C6-4239-1B2C-5183-A4A40F70A932";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "neck_visibility";
	rename -uid "264209AD-4E9C-14FC-2DA0-88A65705D77B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTA -n "neck_rotateY";
	rename -uid "D753A229-48B0-07BE-669A-C18CF53C4F52";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "neck_rotateX";
	rename -uid "F20011E6-47F6-64BF-FEC5-AD8505F6CEBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "neck_rotateZ";
	rename -uid "F5A1F12B-449C-E966-8750-8C8AE7F090D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "head_visibility";
	rename -uid "86D40448-45AC-BEEB-2D17-A19C3E5C1C68";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "head_translateY";
	rename -uid "CAFAB1E3-40FC-69A1-6BE6-3088C227C34E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "head_translateZ";
	rename -uid "E6E7A47A-4CFF-DF14-FDFD-99A8C82DB032";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "head_translateX";
	rename -uid "E2AF29F3-4C3E-6DA2-73AA-3981454208F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "head_rotateZ";
	rename -uid "89B4CE81-4224-397A-D66E-B79F6600EE58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -1.389840557396653 3 -1.1717438369966173
		 6 -0.28691500062706299 9 1.3351494128837027 12 2.5118379536932309 15 1.6207769279660218
		 18 1.0575571339870646 21 -0.41200678459581441 24 -1.6227575034689443;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "head_rotateX";
	rename -uid "59C5283F-4A09-D96E-054D-A5A73C3ACF0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -6.0462039960505525 3 -6.1412390879832595
		 6 -5.9945885428609227 9 -6.0600439054863839 12 -6.2308213408470445 15 -6.1207619752078841
		 18 -6.0207962841532074 21 -6.0049621948740244 24 -6.1139991525867181;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "head_rotateY";
	rename -uid "0915A839-443A-7CD8-AA3C-2487609BF936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 15.873044923318956 3 13.623407143752406
		 6 5.4070607718191486 9 -9.9904230733856121 12 -21.01642367691138 15 -12.819637212711024
		 18 -7.605962431989246 21 6.3805036373529482 24 15.873044923318956;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
createNode animCurveTA -n "L_arm_shoulder_rotateY";
	rename -uid "31060040-49BB-7767-DEF3-5786B5DD4C95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 8.5352590744937888 3 5.1118225608092054
		 6 1.6883860471246204 9 3.3405042763569872 12 0 15 -11.949053836341692 18 -8.1745861209034256
		 21 1.887362552698137 24 8.5352590744937888;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 16 16 16 16 
		10 16;
createNode animCurveTA -n "L_arm_shoulder_rotateX";
	rename -uid "76E2CE44-4967-D76F-8871-EE869C9EA469";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -21.606693756300182 3 -8.3200619722616249
		 6 7.1710993667478791 9 19.236002099118256 12 30.850853361893236 15 37.346720720798416
		 18 30.118172236134711 21 6.8257450402680462 24 -21.606693756300182;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_arm_shoulder_visibility";
	rename -uid "1C4FADED-4009-6F72-2C34-5CA2A0595128";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_shoulder_translateX";
	rename -uid "A8E1B2E0-4935-82B5-4DFD-B296610B12AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_shoulder_translateZ";
	rename -uid "D1CA80A1-4AE8-29D9-133A-E29AFF7F35FC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_shoulder_translateY";
	rename -uid "95EAFCFF-4FBE-46EF-78AC-8D908E7BC8A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_shoulder_rotateZ";
	rename -uid "FCCB83C0-43B1-15ED-208C-48836E34B0DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 7.2210205974001029 3 4.263713493814226
		 6 -0.4215068678861959 9 -3.1464589512871659 12 0 15 -6.3431398787946076 18 0.15149099612671213
		 21 4.8166025031129669 24 7.2210205974001029;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 16 16 16 16 
		10 16;
createNode animCurveTU -n "L_arm_elbow_visibility";
	rename -uid "BB14E816-43D6-F717-D901-05B25B827A56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_elbow_translateY";
	rename -uid "D910DF46-4178-D4BF-3F48-DDB5DC53F4F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_elbow_translateZ";
	rename -uid "E63429A2-427E-995B-CC31-9FA1E9CCA45F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_elbow_translateX";
	rename -uid "DA16D514-4579-37F8-9132-49B94CA9A762";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_elbow_rotateY";
	rename -uid "AFA58876-4F5A-DFE8-0070-E48B936ACEC0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -13.099806841501822 3 5.7967485404801504
		 6 11.893361274672547 9 16.457993762414688 12 21.681170610633195 15 14.136890121699722
		 18 4.1368746441982438 21 7.1621212353007628 24 -13.099806841501822;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_arm_elbow_rotateZ";
	rename -uid "CD0A73B8-4A82-70D0-A587-93AF42048F99";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 1.7644901328235698 3 -3.458234411865194
		 6 3.0361235234884782 9 2.6198644804008357 12 -8.7724505984371479 15 -11.672372052854675
		 18 0.33101774342753543 21 -0.84517641174479929 24 1.7644901328235698;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_arm_elbow_rotateX";
	rename -uid "6B41266D-4E9C-3B5D-FDDF-65AFA4E94736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -26.515365638842106 3 -26.395397773330032
		 6 -19.154863167130895 9 -5.1050516007710591 12 -27.998993935719017 15 -26.64106540405858
		 18 -25.937057691744954 21 -39.450467371805878 24 -26.515365638842106;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "L_arm_hand_translateX";
	rename -uid "80D77FEF-4C8D-A4C0-0A9B-9FB80959357D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_translateY";
	rename -uid "4DB911CA-4AA2-0BE4-9BD1-04879CBDE6D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_translateZ";
	rename -uid "B2467650-480E-0BEC-0D0F-5B90C0DF860C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_rotateX";
	rename -uid "438C1511-49EE-A2E4-1F00-58BD9F159DD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_rotateZ";
	rename -uid "2F172172-4E3B-FFCA-D6A0-87BDEF93EC08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 2.0513330406351873 3 2.0513330406351873
		 6 2.0513330406351873 9 2.0513330406351873 12 2.0513330406351873 15 2.0513330406351873
		 18 2.0513330406351873 21 2.0513330406351873 24 2.0513330406351873;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_rotateY";
	rename -uid "2BF758F1-44A4-2D8B-7164-A6B445E67CB2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_arm_hand_visibility";
	rename -uid "DD0E4A8C-44FC-E2B1-995D-CC806B738548";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_hand_knuckles_translateY";
	rename -uid "3AAE2703-47A5-0892-5D98-44963327AA88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_knuckles_translateX";
	rename -uid "D8362602-4911-313C-C9F4-66B5143CCFDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_knuckles_rotateY";
	rename -uid "7FB377BD-417B-D9A8-E9DD-5EA29AB5B01E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_knuckles_rotateX";
	rename -uid "A46E6512-44CF-6F9A-0A7F-E69C0B2D9554";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_knuckles_rotateZ";
	rename -uid "B97CD090-4158-34FB-A57B-9793EEC10D2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -16.451762759442243 3 -16.451762759442243
		 6 -16.451762759442243 9 -16.451762759442243 12 -16.451762759442243 15 -16.451762759442243
		 18 -16.451762759442243 21 -16.451762759442243 24 -16.451762759442243;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_arm_hand_knuckles_visibility";
	rename -uid "DDA797AD-4287-EBE0-80F4-FAAE3E326051";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_hand_knuckles_translateZ";
	rename -uid "775C2B6F-4A56-4E2C-3969-1293106AA043";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_arm_hand_fingertips_visibility";
	rename -uid "EA76B3F3-4FF5-4E2B-B2A6-9684E2E54E1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_hand_fingertips_translateZ";
	rename -uid "A9BF4F26-4043-7C79-E2C3-149656B19158";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_fingertips_translateY";
	rename -uid "A8A84CA5-41B5-2868-1C73-6C8F654EBC96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_fingertips_rotateX";
	rename -uid "D6D35910-4114-A146-C643-ACA65171B2A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_fingertips_rotateY";
	rename -uid "7D0F644C-4C6D-35B7-7AA8-EA884D4F3523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_fingertips_rotateZ";
	rename -uid "F0F1B662-4064-AC8A-42DF-CAB43DF10538";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -16.451762759442243 3 -16.451762759442243
		 6 -16.451762759442243 9 -16.451762759442243 12 -16.451762759442243 15 -16.451762759442243
		 18 -16.451762759442243 21 -16.451762759442243 24 -16.451762759442243;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_fingertips_translateX";
	rename -uid "F7CB25F1-45F6-20D3-E5B9-3697A7E4B607";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_arm_hand_thumb_visibility";
	rename -uid "27C12EF7-4116-9EB5-EBD9-668186F64B39";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_arm_hand_thumb_translateX";
	rename -uid "35F05997-4E7B-39F6-C693-1E8B314CE529";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_thumb_translateY";
	rename -uid "9344CC0B-49C4-7FA5-BF94-73B7A2F5E925";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_arm_hand_thumb_translateZ";
	rename -uid "36A4849D-4808-CD2E-E247-35B6BDC38CA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_thumb_rotateZ";
	rename -uid "FCEA7D86-42B8-2902-4CEF-208ACE68237E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_thumb_rotateX";
	rename -uid "D40C13A2-425F-9710-25EB-CF9A685BA866";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_arm_hand_thumb_rotateY";
	rename -uid "38E48257-4C23-0E33-28C9-E0ABE7A2827A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_arm_shoulder_visibility";
	rename -uid "FC32123A-492A-A0CA-3030-B9801FC91933";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "R_arm_shoulder_translateZ";
	rename -uid "813BFFA7-4D6B-84B2-CC19-16BBD6367AD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_shoulder_translateY";
	rename -uid "D3444290-490F-F639-7E9D-71863444F0A3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_shoulder_translateX";
	rename -uid "37755AE9-44B6-D3AE-9CAA-7287719EF6FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_shoulder_rotateZ";
	rename -uid "B0B72437-40CB-99CD-242F-E4B86C352400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 -17.435110601048489 0 -6.1079898307460816
		 3 -6.1079898307460816 6 -6.1079898307460816 9 -6.1079898307460816 12 -6.1079898307460816
		 15 -6.1079898307460816 18 -6.1079898307460816 21 -6.1079898307460816 24 -6.1079898307460816;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 10 10 10 
		10 16;
createNode animCurveTA -n "R_arm_shoulder_rotateY";
	rename -uid "A2828563-485A-137D-AF4D-D5BE8E7237C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 -2.682324707853617 0 5.2872844181366059
		 3 8.1916117163079303 6 8.1916117163079303 9 8.1916117163079303 12 13.557753176422427
		 15 12.265492432940267 18 12.265492432940267 21 12.265492432940267 24 5.2872844181366059;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_shoulder_rotateX";
	rename -uid "FB8B1917-4D2F-2F3F-C831-5B969CAFFE14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 39.960352541738317 3 46.64181615101392
		 6 20.460587204039662 9 -3.1688366977793399 12 -19.522193309375265 15 2.5510165416582327
		 18 22.170073353049343 21 36.183480394078749 24 39.960352541738317;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "R_arm_elbow_translateY";
	rename -uid "D29F007C-44CE-0BBB-2F4E-8485DB4D0493";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_elbow_translateX";
	rename -uid "5172DB69-4E25-3E55-A02B-99A5F0EBD805";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_elbow_translateZ";
	rename -uid "65088C15-4A2A-512A-5362-37B2A0F23BBE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_elbow_rotateZ";
	rename -uid "4A64F532-4525-CD61-EB44-839EE156B4A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 -0.13651831544096033 6 -0.13651831544096033
		 9 -3.168756422529925 12 -12.330200293869028 15 1.5111268952820665 18 -4.0295281940481225
		 21 -2.0147640970240617 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 16 16 16 16 
		10 16;
createNode animCurveTA -n "R_arm_elbow_rotateY";
	rename -uid "53036532-4063-E339-C9A7-488A30E3807B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -22.925644972887181 3 -21.327826243666927
		 6 -21.327826243666927 9 -10.30888167427697 12 7.1918466279958713 15 2.0405686430911145
		 18 7.9846318544532853 21 -7.4705065592169442 24 -22.925644972887181;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 16 16 16 16 
		10 16;
createNode animCurveTA -n "R_arm_elbow_rotateX";
	rename -uid "D274FB4A-4E0D-EDAD-6AD7-7495EC2B4233";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -22.34623988861809 3 -22.055426332724966
		 6 -22.055426332724966 9 -21.22453045874461 12 -25.18599500605723 15 -26.296910333552969
		 18 -19.765917691746782 21 -21.05607879018244 24 -22.34623988861809;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 16 16 16 16 
		10 16;
createNode animCurveTL -n "R_arm_hand__translateY";
	rename -uid "20FD1C3B-41CD-272F-76A4-339B113BA096";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand__translateZ";
	rename -uid "5E9F900D-4F89-CC59-787D-429674920EC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand__translateX";
	rename -uid "AECFEE01-4AEA-C65B-283D-FFBD300E3F5E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand__rotateZ";
	rename -uid "85A8BBA6-4342-BD52-3B0A-B29C17172E71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -2.9869787805147761 3 -2.9869787805147761
		 6 -2.9869787805147761 9 -2.9869787805147761 12 -2.9869787805147761 15 -2.9869787805147761
		 18 -2.9869787805147761 21 -2.9869787805147761 24 -2.9869787805147761;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_arm_hand__visibility";
	rename -uid "C7149D88-4B29-AE87-1FC0-A49AE466EA08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTA -n "R_arm_hand__rotateX";
	rename -uid "CD208923-4253-AAB3-38C3-35B9DA31F920";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand__rotateY";
	rename -uid "7103FB30-46C2-6676-3625-EEB71A7C7F82";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_knuckles_translateX";
	rename -uid "89E908C5-4715-7DBA-E425-7692FA81C306";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_knuckles_translateY";
	rename -uid "073FED2D-4D3F-F29A-191B-918A59101884";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_knuckles_translateZ";
	rename -uid "993E2683-436B-16C2-DD27-7F9166F3F29B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_knuckles_rotateZ";
	rename -uid "CE84A8F5-4FFB-96FB-FE60-59BBD67D3AE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 18.6680244146104 3 18.6680244146104
		 6 18.6680244146104 9 18.6680244146104 12 18.6680244146104 15 18.6680244146104 18 18.6680244146104
		 21 18.6680244146104 24 18.6680244146104;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_knuckles_rotateY";
	rename -uid "8EBFA30E-4F4A-5367-737B-05A665BEE29B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_knuckles_rotateX";
	rename -uid "13DA4294-4195-AC13-D955-0AA9240B28BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_arm_hand_knuckles_visibility";
	rename -uid "BFE501F4-4F88-B990-6AAA-B5A08C145440";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTU -n "R_arm_hand_fingertips_visibility";
	rename -uid "B5B614F9-43D0-B253-EE44-C7AD0F45FEC9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "R_arm_hand_fingertips_translateX";
	rename -uid "56B09EB4-4AB1-DE05-15FA-B6845C0997F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_fingertips_translateY";
	rename -uid "3F813A4C-463C-7ADD-D83E-C7BDA1F57384";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_fingertips_translateZ";
	rename -uid "FDBDE265-4EFF-11E6-3370-ECA5AAD5F228";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_fingertips_rotateZ";
	rename -uid "38E72C0F-44BB-16BB-4F1D-CBA8EF5CC7B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 18.6680244146104 3 18.6680244146104
		 6 18.6680244146104 9 18.6680244146104 12 18.6680244146104 15 18.6680244146104 18 18.6680244146104
		 21 18.6680244146104 24 18.6680244146104;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_fingertips_rotateY";
	rename -uid "60D80A6A-4D7A-62AA-3F1A-F992EDBC6C4F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_fingertips_rotateX";
	rename -uid "190DC60E-45D2-E6FF-46A2-EF9F5847997C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_thumb_translateY";
	rename -uid "203D9F18-425D-0FAB-D194-A69D6542B0B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_thumb_translateX";
	rename -uid "E91CB6BB-4C12-17AE-B9A6-738A0630B436";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_arm_hand_thumb_translateZ";
	rename -uid "18931DBE-458B-E168-924D-CB93F9BDB47E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_thumb_rotateY";
	rename -uid "5E1B6312-4BC1-E11B-DB53-EBB17024C51B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_thumb_rotateX";
	rename -uid "1F473203-433E-262E-E79D-659DBE6E9123";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_arm_hand_thumb_rotateZ";
	rename -uid "308E2CF9-4397-1B1F-124D-0CB8A35053F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 18.6680244146104 3 18.6680244146104
		 6 18.6680244146104 9 18.6680244146104 12 18.6680244146104 15 18.6680244146104 18 18.6680244146104
		 21 18.6680244146104 24 18.6680244146104;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_arm_hand_thumb_visibility";
	rename -uid "7B4C7A94-4D74-6D1C-99B9-A4A5D7186B23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTU -n "L_leg_hip_visibility";
	rename -uid "46F34511-41A4-73FB-3598-678FE8A94FAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_leg_hip_translateY";
	rename -uid "9BF7EDA2-4E16-DCDB-8AA9-CA9B6ACCD0D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_leg_hip_translateX";
	rename -uid "3E026A3F-40D2-85A3-13EF-CC812B93E42B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_leg_hip_translateZ";
	rename -uid "0CAFA6E0-4236-B580-79E2-828F738A06F8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_hip_rotateZ";
	rename -uid "7E5A90DC-4FA4-5193-82E9-7DB5040AD152";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_hip_rotateY";
	rename -uid "DF457295-4AF9-06EF-AC98-198B4545EECC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_hip_rotateX";
	rename -uid "B2FCDA45-4BE7-0CD4-57C3-A69E310123A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -21.110854441366097 3 -11.099062062789862
		 6 2.9960687236751471 9 13.607885554527652 12 18.868448350655047 15 29.2341008388087
		 18 -30.215445089159388 21 -52.523728583504393 24 -21.110854441366097;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_leg_calf_rotateZ";
	rename -uid "0FD1A4CB-48E5-48D2-2473-62933985A847";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_calf_rotateY";
	rename -uid "AC5D2E06-4EF8-EE99-6E22-5E91FC16F901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_calf_rotateX";
	rename -uid "28A9C0DB-443B-A173-D33E-C98A85200309";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 -3.3854742172824666 6 -10.148846616926102
		 9 -6.7376018295620677 12 0 15 9.8092956362621084 18 91.871570694381717 21 54.62543271633438
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 16 16 10 16 16 16 
		16 16;
createNode animCurveTL -n "L_leg_calf_translateZ";
	rename -uid "689475F9-44A6-67CC-10DF-18AC1F1B7E11";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_leg_calf_translateY";
	rename -uid "92DBA51B-4C0E-D564-129A-948D7FBC941A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_leg_calf_translateX";
	rename -uid "527CFB30-4ACC-68F7-A48A-D5BF98362D72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_leg_calf_visibility";
	rename -uid "C66FEEFB-4413-24C4-FA92-71A12F4CF5D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_leg_foot_translateX";
	rename -uid "AE9181FB-4F57-1D5D-4DA7-CB98EBB641B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "L_leg_foot_translateY";
	rename -uid "0634AF10-4BD8-6BB4-EF04-3BA6C492DAA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "L_leg_foot_visibility";
	rename -uid "E725338F-49B1-6103-1069-889AB37E1C9A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "L_leg_foot_translateZ";
	rename -uid "2329BFFF-43EC-3883-9B5C-DCA3E1B822F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_foot_rotateX";
	rename -uid "9FEBB429-4E26-5D8B-0D35-D19B443E23E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 19.997499004170528 3 16.219981360649751
		 6 8.3001899958154617 9 13.841537634334093 12 -13.755340419729063 15 10.007143259665511
		 18 37.171297089525787 21 38.903182485498817 24 19.997499004170528;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "L_leg_foot_rotateZ";
	rename -uid "F98D20EC-49A4-BB3A-D182-1E812FE4384F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 -0.21771649335850457 6 -0.43543298671700909
		 9 -0.21771649335850454 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTA -n "L_leg_foot_rotateY";
	rename -uid "6DA6952B-4472-7939-0B7B-E69BA64534D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0.16508764299503115 6 0.33017528599006235
		 9 0.1650876429950312 12 0 15 0 18 0 21 0 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_leg_hip_rotateY";
	rename -uid "39ED14B1-4B17-2508-C97E-97A0323A6479";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_leg_hip_rotateX";
	rename -uid "AE5ADC41-4F3D-C5E1-8DD9-4AA966FC0484";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 18.147140558808594 3 27.902728505276432
		 6 -28.488365665959179 9 -52.949059511924297 12 -20.244557127944656 15 10.248306938087294
		 18 3.2895544225074596 21 13.858850814794375 24 18.147140558808594;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_leg_hip_rotateZ";
	rename -uid "12CC514D-4459-76F1-66A8-D799F3001DD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_leg_hip_visibility";
	rename -uid "2678D9B5-4C1A-9B48-0846-448B6BB8F40D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "R_leg_hip_translateY";
	rename -uid "FD3D29A1-4345-CA61-775D-F1B6DCDC6365";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_hip_translateZ";
	rename -uid "AEF1DC4A-4758-FF71-945B-889D8D7D5D27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_hip_translateX";
	rename -uid "BD56F3D7-4721-885E-B976-D2AD859B7815";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_calf_translateY";
	rename -uid "FE25CDCB-4AD9-062E-700C-A8ACD4137954";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_calf_translateZ";
	rename -uid "CD385932-4CFA-714A-D964-C7B94BE3B9CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_calf_translateX";
	rename -uid "B1D56D1D-41F8-EE05-5A05-AEBA6CA7F5DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_leg_calf_visibility";
	rename -uid "8FA5606B-4B65-7BB3-0DE3-5CBE0F5931A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTA -n "R_leg_calf_rotateY";
	rename -uid "BF3F9C34-4C9E-1926-8489-3EBBDBAB2543";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_leg_calf_rotateX";
	rename -uid "93AD1853-47C9-798B-654E-6C84F809EFD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 11.075130675579002 6 90.529576791643009
		 9 55.208360350558713 12 0 15 -5.1413663696353566 18 -11.449926749154681 21 -10.035077244931214
		 24 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "R_leg_calf_rotateZ";
	rename -uid "F3978BAF-4743-7E6B-2FC8-E3AA529686E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_foot_translateY";
	rename -uid "5AF5EC88-4147-80BC-2960-43A10D07629D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTL -n "R_leg_foot_translateZ";
	rename -uid "428A730F-49DC-0B52-8D16-79B0C675A1AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTU -n "R_leg_foot_visibility";
	rename -uid "2A7C783C-484B-346C-9F3B-F7ADDBFA0E2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 9 9 9 16 9 9 9 
		16;
createNode animCurveTL -n "R_leg_foot_translateX";
	rename -uid "E01EC981-416B-8819-DCA1-1991282AF013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 10 10 16 10 10 
		10 16;
createNode animCurveTA -n "R_leg_foot_rotateZ";
	rename -uid "8867D1AC-4B2D-035B-9DEA-FAB27401BB59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 6.387049071232731 6 12.774098142465462
		 9 5.9680003571556988 12 0 15 0.90074512177388422 18 1.801490243547768 21 0.90074512177388377
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 16 16 10 16 
		10 16;
createNode animCurveTA -n "R_leg_foot_rotateY";
	rename -uid "8114C987-48B8-ED0B-4733-859204B3812E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 0 3 4.322978011244933 6 8.6459560224898659
		 9 -1.4515696088465011 12 0 15 3.1443697562654616 18 5.1829810666198624 21 2.5914905333099312
		 24 0;
	setAttr -s 10 ".kit[0:9]"  16 16 10 16 16 16 10 16 
		10 16;
createNode animCurveTA -n "R_leg_foot_rotateX";
	rename -uid "897B6BDF-4EA0-EF6E-A983-06ACD47B3B59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -5 0 0 -13.46687325457809 3 9.3792782717692926
		 6 34.209248941775982 9 33.78005724033293 12 19.578660828667331 15 -3.4344038624824611
		 18 13.594880079505391 21 10.728087842528772 24 -13.46687325457809;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "L_leg_foot_scaleZ";
	rename -uid "6CB0586A-492B-4574-10CE-27A068CB298E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_foot_scaleY";
	rename -uid "64F0BE8C-464A-A13A-A894-3F9D6DCDDAD6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_foot_scaleX";
	rename -uid "9404B5B1-4AFF-2669-898F-DBB653532B3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_fingertips_scaleZ";
	rename -uid "30BE70D7-4DF0-230A-6C99-E5A1C25B7173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_fingertips_scaleY";
	rename -uid "514A4DC2-4C11-3142-5417-5D9B3DD63319";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_fingertips_scaleX";
	rename -uid "9F62B7CC-4032-045C-BA29-209643FF272F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "neck_scaleZ";
	rename -uid "B037D777-482D-6D4E-B68D-D6B4605A6F29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "neck_scaleY";
	rename -uid "C0BBFB7F-48BF-3A9A-EF95-A9ABCCA5CA23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "neck_scaleX";
	rename -uid "E2FAC9A5-4479-47D5-C4DD-148D0C4E5B9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_fingertips_scaleZ";
	rename -uid "8354B1D7-4918-D61E-3B06-DCA3F52F101C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_fingertips_scaleY";
	rename -uid "A85969FE-4F8C-8B07-7BB3-9E8A2282EE09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_fingertips_scaleX";
	rename -uid "458A1EDC-49F3-0D7A-969D-8D90FBBEA512";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "whitebox_Human_scaleZ";
	rename -uid "45CE1CFE-43FE-4705-3C2C-FD803C26AF64";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 16 10 16 10 10 10 
		16;
createNode animCurveTU -n "whitebox_Human_scaleY";
	rename -uid "1615B41E-4DA6-D808-AC6F-46A9CB16714D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 16 10 16 10 10 10 
		16;
createNode animCurveTU -n "whitebox_Human_scaleX";
	rename -uid "CA836FA0-44F6-EC67-42A0-9395117528A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 16 10 16 10 10 10 
		16;
createNode animCurveTU -n "waist_scaleZ";
	rename -uid "752D7021-46E4-8BC1-F479-5685911F5BA7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "waist_scaleY";
	rename -uid "4A0BDB75-4708-7F84-E6A1-CB8005AD36B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "waist_scaleX";
	rename -uid "8002EF46-408B-95C1-4ABE-AFA694D27C97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_elbow_scaleZ";
	rename -uid "062938B2-4962-F8E1-3667-3B8E908D57FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_elbow_scaleY";
	rename -uid "0BC3038A-4731-7555-EB28-9B854247697C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_elbow_scaleX";
	rename -uid "AF48838D-442D-8E2C-77AF-8F883C946D6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_thumb_scaleZ";
	rename -uid "A1DD4DE4-46B7-702E-AC7D-A1B3DE26008C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_thumb_scaleY";
	rename -uid "66305DCE-4368-2F16-94E8-7E8718E068FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_thumb_scaleX";
	rename -uid "4FEE8A28-4953-8877-B428-3D9F44D7B02B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_calf_scaleZ";
	rename -uid "540B7502-4F82-1CC7-4CA2-598801DC11E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_calf_scaleY";
	rename -uid "22C30E03-4F43-43CE-C44F-B1A5BC7B7B76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_calf_scaleX";
	rename -uid "2408091F-43DF-3667-5488-078A94BABAE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_hip_scaleZ";
	rename -uid "FB09AE58-4D84-2ECF-D22A-E092E41BED32";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_hip_scaleY";
	rename -uid "702400EF-463E-0D32-E7BF-5F9B8EBCA5D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_hip_scaleX";
	rename -uid "7AF8F8D0-4B0B-341B-39CE-FBB2FAF760A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_shoulder_scaleZ";
	rename -uid "48EA4175-44A4-4AC1-7094-C381E480750E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_shoulder_scaleY";
	rename -uid "A6B9BF73-4CD4-63F7-EF3D-D69808EFA94D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_shoulder_scaleX";
	rename -uid "FD454969-44AF-FFAB-F3D7-7A85B86B2A4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "torso_scaleZ";
	rename -uid "471C568A-447C-A3E5-3D5A-94934C00F2BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "torso_scaleY";
	rename -uid "060C2BBE-46F5-79E8-F23B-B1A8BAA45228";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "torso_scaleX";
	rename -uid "3E4461A4-4519-3838-A651-1A94F135075E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_foot_scaleZ";
	rename -uid "01458151-4850-FAFD-2FEE-A4A59882DA93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_foot_scaleY";
	rename -uid "A8780BC1-447F-9D17-A634-ECB6FD415A7D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_foot_scaleX";
	rename -uid "B3FDD700-42A9-8C84-5806-2F84A1730497";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_knuckles_scaleZ";
	rename -uid "16184BAB-4A52-423B-2804-4F872CAEB8C6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_knuckles_scaleY";
	rename -uid "8A8BC67A-4EEA-C9F1-6611-6FACDD4FA3B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_knuckles_scaleX";
	rename -uid "8287E9C9-4E14-EA54-7F65-EAAB51B455DC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_calf_scaleZ";
	rename -uid "A5616068-4BAB-222D-C094-1DA79F280C3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_calf_scaleY";
	rename -uid "DEBEA0D4-4AA4-2266-72B6-8FB88A0D73ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_leg_calf_scaleX";
	rename -uid "5D7DE3BF-410A-993B-5605-30B809009FBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_thumb_scaleZ";
	rename -uid "6293EFE1-48E2-8A8E-5047-87B14377D917";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_thumb_scaleY";
	rename -uid "1C16D4C2-4BAA-4563-E6E5-4F8342FF433C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand_thumb_scaleX";
	rename -uid "3CE1F114-4CDB-927C-332B-8487E8AFE31C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "head_scaleZ";
	rename -uid "200BECF6-453F-12CE-C0BF-54B79BCB8C04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "head_scaleY";
	rename -uid "F4B232F9-4633-7295-D0BB-6988D74BFEB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "head_scaleX";
	rename -uid "14401395-46D1-D6B8-42AE-E996820336CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_shoulder_scaleZ";
	rename -uid "832BB7C0-4AB6-4266-496D-AAA96B60D4FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_shoulder_scaleY";
	rename -uid "B8C6E943-4EB9-34F6-2C27-89B96A12FB57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_shoulder_scaleX";
	rename -uid "1FAD8175-4287-991E-87F7-9D9FF65661FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_hip_scaleZ";
	rename -uid "AD65DF2C-4FDA-98D7-1A46-BAA08EEB8181";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_hip_scaleY";
	rename -uid "160E00D9-4B3E-1FEF-FD70-B0B212944F5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_leg_hip_scaleX";
	rename -uid "340D6C75-4FF9-F9A6-41A5-92994EAD893C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand__scaleZ";
	rename -uid "D97FCBCC-40D3-1373-AF89-F38BEFFBABE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand__scaleY";
	rename -uid "B8A42A1C-4144-EBA1-3CF3-EEB6E935EB53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_hand__scaleX";
	rename -uid "F316817F-4BE4-E430-235B-AEB950AE8DFA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_scaleZ";
	rename -uid "7054C610-4F03-4369-C9E6-9C97BFC358C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_scaleY";
	rename -uid "6D075704-4B46-2B29-D586-50ACBDB1D903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_scaleX";
	rename -uid "BF6101DB-4422-ABEF-2FE6-0FBB72DD033F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_knuckles_scaleZ";
	rename -uid "E2084B0D-4390-827D-A36E-E3B4DDDE7047";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_knuckles_scaleY";
	rename -uid "D30D6A6D-4FCE-5C20-A72F-18B14AE9BBA0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "L_arm_hand_knuckles_scaleX";
	rename -uid "09190911-4492-FFC7-2550-B0BF0991CA40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kit[0:8]"  16 10 10 10 16 10 10 10 
		16;
createNode animCurveTU -n "R_arm_elbow_visibility";
	rename -uid "3F5E355D-4B22-6788-944F-499CCCD76F2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "R_arm_elbow_scaleX";
	rename -uid "AC0E58F2-4656-349C-E2E5-A8882970E701";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "R_arm_elbow_scaleY";
	rename -uid "06986AD1-4020-82FC-A177-A982CD942924";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTU -n "R_arm_elbow_scaleZ";
	rename -uid "487C6DC7-4F13-78C9-1906-FA9071408151";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 24 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode lambert -n "lambert2";
	rename -uid "D19E7E14-4C1D-9901-FF5F-91B33DAF5924";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D8B24A56-4D9D-3FB0-1546-89AC230A5942";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "62B710C9-42A7-A8EF-C3AE-EF9122B7E808";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BB1CF68A-4750-594C-0EBE-CF990CFBEC25";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 19;
	setAttr ".unw" 19;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
	setAttr -s 4 ".sol";
connectAttr "whitebox_Human_translateX.o" "whitebox_Human.tx";
connectAttr "whitebox_Human_translateY.o" "whitebox_Human.ty";
connectAttr "whitebox_Human_translateZ.o" "whitebox_Human.tz";
connectAttr "whitebox_Human_visibility.o" "whitebox_Human.v";
connectAttr "whitebox_Human_rotateX.o" "whitebox_Human.rx";
connectAttr "whitebox_Human_rotateY.o" "whitebox_Human.ry";
connectAttr "whitebox_Human_rotateZ.o" "whitebox_Human.rz";
connectAttr "whitebox_Human_scaleX.o" "whitebox_Human.sx";
connectAttr "whitebox_Human_scaleY.o" "whitebox_Human.sy";
connectAttr "whitebox_Human_scaleZ.o" "whitebox_Human.sz";
connectAttr "waist_translateX.o" "waist.tx";
connectAttr "waist_translateY.o" "waist.ty";
connectAttr "waist_translateZ.o" "waist.tz";
connectAttr "waist_visibility.o" "waist.v";
connectAttr "waist_rotateX.o" "waist.rx";
connectAttr "waist_rotateY.o" "waist.ry";
connectAttr "waist_rotateZ.o" "waist.rz";
connectAttr "waist_scaleX.o" "waist.sx";
connectAttr "waist_scaleY.o" "waist.sy";
connectAttr "waist_scaleZ.o" "waist.sz";
connectAttr "torso_translateX.o" "torso.tx";
connectAttr "torso_translateY.o" "torso.ty";
connectAttr "torso_translateZ.o" "torso.tz";
connectAttr "torso_visibility.o" "torso.v";
connectAttr "torso_rotateX.o" "torso.rx";
connectAttr "torso_rotateY.o" "torso.ry";
connectAttr "torso_rotateZ.o" "torso.rz";
connectAttr "torso_scaleX.o" "torso.sx";
connectAttr "torso_scaleY.o" "torso.sy";
connectAttr "torso_scaleZ.o" "torso.sz";
connectAttr "neck_translateX.o" "neck.tx";
connectAttr "neck_translateY.o" "neck.ty";
connectAttr "neck_translateZ.o" "neck.tz";
connectAttr "neck_visibility.o" "neck.v";
connectAttr "neck_rotateX.o" "neck.rx";
connectAttr "neck_rotateY.o" "neck.ry";
connectAttr "neck_rotateZ.o" "neck.rz";
connectAttr "neck_scaleX.o" "neck.sx";
connectAttr "neck_scaleY.o" "neck.sy";
connectAttr "neck_scaleZ.o" "neck.sz";
connectAttr "head_translateX.o" "head.tx";
connectAttr "head_translateY.o" "head.ty";
connectAttr "head_translateZ.o" "head.tz";
connectAttr "head_visibility.o" "head.v";
connectAttr "head_rotateX.o" "head.rx";
connectAttr "head_rotateY.o" "head.ry";
connectAttr "head_rotateZ.o" "head.rz";
connectAttr "head_scaleX.o" "head.sx";
connectAttr "head_scaleY.o" "head.sy";
connectAttr "head_scaleZ.o" "head.sz";
connectAttr "L_arm_shoulder_translateX.o" "L_arm_shoulder.tx";
connectAttr "L_arm_shoulder_translateY.o" "L_arm_shoulder.ty";
connectAttr "L_arm_shoulder_translateZ.o" "L_arm_shoulder.tz";
connectAttr "L_arm_shoulder_visibility.o" "L_arm_shoulder.v";
connectAttr "L_arm_shoulder_rotateX.o" "L_arm_shoulder.rx";
connectAttr "L_arm_shoulder_rotateY.o" "L_arm_shoulder.ry";
connectAttr "L_arm_shoulder_rotateZ.o" "L_arm_shoulder.rz";
connectAttr "L_arm_shoulder_scaleX.o" "L_arm_shoulder.sx";
connectAttr "L_arm_shoulder_scaleY.o" "L_arm_shoulder.sy";
connectAttr "L_arm_shoulder_scaleZ.o" "L_arm_shoulder.sz";
connectAttr "L_arm_elbow_translateX.o" "L_arm_elbow.tx";
connectAttr "L_arm_elbow_translateY.o" "L_arm_elbow.ty";
connectAttr "L_arm_elbow_translateZ.o" "L_arm_elbow.tz";
connectAttr "L_arm_elbow_visibility.o" "L_arm_elbow.v";
connectAttr "L_arm_elbow_rotateX.o" "L_arm_elbow.rx";
connectAttr "L_arm_elbow_rotateY.o" "L_arm_elbow.ry";
connectAttr "L_arm_elbow_rotateZ.o" "L_arm_elbow.rz";
connectAttr "L_arm_elbow_scaleX.o" "L_arm_elbow.sx";
connectAttr "L_arm_elbow_scaleY.o" "L_arm_elbow.sy";
connectAttr "L_arm_elbow_scaleZ.o" "L_arm_elbow.sz";
connectAttr "L_arm_hand_translateX.o" "L_arm_hand.tx";
connectAttr "L_arm_hand_translateY.o" "L_arm_hand.ty";
connectAttr "L_arm_hand_translateZ.o" "L_arm_hand.tz";
connectAttr "L_arm_hand_visibility.o" "L_arm_hand.v";
connectAttr "L_arm_hand_rotateX.o" "L_arm_hand.rx";
connectAttr "L_arm_hand_rotateY.o" "L_arm_hand.ry";
connectAttr "L_arm_hand_rotateZ.o" "L_arm_hand.rz";
connectAttr "L_arm_hand_scaleX.o" "L_arm_hand.sx";
connectAttr "L_arm_hand_scaleY.o" "L_arm_hand.sy";
connectAttr "L_arm_hand_scaleZ.o" "L_arm_hand.sz";
connectAttr "L_arm_hand_knuckles_translateX.o" "L_arm_hand_knuckles.tx";
connectAttr "L_arm_hand_knuckles_translateY.o" "L_arm_hand_knuckles.ty";
connectAttr "L_arm_hand_knuckles_translateZ.o" "L_arm_hand_knuckles.tz";
connectAttr "L_arm_hand_knuckles_visibility.o" "L_arm_hand_knuckles.v";
connectAttr "L_arm_hand_knuckles_rotateX.o" "L_arm_hand_knuckles.rx";
connectAttr "L_arm_hand_knuckles_rotateY.o" "L_arm_hand_knuckles.ry";
connectAttr "L_arm_hand_knuckles_rotateZ.o" "L_arm_hand_knuckles.rz";
connectAttr "L_arm_hand_knuckles_scaleX.o" "L_arm_hand_knuckles.sx";
connectAttr "L_arm_hand_knuckles_scaleY.o" "L_arm_hand_knuckles.sy";
connectAttr "L_arm_hand_knuckles_scaleZ.o" "L_arm_hand_knuckles.sz";
connectAttr "L_arm_hand_fingertips_translateX.o" "L_arm_hand_fingertips.tx";
connectAttr "L_arm_hand_fingertips_translateY.o" "L_arm_hand_fingertips.ty";
connectAttr "L_arm_hand_fingertips_translateZ.o" "L_arm_hand_fingertips.tz";
connectAttr "L_arm_hand_fingertips_visibility.o" "L_arm_hand_fingertips.v";
connectAttr "L_arm_hand_fingertips_rotateX.o" "L_arm_hand_fingertips.rx";
connectAttr "L_arm_hand_fingertips_rotateY.o" "L_arm_hand_fingertips.ry";
connectAttr "L_arm_hand_fingertips_rotateZ.o" "L_arm_hand_fingertips.rz";
connectAttr "L_arm_hand_fingertips_scaleX.o" "L_arm_hand_fingertips.sx";
connectAttr "L_arm_hand_fingertips_scaleY.o" "L_arm_hand_fingertips.sy";
connectAttr "L_arm_hand_fingertips_scaleZ.o" "L_arm_hand_fingertips.sz";
connectAttr "L_arm_hand_thumb_translateX.o" "L_arm_hand_thumb.tx";
connectAttr "L_arm_hand_thumb_translateY.o" "L_arm_hand_thumb.ty";
connectAttr "L_arm_hand_thumb_translateZ.o" "L_arm_hand_thumb.tz";
connectAttr "L_arm_hand_thumb_visibility.o" "L_arm_hand_thumb.v";
connectAttr "L_arm_hand_thumb_rotateX.o" "L_arm_hand_thumb.rx";
connectAttr "L_arm_hand_thumb_rotateY.o" "L_arm_hand_thumb.ry";
connectAttr "L_arm_hand_thumb_rotateZ.o" "L_arm_hand_thumb.rz";
connectAttr "L_arm_hand_thumb_scaleX.o" "L_arm_hand_thumb.sx";
connectAttr "L_arm_hand_thumb_scaleY.o" "L_arm_hand_thumb.sy";
connectAttr "L_arm_hand_thumb_scaleZ.o" "L_arm_hand_thumb.sz";
connectAttr "R_arm_shoulder_translateX.o" "R_arm_shoulder.tx";
connectAttr "R_arm_shoulder_translateY.o" "R_arm_shoulder.ty";
connectAttr "R_arm_shoulder_translateZ.o" "R_arm_shoulder.tz";
connectAttr "R_arm_shoulder_visibility.o" "R_arm_shoulder.v";
connectAttr "R_arm_shoulder_rotateX.o" "R_arm_shoulder.rx";
connectAttr "R_arm_shoulder_rotateY.o" "R_arm_shoulder.ry";
connectAttr "R_arm_shoulder_rotateZ.o" "R_arm_shoulder.rz";
connectAttr "R_arm_shoulder_scaleX.o" "R_arm_shoulder.sx";
connectAttr "R_arm_shoulder_scaleY.o" "R_arm_shoulder.sy";
connectAttr "R_arm_shoulder_scaleZ.o" "R_arm_shoulder.sz";
connectAttr "R_arm_elbow_translateX.o" "R_arm_elbow.tx";
connectAttr "R_arm_elbow_translateY.o" "R_arm_elbow.ty";
connectAttr "R_arm_elbow_translateZ.o" "R_arm_elbow.tz";
connectAttr "R_arm_elbow_visibility.o" "R_arm_elbow.v";
connectAttr "R_arm_elbow_rotateX.o" "R_arm_elbow.rx";
connectAttr "R_arm_elbow_rotateY.o" "R_arm_elbow.ry";
connectAttr "R_arm_elbow_rotateZ.o" "R_arm_elbow.rz";
connectAttr "R_arm_elbow_scaleX.o" "R_arm_elbow.sx";
connectAttr "R_arm_elbow_scaleY.o" "R_arm_elbow.sy";
connectAttr "R_arm_elbow_scaleZ.o" "R_arm_elbow.sz";
connectAttr "R_arm_hand__translateX.o" "R_arm_hand_.tx";
connectAttr "R_arm_hand__translateY.o" "R_arm_hand_.ty";
connectAttr "R_arm_hand__translateZ.o" "R_arm_hand_.tz";
connectAttr "R_arm_hand__visibility.o" "R_arm_hand_.v";
connectAttr "R_arm_hand__rotateX.o" "R_arm_hand_.rx";
connectAttr "R_arm_hand__rotateY.o" "R_arm_hand_.ry";
connectAttr "R_arm_hand__rotateZ.o" "R_arm_hand_.rz";
connectAttr "R_arm_hand__scaleX.o" "R_arm_hand_.sx";
connectAttr "R_arm_hand__scaleY.o" "R_arm_hand_.sy";
connectAttr "R_arm_hand__scaleZ.o" "R_arm_hand_.sz";
connectAttr "R_arm_hand_knuckles_translateX.o" "R_arm_hand_knuckles.tx";
connectAttr "R_arm_hand_knuckles_translateY.o" "R_arm_hand_knuckles.ty";
connectAttr "R_arm_hand_knuckles_translateZ.o" "R_arm_hand_knuckles.tz";
connectAttr "R_arm_hand_knuckles_visibility.o" "R_arm_hand_knuckles.v";
connectAttr "R_arm_hand_knuckles_rotateX.o" "R_arm_hand_knuckles.rx";
connectAttr "R_arm_hand_knuckles_rotateY.o" "R_arm_hand_knuckles.ry";
connectAttr "R_arm_hand_knuckles_rotateZ.o" "R_arm_hand_knuckles.rz";
connectAttr "R_arm_hand_knuckles_scaleX.o" "R_arm_hand_knuckles.sx";
connectAttr "R_arm_hand_knuckles_scaleY.o" "R_arm_hand_knuckles.sy";
connectAttr "R_arm_hand_knuckles_scaleZ.o" "R_arm_hand_knuckles.sz";
connectAttr "R_arm_hand_fingertips_translateX.o" "R_arm_hand_fingertips.tx";
connectAttr "R_arm_hand_fingertips_translateY.o" "R_arm_hand_fingertips.ty";
connectAttr "R_arm_hand_fingertips_translateZ.o" "R_arm_hand_fingertips.tz";
connectAttr "R_arm_hand_fingertips_visibility.o" "R_arm_hand_fingertips.v";
connectAttr "R_arm_hand_fingertips_rotateX.o" "R_arm_hand_fingertips.rx";
connectAttr "R_arm_hand_fingertips_rotateY.o" "R_arm_hand_fingertips.ry";
connectAttr "R_arm_hand_fingertips_rotateZ.o" "R_arm_hand_fingertips.rz";
connectAttr "R_arm_hand_fingertips_scaleX.o" "R_arm_hand_fingertips.sx";
connectAttr "R_arm_hand_fingertips_scaleY.o" "R_arm_hand_fingertips.sy";
connectAttr "R_arm_hand_fingertips_scaleZ.o" "R_arm_hand_fingertips.sz";
connectAttr "R_arm_hand_thumb_translateX.o" "R_arm_hand_thumb.tx";
connectAttr "R_arm_hand_thumb_translateY.o" "R_arm_hand_thumb.ty";
connectAttr "R_arm_hand_thumb_translateZ.o" "R_arm_hand_thumb.tz";
connectAttr "R_arm_hand_thumb_visibility.o" "R_arm_hand_thumb.v";
connectAttr "R_arm_hand_thumb_rotateX.o" "R_arm_hand_thumb.rx";
connectAttr "R_arm_hand_thumb_rotateY.o" "R_arm_hand_thumb.ry";
connectAttr "R_arm_hand_thumb_rotateZ.o" "R_arm_hand_thumb.rz";
connectAttr "R_arm_hand_thumb_scaleX.o" "R_arm_hand_thumb.sx";
connectAttr "R_arm_hand_thumb_scaleY.o" "R_arm_hand_thumb.sy";
connectAttr "R_arm_hand_thumb_scaleZ.o" "R_arm_hand_thumb.sz";
connectAttr "L_leg_hip_rotateX.o" "L_leg_hip.rx";
connectAttr "L_leg_hip_rotateY.o" "L_leg_hip.ry";
connectAttr "L_leg_hip_rotateZ.o" "L_leg_hip.rz";
connectAttr "L_leg_hip_translateX.o" "L_leg_hip.tx";
connectAttr "L_leg_hip_translateY.o" "L_leg_hip.ty";
connectAttr "L_leg_hip_translateZ.o" "L_leg_hip.tz";
connectAttr "L_leg_hip_visibility.o" "L_leg_hip.v";
connectAttr "L_leg_hip_scaleX.o" "L_leg_hip.sx";
connectAttr "L_leg_hip_scaleY.o" "L_leg_hip.sy";
connectAttr "L_leg_hip_scaleZ.o" "L_leg_hip.sz";
connectAttr "L_leg_calf_rotateX.o" "L_leg_calf.rx";
connectAttr "L_leg_calf_rotateY.o" "L_leg_calf.ry";
connectAttr "L_leg_calf_rotateZ.o" "L_leg_calf.rz";
connectAttr "L_leg_calf_translateX.o" "L_leg_calf.tx";
connectAttr "L_leg_calf_translateY.o" "L_leg_calf.ty";
connectAttr "L_leg_calf_translateZ.o" "L_leg_calf.tz";
connectAttr "L_leg_calf_visibility.o" "L_leg_calf.v";
connectAttr "L_leg_calf_scaleX.o" "L_leg_calf.sx";
connectAttr "L_leg_calf_scaleY.o" "L_leg_calf.sy";
connectAttr "L_leg_calf_scaleZ.o" "L_leg_calf.sz";
connectAttr "L_leg_foot_rotateX.o" "L_leg_foot.rx";
connectAttr "L_leg_foot_rotateY.o" "L_leg_foot.ry";
connectAttr "L_leg_foot_rotateZ.o" "L_leg_foot.rz";
connectAttr "L_leg_foot_translateX.o" "L_leg_foot.tx";
connectAttr "L_leg_foot_translateY.o" "L_leg_foot.ty";
connectAttr "L_leg_foot_translateZ.o" "L_leg_foot.tz";
connectAttr "L_leg_foot_visibility.o" "L_leg_foot.v";
connectAttr "L_leg_foot_scaleX.o" "L_leg_foot.sx";
connectAttr "L_leg_foot_scaleY.o" "L_leg_foot.sy";
connectAttr "L_leg_foot_scaleZ.o" "L_leg_foot.sz";
connectAttr "R_leg_hip_translateX.o" "R_leg_hip.tx";
connectAttr "R_leg_hip_translateY.o" "R_leg_hip.ty";
connectAttr "R_leg_hip_translateZ.o" "R_leg_hip.tz";
connectAttr "R_leg_hip_visibility.o" "R_leg_hip.v";
connectAttr "R_leg_hip_rotateX.o" "R_leg_hip.rx";
connectAttr "R_leg_hip_rotateY.o" "R_leg_hip.ry";
connectAttr "R_leg_hip_rotateZ.o" "R_leg_hip.rz";
connectAttr "R_leg_hip_scaleX.o" "R_leg_hip.sx";
connectAttr "R_leg_hip_scaleY.o" "R_leg_hip.sy";
connectAttr "R_leg_hip_scaleZ.o" "R_leg_hip.sz";
connectAttr "R_leg_calf_translateX.o" "R_leg_calf.tx";
connectAttr "R_leg_calf_translateY.o" "R_leg_calf.ty";
connectAttr "R_leg_calf_translateZ.o" "R_leg_calf.tz";
connectAttr "R_leg_calf_visibility.o" "R_leg_calf.v";
connectAttr "R_leg_calf_rotateX.o" "R_leg_calf.rx";
connectAttr "R_leg_calf_rotateY.o" "R_leg_calf.ry";
connectAttr "R_leg_calf_rotateZ.o" "R_leg_calf.rz";
connectAttr "R_leg_calf_scaleX.o" "R_leg_calf.sx";
connectAttr "R_leg_calf_scaleY.o" "R_leg_calf.sy";
connectAttr "R_leg_calf_scaleZ.o" "R_leg_calf.sz";
connectAttr "R_leg_foot_translateX.o" "R_leg_foot.tx";
connectAttr "R_leg_foot_translateY.o" "R_leg_foot.ty";
connectAttr "R_leg_foot_translateZ.o" "R_leg_foot.tz";
connectAttr "R_leg_foot_visibility.o" "R_leg_foot.v";
connectAttr "R_leg_foot_rotateX.o" "R_leg_foot.rx";
connectAttr "R_leg_foot_rotateY.o" "R_leg_foot.ry";
connectAttr "R_leg_foot_rotateZ.o" "R_leg_foot.rz";
connectAttr "R_leg_foot_scaleX.o" "R_leg_foot.sx";
connectAttr "R_leg_foot_scaleY.o" "R_leg_foot.sy";
connectAttr "R_leg_foot_scaleZ.o" "R_leg_foot.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "L_arm_shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "whitebox_HumanShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "whitebox_Human.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "L_arm_shoulderShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_leg_foot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "R_arm_hand_fingertips.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "head.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "L_leg_calfShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "L_arm_hand_thumbShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_arm_hand_knuckles.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_leg_footShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "L_leg_calf.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "L_arm_elbowShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_arm_elbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn";
connectAttr "R_leg_hipShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn";
connectAttr "R_leg_hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn";
connectAttr "L_arm_handShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_arm_hand_thumbShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_arm_hand_fingertipsShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_arm_elbow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn";
connectAttr "torso.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn";
connectAttr "R_arm_shoulderShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_arm_hand_thumb.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_arm_hand_fingertipsShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_leg_foot.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn";
connectAttr "neck.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn";
connectAttr "R_arm_elbowShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_leg_calfShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_leg_footShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_arm_hand_fingertips.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "torsoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn";
connectAttr "L_arm_hand.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "R_arm_hand_knuckles.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_leg_hip.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn";
connectAttr "neckShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "R_arm_hand_Shape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "headShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "R_arm_hand_knucklesShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "R_arm_shoulder.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn";
connectAttr "L_arm_hand_thumb.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_arm_hand_.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn";
connectAttr "R_leg_calf.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn";
connectAttr "L_leg_hipShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn";
connectAttr "waistShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn";
connectAttr "waist.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn";
connectAttr "L_arm_hand_knucklesShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "L_leg_hipShape.iog" "lambert2SG.dsm" -na;
connectAttr "whitebox_HumanShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_leg_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_leg_calfShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_leg_hipShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_leg_footShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_leg_calfShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_hand_fingertipsShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_hand_knucklesShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_handShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_elbowShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_shoulderShape.iog" "lambert2SG.dsm" -na;
connectAttr "headShape.iog" "lambert2SG.dsm" -na;
connectAttr "neckShape.iog" "lambert2SG.dsm" -na;
connectAttr "torsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "waistShape.iog" "lambert2SG.dsm" -na;
connectAttr "L_arm_hand_thumbShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_hand_thumbShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_hand_fingertipsShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_hand_knucklesShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_hand_Shape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_elbowShape.iog" "lambert2SG.dsm" -na;
connectAttr "R_arm_shoulderShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of whitebox_anim.ma
