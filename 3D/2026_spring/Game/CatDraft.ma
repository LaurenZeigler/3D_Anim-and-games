//Maya ASCII 2024 scene
//Name: CatDraft.ma
//Last modified: Tue, Apr 07, 2026 10:02:10 PM
//Codeset: 1252
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
fileInfo "UUID" "233C50ED-4363-2A7D-9550-3AB1C0693E98";
createNode transform -s -n "persp";
	rename -uid "D04D09A7-45BE-3982-FA72-3F9BB84896B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.0507005706935715 5.3274622988585758 38.450488489002453 ;
	setAttr ".r" -type "double3" 3.1081983658641028 -372.96310631319858 0 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 8.8817841970012523e-16 3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -9.7474414484637449e-15 3.6348407016110201e-16 -7.2542714718446849e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CC6A6EA-450D-4FB4-019B-5D85BB9972F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 37.33772152875958;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3548117269772799 7.2788448483686228 -2.4818095231344444 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01BC0B51-4926-42BB-1AF1-359BFF409B7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.078502604384705243 1000.1 0.63034251481215198 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7528E5DC-40A7-A06A-D6A2-83AE4445EC5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.139600103044813;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FBABAB1F-403D-7BAD-BAFE-ABBADCC4E778";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5207364131260261 9.3737954126231049 993.59534942306436 ;
	setAttr ".rpt" -type "double3" -2.2944757187083012e-14 0 -1.2062557233767334e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA7FFA66-4D75-4572-9F19-2F8E0FC62D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.319505290049676;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.9737663177727043 7.6506514971905561 -6.50465057693566 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "34521EA9-4F55-3FFC-B21F-47B3CBC74965";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9960036108132044e-15 1006.4520631938288 -3.9446414633419837 ;
	setAttr ".r" -type "double3" -90 89.999999999999943 0 ;
	setAttr ".rpt" -type "double3" -4.9803265400322613e-15 -3.4444983580907288e-15 -1.5126407857612901e-28 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B09E071F-4930-B8A1-B3CC-168CB3003D26";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.23932971793295;
	setAttr ".ow" 43.73843795345983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 7.2127334758959432 -3.9446414633419837 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "2DCAB631-4D8A-3067-363E-43939B9D5A97";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.158653045489302 10.041720107059559 -40.074604389960719 ;
	setAttr ".s" -type "double3" 5.7222094016469178 5.7222094016469178 5.7222094016469178 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B8A0B527-473C-93EA-83E2-E296A29F8E4A";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/Wren/Pictures/Screenshots/Screenshot 2026-01-05 120800.png";
	setAttr ".cov" -type "short2" 401 543 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.01;
	setAttr ".h" 5.43;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "AnthroCat";
	rename -uid "3B95581A-4F3D-EE7D-5871-278F7EFD05AF";
	setAttr ".it" no;
