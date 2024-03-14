//Maya ASCII 2024 scene
//Name: handJoints.ma
//Last modified: Thu, Feb 08, 2024 11:50:14 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -dataType "HIKCharacter"
		 -dataType "HIKCharacterState" -dataType "HIKEffectorState" -dataType "HIKPropertySetState"
		 "mayaHIK" "1.0_HIK_2018.11";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "2ECB9E68-4278-2D7B-B87A-CF834133692A";
createNode transform -s -n "persp";
	rename -uid "A983C56A-49CE-123B-C568-E998E40E68E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.336870138224231 22.681578963762664 -48.177699090601116 ;
	setAttr ".r" -type "double3" -23.999999999996675 -555.20000000001062 0 ;
	setAttr ".rpt" -type "double3" -1.8573630873024192e-15 -6.5510866445617877e-17 -1.1859361009885488e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F3163F29-4338-54CF-6504-CC820CFA5E47";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 59.18136602317815;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5555361953426479 -2.4268029936381801 2.7383383954042784 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CBF6A2D-47C8-D932-44D4-939E38553EED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "01D6CCC5-4CAF-2664-CF92-6B84890AA997";
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
	rename -uid "9FF84865-4003-102D-51C9-4D89F98E2AE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6918C1CD-4720-1FD5-DCD0-F4B24F801A6B";
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
	rename -uid "CFFE62C4-4AFF-7A86-978B-3A9A61B4B22F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3985718C-43E5-D54E-767D-7A90058FFB55";
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
createNode transform -n "hand";
	rename -uid "AF304F49-4BB6-1608-DBDD-5FA415E6E0B2";
createNode transform -n "hand_geo" -p "hand";
	rename -uid "66E92929-47CC-8F79-C05A-A89831103910";
createNode transform -n "finger_01_knuckle_01_geo" -p "hand_geo";
	rename -uid "AFC9D1BE-4E79-7A0E-F009-EABB7AD39985";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr ".sp" -type "double3" -2.4173843482507298 -1.9593382486646178 2.833610484167167 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_01_geoShape" -p "finger_01_knuckle_01_geo";
	rename -uid "4913553D-42EC-3EBD-4942-EF9C0091FA0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.68719769 -2.54111481 3.5117569 0.13241315 -3.66130924 0.10252181
		 -1.7338798 -1.031574607 2.89357662 0.097356677 -2.52770615 -0.36170673 -3.14757085 -1.37756109 2.15546465
		 -0.96426737 -2.78752756 -0.91599905 -3.10088897 -2.88710165 2.77364492 -0.92921078 -3.92113113 -0.45177025;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.89040565 0.19580525 0.41089916
		 0.89040565 0.19580522 0.4108991 0.8904056 0.19580522 0.41089913 0.89040571 0.19580524
		 0.41089916 -0.0033504644 0.90790659 -0.41915935 -0.0033504644 0.90790659 -0.41915935
		 -0.0033504646 0.90790659 -0.41915932 -0.0033504639 0.90790653 -0.41915929 -0.83996761
		 -0.22768603 -0.49255821 -0.83996761 -0.22768602 -0.49255824 -0.83996767 -0.22768605
		 -0.49255824 -0.83996755 -0.22768603 -0.49255821 0.053788736 -0.93978739 0.33750045
		 0.05378874 -0.93978733 0.33750048 0.053788736 -0.93978733 0.33750048 0.053788733
		 -0.93978733 0.33750045 0.49871325 -0.31522635 -0.80741405 0.49871325 -0.31522635
		 -0.80741405 0.49871325 -0.31522635 -0.80741405 0.49871328 -0.31522635 -0.80741405
		 -0.49871299 0.31522623 0.80741429 -0.49871302 0.31522626 0.80741429 -0.49871299 0.31522626
		 0.80741429 -0.49871302 0.31522626 0.80741429;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_01_knuckle_02_geo" -p "finger_01_knuckle_01_geo";
	rename -uid "64A2705F-42C2-946C-7DE9-5188706C9F18";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr ".sp" -type "double3" -0.44691254113108891 -3.2611500305777499 -0.61968081195618474 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_02_geoShape" -p "finger_01_knuckle_02_geo";
	rename -uid "869E7ADC-486D-6AF3-3B84-37AAB854A840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -0.33640587 -3.64883661 -0.05049324 3.021412849 -4.50930023 -1.28848815
		 -0.18345606 -2.70473385 -0.29184204 3.17436266 -3.56519699 -1.52983701 -0.55741894 -2.87346363 -1.18886793
		 2.80039978 -3.73392725 -2.42686272 -0.71036863 -3.81756687 -0.94751942 2.64744997 -4.67803049 -2.18551445;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.37912133 0.17105757 0.90939897
		 0.37912133 0.17105757 0.90939897 0.37912133 0.17105757 0.90939897 0.3791213 0.17105755
		 0.90939897 0.1550595 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 0.1550595
		 0.95712566 -0.24467765 0.15505952 0.9571256 -0.24467765 -0.37912095 -0.17105699 -0.90939915
		 -0.37912095 -0.17105699 -0.90939915 -0.37912092 -0.17105699 -0.90939915 -0.37912095
		 -0.17105699 -0.90939915 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548
		 0.24467848 -0.15505943 -0.95712543 0.24467848 -0.15505943 -0.95712548 0.24467848
		 0.91226315 -0.23377343 -0.33634228 0.91226304 -0.2337734 -0.33634225 0.9122631 -0.23377343
		 -0.33634228 0.91226315 -0.23377344 -0.33634228 -0.91226304 0.23377343 0.33634245
		 -0.9122631 0.23377343 0.33634245 -0.91226304 0.23377343 0.33634242 -0.9122631 0.23377343
		 0.33634245;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_01_knuckle_03_geo" -p "finger_01_knuckle_02_geo";
	rename -uid "21BB05A4-4279-17AD-83C2-A3848EB40488";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr ".sp" -type "double3" 2.9583644172303489 -4.1578116175537705 -1.8429284205656431 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_01_knuckle_03_geoShape" -p "finger_01_knuckle_03_geo";
	rename -uid "DBC2F814-486C-9483-6AE4-84B21F0FC23D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.97834444 -3.62796402 -1.41374302 5.69796085 -3.74115396 -1.40060818
		 2.97876835 -3.72909832 -2.37314248 5.69838524 -3.84228849 -2.36000752 2.93838549 -4.68765879 -2.2721138
		 5.65800238 -4.80084896 -2.25897908 2.9379611 -4.58652449 -1.31271458 5.65757799 -4.69971466 -1.29957974;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.041860111 0.9936201 -0.10472361
		 0.041860115 0.9936201 -0.1047236 0.041860115 0.9936201 -0.1047236 0.041860115 0.99362004
		 -0.10472362 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973
		 0.00043980114 -0.10483388 -0.99448967 0.00043980128 -0.10483392 -0.99448973 -0.041860133
		 -0.9936201 0.10472301 -0.041860133 -0.9936201 0.10472302 -0.041860133 -0.9936201
		 0.10472301 -0.041860133 -0.9936201 0.10472301 -0.00043984651 0.10483374 0.99448973
		 -0.00043984651 0.10483374 0.99448973 -0.00043984651 0.10483372 0.99448973 -0.00043984651
		 0.10483374 0.99448973 0.99912339 -0.041583315 0.0048254128 0.99912339 -0.041583318
		 0.0048254123 0.99912339 -0.041583315 0.0048254123 0.99912339 -0.041583318 0.0048254128
		 -0.99912345 0.041583586 -0.0048251986 -0.99912339 0.041583586 -0.0048251986 -0.99912345
		 0.041583586 -0.004825199 -0.99912339 0.041583583 -0.0048251986;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_02_knuckle_01_geo" -p "hand_geo";
	rename -uid "B02FE6F4-4BEC-8E0E-79DA-55B9873D6CB8";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr ".sp" -type "double3" 3.5131237506866446 -0.19841063022613523 1.4633525609970093 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_01_geoShape" -p "finger_02_knuckle_01_geo";
	rename -uid "AE43C700-4216-1C4D-A62A-5C98094182E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.56681919 -0.67043668 2.069279671 7.24753904 -0.67043668 1.74310589
		 3.55479002 0.40989104 1.93353605 7.23550987 0.40989101 1.60736227 3.45942831 0.27361542 0.85742545
		 7.14014816 0.27361545 0.53125155 3.47145748 -0.80671227 0.99316907 7.15217733 -0.80671227 0.66699529;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576918 0.12515099 0.98826492
		 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099 0.98826492 0.087576918 0.12515099
		 0.98826492 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254
		 -0.011047203 0.99213779 -0.12466255 -0.011047203 0.99213773 -0.12466254 -0.087576956
		 -0.12515108 -0.98826498 -0.087576948 -0.12515107 -0.98826492 -0.087576956 -0.12515108
		 -0.98826498 -0.087576956 -0.12515108 -0.98826498 0.011047199 -0.99213773 0.12466257
		 0.011047198 -0.99213767 0.12466256 0.011047199 -0.99213773 0.12466257 0.011047198
		 -0.99213767 0.12466256 0.99609649 0 -0.088271081 0.99609649 0 -0.088271081 0.99609655
		 0 -0.088271089 0.99609649 0 -0.088271081 -0.99609655 2.5135243e-08 0.088271104 -0.99609649
		 2.5135241e-08 0.088271104 -0.99609655 2.5135243e-08 0.088271104 -0.99609649 2.5135241e-08
		 0.088271104;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_02_knuckle_02_geo" -p "finger_02_knuckle_01_geo";
	rename -uid "0363054F-47E5-56B4-1A33-6B88063FE4BE";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr ".sp" -type "double3" 7.2704067230224609 -0.1475661844015122 1.1239551305770874 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_02_geoShape" -p "finger_02_knuckle_02_geo";
	rename -uid "682DB4CD-44A7-C8ED-FBAB-D19F4458D45D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  7.2014184 -0.56096673 1.68147409 10.41212368 -1.34635007 1.49641025
		 7.42578077 0.38928252 1.54125488 10.63648605 -0.39610082 1.35619104 7.33939505 0.26583421 0.56643617
		 10.55010128 -0.51954913 0.38137233 7.11503363 -0.68441498 0.70665538 10.32573891 -1.46979845 0.52159154;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.08757697 0.12515108 0.98826492
		 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108 0.98826492 0.08757697 0.12515108
		 0.98826492 0.22745676 0.96335661 -0.14215326 0.22745679 0.96335661 -0.14215328 0.22745679
		 0.96335661 -0.14215328 0.22745681 0.96335661 -0.14215326 -0.087576933 -0.12515117
		 -0.98826492 -0.087576926 -0.12515117 -0.98826492 -0.087576933 -0.12515117 -0.98826492
		 -0.087576933 -0.12515117 -0.98826498 -0.22745685 -0.96335661 0.14215314 -0.22745687
		 -0.96335667 0.14215314 -0.22745685 -0.96335661 0.14215314 -0.22745687 -0.96335667
		 0.14215314 0.9698419 -0.23723793 -0.055900704 0.9698419 -0.23723793 -0.055900704
		 0.9698419 -0.23723795 -0.055900704 0.9698419 -0.23723793 -0.0559007 -0.96984202 0.23723726
		 0.055901244 -0.96984208 0.23723727 0.055901248 -0.96984202 0.23723726 0.055901244
		 -0.96984202 0.23723726 0.055901244;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_02_knuckle_03_geo" -p "finger_02_knuckle_02_geo";
	rename -uid "D061596C-4993-20B5-8076-54A0089C9667";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr ".sp" -type "double3" 10.541896775628262 -0.93677300639125449 0.9339888719422752 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_02_knuckle_03_geoShape" -p "finger_02_knuckle_03_geo";
	rename -uid "DA62B8F0-45C6-5CD9-20A8-95A07342B7D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  10.34555054 -1.28914595 1.48409736 12.69920731 -2.65601754 1.44862044
		 10.82273006 -0.46366537 1.33727467 13.17638779 -1.83053696 1.30179763 10.7382431 -0.58440042 0.38388047
		 13.091901779 -1.95127213 0.34840354 10.26106358 -1.40988111 0.53070319 12.6147213 -2.77675271 0.49522623;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0.087576978 0.12515111 0.98826498
		 0.08757697 0.1251511 0.98826498 0.087576978 0.12515111 0.98826498 0.087576978 0.12515111
		 0.98826498 0.49463257 0.85567278 -0.15219273 0.49463263 0.8556729 -0.15219274 0.49463257
		 0.85567284 -0.15219273 0.49463257 0.85567284 -0.15219274 -0.087576903 -0.12515116
		 -0.98826498 -0.087576896 -0.12515116 -0.98826498 -0.087576903 -0.12515116 -0.98826498
		 -0.087576889 -0.12515114 -0.98826498 -0.49463281 -0.85567278 0.15219283 -0.49463275
		 -0.85567272 0.15219283 -0.49463275 -0.85567272 0.15219282 -0.49463275 -0.85567272
		 0.15219283 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661
		 0.86467791 -0.50215775 -0.013032662 0.86467785 -0.50215769 -0.013032661 -0.8646782
		 0.50215715 0.013033627 -0.8646782 0.50215721 0.013033628 -0.8646782 0.50215721 0.013033628
		 -0.8646782 0.50215715 0.013033627;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_03_knuckle_01_geo" -p "hand_geo";
	rename -uid "88B56841-4778-544D-C71B-3DB263A45FDD";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 3.957327127456665 -0.017353266477584839 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_01_geoShape" -p "finger_03_knuckle_01_geo";
	rename -uid "DF55BBD4-4874-976B-CE0E-4FAE23934B59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.95732737 -0.57915097 4.036090374 7.77024746 -0.57915097 4.036090374
		 3.95732737 0.54444444 4.036090374 7.77024746 0.54444444 4.036090374 3.95732737 0.54444444 2.91249514
		 7.77024746 0.54444444 2.91249514 3.95732737 -0.57915097 2.91249514 7.77024746 -0.57915097 2.91249514;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_03_knuckle_02_geo" -p "finger_03_knuckle_01_geo";
	rename -uid "9160C5DC-4592-190E-32CB-239B0D286067";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 7.8501472473144531 0.035527527332305797 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_02_geoShape" -p "finger_03_knuckle_02_geo";
	rename -uid "4FCF072C-452D-73E3-B289-408C2D5A9D71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  7.73549938 -0.46030742 3.98320961 11.063750267 -1.22987151 3.98320961
		 7.96479511 0.53136241 3.98320961 11.293046 -0.23820162 3.98320961 7.96479511 0.53136241 2.9653759
		 11.293046 -0.23820162 2.9653759 7.73549938 -0.46030742 2.9653759 11.063750267 -1.22987151 2.9653759;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.22527812
		 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454 0 0.22527812 0.97429454
		 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0
		 -0.22527812 -0.97429454 0 -0.22527812 -0.97429454 0 0.97429442 -0.22527829 0 0.97429442
		 -0.22527829 0 0.97429442 -0.22527829 0 0.97429442 -0.22527829 0 -0.97429442 0.22527829
		 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0 -0.97429442 0.22527829 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_03_knuckle_03_geo" -p "finger_03_knuckle_02_geo";
	rename -uid "D08718C9-4326-7BF2-0923-B3BD6BE5F0BC";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr ".sp" -type "double3" 11.241372605147852 -0.73711747305733621 3.4742927551269531 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_03_knuckle_03_geoShape" -p "finger_03_knuckle_03_geo";
	rename -uid "95219A14-4469-8FAF-1CC4-179FBC1DFC90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  11.015831947 -1.18081629 3.97202468 13.51967907 -2.4535675 3.97202468
		 11.46691227 -0.29341853 3.97202468 13.97075939 -1.56616962 3.97202468 11.46691227 -0.29341853 2.97656083
		 13.97075939 -1.56616962 2.97656083 11.015831947 -1.18081629 2.97656083 13.51967907 -2.4535675 2.97656083;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0.45313603
		 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146 0 0.45313603 0.89144146
		 0 1.7054133e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 1.7054131e-07 0 -1 -0.45313597
		 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146 0 -0.45313597 -0.89144146
		 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164 -0.45313555 0 0.89144164
		 -0.45313555 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363 0 -0.89144135 0.4531363
		 0 -0.89144135 0.4531363 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_04_knuckle_01_geo" -p "hand_geo";
	rename -uid "DDE472BE-42CA-DC8A-0337-E5A4F272E99A";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr ".sp" -type "double3" 3.421703100204466 -0.091733649373054532 5.2395558357238778 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_01_geoShape" -p "finger_04_knuckle_01_geo";
	rename -uid "74C26F86-4794-B1EC-D087-8889B71F6CB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  3.36812544 -0.66112667 5.7328124 6.97140884 -0.66112667 6.12420416
		 3.36021709 0.40442458 5.80561924 6.9635005 0.40442455 6.19701052 3.47528124 0.47765937 4.74629879
		 7.078564644 0.47765937 5.13769054 3.48318958 -0.58789188 4.67349243 7.086472988 -0.58789182 5.064884186;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773154 -0.068567879 0.99181265
		 -0.10773157 -0.068567887 0.99181271 -0.10773154 -0.068567879 0.99181265 -0.10773157
		 -0.068567887 0.99181271 -0.007404333 0.99764651 0.0681668 -0.007404333 0.99764651
		 0.0681668 -0.007404333 0.99764651 0.0681668 -0.0074043325 0.99764645 0.068166785
		 0.10773156 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.10773156
		 0.068567477 -0.99181271 0.10773156 0.068567477 -0.99181271 0.0074043437 -0.99764651
		 -0.068166882 0.0074043432 -0.99764645 -0.068166882 0.0074043437 -0.99764651 -0.068166882
		 0.0074043432 -0.99764645 -0.068166882 0.99415249 7.8374711e-07 0.10798553 0.99415249
		 7.8374717e-07 0.10798554 0.99415255 7.8374723e-07 0.10798554 0.99415249 7.8374717e-07
		 0.10798554 -0.99415255 2.6124919e-08 -0.10798559 -0.99415255 2.6124917e-08 -0.10798559
		 -0.99415255 2.6124917e-08 -0.10798559 -0.99415249 2.6124912e-08 -0.10798559;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_04_knuckle_02_geo" -p "finger_04_knuckle_01_geo";
	rename -uid "2E2F17ED-47C8-DD97-D20D-6480B3D5E1B6";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr ".sp" -type "double3" 7.1001214981079093 -0.04158464446663912 5.6425757408142099 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_02_geoShape" -p "finger_04_knuckle_02_geo";
	rename -uid "A51C15B2-4850-8FD2-73BF-9E8D399EF323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  6.90490627 -0.53444225 6.075056553 9.98703384 -1.52133644 6.34161234
		 7.19110298 0.38493159 6.16970348 10.27323151 -0.60196257 6.43625879 7.29533672 0.45127296 5.21009445
		 10.37746429 -0.53562117 5.47665024 7.0091400146 -0.46810085 5.115448 10.091267586 -1.45499504 5.38200331;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773133 -0.068567768 0.99181271
		 -0.10773132 -0.068567768 0.99181271 -0.10773133 -0.068567768 0.99181271 -0.10773133
		 -0.068567768 0.99181277 0.2958017 0.95022732 0.097822934 0.29580167 0.95022738 0.097822942
		 0.2958017 0.95022738 0.097822949 0.29580173 0.95022732 0.097822949 0.10773151 0.068567626
		 -0.99181271 0.10773151 0.068567626 -0.99181271 0.10773151 0.068567626 -0.99181271
		 0.10773151 0.068567626 -0.99181271 -0.29580167 -0.95022744 -0.097823076 -0.29580167
		 -0.95022744 -0.097823068 -0.29580164 -0.95022744 -0.097823068 -0.29580167 -0.95022744
		 -0.097823076 0.94915521 -0.30391815 0.082086734 0.94915527 -0.30391815 0.082086727
		 0.94915521 -0.30391812 0.082086734 0.94915521 -0.30391812 0.082086727 -0.94915509
		 0.30391842 -0.082087182 -0.94915503 0.30391839 -0.082087182 -0.94915503 0.30391842
		 -0.082087182 -0.94915503 0.30391839 -0.082087189;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_04_knuckle_03_geo" -p "finger_04_knuckle_02_geo";
	rename -uid "AC1C6619-445A-F708-422F-C8B3E0E4035D";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr ".sp" -type "double3" 10.241378288590623 -1.0363017474690905 5.9150129135919514 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_04_knuckle_03_geoShape" -p "finger_04_knuckle_03_geo";
	rename -uid "932AB84F-4361-6235-6F7C-E7BBECD308E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  9.91571045 -1.44984686 6.32808733 12.070456505 -3.021459103 6.45348644
		 10.4651041 -0.68763995 6.44045734 12.61985016 -2.25925207 6.56585598 10.56704617 -0.6227566 5.50193834
		 12.72179222 -2.19436836 5.62733746 10.017653465 -1.38496363 5.38956881 12.17239952 -2.95657539 5.51496744;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.10773128 -0.068567827 0.99181277
		 -0.10773126 -0.068567812 0.99181271 -0.10773128 -0.06856782 0.99181277 -0.10773128
		 -0.068567827 0.99181277 0.58059055 0.80548918 0.11875065 0.58059061 0.80548924 0.11875066
		 0.58059055 0.80548918 0.11875066 0.58059061 0.80548924 0.11875066 0.10773208 0.06856776
		 -0.99181265 0.10773208 0.068567753 -0.99181265 0.10773208 0.06856776 -0.99181265
		 0.10773208 0.068567753 -0.99181265 -0.5805909 -0.80548888 -0.11875118 -0.5805909
		 -0.805489 -0.11875119 -0.5805909 -0.805489 -0.11875119 -0.5805909 -0.80548894 -0.11875118
		 0.80703664 -0.58863062 0.046966568 0.8070367 -0.58863068 0.046966571 0.8070367 -0.58863068
		 0.046966575 0.8070367 -0.58863068 0.046966575 -0.80703688 0.5886305 -0.046966642
		 -0.80703682 0.5886305 -0.046966642 -0.80703682 0.5886305 -0.046966646 -0.80703688
		 0.58863044 -0.046966642;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_05_knuckle_01_geo" -p "hand_geo";
	rename -uid "AD1F1D64-4D88-9FB8-2C70-258408F0F075";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr ".sp" -type "double3" 2.6425487995147705 -0.31119802594184864 7.0078477859497079 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_01_geoShape" -p "finger_05_knuckle_01_geo";
	rename -uid "06D3C0E2-42AF-7B33-6D05-7BB9275CBB65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  2.54942417 -0.86542451 7.36130905 5.63046837 -0.86542434 8.17305565
		 2.50134754 0.054324925 7.54378557 5.58239174 0.054324895 8.35553169 2.73567343 0.24302849 6.654387
		 5.81671715 0.24302846 7.46613312 2.78374958 -0.67672092 6.47191048 5.86479378 -0.67672098 7.2836566;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957223 -0.20098171 0.94726986
		 -0.24957223 -0.20098172 0.94726986 -0.24957226 -0.20098174 0.94726986 -0.24957223
		 -0.20098172 0.94726986 -0.051204339 0.97959495 0.19434994 -0.051204342 0.97959501
		 0.19434996 -0.051204335 0.97959495 0.19434993 -0.051204342 0.97959501 0.19434996
		 0.24957223 0.20098183 -0.94726986 0.24957223 0.20098181 -0.9472698 0.2495722 0.2009818
		 -0.94726974 0.24957226 0.20098184 -0.94726986 0.051204324 -0.97959501 -0.1943498
		 0.051204327 -0.97959501 -0.1943498 0.051204331 -0.97959501 -0.1943498 0.051204327
		 -0.97959501 -0.1943498 0.96700138 4.0568199e-07 0.25477117 0.96700138 4.0568199e-07
		 0.25477117 0.96700138 4.0568202e-07 0.25477117 0.96700144 4.0568204e-07 0.2547712
		 -0.96700132 -2.0284082e-07 -0.25477123 -0.96700138 -2.0284087e-07 -0.25477126 -0.96700132
		 -2.0284085e-07 -0.25477123 -0.96700144 -2.0284088e-07 -0.25477126;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_05_knuckle_02_geo" -p "finger_05_knuckle_01_geo";
	rename -uid "150B18DD-4D6B-BDA5-7A03-B89BC2BE8E06";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr ".sp" -type "double3" 5.582392215728758 0.054324954748153242 8.355531692504881 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_02_geoShape" -p "finger_05_knuckle_02_geo";
	rename -uid "245CBCF5-44FF-6B6D-4415-04A26C9403C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  5.44329453 -0.74943823 8.10170174 8.11385441 -1.61305225 8.62206745
		 5.65588284 0.04300642 8.32584476 8.32644272 -0.82060766 8.84621048 5.86815166 0.21394771 7.52016258
		 8.53871155 -0.64966631 8.040528297 5.65556335 -0.57849681 7.29602051 8.32612324 -1.44211078 7.81638622;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957171 -0.20098279 0.9472698
		 -0.24957168 -0.20098278 0.94726974 -0.24957171 -0.20098279 0.9472698 -0.24957168
		 -0.20098278 0.94726974 0.24994798 0.93170643 0.26353225 0.24994799 0.93170637 0.26353228
		 0.24994798 0.93170643 0.26353225 0.24994798 0.93170643 0.26353225 0.24957202 0.20098183
		 -0.94726992 0.24957202 0.20098181 -0.94726992 0.24957202 0.20098183 -0.94726992 0.24957202
		 0.20098181 -0.94726992 -0.24994817 -0.93170619 -0.26353279 -0.24994817 -0.93170625
		 -0.26353276 -0.24994817 -0.93170619 -0.26353279 -0.24994814 -0.93170619 -0.26353276
		 0.93554229 -0.30253905 0.18229318 0.93554235 -0.30253905 0.18229316 0.93554229 -0.30253905
		 0.18229316 0.93554229 -0.30253902 0.18229315 -0.9355427 0.30253792 -0.18229291 -0.9355427
		 0.30253792 -0.18229291 -0.9355427 0.30253786 -0.18229288 -0.9355427 0.30253786 -0.18229288;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "finger_05_knuckle_03_geo" -p "finger_05_knuckle_02_geo";
	rename -uid "30E8D8C8-405E-2149-B0D3-17A14DCEB046";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr ".sp" -type "double3" 8.3771276016122105 -1.1383377972741946 8.3432130549635222 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode mesh -n "finger_05_knuckle_03_geoShape" -p "finger_05_knuckle_03_geo";
	rename -uid "1AB11AF6-42FD-09E9-F0E5-CD894548F4CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster15";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  8.011060715 -1.51668108 8.60556507 9.73596573 -3.10402083 8.72323132
		 8.53559113 -0.9271785 8.8688345 10.26049423 -2.51451921 8.98650074 8.74319458 -0.75999403 8.080861092
		 10.46809769 -2.34733486 8.19852638 8.21866417 -1.34949672 7.81759119 9.94356918 -2.93683624 7.93525743;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  -0.24957211 -0.20098181 0.94726986
		 -0.2495721 -0.20098183 0.94726986 -0.24957208 -0.2009818 0.9472698 -0.2495721 -0.20098183
		 0.94726986 0.63056654 0.70867407 0.31649151 0.63056648 0.70867407 0.31649154 0.63056648
		 0.70867407 0.31649154 0.63056654 0.70867413 0.31649154 0.24957225 0.20098187 -0.94726974
		 0.24957226 0.20098187 -0.9472698 0.24957226 0.20098186 -0.9472698 0.24957225 0.20098189
		 -0.9472698 -0.6305663 -0.70867443 -0.3164914 -0.63056624 -0.70867443 -0.3164914 -0.6305663
		 -0.70867443 -0.3164914 -0.6305663 -0.70867443 -0.3164914 0.73491496 -0.6763038 0.05013296
		 0.73491496 -0.67630374 0.05013296 0.7349149 -0.67630374 0.050132956 0.7349149 -0.67630374
		 0.050132956 -0.73491395 0.67630488 -0.050132632 -0.73491389 0.67630494 -0.050132632
		 -0.73491389 0.67630494 -0.050132636 -0.73491395 0.67630488 -0.050132632;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 3 2
		f 4 -3 4 5 6
		mu 0 4 2 3 5 4
		f 4 -6 7 8 9
		mu 0 4 4 5 7 6
		f 4 -9 10 -1 11
		mu 0 4 6 7 9 8
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 3
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "skeleton" -p "hand";
	rename -uid "8E4D80B0-43CE-36E2-5B8B-2CB2EDC5D222";
