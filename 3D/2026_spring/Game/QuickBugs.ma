//Maya ASCII 2024 scene
//Name: Ant.ma
//Last modified: Fri, Mar 20, 2026 11:02:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "D7AD33D9-4C20-C29C-F5D4-37A353A229E4";
createNode transform -s -n "persp";
	rename -uid "E00475F0-4494-E784-0A65-1C8C0D029113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.897977069041403 7.9067224677938741 19.309230599446792 ;
	setAttr ".r" -type "double3" -17.138352728740045 390.9999999997122 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCEE228D-40CD-91BC-9F74-B0A47A06CF61";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.671674962632956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 23.856158450716123 1.2465931151473058 -0.49385230502085786 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "59E89829-4656-A211-2403-2AB02BA5FFFF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.856158450716123 1000.3853957467891 -0.88618584935406375 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E7DFC03A-448E-DF5B-221B-9FB909DA5005";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.58368341227458;
	setAttr ".ow" 32.506806232426413;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 23.856158450716123 1.8017123345145165 -0.88618584935406375 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "407BBB97-4141-CE4A-27DC-14914F3B44C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 23.856158450716123 1.8017123345145165 1000.3858584645775 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8C5A3B14-4C0E-3EE4-D9F0-22A76CEC8399";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.2720443139316;
	setAttr ".ow" 17.806806232426414;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 23.856158450716123 1.8017123345145165 -0.88618584935406375 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EB2E2538-474A-9617-A500-8FAB93736202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.5117440759512928 0.054422786734246803 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "88FD49BB-4B1D-9CCF-5F21-59A89DF43234";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.885851046131469;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube5";
	rename -uid "9917D282-41D2-FEA0-B978-299027D3F82C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2078086455099175 0 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "251F3F75-4877-60D5-08B6-F8BB7712D3DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "547004FF-422C-34B4-C911-9292947F61EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "5DF71110-4424-8A1A-2EB5-F5B0D064F20F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F59B71B4-414E-4A3A-8C6F-42BD6681F068";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
createNode transform -n "LEG";
	rename -uid "36FAF408-46E2-85B3-46F4-1E9D0DE8D58F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1.1852009796855218 0 ;
	setAttr ".s" -type "double3" 0.36798814916813305 0.36798814916813305 0.36798814916813305 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEGShape" -p "LEG";
	rename -uid "8341F0F6-4309-DF71-B578-998F1AFEA014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
createNode transform -n "pCube15" -p "LEG";
	rename -uid "3546C615-49ED-C176-F824-6097D1A553C7";
	setAttr ".t" -type "double3" 1.6990075576062869 0 0 ;
	setAttr ".s" -type "double3" 0.90144645789698363 0.90144645789698363 0.90144645789698363 ;
	setAttr ".rp" -type "double3" -1.8625848759736381 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 0.20363310032073739 0 0 ;
createNode mesh -n "pCubeShape15" -p "|LEG|pCube15";
	rename -uid "34B1F9F2-48F2-6B98-0800-74B1D5BAF1A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "|LEG|pCube15";
	rename -uid "0048A99C-4C3D-88D8-2C86-37B39BF46D73";
	setAttr ".t" -type "double3" 4.6533081070834861 0 0 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" -1.8761745838516208 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 0.19004339244275387 0 0 ;
createNode mesh -n "pCubeShape16" -p "|LEG|pCube15|pCube16";
	rename -uid "9597435F-4EFB-7F77-7D7E-C9A2B19408C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|LEG|pCube15|pCube16";
	rename -uid "1FEE772F-461E-912D-C370-4AAD4556D2A2";
	setAttr ".t" -type "double3" 4.3162624506608003 0 0 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" -1.4431186440841461 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 0.62309933221022806 0 0 ;
createNode mesh -n "pCubeShape17" -p "|LEG|pCube15|pCube16|pCube17";
	rename -uid "4C28A75D-4A71-9B7A-E325-DC8330FCDAA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|LEG|pCube15|pCube16|pCube17";
	rename -uid "F6182CAB-42B5-293A-58AD-059A1BE27F17";
	setAttr ".t" -type "double3" 4.8348504993444017 0 0 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" -1.5924817207594106 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 0.47373625553496057 0 0 ;
createNode mesh -n "pCubeShape18" -p "|LEG|pCube15|pCube16|pCube17|pCube18";
	rename -uid "C57174B7-41A5-F0D6-F005-6290AAEF3550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Spider";
	rename -uid "A89E0FE6-4BCA-3817-CBD0-D7ADEBD8731F";
	setAttr ".t" -type "double3" 18.829043950325278 0 0 ;
	setAttr ".rp" -type "double3" 4.9434007951293095 0 0 ;
	setAttr ".sp" -type "double3" 4.9434007951293095 0 0 ;
createNode transform -n "LEG6" -p "Spider";
	rename -uid "31AE89A0-4E5C-7183-D1A1-A8A451F3235D";
	setAttr ".t" -type "double3" 5.7548519003016789 0.74655621045697196 0.48597947884825943 ;
	setAttr ".r" -type "double3" 0 -40.681654429974635 0 ;
	setAttr ".s" -type "double3" 0.36798814916813305 0.36798814916813305 0.36798814916813305 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG6Shape" -p "LEG6";
	rename -uid "7A8109EA-4208-B065-B0EE-CEBB74595588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Spider";
	rename -uid "AAFBCEB1-416D-8F13-E34C-66A07CB25A76";
	setAttr ".t" -type "double3" 4.8594028759194225 1.9139241722699876 1.7183544951109053 ;
	setAttr ".r" -type "double3" -157.57502532211112 12.925608412870366 169.61272051918192 ;
	setAttr ".s" -type "double3" 0.24631550822485737 0.24631550822485732 -0.24631550822485734 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F5A6EEE9-4DB2-9A8E-1908-499712132B03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Spider";
	rename -uid "46098E2D-4EB8-F901-F971-7799098A5D34";
	setAttr ".t" -type "double3" 5.026482752982548 1.5946539335766328 0.45529944058983929 ;
	setAttr ".r" -type "double3" -10.405969535258063 0 0 ;
	setAttr ".s" -type "double3" 1.8379531507685642 1.8379531507685642 1.8379531507685642 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "9415778B-486C-286B-4BF1-CF90E9B9ABC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.0069722533 -0.041396588 
		0.0048636198 -0.0069721919 -0.041396588 0.0048636198 0.0098516066 -0.033986822 -0.015420258 
		-0.0098515172 -0.033986822 -0.015420258 -0.0014311075 0.0054581761 -0.00090748072 
		0.0014311969 0.0054581761 -0.00090748072 -0.0072751958 0.02349475 0.0022757053 0.0072752554 
		0.02349475 0.0022757053 0.0019370876 -0.0056953728 -0.010440401 0.0028436445 0.010927297 
		-0.0014264584 -9.3271346e-08 0.02036193 0.0007122159 -0.0028435849 0.010927297 -0.0014264584 
		0.0031686425 0.00085675716 0.013110284 -0.0031685829 0.00085675716 0.013110287 -9.2978574e-08 
		-0.087906063 0.040809125 -0.012212217 -0.044953816 -0.01105094 -9.3271346e-08 -0.030591875 
		-0.0099695921 0.012212306 -0.044953808 -0.01105094 -0.001937028 -0.0056953728 -0.010440398 
		-9.2978574e-08 0.0014187992 -0.00031995773 -9.2978574e-08 -0.053253662 -0.0032405257 
		-9.2978574e-08 -0.0033226013 -0.0033119321 -9.2978574e-08 0.0040686205 -0.00091761351 
		-9.2978574e-08 0.0011941791 0.028429586 -0.00083642453 -0.0035004541 -0.0061983839 
		0.00083636492 -0.0035004541 -0.0061983839 0.011493325 -0.053758502 0.00091159344 
		-0.011493249 -0.053758502 0.00091159344 -0.012552172 -0.04780937 -0.011975586 0.012552246 
		-0.04780937 -0.011975586 0.0057448894 -0.019519687 -0.01150015 -0.0057448149 -0.019519687 
		-0.01150015 0.0008109957 0.0026389062 -0.0016785562 -0.00081092119 0.0026389062 -0.0016785562 
		-0.00078169815 0.0030551925 -0.00068902969 0.00078177266 0.0030551925 -0.00068902969 
		0.003162697 0.011841297 -0.0018909574 -0.0031626225 0.011841297 -0.0018909574 -0.010365693 
		0.025585473 0.011987269 0.010365767 0.025585473 0.011987269 -0.003230691 -0.028542459 
		0.017609209 0.0032307655 -0.028542459 0.017609209 -0.0064982139 -0.025418639 -0.0068791509 
		0.0066657402 0.021571681 0.0043298602 0.0025755465 0.0093754083 -0.001865238 -0.0078788996 
		-0.025625847 -0.017641038 -0.0066656806 0.021571681 0.0043298602 0.0064982735 -0.025418639 
		-0.0068791509 0.0078789592 -0.025625847 -0.017641038 -0.0025754869 0.0093754083 -0.001865238 
		-9.3132257e-08 -0.028448343 -0.019731641 -0.013619304 -0.055415317 -0.0069899559 
		-9.2978574e-08 -0.044806808 -0.0091069341 0.013619363 -0.055415317 -0.0069899559 
		-9.2978574e-08 -0.015503943 -0.0063994527 -0.0015993416 -0.0050272346 -0.0073972447 
		-9.2978574e-08 0.001426518 -0.00053524971 0.0015994161 -0.0050272346 -0.0073972372 
		-9.2978574e-08 0.0017387122 -0.00039213896 0.0014339071 0.0056048706 -0.0012639761 
		-9.2978574e-08 0.010215729 -0.0018023252 -0.0014338326 0.0056048781 -0.0012639761 
		-9.2978574e-08 0.025389075 0.014416784 0.0052989125 -0.00036478043 0.021327652 -9.2978574e-08 
		-0.025182128 0.024738103 -0.0052988529 -0.00036478043 0.021327659 0.00088465586 -0.00082430243 
		0.0030505098 0.004444778 0.015609212 0.00046131015 -0.0013917647 -0.0045386702 -0.010831367 
		-0.0077025928 -0.026651762 -0.015215009 -0.00088459626 -0.00082430243 0.0030505098 
		0.007702589 -0.026651755 -0.015215009 0.0013918243 -0.0045386702 -0.010831367 -0.0044447184 
		0.01560922 0.00046131015 -0.018693894 -0.13079304 0.049851209 0.018693982 -0.13079304 
		0.049851209 -0.010142088 -0.042581797 -0.0036737323 -0.011643443 -0.040752918 -0.01526469 
		-0.0095254332 -0.034293324 -0.012364984 0.0095255077 -0.034293324 -0.012364984 0.011643503 
		-0.040752918 -0.01526469 0.010142148 -0.042581797 -0.0036737323 -0.0068463683 -0.022095859 
		-0.015799671 0.0013411306 0.0047726929 -0.0026917458 0.00072142482 0.0028200746 -0.00063598156 
		-0.00072135031 0.0028200746 -0.00063598156 -0.001341071 0.0047726631 -0.0026917458 
		0.0068464279 -0.022095859 -0.015799671 0.0018033125 0.0070329905 -0.0011875629 0.0049822032 
		0.017706141 -0.00054067373 0.006825177 0.021506667 0.00069534779 -0.0068251025 0.021506667 
		0.00069534779 -0.0049821138 0.017706141 -0.00054067373 -0.0018032528 0.0070329905 
		-0.0011875629 0.0088234544 0.025177807 0.0089772344 -0.0048168004 -0.025921822 0.0069745481 
		0.00481686 -0.025921822 0.0069745481 -0.0088233948 0.025177807 0.0089772344;
	setAttr -s 98 ".vt[0:97]"  -0.37022957 -0.37640825 0.44386873 0.37022957 -0.37640825 0.44386873
		 -0.36021036 0.24740258 0.45563912 0.36021036 0.24740258 0.45563912 -0.33791083 0.23451577 -0.55491483
		 0.33791083 0.23451577 -0.55491483 -0.32840633 -0.38155973 -0.6257199 0.32840633 -0.38155973 -0.6257199
		 -0.42811179 0.34427664 -0.012294416 0.41556895 -0.082831636 -0.7165097 2.9276853e-10 -0.44574174 -0.6916455
		 -0.41556895 -0.082831636 -0.7165097 0.43183744 -0.45952111 -0.05964068 -0.43183744 -0.45952111 -0.059640683
		 0 -0.44101804 0.49771592 0.46044815 -0.067102611 0.55960441 2.9276853e-10 0.33042991 0.52241766
		 -0.46044815 -0.067102619 0.55960441 0.42811179 0.34427664 -0.012294419 0 0.32872805 -0.60778821
		 0 -0.06160925 0.70634341 0 0.49299464 -0.0093974974 0 -0.064695932 -0.87851775 0 -0.57647747 -0.060047507
		 0.58122838 -0.062815294 -0.032226928 -0.58122838 -0.062815294 -0.032226928 -0.25770152 -0.26193774 0.64099294
		 0.25770152 -0.26193774 0.64099294 0.25400075 0.13162658 0.64393586 -0.25400075 0.13162658 0.64393586
		 -0.23121636 0.4146089 0.29008737 0.23121636 0.4146089 0.29008737 0.22688004 0.4105649 -0.32951045
		 -0.22688004 0.4105649 -0.32951045 -0.21968934 0.1180879 -0.79393387 0.21968934 0.1180879 -0.79393387
		 0.21138437 -0.26934713 -0.81944484 -0.21138437 -0.26934713 -0.81944484 -0.21838561 -0.51908278 -0.42060971
		 0.21838561 -0.51908278 -0.42060971 0.24860123 -0.52741921 0.2575241 -0.24860123 -0.52741921 0.2575241
		 0.52766043 -0.2684589 0.28965324 0.49264961 -0.27010357 -0.42097849 0.49556273 0.13050818 -0.39172763
		 0.52228999 0.13807213 0.29741502 -0.49264961 -0.27010357 -0.42097849 -0.52766043 -0.2684589 0.28965324
		 -0.52228999 0.13807213 0.29741502 -0.49556273 0.13050818 -0.39172763 0 -0.269126 0.65163457
		 0.27648693 -0.066876717 0.69058025 0 0.1488494 0.65852678 -0.27648693 -0.066876717 0.69058025
		 0 0.44914541 0.28985035 0.24141735 0.45508239 -0.006059967 0 0.44875905 -0.32398906
		 -0.24141735 0.45508239 -0.0060599744 0 0.14370719 -0.80893409 0.22963659 -0.077132441 -0.85913634
		 0 -0.27386343 -0.83757269 -0.22963659 -0.077132449 -0.85913634 0 -0.53988326 -0.41286081
		 0.24899891 -0.55679488 -0.065993093 0 -0.54563332 0.25741929 -0.24899891 -0.55679488 -0.0659931
		 0.54357237 -0.28531128 -0.047332667 0.52765048 -0.072762914 -0.42297012 0.54086208 0.15960877 -0.025376257
		 0.56418407 -0.064176902 0.31578773 -0.54357237 -0.28531128 -0.047332667 -0.56418401 -0.06417691 0.31578773
		 -0.54086208 0.15960877 -0.025376257 -0.52765048 -0.072762921 -0.42297012 -0.2367236 -0.42387527 0.4954212
		 0.2367236 -0.42387527 0.4954212 0.43004698 -0.25043911 0.52360141 0.42598829 0.11741416 0.5247196
		 0.2256569 0.30236155 0.51264358 -0.2256569 0.30236155 0.51264358 -0.42598829 0.11741416 0.5247196
		 -0.43004698 -0.25043911 0.52360141 0.40999979 0.31121624 0.27771765 0.39568874 0.30536529 -0.3375774
		 0.21057254 0.292748 -0.60300928 -0.21057254 0.292748 -0.60300928 -0.39568874 0.30536532 -0.3375774
		 -0.40999979 0.31121624 0.27771765 0.39001703 0.099505424 -0.66157186 0.38578743 -0.26196 -0.6923641
		 0.19718373 -0.42988563 -0.68458289 -0.19718373 -0.42988563 -0.68458289 -0.38578743 -0.26196 -0.6923641
		 -0.39001703 0.099505424 -0.66157186 0.3891072 -0.42877239 -0.40978789 0.42127296 -0.43487021 0.25463161
		 -0.42127296 -0.43487021 0.25463161 -0.3891072 -0.42877239 -0.40978789;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 0 74 14 0 14 75 0 75 1 0 2 79 0 79 16 0 16 78 0
		 78 3 0 4 85 0 85 19 0 19 84 0 84 5 0 6 91 0 91 10 0 10 90 0 90 7 0 0 81 0 81 17 0
		 17 80 0 80 2 0 1 76 0 76 15 0 15 77 0 77 3 0 2 87 0 87 8 0 8 86 0 86 4 0 3 82 0 82 18 0
		 18 83 0 83 5 0 4 93 0 93 11 0 11 92 0 92 6 0 5 88 0 88 9 0 9 89 0 89 7 0 6 97 0 97 13 0
		 13 96 0 96 0 0 7 94 0 94 12 0 12 95 0 95 1 0 74 26 0 26 81 0 14 50 0 50 26 0 50 20 0
		 20 53 0 53 26 0 53 17 0 75 27 0 27 50 0 76 27 0 15 51 0 51 27 0 51 20 0 51 28 0 28 52 0
		 52 20 0 77 28 0 78 28 0 16 52 0 53 29 0 29 80 0 52 29 0 79 29 0 79 30 0 30 87 0 16 54 0
		 54 30 0 54 21 0 21 57 0 57 30 0 57 8 0 78 31 0 31 54 0 82 31 0 18 55 0 55 31 0 55 21 0
		 55 32 0 32 56 0 56 21 0 83 32 0 84 32 0 19 56 0 57 33 0 33 86 0 56 33 0 85 33 0 85 34 0
		 34 93 0 19 58 0 58 34 0 58 22 0 22 61 0 61 34 0 61 11 0 84 35 0 35 58 0 88 35 0 9 59 0
		 59 35 0 59 22 0 59 36 0 36 60 0 60 22 0 89 36 0 90 36 0 10 60 0 61 37 0 37 92 0 60 37 0
		 91 37 0 91 38 0 38 97 0 10 62 0 62 38 0 62 23 0 23 65 0 65 38 0 65 13 0 90 39 0 39 62 0
		 94 39 0 12 63 0 63 39 0 63 23 0 63 40 0 40 64 0 64 23 0 95 40 0 75 40 0 14 64 0 65 41 0
		 41 96 0 64 41 0 74 41 0 95 42 0 42 76 0 12 66 0 66 42 0 66 24 0 24 69 0 69 42 0 69 15 0
		 94 43 0 43 66 0 89 43 0 9 67 0 67 43 0 67 24 0 67 44 0 44 68 0 68 24 0 88 44 0 83 44 0
		 18 68 0 69 45 0 45 77 0;
	setAttr ".ed[166:191]" 68 45 0 82 45 0 97 46 0 46 92 0 13 70 0 70 46 0 70 25 0
		 25 73 0 73 46 0 73 11 0 96 47 0 47 70 0 81 47 0 17 71 0 71 47 0 71 25 0 71 48 0 48 72 0
		 72 25 0 80 48 0 87 48 0 8 72 0 73 49 0 49 93 0 72 49 0 86 49 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2" -p "pCube7";
	rename -uid "13026633-417F-2082-44CB-F0B9DDCDD3D0";
	setAttr ".t" -type "double3" 2.7360216220338698 -0.60109124090322252 -0.316014954620921 ;
	setAttr ".r" -type "double3" 165.43899313040399 0 180 ;
	setAttr ".s" -type "double3" 0.54408350919164439 0.54408350919164428 -0.54408350919164428 ;
createNode transform -n "group1" -p "pCube7";
	rename -uid "CCDD5F63-4083-AEB3-6DB3-D4BD4D034FBD";
	setAttr ".t" -type "double3" -2.7418545269514119 -0.60109124090322252 -0.316014954620921 ;
	setAttr ".r" -type "double3" 14.561006869596008 0 0 ;
	setAttr ".s" -type "double3" 0.54408350919164439 0.54408350919164428 0.54408350919164428 ;
createNode transform -n "pCube11" -p "Spider";
	rename -uid "DF771E41-42DB-75D5-7019-83A8D41EF483";
	setAttr ".t" -type "double3" 4.1117498408460662 1.9381631634371468 1.23261491034906 ;
	setAttr ".r" -type "double3" 24.866785690836849 115.8815167183777 7.8517936267767574 ;
	setAttr ".s" -type "double3" 0.22340323440397497 0.22340323440397497 -0.223403234403975 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7B822025-4235-03C0-38CB-42ADABE0543E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Spider";
	rename -uid "213C6C05-4D35-A3AB-0075-3AB7459771C3";
	setAttr ".t" -type "double3" 4.6509277363488861 1.5795342976089655 1.7388365640178765 ;
	setAttr ".r" -type "double3" -176.87454408574922 10.573363270887343 169.69111691156959 ;
	setAttr ".s" -type "double3" 0.46047982141702581 0.4604798214170257 -0.46047982141702565 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "9FC57197-4C9B-BC39-CBD7-7AA8D4BA1454";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Spider";
	rename -uid "47C66940-4A3F-1641-8B97-55ACB64D0066";
	setAttr ".t" -type "double3" 4.2346587644751104 1.7074205259049502 1.5107511228337891 ;
	setAttr ".r" -type "double3" -177.02137949816969 55.785221745652734 164.7677773457109 ;
	setAttr ".s" -type "double3" 0.35203986022419154 0.35203986022419159 -0.35203986022419154 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "830862FD-472C-9016-8808-92957E4F13A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "Spider";
	rename -uid "7BFDB1A0-4425-8944-D074-7AA5E7B6E5CB";
	setAttr ".t" -type "double3" 5.8075861355186547 1.7074205259049497 1.5107511228337889 ;
	setAttr ".r" -type "double3" -2.9786205018303478 55.785221745652734 15.23222265428908 ;
	setAttr ".s" -type "double3" 0.35203986022419154 0.35203986022419154 0.35203986022419154 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "8550DA54-41A6-35D9-1505-C3B6EB4D6441";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "Spider";
	rename -uid "E6395B83-4D9F-376B-32B1-B2841BD164B0";
	setAttr ".t" -type "double3" 5.1828420240743425 1.9139241722699871 1.7183544951109051 ;
	setAttr ".r" -type "double3" -22.424974677888901 12.925608412870368 10.387279480818089 ;
	setAttr ".s" -type "double3" 0.24631550822485737 0.24631550822485732 0.24631550822485732 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "81EA65D6-4672-5FDA-CDEF-9EAA53AA712A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "Spider";
	rename -uid "92CABD1A-48B9-10E2-4584-19970A5AF980";
	setAttr ".t" -type "double3" 5.9304950591476988 1.9381631634371463 1.2326149103490598 ;
	setAttr ".r" -type "double3" -24.866785690836906 64.118483281622332 -7.8517936267767938 ;
	setAttr ".s" -type "double3" 0.22340323440397497 0.22340323440397497 0.223403234403975 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "ADCB2DAF-434F-43B4-98DD-369B0244D596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Spider";
	rename -uid "8F1CCF20-4F7C-645D-A18C-85AA1A8C44E3";
	setAttr ".t" -type "double3" 5.026482752982548 2.4236117079516006 -2.8896532301932973 ;
	setAttr ".r" -type "double3" 21.966745041631015 0 0 ;
	setAttr ".s" -type "double3" 3.1035800790136068 3.1035800790136068 3.1035800790136068 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7F5FFBFA-415C-E5CB-22A2-7588FFECEA35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[6:97]" -type "float3"  -0.021473169 0.0011574626 
		0.0028697252 0.021473169 0.0011574626 0.0028697252 0 0 0 0 0 0 0 0 0 0 0 0 -0.01309821 
		-0.050491333 -0.018650062 0.01309821 -0.050491333 -0.018650062 -1.1426948e-10 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0005749464 -0.015317276 
		-0.030496344 0.0005749464 -0.015317276 -0.030496344 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093260109 -0.025813341 0.0066319704 
		-0.0093260109 -0.025813341 0.0066319704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.009325996 -0.025813401 0.0066319779 4.5423434e-09 -0.018884301 
		0.0066539645 0.009325996 -0.025813401 0.0066319779 -0.0016115308 -0.032424241 -0.057723582 
		0 0 0 0 0 0 0 0 0 0.0016115308 -0.032424241 -0.057723582 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 
		0 0.021473169 0.0011574626 0.0028697252 0.037741147 -0.019880056 0.012675226 -0.037741147 
		-0.019880056 0.012675226 -0.021473199 0.0011574626 0.0028697252 0 -3.7252903e-09 
		0 -0.010629505 -0.024199665 0.0080420375 0 0 0 0 0 0 0.010629505 -0.024199665 0.0080420375;