createNode transform -n "Neck";
	rename -uid "4218EDF9-41E9-3F63-2CE9-7B9010081950";
	setAttr ".t" -type "double3" 0.019075044415750142 -0.57237807419969033 0.11543166571711172 ;
	setAttr ".r" -type "double3" -4.4225897986441636 0 0 ;
	setAttr ".s" -type "double3" 0.93175378119725638 0.93175378119725638 0.93175378119725638 ;
	setAttr ".rp" -type "double3" 0 9.7643675117615274 0.96536880437784633 ;
	setAttr ".rpt" -type "double3" 0 0.012408828457396097 0.071209618111065631 ;
	setAttr ".sp" -type "double3" 0 9.6963753564811057 0.97452990405548567 ;
	setAttr ".spt" -type "double3" 0 0.067992155280351296 -0.0091610996776472775 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "15A5506E-4EBC-1A11-B63A-99BE11060AA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Neck";
	rename -uid "F25D3579-4648-E6BB-5B90-0A933B233841";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  49.127266 10.626672 -47.893036 
		-49.127266 10.626672 -47.893036 49.240234 -87.625542 -48.061695 -49.240234 -87.625542 
		-48.061695 49.039497 -87.528687 50.386021 -49.039497 -87.528687 50.386021 48.896664 
		10.798856 49.998726 -48.896664 10.798856 49.998726;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "Torso";
	rename -uid "D5153638-4C6E-A31D-3E35-A2B46739F8B6";
	setAttr ".rp" -type "double3" 0 4.3848455822566317 0.3351225411645764 ;
	setAttr ".sp" -type "double3" 0 4.3848455822564958 0.33512254116452334 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "FDA6E276-41F2-8C44-D598-86B9CF8D079C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "Torso";
	rename -uid "94ED7779-4890-1D47-E92D-ADA123F46680";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[13]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[17]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[11]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14:16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[18:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[8:9]" "f[20:21]" "f[24:26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.375 0.091435999 0.125 0.091435999
		 0.375 0.65856397 0.625 0.65856397 0.875 0.091435999 0.625 0.091435999 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.17270052 0.375 0.57729948 0.375 0.17270052
		 0.625 0.17270052 0.625 0.57729948 0.875 0.17270052 0.26082274 0.17270052 0.26082274
		 0.091435999 0.26082274 0 0.375 0.88582277 0.625 0.88582277 0.73917729 0 0.73917729
		 0.091435999 0.73917723 0.17270052 0.625 0.36417723 0.375 0.36417723 0.5 0 0.5 1 0.5
		 0.091435999 0.5 0.17270052 0.5 0.25 0.5 0.36417723 0.5 0.5 0.5 0.57729948 0.5 0.65856397
		 0.5 0.75 0.5 0.88582277;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.20399059 1.1920929e-07 
		0 0.20399059 1.1920929e-07 0 0.23067273 -0.13593303 0.21400724 -0.23067273 -0.13593303 
		0.21400724 -0.20983778 1.1920929e-07 0 0.14269631 -0.13593303 0.21400724 -0.14269631 
		-0.13593303 0.21400724 0.20983778 1.1920929e-07 0 -0.15541504 0 0 0.15541507 0 0 
		-0.0050820541 -0.027532259 0.044865768 0.005082069 -0.027532259 0.044865768 0.072043337 
		0.0704116 0.41106114 -0.32176718 0.12166505 0.023208285 0.32176718 0.12166505 0.023208285 
		-0.072043352 0.0704116 0.41106114 -0.1081079 0.12166505 0.023208285 0.0068616271 
		1.1920929e-07 0 0.022867709 1.1920929e-07 0 -0.022867709 1.1920929e-07 0 -0.0068616271 
		1.1920929e-07 0 0.1081079 0.12166505 0.023208285 0.099091798 1.1546319e-14 -0.00049639313 
		-0.099091798 1.1546319e-14 -0.00049639313 0 0 0 0 0 0 0 0.21580015 0.061921861 0 
		0 0 0 0 0 0 0.020774556 -0.04137589 0 0.19502248 0.31076121 0 -0.020161752 0.20129804 
		0 -1.5099033e-14 0.12088113 0 0 0;
	setAttr -s 34 ".vt[0:33]"  -1.89997578 3.0450809 0.41393387 1.89997578 3.0450809 0.41393387
		 -1.82374823 4.020575047 -1.14479756 1.82374823 4.020575047 -1.14479756 -1.97428203 3.34629035 1.74989748
		 -1.90701973 4.83021593 -0.91903019 1.90701973 4.83021593 -0.91903019 1.97428203 3.34629035 1.74989748
		 -1.52048552 5.98905087 2.4362545 1.52048576 5.98905087 2.4362545 1.63195372 6.53918219 0.32993829
		 -1.63195372 6.53918123 0.32993805 -1.71332371 5.66055155 -0.50233865 -1.72119319 4.44493103 2.32815981
		 1.72119319 4.44493103 2.32815981 1.71332371 5.66055155 -0.50233865 -2.029160023 5.1293273 0.98648894
		 -2.23224092 4.11492395 0.47263229 -2.01148057 3.5159564 -0.36461967 2.01148057 3.5159564 -0.36461967
		 2.23224092 4.11492395 0.47263229 2.029160023 5.1293273 0.98648894 1.70300579 6.6869874 1.40932155
		 -1.70300579 6.6869874 1.40932155 0 2.74042058 -0.01838547 0 3.096193075 1.91680729
		 0 4.037908077 2.68986464 0 6.010452747 2.7402153 0 6.86181784 1.59294534 0 6.75124454 0.013878822
		 0 5.73174477 -0.84403408 0 4.89721775 -1.47227037 0 4.0050644875 -1.37903595 0 3.2636919 -1.043836117;
	setAttr -s 64 ".ed[0:63]"  0 24 0 2 32 0 0 4 0 1 7 0 2 18 0 3 19 0 4 13 0
		 5 2 0 6 3 0 7 14 0 4 17 0 5 31 0 6 20 0 7 25 0 8 27 0 9 22 0 11 29 0 8 23 0 12 5 0
		 13 8 0 15 6 0 12 16 1 13 26 1 14 21 1 15 30 1 16 13 1 17 5 0 18 0 0 19 1 0 20 7 0
		 21 15 1 22 10 0 23 11 0 16 17 1 17 18 1 18 33 1 19 20 1 20 21 1 22 28 1 23 16 1 24 1 0
		 25 4 0 26 14 1 27 9 0 28 23 1 29 10 0 30 12 1 31 6 0 32 3 0 33 19 1 24 25 1 25 26 1
		 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 24 1 12 11 0 15 10 0 21 22 1 14 9 0
		 26 27 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 50 41 -3
		mu 0 4 0 34 36 8
		f 4 14 52 44 -18
		mu 0 4 14 38 39 33
		f 4 11 56 -2 -8
		mu 0 4 10 42 43 2
		f 4 35 58 -1 -28
		mu 0 4 27 44 35 4
		f 4 -29 36 29 -4
		mu 0 4 1 29 30 13
		f 4 34 27 2 10
		mu 0 4 25 26 0 8
		f 4 25 19 17 39
		mu 0 4 24 20 14 33
		f 4 46 59 16 54
		mu 0 4 41 19 17 40
		f 4 -20 22 63 -15
		mu 0 4 14 20 37 38
		f 4 23 61 -16 -63
		mu 0 4 21 31 32 15
		f 4 33 -11 6 -26
		mu 0 4 24 25 8 20
		f 4 -42 51 -23 -7
		mu 0 4 8 36 37 20
		f 4 -30 37 -24 -10
		mu 0 4 13 30 31 21
		f 4 -47 55 -12 -19
		mu 0 4 19 41 42 10
		f 4 21 -40 32 -60
		mu 0 4 18 24 33 17
		f 4 -27 -34 -22 18
		mu 0 4 9 25 24 18
		f 4 4 -35 26 7
		mu 0 4 7 26 25 9
		f 4 1 57 -36 -5
		mu 0 4 2 43 44 27
		f 4 -37 -6 -9 12
		mu 0 4 30 29 6 12
		f 4 -38 -13 -21 -31
		mu 0 4 31 30 12 23
		f 4 30 60 -32 -62
		mu 0 4 31 23 16 32
		f 4 -45 53 -17 -33
		mu 0 4 33 39 40 17
		f 4 -51 40 3 13
		mu 0 4 36 34 1 13
		f 4 -52 -14 9 -43
		mu 0 4 37 36 13 21
		f 4 42 62 -44 -64
		mu 0 4 37 21 15 38
		f 4 -53 43 15 38
		mu 0 4 39 38 15 32
		f 4 -54 -39 31 -46
		mu 0 4 40 39 32 16
		f 4 24 -55 45 -61
		mu 0 4 22 41 40 16
		f 4 -56 -25 20 -48
		mu 0 4 42 41 22 11
		f 4 -57 47 8 -49
		mu 0 4 43 42 11 3
		f 4 -58 48 5 -50
		mu 0 4 44 43 3 28
		f 4 -59 49 28 -41
		mu 0 4 35 44 28 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "15347620-458F-D985-6F8D-F3BD22695DFB";
	setAttr ".t" -type "double3" 0.010763005782798984 -0.21211752082141677 0.24133292173534604 ;
	setAttr ".s" -type "double3" 1.0266111746577768 1.0266111746577768 1.0266111746577768 ;
	setAttr ".rp" -type "double3" 0 4.5630399484095676 -0.5961285722530274 ;
	setAttr ".sp" -type "double3" 0 4.5630399484095676 -0.59612857225302784 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2FCE61C0-4A71-093C-7029-BABFED7D920C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.44032936915755272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "pCube1";
	rename -uid "29A5C4E0-47E4-A46F-E941-6D8BBE2F5133";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[13:14]" "f[20:23]" "f[34:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[28:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[11]" "f[15]" "f[24:27]" "f[36:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[9:10]" "f[16:19]" "f[38:39]";
	setAttr ".pv" -type "double2" 0.5 0.44032936915755272 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 63 ".uvst[0].uvsp[0:62]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.5 0.125 0.5 0.625 0.5 0 0.625 0.625 0.375 0.625 0.31249371 0.25 0.375
		 0.43749374 0.625 0.31250629 0.81249374 0.25 0.18750626 0 0.375 0.93749368 0.625 0.81250626
		 0.68750632 0 0.5 0.25 0.375 0.31250629 0.625 0.25000003 0.5 0.31641179 0.625 0.43749374
		 0.5 0.5 0.5 0.43358824 0.37500006 0.5 0.5 0.75 0.375 0.81250626 0.625 0.75 0.5 0.81641173
		 0.625 0.93749374 0.625 0.99999994 0.5 1 0.5 0.93358821 0.37500003 1 0.62500006 0
		 0.69482338 0.125 0.81249374 -7.4505806e-09 0.875 0 0.875 0.125 0.80517668 0.125 0.875
		 0.25 0.625 0.125 0.68750626 0.25 0.125 0 0.19482335 0.125 0.31249371 -3.7252903e-09
		 0.375 0.125 0.30517662 0.12500001 0.37499991 0.25 0.125 0.125 0.18750626 0.25 0.125
		 0.25 0.25565878 0.25 0.375 0.36934119 0.25499624 0.125 0.25565881 -2.0313076e-09
		 0.375 0.88065875 0.5 0.88030517 0.625 0.88065875 0.74434125 -3.3879655e-09 0.74500376
		 0.125 0.625 0.36934119 0.74434114 0.25 0.5 0.36969483;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.047593117 -0.085576005 
		-0.37165347 0.047593072 -0.085575998 -0.37165338 -0.047593117 -0.0255387 -0.38304126 
		0.047593072 -0.0255387 -0.38304126 -0.042931635 0.1125861 0.29377198 0.042931609 
		0.1125861 0.29377198 -0.042931635 0.011070738 0.31839773 0.042931609 0.011070738 
		0.31839773 0.053546544 0.063817829 0.30560282 -2.2435168e-10 -0.0026904196 0.32173634 
		-0.053546544 0.063817829 0.30560282 -3.8783665e-10 -0.095795788 -0.37679595 0.053706966 
		-0.056550901 -0.38492033 -3.8783665e-10 -0.017131807 -0.39171728 -0.053706966 -0.056550901 
		-0.38492033 -2.2435168e-10 0.13032059 0.28947008 0 -0.058893673 -0.40277997 0 0.069230996 
		0.30428994 -0.052458636 -0.015629053 -0.35634464 -0.051417738 0.11203823 0.29390585 
		-1.6548575e-10 -0.00075201318 -0.35899568 -9.312591e-11 0.13697189 0.28785685 0.051417738 
		0.11203823 0.29390585 0.052458636 -0.015629053 -0.35634464 -0.051425245 -0.010328779 
		0.32358953 -0.052485328 -0.088239267 -0.34276211 -9.312591e-11 -0.035601113 0.32972017 
		-1.6548575e-10 -0.10317861 -0.33992836 0.052485324 -0.088239267 -0.34276211 0.051425248 
		-0.010328779 0.32358953 0.06799376 -0.05192427 -0.34965038 0.078289717 0.051034626 
		0.30870378 -0.078289717 0.051034626 0.30870378 -0.06799376 -0.05192427 -0.34965038 
		-0.035428613 0.053074989 0.065354608 -0.047529168 0.02571368 0.074856006 -0.035431445 
		-0.0017775707 0.084222116 -1.2471703e-10 -0.013095859 0.088037543 0.035431445 -0.0017775707 
		0.084222116 0.047529168 0.02571368 0.074856006 0.035428613 0.053074989 0.065354608 
		-1.2471703e-10 0.064270847 0.061428379;
	setAttr -s 42 ".vt[0:41]"  -0.70278901 4.11610126 0.054558694 0.70278883 4.11610126 0.054558516
		 -0.70278901 5.26318789 -0.27358615 0.70278883 5.26318789 -0.27358615 -0.40890872 4.14123583 -4.42796278
		 0.40890867 4.14123583 -4.42796278 -0.40890872 3.2650342 -4.42796278 0.40890867 3.2650342 -4.42796278
		 0.49543682 3.70313501 -4.49874592 -1.8288091e-09 3.12911129 -4.4986496 -0.49543682 3.70313501 -4.49874592
		 -3.1614615e-09 3.97800827 0.2077632 0.82221305 4.733325 0.0026162267 -3.1614615e-09 5.48098421 -0.22219011
		 -0.82221305 4.733325 0.0026162267 -1.8288091e-09 4.27715874 -4.4986496 0 4.83633804 0.26705307
		 0 3.70313501 -4.69134998 -0.79782903 5.22182274 -0.72059762 -0.47808355 4.23183489 -4.034993649
		 -1.3489621e-09 5.50468683 -0.80426157 -7.5911877e-10 4.44780779 -4.031838417 0.47808349 4.23183489 -4.034993649
		 0.79782903 5.22182274 -0.72059762 -0.47814485 3.17334366 -4.044537067 -0.79835081 3.83604789 -0.32111663
		 -7.5911877e-10 2.95511079 -4.04495573 -1.3489621e-09 3.55061054 -0.23946178 0.79835069 3.83604789 -0.32111663
		 0.47814482 3.17334366 -4.044537067 1.10128188 4.52989197 -0.51960337 0.69713145 3.7038002 -4.041172981
		 -0.69713145 3.7038002 -4.041172981 -1.10128188 4.52989197 -0.51960337 -0.60643733 4.56685591 -2.40371466
		 -0.84280109 4.0092754364 -2.31343651 -0.60649204 3.45050383 -2.22025061 -1.0166344e-09 3.22078323 -2.18132448
		 0.60649204 3.45050383 -2.22025061 0.84280109 4.0092754364 -2.31343651 0.60643733 4.56685591 -2.40371466
		 -1.0166344e-09 4.79532099 -2.44012618;
	setAttr -s 80 ".ed[0:79]"  0 11 0 11 1 0 2 13 0 13 3 0 4 15 0 15 5 0
		 6 9 0 9 7 0 0 14 0 14 2 0 1 12 0 12 3 0 4 10 0 10 6 0 5 8 0 8 7 0 11 16 1 16 14 1
		 12 16 1 13 16 1 15 17 1 17 10 1 8 17 1 9 17 1 18 34 0 19 32 1 32 35 0 33 18 1 18 20 1
		 20 41 0 21 19 1 20 23 1 23 40 0 22 21 1 23 30 1 30 39 0 31 22 1 24 36 0 25 33 1 32 24 1
		 24 26 1 26 37 0 27 25 1 26 29 1 29 38 0 28 27 1 29 31 1 30 28 1 13 20 0 18 2 0 3 23 0
		 22 5 0 15 21 0 4 19 0 9 26 0 24 6 0 7 29 0 28 1 0 11 27 0 0 25 0 30 12 0 8 31 0 32 10 0
		 14 33 0 34 19 0 35 33 0 36 25 0 37 27 0 38 28 0 39 31 0 40 22 0 41 21 0 34 35 1 35 36 1
		 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 16 17 -9
		mu 0 4 0 5 3 45
		f 4 1 10 18 -17
		mu 0 4 5 33 40 3
		f 4 -19 11 -4 19
		mu 0 4 3 40 18 16
		f 4 -18 -20 -3 -10
		mu 0 4 45 3 16 47
		f 4 4 20 21 -13
		mu 0 4 23 21 4 7
		f 4 5 14 22 -21
		mu 0 4 21 1 6 4
		f 4 -23 15 -8 23
		mu 0 4 4 6 26 24
		f 4 -22 -24 -7 -14
		mu 0 4 7 4 24 2
		f 4 24 72 65 27
		mu 0 4 8 51 53 46
		f 4 79 -25 28 29
		mu 0 4 62 52 17 19
		f 4 78 -30 31 32
		mu 0 4 60 62 19 10
		f 4 77 -33 34 35
		mu 0 4 59 61 41 34
		f 4 73 66 38 -66
		mu 0 4 53 54 44 46
		f 4 -67 74 67 42
		mu 0 4 13 55 56 31
		f 4 -68 75 68 45
		mu 0 4 31 56 57 28
		f 4 -69 76 -36 47
		mu 0 4 15 58 59 34
		f 4 2 48 -29 49
		mu 0 4 47 16 19 17
		f 4 3 50 -32 -49
		mu 0 4 16 18 10 19
		f 4 -34 51 -6 52
		mu 0 4 22 20 1 21
		f 4 -31 -53 -5 53
		mu 0 4 9 22 21 23
		f 4 6 54 -41 55
		mu 0 4 2 24 27 25
		f 4 7 56 -44 -55
		mu 0 4 24 26 14 27
		f 4 -46 57 -2 58
		mu 0 4 31 28 29 30
		f 4 -43 -59 -1 59
		mu 0 4 13 31 30 32
		f 4 -58 -48 60 -11
		mu 0 4 33 15 34 40
		f 4 -57 -16 61 -47
		mu 0 4 35 36 37 38
		f 4 -62 -15 -52 -37
		mu 0 4 38 37 39 11
		f 4 -61 -35 -51 -12
		mu 0 4 40 34 41 18
		f 4 -56 -40 62 13
		mu 0 4 42 12 43 48
		f 4 -60 8 63 -39
		mu 0 4 44 0 45 46
		f 4 -64 9 -50 -28
		mu 0 4 46 45 47 8
		f 4 -63 -26 -54 12
		mu 0 4 48 43 49 50
		f 4 -73 64 25 26
		mu 0 4 53 51 49 43
		f 4 37 -74 -27 39
		mu 0 4 12 54 53 43
		f 4 -75 -38 40 41
		mu 0 4 56 55 25 27
		f 4 -76 -42 43 44
		mu 0 4 57 56 27 14
		f 4 -77 -45 46 -70
		mu 0 4 59 58 35 38
		f 4 -71 -78 69 36
		mu 0 4 11 61 59 38
		f 4 -72 -79 70 33
		mu 0 4 22 62 60 20
		f 4 -65 -80 71 30
		mu 0 4 9 52 62 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "5E861A63-4AD5-D656-15DD-B7B5791B6629";
	setAttr ".t" -type "double3" 0.0038022024036834523 -0.21756620791389469 0.51509303557465724 ;
	setAttr ".r" -type "double3" 2.1065952096333027 0 0 ;
	setAttr ".s" -type "double3" 0.97383627420179075 0.97383627420179075 0.97383627420179075 ;
	setAttr ".rp" -type "double3" 0 3.6486754089693285 -3.6337221047435815 ;
	setAttr ".rpt" -type "double3" 0 9.1593399531575415e-16 -9.1593399531575415e-16 ;
	setAttr ".sp" -type "double3" 0 3.6486754089693285 -3.6337221047435824 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F9171AC3-42F2-5B5C-DA1F-5981F905DD1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40820586308836937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "pCube2";
	rename -uid "FEF3D3EC-4CEF-71F5-980C-82BFEBCFD0F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[13:14]" "f[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[28:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[11]" "f[15]" "f[24:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9:10]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.40820586308836937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.5 0.125 0.5 0.625 0.5 0 0.625 0.625 0.375 0.625 0.31249371 0.25 0.375
		 0.43749374 0.625 0.31250629 0.81249374 0.25 0.18750626 0 0.375 0.93749368 0.625 0.81250626
		 0.68750632 0 0.5 0.25 0.375 0.31250629 0.625 0.25000003 0.5 0.31641179 0.625 0.43749374
		 0.5 0.5 0.5 0.43358824 0.37500006 0.5 0.5 0.75 0.375 0.81250626 0.625 0.75 0.5 0.81641173
		 0.625 0.93749374 0.625 0.99999994 0.5 1 0.5 0.93358821 0.37500003 1 0.62500006 0
		 0.69482338 0.125 0.81249374 -7.4505806e-09 0.875 0 0.875 0.125 0.80517668 0.125 0.875
		 0.25 0.625 0.125 0.68750626 0.25 0.125 0 0.19482335 0.125 0.31249371 -3.7252903e-09
		 0.375 0.125 0.30517662 0.12500001 0.37499991 0.25 0.125 0.125 0.18750626 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.19081134 3.4707549 -4.0056467 
		0.19081131 3.4707549 -4.0056467 -0.19081134 3.9255402 -4.0056467 0.19081131 3.9255402 
		-4.0056467 -0.11399967 3.7716568 -6.4995937 0.11399968 3.7716568 -6.4995937 -0.11399967 
		3.4032979 -6.4995937 0.11399968 3.4032979 -6.4995937 0.051989697 3.587476 -6.516799 
		-6.7188116e-10 3.3811302 -6.542583 -0.051989697 3.587476 -6.516799 -9.8513953e-10 
		3.435174 -3.9483542 0.13733688 3.6981473 -3.9662113 -9.8513953e-10 3.9611211 -3.9483542 
		-0.13733688 3.6981473 -3.9662113 -6.7188116e-10 3.793824 -6.542583 0 3.6981473 -3.8061254 
		0 3.60201 -6.6495848 -0.23555404 3.995729 -4.1439619 -0.15191229 3.8327794 -6.3211446 
		-3.7397105e-10 4.1181526 -4.1439619 -2.1970885e-10 3.9336896 -6.3211446 0.15191227 
		3.8327794 -6.3211446 0.23555401 3.995729 -4.1439619 -0.15191229 3.342176 -6.3211446 
		-0.23555404 3.4005659 -4.1439619 -2.1970885e-10 3.2412655 -6.3211446 -3.7397105e-10 
		3.2781451 -4.1439619 0.23555401 3.4005659 -4.1439619 0.15191227 3.342176 -6.3211446 
		0.34368187 3.6981473 -4.1439619 0.23838876 3.587476 -6.3211446 -0.23838876 3.587476 
		-6.3211446 -0.34368187 3.6981473 -4.1439619;
	setAttr -s 34 ".vt[0:33]"  -0.28931132 -0.28700495 0.39235234 0.28931129 -0.28700495 0.39235228
		 -0.28931132 0.28700495 0.39235228 0.28931129 0.28700495 0.39235228 -0.28931132 0.28700495 -0.3923527
		 0.28931129 0.28700495 -0.3923527 -0.28931132 -0.28700495 -0.3923527 0.28931129 -0.28700495 -0.3923527
		 0.44438323 0 -0.44438362 -1.1037897e-09 -0.41102028 -0.41850722 -0.44438323 0 -0.44438362
		 -1.1037897e-09 -0.41102028 0.41850692 0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 0.41850692
		 -0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 -0.41850722 0 0 0.49999994 0 0 -0.50000024
		 -0.32586583 0.32471275 0.1961565 -0.32586583 0.32471275 -0.19615662 -5.1735255e-10 0.45829487 0.1961565
		 -5.1735255e-10 0.45829487 -0.19615662 0.32586581 0.32471275 -0.19615662 0.32586581 0.32471275 0.1961565
		 -0.32586583 -0.32471275 -0.19615662 -0.32586583 -0.32471275 0.1961565 -5.1735255e-10 -0.45829487 -0.19615662
		 -5.1735255e-10 -0.45829487 0.1961565 0.32586581 -0.32471275 0.1961565 0.32586581 -0.32471275 -0.19615662
		 0.47545004 0 0.1961565 0.47545004 0 -0.19615662 -0.47545004 0 -0.19615662 -0.47545004 0 0.1961565;
	setAttr -s 64 ".ed[0:63]"  0 11 0 11 1 0 2 13 0 13 3 0 4 15 0 15 5 0
		 6 9 0 9 7 0 0 14 0 14 2 0 1 12 0 12 3 0 4 10 0 10 6 0 5 8 0 8 7 0 11 16 1 16 14 1
		 12 16 1 13 16 1 15 17 1 17 10 1 8 17 1 9 17 1 18 19 0 19 32 1 32 33 0 33 18 1 18 20 1
		 20 21 0 21 19 1 20 23 1 23 22 0 22 21 1 23 30 1 30 31 0 31 22 1 24 25 0 25 33 1 32 24 1
		 24 26 1 26 27 0 27 25 1 26 29 1 29 28 0 28 27 1 29 31 1 30 28 1 13 20 0 18 2 0 3 23 0
		 22 5 0 15 21 0 4 19 0 9 26 0 24 6 0 7 29 0 28 1 0 11 27 0 0 25 0 30 12 0 8 31 0 32 10 0
		 14 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 17 -9
		mu 0 4 0 5 3 45
		f 4 1 10 18 -17
		mu 0 4 5 33 40 3
		f 4 -19 11 -4 19
		mu 0 4 3 40 18 16
		f 4 -18 -20 -3 -10
		mu 0 4 45 3 16 47
		f 4 4 20 21 -13
		mu 0 4 23 21 4 7
		f 4 5 14 22 -21
		mu 0 4 21 1 6 4
		f 4 -23 15 -8 23
		mu 0 4 4 6 26 24
		f 4 -22 -24 -7 -14
		mu 0 4 7 4 24 2
		f 4 24 25 26 27
		mu 0 4 8 49 43 46
		f 4 -25 28 29 30
		mu 0 4 9 17 19 22
		f 4 -30 31 32 33
		mu 0 4 22 19 10 20
		f 4 -33 34 35 36
		mu 0 4 11 41 34 38
		f 4 37 38 -27 39
		mu 0 4 12 44 46 43
		f 4 -38 40 41 42
		mu 0 4 13 25 27 31
		f 4 -42 43 44 45
		mu 0 4 31 27 14 28
		f 4 -45 46 -36 47
		mu 0 4 15 35 38 34
		f 4 2 48 -29 49
		mu 0 4 47 16 19 17
		f 4 3 50 -32 -49
		mu 0 4 16 18 10 19
		f 4 -34 51 -6 52
		mu 0 4 22 20 1 21
		f 4 -31 -53 -5 53
		mu 0 4 9 22 21 23
		f 4 6 54 -41 55
		mu 0 4 2 24 27 25
		f 4 7 56 -44 -55
		mu 0 4 24 26 14 27
		f 4 -46 57 -2 58
		mu 0 4 31 28 29 30
		f 4 -43 -59 -1 59
		mu 0 4 13 31 30 32
		f 4 -58 -48 60 -11
		mu 0 4 33 15 34 40
		f 4 -57 -16 61 -47
		mu 0 4 35 36 37 38
		f 4 -62 -15 -52 -37
		mu 0 4 38 37 39 11
		f 4 -61 -35 -51 -12
		mu 0 4 40 34 41 18
		f 4 -56 -40 62 13
		mu 0 4 42 12 43 48
		f 4 -60 8 63 -39
		mu 0 4 44 0 45 46
		f 4 -64 9 -50 -28
		mu 0 4 46 45 47 8
		f 4 -63 -26 -54 12
		mu 0 4 48 43 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F24B03FF-461B-255D-7E60-539D2486872E";
	setAttr ".t" -type "double3" -0.0088448205224693766 -0.044540378792805591 0.25642405633355292 ;
	setAttr ".s" -type "double3" 1.0734245155780004 1.0734245155780004 1.0734245155780004 ;
	setAttr ".rp" -type "double3" 0 3.6876348996400159 -6.4539339044513708 ;
	setAttr ".sp" -type "double3" 0 3.6876348996400159 -6.4539339044513708 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0DC19CFA-4F5B-9551-C83E-A3B4EC2776DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40820586308836937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "pCube3";
	rename -uid "349D7FA3-41D7-3FBB-3816-EFAE8088E051";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[13:14]" "f[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[28:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[11]" "f[15]" "f[24:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9:10]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.40820586308836937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.5 0.125 0.5 0.625 0.5 0 0.625 0.625 0.375 0.625 0.31249371 0.25 0.375
		 0.43749374 0.625 0.31250629 0.81249374 0.25 0.18750626 0 0.375 0.93749368 0.625 0.81250626
		 0.68750632 0 0.5 0.25 0.375 0.31250629 0.625 0.25000003 0.5 0.31641179 0.625 0.43749374
		 0.5 0.5 0.5 0.43358824 0.37500006 0.5 0.5 0.75 0.375 0.81250626 0.625 0.75 0.5 0.81641173
		 0.625 0.93749374 0.625 0.99999994 0.5 1 0.5 0.93358821 0.37500003 1 0.62500006 0
		 0.69482338 0.125 0.81249374 -7.4505806e-09 0.875 0 0.875 0.125 0.80517668 0.125 0.875
		 0.25 0.625 0.125 0.68750626 0.25 0.125 0 0.19482335 0.125 0.31249371 -3.7252903e-09
		 0.375 0.125 0.30517662 0.12500001 0.37499991 0.25 0.125 0.125 0.18750626 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.10717384 3.4357545 -6.1447186 
		0.10717382 3.4357545 -6.1447186 -0.10717384 3.7113137 -6.1412902 0.10717382 3.7113137 
		-6.1412902 -0.08860369 3.8363247 -7.9075465 0.088603653 3.8363247 -7.9075465 -0.08860369 
		3.5486734 -7.9283319 0.088603653 3.5486734 -7.9283319 0.018654019 3.6943443 -7.9292164 
		-6.0122457e-10 3.540863 -7.9686279 -0.018654019 3.6943443 -7.9292164 -6.2124705e-10 
		3.4276407 -6.1024981 0.03600103 3.573164 -6.1195078 -6.2124705e-10 3.7187524 -6.0980053 
		-0.03600103 3.573164 -6.1195078 -6.0122457e-10 3.8478212 -7.9413953 0 3.5722966 -5.9969959 
		0 3.6975925 -8.0459118 -0.13777249 3.7636592 -6.2193775 -0.12016314 3.8775017 -7.7590303 
		-2.1870232e-10 3.8416493 -6.218473 -1.9038038e-10 3.9583333 -7.7538605 0.12016311 
		3.8775017 -7.7590303 0.1377724 3.7636592 -6.2193775 -0.12016314 3.4845295 -7.7841754 
		-0.13777249 3.3844898 -6.2237983 -1.9038038e-10 3.4036987 -7.7893515 -2.1870232e-10 
		3.3064959 -6.224709 0.1377724 3.3844898 -6.2237983 0.12016311 3.4845295 -7.7841754 
		0.20117763 3.5740743 -6.2215877 0.1865 3.681015 -7.7716031 -0.1865 3.681015 -7.7716031 
		-0.20117763 3.5740743 -6.2215877;
	setAttr -s 34 ".vt[0:33]"  -0.28931132 -0.28700495 0.39235234 0.28931129 -0.28700495 0.39235228
		 -0.28931132 0.28700495 0.39235228 0.28931129 0.28700495 0.39235228 -0.28931132 0.28700495 -0.3923527
		 0.28931129 0.28700495 -0.3923527 -0.28931132 -0.28700495 -0.3923527 0.28931129 -0.28700495 -0.3923527
		 0.44438323 0 -0.44438362 -1.1037897e-09 -0.41102028 -0.41850722 -0.44438323 0 -0.44438362
		 -1.1037897e-09 -0.41102028 0.41850692 0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 0.41850692
		 -0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 -0.41850722 0 0 0.49999994 0 0 -0.50000024
		 -0.32586583 0.32471275 0.1961565 -0.32586583 0.32471275 -0.19615662 -5.1735255e-10 0.45829487 0.1961565
		 -5.1735255e-10 0.45829487 -0.19615662 0.32586581 0.32471275 -0.19615662 0.32586581 0.32471275 0.1961565
		 -0.32586583 -0.32471275 -0.19615662 -0.32586583 -0.32471275 0.1961565 -5.1735255e-10 -0.45829487 -0.19615662
		 -5.1735255e-10 -0.45829487 0.1961565 0.32586581 -0.32471275 0.1961565 0.32586581 -0.32471275 -0.19615662
		 0.47545004 0 0.1961565 0.47545004 0 -0.19615662 -0.47545004 0 -0.19615662 -0.47545004 0 0.1961565;
	setAttr -s 64 ".ed[0:63]"  0 11 0 11 1 0 2 13 0 13 3 0 4 15 0 15 5 0
		 6 9 0 9 7 0 0 14 0 14 2 0 1 12 0 12 3 0 4 10 0 10 6 0 5 8 0 8 7 0 11 16 1 16 14 1
		 12 16 1 13 16 1 15 17 1 17 10 1 8 17 1 9 17 1 18 19 0 19 32 1 32 33 0 33 18 1 18 20 1
		 20 21 0 21 19 1 20 23 1 23 22 0 22 21 1 23 30 1 30 31 0 31 22 1 24 25 0 25 33 1 32 24 1
		 24 26 1 26 27 0 27 25 1 26 29 1 29 28 0 28 27 1 29 31 1 30 28 1 13 20 0 18 2 0 3 23 0
		 22 5 0 15 21 0 4 19 0 9 26 0 24 6 0 7 29 0 28 1 0 11 27 0 0 25 0 30 12 0 8 31 0 32 10 0
		 14 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 17 -9
		mu 0 4 0 5 3 45
		f 4 1 10 18 -17
		mu 0 4 5 33 40 3
		f 4 -19 11 -4 19
		mu 0 4 3 40 18 16
		f 4 -18 -20 -3 -10
		mu 0 4 45 3 16 47
		f 4 4 20 21 -13
		mu 0 4 23 21 4 7
		f 4 5 14 22 -21
		mu 0 4 21 1 6 4
		f 4 -23 15 -8 23
		mu 0 4 4 6 26 24
		f 4 -22 -24 -7 -14
		mu 0 4 7 4 24 2
		f 4 24 25 26 27
		mu 0 4 8 49 43 46
		f 4 -25 28 29 30
		mu 0 4 9 17 19 22
		f 4 -30 31 32 33
		mu 0 4 22 19 10 20
		f 4 -33 34 35 36
		mu 0 4 11 41 34 38
		f 4 37 38 -27 39
		mu 0 4 12 44 46 43
		f 4 -38 40 41 42
		mu 0 4 13 25 27 31
		f 4 -42 43 44 45
		mu 0 4 31 27 14 28
		f 4 -45 46 -36 47
		mu 0 4 15 35 38 34
		f 4 2 48 -29 49
		mu 0 4 47 16 19 17
		f 4 3 50 -32 -49
		mu 0 4 16 18 10 19
		f 4 -34 51 -6 52
		mu 0 4 22 20 1 21
		f 4 -31 -53 -5 53
		mu 0 4 9 22 21 23
		f 4 6 54 -41 55
		mu 0 4 2 24 27 25
		f 4 7 56 -44 -55
		mu 0 4 24 26 14 27
		f 4 -46 57 -2 58
		mu 0 4 31 28 29 30
		f 4 -43 -59 -1 59
		mu 0 4 13 31 30 32
		f 4 -58 -48 60 -11
		mu 0 4 33 15 34 40
		f 4 -57 -16 61 -47
		mu 0 4 35 36 37 38
		f 4 -62 -15 -52 -37
		mu 0 4 38 37 39 11
		f 4 -61 -35 -51 -12
		mu 0 4 40 34 41 18
		f 4 -56 -40 62 13
		mu 0 4 42 12 43 48
		f 4 -60 8 63 -39
		mu 0 4 44 0 45 46
		f 4 -64 9 -50 -28
		mu 0 4 46 45 47 8
		f 4 -63 -26 -54 12
		mu 0 4 48 43 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "702EDF58-4DA9-0FBE-1415-C491044BBEE3";
	setAttr ".t" -type "double3" -0.021742306005471335 -0.04418458436215511 0.025668879278505585 ;
	setAttr ".s" -type "double3" 1.0734245155780004 1.0734245155780004 1.0734245155780004 ;
	setAttr ".rp" -type "double3" 0 3.6887001355008868 -8.1757764099705632 ;
	setAttr ".sp" -type "double3" 0 3.6887001355008868 -8.175776409970565 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "8091B101-49CD-E22A-DA02-338440C2A647";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "pCube4";
	rename -uid "58C0B433-41D6-B4FB-337D-21AE935A44A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[13:14]" "f[20:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[8]" "f[12]" "f[28:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[11]" "f[15]" "f[24:27]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[9:10]" "f[16:19]";
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0.5
		 0.375 0.75 0.5 0.125 0.5 0.625 0.5 0 0.625 0.625 0.375 0.625 0.31249371 0.25 0.375
		 0.43749374 0.625 0.31250629 0.81249374 0.25 0.18750626 0 0.375 0.93749368 0.625 0.81250626
		 0.68750632 0 0.5 0.25 0.375 0.31250629 0.625 0.25000003 0.5 0.31641179 0.625 0.43749374
		 0.5 0.5 0.5 0.43358824 0.37500006 0.5 0.5 0.75 0.375 0.81250626 0.625 0.75 0.5 0.81641173
		 0.625 0.93749374 0.625 0.99999994 0.5 1 0.5 0.93358821 0.37500003 1 0.62500006 0
		 0.69482338 0.125 0.81249374 -7.4505806e-09 0.875 0 0.875 0.125 0.80517668 0.125 0.875
		 0.25 0.625 0.125 0.68750626 0.25 0.125 0 0.19482335 0.125 0.31249371 -3.7252903e-09
		 0.375 0.125 0.30517662 0.12500001 0.37499991 0.25 0.125 0.125 0.18750626 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.081778683 3.531817 -7.882412 
		0.081778683 3.531817 -7.882412 -0.081778683 3.8049433 -7.8653979 0.081778683 3.8049433 
		-7.8653979 -0.23219515 4.3870087 -9.6861763 0.23219515 4.3870087 -9.6861763 -0.23219515 
		3.8151274 -9.8690042 0.23219515 3.8151274 -9.8690042 0.19263038 4.1231804 -9.8097458 
		-1.2098417e-09 3.7834702 -9.955286 -0.19263038 4.1231804 -9.8097458 -5.2672955e-10 
		3.5227504 -7.842495 0.010384807 3.6665514 -7.850625 -5.2672955e-10 3.8106732 -7.8202019 
		-0.010384807 3.6665514 -7.850625 -1.2098417e-09 4.4628334 -9.7157354 0 3.662241 -7.7286229 
		0 4.1833587 -9.9832172 -0.11218251 3.8627684 -7.942862 -0.28806835 4.3507495 -9.4072285 
		-1.7837265e-10 3.939985 -7.9386301 -4.430106e-10 4.5026312 -9.361414 0.28806829 4.3507495 
		-9.4072285 0.11218247 3.8627684 -7.942862 -0.28806835 3.6130025 -9.6288099 -0.11218251 
		3.4873712 -7.9634509 -4.430106e-10 3.4614441 -9.6743107 -1.7837265e-10 3.4101546 
		-7.9676838 0.11218247 3.4873712 -7.9634509 0.28806829 3.6130025 -9.6288099 0.1748559 
		3.6750662 -7.9531593 0.4314796 3.9817157 -9.5181885 -0.4314796 3.9817157 -9.5181885 
		-0.1748559 3.6750662 -7.9531593;
	setAttr -s 34 ".vt[0:33]"  -0.28931132 -0.28700495 0.39235234 0.28931129 -0.28700495 0.39235228
		 -0.28931132 0.28700495 0.39235228 0.28931129 0.28700495 0.39235228 -0.28931132 0.28700495 -0.3923527
		 0.28931129 0.28700495 -0.3923527 -0.28931132 -0.28700495 -0.3923527 0.28931129 -0.28700495 -0.3923527
		 0.44438323 0 -0.44438362 -1.1037897e-09 -0.41102028 -0.41850722 -0.44438323 0 -0.44438362
		 -1.1037897e-09 -0.41102028 0.41850692 0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 0.41850692
		 -0.44438323 0 0.44438314 -1.1037897e-09 0.41102028 -0.41850722 0 0 0.49999994 0 0 -0.50000024
		 -0.32586583 0.32471275 0.1961565 -0.32586583 0.32471275 -0.19615662 -5.1735255e-10 0.45829487 0.1961565
		 -5.1735255e-10 0.45829487 -0.19615662 0.32586581 0.32471275 -0.19615662 0.32586581 0.32471275 0.1961565
		 -0.32586583 -0.32471275 -0.19615662 -0.32586583 -0.32471275 0.1961565 -5.1735255e-10 -0.45829487 -0.19615662
		 -5.1735255e-10 -0.45829487 0.1961565 0.32586581 -0.32471275 0.1961565 0.32586581 -0.32471275 -0.19615662
		 0.47545004 0 0.1961565 0.47545004 0 -0.19615662 -0.47545004 0 -0.19615662 -0.47545004 0 0.1961565;
	setAttr -s 64 ".ed[0:63]"  0 11 0 11 1 0 2 13 0 13 3 0 4 15 0 15 5 0
		 6 9 0 9 7 0 0 14 0 14 2 0 1 12 0 12 3 0 4 10 0 10 6 0 5 8 0 8 7 0 11 16 1 16 14 1
		 12 16 1 13 16 1 15 17 1 17 10 1 8 17 1 9 17 1 18 19 0 19 32 1 32 33 0 33 18 1 18 20 1
		 20 21 0 21 19 1 20 23 1 23 22 0 22 21 1 23 30 1 30 31 0 31 22 1 24 25 0 25 33 1 32 24 1
		 24 26 1 26 27 0 27 25 1 26 29 1 29 28 0 28 27 1 29 31 1 30 28 1 13 20 0 18 2 0 3 23 0
		 22 5 0 15 21 0 4 19 0 9 26 0 24 6 0 7 29 0 28 1 0 11 27 0 0 25 0 30 12 0 8 31 0 32 10 0
		 14 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 16 17 -9
		mu 0 4 0 5 3 45
		f 4 1 10 18 -17
		mu 0 4 5 33 40 3
		f 4 -19 11 -4 19
		mu 0 4 3 40 18 16
		f 4 -18 -20 -3 -10
		mu 0 4 45 3 16 47
		f 4 4 20 21 -13
		mu 0 4 23 21 4 7
		f 4 5 14 22 -21
		mu 0 4 21 1 6 4
		f 4 -23 15 -8 23
		mu 0 4 4 6 26 24
		f 4 -22 -24 -7 -14
		mu 0 4 7 4 24 2
		f 4 24 25 26 27
		mu 0 4 8 49 43 46
		f 4 -25 28 29 30
		mu 0 4 9 17 19 22
		f 4 -30 31 32 33
		mu 0 4 22 19 10 20
		f 4 -33 34 35 36
		mu 0 4 11 41 34 38
		f 4 37 38 -27 39
		mu 0 4 12 44 46 43
		f 4 -38 40 41 42
		mu 0 4 13 25 27 31
		f 4 -42 43 44 45
		mu 0 4 31 27 14 28
		f 4 -45 46 -36 47
		mu 0 4 15 35 38 34
		f 4 2 48 -29 49
		mu 0 4 47 16 19 17
		f 4 3 50 -32 -49
		mu 0 4 16 18 10 19
		f 4 -34 51 -6 52
		mu 0 4 22 20 1 21
		f 4 -31 -53 -5 53
		mu 0 4 9 22 21 23
		f 4 6 54 -41 55
		mu 0 4 2 24 27 25
		f 4 7 56 -44 -55
		mu 0 4 24 26 14 27
		f 4 -46 57 -2 58
		mu 0 4 31 28 29 30
		f 4 -43 -59 -1 59
		mu 0 4 13 31 30 32
		f 4 -58 -48 60 -11
		mu 0 4 33 15 34 40
		f 4 -57 -16 61 -47
		mu 0 4 35 36 37 38
		f 4 -62 -15 -52 -37
		mu 0 4 38 37 39 11
		f 4 -61 -35 -51 -12
		mu 0 4 40 34 41 18
		f 4 -56 -40 62 13
		mu 0 4 42 12 43 48
		f 4 -60 8 63 -39
		mu 0 4 44 0 45 46
		f 4 -64 9 -50 -28
		mu 0 4 46 45 47 8
		f 4 -63 -26 -54 12
		mu 0 4 48 43 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Torso1";
	rename -uid "0EA7FEF9-4AA7-126C-7F45-D3BA6230C7CF";
	setAttr ".rp" -type "double3" -0.00048111991376310599 6.0231769765824312 0.71030468168720962 ;
	setAttr ".sp" -type "double3" -0.00048111991376310599 6.0231769765823016 0.71030468168715988 ;
createNode mesh -n "Torso1Shape" -p "Torso1";
	rename -uid "D613C285-42DA-0575-5B50-C0B597455F72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.30708861351013184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Torso1";
	rename -uid "E5CFB004-449E-280E-D04F-04A9A117A79B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.091435999 0.125 0.091435999 0.375 0.65856397
		 0.625 0.65856397 0.875 0.091435999 0.625 0.091435999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  24.943438 -13.17826 -15.650848 
		-24.942394 -13.178414 -15.650826 44.511703 -88.623817 -38.990143 -44.511356 -88.624069 
		-38.990078 35.672371 -86.060379 45.615665 -35.67218 -86.06057 45.6157 24.181879 -18.907246 
		35.636639 -24.180981 -18.907377 35.636673 39.618095 -31.039989 -36.561607 35.672527 
		-45.338215 46.549393 -35.671978 -45.338444 46.549423 -39.617214 -31.040226 -36.561565;
	setAttr -s 12 ".vt[0:11]"  -25.74798965 13.97797108 16.16193199 25.74798965 13.97797108 16.16193199
		 -45.94819641 92.62628937 40.7293129 45.94819641 92.62628937 40.7293129 -36.8236351 90.18754578 -46.38069153
		 36.8236351 90.18754578 -46.38069153 -24.96191978 20.13341904 -36.58841705 24.96191978 20.13341904 -36.58841705
		 -40.8963623 32.63897705 37.82210159 -36.8236351 47.86989594 -47.62149811 36.8236351 47.86989594 -47.62149811
		 40.8963623 32.63897705 37.82210159;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 10 7 0 11 3 0 8 9 0 9 10 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 17 14 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -15 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 16 13
		mu 0 4 12 0 14 15
		f 4 -17 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -18 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -16
		mu 0 4 19 18 11 3
		f 4 -20 15 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape27" -p "Torso1";
	rename -uid "B587D44D-43E0-16E3-4315-558E55417C3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[21]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[11]" "f[22:23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6:9]" "f[13:15]" "f[17:20]" "f[24:31]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.30708861351013184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.26082274
		 0.25 0.375 0.36417723 0.26082274 0 0.375 0.88582277 0.625 0.88582277 0.73917729 0
		 0.625 0.36417723 0.73917723 0.25 0.625 0.36417723 0.375 0.36417723 0.5 0 0.5 1 0.5
		 0.25 0.5 0.25 0.5 0.36417723 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.88582277 0.375 0.25 0.375
		 0.36417723 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.36417723 0.625 0.25 0.5 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.11714111 0 0 0.11714098 
		0 0 -0.11217315 0 0 0.11217313 0 0 -0.10454284 0 0 0.10454284 0 0 -0.11624376 0 0 
		0.11635996 0 0 -0.086401053 0 0 0.086401053 0 0 0.10069138 0 0 -0.10069139 0 0 -0.18333429 
		0 0 -0.13620225 0 0 0.13632487 0 0 0.18333425 0 0 0.11862854 0 0 -0.11862938 0 0 
		-8.6377711e-11 0 0 -6.0022304e-12 0 0 -1.9129871e-05 0 0 -2.2523242e-11 0 0 1.0454554e-10 
		0 0 8.1986853e-13 0 0 7.4205534e-05 0 0 -1.0550296e-11 0 0 -0.10470669 0 0 -0.0053337552 
		0 0 -0.11381768 0 0 1.5417879e-06 0 0 0.11382253 0 0 0.0053337542 0 0 0.10470674 
		0 0 6.445755e-11 0 0;
	setAttr -s 34 ".vt[0:33]"  -1.42730892 5.12906551 2.058390617 1.42634666 5.12910795 2.058394909
		 -1.37949741 5.49688387 2.45468068 1.37853515 5.4969244 2.45468092 -1.29161072 6.12574959 -0.057041526
		 1.29064846 6.12578773 -0.057040215 -1.43612015 5.7373929 0.10523486 1.4365927 5.73688507 0.10512054
		 -1.067555308 7.87041283 2.43819523 1.066593051 7.87043905 2.43819666 1.24308205 8.25154305 0.31653452
		 -1.24404442 8.25151157 0.3165319 -1.75279391 6.018401146 1.4320575 -1.56451786 5.33625507 0.89951599
		 1.56517613 5.3356967 0.89939004 1.75183165 6.018451214 1.43205929 1.60926771 8.29825592 1.33445168
		 -1.61022997 8.29821873 1.33444846 -0.00048112098 4.97109032 2.2264719 -0.00048111999 5.40101051 2.69670248
		 -0.00071737845 7.98988056 2.51478171 -0.00048112019 8.38148689 1.44287825 -0.00048111862 8.30964756 0.18674779
		 -0.0004811199 6.18752432 -0.31397784 0.00043533661 5.5729146 -0.13474917 -0.00048112005 5.12533998 0.99998277
		 -1.33775854 7.029579163 2.52058029 -1.86906052 7.28369045 1.51043391 -1.40615737 7.50921488 0.11951017
		 -0.00046207846 7.59601068 -0.084512949 1.40525508 7.50863647 0.11947632 1.86809826 7.28373671 1.51043582
		 1.33679616 7.029613495 2.52058077 -0.00048111912 6.84225464 2.72275996;
	setAttr -s 64 ".ed[0:63]"  0 18 0 2 19 0 4 23 0 6 24 0 0 2 0 2 12 0
		 3 15 0 4 6 0 6 13 0 7 14 0 5 7 0 2 26 0 3 32 0 8 20 0 5 30 0 9 16 0 4 28 0 11 22 0
		 8 17 0 1 3 0 12 4 0 13 0 0 14 1 0 15 5 0 16 10 0 17 11 0 12 13 1 13 25 1 14 15 1
		 15 31 1 16 21 1 17 27 1 18 1 0 19 3 0 20 9 0 21 17 1 22 10 0 23 5 0 24 7 0 25 14 1
		 18 19 1 19 33 1 20 21 1 21 22 1 22 29 1 23 24 1 24 25 1 25 18 1 26 8 0 27 12 1 28 11 0
		 29 23 1 30 10 0 31 16 1 32 9 0 33 20 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 -5 0 40 -2
		mu 0 4 2 0 28 30
		f 4 13 42 35 -19
		mu 0 4 14 31 32 27
		f 4 27 47 -1 -22
		mu 0 4 21 36 29 8
		f 4 -23 28 -7 -20
		mu 0 4 1 23 25 3
		f 4 5 26 21 4
		mu 0 4 2 18 20 0
		f 4 -8 2 45 -4
		mu 0 4 6 4 34 35
		f 4 1 41 63 -12
		mu 0 4 2 30 44 37
		f 4 6 29 61 -13
		mu 0 4 3 24 42 43
		f 4 58 51 -3 16
		mu 0 4 39 40 34 4
		f 4 56 49 -6 11
		mu 0 4 37 38 19 2
		f 4 8 -27 20 7
		mu 0 4 12 20 18 13
		f 4 3 46 -28 -9
		mu 0 4 6 35 36 21
		f 4 -24 -29 -10 -11
		mu 0 4 11 25 23 10
		f 4 60 -30 23 14
		mu 0 4 41 42 24 5
		f 4 -36 43 -18 -26
		mu 0 4 27 32 33 17
		f 4 -21 -50 57 -17
		mu 0 4 4 19 38 39
		f 4 19 -34 -41 32
		mu 0 4 1 3 30 28
		f 4 62 -42 33 12
		mu 0 4 43 44 30 3
		f 4 -43 34 15 30
		mu 0 4 32 31 15 26
		f 4 -44 -31 24 -37
		mu 0 4 33 32 26 16
		f 4 -38 -52 59 -15
		mu 0 4 5 34 40 41
		f 4 10 -39 -46 37
		mu 0 4 5 7 35 34
		f 4 -47 38 9 -40
		mu 0 4 36 35 7 22
		f 4 -48 39 22 -33
		mu 0 4 29 36 22 9
		f 4 31 -57 48 18
		mu 0 4 27 38 37 14
		f 4 -58 -32 25 -51
		mu 0 4 39 38 27 17
		f 4 44 -59 50 17
		mu 0 4 33 40 39 17
		f 4 -60 -45 36 -53
		mu 0 4 41 40 33 16
		f 4 -54 -61 52 -25
		mu 0 4 26 42 41 16
		f 4 -62 53 -16 -55
		mu 0 4 43 42 26 15
		f 4 -56 -63 54 -35
		mu 0 4 31 44 43 15
		f 4 -64 55 -14 -49
		mu 0 4 37 44 31 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Chest";
	rename -uid "EFFF60CF-4BEE-5AF8-E494-07A1004DC5A5";
	setAttr ".t" -type "double3" 0 0 -0.11154468651480443 ;
	setAttr ".r" -type "double3" -2.1623684798522889 0 0 ;
	setAttr ".rp" -type "double3" -2.7691811951443928e-17 7.7612510253247864 0.9208115385592579 ;
	setAttr ".rpt" -type "double3" 0 1.3426759704060487e-15 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" -2.7701365507004638e-17 7.761251025324766 0.92081153855909625 ;
createNode mesh -n "ChestShape" -p "Chest";
	rename -uid "4C831681-434F-D099-6037-22887D6A24BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "Chest";
	rename -uid "A32452FE-4E08-AB71-7065-799FCDE4A68D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[11]" "f[17:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[6:9]" "f[19:21]" "f[24:27]" "f[32:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[13:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[16]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.15732799
		 0.125 0.15732801 0.375 0.59267199 0.625 0.59267199 0.875 0.15732801 0.625 0.15732799
		 0.5 0 0.5 1 0.5 0.15732799 0.5 0.25 0.5 0.5 0.5 0.59267199 0.5 0.75 0.5 0.75 0.5
		 1 0.21709773 0.25 0.375 0.40790224 0.21709773 0.15732801 0.21709774 0 0.375 0.84209776
		 0.375 0.84209776 0.5 0.84209776 0.625 0.84209776 0.625 0.84209776 0.78290224 0 0.78290224
		 0.15732799 0.625 0.40790224 0.78290224 0.25 0.5 0.40790224 0.375 0.75 0.375 0.84209776
		 0.375 1 0.5 1 0.625 1 0.625 0.84209776 0.625 0.75 0.5 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.14199734 -0.17551744 -0.24765985 
		0.14199734 -0.17551744 -0.24765985 0.042178392 -0.82255399 -0.027451217 -0.042178392 
		-0.82255399 -0.027451217 0.097297788 -0.83396935 0.12977923 -0.097297877 -0.83396935 
		0.12977923 -0.14592844 -0.17733306 -9.8720193e-07 0.14592844 -0.17733306 -9.8720193e-07 
		-0.19479606 0.055754162 -0.1159137 0.19479606 0.055754162 -0.1159137 0.19411439 0.13115919 
		3.5762787e-07 -0.19411439 0.13115919 3.5762787e-07 0.0061141104 -0.65595019 -0.039192259 
		0.091240652 -0.10427751 0.11515999 -0.091240652 -0.10427751 0.11515999 -0.0061141104 
		-0.65595019 -0.039192259 0 -0.25446546 -0.25541574 0 -0.79837859 -0.031544685 0 -0.96360773 
		-7.7486038e-07 0 -1.1691246 0.12977882 0 -0.175528 0.20418033 0 -0.1629525 0.10251457 
		0 0.1003616 -0.1299772 0 0.14129168 2.3841858e-07 0.034079231 -0.88997102 -0.017123315 
		-0.032134544 -0.14723551 -0.021666348 -0.16872254 -0.13300751 1.7881393e-07 -0.2070049 
		0.13383013 6.7055225e-08 0 0.15570526 -7.4505806e-09 0.2070049 0.13383013 6.7055225e-08 
		0.16872254 -0.13300751 1.7881393e-07 0.032134544 -0.14723551 -0.021666467 -0.034079231 
		-0.88997102 -0.017123315 0 -1.0210527 0.0021762659 -0.20432805 -0.028078202 -0.054279674 
		-0.16190869 -0.0073848604 -2.8312206e-07 -0.13572606 0.042983707 4.1723251e-07 0 
		0.024907185 5.364418e-07 0.13572606 0.042983707 4.1723251e-07 0.16190869 -0.0073848604 
		-2.8312206e-07 0.20432805 -0.028078202 -0.054279674 0 0.0094052553 0.065712273;
	setAttr -s 42 ".vt[0:41]"  -1.7537024 8.53901196 3.0077819824 1.7537024 8.53901196 3.0077819824
		 -1.60640776 10.54917431 2.15039015 1.60640776 10.54917431 2.15039015 -1.51328039 11.015540123 0.49951267
		 1.51328063 11.015540123 0.49951267 -1.69081545 8.96639347 0.044867754 1.69081545 8.96639347 0.044867754
		 -1.43870866 7.25420809 0.41565752 1.43870866 7.25420809 0.41565752 1.43028617 6.86990213 1.94872713
		 -1.43028617 6.86990213 1.94872713 -1.81017864 9.83743668 2.66409683 -1.79562747 9.94051361 0.081705451
		 1.79562747 9.94051361 0.081705451 1.81017864 9.83743668 2.66409683 -2.7701366e-17 8.55956841 3.30503607
		 -2.7701366e-17 9.8817873 2.94398975 -2.7701366e-17 11.021393776 2.31075382 -2.7701366e-17 11.45807934 0.34292161
		 -2.7701366e-17 9.97572803 -0.18859911 -2.7701366e-17 8.86866474 -0.27442706 -2.7701366e-17 7.077088356 0.23572671
		 -2.7701366e-17 6.80104351 2.14957166 -1.70642507 10.93093967 1.5419873 -2.09966135 9.77064323 1.6406554
		 -2.083770037 8.66516113 1.6603291 -1.58949149 6.85175037 1.20499527 -2.7701366e-17 6.70308924 1.2149204
		 1.58949149 6.85175037 1.20499527 2.083770037 8.66516113 1.6603291 2.09966135 9.77064323 1.6406554
		 1.70642507 10.93093967 1.5419873 -2.7701366e-17 11.39568233 1.53352356 -1.5564307 7.97016859 0.1678946
		 -1.92407656 7.81143808 1.52293491 -1.57053494 7.46913576 2.76276779 -2.7701366e-17 7.59198332 3.0091392994
		 1.57053494 7.46913576 2.76276779 1.92407656 7.81143808 1.52293491 1.5564307 7.97016859 0.1678946
		 -2.7701366e-17 7.82387781 -0.11876416;
	setAttr -s 80 ".ed[0:79]"  0 16 0 2 18 0 4 19 0 6 21 0 0 12 0 1 15 0
		 2 24 0 3 32 0 4 13 0 5 14 0 6 26 0 7 30 0 6 34 0 7 40 0 8 22 0 1 38 0 9 29 0 0 36 0
		 11 23 0 8 27 0 12 2 0 13 6 0 14 7 0 15 3 0 12 25 1 13 20 1 14 31 1 15 17 1 16 1 0
		 17 12 1 18 3 0 19 5 0 20 14 1 21 7 0 22 9 0 23 10 0 16 17 1 17 18 1 18 33 1 19 20 1
		 20 21 1 21 41 1 22 28 1 23 37 1 24 4 0 25 13 1 26 0 0 27 11 0 28 23 1 29 10 0 30 1 0
		 31 15 1 32 5 0 33 19 1 24 25 1 25 26 1 26 35 1 27 28 1 28 29 1 29 39 1 30 31 1 31 32 1
		 32 33 1 33 24 1 34 8 0 35 27 1 36 11 0 37 16 1 38 10 0 39 30 1 40 9 0 41 22 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 36 29 -5
		mu 0 4 0 24 26 18
		f 4 1 38 63 -7
		mu 0 4 2 27 46 34
		f 4 25 40 -4 -22
		mu 0 4 20 29 30 6
		f 4 57 48 -19 -48
		mu 0 4 38 39 32 17
		f 4 -51 60 51 -6
		mu 0 4 1 42 43 23
		f 4 55 46 4 24
		mu 0 4 35 36 0 18
		f 4 3 41 79 -13
		mu 0 4 6 30 54 47
		f 4 76 69 50 15
		mu 0 4 51 52 41 9
		f 4 74 67 -1 17
		mu 0 4 49 50 25 8
		f 4 -47 56 73 -18
		mu 0 4 8 37 48 49
		f 4 54 -25 20 6
		mu 0 4 33 35 18 2
		f 4 2 39 -26 -9
		mu 0 4 4 28 29 20
		f 4 -52 61 -8 -24
		mu 0 4 23 43 45 3
		f 4 -30 37 -2 -21
		mu 0 4 18 26 27 2
		f 4 -37 28 5 27
		mu 0 4 26 24 1 23
		f 4 -38 -28 23 -31
		mu 0 4 27 26 23 3
		f 4 62 -39 30 7
		mu 0 4 44 46 27 3
		f 4 -40 31 9 -33
		mu 0 4 29 28 5 21
		f 4 -41 32 22 -34
		mu 0 4 30 29 21 7
		f 4 78 -42 33 13
		mu 0 4 53 54 30 7
		f 4 -49 58 49 -36
		mu 0 4 32 39 40 16
		f 4 -29 -68 75 -16
		mu 0 4 9 25 50 51
		f 4 -46 -55 44 8
		mu 0 4 19 35 33 13
		f 4 10 -56 45 21
		mu 0 4 12 36 35 19
		f 4 72 -57 -11 12
		mu 0 4 47 48 37 6
		f 4 14 42 -58 -20
		mu 0 4 14 31 39 38
		f 4 -59 -43 34 16
		mu 0 4 40 39 31 15
		f 4 11 -70 77 -14
		mu 0 4 7 41 52 53
		f 4 -61 -12 -23 26
		mu 0 4 43 42 10 22
		f 4 -62 -27 -10 -53
		mu 0 4 45 43 22 11
		f 4 -54 -63 52 -32
		mu 0 4 28 46 44 5
		f 4 -64 53 -3 -45
		mu 0 4 34 46 28 4
		f 4 -66 -73 64 19
		mu 0 4 38 48 47 14
		f 4 -74 65 47 -67
		mu 0 4 49 48 38 17
		f 4 43 -75 66 18
		mu 0 4 32 50 49 17
		f 4 -76 -44 35 -69
		mu 0 4 51 50 32 16
		f 4 59 -77 68 -50
		mu 0 4 40 52 51 16
		f 4 -78 -60 -17 -71
		mu 0 4 53 52 40 15
		f 4 -72 -79 70 -35
		mu 0 4 31 54 53 15
		f 4 -80 71 -15 -65
		mu 0 4 47 54 31 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head";
	rename -uid "1823AAD0-4558-C92E-21C3-E7AC9781F167";
	setAttr ".t" -type "double3" 0 10.674362436256505 2.2090846207848802 ;
	setAttr ".r" -type "double3" 2.4847448673250518 0 0 ;
	setAttr ".s" -type "double3" 1.4524316830539521 1.4524316830539521 1.4524316830539521 ;
	setAttr ".rp" -type "double3" 0 0.65205755318686087 -1.2029798501520952 ;
	setAttr ".rpt" -type "double3" 0 -0.046433544723931172 -0.024032428887232324 ;
	setAttr ".sp" -type "double3" 0 0.65205755318688041 -1.2029798501520605 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "E231CFC6-4EC7-DFBC-020E-7A88669C7461";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.093038499355316162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "Head";
	rename -uid "FB446D1F-48B6-7C8F-D362-2691F4721E69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15]" "f[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[12]" "f[22:23]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.122154 0.125 0.122154 0.375 0.627846 0.625
		 0.627846 0.875 0.122154 0.625 0.122154 0.5 0 0.5 1 0.5 0.122154 0.5 0.25 0.5 0.5
		 0.5 0.627846 0.5 0.75 0.25 0.25 0.375 0.375 0.25 0.122154 0.25 0 0.375 0.875 0.5
		 0.875 0.625 0.875 0.75 0 0.75 0.122154 0.625 0.375 0.75 0.25 0.5 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  34.398174 -17.667358 -8.6152401 
		-34.398174 -17.668512 -9.7490768 37.441658 -84.623703 -14.016648 -37.441658 -84.623703 
		-14.016648 37.890087 -92.292366 46.166801 -37.890087 -92.292366 46.166801 38.663246 
		-20.856873 51.951389 -38.663246 -20.855717 53.085209 46.110081 -45.759007 -23.447018 
		46.662312 -52.406353 59.063923 -46.662312 -52.406353 59.063923 -46.110081 -45.759007 
		-23.447018 0 -9.7217913 -25.95862 0 -45.649067 -43.821953 0 -94.265785 -27.21077 
		0 -103.08221 60.856739 0 -52.830902 78.392845 0 -10.813665 65.88063 47.130306 -99.883865 
		20.634874 63.243721 -50.859821 26.794437 47.130306 -10.236761 26.934875 0 3.5066566 
		26.76038 -47.130306 -10.236761 26.934875 -63.243721 -50.859821 26.794437 -47.130306 
		-99.883865 20.634874 0 -113.60035 19.879019;
	setAttr -s 26 ".vt[0:25]"  -35.72340393 18.26068115 9.08784771 35.72340393 18.26068115 10.26103783
		 -38.88414001 87.37065125 14.73176861 38.88414001 87.37065125 14.73176861 -39.34981537 95.34919739 -47.53440857
		 39.34981537 95.34919739 -47.53440857 -40.15278625 21.61599159 -53.57846069 40.15278625 21.61599159 -54.75164795
		 -47.88650894 47.24284744 24.45753479 -48.45999908 54.1903038 -60.91196442 48.45999908 54.1903038 -60.91196442
		 47.88650894 47.24284744 24.45753479 0 10.040844917 27.026693344 0 47.10818481 45.53960419
		 0 97.3099823 28.39178467 0 106.50230408 -62.72534561 0 54.64865494 -80.91148376 0 11.2633934 -67.9994812
		 -48.94605255 103.15894318 -21.10999298 -65.68022919 52.56037521 -27.52365112 -48.94605255 10.62739849 -27.70234299
		 0 -3.55941057 -27.53308105 48.94605255 10.62739849 -27.70234299 65.68022919 52.56037521 -27.52365112
		 48.94605255 103.15894318 -21.10999298 0 117.31700134 -20.31664085;
	setAttr -s 48 ".ed[0:47]"  0 12 0 2 14 0 4 15 0 6 17 0 0 8 0 1 11 0
		 2 18 0 3 24 0 4 9 0 5 10 0 6 20 0 7 22 0 8 2 0 9 6 0 10 7 0 11 3 0 8 19 0 9 16 0
		 10 23 0 11 13 0 12 1 0 13 8 0 14 3 0 15 5 0 16 10 0 17 7 0 12 13 0 13 14 0 14 25 0
		 15 16 0 16 17 0 17 21 0 18 4 0 19 9 0 20 0 0 21 12 0 22 1 0 23 11 0 24 5 0 25 15 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 18 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 26 21 -5
		mu 0 4 0 20 22 14
		f 4 1 28 47 -7
		mu 0 4 2 23 38 28
		f 4 17 30 -4 -14
		mu 0 4 16 25 26 6
		f 4 42 35 -1 -35
		mu 0 4 31 32 21 8
		f 4 -37 44 37 -6
		mu 0 4 1 34 35 19
		f 4 41 34 4 16
		mu 0 4 29 30 0 14
		f 4 40 -17 12 6
		mu 0 4 27 29 14 2
		f 4 2 29 -18 -9
		mu 0 4 4 24 25 16
		f 4 -38 45 -8 -16
		mu 0 4 19 35 37 3
		f 4 -22 27 -2 -13
		mu 0 4 14 22 23 2
		f 4 -27 20 5 19
		mu 0 4 22 20 1 19
		f 4 -28 -20 15 -23
		mu 0 4 23 22 19 3
		f 4 46 -29 22 7
		mu 0 4 36 38 23 3
		f 4 -30 23 9 -25
		mu 0 4 25 24 5 17
		f 4 -31 24 14 -26
		mu 0 4 26 25 17 7
		f 4 -36 43 36 -21
		mu 0 4 21 32 33 9
		f 4 -34 -41 32 8
		mu 0 4 15 29 27 13
		f 4 10 -42 33 13
		mu 0 4 12 30 29 15
		f 4 3 31 -43 -11
		mu 0 4 6 26 32 31
		f 4 -44 -32 25 11
		mu 0 4 33 32 26 7
		f 4 -45 -12 -15 18
		mu 0 4 35 34 10 18
		f 4 -46 -19 -10 -39
		mu 0 4 37 35 18 11
		f 4 -40 -47 38 -24
		mu 0 4 24 38 36 5
		f 4 -48 39 -3 -33
		mu 0 4 28 38 24 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "BE1FC4A6-4950-5DBA-1BAA-AC9576E0C662";
createNode transform -n "ThighL" -p "group1";
	rename -uid "A6A1A204-4773-D953-E3EC-6EA41ADF2604";
	setAttr ".t" -type "double3" 0.087247618204464056 -0.76896392601973729 0.28198685958515818 ;
	setAttr ".r" -type "double3" -2.3649173736575002 -4.3292293154862342 -2.5526208408197553 ;
	setAttr ".s" -type "double3" 0.88409260898110476 0.88409260898110476 0.88409260898110476 ;
	setAttr ".rp" -type "double3" 1.3369706407446618 5.2772935349773213 -0.16814765235412732 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 9.3675067702747583e-15 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 1.3369706407446627 5.2772935349773133 -0.16814765235412094 ;
createNode mesh -n "ThighLShape" -p "|group1|ThighL";
	rename -uid "0A3381D0-478F-6347-5B30-B7BFB1E12CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "|group1|ThighL";
	rename -uid "033370B9-4092-1137-AC72-57B995C1B479";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13:16]" "f[38:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[22:24]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[36:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16735674 0.125 0.16735676 0.37500003 0.58264327
		 0.625 0.58264327 0.875 0.16735676 0.625 0.16735674 0.375 0.080322869 0.125 0.080322877
		 0.375 0.66967714 0.625 0.66967714 0.875 0.080322877 0.625 0.080322869 0.50701427
		 0 0.50701427 1 0.50701427 0.080322869 0.50701427 0.16735674 0.50701427 0.25 0.50701427
		 0.5 0.50701427 0.58264327 0.50701427 0.66967714 0.50701427 0.75 0.26412976 0.25 0.375
		 0.36087024 0.26412976 0.16735676 0.26412976 0.080322877 0.26412973 0 0.375 0.88912976
		 0.50701427 0.88912976 0.625 0.88912976 0.73587024 0 0.73587024 0.080322877 0.73587024
		 0.16735676 0.625 0.36087024 0.73587024 0.25 0.50701427 0.36087024 0.375 0.040166736
		 0.26412976 0.040166743 0.125 0.040166743 0.375 0.70983326 0.50701427 0.70983326 0.625
		 0.70983326 0.875 0.040166743 0.73587024 0.040166739 0.625 0.040166736 0.50701427
		 0.040166736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.03407478 0.048847217 0.15560219 
		-0.24078637 0.03658703 0.15523145 0.11097484 0.15468752 0.038721494 -0.16389206 0.1436829 
		0.037797175 0.16414243 0.12797615 -0.12701988 -0.20455629 0.10995228 -0.13156989 
		-0.031515226 -0.013621112 0.079176575 -0.29534742 -0.031447921 0.069544405 0.18498103 
		0.13954584 -0.072793819 0.20699975 0.1378524 -0.061144091 -0.21142569 0.10708503 
		-0.057498209 -0.17208327 0.12624048 -0.074430995 0.15358219 0.29154417 -0.25637329 
		0.068328813 0.13078906 0.12684965 -0.19746642 0.15753269 0.12010793 -0.17226942 0.30517808 
		-0.25727403 -0.10333587 0.03962699 0.15677944 -0.024316924 0.30364072 -0.26582411 
		0.012550354 0.12517169 0.049664617 -0.022221496 0.15375179 0.036335312 -0.07637573 
		0.13886349 -0.12870112 -0.071591996 0.13612968 -0.056514479 -0.078232676 0.12966642 
		0.1382677 -0.16955256 0.0046706721 0.1028222 0.21040754 0.15652166 0.037958384 0.18598239 
		0.1319578 0.050317265 0.15693745 0.19966446 -0.16680923 0.011723583 -0.0081240386 
		0.0038275681 -0.12560204 -0.017552909 0.0050985673 -0.26260826 -0.020422962 0.0034850247 
		-0.22248003 0.22528082 -0.16700736 -0.22771002 0.11587387 0.048714995 -0.19473034 
		0.14462419 0.036734261 -0.06516245 0.15494895 0.034905382 0.17693175 0.19232552 -0.080582947 
		0.17109275 0.021118503 0.14338544 0.088775665 0.0082391985 0.16603656 -0.11176252 
		0.018394953 0.14463006 -0.23595554 0.13482787 0.14230381 -0.29949918 -0.00018774846 
		0.14288978 -0.21007924 0.17801957 -0.082408339 -0.035873692 0.18177032 -0.08040145;
	setAttr -s 42 ".vt[0:41]"  1.44425273 5.69938803 0.60218418 0.39803663 5.7067194 0.68465233
		 1.98801935 0.33383736 1.85326934 0.94362819 0.30116487 1.96578431 1.73886132 0.024197087 0.43379599
		 0.80572367 -0.019919671 0.52861851 1.2199086 5.22959709 -1.13102472 0.21819991 5.1896677 -1.094568133
		 2.21935105 1.40687799 2.15663218 1.86744106 0.73994344 0.0075358748 0.74070346 0.79837525 0.21310961
		 0.86442107 1.3260932 2.30954099 2.22774935 2.91648173 2.14264059 1.87057531 2.22403264 -0.54187423
		 0.60735053 2.033034086 -0.1856482 0.67755276 2.72726369 2.38117552 0.91477615 5.84134531 0.66859007
		 1.37756455 2.87277722 2.3800087 1.55842578 1.51455867 2.29049587 1.48930585 0.15872282 1.95601535
		 1.29209042 -0.014378636 0.18865043 1.27240169 0.78351885 -0.11219126 1.17807031 2.067099333 -0.58394325
		 0.68912321 5.32144308 -1.27687693 1.9196353 -0.10155541 1.031452179 2.24288535 1.00070333481 0.99442089
		 2.26831841 2.5998168 0.7443794 1.36150205 5.70716667 -0.3419638 0.83211875 5.85416842 -0.28345272
		 0.3176595 5.70701742 -0.28149936 0.46678808 2.31140637 1.085454702 0.67249936 0.91979116 1.14035106
		 0.84666246 -0.12863845 1.22063005 1.34841955 -0.3165862 1.18498361 2.062476635 4.54046631 1.64681125
		 2.030896664 4.36365414 0.13906074 1.73802114 3.94598484 -1.3227613 0.97912949 3.83938241 -1.39467955
		 0.50366932 3.77818561 -1.056917667 0.23782928 4.41497278 0.34920692 0.5934363 4.46272755 1.84455514
		 1.24942327 4.61104059 1.76219654;
	setAttr -s 80 ".ed[0:79]"  0 16 0 2 19 0 4 20 0 6 23 0 0 34 0 1 40 0
		 2 24 0 3 32 0 4 9 0 5 10 0 6 27 0 7 29 0 8 2 0 9 13 0 10 14 0 11 3 0 8 25 1 9 21 1
		 10 31 1 11 18 1 12 8 0 13 36 0 14 38 0 15 11 0 12 26 1 13 22 1 14 30 1 15 17 1 16 1 0
		 17 12 1 18 8 1 19 3 0 20 5 0 21 10 1 22 14 1 23 7 0 16 41 1 17 18 1 18 19 1 19 33 1
		 20 21 1 21 22 1 22 37 1 23 28 1 24 4 0 25 9 1 26 13 1 27 0 0 28 16 1 29 1 0 30 15 1
		 31 11 1 32 5 0 33 20 1 24 25 1 25 26 1 26 35 1 27 28 1 28 29 1 29 39 1 30 31 1 31 32 1
		 32 33 1 33 24 1 34 12 0 35 27 1 36 6 0 37 23 1 38 7 0 39 30 1 40 15 0 41 17 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 36 79 -5
		mu 0 4 0 26 58 49
		f 4 1 39 63 -7
		mu 0 4 2 30 48 36
		f 4 74 67 -4 -67
		mu 0 4 52 53 34 6
		f 4 57 48 -1 -48
		mu 0 4 40 41 27 8
		f 4 -50 59 77 -6
		mu 0 4 1 43 56 57
		f 4 72 65 47 4
		mu 0 4 49 50 39 0
		f 4 54 -17 12 6
		mu 0 4 35 37 14 2
		f 4 2 40 -18 -9
		mu 0 4 4 31 32 16
		f 4 -52 61 -8 -16
		mu 0 4 19 45 47 3
		f 4 -31 38 -2 -13
		mu 0 4 14 29 30 2
		f 4 55 -25 20 16
		mu 0 4 37 38 20 14
		f 4 17 41 -26 -14
		mu 0 4 16 32 33 22
		f 4 -51 60 51 -24
		mu 0 4 25 44 45 19
		f 4 -30 37 30 -21
		mu 0 4 20 28 29 14
		f 4 78 -37 28 5
		mu 0 4 57 58 26 1
		f 4 -38 -28 23 19
		mu 0 4 29 28 25 19
		f 4 -39 -20 15 -32
		mu 0 4 30 29 19 3
		f 4 62 -40 31 7
		mu 0 4 46 48 30 3
		f 4 -41 32 9 -34
		mu 0 4 32 31 5 17
		f 4 -42 33 14 -35
		mu 0 4 33 32 17 23
		f 4 -68 75 68 -36
		mu 0 4 34 53 54 7
		f 4 -49 58 49 -29
		mu 0 4 27 41 42 9
		f 4 -46 -55 44 8
		mu 0 4 15 37 35 13
		f 4 -47 -56 45 13
		mu 0 4 21 38 37 15
		f 4 10 -66 73 66
		mu 0 4 12 39 50 51
		f 4 3 43 -58 -11
		mu 0 4 6 34 41 40
		f 4 -59 -44 35 11
		mu 0 4 42 41 34 7
		f 4 76 -60 -12 -69
		mu 0 4 55 56 43 10
		f 4 -61 -27 -15 18
		mu 0 4 45 44 24 18
		f 4 -62 -19 -10 -53
		mu 0 4 47 45 18 11
		f 4 -54 -63 52 -33
		mu 0 4 31 48 46 5
		f 4 -64 53 -3 -45
		mu 0 4 36 48 31 4
		f 4 56 -73 64 24
		mu 0 4 38 50 49 20
		f 4 -74 -57 46 21
		mu 0 4 51 50 38 21
		f 4 25 42 -75 -22
		mu 0 4 22 33 53 52
		f 4 -76 -43 34 22
		mu 0 4 54 53 33 23
		f 4 -70 -77 -23 26
		mu 0 4 44 56 55 24
		f 4 -78 69 50 -71
		mu 0 4 57 56 44 25
		f 4 -72 -79 70 27
		mu 0 4 28 58 57 25
		f 4 -80 71 29 -65
		mu 0 4 49 58 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FootL" -p "group1";
	rename -uid "BE414646-4616-2ED0-2871-218AF0210567";
	setAttr ".t" -type "double3" -0.13693243136029426 0.58783077734739742 -0.17474955405741405 ;
	setAttr ".s" -type "double3" 1.1020291970702982 1.1020291970702982 1.1020291970702982 ;
	setAttr ".rp" -type "double3" 1.3556749631086409 -3.8820798358773208 0.50520194213254976 ;
	setAttr ".sp" -type "double3" 1.3556749631086187 -3.8959530356394065 0.42547830734547248 ;
	setAttr ".spt" -type "double3" -1.4155343563970746e-15 0.013873199762119703 0.079723634786873665 ;
createNode mesh -n "FootLShape" -p "|group1|FootL";
	rename -uid "42D7A7B8-40C8-B013-1F8F-47B1263EBA78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "|group1|FootL";
	rename -uid "0BBEB06A-4A30-92F4-B147-119C0386DFAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[29:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[19:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54376626 0 0.54376626 1 0.54376626 0.25 0.54376626
		 0.5 0.54376626 0.75 0.45434561 0 0.45434561 1 0.45434561 0.25 0.45434561 0.5 0.45434561
		 0.75 0.29229751 0.25 0.375 0.33270252 0.29229751 0 0.375 0.91729748 0.45434561 0.91729748
		 0.54376626 0.91729748 0.625 0.91729748 0.70770252 0 0.625 0.33270252 0.70770252 0.25
		 0.54376626 0.33270252 0.45434561 0.33270252 0.375 0.061089501 0.29229751 0.061089501
		 0.125 0.061089501 0.375 0.68891048 0.45434561 0.68891048 0.54376626 0.68891048 0.625
		 0.68891048 0.875 0.061089501 0.70770252 0.061089501 0.625 0.061089501 0.54376626
		 0.061089501 0.45434561 0.061089501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.83228934 -4.31225491 2.37033248 2.54637241 -4.31293917 2.2410748
		 0.85738653 -3.37310052 2.27074218 2.42267847 -3.34005284 2.16373825 0.87955332 -3.48867393 0.58870131
		 1.99771559 -3.44117665 0.40785652 0.80559665 -4.35861969 0.61445689 2.083110094 -4.34531307 0.42049
		 2.13494658 -4.31271648 2.50477958 2.061311245 -3.22084117 2.42531228 1.69863391 -3.33632779 0.26029477
		 1.71747422 -4.35898542 0.28612879 1.37492597 -4.31247187 2.57763076 1.3428762 -3.22062087 2.491575
		 1.12950933 -3.33615327 0.31278625 1.11540854 -4.35879135 0.34384194 0.68988037 -3.17259359 1.80026889
		 0.66105157 -4.32489586 1.85144067 1.2890749 -4.32509851 1.79124105 1.9968425 -4.32532644 1.72339773
		 2.63981056 -4.32553339 1.66176558 2.5281477 -3.13950372 1.62774968 1.94133401 -3.020305634 1.68380713
		 1.27229238 -3.020100355 1.74551415 0.74525243 -3.93279052 2.56226921 0.55901605 -3.84317636 2.0055854321
		 0.73110604 -3.83808446 0.39323699 1.060051322 -3.79054642 0.10323647 1.72054899 -3.78473783 0.042593636
		 2.10980749 -3.80680108 0.18943614 2.72160482 -3.81985545 1.80669296 2.61999011 -3.91701341 2.43028235
		 2.17039442 -3.9177227 2.70604348 1.33661258 -3.92505503 2.78259373;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 31 0
		 2 16 0 3 21 0 4 26 0 5 29 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 32 1 9 22 1
		 10 28 1 11 19 1 12 8 0 13 9 0 14 10 0 15 11 0 12 33 1 13 23 1 14 27 1 15 18 1 16 4 0
		 17 0 0 18 12 1 19 8 1 20 1 0 21 5 0 22 10 1 23 14 1 16 25 1 17 18 1 18 19 1 19 20 1
		 20 30 1 21 22 1 22 23 1 23 16 1 24 2 0 25 17 1 26 6 0 27 15 1 28 11 1 29 7 0 30 21 1
		 31 3 0 32 9 1 33 13 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 24 63 -5
		mu 0 4 0 19 47 36
		f 4 1 25 43 -7
		mu 0 4 2 21 35 25
		f 4 56 47 -4 -47
		mu 0 4 39 40 23 6
		f 4 37 30 -1 -30
		mu 0 4 27 28 20 8
		f 4 -33 40 60 -6
		mu 0 4 1 31 44 45
		f 4 54 45 29 4
		mu 0 4 36 37 26 0
		f 4 61 -17 12 5
		mu 0 4 45 46 14 1
		f 4 41 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -49 58 49 -16
		mu 0 4 18 41 42 7
		f 4 -32 39 32 -13
		mu 0 4 15 29 30 9
		f 4 62 -25 20 16
		mu 0 4 46 47 19 14
		f 4 42 -26 21 17
		mu 0 4 34 35 21 16
		f 4 -48 57 48 -24
		mu 0 4 23 40 41 18
		f 4 -31 38 31 -21
		mu 0 4 20 28 29 15
		f 4 10 -46 55 46
		mu 0 4 12 26 37 38
		f 4 3 27 -38 -11
		mu 0 4 6 23 28 27
		f 4 -39 -28 23 19
		mu 0 4 29 28 23 18
		f 4 -40 -20 15 11
		mu 0 4 30 29 18 7
		f 4 59 -41 -12 -50
		mu 0 4 43 44 31 10
		f 4 -35 -42 33 -15
		mu 0 4 17 34 32 5
		f 4 -36 -43 34 -23
		mu 0 4 22 35 34 17
		f 4 -44 35 -3 -29
		mu 0 4 25 35 22 4
		f 4 36 -55 44 6
		mu 0 4 24 37 36 2
		f 4 -56 -37 28 8
		mu 0 4 38 37 24 13
		f 4 2 26 -57 -9
		mu 0 4 4 22 40 39
		f 4 -58 -27 22 18
		mu 0 4 41 40 22 17
		f 4 -59 -19 14 9
		mu 0 4 42 41 17 5
		f 4 -51 -60 -10 -34
		mu 0 4 33 44 43 11
		f 4 -61 50 -8 -52
		mu 0 4 45 44 33 3
		f 4 -53 -62 51 -14
		mu 0 4 16 46 45 3
		f 4 -54 -63 52 -22
		mu 0 4 21 47 46 16
		f 4 -64 53 -2 -45
		mu 0 4 36 47 21 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AnkleL" -p "group1";
	rename -uid "D3492692-4B50-1528-9286-EA9F0180B1CE";
	setAttr ".t" -type "double3" -0.13684143878641961 0.94270787843418757 0.11313749881917204 ;
	setAttr ".r" -type "double3" 0 0 -2.0888704089243855 ;
	setAttr ".s" -type "double3" 0.88601165295467366 0.88601165295467366 0.88601165295467366 ;
	setAttr ".rp" -type "double3" 1.2860716639487297 -2.1885924861201946 0.17236309348246076 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 3.7470027081099033e-16 0 ;
	setAttr ".sp" -type "double3" 1.4515290624676631 -2.4701621912326188 0.19453817893661868 ;
	setAttr ".spt" -type "double3" -0.16545739851894131 0.28156970511246776 -0.022175085454193097 ;
createNode mesh -n "AnkleLShape" -p "|group1|AnkleL";
	rename -uid "42F0FA48-4429-8ADE-B11E-C4BDFC52E9CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "|group1|AnkleL";
	rename -uid "23E4CA30-422B-F5ED-1179-E7AC5F893325";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[15]" "f[18]" "f[22:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[19:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25896874 0.25 0.375 0.36603123 0.25896874 0 0.375
		 0.88396877 0.625 0.88396877 0.74103129 0 0.625 0.36603123 0.74103123 0.25 0.375 0.048756249
		 0.25896874 0.048756257 0.125 0.048756257 0.375 0.70124376 0.625 0.70124376 0.875
		 0.048756257 0.74103129 0.048756249 0.625 0.048756249 0.125 0.20705177 0.375 0.54294825
		 0.25896874 0.20705177 0.375 0.20705177 0.625 0.20705177 0.74103123 0.20705177 0.625
		 0.54294825 0.875 0.20705177 0.5 0 0.5 1 0.5 0.048756249 0.5 0.20705177 0.5 0.25 0.5
		 0.36603123 0.5 0.5 0.5 0.54294825 0.5 0.70124376 0.5 0.75 0.5 0.88396877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.14311734 -0.014933684 -0.0024763774 
		-0.13111518 -0.013910994 0.045161203 0.19554639 0.04448092 0.0077484781 -0.10414747 
		0.045389879 0.019233877 0.14035504 0.044652101 -0.045002695 -0.11727159 0.045433499 
		-0.035128709 0.054075722 0.011485265 -0.0575094 -0.15334231 -0.0016951736 -0.016388042 
		0.26221186 0.044491611 0.019957082 0.10919926 -0.0085784644 -0.01772128 -0.14083558 
		-0.014013919 0.026891971 -0.15967631 0.045452271 0.048646238 0.090201534 -0.020826558 
		-0.016280837 0.14623958 -0.018854987 -0.033528663 0.040399894 0.0031648455 0.021540103 
		-0.087794259 -0.001811074 0.035480708 -0.17435001 -0.014423438 0.0069795609 -0.076456748 
		-0.014068165 -6.2832609e-05 0.19478236 0.0017042847 -0.033322919 0.342401 0.0023600033 
		0.01033375 0.28029516 0.0024275705 0.046805628 -0.17731 -0.0013822233 0.059301034 
		-0.25562045 -0.0016663291 0.041545261 -0.19859101 -0.001570732 -0.022581061 0.023428982 
		-0.012185381 0.023965584 0.033054616 -0.012107679 0.080630325 0.05133485 -0.052913878 
		0.1359438 0.09685342 -0.051099349 0.077109993 0.065129019 -0.052553773 0.10468562 
		0.029286753 -0.048775919 -0.043694049 0.0035992418 -0.056423087 -0.11826223 -0.015293959 
		-0.00018483761 -0.062195487 -0.028546542 -0.00030046827 -0.034325533 -9.8364901e-05 
		-0.012441888 0.007208562;
	setAttr -s 34 ".vt[0:33]"  1.97487712 -2.18276787 0.44795579 1.045606852 -2.22619534 0.65813655
		 2.11821914 -4.68889856 0.75444281 1.25837171 -4.74836493 0.88983834 1.95959556 -4.82495546 0.13258588
		 1.22044265 -4.8760829 0.24898532 1.72685111 -2.3309896 -0.43042582 0.98002738 -2.36179447 -0.24899468
		 2.044597864 -4.87322998 0.45416591 1.85976207 -2.12119889 0.0094663166 1.01516974 -2.15876794 0.20630369
		 1.24076784 -4.92882586 0.58074474 2.15882301 -2.45455456 0.71903658 2.051800251 -2.57788348 -0.060277246
		 1.92823255 -2.6338377 -0.53327078 0.88458669 -2.7060287 -0.36893183 0.91683948 -2.65639114 0.11844844
		 0.94477385 -2.53853297 0.91022265 1.9529022 -4.4421773 -0.18815321 2.046135187 -4.46085978 0.24013159
		 2.12688446 -4.29365015 0.7564407 1.19144547 -4.35834789 0.90374291 1.17163706 -4.52134514 0.37783933
		 1.14876628 -4.49779987 -0.061522841 1.51872861 -2.10625696 0.56461996 1.55179834 -2.49654388 0.81462955
		 1.65916491 -4.32599878 0.83009183 1.68829536 -4.71863174 0.82214057 1.64268291 -4.90102768 0.5174554
		 1.59001911 -4.8505187 0.19078562 1.5508343 -4.46998835 -0.12483806 1.40640962 -2.66993332 -0.45110124
		 1.36192572 -2.24816728 -0.32813644 1.44595253 -2.041758776 0.11945879;
	setAttr -s 64 ".ed[0:63]"  0 24 0 2 27 0 4 29 0 6 32 0 0 12 0 1 17 0
		 2 8 0 3 11 0 4 18 0 5 23 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 19 1 9 33 1 10 16 1
		 11 28 1 12 20 0 13 9 1 14 6 0 15 7 0 16 22 1 17 21 0 12 13 1 13 14 1 14 31 1 15 16 1
		 16 17 1 17 25 1 18 14 0 19 13 1 20 2 0 21 3 0 22 11 1 23 15 0 18 19 1 19 20 1 20 26 1
		 21 22 1 22 23 1 23 30 1 24 1 0 25 12 1 26 21 1 27 3 0 28 8 1 29 5 0 30 18 1 31 15 1
		 32 7 0 33 10 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 54 45 -5
		mu 0 4 0 38 40 22
		f 4 1 57 48 -7
		mu 0 4 2 42 43 15
		f 4 28 61 -4 -23
		mu 0 4 25 46 47 6
		f 4 17 63 -1 -14
		mu 0 4 17 48 39 8
		f 4 -15 18 30 -6
		mu 0 4 1 19 28 29
		f 4 26 21 13 4
		mu 0 4 22 23 16 0
		f 4 10 -22 27 22
		mu 0 4 12 16 23 24
		f 4 3 62 -18 -11
		mu 0 4 6 47 48 17
		f 4 29 -19 -12 -24
		mu 0 4 27 28 19 10
		f 4 -49 58 -3 -13
		mu 0 4 15 43 44 4
		f 4 16 39 34 6
		mu 0 4 14 32 33 2
		f 4 38 -17 12 8
		mu 0 4 30 32 14 13
		f 4 2 59 50 -9
		mu 0 4 4 44 45 31
		f 4 -37 42 -10 -16
		mu 0 4 21 35 37 11
		f 4 41 36 -8 -36
		mu 0 4 34 35 21 3
		f 4 40 56 -2 -35
		mu 0 4 33 41 42 2
		f 4 -28 -34 -39 32
		mu 0 4 24 23 32 30
		f 4 -40 33 -27 20
		mu 0 4 33 32 23 22
		f 4 -46 55 -41 -21
		mu 0 4 22 40 41 33
		f 4 -31 24 -42 -26
		mu 0 4 29 28 35 34
		f 4 -43 -25 -30 -38
		mu 0 4 37 35 28 27
		f 4 -51 60 -29 -33
		mu 0 4 31 45 46 25
		f 4 -55 44 5 31
		mu 0 4 40 38 1 29
		f 4 -56 -32 25 -47
		mu 0 4 41 40 29 34
		f 4 -57 46 35 -48
		mu 0 4 42 41 34 3
		f 4 -58 47 7 19
		mu 0 4 43 42 3 20
		f 4 -59 -20 15 -50
		mu 0 4 44 43 20 5
		f 4 -60 49 9 43
		mu 0 4 45 44 5 36
		f 4 -61 -44 37 -52
		mu 0 4 46 45 36 26
		f 4 -62 51 23 -53
		mu 0 4 47 46 26 7
		f 4 -63 52 11 -54
		mu 0 4 48 47 7 18
		f 4 -64 53 14 -45
		mu 0 4 39 48 18 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KneeL" -p "group1";
	rename -uid "69C58321-4EC7-69B7-28C0-5FB8EE9370D5";
	setAttr ".t" -type "double3" -0.12198607774874719 0.78838348741949626 0.10767002707751054 ;
	setAttr ".r" -type "double3" -1.9538506323377385 -0.090639918018317084 -0.40533641917525831 ;
	setAttr ".s" -type "double3" 0.85980975569328344 0.85980975569328344 0.85980975569328344 ;
	setAttr ".rp" -type "double3" 1.4973150112479565 -1.0023450707368085 1.0220599441353766 ;
	setAttr ".rpt" -type "double3" -1.6306400674181987e-16 4.8225312632155237e-16 -8.1878948066105295e-16 ;
	setAttr ".sp" -type "double3" 1.8878531116947728 -1.2637823347574344 1.2886393520267954 ;
	setAttr ".spt" -type "double3" -0.39053810044681758 0.26143726402068218 -0.26657940789141749 ;
createNode mesh -n "KneeLShape" -p "|group1|KneeL";
	rename -uid "9E54F8F2-4B60-7206-0856-4FB18F779677";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "|group1|KneeL";
	rename -uid "CB6080D8-48F9-87E7-9365-DCA01B6074BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10:11]" "f[16:17]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.17514613 0.375 0.5748539 0.375 0.17514613 0.625
		 0.17514613 0.625 0.5748539 0.875 0.17514613 0.24910626 0.25 0.375 0.37589377 0.24910624
		 0.17514613 0.24910624 0 0.375 0.87410623 0.625 0.87410623 0.75089371 0 0.75089371
		 0.17514613 0.625 0.37589377 0.75089371 0.25 0.125 0.22055751 0.375 0.52944255 0.24910626
		 0.22055751 0.375 0.22055751 0.625 0.22055751 0.75089371 0.22055751 0.625 0.52944255
		 0.875 0.22055751 0.375 0.036571909 0.24910626 0.036571905 0.125 0.036571905 0.375
		 0.71342814 0.625 0.71342814 0.875 0.036571905 0.75089371 0.036571905 0.625 0.036571909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.19200984 -0.3628031 0.084927052 
		-0.13011876 -0.40944633 0.082969554 0.17450894 0.13714409 0.048402503 -0.27021995 
		0.1224116 0.062036287 0.077658869 0.05188546 0.023649393 -0.29064345 0.039672125 
		0.034966338 0.094848827 -0.067634091 0.12622617 -0.16278903 -0.10603712 0.12458685 
		0.10293695 0.056814406 -0.098935187 0.20880829 -0.04409299 0.083552405 -0.18286861 
		-0.059417218 0.099723108 -0.21265496 0.043371622 -0.085331663 0.12652887 0.063408241 
		0.05806211 0.22693217 0.00020830979 0.0050031776 0.15248017 -0.23324813 0.1366549 
		-0.15201023 -0.27614549 0.13490088 -0.27710938 -0.016163893 0.01988039 -0.27976391 
		0.049940921 0.070583977 0.095547646 0.05906643 0.011464741 0.1481272 0.055715203 
		0.072625101 0.20454699 0.010782961 0.073482282 -0.26702794 -0.0048433873 0.08802928 
		-0.28256166 0.041437738 0.085889362 -0.29490989 0.046118323 0.023464033 0.092021659 
		-0.30547005 -0.11630966 0.10772157 -0.16608135 0.058861114 0.11428241 0.04741184 
		0.089142099 -0.032893013 0.010088956 0.087672018 -0.041345514 -0.20881955 0.057257909 
		-0.14475495 -0.34988871 -0.11815218;
	setAttr -s 30 ".vt[0:29]"  2.59813261 0.32477909 2.33651161 1.32002473 0.33228177 2.51993942
		 2.21640921 -3.31203985 0.36560017 1.32483816 -3.34011388 0.46740958 1.99648452 -2.62620354 -0.49439904
		 1.25811768 -2.64965296 -0.41000605 2.19945383 0.52359277 0.80009121 1.17721772 0.52982789 0.95209599
		 2.099084854 -1.21853054 0.30055958 2.2537775 -1.92959189 1.49478114 1.46856654 -1.94388127 1.62703693
		 1.30409563 -1.23049808 0.41017434 2.10566044 -3.093765736 -0.14674047 2.2862277 -1.6633172 0.95836002
		 2.42685556 0.77111381 1.52289128 1.21862292 0.77797812 1.69049513 1.27539372 -1.67643738 1.079214454
		 1.29123938 -3.11951065 -0.053701483 2.027667522 -2.24219513 -0.38524505 2.14452505 -2.70611048 0.19743143
		 2.26306581 -3.038206339 0.77120411 1.31776452 -3.067985296 0.87914962 1.28102303 -2.73339987 0.29607686
		 1.24480319 -2.26703024 -0.29576787 2.58049107 -0.52711642 2.42155075 2.62906504 -0.11286634 1.54131913
		 2.28540301 0.03559798 0.42881069 1.065751314 0.041501701 0.57329011 0.9755041 -0.10634822 1.70062387
		 1.28114343 -0.51997495 2.59589458;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 6 7 0 0 24 0 1 29 0 2 12 0 3 17 0
		 4 18 0 5 23 0 6 14 0 7 15 0 8 26 0 9 20 0 10 21 0 11 27 0 8 13 1 9 10 1 10 16 1 12 4 0
		 13 9 1 14 0 0 15 1 0 16 11 1 17 5 0 12 19 1 13 25 1 15 28 1 16 22 1 17 12 1 4 5 0
		 11 8 1 14 15 1 18 8 0 19 13 1 20 2 0 21 3 0 22 17 1 23 11 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1 24 9 0 25 14 1 26 6 0 27 7 0 28 16 1 29 10 0 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 -4 0 4
		mu 0 4 45 38 0 1
		f 4 -6 1 6 28
		mu 0 4 21 2 3 28
		f 4 -3 -47 52 47
		mu 0 4 7 6 41 42
		f 4 -1 -21 31 21
		mu 0 4 9 8 24 25
		f 4 -22 26 54 -5
		mu 0 4 1 26 44 45
		f 4 50 45 20 3
		mu 0 4 38 39 23 0
		f 4 24 39 34 5
		mu 0 4 20 32 33 2
		f 4 43 -8 29 8
		mu 0 4 36 31 4 5
		f 4 41 36 -7 -36
		mu 0 4 34 35 29 3
		f 4 -2 -35 40 35
		mu 0 4 3 2 33 34
		f 4 38 -25 18 7
		mu 0 4 30 32 20 13
		f 4 9 -46 51 46
		mu 0 4 12 23 39 40
		f 4 -10 2 10 -32
		mu 0 4 24 6 7 25
		f 4 53 -27 -11 -48
		mu 0 4 43 44 26 10
		f 4 -37 42 -9 -24
		mu 0 4 29 35 37 11
		f 4 -19 -29 23 -30
		mu 0 4 4 21 28 5
		f 4 15 -34 -39 32
		mu 0 4 14 22 32 30
		f 4 -40 33 19 12
		mu 0 4 33 32 22 16
		f 4 -13 16 13 -41
		mu 0 4 33 16 17 34
		f 4 17 27 -42 -14
		mu 0 4 17 27 35 34
		f 4 -43 -28 22 -38
		mu 0 4 37 35 27 19
		f 4 30 -33 -44 37
		mu 0 4 18 15 31 36
		f 4 25 -51 44 -20
		mu 0 4 22 39 38 16
		f 4 -52 -26 -16 11
		mu 0 4 40 39 22 14
		f 4 -12 -31 14 -53
		mu 0 4 41 15 18 42
		f 4 -49 -54 -15 -23
		mu 0 4 27 44 43 19
		f 4 -50 -55 48 -18
		mu 0 4 17 45 44 27
		f 4 -17 -45 -56 49
		mu 0 4 17 16 38 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ForearmL" -p "group1";
	rename -uid "B6EB41B4-4846-568C-7619-7A9BAA9EF449";
	setAttr ".t" -type "double3" 0.74874541523619831 -0.93384650527003821 -0.29529943991203217 ;
	setAttr ".s" -type "double3" 1.1803725156731462 1.1803725156731462 1.1803725156731462 ;
	setAttr ".rp" -type "double3" 3.2923528886031153 9.435304607932439 0.75685144431041551 ;
	setAttr ".sp" -type "double3" 3.2923528886031153 9.435304607932439 0.75685144431041551 ;
createNode mesh -n "ForearmLShape" -p "|group1|ForearmL";
	rename -uid "864499B1-457B-52A5-1DE6-2397274B41CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|group1|ForearmL";
	rename -uid "2B3B895D-4A6D-2CA7-4CD3-838BDBA91D60";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.6875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  53.171719 9.9413481 -48.532539 
		-46.979744 8.9429464 -48.947914 46.263611 -90.449814 -38.613239 -33.808041 -91.27018 
		-38.899849 46.331242 -90.188744 40.702332 -33.740372 -91.009064 40.415707 53.156788 
		10.321932 50.461651 -46.994675 9.3235312 50.046268;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -40.067207336 100 40.067207336
		 40.067207336 100 40.067207336 -40.067207336 100 -40.067207336 40.067207336 100 -40.067207336
		 -50 0 -50 50 0 -50;
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
createNode transform -n "ShoulderL" -p "group1";
	rename -uid "48C0442E-47C1-E449-F031-FDA3FE3BAEC0";
	setAttr ".t" -type "double3" 0.033752407996218814 -0.80881941484392605 -0.20237247765642508 ;
	setAttr ".s" -type "double3" 1.1803725156731462 1.1803725156731462 1.1803725156731462 ;
	setAttr ".rp" -type "double3" 1.0471098342303284 10.133695216351086 0.91306375357014757 ;
	setAttr ".sp" -type "double3" 1.0471098342303282 10.133695216351096 0.91306375357014891 ;
	setAttr ".spt" -type "double3" 3.0531133177191805e-16 -1.021405182655144e-14 -1.27675647831893e-15 ;
createNode mesh -n "ShoulderLShape" -p "|group1|ShoulderL";
	rename -uid "38927426-4DF5-3AF3-00AC-41AC31F3581B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|group1|ShoulderL";
	rename -uid "D9B9A7B1-4BC6-734B-8F3B-FCB49F8E400A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  51.227943 10.583215 -48.186211 
		-49.128304 9.2460489 -48.607922 43.847542 -90.136696 -38.653774 -36.572327 -91.20826 
		-38.991722 43.843212 -89.785675 40.375 -36.576668 -90.857185 40.037064 51.222527 
		11.02134 50.434048 -49.133724 9.6841745 50.012341;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -40.067207336 100 40.067207336
		 40.067207336 100 40.067207336 -40.067207336 100 -40.067207336 40.067207336 100 -40.067207336
		 -50 0 -50 50 0 -50;
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
createNode transform -n "HandL" -p "group1";
	rename -uid "1C7BF631-4CE8-CEB8-A280-289F70AA1752";
	setAttr ".t" -type "double3" 0.32943954707860312 -0.93269990984038031 -0.24754645790454788 ;
	setAttr ".s" -type "double3" 1.1192326105151471 1.1192326105151471 1.1192326105151471 ;
	setAttr ".rp" -type "double3" 6.1325665723909495 9.4466539818700568 0.79331635202650497 ;
	setAttr ".sp" -type "double3" 6.1325665723909495 9.4466539818700568 0.79331635202650497 ;
createNode mesh -n "HandLShape" -p "|group1|HandL";
	rename -uid "3BB178B5-4338-B064-12BB-E5963272F55A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "|group1|HandL";
	rename -uid "39429B2B-4664-CF8B-5CCE-D9B0F6830995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.625 0.69591326
		 0.625 0.30408674 0.375 0.30408674 0.375 0.69591326 0.875 0.69591326 0.875 0.30408674
		 0.125 0.30408674 0.125 0.69591326 0.5 0.75000006 0.375 0.5 0.5 0.25 0.625 0.5 0.5
		 0.5 1 0.75000006 0.875 0.5 1 0.25 0.125 0.5 1 0.5 0.25 0.25 0.75 0.25 0.5 1 0.75
		 0.75000006 0.25 0.75000006 0.5 1 0.25 0.5 0.75 0.5 1.125 0.5 1.125 0.69591326 1.125
		 0.30408674 1.25 0.25 1.25 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  7.22648 9.0256548 1.3287182 
		7.1092939 9.2079887 1.0003538 6.9132576 9.3378878 0.75130928 7.0304432 9.155551 1.0796735 
		7.5099597 9.2426386 1.1610208 7.3927736 9.4249744 0.8326565 7.1967373 9.5548744 0.58361173 
		7.3139234 9.3725376 0.91197598 7.1097751 9.0457325 1.25994 6.9179664 9.2369337 0.90635037 
		6.9662519 9.2690449 0.85777712 7.1580606 9.0778389 1.2113663 6.9661074 9.1023512 
		1.1013955 7.4569654 9.3114843 1.0545529 7.5052514 9.3435936 1.0059798 7.3134422 9.5347958 
		0.65239042 7.2651563 9.5026855 0.70096368 7.4571095 9.4781771 0.81093466 7.0198002 
		9.4814682 0.60257578 7.2598939 9.3223715 0.90759194 7.1101222 9.4481678 0.67179322 
		7.4034171 9.099061 1.3097543 7.1633229 9.258153 1.0047382 7.3130946 9.1323586 1.2405368 
		7.0418367 9.4027586 0.74048603 7.381381 9.1777668 1.1718438;
	setAttr -s 26 ".vt[0:25]"  0.57735032 0.57735032 0.57735032 0.57735032 -0.57735032 0.57735032
		 -0.57735032 -0.57735032 0.57735032 -0.57735032 0.57735032 0.57735032 0.57735032 0.57735032 -0.57735032
		 0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 0.57735032 -0.57735032
		 0 0.70710677 0.70710677 -0.70710677 0 0.70710677 0 -0.70710677 0.70710677 0.70710677 0 0.70710677
		 0 0 1 0 0.70710677 -0.70710677 0.70710677 0 -0.70710677 0 -0.70710677 -0.70710677
		 -0.70710677 0 -0.70710677 0 0 -1 -0.70710677 -0.70710677 0 0.70710677 -0.70710677 0
		 0 -1 0 0.70710677 0.70710677 0 -0.70710677 0.70710677 0 0 1 0 -1 0 0 1 0 0;
	setAttr -s 48 ".ed[0:47]"  11 0 1 0 8 1 8 12 1 12 11 1 8 3 1 3 9 1 9 12 1
		 9 2 1 2 10 1 10 12 1 10 1 1 1 11 1 16 7 1 7 13 1 13 17 1 17 16 1 13 4 1 4 14 1 14 17 1
		 14 5 1 5 15 1 15 17 1 15 6 1 6 16 1 2 18 1 18 20 1 20 10 1 18 6 1 15 20 1 5 19 1
		 19 20 1 19 1 1 0 21 1 21 23 1 23 8 1 21 4 1 13 23 1 7 22 1 22 23 1 22 3 1 9 24 1
		 24 18 1 22 24 1 16 24 1 19 25 1 25 11 1 14 25 1 21 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 0 8 12
		f 4 4 5 6 -3
		mu 0 4 8 3 9 12
		f 4 7 8 9 -7
		mu 0 4 9 2 10 12
		f 4 10 11 -4 -10
		mu 0 4 10 1 11 12
		f 4 12 13 14 15
		mu 0 4 26 27 13 17
		f 4 16 17 18 -15
		mu 0 4 13 4 14 17
		f 4 19 20 21 -19
		mu 0 4 14 5 15 17
		f 4 22 23 -16 -22
		mu 0 4 15 28 26 17
		f 4 -9 24 25 26
		mu 0 4 10 2 18 20
		f 4 27 -23 28 -26
		mu 0 4 29 28 15 20
		f 4 -21 29 30 -29
		mu 0 4 15 5 19 20
		f 4 31 -11 -27 -31
		mu 0 4 19 1 10 20
		f 4 -2 32 33 34
		mu 0 4 8 0 21 23
		f 4 35 -17 36 -34
		mu 0 4 21 4 13 23
		f 4 -14 37 38 -37
		mu 0 4 13 27 30 23
		f 4 39 -5 -35 -39
		mu 0 4 22 3 8 23
		f 4 -25 -8 40 41
		mu 0 4 18 2 9 24
		f 4 -6 -40 42 -41
		mu 0 4 9 3 22 24
		f 4 -38 -13 43 -43
		mu 0 4 22 7 16 24
		f 4 -24 -28 -42 -44
		mu 0 4 16 6 18 24
		f 4 -12 -32 44 45
		mu 0 4 11 1 19 25
		f 4 -30 -20 46 -45
		mu 0 4 19 5 14 25
		f 4 -18 -36 47 -47
		mu 0 4 14 4 21 25
		f 4 -33 -1 -46 -48
		mu 0 4 21 0 11 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3" -p "group1";
	rename -uid "16AE2ACC-47E1-7475-29FC-FD83FD09570E";
createNode transform -n "EarL" -p "group3";
	rename -uid "8CF4E039-414F-8E51-7A49-84B726A812FB";
	setAttr ".t" -type "double3" 1.682389669892052 15.075376586683971 1.414981408989999 ;
	setAttr ".r" -type "double3" 25.176118021686399 10.496939642859797 31.840003683323054 ;
	setAttr ".s" -type "double3" 1.3926592744445112 1.3926592744445114 1.3926592744445114 ;
	setAttr ".rp" -type "double3" -0.24338724330218794 -0.24535291009559698 0.12001772157935787 ;
	setAttr ".rpt" -type "double3" 5.2735593669694936e-16 0.0047641557346102814 0.009285624318985955 ;
	setAttr ".sp" -type "double3" -0.16757224876176613 -0.16892561141306572 0.082632266274309696 ;
	setAttr ".spt" -type "double3" -0.075814994540421343 -0.076427298682531258 0.037385455305048262 ;
createNode mesh -n "EarLShape" -p "|group1|group3|EarL";
	rename -uid "18135D85-46A7-7EFE-3C38-F69F861AE8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|group1|group3|EarL";
	rename -uid "179969F1-45A2-7B3B-1FE1-32A01BB572F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  49.60146 0.38023281 -48.99081 
		-48.994404 -0.90702772 -49.803215 50.985096 -98.523979 -49.626846 -48.671635 -98.703613 
		-49.795948 50.80257 -98.950676 49.94059 -49.015678 -99.074593 49.845196 49.478916 
		0.16057861 49.898075 -49.551437 -0.82358605 49.511597;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode transform -n "group4" -p "group1";
	rename -uid "B9BB8B43-48C3-AD1E-54AE-6BA6420A4528";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "EarL" -p "group4";
	rename -uid "3EAE4718-4AF4-4AF6-7F16-45995368A4FF";
	setAttr ".t" -type "double3" 1.682389669892052 15.075376586683971 1.414981408989999 ;
	setAttr ".r" -type "double3" 25.176118021686399 10.496939642859797 31.840003683323054 ;
	setAttr ".s" -type "double3" 1.3926592744445112 1.3926592744445114 1.3926592744445114 ;
	setAttr ".rp" -type "double3" -0.24338724330218794 -0.24535291009559698 0.12001772157935787 ;
	setAttr ".rpt" -type "double3" 5.2735593669694936e-16 0.0047641557346102814 0.009285624318985955 ;
	setAttr ".sp" -type "double3" -0.16757224876176613 -0.16892561141306572 0.082632266274309696 ;
	setAttr ".spt" -type "double3" -0.075814994540421343 -0.076427298682531258 0.037385455305048262 ;
createNode mesh -n "EarLShape" -p "|group1|group4|EarL";
	rename -uid "FBFA74E7-4E16-6E2D-A8A6-E9A2C4669168";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|group1|group4|EarL";
	rename -uid "5D8915DF-4D67-7F2E-28E4-1184D6E83E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  49.60146 0.38023281 -48.99081 
		-48.994404 -0.90702772 -49.803215 50.985096 -98.523979 -49.626846 -48.671635 -98.703613 
		-49.795948 50.80257 -98.950676 49.94059 -49.015678 -99.074593 49.845196 49.478916 
		0.16057861 49.898075 -49.551437 -0.82358605 49.511597;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -50 100 50 50 100 50 -50 100 -50
		 50 100 -50 -50 0 -50 50 0 -50;
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
createNode mesh -n "polySurfaceShape14" -p "|group1|group4|EarL";
	rename -uid "6AECB8D6-4142-D851-C515-079A338C2A60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[13]" "f[21:26]" "f[37:43]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[27:28]" "f[36]" "f[44]" "f[46:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[11]" "f[14:20]" "f[29:35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37500003 0.053904749 0.125 0.053904757 0.375 0.69609523
		 0.625 0.69609523 0.875 0.053904757 0.625 0.053904749 0.125 0.15851411 0.375 0.59148586
		 0.375 0.15851411 0.625 0.15851411 0.625 0.59148586 0.875 0.15851411 0.51316297 0.2239283
		 0.42636499 0.22095948 0.42620873 0.15851411 0.42875579 0.053904749 0.43179297 0 0.43179297
		 1 0.5782904 0.15851411 0.58847857 0.053904749 0.57918251 0 0.57918251 1 0.41207224
		 0.52431661 0.44909841 0.52744633 0.56872427 0.59148586 0.58491379 0.69609523 0.57134801
		 0.75 0.40890622 0.59148586 0.4113071 0.69609523 0.42005223 0.75 0.42284185 0 0.42284185
		 1 0.42028335 0.053904749 0.41813773 0.15851411 0.41826937 0.22553656 0.53078961 0.22803746
		 0.58565229 0.15851411 0.5942347 0.053904749 0.58640379 0 0.58640379 1 0.57980412
		 0.75 0.59123176 0.69609523 0.57759392 0.59148586 0.47682226 0.52312052 0.40622929
		 0.52048409 0.40356228 0.59148586 0.40558475 0.69609523 0.41295156 0.75 0.42284185
		 1 0.375 1 0.375 0.75 0.41295156 0.75 0.625 1 0.58640379 1 0.57980412 0.75 0.625 0.75
		 0.57918251 1 0.43179297 1 0.42005223 0.75 0.57134801 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.17345504 -0.11015914 -0.098629624 
		-0.26897851 -0.28943455 0.01258406 0.45178956 -0.66918141 0.02662769 0.17752165 -0.7578631 
		0.1068683 0.46042871 -0.64187968 0.018602178 0.2164228 -0.74238825 0.087170988 -0.074558869 
		-0.0040973425 -0.28951013 -0.24593093 -0.19337898 -0.18399373 0.12690887 -0.065534353 
		-0.090067163 0.11782003 -0.112335 -0.20709056 -0.070440218 -0.45915154 -0.14056489 
		-0.042170838 -0.42236578 -0.053547539 0.27248073 -0.35661605 -0.10620473 0.29244891 
		-0.36584058 -0.049134538 0.013221368 -0.71984595 0.10319413 0.025206424 -0.66035438 
		0.060516931 0.020878568 -0.74881744 -0.038346976 0.060475655 -0.64862484 0.0099113137 
		0.10511358 -0.47565734 -0.085588172 0.050995059 -0.28910184 -0.16902015 -0.00023001432 
		-0.27707526 -0.20084471 -0.05334191 -0.69570106 -0.11097034 -0.06267634 -0.42081174 
		-0.19008997 -0.13753408 -0.2868866 -0.22995125 0.23418683 -0.4356353 -0.053093947 
		0.18488355 -0.47515178 -0.057585828 0.080848977 -0.36013401 -0.1618115 -0.13891748 
		-0.27718496 -0.24130177 -0.25707057 -0.18728963 -0.31299341 0.16719951 -0.27079356 
		-0.30736175 -0.0088331848 -0.12305029 -0.50598264 -0.17472087 -0.081567943 -0.5943473 
		-0.032543518 -0.16543452 0.026352942 0.1229583 -0.11647722 0.014114976 0.26985982 
		-0.38124451 0.010354459 0.35401791 -0.7036767 0.12318778 0.086198002 -0.76746416 
		0.1823 0.037091285 -0.72498012 0.13231131 -0.088444501 -0.41769424 0.0085381567 -0.18181095 
		-0.22098681 -0.041899502 -0.24553157 -0.19422746 -0.32476935 -0.11382766 -0.3993879 
		-0.27236038 0.027538225 -0.55828178 -0.085906371 0.17148805 -0.66621572 0.0017419942 
		0.38496792 -0.57030934 -0.0055637285 0.22231117 -0.34064355 -0.18281838 0.13335893 
		-0.10865067 -0.36279476 -0.18708758 -0.036551416 -0.51587492 -0.46511981 -0.3257367 
		-0.35160893 -0.34507918 -0.59131467 0.060057566 -0.52849543 -0.49086571 -0.073948905 
		-0.39842176 -0.3779636 -0.13061564 -0.73454857 -0.40453693 -0.011286467 -0.77955985 
		-0.45179474 -0.015475027 -0.65997934 -0.41753295 -0.18939577 -0.74755388 -0.39557067 
		-0.04510837 -0.55830896 -0.43475321 -0.019440554 -0.50334406 -0.43419871 -0.1195965 
		-0.3081862 -0.66591096 -0.049425803 -0.41398922 -0.34112132 -0.39770404;
	setAttr -s 60 ".vt[0:59]"  -0.31034946 0.21302938 0.85863215 0.67518139 -1.16050243 0.32223272
		 1.034926891 1.3119874 0.33952719 1.24781132 0.78711271 0.22515833 0.95782089 1.2892971 0.19123507
		 1.13093948 0.82679129 0.08297646 -0.62704515 0.10486317 0.53513783 0.48097086 -1.23393679 0.08408314
		 -0.019454956 0.51454163 0.77622586 -0.096050739 0.58928823 0.50434667 0.75960922 -0.59057665 0.077714622
		 0.86885166 -0.69898081 0.28663903 0.37687349 1.005548954 0.41196018 0.47199917 1.022793293 0.58965236
		 1.18447733 0.22609329 0.20357579 1.071098804 0.28659058 0.034343004 0.84629154 0.68157911 0.16668147
		 0.76951218 0.88647842 0.18494684 0.43056345 0.68972349 0.25194341 0.012943268 0.26865578 0.32418072
		 -0.26832867 -0.059290409 0.39554578 0.77220583 0.33816385 0.1572178 0.42348242 -0.27237749 0.19492638
		 0.16938925 -0.6434021 0.24169934 0.51023817 0.79684067 -0.017568409 0.61239719 0.5935483 -0.065313756
		 0.46901703 0.27644682 -0.15681478 0.17420006 -0.30814409 -0.2350212 -0.17325592 -0.71622324 -0.16219985
		 0.17475367 0.592906 0.022138894 -0.20441151 0.22702169 0.066541493 -0.61347818 -0.23023987 0.15070152
		 -0.24287844 0.026428699 0.66650325 0.037908077 0.3905158 0.64269322 0.53113461 0.87115479 0.48476082
		 0.93404388 1.11715698 0.29084176 1.085068703 0.73376179 0.22415942 1.032203197 0.30463314 0.23686308
		 0.73955441 -0.54834986 0.33077127 0.47784328 -0.93678522 0.40439707 0.24553156 -1.10693359 0.052753389
		 0.53387403 -0.4986639 0.039243758 0.81212616 0.21678877 0.020551026 0.89336061 0.68519735 0.042343616
		 0.69633865 1.026434422 0.12355 0.29916859 0.8235898 0.24682236 -0.13942289 0.44167233 0.32481641
		 -0.60243273 -0.06091547 0.34171444 -0.60243273 -0.06091547 0.34171444 -0.24287844 0.026428699 0.66650325
		 -0.31034946 0.21302938 0.85863215 -0.62704515 0.10486317 0.53513783 0.47784328 -0.93678522 0.40439707
		 0.67518139 -1.16050243 0.32223272 0.24553156 -1.10693359 0.052753389 0.48097086 -1.23393679 0.08408314
		 0.16938925 -0.6434021 0.24169934 -0.17325592 -0.71622324 -0.16219985 -0.26832867 -0.059290409 0.39554578
		 -0.61347818 -0.23023987 0.15070152;
	setAttr -s 116 ".ed[0:115]"  0 32 0 0 8 0 1 11 0 2 4 0 3 5 0 4 12 0 5 15 0
		 6 0 0 7 1 0 8 13 0 9 6 0 10 7 0 11 14 0 8 9 1 10 11 1 11 38 1 12 9 0 13 2 0 14 3 0
		 15 10 0 12 13 1 14 15 1 13 34 1 2 3 0 4 5 0 9 46 1 6 47 0 15 42 1 3 36 1 16 17 1
		 17 35 1 18 21 1 19 33 1 20 23 0 17 18 1 18 19 1 19 20 1 21 37 1 22 19 1 23 39 0 16 21 1
		 21 22 1 22 23 1 4 44 1 24 25 0 25 43 1 26 29 0 27 41 1 28 40 0 25 26 0 26 27 1 27 28 1
		 29 45 1 30 27 1 31 28 0 24 29 0 29 30 1 30 31 1 32 20 0 33 8 1 34 18 1 35 2 1 36 16 1
		 37 14 1 38 22 1 39 1 0 40 7 0 41 10 1 42 26 1 43 5 1 44 24 1 45 12 1 46 30 1 47 31 0
		 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 0 32 49 0 48 49 1 0 50 0 50 49 0 6 51 0 51 50 0 51 48 0
		 39 52 0 1 53 0 52 53 0 40 54 0 52 54 1 7 55 0 54 55 0 55 53 0 23 56 0 28 57 0 56 57 1
		 20 58 0 58 56 0 31 59 0 59 58 1 59 57 0 56 52 0 57 54 0 49 58 0 48 59 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 80 65 2 15
		mu 0 4 51 52 1 19
		f 4 -4 23 4 -25
		mu 0 4 4 2 3 5
		f 4 -11 25 87 -27
		mu 0 4 6 16 60 61
		f 4 90 -93 -95 95
		mu 0 4 65 62 63 64
		f 4 -9 -12 14 -3
		mu 0 4 1 10 18 19
		f 4 7 1 13 10
		mu 0 4 12 0 14 15
		f 4 20 17 3 5
		mu 0 4 20 22 2 13
		f 4 -6 43 85 71
		mu 0 4 21 4 58 59
		f 4 21 -7 -5 -19
		mu 0 4 23 25 11 3
		f 4 78 63 18 28
		mu 0 4 49 50 23 3
		f 4 -14 9 -21 16
		mu 0 4 15 14 22 20
		f 4 79 -16 12 -64
		mu 0 4 50 51 19 23
		f 4 -15 -20 -22 -13
		mu 0 4 19 18 25 23
		f 4 -17 -72 86 -26
		mu 0 4 16 21 59 60
		f 4 -62 77 -29 -24
		mu 0 4 2 48 49 3
		f 4 -18 22 76 61
		mu 0 4 2 22 47 48
		f 4 -10 -60 75 -23
		mu 0 4 22 14 46 47
		f 4 -2 0 74 59
		mu 0 4 14 0 44 46
		f 4 34 31 -41 29
		mu 0 4 27 28 32 26
		f 4 35 -39 -42 -32
		mu 0 4 28 29 33 32
		f 4 36 33 -43 38
		mu 0 4 29 30 34 33
		f 4 -70 84 -44 24
		mu 0 4 5 57 58 4
		f 4 83 69 6 27
		mu 0 4 56 57 5 24
		f 4 82 -28 19 -68
		mu 0 4 55 56 24 17
		f 4 81 67 11 -67
		mu 0 4 54 55 17 7
		f 4 -57 -47 50 -54
		mu 0 4 42 41 38 39
		f 4 -58 53 51 -55
		mu 0 4 43 42 39 40
		f 4 -99 100 102 103
		mu 0 4 66 67 68 69
		f 4 -107 -109 -111 111
		mu 0 4 73 70 71 72
		f 4 -75 58 -37 32
		mu 0 4 46 44 30 29
		f 4 -76 -33 -36 -61
		mu 0 4 47 46 29 28
		f 4 -77 60 -35 30
		mu 0 4 48 47 28 27
		f 4 -78 -31 -30 -63
		mu 0 4 49 48 27 26
		f 4 40 37 -79 62
		mu 0 4 26 32 50 49
		f 4 41 -65 -80 -38
		mu 0 4 32 33 51 50
		f 4 42 39 -81 64
		mu 0 4 33 34 52 51
		f 4 -101 -113 106 113
		mu 0 4 68 67 70 73
		f 4 -52 47 -82 -49
		mu 0 4 40 39 55 54
		f 4 -51 -69 -83 -48
		mu 0 4 39 38 56 55
		f 4 -50 45 -84 68
		mu 0 4 38 37 57 56
		f 4 -85 -46 -45 -71
		mu 0 4 58 57 37 36
		f 4 -86 70 55 52
		mu 0 4 59 58 36 41
		f 4 -87 -53 56 -73
		mu 0 4 60 59 41 42
		f 4 -88 72 57 -74
		mu 0 4 61 60 42 43
		f 4 110 -115 -91 115
		mu 0 4 72 71 62 65
		f 4 -56 44 49 46
		mu 0 4 41 36 37 38
		f 4 -1 91 92 -90
		mu 0 4 45 8 63 62
		f 4 -8 93 94 -92
		mu 0 4 8 6 64 63
		f 4 26 88 -96 -94
		mu 0 4 6 61 65 64
		f 4 -66 96 98 -98
		mu 0 4 9 53 67 66
		f 4 66 101 -103 -100
		mu 0 4 54 7 69 68
		f 4 8 97 -104 -102
		mu 0 4 7 9 66 69
		f 4 -34 107 108 -105
		mu 0 4 35 31 71 70
		f 4 54 105 -112 -110
		mu 0 4 43 40 73 72
		f 4 -40 104 112 -97
		mu 0 4 53 35 70 67
		f 4 48 99 -114 -106
		mu 0 4 40 54 68 73
		f 4 -59 89 114 -108
		mu 0 4 31 45 62 71
		f 4 73 109 -116 -89
		mu 0 4 61 43 72 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group2";
	rename -uid "2B58A7A1-4E4C-A7D6-0F6C-1E9667E91986";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "ThighL" -p "group2";
	rename -uid "630CCA24-4A3F-F824-6D6B-C58C079B14B6";
	setAttr ".t" -type "double3" 0.087247618204464056 -0.76896392601973729 0.28198685958515818 ;
	setAttr ".r" -type "double3" -2.3649173736575002 -4.3292293154862342 -2.5526208408197553 ;
	setAttr ".s" -type "double3" 0.88409260898110476 0.88409260898110476 0.88409260898110476 ;
	setAttr ".rp" -type "double3" 1.3369706407446618 5.2772935349773213 -0.16814765235412732 ;
	setAttr ".rpt" -type "double3" -4.4408920985006262e-16 9.3675067702747583e-15 6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" 1.3369706407446627 5.2772935349773133 -0.16814765235412094 ;
createNode mesh -n "ThighLShape" -p "|group2|ThighL";
	rename -uid "5D002B92-40C1-2BE5-1787-148CFFA45243";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "|group2|ThighL";
	rename -uid "166CAF0A-4DF2-C4EF-ED55-F2BDDABF407D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[18:20]" "f[34:35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[21]" "f[25:26]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13:16]" "f[38:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[22:24]" "f[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[36:37]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[17]" "f[30:31]";
	setAttr ".pv" -type "double2" 0.5 0.3750000037252903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.16735674 0.125 0.16735676 0.37500003 0.58264327
		 0.625 0.58264327 0.875 0.16735676 0.625 0.16735674 0.375 0.080322869 0.125 0.080322877
		 0.375 0.66967714 0.625 0.66967714 0.875 0.080322877 0.625 0.080322869 0.50701427
		 0 0.50701427 1 0.50701427 0.080322869 0.50701427 0.16735674 0.50701427 0.25 0.50701427
		 0.5 0.50701427 0.58264327 0.50701427 0.66967714 0.50701427 0.75 0.26412976 0.25 0.375
		 0.36087024 0.26412976 0.16735676 0.26412976 0.080322877 0.26412973 0 0.375 0.88912976
		 0.50701427 0.88912976 0.625 0.88912976 0.73587024 0 0.73587024 0.080322877 0.73587024
		 0.16735676 0.625 0.36087024 0.73587024 0.25 0.50701427 0.36087024 0.375 0.040166736
		 0.26412976 0.040166743 0.125 0.040166743 0.375 0.70983326 0.50701427 0.70983326 0.625
		 0.70983326 0.875 0.040166743 0.73587024 0.040166739 0.625 0.040166736 0.50701427
		 0.040166736;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.03407478 0.048847217 0.15560219 
		-0.24078637 0.03658703 0.15523145 0.11097484 0.15468752 0.038721494 -0.16389206 0.1436829 
		0.037797175 0.16414243 0.12797615 -0.12701988 -0.20455629 0.10995228 -0.13156989 
		-0.031515226 -0.013621112 0.079176575 -0.29534742 -0.031447921 0.069544405 0.18498103 
		0.13954584 -0.072793819 0.20699975 0.1378524 -0.061144091 -0.21142569 0.10708503 
		-0.057498209 -0.17208327 0.12624048 -0.074430995 0.15358219 0.29154417 -0.25637329 
		0.068328813 0.13078906 0.12684965 -0.19746642 0.15753269 0.12010793 -0.17226942 0.30517808 
		-0.25727403 -0.10333587 0.03962699 0.15677944 -0.024316924 0.30364072 -0.26582411 
		0.012550354 0.12517169 0.049664617 -0.022221496 0.15375179 0.036335312 -0.07637573 
		0.13886349 -0.12870112 -0.071591996 0.13612968 -0.056514479 -0.078232676 0.12966642 
		0.1382677 -0.16955256 0.0046706721 0.1028222 0.21040754 0.15652166 0.037958384 0.18598239 
		0.1319578 0.050317265 0.15693745 0.19966446 -0.16680923 0.011723583 -0.0081240386 
		0.0038275681 -0.12560204 -0.017552909 0.0050985673 -0.26260826 -0.020422962 0.0034850247 
		-0.22248003 0.22528082 -0.16700736 -0.22771002 0.11587387 0.048714995 -0.19473034 
		0.14462419 0.036734261 -0.06516245 0.15494895 0.034905382 0.17693175 0.19232552 -0.080582947 
		0.17109275 0.021118503 0.14338544 0.088775665 0.0082391985 0.16603656 -0.11176252 
		0.018394953 0.14463006 -0.23595554 0.13482787 0.14230381 -0.29949918 -0.00018774846 
		0.14288978 -0.21007924 0.17801957 -0.082408339 -0.035873692 0.18177032 -0.08040145;
	setAttr -s 42 ".vt[0:41]"  1.44425273 5.69938803 0.60218418 0.39803663 5.7067194 0.68465233
		 1.98801935 0.33383736 1.85326934 0.94362819 0.30116487 1.96578431 1.73886132 0.024197087 0.43379599
		 0.80572367 -0.019919671 0.52861851 1.2199086 5.22959709 -1.13102472 0.21819991 5.1896677 -1.094568133
		 2.21935105 1.40687799 2.15663218 1.86744106 0.73994344 0.0075358748 0.74070346 0.79837525 0.21310961
		 0.86442107 1.3260932 2.30954099 2.22774935 2.91648173 2.14264059 1.87057531 2.22403264 -0.54187423
		 0.60735053 2.033034086 -0.1856482 0.67755276 2.72726369 2.38117552 0.91477615 5.84134531 0.66859007
		 1.37756455 2.87277722 2.3800087 1.55842578 1.51455867 2.29049587 1.48930585 0.15872282 1.95601535
		 1.29209042 -0.014378636 0.18865043 1.27240169 0.78351885 -0.11219126 1.17807031 2.067099333 -0.58394325
		 0.68912321 5.32144308 -1.27687693 1.9196353 -0.10155541 1.031452179 2.24288535 1.00070333481 0.99442089
		 2.26831841 2.5998168 0.7443794 1.36150205 5.70716667 -0.3419638 0.83211875 5.85416842 -0.28345272
		 0.3176595 5.70701742 -0.28149936 0.46678808 2.31140637 1.085454702 0.67249936 0.91979116 1.14035106
		 0.84666246 -0.12863845 1.22063005 1.34841955 -0.3165862 1.18498361 2.062476635 4.54046631 1.64681125
		 2.030896664 4.36365414 0.13906074 1.73802114 3.94598484 -1.3227613 0.97912949 3.83938241 -1.39467955
		 0.50366932 3.77818561 -1.056917667 0.23782928 4.41497278 0.34920692 0.5934363 4.46272755 1.84455514
		 1.24942327 4.61104059 1.76219654;
	setAttr -s 80 ".ed[0:79]"  0 16 0 2 19 0 4 20 0 6 23 0 0 34 0 1 40 0
		 2 24 0 3 32 0 4 9 0 5 10 0 6 27 0 7 29 0 8 2 0 9 13 0 10 14 0 11 3 0 8 25 1 9 21 1
		 10 31 1 11 18 1 12 8 0 13 36 0 14 38 0 15 11 0 12 26 1 13 22 1 14 30 1 15 17 1 16 1 0
		 17 12 1 18 8 1 19 3 0 20 5 0 21 10 1 22 14 1 23 7 0 16 41 1 17 18 1 18 19 1 19 33 1
		 20 21 1 21 22 1 22 37 1 23 28 1 24 4 0 25 9 1 26 13 1 27 0 0 28 16 1 29 1 0 30 15 1
		 31 11 1 32 5 0 33 20 1 24 25 1 25 26 1 26 35 1 27 28 1 28 29 1 29 39 1 30 31 1 31 32 1
		 32 33 1 33 24 1 34 12 0 35 27 1 36 6 0 37 23 1 38 7 0 39 30 1 40 15 0 41 17 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 36 79 -5
		mu 0 4 0 26 58 49
		f 4 1 39 63 -7
		mu 0 4 2 30 48 36
		f 4 74 67 -4 -67
		mu 0 4 52 53 34 6
		f 4 57 48 -1 -48
		mu 0 4 40 41 27 8
		f 4 -50 59 77 -6
		mu 0 4 1 43 56 57
		f 4 72 65 47 4
		mu 0 4 49 50 39 0
		f 4 54 -17 12 6
		mu 0 4 35 37 14 2
		f 4 2 40 -18 -9
		mu 0 4 4 31 32 16
		f 4 -52 61 -8 -16
		mu 0 4 19 45 47 3
		f 4 -31 38 -2 -13
		mu 0 4 14 29 30 2
		f 4 55 -25 20 16
		mu 0 4 37 38 20 14
		f 4 17 41 -26 -14
		mu 0 4 16 32 33 22
		f 4 -51 60 51 -24
		mu 0 4 25 44 45 19
		f 4 -30 37 30 -21
		mu 0 4 20 28 29 14
		f 4 78 -37 28 5
		mu 0 4 57 58 26 1
		f 4 -38 -28 23 19
		mu 0 4 29 28 25 19
		f 4 -39 -20 15 -32
		mu 0 4 30 29 19 3
		f 4 62 -40 31 7
		mu 0 4 46 48 30 3
		f 4 -41 32 9 -34
		mu 0 4 32 31 5 17
		f 4 -42 33 14 -35
		mu 0 4 33 32 17 23
		f 4 -68 75 68 -36
		mu 0 4 34 53 54 7
		f 4 -49 58 49 -29
		mu 0 4 27 41 42 9
		f 4 -46 -55 44 8
		mu 0 4 15 37 35 13
		f 4 -47 -56 45 13
		mu 0 4 21 38 37 15
		f 4 10 -66 73 66
		mu 0 4 12 39 50 51
		f 4 3 43 -58 -11
		mu 0 4 6 34 41 40
		f 4 -59 -44 35 11
		mu 0 4 42 41 34 7
		f 4 76 -60 -12 -69
		mu 0 4 55 56 43 10
		f 4 -61 -27 -15 18
		mu 0 4 45 44 24 18
		f 4 -62 -19 -10 -53
		mu 0 4 47 45 18 11
		f 4 -54 -63 52 -33
		mu 0 4 31 48 46 5
		f 4 -64 53 -3 -45
		mu 0 4 36 48 31 4
		f 4 56 -73 64 24
		mu 0 4 38 50 49 20
		f 4 -74 -57 46 21
		mu 0 4 51 50 38 21
		f 4 25 42 -75 -22
		mu 0 4 22 33 53 52
		f 4 -76 -43 34 22
		mu 0 4 54 53 33 23
		f 4 -70 -77 -23 26
		mu 0 4 44 56 55 24
		f 4 -78 69 50 -71
		mu 0 4 57 56 44 25
		f 4 -72 -79 70 27
		mu 0 4 28 58 57 25
		f 4 -80 71 29 -65
		mu 0 4 49 58 28 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FootL" -p "group2";
	rename -uid "FF42D418-4CB0-50AF-5BA9-7A842B9FF6F7";
	setAttr ".t" -type "double3" -0.13693243136029426 0.58783077734739742 -0.17474955405741405 ;
	setAttr ".s" -type "double3" 1.1020291970702982 1.1020291970702982 1.1020291970702982 ;
	setAttr ".rp" -type "double3" 1.3556749631086409 -3.8820798358773208 0.50520194213254976 ;
	setAttr ".sp" -type "double3" 1.3556749631086187 -3.8959530356394065 0.42547830734547248 ;
	setAttr ".spt" -type "double3" -1.4155343563970746e-15 0.013873199762119703 0.079723634786873665 ;
createNode mesh -n "FootLShape" -p "|group2|FootL";
	rename -uid "F2973720-4539-8967-C417-DC965DEAD226";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|group2|FootL";
	rename -uid "19F26935-4C98-7D60-7852-2E88FF519A17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[12]" "f[24:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[13]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[10]" "f[29:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[27:28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[7]" "f[11]" "f[19:21]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.54376626 0 0.54376626 1 0.54376626 0.25 0.54376626
		 0.5 0.54376626 0.75 0.45434561 0 0.45434561 1 0.45434561 0.25 0.45434561 0.5 0.45434561
		 0.75 0.29229751 0.25 0.375 0.33270252 0.29229751 0 0.375 0.91729748 0.45434561 0.91729748
		 0.54376626 0.91729748 0.625 0.91729748 0.70770252 0 0.625 0.33270252 0.70770252 0.25
		 0.54376626 0.33270252 0.45434561 0.33270252 0.375 0.061089501 0.29229751 0.061089501
		 0.125 0.061089501 0.375 0.68891048 0.45434561 0.68891048 0.54376626 0.68891048 0.625
		 0.68891048 0.875 0.061089501 0.70770252 0.061089501 0.625 0.061089501 0.54376626
		 0.061089501 0.45434561 0.061089501;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.83228934 -4.31225491 2.37033248 2.54637241 -4.31293917 2.2410748
		 0.85738653 -3.37310052 2.27074218 2.42267847 -3.34005284 2.16373825 0.87955332 -3.48867393 0.58870131
		 1.99771559 -3.44117665 0.40785652 0.80559665 -4.35861969 0.61445689 2.083110094 -4.34531307 0.42049
		 2.13494658 -4.31271648 2.50477958 2.061311245 -3.22084117 2.42531228 1.69863391 -3.33632779 0.26029477
		 1.71747422 -4.35898542 0.28612879 1.37492597 -4.31247187 2.57763076 1.3428762 -3.22062087 2.491575
		 1.12950933 -3.33615327 0.31278625 1.11540854 -4.35879135 0.34384194 0.68988037 -3.17259359 1.80026889
		 0.66105157 -4.32489586 1.85144067 1.2890749 -4.32509851 1.79124105 1.9968425 -4.32532644 1.72339773
		 2.63981056 -4.32553339 1.66176558 2.5281477 -3.13950372 1.62774968 1.94133401 -3.020305634 1.68380713
		 1.27229238 -3.020100355 1.74551415 0.74525243 -3.93279052 2.56226921 0.55901605 -3.84317636 2.0055854321
		 0.73110604 -3.83808446 0.39323699 1.060051322 -3.79054642 0.10323647 1.72054899 -3.78473783 0.042593636
		 2.10980749 -3.80680108 0.18943614 2.72160482 -3.81985545 1.80669296 2.61999011 -3.91701341 2.43028235
		 2.17039442 -3.9177227 2.70604348 1.33661258 -3.92505503 2.78259373;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 13 0 4 14 0 6 15 0 0 24 0 1 31 0
		 2 16 0 3 21 0 4 26 0 5 29 0 6 17 0 7 20 0 8 1 0 9 3 0 10 5 0 11 7 0 8 32 1 9 22 1
		 10 28 1 11 19 1 12 8 0 13 9 0 14 10 0 15 11 0 12 33 1 13 23 1 14 27 1 15 18 1 16 4 0
		 17 0 0 18 12 1 19 8 1 20 1 0 21 5 0 22 10 1 23 14 1 16 25 1 17 18 1 18 19 1 19 20 1
		 20 30 1 21 22 1 22 23 1 23 16 1 24 2 0 25 17 1 26 6 0 27 15 1 28 11 1 29 7 0 30 21 1
		 31 3 0 32 9 1 33 13 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1
		 32 33 1 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 24 63 -5
		mu 0 4 0 19 47 36
		f 4 1 25 43 -7
		mu 0 4 2 21 35 25
		f 4 56 47 -4 -47
		mu 0 4 39 40 23 6
		f 4 37 30 -1 -30
		mu 0 4 27 28 20 8
		f 4 -33 40 60 -6
		mu 0 4 1 31 44 45
		f 4 54 45 29 4
		mu 0 4 36 37 26 0
		f 4 61 -17 12 5
		mu 0 4 45 46 14 1
		f 4 41 -18 13 7
		mu 0 4 32 34 16 3
		f 4 -49 58 49 -16
		mu 0 4 18 41 42 7
		f 4 -32 39 32 -13
		mu 0 4 15 29 30 9
		f 4 62 -25 20 16
		mu 0 4 46 47 19 14
		f 4 42 -26 21 17
		mu 0 4 34 35 21 16
		f 4 -48 57 48 -24
		mu 0 4 23 40 41 18
		f 4 -31 38 31 -21
		mu 0 4 20 28 29 15
		f 4 10 -46 55 46
		mu 0 4 12 26 37 38
		f 4 3 27 -38 -11
		mu 0 4 6 23 28 27
		f 4 -39 -28 23 19
		mu 0 4 29 28 23 18
		f 4 -40 -20 15 11
		mu 0 4 30 29 18 7
		f 4 59 -41 -12 -50
		mu 0 4 43 44 31 10
		f 4 -35 -42 33 -15
		mu 0 4 17 34 32 5
		f 4 -36 -43 34 -23
		mu 0 4 22 35 34 17
		f 4 -44 35 -3 -29
		mu 0 4 25 35 22 4
		f 4 36 -55 44 6
		mu 0 4 24 37 36 2
		f 4 -56 -37 28 8
		mu 0 4 38 37 24 13
		f 4 2 26 -57 -9
		mu 0 4 4 22 40 39
		f 4 -58 -27 22 18
		mu 0 4 41 40 22 17
		f 4 -59 -19 14 9
		mu 0 4 42 41 17 5
		f 4 -51 -60 -10 -34
		mu 0 4 33 44 43 11
		f 4 -61 50 -8 -52
		mu 0 4 45 44 33 3
		f 4 -53 -62 51 -14
		mu 0 4 16 46 45 3
		f 4 -54 -63 52 -22
		mu 0 4 21 47 46 16
		f 4 -64 53 -2 -45
		mu 0 4 36 47 21 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "AnkleL" -p "group2";
	rename -uid "F22A329F-4400-F1D5-080D-B196BD6A9C5B";
	setAttr ".t" -type "double3" -0.13684143878641961 0.94270787843418757 0.11313749881917204 ;
	setAttr ".r" -type "double3" 0 0 -2.0888704089243855 ;
	setAttr ".s" -type "double3" 0.88601165295467366 0.88601165295467366 0.88601165295467366 ;
	setAttr ".rp" -type "double3" 1.2860716639487297 -2.1885924861201946 0.17236309348246076 ;
	setAttr ".rpt" -type "double3" -1.6653345369377348e-16 3.7470027081099033e-16 0 ;
	setAttr ".sp" -type "double3" 1.4515290624676631 -2.4701621912326188 0.19453817893661868 ;
	setAttr ".spt" -type "double3" -0.16545739851894131 0.28156970511246776 -0.022175085454193097 ;
createNode mesh -n "AnkleLShape" -p "|group2|AnkleL";
	rename -uid "2E54067E-4DC3-5373-961C-A4B0F86C81CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "|group2|AnkleL";
	rename -uid "8AB13F18-4622-54C9-1001-4BB6D201DE96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[12]" "f[21]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[15]" "f[18]" "f[22:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10:11]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[13:14]" "f[19:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[25:26]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25896874 0.25 0.375 0.36603123 0.25896874 0 0.375
		 0.88396877 0.625 0.88396877 0.74103129 0 0.625 0.36603123 0.74103123 0.25 0.375 0.048756249
		 0.25896874 0.048756257 0.125 0.048756257 0.375 0.70124376 0.625 0.70124376 0.875
		 0.048756257 0.74103129 0.048756249 0.625 0.048756249 0.125 0.20705177 0.375 0.54294825
		 0.25896874 0.20705177 0.375 0.20705177 0.625 0.20705177 0.74103123 0.20705177 0.625
		 0.54294825 0.875 0.20705177 0.5 0 0.5 1 0.5 0.048756249 0.5 0.20705177 0.5 0.25 0.5
		 0.36603123 0.5 0.5 0.5 0.54294825 0.5 0.70124376 0.5 0.75 0.5 0.88396877;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.14311734 -0.014933684 -0.0024763774 
		-0.13111518 -0.013910994 0.045161203 0.19554639 0.04448092 0.0077484781 -0.10414747 
		0.045389879 0.019233877 0.14035504 0.044652101 -0.045002695 -0.11727159 0.045433499 
		-0.035128709 0.054075722 0.011485265 -0.0575094 -0.15334231 -0.0016951736 -0.016388042 
		0.26221186 0.044491611 0.019957082 0.10919926 -0.0085784644 -0.01772128 -0.14083558 
		-0.014013919 0.026891971 -0.15967631 0.045452271 0.048646238 0.090201534 -0.020826558 
		-0.016280837 0.14623958 -0.018854987 -0.033528663 0.040399894 0.0031648455 0.021540103 
		-0.087794259 -0.001811074 0.035480708 -0.17435001 -0.014423438 0.0069795609 -0.076456748 
		-0.014068165 -6.2832609e-05 0.19478236 0.0017042847 -0.033322919 0.342401 0.0023600033 
		0.01033375 0.28029516 0.0024275705 0.046805628 -0.17731 -0.0013822233 0.059301034 
		-0.25562045 -0.0016663291 0.041545261 -0.19859101 -0.001570732 -0.022581061 0.023428982 
		-0.012185381 0.023965584 0.033054616 -0.012107679 0.080630325 0.05133485 -0.052913878 
		0.1359438 0.09685342 -0.051099349 0.077109993 0.065129019 -0.052553773 0.10468562 
		0.029286753 -0.048775919 -0.043694049 0.0035992418 -0.056423087 -0.11826223 -0.015293959 
		-0.00018483761 -0.062195487 -0.028546542 -0.00030046827 -0.034325533 -9.8364901e-05 
		-0.012441888 0.007208562;
	setAttr -s 34 ".vt[0:33]"  1.97487712 -2.18276787 0.44795579 1.045606852 -2.22619534 0.65813655
		 2.11821914 -4.68889856 0.75444281 1.25837171 -4.74836493 0.88983834 1.95959556 -4.82495546 0.13258588
		 1.22044265 -4.8760829 0.24898532 1.72685111 -2.3309896 -0.43042582 0.98002738 -2.36179447 -0.24899468
		 2.044597864 -4.87322998 0.45416591 1.85976207 -2.12119889 0.0094663166 1.01516974 -2.15876794 0.20630369
		 1.24076784 -4.92882586 0.58074474 2.15882301 -2.45455456 0.71903658 2.051800251 -2.57788348 -0.060277246
		 1.92823255 -2.6338377 -0.53327078 0.88458669 -2.7060287 -0.36893183 0.91683948 -2.65639114 0.11844844
		 0.94477385 -2.53853297 0.91022265 1.9529022 -4.4421773 -0.18815321 2.046135187 -4.46085978 0.24013159
		 2.12688446 -4.29365015 0.7564407 1.19144547 -4.35834789 0.90374291 1.17163706 -4.52134514 0.37783933
		 1.14876628 -4.49779987 -0.061522841 1.51872861 -2.10625696 0.56461996 1.55179834 -2.49654388 0.81462955
		 1.65916491 -4.32599878 0.83009183 1.68829536 -4.71863174 0.82214057 1.64268291 -4.90102768 0.5174554
		 1.59001911 -4.8505187 0.19078562 1.5508343 -4.46998835 -0.12483806 1.40640962 -2.66993332 -0.45110124
		 1.36192572 -2.24816728 -0.32813644 1.44595253 -2.041758776 0.11945879;
	setAttr -s 64 ".ed[0:63]"  0 24 0 2 27 0 4 29 0 6 32 0 0 12 0 1 17 0
		 2 8 0 3 11 0 4 18 0 5 23 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 19 1 9 33 1 10 16 1
		 11 28 1 12 20 0 13 9 1 14 6 0 15 7 0 16 22 1 17 21 0 12 13 1 13 14 1 14 31 1 15 16 1
		 16 17 1 17 25 1 18 14 0 19 13 1 20 2 0 21 3 0 22 11 1 23 15 0 18 19 1 19 20 1 20 26 1
		 21 22 1 22 23 1 23 30 1 24 1 0 25 12 1 26 21 1 27 3 0 28 8 1 29 5 0 30 18 1 31 15 1
		 32 7 0 33 10 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 24 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 54 45 -5
		mu 0 4 0 38 40 22
		f 4 1 57 48 -7
		mu 0 4 2 42 43 15
		f 4 28 61 -4 -23
		mu 0 4 25 46 47 6
		f 4 17 63 -1 -14
		mu 0 4 17 48 39 8
		f 4 -15 18 30 -6
		mu 0 4 1 19 28 29
		f 4 26 21 13 4
		mu 0 4 22 23 16 0
		f 4 10 -22 27 22
		mu 0 4 12 16 23 24
		f 4 3 62 -18 -11
		mu 0 4 6 47 48 17
		f 4 29 -19 -12 -24
		mu 0 4 27 28 19 10
		f 4 -49 58 -3 -13
		mu 0 4 15 43 44 4
		f 4 16 39 34 6
		mu 0 4 14 32 33 2
		f 4 38 -17 12 8
		mu 0 4 30 32 14 13
		f 4 2 59 50 -9
		mu 0 4 4 44 45 31
		f 4 -37 42 -10 -16
		mu 0 4 21 35 37 11
		f 4 41 36 -8 -36
		mu 0 4 34 35 21 3
		f 4 40 56 -2 -35
		mu 0 4 33 41 42 2
		f 4 -28 -34 -39 32
		mu 0 4 24 23 32 30
		f 4 -40 33 -27 20
		mu 0 4 33 32 23 22
		f 4 -46 55 -41 -21
		mu 0 4 22 40 41 33
		f 4 -31 24 -42 -26
		mu 0 4 29 28 35 34
		f 4 -43 -25 -30 -38
		mu 0 4 37 35 28 27
		f 4 -51 60 -29 -33
		mu 0 4 31 45 46 25
		f 4 -55 44 5 31
		mu 0 4 40 38 1 29
		f 4 -56 -32 25 -47
		mu 0 4 41 40 29 34
		f 4 -57 46 35 -48
		mu 0 4 42 41 34 3
		f 4 -58 47 7 19
		mu 0 4 43 42 3 20
		f 4 -59 -20 15 -50
		mu 0 4 44 43 20 5
		f 4 -60 49 9 43
		mu 0 4 45 44 5 36
		f 4 -61 -44 37 -52
		mu 0 4 46 45 36 26
		f 4 -62 51 23 -53
		mu 0 4 47 46 26 7
		f 4 -63 52 11 -54
		mu 0 4 48 47 7 18
		f 4 -64 53 14 -45
		mu 0 4 39 48 18 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "KneeL" -p "group2";
	rename -uid "AA9E2B80-4246-83B1-AC7C-51A20D6B74D4";
	setAttr ".t" -type "double3" -0.12198607774874719 0.78838348741949626 0.10767002707751054 ;
	setAttr ".r" -type "double3" -1.9538506323377385 -0.090639918018317084 -0.40533641917525831 ;
	setAttr ".s" -type "double3" 0.85980975569328344 0.85980975569328344 0.85980975569328344 ;
	setAttr ".rp" -type "double3" 1.4973150112479565 -1.0023450707368085 1.0220599441353766 ;
	setAttr ".rpt" -type "double3" -1.6306400674181987e-16 4.8225312632155237e-16 -8.1878948066105295e-16 ;
	setAttr ".sp" -type "double3" 1.8878531116947728 -1.2637823347574344 1.2886393520267954 ;
	setAttr ".spt" -type "double3" -0.39053810044681758 0.26143726402068218 -0.26657940789141749 ;
createNode mesh -n "KneeLShape" -p "|group2|KneeL";
	rename -uid "9A4777A6-4051-DB32-8147-E7A2688D286F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|group2|KneeL";
	rename -uid "CB420AE2-4C82-2D17-5DD6-0CBAA52FEDBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[7]" "f[21]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[18]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10:11]" "f[16:17]" "f[22:23]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[13:14]" "f[19:20]" "f[25:26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.17514613 0.375 0.5748539 0.375 0.17514613 0.625
		 0.17514613 0.625 0.5748539 0.875 0.17514613 0.24910626 0.25 0.375 0.37589377 0.24910624
		 0.17514613 0.24910624 0 0.375 0.87410623 0.625 0.87410623 0.75089371 0 0.75089371
		 0.17514613 0.625 0.37589377 0.75089371 0.25 0.125 0.22055751 0.375 0.52944255 0.24910626
		 0.22055751 0.375 0.22055751 0.625 0.22055751 0.75089371 0.22055751 0.625 0.52944255
		 0.875 0.22055751 0.375 0.036571909 0.24910626 0.036571905 0.125 0.036571905 0.375
		 0.71342814 0.625 0.71342814 0.875 0.036571905 0.75089371 0.036571905 0.625 0.036571909;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.19200984 -0.3628031 0.084927052 
		-0.13011876 -0.40944633 0.082969554 0.17450894 0.13714409 0.048402503 -0.27021995 
		0.1224116 0.062036287 0.077658869 0.05188546 0.023649393 -0.29064345 0.039672125 
		0.034966338 0.094848827 -0.067634091 0.12622617 -0.16278903 -0.10603712 0.12458685 
		0.10293695 0.056814406 -0.098935187 0.20880829 -0.04409299 0.083552405 -0.18286861 
		-0.059417218 0.099723108 -0.21265496 0.043371622 -0.085331663 0.12652887 0.063408241 
		0.05806211 0.22693217 0.00020830979 0.0050031776 0.15248017 -0.23324813 0.1366549 
		-0.15201023 -0.27614549 0.13490088 -0.27710938 -0.016163893 0.01988039 -0.27976391 
		0.049940921 0.070583977 0.095547646 0.05906643 0.011464741 0.1481272 0.055715203 
		0.072625101 0.20454699 0.010782961 0.073482282 -0.26702794 -0.0048433873 0.08802928 
		-0.28256166 0.041437738 0.085889362 -0.29490989 0.046118323 0.023464033 0.092021659 
		-0.30547005 -0.11630966 0.10772157 -0.16608135 0.058861114 0.11428241 0.04741184 
		0.089142099 -0.032893013 0.010088956 0.087672018 -0.041345514 -0.20881955 0.057257909 
		-0.14475495 -0.34988871 -0.11815218;
	setAttr -s 30 ".vt[0:29]"  2.59813261 0.32477909 2.33651161 1.32002473 0.33228177 2.51993942
		 2.21640921 -3.31203985 0.36560017 1.32483816 -3.34011388 0.46740958 1.99648452 -2.62620354 -0.49439904
		 1.25811768 -2.64965296 -0.41000605 2.19945383 0.52359277 0.80009121 1.17721772 0.52982789 0.95209599
		 2.099084854 -1.21853054 0.30055958 2.2537775 -1.92959189 1.49478114 1.46856654 -1.94388127 1.62703693
		 1.30409563 -1.23049808 0.41017434 2.10566044 -3.093765736 -0.14674047 2.2862277 -1.6633172 0.95836002
		 2.42685556 0.77111381 1.52289128 1.21862292 0.77797812 1.69049513 1.27539372 -1.67643738 1.079214454
		 1.29123938 -3.11951065 -0.053701483 2.027667522 -2.24219513 -0.38524505 2.14452505 -2.70611048 0.19743143
		 2.26306581 -3.038206339 0.77120411 1.31776452 -3.067985296 0.87914962 1.28102303 -2.73339987 0.29607686
		 1.24480319 -2.26703024 -0.29576787 2.58049107 -0.52711642 2.42155075 2.62906504 -0.11286634 1.54131913
		 2.28540301 0.03559798 0.42881069 1.065751314 0.041501701 0.57329011 0.9755041 -0.10634822 1.70062387
		 1.28114343 -0.51997495 2.59589458;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 6 7 0 0 24 0 1 29 0 2 12 0 3 17 0
		 4 18 0 5 23 0 6 14 0 7 15 0 8 26 0 9 20 0 10 21 0 11 27 0 8 13 1 9 10 1 10 16 1 12 4 0
		 13 9 1 14 0 0 15 1 0 16 11 1 17 5 0 12 19 1 13 25 1 15 28 1 16 22 1 17 12 1 4 5 0
		 11 8 1 14 15 1 18 8 0 19 13 1 20 2 0 21 3 0 22 17 1 23 11 0 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 18 1 24 9 0 25 14 1 26 6 0 27 7 0 28 16 1 29 10 0 24 25 1 25 26 1
		 26 27 1 27 28 1 28 29 1 29 24 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 55 -4 0 4
		mu 0 4 45 38 0 1
		f 4 -6 1 6 28
		mu 0 4 21 2 3 28
		f 4 -3 -47 52 47
		mu 0 4 7 6 41 42
		f 4 -1 -21 31 21
		mu 0 4 9 8 24 25
		f 4 -22 26 54 -5
		mu 0 4 1 26 44 45
		f 4 50 45 20 3
		mu 0 4 38 39 23 0
		f 4 24 39 34 5
		mu 0 4 20 32 33 2
		f 4 43 -8 29 8
		mu 0 4 36 31 4 5
		f 4 41 36 -7 -36
		mu 0 4 34 35 29 3
		f 4 -2 -35 40 35
		mu 0 4 3 2 33 34
		f 4 38 -25 18 7
		mu 0 4 30 32 20 13
		f 4 9 -46 51 46
		mu 0 4 12 23 39 40
		f 4 -10 2 10 -32
		mu 0 4 24 6 7 25
		f 4 53 -27 -11 -48
		mu 0 4 43 44 26 10
		f 4 -37 42 -9 -24
		mu 0 4 29 35 37 11
		f 4 -19 -29 23 -30
		mu 0 4 4 21 28 5
		f 4 15 -34 -39 32
		mu 0 4 14 22 32 30
		f 4 -40 33 19 12
		mu 0 4 33 32 22 16
		f 4 -13 16 13 -41
		mu 0 4 33 16 17 34
		f 4 17 27 -42 -14
		mu 0 4 17 27 35 34
		f 4 -43 -28 22 -38
		mu 0 4 37 35 27 19
		f 4 30 -33 -44 37
		mu 0 4 18 15 31 36
		f 4 25 -51 44 -20
		mu 0 4 22 39 38 16
		f 4 -52 -26 -16 11
		mu 0 4 40 39 22 14
		f 4 -12 -31 14 -53
		mu 0 4 41 15 18 42
		f 4 -49 -54 -15 -23
		mu 0 4 27 44 43 19
		f 4 -50 -55 48 -18
		mu 0 4 17 45 44 27
		f 4 -17 -45 -56 49
		mu 0 4 17 16 38 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ForearmL" -p "group2";
	rename -uid "BDF20A1F-42DF-0CCB-EF6F-9F8EFB4AE9D9";
	setAttr ".t" -type "double3" 0.74874541523619831 -0.93384650527003821 -0.29529943991203217 ;
	setAttr ".s" -type "double3" 1.1803725156731462 1.1803725156731462 1.1803725156731462 ;
	setAttr ".rp" -type "double3" 3.2923528886031153 9.435304607932439 0.75685144431041551 ;
	setAttr ".sp" -type "double3" 3.2923528886031153 9.435304607932439 0.75685144431041551 ;
createNode mesh -n "ForearmLShape" -p "|group2|ForearmL";
	rename -uid "FEDDF099-4B5D-28FD-115A-FBB55C6D0A66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|group2|ForearmL";
	rename -uid "8CBDABEF-4DD8-D0C7-8E70-B28008F4D6AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.6875 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  53.171719 9.9413481 -48.532539 
		-46.979744 8.9429464 -48.947914 46.263611 -90.449814 -38.613239 -33.808041 -91.27018 
		-38.899849 46.331242 -90.188744 40.702332 -33.740372 -91.009064 40.415707 53.156788 
		10.321932 50.461651 -46.994675 9.3235312 50.046268;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -40.067207336 100 40.067207336
		 40.067207336 100 40.067207336 -40.067207336 100 -40.067207336 40.067207336 100 -40.067207336
		 -50 0 -50 50 0 -50;
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
createNode mesh -n "polySurfaceShape24" -p "|group2|ForearmL";
	rename -uid "EFEAC032-45EC-C43F-56BB-6897B583F8FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[13]" "f[18:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[10]" "f[22:23]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[20:21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.2590965 0.25 0.375 0.3659035 0.2590965 0 0.375 0.8840965
		 0.625 0.8840965 0.7409035 0 0.625 0.3659035 0.7409035 0.25 0.51366174 0 0.51366174
		 1 0.51366174 0.25 0.51366174 0.3659035 0.51366174 0.5 0.51366174 0.75 0.51366174
		 0.8840965 0.375 0.0297425 0.2590965 0.029742494 0.125 0.029742494 0.375 0.72025752
		 0.51366174 0.72025752 0.625 0.72025752 0.875 0.029742494 0.7409035 0.0297425 0.625
		 0.0297425 0.51366174 0.0297425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.012663627 -0.0018358044 
		0 0.012738572 -0.0018466691 0 -0.37040207 0.094963834 0.0024388907 -0.37391171 0.095472626 
		0.0024388907 -0.36789572 0.094600514 0.0024388907 -0.37140456 0.09510918 0.0024388907 
		0.018249277 -0.0026455377 0 0.018324243 -0.0026564053 6.1062266e-16 -0.36647227 0.094394162 
		0.0024388907 0.015654363 -0.0022693614 0 0.014328473 -0.0020771518 0 -0.37545115 
		0.095695809 0.0024388907 0.011650092 -0.0016888758 0 -0.3729299 0.095330305 0.0024388907 
		-0.37145236 0.095116116 0.0024388907 -0.3697429 0.094868295 0.0024388907 0.018700927 
		-0.0027110125 6.1062266e-16 0.014918972 -0.0021627543 0 -0.016957527 0.0024582772 
		0 -0.012529435 0.001816351 0 -0.0092849284 0.0013460055 0 -0.008930414 0.0012946131 
		6.1062266e-16 -0.0096269669 0.0013955898 6.1062266e-16 -0.015381171 0.0022297581 
		0 -0.017299674 0.0025078766 0 -0.018589009 0.0026947877 0;
	setAttr -s 26 ".vt[0:25]"  3.21035624 9.80987453 1.15109408 3.13318348 9.28106022 0.92782247
		 6.20588779 9.4551754 1.28606534 6.17417431 9.02155304 1.10525572 6.2030468 9.64599991 0.68786311
		 6.17132139 9.21241188 0.50704229 3.17865896 10.0113554 0.62240154 3.10148597 9.48254204 0.39912593
		 6.19009924 9.66444111 1.073257685 3.19706702 9.94496059 0.92079985 3.1143105 9.26596451 0.63575584
		 6.17285204 8.89467525 0.80425853 3.16983414 9.44820309 1.077476621 6.18185282 9.12387466 1.28035462
		 6.18053293 9.23749256 0.92405808 6.17900562 9.36894417 0.51183486 3.12956858 9.70737171 0.39851621
		 3.1511662 9.56835747 0.76270109 3.54138827 9.86316395 1.33729458 3.5208838 10.065023422 1.01172936
		 3.49718523 10.14898491 0.57598603 3.43041468 9.71974468 0.2633926 3.39296961 9.4084053 0.26357564
		 3.41126442 9.087109566 0.60805517 3.43717432 9.12257957 1.02489078 3.48572779 9.35225105 1.24112153;
	setAttr -s 48 ".ed[0:47]"  0 12 0 2 13 0 4 15 0 6 16 0 0 18 0 1 24 0
		 2 8 0 3 11 0 4 20 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 9 17 1 10 23 1 11 14 1
		 12 1 0 13 3 0 14 8 1 15 5 0 16 7 0 17 10 1 12 25 1 13 14 1 14 15 1 16 17 1 17 12 1
		 18 2 0 19 9 1 20 6 0 21 16 1 22 7 0 23 11 1 24 3 0 25 13 1 18 19 1 19 20 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 8 19 1 5 22 0 15 21 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 44 -5
		mu 0 4 0 22 38 29
		f 4 1 25 20 -7
		mu 0 4 2 24 25 15
		f 4 39 32 -4 -32
		mu 0 4 32 33 27 6
		f 4 15 28 -1 -13
		mu 0 4 17 28 23 8
		f 4 -14 16 42 -6
		mu 0 4 1 19 36 37
		f 4 37 30 12 4
		mu 0 4 29 30 16 0
		f 4 9 -31 38 31
		mu 0 4 12 16 30 31
		f 4 3 27 -16 -10
		mu 0 4 6 27 28 17
		f 4 41 -17 -11 -34
		mu 0 4 35 36 19 10
		f 4 -21 26 -3 -12
		mu 0 4 15 25 26 4
		f 4 43 -25 18 5
		mu 0 4 37 38 22 1
		f 4 -26 19 7 17
		mu 0 4 25 24 3 20
		f 4 -27 -18 14 -22
		mu 0 4 26 25 20 5
		f 4 -33 40 33 -23
		mu 0 4 27 33 34 7
		f 4 -28 22 10 -24
		mu 0 4 28 27 7 18
		f 4 -29 23 13 -19
		mu 0 4 23 28 18 9
		f 4 6 45 -38 29
		mu 0 4 2 14 30 29
		f 4 11 8 -39 -46
		mu 0 4 14 13 31 30
		f 4 -9 2 47 -40
		mu 0 4 32 4 26 33
		f 4 21 46 -41 -48
		mu 0 4 26 5 34 33
		f 4 -15 -35 -42 -47
		mu 0 4 11 21 36 35
		f 4 -8 -36 -43 34
		mu 0 4 21 3 37 36
		f 4 -20 -37 -44 35
		mu 0 4 3 24 38 37
		f 4 -2 -30 -45 36
		mu 0 4 24 2 29 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShoulderL" -p "group2";
	rename -uid "8EF435F9-41AF-B7A5-2FD9-DDBC48B8FAF2";
	setAttr ".t" -type "double3" 0.033752407996218814 -0.80881941484392605 -0.20237247765642508 ;
	setAttr ".s" -type "double3" 1.1803725156731462 1.1803725156731462 1.1803725156731462 ;
	setAttr ".rp" -type "double3" 1.0471098342303282 10.133695216351096 0.91306375357014891 ;
	setAttr ".sp" -type "double3" 1.0471098342303282 10.133695216351096 0.91306375357014891 ;
createNode mesh -n "ShoulderLShape" -p "|group2|ShoulderL";
	rename -uid "4D6D21A3-4ED9-2593-DB9E-2A804B972ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|group2|ShoulderL";
	rename -uid "58ABFE55-40D2-2A57-B8DD-278E33D21DBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  51.227943 10.583215 -48.186211 
		-49.128304 9.2460489 -48.607922 43.847542 -90.136696 -38.653774 -36.572327 -91.20826 
		-38.991722 43.843212 -89.785675 40.375 -36.576668 -90.857185 40.037064 51.222527 
		11.02134 50.434048 -49.133724 9.6841745 50.012341;
	setAttr -s 8 ".vt[0:7]"  -50 0 50 50 0 50 -40.067207336 100 40.067207336
		 40.067207336 100 40.067207336 -40.067207336 100 -40.067207336 40.067207336 100 -40.067207336
		 -50 0 -50 50 0 -50;
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
createNode mesh -n "polySurfaceShape12" -p "|group2|ShoulderL";
	rename -uid "23943D38-4070-496C-0E3E-81952B56C776";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[13]" "f[18:19]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[14:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[10]" "f[22:23]" "f[30:31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[16:17]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11:12]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.24653974 0.25 0.375 0.37846023 0.24653976 0 0.375
		 0.87153977 0.625 0.87153977 0.75346029 0 0.625 0.37846023 0.75346029 0.25 0.50206375
		 0 0.50206375 1 0.50206375 0.25 0.50206375 0.37846023 0.50206375 0.5 0.50206375 0.75
		 0.50206375 0.87153977 0.375 0.205428 0.24653974 0.205428 0.125 0.205428 0.375 0.544572
		 0.50206375 0.544572 0.625 0.544572 0.875 0.205428 0.75346029 0.205428 0.625 0.205428
		 0.50206375 0.205428 0.375 0.040153574 0.24653976 0.040153574 0.125 0.040153574 0.375
		 0.70984638 0.50206375 0.70984638 0.625 0.70984638 0.875 0.040153574 0.75346029 0.040153574
		 0.625 0.040153574 0.50206375 0.040153574;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.00383493 -0.10554957 -0.15680601 
		0.072354712 0.12694636 -0.082883134 0.29037416 -0.0793157 -0.26864481 0.46476343 
		0.24762592 -0.1603504 0.27863848 -0.19328667 0.085037746 0.45302889 0.1336547 0.19333102 
		0.0088843908 -0.18237087 0.08346162 0.077404812 0.050125036 0.1573837 0.28138244 
		-0.15621972 -0.083513014 0.018043166 -0.17596596 -0.039623108 0.083615549 0.1003668 
		0.047961749 0.47203493 0.26851109 0.055264525 0.056707133 0.007452081 -0.14180279 
		0.38651982 0.13481888 -0.24645008 0.37828246 0.059651867 -0.012978601 0.37048894 
		-0.011465572 0.20791526 0.062278654 -0.084038772 0.14426421 0.090896554 -0.04621328 
		0.0062101097 0.49076542 -0.051532004 -0.10700981 0.47380048 -0.077384345 -0.0543787 
		0.46776244 -0.086212397 -0.0052223494 0.53254026 -0.047857635 0.028011139 0.58723521 
		-0.011161799 0.025921108 0.61664873 0.024445776 -0.0155003 0.610237 0.023518912 -0.075865984 
		0.56183201 -0.004198865 -0.10070026 0.0074304915 -0.0049919109 -0.0050689918 0.0074101994 
		-0.0045417952 -0.0044899657 0.01135158 -0.0055170921 -0.0050129918 0.012448741 -0.005002623 
		-0.0041408841 0.015776666 -0.0057218266 -0.0044474602 0.014154158 -0.0054249638 -0.0043676309 
		0.011855431 -0.0051966431 -0.0045034802 0.0076469104 -0.0043452987 -0.0041910987;
	setAttr -s 34 ".vt[0:33]"  1.42988253 10.38858986 1.61154056 1.1463294 9.34764004 1.28340983
		 3.78033447 9.85887051 1.2956599 3.49488068 9.024677277 1.032702565 3.77600479 10.13195705 0.43505174
		 3.49053955 9.29781723 0.17210506 1.42664969 10.72945881 0.53757632 1.14309359 9.68850899 0.20944859
		 3.77810979 10.043672562 0.84530973 1.36807406 10.70500374 1.089992046 1.10574853 9.46566677 0.69918901
		 3.49265003 8.9721365 0.50736773 1.19642913 9.88582134 1.54819381 3.63525105 9.31867599 1.24166942
		 3.63302326 9.49905968 0.67354906 3.63091564 9.66972446 0.1360348 1.19383252 10.2918272 0.26944083
		 1.044724941 10.12872124 0.89048588 3.36127734 9.95331287 1.35197771 3.34842944 10.16157913 0.88893366
		 3.35714293 10.23848438 0.45333064 3.19641304 9.78063774 0.1598195 3.072018147 9.36747265 0.17876297
		 3.067094088 9.060127258 0.54156715 3.0761621 9.082257271 1.077400684 3.2004385 9.41979122 1.29631901
		 1.8073988 10.30350876 1.56080556 1.75516021 10.59878445 1.050692558 1.80398965 10.63349152 0.5211094
		 1.58526289 10.19190884 0.24801391 1.52012706 9.62575817 0.20345068 1.48911905 9.38639832 0.66837978
		 1.52354026 9.29576778 1.2431426 1.58813882 9.79472923 1.49896169;
	setAttr -s 64 ".ed[0:63]"  0 12 0 2 13 0 4 15 0 6 16 0 0 26 0 1 32 0
		 2 8 0 3 11 0 4 20 0 5 22 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 19 1 9 17 1 10 31 1
		 11 14 1 12 1 0 13 3 0 14 8 1 15 5 0 16 7 0 17 10 1 12 33 1 13 14 1 14 15 1 15 21 1
		 16 17 1 17 12 1 18 2 0 19 27 1 20 28 0 21 29 1 22 30 0 23 11 1 24 3 0 25 13 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 18 1 26 18 0 27 9 1 28 6 0 29 16 1
		 30 7 0 31 23 1 32 24 0 33 25 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1
		 33 26 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 26 63 -5
		mu 0 4 0 22 48 39
		f 4 1 27 22 -7
		mu 0 4 2 24 25 15
		f 4 58 51 -4 -51
		mu 0 4 42 43 27 6
		f 4 17 31 -1 -14
		mu 0 4 17 28 23 8
		f 4 -15 18 61 -6
		mu 0 4 1 19 46 47
		f 4 56 49 13 4
		mu 0 4 39 40 16 0
		f 4 10 -50 57 50
		mu 0 4 12 16 40 41
		f 4 3 30 -18 -11
		mu 0 4 6 27 28 17
		f 4 60 -19 -12 -53
		mu 0 4 45 46 19 10
		f 4 -23 28 -3 -13
		mu 0 4 15 25 26 4
		f 4 62 -27 20 5
		mu 0 4 47 48 22 1
		f 4 -28 21 7 19
		mu 0 4 25 24 3 20
		f 4 -29 -20 15 -24
		mu 0 4 26 25 20 5
		f 4 -52 59 52 -25
		mu 0 4 27 43 44 7
		f 4 -31 24 11 -26
		mu 0 4 28 27 7 18
		f 4 -32 25 14 -21
		mu 0 4 23 28 18 9
		f 4 16 -41 32 6
		mu 0 4 14 30 29 2
		f 4 -42 -17 12 8
		mu 0 4 31 30 14 13
		f 4 2 29 -43 -9
		mu 0 4 4 26 33 32
		f 4 -44 -30 23 9
		mu 0 4 34 33 26 5
		f 4 -38 -45 -10 -16
		mu 0 4 21 36 35 11
		f 4 -46 37 -8 -39
		mu 0 4 37 36 21 3
		f 4 -40 -47 38 -22
		mu 0 4 24 38 37 3
		f 4 -48 39 -2 -33
		mu 0 4 29 38 24 2
		f 4 40 33 -57 48
		mu 0 4 29 30 40 39
		f 4 -58 -34 41 34
		mu 0 4 41 40 30 31
		f 4 42 35 -59 -35
		mu 0 4 32 33 43 42
		f 4 -60 -36 43 36
		mu 0 4 44 43 33 34
		f 4 44 -54 -61 -37
		mu 0 4 35 36 46 45
		f 4 -62 53 45 -55
		mu 0 4 47 46 36 37
		f 4 46 -56 -63 54
		mu 0 4 37 38 48 47
		f 4 -64 55 47 -49
		mu 0 4 39 48 38 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HandL" -p "group2";
	rename -uid "29200703-4F52-0F29-2059-5D91AB8181C6";
	setAttr ".t" -type "double3" 0.32943954707860312 -0.93269990984038031 -0.24754645790454788 ;
	setAttr ".s" -type "double3" 1.1192326105151471 1.1192326105151471 1.1192326105151471 ;
	setAttr ".rp" -type "double3" 6.1325665723909495 9.4466539818700568 0.79331635202650497 ;
	setAttr ".sp" -type "double3" 6.1325665723909495 9.4466539818700568 0.79331635202650497 ;
createNode mesh -n "HandLShape" -p "|group2|HandL";
	rename -uid "EC58F31A-4FDD-8C25-026A-E2A9377B605C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "|group2|HandL";
	rename -uid "3CF6FA00-4D0D-6433-C0C6-8EA66C7D291C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.625 0.69591326
		 0.625 0.30408674 0.375 0.30408674 0.375 0.69591326 0.875 0.69591326 0.875 0.30408674
		 0.125 0.30408674 0.125 0.69591326 0.5 0.75000006 0.375 0.5 0.5 0.25 0.625 0.5 0.5
		 0.5 1 0.75000006 0.875 0.5 1 0.25 0.125 0.5 1 0.5 0.25 0.25 0.75 0.25 0.5 1 0.75
		 0.75000006 0.25 0.75000006 0.5 1 0.25 0.5 0.75 0.5 1.125 0.5 1.125 0.69591326 1.125
		 0.30408674 1.25 0.25 1.25 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  7.22648 9.0256548 1.3287182 
		7.1092939 9.2079887 1.0003538 6.9132576 9.3378878 0.75130928 7.0304432 9.155551 1.0796735 
		7.5099597 9.2426386 1.1610208 7.3927736 9.4249744 0.8326565 7.1967373 9.5548744 0.58361173 
		7.3139234 9.3725376 0.91197598 7.1097751 9.0457325 1.25994 6.9179664 9.2369337 0.90635037 
		6.9662519 9.2690449 0.85777712 7.1580606 9.0778389 1.2113663 6.9661074 9.1023512 
		1.1013955 7.4569654 9.3114843 1.0545529 7.5052514 9.3435936 1.0059798 7.3134422 9.5347958 
		0.65239042 7.2651563 9.5026855 0.70096368 7.4571095 9.4781771 0.81093466 7.0198002 
		9.4814682 0.60257578 7.2598939 9.3223715 0.90759194 7.1101222 9.4481678 0.67179322 
		7.4034171 9.099061 1.3097543 7.1633229 9.258153 1.0047382 7.3130946 9.1323586 1.2405368 
		7.0418367 9.4027586 0.74048603 7.381381 9.1777668 1.1718438;
	setAttr -s 26 ".vt[0:25]"  0.57735032 0.57735032 0.57735032 0.57735032 -0.57735032 0.57735032
		 -0.57735032 -0.57735032 0.57735032 -0.57735032 0.57735032 0.57735032 0.57735032 0.57735032 -0.57735032
		 0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 -0.57735032 0.57735032 -0.57735032
		 0 0.70710677 0.70710677 -0.70710677 0 0.70710677 0 -0.70710677 0.70710677 0.70710677 0 0.70710677
		 0 0 1 0 0.70710677 -0.70710677 0.70710677 0 -0.70710677 0 -0.70710677 -0.70710677
		 -0.70710677 0 -0.70710677 0 0 -1 -0.70710677 -0.70710677 0 0.70710677 -0.70710677 0
		 0 -1 0 0.70710677 0.70710677 0 -0.70710677 0.70710677 0 0 1 0 -1 0 0 1 0 0;
	setAttr -s 48 ".ed[0:47]"  11 0 1 0 8 1 8 12 1 12 11 1 8 3 1 3 9 1 9 12 1
		 9 2 1 2 10 1 10 12 1 10 1 1 1 11 1 16 7 1 7 13 1 13 17 1 17 16 1 13 4 1 4 14 1 14 17 1
		 14 5 1 5 15 1 15 17 1 15 6 1 6 16 1 2 18 1 18 20 1 20 10 1 18 6 1 15 20 1 5 19 1
		 19 20 1 19 1 1 0 21 1 21 23 1 23 8 1 21 4 1 13 23 1 7 22 1 22 23 1 22 3 1 9 24 1
		 24 18 1 22 24 1 16 24 1 19 25 1 25 11 1 14 25 1 21 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 11 0 8 12
		f 4 4 5 6 -3
		mu 0 4 8 3 9 12
		f 4 7 8 9 -7
		mu 0 4 9 2 10 12
		f 4 10 11 -4 -10
		mu 0 4 10 1 11 12
		f 4 12 13 14 15
		mu 0 4 26 27 13 17
		f 4 16 17 18 -15
		mu 0 4 13 4 14 17
		f 4 19 20 21 -19
		mu 0 4 14 5 15 17
		f 4 22 23 -16 -22
		mu 0 4 15 28 26 17
		f 4 -9 24 25 26
		mu 0 4 10 2 18 20
		f 4 27 -23 28 -26
		mu 0 4 29 28 15 20
		f 4 -21 29 30 -29
		mu 0 4 15 5 19 20
		f 4 31 -11 -27 -31
		mu 0 4 19 1 10 20
		f 4 -2 32 33 34
		mu 0 4 8 0 21 23
		f 4 35 -17 36 -34
		mu 0 4 21 4 13 23
		f 4 -14 37 38 -37
		mu 0 4 13 27 30 23
		f 4 39 -5 -35 -39
		mu 0 4 22 3 8 23
		f 4 -25 -8 40 41
		mu 0 4 18 2 9 24
		f 4 -6 -40 42 -41
		mu 0 4 9 3 22 24
		f 4 -38 -13 43 -43
		mu 0 4 22 7 16 24
		f 4 -24 -28 -42 -44
		mu 0 4 16 6 18 24
		f 4 -12 -32 44 45
		mu 0 4 11 1 19 25
		f 4 -30 -20 46 -45
		mu 0 4 19 5 14 25
		f 4 -18 -36 47 -47
		mu 0 4 14 4 21 25
		f 4 -33 -1 -46 -48
		mu 0 4 21 0 11 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6CF9F483-411C-F014-A8FE-A1A9237E924D";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B0BF437-492A-9B6A-A2F3-D0A5AE7AA154";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "057CB365-432A-B071-B920-B085D3E5F236";
createNode displayLayerManager -n "layerManager";
	rename -uid "191DF90D-4ACF-AB60-F6E0-D1AFB5B79B4C";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  1 2 3 4 5 6 7 8;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C3EF8D9-48E3-8706-15EA-BAA15FE359C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "231151C7-4339-63FC-76C2-0887984A9328";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF209226-4692-5C5A-0FE0-939E920809FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1615B099-4F9A-1C08-D767-62A6FB3A8BC5";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "22879121-47E4-4F2B-C4BD-4F8953F68563";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5F0462FA-4CCD-C970-34FE-E592A1FF096F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C6B6C4AE-436B-E643-DDC4-37932416DE4E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D499453-4619-F381-44FC-E791CAE7A782";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1432\n            -height 1383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1438\n            -height 1383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1438\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1438\\n    -height 1383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BB0BA56-40DC-FCF1-9627-9E8DE97D3507";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "B14D7E69-4FC6-32CA-84D5-AE8C82D0EB64";
	setAttr ".c" -type "float3" 0.93457943 0.83935362 0.63885695 ;
	setAttr ".ambc" -type "float3" 0.38317758 0.38317758 0.38317758 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3DCEFD6-44B7-6500-E6C1-A494D53AA854";
	setAttr ".ihi" 0;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "93508B36-4B7F-4B30-6C91-22859905B6CF";
createNode phong -n "hog:Horse:BSurfaceMesh";
	rename -uid "4D0588DF-4746-3637-4F8C-558C8B587EB5";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse:ElkBullSG";
	rename -uid "E3F9AC6E-41E6-9938-03F0-36BC1A1F0AE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo1";
	rename -uid "FCDB1323-4B8A-4B2F-E866-9A87CF10E1E5";
createNode standardSurface -n "hog:Horse:standardSurface2";
	rename -uid "94527451-47B3-3442-B3AF-8CBDFEBE0BFE";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse:ElkBullAntlersSG";
	rename -uid "09534E6E-4901-BCD6-8612-FE996EA5C9DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo2";
	rename -uid "D3C77C56-45E9-7564-70A6-AAB11F19D015";
createNode phong -n "hog:Horse:BSurfaceMesh3";
	rename -uid "C8704AFD-4750-1C38-33E1-F4A20D221159";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse:hgeadSG";
	rename -uid "BD83666F-4240-41B6-47F3-B7A6CF0095A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo3";
	rename -uid "02CC10B2-443C-72BE-6541-C5A89D1BB2D9";
createNode phong -n "hog:Horse:BSurfaceMesh1";
	rename -uid "6C89C61B-45BA-EB4F-90CF-7F9477E2B9B7";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse:horkjSG";
	rename -uid "320F887C-4D2E-8850-1698-2080238EB034";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo4";
	rename -uid "668356C9-4B48-396D-88BC-4789FE086E7E";
createNode phong -n "hog:Horse:BSurfaceMesh4";
	rename -uid "AC4A70A2-48AB-DBB1-626D-C2BE701894E9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse:ElkBullSG1";
	rename -uid "D975F6EE-49E9-2B39-7543-A9B6D694E40A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo5";
	rename -uid "5D580791-48BD-CE08-FDDC-48A527774DE3";
createNode standardSurface -n "hog:Horse:standardSurface3";
	rename -uid "D23EE9BA-4CAF-05E2-DA8B-A3A05BF3B2FE";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse:ElkBullAntlersSG1";
	rename -uid "F1C9D136-46C3-160F-0F5D-C58F9E88E02C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo6";
	rename -uid "828A78D4-4C74-78AF-50E9-679255E7829F";
createNode phong -n "hog:Horse:BSurfaceMesh5";
	rename -uid "206E7ADD-4D2A-87FE-6BA1-9999F7648CFC";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse:ElkBullSG2";
	rename -uid "046A5186-478B-B04A-8E5D-32BA0B8D98D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo7";
	rename -uid "D7F28295-4BD7-F0C7-6674-5ABDD01E7458";
createNode standardSurface -n "hog:Horse:standardSurface4";
	rename -uid "07C125E3-4A55-8232-1EB0-37924C68544A";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse:ElkBullAntlersSG2";
	rename -uid "A2B2CE91-4164-575B-8ED0-F996FE49E70D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo8";
	rename -uid "16531C53-4852-B412-1210-7B8E3B47526C";
createNode sequencer -n "hog:Horse:sequencer1";
	rename -uid "FFE9D4B1-4A14-CEF5-C579-7EA85367DF99";
createNode trackInfoManager -n "hog:Horse:trackInfoManager1";
	rename -uid "7FB01433-44B8-60BD-8DAB-EA8AC6482333";
createNode groupId -n "hog:Horse:groupId9";
	rename -uid "6FDFDDC3-48B3-0E33-89DC-FC8FF40237EB";
	setAttr ".ihi" 0;
createNode groupId -n "hog:Horse:groupId11";
	rename -uid "0158E239-4D84-F63F-94AD-EFB17487C400";
	setAttr ".ihi" 0;
createNode phong -n "hog:BSurfaceMesh";
	rename -uid "CF66F8E5-4B03-8A98-940B-D2B3D0A5283F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:ElkBullSG";
	rename -uid "574402FC-472E-B08A-9DCC-40B52B7D28DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:materialInfo1";
	rename -uid "23B0A99C-47EC-B0BB-B088-8F9AF4542ED9";
createNode standardSurface -n "hog:standardSurface2";
	rename -uid "D4127FBE-4F0B-09AD-8D53-B39BCDD810A5";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:ElkBullAntlersSG";
	rename -uid "41E4B84D-41A4-6F43-0A0E-CA8FBF1E69EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:materialInfo2";
	rename -uid "0CEA6051-4504-8BB0-6A47-A18AA61FDDBD";
createNode phong -n "hog:Horse1:BSurfaceMesh";
	rename -uid "E303C62C-4DD5-64FC-A20B-2BBBE53EF994";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse1:ElkBullSG";
	rename -uid "A784F0D1-4247-A894-E567-F6ABC4F4C721";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo1";
	rename -uid "07814F59-42B4-7626-96D2-5A8F8D6B73FE";
createNode standardSurface -n "hog:Horse1:standardSurface2";
	rename -uid "4E0C7031-4DDF-76C5-35B8-0FBE2FC30035";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse1:ElkBullAntlersSG";
	rename -uid "C27F2D6C-4A6B-4AF3-6760-778A69007E7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo2";
	rename -uid "59DA06D9-4766-6792-81CA-62892DB54452";
createNode phong -n "hog:Horse1:BSurfaceMesh3";
	rename -uid "AAB34CB0-42B2-7C56-7915-909C73B11D23";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse1:hgeadSG";
	rename -uid "37E22FE4-4F17-194C-6501-35B0B5209419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo3";
	rename -uid "53314F38-4EEE-CFCC-73E3-019EDEBE9F06";
createNode phong -n "hog:Horse1:BSurfaceMesh1";
	rename -uid "6B47584E-476C-3532-7AF3-61BC18D44BAB";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse1:horkjSG";
	rename -uid "88FC24E4-4277-4F04-09B6-D6B4886C73BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo4";
	rename -uid "D653248A-4326-46BD-DD30-4B858A40A136";
createNode phong -n "hog:Horse1:BSurfaceMesh4";
	rename -uid "16CCD264-4144-22FB-1184-F0A29A13154C";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse1:ElkBullSG1";
	rename -uid "6928F53A-401F-13E0-6F68-4D829A4F314C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo5";
	rename -uid "C209D395-4580-E27D-2DD5-65AA523852AA";
createNode standardSurface -n "hog:Horse1:standardSurface3";
	rename -uid "551A5481-4F14-ABBF-015A-7F944475EFE8";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse1:ElkBullAntlersSG1";
	rename -uid "18811392-4937-35DF-A238-B09F4B205450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo6";
	rename -uid "9F47D653-4BC7-BAB5-F295-1BAC3CB938A3";
createNode phong -n "hog:Horse1:BSurfaceMesh5";
	rename -uid "F10B728C-406F-013B-533C-4EA5265A0B7D";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse1:ElkBullSG2";
	rename -uid "1FCD25C9-4EFB-5452-4A9D-7BA807777433";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo7";
	rename -uid "78B68E0A-41B1-A8B4-F501-1DBD70D82103";
createNode standardSurface -n "hog:Horse1:standardSurface4";
	rename -uid "3DA34501-4787-2504-33F7-92A778D36956";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse1:ElkBullAntlersSG2";
	rename -uid "E5897684-4968-6BC2-903D-F6B70AFAB3B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo8";
	rename -uid "CC07B38F-4723-6444-2B6B-45BF4B4ADAE1";
createNode sequencer -n "hog:Horse1:sequencer1";
	rename -uid "D2E1A858-476B-C749-96FB-89A9553D94B7";
createNode trackInfoManager -n "hog:Horse1:trackInfoManager1";
	rename -uid "C0305FDE-4906-68B0-AA6B-AE9D5C08F55B";
createNode groupId -n "hog:Horse1:groupId9";
	rename -uid "59174795-49F0-1A3D-8449-7084C6D546BA";
	setAttr ".ihi" 0;
createNode groupId -n "hog:Horse1:groupId11";
	rename -uid "B2291040-491F-57D5-FF7C-6A81852229EF";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "hog:polyBridgeEdge1";
	rename -uid "D92B6603-48D2-D8CE-F3B0-5AB3CA14FBFE";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode phong -n "hog:Horse2:BSurfaceMesh";
	rename -uid "8333B996-41FF-4052-5117-1DB23101CCD6";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse2:ElkBullSG";
	rename -uid "CD7A671E-4DB2-AD65-E76F-0CB7812685B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo1";
	rename -uid "D2EE84DB-4E83-E9A9-F38C-79B63379A4E8";
createNode standardSurface -n "hog:Horse2:standardSurface2";
	rename -uid "8A98FD66-48DD-3BB0-AC2C-FBB9403AA29B";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse2:ElkBullAntlersSG";
	rename -uid "AAAC0FDA-4455-DE8E-F1F2-239B84383B76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo2";
	rename -uid "E04E5851-4F64-0FB9-34AA-CA85C34EEB2F";
createNode phong -n "hog:Horse2:BSurfaceMesh3";
	rename -uid "D9797E3A-4E62-C9F4-C1A7-83AFE830802B";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse2:hgeadSG";
	rename -uid "184BF47B-442C-FB45-C3FE-C0A418412040";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo3";
	rename -uid "2556D0DA-44CB-276B-23BB-49B14C48475E";
createNode phong -n "hog:Horse2:BSurfaceMesh1";
	rename -uid "9EFF5FCE-41DE-86C1-5D31-C0A34FF6BF59";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse2:horkjSG";
	rename -uid "974E89A9-4252-CE2A-C6DE-81BDC54FB4EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo4";
	rename -uid "C768EE0A-4CCB-D626-7A0D-34A8B8B8046C";
createNode phong -n "hog:Horse2:BSurfaceMesh4";
	rename -uid "8FF48081-47D4-2A4D-278F-D5BE1313BC0E";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse2:ElkBullSG1";
	rename -uid "93E5C137-4198-01E0-7F44-688F51EAB331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo5";
	rename -uid "5D181033-492A-BC7C-9874-39989A54CD8E";
createNode standardSurface -n "hog:Horse2:standardSurface3";
	rename -uid "7A5E2873-4F00-5B80-6371-DCACBC1F4D5C";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse2:ElkBullAntlersSG1";
	rename -uid "BF42C352-4B0A-62E8-E5DA-5F88CC142770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo6";
	rename -uid "9B5F73CF-45C4-351F-E5A4-1798D739212C";
createNode phong -n "hog:Horse2:BSurfaceMesh5";
	rename -uid "5979D76F-49D3-6E3B-8452-91AFBA19D971";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.16419999 0.1441 0.12729999 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 0;
	setAttr ".rc" -type "float3" 0.12812972 0.40255648 1 ;
	setAttr ".cp" 34.609756469726562;
createNode shadingEngine -n "hog:Horse2:ElkBullSG2";
	rename -uid "EBD7E399-4BEB-3D21-045E-26BB38C42644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo7";
	rename -uid "CDCBE828-4609-5C3D-8293-2CB8A8256535";
createNode standardSurface -n "hog:Horse2:standardSurface4";
	rename -uid "DDC5E444-4127-300C-DAF3-D1AA3128FDF7";
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
createNode shadingEngine -n "hog:Horse2:ElkBullAntlersSG2";
	rename -uid "9067FC16-4C2B-CE89-CC81-89B158544AA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo8";
	rename -uid "C854EDFB-488B-A407-62AD-ED8E58ABD6D6";
createNode sequencer -n "hog:Horse2:sequencer1";
	rename -uid "1350BFB2-4C21-BACA-4BB1-439AEBC525C4";
createNode trackInfoManager -n "hog:Horse2:trackInfoManager1";
	rename -uid "2C5DFED7-416F-B7DD-8D93-34A168CFEF28";
createNode groupId -n "hog:Horse2:groupId9";
	rename -uid "E0C376BC-4A28-C2E9-A726-299A8CE088D8";
	setAttr ".ihi" 0;
createNode groupId -n "hog:Horse2:groupId11";
	rename -uid "EB69F6D3-4BFA-93CD-E3F7-7B80B5826BB0";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "2D1A4971-4508-A333-1E15-79ABF15D1057";
	setAttr ".c" 15;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplit -n "polySplit6";
	rename -uid "80A90AB5-4DC8-A55F-99F9-5A962CFD140E";
	setAttr -s 5 ".e[0:4]"  0.46361399 0.53638601 0.53638601 0.46361399
		 0.46361399;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "96D27855-4779-F66F-E6ED-7291DDA9CBD3";
	setAttr -s 7 ".e[0:6]"  0.55464703 0.55464703 0.445353 0.55464703
		 0.55464703 0.55464703 0.55464703;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7C3EA8B-4FCC-BC78-B097-F1A0A66439E6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.0010960484 -0.022157477
		 -0.12527655 0.03649044 0.1980661 -0.038476467 0.090683162 -0.10192515 -0.15288243
		 -0.0047417427 0.25625655 -0.058924194 0.020211272 -0.15969793 0.028581204 -0.075263277
		 0.19847359 0.12254277 -0.035953429 -0.10577662 0.10249002 0.0016326348 0.11444695
		 0.18929192 0.042591698 0 0 -0.015186922 0.00040849647 0.0021216231 0.014182114 -0.00038146891
		 -0.00198125 -0.037435874 0 0 0.023108851 -0.00062157959 -0.0032283221 0.030888546
		 0 0 -0.0017952354 0 0 -0.039610483 0 0 -0.024358042 0.00065518054 0.0034028371 0.0011025023
		 -2.9655072e-05 -0.00015402053;
createNode polySplit -n "polySplit9";
	rename -uid "0D5B6005-4346-3458-4D42-C4AEC18A8B44";
	setAttr -s 9 ".e[0:8]"  0.11897 0.88103002 0.88103002 0.88103002
		 0.88103002 0.11897 0.11897 0.11897 0.11897;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "259D7623-4C65-A6A9-D1FF-1F8B4FBEFC6C";
	setAttr -s 9 ".e[0:8]"  0.13747901 0.13747901 0.86252099 0.86252099
		 0.86252099 0.86252099 0.13747901 0.13747901 0.13747901;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483632 -2147483616 -2147483609 -2147483610 -2147483611 
		-2147483639 -2147483619 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3C5EF65C-44B0-463D-9BB6-5D83B806C740";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.039733708 -0.10931543 -0.19109
		 0.076437004 0.14004838 -0.085786961 -0.08119861 0.0069137905 -0.01502022 -0.080250837
		 0.035476714 -0.0031785017 -0.081198536 -0.0055593112 0.024157686 -0.0802508 0.023001423
		 0.036000207 0.05782463 -0.20479977 0.058260661 0.094528012 0.044564087 0.16356553
		 -0.080250897 -0.0067803105 -0.0010828963 0.047457673 -0.17323968 -0.08247485 0.086794473
		 0.14695555 0.051962279 -0.0802508 0.0437975 0.016534649 0.059014913 0.061237667 -0.15636931
		 -0.080250897 0.028702095 -0.014646168 -0.080250837 0.02127233 0.0086886436 -0.0802508
		 0.012676604 0.035686336 0.081147037 -0.061454445 0.16385312 0.069275722 0.0043556374
		 -0.0079097198;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "F8DEE68A-4703-4FEE-D151-4F8BBE1D8B77";
	setAttr ".ics" -type "componentList" 1 "e[56:63]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "4A0AC326-4A1B-5A2F-2330-29835DBBB84B";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.012663627 -0.0018358044
		 0 0.012738572 -0.0018466691 0 -0.37040207 0.094963834 0.0024388907 -0.37391171 0.095472626
		 0.0024388907 -0.36789572 0.094600514 0.0024388907 -0.37140456 0.09510918 0.0024388907
		 0.018249277 -0.0026455377 0 0.018324243 -0.0026564053 6.1062266e-16 -0.36647227 0.094394162
		 0.0024388907 0.015654363 -0.0022693614 0 0.014328473 -0.0020771518 0 -0.37545115
		 0.095695809 0.0024388907 0.011650092 -0.0016888758 0 -0.3729299 0.095330305 0.0024388907
		 -0.37145236 0.095116116 0.0024388907 -0.3697429 0.094868295 0.0024388907 0.018700927
		 -0.0027110125 6.1062266e-16 0.014918972 -0.0021627543 0 -0.016957527 0.0024582772
		 0 -0.012529435 0.001816351 0 -0.0092849284 0.0013460055 0 -0.008930414 0.0012946131
		 6.1062266e-16 -0.0096269669 0.0013955898 6.1062266e-16 -0.015381171 0.0022297581
		 0 -0.017299674 0.0025078766 0 -0.018589009 0.0026947877 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "7F9182B1-46F5-9A4B-2892-8CAFCA6D3FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1803725156731462 0 0 0 0 1.1803725156731462 0 0 0 0 1.1803725156731462 0
		 0.15489544223510476 -2.635716133545241 -0.43181463891315591 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "EDAD7807-4029-2F4D-FB3C-24A106533C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1192326105151471 0 0 0 0 1.1192326105151471 0 0 0 0 1.1192326105151471 0
		 -0.40176237450549745 -2.0590491247320557 -0.3421356375210215 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0DD6F297-43CA-E713-0292-7F9DC8052101";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "587EC07F-4BDF-186E-8D4B-63A52B778B58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.85978716408178835 -0.0060826271563145596 0.0013601883755423147 0
		 0.0061254722085107762 0.8592880420957254 -0.029314762268545229 0 -0.0011519790633765423 0.029323682298030476 0.85930879815469452 0
		 -0.23859719048487874 0.84568692040037885 -0.017224476191963989 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "6A1F9BD7-4C4A-5159-2AEB-38953D5FE0D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88542289191403212 -0.032294761898259562 0 0 -0.032294761898259562 0.88542289191403212 0 0
		 0 0 0.88601165295467366 0 0.056213535209138021 0.98813032863272188 0.11313749881917207 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "4150A975-4997-E326-7376-CEA976BA54BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1020291970702982 0 0 0 0 1.1020291970702982 0 0 0 0 1.1020291970702982 0
		 0.27525085933457416 0.99920493715939651 -0.13843712933982849 1;
	setAttr ".a" 0;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "D3ABF509-46F8-29F3-9BEB-6492F35EC47C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5BB6BC7F-4E6C-4F0E-4951-1CBC93703CD7";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.027434435 -0.0016595746
		 -6.3447194e-05 -0.027434435 -0.0016621822 -6.354686e-05 0.028534397 -0.030447688
		 -0.0011640453 -0.028534397 -0.030447677 -0.0011640451 0.028775975 -0.033007819 -0.0012619215
		 -0.028775975 -0.033007819 -0.0012619215 0.029055672 -0.0027077156 -0.00010351868
		 -0.029055664 -0.0027051198 -0.00010341942 0.034758791 -0.014533963 -0.00055564789
		 0.035411276 -0.016830519 -0.00064344745 -0.035411276 -0.01682993 -0.00064342486 -0.034758791
		 -0.014534554 -0.0005556703 0 0.0013516831 5.1676205e-05 0 -0.014377631 -0.00054967101
		 0 -0.033982392 -0.0012991806 0 -0.037074037 -0.001417377 0 -0.016967235 -0.00064867426
		 0 0.00075155002 2.8732504e-05 0.035520393 -0.035892662 -0.0013722124 0.048076019
		 -0.016127812 -0.00061658229 0.035335828 0.0010107227 3.8640934e-05 0 0.0070269853
		 0.00026864858 -0.035335828 0.0010107206 3.8640854e-05 -0.048076026 -0.016127815 -0.00061658234
		 -0.035520386 -0.035892658 -0.0013722117 0 -0.042519037 -0.001625545 0 -0.027889848
		 -0.0010662563 0.033484943 -0.026468797 -0.0010119285 -0.04501358 -0.026759794 -0.0010230534
		 -0.033436418 -0.033793181 -0.0012919465 -0.033159822 -0.023769915 -0.00090874743
		 0 -0.024667395 -0.00094305887 -0.016243136 0.0004509766 1.724128e-05 -0.018892409
		 -0.014337712 -0.0005481448 -0.017233104 -0.032898653 -0.0012577488 -0.019413592 -0.040983856
		 -0.0015668537 -0.01740863 -0.035912901 -0.0013729859 -0.033484943 -0.026468797 -0.0010119285
		 -0.019327402 -0.016941065 -0.00064767367 -0.033736665 -0.0082109347 -0.00031391217
		 -0.017660361 -0.00036243035 -1.385607e-05 -0.019290555 0.0055271592 0.00021130878
		 0.045008115 -0.016601181 -0.00063467963 0.033611957 -0.03545782 -0.0013555873 0.033863686
		 -0.00029946439 -1.1448819e-05 0 0.0054305084 0.00020761373 -0.033863686 -0.00029712709
		 -1.1359463e-05 -0.045008115 -0.016600793 -0.00063466473 -0.033611957 -0.03545782
		 -0.0013555873 0 -0.04175875 -0.0015964786 0.016243136 0.00045332318 1.7330996e-05
		 0 -0.00550579 -0.00021049177 0.018892409 -0.014337316 -0.0005481299 0.032169849 -0.0065503218
		 -0.00025042536 0.017233104 -0.032898653 -0.0012577488 0 -0.039929926 -0.0015265608
		 0.019413592 -0.040983856 -0.0015668537 0.033436418 -0.033793181 -0.0012919465 0.019327402
		 -0.016941458 -0.00064768881 0 -0.007067231 -0.00027018724 0.017660361 -0.00036476768
		 -1.3945431e-05 0.033736665 -0.0082132723 -0.00031400163 0.019290555 0.0055271615
		 0.00021130886 0 0.0055983262 0.0002140296 0.032446451 0.00032924366 1.2587312e-05
		 -0.032446451 0.00032689777 1.2497624e-05 -0.044890538 -0.0065392908 -0.00025000359
		 -0.04457311 -0.015285159 -0.00058436696 -0.032169849 -0.0065526655 -0.00025051495
		 0.044890538 -0.0065392884 -0.00025000353 0.04457311 -0.015284768 -0.00058435189 0.04501358
		 -0.026759794 -0.0010230534 0.033159822 -0.023769915 -0.00090874743 0.01740863 -0.035912901
		 -0.0013729859 0.017457614 -0.0059623276 -0.00022794574 0.018338876 -0.038525105 -0.0014728528
		 0.018502157 -0.0076638497 -0.00029299661 0.017678892 0.0043140622 0.00016493087 -0.041391347
		 -0.0064881449 -0.00024804825 0.041391347 -0.0064865793 -0.00024798844 0.042051323
		 -0.025216684 -0.00096405862 0.018334338 -0.027241711 -0.0010414774 -0.042051323 -0.025216684
		 -0.00096405862 0.018117592 -0.024076082 -0.00092045258 -0.017457614 -0.0059638922
		 -0.00022800552 -0.018117592 -0.024076082 -0.00092045258 -0.018338876 -0.038525105
		 -0.0014728528 -0.018334338 -0.027241711 -0.0010414774 -0.018502157 -0.0076622902
		 -0.00029293695 -0.017678892 0.0043124962 0.00016487106 0.042268071 -0.026742663 -0.0010223985
		 0.042435888 -0.0074766362 -0.00028583925 0.018603764 0.0039998922 0.00015291985 -0.018603764
		 0.0040014498 0.00015297944 -0.042435888 -0.00747508 -0.00028577968 -0.042268071 -0.026742663
		 -0.0010223985 -0.018435946 -0.040303379 -0.0015408379 0.018435946 -0.040303379 -0.0015408379;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "820A068A-48FC-4040-25D1-A7B837796695";
	setAttr ".ics" -type "componentList" 25 "e[32:39]" "e[42:43]" "e[48:49]" "e[66:67]" "e[74:75]" "e[101:102]" "e[109:110]" "e[112]" "e[115]" "e[117:118]" "e[121:122]" "e[128]" "e[131]" "e[145:146]" "e[156]" "e[159:160]" "e[163:164]" "e[167]" "e[169:170]" "e[173:174]" "e[177:178]" "e[181:182]" "e[184]" "e[187]" "e[189:190]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "5E832E57-4C77-BC43-4FC6-D6A22026289F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0 1.7881393e-07 -5.9604645e-08
		 0 0 0 -0.17113066 -0.3062675 0.016407132 0.17113066 -0.30626774 0.016407132 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 -1.7881393e-07 0 0 0.069718339 0.19637279
		 0 -0.11897087 0.0087083578 0 2.3841858e-07 0 0 -5.9604645e-08 0 -0.20967579 -0.38855457
		 0.021104723 -0.06918931 0.014303207 -0.010089099 0 -1.937151e-07 0 0.06918931 0.01430285
		 -0.010088265 0.20967591 -0.38855481 0.021104723 0 -0.16972756 0.013019204 0 -0.27911723
		 -0.010670939 0 -0.24367708 -0.0093160048 0.18270838 -0.63868237 0.011188906 -0.010013223
		 -0.51769447 0.015202638 0 -0.65230417 0.10154542 -0.077896655 0.056514077 0.22192331
		 -0.0052810907 -0.16681242 0.012769699 -0.0060516596 -0.16972733 0.013019174 0 0 0
		 0 -0.24367708 -0.0093160048 1.1920929e-07 0.21165413 0.0080917338 5.9604645e-08 2.3841858e-07
		 0 0 8.9406967e-08 0 0.077896655 0.056428783 0.22500157 0 0.063550577 0.12199576 -0.00067973137
		 0.099001527 0.035971802 0.0052810907 -0.16681242 0.012769699 0.0060516596 -0.16972733
		 0.013019174 0 0.2401766 0.0091821887 -5.9604645e-08 -5.9604645e-08 0 -1.1920929e-07
		 0.21159601 0.0080895163 0 2.9802322e-07 0 0.19874561 0.1577962 -0.027579211 0.00067973137
		 0.099413097 0.021215152 -0.19874561 0.15779647 -0.02757974 -0.18270838 -0.63868237
		 0.011188906 0.010013223 -0.51769447 0.015202638 0 0 0 0.059376858 0.091596022 0.16068673
		 5.9604645e-08 0.22529751 0.0086133564 5.9604645e-08 -0.2629531 -0.010052948 0.071302667
		 -0.57866657 0.1264213 -0.059376858 0.091870457 0.15084901 -0.071302667 -0.57866657
		 0.1264213 -5.9604645e-08 -0.2629531 -0.010052948 -5.9604645e-08 0.22533666 0.0086148353;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F05AEEC5-42E9-B40B-44CA-0AB8BB0762AD";
	setAttr ".ics" -type "componentList" 2 "f[1:2]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1.4524316830539521 0 0 0 0 1.4513714017435462 -0.055487369192549263 0
		 0 0.055487369192549263 1.4513714017435462 0 0 10.653238686875849 2.7655425584525677 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.245645 4.3624682 ;
	setAttr ".rs" 42164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0389349788459101 11.517282452257339 4.0044388579105172 ;
	setAttr ".cbx" -type "double3" 1.0389349788459101 12.974006714423265 4.7204976480651659 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "7CD37305-4A5C-30D4-D8E7-819B21B43BC5";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.00093007088 -0.010100603
		 -0.0044924915 -0.00093007088 -0.0096428394 -0.020888776 0.00029873848 -0.059950113
		 -0.0050529242 -0.00029873848 -0.059950113 -0.0050529242 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 -2.9802322e-07 0 0 -0.20956621 -0.0057691336 0 4.7683716e-07 -5.9604645e-08 0
		 2.3841858e-07 0 0 1.7881393e-07 0 0.056099892 -0.055572271 -0.0025134683 -0.0091141462
		 0.21811998 -0.37604249 0 0.077924043 -0.2221604 0.0091141462 0.21811998 -0.37604249
		 -0.056099892 -0.055572271 -0.0025134683 0 -0.027143478 0.0025595129 0 0 0 0 0 0 0
		 5.9604645e-07 -1.1920929e-07 0.2663213 -0.017821431 -0.025158226 0 0.091603279 0.0038541555
		 0.013621211 -0.058535159 -0.0013076067 0.024999797 -0.08454299 -0.0081142187 0.055530071
		 -0.10254908 -0.010822713 0 4.7683716e-07 0 0 0 0 1.1920929e-07 4.7683716e-07 0 5.9604645e-08
		 5.9604645e-08 0 0.0061362386 0.18872753 -0.37881136 -0.013621211 -0.058861315 0.010371089
		 -0.26632142 -0.017822146 -0.025158286 -0.024999797 -0.08454299 -0.0081142187 -0.055530071
		 -0.10254908 -0.010822713 0 1.1920929e-07 0 -5.9604645e-08 2.3841858e-07 0 -1.1920929e-07
		 -1.1920929e-07 0 -0.0061362386 0.18872753 -0.37881184 0 3.5762787e-07 0 0.26632142
		 -0.017822146 -0.025158286 0 0 0 0 5.9604645e-07 -1.1920929e-07 -0.2663213 -0.017821431
		 -0.025158226 0 4.7683716e-07 0 -0.041617811 -0.017784357 -0.0018622875 0 -1.1920929e-07
		 0 0 2.3841858e-07 0 0.018897295 -0.0036922693 0.00093054771 0.041617811 -0.017784357
		 -0.0018622875 -0.018897295 -0.0036922693 0.00093054771 0 2.3841858e-07 0 0 -3.5762787e-07
		 0 0.075778008 -0.02819173 0.34590942 0 -0.11868794 0.27495235 0 -0.045999281 0.30703202
		 0.097878769 -0.073099084 0.29979947 0 -0.12744309 0.30705601 0.15726516 -0.23747575
		 0.28383297 -0.097878769 -0.073099084 0.29979947 -0.15726516 -0.23747575 0.28383297
		 -0.075778008 -0.027865618 0.33423072;
createNode polySplit -n "polySplit26";
	rename -uid "083667A8-47F4-324B-6DF9-9BA7D88501DB";
	setAttr -s 15 ".e[0:14]"  0.45664701 0.45664701 0.45664701 0.54335302
		 0.45664701 0.54335302 0.54335302 0.54335302 0.54335302 0.54335302 0.45664701 0.45664701
		 0.45664701 0.54335302 0.45664701;
	setAttr -s 15 ".d[0:14]"  -2147483636 -2147483581 -2147483582 -2147483609 -2147483584 -2147483608 
		-2147483557 -2147483607 -2147483583 -2147483576 -2147483635 -2147483565 -2147483615 -2147483588 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "A471965B-440F-97C0-72CE-A2A99CEFCBB8";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk[0:75]" -type "float3"  0.0077996254 -0.1115814 -0.036770582
		 -0.0077996254 -0.11155562 -0.036771532 0.15199888 -0.1628449 0.049575277 -0.15199888
		 -0.1628439 0.049575273 -0.03867507 -0.051982537 0.25986239 0.038674951 -0.051982537
		 0.25986263 0.016337156 -0.025022978 0.23297435 -0.016336918 -0.025507187 0.24937746
		 0 -0.022102123 -0.013300393 0 -0.33508885 0.20202732 0 0.065362893 0.16883819 0 0.074751817
		 0.1198514 -0.034843445 0.040201426 -0.16168186 0.089410663 -0.04024516 0.24624193
		 0 0.16912095 0.036574341 -0.089410663 -0.040245149 0.2462424 0.034843445 0.040201671
		 -0.16168186 0 -0.014465299 0.069720797 0 0.13127089 -0.035027131 0.007619977 -0.085685916
		 0.11586414 -0.11329174 0.16918285 -0.34539989 -0.33667111 -0.042191107 0.012213733
		 0 0.014959859 0.062054753 0.01499939 -0.086976722 -0.030388959 0.030333996 -0.18940979
		 0.095976606 -0.01866293 0.048637919 0.13170062 -0.025263369 0.063661732 0.23773848
		 -0.007619977 -0.085685916 0.11586414 -0.036034107 -0.075641416 0.19977692 -0.026195705
		 0.027514584 0.19954206 0.070542812 0.10741633 0.17472188 -0.01499939 -0.087000579
		 -0.030388463 0.34365189 -0.092684373 0.051275149 -0.030333996 -0.18940979 0.095976606
		 0.01866293 0.048637919 0.13170062 0 0.060213409 -0.010816211 0.026195705 0.027950257
		 0.18477911 0.036034107 -0.075146839 0.18501623 -0.070542812 0.10741591 0.1747214
		 -0.18795586 0.063524932 -0.18238965 -0.34365189 -0.0926615 0.051274426 0.18795586
		 0.063525327 -0.18239006 0.11329174 0.16918285 -0.34539983 0.33667111 -0.042191107
		 0.012213733 0.025263369 0.063661732 0.23773848 -0.012927771 -0.093490481 -0.070647553
		 -0.03988713 0.039448828 0.1067285 0.021068215 0.096040748 0.077621914 -0.041436076
		 -0.065826349 0.00029169116 0.012927771 -0.093474284 -0.070648074 0.041436076 -0.065826349
		 0.00029169116 -0.021068215 0.096040748 0.077621914 0.03988713 0.039119165 0.11656903
		 0.016571701 -0.060781911 -0.014787033 0 -0.042022657 -0.0042904578 0 -0.07051494
		 0.00056158099 -0.002830267 -0.054183424 -0.029409632 0 -0.11151554 0.058921639 0.022190273
		 -0.079281203 0.056855626 0.002830267 -0.05416723 -0.029410154 -0.022190273 -0.079281203
		 0.056855626 -0.016571701 -0.060757965 -0.014787585 -0.0099409819 -0.033612967 0.088721476
		 0.051414847 0.07229092 -0.10702354 0.036287427 -0.014634663 -0.055829413 -0.067312837
		 -0.054950267 0.16018577 -0.047251642 -0.051850852 -0.11198787 0 0.080237344 -0.14731425
		 0.047251642 -0.051837698 -0.11198799 0.067312837 -0.054936282 0.1601855 -0.036287427
		 -0.014622452 -0.055829622 -0.051414967 0.07229092 -0.10702361 0.0099409819 -0.033612233
		 0.088721476 0.04851985 0.024073545 0.20018911 0 -0.10476767 0.32809925 -0.04851979
		 0.024073537 0.20018905;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "48F105EA-4232-FDFF-5048-9B844FF88BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4524316830539521 0 0 0 0 1.4510661066870996 0.062967832763076409 0
		 0 -0.062967832763076409 1.4510661066870996 0 0 10.258058795658924 2.6866169783677969 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "08C37CA9-4D59-5312-5DB7-00B6A401D621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.99928791375862491 -0.037731491037791894 0
		 0 0.037731491037791894 0.99928791375862491 0 0 -0.029216912243650119 0.18195458421679855 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit13";
	rename -uid "D877F7DA-4221-A6B6-58A1-A1BA24D49722";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "16809301-45B9-6615-5081-E8AACA4B8C06";
	setAttr -s 7 ".e[0:6]"  0.52906299 0.47093701 0.47093701 0.47093701
		 0.52906299 0.52906299 0.52906299;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C27DD7BF-4A6B-FDB6-E254-C18BE38D9965";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.15781952 0.013036632 -0.16855735
		 -0.15781952 0.013036632 -0.16855735 0.15781952 0.0093025649 -0.12027764 -0.15781952
		 0.0093025649 -0.12027764 0.15781952 -0.0098665794 0.12757029 -0.15781952 -0.0098665794
		 0.12757029 0.15781952 -0.013036631 0.16855733 -0.15781952 -0.013036631 0.16855733;
createNode polySplit -n "polySplit15";
	rename -uid "C5D31330-44D6-1706-C87B-599B49889156";
	setAttr -s 9 ".e[0:8]"  0.32731399 0.67268598 0.67268598 0.67268598
		 0.67268598 0.32731399 0.32731399 0.32731399 0.32731399;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483622 -2147483640 -2147483630 -2147483639 -2147483619 
		-2147483643 -2147483632 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "FD6873CE-4EDC-3D14-44C4-5E9A4BA01410";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017377546 -0.48233551 0.26281759 ;
	setAttr ".tk[1]" -type "float3" -0.017377546 -0.48233551 0.26281759 ;
	setAttr ".tk[8]" -type "float3" 0 -0.4879815 0.26228541 ;
	setAttr ".tk[18]" -type "float3" 0.017377546 -0.48133516 0.28198591 ;
	setAttr ".tk[24]" -type "float3" -0.017377546 -0.48133516 0.28198591 ;
	setAttr ".tk[25]" -type "float3" 0 -0.48645177 0.28150374 ;
createNode polySplit -n "polySplit16";
	rename -uid "A39C6F7D-4FA2-DFFC-D91F-8193D860A49A";
	setAttr -s 9 ".e[0:8]"  0.508237 0.508237 0.491763 0.491763 0.491763
		 0.491763 0.508237 0.508237 0.508237;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483622 -2147483616 -2147483609 -2147483610 -2147483611 
		-2147483639 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "216D675F-4494-6789-063A-36B3DE6BD1FD";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  -0.0134842 -0.20945022 0.05105428
		 0.0134842 -0.20945022 0.05105428 -0.025238279 -0.2457114 -0.016058505 0.025238279
		 -0.2457114 -0.016058505 -0.025238279 -0.2457114 -0.016058505 0.025238279 -0.2457114
		 -0.016058505 -0.074258104 -0.33107471 -0.34619215 0.074258104 -0.33107471 -0.34619215
		 0 -0.20945022 0.05105428 0 -0.2457114 -0.016058505 0 -0.2457114 -0.016058505 0 -0.33107471
		 -0.34619215 -0.025238279 -0.2457114 -0.016058505 -0.074258104 -0.33107471 -0.34619215
		 0 -0.33107471 -0.34619215 0.074258104 -0.33107471 -0.34619215 0.025238279 -0.2457114
		 -0.016058505 0 -0.2457114 -0.016058505 -0.0134842 -0.20945022 0.05105428 -0.025238279
		 -0.2457114 -0.016058505 -0.025238279 -0.2457114 -0.016058505 0 -0.2457114 -0.016058505
		 0.025238279 -0.2457114 -0.016058505 0.025238279 -0.2457114 -0.016058505 0.0134842
		 -0.20945022 0.05105428 0 -0.20945022 0.05105428 -0.025238279 -0.2457114 -0.016058505
		 -0.025238279 -0.2457114 -0.016058505 -0.061181221 -0.43977326 -0.15783072 0 -0.43977326
		 -0.15783072 0.061181221 -0.43977326 -0.15783072 0.025238279 -0.2457114 -0.016058505
		 0.025238279 -0.2457114 -0.016058505 0 -0.2457114 -0.016058505;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B6139A30-4203-76D4-82D9-C2923A7C6330";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[9]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.93175378119725638 0 0 0 0 0.92897941629715475 -0.071849515458230054 0
		 0 0.071849515458230054 0.92897941629715475 0 0 0.034643516020559116 0.94033464378437803 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.5833158 1.1703883 ;
	setAttr ".rs" 63533;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99604035448315331 9.4326009629779755 -0.13455935737352909 ;
	setAttr ".cbx" -type "double3" 0.99604035448315331 9.734031379037571 2.4753359760423779 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "8BD92541-4E82-EAB9-BD12-F4A91C14C875";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.13902181 -0.14954567 0.0325284
		 -0.13902181 -0.14954567 0.0325284 0.0055663586 0.010305405 -0.046073198 -0.0055663586
		 0.010305405 -0.046073198 0.081847131 0.050058365 0.099388778 -0.081847131 0.050058365
		 0.099388778 0.14075744 -0.067382813 0.18438891 -0.14075744 -0.067382813 0.18438891
		 -9.8339326e-10 -0.13439465 0.04411149 -9.8339326e-10 0 0 -9.8339326e-10 0 0 -9.8339326e-10
		 9.313208e-10 0.11365836 -0.044850707 0.012828827 -0.00010335445 -0.077276826 -0.093981743
		 0.40959179 0.077276826 -0.093981743 0.40959179 0.044850707 0.012828827 -0.00010335445
		 -9.8339326e-10 0 0 0.19391513 -0.19863415 -0.069297314 0.0064845085 -0.022350311
		 -0.034682155 0.16648996 -0.036650658 0.090417802 -9.8339326e-10 0 0 -0.16648996 -0.036650658
		 0.090417802 -0.0064845085 -0.022350311 -0.034682155 -0.1939151 -0.19863415 -0.069297314
		 -9.8339326e-10 -0.16935921 -0.03985858 0.14884818 -0.0053052902 0.11197579 0.0078346133
		 -0.023945808 -0.020186663 0.23741475 -0.024596214 -0.023058414 -9.8339326e-10 0 0
		 -0.23741475 -0.024596214 -0.023058414 -0.0078346133 -0.023945808 -0.020186663 -0.14884824
		 -0.0053052902 0.11197579 -9.8339326e-10 0 -1.7285347e-06 0.12911765 -0.43358457 0.09446197
		 -9.8339326e-10 -0.43358457 0.09446197 -9.8339326e-10 -0.32307816 -0.33430272 0.18708745
		 -0.34482336 -0.27838284 -0.12911765 -0.43358457 0.09446197 -0.18708739 -0.34482431
		 -0.27838284 0.11722758 -0.45002329 0.29358467 -9.8339326e-10 -0.45317256 0.3343026
		 -0.11722758 -0.45002329 0.29358467;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "AC79EFDF-4F39-9AF7-4974-4D8D55223AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.93175378119725638 0 0 0 0 0.92897941629715475 -0.071849515458230054 0
		 0 0.071849515458230054 0.92897941629715475 0 0.019075044415750142 0.12664564575128714 0.94337173783672368 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9209B78C-4DFF-C10B-3054-03ACD40ADD48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1632986922496462 0.72240068571865668 -0.25371885341808875 0
		 0.57321188826422698 1.1276489002420644 0.58252548753830091 0 -0.50760628291928633 -0.38215842493969715 1.2392702104403173 0
		 -1.4951641782047884 15.177909536397152 1.4977682841989943 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F9D9E483-43FF-6057-5EA2-69907A88745D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88542289191403212 -0.032294761898259562 0 0 0.032294761898259562 0.88542289191403212 0 0
		 0 0 0.88601165295467366 0 -0.056213535209138021 0.98813032863272188 0.11313749881917207 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "80AE808E-41AE-7A9D-51DB-DAAB527DFD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88069532806478124 -0.039262399720393124 0.066737877911123122 0
		 0.042092340404410337 0.88234046158674495 -0.036376997968301177 0 -0.064990116626785235 0.03941465552434293 0.88081922715489747 0
		 0.013692890460250523 -0.088919847116929213 0.36469240523273072 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit5";
	rename -uid "D9D38FCA-427F-1DAA-141E-999C498D2898";
	setAttr -s 5 ".e[0:4]"  0.51384097 0.486159 0.486159 0.51384097 0.51384097;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6C6BF0DA-47D4-2AA1-D99E-66ACC32DAA9E";
	setAttr -s 7 ".e[0:6]"  0.508255 0.508255 0.491745 0.508255 0.508255
		 0.508255 0.508255;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483629 -2147483646 -2147483645 -2147483631 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E4D87414-431E-BA93-3098-A3BCCDD6D051";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20193917 -0.1946248 -0.20224878 ;
	setAttr ".tk[1]" -type "float3" 0.27463299 0.10159087 -0.10866851 ;
	setAttr ".tk[2]" -type "float3" -5.8207661e-11 -0.00443336 -0.11777318 ;
	setAttr ".tk[3]" -type "float3" 0 0.23293729 -0.042782649 ;
	setAttr ".tk[4]" -type "float3" -1.1641532e-10 -0.082368284 0.12725909 ;
	setAttr ".tk[5]" -type "float3" 0 0.15500231 0.2022488 ;
	setAttr ".tk[6]" -type "float3" 0.20412317 -0.29188114 0.10352862 ;
	setAttr ".tk[7]" -type "float3" 0.2768178 0.0043345736 0.19710805 ;
	setAttr ".tk[9]" -type "float3" 0.14291395 -0.10333863 -0.01482949 ;
	setAttr ".tk[10]" -type "float3" 0.23683736 -0.0055097416 0.016076421 ;
	setAttr ".tk[12]" -type "float3" 0.14954996 -0.017771509 -0.051258765 ;
	setAttr ".tk[16]" -type "float3" 0.15237229 -0.049891602 0.049727887 ;
	setAttr ".tk[17]" -type "float3" 0.0006301403 -7.4505806e-09 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "A06552E4-4C4B-B207-CEBB-78B31456ABDC";
	setAttr -s 9 ".e[0:8]"  0.82171202 0.178288 0.178288 0.178288 0.178288
		 0.82171202 0.82171202 0.82171202 0.82171202;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483632 -2147483640 -2147483619 -2147483639 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A52CCC70-4819-A224-00AB-AD8CBA062583";
	setAttr -s 9 ".e[0:8]"  0.195463 0.804537 0.804537 0.804537 0.804537
		 0.195463 0.195463 0.195463 0.195463;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483615 -2147483614 -2147483613 -2147483612 -2147483630 
		-2147483643 -2147483622 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "7CDD7631-48C3-36D7-CDD6-44BF02DF2698";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.00383493 -0.10554957 -0.15680601
		 0.072354712 0.12694636 -0.082883134 0.29037416 -0.0793157 -0.26864481 0.46476343
		 0.24762592 -0.1603504 0.27863848 -0.19328667 0.085037746 0.45302889 0.1336547 0.19333102
		 0.0088843908 -0.18237087 0.08346162 0.077404812 0.050125036 0.1573837 0.28138244
		 -0.15621972 -0.083513014 0.018043166 -0.17596596 -0.039623108 0.083615549 0.1003668
		 0.047961749 0.47203493 0.26851109 0.055264525 0.056707133 0.007452081 -0.14180279
		 0.38651982 0.13481888 -0.24645008 0.37828246 0.059651867 -0.012978601 0.37048894
		 -0.011465572 0.20791526 0.062278654 -0.084038772 0.14426421 0.090896554 -0.04621328
		 0.0062101097 0.49076542 -0.051532004 -0.10700981 0.47380048 -0.077384345 -0.0543787
		 0.46776244 -0.086212397 -0.0052223494 0.53254026 -0.047857635 0.028011139 0.58723521
		 -0.011161799 0.025921108 0.61664873 0.024445776 -0.0155003 0.610237 0.023518912 -0.075865984
		 0.56183201 -0.004198865 -0.10070026 0.0074304915 -0.0049919109 -0.0050689918 0.0074101994
		 -0.0045417952 -0.0044899657 0.01135158 -0.0055170921 -0.0050129918 0.012448741 -0.005002623
		 -0.0041408841 0.015776666 -0.0057218266 -0.0044474602 0.014154158 -0.0054249638 -0.0043676309
		 0.011855431 -0.0051966431 -0.0045034802 0.0076469104 -0.0043452987 -0.0041910987;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "41957797-4C01-BD20-AAA7-7A8407C6D09F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1803725156731462 0 0 0 0 1.1803725156731462 0 0 0 0 1.1803725156731462 0
		 -0.15511742698999664 -2.6366595140821012 -0.36706408385783851 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "028F85F3-4712-8BA0-8163-40B35220A79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "0E2B919C-4CAD-3706-05C4-6299A8993876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0734245155780004 0 0 0 0 1.0734245155780004 0 0 0 0 1.0734245155780004 0
		 -0.0088448205224693766 -0.31530318492740195 0.73030102684032805 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B920686D-4D0E-BD01-06E9-0DB5D820B4B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.85978716408178835 -0.0060826271563145596 0.0013601883755423147 0
		 -0.0061254722085107762 0.8592880420957254 -0.029314762268545229 0 0.0011519790633765423 0.029323682298030476 0.85930879815469452 0
		 0.23859719048487874 0.84568692040037885 -0.017224476191963989 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit1";
	rename -uid "C516E55C-4FAD-464C-02C2-4EAA600FFBC5";
	setAttr -s 5 ".e[0:4]"  0.215619 0.78438097 0.78438097 0.215619 0.215619;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "45C8626F-4462-ED8B-8D5F-838197494D06";
	setAttr -s 5 ".e[0:4]"  0.46653801 0.53346199 0.53346199 0.46653801
		 0.46653801;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B0AEE49C-4787-183B-3AA9-3DA1E2B79A88";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14158659 -0.12984945 -0.079676822 ;
	setAttr ".tk[1]" -type "float3" -0.14474122 0.12721886 0.079576254 ;
	setAttr ".tk[4]" -type "float3" 0.03791061 0.04410439 0.0086030094 ;
	setAttr ".tk[5]" -type "float3" 0.04796977 0.03726523 0.003459228 ;
	setAttr ".tk[6]" -type "float3" -0.29238191 -0.15824543 0.0021369762 ;
	setAttr ".tk[7]" -type "float3" -0.20924111 -0.17447962 -0.0066705286 ;
	setAttr ".tk[8]" -type "float3" 0 1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" -0.1943575 -0.098684452 0.0041402159 ;
	setAttr ".tk[10]" -type "float3" -0.10357522 -0.1458526 -0.013762947 ;
	setAttr ".tk[12]" -type "float3" 0.011414484 0.026138078 0.008380888 ;
	setAttr ".tk[13]" -type "float3" -0.045195587 0.036019243 0.024297552 ;
	setAttr ".tk[14]" -type "float3" 0.045195583 -0.036019243 -0.02429755 ;
	setAttr ".tk[15]" -type "float3" 0.037362218 0.0019442501 -0.0026597972 ;
createNode polySplit -n "polySplit3";
	rename -uid "5DF827BD-4F38-81A0-43F1-F8B5353F5CE3";
	setAttr -s 9 ".e[0:8]"  0.353365 0.646635 0.353365 0.353365 0.353365
		 0.646635 0.353365 0.353365 0.353365;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483629 -2147483623 -2147483647 -2147483646 -2147483621 
		-2147483631 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "CF52A336-4091-032D-806E-8DBF9A6B6FF7";
	setAttr -s 9 ".e[0:8]"  0.44650099 0.55349898 0.55349898 0.55349898
		 0.44650099 0.55349898 0.55349898 0.55349898 0.44650099;
	setAttr -s 9 ".d[0:8]"  -2147483629 -2147483620 -2147483613 -2147483614 -2147483621 -2147483616 
		-2147483617 -2147483618 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "976F1A6B-4430-F127-C26D-179E2CBD33A6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -0.027614005 -0.05735765 0.048807155 ;
	setAttr ".tk[1]" -type "float3" -0.10453367 -0.23236445 0.083107807 ;
	setAttr ".tk[4]" -type "float3" 0.074856639 0.26724803 0.12797637 ;
	setAttr ".tk[5]" -type "float3" 0.074856639 0.26724803 0.12797637 ;
	setAttr ".tk[6]" -type "float3" 0.19977736 0.17467567 0.36683968 ;
	setAttr ".tk[7]" -type "float3" 0.11601725 -0.084299795 0.44154182 ;
	setAttr ".tk[8]" -type "float3" -0.0015164698 -0.14935265 0.0074079484 ;
	setAttr ".tk[9]" -type "float3" 0.091660455 0.21622768 0.46074581 ;
	setAttr ".tk[10]" -type "float3" 0.21711533 0.15260167 0.31540933 ;
	setAttr ".tk[11]" -type "float3" -0.10453367 -0.23236445 0.083107807 ;
	setAttr ".tk[12]" -type "float3" 0.0029133856 0.092715681 0.29069909 ;
	setAttr ".tk[14]" -type "float3" -0.0015164698 -0.14935265 0.0074079484 ;
	setAttr ".tk[15]" -type "float3" 0.083814368 -0.0098910118 0.15870063 ;
	setAttr ".tk[16]" -type "float3" 0.014201944 -0.052135952 -0.014407495 ;
	setAttr ".tk[17]" -type "float3" -0.0015164698 -0.14935265 0.0074079484 ;
	setAttr ".tk[18]" -type "float3" 0.0095962016 0.00020688213 -0.0054113721 ;
	setAttr ".tk[20]" -type "float3" 0.074856639 0.26724803 0.12797637 ;
	setAttr ".tk[21]" -type "float3" 0.0095962016 0.00020688213 -0.0054113721 ;
	setAttr ".tk[22]" -type "float3" -0.061404098 0.28745207 0.071212418 ;
	setAttr ".tk[23]" -type "float3" -0.12081578 0.26838693 0.062220402 ;
	setAttr ".tk[24]" -type "float3" -0.0015164698 -0.14935265 0.0074079484 ;
	setAttr ".tk[25]" -type "float3" -0.062539816 -0.18856259 0.051039994 ;
	setAttr ".tk[26]" -type "float3" -0.14354213 0.18336956 0.073726267 ;
	setAttr ".tk[27]" -type "float3" 0.01732637 0.28802487 0.034376845 ;
	setAttr ".tk[29]" -type "float3" 0.074856639 0.26724803 0.12797637 ;
	setAttr ".tk[31]" -type "float3" 0.0095962016 0.00020688213 -0.0054113721 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7FC91205-4A5D-AB51-185E-539C85103D54";
	setAttr ".ics" -type "componentList" 1 "e[52:59]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A049E6D0-42CA-8459-4A69-8CB3D34BF428";
	setAttr ".ics" -type "componentList" 1 "e[35:42]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AD34F8F3-4451-3865-0A47-0EB054B547DD";
	setAttr ".uopa" yes;
	setAttr ".tk[12]" -type "float3"  -0.039070673 0.13370338 0.10126253;
createNode polySplit -n "polySplit17";
	rename -uid "412C2CC0-47D6-DF50-E818-9389F98D759E";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.1370291 1.096078 0.23843899 
		0.960926 1.196159 0.32767501;
	setAttr -s 4 ".e[0:3]"  1 9 9 0;
	setAttr -s 4 ".d[0:3]"  -2147483625 0 1 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3A199D84-459E-346B-4E49-439EBCA6AB18";
	setAttr -s 4 ".e[0:3]"  1 0.204835 0.78497702 0.227172;
	setAttr -s 4 ".d[0:3]"  -2147483619 -2147483626 -2147483633 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "3609FB67-4F52-3158-0DA0-938261324FAA";
	setAttr -s 4 ".e[0:3]"  1 0.76503199 0.186102 0.76285797;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483617 -2147483633 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "8CEB0734-442E-5477-F45F-5FBFF749D243";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.915905 1.0365731 0.028256999 
		0.84575802 1.153337 0.085483;
	setAttr -s 4 ".e[0:3]"  1 7 7 0;
	setAttr -s 4 ".d[0:3]"  -2147483624 0 1 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "306A55EF-4274-FE8F-B3C8-B684CDAF65E4";
	setAttr -s 4 ".e[0:3]"  1 0.22510301 0.83965498 0.78539199;
	setAttr -s 4 ".d[0:3]"  -2147483604 -2147483621 -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "88C3A33F-426F-2F12-D9A2-30847E617858";
	setAttr -s 4 ".e[0:3]"  1 0.82497698 0.172962 0.229451;
	setAttr -s 4 ".d[0:3]"  -2147483605 -2147483602 -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "CAF3E821-4F90-7278-B6E4-C5B073724FE2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "538A5015-4C76-6D9E-B302-C38E86A2120C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "803EAE77-4F1A-A935-8FC2-68B5EAB93C19";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  -0.25551072 -0.13573655 -0.1987545
		 -0.26030898 -0.12774958 -0.19484009 -0.25048709 -0.086570822 -0.19183035 -0.23326212
		 -0.036676373 -0.19159259 -0.20828278 -0.0012054583 -0.19559704 -0.22352658 -0.11715082
		 -0.2112698 -0.18498296 -0.079880156 -0.21466796 -0.1681561 -0.053340804 -0.2088304;
createNode polySplit -n "polySplit25";
	rename -uid "0E9FA7ED-4CCB-958D-F435-EA97767DF289";
	setAttr -s 17 ".e[0:16]"  0.84239 0.15761 0.84239 0.15761 0.84239 0.15761
		 0.84239 0.15761 0.15761 0.15761 0.84239 0.15761 0.84239 0.15761 0.84239 0.84239 0.84239;
	setAttr -s 17 ".d[0:16]"  -2147483648 -2147483616 -2147483626 -2147483618 -2147483620 -2147483611 
		-2147483633 -2147483609 -2147483600 -2147483601 -2147483621 -2147483603 -2147483605 -2147483596 -2147483623 -2147483622 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A61713F2-41D7-CDA3-3B0C-F987C93317CC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0.10853901 -0.021055296 -0.058809381 ;
	setAttr ".tk[3]" -type "float3" 0.13164556 -0.3357538 -0.0096039297 ;
	setAttr ".tk[4]" -type "float3" 0.00021575359 0.023217928 -0.012792488 ;
	setAttr ".tk[5]" -type "float3" 0.12553056 -0.28838786 -0.013718494 ;
	setAttr ".tk[16]" -type "float3" -0.27355307 -0.3302497 -0.2164762 ;
	setAttr ".tk[17]" -type "float3" -0.20879605 -0.18154012 -0.27524874 ;
	setAttr ".tk[18]" -type "float3" -0.24569713 -0.12383989 -0.283889 ;
	setAttr ".tk[19]" -type "float3" -0.23256928 0.0025459342 -0.36407208 ;
	setAttr ".tk[20]" -type "float3" -0.2301411 0.05447593 -0.39686951 ;
	setAttr ".tk[21]" -type "float3" -0.34187117 -0.074213207 -0.25799337 ;
	setAttr ".tk[22]" -type "float3" -0.36782169 0.078125425 -0.33007196 ;
	setAttr ".tk[23]" -type "float3" -0.35498938 0.13223971 -0.36682889 ;
	setAttr ".tk[24]" -type "float3" 0.045558304 0.0053540706 -0.02509737 ;
	setAttr ".tk[25]" -type "float3" 0.042845808 -0.12683807 -0.00060456002 ;
	setAttr ".tk[26]" -type "float3" 0 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" 0.041352108 0.0061130482 -0.033306234 ;
	setAttr ".tk[36]" -type "float3" 0.078799225 -0.2587778 0.0025495016 ;
	setAttr ".tk[42]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 0.055877738 -0.15229997 -0.0026714518 ;
	setAttr ".tk[44]" -type "float3" 0.038411859 0.0081695998 -0.02315798 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4690E01C-43AD-1A6B-45AF-CAAF3EAF4BD9";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 1.7537866699313291 0 0 0 0 1.7525063981978888 -0.067000058987171249 0
		 0 0.067000058987171249 1.7525063981978888 0 1.4999148303745247 14.600547356708555 0.2433655866180453 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.247982 15.79026 0.074313074 ;
	setAttr ".rs" 45346;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7711312273474753 15.196509259183541 -0.14372413762600122 ;
	setAttr ".cbx" -type "double3" 2.7248327549973199 16.384010877088535 0.29235028724687656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "28F36767-4C6B-7665-35D9-0FA5136BF22A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[28]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[30]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-09 3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[48]" -type "float3" -0.00010703132 -0.0005066283 -0.0028141737 ;
	setAttr ".tk[49]" -type "float3" 0.0010355897 0.00080210343 0.0016680956 ;
	setAttr ".tk[50]" -type "float3" -0.00059827045 -0.00068752095 -0.0023610592 ;
	setAttr ".tk[51]" -type "float3" -0.0013909377 -0.00062689558 0.00056803226 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "AF41D865-4B8D-3FC1-D583-9D991C154498";
	setAttr ".ics" -type "componentList" 2 "e[96]" "e[98]";
	setAttr ".cv" yes;
createNode createColorSet -n "createColorSet1";
	rename -uid "6764BCF1-48E3-346B-BE37-CB89952D343F";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "C5A3C5B4-4093-9655-FE72-40A422A0A8B2";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "998D8444-4007-E491-EE6B-079A7B8040E3";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[0:48]" -type "float3"  0.0022446215 0.0035883188
		 -0.033994734 -0.0083391666 0.018493593 -0.0092735589 -0.0074380636 -0.016017437 0.0015633404
		 -0.1299842 -0.1701289 0.030338457 0.086128049 0.040461898 0.091558605 -0.035330504
		 -0.10930023 0.11704544 0.15956807 0.074203387 0.25484639 0.10846639 0.09929359 0.095924586
		 0.028904729 0.018036544 -0.032774091 0.21079022 0.14758809 0.14159815 0.07845562
		 0.048336178 0.10923849 -0.012117147 0.042481363 -0.0073182732 0.096239738 0.05668056
		 0.079947025 0.0097723603 -0.020804286 -0.013954341 -0.029293656 -0.018251866 0.0027828664
		 0.089173429 0.043977614 0.1082015 0.012157202 -0.030565202 0.034377202 0.0069374442
		 -0.039169788 0.056458734 0.12105507 -0.14002514 -0.036977425 0.24149604 -0.058074459
		 -0.08296454 0.080636755 -0.095709272 -0.057233423 -0.021515369 0.0043826699 0.057986271
		 -0.0015282929 0.15125769 0.069903538 -0.013427779 0.069317818 0.033882737 -0.16049616
		 -0.18222058 0.024546683 -0.1169945 -0.12338142 0.0073211938 -0.14468744 -0.023201831
		 0.032405525 -0.1119265 0.071221635 0.03115125 -0.021897949 0.11905017 0.025241613
		 -0.029314652 -0.14153677 -0.05147025 0.14877534 0.0034010261 -0.021601761 0.14640912
		 0.039765023 0.075318977 -0.18023437 0.015713513 -0.14618796 0.022061147 0.075713575
		 -0.10951382 -0.023317516 -0.038452029 -0.029330432 -0.012898266 -0.022666335 -0.0018693805
		 -0.11975783 -0.15559532 0.014984598 -0.032066464 -0.052388757 -0.009362638 -0.015368164
		 0.042618662 -0.020416737 -0.016217232 0.011917114 -0.034790158 0.15151186 -0.016005374
		 0.1740129 0.12268469 0.011761308 0.15390906 0.1439895 0.014342614 0.15026855 0.14804889
		 -0.0038880706 0.13652463 0.13885348 0.086798459 0.16849917 0.11354542 0.074126877
		 0.16650118 0.19336373 0.15972815 0.21613237 0.14381462 0.1324136 0.28823975 0.011063993
		 -0.13986336 -0.077898487;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "628E914F-486E-6717-B36D-8AA0D8AC1176";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[94]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B88CFAEB-40B1-6991-EEC0-9CB67BC4C010";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  -0.028026342 0.016413808 -0.085693002
		 -0.072800934 -0.16682374 -0.027962642 -0.051270127 -0.12696183 0.023619503 -0.082215309
		 -0.003393054 0.00037187338 -0.043860912 -0.13505995 0.035299733 -0.066408277 -0.0054408312
		 0.00301826 -0.17292494 -0.14635053 0.013239682 0.017166018 -0.25086546 0.041690651
		 0.05335962 0.029351115 -0.070456207 0.031535074 -0.028052866 -0.0093795061 0.0035314432
		 -0.19919319 0.083302841 -0.089688785 -0.077169068 0.012497692 -0.012810856 -0.027783275
		 0.0066387653 0.028659523 -0.067447662 -0.026597619 -0.040158045 -0.060344897 0.016289957
		 0.072484553 -0.034816749 0.046983417 -0.029341638 -0.053685069 0.11034147 0.010444999
		 -0.088971138 0.076061927 -0.046401143 0.0077126026 0.033900648 -0.12485023 0.10031758
		 0.0203443 -0.070717283 0.062703736 0.011914428 0.034938205 -0.04735402 0.089447826
		 -0.021166138 -0.0027555148 0.086276427 -0.027751017 -0.053664099 0.1017597 0.034928977
		 -0.043895185 0.096253797 0.030950248 -0.065055966 0.094552808 0.09341386 -0.048606515
		 0.023007208 0.0046766819 -0.04879861 -0.037834056 -0.090452783 -0.021975383 -0.0071122879
		 0.050605714 -0.030225515 0.020022403 0.022620276 -0.03417252 0.0014026091 -0.15267037
		 -0.16672334 0.074933141 0.022732139 0.048324082 -0.04720062 -0.076677263 0.052591234
		 -0.018931985 -0.02066958 -0.062300265 -0.039207041 -0.059145153 -0.10655808 -0.0088254511
		 -0.041157842 0.020485222 -0.02639389 -0.060542095 -0.074581161 -0.0084266067 -0.083767034
		 -0.065912612 -0.0038618222 -0.10156322 -0.12259428 -0.015822871 0.089320853 -0.23522244
		 0.039085288 0.067297995 -0.16265512 0.095782645 0.086512282 -0.1346468 0.06810683
		 -0.037331045 -0.11804813 0.052501492 -0.12241149 -0.14020789 0.061464943 0.010098219
		 -0.048616767 -0.016101837 0.037121311 -0.0092546344 -0.023036361 -0.13801008 -0.13422439
		 0.011006147;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8D74E0DB-47A8-8417-628A-10B7D907B72D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[27:28]" "f[36]" "f[44]";
	setAttr ".ix" -type "matrix" 1.4339751767248101 0.93024208805550201 0.39259716475798651 0
		 -0.84977065980083322 1.4801777412841994 -0.40339975654093224 0 -0.54531889927594368 0.13961087151710724 1.6609948182566763 0
		 1.4077125460617479 14.760396358810151 0.24011875780381525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6571823 14.125735 0.83596742 ;
	setAttr ".rs" 50101;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12701758831266341 13.366512434783077 0.23521568964042272 ;
	setAttr ".cbx" -type "double3" 3.1873470248103279 14.884958830914503 1.4367191611063519 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "BE4C1B38-44C0-280F-549C-4F9E46F41686";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.17345504 -0.11015914 -0.098629624
		 -0.26897851 -0.28943455 0.01258406 0.45178956 -0.66918141 0.02662769 0.17752165 -0.7578631
		 0.1068683 0.46042871 -0.64187968 0.018602178 0.2164228 -0.74238825 0.087170988 -0.074558869
		 -0.0040973425 -0.28951013 -0.24593093 -0.19337898 -0.18399373 0.12690887 -0.065534353
		 -0.090067163 0.11782003 -0.112335 -0.20709056 -0.070440218 -0.45915154 -0.14056489
		 -0.042170838 -0.42236578 -0.053547539 0.27248073 -0.35661605 -0.10620473 0.29244891
		 -0.36584058 -0.049134538 0.013221368 -0.71984595 0.10319413 0.025206424 -0.66035438
		 0.060516931 0.020878568 -0.74881744 -0.038346976 0.060475655 -0.64862484 0.0099113137
		 0.10511358 -0.47565734 -0.085588172 0.050995059 -0.28910184 -0.16902015 -0.00023001432
		 -0.27707526 -0.20084471 -0.05334191 -0.69570106 -0.11097034 -0.06267634 -0.42081174
		 -0.19008997 -0.13753408 -0.2868866 -0.22995125 0.23418683 -0.4356353 -0.053093947
		 0.18488355 -0.47515178 -0.057585828 0.080848977 -0.36013401 -0.1618115 -0.13891748
		 -0.27718496 -0.24130177 -0.25707057 -0.18728963 -0.31299341 0.16719951 -0.27079356
		 -0.30736175 -0.0088331848 -0.12305029 -0.50598264 -0.17472087 -0.081567943 -0.5943473
		 -0.032543518 -0.16543452 0.026352942 0.1229583 -0.11647722 0.014114976 0.26985982
		 -0.38124451 0.010354459 0.35401791 -0.7036767 0.12318778 0.086198002 -0.76746416
		 0.1823 0.037091285 -0.72498012 0.13231131 -0.088444501 -0.41769424 0.0085381567 -0.18181095
		 -0.22098681 -0.041899502 -0.24553157 -0.19422746 -0.32476935 -0.11382766 -0.3993879
		 -0.27236038 0.027538225 -0.55828178 -0.085906371 0.17148805 -0.66621572 0.0017419942
		 0.38496792 -0.57030934 -0.0055637285 0.22231117 -0.34064355 -0.18281838 0.13335893
		 -0.10865067 -0.36279476 -0.18708758 -0.036551416 -0.51587492 -0.46511981 -0.3257367
		 -0.35160893 -0.34507918 -0.59131467 0.060057566 -0.52849543 -0.49086571 -0.073948905
		 -0.39842176 -0.3779636 -0.13061564 -0.73454857 -0.40453693 -0.011286467 -0.77955985
		 -0.45179474 -0.015475027 -0.65997934 -0.41753295 -0.18939577 -0.74755388 -0.39557067
		 -0.04510837 -0.55830896 -0.43475321 -0.019440554 -0.50334406 -0.43419871 -0.1195965
		 -0.3081862 -0.66591096 -0.049425803 -0.41398922 -0.34112132 -0.39770404;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "17B823F3-4569-3F45-6BC6-D0BE1EEDB449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1632986922496462 0.72240068571865668 -0.25371885341808875 0
		 -0.57321188826422698 1.1276489002420644 0.58252548753830091 0 0.50760628291928633 -0.38215842493969715 1.2392702104403173 0
		 1.4951641782047884 15.177909536397152 1.4977682841989943 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "6D8D9C62-4B3E-D953-F4FB-9EA889F65BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97383627420179075 0 0 0 0 0.97317812562396944 0.035796993703980727 0
		 0 -0.035796993703980727 0.97317812562396944 0 0.0038022024036834523 -0.24977822176112813 0.28701818712107441 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "93AE9F45-4D3C-9CE1-7672-B481327D3EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0734245155780004 0 0 0 0 1.0734245155780004 0 0 0 0 1.0734245155780004 0
		 -0.021742306005471335 -0.31502560492381226 0.6259713016546371 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "014FDC05-47C4-089A-799A-A0B278F7D3A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0266111746577768 0 0 0 0 1.0266111746577768 0 0 0 0 1.0266111746577768 0
		 0.010763005782798984 -0.33354537385895711 0.25719660329006255 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "712A8642-4373-E0FB-FCBB-DAA133F80D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1020291970702982 0 0 0 0 1.1020291970702982 0 0 0 0 1.1020291970702982 0
		 -0.27525085933457416 0.99920493715939651 -0.13843712933982849 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F0151DE8-446C-B7FB-F8C6-13A9EDC3CF37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.88069532806478124 -0.039262399720393124 0.066737877911123122 0
		 -0.042092340404410337 0.88234046158674495 -0.036376997968301177 0 0.064990116626785235 0.03941465552434293 0.88081922715489747 0
		 -0.013692890460250523 -0.088919847116929213 0.36469240523273072 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "227BDCCC-462F-BBBC-B5AD-108018D928FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1803725156731462 0 0 0 0 1.1803725156731462 0 0 0 0 1.1803725156731462 0
		 -0.15489544223510476 -2.635716133545241 -0.43181463891315591 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "E6E9BC5D-4275-99F0-983F-59ABAD1C9AF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1192326105151471 0 0 0 0 1.1192326105151471 0 0 0 0 1.1192326105151471 0
		 0.40176237450549745 -2.0590491247320557 -0.3421356375210215 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F294504A-44A6-4A27-6D18-E1BB2AEEA7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1803725156731462 0 0 0 0 1.1803725156731462 0 0 0 0 1.1803725156731462 0
		 0.15511742698999664 -2.6366595140821012 -0.36706408385783851 1;
	setAttr ".a" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0E62E0CF-436B-2CB1-111F-089C378D196D";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :sequenceManager1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 32 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer1.di" "Neck.do";
connectAttr "polySoftEdge19.out" "NeckShape.i";
connectAttr "layer1.di" "Torso.do";
connectAttr "polySoftEdge14.out" "TorsoShape.i";
connectAttr "layer1.di" "pCube1.do";
connectAttr "polySoftEdge16.out" "pCubeShape1.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "polySoftEdge8.out" "pCubeShape2.i";
connectAttr "layer1.di" "pCube3.do";
connectAttr "polySoftEdge20.out" "pCubeShape3.i";
connectAttr "layer1.di" "pCube4.do";
connectAttr "polySoftEdge7.out" "pCubeShape4.i";
connectAttr "layer1.di" "Torso1.do";
connectAttr "polySoftEdge18.out" "Torso1Shape.i";
connectAttr "layer1.di" "Chest.do";
connectAttr "polySoftEdge13.out" "ChestShape.i";
connectAttr "layer1.di" "Head.do";
connectAttr "polySoftEdge11.out" "HeadShape.i";
connectAttr "layer1.di" "|group1|ThighL.do";
connectAttr "polySoftEdge23.out" "|group1|ThighL|ThighLShape.i";
connectAttr "layer1.di" "|group1|FootL.do";
connectAttr "polySoftEdge22.out" "|group1|FootL|FootLShape.i";
connectAttr "layer1.di" "|group1|AnkleL.do";
connectAttr "polySoftEdge10.out" "|group1|AnkleL|AnkleLShape.i";
connectAttr "layer1.di" "|group1|KneeL.do";
connectAttr "polySoftEdge9.out" "|group1|KneeL|KneeLShape.i";
connectAttr "layer1.di" "|group1|ForearmL.do";
connectAttr "polySoftEdge24.out" "|group1|ForearmL|ForearmLShape.i";
connectAttr "layer1.di" "|group1|ShoulderL.do";
connectAttr "polySoftEdge21.out" "|group1|ShoulderL|ShoulderLShape.i";
connectAttr "layer1.di" "|group1|HandL.do";
connectAttr "polySoftEdge25.out" "|group1|HandL|HandLShape.i";
connectAttr "layer1.di" "|group1|group3|EarL.do";
connectAttr "polySoftEdge5.out" "|group1|group3|EarL|EarLShape.i";
connectAttr "layer1.di" "|group1|group4|EarL.do";
connectAttr "polySoftEdge3.out" "|group1|group4|EarL|EarLShape.i";
connectAttr "layer1.di" "|group2|ThighL.do";
connectAttr "polySoftEdge4.out" "|group2|ThighL|ThighLShape.i";
connectAttr "layer1.di" "|group2|FootL.do";
connectAttr "polySoftEdge2.out" "|group2|FootL|FootLShape.i";
connectAttr "layer1.di" "|group2|AnkleL.do";
connectAttr "polySoftEdge17.out" "|group2|AnkleL|AnkleLShape.i";
connectAttr "layer1.di" "|group2|KneeL.do";
connectAttr "polySoftEdge6.out" "|group2|KneeL|KneeLShape.i";
connectAttr "layer1.di" "|group2|ForearmL.do";
connectAttr "polySoftEdge15.out" "|group2|ForearmL|ForearmLShape.i";
connectAttr "layer1.di" "|group2|ShoulderL.do";
connectAttr "polySoftEdge1.out" "|group2|ShoulderL|ShoulderLShape.i";
connectAttr "layer1.di" "|group2|HandL.do";
connectAttr "polySoftEdge12.out" "|group2|HandL|HandLShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "TorsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|ThighL|ThighLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|FootL|FootLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|AnkleL|AnkleLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|KneeL|KneeLShape.iog" "lambert2SG.dsm" -na;
connectAttr "NeckShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|ShoulderL|ShoulderLShape.iog" "lambert2SG.dsm" -na;
connectAttr "ChestShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|HandL|HandLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|ForearmL|ForearmLShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "Torso1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|group3|EarL|EarLShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|ThighL|ThighLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|FootL|FootLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|AnkleL|AnkleLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|KneeL|KneeLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|ForearmL|ForearmLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|ShoulderL|ShoulderLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group2|HandL|HandLShape.iog" "lambert2SG.dsm" -na;
connectAttr "|group1|group4|EarL|EarLShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "hog:Horse:BSurfaceMesh.oc" "hog:Horse:ElkBullSG.ss";
connectAttr "hog:Horse:ElkBullSG.msg" "hog:Horse:materialInfo1.sg";
connectAttr "hog:Horse:BSurfaceMesh.msg" "hog:Horse:materialInfo1.m";
connectAttr "hog:Horse:standardSurface2.oc" "hog:Horse:ElkBullAntlersSG.ss";
connectAttr "hog:Horse:ElkBullAntlersSG.msg" "hog:Horse:materialInfo2.sg";
connectAttr "hog:Horse:standardSurface2.msg" "hog:Horse:materialInfo2.m";
connectAttr "hog:Horse:BSurfaceMesh3.oc" "hog:Horse:hgeadSG.ss";
connectAttr "hog:Horse:hgeadSG.msg" "hog:Horse:materialInfo3.sg";
connectAttr "hog:Horse:BSurfaceMesh3.msg" "hog:Horse:materialInfo3.m";
connectAttr "hog:Horse:BSurfaceMesh1.oc" "hog:Horse:horkjSG.ss";
connectAttr "hog:Horse:horkjSG.msg" "hog:Horse:materialInfo4.sg";
connectAttr "hog:Horse:BSurfaceMesh1.msg" "hog:Horse:materialInfo4.m";
connectAttr "hog:Horse:BSurfaceMesh4.oc" "hog:Horse:ElkBullSG1.ss";
connectAttr "hog:Horse:ElkBullSG1.msg" "hog:Horse:materialInfo5.sg";
connectAttr "hog:Horse:BSurfaceMesh4.msg" "hog:Horse:materialInfo5.m";
connectAttr "hog:Horse:standardSurface3.oc" "hog:Horse:ElkBullAntlersSG1.ss";
connectAttr "hog:Horse:ElkBullAntlersSG1.msg" "hog:Horse:materialInfo6.sg";
connectAttr "hog:Horse:standardSurface3.msg" "hog:Horse:materialInfo6.m";
connectAttr "hog:Horse:BSurfaceMesh5.oc" "hog:Horse:ElkBullSG2.ss";
connectAttr "hog:Horse:ElkBullSG2.msg" "hog:Horse:materialInfo7.sg";
connectAttr "hog:Horse:BSurfaceMesh5.msg" "hog:Horse:materialInfo7.m";
connectAttr "hog:Horse:standardSurface4.oc" "hog:Horse:ElkBullAntlersSG2.ss";
connectAttr "hog:Horse:ElkBullAntlersSG2.msg" "hog:Horse:materialInfo8.sg";
connectAttr "hog:Horse:standardSurface4.msg" "hog:Horse:materialInfo8.m";
connectAttr "hog:BSurfaceMesh.oc" "hog:ElkBullSG.ss";
connectAttr "hog:ElkBullSG.msg" "hog:materialInfo1.sg";
connectAttr "hog:BSurfaceMesh.msg" "hog:materialInfo1.m";
connectAttr "hog:standardSurface2.oc" "hog:ElkBullAntlersSG.ss";
connectAttr "hog:ElkBullAntlersSG.msg" "hog:materialInfo2.sg";
connectAttr "hog:standardSurface2.msg" "hog:materialInfo2.m";
connectAttr "hog:Horse1:BSurfaceMesh.oc" "hog:Horse1:ElkBullSG.ss";
connectAttr "hog:Horse1:ElkBullSG.msg" "hog:Horse1:materialInfo1.sg";
connectAttr "hog:Horse1:BSurfaceMesh.msg" "hog:Horse1:materialInfo1.m";
connectAttr "hog:Horse1:standardSurface2.oc" "hog:Horse1:ElkBullAntlersSG.ss";
connectAttr "hog:Horse1:ElkBullAntlersSG.msg" "hog:Horse1:materialInfo2.sg";
connectAttr "hog:Horse1:standardSurface2.msg" "hog:Horse1:materialInfo2.m";
connectAttr "hog:Horse1:BSurfaceMesh3.oc" "hog:Horse1:hgeadSG.ss";
connectAttr "hog:Horse1:hgeadSG.msg" "hog:Horse1:materialInfo3.sg";
connectAttr "hog:Horse1:BSurfaceMesh3.msg" "hog:Horse1:materialInfo3.m";
connectAttr "hog:Horse1:BSurfaceMesh1.oc" "hog:Horse1:horkjSG.ss";
connectAttr "hog:Horse1:horkjSG.msg" "hog:Horse1:materialInfo4.sg";
connectAttr "hog:Horse1:BSurfaceMesh1.msg" "hog:Horse1:materialInfo4.m";
connectAttr "hog:Horse1:BSurfaceMesh4.oc" "hog:Horse1:ElkBullSG1.ss";
connectAttr "hog:Horse1:ElkBullSG1.msg" "hog:Horse1:materialInfo5.sg";
connectAttr "hog:Horse1:BSurfaceMesh4.msg" "hog:Horse1:materialInfo5.m";
connectAttr "hog:Horse1:standardSurface3.oc" "hog:Horse1:ElkBullAntlersSG1.ss";
connectAttr "hog:Horse1:ElkBullAntlersSG1.msg" "hog:Horse1:materialInfo6.sg";
connectAttr "hog:Horse1:standardSurface3.msg" "hog:Horse1:materialInfo6.m";
connectAttr "hog:Horse1:BSurfaceMesh5.oc" "hog:Horse1:ElkBullSG2.ss";
connectAttr "hog:Horse1:ElkBullSG2.msg" "hog:Horse1:materialInfo7.sg";
connectAttr "hog:Horse1:BSurfaceMesh5.msg" "hog:Horse1:materialInfo7.m";
connectAttr "hog:Horse1:standardSurface4.oc" "hog:Horse1:ElkBullAntlersSG2.ss";
connectAttr "hog:Horse1:ElkBullAntlersSG2.msg" "hog:Horse1:materialInfo8.sg";
connectAttr "hog:Horse1:standardSurface4.msg" "hog:Horse1:materialInfo8.m";
connectAttr "hog:Horse2:BSurfaceMesh.oc" "hog:Horse2:ElkBullSG.ss";
connectAttr "hog:Horse2:ElkBullSG.msg" "hog:Horse2:materialInfo1.sg";
connectAttr "hog:Horse2:BSurfaceMesh.msg" "hog:Horse2:materialInfo1.m";
connectAttr "hog:Horse2:standardSurface2.oc" "hog:Horse2:ElkBullAntlersSG.ss";
connectAttr "hog:Horse2:ElkBullAntlersSG.msg" "hog:Horse2:materialInfo2.sg";
connectAttr "hog:Horse2:standardSurface2.msg" "hog:Horse2:materialInfo2.m";
connectAttr "hog:Horse2:BSurfaceMesh3.oc" "hog:Horse2:hgeadSG.ss";
connectAttr "hog:Horse2:hgeadSG.msg" "hog:Horse2:materialInfo3.sg";
connectAttr "hog:Horse2:BSurfaceMesh3.msg" "hog:Horse2:materialInfo3.m";
connectAttr "hog:Horse2:BSurfaceMesh1.oc" "hog:Horse2:horkjSG.ss";
connectAttr "hog:Horse2:horkjSG.msg" "hog:Horse2:materialInfo4.sg";
connectAttr "hog:Horse2:BSurfaceMesh1.msg" "hog:Horse2:materialInfo4.m";
connectAttr "hog:Horse2:BSurfaceMesh4.oc" "hog:Horse2:ElkBullSG1.ss";
connectAttr "hog:Horse2:ElkBullSG1.msg" "hog:Horse2:materialInfo5.sg";
connectAttr "hog:Horse2:BSurfaceMesh4.msg" "hog:Horse2:materialInfo5.m";
connectAttr "hog:Horse2:standardSurface3.oc" "hog:Horse2:ElkBullAntlersSG1.ss";
connectAttr "hog:Horse2:ElkBullAntlersSG1.msg" "hog:Horse2:materialInfo6.sg";
connectAttr "hog:Horse2:standardSurface3.msg" "hog:Horse2:materialInfo6.m";
connectAttr "hog:Horse2:BSurfaceMesh5.oc" "hog:Horse2:ElkBullSG2.ss";
connectAttr "hog:Horse2:ElkBullSG2.msg" "hog:Horse2:materialInfo7.sg";
connectAttr "hog:Horse2:BSurfaceMesh5.msg" "hog:Horse2:materialInfo7.m";
connectAttr "hog:Horse2:standardSurface4.oc" "hog:Horse2:ElkBullAntlersSG2.ss";
connectAttr "hog:Horse2:ElkBullAntlersSG2.msg" "hog:Horse2:materialInfo8.sg";
connectAttr "hog:Horse2:standardSurface4.msg" "hog:Horse2:materialInfo8.m";
connectAttr "layerManager.dli[8]" "layer1.id";
connectAttr "|group1|ForearmL|polySurfaceShape9.o" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySoftEdge24.ip";
connectAttr "|group1|ForearmL|ForearmLShape.wm" "polySoftEdge24.mp";
connectAttr "polySurfaceShape31.o" "polySoftEdge25.ip";
connectAttr "|group1|HandL|HandLShape.wm" "polySoftEdge25.mp";
connectAttr "polySurfaceShape27.o" "polySoftEdge18.ip";
connectAttr "Torso1Shape.wm" "polySoftEdge18.mp";
connectAttr "polySurfaceShape19.o" "polySoftEdge9.ip";
connectAttr "|group1|KneeL|KneeLShape.wm" "polySoftEdge9.mp";
connectAttr "polySurfaceShape26.o" "polySoftEdge17.ip";
connectAttr "|group2|AnkleL|AnkleLShape.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge2.ip";
connectAttr "|group2|FootL|FootLShape.wm" "polySoftEdge2.mp";
connectAttr "polySurfaceShape11.o" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace4.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySoftEdge11.ip";
connectAttr "HeadShape.wm" "polySoftEdge11.mp";
connectAttr "polySurfaceShape22.o" "polySoftEdge13.ip";
connectAttr "ChestShape.wm" "polySoftEdge13.mp";
connectAttr "polySurfaceShape10.o" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace1.ip";
connectAttr "NeckShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySoftEdge19.ip";
connectAttr "NeckShape.wm" "polySoftEdge19.mp";
connectAttr "polySurfaceShape14.o" "polySoftEdge3.ip";
connectAttr "|group1|group4|EarL|EarLShape.wm" "polySoftEdge3.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge10.ip";
connectAttr "|group1|AnkleL|AnkleLShape.wm" "polySoftEdge10.mp";
connectAttr "polySurfaceShape30.o" "polySoftEdge23.ip";
connectAttr "|group1|ThighL|ThighLShape.wm" "polySoftEdge23.mp";
connectAttr "|group1|ShoulderL|polySurfaceShape8.o" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySoftEdge21.ip";
connectAttr "|group1|ShoulderL|ShoulderLShape.wm" "polySoftEdge21.mp";
connectAttr "polySurfaceShape23.o" "polySoftEdge14.ip";
connectAttr "TorsoShape.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape28.o" "polySoftEdge20.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge20.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge6.ip";
connectAttr "|group2|KneeL|KneeLShape.wm" "polySoftEdge6.mp";
connectAttr "|group1|group3|EarL|polySurfaceShape7.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "|group1|group3|EarL|EarLShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polyTweak13.ip";
connectAttr "polyTweak13.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "|group1|group3|EarL|EarLShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySoftEdge5.ip";
connectAttr "|group1|group3|EarL|EarLShape.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge16.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape29.o" "polySoftEdge22.ip";
connectAttr "|group1|FootL|FootLShape.wm" "polySoftEdge22.mp";
connectAttr "polySurfaceShape15.o" "polySoftEdge4.ip";
connectAttr "|group2|ThighL|ThighLShape.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge15.ip";
connectAttr "|group2|ForearmL|ForearmLShape.wm" "polySoftEdge15.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge12.ip";
connectAttr "|group2|HandL|HandLShape.wm" "polySoftEdge12.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge1.ip";
connectAttr "|group2|ShoulderL|ShoulderLShape.wm" "polySoftEdge1.mp";
connectAttr "hog:Horse:sequencer1.msg" ":sequenceManager1.seqts" -na;
connectAttr "hog:Horse:trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st" -na;
connectAttr "hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:BSurfaceMesh.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:BSurfaceMesh3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:BSurfaceMesh1.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:BSurfaceMesh4.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:BSurfaceMesh5.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse:standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:BSurfaceMesh.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:BSurfaceMesh.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:BSurfaceMesh3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:BSurfaceMesh1.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:BSurfaceMesh4.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:BSurfaceMesh5.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse1:standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:BSurfaceMesh.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:BSurfaceMesh3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:BSurfaceMesh1.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:BSurfaceMesh4.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:BSurfaceMesh5.msg" ":defaultShaderList1.s" -na;
connectAttr "hog:Horse2:standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
// End of CatDraft.ma