createNode joint -n "hand_jnt" -p "skeleton";
	rename -uid "CE1141BD-43AE-A84C-F726-6CB191713BD7";
	setAttr ".t" -type "double3" -4.1735130110228891 -0.75289099829296546 5.2964973929986439 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "none";
	setAttr ".jo" -type "double3" 1.1460781938828406 9.7243893486086161 6.7546211399852663 ;
	setAttr ".radi" 0.76593995361739042;
createNode joint -n "finger_03_knuckle_01_jnt" -p "hand_jnt";
	rename -uid "0BF6F643-45C5-0B7D-00CB-51B4B041AED9";
	setAttr ".t" -type "double3" 8.1432231594027904 -0.22540781026952553 -0.43878182021005241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.49198158826038696 -9.7901351339208578 -5.867355809207174 ;
	setAttr ".radi" 0.64964719150515471;
createNode joint -n "finger_03_knuckle_02_jnt" -p "finger_03_knuckle_01_jnt";
	rename -uid "248D4096-4C6E-EAE5-85FF-D3861163EB15";
	setAttr ".t" -type "double3" 3.8931790357663267 6.9388939039072284e-16 -7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.010048220673715176 0.084185710765001337 -13.612992151037634 ;
	setAttr ".radi" 0.62817912242497509;
createNode joint -n "finger_03_knuckle_03_jnt" -p "finger_03_knuckle_02_jnt";
	rename -uid "100195D7-4EC6-7059-5ED7-CC9F1240E70F";
	setAttr ".t" -type "double3" 3.4781297002161828 -4.4408920985006262e-16 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -0.0054979611018980412 0.062472819439135401 -10.058788682617259 ;
	setAttr ".radi" 0.62817912242497509;
createNode joint -n "finger_04_knuckle_01_jnt" -p "hand_jnt";
	rename -uid "56229309-45D4-46A1-4D5A-0F97D87AAB69";
	setAttr ".t" -type "double3" 7.3121680508903237 -0.20329695372156173 1.2096834661354361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.9281098795710707 -16.042114013941347 -5.8492266887900621 ;
	setAttr ".radi" 0.63969501069274493;
createNode joint -n "finger_04_knuckle_02_jnt" -p "finger_04_knuckle_01_jnt";
	rename -uid "CBB5B6BB-46D7-E078-18DA-7D8F94FA5B15";
	setAttr ".t" -type "double3" 3.7007702067264079 6.6613381477509392e-16 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.7596137758480341 -0.068967118095957694 -18.330119659323934 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_04_knuckle_03_jnt" -p "finger_04_knuckle_02_jnt";
	rename -uid "97992956-40E6-73EE-79A8-E8841A4BC129";
	setAttr ".t" -type "double3" 3.3062337576108272 -8.8817841970012523e-16 -7.9936057773011271e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.17411846233820308 4.8708777340339493 1.9132457366050513 ;
	setAttr ".radi" 0.61928795297987027;
createNode joint -n "finger_05_knuckle_01_jnt" -p "hand_jnt";
	rename -uid "0514EE48-4978-8F94-25CF-359ACCDE5C3E";
	setAttr ".t" -type "double3" 6.2254165630303593 -0.29741144197537883 2.8197197560410174 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 7.7066855873736291 -24.712299830083186 -5.7783008109007064 ;
	setAttr ".radi" 0.60958597811009363;
createNode joint -n "finger_05_knuckle_02_jnt" -p "finger_05_knuckle_01_jnt";
	rename -uid "32339CFD-43ED-A0F4-1630-8E89A2F88659";
	setAttr ".t" -type "double3" 3.1186622434618121 9.9920072216264089e-16 -7.9936057773011271e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.3829835900564347 3.6900578679840303 -18.263497762558778 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_05_knuckle_03_jnt" -p "finger_05_knuckle_02_jnt";
	rename -uid "9F19AFAE-4D22-811A-C2CA-0BA03EB97246";
	setAttr ".t" -type "double3" 2.9064232761652935 -4.4408920985006262e-16 6.2172489379008766e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 5.0448476387265568 -5.8613779608323302 -6.2686241361383983 ;
	setAttr ".radi" 0.59860810049130841;
createNode joint -n "finger_02_knuckle_01_jnt" -p "hand_jnt";
	rename -uid "503DF281-4E5D-A732-4E22-24872264D7DA";
	setAttr ".t" -type "double3" 8.0271172143536589 -0.39414295154724943 -2.4959709076076813 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.6385459195331267 -4.6290757748249396 -5.8824506349723586 ;
	setAttr ".radi" 0.64342709779345708;
createNode joint -n "finger_02_knuckle_02_jnt" -p "finger_02_knuckle_01_jnt";
	rename -uid "F4604770-4A37-1A01-B6B3-F1B97CEF4900";
	setAttr ".t" -type "double3" 3.7729238906735088 1.4988010832439613e-15 5.1070259132757201e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.1055937748045885 -0.40213975372920396 -14.42296174806321 ;
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_02_knuckle_03_jnt" -p "finger_02_knuckle_02_jnt";
	rename -uid "265B78EE-4E10-3040-F9A1-DCA8B8EB2FDC";
	setAttr ".t" -type "double3" 3.3706941718127981 -4.6629367034256575e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.45253589173380593 -1.5662983037662692 -13.349548998609366 ;
	setAttr ".radi" 0.6226221123351442;
createNode joint -n "finger_01_knuckle_01_jnt" -p "hand_jnt";
	rename -uid "C59E7B4C-486D-F9A8-241F-7494144BB4AD";
	setAttr ".t" -type "double3" 1.7868043823404656 -1.4386891800850716 -2.1541868356687153 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -118.86388197300265 47.164821650362228 -33.894235872393203 ;
	setAttr ".radi" 0.66467011703302414;
createNode joint -n "finger_01_knuckle_02_jnt" -p "finger_01_knuckle_01_jnt";
	rename -uid "37AAEB11-4D6E-F809-6983-5C8B30FC8CD8";
	setAttr ".t" -type "double3" 4.18362226263846 -5.3290705182007514e-15 -3.1086244689504383e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 3.3376365761193161 5.0965546371231021 -38.827356583477389 ;
	setAttr ".radi" 0.6410914053951573;
createNode joint -n "finger_01_knuckle_03_jnt" -p "finger_01_knuckle_02_jnt";
	rename -uid "2DB49BF6-4750-1086-C43D-0F9776C9E23E";
	setAttr ".t" -type "double3" 3.7277671709730456 3.5527136788005009e-15 -3.9968028886505635e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.4885410989344319 1.737925581113851 -6.6434159948977145 ;
	setAttr ".radi" 0.6410914053951573;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50FE40B4-4F6C-34EC-F84B-E6B868EDDFB9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DF559249-4A3B-0952-0958-A0B0423D0F2E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59EB16D1-45A3-BA10-6F1E-B2A56EF3753B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9BF7459-4DA7-C760-F965-0285A041681C";
createNode displayLayer -n "defaultLayer";
	rename -uid "46D9B461-4E9E-BD4A-1345-4EA898CEBBBD";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88ED145B-4894-2C66-4CFD-E3AEE2227B4C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1FB85D7-47AC-F713-6C53-E2AF2DD75CE6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "04B97A8A-4B7A-CA55-014F-E191BF1BD074";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "624BA1F9-4217-8B50-1D4E-0EAAD739C881";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "49F822AC-4D85-2968-DF78-129CBF3EA2D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4B1DF744-4574-7428-1699-DABA119F3B62";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "lambert2";
	rename -uid "E89EC6B8-45F3-CDC6-3A1C-FEA085E527DB";