createNode mesh -n "polySurfaceShape6" -p "pCube6";
	rename -uid "CD088787-4FB4-7A13-3C8A-EEAFBAAD9BED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.069975972 -0.067367643 
		0.012767196 -0.069975942 -0.067367643 0.012767196 0.047699749 -0.0030687004 -0.0097619593 
		-0.04769969 -0.0030687004 -0.0097619593 -0.034913182 -0.066383898 -0.0079506636 0.034913152 
		-0.066383898 -0.0079506636 0.055314302 -0.51577419 -0.20286584 -0.055314273 -0.51577419 
		-0.20286584 -0.041193843 -0.037994027 -0.00429196 -0.011101991 -0.24616396 -0.063645422 
		-5.535507e-08 -0.62774527 -0.26432484 0.011101961 -0.24616396 -0.063645422 -0.038617313 
		-0.21548188 -0.0042153858 0.038617283 -0.21548188 -0.004215382 -5.4948032e-08 -0.049679339 
		0.013836831 -0.10674664 -0.016045451 -0.016104996 -5.535507e-08 0.00058558583 -0.0028296113 
		0.10674661 -0.016045444 -0.016104996 0.041193813 -0.037994027 -0.0042919572 -5.5062301e-08 
		-0.0019757748 -0.00024706125 -5.5062301e-08 0.0015929639 -0.015799761 -5.5062301e-08 
		-0.0002104938 0.00033591315 -5.5062301e-08 -0.21731661 -0.11893493 -5.5062301e-08 
		-0.26539648 -0.0052258074 0.0075616837 -0.15061411 -0.020297766 -0.0075617433 -0.15061411 
		-0.020297766 0.0871979 -0.016613394 -0.011214256 -0.087197855 -0.016613394 -0.011214256 
		-0.08534801 0.0024713725 -0.016659021 0.08534804 0.0024713725 -0.016659021 -0.0053045005 
		-0.0045504272 7.7843666e-05 0.0053045452 -0.0045504272 7.7843666e-05 0.026226848 
		-0.013273448 -0.0025202036 -0.026226819 -0.013273448 -0.0025202036 -0.005319044 -0.1027638 
		-0.028002322 0.0053190887 -0.1027638 -0.028002322 -0.038106561 -0.37021321 -0.16168833 
		0.038106605 -0.37021321 -0.16168833 0.045151934 -0.424528 -0.17946506 -0.045151889 
		-0.424528 -0.17946506 -0.028134897 -0.095238328 0.035985589 0.028134942 -0.095238328 
		0.035985589 -0.073981643 -0.13182455 0.0032534599 -0.023889124 -0.34373671 -0.10075408 
		0.044453382 -0.10619134 -0.018817723 -0.03410852 -0.043627135 -0.014969766 0.023889095 
		-0.34373671 -0.10075408 0.073981613 -0.13182455 0.0032534599 0.03410849 -0.043627135 
		-0.014969766 -0.044453442 -0.10619134 -0.018817723 -5.5062301e-08 -0.0067835748 -0.010838032 
		-0.10406414 -0.0027439371 -0.021968961 -5.5062301e-08 0.0015763193 -0.010988653 0.10406418 
		-0.0027439371 -0.021968961 -5.5062301e-08 -2.810359e-05 0.0012286007 0.024399668 
		-0.011505753 -0.00059526693 -5.5062301e-08 -0.00065174699 -7.301569e-05 -0.024399608 
		-0.011505753 -0.00059525948 -5.5062301e-08 -0.10821466 -0.067544401 -0.014914438 
		-0.21072443 -0.06754297 -5.5062301e-08 -0.38705051 -0.22130454 0.014914483 -0.21072443 
		-0.06754297 -5.5062301e-08 -0.46536875 -0.14501071 -0.037991643 -0.22098196 -0.0064390302 
		-5.9604645e-08 -0.077024221 0.036090404 0.037991688 -0.22098196 -0.0064390227 -0.025043428 
		-0.20711938 -0.0014763549 0.016448021 -0.19364837 -0.030832201 0.037852049 -0.081275113 
		-0.013901088 -0.069554418 -0.089890391 -0.012600452 0.025043368 -0.20711938 -0.0014763549 
		0.069554329 -0.089890383 -0.012600452 -0.037852108 -0.081275113 -0.013901088 -0.016448081 
		-0.19364835 -0.030832201 0.049493089 -0.041618079 0.012887269 -0.049493045 -0.041618079 
		0.012887269 -0.096058995 -0.040362179 -0.0021412373 -0.083568484 -0.0045998618 -0.017007172 
		-0.040420443 0.00099629164 -0.0059326887 0.040420488 0.00099629164 -0.0059326887 
		0.083568454 -0.0045998618 -0.017007172 0.096058965 -0.040362179 -0.0021412373 -0.0031673908 
		-0.018739104 -0.0060031712 0.044283122 -0.043485463 -0.0074555576 0.023087099 -0.028618217 
		-0.0029358268 -0.023087054 -0.028618217 -0.0029358268 -0.044283152 -0.043485492 -0.0074555576 
		0.0031673312 -0.018739104 -0.0060031712 0.018732816 -0.12293005 -0.0098751783 -0.035924494 
		-0.41508517 -0.17599946 -0.079137407 -0.56177366 -0.21943492 0.079137452 -0.56177366 
		-0.21943492 0.035924464 -0.41508517 -0.17599946 -0.018732846 -0.12293005 -0.0098751783 
		-0.044499397 -0.42930871 -0.16618818 -0.052501589 -0.1326125 0.024386197 0.052501529 
		-0.1326125 0.024386197 0.044499367 -0.42930871 -0.16618818;
	setAttr -s 98 ".vt[0:97]"  -0.37022957 -0.37640825 0.44386873 0.37022957 -0.37640825 0.44386873
		 -0.36021036 0.24740258 0.45563912 0.36021036 0.24740258 0.45563912 -0.33791083 0.23451577 -0.55491483
		 0.33791083 0.23451577 -0.55491483 -0.32840633 -0.38155973 -0.6257199 0.32840633 -0.38155973 -0.6257199
		 -0.42811179 0.34427664 -0.012294416 0.41556895 -0.082831636 -0.7165097 2.9276853e-10 -0.44574174 -0.6916455
		 -0.41556895 -0.082831636 -0.7165097 0.43183744 -0.45952111 -0.05964068 -0.43183744 -0.45952111 -0.059640683
		 0 -0.44101804 0.49771592 0.46044815 -0.067102611 0.55960441 2.9276853e-10 0.33042991 0.52241766
		 -0.46044815 -0.067102619 0.55960441 0.42811179 0.34427664 -0.012294419 0 0.32872805 -0.60778821
		 0 -0.06160925 0.70634341 0 0.49299464 -0.0093974974 0 -0.064695932 -0.87851775 0 -0.57647747 -0.060047507
		 0.58122838 -0.062815294 -0.032226928 -0.58122838 -0.062815294 -0.032226928 -0.25770152 -0.26193774 0.64099294
		 0.25770152 -0.26193774 0.64099294 0.25400075 0.13162658 0.64393586 -0.25400075 0.13162658 0.64393586
		 -0.23121636 0.4146089 0.29008737 0.23121636 0.4146089 0.29008737 0.22688004 0.4105649 -0.32951045
		 -0.22688004 0.4105649 -0.32951045 -0.21968934 0.1180879 -0.79393387 0.21968934 0.1180879 -0.79393387
		 0.21138437 -0.26934713 -0.81944484 -0.21138437 -0.26934713 -0.81944484 -0.21838561 -0.51908278 -0.42060971
		 0.21838561 -0.51908278 -0.42060971 0.24860123 -0.52741921 0.2575241 -0.24860123 -0.52741921 0.2575241
		 0.52766043 -0.2684589 0.28965324 0.49264961 -0.27010357 -0.42097849 0.49556273 0.13050818 -0.39172763
		 0.52228999 0.13807213 0.29741502 -0.49264961 -0.27010357 -0.42097849 -0.52766043 -0.2684589 0.28965324
		 -0.52228999 0.13807213 0.29741502 -0.49556273 0.13050818 -0.39172763 0 -0.269126 0.65163457
		 0.27648693 -0.066876717 0.69058025 0 0.1488494 0.65852678 -0.27648693 -0.066876717 0.69058025
		 0 0.44914541 0.28985035 0.24141735 0.45508239 -0.006059967 0 0.44875905 -0.32398906
		 -0.24141735 0.45508239 -0.0060599744 0 0.14370719 -0.80893409 0.22963659 -0.077132441 -0.85913634
		 0 -0.27386343 -0.83757269 -0.22963659 -0.077132449 -0.85913634 0 -0.53988326 -0.41286081
		 0.24899891 -0.55679488 -0.065993093 0 -0.54563332 0.25741929 -0.24899891 -0.55679488 -0.0659931
		 0.54357237 -0.28531128 -0.047332667 0.52765048 -0.072762914 -0.42297012 0.54086208 0.15960877 -0.025376257
		 0.56418407 -0.064176902 0.31578773 -0.54357237 -0.28531128 -0.047332667 -0.56418401 -0.06417691 0.31578773
		 -0.54086208 0.15960877 -0.025376257 -0.52765048 -0.072762921 -0.42297012 -0.2367236 -0.42387527 0.4954212
		 0.2367236 -0.42387527 0.4954212 0.43004698 -0.25043911 0.52360141 0.42598829 0.11741416 0.5247196
		 0.2256569 0.30236155 0.51264358 -0.2256569 0.30236155 0.51264358 -0.42598829 0.11741416 0.5247196
		 -0.43004698 -0.25043911 0.52360141 0.40999979 0.31121624 0.27771765 0.39568874 0.30536529 -0.3375774
		 0.21057254 0.292748 -0.60300928 -0.21057254 0.292748 -0.60300928 -0.39568874 0.30536532 -0.3375774
		 -0.40999979 0.31121624 0.27771765 0.39001703 0.099505424 -0.66157186 0.38578743 -0.26196 -0.6923641
		 0.19718373 -0.42988563 -0.68458289 -0.19718373 -0.42988563 -0.68458289 -0.38578743 -0.26196 -0.6923641
		 -0.39001703 0.099505424 -0.66157186 0.3891072 -0.42877239 -0.40978789 0.42127296 -0.43487021 0.25463161
		 -0.42127296 -0.43487021 0.25463161 -0.3891072 -0.42877239 -0.40978789;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 0 74 14 0 14 75 0 75 1 0 2 79 0 79 16 0 16 78 0
		 78 3 0 4 85 0 85 19 0 19 84 0 84 5 0 6 91 0 91 10 0 10 90 0 90 7 0 0 81 0 81 17 0
		 17 80 0 80 2 0 1 76 0 76 15 0 15 77 0 77 3 0 2 87 0 87 8 0 8 86 0 86 4 0 3 82 0 82 18 0
		 18 83 0 83 5 0 4 93 0 93 11 0 11 92 0 92 6 0 5 88 0 88 9 0 9 89 0 89 7 0 6 97 0 97 13 0
		 13 96 0 96 0 0 7 94 0 94 12 0 12 95 0 95 1 0 74 26 0 26 81 0 14 50 0 50 26 0 50 20 0
		 20 53 0 53 26 0 53 17 0 75 27 0 27 50 0 76 27 0 15 51 0 51 27 0 51 20 0 51 28 0 28 52 0
		 52 20 0 77 28 0 78 28 0 16 52 0 53 29 0 29 80 0 52 29 0 79 29 0 79 30 0 30 87 0 16 54 0
		 54 30 0 54 21 0 21 57 0 57 30 0 57 8 0 78 31 0 31 54 0 82 31 0 18 55 0 55 31 0 55 21 0
		 55 32 0 32 56 0 56 21 0 83 32 0 84 32 0 19 56 0 57 33 0 33 86 0 56 33 0 85 33 0 85 34 0
		 34 93 0 19 58 0 58 34 0 58 22 0 22 61 0 61 34 0 61 11 0 84 35 0 35 58 0 88 35 0 9 59 0
		 59 35 0 59 22 0 59 36 0 36 60 0 60 22 0 89 36 0 90 36 0 10 60 0 61 37 0 37 92 0 60 37 0
		 91 37 0 91 38 0 38 97 0 10 62 0 62 38 0 62 23 0 23 65 0 65 38 0 65 13 0 90 39 0 39 62 0
		 94 39 0 12 63 0 63 39 0 63 23 0 63 40 0 40 64 0 64 23 0 95 40 0 75 40 0 14 64 0 65 41 0
		 41 96 0 64 41 0 74 41 0 95 42 0 42 76 0 12 66 0 66 42 0 66 24 0 24 69 0 69 42 0 69 15 0
		 94 43 0 43 66 0 89 43 0 9 67 0 67 43 0 67 24 0 67 44 0 44 68 0 68 24 0 88 44 0 83 44 0
		 18 68 0 69 45 0 45 77 0;
	setAttr ".ed[166:191]" 68 45 0 82 45 0 97 46 0 46 92 0 13 70 0 70 46 0 70 25 0
		 25 73 0 73 46 0 73 11 0 96 47 0 47 70 0 81 47 0 17 71 0 71 47 0 71 25 0 71 48 0 48 72 0
		 72 25 0 80 48 0 87 48 0 8 72 0 73 49 0 49 93 0 72 49 0 86 49 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG7" -p "Spider";
	rename -uid "7952B21B-450B-D041-D9E1-F8ABC679AA55";
	setAttr ".t" -type "double3" 4.339040669637078 0.74655621045697196 -0.87345852478759267 ;
	setAttr ".r" -type "double3" 0 141.88500965983144 0 ;
	setAttr ".s" -type "double3" 0.36798814916813305 0.36798814916813305 -0.36798814916813305 ;
	setAttr ".rp" -type "double3" -0.76034372887449264 0 0 ;
	setAttr ".rpt" -type "double3" 1.358562070843065 0 0.46931588655312023 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.3058742474198861 0 0 ;
createNode mesh -n "LEG7Shape" -p "LEG7";
	rename -uid "70B8A4E8-49C0-C05A-5077-52ADA7D3B1AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "Spider";
	rename -uid "1A0F4CDA-4A26-688B-EC3A-D59981A4DBEE";
	setAttr ".t" -type "double3" 4.6502888297791722 0.64537958599737477 2.0993807658174983 ;
	setAttr ".r" -type "double3" 79.615212839664693 -58.894913225690786 -60.349019978401813 ;
	setAttr ".s" -type "double3" 0.15355302050135025 0.15355302050135025 -0.15355302050135025 ;
	setAttr ".rp" -type "double3" -0.31727401127418792 0 0 ;
	setAttr ".rpt" -type "double3" 0.23618684580914032 0.1424439693071628 -0.27165674192789224 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7489439650201914 0 0 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube18";
	rename -uid "2FE2073D-4475-0D09-A2F8-8F9FAA9C3FE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.9065292 0.18307208 -7.327472e-15 
		-0.22159673 0.18307208 -7.2164497e-15 -1.9065292 0.010579637 -0.52000129 -0.22159673 
		0.010579637 -0.52000129 -1.9065292 0.18307208 7.327472e-15 -0.22159673 0.18307208 
		7.2164497e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "Spider";
	rename -uid "0E010679-49A2-BD87-8C2D-80A397538FA3";
	setAttr ".t" -type "double3" 5.3913171636448789 1.579534297608965 1.7388365640178765 ;
	setAttr ".r" -type "double3" -3.1254559142507827 10.573363270887349 10.308883088430393 ;
	setAttr ".s" -type "double3" 0.46047982141702581 0.4604798214170257 0.46047982141702565 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "59B677B7-4F24-7C3B-CD30-7C916552B46C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -0.11827804 0 0 -0.11827804 
		0 0 -0.11827801 0 0 -0.11827804 0 0 0.11827805 0 0 0.11827805 0 0 0.11827802 0 0 
		0.11827805 0 0 0 0 0 0.21549988 0 0 0.21549988 0 0 0.21549988 0 0 0 0 0 0 0 0 -0.21549985 
		0 0 -0.21549985 0 0 -0.21549985 0 0 -0.21549985 0 0 0 0 0 0.21549988 0 0 -0.34049934 
		0 0 0 0 0 0.34049934 0 0 0 0 0 0 0 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG8" -p "Spider";
	rename -uid "767BA1DC-4A81-09E8-21B9-B391E484F10C";
	setAttr ".t" -type "double3" 4.3606575964237209 0.74655621045697196 0.98161381386649138 ;
	setAttr ".r" -type "double3" 0 220.6816544299746 0 ;
	setAttr ".s" -type "double3" 0.36798814916813305 0.36798814916813305 -0.36798814916813305 ;
	setAttr ".rp" -type "double3" -0.76034372887449264 0 0 ;
	setAttr ".rpt" -type "double3" 1.3369451440564213 0 -0.49563433501823134 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.3058742474198861 0 0 ;
createNode mesh -n "LEG8Shape" -p "LEG8";
	rename -uid "25D47F89-4DEC-EE39-611B-96B325367CA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "Spider";
	rename -uid "00777970-4E2F-8E03-ECC8-C787FBC51803";
	setAttr ".t" -type "double3" 6.065148642498678 0.72291540781209795 1.3010137190430564 ;
	setAttr ".r" -type "double3" -35.700511394394269 -20.960062579108968 63.535571689214834 ;
	setAttr ".s" -type "double3" 0.33172161361568037 0.33172161361568037 0.33172161361568042 ;
	setAttr ".rp" -type "double3" 0.0043290234644638489 0 0 ;
	setAttr ".rpt" -type "double3" -0.0025274831503405565 0.0036189557326716019 0.0015485658066193026 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0087211465780517583 0 0 ;
createNode mesh -n "pCubeShape15" -p "|Spider|pCube15";
	rename -uid "8A2BAAAB-42D9-AD60-5D13-F0ABD8E0EBA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "|Spider|pCube15";
	rename -uid "B457AC14-4420-0E75-AB7A-AEAA4FAFD682";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube15|pCube16";
	rename -uid "5E85DBD4-4514-17D4-4417-A7A29A1F601E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube15|pCube16";
	rename -uid "BE0055C8-408C-27E2-0849-489074C527E7";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube15|pCube16|pCube17";
	rename -uid "39392BF0-407B-BFB2-D42D-BB8AA32A29DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube15|pCube16|pCube17";
	rename -uid "785C661B-491B-386E-CEB8-03B5572E79D5";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube15|pCube16|pCube17|pCube18";
	rename -uid "9C9D055B-4E00-8119-BD47-95940CCB9867";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "Spider";
	rename -uid "A70AC4FD-4527-2029-444B-4F88C1D4AB04";
	setAttr ".t" -type "double3" 3.6140671980996246 0.72067514000183341 0.49401369580240784 ;
	setAttr ".r" -type "double3" -167.51555798995085 -8.076664710932473 122.39761583681504 ;
	setAttr ".s" -type "double3" 0.36315647071911883 0.36315647071911877 -0.36315647071911883 ;
	setAttr ".rp" -type "double3" 0.0047392536949260409 0 0 ;
	setAttr ".rpt" -type "double3" -0.0072533193586020693 0.003961897981987924 0.0006658556930112271 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0083109163475897849 0 0 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "0BB05A25-4AED-F437-D3BC-19B8FD727005";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "pCube32";
	rename -uid "67497B4D-4E58-E920-D35D-8B82ED84457C";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube32|pCube16";
	rename -uid "675AB3B4-44C8-A536-2723-22AEE02AF6DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube32|pCube16";
	rename -uid "9377C8B3-439D-8051-267E-ED93F983268A";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube32|pCube16|pCube17";
	rename -uid "2C4AF5A9-4599-A270-27A1-0E96C0408243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube32|pCube16|pCube17";
	rename -uid "8A2BCBDE-4960-5B65-2192-DB8B40335566";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube32|pCube16|pCube17|pCube18";
	rename -uid "DDE9CCB7-4A82-0476-F533-11B96CE2FCB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "Spider";
	rename -uid "187CC661-462F-131E-9154-0693638531FF";
	setAttr ".t" -type "double3" 3.5366563168519281 0.71991050044097393 -0.38568577081112693 ;
	setAttr ".r" -type "double3" 174.6831484772751 3.480897645268143 123.12081969734562 ;
	setAttr ".s" -type "double3" 0.37388569479720618 0.37388569479720618 -0.37388569479720618 ;
	setAttr ".rp" -type "double3" 0.0048792718935693905 0 0 ;
	setAttr ".rpt" -type "double3" -0.0075404183028737236 0.004078949706659383 -0.00029624869648037504 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0081708981489465107 0 0 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "EDC43298-46FC-7032-0FE7-CDA9689DBD89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "pCube33";
	rename -uid "FB59B5C1-4950-5770-72BA-F585C29E9C83";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube33|pCube16";
	rename -uid "92D013B3-4147-EBFF-D4B4-33A7C022B91B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube33|pCube16";
	rename -uid "02EDBAE2-4673-0B54-87B9-2EB05FB73569";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube33|pCube16|pCube17";
	rename -uid "A02D2508-492A-151A-ED3F-ED8DFB0EC96E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube33|pCube16|pCube17";
	rename -uid "1BEF186F-498F-7852-6ABE-CEA6F8AC54F3";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube33|pCube16|pCube17|pCube18";
	rename -uid "0B945F70-4F63-F6C1-C120-71BAFF563B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG5" -p "Spider";
	rename -uid "8798246D-4D73-C663-46CF-ABB4BE393997";
	setAttr ".t" -type "double3" 4.0855318681262656 0.74655621045697196 -0.32458290701285974 ;
	setAttr ".r" -type "double3" 0 173.64777595133828 0 ;
	setAttr ".s" -type "double3" 0.4147619545474252 0.41476195454742526 -0.4147619545474252 ;
	setAttr ".rp" -type "double3" -0.85698860636888086 0 0 ;
	setAttr ".rpt" -type "double3" 1.7087157498482646 0 0.094817427230049975 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.2092293699254979 0 0 ;
createNode mesh -n "LEG5Shape" -p "LEG5";
	rename -uid "0F13ABEA-4CF9-18A5-CB08-8E82D976FB09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG9" -p "Spider";
	rename -uid "AE09B2D9-4DC8-528B-628A-81A79E1EB4CC";
	setAttr ".t" -type "double3" 5.7548519003016789 0.74655621045697196 -0.40414263823447238 ;
	setAttr ".r" -type "double3" 0 38.114990340168553 0 ;
	setAttr ".s" -type "double3" 0.36798814916813305 0.36798814916813305 0.36798814916813305 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG9Shape" -p "LEG9";
	rename -uid "E25C5282-451D-DC81-5CE8-96B4A578F4D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "Spider";
	rename -uid "C139F2B9-4245-ACAC-4A40-74B989556208";
	setAttr ".t" -type "double3" 3.9805307772873277 3.8413286850104904 1.308362757356019 ;
	setAttr ".r" -type "double3" 164.0348794589211 -37.929625879966579 -155.04207996672935 ;
	setAttr ".s" -type "double3" 0.3012110375189761 0.3012110375189761 -0.30121103751897604 ;
	setAttr ".rp" -type "double3" 1.8736299520202251 0 0 ;
	setAttr ".rpt" -type "double3" -3.2134809331176473 -0.6235851804049598 1.1517074577942523 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -4.3466930728363389 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube16";
	rename -uid "1AA9AB88-483C-EE58-BFE3-B08989AFCF77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube16";
	rename -uid "686CB671-44AE-D757-FF46-8DA0DCACCBA4";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube16|pCube17";
	rename -uid "440531C3-4AE5-A675-9F49-3B9EF532C3AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube16|pCube17";
	rename -uid "55E85CE0-403E-7E97-D5BF-44BFC331A5D3";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube16|pCube17|pCube18";
	rename -uid "6F53B6D7-4774-F876-C86F-F68CB2F76CF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "Spider";
	rename -uid "D63A0A5D-4551-6977-2253-C997261DF93D";
	setAttr ".t" -type "double3" 6.1095661968489683 3.8413286850104904 -1.1828569244937834 ;
	setAttr ".r" -type "double3" -14.633577591300002 35.59504110274024 -24.160807051016789 ;
	setAttr ".s" -type "double3" 0.3012110375189761 0.3012110375189761 0.3012110375189761 ;
	setAttr ".rp" -type "double3" 1.8736299520202251 0 0 ;
	setAttr ".rpt" -type "double3" -0.48354763294688807 -0.62358518040496036 -1.0905511753633186 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -4.3466930728363389 0 0 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "8F003259-4408-EAF0-13CC-72B7246AC39E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "pCube34";
	rename -uid "D9AA5079-4693-D8FC-F94C-F3954D73BC52";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube34|pCube17";
	rename -uid "964D81DD-45B5-20D2-687E-9EAE51D5DEDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube34|pCube17";
	rename -uid "CF6855EE-4AB4-4B70-0BA1-0CA919DABF82";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube34|pCube17|pCube18";
	rename -uid "878829C6-4FFD-5A6A-FAB6-0699CCA43B23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "Spider";
	rename -uid "88B5F4B7-4444-157D-C78C-E0BD4300FF32";
	setAttr ".t" -type "double3" 3.9535329107918091 0.72291540781209795 -1.1758981240486248 ;
	setAttr ".r" -type "double3" 146.74147681271762 19.799039633957001 117.31497699028291 ;
	setAttr ".s" -type "double3" 0.33172161361568037 0.33172161361568037 -0.33172161361568042 ;
	setAttr ".rp" -type "double3" 0.0043290234644638489 0 0 ;
	setAttr ".rpt" -type "double3" -0.0061981039615422867 0.0036189557326716014 -0.001466336133457446 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0087211465780517583 0 0 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "AA885809-4932-BE9E-7EAA-E5849BF866A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "pCube35";
	rename -uid "18F9A690-4DA8-6D6A-0CF5-C39C423D706C";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube35|pCube16";
	rename -uid "0E8EB35D-4AE4-0672-B282-F68AEEF7F5A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube35|pCube16";
	rename -uid "7DB3B807-4E53-AA9C-2001-A19EDBAF1AEC";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube35|pCube16|pCube17";
	rename -uid "BDF2B15B-4BB3-2C0C-1E5A-6E8752EDA171";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube35|pCube16|pCube17";
	rename -uid "8F320464-411E-0A0F-4A89-45B0B98CC521";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube35|pCube16|pCube17|pCube18";
	rename -uid "D8DBE773-4141-596B-76A0-2EBDA731DC11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "Spider";
	rename -uid "DDC4EDF0-462A-88C5-DF94-B3B52A6CD3AB";
	setAttr ".t" -type "double3" 5.6727009929030787 1.1520230445429402 1.4407712645360751 ;
	setAttr ".r" -type "double3" 40.009363364849058 -37.778737490553247 -44.78293847234373 ;
	setAttr ".s" -type "double3" 0.27886255053347953 0.27886255053347953 0.27886255053347953 ;
	setAttr ".rp" -type "double3" -0.43468326404756313 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6315347122468156 0 0 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "E55A04A5-481F-2C8C-E8E4-E9A07D44EEB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.5950376 0.18307205 -6.9849193e-10 
		-0.28779453 0.18307179 -5.9604645e-08 -1.5950376 0.010579637 -0.52000111 -0.28779453 
		0.010579586 -0.52000117 -1.5950377 0.18307208 7.4505806e-09 -0.28779432 0.18307179 
		-5.9604645e-08;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "Spider";
	rename -uid "2741D330-429D-54A3-7324-3D8B5EE336B9";
	setAttr ".t" -type "double3" 3.9890803582830121 0.72291540781209795 1.3010137190430564 ;
	setAttr ".r" -type "double3" -144.29948860560572 -20.960062579108964 116.46442831078517 ;
	setAttr ".s" -type "double3" 0.33172161361568037 0.33172161361568037 -0.33172161361568042 ;
	setAttr ".rp" -type "double3" 0.0043290234644638489 0 0 ;
	setAttr ".rpt" -type "double3" -0.0061305637785871447 0.0036189557326716036 0.0015485658066193017 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0087211465780517583 0 0 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "FE1014A6-4505-152D-6940-28B681B25263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG4" -p "Spider";
	rename -uid "0A679B27-4918-2ADB-BEC9-04B9DCF25496";
	setAttr ".t" -type "double3" 5.7548519003016789 0.74655621045697196 0.14356350084585412 ;
	setAttr ".r" -type "double3" 0 -14.834311371714554 0 ;
	setAttr ".s" -type "double3" 0.40285972343420084 0.40285972343420084 0.40285972343420084 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG4Shape" -p "LEG4";
	rename -uid "8E1C673A-4D69-9E95-E2FD-AE8DED533109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG10" -p "Spider";
	rename -uid "EAC63E0A-459B-0F47-F9D4-9E93973E41AE";
	setAttr ".t" -type "double3" 4.1326065660447329 0.74655621045697196 0.35667743001377139 ;
	setAttr ".r" -type "double3" 0 194.83431137171453 0 ;
	setAttr ".s" -type "double3" 0.40285972343420084 0.40285972343420084 -0.40285972343420084 ;
	setAttr ".rp" -type "double3" -0.83239600248472601 0 0 ;
	setAttr ".rpt" -type "double3" 1.6370484480456433 0 -0.21311392916791708 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.2338219738096528 0 0 ;
createNode mesh -n "LEG10Shape" -p "LEG10";
	rename -uid "566809D7-45A1-FC14-113B-B9A9CA56899F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "Spider";
	rename -uid "32DB1875-426F-8C12-DB71-0C9A76C2BE93";
	setAttr ".t" -type "double3" 6.1006960899898814 0.72291540781209795 -1.1758981240486248 ;
	setAttr ".r" -type "double3" 33.258523187282407 19.799039633956998 62.685023009717085 ;
	setAttr ".s" -type "double3" 0.33172161361568037 0.33172161361568037 0.33172161361568042 ;
	setAttr ".rp" -type "double3" 0.0043290234644638489 0 0 ;
	setAttr ".rpt" -type "double3" -0.0024599429673854045 0.0036189557326716032 -0.001466336133457441 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0087211465780517583 0 0 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "13E7A850-488D-8AED-A525-9BA58937B418";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "Spider";
	rename -uid "17FBE392-4BC6-C638-D77B-34A6BA335776";
	setAttr ".t" -type "double3" 6.4401618026820664 0.72067514000183341 0.49401369580240784 ;
	setAttr ".r" -type "double3" -12.484442010049161 -8.076664710932473 57.602384163184993 ;
	setAttr ".s" -type "double3" 0.36315647071911883 0.36315647071911877 0.36315647071911883 ;
	setAttr ".rp" -type "double3" 0.0047392536949260409 0 0 ;
	setAttr ".rpt" -type "double3" -0.0022251880312500268 0.0039618979819879187 0.00066585569301122721 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0083109163475897849 0 0 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "1D61A09E-42CB-49C7-D542-4DBE2C923750";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "pCube38";
	rename -uid "6B4D7C89-4CA5-003A-C7D9-2F93B4233E4C";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube38|pCube16";
	rename -uid "73513371-44FB-09B4-9BA3-82BDDB38BD72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube38|pCube16";
	rename -uid "1DBF6EED-4FFA-BB14-CCDF-FFBA0D921AE1";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube38|pCube16|pCube17";
	rename -uid "83971183-4D4E-5F53-6AE7-CA8877F46FA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube38|pCube16|pCube17";
	rename -uid "865EC65D-4BB3-4D18-3472-6CBA05CE2B7A";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube38|pCube16|pCube17|pCube18";
	rename -uid "96988626-47EA-C223-312C-6BA553964C82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "Spider";
	rename -uid "EA20AE54-4B41-5ACC-309C-5A89B8CD2E3C";
	setAttr ".t" -type "double3" 6.517572683929763 0.71991050044097393 -0.38568577081112693 ;
	setAttr ".r" -type "double3" 5.3168515227248925 3.4808976452681444 56.879180302654376 ;
	setAttr ".s" -type "double3" 0.37388569479720618 0.37388569479720618 0.37388569479720618 ;
	setAttr ".rp" -type "double3" 0.0048792718935693905 0 0 ;
	setAttr ".rpt" -type "double3" -0.0022181254842650699 0.0040789497066593778 -0.00029624869648037531 ;
	setAttr ".sp" -type "double3" 0.013050170042513277 0 0 ;
	setAttr ".spt" -type "double3" -0.0081708981489465107 0 0 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "E3574281-46E9-697B-12FA-6386623426FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0.43006527 0.18307208 -3.3306691e-15 
		8.7949314 0.18307208 -3.3306691e-15 0.43006527 0.010579637 -0.52000129 8.7949314 
		0.010579637 -0.52000129 0.43006527 0.18307208 3.3306691e-15 8.7949314 0.18307208 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "pCube39";
	rename -uid "B88F4CD4-48B9-A0EA-9AC8-9291D26DC1B8";
	setAttr ".t" -type "double3" 3.5805347542192374 -0.35378068195302748 0 ;
	setAttr ".r" -type "double3" 0 0 -76.157653366553106 ;
	setAttr ".s" -type "double3" 0.90802355094035969 0.90802355094035969 0.90802355094035969 ;
	setAttr ".rp" -type "double3" 5.6481998010263412 0 0 ;
	setAttr ".sp" -type "double3" 6.2203230248565609 0 0 ;
	setAttr ".spt" -type "double3" -0.57212322383022862 0 0 ;