createNode shadingEngine -n "finger_01_knuckle_01_geoSG";
	rename -uid "969B42B7-4DDF-BEC3-1C8C-29AB02A52C8C";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8CBB57FD-41B2-22C7-0B62-F3B4437700A0";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "11877751-4C63-E2DF-A067-69B25B59A322";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 1091\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1091\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5A05103-40B6-BA52-B9BD-A08CD5BA981D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "906C5B99-45EE-417B-4733-A8A503574527";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -693.75306472986006 -82.129168210525151 ;
	setAttr ".tgi[0].vh" -type "double2" 734.81830707524136 128.98193451178429 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -214.76190185546875;
	setAttr ".tgi[0].ni[0].y" 31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 228.16090393066406;
	setAttr ".tgi[0].ni[1].y" 33.058990478515625;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode HIKCharacterNode -n "Character1";
	rename -uid "1BE9B073-4FA9-CAD3-CF76-359312376342";
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000005;
	setAttr ".LeftArmTy" 146.58868419999996;
	setAttr ".LeftArmRz" -0.00073528200000000366;
	setAttr ".LeftArmJointOrientz" -0.00073528200000000355;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmRz" 0.025734870000000066;
	setAttr ".LeftForeArmJointOrientz" 0.026470152000000073;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864140000064;
	setAttr ".LeftHandTy" 146.58868420000016;
	setAttr ".LeftHandRz" -0.43749279000000157;
	setAttr ".LeftHandJointOrientz" -0.46322766000000171;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274910000002;
	setAttr ".RightArmTy" 146.58898000000002;
	setAttr ".RightArmRz" 0.0023183610000000149;
	setAttr ".RightArmJointOrientz" 0.0023183610000000144;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmRz" -0.081142635000000254;
	setAttr ".RightForeArmJointOrientz" -0.083460996000000259;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000076;
	setAttr ".RightHandTy" 146.58897869999998;
	setAttr ".RightHandRz" 1.3794247950000025;
	setAttr ".RightHandSx" 0.99999999999999989;
	setAttr ".RightHandSy" 0.99999999999999989;
	setAttr ".RightHandJointOrientz" 1.4605674300000029;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879790000013;
	setAttr ".RightToeBaseTy" 1.8880791709999984;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseJointOrienty" 0.0048003860000000002;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743440000028;
	setAttr ".LeftFingerBaseTy" 147.08957459999996;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseJointOrientz" 0.088233840000000105;
	setAttr ".LeftFingerBaseMinRLimitx" -45;
	setAttr ".LeftFingerBaseMinRLimity" -45;
	setAttr ".LeftFingerBaseMinRLimitz" -45;
	setAttr ".LeftFingerBaseMaxRLimitx" 45;
	setAttr ".LeftFingerBaseMaxRLimity" 45;
	setAttr ".LeftFingerBaseMaxRLimitz" 45;
	setAttr ".RightFingerBaseTx" -80.519626680000016;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseJointOrientz" -0.27820332000000031;
	setAttr ".RightFingerBaseMinRLimitx" -45;
	setAttr ".RightFingerBaseMinRLimity" -45;
	setAttr ".RightFingerBaseMinRLimitz" -45;
	setAttr ".RightFingerBaseMaxRLimitx" 45;
	setAttr ".RightFingerBaseMaxRLimity" 45;
	setAttr ".RightFingerBaseMaxRLimitz" 45;
	setAttr ".Spine1Ty" 126;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 126;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 135.5;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 155;
	setAttr ".Neck1MinRLimitx" -45;
	setAttr ".Neck1MinRLimity" -45;
	setAttr ".Neck1MinRLimitz" -45;
	setAttr ".Neck1MaxRLimitx" 45;
	setAttr ".Neck1MaxRLimity" 45;
	setAttr ".Neck1MaxRLimitz" 45;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 71.290677070000001;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 28.500875473499999;
	setAttr ".RightUpLegRollTx" -8.9100021590000011;
	setAttr ".RightUpLegRollTy" 71.290677070000001;
	setAttr ".RightUpLegRollTz" 0.00021951199999999999;
	setAttr ".RightLegRollTx" -8.9100030574999991;
	setAttr ".RightLegRollTy" 28.500875475499999;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 31.359983920000001;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 58.361290455000031;
	setAttr ".LeftForeArmRollTy" 146.58868420000007;
	setAttr ".RightArmRollTx" -31.360074035;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -58.361367215000037;
	setAttr ".RightForeArmRollTy" 146.58897934999999;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".HipsTranslationMinRLimitx" -45;
	setAttr ".HipsTranslationMinRLimity" -45;
	setAttr ".HipsTranslationMinRLimitz" -45;
	setAttr ".HipsTranslationMaxRLimitx" 45;
	setAttr ".HipsTranslationMaxRLimity" 45;
	setAttr ".HipsTranslationMaxRLimitz" 45;
	setAttr ".LeftHandThumb1Tx" 76.058620989999966;
	setAttr ".LeftHandThumb1Ty" 145.79018170000023;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1Rz" 4.6969814160000132;
	setAttr ".LeftHandThumb1Sx" 1.0000000000000002;
	setAttr ".LeftHandThumb1Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb1JointOrientz" 5.1344742060000153;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000049;
	setAttr ".LeftHandThumb2Ty" 145.25408229999996;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999926;
	setAttr ".LeftHandThumb2Rz" -36.093522816000124;
	setAttr ".LeftHandThumb2Sx" 1.0000000000000002;
	setAttr ".LeftHandThumb2Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb2JointOrientz" -40.790504232000146;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351340000056;
	setAttr ".LeftHandThumb3Ty" 145.25406909999995;
	setAttr ".LeftHandThumb3Tz" 4.9898976330000036;
	setAttr ".LeftHandThumb3Rz" -145.22677106599943;
	setAttr ".LeftHandThumb3Sx" 1.0000000000000002;
	setAttr ".LeftHandThumb3Sy" 1.0000000000000002;
	setAttr ".LeftHandThumb3JointOrientz" -109.13324824999927;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.781097480000028;
	setAttr ".LeftHandThumb4Ty" 145.25407199999998;
	setAttr ".LeftHandThumb4Tz" 4.9898894219999965;
	setAttr ".LeftHandThumb4JointOrientz" -13.102939782000027;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000059;
	setAttr ".LeftHandIndex1Ty" 146.78841340000011;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" 0.0035633297747584085;
	setAttr ".LeftHandIndex1Rz" 4.5756598861706532;
	setAttr ".LeftHandIndex1Sy" 0.99999999999999545;
	setAttr ".LeftHandIndex1Sz" 0.99999999999999989;
	setAttr ".LeftHandIndex1JointOrientx" 5.4874289315908565e-06;
	setAttr ".LeftHandIndex1JointOrienty" 0.0035633297747584085;
	setAttr ".LeftHandIndex1JointOrientz" 5.0131526761706544;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000019;
	setAttr ".LeftHandIndex2Ty" 146.78839130000057;
	setAttr ".LeftHandIndex2Tz" 3.6188684349999911;
	setAttr ".LeftHandIndex2Rx" 0.013553538925085103;
	setAttr ".LeftHandIndex2Ry" 1.9168418438281463;
	setAttr ".LeftHandIndex2Rz" -33.710452501094238;
	setAttr ".LeftHandIndex2JointOrientx" 0.015758261001349212;
	setAttr ".LeftHandIndex2JointOrienty" 1.9140414902350298;
	setAttr ".LeftHandIndex2JointOrientz" -38.286038695279728;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920910000139;
	setAttr ".LeftHandIndex3Ty" 146.78837750000025;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999862;
	setAttr ".LeftHandIndex3Rx" -23.625650033612967;
	setAttr ".LeftHandIndex3Ry" -43.921795259137099;
	setAttr ".LeftHandIndex3Rz" -150.34712953286061;
	setAttr ".LeftHandIndex3Sy" 0.99999999999999989;
	setAttr ".LeftHandIndex3JointOrientx" -21.272413122110454;
	setAttr ".LeftHandIndex3JointOrienty" -43.050163419583889;
	setAttr ".LeftHandIndex3JointOrientz" -118.25606062220041;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000044;
	setAttr ".LeftHandIndex4Ty" 146.78836729999995;
	setAttr ".LeftHandIndex4Tz" 3.779543314999982;
	setAttr ".LeftHandIndex4JointOrientx" -75.37596490380173;
	setAttr ".LeftHandIndex4JointOrienty" -81.944015503808487;
	setAttr ".LeftHandIndex4JointOrientz" 72.486039046397067;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743499999947;
	setAttr ".LeftHandMiddle1Ty" 147.08957470000016;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" 0.0035633297747584085;
	setAttr ".LeftHandMiddle1Rz" 4.5756598861706532;
	setAttr ".LeftHandMiddle1Sy" 0.99999999999999545;
	setAttr ".LeftHandMiddle1Sz" 0.99999999999999989;
	setAttr ".LeftHandMiddle1JointOrientx" 5.4874289315908565e-06;
	setAttr ".LeftHandMiddle1JointOrienty" 0.0035633297747584085;
	setAttr ".LeftHandMiddle1JointOrientz" 5.0131526761706544;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999938;
	setAttr ".LeftHandMiddle2Ty" 147.0895746999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000021;
	setAttr ".LeftHandMiddle2Rx" 0.013535955145024326;
	setAttr ".LeftHandMiddle2Ry" -0.079594712608043044;
	setAttr ".LeftHandMiddle2Rz" -33.711223830407562;
	setAttr ".LeftHandMiddle2JointOrientx" 0.015739487097221182;
	setAttr ".LeftHandMiddle2JointOrienty" -0.082395035060050845;
	setAttr ".LeftHandMiddle2JointOrientz" -38.286886831379292;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231790000125;
	setAttr ".LeftHandMiddle3Ty" 147.0895746999999;
	setAttr ".LeftHandMiddle3Tz" 1.3051586189999984;
	setAttr ".LeftHandMiddle3Rx" 0.47316143396935167;
	setAttr ".LeftHandMiddle3Ry" 0.17487397298079746;
	setAttr ".LeftHandMiddle3Rz" -167.85638021663408;
	setAttr ".LeftHandMiddle3Sy" 1.0000000000000002;
	setAttr ".LeftHandMiddle3JointOrientx" 0.42547348000251622;
	setAttr ".LeftHandMiddle3JointOrienty" 0.10972480907311401;
	setAttr ".LeftHandMiddle3JointOrientz" -134.14528422560144;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000058;
	setAttr ".LeftHandMiddle4Ty" 147.0895747000001;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000007;
	setAttr ".LeftHandMiddle4JointOrientx" -0.012936504412420901;
	setAttr ".LeftHandMiddle4JointOrienty" 0.35908753698025891;
	setAttr ".LeftHandMiddle4JointOrientz" -11.939577941004226;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999983;
	setAttr ".LeftHandRing1Ty" 146.96860380000015;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" 0.0035633297747584085;
	setAttr ".LeftHandRing1Rz" 4.5756598861706532;
	setAttr ".LeftHandRing1Sy" 0.99999999999999545;
	setAttr ".LeftHandRing1Sz" 0.99999999999999989;
	setAttr ".LeftHandRing1JointOrientx" 5.4874289315908565e-06;
	setAttr ".LeftHandRing1JointOrienty" 0.0035633297747584085;
	setAttr ".LeftHandRing1JointOrientz" 5.0131526761706544;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382760000013;
	setAttr ".LeftHandRing2Ty" 146.96860380000038;
	setAttr ".LeftHandRing2Tz" -0.79315882000000126;
	setAttr ".LeftHandRing2Rx" 0.013535955145024259;
	setAttr ".LeftHandRing2Ry" -0.079594712608043086;
	setAttr ".LeftHandRing2Rz" -33.711223830407476;
	setAttr ".LeftHandRing2Sx" 1.0000000000000002;
	setAttr ".LeftHandRing2JointOrientx" 0.01573948709722111;
	setAttr ".LeftHandRing2JointOrienty" -0.082395035060050886;
	setAttr ".LeftHandRing2JointOrientz" -38.286886831379206;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908620000125;
	setAttr ".LeftHandRing3Ty" 146.96860380000007;
	setAttr ".LeftHandRing3Tz" -0.79315893699999873;
	setAttr ".LeftHandRing3Rx" 0.47316143167801655;
	setAttr ".LeftHandRing3Ry" 0.17487202305204869;
	setAttr ".LeftHandRing3Rz" -167.85638023273773;
	setAttr ".LeftHandRing3Sx" 1.0000000000000002;
	setAttr ".LeftHandRing3Sy" 1.0000000000000002;
	setAttr ".LeftHandRing3JointOrientx" 0.42547347773259997;
	setAttr ".LeftHandRing3JointOrienty" 0.1097228591316374;
	setAttr ".LeftHandRing3JointOrientz" -134.14528424008219;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255979999977;
	setAttr ".LeftHandRing4Ty" 146.96860380000004;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4JointOrientx" -0.012937634762525003;
	setAttr ".LeftHandRing4JointOrienty" 0.35910988612135392;
	setAttr ".LeftHandRing4JointOrientz" -11.939577951232261;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.59213883000001;
	setAttr ".LeftHandPinky1Ty" 146.27565720000007;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000005;
	setAttr ".LeftHandPinky1Ry" 0.0035633336197281691;
	setAttr ".LeftHandPinky1Rz" 4.5138961980512029;
	setAttr ".LeftHandPinky1Sx" 1.0000000000000002;
	setAttr ".LeftHandPinky1Sy" 0.99999999999999978;
	setAttr ".LeftHandPinky1Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky1JointOrientx" 1.6462292715914545e-06;
	setAttr ".LeftHandPinky1JointOrienty" 0.0035633336197281691;
	setAttr ".LeftHandPinky1JointOrientz" 4.951388988051205;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000033;
	setAttr ".LeftHandPinky2Ty" 146.27569780000016;
	setAttr ".LeftHandPinky2Tz" -2.4903564649999916;
	setAttr ".LeftHandPinky2Rx" 0.012210102608350181;
	setAttr ".LeftHandPinky2Ry" -0.083461697417907793;
	setAttr ".LeftHandPinky2Rz" -32.012722061154939;
	setAttr ".LeftHandPinky2Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky2Sz" 0.99999999999999978;
	setAttr ".LeftHandPinky2JointOrientx" 0.014329664677620644;
	setAttr ".LeftHandPinky2JointOrienty" -0.08632610236375414;
	setAttr ".LeftHandPinky2JointOrientz" -36.526621399662439;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739650000028;
	setAttr ".LeftHandPinky3Ty" 146.27572410000019;
	setAttr ".LeftHandPinky3Tz" -2.4903566080000026;
	setAttr ".LeftHandPinky3Rx" 0.50458919549438419;
	setAttr ".LeftHandPinky3Ry" 0.38575985002243962;
	setAttr ".LeftHandPinky3Rz" 169.57051519736223;
	setAttr ".LeftHandPinky3Sx" 1.0000000000000004;
	setAttr ".LeftHandPinky3Sy" 1.0000000000000002;
	setAttr ".LeftHandPinky3Sz" 0.99999999999999989;
	setAttr ".LeftHandPinky3JointOrientx" 0.48524132025815225;
	setAttr ".LeftHandPinky3JointOrienty" 0.30365860293390839;
	setAttr ".LeftHandPinky3JointOrientz" -158.41688803676192;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999971;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558169999989;
	setAttr ".LeftHandPinky4JointOrientx" 0.002717992270140278;
	setAttr ".LeftHandPinky4JointOrienty" -0.12467686924957741;
	setAttr ".LeftHandPinky4JointOrientz" -2.5205506538886349;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1JointOrientz" 0.011029230000000011;
	setAttr ".LeftHandExtraFinger1MinRLimitx" -45;
	setAttr ".LeftHandExtraFinger1MinRLimity" -45;
	setAttr ".LeftHandExtraFinger1MinRLimitz" -45;
	setAttr ".LeftHandExtraFinger1MaxRLimitx" 45;
	setAttr ".LeftHandExtraFinger1MaxRLimity" 45;
	setAttr ".LeftHandExtraFinger1MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000019;
	setAttr ".LeftHandExtraFinger2Ty" 146.78839129999997;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564650000005;
	setAttr ".LeftHandExtraFinger2JointOrientz" -1.5530052155583578e-18;
	setAttr ".LeftHandExtraFinger2MinRLimitx" -45;
	setAttr ".LeftHandExtraFinger2MinRLimity" -45;
	setAttr ".LeftHandExtraFinger2MinRLimitz" -45;
	setAttr ".LeftHandExtraFinger2MaxRLimitx" 45;
	setAttr ".LeftHandExtraFinger2MaxRLimity" 45;
	setAttr ".LeftHandExtraFinger2MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3JointOrientz" -1.5530052155583578e-18;
	setAttr ".LeftHandExtraFinger3MinRLimitx" -45;
	setAttr ".LeftHandExtraFinger3MinRLimity" -45;
	setAttr ".LeftHandExtraFinger3MinRLimitz" -45;
	setAttr ".LeftHandExtraFinger3MaxRLimitx" 45;
	setAttr ".LeftHandExtraFinger3MaxRLimity" 45;
	setAttr ".LeftHandExtraFinger3MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354300000013;
	setAttr ".LeftHandExtraFinger4Ty" 146.78836729999998;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4JointOrientz" -1.5530052155583578e-18;
	setAttr ".LeftHandExtraFinger4MinRLimitx" -45;
	setAttr ".LeftHandExtraFinger4MinRLimity" -45;
	setAttr ".LeftHandExtraFinger4MinRLimitz" -45;
	setAttr ".LeftHandExtraFinger4MaxRLimitx" 45;
	setAttr ".LeftHandExtraFinger4MaxRLimity" 45;
	setAttr ".LeftHandExtraFinger4MaxRLimitz" 45;
	setAttr ".RightHandThumb1Tx" -76.05824206000004;
	setAttr ".RightHandThumb1Ty" 145.79048059999991;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1Rz" -14.80969006800003;
	setAttr ".RightHandThumb1Sx" 0.99999999999999989;
	setAttr ".RightHandThumb1Sy" 0.99999999999999989;
	setAttr ".RightHandThumb1JointOrientz" -16.189114863000036;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769570000039;
	setAttr ".RightHandThumb2Ty" 145.25438169999995;
	setAttr ".RightHandThumb2Tz" 4.990491387999997;
	setAttr ".RightHandThumb2Rz" 113.80370476800034;
	setAttr ".RightHandThumb2Sx" 0.99999999999999989;
	setAttr ".RightHandThumb2Sy" 0.99999999999999989;
	setAttr ".RightHandThumb2JointOrientz" 128.61339483600037;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999942;
	setAttr ".RightHandThumb3Ty" 145.2544085000001;
	setAttr ".RightHandThumb3Tz" 5.0793117029999983;
	setAttr ".RightHandThumb3Rz" 42.816627429997901;
	setAttr ".RightHandThumb3Sx" 0.99999999999999989;
	setAttr ".RightHandThumb3Sy" 0.99999999999999989;
	setAttr ".RightHandThumb3JointOrientz" -70.98707733800245;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478690000038;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000037;
	setAttr ".RightHandThumb4JointOrientz" 41.286518439000048;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533930000052;
	setAttr ".RightHandIndex1Ty" 146.78871240000009;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Rx" -0.0097153499676438469;
	setAttr ".RightHandIndex1Ry" 2.0000410492021916;
	setAttr ".RightHandIndex1Rz" -14.427330088546231;
	setAttr ".RightHandIndex1Sx" 0.99999999999999978;
	setAttr ".RightHandIndex1Sy" 0.99999999999999989;
	setAttr ".RightHandIndex1JointOrientx" -0.0097153499676438416;
	setAttr ".RightHandIndex1JointOrienty" 2.0000410492021912;
	setAttr ".RightHandIndex1JointOrientz" -15.806754883546228;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887120999998;
	setAttr ".RightHandIndex2Tz" 3.3250925080000062;
	setAttr ".RightHandIndex2Rx" -22.781246869070536;
	setAttr ".RightHandIndex2Ry" -32.97070416136421;
	setAttr ".RightHandIndex2Rz" 117.64383648329135;
	setAttr ".RightHandIndex2Sy" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrientx" -24.532402216720595;
	setAttr ".RightHandIndex2JointOrienty" -31.625531103788401;
	setAttr ".RightHandIndex2JointOrientz" 133.00679884879031;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606949999954;
	setAttr ".RightHandIndex3Ty" 146.78871179999973;
	setAttr ".RightHandIndex3Tz" 3.2325403669999822;
	setAttr ".RightHandIndex3Rx" -71.623461766108434;
	setAttr ".RightHandIndex3Ry" 21.831972189169154;
	setAttr ".RightHandIndex3Rz" -65.400595772501944;
	setAttr ".RightHandIndex3Sx" 0.99999999999999978;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrientx" 86.834670533680949;
	setAttr ".RightHandIndex3JointOrienty" 191.33514585341908;
	setAttr ".RightHandIndex3JointOrientz" 1.6991308794871496;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639169999914;
	setAttr ".RightHandIndex4Ty" 146.78871169999985;
	setAttr ".RightHandIndex4Tz" 3.1642502150000062;
	setAttr ".RightHandIndex4JointOrientx" 161.50803531056718;
	setAttr ".RightHandIndex4JointOrienty" -18.982205914011693;
	setAttr ".RightHandIndex4JointOrientz" -145.39195245605239;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627300000025;
	setAttr ".RightHandMiddle1Ty" 147.08987179999986;
	setAttr ".RightHandMiddle1Tz" 1.3054584269999998;
	setAttr ".RightHandMiddle1Rx" -0.0097153499676438469;
	setAttr ".RightHandMiddle1Ry" 2.0000410492021916;
	setAttr ".RightHandMiddle1Rz" -14.427330088546231;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle1Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle1JointOrientx" -0.0097153499676438416;
	setAttr ".RightHandMiddle1JointOrienty" 2.0000410492021912;
	setAttr ".RightHandMiddle1JointOrientz" -15.806754883546228;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999671;
	setAttr ".RightHandMiddle2Ty" 147.08987139999974;
	setAttr ".RightHandMiddle2Tz" 1.1358596749999865;
	setAttr ".RightHandMiddle2Rx" -22.781246869070536;
	setAttr ".RightHandMiddle2Ry" -32.97070416136421;
	setAttr ".RightHandMiddle2Rz" 117.64383648329135;
	setAttr ".RightHandMiddle2Sy" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrientx" -24.532402216720595;
	setAttr ".RightHandMiddle2JointOrienty" -31.625531103788401;
	setAttr ".RightHandMiddle2JointOrientz" 133.00679884879031;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000116;
	setAttr ".RightHandMiddle3Ty" 147.08987119999972;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000126;
	setAttr ".RightHandMiddle3Rx" -71.623461766108434;
	setAttr ".RightHandMiddle3Ry" 21.831972189169154;
	setAttr ".RightHandMiddle3Rz" -65.400595772501944;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999978;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrientx" 86.834670533680949;
	setAttr ".RightHandMiddle3JointOrienty" 191.33514585341908;
	setAttr ".RightHandMiddle3JointOrientz" 1.6991308794871496;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999985;
	setAttr ".RightHandMiddle4Tz" 0.96948263799998369;
	setAttr ".RightHandMiddle4JointOrientx" 161.50803531056718;
	setAttr ".RightHandMiddle4JointOrienty" -18.982205914011693;
	setAttr ".RightHandMiddle4JointOrientz" -145.39195245605239;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693700000051;
	setAttr ".RightHandRing1Ty" 146.96889899999994;
	setAttr ".RightHandRing1Tz" -0.79237675600000013;
	setAttr ".RightHandRing1Rx" -0.0097153499676438469;
	setAttr ".RightHandRing1Ry" 2.0000410492021916;
	setAttr ".RightHandRing1Rz" -14.427330088546231;
	setAttr ".RightHandRing1Sx" 0.99999999999999978;
	setAttr ".RightHandRing1Sy" 0.99999999999999989;
	setAttr ".RightHandRing1JointOrientx" -0.0097153499676438416;
	setAttr ".RightHandRing1JointOrienty" 2.0000410492021912;
	setAttr ".RightHandRing1JointOrientz" -15.806754883546228;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999709;
	setAttr ".RightHandRing2Ty" 146.96889859999993;
	setAttr ".RightHandRing2Tz" -0.95062442800000757;
	setAttr ".RightHandRing2Rx" -22.781246869070536;
	setAttr ".RightHandRing2Ry" -32.97070416136421;
	setAttr ".RightHandRing2Rz" 117.64383648329135;
	setAttr ".RightHandRing2Sy" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrientx" -24.532402216720595;
	setAttr ".RightHandRing2JointOrienty" -31.625531103788401;
	setAttr ".RightHandRing2JointOrientz" 133.00679884879031;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.44181788000013;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913800000576;
	setAttr ".RightHandRing3Rx" -71.623461766108434;
	setAttr ".RightHandRing3Ry" 21.831972189169154;
	setAttr ".RightHandRing3Rz" -65.400595772501944;
	setAttr ".RightHandRing3Sx" 0.99999999999999978;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrientx" 86.834670533680949;
	setAttr ".RightHandRing3JointOrienty" 191.33514585341908;
	setAttr ".RightHandRing3JointOrientz" 1.6991308794871496;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000026;
	setAttr ".RightHandRing4Ty" 146.96889830000012;
	setAttr ".RightHandRing4Tz" -1.098065296000009;
	setAttr ".RightHandRing4JointOrientx" 161.50803531056718;
	setAttr ".RightHandRing4JointOrienty" -18.982205914011693;
	setAttr ".RightHandRing4JointOrientz" -145.39195245605239;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.59235737000013;
	setAttr ".RightHandPinky1Ty" 146.27595089999988;
	setAttr ".RightHandPinky1Tz" -2.4895741940000002;
	setAttr ".RightHandPinky1Rx" -0.0029146154376958207;
	setAttr ".RightHandPinky1Ry" 2.0000625131843957;
	setAttr ".RightHandPinky1Rz" -14.232469055392233;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1JointOrientx" -0.0029146154376958216;
	setAttr ".RightHandPinky1JointOrienty" 2.0000625131843952;
	setAttr ".RightHandPinky1JointOrientz" -15.611893850392237;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299990000206;
	setAttr ".RightHandPinky2Ty" 146.2758848999998;
	setAttr ".RightHandPinky2Tz" -2.5958615949999926;
	setAttr ".RightHandPinky2Rx" -21.796080434482061;
	setAttr ".RightHandPinky2Ry" -36.316048400265736;
	setAttr ".RightHandPinky2Rz" 112.9012221535662;
	setAttr ".RightHandPinky2Sy" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrientx" -23.747013115345318;
	setAttr ".RightHandPinky2JointOrienty" -35.095039960498958;
	setAttr ".RightHandPinky2JointOrientz" 128.27238043457376;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000115;
	setAttr ".RightHandPinky3Ty" 146.27584209999992;
	setAttr ".RightHandPinky3Tz" -2.664803044999942;
	setAttr ".RightHandPinky3Rx" -93.266032255107262;
	setAttr ".RightHandPinky3Ry" 34.740282736915844;
	setAttr ".RightHandPinky3Rz" -81.314135346834306;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrientx" -106.31277163249636;
	setAttr ".RightHandPinky3JointOrienty" -4.9693613355782;
	setAttr ".RightHandPinky3JointOrientz" 169.43333878934138;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000127;
	setAttr ".RightHandPinky4Ty" 146.27580590000008;
	setAttr ".RightHandPinky4Tz" -2.7229943639999759;
	setAttr ".RightHandPinky4JointOrientx" -12.169856022479955;
	setAttr ".RightHandPinky4JointOrienty" -69.45352215395198;
	setAttr ".RightHandPinky4JointOrientz" 17.566633951937373;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1JointOrientz" -0.034775415000000025;
	setAttr ".RightHandExtraFinger1MinRLimitx" -45;
	setAttr ".RightHandExtraFinger1MinRLimity" -45;
	setAttr ".RightHandExtraFinger1MinRLimitz" -45;
	setAttr ".RightHandExtraFinger1MaxRLimitx" 45;
	setAttr ".RightHandExtraFinger1MaxRLimity" 45;
	setAttr ".RightHandExtraFinger1MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2MinRLimitx" -45;
	setAttr ".RightHandExtraFinger2MinRLimity" -45;
	setAttr ".RightHandExtraFinger2MinRLimitz" -45;
	setAttr ".RightHandExtraFinger2MaxRLimitx" 45;
	setAttr ".RightHandExtraFinger2MaxRLimity" 45;
	setAttr ".RightHandExtraFinger2MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999996;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3MinRLimitx" -45;
	setAttr ".RightHandExtraFinger3MinRLimity" -45;
	setAttr ".RightHandExtraFinger3MinRLimitz" -45;
	setAttr ".RightHandExtraFinger3MaxRLimitx" 45;
	setAttr ".RightHandExtraFinger3MaxRLimity" 45;
	setAttr ".RightHandExtraFinger3MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4MinRLimitx" -45;
	setAttr ".RightHandExtraFinger4MinRLimity" -45;
	setAttr ".RightHandExtraFinger4MinRLimitz" -45;
	setAttr ".RightHandExtraFinger4MaxRLimitx" 45;
	setAttr ".RightHandExtraFinger4MaxRLimity" 45;
	setAttr ".RightHandExtraFinger4MaxRLimitz" 45;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb1MinRLimitx" -45;
	setAttr ".LeftFootThumb1MinRLimity" -45;
	setAttr ".LeftFootThumb1MinRLimitz" -45;
	setAttr ".LeftFootThumb1MaxRLimitx" 45;
	setAttr ".LeftFootThumb1MaxRLimity" 45;
	setAttr ".LeftFootThumb1MaxRLimitz" 45;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb2MinRLimitx" -45;
	setAttr ".LeftFootThumb2MinRLimity" -45;
	setAttr ".LeftFootThumb2MinRLimitz" -45;
	setAttr ".LeftFootThumb2MaxRLimitx" 45;
	setAttr ".LeftFootThumb2MaxRLimity" 45;
	setAttr ".LeftFootThumb2MaxRLimitz" 45;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb3MinRLimitx" -45;
	setAttr ".LeftFootThumb3MinRLimity" -45;
	setAttr ".LeftFootThumb3MinRLimitz" -45;
	setAttr ".LeftFootThumb3MaxRLimitx" 45;
	setAttr ".LeftFootThumb3MaxRLimity" 45;
	setAttr ".LeftFootThumb3MaxRLimitz" 45;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootThumb4MinRLimitx" -45;
	setAttr ".LeftFootThumb4MinRLimity" -45;
	setAttr ".LeftFootThumb4MinRLimitz" -45;
	setAttr ".LeftFootThumb4MaxRLimitx" 45;
	setAttr ".LeftFootThumb4MaxRLimity" 45;
	setAttr ".LeftFootThumb4MaxRLimitz" 45;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.8880791170000002;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex1MinRLimitx" -45;
	setAttr ".LeftFootIndex1MinRLimity" -45;
	setAttr ".LeftFootIndex1MinRLimitz" -45;
	setAttr ".LeftFootIndex1MaxRLimitx" 45;
	setAttr ".LeftFootIndex1MaxRLimity" 45;
	setAttr ".LeftFootIndex1MaxRLimitz" 45;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex2MinRLimitx" -45;
	setAttr ".LeftFootIndex2MinRLimity" -45;
	setAttr ".LeftFootIndex2MinRLimitz" -45;
	setAttr ".LeftFootIndex2MaxRLimitx" 45;
	setAttr ".LeftFootIndex2MaxRLimity" 45;
	setAttr ".LeftFootIndex2MaxRLimitz" 45;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex3MinRLimitx" -45;
	setAttr ".LeftFootIndex3MinRLimity" -45;
	setAttr ".LeftFootIndex3MinRLimitz" -45;
	setAttr ".LeftFootIndex3MaxRLimitx" 45;
	setAttr ".LeftFootIndex3MaxRLimity" 45;
	setAttr ".LeftFootIndex3MaxRLimitz" 45;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootIndex4MinRLimitx" -45;
	setAttr ".LeftFootIndex4MinRLimity" -45;
	setAttr ".LeftFootIndex4MinRLimitz" -45;
	setAttr ".LeftFootIndex4MaxRLimitx" 45;
	setAttr ".LeftFootIndex4MaxRLimity" 45;
	setAttr ".LeftFootIndex4MaxRLimitz" 45;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.8880791630000004;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle1MinRLimitx" -45;
	setAttr ".LeftFootMiddle1MinRLimity" -45;
	setAttr ".LeftFootMiddle1MinRLimitz" -45;
	setAttr ".LeftFootMiddle1MaxRLimitx" 45;
	setAttr ".LeftFootMiddle1MaxRLimity" 45;
	setAttr ".LeftFootMiddle1MaxRLimitz" 45;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle2MinRLimitx" -45;
	setAttr ".LeftFootMiddle2MinRLimity" -45;
	setAttr ".LeftFootMiddle2MinRLimitz" -45;
	setAttr ".LeftFootMiddle2MaxRLimitx" 45;
	setAttr ".LeftFootMiddle2MaxRLimity" 45;
	setAttr ".LeftFootMiddle2MaxRLimitz" 45;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle3MinRLimitx" -45;
	setAttr ".LeftFootMiddle3MinRLimity" -45;
	setAttr ".LeftFootMiddle3MinRLimitz" -45;
	setAttr ".LeftFootMiddle3MaxRLimitx" 45;
	setAttr ".LeftFootMiddle3MaxRLimity" 45;
	setAttr ".LeftFootMiddle3MaxRLimitz" 45;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootMiddle4MinRLimitx" -45;
	setAttr ".LeftFootMiddle4MinRLimity" -45;
	setAttr ".LeftFootMiddle4MinRLimitz" -45;
	setAttr ".LeftFootMiddle4MaxRLimitx" 45;
	setAttr ".LeftFootMiddle4MaxRLimity" 45;
	setAttr ".LeftFootMiddle4MaxRLimitz" 45;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing1MinRLimitx" -45;
	setAttr ".LeftFootRing1MinRLimity" -45;
	setAttr ".LeftFootRing1MinRLimitz" -45;
	setAttr ".LeftFootRing1MaxRLimitx" 45;
	setAttr ".LeftFootRing1MaxRLimity" 45;
	setAttr ".LeftFootRing1MaxRLimitz" 45;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing2MinRLimitx" -45;
	setAttr ".LeftFootRing2MinRLimity" -45;
	setAttr ".LeftFootRing2MinRLimitz" -45;
	setAttr ".LeftFootRing2MaxRLimitx" 45;
	setAttr ".LeftFootRing2MaxRLimity" 45;
	setAttr ".LeftFootRing2MaxRLimitz" 45;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing3MinRLimitx" -45;
	setAttr ".LeftFootRing3MinRLimity" -45;
	setAttr ".LeftFootRing3MinRLimitz" -45;
	setAttr ".LeftFootRing3MaxRLimitx" 45;
	setAttr ".LeftFootRing3MaxRLimity" 45;
	setAttr ".LeftFootRing3MaxRLimitz" 45;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootRing4MinRLimitx" -45;
	setAttr ".LeftFootRing4MinRLimity" -45;
	setAttr ".LeftFootRing4MinRLimitz" -45;
	setAttr ".LeftFootRing4MaxRLimitx" 45;
	setAttr ".LeftFootRing4MaxRLimity" 45;
	setAttr ".LeftFootRing4MaxRLimitz" 45;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.8880792570000002;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky1MinRLimitx" -45;
	setAttr ".LeftFootPinky1MinRLimity" -45;
	setAttr ".LeftFootPinky1MinRLimitz" -45;
	setAttr ".LeftFootPinky1MaxRLimitx" 45;
	setAttr ".LeftFootPinky1MaxRLimity" 45;
	setAttr ".LeftFootPinky1MaxRLimitz" 45;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky2MinRLimitx" -45;
	setAttr ".LeftFootPinky2MinRLimity" -45;
	setAttr ".LeftFootPinky2MinRLimitz" -45;
	setAttr ".LeftFootPinky2MaxRLimitx" 45;
	setAttr ".LeftFootPinky2MaxRLimity" 45;
	setAttr ".LeftFootPinky2MaxRLimitz" 45;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky3MinRLimitx" -45;
	setAttr ".LeftFootPinky3MinRLimity" -45;
	setAttr ".LeftFootPinky3MinRLimitz" -45;
	setAttr ".LeftFootPinky3MaxRLimitx" 45;
	setAttr ".LeftFootPinky3MaxRLimity" 45;
	setAttr ".LeftFootPinky3MaxRLimitz" 45;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootPinky4MinRLimitx" -45;
	setAttr ".LeftFootPinky4MinRLimity" -45;
	setAttr ".LeftFootPinky4MinRLimitz" -45;
	setAttr ".LeftFootPinky4MaxRLimitx" 45;
	setAttr ".LeftFootPinky4MaxRLimity" 45;
	setAttr ".LeftFootPinky4MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger1MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger1MinRLimity" -45;
	setAttr ".LeftFootExtraFinger1MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger1MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger1MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger1MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger2MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger2MinRLimity" -45;
	setAttr ".LeftFootExtraFinger2MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger2MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger2MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger2MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger3MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger3MinRLimity" -45;
	setAttr ".LeftFootExtraFinger3MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger3MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger3MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger3MaxRLimitz" 45;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".LeftFootExtraFinger4MinRLimitx" -45;
	setAttr ".LeftFootExtraFinger4MinRLimity" -45;
	setAttr ".LeftFootExtraFinger4MinRLimitz" -45;
	setAttr ".LeftFootExtraFinger4MaxRLimitx" 45;
	setAttr ".LeftFootExtraFinger4MaxRLimity" 45;
	setAttr ".LeftFootExtraFinger4MaxRLimitz" 45;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb1MinRLimitx" -45;
	setAttr ".RightFootThumb1MinRLimity" -45;
	setAttr ".RightFootThumb1MinRLimitz" -45;
	setAttr ".RightFootThumb1MaxRLimitx" 45;
	setAttr ".RightFootThumb1MaxRLimity" 45;
	setAttr ".RightFootThumb1MaxRLimitz" 45;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb2MinRLimitx" -45;
	setAttr ".RightFootThumb2MinRLimity" -45;
	setAttr ".RightFootThumb2MinRLimitz" -45;
	setAttr ".RightFootThumb2MaxRLimitx" 45;
	setAttr ".RightFootThumb2MaxRLimity" 45;
	setAttr ".RightFootThumb2MaxRLimitz" 45;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb3MinRLimitx" -45;
	setAttr ".RightFootThumb3MinRLimity" -45;
	setAttr ".RightFootThumb3MinRLimitz" -45;
	setAttr ".RightFootThumb3MaxRLimitx" 45;
	setAttr ".RightFootThumb3MaxRLimity" 45;
	setAttr ".RightFootThumb3MaxRLimitz" 45;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootThumb4MinRLimitx" -45;
	setAttr ".RightFootThumb4MinRLimity" -45;
	setAttr ".RightFootThumb4MinRLimitz" -45;
	setAttr ".RightFootThumb4MaxRLimitx" 45;
	setAttr ".RightFootThumb4MaxRLimity" 45;
	setAttr ".RightFootThumb4MaxRLimitz" 45;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.8880792619999989;
	setAttr ".RightFootIndex1Tz" 12.954720639999989;
	setAttr ".RightFootIndex1Ry" -0.024001930000000046;
	setAttr ".RightFootIndex1JointOrienty" -0.024001930000000043;
	setAttr ".RightFootIndex1MinRLimitx" -45;
	setAttr ".RightFootIndex1MinRLimity" -45;
	setAttr ".RightFootIndex1MinRLimitz" -45;
	setAttr ".RightFootIndex1MaxRLimitx" 45;
	setAttr ".RightFootIndex1MaxRLimity" 45;
	setAttr ".RightFootIndex1MaxRLimitz" 45;
	setAttr ".RightFootIndex2Tx" -7.1099999840000008;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex2Ry" 0.16801351000000031;
	setAttr ".RightFootIndex2JointOrienty" 0.19201544000000037;
	setAttr ".RightFootIndex2MinRLimitx" -45;
	setAttr ".RightFootIndex2MinRLimity" -45;
	setAttr ".RightFootIndex2MinRLimitz" -45;
	setAttr ".RightFootIndex2MaxRLimitx" 45;
	setAttr ".RightFootIndex2MaxRLimity" 45;
	setAttr ".RightFootIndex2MaxRLimitz" 45;
	setAttr ".RightFootIndex3Tx" -7.1099999840000008;
	setAttr ".RightFootIndex3Ty" 1.8880792339999997;
	setAttr ".RightFootIndex3Tz" 16.76314416000001;
	setAttr ".RightFootIndex3JointOrienty" -0.09600772000000006;
	setAttr ".RightFootIndex3MinRLimitx" -45;
	setAttr ".RightFootIndex3MinRLimity" -45;
	setAttr ".RightFootIndex3MinRLimitz" -45;
	setAttr ".RightFootIndex3MaxRLimitx" 45;
	setAttr ".RightFootIndex3MaxRLimity" 45;
	setAttr ".RightFootIndex3MaxRLimitz" 45;
	setAttr ".RightFootIndex4Tx" -7.1099999840000008;
	setAttr ".RightFootIndex4Ty" 1.8880792179999997;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootIndex4JointOrienty" 0.072005790000000069;
	setAttr ".RightFootIndex4MinRLimitx" -45;
	setAttr ".RightFootIndex4MinRLimity" -45;
	setAttr ".RightFootIndex4MinRLimitz" -45;
	setAttr ".RightFootIndex4MaxRLimitx" 45;
	setAttr ".RightFootIndex4MaxRLimity" 45;
	setAttr ".RightFootIndex4MaxRLimitz" 45;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999995;
	setAttr ".RightFootMiddle1Tz" 12.954720629999995;
	setAttr ".RightFootMiddle1Ry" -0.014401157999999983;
	setAttr ".RightFootMiddle1JointOrienty" -0.014401157999999983;
	setAttr ".RightFootMiddle1MinRLimitx" -45;
	setAttr ".RightFootMiddle1MinRLimity" -45;
	setAttr ".RightFootMiddle1MinRLimitz" -45;
	setAttr ".RightFootMiddle1MaxRLimitx" 45;
	setAttr ".RightFootMiddle1MaxRLimity" 45;
	setAttr ".RightFootMiddle1MaxRLimitz" 45;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000012;
	setAttr ".RightFootMiddle2Tz" 14.828600179999999;
	setAttr ".RightFootMiddle2Ry" 0.086406947999999997;
	setAttr ".RightFootMiddle2Sx" 0.99999999999999989;
	setAttr ".RightFootMiddle2Sz" 0.99999999999999989;
	setAttr ".RightFootMiddle2JointOrienty" 0.10080810600000001;
	setAttr ".RightFootMiddle2MinRLimitx" -45;
	setAttr ".RightFootMiddle2MinRLimity" -45;
	setAttr ".RightFootMiddle2MinRLimitz" -45;
	setAttr ".RightFootMiddle2MaxRLimitx" 45;
	setAttr ".RightFootMiddle2MaxRLimity" 45;
	setAttr ".RightFootMiddle2MaxRLimitz" 45;
	setAttr ".RightFootMiddle3Tx" -8.9199999999999982;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999991;
	setAttr ".RightFootMiddle3JointOrienty" -0.019201544000000001;
	setAttr ".RightFootMiddle3MinRLimitx" -45;
	setAttr ".RightFootMiddle3MinRLimity" -45;
	setAttr ".RightFootMiddle3MinRLimitz" -45;
	setAttr ".RightFootMiddle3MaxRLimitx" 45;
	setAttr ".RightFootMiddle3MaxRLimity" 45;
	setAttr ".RightFootMiddle3MaxRLimitz" 45;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999997;
	setAttr ".RightFootMiddle4Tz" 18.565581689999995;
	setAttr ".RightFootMiddle4JointOrienty" 0.0048003859999999985;
	setAttr ".RightFootMiddle4MinRLimitx" -45;
	setAttr ".RightFootMiddle4MinRLimity" -45;
	setAttr ".RightFootMiddle4MinRLimitz" -45;
	setAttr ".RightFootMiddle4MaxRLimitx" 45;
	setAttr ".RightFootMiddle4MaxRLimity" 45;
	setAttr ".RightFootMiddle4MaxRLimitz" 45;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791609999985;
	setAttr ".RightFootRing1Tz" 12.954720619999989;
	setAttr ".RightFootRing1Ry" -0.028802316000000005;
	setAttr ".RightFootRing1JointOrienty" -0.028802316000000005;
	setAttr ".RightFootRing1MinRLimitx" -45;
	setAttr ".RightFootRing1MinRLimity" -45;
	setAttr ".RightFootRing1MinRLimitz" -45;
	setAttr ".RightFootRing1MaxRLimitx" 45;
	setAttr ".RightFootRing1MaxRLimity" 45;
	setAttr ".RightFootRing1MaxRLimitz" 45;
	setAttr ".RightFootRing2Tx" -10.719999999999999;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451990000001;
	setAttr ".RightFootRing2Ry" 0.2160173700000001;
	setAttr ".RightFootRing2JointOrienty" 0.24481968600000012;
	setAttr ".RightFootRing2MinRLimitx" -45;
	setAttr ".RightFootRing2MinRLimity" -45;
	setAttr ".RightFootRing2MinRLimitz" -45;
	setAttr ".RightFootRing2MaxRLimitx" 45;
	setAttr ".RightFootRing2MaxRLimity" 45;
	setAttr ".RightFootRing2MaxRLimitz" 45;
	setAttr ".RightFootRing3Tx" -10.719999999999999;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173939999998;
	setAttr ".RightFootRing3JointOrienty" -0.16801351000000009;
	setAttr ".RightFootRing3MinRLimitx" -45;
	setAttr ".RightFootRing3MinRLimity" -45;
	setAttr ".RightFootRing3MinRLimitz" -45;
	setAttr ".RightFootRing3MaxRLimitx" 45;
	setAttr ".RightFootRing3MaxRLimity" 45;
	setAttr ".RightFootRing3MaxRLimitz" 45;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.8880791199999998;
	setAttr ".RightFootRing4Tz" 18.274848950000006;
	setAttr ".RightFootRing4JointOrienty" 0.16801351000000023;
	setAttr ".RightFootRing4MinRLimitx" -45;
	setAttr ".RightFootRing4MinRLimity" -45;
	setAttr ".RightFootRing4MinRLimitz" -45;
	setAttr ".RightFootRing4MaxRLimitx" 45;
	setAttr ".RightFootRing4MaxRLimity" 45;
	setAttr ".RightFootRing4MaxRLimitz" 45;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.888079102999999;
	setAttr ".RightFootPinky1Tz" 12.954720619999993;
	setAttr ".RightFootPinky1Ry" -0.019201544000000004;
	setAttr ".RightFootPinky1Sx" 0.99999999999999989;
	setAttr ".RightFootPinky1Sz" 0.99999999999999989;
	setAttr ".RightFootPinky1JointOrienty" -0.019201544000000001;
	setAttr ".RightFootPinky1MinRLimitx" -45;
	setAttr ".RightFootPinky1MinRLimity" -45;
	setAttr ".RightFootPinky1MinRLimitz" -45;
	setAttr ".RightFootPinky1MaxRLimitx" 45;
	setAttr ".RightFootPinky1MaxRLimity" 45;
	setAttr ".RightFootPinky1MaxRLimitz" 45;
	setAttr ".RightFootPinky2Tx" -12.53000005999999;
	setAttr ".RightFootPinky2Ty" 1.8880790909999978;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky2Ry" 0.12481003600000014;
	setAttr ".RightFootPinky2Sx" 0.99999999999999989;
	setAttr ".RightFootPinky2Sz" 0.99999999999999989;
	setAttr ".RightFootPinky2JointOrienty" 0.14401158000000011;
	setAttr ".RightFootPinky2MinRLimitx" -45;
	setAttr ".RightFootPinky2MinRLimity" -45;
	setAttr ".RightFootPinky2MinRLimitz" -45;
	setAttr ".RightFootPinky2MaxRLimitx" 45;
	setAttr ".RightFootPinky2MaxRLimity" 45;
	setAttr ".RightFootPinky2MaxRLimitz" 45;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599039999998;
	setAttr ".RightFootPinky3JointOrienty" -0.048003860000000009;
	setAttr ".RightFootPinky3MinRLimitx" -45;
	setAttr ".RightFootPinky3MinRLimity" -45;
	setAttr ".RightFootPinky3MinRLimitz" -45;
	setAttr ".RightFootPinky3MaxRLimitx" 45;
	setAttr ".RightFootPinky3MaxRLimity" 45;
	setAttr ".RightFootPinky3MaxRLimitz" 45;
	setAttr ".RightFootPinky4Tx" -12.530000059999997;
	setAttr ".RightFootPinky4Ty" 1.8880790659999993;
	setAttr ".RightFootPinky4Tz" 17.861195920000004;
	setAttr ".RightFootPinky4JointOrienty" 0.024001930000000005;
	setAttr ".RightFootPinky4MinRLimitx" -45;
	setAttr ".RightFootPinky4MinRLimity" -45;
	setAttr ".RightFootPinky4MinRLimitz" -45;
	setAttr ".RightFootPinky4MaxRLimitx" 45;
	setAttr ".RightFootPinky4MaxRLimity" 45;
	setAttr ".RightFootPinky4MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791259999983;
	setAttr ".RightFootExtraFinger1Tz" 12.954720639999985;
	setAttr ".RightFootExtraFinger1Ry" -0.033602701999999957;
	setAttr ".RightFootExtraFinger1JointOrienty" -0.033602701999999963;
	setAttr ".RightFootExtraFinger1MinRLimitx" -45;
	setAttr ".RightFootExtraFinger1MinRLimity" -45;
	setAttr ".RightFootExtraFinger1MinRLimitz" -45;
	setAttr ".RightFootExtraFinger1MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger1MaxRLimity" 45;
	setAttr ".RightFootExtraFinger1MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000029999992;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014580000001;
	setAttr ".RightFootExtraFinger2Ry" 0.26882161599999999;
	setAttr ".RightFootExtraFinger2Sx" 0.99999999999999989;
	setAttr ".RightFootExtraFinger2Sz" 0.99999999999999989;
	setAttr ".RightFootExtraFinger2JointOrienty" 0.30242431799999997;
	setAttr ".RightFootExtraFinger2MinRLimitx" -45;
	setAttr ".RightFootExtraFinger2MinRLimity" -45;
	setAttr ".RightFootExtraFinger2MinRLimitz" -45;
	setAttr ".RightFootExtraFinger2MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger2MaxRLimity" 45;
	setAttr ".RightFootExtraFinger2MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000029999983;
	setAttr ".RightFootExtraFinger3Ty" 1.8880790959999998;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger3JointOrienty" -0.26882161600000021;
	setAttr ".RightFootExtraFinger3MinRLimitx" -45;
	setAttr ".RightFootExtraFinger3MinRLimity" -45;
	setAttr ".RightFootExtraFinger3MinRLimitz" -45;
	setAttr ".RightFootExtraFinger3MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger3MaxRLimity" 45;
	setAttr ".RightFootExtraFinger3MaxRLimitz" 45;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.8880790799999996;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000004;
	setAttr ".RightFootExtraFinger4JointOrienty" 0.33602702000000051;
	setAttr ".RightFootExtraFinger4MinRLimitx" -45;
	setAttr ".RightFootExtraFinger4MinRLimity" -45;
	setAttr ".RightFootExtraFinger4MinRLimitz" -45;
	setAttr ".RightFootExtraFinger4MaxRLimitx" 45;
	setAttr ".RightFootExtraFinger4MaxRLimity" 45;
	setAttr ".RightFootExtraFinger4MaxRLimitz" 45;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandThumbJointOrientz" 0.066910662000000065;
	setAttr ".LeftInHandThumbMinRLimitx" -45;
	setAttr ".LeftInHandThumbMinRLimity" -45;
	setAttr ".LeftInHandThumbMinRLimitz" -45;
	setAttr ".LeftInHandThumbMaxRLimitx" 45;
	setAttr ".LeftInHandThumbMaxRLimity" 45;
	setAttr ".LeftInHandThumbMaxRLimitz" 45;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandIndexJointOrientz" 0.066910662000000065;
	setAttr ".LeftInHandIndexMinRLimitx" -45;
	setAttr ".LeftInHandIndexMinRLimity" -45;
	setAttr ".LeftInHandIndexMinRLimitz" -45;
	setAttr ".LeftInHandIndexMaxRLimitx" 45;
	setAttr ".LeftInHandIndexMaxRLimity" 45;
	setAttr ".LeftInHandIndexMaxRLimitz" 45;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleJointOrientz" 0.066910662000000065;
	setAttr ".LeftInHandMiddleMinRLimitx" -45;
	setAttr ".LeftInHandMiddleMinRLimity" -45;
	setAttr ".LeftInHandMiddleMinRLimitz" -45;
	setAttr ".LeftInHandMiddleMaxRLimitx" 45;
	setAttr ".LeftInHandMiddleMaxRLimity" 45;
	setAttr ".LeftInHandMiddleMaxRLimitz" 45;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandRingJointOrientz" 0.066910662000000065;
	setAttr ".LeftInHandRingMinRLimitx" -45;
	setAttr ".LeftInHandRingMinRLimity" -45;
	setAttr ".LeftInHandRingMinRLimitz" -45;
	setAttr ".LeftInHandRingMaxRLimitx" 45;
	setAttr ".LeftInHandRingMaxRLimity" 45;
	setAttr ".LeftInHandRingMaxRLimitz" 45;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyJointOrientz" 0.066910662000000065;
	setAttr ".LeftInHandPinkyMinRLimitx" -45;
	setAttr ".LeftInHandPinkyMinRLimity" -45;
	setAttr ".LeftInHandPinkyMinRLimitz" -45;
	setAttr ".LeftInHandPinkyMaxRLimitx" 45;
	setAttr ".LeftInHandPinkyMaxRLimity" 45;
	setAttr ".LeftInHandPinkyMaxRLimitz" 45;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897869999998;
	setAttr ".RightInHandThumbJointOrientz" -0.21097085100000021;
	setAttr ".RightInHandThumbMinRLimitx" -45;
	setAttr ".RightInHandThumbMinRLimity" -45;
	setAttr ".RightInHandThumbMinRLimitz" -45;
	setAttr ".RightInHandThumbMaxRLimitx" 45;
	setAttr ".RightInHandThumbMaxRLimity" 45;
	setAttr ".RightInHandThumbMaxRLimitz" 45;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897869999998;
	setAttr ".RightInHandIndexJointOrientz" -0.21097085100000021;
	setAttr ".RightInHandIndexMinRLimitx" -45;
	setAttr ".RightInHandIndexMinRLimity" -45;
	setAttr ".RightInHandIndexMinRLimitz" -45;
	setAttr ".RightInHandIndexMaxRLimitx" 45;
	setAttr ".RightInHandIndexMaxRLimity" 45;
	setAttr ".RightInHandIndexMaxRLimitz" 45;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897869999998;
	setAttr ".RightInHandMiddleJointOrientz" -0.21097085100000021;
	setAttr ".RightInHandMiddleMinRLimitx" -45;
	setAttr ".RightInHandMiddleMinRLimity" -45;
	setAttr ".RightInHandMiddleMinRLimitz" -45;
	setAttr ".RightInHandMiddleMaxRLimitx" 45;
	setAttr ".RightInHandMiddleMaxRLimity" 45;
	setAttr ".RightInHandMiddleMaxRLimitz" 45;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897869999998;
	setAttr ".RightInHandRingJointOrientz" -0.21097085100000021;
	setAttr ".RightInHandRingMinRLimitx" -45;
	setAttr ".RightInHandRingMinRLimity" -45;
	setAttr ".RightInHandRingMinRLimitz" -45;
	setAttr ".RightInHandRingMaxRLimitx" 45;
	setAttr ".RightInHandRingMaxRLimity" 45;
	setAttr ".RightInHandRingMaxRLimitz" 45;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897869999998;
	setAttr ".RightInHandPinkyJointOrientz" -0.21097085100000021;
	setAttr ".RightInHandPinkyMinRLimitx" -45;
	setAttr ".RightInHandPinkyMinRLimity" -45;
	setAttr ".RightInHandPinkyMinRLimitz" -45;
	setAttr ".RightInHandPinkyMaxRLimitx" 45;
	setAttr ".RightInHandPinkyMaxRLimity" 45;
	setAttr ".RightInHandPinkyMaxRLimitz" 45;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	rename -uid "D68FD3BA-4C76-E167-D1E7-108496A8F5C8";
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 7.1316335994166664;
	setAttr ".FootMiddleToAnkle" 14.263267198833333;
	setAttr ".FootFrontToMiddle" 7.1316335994166664;
	setAttr ".FootInToAnkle" 7.1316335994166664;
	setAttr ".FootOutToAnkle" 7.1316335994166664;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 9.4137563512300009;
	setAttr ".HandFrontToMiddle" 9.4137563512300009;
	setAttr ".HandInToWrist" 9.4137563512300009;
	setAttr ".HandOutToWrist" 9.4137563512300009;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
	setAttr ".ParamLeafLeftUpLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll1" 0;
	setAttr ".ParamLeafLeftLegRoll1Mode" 0;
	setAttr ".ParamLeafLeftLegRoll1" 0;
	setAttr ".ParamLeafRightUpLegRoll1Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll1" 0;
	setAttr ".ParamLeafRightLegRoll1Mode" 0;
	setAttr ".ParamLeafRightLegRoll1" 0;
	setAttr ".ParamLeafLeftArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftArmRoll1" 0;
	setAttr ".ParamLeafLeftForeArmRoll1Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll1" 0;
	setAttr ".ParamLeafRightArmRoll1Mode" 0;
	setAttr ".ParamLeafRightArmRoll1" 0;
	setAttr ".ParamLeafRightForeArmRoll1Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll1" 0;
	setAttr ".ParamLeafLeftUpLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll2" 0;
	setAttr ".ParamLeafLeftLegRoll2Mode" 0;
	setAttr ".ParamLeafLeftLegRoll2" 0;
	setAttr ".ParamLeafRightUpLegRoll2Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll2" 0;
	setAttr ".ParamLeafRightLegRoll2Mode" 0;
	setAttr ".ParamLeafRightLegRoll2" 0;
	setAttr ".ParamLeafLeftArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftArmRoll2" 0;
	setAttr ".ParamLeafLeftForeArmRoll2Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll2" 0;
	setAttr ".ParamLeafRightArmRoll2Mode" 0;
	setAttr ".ParamLeafRightArmRoll2" 0;
	setAttr ".ParamLeafRightForeArmRoll2Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll2" 0;
	setAttr ".ParamLeafLeftUpLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll3" 0;
	setAttr ".ParamLeafLeftLegRoll3Mode" 0;
	setAttr ".ParamLeafLeftLegRoll3" 0;
	setAttr ".ParamLeafRightUpLegRoll3Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll3" 0;
	setAttr ".ParamLeafRightLegRoll3Mode" 0;
	setAttr ".ParamLeafRightLegRoll3" 0;
	setAttr ".ParamLeafLeftArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftArmRoll3" 0;
	setAttr ".ParamLeafLeftForeArmRoll3Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll3" 0;
	setAttr ".ParamLeafRightArmRoll3Mode" 0;
	setAttr ".ParamLeafRightArmRoll3" 0;
	setAttr ".ParamLeafRightForeArmRoll3Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll3" 0;
	setAttr ".ParamLeafLeftUpLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll4" 0;
	setAttr ".ParamLeafLeftLegRoll4Mode" 0;
	setAttr ".ParamLeafLeftLegRoll4" 0;
	setAttr ".ParamLeafRightUpLegRoll4Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll4" 0;
	setAttr ".ParamLeafRightLegRoll4Mode" 0;
	setAttr ".ParamLeafRightLegRoll4" 0;
	setAttr ".ParamLeafLeftArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftArmRoll4" 0;
	setAttr ".ParamLeafLeftForeArmRoll4Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll4" 0;
	setAttr ".ParamLeafRightArmRoll4Mode" 0;
	setAttr ".ParamLeafRightArmRoll4" 0;
	setAttr ".ParamLeafRightForeArmRoll4Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll4" 0;
	setAttr ".ParamLeafLeftUpLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftUpLegRoll5" 0;
	setAttr ".ParamLeafLeftLegRoll5Mode" 0;
	setAttr ".ParamLeafLeftLegRoll5" 0;
	setAttr ".ParamLeafRightUpLegRoll5Mode" 0;
	setAttr ".ParamLeafRightUpLegRoll5" 0;
	setAttr ".ParamLeafRightLegRoll5Mode" 0;
	setAttr ".ParamLeafRightLegRoll5" 0;
	setAttr ".ParamLeafLeftArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftArmRoll5" 0;
	setAttr ".ParamLeafLeftForeArmRoll5Mode" 0;
	setAttr ".ParamLeafLeftForeArmRoll5" 0;
	setAttr ".ParamLeafRightArmRoll5Mode" 0;
	setAttr ".ParamLeafRightArmRoll5" 0;
	setAttr ".ParamLeafRightForeArmRoll5Mode" 0;
	setAttr ".ParamLeafRightForeArmRoll5" 0;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	rename -uid "377FB09C-4C43-F16A-3928-B594C677C3A1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 2;
	setAttr ".NeckCount" 2;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".FingerJointCount" 2;
	setAttr ".WantIndexToe" yes;
	setAttr ".WantMiddleToe" yes;
	setAttr ".WantRingToe" yes;
	setAttr ".WantPinkyToe" yes;
	setAttr ".WantBigToe" yes;
	setAttr ".ToeJointCount" 1;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000005;
	setAttr ".LeftArmTy" 146.58868419999996;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864140000064;
	setAttr ".LeftHandTy" 146.58868420000016;
	setAttr ".RightArmTx" -17.707274910000002;
	setAttr ".RightArmTy" 146.58898000000002;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000076;
	setAttr ".RightHandTy" 146.58897869999998;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879790000013;
	setAttr ".RightToeBaseTy" 1.8880791709999984;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743440000028;
	setAttr ".LeftFingerBaseTy" 147.08957459999996;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".RightFingerBaseTx" -80.519626680000016;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".Spine1Ty" 126;
	setAttr ".Spine2Ty" 126;
	setAttr ".Spine3Ty" 135.5;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 155;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 71.290677070000001;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 28.500875473499999;
	setAttr ".RightUpLegRollTx" -8.9100021590000011;
	setAttr ".RightUpLegRollTy" 71.290677070000001;
	setAttr ".RightUpLegRollTz" 0.00021951199999999999;
	setAttr ".RightLegRollTx" -8.9100030574999991;
	setAttr ".RightLegRollTy" 28.500875475499999;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 31.359983920000001;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 58.361290455000031;
	setAttr ".LeftForeArmRollTy" 146.58868420000007;
	setAttr ".RightArmRollTx" -31.360074035;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -58.361367215000037;
	setAttr ".RightForeArmRollTy" 146.58897934999999;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999966;
	setAttr ".LeftHandThumb1Ty" 145.79018170000023;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000063;
	setAttr ".LeftHandThumb2Ty" 145.25408229999994;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999918;
	setAttr ".LeftHandThumb3Tx" 81.114351340000042;
	setAttr ".LeftHandThumb3Ty" 145.25406909999992;
	setAttr ".LeftHandThumb3Tz" 4.9898976330000036;
	setAttr ".LeftHandThumb4Tx" 83.781097480000028;
	setAttr ".LeftHandThumb4Ty" 145.25407199999998;
	setAttr ".LeftHandThumb4Tz" 4.9898894219999965;
	setAttr ".LeftHandIndex1Tx" 80.531840860000045;
	setAttr ".LeftHandIndex1Ty" 146.78841340000011;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex2Tx" 84.75459545999999;
	setAttr ".LeftHandIndex2Ty" 146.7883913000006;
	setAttr ".LeftHandIndex2Tz" 3.6188684349999916;
	setAttr ".LeftHandIndex3Tx" 87.406920910000167;
	setAttr ".LeftHandIndex3Ty" 146.78837750000022;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999849;
	setAttr ".LeftHandIndex4Tx" 89.363955140000044;
	setAttr ".LeftHandIndex4Ty" 146.78836729999995;
	setAttr ".LeftHandIndex4Tz" 3.779543314999982;
	setAttr ".LeftHandMiddle1Tx" 80.519743499999947;
	setAttr ".LeftHandMiddle1Ty" 147.08957470000016;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999938;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999993;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000019;
	setAttr ".LeftHandMiddle3Tx" 88.148231790000125;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999993;
	setAttr ".LeftHandMiddle3Tz" 1.3051586189999986;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000058;
	setAttr ".LeftHandMiddle4Ty" 147.0895747000001;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000007;
	setAttr ".LeftHandRing1Tx" 80.603623929999983;
	setAttr ".LeftHandRing1Ty" 146.96860380000015;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000035;
	setAttr ".LeftHandRing2Tz" -0.79315882000000126;
	setAttr ".LeftHandRing3Tx" 87.445908620000139;
	setAttr ".LeftHandRing3Ty" 146.9686038000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999884;
	setAttr ".LeftHandRing4Tx" 89.369255979999977;
	setAttr ".LeftHandRing4Ty" 146.96860380000004;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000007;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000005;
	setAttr ".LeftHandPinky2Tx" 83.636238160000048;
	setAttr ".LeftHandPinky2Ty" 146.27569780000019;
	setAttr ".LeftHandPinky2Tz" -2.4903564649999916;
	setAttr ".LeftHandPinky3Tx" 85.610739650000028;
	setAttr ".LeftHandPinky3Ty" 146.27572410000022;
	setAttr ".LeftHandPinky3Tz" -2.4903566080000021;
	setAttr ".LeftHandPinky4Tx" 87.277354299999971;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558169999989;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000019;
	setAttr ".LeftHandExtraFinger2Ty" 146.78839129999997;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564650000005;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354300000013;
	setAttr ".LeftHandExtraFinger4Ty" 146.78836729999998;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".RightHandThumb1Tx" -76.058242060000026;
	setAttr ".RightHandThumb1Ty" 145.79048059999994;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769570000039;
	setAttr ".RightHandThumb2Ty" 145.25438169999995;
	setAttr ".RightHandThumb2Tz" 4.990491387999997;
	setAttr ".RightHandThumb3Tx" -81.112358929999942;
	setAttr ".RightHandThumb3Ty" 145.2544085000001;
	setAttr ".RightHandThumb3Tz" 5.0793117029999983;
	setAttr ".RightHandThumb4Tx" -83.777478690000038;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000037;
	setAttr ".RightHandIndex1Tx" -80.531533930000052;
	setAttr ".RightHandIndex1Ty" 146.78871240000009;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.7887120999998;
	setAttr ".RightHandIndex2Tz" 3.3250925080000076;
	setAttr ".RightHandIndex3Tx" -87.406606949999968;
	setAttr ".RightHandIndex3Ty" 146.78871179999976;
	setAttr ".RightHandIndex3Tz" 3.2325403670000017;
	setAttr ".RightHandIndex4Tx" -89.363639169999914;
	setAttr ".RightHandIndex4Ty" 146.78871169999985;
	setAttr ".RightHandIndex4Tz" 3.1642502150000062;
	setAttr ".RightHandMiddle1Tx" -80.519627300000025;
	setAttr ".RightHandMiddle1Ty" 147.08987179999986;
	setAttr ".RightHandMiddle1Tz" 1.3054584269999998;
	setAttr ".RightHandMiddle2Tx" -85.379921789999685;
	setAttr ".RightHandMiddle2Ty" 147.08987139999974;
	setAttr ".RightHandMiddle2Tz" 1.1358596749999879;
	setAttr ".RightHandMiddle3Tx" -88.143476890000102;
	setAttr ".RightHandMiddle3Ty" 147.08987119999972;
	setAttr ".RightHandMiddle3Tz" 1.0394261129999913;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999985;
	setAttr ".RightHandMiddle4Tz" 0.96948263799998369;
	setAttr ".RightHandRing1Tx" -80.603693700000036;
	setAttr ".RightHandRing1Ty" 146.96889899999996;
	setAttr ".RightHandRing1Tz" -0.79237675600000013;
	setAttr ".RightHandRing2Tx" -85.138693309999709;
	setAttr ".RightHandRing2Ty" 146.96889859999993;
	setAttr ".RightHandRing2Tz" -0.95062442800000613;
	setAttr ".RightHandRing3Tx" -87.44181788000013;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913800000499;
	setAttr ".RightHandRing4Tx" -89.363995800000026;
	setAttr ".RightHandRing4Ty" 146.96889830000012;
	setAttr ".RightHandRing4Tz" -1.098065296000009;
	setAttr ".RightHandPinky1Tx" -80.592357370000116;
	setAttr ".RightHandPinky1Ty" 146.27595089999988;
	setAttr ".RightHandPinky1Tz" -2.4895741940000002;
	setAttr ".RightHandPinky2Tx" -83.638299990000206;
	setAttr ".RightHandPinky2Ty" 146.2758848999998;
	setAttr ".RightHandPinky2Tz" -2.5958615949999917;
	setAttr ".RightHandPinky3Tx" -85.613997130000101;
	setAttr ".RightHandPinky3Ty" 146.27584209999995;
	setAttr ".RightHandPinky3Tz" -2.6648030449999425;
	setAttr ".RightHandPinky4Tx" -87.281620980000127;
	setAttr ".RightHandPinky4Ty" 146.27580590000008;
	setAttr ".RightHandPinky4Tz" -2.7229943639999759;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999996;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.8880791170000002;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.8880791630000004;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.8880792570000002;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.8880792619999989;
	setAttr ".RightFootIndex1Tz" 12.954720639999989;
	setAttr ".RightFootIndex2Tx" -7.1099999840000008;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999840000008;
	setAttr ".RightFootIndex3Ty" 1.8880792339999997;
	setAttr ".RightFootIndex3Tz" 16.76314416000001;
	setAttr ".RightFootIndex4Tx" -7.1099999840000008;
	setAttr ".RightFootIndex4Ty" 1.8880792179999997;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999995;
	setAttr ".RightFootMiddle1Tz" 12.954720629999995;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.888079191000001;
	setAttr ".RightFootMiddle2Tz" 14.828600179999999;
	setAttr ".RightFootMiddle3Tx" -8.9199999999999982;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999991;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999997;
	setAttr ".RightFootMiddle4Tz" 18.565581689999995;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791609999985;
	setAttr ".RightFootRing1Tz" 12.954720619999989;
	setAttr ".RightFootRing2Tx" -10.719999999999999;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451990000001;
	setAttr ".RightFootRing3Tx" -10.719999999999999;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173939999998;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.8880791199999998;
	setAttr ".RightFootRing4Tz" 18.274848950000006;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.888079102999999;
	setAttr ".RightFootPinky1Tz" 12.954720619999993;
	setAttr ".RightFootPinky2Tx" -12.530000059999992;
	setAttr ".RightFootPinky2Ty" 1.8880790909999983;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599039999998;
	setAttr ".RightFootPinky4Tx" -12.530000059999997;
	setAttr ".RightFootPinky4Ty" 1.8880790659999993;
	setAttr ".RightFootPinky4Tz" 17.861195920000004;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791259999983;
	setAttr ".RightFootExtraFinger1Tz" 12.954720639999985;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000029999992;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014580000001;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000029999983;
	setAttr ".RightFootExtraFinger3Ty" 1.8880790959999998;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.8880790799999996;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000004;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897869999998;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897869999998;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897869999998;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897869999998;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897869999998;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	rename -uid "0DA64D7E-40EC-3159-12BC-0DB5CBAFE69F";
	setAttr ".ihi" 0;
createNode HIKState2SK -n "HIKState2SK1";
	rename -uid "A5EDA145-4894-1FB4-FC0C-ECA9C27103FC";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -2.0548541573807075e-14;
	setAttr ".HipsTy" 99.99920654296875;
	setAttr ".HipsTz" 1.5411396862992886e-14;
	setAttr ".HipsSC" yes;
	setAttr ".LeftUpLegTx" 8.9099798202514862;
	setAttr ".LeftUpLegTy" -6.2700042724609375;
	setAttr ".LeftUpLegTz" -2.9872969299740408e-08;
	setAttr ".LeftUpLegRx" -36.981248568068992;
	setAttr ".LeftUpLegRy" 0.29043790763306243;
	setAttr ".LeftUpLegRz" 63.619965789246947;
	setAttr ".LeftUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0548541573807075e-14 99.99920654296875 1.5411396862992886e-14 1;
	setAttr ".LeftUpLegSC" yes;
	setAttr ".LeftLegTx" -0.00062025820302835655;
	setAttr ".LeftLegTy" -44.878613059309885;
	setAttr ".LeftLegTz" 0.0007465683136516077;
	setAttr ".LeftLegRx" 78.610972173407561;
	setAttr ".LeftLegRy" -1.3166726083310667;
	setAttr ".LeftLegRz" -6.6488572146233764;
	setAttr ".LeftLegPGX" -type "matrix" 0.44431731603367497 0.89585513736352074 -0.0050690760517814737 0
		 -0.71700221063897629 0.35220785459545523 -0.6015458894382768 0 -0.53711260701220964 0.27091179380132935 0.79882216254175975 0
		 8.9099798202514648 93.729202270507812 -2.9872953888343545e-08 1;
	setAttr ".LeftLegSC" yes;
	setAttr ".LeftFootTx" 1.0598961509344917e-05;
	setAttr ".LeftFootTy" -40.700963240618023;
	setAttr ".LeftFootTz" 0.0002534524816404371;
	setAttr ".LeftFootRx" -40.535208323004589;
	setAttr ".LeftFootRy" -11.883520628299962;
	setAttr ".LeftFootRz" -20.667499305453127;
	setAttr ".LeftFootPGX" -type "matrix" 0.51186617075896124 0.85505077348360681 0.082952986671027851 0
		 -0.66868371027855644 0.33594691977782815 0.66332628675478633 0 0.53930985420318556 -0.39500359727080359 0.74371838709451243 0
		 41.087368011474609 77.922248840332074 26.997144699096673 1;
	setAttr ".LeftFootSC" yes;
	setAttr ".RightUpLegTx" -8.9099798202514435;
	setAttr ".RightUpLegTy" -6.2700042724609375;
	setAttr ".RightUpLegTz" 2.9872938476946682e-08;
	setAttr ".RightUpLegRx" -0.00061311587687736847;
	setAttr ".RightUpLegPGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0548541573807075e-14 99.99920654296875 1.5411396862992886e-14 1;
	setAttr ".RightUpLegSC" yes;
	setAttr ".RightLegTx" -1.049041748046875e-05;
	setAttr ".RightLegTy" -44.878559114677252;
	setAttr ".RightLegTz" -4.1217146014580826e-05;
	setAttr ".RightLegRx" 0.00042016309104212234;
	setAttr ".RightLegPGX" -type "matrix" 1 0 0 0 0 0.99999999994274547 -1.0700890747558027e-05 0
		 0 1.0700890747558027e-05 0.99999999994274547 0 -8.9099798202514648 93.729202270507812 2.9872953888343545e-08 1;
	setAttr ".RightLegSC" yes;
	setAttr ".RightFootTx" 9.5367431640625e-07;
	setAttr ".RightFootTy" -40.700908660657895;
	setAttr ".RightFootTz" -0.00013706664676973557;
	setAttr ".RightFootRx" 0.00019295278599899639;
	setAttr ".RightFootPGX" -type "matrix" 1 0 0 0 0 0.99999999999432942 -3.3676614137141577e-06 0
		 0 3.3676614137141577e-06 0.99999999999432942 0 -8.9099903106689453 48.850643157958999 0.00043905328493565316 1;
	setAttr ".RightFootSC" yes;
	setAttr ".SpineTx" -2.2940779457287716e-14;
	setAttr ".SpineTy" 7;
	setAttr ".SpineTz" 1.7205551558680844e-14;
	setAttr ".SpineRy" 10.911034752904612;
	setAttr ".SpinePGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0548541573807075e-14 99.99920654296875 1.5411396862992886e-14 1;
	setAttr ".SpineSC" yes;
	setAttr ".LeftArmTx" 10.707243874829679;
	setAttr ".LeftArmTy" 0.0001373291015625;
	setAttr ".LeftArmTz" 3.8672566926519141e-06;
	setAttr ".LeftArmRx" 0.0020292409818439597;
	setAttr ".LeftArmRy" 53.355864069028627;
	setAttr ".LeftArmRz" -72.275748832845721;
	setAttr ".LeftArmPGX" -type "matrix" 0.84119808109638949 0 -0.54072709231159499 0
		 0 1 0 0 0.54072709231159499 0 0.84119808109638949 0 5.8883848190307608 146.58773803710938 -3.7850868701934814 1;
	setAttr ".LeftArmSC" yes;
	setAttr ".LeftArmPreRz" -0.00073528200000000355;
	setAttr ".LeftForeArmTx" 27.305465437829;
	setAttr ".LeftForeArmTy" -7.9538835407788611e-05;
	setAttr ".LeftForeArmTz" -0.0005774762845760506;
	setAttr ".LeftForeArmRx" -179.90530000940512;
	setAttr ".LeftForeArmRy" -71.493660748253475;
	setAttr ".LeftForeArmRz" 179.87119776037338;
	setAttr ".LeftForeArmPGX" -type "matrix" -0.28101655113877239 -0.56851492841524864 -0.77318851139620182 0
		 0.80129068090842026 0.30439696731726351 -0.51504925102107768 0 0.52816942610812867 -0.76428611295578142 0.37000512816385739 0
		 14.895299911499023 146.58787536621094 -9.5747804641723597 1;
	setAttr ".LeftForeArmSC" yes;
	setAttr ".LeftForeArmPreRz" 0.026470152000000073;
	setAttr ".LeftHandTx" 26.69713084937186;
	setAttr ".LeftHandTy" -0.012001927405130175;
	setAttr ".LeftHandTz" -2.8251450387983823e-05;
	setAttr ".LeftHandRx" -7.9281552627193805e-05;
	setAttr ".LeftHandRy" 0.00048977193648425685;
	setAttr ".LeftHandPGX" -type "matrix" 0.59050847222785341 -0.54413940493172264 0.59599668810126583 0
		 0.80095201044716502 0.30467355997404921 -0.51541235803323915 0 0.098871741098107035 0.78172010966412409 0.61574186877208437 0
		 7.2216434478759703 131.06472778320312 -30.687225341796882 1;
	setAttr ".LeftHandSC" yes;
	setAttr ".LeftHandPreRz" -0.46322766000000171;
	setAttr ".RightArmTx" -10.707267683285577;
	setAttr ".RightArmTy" 0.00042724609372157829;
	setAttr ".RightArmTz" -3.8663934644971253e-06;
	setAttr ".RightArmRx" 0.00068466690966624522;
	setAttr ".RightArmRy" -0.0020367475930303867;
	setAttr ".RightArmRz" -0.0012465229400259346;
	setAttr ".RightArmPGX" -type "matrix" 0.84119808109638949 0 -0.54072709231159499 0
		 0 1 0 0 0.54072709231159499 0 0.84119808109638949 0 -5.8883838653564453 146.58773803710938 3.7850863933563232 1;
	setAttr ".RightArmSC" yes;
	setAttr ".RightArmPreRz" 0.0023183610000000144;
	setAttr ".RightForeArmTx" -27.305569004561345;
	setAttr ".RightForeArmTy" 0.00051081968544508527;
	setAttr ".RightForeArmTz" 0.00096971127273763071;
	setAttr ".RightForeArmRx" -0.00069458611980056234;
	setAttr ".RightForeArmRy" 0.0021496436306805656;
	setAttr ".RightForeArmRz" 0.0012465117673886852;
	setAttr ".RightForeArmPGX" -type "matrix" 0.84121730215817025 1.870710318182535e-05 -0.54069718900672492 0
		 -9.2752145127816241e-06 0.99999999975361664 2.0167725058581993e-05 0 0.5406971892507858 -1.1950356849952663e-05 0.8412173021244207 0
		 -14.895318984985352 146.5881652832031 9.5747928619384783 1;
	setAttr ".RightForeArmSC" yes;
	setAttr ".RightForeArmPreRz" -0.083460996000000259;
	setAttr ".RightHandTx" -26.696933829549657;
	setAttr ".RightHandTy" -0.037808380205262893;
	setAttr ".RightHandTz" -5.9685200993142277e-05;
	setAttr ".RightHandRy" -0.00011585545713484748;
	setAttr ".RightHandPGX" -type "matrix" 0.84119616278071341 -0.0014162054166480741 -0.54072822201658866 0
		 0.0011912432413596435 0.99999899718059904 -0.00076588336990280118 0 0.5407287644120139 1.1931201012017535e-07 0.84119700625801241 0
		 -37.864711761474609 146.58816528320321 24.339653015136719 1;
	setAttr ".RightHandSC" yes;
	setAttr ".RightHandPreRz" 1.4605674300000029;
	setAttr ".HeadTx" -1.7858770874568108e-05;
	setAttr ".HeadTy" 9.9999777013010487;
	setAttr ".HeadTz" 1.5232892632447769e-06;
	setAttr ".HeadPGX" -type "matrix" 0.7613536080223976 -0.42523615186262981 -0.48940259367962069 0
		 0.35770783495965697 0.90508243555438783 -0.22993670794245161 0 0.54072709231159499 0 0.84119808109638949 0
		 -3.0458364486694318 154.32064819335938 1.9578793048858627 1;
	setAttr ".HeadSC" yes;
	setAttr ".LeftShoulderTx" 6.9999970279924373;
	setAttr ".LeftShoulderTy" 20.588531494140639;
	setAttr ".LeftShoulderTz" 1.3896163363278987e-06;
	setAttr ".LeftShoulderPGX" -type "matrix" 0.84119808109638949 0 -0.54072709231159499 0
		 0 1 0 0 0.54072709231159499 0 0.84119808109638949 0 -1.0718121133462473e-13 125.99920654296874 8.0385866149321182e-14 1;
	setAttr ".LeftShoulderSC" yes;
	setAttr ".RightShoulderTx" -6.999995967924395;
	setAttr ".RightShoulderTy" 20.588531494140639;
	setAttr ".RightShoulderTz" -1.2750533179341431e-06;
	setAttr ".RightShoulderPGX" -type "matrix" 0.84119808109638949 0 -0.54072709231159499 0
		 0 1 0 0 0.54072709231159499 0 0.84119808109638949 0 -1.0718121133462473e-13 125.99920654296874 8.0385866149321182e-14 1;
	setAttr ".RightShoulderSC" yes;
	setAttr ".NeckTx" -7.9406703703593428e-14;
	setAttr ".NeckTy" 19.000000000000014;
	setAttr ".NeckTz" 5.7430548600711111e-15;
	setAttr ".NeckRz" 21.228302493596679;
	setAttr ".NeckPGX" -type "matrix" 0.84119808109638949 0 -0.54072709231159499 0 0 1 0 0
		 0.54072709231159499 0 0.84119808109638949 0 -1.0718121133462473e-13 125.99920654296874 8.0385866149321182e-14 1;
	setAttr ".NeckSC" yes;
	setAttr ".Spine1Tx" -7.1582404354615929e-14;
	setAttr ".Spine1Ty" 18.999999999999986;
	setAttr ".Spine1Tz" 3.4849473139775081e-14;
	setAttr ".Spine1Ry" 21.822114143503082;
	setAttr ".Spine1PGX" -type "matrix" 0.98192227607005267 0 -0.18928455763058785 0
		 0 1 0 0 0.18928455763058785 0 0.98192227607005267 0 -4.3489321031094791e-14 106.99920654296875 3.261694842167373e-14 1;
	setAttr ".Spine1SC" yes;
	setAttr ".Neck1Tx" 1.5900461477258432e-05;
	setAttr ".Neck1Ty" 9.9999842742837473;
	setAttr ".Neck1Tz" -1.9722573910452602e-06;
	setAttr ".Neck1Rz" -46.393914462694823;
	setAttr ".Neck1PGX" -type "matrix" 0.78411863171414031 0.36208506751655056 -0.50403608529576482 0
		 -0.30458526398857899 0.93214505517195934 0.19578920572767194 0 0.54072709231159499 0 0.84119808109638949 0
		 -1.7087255276080487e-13 144.99920654296875 1.2815426888093673e-13 1;
	setAttr ".Neck1SC" yes;
	setAttr ".LeftHandThumb1Tx" 4.3547304205041542;
	setAttr ".LeftHandThumb1Ty" -0.76528162796053323;
	setAttr ".LeftHandThumb1Tz" 4.2824344668914591;
	setAttr ".LeftHandThumb1Rx" 0.91216328437607752;
	setAttr ".LeftHandThumb1Ry" -18.669386285437394;
	setAttr ".LeftHandThumb1Rz" -30.026520890578549;
	setAttr ".LeftHandThumb1PGX" -type "matrix" 0.5840128233223999 -0.54659151602643707 0.60013893125085693 0
		 0.80569981589475848 0.30026328451803586 -0.51057787519397391 0 0.098877848187305231 0.78171585283807699 0.61574629236357259 0
		 22.976909637451175 116.53408813476562 -14.769655227661156 1;
	setAttr ".LeftHandThumb1SC" yes;
	setAttr ".LeftHandThumb1PreRz" 5.1344742060000153;
	setAttr ".LeftHandThumb2Tx" 2.4602550760977095;
	setAttr ".LeftHandThumb2Ty" -0.74003319315528415;
	setAttr ".LeftHandThumb2Tz" 0.70744724993159025;
	setAttr ".LeftHandThumb2Rx" -22.740681961529976;
	setAttr ".LeftHandThumb2Ry" 27.934292385534814;
	setAttr ".LeftHandThumb2Rz" -5.7267211045957076;
	setAttr ".LeftHandThumb2PGX" -type "matrix" 0.2122531063823265 -0.33922652835196887 0.91644638757175756 0
		 0.97706509969133626 0.057258892807566408 -0.20509805011167412 0 0.017099994041288577 0.93896047928372484 0.34359977960858101 0
		 25.326978683471683 117.27169036865232 -9.1285829544067347 1;
	setAttr ".LeftHandThumb2SC" yes;
	setAttr ".LeftHandThumb2PreRz" -40.790504232000146;
	setAttr ".LeftHandThumb3Tx" 2.0550053428993778;
	setAttr ".LeftHandThumb3Ty" 1.4981614026975407;
	setAttr ".LeftHandThumb3Tz" 1.1520609099591184e-05;
	setAttr ".LeftHandThumb3Rx" 8.9517976667640422;
	setAttr ".LeftHandThumb3Ry" 16.01546380883288;
	setAttr ".LeftHandThumb3Rz" 1.2618865241973667;
	setAttr ".LeftHandThumb3PGX" -type "matrix" -0.50530783231383092 -0.68280511362969465 0.52767525183908037 0
		 0.85821379494918848 -0.46154289329951792 0.22460462996924699 0 0.090183572568453926 0.5663526590789959 0.8192140067118856 0
		 25.138212203979499 117.05899810791018 -6.4790329933166539 1;
	setAttr ".LeftHandThumb3SC" yes;
	setAttr ".LeftHandThumb3PreRz" -109.13324824999927;
	setAttr ".LeftHandIndex1Tx" 8.820190594857479;
	setAttr ".LeftHandIndex1Ty" 0.26706886355874104;
	setAttr ".LeftHandIndex1Tz" 3.4716675720675028;
	setAttr ".LeftHandIndex1Rx" 1.2657753012374267;
	setAttr ".LeftHandIndex1Ry" -3.3921099544814539;
	setAttr ".LeftHandIndex1Rz" -23.786324178078004;
	setAttr ".LeftHandIndex1PGX" -type "matrix" 0.5840128233223999 -0.54659151602643707 0.60013893125085693 0
		 0.80569981589475848 0.30026328451803586 -0.51057787519397391 0 0.098877848187305231 0.78171585283807699 0.61574629236357259 0
		 22.976909637451175 116.53408813476562 -14.769655227661156 1;
	setAttr ".LeftHandIndex1SC" yes;
	setAttr ".LeftHandIndex1PreRx" 5.4874289315908565e-06;
	setAttr ".LeftHandIndex1PreRy" 0.0035633297747584085;
	setAttr ".LeftHandIndex1PreRz" 5.0131526761706544;
	setAttr ".LeftHandIndex2Tx" 4.2092862252111942;
	setAttr ".LeftHandIndex2Ty" -0.33688572978034159;
	setAttr ".LeftHandIndex2Tz" 0.14745834699263582;
	setAttr ".LeftHandIndex2PGX" -type "matrix" 0.2989839156376205 -0.56686141121720535 0.76764364041059774 0
		 0.95234804035301468 0.12637795135528776 -0.27760011427773829 0 0.060347561887529697 0.81406188578269578 0.57763432887091459 0
		 28.68646240234375 114.50709533691405 -7.4750084877014089 1;
	setAttr ".LeftHandIndex2SC" yes;
	setAttr ".LeftHandIndex2PreRx" 0.015758261001349212;
	setAttr ".LeftHandIndex2PreRy" 1.9140414902350298;
	setAttr ".LeftHandIndex2PreRz" -38.286038695279728;
	setAttr ".LeftHandIndex3Tx" 2.2020274424200039;
	setAttr ".LeftHandIndex3Ty" 1.472061095153828;
	setAttr ".LeftHandIndex3Tz" 0.16585645909802338;
	setAttr ".LeftHandIndex3Rz" 5.9169650748079001e-05;
	setAttr ".LeftHandIndex3PGX" -type "matrix" -0.3571998892634044 -0.55014508996595535 0.75481694409741651 0
		 0.93278411283435636 -0.25180392175969885 0.25789258196051079 0 0.04818752903018314 0.79620045527039618 0.60311093264272619 0
		 29.633037567138658 112.19847869873044 -4.0650801658630371 1;
	setAttr ".LeftHandIndex3SC" yes;
	setAttr ".LeftHandIndex3PreRx" -21.272413122110454;
	setAttr ".LeftHandIndex3PreRy" -43.050163419583889;
	setAttr ".LeftHandIndex3PreRz" -118.25606062220041;
	setAttr ".LeftHandMiddle1Tx" 8.8058004540019041;
	setAttr ".LeftHandMiddle1Ty" 0.56812941490090907;
	setAttr ".LeftHandMiddle1Tz" 1.3046831393726563;
	setAttr ".LeftHandMiddle1Rz" -6.859318072746328e-05;
	setAttr ".LeftHandMiddle1PGX" -type "matrix" 0.5840128233223999 -0.54659151602643707 0.60013893125085693 0
		 0.80569981589475848 0.30026328451803586 -0.51057787519397391 0 0.098877848187305231 0.78171585283807699 0.61574629236357259 0
		 22.976909637451175 116.53408813476562 -14.769655227661156 1;
	setAttr ".LeftHandMiddle1SC" yes;
	setAttr ".LeftHandMiddle1PreRx" 5.4874289315908565e-06;
	setAttr ".LeftHandMiddle1PreRy" 0.0035633297747584085;
	setAttr ".LeftHandMiddle1PreRz" 5.0131526761706544;
	setAttr ".LeftHandMiddle2Tx" 4.8477525822934453;
	setAttr ".LeftHandMiddle2Ty" -0.38796705726436187;
	setAttr ".LeftHandMiddle2Tz" 0.00060222039012103323;
	setAttr ".LeftHandMiddle2PGX" -type "matrix" 0.65217734261889382 -0.5183113164701697 0.55318902103487022 0
		 0.75158490968543679 0.34687771611770474 -0.56106681740600095 0 0.09891833655946794 0.7816835864209537 0.61578075108952812 0
		 28.706356048583984 112.91139221191405 -8.9716720581054652 1;
	setAttr ".LeftHandMiddle2SC" yes;
	setAttr ".LeftHandMiddle2PreRx" 0.015739487097221182;
	setAttr ".LeftHandMiddle2PreRy" -0.082395035060050845;
	setAttr ".LeftHandMiddle2PreRz" -38.286886831379292;
	setAttr ".LeftHandMiddle3Tx" 2.3002456644329214;
	setAttr ".LeftHandMiddle3Ty" 1.534725594011686;
	setAttr ".LeftHandMiddle3Tz" -0.0033858117145229016;
	setAttr ".LeftHandMiddle3PGX" -type "matrix" 0.046366504223699576 -0.62063245689032553 0.78272951952788383 0
		 0.99404848396212953 -0.048659771475819895 -0.097467113287062063 0 0.098578693532962128 0.78259030155899534 0.6146825693698621 0
		 31.576419830322276 110.26464080810547 -6.0719022750854528 1;
	setAttr ".LeftHandMiddle3SC" yes;
	setAttr ".LeftHandMiddle3PreRx" 0.42547348000251622;
	setAttr ".LeftHandMiddle3PreRy" 0.10972480907311401;
	setAttr ".LeftHandMiddle3PreRz" -134.14528422560144;
	setAttr ".LeftHandRing1Tx" 8.8905952496915859;
	setAttr ".LeftHandRing1Ty" 0.44780431516927877;
	setAttr ".LeftHandRing1Tz" -0.79315316477166675;
	setAttr ".LeftHandRing1Rz" -6.859318072746328e-05;
	setAttr ".LeftHandRing1PGX" -type "matrix" 0.5840128233223999 -0.54659151602643707 0.60013893125085693 0
		 0.80569981589475848 0.30026328451803586 -0.51057787519397391 0 0.098877848187305231 0.78171585283807699 0.61574629236357259 0
		 22.976909637451175 116.53408813476562 -14.769655227661156 1;
	setAttr ".LeftHandRing1SC" yes;
	setAttr ".LeftHandRing1PreRx" 5.4874289315908565e-06;
	setAttr ".LeftHandRing1PreRy" 0.0035633297747584085;
	setAttr ".LeftHandRing1PreRz" 5.0131526761706544;
	setAttr ".LeftHandRing2Tx" 4.5232983269680958;
	setAttr ".LeftHandRing2Ty" -0.36200513279359825;
	setAttr ".LeftHandRing2Tz" 0.00027485584296016441;
	setAttr ".LeftHandRing2PGX" -type "matrix" 0.65217734261889382 -0.5183113164701697 0.55318902103487022 0
		 0.75158490968543679 0.34687771611770474 -0.56106681740600095 0 0.09891833655946794 0.7816835864209537 0.61578075108952812 0
		 28.451501846313469 111.18900299072263 -10.151082992553713 1;
	setAttr ".LeftHandRing2SC" yes;
	setAttr ".LeftHandRing2PreRx" 0.01573948709722111;
	setAttr ".LeftHandRing2PreRy" -0.082395035060050886;
	setAttr ".LeftHandRing2PreRz" -38.286886831379206;
	setAttr ".LeftHandRing3Tx" 1.9170061388077215;
	setAttr ".LeftHandRing3Ty" 1.2790235894431703;
	setAttr ".LeftHandRing3Tz" -0.002961169502100347;
	setAttr ".LeftHandRing3PGX" -type "matrix" 0.046366504223700852 -0.62063245689032553 0.78272951952788383 0
		 0.99404848396212953 -0.048659771475819118 -0.097467113287063117 0 0.098578693532962128 0.78259030155899534 0.6146825693698621 0
		 31.12944412231445 108.71916961669922 -7.4455657005310059 1;
	setAttr ".LeftHandRing3SC" yes;
	setAttr ".LeftHandRing3PreRx" 0.42547347773259997;
	setAttr ".LeftHandRing3PreRy" 0.1097228591316374;
	setAttr ".LeftHandRing3PreRz" -134.14528424008219;
	setAttr ".LeftHandPinky1Tx" 8.8844117880738693;
	setAttr ".LeftHandPinky1Ty" -0.24521353516704636;
	setAttr ".LeftHandPinky1Tz" -2.4903590506888946;
	setAttr ".LeftHandPinky1PGX" -type "matrix" 0.5840128233223999 -0.54659151602643707 0.60013893125085693 0
		 0.80569981589475848 0.30026328451803586 -0.51057787519397391 0 0.098877848187305231 0.78171585283807699 0.61574629236357259 0
		 22.976909637451175 116.53408813476562 -14.769655227661156 1;
	setAttr ".LeftHandPinky1SC" yes;
	setAttr ".LeftHandPinky1PreRx" 1.6462292715914545e-06;
	setAttr ".LeftHandPinky1PreRy" 0.0035633336197281691;
	setAttr ".LeftHandPinky1PreRz" 4.951388988051205;
	setAttr ".LeftHandPinky2Tx" 3.0346581902174776;
	setAttr ".LeftHandPinky2Ty" -0.23953056426908859;
	setAttr ".LeftHandPinky2Tz" 0.00018788915787126825;
	setAttr ".LeftHandPinky2Rz" -0.00010326613514010115;
	setAttr ".LeftHandPinky2PGX" -type "matrix" 0.65136767118257732 -0.51868452778440111 0.55379284716873967 0
		 0.75228672700672705 0.34631940655578058 -0.56047082797622749 0 0.09891833655946794 0.7816835864209537 0.61578075108952812 0
		 27.721710205078118 109.65756225585935 -10.846002578735348 1;
	setAttr ".LeftHandPinky2SC" yes;
	setAttr ".LeftHandPinky2PreRx" 0.014329664677620644;
	setAttr ".LeftHandPinky2PreRy" -0.08632610236375414;
	setAttr ".LeftHandPinky2PreRz" -36.526621399662439;
	setAttr ".LeftHandPinky3Tx" 1.6742258432364565;
	setAttr ".LeftHandPinky3Ty" 1.0467259415389059;
	setAttr ".LeftHandPinky3Tz" -0.0026650143439184149;
	setAttr ".LeftHandPinky3PGX" -type "matrix" 0.075815241857691965 -0.62175421818561571 0.77953431051522915 0
		 0.9922392614003257 -0.030228968727929146 -0.12061284171008564 0 0.09855606139551247 0.78262884026723656 0.61463712964981587 0
		 29.518211364746097 108.00072479248045 -9.0310649871826119 1;
	setAttr ".LeftHandPinky3SC" yes;
	setAttr ".LeftHandPinky3PreRx" 0.48524132025815225;
	setAttr ".LeftHandPinky3PreRy" 0.30365860293390839;
	setAttr ".LeftHandPinky3PreRz" -158.41688803676192;
	setAttr ".RightHandThumb1Tx" -4.3663398332247425;
	setAttr ".RightHandThumb1Ty" -0.69358205467869993;
	setAttr ".RightHandThumb1Tz" 4.2828127167329084;
	setAttr ".RightHandThumb1PGX" -type "matrix" 0.84095431838458068 0.024073178964600664 -0.54057036215913956 0
		 -0.020250350572713356 0.99971019903496705 0.013016959981074269 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -60.322147369384773 146.5881652832031 38.775417327880874 1;
	setAttr ".RightHandThumb1SC" yes;
	setAttr ".RightHandThumb1PreRz" -16.189114863000036;
	setAttr ".RightHandThumb2Tx" -2.2920308033065595;
	setAttr ".RightHandThumb2Ty" -1.1605188947323057;
	setAttr ".RightHandThumb2Tz" 0.70768005829401748;
	setAttr ".RightHandThumb2PGX" -type "matrix" 0.81325365370401181 -0.25560926667927547 -0.522764189214179 0
		 0.21501799237521424 0.96678017293885277 -0.13821490573470807 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -61.664161682128913 145.78967285156253 44.729396820068359 1;
	setAttr ".RightHandThumb2SC" yes;
	setAttr ".RightHandThumb2PreRz" 128.61339483600037;
	setAttr ".RightHandThumb3Tx" 1.0258237493402191;
	setAttr ".RightHandThumb3Ty" 2.3253709396931743;
	setAttr ".RightHandThumb3Tz" 0.088820363430661686;
	setAttr ".RightHandThumb3PGX" -type "matrix" -0.33951133738856498 0.91493357243422901 0.21823979888500483 0
		 -0.76964036672501823 -0.40360445739948725 0.4947293683162996 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -63.395034790039041 145.25357055664062 46.683288574218743 1;
	setAttr ".RightHandThumb3SC" yes;
	setAttr ".RightHandThumb3PreRz" -70.98707733800245;
	setAttr ".RightHandIndex1Tx" -8.8143024445350449;
	setAttr ".RightHandIndex1Ty" 0.41204499478592993;
	setAttr ".RightHandIndex1Tz" 3.4724442929834001;
	setAttr ".RightHandIndex1PGX" -type "matrix" 0.84095431838458068 0.024073178964600664 -0.54057036215913956 0
		 -0.020250350572713356 0.99971019903496705 0.013016959981074269 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -60.322147369384773 146.5881652832031 38.775417327880874 1;
	setAttr ".RightHandIndex1SC" yes;
	setAttr ".RightHandIndex1PreRx" -0.0097153499676438416;
	setAttr ".RightHandIndex1PreRy" 2.0000410492021912;
	setAttr ".RightHandIndex1PreRz" -15.806754883546228;
	setAttr ".RightHandIndex2Tx" -4.0819538965210853;
	setAttr ".RightHandIndex2Ty" -1.0520580983267536;
	setAttr ".RightHandIndex2Tz" -0.2901691761085009;
	setAttr ".RightHandIndex2PGX" -type "matrix" 0.79530265872353034 -0.24900009245192059 -0.55271388166592894 0
		 0.20948958830393147 0.96846588643100728 -0.13486266796876151 0 0.56886535614285116 -0.0085311651219586344 0.82238642121701477 0
		 -65.865272521972685 146.78790283203128 46.466545104980469 1;
	setAttr ".RightHandIndex2SC" yes;
	setAttr ".RightHandIndex2PreRx" -24.532402216720595;
	setAttr ".RightHandIndex2PreRy" -31.625531103788401;
	setAttr ".RightHandIndex2PreRz" 133.00679884879031;
	setAttr ".RightHandIndex3Tx" 0.98204931175521892;
	setAttr ".RightHandIndex3Ty" 2.4556538662417609;
	setAttr ".RightHandIndex3Tz" 0.22072562362819781;
	setAttr ".RightHandIndex3PGX" -type "matrix" -0.033167598575102319 0.7431819947097873 0.66826673802003822 0
		 -0.94494484995638928 -0.24110819578408613 0.22123758375700886 0 0.32554437630783567 -0.62413729312141253 0.71026297833226404 0
		 -69.497123718261705 146.78790283203125 48.625949859619126 1;
	setAttr ".RightHandIndex3SC" yes;
	setAttr ".RightHandIndex3PreRx" 86.834670533680949;
	setAttr ".RightHandIndex3PreRy" 191.33514585341908;
	setAttr ".RightHandIndex3PreRz" 1.6991308794871496;
	setAttr ".RightHandMiddle1Tx" -8.7951536912802908;
	setAttr ".RightHandMiddle1Ty" 0.71283406517551384;
	setAttr ".RightHandMiddle1Tz" 1.305458848020169;
	setAttr ".RightHandMiddle1PGX" -type "matrix" 0.84095431838458068 0.024073178964600664 -0.54057036215913956 0
		 -0.020250350572713356 0.99971019903496705 0.013016959981074269 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -60.322147369384773 146.5881652832031 38.775417327880874 1;
	setAttr ".RightHandMiddle1SC" yes;
	setAttr ".RightHandMiddle1PreRx" -0.0097153499676438416;
	setAttr ".RightHandMiddle1PreRy" 2.0000410492021912;
	setAttr ".RightHandMiddle1PreRz" -15.806754883546228;
	setAttr ".RightHandMiddle2Tx" -4.6982311740240732;
	setAttr ".RightHandMiddle2Ty" -1.210893706295721;
	setAttr ".RightHandMiddle2Tz" -0.33398133879580083;
	setAttr ".RightHandMiddle2PGX" -type "matrix" 0.79530265872353034 -0.24900009245192059 -0.55271388166592894 0
		 0.20948958830393147 0.96846588643100728 -0.13486266796876151 0 0.56886535614285116 -0.0085311651219586344 0.82238642121701477 0
		 -67.027008056640653 147.08906555175784 44.637245178222656 1;
	setAttr ".RightHandMiddle2SC" yes;
	setAttr ".RightHandMiddle2PreRx" -24.532402216720595;
	setAttr ".RightHandMiddle2PreRy" -31.625531103788401;
	setAttr ".RightHandMiddle2PreRz" 133.00679884879031;
	setAttr ".RightHandMiddle3Tx" 1.0232367391600121;
	setAttr ".RightHandMiddle3Ty" 2.5586442520064168;
	setAttr ".RightHandMiddle3Tz" 0.22998308736985962;
	setAttr ".RightHandMiddle3PGX" -type "matrix" -0.033167598575102319 0.7431819947097873 0.66826673802003822 0
		 -0.94494484995638928 -0.24110819578408613 0.22123758375700886 0 0.32554437630783567 -0.62413729312141253 0.71026297833226404 0
		 -71.207183837890625 147.08906555175784 47.122665405273452 1;
	setAttr ".RightHandMiddle3SC" yes;
	setAttr ".RightHandMiddle3PreRx" 86.834670533680949;
	setAttr ".RightHandMiddle3PreRy" 191.33514585341908;
	setAttr ".RightHandMiddle3PreRz" 1.6991308794871496;
	setAttr ".RightHandRing1Tx" -8.8820973629945854;
	setAttr ".RightHandRing1Ty" 0.59392108313971903;
	setAttr ".RightHandRing1Tz" -0.79237444944087498;
	setAttr ".RightHandRing1PGX" -type "matrix" 0.84095431838458068 0.024073178964600664 -0.54057036215913956 0
		 -0.020250350572713356 0.99971019903496705 0.013016959981074269 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -60.322147369384773 146.5881652832031 38.775417327880874 1;
	setAttr ".RightHandRing1SC" yes;
	setAttr ".RightHandRing1PreRx" -0.0097153499676438416;
	setAttr ".RightHandRing1PreRy" 2.0000410492021912;
	setAttr ".RightHandRing1PreRz" -15.806754883546228;
	setAttr ".RightHandRing2Tx" -4.383791073160296;
	setAttr ".RightHandRing2Ty" -1.1298517864235009;
	setAttr ".RightHandRing2Tz" -0.31162559034325454;
	setAttr ".RightHandRing2PGX" -type "matrix" 0.79530265872353034 -0.24900009245192059 -0.55271388166592894 0
		 0.20948958830393147 0.96846588643100728 -0.13486266796876151 0 0.56886535614285116 -0.0085311651219586344 0.82238642121701477 0
		 -68.232070922851577 146.96809387207031 42.918003082275384 1;
	setAttr ".RightHandRing2SC" yes;
	setAttr ".RightHandRing2PreRx" -24.532402216720595;
	setAttr ".RightHandRing2PreRy" -31.625531103788401;
	setAttr ".RightHandRing2PreRz" 133.00679884879031;
	setAttr ".RightHandRing3Tx" 0.85275324708845801;
	setAttr ".RightHandRing3Ty" 2.1323503315131447;
	setAttr ".RightHandRing3Tz" 0.19166250642932425;
	setAttr ".RightHandRing3PGX" -type "matrix" -0.033167598575102319 0.7431819947097873 0.66826673802003822 0
		 -0.94494484995638928 -0.24110819578408613 0.22123758375700886 0 0.32554437630783567 -0.62413729312141253 0.71026297833226404 0
		 -72.132476806640597 146.96809387207028 45.237083435058572 1;
	setAttr ".RightHandRing3SC" yes;
	setAttr ".RightHandRing3PreRx" 86.834670533680949;
	setAttr ".RightHandRing3PreRy" 191.33514585341908;
	setAttr ".RightHandRing3PreRz" 1.6991308794871496;
	setAttr ".RightHandPinky1Tx" -8.8874539004117992;
	setAttr ".RightHandPinky1Ty" -0.099098073410658571;
	setAttr ".RightHandPinky1Tz" -2.4895796281429665;
	setAttr ".RightHandPinky1Sy" 0.99999948944546313;
	setAttr ".RightHandPinky1PGX" -type "matrix" 0.84095431838458068 0.024073178964600664 -0.54057036215913956 0
		 -0.020250350572713356 0.99971019903496705 0.013016959981074269 0 0.54072706395371706 7.0634617521200109e-08 0.84119809932499723 0
		 -60.322147369384773 146.5881652832031 38.775417327880874 1;
	setAttr ".RightHandPinky1SC" yes;
	setAttr ".RightHandPinky1PreRx" -0.0029146154376958216;
	setAttr ".RightHandPinky1PreRy" 2.0000625131843952;
	setAttr ".RightHandPinky1PreRz" -15.611893850392237;
	setAttr ".RightHandPinky2Tx" -2.9469247709184287;
	setAttr ".RightHandPinky2Ty" -0.7489293003316817;
	setAttr ".RightHandPinky2Tz" -0.20929999646612885;
	setAttr ".RightHandPinky2Rx" 0.00032880756661990955;
	setAttr ".RightHandPinky2Ry" -0.00014544003315708305;
	setAttr ".RightHandPinky2Rz" 0.00041854234427774704;
	setAttr ".RightHandPinky2PGX" -type "matrix" 0.79601009655697119 -0.24570694689240369 -0.55316907219056888 0
		 0.2067851278430822 0.96930612093510615 -0.13298320838303099 0 0.56886535614285116 -0.0085311651219586795 0.82238642121701455 0
		 -69.140266418457045 146.275146484375 41.48419189453125 1;
	setAttr ".RightHandPinky2SC" yes;
	setAttr ".RightHandPinky2ISy" 0.99999948944546313;
	setAttr ".RightHandPinky2PreRx" -23.747013115345318;
	setAttr ".RightHandPinky2PreRy" -35.095039960498958;
	setAttr ".RightHandPinky2PreRz" 128.27238043457376;
	setAttr ".RightHandPinky3Tx" 0.57864659801677476;
	setAttr ".RightHandPinky3Ty" 1.8795599157731644;
	setAttr ".RightHandPinky3Tz" 0.20142133306252674;
	setAttr ".RightHandPinky3PGX" -type "matrix" 0.056469561705082605 0.74224713140095255 0.66774275325749 0
		 -0.95325526311825692 -0.15876574563914259 0.25709500451970985 0 0.29684270571832877 -0.65104733617357236 0.69858555247236331 0
		 -71.759979248046875 146.27507019042969 43.041809082031257 1;
	setAttr ".RightHandPinky3SC" yes;
	setAttr ".RightHandPinky3PreRx" -106.31277163249636;
	setAttr ".RightHandPinky3PreRy" -4.9693613355782;
	setAttr ".RightHandPinky3PreRz" 169.43333878934138;
	setAttr ".LeftFootIndex1Tx" -1.7994734906182117;
	setAttr ".LeftFootIndex1Ty" -6.2623142598147705;
	setAttr ".LeftFootIndex1Tz" 12.954719372492276;
	setAttr ".LeftFootIndex1PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.303581237792969 64.248794555664091 -0.00068473815917258207 1;
	setAttr ".LeftFootIndex1SC" yes;
	setAttr ".LeftFootIndex2Tx" 1.5603148995069205e-08;
	setAttr ".LeftFootIndex2Ty" 2.2986838121852315e-07;
	setAttr ".LeftFootIndex2Tz" 1.8750066757202006;
	setAttr ".LeftFootIndex2PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 70.511444091796875 58.118537902832031 12.954033851623537 1;
	setAttr ".LeftFootIndex2SC" yes;
	setAttr ".LeftFootMiddle1Tx" 0.0067241298713440756;
	setAttr ".LeftFootMiddle1Ty" -6.2623170572774125;
	setAttr ".LeftFootMiddle1Tz" 12.954719357462087;
	setAttr ".LeftFootMiddle1PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.303581237792969 64.248794555664091 -0.00068473815917258207 1;
	setAttr ".LeftFootMiddle1SC" yes;
	setAttr ".LeftFootMiddle2Tx" 1.5593769830957172e-08;
	setAttr ".LeftFootMiddle2Ty" 2.2973042845819691e-07;
	setAttr ".LeftFootMiddle2Tz" 1.873881340026843;
	setAttr ".LeftFootMiddle2PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 71.975669860839858 59.176078796386719 12.954033851623535 1;
	setAttr ".LeftFootMiddle2SC" yes;
	setAttr ".LeftFootRing1Tx" 1.8138982920379902;
	setAttr ".LeftFootRing1Ty" -6.2623099110503144;
	setAttr ".LeftFootRing1Tz" 12.954719342422555;
	setAttr ".LeftFootRing1PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.303581237792969 64.248794555664091 -0.00068473815917258207 1;
	setAttr ".LeftFootRing1SC" yes;
	setAttr ".LeftFootRing2Tx" 1.4635517686656385e-08;
	setAttr ".LeftFootRing2Ty" 2.1561343377385356e-07;
	setAttr ".LeftFootRing2Tz" 1.7587308883666832;
	setAttr ".LeftFootRing2PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 73.440681457519545 60.234199523925795 12.954033851623535 1;
	setAttr ".LeftFootRing2SC" yes;
	setAttr ".LeftFootPinky1Tx" 3.6197952532250071;
	setAttr ".LeftFootPinky1Ty" -6.2623120148202727;
	setAttr ".LeftFootPinky1Tz" 12.954719327394784;
	setAttr ".LeftFootPinky1PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.303581237792969 64.248794555664091 -0.00068473815917258207 1;
	setAttr ".LeftFootPinky1SC" yes;
	setAttr ".LeftFootPinky2Tx" 1.3522040376301447e-08;
	setAttr ".LeftFootPinky2Ty" 1.9920931926264984e-07;
	setAttr ".LeftFootPinky2Tz" 1.6249246597289897;
	setAttr ".LeftFootPinky2PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 74.9046630859375 61.29156494140625 12.954033851623535 1;
	setAttr ".LeftFootPinky2SC" yes;
	setAttr ".LeftFootExtraFinger1Tx" -3.8239009829086257;
	setAttr ".LeftFootExtraFinger1Ty" -6.2623136373873773;
	setAttr ".LeftFootExtraFinger1Tz" 12.954719389338761;
	setAttr ".LeftFootExtraFinger1PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.303581237792969 64.248794555664091 -0.00068473815917258207 1;
	setAttr ".LeftFootExtraFinger1SC" yes;
	setAttr ".LeftFootExtraFinger2Tx" 1.6554182025174669e-08;
	setAttr ".LeftFootExtraFinger2Ty" 2.4387956987226289e-07;
	setAttr ".LeftFootExtraFinger2Tz" 1.9892940521240057;
	setAttr ".LeftFootExtraFinger2PGX" -type "matrix" 0.81066662611887885 0.58550800276087944 8.3216422364085219e-09 0
		 -0.58550800276087556 0.81066662611887208 1.225960344353183e-07 0 6.5034881424619329e-08 -1.0425690161186552e-07 0.99999999999999245 0
		 68.870307922363281 56.933219909667969 12.954033851623537 1;
	setAttr ".LeftFootExtraFinger2SC" yes;
	setAttr ".RightFootIndex1Tx" 1.8000016212463379;
	setAttr ".RightFootIndex1Ty" -6.2623147964477095;
	setAttr ".RightFootIndex1Tz" 12.954276675242017;
	setAttr ".RightFootIndex1PGX" -type "matrix" 1 0 0 0 0 1 2.8579793730448919e-15 0
		 0 -2.8579793730448919e-15 1 0 -8.9099893569946289 8.1497344970703054 0.00043905351776629681 1;
	setAttr ".RightFootIndex1SC" yes;
	setAttr ".RightFootIndex1PreRy" -0.024001930000000043;
	setAttr ".RightFootIndex2Tx" 0.00078546409606961021;
	setAttr ".RightFootIndex2Ty" 5.3290705182007514e-15;
	setAttr ".RightFootIndex2Tz" 1.8750065111997696;
	setAttr ".RightFootIndex2PGX" -type "matrix" 0.99999991225607399 -1.1972438359317687e-18 0.00041891269308085482 0
		 0 1 2.8579793730448919e-15 0 -0.00041891269308085482 -2.8579791222745614e-15 0.99999991225607399 0
		 -7.109987735748291 1.8874197006225586 12.954715728759766 1;
	setAttr ".RightFootIndex2SC" yes;
	setAttr ".RightFootIndex2PreRy" 0.19201544000000037;
	setAttr ".RightFootMiddle1Tx" -0.0099973678588867188;
	setAttr ".RightFootMiddle1Ty" -6.2623147964477095;
	setAttr ".RightFootMiddle1Tz" 12.954276675242017;
	setAttr ".RightFootMiddle1PGX" -type "matrix" 1 0 0 0 0 1 2.8579793730448919e-15 0
		 0 -2.8579793730448919e-15 1 0 -8.9099893569946289 8.1497344970703054 0.00043905351776629681 1;
	setAttr ".RightFootMiddle1SC" yes;
	setAttr ".RightFootMiddle1PreRy" -0.014401157999999983;
	setAttr ".RightFootMiddle2Tx" 0.00047099513660953107;
	setAttr ".RightFootMiddle2Ty" 5.3290705182007514e-15;
	setAttr ".RightFootMiddle2Tz" 1.8738793734864689;
	setAttr ".RightFootMiddle2PGX" -type "matrix" 0.9999999684121863 -7.1834631500557138e-19 0.00025134762055341396 0
		 0 1 2.8579793730448919e-15 0 -0.00025134762055341396 -2.8579792827675718e-15 0.9999999684121863 0
		 -8.9199867248535156 1.8874197006225586 12.954715728759766 1;
	setAttr ".RightFootMiddle2SC" yes;
	setAttr ".RightFootMiddle2PreRy" 0.10080810600000001;
	setAttr ".RightFootRing1Tx" -1.80999755859375;
	setAttr ".RightFootRing1Ty" -6.2623147964477095;
	setAttr ".RightFootRing1Tz" 12.954276675242017;
	setAttr ".RightFootRing1PGX" -type "matrix" 1 0 0 0 0 1 2.8579793730448919e-15 0
		 0 -2.8579793730448919e-15 1 0 -8.9099893569946289 8.1497344970703054 0.00043905351776629681 1;
	setAttr ".RightFootRing1SC" yes;
	setAttr ".RightFootRing1PreRy" -0.028802316000000005;
	setAttr ".RightFootRing2Tx" 0.00088410609945022145;
	setAttr ".RightFootRing2Ty" 5.3290705182007514e-15;
	setAttr ".RightFootRing2Tz" 1.7587316198230418;
	setAttr ".RightFootRing2PGX" -type "matrix" 0.99999987364874732 -1.4366925846291655e-18 0.00050269522522778493 0
		 0 1 2.8579793730448919e-15 0 -0.00050269522522778493 -2.8579790119356179e-15 0.99999987364874732 0
		 -10.719986915588379 1.8874197006225586 12.954715728759766 1;
	setAttr ".RightFootRing2SC" yes;
	setAttr ".RightFootRing2PreRy" 0.24481968600000012;
	setAttr ".RightFootPinky1Tx" -3.6199960708618164;
	setAttr ".RightFootPinky1Ty" -6.2623147964477095;
	setAttr ".RightFootPinky1Tz" 12.954276675242017;
	setAttr ".RightFootPinky1PGX" -type "matrix" 1 0 0 0 0 1 2.8579793730448919e-15 0
		 0 -2.8579793730448919e-15 1 0 -8.9099893569946289 8.1497344970703054 0.00043905351776629681 1;
	setAttr ".RightFootPinky1SC" yes;
	setAttr ".RightFootPinky1PreRy" -0.019201544000000001;
	setAttr ".RightFootPinky2Tx" 0.00054456125794466459;
	setAttr ".RightFootPinky2Ty" 4.6629367034256575e-15;
	setAttr ".RightFootPinky2Tz" 1.6249245684795515;
	setAttr ".RightFootPinky2PGX" -type "matrix" 0.99999994384388702 -9.5779507883029764e-19 0.00033513015799335966 0
		 0 1 2.8579793730448919e-15 0 -0.00033513015799335966 -2.8579792125518795e-15 0.99999994384388702 0
		 -12.529985427856445 1.8874197006225586 12.954715728759766 1;
	setAttr ".RightFootPinky2SC" yes;
	setAttr ".RightFootPinky2PreRy" 0.14401158000000011;
	setAttr ".RightFootExtraFinger1Tx" 3.8200011253356934;
	setAttr ".RightFootExtraFinger1Ty" -6.2623147964477095;
	setAttr ".RightFootExtraFinger1Tz" 12.954276675242017;
	setAttr ".RightFootExtraFinger1PGX" -type "matrix" 1 0 0 0 0 1 2.8579793730448919e-15 0
		 0 -2.8579793730448919e-15 1 0 -8.9099893569946289 8.1497344970703054 0.00043905351776629681 1;
	setAttr ".RightFootExtraFinger1SC" yes;
	setAttr ".RightFootExtraFinger1PreRy" -0.033602701999999963;
	setAttr ".RightFootExtraFinger2Tx" 0.0011666767074283158;
	setAttr ".RightFootExtraFinger2Ty" 5.773159728050814e-15;
	setAttr ".RightFootExtraFinger2Tz" 1.9892937100090275;
	setAttr ".RightFootExtraFinger2PGX" -type "matrix" 0.99999982802190734 -1.6761413232416782e-18 0.00058647775384603872 0
		 0 1 2.8579793730448919e-15 0 -0.00058647775384603872 -2.8579788815350505e-15 0.99999982802190734 0
		 -5.0899882316589355 1.8874197006225586 12.954715728759766 1;
	setAttr ".RightFootExtraFinger2SC" yes;
	setAttr ".RightFootExtraFinger2PreRy" 0.30242431799999997;