createNode mesh -n "pCubeShape16" -p "|Spider|pCube39|pCube16";
	rename -uid "0D91EE43-4A0B-4502-9E56-A1B6F49E07D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  5.981164 0.18307208 -3.0531133e-15 
		14.626293 0.18307208 -3.0531133e-15 5.981164 0.010579637 -0.52000129 14.626293 0.010579637 
		-0.52000129 5.981164 0.18307208 3.0531133e-15 14.626293 0.18307208 3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "|Spider|pCube39|pCube16";
	rename -uid "40DF1B1C-4252-E9CA-D02D-FE88B6BD70F9";
	setAttr ".t" -type "double3" 3.8410505439211873 0.061777913024524109 0 ;
	setAttr ".r" -type "double3" 0 0 -38.391520342946627 ;
	setAttr ".s" -type "double3" 0.698434850843901 0.698434850843901 0.698434850843901 ;
	setAttr ".rp" -type "double3" 11.054667903440606 0 -1.8429321743483811e-16 ;
	setAttr ".sp" -type "double3" 15.82777246880439 0 -2.6386601013990252e-16 ;
	setAttr ".spt" -type "double3" -4.7731045653637958 0 7.9572792705064609e-17 ;
createNode mesh -n "pCubeShape17" -p "|Spider|pCube39|pCube16|pCube17";
	rename -uid "02E75EBF-4450-8089-7F27-EFBCA5F2E471";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  16.364651 0.18307208 -4.6074256e-15 
		25.656033 0.18307208 -4.6074256e-15 16.364651 0.010579637 -0.52000129 25.656033 0.010579637 
		-0.52000129 16.364651 0.18307208 4.6074256e-15 25.656033 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "|Spider|pCube39|pCube16|pCube17";
	rename -uid "67D93997-4B72-1B48-4AEF-4FB8E7B35F94";
	setAttr ".t" -type "double3" 4.2264115573224048 0.030993353440556898 0 ;
	setAttr ".r" -type "double3" 0 0 33.315428350729448 ;
	setAttr ".s" -type "double3" 0.77072300165320728 0.77072300165320728 0.77072300165320728 ;
	setAttr ".rp" -type "double3" 22.244332786226227 0 2.6386601013990272e-16 ;
	setAttr ".sp" -type "double3" 28.861643857147044 0 3.4236166505204554e-16 ;
	setAttr ".spt" -type "double3" -6.6173110709208425 0 -7.8495654912143315e-17 ;
createNode mesh -n "pCubeShape18" -p "|Spider|pCube39|pCube16|pCube17|pCube18";
	rename -uid "A7E81A9A-4103-5CA6-0D84-5BB07C440E6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  28.691629 0.18307208 -7.8825835e-15 
		33.315311 0.18307208 -7.8825835e-15 28.691629 0.010579637 -0.52000129 33.315311 0.010579637 
		-0.52000129 28.691629 0.18307208 7.8825835e-15 33.315311 0.18307208 7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG11" -p "Spider";
	rename -uid "F683876F-4477-C536-51F5-08B94C5E2FD0";
	setAttr ".t" -type "double3" 5.7548519003016789 0.74655621045697196 -0.22976547978280992 ;
	setAttr ".r" -type "double3" 0 6.3522240486617196 0 ;
	setAttr ".s" -type "double3" 0.41476195454742526 0.41476195454742526 0.41476195454742526 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG11Shape" -p "LEG11";
	rename -uid "3B7874DB-4407-B898-08F7-BEB53E55EDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6104938 0.18307209 -3.3306691e-15 
		0.93399626 0.18307209 -3.3306691e-15 -1.6104938 0.010579638 -0.52000129 0.93399626 
		0.010579638 -0.52000129 -1.6104938 0.18307209 3.3306691e-15 0.93399626 0.18307209 
		3.3306691e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "Spider";
	rename -uid "370D354A-4E63-271F-EE9F-05AA1A008E8F";
	setAttr ".t" -type "double3" 5.4593151660188939 0.64537958599737477 2.0993807658174983 ;
	setAttr ".r" -type "double3" 100.38478716033532 -58.894913225690786 -119.6509800215982 ;
	setAttr ".s" -type "double3" 0.15355302050135025 0.15355302050135025 0.15355302050135025 ;
	setAttr ".rp" -type "double3" -0.31727401127418792 0 0 ;
	setAttr ".rpt" -type "double3" 0.39836117673923543 0.14244396930716308 -0.27165674192789274 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7489439650201914 0 0 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "E4742449-4AEB-15B8-3299-2CB8C9CF1B43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.9065292 0.18307208 -7.327472e-15 
		-0.22159673 0.18307208 -7.2164497e-15 -1.9065292 0.010579637 -0.52000129 -0.22159673 
		0.010579637 -0.52000129 -1.9065292 0.18307208 7.327472e-15 -0.22159673 0.18307208 
		7.2164497e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "Spider";
	rename -uid "766A5ED7-4F0E-9AF2-1C07-F6AAA73E9D5D";
	setAttr ".t" -type "double3" 4.5483443460629731 0.83122105597350027 1.7937537000872461 ;
	setAttr ".r" -type "double3" 139.99063663515093 -37.778737490553247 -135.21706152765628 ;
	setAttr ".s" -type "double3" 0.27886255053347953 0.27886255053347953 -0.27886255053347953 ;
	setAttr ".rp" -type "double3" -0.57619081482757306 0 0 ;
	setAttr ".rpt" -type "double3" 0.89943273570715077 0.32080198856943976 -0.35298243555117076 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4900271614668057 0 0 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "AF1E6505-4E48-A5F1-5DD0-D3A901A870D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.5950376 0.18307205 -6.9849193e-10 
		-0.28779453 0.18307179 -5.9604645e-08 -1.5950376 0.010579637 -0.52000111 -0.28779453 
		0.010579586 -0.52000117 -1.5950377 0.18307208 7.4505806e-09 -0.28779432 0.18307179 
		-5.9604645e-08;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group11" -p "Spider";
	rename -uid "92DA9FF4-46CA-B5B4-B4FE-22987298191A";
createNode transform -n "group10" -p "group11";
	rename -uid "8CE8B34C-48DA-AB85-00E0-58B48DA9383D";
	setAttr ".t" -type "double3" 10.109603995798066 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group9" -p "group11";
	rename -uid "E38622FD-4D0A-8D13-6FE2-2A967A718311";
createNode transform -n "group8" -p "group11";
	rename -uid "C5D24BCA-47E9-38CF-C478-47B9CE72C3A5";
	setAttr ".t" -type "double3" 10.054229000781691 0 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group7" -p "group11";
	rename -uid "6E5BC9C4-4643-CAA4-B6CE-1E82AEEF4BCD";
createNode transform -n "ant1";
	rename -uid "139F3FFB-498D-8238-BEFC-A692B9D6A371";
	setAttr ".v" no;