createNode HIKFK2State -n "HIKFK2State1";
	rename -uid "49AEE80C-46AA-1B98-A4D9-53812CDE9675";
	setAttr ".ihi" 0;
	setAttr ".HipsGX" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 100 0 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.44433193339206567 0.89584789620198768 -0.0050675278530856157 0
		 -0.71698691264413394 0.35221577569389895 -0.60155948537894266 0 -0.53712093616345102 0.27092544033888366 0.79881193388186178 0
		 8.9100029253966628 93.729994232653198 0 1;
	setAttr ".LeftLegGX" -type "matrix" 0.5118655142744819 0.85505117957705523 0.082952851671336231 0
		 -0.66868684672874368 0.33594861940574888 0.6633222641607478 0 0.53930658841561518 -0.39500127268561802 0.7437219899049996 0
		 41.087407575959716 77.923025738599662 26.997177551035836 1;
	setAttr ".LeftFootGX" -type "matrix" 0.81066661299309839 0.58550802093420717 -7.7682234173037656e-08 0
		 -0.58550802093419174 0.81066661299309817 1.5756253951559884e-07 0 1.5522852436777868e-07 -8.2247118948775011e-08 0.99999999999998446 0
		 68.303610772563928 64.249591104592994 -0.00068193213989431456 1;
	setAttr ".RightUpLegGX" -type "matrix" 1 0 0 0 0 1 2.2204460492503131e-16 0 0 -2.2204460492503131e-16 1 0
		 -8.9100029253966628 93.729994232653198 0 1;
	setAttr ".RightLegGX" -type "matrix" 1 -5.5511151231257815e-17 -5.5511151231257839e-17 0
		 5.5511151231257827e-17 1 2.7755575615628914e-16 0 5.5511151231257827e-17 -2.7755575615628914e-16 1 0
		 -8.9100057864202942 48.85134431155786 0.00043902411114375342 1;
	setAttr ".RightFootGX" -type "matrix" 1 6.6953528683477531e-17 -5.5511151231257796e-17 0
		 -6.6953528683477506e-17 1 4.0002043607102448e-16 0 5.5511151231257827e-17 -4.0002043607102448e-16 1 0
		 -8.9100048327457539 8.1503744483887033 0.00043902411113245663 1;
	setAttr ".SpineGX" -type "matrix" 0.98192227863927328 0 -0.18928454430263789 0 0 1 0 0
		 0.18928454430263789 0 0.98192227863927328 0 0 107.00000166893045 0 1;
	setAttr ".LeftArmGX" -type "matrix" -0.28103027848611495 -0.56849941635211187 -0.77319492767433795 0
		 0.80128391154326484 0.30440386382726414 -0.51505570649101395 0 0.52817239200467647 -0.76429490466333783 0.36998273342105792 0
		 14.895309227065423 146.58869518964173 -9.5747917041727479 1;
	setAttr ".LeftForeArmGX" -type "matrix" 0.59014829913148192 -0.54427698365211485 0.59622776696391289 0
		 0.80121735596178623 0.30442888809052321 -0.51514444634643197 0 0.09887230925705523 0.78171965381620212 0.61574235626571416 0
		 7.2216442321283401 131.0655490916354 -30.687245788192826 1;
	setAttr ".LeftHandGX" -type "matrix" 0.59014698488795914 -0.5442834340990288 0.59622317934899072 0
		 0.80121762588703904 0.30442761785903677 -0.51514477717687179 0 0.098877966178452376 0.7817156572885311 0.61574652167460275 0
		 22.976921848947079 116.53490486118704 -14.769663707219173 1;
	setAttr ".RightArmGX" -type "matrix" 0.84119810671651696 0 -0.54072705245488439 0
		 0 1 0 0 0.54072705245488439 0 0.84119810671651696 0 -14.895330085025158 146.58898510670309 9.5748051117909974 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.84119810671651696 0 -0.54072705245488439 0
		 0 1 0 0 0.54072705245488439 0 0.84119810671651696 0 -37.864753921800798 146.58898510670315 24.339684809781389 1;
	setAttr ".RightHandGX" -type "matrix" 0.84119810671651707 -1.224646799147353e-16 -0.54072705245488428 0
		 1.030170568839196e-16 1 -6.6219965400125684e-17 0 0.54072705245488428 7.4987989133092853e-33 0.84119810671651707 0
		 -60.32221432345797 146.58898510670315 38.775471423721868 1;
	setAttr ".HeadGX" -type "matrix" 0.76135245333972923 -0.42523913213214726 -0.48940180046366144 0
		 0.35771035285133712 0.90508103532418482 -0.22993830250628908 0 0.54072705245488439 0 0.84119810671651696 0
		 0.5312275480477795 163.3722657478084 -0.34147616827139848 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.84119810671651696 0 -0.54072705245488439 0
		 0 1 0 0 0.54072705245488439 0 0.84119810671651696 0 5.8883885520313655 146.58855786050742 -3.7850905274588471 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.84119810671651696 0 -0.54072705245488439 0
		 0 1 0 0 0.54072705245488439 0 0.84119810671651696 0 -5.8883877498021446 146.58855786050742 3.7850900117812221 1;
	setAttr ".NeckGX" -type "matrix" 0.78411776770907138 0.36208778477091774 -0.50403547740474808 0
		 -0.30458755901447371 0.93214399966941242 0.19579066058909692 0 0.54072705245488439 0 0.84119810671651696 0
		 0 145.00001072883862 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.84119810671651696 0 -0.54072705245488439 0 0 1 0 0
		 0.54072705245488439 0 0.84119810671651696 0 0 126.00000619888452 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.76135247762906144 -0.4252390706751174 -0.48940181607698596 0
		 0.35771030115379998 0.90508106419887202 -0.22993826927481048 0 0.54072705245488439 0 0.84119810671651696 0
		 -3.0458763163382407 154.32145294793776 1.9579070726923915 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" 0.13153239922186177 -0.34277632614219644 0.93016322126355822 0
		 0.99116437345526132 0.029288678746216226 -0.12936521205617724 0 0.017100080350088698 0.93896036313241638 0.34360009272155428 0
		 25.326991420736256 117.27250354745914 -9.1285884531704848 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.097260935134008297 -0.82364248401121853 0.55870687218673787 0
		 0.99116458434610466 0.029291352509434262 -0.12936299086748548 0 0.090183575194551141 0.56635243020578396 0.81921416465117991 0
		 25.138225321977554 117.05981781711031 -6.4790380642975887 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.11506684692528807 -0.60603557020452503 0.78707084076692124 0
		 0.99313371504860626 0.053358153933127137 -0.10410730734488301 0 0.021096084291296766 0.79364588769534028 0.60801411181965925 0
		 25.385558960599379 114.96518692824939 -5.0581600455016593 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" 0.22206101584123975 -0.57508628694549246 0.78737835111895438 0
		 0.97316459149187606 0.080757789436591412 -0.21547356522730277 0 0.060328957474881963 0.81409701019753267 0.57758676826727218 0
		 28.686478207135067 114.50790847967194 -7.4750130785565538 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.2220612268555095 -0.57508621800843174 0.78737834195778111 0
		 0.97316454376892991 0.080757905826518678 -0.21547373714103807 0 0.060328950582915729 0.81409704734956101 0.57758671662209315 0
		 29.633053301523024 112.19929215184479 -4.0650826224863978 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.22206183985005337 -0.57508659963928832 0.78737789034092776 0
		 0.97316441991973723 0.080758602703555948 -0.21547403530738937 0 0.06032869205187559 0.81409670863152961 0.57758722104165328 0
		 30.227595692373647 110.74924125288121 -1.9232913976379398 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" 0.59014698488795914 -0.5442834340990288 0.59622317934899072 0
		 0.80121762588703904 0.3044276178590366 -0.5151447771768719 0 0.09887796617845257 0.78171565728853121 0.61574652167460264 0
		 28.706371612464807 112.91220601424961 -8.9716792179782487 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.59014715859441369 -0.54428330664316582 0.59622312376535769 0
		 0.80121750395467217 0.30442773030414588 -0.51514490037125571 0 0.09887791745169569 0.78171570224183651 0.6157464724291708 0
		 31.576434957289784 110.26545499105555 -6.0719094902998076 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.59014768619115254 -0.54428310617923359 0.59622278454543609 0
		 0.80121713829248065 0.30442827012195678 -0.51514515008583817 0 0.09887773151542438 0.78171563159402013 0.61574659197751569 0
		 33.208348441421897 108.76051717605326 -4.4231057371342128 1;
	setAttr ".LeftHandRing1GX" -type "matrix" 0.59014698488795914 -0.5442834340990288 0.59622317934899072 0
		 0.80121762588703904 0.3044276178590366 -0.5151447771768719 0 0.09887796617845257 0.78171565728853121 0.61574652167460264 0
		 28.451516523074734 111.18980836918711 -10.151091531073941 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.59014610976414372 -0.54428369101590535 0.5962238110175988 0
		 0.80121827786795174 0.30442701654644083 -0.51514411848233932 0 0.098877906230666071 0.78171571257761951 0.6157464611093626 0
		 31.129461294658476 108.71998138841073 -7.4455744228519993 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.59014645812609645 -0.5442835282646975 0.59622361477968611 0
		 0.80121805142893643 0.30442746530856485 -0.51514420547087636 0 0.098877661914312923 0.78171565113251673 0.61574657834926194 0
		 32.489469417862018 107.46566438068758 -6.07156012956988 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" 0.59014698488795914 -0.5442834340990288 0.59622317934899072 0
		 0.80121762588703904 0.3044276178590366 -0.5151447771768719 0 0.09887796617845257 0.78171565728853121 0.61574652167460264 0
		 27.721723037065619 109.65837937045239 -10.84601293803858 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" 0.59014653893525282 -0.5442836359668648 0.59622343647447396 0
		 0.80121795507082061 0.3044273485581801 -0.51514442433357344 0 0.098877960410164251 0.78171562160962693 0.61574656789672799 0
		 29.518225339836665 108.00154085206346 -9.0310743583594704 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.59014653893525282 -0.54428363596686458 0.59622343647447407 0
		 0.80121795507063609 0.30442734855672121 -0.51514442433472263 0 0.098877960411659388 0.78171562161019525 0.61574656789576643 0
		 30.683495899270483 106.92686026537459 -7.8538452417281679 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.84119810671651707 -2.1267030066552926e-16 -0.54072705245488428 0
		 1.1886509190736493e-16 1 -2.0838833545834234e-16 0 0.54072705245488428 1.1102230246251565e-16 0.84119810671651707 0
		 -61.664230881371545 145.79049248468709 44.729455558416277 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.84119810671651718 -3.8961209521516354e-16 -0.54072705245488417 0
		 2.6770819448154025e-16 1 -3.040655504812438e-16 0 0.54072705245488417 1.1102230246251568e-16 0.84119810671651718 0
		 -63.395104603890374 145.25439006194844 46.683344053006856 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.84119810671651718 -3.9655098911907077e-16 -0.54072705245488417 0
		 2.7348655315171449e-16 1 -3.0790880101067999e-16 0 0.54072705245488417 1.1113072267976423e-16 0.84119810671651718 0
		 -65.485056348319191 145.25442057953387 48.132365294781543 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.84119810671651707 -1.2253917080348081e-16 -0.54072705245488428 0
		 1.0077039884496021e-16 1 -6.9852806347585906e-17 0 0.54072705245488428 4.2707677062863495e-18 0.84119810671651707 0
		 -65.865343625902184 146.78872270315247 46.466602729424956 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.84119810671651707 -1.2261366212770564e-16 -0.54072705245488428 0
		 9.8523734424160544e-17 1 -7.3485658028504493e-17 0 0.54072705245488428 8.5415478923712432e-18 0.84119810671651707 0
		 -69.49719543944947 146.78872270315244 48.626009336104751 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.84119810671651707 -1.2261366212770564e-16 -0.54072705245488428 0
		 9.8523734424160544e-17 1 -7.3485658028504493e-17 0 0.54072705245488428 8.5415478923712432e-18 0.84119810671651707 0
		 -71.778368740913265 146.78872270315247 49.982336578409196 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.84119810671651707 -1.2253917112584398e-16 -0.54072705245488428 0
		 1.0077039412080689e-16 1 -6.9852814293021602e-17 0 0.54072705245488428 4.2707769444493342e-18 0.84119810671651707 0
		 -67.027079966471177 147.08988549468182 44.637302227432208 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.84119810671651707 -1.2261366226084125e-16 -0.54072705245488428 0
		 9.8523732473087261e-17 1 -7.3485661309965574e-17 0 0.54072705245488428 8.5415517077282191e-18 0.84119810671651707 0
		 -71.207254757199109 147.08988549468179 47.122727286751299 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.84119810671651707 -1.2261366226084125e-16 -0.54072705245488428 0
		 9.8523732473087261e-17 1 -7.3485661309965574e-17 0 0.54072705245488428 8.5415517077282191e-18 0.84119810671651707 0
		 -73.584098882893656 147.08988549468177 48.535938094314609 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.84119810671651707 -1.2253917090006768e-16 -0.54072705245488428 0
		 1.0077039742950209e-16 1 -6.9852808728209496e-17 0 0.54072705245488428 4.2707704742389269e-18 0.84119810671651707 0
		 -68.232148164465357 146.96891378615243 42.918060711015571 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.84119810671651707 -1.2261366225003751e-16 -0.54072705245488428 0
		 9.8523732631416784e-17 1 -7.3485661043675493e-17 0 0.54072705245488428 8.5415513981124533e-18 0.84119810671651707 0
		 -72.13255437407733 146.96891378615243 45.237142803717894 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.84119810671651707 -1.2261366225003751e-16 -0.54072705245488428 0
		 9.8523732631416784e-17 1 -7.3485661043675493e-17 0 0.54072705245488428 8.5415513981124533e-18 0.84119810671651707 0
		 -74.113394578862128 146.9689137861524 46.41489965972216 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.84119810671651707 -8.02061763977162e-17 -0.54072705245488428 0
		 6.6178544074783255e-17 1 -4.5377626855094672e-17 0 0.54072705245488428 2.3870447244810325e-18 0.84119810671651707 0
		 -69.14033204998978 146.27596623324555 41.484250724054093 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.84119810671651707 2.4993528515798693e-16 -0.54072705245488428 0
		 -2.1448549335632403e-16 1 1.2855005850532826e-16 0 0.54072705245488428 7.8420427839171338e-18 0.84119810671651707 0
		 -71.760047695897043 146.27588993928208 43.041866705685621 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.84119810671651707 2.4993189702619792e-16 -0.54072705245488428 0
		 -2.1448261464042599e-16 1 1.2854827098346964e-16 0 0.54072705245488428 7.8419898443579304e-18 0.84119810671651707 0
		 -73.459281974337429 146.27585942169668 44.052188251629481 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.81066661299308673 0.58550802093421128 -1.4126029487804165e-07 0
		 -0.58550802093420373 0.81066661299309928 9.3984477910974048e-08 0 1.6954367047521745e-07 6.5189574111363425e-09 0.99999999999998557 0
		 70.511471150230761 58.119326609931655 12.954040806718941 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.81066661299309584 0.5855080209342105 -7.7682233950992496e-08 0
		 -0.58550802093420995 0.8106666129930995 3.0406416512877617e-08 0 8.0777594258784414e-08 2.083410447716715e-08 0.99999999999999656 0
		 70.511471537924365 58.119326525515731 14.829047929475653 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 71.975701036987815 59.176873978291248 12.95404066640892 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 71.975701327867569 59.176873824169945 14.827921499529438 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 73.440721430879677 60.234992294387716 12.954040526023149 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 73.440721703885089 60.234992149737053 14.712772787378585 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 74.904698826734048 61.292357446979388 12.954040385737336 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 74.904699078968918 61.292357313333902 14.57896638655318 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 68.870336133914122 56.93400877288358 12.954040963980932 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.81066661299309828 0.58550802093420729 -7.7682234173037643e-08 0
		 -0.58550802093419185 0.81066661299309806 1.5756253963806353e-07 0 1.5522852443948274e-07 -8.2247119048053043e-08 0.99999999999998446 0
		 68.870336442709373 56.934008609269839 14.9433354903897 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -7.1100018286709403 1.8880558939113508 12.954723585778115 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -7.1100018286709412 1.8880558939113496 14.829730708534866 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -8.9200022029881971 1.8880557747020328 12.954723585778115 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -8.9200022029881954 1.8880557747020315 14.828603465224118 1;
	setAttr ".RightFootRing1GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -10.720002822876651 1.8880557747020328 12.954723585778115 1;
	setAttr ".RightFootRing2GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -10.720002822876651 1.8880557747020317 14.713455847133579 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -12.530002720356638 1.8880556554927148 12.954723585778115 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -12.530002720356638 1.8880556554927135 14.579648632919442 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -5.090001366138786 1.8880557747020328 12.954723585778114 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 1 1.8941820859821286e-16 -5.5511151231257741e-17 0
		 -1.8941820859821286e-16 1 5.2248511598575983e-16 0 5.5511151231257839e-17 -5.2248511598575983e-16 1 0
		 -5.0900013661387868 1.8880557747020317 14.944018112186912 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D030AA86-4DB2-7C04-D2EB-73854A3821EC";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
connectAttr "hand_jnt.s" "finger_03_knuckle_01_jnt.is";
connectAttr "finger_03_knuckle_01_jnt.s" "finger_03_knuckle_02_jnt.is";
connectAttr "finger_03_knuckle_02_jnt.s" "finger_03_knuckle_03_jnt.is";
connectAttr "hand_jnt.s" "finger_04_knuckle_01_jnt.is";
connectAttr "finger_04_knuckle_01_jnt.s" "finger_04_knuckle_02_jnt.is";
connectAttr "finger_04_knuckle_02_jnt.s" "finger_04_knuckle_03_jnt.is";
connectAttr "hand_jnt.s" "finger_05_knuckle_01_jnt.is";
connectAttr "finger_05_knuckle_01_jnt.s" "finger_05_knuckle_02_jnt.is";
connectAttr "finger_05_knuckle_02_jnt.s" "finger_05_knuckle_03_jnt.is";
connectAttr "hand_jnt.s" "finger_02_knuckle_01_jnt.is";
connectAttr "finger_02_knuckle_01_jnt.s" "finger_02_knuckle_02_jnt.is";
connectAttr "finger_02_knuckle_02_jnt.s" "finger_02_knuckle_03_jnt.is";
connectAttr "hand_jnt.s" "finger_01_knuckle_01_jnt.is";
connectAttr "finger_01_knuckle_01_jnt.s" "finger_01_knuckle_02_jnt.is";
connectAttr "finger_01_knuckle_02_jnt.s" "finger_01_knuckle_03_jnt.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "finger_01_knuckle_01_geoSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "finger_01_knuckle_01_geoSG.ss";
connectAttr "finger_01_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_02_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_03_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_04_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_01_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_02_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_05_knuckle_03_geoShape.iog" "finger_01_knuckle_01_geoSG.dsm"
		 -na;
connectAttr "finger_01_knuckle_01_geoSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "finger_02_knuckle_01_geoShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "hand_jnt.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "finger_01_knuckle_01_geoSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of handJoints.ma