createNode transform -n "pCube1" -p "ant1";
	rename -uid "DE81EE82-44D2-EAC8-B1E9-A2B35ED4B117";
	setAttr ".t" -type "double3" -0.0047497027996232788 2.0574380887351928 -1.6139318309530499 ;
	setAttr ".r" -type "double3" 21.966745041631015 0 0 ;
	setAttr ".s" -type "double3" 1.3726227162061311 1.3726227162061311 1.3726227162061311 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1794025C-4A43-D9C1-C0F0-B5B922024A69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "ant1";
	rename -uid "81934E33-4648-A4CC-1C0B-10B95B6B33E6";
	setAttr ".t" -type "double3" 0 1.4539349292833528 -0.24373495772706397 ;
	setAttr ".r" -type "double3" 8.0041625526213558 0 0 ;
	setAttr ".s" -type "double3" 1.0365413258158691 1.0365413258158691 1.0365413258158691 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "5CD3BD1D-489D-4FF4-FB4B-E891FBEC5490";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "ant1";
	rename -uid "CBD15DE7-459A-EE54-3477-51AD2DAC3EF9";
	setAttr ".t" -type "double3" 0 1.681562769316264 0.74110023638517064 ;
	setAttr ".r" -type "double3" -17.27809978837675 0 0 ;
	setAttr ".s" -type "double3" 0.92698729044518724 0.92698729044518724 0.92698729044518724 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1ED04167-4A25-54DA-BB8F-7CBFDBF18FD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "32989D25-4AE6-7CCE-A1CA-018910C623E8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.40625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.03264226 0.08317481 0.06938374 
		-0.03264226 0.08317481 0.06938374 0.019262582 0.0060590506 0.041886508 -0.019262582 
		0.0060590506 0.041886508 0.018903956 0.00074630976 0.043509275 -0.018903956 0.00074637309 
		0.043509275 0.034813762 0.11153947 0.07797569 -0.034813762 0.11153947 0.07797569 
		0.016637057 -0.0037088469 0.037716854 -0.026913822 0.064416826 0.061773837 -1.1641532e-09 
		0.10736705 0.067910999 0.026913851 0.064416841 0.061773837 -0.038238823 0.11857203 
		0.083733626 0.038238853 0.11857203 0.083733603 0 0.055457741 0.055864275 -0.025740564 
		0.050384544 0.055314869 -9.3132257e-10 -0.030956529 0.028451741 0.025740564 0.050384536 
		0.055314869 -0.016637027 -0.003708832 0.037716836 -1.1641532e-09 -0.036654569 0.029775977 
		-8.3819032e-09 0.0088520953 0.042114586 -7.9162419e-09 -0.058235288 0.019341346 -7.9162419e-09 
		0.046609499 0.052060813 -7.9162419e-09 0.096988052 0.073145576 -0.027874082 0.074257731 
		0.062677413 0.027874082 0.074257717 0.062677413 0.027465746 0.046602927 0.056803018 
		-0.027465761 0.046602912 0.056802988 -0.020223871 0.0064500235 0.042523384 0.020223901 
		0.0064500235 0.042523384 0.014006838 -0.02810391 0.030546427 -0.014006823 -0.02810391 
		0.030546412 -0.013755918 -0.035190098 0.031403452 0.013755962 -0.035190098 0.031403437 
		0.020688131 0.015799809 0.047831088 -0.020688117 0.015799791 0.047831088 -0.030836999 
		0.0937199 0.070217341 0.030837029 0.09371987 0.070217341 0.037525982 0.11880317 0.082176618 
		-0.037525967 0.11880317 0.082176633 -0.03561461 0.094795436 0.075319484 0.035614654 
		0.094795436 0.075319499 -0.032534093 0.096461169 0.071405947 -0.032223254 0.099948965 
		0.07239636 -0.021890849 0.031065293 0.050076626 -0.022883475 0.038621511 0.050966904 
		0.032223254 0.09994898 0.072396375 0.032534093 0.096461155 0.071405962 0.022883445 
		0.038621511 0.050966904 0.021890849 0.031065296 0.050076611 7.4505806e-09 0.029591531 
		0.048242956 -0.023919806 0.02713616 0.049782246 -1.4901161e-08 -0.010823075 0.035571307 
		0.023919806 0.027136138 0.049782276 7.4505806e-09 -0.047419555 0.022457317 -0.012858093 
		-0.035229839 0.028857863 -1.4901161e-08 -0.056447014 0.022993565 0.012858093 -0.035229802 
		0.028857885 7.4505806e-09 0.0016077571 0.040286273 -0.025968686 0.057725217 0.059787929 
		-1.4901161e-08 0.085659504 0.062113047 0.025968686 0.05772524 0.059787899 7.4505806e-09 
		0.10747394 0.071265385 -0.03897813 0.11262602 0.083856404 -1.4901161e-08 0.079665154 
		0.066296309 0.03897813 0.11262599 0.083856381 -0.033810645 0.10440175 0.07514587 
		-0.026828527 0.068235233 0.060989872 -0.02185002 0.035373565 0.049494632 -0.027700931 
		0.070814304 0.061316833 0.033810645 0.10440175 0.075145885 0.027700961 0.070814326 
		0.061316833 0.02185002 0.035373565 0.049494602 0.026828498 0.068235211 0.060989872 
		0.031202704 0.070355758 0.064937443 -0.031202704 0.070355758 0.064937443 -0.029604167 
		0.070298485 0.063134193 -0.022154927 0.026656836 0.047982424 -0.016433388 -0.014276326 
		0.034987718 0.016433388 -0.014276326 0.034987718 0.022154927 0.026656836 0.047982424 
		0.029604167 0.070298485 0.063134193 -0.018230379 0.0037354529 0.0405377 -0.017457068 
		-0.0050995648 0.039991468 -0.016193271 -0.019177437 0.037359327 0.016193271 -0.019177437 
		0.037359327 0.017457068 -0.0050995648 0.039991483 0.018230349 0.0037354529 0.0405377 
		-0.022205263 0.027360231 0.05117619 -0.031819671 0.096713945 0.072233021 -0.034209803 
		0.11391702 0.07650578 0.034209803 0.11391702 0.07650578 0.031819671 0.096713945 0.072233021 
		0.022205263 0.027360231 0.05117619 -0.036988378 0.11872345 0.08200293 -0.036028713 
		0.10513833 0.077853903 0.036028713 0.10513833 0.077853888 0.036988348 0.11872345 
		0.08200293;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "ant1";
	rename -uid "04C895F2-431F-1FCC-D130-D7BBCAFD767A";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 2.3618788858384234 1.7249804189483242 ;
	setAttr ".r" -type "double3" 17.154176497887349 0 0 ;
	setAttr ".s" -type "double3" 1.2280929953757547 1.2280929953757547 1.2280929953757547 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F76244DE-4EA6-D2C8-FBC9-E783F57459FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "6FBF9E5A-4680-E6A4-1955-C2A83D4F1129";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[48:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[80:95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64:79]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0 0.4375 0.0625 0.5625 0.0625 0.5625 0.1875 0.4375
		 0.1875 0.4375 0.3125 0.5625 0.3125 0.5625 0.4375 0.4375 0.4375 0.4375 0.5625 0.5625
		 0.5625 0.5625 0.6875 0.4375 0.6875 0.4375 0.8125 0.5625 0.8125 0.5625 0.9375 0.4375
		 0.9375 0.6875 0.0625 0.8125 0.0625 0.8125 0.1875 0.6875 0.1875 0.1875 0.0625 0.3125
		 0.0625 0.3125 0.1875 0.1875 0.1875 0.5 0.0625 0.5625 0.125 0.5 0.1875 0.4375 0.125
		 0.5 0.3125 0.5625 0.375 0.5 0.4375 0.4375 0.375 0.5 0.5625 0.5625 0.625 0.5 0.6875
		 0.4375 0.625 0.5 0.8125 0.5625 0.875 0.5 0.9375 0.4375 0.875 0.75 0.0625 0.8125 0.125
		 0.75 0.1875 0.6875 0.125 0.25 0.0625 0.3125 0.125 0.25 0.1875 0.1875 0.125 0.4375
		 0 0.4375 1 0.5625 0 0.5625 1 0.625 0.0625 0.625 0.1875 0.5625 0.25 0.4375 0.25 0.375
		 0.1875 0.375 0.0625 0.625 0.3125 0.6875 0.25 0.625 0.4375 0.8125 0.25 0.5625 0.5
		 0.4375 0.5 0.375 0.4375 0.1875 0.25 0.375 0.3125 0.3125 0.25 0.625 0.5625 0.875 0.1875
		 0.625 0.6875 0.875 0.0625 0.5625 0.75 0.4375 0.75 0.375 0.6875 0.125 0.0625 0.375
		 0.5625 0.125 0.1875 0.625 0.8125 0.8125 0 0.625 0.9375 0.6875 0 0.375 0.9375 0.3125
		 0 0.375 0.8125 0.1875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0.072724923 -0.23922136 0.19544846 
		-0.072724923 -0.23922136 0.19544846 0.027400777 -0.29588923 0.19249585 -0.027400777 
		-0.29588923 0.19249585 -0.032680362 -0.13150556 0.04240568 0.032680362 -0.1315055 
		0.04240568 0.0024547875 -0.1118288 -0.0054287314 -0.0024547875 -0.1118288 -0.0054287314 
		-0.018177509 -0.21965167 0.11320063 0.016227484 -0.10159188 0.010248303 -1.1641532e-09 
		-0.088166624 -0.024029911 -0.016227454 -0.10159186 0.010248303 -0.036484718 -0.16172189 
		0.077407263 0.036484748 -0.16172189 0.077407241 0 -0.21114087 0.19828469 -0.057468385 
		-0.28552747 0.2085731 -1.8626451e-09 -0.26969212 0.18076849 0.057468385 -0.28552747 
		0.2085731 0.018177539 -0.21965167 0.11320061 -9.3132257e-10 -0.085313782 0.046685278 
		-7.4505806e-09 -0.27854615 0.21868569 -7.9162419e-09 -0.19002448 0.1166508 -7.9162419e-09 
		-0.062954366 0.0064838231 -7.4505806e-09 -0.13662568 0.065368399 -0.013459504 -0.1809711 
		0.094032302 0.013459504 -0.18097112 0.094032302 0.075913936 -0.26783001 0.22642291 
		-0.075913951 -0.26783001 0.22642288 -0.047441028 -0.31648427 0.21731502 0.047441058 
		-0.31648427 0.21731502 0.0022657961 -0.26555133 0.16840838 -0.0022657812 -0.26555133 
		0.16840836 0.03746517 -0.16063628 0.072328545 -0.037465125 -0.16063628 0.07232853 
		-0.025935933 -0.092814572 0.027490854 0.025935948 -0.092814587 0.027490854 0.0075159818 
		-0.090330392 -0.012541592 -0.007515952 -0.090330422 -0.012541592 0.014998749 -0.1231395 
		0.0095265806 -0.014998734 -0.1231395 0.0095265955 -0.063554972 -0.19580209 0.15004058 
		0.063555017 -0.19580209 0.1500406 -0.052050829 -0.21983103 0.15395264 -0.0052528381 
		-0.12478814 0.021578029 0.021184325 -0.15192272 0.050047979 -0.022480905 -0.25146139 
		0.15932213 0.0052528381 -0.12478812 0.021578044 0.052050829 -0.21983105 0.15395266 
		0.022480875 -0.25146139 0.15932213 -0.021184325 -0.1519227 0.050047964 7.4505806e-09 
		-0.2458128 0.21883324 -0.064486608 -0.30128446 0.22879663 -1.4901161e-08 -0.29204857 
		0.20407939 0.064486608 -0.30128446 0.22879666 7.4505806e-09 -0.23329338 0.15487707 
		0.024721012 -0.22193889 0.12262052 -1.4901161e-08 -0.13110262 0.071532026 -0.024721012 
		-0.22193886 0.12262054 7.4505806e-09 -0.066702068 0.030571908 0.016541585 -0.08601094 
		0.0071496069 -1.4901161e-08 -0.071434543 -0.017055482 -0.016541585 -0.086010918 0.0071495771 
		7.4505806e-09 -0.10690239 0.00091141462 -0.038134336 -0.15599099 0.072935522 -1.4901161e-08 
		-0.1759516 0.143769 0.038134336 -0.15599102 0.072935499 -0.027149409 -0.16579115 
		0.081604019 0.0080787241 -0.13204023 0.032798901 0.0040110946 -0.20317961 0.10294235 
		-0.038190663 -0.23979424 0.1575301 0.027149409 -0.16579115 0.081604034 0.038190693 
		-0.23979422 0.1575301 -0.0040110946 -0.20317961 0.10294233 -0.0080787539 -0.13204025 
		0.032798901 0.077396132 -0.23177245 0.20409539 -0.077396132 -0.23177245 0.20409539 
		-0.069230363 -0.25998491 0.20676222 -0.040612549 -0.30053699 0.19986823 -0.02695293 
		-0.29725462 0.19606337 0.02695293 -0.29725462 0.19606337 0.040612549 -0.30053699 
		0.19986823 0.069230363 -0.25998491 0.20676222 -0.0079551637 -0.26454824 0.16299623 
		0.031969041 -0.16684958 0.065705664 0.034218088 -0.11319347 0.044013441 -0.034218088 
		-0.11319347 0.044013441 -0.031969041 -0.16684958 0.065705679 0.0079551339 -0.26454824 
		0.16299623 0.026148885 -0.11499125 0.028383791 0.0059088469 -0.10229066 -0.0036742687 
		-0.0011063069 -0.10347405 -0.017583489 0.0011063069 -0.10347405 -0.017583489 -0.0059088469 
		-0.10229066 -0.0036742687 -0.026148885 -0.11499125 0.028383791 -0.014134884 -0.12697279 
		0.016172796 -0.060586333 -0.20633009 0.1506605 0.060586333 -0.20633009 0.15066049 
		0.014134854 -0.12697279 0.016172796;
	setAttr -s 98 ".vt[0:97]"  -0.25462967 -0.25462967 0.25462967 0.25462967 -0.25462967 0.25462967
		 -0.25462967 0.25462967 0.25462961 0.25462967 0.25462967 0.25462961 -0.25462967 0.25462967 -0.25462967
		 0.25462967 0.25462961 -0.25462967 -0.25462967 -0.25462967 -0.25462967 0.25462967 -0.25462967 -0.25462967
		 -0.32161459 0.32161456 -1.2340024e-08 0.32161456 7.4505806e-09 -0.32161456 1.1641532e-09 -0.32161456 -0.32161456
		 -0.32161459 -1.2340024e-08 -0.32161456 0.32161456 -0.32161456 -7.4505806e-09 -0.32161459 -0.32161456 1.2340024e-08
		 0 -0.32161456 0.32161456 0.32161456 -7.4505806e-09 0.32161456 1.1641532e-09 0.32161459 0.32161456
		 -0.32161456 0 0.32161456 0.32161456 0.32161456 7.4505806e-09 1.1641532e-09 0.32161456 -0.32161456
		 8.3819032e-09 -1.5366822e-08 0.43923616 7.9162419e-09 0.43923613 -6.0535967e-09 7.9162419e-09 -6.0535967e-09 -0.43923613
		 7.9162419e-09 -0.43923613 6.0535967e-09 0.43923613 -1.5366822e-08 4.6566129e-10 -0.43923613 -4.6566129e-10 -4.6566129e-10
		 -0.16319445 -0.16319448 0.38194448 0.16319446 -0.16319446 0.38194451 0.16319443 0.16319446 0.38194448
		 -0.16319446 0.16319446 0.38194448 -0.16319446 0.38194448 0.16319443 0.16319445 0.38194448 0.16319445
		 0.16319443 0.38194448 -0.16319446 -0.16319448 0.38194448 -0.16319445 -0.16319446 0.16319443 -0.38194448
		 0.16319445 0.16319445 -0.38194448 0.16319445 -0.16319448 -0.38194448 -0.16319448 -0.16319445 -0.38194448
		 -0.16319446 -0.38194448 -0.16319443 0.16319445 -0.38194448 -0.16319445 0.16319443 -0.38194448 0.16319446
		 -0.16319448 -0.38194448 0.16319445 0.38194448 -0.16319446 0.16319446 0.38194448 -0.16319445 -0.16319445
		 0.38194448 0.16319448 -0.16319445 0.38194451 0.16319446 0.16319443 -0.38194448 -0.16319446 -0.16319446
		 -0.38194448 -0.16319445 0.16319445 -0.38194448 0.16319446 0.16319443 -0.38194448 0.16319446 -0.16319443
		 -7.4505806e-09 -0.17534724 0.40972224 0.17534724 -7.4505806e-09 0.40972224 1.4901161e-08 0.17534724 0.40972227
		 -0.17534724 1.4901161e-08 0.40972221 -7.4505806e-09 0.40972224 0.17534724 0.17534724 0.40972224 7.4505806e-09
		 1.4901161e-08 0.40972227 -0.17534724 -0.17534724 0.40972221 -1.4901161e-08 -7.4505806e-09 0.17534724 -0.40972224
		 0.17534724 7.4505806e-09 -0.40972224 1.4901161e-08 -0.17534724 -0.40972227 -0.17534724 -1.4901161e-08 -0.40972221
		 -7.4505806e-09 -0.40972224 -0.17534724 0.17534724 -0.40972224 -7.4505806e-09 1.4901161e-08 -0.40972227 0.17534724
		 -0.17534724 -0.40972221 1.4901161e-08 0.40972224 -0.17534724 7.4505806e-09 0.40972224 -7.4505806e-09 -0.17534724
		 0.40972227 0.17534724 -1.4901161e-08 0.40972221 1.4901161e-08 0.17534724 -0.40972224 -0.17534724 -7.4505806e-09
		 -0.40972224 -7.4505806e-09 0.17534724 -0.40972227 0.17534724 1.4901161e-08 -0.40972221 1.4901161e-08 -0.17534724
		 -0.15104166 -0.29947916 0.29947916 0.15104166 -0.29947916 0.29947916 0.29947919 -0.15104166 0.29947916
		 0.29947916 0.15104164 0.29947916 0.15104166 0.29947916 0.29947916 -0.15104166 0.29947916 0.29947916
		 -0.29947916 0.15104164 0.29947916 -0.29947919 -0.15104166 0.29947916 0.29947919 0.29947916 0.15104166
		 0.29947916 0.29947916 -0.15104164 0.15104166 0.29947916 -0.29947916 -0.15104166 0.29947916 -0.29947916
		 -0.29947916 0.29947916 -0.15104166 -0.29947916 0.29947916 0.15104166 0.29947916 0.15104166 -0.29947916
		 0.29947916 -0.15104166 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166 -0.29947916 -0.29947916
		 -0.29947916 -0.15104166 -0.29947916 -0.29947916 0.15104166 -0.29947916 0.29947919 -0.29947916 -0.15104166
		 0.29947916 -0.29947916 0.15104164 -0.29947916 -0.29947916 0.15104166 -0.29947916 -0.29947916 -0.15104166;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 74 1 74 14 1 14 75 1 75 1 1 2 79 1 79 16 1 16 78 1
		 78 3 1 4 85 1 85 19 1 19 84 1 84 5 1 6 91 1 91 10 1 10 90 1 90 7 1 0 81 1 81 17 1
		 17 80 1 80 2 1 1 76 1 76 15 1 15 77 1 77 3 1 2 87 1 87 8 1 8 86 1 86 4 1 3 82 1 82 18 1
		 18 83 1 83 5 1 4 93 1 93 11 1 11 92 1 92 6 1 5 88 1 88 9 1 9 89 1 89 7 1 6 97 1 97 13 1
		 13 96 1 96 0 1 7 94 1 94 12 1 12 95 1 95 1 1 74 26 1 26 81 1 14 50 1 50 26 1 50 20 1
		 20 53 1 53 26 1 53 17 1 75 27 1 27 50 1 76 27 1 15 51 1 51 27 1 51 20 1 51 28 1 28 52 1
		 52 20 1 77 28 1 78 28 1 16 52 1 53 29 1 29 80 1 52 29 1 79 29 1 79 30 1 30 87 1 16 54 1
		 54 30 1 54 21 1 21 57 1 57 30 1 57 8 1 78 31 1 31 54 1 82 31 1 18 55 1 55 31 1 55 21 1
		 55 32 1 32 56 1 56 21 1 83 32 1 84 32 1 19 56 1 57 33 1 33 86 1 56 33 1 85 33 1 85 34 1
		 34 93 1 19 58 1 58 34 1 58 22 1 22 61 1 61 34 1 61 11 1 84 35 1 35 58 1 88 35 1 9 59 1
		 59 35 1 59 22 1 59 36 1 36 60 1 60 22 1 89 36 1 90 36 1 10 60 1 61 37 1 37 92 1 60 37 1
		 91 37 1 91 38 1 38 97 1 10 62 1 62 38 1 62 23 1 23 65 1 65 38 1 65 13 1 90 39 1 39 62 1
		 94 39 1 12 63 1 63 39 1 63 23 1 63 40 1 40 64 1 64 23 1 95 40 1 75 40 1 14 64 1 65 41 1
		 41 96 1 64 41 1 74 41 1 95 42 1 42 76 1 12 66 1 66 42 1 66 24 1 24 69 1 69 42 1 69 15 1
		 94 43 1 43 66 1 89 43 1 9 67 1 67 43 1 67 24 1 67 44 1 44 68 1 68 24 1 88 44 1 83 44 1
		 18 68 1 69 45 1 45 77 1;
	setAttr ".ed[166:191]" 68 45 1 82 45 1 97 46 1 46 92 1 13 70 1 70 46 1 70 25 1
		 25 73 1 73 46 1 73 11 1 96 47 1 47 70 1 81 47 1 17 71 1 71 47 1 71 25 1 71 48 1 48 72 1
		 72 25 1 80 48 1 87 48 1 8 72 1 73 49 1 49 93 1 72 49 1 86 49 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 48 49 -17
		mu 0 4 0 87 39 96
		f 4 1 50 51 -49
		mu 0 4 87 20 63 39
		f 4 -52 52 53 54
		mu 0 4 39 63 14 66
		f 4 -50 -55 55 -18
		mu 0 4 96 39 66 24
		f 4 2 56 57 -51
		mu 0 4 20 89 40 63
		f 4 3 20 58 -57
		mu 0 4 89 2 91 40
		f 4 -59 21 59 60
		mu 0 4 40 91 22 64
		f 4 -58 -61 61 -53
		mu 0 4 63 40 64 14
		f 4 -62 62 63 64
		mu 0 4 14 64 41 65
		f 4 -60 22 65 -63
		mu 0 4 64 22 92 41
		f 4 -66 23 -8 66
		mu 0 4 41 92 5 93
		f 4 -64 -67 -7 67
		mu 0 4 65 41 93 23
		f 4 -56 68 69 -19
		mu 0 4 24 66 42 95
		f 4 -54 -65 70 -69
		mu 0 4 66 14 65 42
		f 4 -71 -68 -6 71
		mu 0 4 42 65 23 94
		f 4 -70 -72 -5 -20
		mu 0 4 95 42 94 4
		f 4 4 72 73 -25
		mu 0 4 4 94 43 105
		f 4 5 74 75 -73
		mu 0 4 94 23 67 43
		f 4 -76 76 77 78
		mu 0 4 43 67 15 70
		f 4 -74 -79 79 -26
		mu 0 4 105 43 70 28
		f 4 6 80 81 -75
		mu 0 4 23 93 44 67
		f 4 7 28 82 -81
		mu 0 4 93 5 97 44
		f 4 -83 29 83 84
		mu 0 4 44 97 25 68
		f 4 -82 -85 85 -77
		mu 0 4 67 44 68 15
		f 4 -86 86 87 88
		mu 0 4 15 68 45 69
		f 4 -84 30 89 -87
		mu 0 4 68 25 99 45
		f 4 -90 31 -12 90
		mu 0 4 45 99 8 101
		f 4 -88 -91 -11 91
		mu 0 4 69 45 101 27
		f 4 -80 92 93 -27
		mu 0 4 28 70 46 103
		f 4 -78 -89 94 -93
		mu 0 4 70 15 69 46
		f 4 -95 -92 -10 95
		mu 0 4 46 69 27 102
		f 4 -94 -96 -9 -28
		mu 0 4 103 46 102 6
		f 4 8 96 97 -33
		mu 0 4 6 102 47 115
		f 4 9 98 99 -97
		mu 0 4 102 27 71 47
		f 4 -100 100 101 102
		mu 0 4 47 71 16 74
		f 4 -98 -103 103 -34
		mu 0 4 115 47 74 33
		f 4 10 104 105 -99
		mu 0 4 27 101 48 71
		f 4 11 36 106 -105
		mu 0 4 101 8 107 48
		f 4 -107 37 107 108
		mu 0 4 48 107 30 72
		f 4 -106 -109 109 -101
		mu 0 4 71 48 72 16
		f 4 -110 110 111 112
		mu 0 4 16 72 49 73
		f 4 -108 38 113 -111
		mu 0 4 72 30 109 49
		f 4 -114 39 -16 114
		mu 0 4 49 109 12 111
		f 4 -112 -115 -15 115
		mu 0 4 73 49 111 32
		f 4 -104 116 117 -35
		mu 0 4 33 74 50 113
		f 4 -102 -113 118 -117
		mu 0 4 74 16 73 50
		f 4 -119 -116 -14 119
		mu 0 4 50 73 32 112
		f 4 -118 -120 -13 -36
		mu 0 4 113 50 112 10
		f 4 12 120 121 -41
		mu 0 4 10 112 51 123
		f 4 13 122 123 -121
		mu 0 4 112 32 75 51
		f 4 -124 124 125 126
		mu 0 4 51 75 17 78
		f 4 -122 -127 127 -42
		mu 0 4 123 51 78 37
		f 4 14 128 129 -123
		mu 0 4 32 111 52 75
		f 4 15 44 130 -129
		mu 0 4 111 12 117 52
		f 4 -131 45 131 132
		mu 0 4 52 117 35 76
		f 4 -130 -133 133 -125
		mu 0 4 75 52 76 17
		f 4 -134 134 135 136
		mu 0 4 17 76 53 77
		f 4 -132 46 137 -135
		mu 0 4 76 35 119 53
		f 4 -138 47 -4 138
		mu 0 4 53 119 3 90
		f 4 -136 -139 -3 139
		mu 0 4 77 53 90 21
		f 4 -128 140 141 -43
		mu 0 4 37 78 54 121
		f 4 -126 -137 142 -141
		mu 0 4 78 17 77 54
		f 4 -143 -140 -2 143
		mu 0 4 54 77 21 88
		f 4 -142 -144 -1 -44
		mu 0 4 121 54 88 1
		f 4 -48 144 145 -21
		mu 0 4 2 120 55 91
		f 4 -47 146 147 -145
		mu 0 4 120 36 79 55
		f 4 -148 148 149 150
		mu 0 4 55 79 18 82
		f 4 -146 -151 151 -22
		mu 0 4 91 55 82 22
		f 4 -46 152 153 -147
		mu 0 4 36 118 56 79
		f 4 -45 -40 154 -153
		mu 0 4 118 13 110 56
		f 4 -155 -39 155 156
		mu 0 4 56 110 31 80
		f 4 -154 -157 157 -149
		mu 0 4 79 56 80 18
		f 4 -158 158 159 160
		mu 0 4 18 80 57 81
		f 4 -156 -38 161 -159
		mu 0 4 80 31 108 57
		f 4 -162 -37 -32 162
		mu 0 4 57 108 9 100
		f 4 -160 -163 -31 163
		mu 0 4 81 57 100 26
		f 4 -152 164 165 -23
		mu 0 4 22 82 58 92
		f 4 -150 -161 166 -165
		mu 0 4 82 18 81 58
		f 4 -167 -164 -30 167
		mu 0 4 58 81 26 98
		f 4 -166 -168 -29 -24
		mu 0 4 92 58 98 5
		f 4 40 168 169 35
		mu 0 4 11 124 59 114
		f 4 41 170 171 -169
		mu 0 4 124 38 83 59
		f 4 -172 172 173 174
		mu 0 4 59 83 19 86
		f 4 -170 -175 175 34
		mu 0 4 114 59 86 34
		f 4 42 176 177 -171
		mu 0 4 38 122 60 83
		f 4 43 16 178 -177
		mu 0 4 122 0 96 60
		f 4 -179 17 179 180
		mu 0 4 60 96 24 84
		f 4 -178 -181 181 -173
		mu 0 4 83 60 84 19
		f 4 -182 182 183 184
		mu 0 4 19 84 61 85
		f 4 -180 18 185 -183
		mu 0 4 84 24 95 61
		f 4 -186 19 24 186
		mu 0 4 61 95 4 106
		f 4 -184 -187 25 187
		mu 0 4 85 61 106 29
		f 4 -176 188 189 33
		mu 0 4 34 86 62 116
		f 4 -174 -185 190 -189
		mu 0 4 86 19 85 62
		f 4 -191 -188 26 191
		mu 0 4 62 85 29 104
		f 4 -190 -192 27 32
		mu 0 4 116 62 104 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1" -p "ant1";
	rename -uid "8F06AEC4-464B-B944-26C3-FAB4C2D38387";
	setAttr ".t" -type "double3" 0 0.71380441181798837 -0.094030721751876656 ;
	setAttr ".r" -type "double3" 53.846748467641163 0 0 ;
	setAttr ".s" -type "double3" 0.42571726164811086 0.42571726164811086 0.42571726164811086 ;
	setAttr ".rp" -type "double3" 0 0.84689158988738977 -0.4020016653377857 ;
	setAttr ".rpt" -type "double3" 0 0.026432724624992077 -0.24312676609990547 ;
	setAttr ".sp" -type "double3" 0 1.9893287545089358 -0.94429261285174815 ;
	setAttr ".spt" -type "double3" 0 -0.64039004439019453 0.29619763289371759 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C0770D14-4DAD-B099-5F33-8A92FFBAD831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "ant1";
	rename -uid "F0967D0E-4533-E397-1B16-688DBDB4C897";
	setAttr ".t" -type "double3" -1.7763568394002505e-15 1.08902215497257 2.6534908726256305 ;
	setAttr ".r" -type "double3" -21.193355173457267 0 0 ;
	setAttr ".s" -type "double3" 0.42571726164811086 0.42571726164811086 0.42571726164811086 ;
	setAttr ".rp" -type "double3" 0 0.83197124776589182 -0.34056811208976051 ;
	setAttr ".rpt" -type "double3" 0 -0.0093039409199799153 -1.1223057007784856 ;
	setAttr ".sp" -type "double3" 0 1.9542812160000766 -0.79998661734150445 ;
	setAttr ".spt" -type "double3" 0 -0.62026284800283438 0.21332519063149971 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "79249492-4252-BC2E-757A-FBBB2B452F17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCylinder3";
	rename -uid "3A57473C-411C-E956-2EC4-86A33CBC9C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:3]" "vtx[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[4:7]" "vtx[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0.3125 0.625
		 0.3125 0.5 0 0.4375 0.3125 0.34375 0.15625 0.5 0.3125 0.5 0.3125 0.5625 0.3125 0.65625
		 0.15625 0.375 0.6875 0.5 1 0.625 0.6875 0.4375 0.6875 0.34375 0.84375 0.5 0.6875
		 0.5 0.6875 0.5625 0.6875 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.40625 0.5 0.46875
		 0.5 0.53125 0.5 0.59375 0.5 0.44791669 0.10416667 0.44791669 0.20833334 0.55208337
		 0.20833334 0.55208337 0.10416667 0.44791669 0.89583337 0.44791669 0.79166669 0.55208337
		 0.79166669 0.55208337 0.89583337 0.40625 0.3125 0.421875 0.078125 0.4375 0.5 0.40625
		 0.6875 0.421875 0.921875 0.375 0.5 0.625 0.5 0.46875 0.3125 0.421875 0.234375 0.5
		 0.5 0.46875 0.6875 0.421875 0.765625 0.53125 0.3125 0.578125 0.234375 0.5625 0.5
		 0.53125 0.6875 0.578125 0.765625 0.59375 0.3125 0.578125 0.078125 0.59375 0.6875
		 0.578125 0.921875 0.5 0.091145843 0.43489587 0.15625 0.5 0.22135419 0.56510419 0.15625001
		 0.43489587 0.84375006 0.5 0.90885425 0.5 0.77864587 0.56510419 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 1.6381052 -0.013048168 
		0.38285518 1.3907629 -0.5405345 0 1.1434216 -1.0680217 -0.38285518 1.3907629 -0.54053479 
		0 0.45126009 0.54347032 0.38285518 0.20391838 0.015983937 0 -0.043423168 -0.51150304 
		-0.38285518 0.20391814 0.015983926 0 1.5885707 -0.63328815 0 0.0061108163 0.1087369 
		-0.43071201 0.79734045 -0.26227552 -0.26321292 0.033871036 -0.34666306 -0.26321295 
		1.5608104 -0.17788777 -0.26321295 0.37396574 0.37863085 0 1.7431585 -0.30360889 0.23928449 
		1.5885707 -0.63328826 0 1.4339824 -0.96296674 -0.23928449 1.5885711 -0.63328838 0.23928449 
		0.0061108842 0.10873696 0 0.1606994 0.43841606 0 -0.14847749 -0.22094195 -0.23928449 
		0.0061107818 0.1087369 0.26321292 1.5608106 -0.17788802 0.43071201 0.79734045 -0.26227549 
		0.26321292 0.37396574 0.37863088 0 1.0756004 0.3311469 0.26321298 1.2207156 -0.90318179 
		0 0.51908153 -0.85569787 0.26321298 0.033871066 -0.34666312 -0.26321292 1.220716 
		-0.90318215 0.28714132 0.98284692 0.13333943 0.28714135 0.61183441 -0.65789056 -0.28714135 
		0.61183453 -0.6578905 -0.28714135 0.98284692 0.13333952 0.19142756 1.7122416 -0.36954474 
		0.19142759 1.4649 -0.89703131 -0.19142759 1.4649 -0.89703125 -0.1914276 1.7122416 
		-0.36954439 0.19142756 0.12978187 0.3724803 0.19142759 -0.11755962 -0.15500617 -0.19142759 
		-0.11755984 -0.15500621 -0.1914276 0.1297818 0.37248027;
	setAttr -s 42 ".vt[0:41]"  8.9406967e-08 -0.75 -0.66666669 -0.66666669 -0.75 -5.9604645e-08
		 -2.9802322e-08 -0.75 0.66666669 0.66666669 -0.75 0 8.9406967e-08 0.75 -0.66666669
		 -0.66666669 0.75 -5.9604645e-08 -2.9802322e-08 0.75 0.66666669 0.66666669 0.75 0
		 1.0347891e-08 -1 -7.4505806e-09 7.4505806e-09 1 -7.4505806e-09 0.75 0 0 0.45833331 0.75 0.45833334
		 0.4583334 -0.75 -0.45833334 0.4583334 0.75 -0.45833334 5.2154064e-08 -1 -0.41666669
		 -0.41666669 -1 -3.7252903e-08 -1.4901161e-08 -1 0.41666669 0.41666669 -1 0 -0.41666669 1 -3.7252903e-08
		 5.2154064e-08 1 -0.41666669 -1.4901161e-08 1 0.41666669 0.41666669 1 0 -0.45833328 -0.75 -0.45833337
		 -0.75 0 -5.9604645e-08 -0.45833328 0.75 -0.45833337 9.6857548e-08 0 -0.75 -0.45833337 -0.75 0.45833331
		 -2.9802322e-08 0 0.75 -0.45833337 0.75 0.45833331 0.45833331 -0.75 0.45833334 -0.49999994 0 -0.50000006
		 -0.5 0 0.49999997 0.5 0 0.5 0.50000006 0 -0.5 -0.33333331 -1 -0.33333337 -0.33333334 -1 0.33333331
		 0.33333334 -1 0.33333334 0.33333337 -1 -0.33333334 -0.33333331 1 -0.33333337 -0.33333334 1 0.33333331
		 0.33333334 1 0.33333334 0.33333337 1 -0.33333334;
	setAttr -s 80 ".ed[0:79]"  0 22 1 22 1 1 1 26 1 26 2 1 2 29 1 29 3 1
		 3 12 1 12 0 1 4 24 1 24 5 1 5 28 1 28 6 1 6 11 1 11 7 1 7 13 1 13 4 1 0 25 1 25 4 1
		 1 23 1 23 5 1 2 27 1 27 6 1 3 10 1 10 7 1 8 14 1 14 0 1 8 15 1 15 1 1 8 16 1 16 2 1
		 8 17 1 17 3 1 4 19 1 19 9 1 5 18 1 18 9 1 6 20 1 20 9 1 7 21 1 21 9 1 22 30 1 30 25 1
		 23 30 1 24 30 1 26 31 1 31 23 1 27 31 1 28 31 1 29 32 1 32 27 1 10 32 1 11 32 1 12 33 1
		 33 10 1 25 33 1 13 33 1 22 34 1 34 15 1 14 34 1 26 35 1 35 16 1 15 35 1 29 36 1 36 17 1
		 16 36 1 12 37 1 37 14 1 17 37 1 24 38 1 38 19 1 18 38 1 28 39 1 39 18 1 20 39 1 11 40 1
		 40 20 1 21 40 1 13 41 1 41 21 1 19 41 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 40 41 -17
		mu 0 4 0 32 20 37
		f 4 1 18 42 -41
		mu 0 4 32 3 34 20
		f 4 -43 19 -10 43
		mu 0 4 20 34 12 35
		f 4 -42 -44 -9 -18
		mu 0 4 37 20 35 9
		f 4 2 44 45 -19
		mu 0 4 3 39 21 34
		f 4 3 20 46 -45
		mu 0 4 39 5 41 21
		f 4 -47 21 -12 47
		mu 0 4 21 41 14 42
		f 4 -46 -48 -11 -20
		mu 0 4 34 21 42 12
		f 4 4 48 49 -21
		mu 0 4 5 44 22 41
		f 4 5 22 50 -49
		mu 0 4 44 7 46 22
		f 4 -51 23 -14 51
		mu 0 4 22 46 16 47
		f 4 -50 -52 -13 -22
		mu 0 4 41 22 47 14
		f 4 6 52 53 -23
		mu 0 4 7 49 23 46
		f 4 7 16 54 -53
		mu 0 4 49 1 38 23
		f 4 -55 17 -16 55
		mu 0 4 23 38 11 51
		f 4 -54 -56 -15 -24
		mu 0 4 46 23 51 16
		f 4 -2 56 57 27
		mu 0 4 4 33 24 54
		f 4 -26 58 -57 -1
		mu 0 4 2 53 24 33
		f 4 26 -58 -59 -25
		mu 0 4 18 54 24 53
		f 4 -4 59 60 29
		mu 0 4 6 40 25 55
		f 4 -28 61 -60 -3
		mu 0 4 4 54 25 40
		f 4 28 -61 -62 -27
		mu 0 4 18 55 25 54
		f 4 -6 62 63 31
		mu 0 4 8 45 26 56
		f 4 -30 64 -63 -5
		mu 0 4 6 55 26 45
		f 4 30 -64 -65 -29
		mu 0 4 18 56 26 55
		f 4 -8 65 66 25
		mu 0 4 2 50 27 53
		f 4 -32 67 -66 -7
		mu 0 4 8 56 27 50
		f 4 24 -67 -68 -31
		mu 0 4 18 53 27 56
		f 4 8 68 69 -33
		mu 0 4 10 36 28 58
		f 4 34 70 -69 9
		mu 0 4 13 57 28 36
		f 4 -34 -70 -71 35
		mu 0 4 19 58 28 57
		f 4 10 71 72 -35
		mu 0 4 13 43 29 57
		f 4 36 73 -72 11
		mu 0 4 15 59 29 43
		f 4 -36 -73 -74 37
		mu 0 4 19 57 29 59
		f 4 12 74 75 -37
		mu 0 4 15 48 30 59
		f 4 38 76 -75 13
		mu 0 4 17 60 30 48
		f 4 -38 -76 -77 39
		mu 0 4 19 59 30 60
		f 4 14 77 78 -39
		mu 0 4 17 52 31 60
		f 4 32 79 -78 15
		mu 0 4 10 58 31 52
		f 4 -40 -79 -80 33
		mu 0 4 19 60 31 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "ant1";
	rename -uid "1DE50F84-4608-09A4-0D0B-42803829DF4A";
	setAttr ".t" -type "double3" 0 0.58679947617668049 1.4378293498153147 ;
	setAttr ".r" -type "double3" 28.268248146660213 0 0 ;
	setAttr ".s" -type "double3" 0.50417135405662961 0.50417135405662961 0.50417135405662961 ;
	setAttr ".rp" -type "double3" 0 0.82231221424965029 -0.31692061038563385 ;
	setAttr ".rpt" -type "double3" 0 0.075943527593226826 -0.85533858317408529 ;
	setAttr ".sp" -type "double3" 0 1.9315923697013664 -0.74443918284806121 ;
	setAttr ".spt" -type "double3" 0 -0.60723303522036609 0.18142525784218275 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D2EF4FDA-45F5-98A2-E728-248F5E2482DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCylinder2";
	rename -uid "CC146E8E-4C03-E2EA-DE80-27B80DD47CF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:3]" "vtx[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:3]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[4:7]" "vtx[9]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[4:7]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:39]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 61 ".uvst[0].uvsp[0:60]" -type "float2" 0.375 0.3125 0.625
		 0.3125 0.5 0 0.4375 0.3125 0.34375 0.15625 0.5 0.3125 0.5 0.3125 0.5625 0.3125 0.65625
		 0.15625 0.375 0.6875 0.5 1 0.625 0.6875 0.4375 0.6875 0.34375 0.84375 0.5 0.6875
		 0.5 0.6875 0.5625 0.6875 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.40625 0.5 0.46875
		 0.5 0.53125 0.5 0.59375 0.5 0.44791669 0.10416667 0.44791669 0.20833334 0.55208337
		 0.20833334 0.55208337 0.10416667 0.44791669 0.89583337 0.44791669 0.79166669 0.55208337
		 0.79166669 0.55208337 0.89583337 0.40625 0.3125 0.421875 0.078125 0.4375 0.5 0.40625
		 0.6875 0.421875 0.921875 0.375 0.5 0.625 0.5 0.46875 0.3125 0.421875 0.234375 0.5
		 0.5 0.46875 0.6875 0.421875 0.765625 0.53125 0.3125 0.578125 0.234375 0.5625 0.5
		 0.53125 0.6875 0.578125 0.765625 0.59375 0.3125 0.578125 0.078125 0.59375 0.6875
		 0.578125 0.921875 0.5 0.091145843 0.43489587 0.15625 0.5 0.22135419 0.56510419 0.15625001
		 0.43489587 0.84375006 0.5 0.90885425 0.5 0.77864587 0.56510419 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 1.6381052 -0.013048168 
		0.38285518 1.3907629 -0.5405345 0 1.1434216 -1.0680217 -0.38285518 1.3907629 -0.54053479 
		0 0.45126009 0.54347032 0.38285518 0.20391838 0.015983937 0 -0.043423168 -0.51150304 
		-0.38285518 0.20391814 0.015983926 0 1.5885707 -0.63328815 0 0.0061108163 0.1087369 
		-0.43071201 0.79734045 -0.26227552 -0.26321292 0.033871036 -0.34666306 -0.26321295 
		1.5608104 -0.17788777 -0.26321295 0.37396574 0.37863085 0 1.7431585 -0.30360889 0.23928449 
		1.5885707 -0.63328826 0 1.4339824 -0.96296674 -0.23928449 1.5885711 -0.63328838 0.23928449 
		0.0061108842 0.10873696 0 0.1606994 0.43841606 0 -0.14847749 -0.22094195 -0.23928449 
		0.0061107818 0.1087369 0.26321292 1.5608106 -0.17788802 0.43071201 0.79734045 -0.26227549 
		0.26321292 0.37396574 0.37863088 0 1.0756004 0.3311469 0.26321298 1.2207156 -0.90318179 
		0 0.51908153 -0.85569787 0.26321298 0.033871066 -0.34666312 -0.26321292 1.220716 
		-0.90318215 0.28714132 0.98284692 0.13333943 0.28714135 0.61183441 -0.65789056 -0.28714135 
		0.61183453 -0.6578905 -0.28714135 0.98284692 0.13333952 0.19142756 1.7122416 -0.36954474 
		0.19142759 1.4649 -0.89703131 -0.19142759 1.4649 -0.89703125 -0.1914276 1.7122416 
		-0.36954439 0.19142756 0.12978187 0.3724803 0.19142759 -0.11755962 -0.15500617 -0.19142759 
		-0.11755984 -0.15500621 -0.1914276 0.1297818 0.37248027;
	setAttr -s 42 ".vt[0:41]"  8.9406967e-08 -0.75 -0.66666669 -0.66666669 -0.75 -5.9604645e-08
		 -2.9802322e-08 -0.75 0.66666669 0.66666669 -0.75 0 8.9406967e-08 0.75 -0.66666669
		 -0.66666669 0.75 -5.9604645e-08 -2.9802322e-08 0.75 0.66666669 0.66666669 0.75 0
		 1.0347891e-08 -1 -7.4505806e-09 7.4505806e-09 1 -7.4505806e-09 0.75 0 0 0.45833331 0.75 0.45833334
		 0.4583334 -0.75 -0.45833334 0.4583334 0.75 -0.45833334 5.2154064e-08 -1 -0.41666669
		 -0.41666669 -1 -3.7252903e-08 -1.4901161e-08 -1 0.41666669 0.41666669 -1 0 -0.41666669 1 -3.7252903e-08
		 5.2154064e-08 1 -0.41666669 -1.4901161e-08 1 0.41666669 0.41666669 1 0 -0.45833328 -0.75 -0.45833337
		 -0.75 0 -5.9604645e-08 -0.45833328 0.75 -0.45833337 9.6857548e-08 0 -0.75 -0.45833337 -0.75 0.45833331
		 -2.9802322e-08 0 0.75 -0.45833337 0.75 0.45833331 0.45833331 -0.75 0.45833334 -0.49999994 0 -0.50000006
		 -0.5 0 0.49999997 0.5 0 0.5 0.50000006 0 -0.5 -0.33333331 -1 -0.33333337 -0.33333334 -1 0.33333331
		 0.33333334 -1 0.33333334 0.33333337 -1 -0.33333334 -0.33333331 1 -0.33333337 -0.33333334 1 0.33333331
		 0.33333334 1 0.33333334 0.33333337 1 -0.33333334;
	setAttr -s 80 ".ed[0:79]"  0 22 1 22 1 1 1 26 1 26 2 1 2 29 1 29 3 1
		 3 12 1 12 0 1 4 24 1 24 5 1 5 28 1 28 6 1 6 11 1 11 7 1 7 13 1 13 4 1 0 25 1 25 4 1
		 1 23 1 23 5 1 2 27 1 27 6 1 3 10 1 10 7 1 8 14 1 14 0 1 8 15 1 15 1 1 8 16 1 16 2 1
		 8 17 1 17 3 1 4 19 1 19 9 1 5 18 1 18 9 1 6 20 1 20 9 1 7 21 1 21 9 1 22 30 1 30 25 1
		 23 30 1 24 30 1 26 31 1 31 23 1 27 31 1 28 31 1 29 32 1 32 27 1 10 32 1 11 32 1 12 33 1
		 33 10 1 25 33 1 13 33 1 22 34 1 34 15 1 14 34 1 26 35 1 35 16 1 15 35 1 29 36 1 36 17 1
		 16 36 1 12 37 1 37 14 1 17 37 1 24 38 1 38 19 1 18 38 1 28 39 1 39 18 1 20 39 1 11 40 1
		 40 20 1 21 40 1 13 41 1 41 21 1 19 41 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 40 41 -17
		mu 0 4 0 32 20 37
		f 4 1 18 42 -41
		mu 0 4 32 3 34 20
		f 4 -43 19 -10 43
		mu 0 4 20 34 12 35
		f 4 -42 -44 -9 -18
		mu 0 4 37 20 35 9
		f 4 2 44 45 -19
		mu 0 4 3 39 21 34
		f 4 3 20 46 -45
		mu 0 4 39 5 41 21
		f 4 -47 21 -12 47
		mu 0 4 21 41 14 42
		f 4 -46 -48 -11 -20
		mu 0 4 34 21 42 12
		f 4 4 48 49 -21
		mu 0 4 5 44 22 41
		f 4 5 22 50 -49
		mu 0 4 44 7 46 22
		f 4 -51 23 -14 51
		mu 0 4 22 46 16 47
		f 4 -50 -52 -13 -22
		mu 0 4 41 22 47 14
		f 4 6 52 53 -23
		mu 0 4 7 49 23 46
		f 4 7 16 54 -53
		mu 0 4 49 1 38 23
		f 4 -55 17 -16 55
		mu 0 4 23 38 11 51
		f 4 -54 -56 -15 -24
		mu 0 4 46 23 51 16
		f 4 -2 56 57 27
		mu 0 4 4 33 24 54
		f 4 -26 58 -57 -1
		mu 0 4 2 53 24 33
		f 4 26 -58 -59 -25
		mu 0 4 18 54 24 53
		f 4 -4 59 60 29
		mu 0 4 6 40 25 55
		f 4 -28 61 -60 -3
		mu 0 4 4 54 25 40
		f 4 28 -61 -62 -27
		mu 0 4 18 55 25 54
		f 4 -6 62 63 31
		mu 0 4 8 45 26 56
		f 4 -30 64 -63 -5
		mu 0 4 6 55 26 45
		f 4 30 -64 -65 -29
		mu 0 4 18 56 26 55
		f 4 -8 65 66 25
		mu 0 4 2 50 27 53
		f 4 -32 67 -66 -7
		mu 0 4 8 56 27 50
		f 4 24 -67 -68 -31
		mu 0 4 18 53 27 56
		f 4 8 68 69 -33
		mu 0 4 10 36 28 58
		f 4 34 70 -69 9
		mu 0 4 13 57 28 36
		f 4 -34 -70 -71 35
		mu 0 4 19 58 28 57
		f 4 10 71 72 -35
		mu 0 4 13 43 29 57
		f 4 36 73 -72 11
		mu 0 4 15 59 29 43
		f 4 -36 -73 -74 37
		mu 0 4 19 57 29 59
		f 4 12 74 75 -37
		mu 0 4 15 48 30 59
		f 4 38 76 -75 13
		mu 0 4 17 60 30 48
		f 4 -38 -76 -77 39
		mu 0 4 19 59 30 60
		f 4 14 77 78 -39
		mu 0 4 17 52 31 60
		f 4 32 79 -78 15
		mu 0 4 10 58 31 52
		f 4 -40 -79 -80 33
		mu 0 4 19 60 31 58;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "ant1";
	rename -uid "294886E7-4A2F-85C8-9343-2A8CC6763D36";
	setAttr ".t" -type "double3" -0.49290253332441381 2.2164136337655123 1.9490057250227331 ;
	setAttr ".r" -type "double3" 135.06926675660458 61.581726669466413 122.40870805246399 ;
	setAttr ".s" -type "double3" 0.37723809725231294 0.37723809725231294 -0.37723809725231294 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F137C8E8-407F-5CD4-E42A-93B6CE3F73B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube13";
	rename -uid "C0CA53B5-4FA3-76D0-66ED-43BAD2873CE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.2536664 -0.11379588 -0.22769913 
		0.25366652 -0.11379567 -0.22769906 -0.12754822 -0.13185029 -0.18507294 0.12754801 
		-0.13185042 -0.18507305 -0.047968481 -0.079173528 0.08396358 0.047968116 -0.079173893 
		0.083963431 -0.18330026 -0.083630323 0.096001476 0.18330038 -0.083630741 0.096001387 
		-0.11283258 -0.12011245 -0.063591257 0.11297919 -0.074898869 0.18240654 -2.0976022e-07 
		0.1053313 0.21363889 -0.11297959 -0.074898928 0.18240643 0.24912572 -0.13828075 -0.061764266 
		-0.24912602 -0.13828069 -0.061764151 1.1080545e-08 0.10199341 -0.24828143 0.23524892 
		-0.16379933 -0.27929199 3.9576658e-08 -0.13373044 -0.25495487 -0.2352487 -0.16379952 
		-0.27929211 0.11283255 -0.12011257 -0.063591272 -9.4148191e-08 -0.10324195 0.17976525 
		2.0392733e-07 -0.074570008 -0.36171198 0.018093958 -0.15015508 -0.043932144 -4.0448683e-08 
		-0.032663129 0.3328253 -5.0268621e-08 0.12252359 -0.057451505 0.20902868 -0.14020412 
		-0.064978443 -0.20902885 -0.14020401 -0.064978532;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "ant1";
	rename -uid "748E2059-469F-E2D0-DDAC-B4ACBAE7F41E";
	setAttr ".t" -type "double3" 0.49290253332441381 2.2164136337655123 1.9490057250227331 ;
	setAttr ".r" -type "double3" 44.930733243395444 61.581726669466413 57.591291947536028 ;
	setAttr ".s" -type "double3" 0.37723809725231294 0.37723809725231294 0.37723809725231294 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "5AE9CC96-465B-B3A0-AB16-3A96D58D08EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube42";
	rename -uid "330A52FF-4EFD-9AA6-EEDE-C296D0272DF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[12:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[20:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.2536664 -0.11379588 -0.22769913 
		0.25366652 -0.11379567 -0.22769906 -0.12754822 -0.13185029 -0.18507294 0.12754801 
		-0.13185042 -0.18507305 -0.047968481 -0.079173528 0.08396358 0.047968116 -0.079173893 
		0.083963431 -0.18330026 -0.083630323 0.096001476 0.18330038 -0.083630741 0.096001387 
		-0.11283258 -0.12011245 -0.063591257 0.11297919 -0.074898869 0.18240654 -2.0976022e-07 
		0.1053313 0.21363889 -0.11297959 -0.074898928 0.18240643 0.24912572 -0.13828075 -0.061764266 
		-0.24912602 -0.13828069 -0.061764151 1.1080545e-08 0.10199341 -0.24828143 0.23524892 
		-0.16379933 -0.27929199 3.9576658e-08 -0.13373044 -0.25495487 -0.2352487 -0.16379952 
		-0.27929211 0.11283255 -0.12011257 -0.063591272 -9.4148191e-08 -0.10324195 0.17976525 
		2.0392733e-07 -0.074570008 -0.36171198 0.018093958 -0.15015508 -0.043932144 -4.0448683e-08 
		-0.032663129 0.3328253 -5.0268621e-08 0.12252359 -0.057451505 0.20902868 -0.14020412 
		-0.064978443 -0.20902885 -0.14020401 -0.064978532;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "ant1";
	rename -uid "E96D9A85-4540-C445-DFF1-0BAA8D5EF1B2";
	setAttr ".t" -type "double3" 0.81913026718582616 1.1901071505120104 1.7878402547730898 ;
	setAttr ".r" -type "double3" 47.75645102972809 -23.953332647972054 -74.132017315854739 ;
	setAttr ".s" -type "double3" 0.16678959486797867 0.16678959486797867 0.1667895948679787 ;
	setAttr ".rp" -type "double3" -0.34462365917507343 0 0 ;
	setAttr ".rpt" -type "double3" 0.25851127254100936 0.30294228703058801 -0.13991459559345237 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7215943171193064 0 0 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "9EEC02AA-42D3-0AE1-F65B-2C8DFFAAB007";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube23";
	rename -uid "2CA337C9-443D-22CC-3D21-A5B1B895802B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "ant1";
	rename -uid "1AFED18D-4764-AAAE-68FC-1984A3069AB0";
	setAttr ".t" -type "double3" 0.45641545620480822 1.2980756969292493 1.3128207997527255 ;
	setAttr ".r" -type "double3" -30.159143782238065 -44.718542849591216 35.179551319730116 ;
	setAttr ".s" -type "double3" 0.17149161305883973 0.17149161305883973 0.17149161305883973 ;
	setAttr ".rp" -type "double3" -0.35433905368589436 0 0 ;
	setAttr ".rpt" -type "double3" 0.14854379872560028 -0.14506261380325638 -0.24932171200962408 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7118789226084856 0 0 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "705D66E6-4A7D-CF58-9253-0E98AE0E6C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube24";
	rename -uid "B30103E3-4423-FEA9-F90C-DBAF29803AE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "ant1";
	rename -uid "302FAA3A-41CB-D6CD-9672-6A93B61F5132";
	setAttr ".t" -type "double3" 0.71657326448182013 1.1387635848592097 -0.71089937356065125 ;
	setAttr ".r" -type "double3" 17.390108716663924 38.644965123406664 23.725577549813451 ;
	setAttr ".s" -type "double3" 0.22621096751605688 0.22621096751605688 0.22621096751605688 ;
	setAttr ".rp" -type "double3" -0.46740116751661964 0 0 ;
	setAttr ".rpt" -type "double3" 0.13319984180258054 -0.14688210016526784 0.29188863276585109 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.5988168087777599 0 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "94142571-42A3-AAF1-C0CF-2EA3570014B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube19";
	rename -uid "563DE060-45C2-BCFF-CF0E-479EC2991EB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG3" -p "ant1";
	rename -uid "BEE97B38-41F2-4D7E-62C0-B2ABDB99E7AC";
	setAttr ".t" -type "double3" 0.76798004182344648 1.3932820197899716 0.88565698549113314 ;
	setAttr ".r" -type "double3" 42.550753564015629 -33.488982020036516 -63.361052836520223 ;
	setAttr ".s" -type "double3" 0.16940043329018378 0.16940043329018378 0.16940043329018378 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG3Shape" -p "LEG3";
	rename -uid "D172E835-4DF3-E6E4-C4D5-3E8FFB561893";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "LEG3";
	rename -uid "8978F2FB-4FB5-8C1C-43A0-20A160EF3C07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG1" -p "ant1";
	rename -uid "90FC93E5-4CEC-BC75-175B-C7BBD80FA099";
	setAttr ".t" -type "double3" 0.71668788905401071 1.2291742592893986 -0.13705139203693006 ;
	setAttr ".r" -type "double3" 6.4459220549383494 -9.7489892296016887 -34.786199969816288 ;
	setAttr ".s" -type "double3" 0.22453856612917167 0.22453856612917167 0.22453856612917167 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG1Shape" -p "LEG1";
	rename -uid "87E0ED33-4E52-19F8-6947-0AAA3AADC23E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "LEG1";
	rename -uid "184A70A1-4AFE-8208-507B-AA95A94DAB1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "ant1";
	rename -uid "C54C3C25-4605-657F-245E-088DE65C3B09";
	setAttr ".t" -type "double3" 0.93854606374076466 0.5292633878025923 2.00542685282204 ;
	setAttr ".r" -type "double3" 51.886889503444607 -5.490665424070186 -90.078030558537748 ;
	setAttr ".s" -type "double3" 0.11649166581393136 0.11649166581393137 0.11649166581393139 ;
	setAttr ".rp" -type "double3" -0.24069717399322099 0 0 ;
	setAttr ".rpt" -type "double3" 0.24102347297987373 0.2395925850901513 -0.023030767835936647 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8255208023011587 0 0 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "837FE955-44EA-D36E-E0DE-0FB960904CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube26";
	rename -uid "2C486738-4F44-AA8A-134C-EAAE0EE4153A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "ant1";
	rename -uid "55391CD6-4604-D333-643E-E5948289BE49";
	setAttr ".t" -type "double3" 0.80191639859135 1.1519741769093674 0.012576521648266281 ;
	setAttr ".r" -type "double3" -4.8008702069485079 -10.649338101621121 23.366353781085316 ;
	setAttr ".s" -type "double3" 0.20240949509840941 0.20240949509840941 0.20240949509840947 ;
	setAttr ".rp" -type "double3" -0.41822213734500086 0 0 ;
	setAttr ".rpt" -type "double3" 0.040911827037222931 -0.16301375557013181 -0.077286489089560484 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6479958389493787 0 0 ;
createNode mesh -n "pCubeShape15" -p "|ant1|pCube15";
	rename -uid "4D3E33FE-4DB5-812E-5A7D-C3950469EB05";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|ant1|pCube15";
	rename -uid "3C156BB2-440B-787C-A1C1-44AF760FD027";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "ant1";
	rename -uid "FBF7E162-43A7-30FA-307E-25805AF3C907";
	setAttr ".t" -type "double3" 1.6290715081172034 1.1778629231143432 0.18329124585717302 ;
	setAttr ".r" -type "double3" 5.8128745518509133 -10.136795545875767 -31.121132482988465 ;
	setAttr ".s" -type "double3" 0.18379258848330304 0.18379258848330304 0.18379258848330307 ;
	setAttr ".rp" -type "double3" -0.37975555023387458 0 0 ;
	setAttr ".rpt" -type "double3" 0.059730435431996826 0.19321251539262499 -0.066836574756133957 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.686462426060505 0 0 ;
createNode mesh -n "pCubeShape16" -p "|ant1|pCube16";
	rename -uid "DFFA1AE9-469A-FBBD-2F47-3DBBA8608EDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|ant1|pCube16";
	rename -uid "B833E6E4-47CF-BB03-6994-11A516003538";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "ant1";
	rename -uid "5FA68630-477E-ECB4-F58F-9590D4F29CC2";
	setAttr ".t" -type "double3" 1.9068582417766549 0.69187950286722644 -1.7945155133706518 ;
	setAttr ".r" -type "double3" -40.905628576762773 9.5424979843867757 -82.076599853098656 ;
	setAttr ".s" -type "double3" 0.14346193090595005 0.14346193090595008 0.14346193090595008 ;
	setAttr ".rp" -type "double3" -0.29642362055177501 0 0 ;
	setAttr ".rpt" -type "double3" 0.2561273079973837 0.28953125434122834 0.049140846300575039 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7697943557426044 0 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "286B21FD-4E0F-4986-9487-0AB6FBBBF9B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube25";
	rename -uid "B061F038-4B84-B8FC-51AC-60B14954C431";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "ant1";
	rename -uid "9C8BB5DA-4CAA-2C0D-34AD-77B5677316EB";
	setAttr ".t" -type "double3" 1.4589183403484771 1.1877757177047719 -1.3718423282898859 ;
	setAttr ".r" -type "double3" -15.696821268088796 39.26709867853333 -26.850297930840494 ;
	setAttr ".s" -type "double3" 0.20540488598558435 0.20540488598558435 0.20540488598558432 ;
	setAttr ".rp" -type "double3" -0.42441126784211064 0 0 ;
	setAttr ".rpt" -type "double3" 0.13125486219190166 0.14840711769412585 0.26862534041917924 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6418067084522687 0 0 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "8F3105CC-4680-2916-3FF8-3A83661A2EDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube21";
	rename -uid "DF08580E-41D5-6333-B6BC-1DAD61996582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG2" -p "ant1";
	rename -uid "A9596DF8-4E7D-5E66-B3FE-948A738B9F1E";
	setAttr ".t" -type "double3" -0.40847066929518389 0.97148051429811122 -0.44325186797047444 ;
	setAttr ".r" -type "double3" 22.544697223853465 143.80401697517073 38.014184835077337 ;
	setAttr ".s" -type "double3" 0.25094221130314542 0.25094221130314542 -0.25094221130314542 ;
	setAttr ".rp" -type "double3" -0.51850130800562 0 0 ;
	setAttr ".rpt" -type "double3" 0.84816599937243176 0.25769374499128728 0.30620047593354432 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.5477166682887589 0 0 ;
createNode mesh -n "LEG2Shape" -p "LEG2";
	rename -uid "F6C67D3C-4FFA-E9B8-4070-A5B4C5D245AD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "LEG2";
	rename -uid "666FAFA6-4732-E338-F557-8A9BC063DD22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "ant1";
	rename -uid "D1EF93A6-4042-828B-3DD9-E48CE2682EAC";
	setAttr ".t" -type "double3" 2.1042140272873513 0.10211796301292331 -1.9975922456706057 ;
	setAttr ".r" -type "double3" -26.697046599786571 33.460219802443859 -45.27614407934788 ;
	setAttr ".s" -type "double3" 0.11056941001079885 0.11056941001079885 0.11056941001079887 ;
	setAttr ".rp" -type "double3" -0.22846050259257553 0 0 ;
	setAttr ".rpt" -type "double3" 0.094338851726658152 0.13542075380414748 0.1259635004791847 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8377574737018039 0 0 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "28B7D8F2-4608-AF5A-4F29-9783B74779B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "pCube20";
	rename -uid "6374C69A-4FC3-9D7F-E79D-69A8391BCF1A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "ant1";
	rename -uid "ABEAE38C-4962-6853-9DED-71A000EAF68C";
	setAttr ".t" -type "double3" -0.4564154562048085 1.2980756969292488 1.312820799752725 ;
	setAttr ".r" -type "double3" -149.84085621776194 -44.718542849591216 144.82044868026986 ;
	setAttr ".s" -type "double3" 0.17149161305883973 0.1714916130588397 -0.17149161305883973 ;
	setAttr ".rp" -type "double3" -0.35433905368589436 0 0 ;
	setAttr ".rpt" -type "double3" 0.5601343086461894 -0.14506261380325636 -0.24932171200962375 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7118789226084856 0 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "FA12F530-4502-1F74-DE24-8C8075C85BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "pCube43";
	rename -uid "19FF77A3-476C-B7C6-1480-CABE9F9F77A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "ant1";
	rename -uid "C59B80FB-4114-27E7-41C4-A89E5FAA17FB";
	setAttr ".t" -type "double3" 1.0135691108694578 0.023891221090696302 2.1509531875309302 ;
	setAttr ".r" -type "double3" 40.474505073012452 -36.1319144633541 -59.725809466880392 ;
	setAttr ".s" -type "double3" 0.089782806343695495 0.089782806343695482 0.089782806343695509 ;
	setAttr ".rp" -type "double3" -0.18551084842950058 0 0 ;
	setAttr ".rpt" -type "double3" 0.10997576352989231 0.12939657924265863 -0.10938579027707565 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8807071278648793 0 0 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "91FD4284-4DE8-0E27-0976-E7A6E7B2E216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "pCube22";
	rename -uid "33AA5889-498F-4C63-8358-72BD4B56022D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "ant1";
	rename -uid "2F99181E-4F83-4D94-F8F9-379998B50E80";
	setAttr ".t" -type "double3" 2.0835106163864139 0.64414459168773885 0.27920462359368781 ;
	setAttr ".r" -type "double3" 11.652609690924265 -0.64265590126560446 -87.961580581050342 ;
	setAttr ".s" -type "double3" 0.12836714912355021 0.12836714912355021 0.12836714912355027 ;
	setAttr ".rp" -type "double3" -0.26523451108473967 0 0 ;
	setAttr ".rpt" -type "double3" 0.25580081225980472 0.26504999714514466 -0.0029749302849157305 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8009834652096399 0 0 ;
createNode mesh -n "pCubeShape17" -p "|ant1|pCube17";
	rename -uid "66E4ECFD-4913-D42B-F9B3-179D0E516BEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "|ant1|pCube17";
	rename -uid "5F78124D-4C68-5F2B-6D98-52817932F2EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG12" -p "ant1";
	rename -uid "7029E514-4FF3-A29A-CD8A-2EA1118BA700";
	setAttr ".t" -type "double3" 0.71668788905401071 1.2291742592893986 -0.13705139203693006 ;
	setAttr ".r" -type "double3" -22.544697223853493 36.195983024829268 -38.014184835077344 ;
	setAttr ".s" -type "double3" 0.25094221130314548 0.25094221130314548 0.25094221130314548 ;
	setAttr ".rp" -type "double3" -0.63788191112563841 0 0 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.4283360651687405 0 0 ;
createNode mesh -n "LEG12Shape" -p "LEG12";
	rename -uid "C0EA31A1-4885-41EB-738D-61900652257A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "LEG12";
	rename -uid "E7A1A71D-4D6C-A8B3-D470-70B2AFB2CF2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "ant1";
	rename -uid "43A3A524-4CBA-835F-B2DC-979C438253E7";
	setAttr ".t" -type "double3" -0.80191639859135011 1.1519741769093677 0.012576521648266351 ;
	setAttr ".r" -type "double3" -175.1991297930515 -10.649338101621119 156.63364621891469 ;
	setAttr ".s" -type "double3" 0.20240949509840941 0.20240949509840941 -0.20240949509840947 ;
	setAttr ".rp" -type "double3" -0.41822213734500069 0 0 ;
	setAttr ".rpt" -type "double3" 0.79553244765277797 -0.16301375557013187 -0.077286489089560428 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6479958389493787 0 0 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "58402041-4FF7-C433-19D1-D7A5E8A13986";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube44";
	rename -uid "F55F8572-4A8E-E27A-C18E-729DA8E45DFA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "ant1";
	rename -uid "93714F58-4745-F2C3-18BA-AE93C2032A1F";
	setAttr ".t" -type "double3" 2.2360587484669749 0.079988247580042193 0.3128926976133326 ;
	setAttr ".r" -type "double3" 8.3701603812782093 -8.161259805102052 -47.100292245837466 ;
	setAttr ".s" -type "double3" 0.098935514486167483 0.098935514486167497 0.098935514486167539 ;
	setAttr ".rp" -type "double3" -0.2044223385252516 0 0 ;
	setAttr ".rpt" -type "double3" 0.066677838436800613 0.14823225218361144 -0.02901972770529471 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.861795637769128 0 0 ;
createNode mesh -n "pCubeShape18" -p "|ant1|pCube18";
	rename -uid "71377147-4371-5E3B-FFE1-818A3264EA92";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|ant1|pCube18";
	rename -uid "A1322C9F-4CFC-CF9E-5969-718D9503E7BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "ant1";
	rename -uid "290A9129-42C8-83E0-CB9F-ACA47C944E1F";
	setAttr ".t" -type "double3" -1.4589183403484769 1.1877757177047719 -1.3718423282898859 ;
	setAttr ".r" -type "double3" 15.696821268088792 140.73290132146664 26.850297930840483 ;
	setAttr ".s" -type "double3" 0.20540488598558435 0.20540488598558432 -0.20540488598558429 ;
	setAttr ".rp" -type "double3" -0.42441126784211058 0 0 ;
	setAttr ".rpt" -type "double3" 0.71756767349231865 0.14840711769412546 0.26862534041917924 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6418067084522687 0 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "4956814F-4D4D-D54F-162B-1FBEBF0C3263";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "pCube45";
	rename -uid "84FC7CB7-41FD-E6BE-1BC8-F98D5BF34146";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "ant1";
	rename -uid "959F48E4-4D50-EBB0-8095-868D03573B60";
	setAttr ".t" -type "double3" -2.2360587484669749 0.07998824758004261 0.3128926976133326 ;
	setAttr ".r" -type "double3" 171.6298396187218 -8.1612598051020555 -132.89970775416253 ;
	setAttr ".s" -type "double3" 0.098935514486167483 0.098935514486167497 -0.098935514486167539 ;
	setAttr ".rp" -type "double3" -0.2044223385252516 0 0 ;
	setAttr ".rpt" -type "double3" 0.34216683861370278 0.14823225218361141 -0.02901972770529479 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.861795637769128 0 0 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "425B7DDD-4B78-627F-0EE8-90BF56E959B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube46";
	rename -uid "0A45FBE7-4D43-C294-B90D-04BE0FDB293D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "ant1";
	rename -uid "92075C47-4529-72CF-9DBB-20A5A8300ACB";
	setAttr ".t" -type "double3" -2.1042140272873513 0.1021179630129237 -1.9975922456706054 ;
	setAttr ".r" -type "double3" 26.697046599786578 146.53978019755615 45.276144079347873 ;
	setAttr ".s" -type "double3" 0.11056941001079885 0.11056941001079887 -0.11056941001079885 ;
	setAttr ".rp" -type "double3" -0.22846050259257544 0 0 ;
	setAttr ".rpt" -type "double3" 0.36258215345849298 0.13542075380414745 0.12596350047918498 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8377574737018039 0 0 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "E9606F0B-4C17-A7F8-3A23-E681934ECC5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCube47";
	rename -uid "4E968DD5-46FC-3485-65F7-0BBF56F7BB7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "ant1";
	rename -uid "C51DE9E4-4AA2-C1DB-07BC-408E0262314D";
	setAttr ".t" -type "double3" -1.0135691108694576 0.023891221090696663 2.1509531875309298 ;
	setAttr ".r" -type "double3" 139.52549492698756 -36.131914463354093 -120.27419053311962 ;
	setAttr ".s" -type "double3" 0.089782806343695495 0.089782806343695482 -0.089782806343695509 ;
	setAttr ".rp" -type "double3" -0.18551084842950066 0 0 ;
	setAttr ".rpt" -type "double3" 0.2610459333291093 0.12939657924265893 -0.10938579027707569 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8807071278648793 0 0 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "830E2462-404B-40E1-A6D3-849F247EEAE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube48";
	rename -uid "FCFA08A7-4228-0BE7-B953-F6ACEE4F981B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6013194 0.18307208 -7.8825835e-15 
		0.2087854 0.18307208 -7.8825835e-15 -1.6013194 0.010579637 -0.52000129 0.2087854 
		0.010579637 -0.52000129 -1.6013194 0.18307208 7.8825835e-15 0.2087854 0.18307208 
		7.8825835e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG13" -p "ant1";
	rename -uid "67A5F48F-43BF-2C61-8FF4-1DA2993C8C0E";
	setAttr ".t" -type "double3" -0.45433585071000226 0.96830831591780009 -0.058490497572968883 ;
	setAttr ".r" -type "double3" 173.55407794506166 -9.7489892296016887 -145.21380003018373 ;
	setAttr ".s" -type "double3" 0.22453856612917167 0.22453856612917164 -0.22453856612917167 ;
	setAttr ".rp" -type "double3" -0.46394562170745712 0 0 ;
	setAttr ".rpt" -type "double3" 0.8394754944890872 0.26086594337159863 -0.078560894463961209 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.6022723545869217 0 0 ;
createNode mesh -n "LEG13Shape" -p "LEG13";
	rename -uid "884FABDE-409D-55A2-C5FF-BEBC3B18B3E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "LEG13";
	rename -uid "41D86DCC-46F0-545E-1578-B69C8ADC13AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LEG14" -p "ant1";
	rename -uid "CBA32A5E-45D1-A054-BFE0-DEB073E8D218";
	setAttr ".t" -type "double3" -0.26098194612890546 1.1323562406567012 1.0787888557074241 ;
	setAttr ".r" -type "double3" 137.44924643598435 -33.488982020036531 -116.63894716347978 ;
	setAttr ".s" -type "double3" 0.16940043329018378 0.16940043329018378 -0.16940043329018378 ;
	setAttr ".rp" -type "double3" -0.35001822045623276 0 0 ;
	setAttr ".rpt" -type "double3" 0.48090203588732999 0.26092577913327014 -0.19313187021629094 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7161997558381461 0 0 ;
createNode mesh -n "LEG14Shape" -p "LEG14";
	rename -uid "FE5A2D85-497F-695C-F2D3-D5A141551C70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "LEG14";
	rename -uid "F8A45BD1-475C-D391-5F71-0D93FBAAD9B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.588342 0.18307209 -2.1094237e-15 
		-0.81719142 0.18307209 -2.1094237e-15 -1.588342 0.010579638 -0.52000129 -0.81719142 
		0.010579638 -0.52000129 -1.588342 0.18307209 2.1094237e-15 -0.81719142 0.18307209 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "ant1";
	rename -uid "8EB4DF8A-46BB-B57B-C7CD-DAB33E864BB1";
	setAttr ".t" -type "double3" -0.93854606374076488 0.52926338780259174 2.00542685282204 ;
	setAttr ".r" -type "double3" 128.11311049655541 -5.4906654240701807 -89.921969441462267 ;
	setAttr ".s" -type "double3" 0.11649166581393136 0.11649166581393139 -0.11649166581393139 ;
	setAttr ".rp" -type "double3" -0.24069717399322094 0 0 ;
	setAttr ".rpt" -type "double3" 0.24037087500656873 0.23959258509015141 -0.023030767835936709 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8255208023011587 0 0 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "ED8EF4B2-466D-36BB-FBB5-929A15B09E31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "pCube49";
	rename -uid "E93B5570-4179-4661-3A74-F3974505663B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "ant1";
	rename -uid "71568411-47DE-A26A-2498-ACB57D7B2B8A";
	setAttr ".t" -type "double3" -1.629071508117204 1.1778629231143427 0.1832912458571731 ;
	setAttr ".r" -type "double3" 174.18712544814909 -10.136795545875767 -148.87886751701154 ;
	setAttr ".s" -type "double3" 0.18379258848330304 0.18379258848330304 -0.18379258848330307 ;
	setAttr ".rp" -type "double3" -0.37975555023387469 0 0 ;
	setAttr ".rpt" -type "double3" 0.69978066503575342 0.19321251539262532 -0.066836574756134012 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.686462426060505 0 0 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E9D1770F-45F0-EF98-4BD2-E89BD813453A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "pCube50";
	rename -uid "1F5B9343-4839-3BA4-FA72-0CADA66AFDB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "ant1";
	rename -uid "20A2CDC7-4C98-0DFB-5705-018493AC848F";
	setAttr ".t" -type "double3" -0.81913026718582571 1.1901071505120098 1.7878402547730896 ;
	setAttr ".r" -type "double3" 132.24354897027192 -23.953332647972054 -105.8679826841453 ;
	setAttr ".s" -type "double3" 0.16678959486797865 0.16678959486797867 -0.1667895948679787 ;
	setAttr ".rp" -type "double3" -0.34462365917507348 0 0 ;
	setAttr ".rpt" -type "double3" 0.43073604580913749 0.30294228703058856 -0.13991459559345221 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7215943171193064 0 0 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "B8D55671-4D7F-985B-1EF0-F18E99BB620A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "pCube51";
	rename -uid "C002AE9F-4A78-AC2B-B1CC-F58E8D21E1BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6264192 0.18307208 -3.0531133e-15 
		2.1931682 0.18307208 -3.0531133e-15 -1.6264192 0.010579637 -0.52000129 2.1931682 
		0.010579637 -0.52000129 -1.6264192 0.18307208 3.0531133e-15 2.1931682 0.18307208 
		3.0531133e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "ant1";
	rename -uid "5B75AC03-4AFE-6376-915C-259E2590A878";
	setAttr ".t" -type "double3" -2.0835106163864143 0.64414459168773885 0.27920462359368781 ;
	setAttr ".r" -type "double3" 168.34739030907573 -0.64265590126560224 -92.038419418949658 ;
	setAttr ".s" -type "double3" 0.12836714912355024 0.12836714912355021 -0.12836714912355027 ;
	setAttr ".rp" -type "double3" -0.26523451108474017 0 0 ;
	setAttr ".rpt" -type "double3" 0.27466820990967561 0.26504999714514532 -0.0029749302849157067 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.8009834652096395 0 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "A34CDB72-4A29-4243-EC20-6C818916674B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "pCube52";
	rename -uid "6D11C890-41B0-8A33-76E6-B1883BB4E7AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "ant1";
	rename -uid "7177BBDF-4C52-29BC-7B67-9E90E66A7D69";
	setAttr ".t" -type "double3" -0.71657326448182068 1.1387635848592097 -0.71089937356065103 ;
	setAttr ".r" -type "double3" 162.60989128333608 38.644965123406649 156.27442245018656 ;
	setAttr ".s" -type "double3" 0.2262109675160569 0.22621096751605688 -0.22621096751605688 ;
	setAttr ".rp" -type "double3" -0.46740116751662014 0 0 ;
	setAttr ".rpt" -type "double3" 0.80160249323066046 -0.14688210016526804 0.2918886327658512 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.5988168087777594 0 0 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "EE67F330-42D4-E17E-05AA-B2A2F7A777F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "pCube53";
	rename -uid "A9EA1C18-446E-7CD9-BC0C-A5BB3B7783F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.6246707 0.18307208 -2.1094237e-15 
		2.0548701 0.18307208 -2.1094237e-15 -1.6246707 0.010579637 -0.52000129 2.0548701 
		0.010579637 -0.52000129 -1.6246707 0.18307208 2.1094237e-15 2.0548701 0.18307208 
		2.1094237e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "ant1";
	rename -uid "B2587CD8-4D10-252C-CB91-F68436CC63D9";
	setAttr ".t" -type "double3" -1.9068582417766551 0.6918795028672271 -1.7945155133706518 ;
	setAttr ".r" -type "double3" -139.09437142323722 9.5424979843867774 -97.923400146901329 ;
	setAttr ".s" -type "double3" 0.14346193090595005 0.14346193090595008 -0.14346193090595008 ;
	setAttr ".rp" -type "double3" -0.29642362055177496 0 0 ;
	setAttr ".rpt" -type "double3" 0.33671993310616644 0.28953125434122762 0.049140846300575192 ;
	setAttr ".sp" -type "double3" -2.0662179762943809 0 0 ;
	setAttr ".spt" -type "double3" 1.7697943557426044 0 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "2A0EBA24-444A-0461-78A2-B19FE74351F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "pCube54";
	rename -uid "0DF6B8D1-4723-8BB5-6FDE-1680C236DD30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 10 ".uvst[0].uvsp[0:9]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  -1.630452 0.18307208 -4.6074256e-15 
		2.5120678 0.18307208 -4.6074256e-15 -1.630452 0.010579637 -0.52000129 2.5120678 0.010579637 
		-0.52000129 -1.630452 0.18307208 4.6074256e-15 2.5120678 0.18307208 4.6074256e-15;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 2 3 0 4 5 0 0 2 0 1 3 0 2 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 4 6 -3 -6 1
		mu 0 4 3 5 4 2
		f 4 2 8 -1 -8
		mu 0 4 4 5 7 6
		f 3 -9 -7 -5
		mu 0 3 1 8 3
		f 3 7 3 5
		mu 0 3 9 0 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group4" -p "ant1";
	rename -uid "75F1EDCE-4C7C-DAC0-7FB5-1392925D39EF";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group3" -p "ant1";
	rename -uid "6A145741-4B9C-BCD4-D1E5-45A16ACF5193";
createNode transform -n "group6" -p "ant1";
	rename -uid "75B60E97-44FC-4B19-FD04-55B700772DEA";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "group5" -p "ant1";
	rename -uid "F9013942-4BB4-25FA-129F-9E964FD7EEAF";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD0CFD57-44AE-CECB-994E-2287895E886D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B68149F4-42FF-0ECE-3187-3D94F2D6EEA7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2533C05-420E-27C8-D49A-729BCB60EC4A";
createNode displayLayerManager -n "layerManager";
	rename -uid "C8AB18DA-4D1A-C484-1739-68A57F216336";
createNode displayLayer -n "defaultLayer";
	rename -uid "02772323-4A37-FF26-8AFC-FB878A08FA2F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6725AE06-43AA-0227-17E2-FCAB0F1E094C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20D79030-48BC-E4E2-0A78-E4A382A5A886";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60A94F6C-41A5-625E-E2EA-5598978AB1FD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D32D8E1-4A1F-BCD0-7A2A-65B9150EC2B8";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D88A9977-47F4-7030-AD82-1BA448537E0F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "28C298A5-48E3-D8B8-F068-968C87E3FA3B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "D18DD1A1-425A-C90C-7DF6-9BAEED1C2AA0";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "92515758-4592-2FEC-62BA-2EACD06E8188";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube2";
	rename -uid "3A1BA0C0-4FEA-F77F-ADEC-A59D1C33003B";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "6FB55523-4E9E-0E91-8625-C3B69E743BA7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5F914D28-4008-1694-F6D2-6DB3CE9A0D5B";
	setAttr ".sa" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "D4410AF0-466D-8740-BC3C-31956B8745E2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DF0C3C1-462F-C7E2-0729-4FBEB38E0580";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 658\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1559\n            -height 1383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1559\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE806706-4A44-7AE0-1B04-7C838E0F8E40";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 380 -ast -306 -aet 444 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C5716F42-418E-8416-00BA-C9BB54E1994D";
	setAttr ".ics" -type "componentList" 9 "f[26:27]" "f[30:49]" "f[52:53]" "f[69:70]" "f[73:74]" "f[80]" "f[83]" "f[92]" "f[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99996092422999705 -0.0088402496056491017 0
		 0 0.0088402496056491017 0.99996092422999705 0 0 1.5924171515003371 0.74076408473662403 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6167961 0.51325893 ;
	setAttr ".rs" 45264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38289371132850647 1.2892605533927399 0.35319185279605803 ;
	setAttr ".cbx" -type "double3" 0.38289371132850647 1.9443317419579227 0.67332598163528412 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "E24D9A89-49B5-E131-7AF1-B79300D3A60F";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  0.014297545 -0.029358461 -0.0334481
		 -0.014297545 -0.029358461 -0.0334481 -0.01357159 -0.0086485445 -0.047726318 0.01357159
		 -0.0086485445 -0.047726318 0.033695698 -0.083953135 -0.072059274 -0.028102487 -0.084756799
		 -0.055186883 0.028102487 -0.084756799 -0.055186883 0 0 0 -0.0048623085 -0.043254416
		 -0.041717887 -2.3283064e-10 0.0091530979 -0.030122697 0.0048623085 -0.043254416 -0.041717887
		 -0.033695698 -0.083953135 -0.072059274 0 0 0 0 -0.070547476 -0.058440678 0 -0.061069801
		 -0.055263124 -0.027565986 -0.10851999 -0.052979369 0.027565986 -0.10851999 -0.052979369
		 -0.0086078495 -0.010041922 -0.016739845 0.0086078495 -0.010041922 -0.016739845 0.015475407
		 0.0060137957 -0.021245241 -0.015475407 0.0060137957 -0.021245241 0.0022128522 -0.025112363
		 -0.068828516 -0.0022128522 -0.025112363 -0.068828516 -0.020854086 -0.11164807 -0.05772832
		 0.020854086 -0.11164807 -0.05772832 -0.0138302 -0.13013391 -0.082914054 0.0138302
		 -0.13013391 -0.082914054 0.00050885975 -0.012991103 -0.028560391 -0.00050885975 -0.012991103
		 -0.028560391 -0.039297014 -0.08027859 -0.051474102 -0.009608835 -0.13628045 -0.051269457
		 -0.020830482 -0.10786965 -0.060009524 -0.0085852444 -0.061229665 -0.059038945 0.009608835
		 -0.13628045 -0.051269457 0.039297014 -0.08027859 -0.051474102 0.0085852444 -0.061229665
		 -0.059038945 0.020830482 -0.10786965 -0.060009524 0 0 0 0.010624185 -0.01425996 -0.014691442
		 0 0.0079938918 -0.0069603026 -0.010624185 -0.01425996 -0.014691442 0 -0.01450384
		 -0.059722893 -0.021961272 -0.079004407 -0.06801042 0 -0.10788324 -0.043709651 0.021961272
		 -0.079004407 -0.06801042 0 -0.14347471 -0.11886933 -4.9993396e-05 -0.06516958 -0.058695134
		 0 -0.001466001 -0.0014042853 4.9993396e-05 -0.065169588 -0.058695134 -0.035140395
		 -0.10463703 -0.052529618 -0.0094868541 -0.12434286 -0.044159263 -0.026026428 -0.093336008
		 -0.065023862 -0.021001935 -0.085268497 -0.06083557 0.035140395 -0.10463703 -0.052529618
		 0.021001935 -0.085268497 -0.06083557 0.026026428 -0.093336008 -0.065023862 0.0094868541
		 -0.12434286 -0.044159263 -0.0077096969 -0.0047032833 -0.020418018 0.0077096969 -0.0047032833
		 -0.020418018 -0.014560878 -0.047106355 -0.04378438 0.0066645741 -0.023521125 -0.04127714
		 0.010654867 0.0041431189 -0.041015297 -0.010654867 0.0041431189 -0.041015297 -0.0066645741
		 -0.023521125 -0.04127714 0.014560878 -0.047106355 -0.04378438 -0.0078648031 -0.043311004
		 -0.067223191 -0.033605635 -0.10792123 -0.071915895 0.033605635 -0.10792123 -0.071915895
		 0.0078648031 -0.043311004 -0.067223191 -0.0061682165 -0.13344468 -0.070532441 -0.030481696
		 -0.04591687 -0.04404984 0.030481696 -0.04591687 -0.04404984 0.0061682165 -0.13344468
		 -0.070532441 -0.061308458 -0.15526411 -0.19692844 -0.032940183 -0.17211325 -0.1868076
		 -0.04089503 -0.15109302 -0.18097743 -0.021790069 -0.15980428 -0.16141585 0 -0.17116474
		 -0.17460802 0 -0.16268222 -0.15588251 0.032940183 -0.17211325 -0.1868076 0.021790069
		 -0.15980428 -0.16141585 0.061308458 -0.15526411 -0.19692844 0.04089503 -0.15109302
		 -0.18097743 0.013396012 -0.15234596 -0.16652462 0.037739381 -0.14265361 -0.17871082
		 0 -0.15585573 -0.16929266 0 -0.15381452 -0.17577067 0.0050861691 -0.16000369 -0.17513075
		 0.032302141 -0.15712513 -0.18164611 -0.013396012 -0.15234596 -0.16652462 -0.037739381
		 -0.14265361 -0.17871082 -0.032302141 -0.15712513 -0.18164611 -0.0050861691 -0.16000369
		 -0.17513075 0.0040997621 -0.16224603 -0.17128408 0 -0.14981326 -0.17779976 -0.024753105
		 -0.16305022 -0.18452835 -0.012715733 -0.14694586 -0.19705373 0.0085041234 -0.13824281
		 -0.18647632 0 -0.13638052 -0.18613634 -0.0040997621 -0.16224603 -0.17128408 0.024753105
		 -0.16305022 -0.18452835 -0.0085041234 -0.13824281 -0.18647632 0.012715733 -0.14694586
		 -0.19705373 -0.010060288 -0.11874148 -0.21964893 0.021759108 -0.13503443 -0.21384391
		 0 -0.12457477 -0.20573664 0.010060288 -0.11874148 -0.21964893 -0.021759108 -0.13503443
		 -0.21384391 -0.039111495 -0.15085967 -0.20484108 -0.045363165 -0.14453919 -0.19685447
		 -0.059117522 -0.13772398 -0.19926152 0.039111495 -0.15085967 -0.20484108 0.045363165
		 -0.14453919 -0.19685447 0.059117522 -0.13772398 -0.19926152;
createNode polySplit -n "polySplit1";
	rename -uid "2F68B36D-4C34-1916-1856-85B32C66CBF2";
	setAttr -s 17 ".e[0:16]"  0.53124499 0.53124499 0.53124499 0.53124499
		 0.46875501 0.53124499 0.46875501 0.53124499 0.46875501 0.46875501 0.46875501 0.46875501
		 0.53124499 0.53124499 0.46875501 0.53124499 0.53124499;
	setAttr -s 17 ".d[0:16]"  -2147483630 -2147483514 -2147483529 -2147483531 -2147483626 -2147483571 
		-2147483573 -2147483566 -2147483623 -2147483545 -2147483543 -2147483541 -2147483627 -2147483582 -2147483580 -2147483578 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4B98B7C3-4DD7-A221-9079-EE84D0C2B5C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99996092422999705 -0.0088402496056491017 0
		 0 0.0088402496056491017 0.99996092422999705 0 0 1.5924171515003371 0.74076408473662403 1;
	setAttr ".a" 13.517800000000001;
createNode polyTweak -n "polyTweak2";
	rename -uid "69576855-4A10-53AE-8043-938A393969A5";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  0.0074671358 -0.0098906159
		 -0.0093551278 -0.0074671358 -0.0098906159 -0.0093551278 0.010901585 -0.019260824
		 0.0097118467 -0.010901585 -0.019260824 0.0097118467 0.010325879 -0.0053802282 0.053266287
		 -0.015659615 0.011741012 0.043652475 0.015659615 0.011741012 0.043652475 0 0 0 -0.017866373
		 -0.0076216864 -0.0039799809 0 -0.0010041595 -0.0096794963 0.017866373 -0.0076216864
		 -0.0039799809 -0.010325879 -0.0053802282 0.053266287 0 0 0 0 0.0075164139 0.048196219
		 0 0.017967016 0.046138227 -0.023627758 0.0017995872 0.048134297 0.023627758 0.0017995872
		 0.048134297 2.5227666e-05 -0.010950089 -0.017309755 -2.5227666e-05 -0.010950089 -0.017309755
		 -0.0028315187 -0.011194378 -0.0078938901 0.0028315187 -0.011194378 -0.0078938901
		 0.0021310151 -0.015638679 0.027721204 -0.0021310151 -0.015638679 0.027721204 -0.010427438
		 -0.01994364 -0.040457398 0.010427438 -0.01994364 -0.040457398 0.004145965 0.004301697
		 -0.025309131 -0.004145965 0.004301697 -0.025309131 -0.0042322353 -0.00032383204 -0.00077578425
		 0.0042322353 -0.00032383204 -0.00077578425 -0.01626128 -0.0014223307 0.015182853
		 -0.0242109 -0.00044192374 -0.06049414 -0.030133516 -0.01933749 -0.053018615 -0.025888771
		 -0.015785992 0.025531292 0.0242109 -0.00044192374 -0.06049414 0.01626128 -0.0014223307
		 0.015182853 0.025888771 -0.015785992 0.025531292 0.030133516 -0.01933749 -0.053018615
		 0 0 0 -0.0015042573 -0.0062901117 -0.0071439743 0 0.0011284947 -0.003993839 0.0015042573
		 -0.0062901117 -0.0071439743 0 -0.0081855357 0.018089354 -0.0010293126 0.0017579496
		 0.051981736 0 -0.015080214 -0.030381009 0.0010293126 0.0017579496 0.051981736 0 0.010944396
		 0.029173806 -0.0064403713 0.015862048 0.047422629 0 -0.0011200905 -0.0088741332 0.0064403713
		 0.015862048 0.047422629 -0.019920558 0.0073541254 0.044211552 -0.031223714 -0.0083892867
		 -0.057165787 -0.020572245 -0.0060821027 0.053162683 -0.025761098 -0.0035592485 0.022115082
		 0.019920558 0.0073541254 0.044211552 0.025761098 -0.0035592485 0.022115082 0.020572245
		 -0.0060821027 0.053162683 0.031223714 -0.0083892867 -0.057165787 0.0035672635 -0.0083347261
		 -0.017097443 -0.0035672635 -0.0083347261 -0.017097443 -0.013101473 -0.0070135146
		 -0.0047549903 -0.013437241 -0.020102888 -0.0018123984 -0.0017220527 -0.01456508 -0.0002155304
		 0.0017220527 -0.01456508 -0.0002155304 0.013437241 -0.020102888 -0.0018123984 0.013101473
		 -0.0070135146 -0.0047549903 -0.013877273 -0.019008458 0.029347181 -0.020714417 -0.021957397
		 -0.045580894 0.020714417 -0.021957397 -0.045580894 0.013877273 -0.019008458 0.029347181
		 -0.012214825 0.0045010149 -0.051429287 -0.012264177 -0.0024576634 0.0094739646 0.012264177
		 -0.0024576634 0.0094739646 0.012214825 0.0045010149 -0.051429287 -0.018547133 -0.0096584111
		 -0.021529257 -0.0090762898 -0.0061160624 -0.012010634 -0.016484246 -0.0030547157
		 -0.0066503882 -0.01009839 -0.0030837208 0.0022132993 0 -0.0025289953 -0.0038722157
		 0 0.0050521791 0.014805168 0.0090762898 -0.0061160624 -0.012010634 0.01009839 -0.0030837208
		 0.0022132993 0.018547133 -0.0096584111 -0.021529257 0.016484246 -0.0030547157 -0.0066503882
		 0.010144949 0.0045318939 0.01351434 0.027238131 -0.0087847188 -0.0059924424 0 0.012240194
		 0.015316427 0 0.0032205507 0.0051519871 0.017421782 0.0050359815 0.0070623159 0.02855745
		 0.0062485188 -0.00044962764 -0.010144949 0.0045318939 0.01351434 -0.027238131 -0.0087847188
		 -0.0059924424 -0.02855745 0.0062485188 -0.00044962764 -0.017421782 0.0050359815 0.0070623159
		 -0.012346141 0.0071570724 -0.0034990311 0 -0.0024389029 0.003508091 -0.021150261
		 0.011306226 -0.012753576 -0.012846112 0.0083640218 -0.01615119 -0.0062328726 0.0081411302
		 -0.0071081519 0 0.0066452324 -0.0021452904 0.012346141 0.0071570724 -0.0034990311
		 0.021150261 0.011306226 -0.012753576 0.0062328726 0.0081411302 -0.0071081519 0.012846112
		 0.0083640218 -0.01615119 0.0077424198 0.0097658634 -0.017608732 0.014980838 0.011201411
		 -0.029309869 0 0.01438868 -0.015400767 -0.0077424198 0.0097658634 -0.017608732 -0.014980838
		 0.011201411 -0.029309869 -0.025791794 0.010283157 -0.030273825 -0.035897344 -0.0019219071
		 -0.029996544 -0.029007107 -0.011490531 -0.02660808 0.025791794 0.010283157 -0.030273825
		 0.035897344 -0.0019219071 -0.029996544 0.029007107 -0.011490531 -0.02660808 0.0091176331
		 -0.010315076 0.0013222322 0.01603061 -0.010601476 -0.00013083965 0.017270505 -0.0038807318
		 -0.0030155778 0.012564212 0.0012992322 -0.003909044 0.0085259974 0.002009064 0.00080664456
		 0.004311204 0.0037720203 0.015458219 0 0.013057828 0.044037849 -0.004311204 0.0037720203
		 0.015458219 -0.0085259974 0.002009064 0.00080664456 -0.012564212 0.0012992322 -0.003909044
		 -0.017270505 -0.0038807318 -0.0030155778 -0.01603061 -0.010601476 -0.00013083965
		 -0.0091176331 -0.010315076 0.0013222322 -0.00386554 -0.0032506883 0.0029473975 0
		 0.0011780858 0.0059307516 0.00386554 -0.0032506883 0.0029473975;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "98628623-438B-B955-32AC-B69276B30308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99996092422999705 -0.0088402496056491017 0
		 0 0.0088402496056491017 0.99996092422999705 0 0 1.5924171515003371 0.74076408473662403 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "7C9B7D18-4B50-D348-6E8A-21A00D83F1A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2049341886213658 0 0 0 0 1.1174573199571565 0.45072778590053508 0
		 0 -0.45072778590053508 1.1174573199571565 0 0 1.8541944400120518 -1.2790514059876374 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "1A40A09D-45A5-9638-025F-45A839895F3E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.1155999 -0.12177859 0.18923905
		 0.1155999 -0.12177859 0.18923905 -0.10558067 -0.007227093 0.20100951 0.10558067 -0.007227093
		 0.20100951 -0.083281152 -0.020113898 -0.30028513 0.083281152 -0.020113839 -0.30028513
		 -0.073776662 -0.12693006 -0.3710902 0.073776662 -0.12693006 -0.3710902 -0.10649719
		 0.022662081 -0.012294404 0.093954369 -0.082831644 -0.39489514 -8.7138469e-10 -0.12412718
		 -0.37003097 -0.09395434 -0.082831621 -0.39489514 0.11022287 -0.13790655 -0.059640672
		 -0.11022284 -0.13790655 -0.059640694 0 -0.11940347 0.17610136 0.1388336 -0.067102604
		 0.23798987 -8.7138469e-10 0.0088153072 0.2008031 -0.1388336 -0.067102619 0.23798987
		 0.10649722 0.022662081 -0.012294427 -1.1641532e-09 0.0071134958 -0.28617367 -8.3819032e-09
		 -0.061609235 0.26710728 -7.9162419e-09 0.053758509 -0.0093974918 -7.9162419e-09 -0.064695925
		 -0.43928158 -7.9162419e-09 -0.13724133 -0.060047515 0.14199221 -0.062815279 -0.032226928
		 -0.14199221 -0.062815294 -0.032226928 -0.094507053 -0.098743252 0.25904846 0.094507039
		 -0.098743267 0.25904843 0.09080632 -0.03156789 0.26199138 -0.090806291 -0.03156789
		 0.26199138 -0.068021894 0.032664433 0.12689294 0.068021908 0.032664433 0.12689292
		 0.063685603 0.028620418 -0.166316 -0.063685559 0.028620418 -0.16631602 -0.056494877
		 -0.045106538 -0.41198936 0.056494892 -0.045106553 -0.41198936 0.048189923 -0.10615264
		 -0.43750036 -0.048189893 -0.10615267 -0.43750036 -0.055191141 -0.13713832 -0.25741526
		 0.055191156 -0.13713832 -0.25741526 0.085406788 -0.14547473 0.09432964 -0.085406743
		 -0.14547473 0.094329655 0.14571594 -0.10526443 0.12645876 0.11070513 -0.10690911
		 -0.25778404 0.11361826 -0.032686286 -0.22853319 0.14034551 -0.02512233 0.1342206
		 -0.11070513 -0.1069091 -0.25778404 -0.14571594 -0.10526444 0.12645878 -0.14034554
		 -0.02512233 0.1342206 -0.11361826 -0.032686271 -0.22853321 7.4505806e-09 -0.093778774
		 0.24191234 0.10113971 -0.066876709 0.28085804 -1.4901161e-08 -0.026497846 0.24880454
		 -0.10113971 -0.066876732 0.28085804 7.4505806e-09 0.039423175 0.11450313 0.06607011
		 0.045360144 -0.0060599744 -1.4901161e-08 0.039036781 -0.14864182 -0.06607011 0.045360174
		 -0.0060599595 7.4505806e-09 -0.031640053 -0.39921182 0.05428936 -0.077132449 -0.4494141
		 -1.4901161e-08 -0.098516211 -0.4278504 -0.05428936 -0.077132434 -0.4494141 7.4505806e-09
		 -0.13016105 -0.23751359 0.073651671 -0.14707263 -0.065993086 -1.4901161e-08 -0.13591102
		 0.082072042 -0.073651671 -0.14707266 -0.065993115 0.13385013 -0.10996404 -0.047332674
		 0.11792821 -0.072762907 -0.24762288 0.13113981 -0.015738472 -0.025376242 0.15446186
		 -0.064176917 0.14044048 -0.13385013 -0.10996404 -0.047332659 -0.15446179 -0.064176902
		 0.14044049 -0.13113981 -0.015738472 -0.025376271 -0.11792824 -0.072762936 -0.24762288
		 -0.085681938 -0.12439612 0.19594204 0.085681938 -0.12439612 0.19594204 0.13056779
		 -0.099397436 0.22412224 0.12650913 -0.03362748 0.22524041 0.074615233 0.0028823987
		 0.21316443 -0.074615233 0.0028823987 0.21316443 -0.12650913 -0.03362748 0.22524041
		 -0.13056779 -0.099397436 0.22412224 0.11052061 0.011737086 0.12667598 0.096209586
		 0.0058861487 -0.18653578 0.059530888 -0.006731146 -0.30353013 -0.059530888 -0.006731146
		 -0.30353013 -0.096209593 0.0058861524 -0.18653573 -0.11052064 0.011737086 0.12667598
		 0.090537868 -0.051536232 -0.36209267 0.086308286 -0.11091834 -0.39288491 0.046142068
		 -0.13040645 -0.38510373 -0.046142068 -0.13040645 -0.38510373 -0.086308286 -0.11091834
		 -0.39288491 -0.090537868 -0.051536232 -0.36209267 0.089628018 -0.12929325 -0.25874624
		 0.12179381 -0.13539106 0.10358997 -0.12179381 -0.13539106 0.10358996 -0.089628048
		 -0.12929325 -0.25874624;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "A2800E37-4163-053A-EC66-828FFAC743D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85516908679831394 0 0 0 0 0.84683799121566394 0.11907805695963168 0
		 0 -0.11907805695963168 0.84683799121566394 0 0 1.3596038123338048 -0.25511401105048487 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "7D07F319-4836-EE71-07A5-90AD0C17C874";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.083277941 0.094075076 -0.094649002
		 -0.083277941 0.094075076 -0.094649002 0.081949919 -0.076334625 -0.098965392 -0.081949919
		 -0.076334625 -0.098965392 0.082753822 -0.085726351 0.094202295 -0.082753822 -0.085726306
		 0.094202295 0.083277941 0.097488806 0.097833484 -0.083277941 0.097488806 0.097833484
		 0.10406648 -0.10315092 -0.0029650973 -0.10518569 0.0021559608 0.12155921 -3.8074222e-10
		 0.12313502 0.12357037 0.1051857 0.0021559803 0.12155921 -0.10518568 0.1209791 0.002011124
		 0.1051857 0.1209791 0.0020111045 0 0.11882316 -0.11954813 -0.10499228 0.00092501706
		 -0.12172408 -1.1641532e-09 -0.091643073 -0.12525544 0.10499228 0.0009250096 -0.12172408
		 -0.10406645 -0.10315092 -0.0029651173 -1.1641532e-09 -0.10793242 0.11896531 -8.3819032e-09
		 0.0023729643 -0.1663007 -7.9162419e-09 -0.12544833 -0.0048750089 -2.5890474e-09 0.0029444036
		 0.16601619 -2.5890474e-09 0.16522397 0.0027466072 -0.14363393 0.00032649472 -1.7464708e-05
		 0.14363393 0.00032647981 -1.7463777e-05 0.053352702 0.059159618 -0.14335914 -0.053352714
		 0.059159603 -0.14335917 -0.052433938 -0.048980858 -0.14618316 0.052433968 -0.048980858
		 -0.14618316 0.05127164 -0.11128511 -0.065861821 -0.051271621 -0.11128511 -0.065861836
		 -0.051800877 -0.11752794 0.05795306 0.051800922 -0.11752794 0.057953045 0.053304553
		 -0.057727713 0.1432825 -0.053304542 -0.057727728 0.1432825 -0.053373571 0.063947871
		 0.14538231 0.053373583 0.063947953 0.14538231 0.053373575 0.14476681 0.064070232
		 -0.053373571 0.14476681 0.064070247 -0.053373568 0.14257893 -0.059293523 0.053373583
		 0.14257893 -0.05929352 -0.12491691 0.060293604 -0.060661379 -0.1249169 0.062481526
		 0.06270235 -0.12467048 -0.056368135 0.060451329 -0.1244036 -0.05430454 -0.063139908
		 0.1249169 0.062481545 0.062702365 0.12491691 0.060293593 -0.060661387 0.12440357
		 -0.05430454 -0.063139908 0.12467048 -0.05636812 0.060451318 7.4505806e-09 0.063523859
		 -0.15378104 -0.057057429 0.0018851113 -0.15510876 -1.4901161e-08 -0.051876396 -0.15685785
		 0.057057429 0.001885089 -0.15510873 7.4505806e-09 -0.11552181 -0.070965655 -0.055299047
		 -0.12148079 -0.0043087159 -1.4901161e-08 -0.12354673 0.062139969 0.055299047 -0.12148076
		 -0.0043086936 7.4505806e-09 -0.062136374 0.15370679 -0.057348203 0.0027466267 0.15486088
		 -4.8735007e-09 0.068705529 0.15595736 0.057348203 0.0027465369 0.15486091 2.4367504e-09
		 0.15529732 0.068837248 -0.057348203 0.1541218 0.0025620684 -4.8735007e-09 0.15294658
		 -0.063713141 0.057348203 0.15412183 0.0025620603 -0.13400175 0.065958969 0.0010964716
		 -0.13399975 0.0012077268 0.066273458 -0.13363543 -0.060123697 -0.0014087016 -0.1339125
		 0.00024575676 -0.066351235 0.13400175 0.065958969 0.0010964865 0.13391252 0.00024577911
		 -0.066351235 0.13363543 -0.060123697 -0.0014087314 0.13399971 0.0012077044 0.066273458
		 0.049398951 0.1106451 -0.11132007 -0.049398951 0.1106451 -0.11132007 -0.097937956
		 0.054940008 -0.11225533 -0.097230762 -0.047427602 -0.11474706 -0.04764194 -0.086672693
		 -0.11656308 0.04764194 -0.086672693 -0.11656308 0.097230762 -0.047427602 -0.11474706
		 0.097937956 0.054940008 -0.11225533 -0.096696615 -0.093760237 -0.06002634 -0.097061902
		 -0.097554468 0.054462101 -0.048765622 -0.10055672 0.11078026 0.048765622 -0.10055672
		 0.11078026 0.097061902 -0.097554483 0.054462112 0.096696585 -0.093760237 -0.06002634
		 -0.097842589 -0.053158395 0.11216 -0.097946182 0.058823667 0.11413726 -0.049398951
		 0.11466015 0.11506549 0.049398951 0.11466015 0.11506549 0.097946182 0.058823667 0.11413726
		 0.097842589 -0.053158395 0.11216 -0.097946212 0.11366519 0.058961228 -0.097946182
		 0.11164019 -0.055215824 0.097946182 0.11164019 -0.055215836 0.097946182 0.11366519
		 0.058961228;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "7E932015-4D41-F9A0-7816-A3BB6C660857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99996092422999705 -0.0088402496056491017 0
		 0 0.0088402496056491017 0.99996092422999705 0 0 1.5924171515003371 0.74076408473662403 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9AD16891-43BA-CE4A-A16B-179DD2F11C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "BBCADAE1-474A-D133-6D53-468E7002C828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.95551455530201124 0.29494395163488213 0
		 0 -0.29494395163488213 0.95551455530201124 0 -1.7763568394002505e-15 2.1030894911189728 1.7489517816963209 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "8BE5C62D-4735-AA88-C268-26BEB207FEE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.22118956147214108 0.36374491716163948 0
		 0 -0.36374491716163948 0.22118956147214108 0 0 1.1064580337006393 -0.78841612512190284 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "2C4E862C-449F-DC83-BBEC-F5B6A890475A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 1.63810515 -0.013048168
		 0.38285518 1.39076293 -0.5405345 0 1.14342165 -1.068021655 -0.38285518 1.39076293
		 -0.54053479 0 0.45126009 0.54347032 0.38285518 0.20391838 0.015983937 0 -0.043423168
		 -0.51150304 -0.38285518 0.20391814 0.015983926 0 1.58857071 -0.63328815 0 0.0061108163
		 0.1087369 -0.43071201 0.79734045 -0.26227552 -0.26321292 0.033871036 -0.34666306
		 -0.26321295 1.56081045 -0.17788777 -0.26321295 0.37396574 0.37863085 0 1.74315846
		 -0.30360889 0.23928449 1.58857071 -0.63328826 0 1.43398237 -0.96296674 -0.23928449
		 1.58857107 -0.63328838 0.23928449 0.0061108842 0.10873696 0 0.1606994 0.43841606
		 0 -0.14847749 -0.22094195 -0.23928449 0.0061107818 0.1087369 0.26321292 1.56081057
		 -0.17788802 0.43071201 0.79734045 -0.26227549 0.26321292 0.37396574 0.37863088 0
		 1.075600386 0.3311469 0.26321298 1.22071564 -0.90318179 0 0.51908153 -0.85569787
		 0.26321298 0.033871066 -0.34666312 -0.26321292 1.220716 -0.90318215 0.28714132 0.98284692
		 0.13333943 0.28714135 0.61183441 -0.65789056 -0.28714135 0.61183453 -0.6578905 -0.28714135
		 0.98284692 0.13333952 0.19142756 1.71224165 -0.36954474 0.19142759 1.46490002 -0.89703131
		 -0.19142759 1.46490002 -0.89703125 -0.1914276 1.71224165 -0.36954439 0.19142756 0.12978187
		 0.3724803 0.19142759 -0.11755962 -0.15500617 -0.19142759 -0.11755984 -0.15500621
		 -0.1914276 0.1297818 0.37248027;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "EF015A73-41DA-677A-0CAD-96873EDFCF0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.42569509701781888 0.0043441040682584879 0
		 0 -0.0043441040682584879 0.42569509701781888 0 -1.7763568394002505e-15 1.4979030972790381 1.3406457723527268 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EA7DC847-4096-7468-C9B5-3494FB0DBE4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.40390268593027118 0.13452809061113877 0
		 0 -0.13452809061113877 0.40390268593027118 0 0 0.96364094817065749 -0.0036389944005313646 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube3";
	rename -uid "DE72B92F-49D5-9F11-3C0D-66B8BD8FECD4";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "9FEF449F-4CFB-29DB-3CDF-75B3B6447517";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode lambert -n "eyes";
	rename -uid "448D0A53-45A3-7A4B-22C7-83A5E8A3DD25";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "409DFD66-4191-CC00-14FB-4EAC99A0BE8B";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "88B95974-42B6-9970-8872-4CAD9182B7E0";
createNode lambert -n "spiderBody";
	rename -uid "B3EA0778-4CC8-1AEB-EFC3-AC9EF8F66A12";
	setAttr ".c" -type "float3" 0.0539 0.045000002 0.045000002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "11BE9439-413B-96A7-341C-9D8C9133C43C";
	setAttr ".ihi" 0;
	setAttr -s 46 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B7CB03A7-4E46-9427-47F3-26A54B4FABB4";
createNode lambert -n "ant";
	rename -uid "2EFAA21B-4005-5AE3-5204-4EBB9E96C7B8";
	setAttr ".c" -type "float3" 0.12616822 0.11182637 0.089433983 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "1EBBB959-4AA8-2B50-1B3C-2FBA83B4BB07";
	setAttr ".ihi" 0;
	setAttr -s 37 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B14B329A-4745-E303-7637-97999F38FEB8";
createNode polyCube -n "polyCube4";
	rename -uid "C3C5241B-41DD-50DE-6592-7983CEB6BBB8";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9A146D35-4297-C49A-4809-CF8EAE96C567";
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "F3A51461-4EB3-0BED-3DA7-C3A1C73361A4";
	setAttr ".ics" -type "componentList" 2 "vtx[40:41]" "vtx[64]";
	setAttr ".ix" -type "matrix" 3.1035800790136068 0 0 0 0 2.8782636513410225 1.1609511876987553 0
		 0 -1.1609511876987553 2.8782636513410225 0 5.026482752982548 2.4236117079516006 -2.8896532301932973 1;
	setAttr ".d" 0.001;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "C2927D41-4CBF-A1FF-A36C-9293C752A086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3726227162061311 0 0 0 0 1.2729718487936492 0.51345476258768474 0
		 0 -0.51345476258768474 1.2729718487936492 0 -0.0047497027996232788 2.0574380887351928 -1.6139318309530499 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "33C867E5-437F-73DA-3370-B9B722F6BC05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0365413258158691 0 0 0 0 1.0264432937494044 0.14433324232827913 0
		 0 -0.14433324232827913 1.0264432937494044 0 0 1.4539349292833528 -0.24373495772706397 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "B70BC35C-4A42-E56B-1792-17ABCB613C6E";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  5.8286709e-16 0.0089303544
		 0.063509293 -5.8286709e-16 0.0089303544 0.063509293 5.8286709e-16 0.01174657 0.083537146
		 -5.8286709e-16 0.01174657 0.083537146 5.8286709e-16 -0.0088830879 -0.06317316 -5.8286709e-16
		 -0.0088830888 -0.06317316 5.8286709e-16 -0.011626813 -0.082685463 -5.8286709e-16
		 -0.011626813 -0.082685463 5.8286709e-16 0.0018038325 0.012828172 -5.8286709e-16 -0.01298255
		 -0.092326984 -2.1713491e-24 -0.01468545 -0.10443734 5.8286709e-16 -0.01298255 -0.092326984
		 -5.8286709e-16 -0.0017029034 -0.012110402 5.8286709e-16 -0.0017029034 -0.012110402
		 0 0.011279646 0.080216557 -5.8286709e-16 0.012999989 0.092451014 0 0.014863737 0.10570528
		 5.8286709e-16 0.012999989 0.092451014 -5.8286709e-16 0.0018038325 0.012828172 0 -0.011217992
		 -0.07977812 0 0.017760655 0.12630704 0 0.0025508713 0.018140832 -1.7370793e-23 -0.017730553
		 -0.12609296 -1.7370793e-23 -0.002325692 -0.016539441 -1.1657342e-15 1.8486445e-06
		 1.3146858e-05 1.1657342e-15 1.8486445e-06 1.3146858e-05 2.9143354e-16 0.014555664
		 0.10351437 -2.9143354e-16 0.014555664 0.10351437 -2.9143354e-16 0.0163667 0.11639376
		 2.9143354e-16 0.0163667 0.11639376 2.9143354e-16 0.0087995278 0.062578902 -2.9143354e-16
		 0.0087995278 0.062578902 -2.9143354e-16 -0.0044234735 -0.031458072 2.9143354e-16
		 -0.0044234735 -0.031458072 2.9143354e-16 -0.01454756 -0.10345673 -2.9143354e-16 -0.01454756
		 -0.10345673 -2.9143354e-16 -0.016281968 -0.11579118 2.9143354e-16 -0.016281966 -0.11579118
		 2.9143354e-16 -0.0086099785 -0.061230917 -2.9143354e-16 -0.0086099785 -0.061230917
		 -2.9143354e-16 0.0045652939 0.032466643 2.9143354e-16 0.0045652934 0.032466639 -1.1657342e-15
		 0.0057235481 0.040703703 -1.1657342e-15 -0.0074517289 -0.052993868 -1.1657342e-15
		 -0.005701323 -0.04054565 -1.1657342e-15 0.0074980189 0.053323075 1.1657342e-15 -0.0074517289
		 -0.052993868 1.1657342e-15 0.0057235467 0.040703684 1.1657342e-15 0.0074980189 0.053323075
		 1.1657342e-15 -0.005701323 -0.04054565 0 0.015612501 0.1110302 -2.9143354e-16 0.016565392
		 0.11780678 0 0.01756289 0.12490062 2.9143354e-16 0.016565392 0.11780678 0 0.009472806
		 0.067367002 -2.9143354e-16 0.0023542088 0.016742237 0 -0.0047423453 -0.033725761
		 2.9143354e-16 0.0023542088 0.016742237 0 -0.015604647 -0.11097431 -2.9143354e-16
		 -0.016539171 -0.11762033 -3.4741586e-23 -0.017467614 -0.12422307 2.9143354e-16 -0.016539169
		 -0.1176203 1.7370793e-23 -0.009247628 -0.065765627 -2.9143354e-16 -0.0021694221 -0.015428106
		 -3.4741586e-23 0.0049087862 0.034909431 2.9143354e-16 -0.0021694205 -0.015428095
		 -1.1657342e-15 -0.00092843833 -0.0066027027 -1.1657342e-15 -0.007078025 -0.050336223
		 -1.1657342e-15 0.00096147356 0.0068376372 -1.1657342e-15 0.0070862537 0.050394744
		 1.1657342e-15 -0.00092843833 -0.0066027027 1.1657342e-15 0.0070862537 0.050394744
		 1.1657342e-15 0.00096147356 0.0068376372 1.1657342e-15 -0.007078025 -0.050336223
		 2.9143354e-16 0.010503314 0.074695595 -2.9143354e-16 0.010503314 0.074695595 -5.8286709e-16
		 0.011290017 0.08029031 -5.8286709e-16 0.012953275 0.092118777 -2.9143354e-16 0.013833159
		 0.098376162 2.9143354e-16 0.013833159 0.098376162 5.8286709e-16 0.012953275 0.092118777
		 5.8286709e-16 0.011290017 0.08029031 -5.8286709e-16 0.0077954526 0.05543831 -5.8286709e-16
		 -0.0044316258 -0.031516042 -2.9143354e-16 -0.010446199 -0.074289419 2.9143354e-16
		 -0.010446199 -0.074289419 5.8286709e-16 -0.0044316268 -0.031516045 5.8286709e-16
		 0.0077954526 0.05543831 -5.8286709e-16 -0.011279929 -0.080218591 -5.8286709e-16 -0.012888759
		 -0.091659963 -2.9143354e-16 -0.013674716 -0.097249381 2.9143354e-16 -0.013674716
		 -0.097249381 5.8286709e-16 -0.012888759 -0.091659963 5.8286709e-16 -0.011279929 -0.080218591
		 -5.8286709e-16 -0.0076827682 -0.054636929 -5.8286709e-16 0.0045113699 0.032083143
		 5.8286709e-16 0.0045113699 0.032083143 5.8286709e-16 -0.0076827682 -0.054636929;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "AAFDFA04-4BA0-8C55-0839-A3A4B37B5C20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92698729044518724 0 0 0 0 0.88515642868392608 -0.27532441483898151 0
		 0 0.27532441483898151 0.88515642868392608 0 0 1.681562769316264 0.74110023638517064 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "480075CE-4B15-6E0D-B9E6-878C938D08B1";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk[0:129]" -type "float3"  -0.0053084195 -0.046708897
		 0.04914552 0.0053084195 -0.046708897 0.04914552 0.0023420453 0.019603431 -0.021750405
		 -0.0023420453 0.019603431 -0.021750405 0.0058311224 0.042159215 -0.054600384 0.0028783083
		 -0.056273103 0.024564356 -0.0028783083 -0.056273103 0.024564356 0 -0.013051271 0.014909863
		 0.0037612319 -0.030876186 0.034970909 0 0.011672169 -0.012827218 -0.0037612319 -0.030876186
		 0.034970909 -0.0058311224 0.042159215 -0.054600384 0 -0.0042466908 0.0045256019 0
		 0.035608113 -0.046001635 0 -0.0056182146 -0.0092859119 0.0032453239 -0.035019998
		 0.029610213 -0.0032453239 -0.035019998 0.029610213 -0.0037491173 -0.031335503 0.034820795
		 0.0037491173 -0.031335503 0.034820795 -0.00029166043 0.0023783594 -0.0027127564 0.00029166043
		 0.0023783594 -0.0027127564 0.0041612685 0.032336354 -0.038812988 -0.0041612685 0.032336354
		 -0.038812988 -0.0093485117 0.04798165 -0.088855714 0.0093485117 0.04798165 -0.088855714
		 0.0041593164 -0.028793395 -0.056616664 -0.0073197335 -0.020003974 -0.07231243 0.0031937882
		 -0.036155492 0.029025868 -0.0031937882 -0.036155492 0.029025868 0.006064415 -0.05986695
		 0.055706561 -0.0019318461 -0.048663765 -0.022272438 -0.0056968033 0.023915417 -0.054505616
		 -0.0007430315 0.0067003667 -0.0068683624 0.0014266372 -0.051349238 -0.017476842 -0.006064415
		 -0.05986695 0.055706561 0.0007430315 0.0067003667 -0.0068683624 0.0056968033 0.023915417
		 -0.054505616 0 -0.010012746 0.010901213 0.0022910386 -0.019384731 0.021262616 0 0.0020240545
		 -0.0022262633 -0.0022910386 -0.019384731 0.021262616 0 0.022313654 -0.026389018 -0.0066332221
		 0.047532678 -0.062139533 0 0.038676262 -0.068906814 0.0066332221 0.047532678 -0.062139533
		 -0.0018254797 0.0038835406 -0.051367104 0.00050006807 -0.028162092 0.0031539053 0
		 -0.014683396 0.010906398 -0.00050006807 -0.028162092 0.0031539053 0.004804343 -0.067252949
		 0.042797327 -0.0012744963 -0.016018167 -0.013631955 -0.0020786226 0.01617565 -0.019386057
		 0.0039931536 -0.033005919 0.037111923 -0.004804343 -0.067252949 0.042797327 -0.0039931536
		 -0.033005923 0.037111923 0.0020786226 0.01617565 -0.019386057 0.0012744963 -0.016018167
		 -0.013631955 -0.0041700304 -0.034023553 0.038785815 0.0041700304 -0.034023553 0.038785815
		 0.0055544376 -0.045651108 0.051639915 -0.00014567375 0.0015037805 -0.0013335347 -0.0020702183
		 0.017443419 -0.019218147 0.0020702183 0.017443419 -0.019218147 0.00014567375 0.0015037805
		 -0.0013335347 -0.0055544376 -0.045651108 0.051639915 -0.0037765205 0.029842824 -0.035191081
		 -0.0087650418 0.042557403 -0.083473474 0.0087650418 0.042557403 -0.083473474 0.0037765205
		 0.029842824 -0.035191081 -0.0054504126 -0.042767614 -0.056088418 0.0050788671 -0.057048529
		 0.046188459 -0.0050788671 -0.057048529 0.046188459 0.0037397891 -0.051531374 -0.040438488
		 -0.0082100928 0.032716617 -0.078669548 -0.0085319057 0.03829205 -0.08146432 -0.007420063
		 0.017119825 -0.071937352 -0.0069887638 0.017615944 -0.067655623 0 0.031794414 -0.065309763
		 0 0.017024517 -0.051258206 0.0085319057 0.03829205 -0.08146432 0.0069887638 0.017615944
		 -0.067655623 0.0082100928 0.032716617 -0.078669548 0.007420063 0.017119825 -0.071937352
		 0.0058779716 -0.020747937 -0.05929631 0.0065893382 -0.012106177 -0.065721691 -4.3754699e-07
		 -0.015278922 -0.037456572 -0.00085149205 -0.043576218 -0.06091398 0.0066333935 -0.060993969
		 -0.07648629 0.0064339042 -0.054003909 -0.067087233 -0.0059116855 -0.020568732 -0.059616327
		 -0.0065996349 -0.012051445 -0.065819442 -0.0074066371 -0.048874363 -0.076247334 -0.008272402
		 -0.056086704 -0.085249484 -0.010737278 -0.05930984 -0.10939422 -0.0022059963 -0.041504622
		 -0.084989667 -0.0092318505 -0.062637344 -0.094917446 -0.010091543 -0.061459124 -0.10292268
		 -0.011131398 -0.054663599 -0.11241809 -0.0028133702 -0.0307886 -0.090613097 0.0067703649
		 -0.067807108 -0.094220191 0.0064656436 -0.073946759 -0.074721605 0.006218493 -0.064071745
		 -0.095617443 0.0064076334 -0.073864698 -0.08076933 0.0055157691 -0.062771946 -0.083643883
		 0.0057102293 -0.0765028 -0.066656053 -0.0027169676 -0.024460167 -0.077753693 -0.010190584
		 -0.052098155 -0.10270467 -0.0087835044 -0.063330233 -0.090179026 -0.0055142939 -0.063184768
		 -0.058459014 -0.0044595003 -0.034072325 -0.046221107 -0.0063686073 0.010217391 -0.062044978
		 0.0040560067 -0.07093519 -0.044618607 0.0041879416 -0.035515897 -0.043643236 0.0063686073
		 0.010217391 -0.062044978 0.0078871846 0.046778604 -0.074542306 0.004029125 0.022794373
		 -0.038153514 -0.0014410913 -0.027648747 0.01233422 -0.0019711554 -0.052455068 0.01588548
		 0.00026679039 -0.03749302 -0.004959669 0.0020905286 -0.0074934065 -0.020939335 -0.00041558113
		 0.014715612 -0.022431552 -0.0026729107 -0.0047097206 -0.025910303 -0.00045643747
		 -0.036484897 -0.0067599379 0.0019711554 -0.052455068 0.01588548 0.0014410913 -0.027648747
		 0.01233422 -0.004029125 0.022794373 -0.038153514 -0.0078871846 0.046778604 -0.074542306
		 -0.0087484792 0.053410023 -0.082580037 0 0.04126671 -0.061457828 0.0087484792 0.053410023
		 -0.082580037;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "B5B8F4D4-4521-4912-A492-FFA1063AFC47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2280929953757547 0 0 0 0 1.1734607323459791 0.36221860103124409 0
		 0 -0.36221860103124409 1.1734607323459791 0 -1.7763568394002505e-15 2.3618788858384234 1.7249804189483242 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "29F0AE28-4FAD-31FA-9474-128925BD4D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.25115064704512791 0.34374196623918302 0
		 0 -0.34374196623918302 0.25115064704512791 0 0 1.2578018059935325 -0.92562336320659311 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "B8F76077-4EEB-D77F-DAB2-10B1EC23DA25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.39692418714582572 -0.15390378982920325 0
		 0 0.15390378982920325 0.39692418714582572 0 -1.7763568394002505e-15 1.6382337031375827 1.3979751204412869 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "19F1C93B-4CE6-49A4-76B4-4482CEA770DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.50417135405662961 0 0 0 0 0.44404385106376953 0.23877565324746203 0
		 0 -0.23877565324746203 0.44404385106376953 0 0 1.0083123473830813 0.15594197110440458 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "21AAEEA5-43DA-0C5F-CE70-9DAAEBE56CB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 0.099887878803881835 0.34096122456924699 0.12679289028508678 0 -0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 -0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "4AD71701-4589-4059-33F3-03AFDBBD0327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 -0.099887878803881835 0.34096122456924699 0.12679289028508678 0 0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "E1DEB2FD-4086-BC47-4245-B08BEFE0C5D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 0.094150671612257403 0.078877765202911565 0.112839346629532 0 -0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "DDCE4482-4A2E-8B18-0C68-E397AF216817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 -0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 -0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "991DE8D8-4731-33FB-A672-E3A4166E61B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 -0.048204286451330729 0.21461455910132687 0.052804730981339795 0 0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "35D135AC-42BA-A277-C48B-99867FA14836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 0.083205856096253319 0.11245290308580064 0.095538667029465729 0 -0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "6E481B58-4EA4-49C9-E16F-8EA02D0F5897";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 0.1237872914855077 0.18567998162128599 0.024843883978662572 0 -0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "7B8F5CE1-416C-23A5-0240-83B97C5F7D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 -0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "06615C2A-4957-2134-ECF0-DCA1811C866A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 -0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 -0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "FF712ADD-42C7-99B7-DD9A-668A288B2563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 0.09169996196557699 0.15822473421596286 0.018323919864276391 0 -0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "26675287-4FD6-9AC0-A971-F081373FA158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "5A81EF5B-4F3C-4456-5A8E-7C802FAA7D21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "8E1FEE70-4C96-EE0F-73AA-5EB8F2BBB968";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 -0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 -0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 -0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "855BE5D1-4DA3-A152-3A97-45A6DE8769BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "FAFCEF44-4840-DAB2-BF8C-1BBCF3AD8294";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 -0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "A06F4583-4F4D-1979-9B30-DB8B7851810C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 0.041658933659869023 0.064108789791203158 0.047069614750701795 0 -0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "BD96C87E-4644-A7F8-58F0-88B808A27FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 -0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "BA90B417-4B47-77E8-2DB3-DE880FABE068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "B5A73607-419D-7ED5-847F-F39E6CD3CFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 -0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "348FE307-43CE-6043-6F9A-E48A29485F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 0.070311158766948864 0.068127412348496327 0.01425596949314638 0 -0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "C3138FDD-44E3-7FC7-3689-44BF3F6C3D97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 -0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 -0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 -1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "F00B357C-4B90-A999-D749-49B7706F1FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 -0.070311158766948864 0.068127412348496327 0.01425596949314638 0 0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 -2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "7A8FF521-48C3-1D52-6815-2BAE4F384A95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 -0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 -0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 -2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "A231EA7C-44D6-9485-1DDB-FFAC1C7E5761";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 -0.041658933659869023 0.064108789791203158 0.047069614750701795 0 0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 -1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "22A08363-4C51-39A3-1141-5DAAAEE6A32B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 -0.1237872914855077 0.18567998162128599 0.024843883978662572 0 0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 -0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "998C1776-4340-CA70-1DF1-978C0A0B3677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 -0.083205856096253319 0.11245290308580064 0.095538667029465729 0 0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 -0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "025D66A9-411E-82EB-2B3B-0482124CE199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 -0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 -0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "25AEAE9A-4111-6E7D-FF73-F48C4F7E051B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 -0.09169996196557699 0.15822473421596286 0.018323919864276391 0 0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 -1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "EC2D1721-4AE7-1678-D008-1FA3A99669E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 -0.094150671612257403 0.078877765202911565 0.112839346629532 0 0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 -0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "3B23A480-4F72-8CFD-2225-5BBFFBB7A135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 -0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 -2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "612E1D0D-4A60-4745-2CDF-1FA47D65B51B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 0.048204286451330729 0.21461455910132687 0.052804730981339795 0 -0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 -0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "1ECD7C69-4B5A-918A-E0E6-A3A0D45F3001";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 -0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 -0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 -1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "BFA9DE34-4AB6-B5DC-7B95-3FA5F8C5760E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.3726227162061311 0 0 0 0 1.2729718487936492 0.51345476258768474 0
		 0 -0.51345476258768474 1.2729718487936492 0 -0.0047497027996232788 2.0574380887351928 -1.6139318309530499 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "92277C4B-43C9-252D-A658-55AB618A0C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0365413258158691 0 0 0 0 1.0264432937494044 0.14433324232827913 0
		 0 -0.14433324232827913 1.0264432937494044 0 0 1.4539349292833528 -0.24373495772706397 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "A6D61201-4892-8536-1FBD-3EBC92475C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92698729044518724 0 0 0 0 0.88515642868392608 -0.27532441483898151 0
		 0 0.27532441483898151 0.88515642868392608 0 0 1.681562769316264 0.74110023638517064 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "76C404AC-4D2E-26A9-13BA-5FAEE7E8E12A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2280929953757547 0 0 0 0 1.1734607323459791 0.36221860103124409 0
		 0 -0.36221860103124409 1.1734607323459791 0 -1.7763568394002505e-15 2.3618788858384234 1.7249804189483242 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "438E09CF-47F6-F538-6AF9-CB964B6CABFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.25115064704512791 0.34374196623918302 0
		 0 -0.34374196623918302 0.25115064704512791 0 0 1.2578018059935325 -0.92562336320659311 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "12ED233C-43A8-D5E9-B5AB-5DB067F95390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.39692418714582572 -0.15390378982920325 0
		 0 0.15390378982920325 0.39692418714582572 0 -1.7763568394002505e-15 1.6382337031375827 1.3979751204412869 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "FA8BF70C-414D-30F2-4BB9-F6A1325F3D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.50417135405662961 0 0 0 0 0.44404385106376953 0.23877565324746203 0
		 0 -0.23877565324746203 0.44404385106376953 0 0 1.0083123473830813 0.15594197110440458 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "727E0A21-450C-84C7-A2E2-9F9451291AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 0.099887878803881835 0.34096122456924699 0.12679289028508678 0 -0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 -0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "F3B95803-41B7-0C12-A707-B0849784F0F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 -0.099887878803881835 0.34096122456924699 0.12679289028508678 0 0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "868E1437-417E-99F7-8A85-DA856D5F45A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 0.094150671612257403 0.078877765202911565 0.112839346629532 0 -0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "49DA87E9-4B57-DB97-1991-42A27CD9CCED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 -0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 -0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "3A8990EC-46BA-7DF3-A8BD-1F99F4ED9948";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 -0.048204286451330729 0.21461455910132687 0.052804730981339795 0 0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "E8C4E18F-4EFC-4E2C-951F-859841808037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 0.083205856096253319 0.11245290308580064 0.095538667029465729 0 -0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "3B28D9A6-4604-CF99-0AEC-039BC7CE8845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 0.1237872914855077 0.18567998162128599 0.024843883978662572 0 -0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "FF2163A3-4709-738B-3E05-F798512E6EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 -0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "F11E4F46-486D-F285-BDE5-5B8169A817CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 -0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 -0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "28B49D33-42A0-EF09-147A-D98145E3368A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 0.09169996196557699 0.15822473421596286 0.018323919864276391 0 -0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "CE7C4706-4CD4-E86E-8294-CBB2D8393EF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "C96A85DC-405C-336D-01CB-EA93D3617751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "1FF0102E-451D-867D-DE75-B28470CCA1A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 -0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 -0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 -0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "A842F3D0-4577-BD91-DEF6-0498486EFEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "C6EB7FD0-4EBD-A601-C279-E3B54441A303";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 -0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "0B580FDE-45BF-CB53-7BB9-2DBE28255C18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 0.041658933659869023 0.064108789791203158 0.047069614750701795 0 -0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "4AA01FC2-4428-8C82-DF0F-0DB4127E932C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 -0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "8D0D37E6-4C76-1EB4-32D6-4EB68C3300BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "7B1D89F1-44F5-64B5-3C3F-EE9CF37D2F2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 -0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "DBE17B59-46A1-3887-F712-15990412EBE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 0.070311158766948864 0.068127412348496327 0.01425596949314638 0 -0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "ACCB8F51-49F2-0473-CCFA-CFB4EEEBFF4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 -0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 -0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 -1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "3B414CBE-4AE5-DED1-002D-CBB6F0A190E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 -0.070311158766948864 0.068127412348496327 0.01425596949314638 0 0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 -2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "00520B45-4C02-FF88-87CF-FB965134DF5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 -0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 -0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 -2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "C5A585DE-457E-8DA7-7B86-6CB8B833DC0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 -0.041658933659869023 0.064108789791203158 0.047069614750701795 0 0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 -1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "EA9AFCE8-4931-E63C-DB50-B99CDC56849F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 -0.1237872914855077 0.18567998162128599 0.024843883978662572 0 0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 -0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "CF31C9D8-46A0-7A22-8487-2E8AF4B494FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 -0.083205856096253319 0.11245290308580064 0.095538667029465729 0 0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 -0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "B129635B-489C-9BEB-E692-C1ABE3CA581E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 -0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 -0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge84";
	rename -uid "4F7FA73D-4F83-F6AA-14B4-9C868C88D8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 -0.09169996196557699 0.15822473421596286 0.018323919864276391 0 0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 -1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge85";
	rename -uid "81B52FC2-4A79-9E5B-8AB8-598E530EDC0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 -0.094150671612257403 0.078877765202911565 0.112839346629532 0 0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 -0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge86";
	rename -uid "07CFCD5B-4B7A-62CA-713C-DF835C865249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 -0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 -2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge87";
	rename -uid "13A5F1B4-4E06-CBE2-3D0B-A38656A22D33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 0.048204286451330729 0.21461455910132687 0.052804730981339795 0 -0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 -0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge88";
	rename -uid "11ADACF4-4B2C-E380-F5C9-15A1B5E8A82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 -0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 -0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 -1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge89";
	rename -uid "FC09D7B9-4F0C-F55F-EE0E-B58495FF6D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:191]";
	setAttr ".ix" -type "matrix" 1.3726227162061311 0 0 0 0 1.2729718487936492 0.51345476258768474 0
		 0 -0.51345476258768474 1.2729718487936492 0 -0.0047497027996232788 2.0574380887351928 -1.6139318309530499 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge90";
	rename -uid "C2D2EAB2-4770-0580-7F7C-DC9085CA4B4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:191]";
	setAttr ".ix" -type "matrix" 1.0365413258158691 0 0 0 0 1.0264432937494044 0.14433324232827913 0
		 0 -0.14433324232827913 1.0264432937494044 0 0 1.4539349292833528 -0.24373495772706397 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge91";
	rename -uid "2C8A5571-4C91-A996-E2B8-36951AF48CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:255]";
	setAttr ".ix" -type "matrix" 0.92698729044518724 0 0 0 0 0.88515642868392608 -0.27532441483898151 0
		 0 0.27532441483898151 0.88515642868392608 0 0 1.681562769316264 0.74110023638517064 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge92";
	rename -uid "CF810469-43A4-E185-DC5C-388ED20758FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
	setAttr ".ix" -type "matrix" 0.42571726164811086 0 0 0 0 0.25115064704512791 0.34374196623918302 0
		 0 -0.34374196623918302 0.25115064704512791 0 0 1.2578018059935325 -0.92562336320659311 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge93";
	rename -uid "E7606BAB-4244-B778-54D3-D4B6DAB793CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" -0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 0.099887878803881835 0.34096122456924699 0.12679289028508678 0 -0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 -0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge94";
	rename -uid "88ED0A4D-4D00-D464-A0D6-498B8B686E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:47]";
	setAttr ".ix" -type "matrix" 0.096219697340791263 0.15156705969194925 -0.33177971348249902 0
		 -0.099887878803881835 0.34096122456924699 0.12679289028508678 0 0.35081727940660656 0.055510825747075082 0.12709982971338052 0
		 0.49290253332441381 2.2164136337655123 1.9490057250227331 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge95";
	rename -uid "CCF44194-402C-A215-9F1B-99A1BE32A4F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 0.094150671612257403 0.078877765202911565 0.112839346629532 0 -0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge96";
	rename -uid "B4732BD1-414A-24D3-C30C-44B1DD255913";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 -0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 -0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge97";
	rename -uid "489D737C-4755-BB50-B71A-8395A278F3D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 -0.048204286451330729 0.21461455910132687 0.052804730981339795 0 0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge98";
	rename -uid "4F2E2772-403D-0051-4A8F-E0933B43C898";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 0.083205856096253319 0.11245290308580064 0.095538667029465729 0 -0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge99";
	rename -uid "8E41BC5E-4614-04F5-5C00-94BD4F273D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 0.1237872914855077 0.18567998162128599 0.024843883978662572 0 -0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge100";
	rename -uid "6979D87F-426E-D412-CC88-519783680CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 -0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge101";
	rename -uid "31AD9525-4528-799D-055B-DD9B948B6781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 -0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 -0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge102";
	rename -uid "83211365-4747-3EAE-1920-57B03A783B48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 0.09169996196557699 0.15822473421596286 0.018323919864276391 0 -0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge103";
	rename -uid "6D4A7C36-4FA7-9D09-4860-6FBE696B6493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge104";
	rename -uid "C05E3231-4610-E786-31CB-3FBAD69F2CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge105";
	rename -uid "395D5E75-4B46-1298-3397-61890CD4DB77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 -0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 -0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 -0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge106";
	rename -uid "8FEA9C45-490B-18D1-AB0B-0AB2B8A62DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge107";
	rename -uid "A4C34165-41C4-EFA6-CE8B-66AFE125A42B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.099599973149674378 0.070206829805738225 0.12066573559521798 0
		 0.03587845583490757 0.15612189229069803 -0.061221438271222221 0 0.13491462153899236 0.010311602480826782 0.10536170603587756 0
		 -0.4564154562048085 1.2980756969292488 1.312820799752725 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge108";
	rename -uid "9FF604B8-4AAA-859E-780E-6CA0632C39D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 0.041658933659869023 0.064108789791203158 0.047069614750701795 0 -0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge109";
	rename -uid "471C6780-40AE-E2C5-C9C2-FF9C709307AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 -0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge110";
	rename -uid "38BEE20F-441C-185E-2051-C9A6CCDACE99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.15954981282180292 -0.12471759898897226 -0.14819369468592802 0
		 0.097969648177759758 0.21759006135035813 -0.077643458521538422 0 0.16708620133980581 -0.0084899421485537235 0.18703506520933605 0
		 0.40847066929518389 0.97148051429811122 -0.44325186797047444 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge111";
	rename -uid "F71798A6-4B41-A9B4-F882-859AC81502A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.18260915093985353 0.078894752364165668 0.037404809161601035 0
		 0.077121978761307566 0.18639912034779588 -0.016648484360486042 0 0.040935340366964605 0.00076791207693323825 0.19822540686318671 0
		 -0.80191639859135011 1.1519741769093677 0.012576521648266351 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge112";
	rename -uid "CFA88B00-4473-3A4B-F45B-D384172A9E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 0.070311158766948864 0.068127412348496327 0.01425596949314638 0 -0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge113";
	rename -uid "4A66DB5E-40B0-9DE7-5F34-32A49F521E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.14188067716648439 -0.071825489564408956 -0.13000822928708675 0
		 -0.057932252188106721 0.19231217669463116 -0.043023807806114388 0 -0.136765839265309 -0.0069493115167508787 0.15309467484615427 0
		 -1.4589183403484769 1.1877757177047719 -1.3718423282898859 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge114";
	rename -uid "C09C3B68-4383-3834-C6C0-DF9B95B47FAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.066665038088327425 -0.071740858846585154 0.014044852981745787 0
		 -0.070311158766948864 0.068127412348496327 0.01425596949314638 0 0.020008739994647865 0.0003753468994850956 0.096890378599602409 0
		 -2.2360587484669749 0.07998824758004261 0.3128926976133326 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge115";
	rename -uid "992ECA28-40C4-347C-3E5A-67A9BB4532C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.064911665857469672 -0.065540400556874337 -0.060963316515662259 0
		 -0.050911833669024478 0.088972223996245894 -0.041443008816392415 0 -0.073621024566369209 -0.0037408130322777225 0.082410833570543074 0
		 -2.1042140272873513 0.1021179630129237 -1.9975922456706054 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge116";
	rename -uid "67CA7045-48BB-3CDC-B7FC-29A632C44014";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.036557171492175008 -0.062624844390678877 0.052940101931187221 0
		 -0.041658933659869023 0.064108789791203158 0.047069614750701795 0 0.070633269595594031 0.0053985416086300749 0.055161121178648582 0
		 -1.0135691108694576 0.023891221090696663 2.1509531875309298 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge117";
	rename -uid "6180DD16-450B-F6AB-A88A-7CAC7BB22473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.18174746183126256 -0.12625286700846769 0.038021590831793579 0
		 -0.1237872914855077 0.18567998162128599 0.024843883978662572 0 0.045410728511224185 0.00085186654205144621 0.2198970389496385 0
		 -0.45433585071000226 0.96830831591780009 -0.058490497572968883 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge118";
	rename -uid "6B52813A-4669-5D13-57DF-BFA2A9598889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.063344631076063515 -0.12628182608362754 0.093471198311158216 0
		 -0.083205856096253319 0.11245290308580064 0.095538667029465729 0 0.13326946395941197 0.010185862136411601 0.10407691861028083 0
		 -0.26098194612890546 1.1323562406567012 1.0787888557074241 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge119";
	rename -uid "78779051-4F8B-B1B2-53EF-8599602462EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" 0.00015792089237247174 -0.11595707124755811 0.011146339882900992 0
		 -0.071912388364577889 0.0086719425264093521 0.091234390536822502 0 0.09164546723542058 0.0070045160155466678 0.071570617537464867 0
		 -0.93854606374076488 0.52926338780259174 2.00542685282204 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge120";
	rename -uid "35DEF944-40C8-1E52-6DC4-108DE435183A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.15488448870037536 -0.093510228644481788 0.032347300973540577 0
		 -0.09169996196557699 0.15822473421596286 0.018323919864276391 0 0.037170253118963457 0.00069728225090689793 0.17999333782650831 0
		 -1.629071508117204 1.1778629231143427 0.1832912458571731 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge121";
	rename -uid "CD2BB22D-472F-5523-0D16-878F9B0044B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.041676332130504659 -0.14661680931355339 0.067715312323620241 0
		 -0.094150671612257403 0.078877765202911565 0.112839346629532 0 0.13121548434286706 0.010028875287484994 0.10247286121388116 0
		 -0.81913026718582571 1.1901071505120098 1.7878402547730896 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge122";
	rename -uid "F167E375-4BDB-D88B-F994-F79879B05C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.0045656842274956894 -0.12827784879719942 0.0014397949872893203 0
		 -0.12563162806643483 0.0047624895808313222 0.025925618536058792 0 0.025961000192973302 0.00048700622490825717 0.12571362005775322 0
		 -2.0835106163864143 0.64414459168773885 0.27920462359368781 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge123";
	rename -uid "FEE64357-4BB5-809B-F95D-E9ADAF6135D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.16174543516139939 0.071087417615391738 -0.14126710546257748 0
		 0.048204286451330729 0.21461455910132687 0.052804730981339795 0 -0.15061926436123022 -0.0076532282775640063 0.16860209703548731 0
		 -0.71657326448182068 1.1387635848592097 -0.71089937356065103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge124";
	rename -uid "6EBC6C51-4A1E-1470-C42B-818426922D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -0.019502449894788165 -0.14012619078093758 -0.023782992338836441 0
		 -0.10524505750616897 0.030371342448227909 -0.09264116281480525 0 -0.095522028547807031 -0.0048536413526696926 0.10692665639116931 0
		 -1.9068582417766551 0.6918795028672271 -1.7945155133706518 1;
	setAttr ".a" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "19FC7982-4F48-2CCE-B1FD-6295DBC501EF";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
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
connectAttr "polySoftEdge6.out" "pCubeShape5.i";
connectAttr "polySmoothFace4.out" "pCubeShape8.i";
connectAttr "polyDelEdge1.out" "LEGShape.i";
connectAttr "polyMergeVert1.out" "pCubeShape6.i";
connectAttr "polySoftEdge89.out" "pCubeShape1.i";
connectAttr "polySoftEdge90.out" "pCubeShape2.i";
connectAttr "polySoftEdge91.out" "pCubeShape3.i";
connectAttr "polySoftEdge53.out" "pCubeShape4.i";
connectAttr "polySoftEdge92.out" "pCylinderShape1.i";
connectAttr "polySoftEdge55.out" "pCylinderShape3.i";
connectAttr "polySoftEdge56.out" "pCylinderShape2.i";
connectAttr "polySoftEdge93.out" "pCubeShape13.i";
connectAttr "polySoftEdge94.out" "pCubeShape42.i";
connectAttr "polySoftEdge95.out" "pCubeShape23.i";
connectAttr "polySoftEdge96.out" "pCubeShape24.i";
connectAttr "polySoftEdge97.out" "pCubeShape19.i";
connectAttr "polySoftEdge98.out" "LEG3Shape.i";
connectAttr "polySoftEdge99.out" "LEG1Shape.i";
connectAttr "polySoftEdge100.out" "pCubeShape26.i";
connectAttr "polySoftEdge101.out" "|ant1|pCube15|pCubeShape15.i";
connectAttr "polySoftEdge102.out" "|ant1|pCube16|pCubeShape16.i";
connectAttr "polySoftEdge103.out" "pCubeShape25.i";
connectAttr "polySoftEdge104.out" "pCubeShape21.i";
connectAttr "polySoftEdge105.out" "LEG2Shape.i";
connectAttr "polySoftEdge106.out" "pCubeShape20.i";
connectAttr "polySoftEdge107.out" "pCubeShape43.i";
connectAttr "polySoftEdge108.out" "pCubeShape22.i";
connectAttr "polySoftEdge109.out" "|ant1|pCube17|pCubeShape17.i";
connectAttr "polySoftEdge110.out" "LEG12Shape.i";
connectAttr "polySoftEdge111.out" "pCubeShape44.i";
connectAttr "polySoftEdge112.out" "|ant1|pCube18|pCubeShape18.i";
connectAttr "polySoftEdge113.out" "pCubeShape45.i";
connectAttr "polySoftEdge114.out" "pCubeShape46.i";
connectAttr "polySoftEdge115.out" "pCubeShape47.i";
connectAttr "polySoftEdge116.out" "pCubeShape48.i";
connectAttr "polySoftEdge117.out" "LEG13Shape.i";
connectAttr "polySoftEdge118.out" "LEG14Shape.i";
connectAttr "polySoftEdge119.out" "pCubeShape49.i";
connectAttr "polySoftEdge120.out" "pCubeShape50.i";
connectAttr "polySoftEdge121.out" "pCubeShape51.i";
connectAttr "polySoftEdge122.out" "pCubeShape52.i";
connectAttr "polySoftEdge123.out" "pCubeShape53.i";
connectAttr "polySoftEdge124.out" "pCubeShape54.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polySmoothFace1.ip";
connectAttr "polyCube2.out" "polySmoothFace2.ip";
connectAttr "polyCylinder1.out" "polySmoothFace3.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplit1.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge2.mp";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySmoothFace2.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge5.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape2.o" "polySoftEdge6.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge6.mp";
connectAttr "polySurfaceShape3.o" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polyTweak5.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySmoothFace3.out" "polyTweak5.ip";
connectAttr "polySurfaceShape4.o" "polySoftEdge9.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge10.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge10.mp";
connectAttr "polyCube3.out" "polySmoothFace4.ip";
connectAttr "eyes.oc" "lambert2SG.ss";
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape28.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape30.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape29.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape31.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape42.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "eyes.msg" "materialInfo1.m";
connectAttr "spiderBody.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube38|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|Spider|pCube38|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube38|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape38.iog" "lambert3SG.dsm" -na;
connectAttr "LEG4Shape.iog" "lambert3SG.dsm" -na;
connectAttr "LEG11Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape39.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube39|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube39|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube39|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "LEG6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube15|pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube15|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube15|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube15|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "LEG9Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape37.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape34.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube34|pCube17|pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube34|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm" 
		-na;
connectAttr "LEG7Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape35.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube35|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube35|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube35|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "LEG8Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape36.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm" 
		-na;
connectAttr "LEG5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape33.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube33|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube33|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube33|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "LEG10Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape32.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube32|pCube16|pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube32|pCube16|pCube17|pCubeShape17.iog" "lambert3SG.dsm" 
		-na;
connectAttr "|Spider|pCube32|pCube16|pCube17|pCube18|pCubeShape18.iog" "lambert3SG.dsm"
		 -na;
connectAttr "pCubeShape40.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape41.iog" "lambert3SG.dsm" -na;
connectAttr "|Spider|pCube18|pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "spiderBody.msg" "materialInfo2.m";
connectAttr "ant.oc" "lambert4SG.ss";
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape54.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape53.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape52.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape51.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape50.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape49.iog" "lambert4SG.dsm" -na;
connectAttr "LEG14Shape.iog" "lambert4SG.dsm" -na;
connectAttr "LEG13Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape48.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape46.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape45.iog" "lambert4SG.dsm" -na;
connectAttr "|ant1|pCube18|pCubeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape44.iog" "lambert4SG.dsm" -na;
connectAttr "LEG12Shape.iog" "lambert4SG.dsm" -na;
connectAttr "|ant1|pCube17|pCubeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape43.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "LEG2Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "|ant1|pCube16|pCubeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "|ant1|pCube15|pCubeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert4SG.dsm" -na;
connectAttr "LEG1Shape.iog" "lambert4SG.dsm" -na;
connectAttr "LEG3Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pCubeShape47.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "ant.msg" "materialInfo3.m";
connectAttr "polyCube4.out" "polyDelEdge1.ip";
connectAttr "polySurfaceShape6.o" "polyMergeVert1.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert1.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge11.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge11.mp";
connectAttr "polyTweak6.out" "polySoftEdge12.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge13.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge5.out" "polyTweak7.ip";
connectAttr "polySoftEdge7.out" "polySoftEdge14.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge15.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge18.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape8.o" "polySoftEdge19.ip";
connectAttr "pCubeShape42.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape9.o" "polySoftEdge20.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge20.mp";
connectAttr "polySurfaceShape10.o" "polySoftEdge21.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge22.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge23.ip";
connectAttr "LEG3Shape.wm" "polySoftEdge23.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge24.ip";
connectAttr "LEG1Shape.wm" "polySoftEdge24.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge25.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge25.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge26.ip";
connectAttr "|ant1|pCube15|pCubeShape15.wm" "polySoftEdge26.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge27.ip";
connectAttr "|ant1|pCube16|pCubeShape16.wm" "polySoftEdge27.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge28.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge28.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge29.ip";
connectAttr "pCubeShape21.wm" "polySoftEdge29.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge30.ip";
connectAttr "LEG2Shape.wm" "polySoftEdge30.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge31.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge31.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge32.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge32.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge33.ip";
connectAttr "pCubeShape22.wm" "polySoftEdge33.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge34.ip";
connectAttr "|ant1|pCube17|pCubeShape17.wm" "polySoftEdge34.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge35.ip";
connectAttr "LEG12Shape.wm" "polySoftEdge35.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge36.ip";
connectAttr "pCubeShape44.wm" "polySoftEdge36.mp";
connectAttr "polySurfaceShape26.o" "polySoftEdge37.ip";
connectAttr "|ant1|pCube18|pCubeShape18.wm" "polySoftEdge37.mp";
connectAttr "polySurfaceShape27.o" "polySoftEdge38.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge38.mp";
connectAttr "polySurfaceShape28.o" "polySoftEdge39.ip";
connectAttr "pCubeShape46.wm" "polySoftEdge39.mp";
connectAttr "polySurfaceShape29.o" "polySoftEdge40.ip";
connectAttr "pCubeShape47.wm" "polySoftEdge40.mp";
connectAttr "polySurfaceShape30.o" "polySoftEdge41.ip";
connectAttr "pCubeShape48.wm" "polySoftEdge41.mp";
connectAttr "polySurfaceShape31.o" "polySoftEdge42.ip";
connectAttr "LEG13Shape.wm" "polySoftEdge42.mp";
connectAttr "polySurfaceShape32.o" "polySoftEdge43.ip";
connectAttr "LEG14Shape.wm" "polySoftEdge43.mp";
connectAttr "polySurfaceShape33.o" "polySoftEdge44.ip";
connectAttr "pCubeShape49.wm" "polySoftEdge44.mp";
connectAttr "polySurfaceShape34.o" "polySoftEdge45.ip";
connectAttr "pCubeShape50.wm" "polySoftEdge45.mp";
connectAttr "polySurfaceShape35.o" "polySoftEdge46.ip";
connectAttr "pCubeShape51.wm" "polySoftEdge46.mp";
connectAttr "polySurfaceShape36.o" "polySoftEdge47.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge47.mp";
connectAttr "polySurfaceShape37.o" "polySoftEdge48.ip";
connectAttr "pCubeShape53.wm" "polySoftEdge48.mp";
connectAttr "polySurfaceShape38.o" "polySoftEdge49.ip";
connectAttr "pCubeShape54.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge50.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge51.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge52.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge53.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge54.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge55.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge56.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge56.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge57.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge58.ip";
connectAttr "pCubeShape42.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge59.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge60.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge61.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge61.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge62.ip";
connectAttr "LEG3Shape.wm" "polySoftEdge62.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge63.ip";
connectAttr "LEG1Shape.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge64.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge65.ip";
connectAttr "|ant1|pCube15|pCubeShape15.wm" "polySoftEdge65.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge66.ip";
connectAttr "|ant1|pCube16|pCubeShape16.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge67.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge67.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge68.ip";
connectAttr "pCubeShape21.wm" "polySoftEdge68.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge69.ip";
connectAttr "LEG2Shape.wm" "polySoftEdge69.mp";
connectAttr "polySoftEdge31.out" "polySoftEdge70.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge70.mp";
connectAttr "polySoftEdge32.out" "polySoftEdge71.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge72.ip";
connectAttr "pCubeShape22.wm" "polySoftEdge72.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge73.ip";
connectAttr "|ant1|pCube17|pCubeShape17.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge74.ip";
connectAttr "LEG12Shape.wm" "polySoftEdge74.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge75.ip";
connectAttr "pCubeShape44.wm" "polySoftEdge75.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge76.ip";
connectAttr "|ant1|pCube18|pCubeShape18.wm" "polySoftEdge76.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge77.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge77.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge78.ip";
connectAttr "pCubeShape46.wm" "polySoftEdge78.mp";
connectAttr "polySoftEdge40.out" "polySoftEdge79.ip";
connectAttr "pCubeShape47.wm" "polySoftEdge79.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge80.ip";
connectAttr "pCubeShape48.wm" "polySoftEdge80.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge81.ip";
connectAttr "LEG13Shape.wm" "polySoftEdge81.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge82.ip";
connectAttr "LEG14Shape.wm" "polySoftEdge82.mp";
connectAttr "polySoftEdge44.out" "polySoftEdge83.ip";
connectAttr "pCubeShape49.wm" "polySoftEdge83.mp";
connectAttr "polySoftEdge45.out" "polySoftEdge84.ip";
connectAttr "pCubeShape50.wm" "polySoftEdge84.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge85.ip";
connectAttr "pCubeShape51.wm" "polySoftEdge85.mp";
connectAttr "polySoftEdge47.out" "polySoftEdge86.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge86.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge87.ip";
connectAttr "pCubeShape53.wm" "polySoftEdge87.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge88.ip";
connectAttr "pCubeShape54.wm" "polySoftEdge88.mp";
connectAttr "polySoftEdge50.out" "polySoftEdge89.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge89.mp";
connectAttr "polySoftEdge51.out" "polySoftEdge90.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge90.mp";
connectAttr "polySoftEdge52.out" "polySoftEdge91.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge91.mp";
connectAttr "polySoftEdge54.out" "polySoftEdge92.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge92.mp";
connectAttr "polySoftEdge57.out" "polySoftEdge93.ip";
connectAttr "pCubeShape13.wm" "polySoftEdge93.mp";
connectAttr "polySoftEdge58.out" "polySoftEdge94.ip";
connectAttr "pCubeShape42.wm" "polySoftEdge94.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge95.ip";
connectAttr "pCubeShape23.wm" "polySoftEdge95.mp";
connectAttr "polySoftEdge60.out" "polySoftEdge96.ip";
connectAttr "pCubeShape24.wm" "polySoftEdge96.mp";
connectAttr "polySoftEdge61.out" "polySoftEdge97.ip";
connectAttr "pCubeShape19.wm" "polySoftEdge97.mp";
connectAttr "polySoftEdge62.out" "polySoftEdge98.ip";
connectAttr "LEG3Shape.wm" "polySoftEdge98.mp";
connectAttr "polySoftEdge63.out" "polySoftEdge99.ip";
connectAttr "LEG1Shape.wm" "polySoftEdge99.mp";
connectAttr "polySoftEdge64.out" "polySoftEdge100.ip";
connectAttr "pCubeShape26.wm" "polySoftEdge100.mp";
connectAttr "polySoftEdge65.out" "polySoftEdge101.ip";
connectAttr "|ant1|pCube15|pCubeShape15.wm" "polySoftEdge101.mp";
connectAttr "polySoftEdge66.out" "polySoftEdge102.ip";
connectAttr "|ant1|pCube16|pCubeShape16.wm" "polySoftEdge102.mp";
connectAttr "polySoftEdge67.out" "polySoftEdge103.ip";
connectAttr "pCubeShape25.wm" "polySoftEdge103.mp";
connectAttr "polySoftEdge68.out" "polySoftEdge104.ip";
connectAttr "pCubeShape21.wm" "polySoftEdge104.mp";
connectAttr "polySoftEdge69.out" "polySoftEdge105.ip";
connectAttr "LEG2Shape.wm" "polySoftEdge105.mp";
connectAttr "polySoftEdge70.out" "polySoftEdge106.ip";
connectAttr "pCubeShape20.wm" "polySoftEdge106.mp";
connectAttr "polySoftEdge71.out" "polySoftEdge107.ip";
connectAttr "pCubeShape43.wm" "polySoftEdge107.mp";
connectAttr "polySoftEdge72.out" "polySoftEdge108.ip";
connectAttr "pCubeShape22.wm" "polySoftEdge108.mp";
connectAttr "polySoftEdge73.out" "polySoftEdge109.ip";
connectAttr "|ant1|pCube17|pCubeShape17.wm" "polySoftEdge109.mp";
connectAttr "polySoftEdge74.out" "polySoftEdge110.ip";
connectAttr "LEG12Shape.wm" "polySoftEdge110.mp";
connectAttr "polySoftEdge75.out" "polySoftEdge111.ip";
connectAttr "pCubeShape44.wm" "polySoftEdge111.mp";
connectAttr "polySoftEdge76.out" "polySoftEdge112.ip";
connectAttr "|ant1|pCube18|pCubeShape18.wm" "polySoftEdge112.mp";
connectAttr "polySoftEdge77.out" "polySoftEdge113.ip";
connectAttr "pCubeShape45.wm" "polySoftEdge113.mp";
connectAttr "polySoftEdge78.out" "polySoftEdge114.ip";
connectAttr "pCubeShape46.wm" "polySoftEdge114.mp";
connectAttr "polySoftEdge79.out" "polySoftEdge115.ip";
connectAttr "pCubeShape47.wm" "polySoftEdge115.mp";
connectAttr "polySoftEdge80.out" "polySoftEdge116.ip";
connectAttr "pCubeShape48.wm" "polySoftEdge116.mp";
connectAttr "polySoftEdge81.out" "polySoftEdge117.ip";
connectAttr "LEG13Shape.wm" "polySoftEdge117.mp";
connectAttr "polySoftEdge82.out" "polySoftEdge118.ip";
connectAttr "LEG14Shape.wm" "polySoftEdge118.mp";
connectAttr "polySoftEdge83.out" "polySoftEdge119.ip";
connectAttr "pCubeShape49.wm" "polySoftEdge119.mp";
connectAttr "polySoftEdge84.out" "polySoftEdge120.ip";
connectAttr "pCubeShape50.wm" "polySoftEdge120.mp";
connectAttr "polySoftEdge85.out" "polySoftEdge121.ip";
connectAttr "pCubeShape51.wm" "polySoftEdge121.mp";
connectAttr "polySoftEdge86.out" "polySoftEdge122.ip";
connectAttr "pCubeShape52.wm" "polySoftEdge122.mp";
connectAttr "polySoftEdge87.out" "polySoftEdge123.ip";
connectAttr "pCubeShape53.wm" "polySoftEdge123.mp";
connectAttr "polySoftEdge88.out" "polySoftEdge124.ip";
connectAttr "pCubeShape54.wm" "polySoftEdge124.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "eyes.msg" ":defaultShaderList1.s" -na;
connectAttr "spiderBody.msg" ":defaultShaderList1.s" -na;
connectAttr "ant.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LEGShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LEG|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LEG|pCube15|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|LEG|pCube15|pCube16|pCube17|pCubeShape17.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LEG|pCube15|pCube16|pCube17|pCube18|pCubeShape18.iog" ":initialShadingGroup.dsm"
		 -na;
// End of Ant.ma
