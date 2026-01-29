//Maya ASCII 2024 scene
//Name: Cups.ma
//Last modified: Sun, Jan 25, 2026 11:39:21 AM
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
fileInfo "UUID" "245D5423-413C-1584-831B-04B0064CAB0A";
createNode transform -s -n "persp";
	rename -uid "2C19167A-43E2-95C5-E60E-4AB8B9B3AF7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3838313357542047 4.9447394240460989 -1.7746584542401043 ;
	setAttr ".r" -type "double3" -25.799999999999415 465.59999999987912 0 ;
	setAttr ".rp" -type "double3" 2.6469779601696886e-23 0 -4.4408920985006262e-16 ;
	setAttr ".rpt" -type "double3" 4.4259987074129497e-16 5.9279194210301011e-18 4.3496641230412968e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3ED56705-452B-64CD-A8F8-2B9C1DAB4408";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.6865945223009904;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928866260283e-07 0.23788817226886749 -1.7881393504313489e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E954C43-42FC-577B-1804-2FB8A04B6E3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.0249451228264428 1.2829555245941067 1000.8530477847895 ;
	setAttr ".rpt" -type "double3" 2.9162680318495316e-14 -4.4057501692463818e-14 3.0832737770339618e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB9E96A5-4CB6-B28D-E78B-2F860DD9060F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 6.153677225834536;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.1318365531393382e-08 1.3689791476354003 0.75304778478925982 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BE320B69-422A-0171-9FC7-C1BBAE48FF6A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3135142070479045 1001.4689791476363 1.1641356106647944 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -4.3719201626295595e-17 -2.3510662315090773e-14 2.3862746622082682e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE7E8B95-4FE4-3FFC-0045-66B953F535F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000009;
	setAttr ".ow" 6.087285654085103;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 3.1318532317525792e-08 1.3689791476354003 0.75304778478928691 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F85F5CA4-4C53-5EC0-4600-C0A61DB83567";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1002034182596 0.99171847558910731 0.19713218054292114 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8B61A1BF-4212-EF77-560E-919611935475";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1002034182596;
	setAttr ".ow" 7.2395083361912151;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.75828101539535353 -7.3233430597507976e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "0B9247EA-496B-F5E4-3AE6-B998BCE7605D";
	setAttr ".t" -type "double3" 0 0 2.6479781778199953 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "54A5B1EE-4494-0F85-377D-97849B560EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66801220178604126 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "B015503F-4A68-D7DA-5DBD-9A9A6C39EC21";
	setAttr ".s" -type "double3" 0.87704589788220466 0.85580250688919846 0.87704589788220466 ;
	setAttr ".rp" -type "double3" -7.3233430560310709e-08 0.0027118485504493521 -1.09850145840466e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.0045239200371029308 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 4.5975858990470091e-08 -0.0018120714866518921 6.8963788485705877e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "41E975DD-4E97-852D-9571-EE89D3C38698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41249996423721313 0.57499995827674866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[40]" -type "float3" 0.012489996 -0.055847265 -0.0040582432 ;
	setAttr ".pt[41]" -type "float3" 0.010624624 -0.055847265 -0.0077192383 ;
	setAttr ".pt[42]" -type "float3" 0.0077192402 -0.055847265 -0.010624621 ;
	setAttr ".pt[43]" -type "float3" 0.0040582456 -0.055847265 -0.012489995 ;
	setAttr ".pt[44]" -type "float3" 1.5617654e-09 -0.055847265 -0.013132748 ;
	setAttr ".pt[45]" -type "float3" -0.0040582428 -0.055847265 -0.012489994 ;
	setAttr ".pt[46]" -type "float3" -0.0077192346 -0.055847265 -0.01062462 ;
	setAttr ".pt[47]" -type "float3" -0.010624618 -0.055847265 -0.007719235 ;
	setAttr ".pt[48]" -type "float3" -0.012489989 -0.055847265 -0.0040582423 ;
	setAttr ".pt[49]" -type "float3" -0.013132746 -0.055847265 1.0705813e-09 ;
	setAttr ".pt[50]" -type "float3" -0.012489989 -0.055847265 0.0040582432 ;
	setAttr ".pt[51]" -type "float3" -0.010624617 -0.055847265 0.0077192364 ;
	setAttr ".pt[52]" -type "float3" -0.0077192346 -0.055847265 0.01062462 ;
	setAttr ".pt[53]" -type "float3" -0.0040582409 -0.055847265 0.012489991 ;
	setAttr ".pt[54]" -type "float3" 1.1703792e-09 -0.055847265 0.013132747 ;
	setAttr ".pt[55]" -type "float3" 0.0040582432 -0.055847265 0.012489988 ;
	setAttr ".pt[56]" -type "float3" 0.0077192346 -0.055847265 0.010624618 ;
	setAttr ".pt[57]" -type "float3" 0.010624618 -0.055847265 0.007719235 ;
	setAttr ".pt[58]" -type "float3" 0.012489989 -0.055847265 0.0040582432 ;
	setAttr ".pt[59]" -type "float3" 0.013132746 -0.055847265 1.0705813e-09 ;
	setAttr ".pt[81]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[121]" -type "float3" 0.012236089 -0.05528672 -0.0039757504 ;
	setAttr ".pt[122]" -type "float3" 0.010408632 -0.05528672 -0.0075623207 ;
	setAttr ".pt[125]" -type "float3" 0.0075623188 -0.05528672 -0.010408635 ;
	setAttr ".pt[127]" -type "float3" 0.0039757467 -0.05528672 -0.012236089 ;
	setAttr ".pt[129]" -type "float3" 1.5213176e-09 -0.05528672 -0.012865784 ;
	setAttr ".pt[131]" -type "float3" -0.0039757444 -0.05528672 -0.012236089 ;
	setAttr ".pt[133]" -type "float3" -0.0075623132 -0.05528672 -0.010408635 ;
	setAttr ".pt[135]" -type "float3" -0.010408628 -0.05528672 -0.0075623197 ;
	setAttr ".pt[137]" -type "float3" -0.012236078 -0.05528672 -0.003975749 ;
	setAttr ".pt[139]" -type "float3" -0.012865774 -0.05528672 -4.2725072e-09 ;
	setAttr ".pt[141]" -type "float3" -0.012236078 -0.05528672 0.0039757397 ;
	setAttr ".pt[143]" -type "float3" -0.010408628 -0.05528672 0.0075623095 ;
	setAttr ".pt[145]" -type "float3" -0.0075623114 -0.05528672 0.010408621 ;
	setAttr ".pt[147]" -type "float3" -0.003975743 -0.05528672 0.012236072 ;
	setAttr ".pt[149]" -type "float3" 1.137888e-09 -0.05528672 0.012865771 ;
	setAttr ".pt[151]" -type "float3" 0.0039757458 -0.05528672 0.012236071 ;
	setAttr ".pt[153]" -type "float3" 0.0075623132 -0.05528672 0.010408621 ;
	setAttr ".pt[155]" -type "float3" 0.010408628 -0.05528672 0.0075623076 ;
	setAttr ".pt[157]" -type "float3" 0.012236076 -0.05528672 0.0039757397 ;
	setAttr ".pt[159]" -type "float3" 0.012865774 -0.05528672 -4.2725072e-09 ;
	setAttr ".pt[161]" -type "float3" 0.011281431 -0.11079168 -0.0036655567 ;
	setAttr ".pt[162]" -type "float3" 0.011861991 -0.11079168 2.1207616e-09 ;
	setAttr ".pt[163]" -type "float3" 0.011281425 -0.11079168 0.003665559 ;
	setAttr ".pt[164]" -type "float3" 0.0095965546 -0.11079168 0.0069723059 ;
	setAttr ".pt[165]" -type "float3" 0.0069723041 -0.11079168 0.0095965564 ;
	setAttr ".pt[166]" -type "float3" 0.0036655571 -0.11079168 0.011281427 ;
	setAttr ".pt[167]" -type "float3" 6.8259076e-10 -0.11079168 0.011861994 ;
	setAttr ".pt[168]" -type "float3" -0.0036655567 -0.11079168 0.011281429 ;
	setAttr ".pt[169]" -type "float3" -0.0069723031 -0.11079168 0.0095965564 ;
	setAttr ".pt[170]" -type "float3" -0.0095965546 -0.11079168 0.0069723064 ;
	setAttr ".pt[171]" -type "float3" -0.011281426 -0.11079168 0.0036655595 ;
	setAttr ".pt[172]" -type "float3" -0.011861991 -0.11079168 2.1207616e-09 ;
	setAttr ".pt[173]" -type "float3" -0.011281426 -0.11079168 -0.003665555 ;
	setAttr ".pt[174]" -type "float3" -0.0095965546 -0.11079168 -0.0069723059 ;
	setAttr ".pt[175]" -type "float3" -0.0069723073 -0.11079168 -0.0095965536 ;
	setAttr ".pt[176]" -type "float3" -0.0036655574 -0.11079168 -0.011281429 ;
	setAttr ".pt[177]" -type "float3" 1.0361056e-09 -0.11079168 -0.011861994 ;
	setAttr ".pt[178]" -type "float3" 0.0036655592 -0.11079168 -0.011281429 ;
	setAttr ".pt[179]" -type "float3" 0.0069723111 -0.11079168 -0.0095965546 ;
	setAttr ".pt[180]" -type "float3" 0.0095965574 -0.11079168 -0.0069723078 ;
	setAttr ".pt[201]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[202]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[203]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[204]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[205]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.13180384 0 ;
	setAttr ".pt[382]" -type "float3" 0.012531425 -0.054944403 -0.0040717046 ;
	setAttr ".pt[383]" -type "float3" 0.010659861 -0.054944403 -0.0077448413 ;
	setAttr ".pt[386]" -type "float3" 0.0077448459 -0.054944403 -0.010659858 ;
	setAttr ".pt[388]" -type "float3" 0.0040717074 -0.054944403 -0.01253142 ;
	setAttr ".pt[390]" -type "float3" 1.575057e-09 -0.054944403 -0.013176314 ;
	setAttr ".pt[392]" -type "float3" -0.004071705 -0.054944403 -0.012531419 ;
	setAttr ".pt[394]" -type "float3" -0.0077448408 -0.054944403 -0.010659858 ;
	setAttr ".pt[396]" -type "float3" -0.010659856 -0.054944403 -0.0077448408 ;
	setAttr ".pt[398]" -type "float3" -0.012531412 -0.054944403 -0.0040717046 ;
	setAttr ".pt[400]" -type "float3" -0.013176307 -0.054944403 1.4176194e-09 ;
	setAttr ".pt[402]" -type "float3" -0.012531412 -0.054944403 0.004071706 ;
	setAttr ".pt[404]" -type "float3" -0.010659854 -0.054944403 0.0077448431 ;
	setAttr ".pt[406]" -type "float3" -0.0077448403 -0.054944403 0.010659855 ;
	setAttr ".pt[408]" -type "float3" -0.0040717032 -0.054944403 0.012531413 ;
	setAttr ".pt[410]" -type "float3" 1.1823729e-09 -0.054944403 0.013176314 ;
	setAttr ".pt[412]" -type "float3" 0.0040717055 -0.054944403 0.012531412 ;
	setAttr ".pt[414]" -type "float3" 0.0077448408 -0.054944403 0.010659855 ;
	setAttr ".pt[416]" -type "float3" 0.010659856 -0.054944403 0.0077448413 ;
	setAttr ".pt[418]" -type "float3" 0.012531412 -0.054944403 0.0040717055 ;
	setAttr ".pt[420]" -type "float3" 0.013176307 -0.054944403 1.4176194e-09 ;
	setAttr ".pt[422]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.043934621 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.043934621 0 ;
createNode transform -n "pCube1" -p "pCylinder2";
	rename -uid "5E73E61A-47D0-7BB7-2EE4-ECBBAFBA312D";
	setAttr ".t" -type "double3" -0.0082688133854761404 2.3935671874684266 -0.7484394796270688 ;
	setAttr ".r" -type "double3" -8.8464748496958627 0 180 ;
	setAttr ".s" -type "double3" 0.0035959241392955576 0.0061259684355687103 0.0059846937890553715 ;
	setAttr ".sh" -type "double3" 0 0 0.0076285972632959926 ;
	setAttr ".rp" -type "double3" -0.0022421439679728445 1.4805396996468705 -0.45569856414558418 ;
	setAttr ".rpt" -type "double3" 0.0044842879359455181 -2.8733861583764209 -0.22226730962635291 ;
	setAttr ".sp" -type "double3" -0.62352371215820312 242.25003051757812 -76.144006729125977 ;
	setAttr ".spt" -type "double3" 0.62128156819023028 -240.76949081793126 75.688308164980384 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6CAE6845-49CE-A48E-E7C3-8B8745156A46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.62402743101119995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 176 ".pt";
	setAttr ".pt[0]" -type "float3" 0 6.9252739 19.826525 ;
	setAttr ".pt[1]" -type "float3" 0 7.823278 20.488485 ;
	setAttr ".pt[2]" -type "float3" 0 8.3692846 20.850134 ;
	setAttr ".pt[3]" -type "float3" 0 3.7377064 9.7473345 ;
	setAttr ".pt[4]" -type "float3" 0 3.4140723 9.691021 ;
	setAttr ".pt[5]" -type "float3" 0 2.7964253 9.448123 ;
	setAttr ".pt[6]" -type "float3" 0 8.4203119 20.936468 ;
	setAttr ".pt[7]" -type "float3" 0 7.8704157 20.554981 ;
	setAttr ".pt[8]" -type "float3" 0 6.952662 19.863174 ;
	setAttr ".pt[9]" -type "float3" 0 2.7051578 9.3065357 ;
	setAttr ".pt[10]" -type "float3" 0 3.3671722 9.6291599 ;
	setAttr ".pt[11]" -type "float3" 0 3.6998401 9.7241001 ;
	setAttr ".pt[12]" -type "float3" 0 3.5935867 17.342073 ;
	setAttr ".pt[13]" -type "float3" 0 4.2395229 18.196608 ;
	setAttr ".pt[14]" -type "float3" 0 5.2808571 19.374701 ;
	setAttr ".pt[15]" -type "float3" 0 1.527023 9.7285061 ;
	setAttr ".pt[16]" -type "float3" 0 0.90576929 9.4144239 ;
	setAttr ".pt[17]" -type "float3" 0 0.51645547 9.1388445 ;
	setAttr ".pt[18]" -type "float3" 0 5.3176613 19.44179 ;
	setAttr ".pt[19]" -type "float3" 0 4.2833948 18.269785 ;
	setAttr ".pt[20]" -type "float3" 0 3.6417215 17.420132 ;
	setAttr ".pt[21]" -type "float3" 0 0.50219834 9.1417141 ;
	setAttr ".pt[22]" -type "float3" 0 0.87805176 9.4006329 ;
	setAttr ".pt[23]" -type "float3" 0 1.4751028 9.6815319 ;
	setAttr ".pt[24]" -type "float3" 0 0.51869702 2.2888744 ;
	setAttr ".pt[25]" -type "float3" 0 0.56110871 2.2467868 ;
	setAttr ".pt[26]" -type "float3" 0 0.58549309 2.0985847 ;
	setAttr ".pt[27]" -type "float3" 0 4.7884059 -3.3904197 ;
	setAttr ".pt[28]" -type "float3" 0 6.6215544 -5.4196796 ;
	setAttr ".pt[29]" -type "float3" 0 8.0655994 -6.88626 ;
	setAttr ".pt[30]" -type "float3" 0 -3.5041187 6.0916195 ;
	setAttr ".pt[31]" -type "float3" 0 -2.6113081 5.223084 ;
	setAttr ".pt[32]" -type "float3" 0 -1.3996203 3.2885103 ;
	setAttr ".pt[33]" -type "float3" 0 0.21126626 1.6045721 ;
	setAttr ".pt[34]" -type "float3" 0 0.19577743 1.3511887 ;
	setAttr ".pt[35]" -type "float3" 0 0.14812469 1.1250107 ;
	setAttr ".pt[36]" -type "float3" 0 9.1877165 -7.4842825 ;
	setAttr ".pt[37]" -type "float3" 0 8.0893936 -5.9865875 ;
	setAttr ".pt[38]" -type "float3" 0 6.0105376 -3.80898 ;
	setAttr ".pt[39]" -type "float3" 0 0.60496134 2.2462726 ;
	setAttr ".pt[40]" -type "float3" 0 0.63591063 2.3245549 ;
	setAttr ".pt[41]" -type "float3" 0 0.57171482 2.3330677 ;
	setAttr ".pt[42]" -type "float3" 0 0.15215367 1.1556114 ;
	setAttr ".pt[43]" -type "float3" 0 0.22954999 1.4254938 ;
	setAttr ".pt[44]" -type "float3" 0 0.23797172 1.6947578 ;
	setAttr ".pt[45]" -type "float3" 0 -0.78413457 3.063827 ;
	setAttr ".pt[46]" -type "float3" 0 -2.1737647 5.1696711 ;
	setAttr ".pt[47]" -type "float3" 0 -3.2366495 6.0124264 ;
	setAttr ".pt[48]" -type "float3" 0 9.9553814 17.689941 ;
	setAttr ".pt[49]" -type "float3" 0 9.9942703 17.742731 ;
	setAttr ".pt[50]" -type "float3" 0 9.955946 17.648161 ;
	setAttr ".pt[51]" -type "float3" 0 15.708847 28.296057 ;
	setAttr ".pt[52]" -type "float3" 0 16.196857 28.998116 ;
	setAttr ".pt[53]" -type "float3" 0 16.423183 29.307945 ;
	setAttr ".pt[54]" -type "float3" 0 12.106775 23.504944 ;
	setAttr ".pt[55]" -type "float3" 0 12.940656 24.765003 ;
	setAttr ".pt[56]" -type "float3" 0 13.990642 26.362431 ;
	setAttr ".pt[57]" -type "float3" 0 9.8386068 17.945034 ;
	setAttr ".pt[58]" -type "float3" 0 9.1701164 16.767063 ;
	setAttr ".pt[59]" -type "float3" 0 8.5822783 15.88809 ;
	setAttr ".pt[60]" -type "float3" 0 16.429852 29.294321 ;
	setAttr ".pt[61]" -type "float3" 0 16.201527 28.996672 ;
	setAttr ".pt[62]" -type "float3" 0 15.732316 28.349783 ;
	setAttr ".pt[63]" -type "float3" 0 9.9447851 17.592585 ;
	setAttr ".pt[64]" -type "float3" 0 10.005353 17.7166 ;
	setAttr ".pt[65]" -type "float3" 0 9.9690866 17.674843 ;
	setAttr ".pt[66]" -type "float3" 0 8.2845774 15.251385 ;
	setAttr ".pt[67]" -type "float3" 0 8.742054 15.89539 ;
	setAttr ".pt[68]" -type "float3" 0 9.3482924 16.842808 ;
	setAttr ".pt[69]" -type "float3" 0 13.827312 26.040037 ;
	setAttr ".pt[70]" -type "float3" 0 12.790758 24.485289 ;
	setAttr ".pt[71]" -type "float3" 0 12.001693 23.310583 ;
	setAttr ".pt[72]" -type "float3" 0 0.43531254 0.69264716 ;
	setAttr ".pt[73]" -type "float3" 0 0.41683125 0.66324079 ;
	setAttr ".pt[74]" -type "float3" 0 0.45175129 0.71880352 ;
	setAttr ".pt[75]" -type "float3" 0 0.48391166 0.76997596 ;
	setAttr ".pt[76]" -type "float3" 0 0.54620671 0.86909658 ;
	setAttr ".pt[77]" -type "float3" 0 0.43531254 0.69264716 ;
	setAttr ".pt[78]" -type "float3" 0 0.30894285 0.49157411 ;
	setAttr ".pt[79]" -type "float3" 0 0.34492683 0.54883039 ;
	setAttr ".pt[80]" -type "float3" 0 0.29094201 0.46293238 ;
	setAttr ".pt[81]" -type "float3" 0 0.53387344 0.84947258 ;
	setAttr ".pt[82]" -type "float3" 0 0.45713586 0.72737128 ;
	setAttr ".pt[83]" -type "float3" 0 0.59613317 0.94853669 ;
	setAttr ".pt[84]" -type "float3" 0 14.760899 34.017014 ;
	setAttr ".pt[85]" -type "float3" 0 14.116853 33.436863 ;
	setAttr ".pt[86]" -type "float3" 0 13.236289 32.352703 ;
	setAttr ".pt[87]" -type "float3" 0 11.222999 29.425724 ;
	setAttr ".pt[88]" -type "float3" 0 12.129514 30.86813 ;
	setAttr ".pt[89]" -type "float3" 0 12.734569 31.830856 ;
	setAttr ".pt[90]" -type "float3" 0 9.1842394 25.529854 ;
	setAttr ".pt[91]" -type "float3" 0 8.2863579 23.997049 ;
	setAttr ".pt[92]" -type "float3" 0 7.6688581 22.777285 ;
	setAttr ".pt[93]" -type "float3" 0 5.4781837 20.284863 ;
	setAttr ".pt[94]" -type "float3" 0 6.105844 21.283562 ;
	setAttr ".pt[95]" -type "float3" 0 7.1769662 22.987869 ;
	setAttr ".pt[96]" -type "float3" 0 13.138862 32.219501 ;
	setAttr ".pt[97]" -type "float3" 0 14.003514 33.315014 ;
	setAttr ".pt[98]" -type "float3" 0 14.643873 33.89595 ;
	setAttr ".pt[99]" -type "float3" 0 12.642821 31.684868 ;
	setAttr ".pt[100]" -type "float3" 0 12.035268 30.718163 ;
	setAttr ".pt[101]" -type "float3" 0 11.128144 29.274792 ;
	setAttr ".pt[102]" -type "float3" 0 7.5666566 22.614664 ;
	setAttr ".pt[103]" -type "float3" 0 8.1496248 23.775715 ;
	setAttr ".pt[104]" -type "float3" 0 9.0290308 25.282898 ;
	setAttr ".pt[105]" -type "float3" 0 7.0979924 22.862215 ;
	setAttr ".pt[106]" -type "float3" 0 6.0191054 21.145546 ;
	setAttr ".pt[107]" -type "float3" 0 5.3969035 20.155533 ;
	setAttr ".pt[108]" -type "float3" 0 19.201414 36.288368 ;
	setAttr ".pt[109]" -type "float3" 0 20.002325 37.30899 ;
	setAttr ".pt[110]" -type "float3" 0 20.49049 37.899727 ;
	setAttr ".pt[111]" -type "float3" 0 19.176849 36.649071 ;
	setAttr ".pt[112]" -type "float3" 0 18.547264 36.164505 ;
	setAttr ".pt[113]" -type "float3" 0 17.752157 35.084572 ;
	setAttr ".pt[114]" -type "float3" 0 20.437521 37.840481 ;
	setAttr ".pt[115]" -type "float3" 0 19.942871 37.253353 ;
	setAttr ".pt[116]" -type "float3" 0 19.117817 36.206913 ;
	setAttr ".pt[117]" -type "float3" 0 17.679775 34.976387 ;
	setAttr ".pt[118]" -type "float3" 0 18.471527 35.996773 ;
	setAttr ".pt[119]" -type "float3" 0 19.112452 36.518856 ;
	setAttr ".pt[120]" -type "float3" 0 11.951302 27.075317 ;
	setAttr ".pt[121]" -type "float3" 0 12.739187 28.278349 ;
	setAttr ".pt[122]" -type "float3" 0 13.788173 29.83746 ;
	setAttr ".pt[123]" -type "float3" 0 15.293344 31.152826 ;
	setAttr ".pt[124]" -type "float3" 0 15.389441 30.087156 ;
	setAttr ".pt[125]" -type "float3" 0 15.543146 29.462259 ;
	setAttr ".pt[126]" -type "float3" 0 13.696359 29.638678 ;
	setAttr ".pt[127]" -type "float3" 0 12.644503 28.072424 ;
	setAttr ".pt[128]" -type "float3" 0 11.867549 26.894737 ;
	setAttr ".pt[129]" -type "float3" 0 15.614182 29.374235 ;
	setAttr ".pt[130]" -type "float3" 0 15.467199 29.976015 ;
	setAttr ".pt[131]" -type "float3" 0 15.353478 31.021723 ;
	setAttr ".pt[132]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[133]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[134]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[138]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[139]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[140]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[144]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[145]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[146]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[150]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[151]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[152]" -type "float3" -2.1316282e-14 2.6730623 -16.758774 ;
	setAttr ".pt[156]" -type "float3" 0 3.7136643 -9.4697161 ;
	setAttr ".pt[157]" -type "float3" 0 2.728822 -7.8265023 ;
	setAttr ".pt[158]" -type "float3" 0 0.74473596 -5.2798877 ;
	setAttr ".pt[159]" -type "float3" 0 4.4946361 -6.6472125 ;
	setAttr ".pt[160]" -type "float3" 0 6.9328856 -9.6757936 ;
	setAttr ".pt[161]" -type "float3" 0 8.0810089 -11.573251 ;
	setAttr ".pt[162]" -type "float3" 0 -2.1798341 -0.32703424 ;
	setAttr ".pt[163]" -type "float3" 0 -1.7333294 0.041520111 ;
	setAttr ".pt[164]" -type "float3" 0 -1.2796085 0.12153536 ;
	setAttr ".pt[165]" -type "float3" 0 -8.8666029 8.5733261 ;
	setAttr ".pt[166]" -type "float3" 0 -7.333478 6.8391032 ;
	setAttr ".pt[167]" -type "float3" 0 -4.7139597 4.127696 ;
	setAttr ".pt[168]" -type "float3" 0 -1.2091062 -3.7145705 ;
	setAttr ".pt[169]" -type "float3" 0 0.81693351 -6.0707598 ;
	setAttr ".pt[170]" -type "float3" 0 2.4121375 -8.269825 ;
	setAttr ".pt[171]" -type "float3" 0 6.7862735 -10.758529 ;
	setAttr ".pt[172]" -type "float3" 0 5.0072293 -8.9038343 ;
	setAttr ".pt[173]" -type "float3" 0 2.094002 -5.6121445 ;
	setAttr ".pt[174]" -type "float3" 0 -1.2649984 0.12634519 ;
	setAttr ".pt[175]" -type "float3" 0 -1.7134544 0.061169568 ;
	setAttr ".pt[176]" -type "float3" 0 -2.2949619 -0.25037083 ;
	setAttr ".pt[177]" -type "float3" 0 -5.7619824 4.6267624 ;
	setAttr ".pt[178]" -type "float3" 0 -7.9285402 7.1885757 ;
	setAttr ".pt[179]" -type "float3" 0 -9.2544441 8.7831068 ;
	setAttr ".pt[180]" -type "float3" 0 2.0679245 -5.3024282 ;
	setAttr ".pt[181]" -type "float3" 0 1.385653 -4.1353326 ;
	setAttr ".pt[182]" -type "float3" 0 0.35780427 -1.9491777 ;
	setAttr ".pt[183]" -type "float3" 0 0.03760498 -1.3766429 ;
	setAttr ".pt[184]" -type "float3" 0 0.4574872 -2.8433225 ;
	setAttr ".pt[185]" -type "float3" 0 1.3875372 -4.6888452 ;
	setAttr ".pt[197]" -type "float3" 0 0.10808445 -0.37231162 ;
	setAttr ".pt[207]" -type "float3" 0 0.091144197 -0.34322637 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D688F91E-4E70-4999-B463-9DBFD2D9603B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3691A63-4A88-886C-0981-598D698F072D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2F18073B-416C-17FA-C495-C7B043EA3D5B";
createNode displayLayerManager -n "layerManager";
	rename -uid "CF671388-4707-09C2-EB5C-5CBDE544E80A";
createNode displayLayer -n "defaultLayer";
	rename -uid "20539BD5-41F8-A06D-5859-959CF28E8C08";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88961FC9-47C5-C357-49A5-A2B095D9E503";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B8CA9D35-40D3-EACB-FF6D-24AAAC960B7C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "408A55ED-440F-4412-97A4-BCBDC11B131B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3B71DA75-4721-AFBD-07B7-079BF3807768";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "46DF1BB1-4512-9D0A-6896-2E9A4745EDDF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "53A20FB0-4F1B-21A9-7808-4983594BFE26";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8769DD97-4ACF-479D-DB68-7CA86EFE990A";
	setAttr ".hbl" -1;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "545EFD5D-4540-53E1-B295-62ACA3C28821";
	setAttr ".hbl" -1;
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "3ECA8086-4796-B1E4-9886-F288095A8B4D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0.0048181433 -0.32443622 -0.0015655188
		 0.0040985513 -0.32443622 -0.0029777978 0.0029777819 -0.32443622 -0.0040985458 0.0015655234
		 -0.32443622 -0.0048181769 6.0392535e-10 -0.32443622 -0.005066094 -0.0015655194 -0.32443622
		 -0.0048181843 -0.0029777884 -0.32443622 -0.0040985541 -0.0040985574 -0.32443622 -0.0029777791
		 -0.0048181321 -0.32443622 -0.0015655094 -0.0050660968 -0.32443622 9.058847e-10 -0.0048181321
		 -0.32443622 0.0015655202 -0.0040985625 -0.32443622 0.0029777922 -0.0029777791 -0.32443622
		 0.0040985458 -0.0015655085 -0.32443622 0.0048181769 4.5294235e-10 -0.32443622 0.005066094
		 0.0015655211 -0.32443622 0.0048181843 0.0029777884 -0.32443622 0.0040985495 0.0040985574
		 -0.32443622 0.0029777947 0.0048181321 -0.32443622 0.0015655202 0.0050660968 -0.32443622
		 9.058847e-10 -0.43166274 -0.62333888 0.1402555 -0.3671937 -0.62333888 0.26678172
		 -0.26678175 -0.62333888 0.36719346 -0.14025562 -0.62333888 0.43166262 -5.410628e-08
		 -0.62333888 0.45387641 0.14025553 -0.62333888 0.43166256 0.26678169 -0.62333888 0.36719337
		 0.36719337 -0.62333888 0.26678163 0.43166244 -0.62333888 0.14025538 0.45387641 -0.62333888
		 -8.1159335e-08 0.43166244 -0.62333888 -0.1402556 0.36719337 -0.62333888 -0.26678175
		 0.26678163 -0.62333888 -0.36719346 0.14025544 -0.62333888 -0.43166262 -4.0579668e-08
		 -0.62333888 -0.45387641 -0.14025557 -0.62333888 -0.43166256 -0.26678169 -0.62333888
		 -0.3671934 -0.36719337 -0.62333888 -0.26678172 -0.43166244 -0.62333888 -0.14025559
		 -0.45387641 -0.62333888 -8.1159335e-08;
createNode polySplit -n "polySplit1";
	rename -uid "0FAC520C-468F-CC11-2D89-189F16863594";
	setAttr -s 21 ".e[0:20]"  0.34326401 0.34326401 0.34326401 0.34326401
		 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401
		 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401 0.34326401
		 0.34326401;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C3C88FF2-4A49-6006-77C5-D58808D1B724";
	setAttr -s 21 ".e[0:20]"  0.50835598 0.50835598 0.50835598 0.50835598
		 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598
		 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598 0.50835598
		 0.50835598;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "14D6E96B-4B27-ABD9-A938-A7B16E49582E";
	setAttr -s 21 ".e[0:20]"  0.79212999 0.79212999 0.79212999 0.79212999
		 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999
		 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999 0.79212999
		 0.79212999;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "87803981-440A-E658-F1D9-1AB98F646843";
	setAttr -s 21 ".e[0:20]"  0.28204799 0.28204799 0.28204799 0.28204799
		 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799
		 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799 0.28204799
		 0.28204799;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6DB70D14-4012-9A53-79F2-729BD0CE46A4";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -0.37605104 0.012628255 0.12218621 ;
	setAttr ".tk[1]" -type "float3" -0.31988803 0.012628255 0.23241173 ;
	setAttr ".tk[2]" -type "float3" -0.2324118 0.012628255 0.31988791 ;
	setAttr ".tk[3]" -type "float3" -0.12218626 0.012628255 0.37605089 ;
	setAttr ".tk[4]" -type "float3" -4.7135721e-08 0.012628255 0.39540312 ;
	setAttr ".tk[5]" -type "float3" 0.12218621 0.012628255 0.37605089 ;
	setAttr ".tk[6]" -type "float3" 0.23241171 0.012628255 0.31988785 ;
	setAttr ".tk[7]" -type "float3" 0.31988785 0.012628255 0.2324117 ;
	setAttr ".tk[8]" -type "float3" 0.37605083 0.012628255 0.12218619 ;
	setAttr ".tk[9]" -type "float3" 0.39540309 0.012628255 -7.0703614e-08 ;
	setAttr ".tk[10]" -type "float3" 0.37605083 0.012628255 -0.12218624 ;
	setAttr ".tk[11]" -type "float3" 0.31988782 0.012628255 -0.23241174 ;
	setAttr ".tk[12]" -type "float3" 0.23241171 0.012628255 -0.31988791 ;
	setAttr ".tk[13]" -type "float3" 0.12218621 0.012628255 -0.37605089 ;
	setAttr ".tk[14]" -type "float3" -3.5351807e-08 0.012628255 -0.39540312 ;
	setAttr ".tk[15]" -type "float3" -0.12218622 0.012628255 -0.37605089 ;
	setAttr ".tk[16]" -type "float3" -0.23241171 0.012628255 -0.31988788 ;
	setAttr ".tk[17]" -type "float3" -0.31988785 0.012628255 -0.23241173 ;
	setAttr ".tk[18]" -type "float3" -0.37605083 0.012628255 -0.12218624 ;
	setAttr ".tk[19]" -type "float3" -0.39540309 0.012628255 -7.0703614e-08 ;
	setAttr ".tk[20]" -type "float3" -0.40547466 -0.10888602 0.13174677 ;
	setAttr ".tk[21]" -type "float3" -0.34491712 -0.10888602 0.25059706 ;
	setAttr ".tk[22]" -type "float3" -0.25059709 -0.10888602 0.34491703 ;
	setAttr ".tk[23]" -type "float3" -0.13174692 -0.10888602 0.40547431 ;
	setAttr ".tk[24]" -type "float3" -5.0823846e-08 -0.10888602 0.4263415 ;
	setAttr ".tk[25]" -type "float3" 0.1317468 -0.10888602 0.40547425 ;
	setAttr ".tk[26]" -type "float3" 0.25059706 -0.10888602 0.34491703 ;
	setAttr ".tk[27]" -type "float3" 0.34491703 -0.10888602 0.250597 ;
	setAttr ".tk[28]" -type "float3" 0.40547407 -0.10888602 0.13174665 ;
	setAttr ".tk[29]" -type "float3" 0.42634147 -0.10888602 -7.6235793e-08 ;
	setAttr ".tk[30]" -type "float3" 0.40547407 -0.10888602 -0.1317469 ;
	setAttr ".tk[31]" -type "float3" 0.344917 -0.10888602 -0.25059706 ;
	setAttr ".tk[32]" -type "float3" 0.250597 -0.10888602 -0.34491703 ;
	setAttr ".tk[33]" -type "float3" 0.13174671 -0.10888602 -0.40547431 ;
	setAttr ".tk[34]" -type "float3" -3.8117896e-08 -0.10888602 -0.4263415 ;
	setAttr ".tk[35]" -type "float3" -0.13174684 -0.10888602 -0.40547425 ;
	setAttr ".tk[36]" -type "float3" -0.25059706 -0.10888602 -0.34491703 ;
	setAttr ".tk[37]" -type "float3" -0.34491703 -0.10888602 -0.25059706 ;
	setAttr ".tk[38]" -type "float3" -0.40547407 -0.10888602 -0.13174687 ;
	setAttr ".tk[39]" -type "float3" -0.42634147 -0.10888602 -7.6235793e-08 ;
	setAttr ".tk[40]" -type "float3" -0.32073858 -0.081964388 0.10421418 ;
	setAttr ".tk[41]" -type "float3" -0.27283674 -0.081964388 0.19822741 ;
	setAttr ".tk[42]" -type "float3" -0.19822763 -0.081964388 0.27283669 ;
	setAttr ".tk[43]" -type "float3" -0.10421431 -0.081964388 0.32073829 ;
	setAttr ".tk[44]" -type "float3" -4.0202671e-08 -0.081964388 0.33724475 ;
	setAttr ".tk[45]" -type "float3" 0.10421418 -0.081964388 0.32073829 ;
	setAttr ".tk[46]" -type "float3" 0.19822738 -0.081964388 0.27283666 ;
	setAttr ".tk[47]" -type "float3" 0.27283666 -0.081964388 0.19822735 ;
	setAttr ".tk[48]" -type "float3" 0.32073829 -0.081964388 0.10421418 ;
	setAttr ".tk[49]" -type "float3" 0.33724457 -0.081964388 -6.0304046e-08 ;
	setAttr ".tk[50]" -type "float3" 0.32073829 -0.081964388 -0.1042143 ;
	setAttr ".tk[51]" -type "float3" 0.27283666 -0.081964388 -0.19822749 ;
	setAttr ".tk[52]" -type "float3" 0.19822735 -0.081964388 -0.27283669 ;
	setAttr ".tk[53]" -type "float3" 0.10421418 -0.081964388 -0.32073829 ;
	setAttr ".tk[54]" -type "float3" -3.0152027e-08 -0.081964388 -0.33724475 ;
	setAttr ".tk[55]" -type "float3" -0.10421419 -0.081964388 -0.32073829 ;
	setAttr ".tk[56]" -type "float3" -0.19822738 -0.081964388 -0.27283669 ;
	setAttr ".tk[57]" -type "float3" -0.27283666 -0.081964388 -0.19822747 ;
	setAttr ".tk[58]" -type "float3" -0.32073829 -0.081964388 -0.10421425 ;
	setAttr ".tk[59]" -type "float3" -0.33724457 -0.081964388 -6.0304046e-08 ;
	setAttr ".tk[162]" -type "float3" -0.38733411 -0.081878722 0.12585281 ;
	setAttr ".tk[163]" -type "float3" -0.40726778 -0.081878722 -6.1545691e-08 ;
	setAttr ".tk[164]" -type "float3" -0.38733378 -0.081878722 -0.1258529 ;
	setAttr ".tk[165]" -type "float3" -0.32948661 -0.081878722 -0.23938563 ;
	setAttr ".tk[166]" -type "float3" -0.23938549 -0.081878722 -0.32948661 ;
	setAttr ".tk[167]" -type "float3" -0.12585284 -0.081878722 -0.3873339 ;
	setAttr ".tk[168]" -type "float3" -3.6412558e-08 -0.081878722 -0.40726778 ;
	setAttr ".tk[169]" -type "float3" 0.12585272 -0.081878722 -0.3873339 ;
	setAttr ".tk[170]" -type "float3" 0.23938543 -0.081878722 -0.32948664 ;
	setAttr ".tk[171]" -type "float3" 0.32948658 -0.081878722 -0.23938563 ;
	setAttr ".tk[172]" -type "float3" 0.38733378 -0.081878722 -0.12585296 ;
	setAttr ".tk[173]" -type "float3" 0.40726778 -0.081878722 -6.1545691e-08 ;
	setAttr ".tk[174]" -type "float3" 0.38733378 -0.081878722 0.12585272 ;
	setAttr ".tk[175]" -type "float3" 0.32948661 -0.081878722 0.23938546 ;
	setAttr ".tk[176]" -type "float3" 0.23938549 -0.081878722 0.32948661 ;
	setAttr ".tk[177]" -type "float3" 0.12585278 -0.081878722 0.38733393 ;
	setAttr ".tk[178]" -type "float3" -4.8550095e-08 -0.081878722 0.40726778 ;
	setAttr ".tk[179]" -type "float3" -0.12585299 -0.081878722 0.38733393 ;
	setAttr ".tk[180]" -type "float3" -0.23938575 -0.081878722 0.32948664 ;
	setAttr ".tk[181]" -type "float3" -0.32948673 -0.081878722 0.23938558 ;
createNode polySplit -n "polySplit5";
	rename -uid "3412E102-41CE-0254-E33A-8AAB9F87B404";
	setAttr -s 21 ".e[0:20]"  0.48715901 0.48715901 0.48715901 0.48715901
		 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901
		 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901 0.48715901
		 0.48715901;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483306 -2147483305 -2147483304 -2147483303 
		-2147483302 -2147483301 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 -2147483295 -2147483294 -2147483293 -2147483292 -2147483291 
		-2147483290 -2147483289 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "74FB0B2C-496C-120B-71F8-26B20947C956";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.011701292 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.029253421 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.00092683767 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[102]" -type "float3" -0.52542931 -0.2864866 0.17072238 ;
	setAttr ".tk[103]" -type "float3" -0.55246985 -0.2864866 -9.8789258e-08 ;
	setAttr ".tk[104]" -type "float3" -0.52542919 -0.2864866 -0.1707225 ;
	setAttr ".tk[105]" -type "float3" -0.44695735 -0.2864866 -0.3247332 ;
	setAttr ".tk[106]" -type "float3" -0.32473314 -0.2864866 -0.4469575 ;
	setAttr ".tk[107]" -type "float3" -0.17072242 -0.2864866 -0.52542919 ;
	setAttr ".tk[108]" -type "float3" -4.9394632e-08 -0.2864866 -0.55246991 ;
	setAttr ".tk[109]" -type "float3" 0.17072237 -0.2864866 -0.52542925 ;
	setAttr ".tk[110]" -type "float3" 0.32473305 -0.2864866 -0.4469575 ;
	setAttr ".tk[111]" -type "float3" 0.44695735 -0.2864866 -0.32473326 ;
	setAttr ".tk[112]" -type "float3" 0.52542919 -0.2864866 -0.17072254 ;
	setAttr ".tk[113]" -type "float3" 0.55246985 -0.2864866 -9.8789258e-08 ;
	setAttr ".tk[114]" -type "float3" 0.52542919 -0.2864866 0.17072234 ;
	setAttr ".tk[115]" -type "float3" 0.44695735 -0.2864866 0.32473305 ;
	setAttr ".tk[116]" -type "float3" 0.32473314 -0.2864866 0.44695738 ;
	setAttr ".tk[117]" -type "float3" 0.1707224 -0.2864866 0.52542925 ;
	setAttr ".tk[118]" -type "float3" -6.5859524e-08 -0.2864866 0.55246991 ;
	setAttr ".tk[119]" -type "float3" -0.17072257 -0.2864866 0.52542925 ;
	setAttr ".tk[120]" -type "float3" -0.32473341 -0.2864866 0.4469575 ;
	setAttr ".tk[121]" -type "float3" -0.44695696 -0.2864866 0.32473317 ;
	setAttr ".tk[122]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.67867672 0 ;
	setAttr ".tk[182]" -type "float3" -0.034063648 0.0072298618 0.011067932 ;
	setAttr ".tk[183]" -type "float3" -0.035816588 0.0072298618 -3.888827e-09 ;
	setAttr ".tk[184]" -type "float3" -0.034063641 0.0072298618 -0.01106793 ;
	setAttr ".tk[185]" -type "float3" -0.028976249 0.0072298618 -0.0210525 ;
	setAttr ".tk[186]" -type "float3" -0.0210525 0.0072298618 -0.028976249 ;
	setAttr ".tk[187]" -type "float3" -0.011067931 0.0072298618 -0.034063641 ;
	setAttr ".tk[188]" -type "float3" -3.2022553e-09 0.0072298618 -0.035816591 ;
	setAttr ".tk[189]" -type "float3" 0.011067931 0.0072298618 -0.034063641 ;
	setAttr ".tk[190]" -type "float3" 0.0210525 0.0072298618 -0.028976249 ;
	setAttr ".tk[191]" -type "float3" 0.028976232 0.0072298618 -0.0210525 ;
	setAttr ".tk[192]" -type "float3" 0.034063641 0.0072298618 -0.01106793 ;
	setAttr ".tk[193]" -type "float3" 0.035816588 0.0072298618 -3.888827e-09 ;
	setAttr ".tk[194]" -type "float3" 0.034063641 0.0072298618 0.011067932 ;
	setAttr ".tk[195]" -type "float3" 0.028976245 0.0072298618 0.0210525 ;
	setAttr ".tk[196]" -type "float3" 0.0210525 0.0072298618 0.028976245 ;
	setAttr ".tk[197]" -type "float3" 0.011067931 0.0072298618 0.034063645 ;
	setAttr ".tk[198]" -type "float3" -4.2696691e-09 0.0072298618 0.035816591 ;
	setAttr ".tk[199]" -type "float3" -0.011067931 0.0072298618 0.034063645 ;
	setAttr ".tk[200]" -type "float3" -0.021052508 0.0072298618 0.02897625 ;
	setAttr ".tk[201]" -type "float3" -0.028976271 0.0072298618 0.021052502 ;
createNode polySplit -n "polySplit6";
	rename -uid "9FCEBC36-4B7E-7CCB-65F7-9DA193EC2D59";
	setAttr -s 21 ".e[0:20]"  0.57587099 0.57587099 0.57587099 0.57587099
		 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099
		 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099 0.57587099
		 0.57587099;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "84DBAA80-453C-BC63-D5C7-4AAB9DAEA1B6";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[40]" -type "float3" -0.014522582 0 0.0047186804 ;
	setAttr ".tk[41]" -type "float3" -0.012353674 0 0.0089754621 ;
	setAttr ".tk[42]" -type "float3" -0.0089754649 0 0.01235367 ;
	setAttr ".tk[43]" -type "float3" -0.0047186813 0 0.014522582 ;
	setAttr ".tk[44]" -type "float3" -1.8203191e-09 0 0.015269943 ;
	setAttr ".tk[45]" -type "float3" 0.0047186804 0 0.014522582 ;
	setAttr ".tk[46]" -type "float3" 0.0089754621 0 0.012353666 ;
	setAttr ".tk[47]" -type "float3" 0.012353666 0 0.0089754593 ;
	setAttr ".tk[48]" -type "float3" 0.014522582 0 0.0047186804 ;
	setAttr ".tk[49]" -type "float3" 0.015269943 0 -2.7304825e-09 ;
	setAttr ".tk[50]" -type "float3" 0.014522582 0 -0.0047186813 ;
	setAttr ".tk[51]" -type "float3" 0.012353661 0 -0.0089754621 ;
	setAttr ".tk[52]" -type "float3" 0.0089754593 0 -0.01235367 ;
	setAttr ".tk[53]" -type "float3" 0.0047186804 0 -0.014522582 ;
	setAttr ".tk[54]" -type "float3" -1.3652413e-09 0 -0.015269943 ;
	setAttr ".tk[55]" -type "float3" -0.0047186804 0 -0.014522582 ;
	setAttr ".tk[56]" -type "float3" -0.0089754621 0 -0.01235367 ;
	setAttr ".tk[57]" -type "float3" -0.012353666 0 -0.0089754621 ;
	setAttr ".tk[58]" -type "float3" -0.014522582 0 -0.0047186813 ;
	setAttr ".tk[59]" -type "float3" -0.015269943 0 -2.7304825e-09 ;
	setAttr ".tk[60]" -type "float3" -0.28316391 0.12705968 0.092005461 ;
	setAttr ".tk[61]" -type "float3" -0.24087368 0.12705968 0.17500478 ;
	setAttr ".tk[62]" -type "float3" -0.17500496 0.12705968 0.24087355 ;
	setAttr ".tk[63]" -type "float3" -0.092005581 0.12705968 0.28316364 ;
	setAttr ".tk[64]" -type "float3" -3.5492896e-08 0.12705968 0.29773599 ;
	setAttr ".tk[65]" -type "float3" 0.092005461 0.12705968 0.28316361 ;
	setAttr ".tk[66]" -type "float3" 0.17500475 0.12705968 0.24087343 ;
	setAttr ".tk[67]" -type "float3" 0.24087341 0.12705968 0.17500474 ;
	setAttr ".tk[68]" -type "float3" 0.28316358 0.12705968 0.092005454 ;
	setAttr ".tk[69]" -type "float3" 0.29773599 0.12705968 -5.3239305e-08 ;
	setAttr ".tk[70]" -type "float3" 0.28316358 0.12705968 -0.092005573 ;
	setAttr ".tk[71]" -type "float3" 0.24087341 0.12705968 -0.1750049 ;
	setAttr ".tk[72]" -type "float3" 0.17500474 0.12705968 -0.24087355 ;
	setAttr ".tk[73]" -type "float3" 0.092005454 0.12705968 -0.28316364 ;
	setAttr ".tk[74]" -type "float3" -2.6619652e-08 0.12705968 -0.29773599 ;
	setAttr ".tk[75]" -type "float3" -0.092005484 0.12705968 -0.28316361 ;
	setAttr ".tk[76]" -type "float3" -0.17500475 0.12705968 -0.24087352 ;
	setAttr ".tk[77]" -type "float3" -0.24087341 0.12705968 -0.17500484 ;
	setAttr ".tk[78]" -type "float3" -0.28316358 0.12705968 -0.092005543 ;
	setAttr ".tk[79]" -type "float3" -0.29773599 0.12705968 -5.3239305e-08 ;
	setAttr ".tk[80]" -type "float3" -0.28316391 0.31330091 0.092005461 ;
	setAttr ".tk[81]" -type "float3" -0.24087368 0.31330091 0.17500478 ;
	setAttr ".tk[82]" -type "float3" -0.17500496 0.31330091 0.24087355 ;
	setAttr ".tk[83]" -type "float3" -0.092005581 0.31330091 0.28316364 ;
	setAttr ".tk[84]" -type "float3" -3.5492896e-08 0.31330091 0.29773599 ;
	setAttr ".tk[85]" -type "float3" 0.092005461 0.31330091 0.28316361 ;
	setAttr ".tk[86]" -type "float3" 0.17500475 0.31330091 0.24087343 ;
	setAttr ".tk[87]" -type "float3" 0.24087341 0.31330091 0.17500474 ;
	setAttr ".tk[88]" -type "float3" 0.28316358 0.31330091 0.092005454 ;
	setAttr ".tk[89]" -type "float3" 0.29773599 0.31330091 -5.3239305e-08 ;
	setAttr ".tk[90]" -type "float3" 0.28316358 0.31330091 -0.092005573 ;
	setAttr ".tk[91]" -type "float3" 0.24087341 0.31330091 -0.1750049 ;
	setAttr ".tk[92]" -type "float3" 0.17500474 0.31330091 -0.24087355 ;
	setAttr ".tk[93]" -type "float3" 0.092005454 0.31330091 -0.28316364 ;
	setAttr ".tk[94]" -type "float3" -2.6619652e-08 0.31330091 -0.29773599 ;
	setAttr ".tk[95]" -type "float3" -0.092005484 0.31330091 -0.28316361 ;
	setAttr ".tk[96]" -type "float3" -0.17500475 0.31330091 -0.24087352 ;
	setAttr ".tk[97]" -type "float3" -0.24087341 0.31330091 -0.17500484 ;
	setAttr ".tk[98]" -type "float3" -0.28316358 0.31330091 -0.092005543 ;
	setAttr ".tk[99]" -type "float3" -0.29773599 0.31330091 -5.3239305e-08 ;
	setAttr ".tk[101]" -type "float3" -3.5492896e-08 0.31330091 -5.3239305e-08 ;
	setAttr ".tk[102]" -type "float3" -0.02031137 -0.021438146 0.0065995436 ;
	setAttr ".tk[103]" -type "float3" -0.021356501 -0.021438146 -3.818851e-09 ;
	setAttr ".tk[104]" -type "float3" -0.020311333 -0.021438146 -0.0065995436 ;
	setAttr ".tk[105]" -type "float3" -0.017277822 -0.021438146 -0.012553129 ;
	setAttr ".tk[106]" -type "float3" -0.012553129 -0.021438146 -0.017277831 ;
	setAttr ".tk[107]" -type "float3" -0.0065995436 -0.021438146 -0.020311333 ;
	setAttr ".tk[108]" -type "float3" -1.9094255e-09 -0.021438146 -0.02135651 ;
	setAttr ".tk[109]" -type "float3" 0.0065995436 -0.021438146 -0.020311333 ;
	setAttr ".tk[110]" -type "float3" 0.012553129 -0.021438146 -0.017277831 ;
	setAttr ".tk[111]" -type "float3" 0.017277822 -0.021438146 -0.012553129 ;
	setAttr ".tk[112]" -type "float3" 0.020311333 -0.021438146 -0.0065995436 ;
	setAttr ".tk[113]" -type "float3" 0.021356501 -0.021438146 -3.818851e-09 ;
	setAttr ".tk[114]" -type "float3" 0.020311333 -0.021438146 0.0065995436 ;
	setAttr ".tk[115]" -type "float3" 0.017277822 -0.021438146 0.012553129 ;
	setAttr ".tk[116]" -type "float3" 0.012553129 -0.021438146 0.017277831 ;
	setAttr ".tk[117]" -type "float3" 0.0065995436 -0.021438146 0.020311333 ;
	setAttr ".tk[118]" -type "float3" -2.5458924e-09 -0.021438146 0.02135651 ;
	setAttr ".tk[119]" -type "float3" -0.0065995436 -0.021438146 0.020311333 ;
	setAttr ".tk[120]" -type "float3" -0.012553131 -0.021438146 0.017277831 ;
	setAttr ".tk[121]" -type "float3" -0.017277928 -0.021438146 0.012553129 ;
	setAttr ".tk[122]" -type "float3" -0.24166676 -0.0080406461 0.078522265 ;
	setAttr ".tk[123]" -type "float3" -0.25410333 -0.0080406461 -4.543725e-08 ;
	setAttr ".tk[124]" -type "float3" -0.24166666 -0.0080406461 -0.078522302 ;
	setAttr ".tk[125]" -type "float3" -0.20557401 -0.0080406461 -0.14935832 ;
	setAttr ".tk[126]" -type "float3" -0.14935827 -0.0080406461 -0.20557413 ;
	setAttr ".tk[127]" -type "float3" -0.078522287 -0.0080406461 -0.24166666 ;
	setAttr ".tk[128]" -type "float3" -2.2718625e-08 -0.0080406461 -0.25410336 ;
	setAttr ".tk[129]" -type "float3" 0.078522265 -0.0080406461 -0.24166666 ;
	setAttr ".tk[130]" -type "float3" 0.14935827 -0.0080406461 -0.20557413 ;
	setAttr ".tk[131]" -type "float3" 0.20557401 -0.0080406461 -0.14935832 ;
	setAttr ".tk[132]" -type "float3" 0.24166666 -0.0080406461 -0.078522302 ;
	setAttr ".tk[133]" -type "float3" 0.25410333 -0.0080406461 -4.543725e-08 ;
	setAttr ".tk[134]" -type "float3" 0.24166666 -0.0080406461 0.078522265 ;
	setAttr ".tk[135]" -type "float3" 0.20557401 -0.0080406461 0.14935827 ;
	setAttr ".tk[136]" -type "float3" 0.14935827 -0.0080406461 0.20557405 ;
	setAttr ".tk[137]" -type "float3" 0.078522272 -0.0080406461 0.24166666 ;
	setAttr ".tk[138]" -type "float3" -3.0291478e-08 -0.0080406461 0.25410336 ;
	setAttr ".tk[139]" -type "float3" -0.078522302 -0.0080406461 0.24166666 ;
	setAttr ".tk[140]" -type "float3" -0.14935838 -0.0080406461 0.20557413 ;
	setAttr ".tk[141]" -type "float3" -0.20557427 -0.0080406461 0.14935827 ;
	setAttr ".tk[142]" -type "float3" -0.28316391 0.27458706 0.092005461 ;
	setAttr ".tk[143]" -type "float3" -0.29773599 0.27458706 -5.3239305e-08 ;
	setAttr ".tk[144]" -type "float3" -0.28316358 0.27458706 -0.092005543 ;
	setAttr ".tk[145]" -type "float3" -0.24087341 0.27458706 -0.17500484 ;
	setAttr ".tk[146]" -type "float3" -0.17500475 0.27458706 -0.24087352 ;
	setAttr ".tk[147]" -type "float3" -0.092005484 0.27458706 -0.28316361 ;
	setAttr ".tk[148]" -type "float3" -2.6619652e-08 0.27458706 -0.29773599 ;
	setAttr ".tk[149]" -type "float3" 0.092005454 0.27458706 -0.28316364 ;
	setAttr ".tk[150]" -type "float3" 0.17500474 0.27458706 -0.24087355 ;
	setAttr ".tk[151]" -type "float3" 0.24087341 0.27458706 -0.1750049 ;
	setAttr ".tk[152]" -type "float3" 0.28316358 0.27458706 -0.092005573 ;
	setAttr ".tk[153]" -type "float3" 0.29773599 0.27458706 -5.3239305e-08 ;
	setAttr ".tk[154]" -type "float3" 0.28316358 0.27458706 0.092005454 ;
	setAttr ".tk[155]" -type "float3" 0.24087346 0.27458706 0.17500474 ;
	setAttr ".tk[156]" -type "float3" 0.17500475 0.27458706 0.24087343 ;
	setAttr ".tk[157]" -type "float3" 0.092005461 0.27458706 0.28316361 ;
	setAttr ".tk[158]" -type "float3" -3.5492896e-08 0.27458706 0.29773599 ;
	setAttr ".tk[159]" -type "float3" -0.092005581 0.27458706 0.28316364 ;
	setAttr ".tk[160]" -type "float3" -0.17500496 0.27458706 0.24087355 ;
	setAttr ".tk[161]" -type "float3" -0.24087368 0.27458706 0.17500478 ;
	setAttr ".tk[202]" -type "float3" -0.41566694 0 0.13505827 ;
	setAttr ".tk[203]" -type "float3" -0.43705747 0 -7.8151977e-08 ;
	setAttr ".tk[204]" -type "float3" -0.41566652 0 -0.13505836 ;
	setAttr ".tk[205]" -type "float3" -0.35358691 0 -0.25689638 ;
	setAttr ".tk[206]" -type "float3" -0.25689632 0 -0.35358703 ;
	setAttr ".tk[207]" -type "float3" -0.1350583 0 -0.41566658 ;
	setAttr ".tk[208]" -type "float3" -3.9075989e-08 0 -0.43705758 ;
	setAttr ".tk[209]" -type "float3" 0.13505825 0 -0.41566658 ;
	setAttr ".tk[210]" -type "float3" 0.25689662 0 -0.35358703 ;
	setAttr ".tk[211]" -type "float3" 0.35358691 0 -0.25689638 ;
	setAttr ".tk[212]" -type "float3" 0.41566652 0 -0.13505837 ;
	setAttr ".tk[213]" -type "float3" 0.43705747 0 -7.8151977e-08 ;
	setAttr ".tk[214]" -type "float3" 0.41566652 0 0.13505824 ;
	setAttr ".tk[215]" -type "float3" 0.35358691 0 0.25689664 ;
	setAttr ".tk[216]" -type "float3" 0.25689632 0 0.35358697 ;
	setAttr ".tk[217]" -type "float3" 0.13505827 0 0.41566658 ;
	setAttr ".tk[218]" -type "float3" -5.2101385e-08 0 0.43705758 ;
	setAttr ".tk[219]" -type "float3" -0.13505839 0 0.41566658 ;
	setAttr ".tk[220]" -type "float3" -0.2568965 0 0.35358703 ;
	setAttr ".tk[221]" -type "float3" -0.35358751 0 0.25689632 ;
createNode polySplit -n "polySplit7";
	rename -uid "B6C87469-440A-0D3E-BBF1-E2994BC2CB48";
	setAttr -s 21 ".e[0:20]"  0.54581499 0.54581499 0.54581499 0.54581499
		 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499
		 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499 0.54581499
		 0.54581499;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9F78232C-4A7D-E693-AE9C-2AB6889EFF48";
	setAttr -s 21 ".e[0:20]"  0.52397698 0.52397698 0.52397698 0.52397698
		 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698
		 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698 0.52397698
		 0.52397698;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F2C4091B-454D-8B40-1101-9D9EB133DFB8";
	setAttr -s 21 ".e[0:20]"  0.480023 0.480023 0.480023 0.480023 0.480023
		 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023
		 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023 0.480023;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "26BE11A8-487B-6C23-22EA-FBAB2490739C";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" -0.27791435 -1.1395781 0.090299785 ;
	setAttr ".tk[81]" -type "float3" -0.23640805 -1.1395781 0.17176047 ;
	setAttr ".tk[82]" -type "float3" -0.17176056 -1.1395781 0.23640803 ;
	setAttr ".tk[83]" -type "float3" -0.090299815 -1.1395781 0.27791435 ;
	setAttr ".tk[84]" -type "float3" -3.4834866e-08 -1.1395781 0.29221621 ;
	setAttr ".tk[85]" -type "float3" 0.0902998 -1.1395781 0.27791432 ;
	setAttr ".tk[86]" -type "float3" 0.17176047 -1.1395781 0.23640792 ;
	setAttr ".tk[87]" -type "float3" 0.23640797 -1.1395781 0.17176042 ;
	setAttr ".tk[88]" -type "float3" 0.27791423 -1.1395781 0.09029974 ;
	setAttr ".tk[89]" -type "float3" 0.29221612 -1.1395781 -5.2252346e-08 ;
	setAttr ".tk[90]" -type "float3" 0.27791423 -1.1395781 -0.090299815 ;
	setAttr ".tk[91]" -type "float3" 0.23640792 -1.1395781 -0.17176047 ;
	setAttr ".tk[92]" -type "float3" 0.17176042 -1.1395781 -0.23640803 ;
	setAttr ".tk[93]" -type "float3" 0.09029977 -1.1395781 -0.27791435 ;
	setAttr ".tk[94]" -type "float3" -2.6126173e-08 -1.1395781 -0.29221621 ;
	setAttr ".tk[95]" -type "float3" -0.0902998 -1.1395781 -0.27791432 ;
	setAttr ".tk[96]" -type "float3" -0.17176047 -1.1395781 -0.23640797 ;
	setAttr ".tk[97]" -type "float3" -0.23640797 -1.1395781 -0.17176047 ;
	setAttr ".tk[98]" -type "float3" -0.27791423 -1.1395781 -0.090299807 ;
	setAttr ".tk[99]" -type "float3" -0.29221612 -1.1395781 -5.2252346e-08 ;
	setAttr ".tk[101]" -type "float3" 0 -1.4551518 0 ;
	setAttr ".tk[222]" -type "float3" 0.078132048 0 -0.025386628 ;
	setAttr ".tk[223]" -type "float3" 0.082152896 0 1.4690081e-08 ;
	setAttr ".tk[224]" -type "float3" 0.078131989 0 0.025386635 ;
	setAttr ".tk[225]" -type "float3" 0.066463113 0 0.048288237 ;
	setAttr ".tk[226]" -type "float3" 0.048288234 0 0.06646312 ;
	setAttr ".tk[227]" -type "float3" 0.025386631 0 0.078131996 ;
	setAttr ".tk[228]" -type "float3" 7.3450406e-09 0 0.082152896 ;
	setAttr ".tk[229]" -type "float3" -0.025386626 0 0.078131996 ;
	setAttr ".tk[230]" -type "float3" -0.048288211 0 0.06646312 ;
	setAttr ".tk[231]" -type "float3" -0.066463113 0 0.048288237 ;
	setAttr ".tk[232]" -type "float3" -0.078131989 0 0.025386637 ;
	setAttr ".tk[233]" -type "float3" -0.082152896 0 1.4690081e-08 ;
	setAttr ".tk[234]" -type "float3" -0.078131989 0 -0.025386622 ;
	setAttr ".tk[235]" -type "float3" -0.066463113 0 -0.048288211 ;
	setAttr ".tk[236]" -type "float3" -0.048288234 0 -0.06646312 ;
	setAttr ".tk[237]" -type "float3" -0.02538663 0 -0.078131996 ;
	setAttr ".tk[238]" -type "float3" 9.7933777e-09 0 -0.082152896 ;
	setAttr ".tk[239]" -type "float3" 0.025386639 0 -0.078131996 ;
	setAttr ".tk[240]" -type "float3" 0.048288248 0 -0.06646312 ;
	setAttr ".tk[241]" -type "float3" 0.06646312 0 -0.048288234 ;
createNode polySplit -n "polySplit10";
	rename -uid "182C4AB9-438A-BFEA-426E-8F9A871BCC94";
	setAttr -s 21 ".e[0:20]"  0.10476 0.10476 0.10476 0.10476 0.10476 0.10476
		 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476 0.10476
		 0.10476 0.10476 0.10476 0.10476;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483346 -2147483345 -2147483344 -2147483343 
		-2147483342 -2147483341 -2147483340 -2147483339 -2147483338 -2147483337 -2147483336 -2147483335 -2147483334 -2147483333 -2147483332 -2147483331 
		-2147483330 -2147483329 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "3705A022-421E-7953-9C68-A88A4CE269BC";
	setAttr -s 21 ".e[0:20]"  0.57835197 0.57835197 0.57835197 0.57835197
		 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197
		 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197 0.57835197
		 0.57835197;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "522E85DD-4934-E985-FE9B-5EBEA5AB47F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "2C4D9097-4744-A5EF-109C-ED8280CF5E88";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[80]" -type "float3" 0.077879272 0 -0.025304481 ;
	setAttr ".tk[81]" -type "float3" 0.066248059 0 -0.048132006 ;
	setAttr ".tk[82]" -type "float3" 0.04813201 0 -0.066248007 ;
	setAttr ".tk[83]" -type "float3" 0.025304515 0 -0.077879258 ;
	setAttr ".tk[84]" -type "float3" 9.7617008e-09 0 -0.081887096 ;
	setAttr ".tk[85]" -type "float3" -0.025304483 0 -0.07787925 ;
	setAttr ".tk[86]" -type "float3" -0.048132002 0 -0.066248 ;
	setAttr ".tk[87]" -type "float3" -0.066248007 0 -0.048132002 ;
	setAttr ".tk[88]" -type "float3" -0.07787922 0 -0.025304476 ;
	setAttr ".tk[89]" -type "float3" -0.081887081 0 1.4642545e-08 ;
	setAttr ".tk[90]" -type "float3" -0.07787922 0 0.025304494 ;
	setAttr ".tk[91]" -type "float3" -0.066248 0 0.048132006 ;
	setAttr ".tk[92]" -type "float3" -0.048132002 0 0.066248007 ;
	setAttr ".tk[93]" -type "float3" -0.025304478 0 0.077879258 ;
	setAttr ".tk[94]" -type "float3" 7.3212716e-09 0 0.081887096 ;
	setAttr ".tk[95]" -type "float3" 0.025304489 0 0.07787925 ;
	setAttr ".tk[96]" -type "float3" 0.048132002 0 0.066248007 ;
	setAttr ".tk[97]" -type "float3" 0.066248007 0 0.048132006 ;
	setAttr ".tk[98]" -type "float3" 0.07787922 0 0.025304491 ;
	setAttr ".tk[99]" -type "float3" 0.081887081 0 1.4642545e-08 ;
	setAttr ".tk[282]" -type "float3" -0.045020491 0.12282237 0.014628031 ;
	setAttr ".tk[283]" -type "float3" -0.047337305 0.12282237 -6.3641354e-09 ;
	setAttr ".tk[284]" -type "float3" -0.045020476 0.12282237 -0.01462804 ;
	setAttr ".tk[285]" -type "float3" -0.038296692 0.12282237 -0.027824175 ;
	setAttr ".tk[286]" -type "float3" -0.027824186 0.12282237 -0.038296692 ;
	setAttr ".tk[287]" -type "float3" -0.01462804 0.12282237 -0.045020476 ;
	setAttr ".tk[288]" -type "float3" -6.3327228e-09 0.12282237 -0.047337331 ;
	setAttr ".tk[289]" -type "float3" 0.014628027 0.12282237 -0.045020487 ;
	setAttr ".tk[290]" -type "float3" 0.027824169 0.12282237 -0.038296696 ;
	setAttr ".tk[291]" -type "float3" 0.038296688 0.12282237 -0.027824175 ;
	setAttr ".tk[292]" -type "float3" 0.045020476 0.12282237 -0.01462804 ;
	setAttr ".tk[293]" -type "float3" 0.047337305 0.12282237 -6.3641354e-09 ;
	setAttr ".tk[294]" -type "float3" 0.045020476 0.12282237 0.014628027 ;
	setAttr ".tk[295]" -type "float3" 0.038296692 0.12282237 0.027824171 ;
	setAttr ".tk[296]" -type "float3" 0.027824173 0.12282237 0.038296692 ;
	setAttr ".tk[297]" -type "float3" 0.014628031 0.12282237 0.045020487 ;
	setAttr ".tk[298]" -type "float3" -7.7434841e-09 0.12282237 0.047337331 ;
	setAttr ".tk[299]" -type "float3" -0.014628044 0.12282237 0.045020483 ;
	setAttr ".tk[300]" -type "float3" -0.027824193 0.12282237 0.038296696 ;
	setAttr ".tk[301]" -type "float3" -0.038296711 0.12282237 0.02782419 ;
	setAttr ".tk[302]" -type "float3" 0.091743395 -0.085492738 -0.029809225 ;
	setAttr ".tk[303]" -type "float3" 0.096464723 -0.085492738 1.7249222e-08 ;
	setAttr ".tk[304]" -type "float3" 0.09174338 -0.085492738 0.029809237 ;
	setAttr ".tk[305]" -type "float3" 0.078041576 -0.085492738 0.056700509 ;
	setAttr ".tk[306]" -type "float3" 0.056700509 -0.085492738 0.078041576 ;
	setAttr ".tk[307]" -type "float3" 0.029809237 -0.085492738 0.09174338 ;
	setAttr ".tk[308]" -type "float3" 1.4149466e-08 -0.085492738 0.096464731 ;
	setAttr ".tk[309]" -type "float3" -0.029809192 -0.085492738 0.09174338 ;
	setAttr ".tk[310]" -type "float3" -0.056700505 -0.085492738 0.078041576 ;
	setAttr ".tk[311]" -type "float3" -0.078041568 -0.085492738 0.056700509 ;
	setAttr ".tk[312]" -type "float3" -0.091743372 -0.085492738 0.029809238 ;
	setAttr ".tk[313]" -type "float3" -0.096464723 -0.085492738 1.7249222e-08 ;
	setAttr ".tk[314]" -type "float3" -0.091743372 -0.085492738 -0.029809192 ;
	setAttr ".tk[315]" -type "float3" -0.078041568 -0.085492738 -0.056700505 ;
	setAttr ".tk[316]" -type "float3" -0.056700509 -0.085492738 -0.078041568 ;
	setAttr ".tk[317]" -type "float3" -0.029809225 -0.085492738 -0.09174338 ;
	setAttr ".tk[318]" -type "float3" 1.7024336e-08 -0.085492738 -0.096464731 ;
	setAttr ".tk[319]" -type "float3" 0.029809242 -0.085492738 -0.09174338 ;
	setAttr ".tk[320]" -type "float3" 0.056700535 -0.085492738 -0.078041576 ;
	setAttr ".tk[321]" -type "float3" 0.078041598 -0.085492738 -0.056700528 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "54F1111F-48BB-60A8-41A4-75BE16CAAF28";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[60]" -type "float3" 0.048719943 -0.1510233 -0.015830008 ;
	setAttr ".tk[61]" -type "float3" 0.041443516 -0.1510233 -0.030110594 ;
	setAttr ".tk[62]" -type "float3" 0.030110588 -0.1510233 -0.041443534 ;
	setAttr ".tk[63]" -type "float3" 0.01583007 -0.1510233 -0.048719969 ;
	setAttr ".tk[64]" -type "float3" 6.1067404e-09 -0.1510233 -0.051227182 ;
	setAttr ".tk[65]" -type "float3" -0.015830003 -0.1510233 -0.048719998 ;
	setAttr ".tk[66]" -type "float3" -0.030110609 -0.1510233 -0.041443564 ;
	setAttr ".tk[67]" -type "float3" -0.041443534 -0.1510233 -0.030110592 ;
	setAttr ".tk[68]" -type "float3" -0.048719965 -0.1510233 -0.015830018 ;
	setAttr ".tk[69]" -type "float3" -0.051226992 -0.1510233 9.1601091e-09 ;
	setAttr ".tk[70]" -type "float3" -0.048719965 -0.1510233 0.01583007 ;
	setAttr ".tk[71]" -type "float3" -0.04144356 -0.1510233 0.030110594 ;
	setAttr ".tk[72]" -type "float3" -0.03011056 -0.1510233 0.041443534 ;
	setAttr ".tk[73]" -type "float3" -0.015830012 -0.1510233 0.048719969 ;
	setAttr ".tk[74]" -type "float3" 4.5800546e-09 -0.1510233 0.051227182 ;
	setAttr ".tk[75]" -type "float3" 0.015830083 -0.1510233 0.048719998 ;
	setAttr ".tk[76]" -type "float3" 0.030110609 -0.1510233 0.041443534 ;
	setAttr ".tk[77]" -type "float3" 0.041443534 -0.1510233 0.030110594 ;
	setAttr ".tk[78]" -type "float3" 0.048719965 -0.1510233 0.015830075 ;
	setAttr ".tk[79]" -type "float3" 0.051226992 -0.1510233 9.1601091e-09 ;
	setAttr ".tk[80]" -type "float3" 0.034128238 -0.18409222 -0.011088925 ;
	setAttr ".tk[81]" -type "float3" 0.029031219 -0.18409222 -0.021092379 ;
	setAttr ".tk[82]" -type "float3" 0.021092381 -0.18409222 -0.029031197 ;
	setAttr ".tk[83]" -type "float3" 0.011088919 -0.18409222 -0.034128275 ;
	setAttr ".tk[84]" -type "float3" 4.2777573e-09 -0.18409222 -0.035884485 ;
	setAttr ".tk[85]" -type "float3" -0.011088919 -0.18409222 -0.034128275 ;
	setAttr ".tk[86]" -type "float3" -0.021092379 -0.18409222 -0.029031212 ;
	setAttr ".tk[87]" -type "float3" -0.029031197 -0.18409222 -0.021092393 ;
	setAttr ".tk[88]" -type "float3" -0.034128238 -0.18409222 -0.011088911 ;
	setAttr ".tk[89]" -type "float3" -0.035884425 -0.18409222 6.416637e-09 ;
	setAttr ".tk[90]" -type "float3" -0.034128238 -0.18409222 0.011088924 ;
	setAttr ".tk[91]" -type "float3" -0.029031212 -0.18409222 0.021092379 ;
	setAttr ".tk[92]" -type "float3" -0.021092393 -0.18409222 0.029031197 ;
	setAttr ".tk[93]" -type "float3" -0.011088897 -0.18409222 0.034128275 ;
	setAttr ".tk[94]" -type "float3" 3.2083183e-09 -0.18409222 0.035884485 ;
	setAttr ".tk[95]" -type "float3" 0.011088923 -0.18409222 0.034128275 ;
	setAttr ".tk[96]" -type "float3" 0.021092379 -0.18409222 0.029031197 ;
	setAttr ".tk[97]" -type "float3" 0.029031197 -0.18409222 0.021092379 ;
	setAttr ".tk[98]" -type "float3" 0.034128238 -0.18409222 0.011088924 ;
	setAttr ".tk[99]" -type "float3" 0.035884425 -0.18409222 6.416637e-09 ;
	setAttr ".tk[101]" -type "float3" 6.1067404e-09 -0.20711212 9.1601091e-09 ;
	setAttr ".tk[122]" -type "float3" 0.041580196 -0.18733582 -0.013510221 ;
	setAttr ".tk[123]" -type "float3" 0.04371988 -0.18733582 7.8177056e-09 ;
	setAttr ".tk[124]" -type "float3" 0.041580014 -0.18733582 0.01351019 ;
	setAttr ".tk[125]" -type "float3" 0.035370067 -0.18733582 0.025697898 ;
	setAttr ".tk[126]" -type "float3" 0.025697889 -0.18733582 0.035370056 ;
	setAttr ".tk[127]" -type "float3" 0.01351021 -0.18733582 0.041580018 ;
	setAttr ".tk[128]" -type "float3" 3.908855e-09 -0.18733582 0.043719884 ;
	setAttr ".tk[129]" -type "float3" -0.013510158 -0.18733582 0.041580018 ;
	setAttr ".tk[130]" -type "float3" -0.025697891 -0.18733582 0.035370056 ;
	setAttr ".tk[131]" -type "float3" -0.035370067 -0.18733582 0.025697898 ;
	setAttr ".tk[132]" -type "float3" -0.041580014 -0.18733582 0.013510205 ;
	setAttr ".tk[133]" -type "float3" -0.04371988 -0.18733582 7.8177056e-09 ;
	setAttr ".tk[134]" -type "float3" -0.041580014 -0.18733582 -0.013510139 ;
	setAttr ".tk[135]" -type "float3" -0.035370067 -0.18733582 -0.025697891 ;
	setAttr ".tk[136]" -type "float3" -0.025697889 -0.18733582 -0.035370056 ;
	setAttr ".tk[137]" -type "float3" -0.013510214 -0.18733582 -0.041580018 ;
	setAttr ".tk[138]" -type "float3" 5.211823e-09 -0.18733582 -0.043719884 ;
	setAttr ".tk[139]" -type "float3" 0.013510209 -0.18733582 -0.041580018 ;
	setAttr ".tk[140]" -type "float3" 0.025697855 -0.18733582 -0.035370056 ;
	setAttr ".tk[141]" -type "float3" 0.035370115 -0.18733582 -0.025697889 ;
	setAttr ".tk[142]" -type "float3" 0.048719943 -0.11137055 -0.015830008 ;
	setAttr ".tk[143]" -type "float3" 0.051226992 -0.11137055 9.1601091e-09 ;
	setAttr ".tk[144]" -type "float3" 0.048719965 -0.11137055 0.015830075 ;
	setAttr ".tk[145]" -type "float3" 0.04144356 -0.11137055 0.030110594 ;
	setAttr ".tk[146]" -type "float3" 0.030110609 -0.11137055 0.041443534 ;
	setAttr ".tk[147]" -type "float3" 0.015830083 -0.11137055 0.048719998 ;
	setAttr ".tk[148]" -type "float3" 4.5800546e-09 -0.11137055 0.051227182 ;
	setAttr ".tk[149]" -type "float3" -0.015830012 -0.11137055 0.048719969 ;
	setAttr ".tk[150]" -type "float3" -0.03011056 -0.11137055 0.041443534 ;
	setAttr ".tk[151]" -type "float3" -0.04144356 -0.11137055 0.030110594 ;
	setAttr ".tk[152]" -type "float3" -0.048719998 -0.11137055 0.01583007 ;
	setAttr ".tk[153]" -type "float3" -0.051226992 -0.11137055 9.1601091e-09 ;
	setAttr ".tk[154]" -type "float3" -0.048719998 -0.11137055 -0.015830018 ;
	setAttr ".tk[155]" -type "float3" -0.041443534 -0.11137055 -0.030110592 ;
	setAttr ".tk[156]" -type "float3" -0.030110609 -0.11137055 -0.041443564 ;
	setAttr ".tk[157]" -type "float3" -0.015830003 -0.11137055 -0.048719998 ;
	setAttr ".tk[158]" -type "float3" 6.1067404e-09 -0.11137055 -0.051227182 ;
	setAttr ".tk[159]" -type "float3" 0.01583007 -0.11137055 -0.048719969 ;
	setAttr ".tk[160]" -type "float3" 0.030110588 -0.11137055 -0.041443534 ;
	setAttr ".tk[161]" -type "float3" 0.041443516 -0.11137055 -0.030110594 ;
	setAttr ".tk[202]" -type "float3" 0.0081730215 -0.22821264 -0.0026555697 ;
	setAttr ".tk[203]" -type "float3" 0.0085936077 -0.22821264 1.5366598e-09 ;
	setAttr ".tk[204]" -type "float3" 0.0081730215 -0.22821264 0.0026555711 ;
	setAttr ".tk[205]" -type "float3" 0.0069523733 -0.22821264 0.0050511928 ;
	setAttr ".tk[206]" -type "float3" 0.00505119 -0.22821264 0.0069523733 ;
	setAttr ".tk[207]" -type "float3" 0.0026555711 -0.22821264 0.0081730215 ;
	setAttr ".tk[208]" -type "float3" 7.683299e-10 -0.22821264 0.0085936077 ;
	setAttr ".tk[209]" -type "float3" -0.0026555697 -0.22821264 0.0081730215 ;
	setAttr ".tk[210]" -type "float3" -0.0050511593 -0.22821264 0.0069523733 ;
	setAttr ".tk[211]" -type "float3" -0.0069523733 -0.22821264 0.0050511928 ;
	setAttr ".tk[212]" -type "float3" -0.0081730215 -0.22821264 0.0026555711 ;
	setAttr ".tk[213]" -type "float3" -0.0085936077 -0.22821264 1.5366598e-09 ;
	setAttr ".tk[214]" -type "float3" -0.0081730215 -0.22821264 -0.0026555697 ;
	setAttr ".tk[215]" -type "float3" -0.0069523733 -0.22821264 -0.0050511593 ;
	setAttr ".tk[216]" -type "float3" -0.0050511928 -0.22821264 -0.0069523733 ;
	setAttr ".tk[217]" -type "float3" -0.0026555711 -0.22821264 -0.0081730215 ;
	setAttr ".tk[218]" -type "float3" 1.0244324e-09 -0.22821264 -0.0085936077 ;
	setAttr ".tk[219]" -type "float3" 0.0026555711 -0.22821264 -0.0081730215 ;
	setAttr ".tk[220]" -type "float3" 0.0050511928 -0.22821264 -0.0069523733 ;
	setAttr ".tk[221]" -type "float3" 0.0069523733 -0.22821264 -0.0050511928 ;
	setAttr ".tk[222]" -type "float3" 0.032106493 -0.20590174 -0.010432031 ;
	setAttr ".tk[223]" -type "float3" 0.033758711 -0.20590174 6.0365202e-09 ;
	setAttr ".tk[224]" -type "float3" 0.032106489 -0.20590174 0.010432045 ;
	setAttr ".tk[225]" -type "float3" 0.027311433 -0.20590174 0.019842928 ;
	setAttr ".tk[226]" -type "float3" 0.019842926 -0.20590174 0.027311435 ;
	setAttr ".tk[227]" -type "float3" 0.010432024 -0.20590174 0.0321065 ;
	setAttr ".tk[228]" -type "float3" 3.0182583e-09 -0.20590174 0.033758719 ;
	setAttr ".tk[229]" -type "float3" -0.010432023 -0.20590174 0.0321065 ;
	setAttr ".tk[230]" -type "float3" -0.019842824 -0.20590174 0.027311435 ;
	setAttr ".tk[231]" -type "float3" -0.027311433 -0.20590174 0.019842928 ;
	setAttr ".tk[232]" -type "float3" -0.032106489 -0.20590174 0.010432038 ;
	setAttr ".tk[233]" -type "float3" -0.033758711 -0.20590174 6.0365202e-09 ;
	setAttr ".tk[234]" -type "float3" -0.032106489 -0.20590174 -0.010432022 ;
	setAttr ".tk[235]" -type "float3" -0.027311433 -0.20590174 -0.019842824 ;
	setAttr ".tk[236]" -type "float3" -0.019842926 -0.20590174 -0.027311435 ;
	setAttr ".tk[237]" -type "float3" -0.010432024 -0.20590174 -0.0321065 ;
	setAttr ".tk[238]" -type "float3" 4.024352e-09 -0.20590174 -0.033758719 ;
	setAttr ".tk[239]" -type "float3" 0.010432031 -0.20590174 -0.0321065 ;
	setAttr ".tk[240]" -type "float3" 0.019842938 -0.20590174 -0.027311435 ;
	setAttr ".tk[241]" -type "float3" 0.027311407 -0.20590174 -0.019842926 ;
	setAttr ".tk[242]" -type "float3" 0.045321055 -0.16830899 -0.014725737 ;
	setAttr ".tk[243]" -type "float3" 0.047653578 -0.16830899 8.521118e-09 ;
	setAttr ".tk[244]" -type "float3" 0.045321058 -0.16830899 0.014725718 ;
	setAttr ".tk[245]" -type "float3" 0.038552493 -0.16830899 0.028010074 ;
	setAttr ".tk[246]" -type "float3" 0.028010087 -0.16830899 0.038552485 ;
	setAttr ".tk[247]" -type "float3" 0.014725732 -0.16830899 0.045321032 ;
	setAttr ".tk[248]" -type "float3" 4.260559e-09 -0.16830899 0.047653552 ;
	setAttr ".tk[249]" -type "float3" -0.014725724 -0.16830899 0.045321032 ;
	setAttr ".tk[250]" -type "float3" -0.028010078 -0.16830899 0.038552485 ;
	setAttr ".tk[251]" -type "float3" -0.038552493 -0.16830899 0.028010074 ;
	setAttr ".tk[252]" -type "float3" -0.045321058 -0.16830899 0.014725718 ;
	setAttr ".tk[253]" -type "float3" -0.047653578 -0.16830899 8.521118e-09 ;
	setAttr ".tk[254]" -type "float3" -0.045321058 -0.16830899 -0.014725734 ;
	setAttr ".tk[255]" -type "float3" -0.038552493 -0.16830899 -0.028010078 ;
	setAttr ".tk[256]" -type "float3" -0.028010087 -0.16830899 -0.038552493 ;
	setAttr ".tk[257]" -type "float3" -0.014725731 -0.16830899 -0.045321032 ;
	setAttr ".tk[258]" -type "float3" 5.6807523e-09 -0.16830899 -0.047653563 ;
	setAttr ".tk[259]" -type "float3" 0.014725715 -0.16830899 -0.045321032 ;
	setAttr ".tk[260]" -type "float3" 0.028010046 -0.16830899 -0.038552485 ;
	setAttr ".tk[261]" -type "float3" 0.038552504 -0.16830899 -0.028010087 ;
	setAttr ".tk[262]" -type "float3" 0.048719943 -0.1319892 -0.015830008 ;
	setAttr ".tk[263]" -type "float3" 0.051227022 -0.1319892 9.1601091e-09 ;
	setAttr ".tk[264]" -type "float3" 0.048719965 -0.1319892 0.015830075 ;
	setAttr ".tk[265]" -type "float3" 0.041443534 -0.1319892 0.030110594 ;
	setAttr ".tk[266]" -type "float3" 0.030110577 -0.1319892 0.041443534 ;
	setAttr ".tk[267]" -type "float3" 0.015830083 -0.1319892 0.048719935 ;
	setAttr ".tk[268]" -type "float3" 4.5800546e-09 -0.1319892 0.051227212 ;
	setAttr ".tk[269]" -type "float3" -0.015830012 -0.1319892 0.048719969 ;
	setAttr ".tk[270]" -type "float3" -0.03011056 -0.1319892 0.041443534 ;
	setAttr ".tk[271]" -type "float3" -0.04144356 -0.1319892 0.030110594 ;
	setAttr ".tk[272]" -type "float3" -0.048719965 -0.1319892 0.01583007 ;
	setAttr ".tk[273]" -type "float3" -0.051227022 -0.1319892 9.1601091e-09 ;
	setAttr ".tk[274]" -type "float3" -0.048719965 -0.1319892 -0.015830018 ;
	setAttr ".tk[275]" -type "float3" -0.041443534 -0.1319892 -0.030110592 ;
	setAttr ".tk[276]" -type "float3" -0.030110577 -0.1319892 -0.041443564 ;
	setAttr ".tk[277]" -type "float3" -0.015830003 -0.1319892 -0.048719998 ;
	setAttr ".tk[278]" -type "float3" 6.1067404e-09 -0.1319892 -0.051227212 ;
	setAttr ".tk[279]" -type "float3" 0.01583007 -0.1319892 -0.048719969 ;
	setAttr ".tk[280]" -type "float3" 0.030110588 -0.1319892 -0.041443534 ;
	setAttr ".tk[281]" -type "float3" 0.041443516 -0.1319892 -0.030110594 ;
	setAttr ".tk[282]" -type "float3" 0.067509428 -0.13478211 -0.021935076 ;
	setAttr ".tk[283]" -type "float3" 0.070983537 -0.13478211 1.0667725e-08 ;
	setAttr ".tk[284]" -type "float3" 0.067509405 -0.13478211 0.021935062 ;
	setAttr ".tk[285]" -type "float3" 0.057426885 -0.13478211 0.041723106 ;
	setAttr ".tk[286]" -type "float3" 0.041723106 -0.13478211 0.057426859 ;
	setAttr ".tk[287]" -type "float3" 0.021935076 -0.13478211 0.067509376 ;
	setAttr ".tk[288]" -type "float3" 6.1075949e-09 -0.13478211 0.070983574 ;
	setAttr ".tk[289]" -type "float3" -0.021935085 -0.13478211 0.067509376 ;
	setAttr ".tk[290]" -type "float3" -0.041723058 -0.13478211 0.057426848 ;
	setAttr ".tk[291]" -type "float3" -0.057426885 -0.13478211 0.041723106 ;
	setAttr ".tk[292]" -type "float3" -0.067509376 -0.13478211 0.02193513 ;
	setAttr ".tk[293]" -type "float3" -0.070983507 -0.13478211 1.0667725e-08 ;
	setAttr ".tk[294]" -type "float3" -0.067509376 -0.13478211 -0.021935085 ;
	setAttr ".tk[295]" -type "float3" -0.057426859 -0.13478211 -0.041723061 ;
	setAttr ".tk[296]" -type "float3" -0.041723106 -0.13478211 -0.057426885 ;
	setAttr ".tk[297]" -type "float3" -0.021935074 -0.13478211 -0.067509376 ;
	setAttr ".tk[298]" -type "float3" 8.2230578e-09 -0.13478211 -0.070983514 ;
	setAttr ".tk[299]" -type "float3" 0.021935122 -0.13478211 -0.067509376 ;
	setAttr ".tk[300]" -type "float3" 0.041723125 -0.13478211 -0.057426848 ;
	setAttr ".tk[301]" -type "float3" 0.057426862 -0.13478211 -0.04172311 ;
	setAttr ".tk[302]" -type "float3" 0.04279197 -0.16287793 -0.013903905 ;
	setAttr ".tk[303]" -type "float3" 0.044994023 -0.16287793 8.045582e-09 ;
	setAttr ".tk[304]" -type "float3" 0.042792022 -0.16287793 0.013903914 ;
	setAttr ".tk[305]" -type "float3" 0.036400948 -0.16287793 0.026446909 ;
	setAttr ".tk[306]" -type "float3" 0.026446892 -0.16287793 0.036400948 ;
	setAttr ".tk[307]" -type "float3" 0.013903921 -0.16287793 0.042792026 ;
	setAttr ".tk[308]" -type "float3" 4.4258095e-09 -0.16287793 0.044994012 ;
	setAttr ".tk[309]" -type "float3" -0.013903915 -0.16287793 0.042791996 ;
	setAttr ".tk[310]" -type "float3" -0.026446922 -0.16287793 0.036400963 ;
	setAttr ".tk[311]" -type "float3" -0.036400955 -0.16287793 0.026446909 ;
	setAttr ".tk[312]" -type "float3" -0.042792022 -0.16287793 0.013903926 ;
	setAttr ".tk[313]" -type "float3" -0.044994023 -0.16287793 8.045582e-09 ;
	setAttr ".tk[314]" -type "float3" -0.042792022 -0.16287793 -0.013903913 ;
	setAttr ".tk[315]" -type "float3" -0.036400948 -0.16287793 -0.026446922 ;
	setAttr ".tk[316]" -type "float3" -0.026446892 -0.16287793 -0.036400963 ;
	setAttr ".tk[317]" -type "float3" -0.013903928 -0.16287793 -0.042792026 ;
	setAttr ".tk[318]" -type "float3" 5.7667449e-09 -0.16287793 -0.044994012 ;
	setAttr ".tk[319]" -type "float3" 0.01390392 -0.16287793 -0.042791996 ;
	setAttr ".tk[320]" -type "float3" 0.026446886 -0.16287793 -0.036400963 ;
	setAttr ".tk[321]" -type "float3" 0.036401052 -0.16287793 -0.026446898 ;
createNode polySplit -n "polySplit12";
	rename -uid "539D757F-415B-577B-B650-B48B0BE12B5F";
	setAttr -s 21 ".e[0:20]"  0.50949001 0.50949001 0.50949001 0.50949001
		 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001
		 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001 0.50949001
		 0.50949001;
	setAttr -s 21 ".d[0:20]"  -2147483188 -2147483187 -2147483186 -2147483185 -2147483184 -2147483183 
		-2147483182 -2147483181 -2147483180 -2147483179 -2147483178 -2147483177 -2147483176 -2147483175 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483188;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "CA906AD4-4AAF-691E-364B-25AC5E6C4DBC";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[60]" -type "float3" 0.0046229446 0.048014808 -0.0015020843 ;
	setAttr ".tk[61]" -type "float3" 0.0039325105 0.048014808 -0.0028571361 ;
	setAttr ".tk[62]" -type "float3" 0.002857137 0.048014808 -0.0039325096 ;
	setAttr ".tk[63]" -type "float3" 0.0015020857 0.048014808 -0.0046229442 ;
	setAttr ".tk[64]" -type "float3" 5.7945815e-10 0.048014808 -0.0048608496 ;
	setAttr ".tk[65]" -type "float3" -0.0015020845 0.048014808 -0.0046229442 ;
	setAttr ".tk[66]" -type "float3" -0.0028571361 0.048014808 -0.0039325086 ;
	setAttr ".tk[67]" -type "float3" -0.0039325086 0.048014808 -0.0028571356 ;
	setAttr ".tk[68]" -type "float3" -0.0046229428 0.048014808 -0.0015020836 ;
	setAttr ".tk[69]" -type "float3" -0.0048608473 0.048014808 8.691875e-10 ;
	setAttr ".tk[70]" -type "float3" -0.0046229428 0.048014808 0.0015020856 ;
	setAttr ".tk[71]" -type "float3" -0.0039325086 0.048014808 0.0028571361 ;
	setAttr ".tk[72]" -type "float3" -0.0028571354 0.048014808 0.0039325096 ;
	setAttr ".tk[73]" -type "float3" -0.0015020841 0.048014808 0.0046229442 ;
	setAttr ".tk[74]" -type "float3" 4.3459375e-10 0.048014808 0.0048608496 ;
	setAttr ".tk[75]" -type "float3" 0.0015020852 0.048014808 0.0046229442 ;
	setAttr ".tk[76]" -type "float3" 0.0028571361 0.048014808 0.0039325086 ;
	setAttr ".tk[77]" -type "float3" 0.0039325086 0.048014808 0.0028571361 ;
	setAttr ".tk[78]" -type "float3" 0.0046229428 0.048014808 0.0015020855 ;
	setAttr ".tk[79]" -type "float3" 0.0048608473 0.048014808 8.691875e-10 ;
	setAttr ".tk[122]" -type "float3" 0.053993203 0.13063423 -0.017543444 ;
	setAttr ".tk[123]" -type "float3" 0.056771763 0.13063423 1.0151579e-08 ;
	setAttr ".tk[124]" -type "float3" 0.053993188 0.13063423 0.017543456 ;
	setAttr ".tk[125]" -type "float3" 0.045929331 0.13063423 0.033369623 ;
	setAttr ".tk[126]" -type "float3" 0.033369619 0.13063423 0.045929339 ;
	setAttr ".tk[127]" -type "float3" 0.017543448 0.13063423 0.053993188 ;
	setAttr ".tk[128]" -type "float3" 5.0757896e-09 0.13063423 0.056771815 ;
	setAttr ".tk[129]" -type "float3" -0.017543433 0.13063423 0.053993188 ;
	setAttr ".tk[130]" -type "float3" -0.033369593 0.13063423 0.045929339 ;
	setAttr ".tk[131]" -type "float3" -0.045929331 0.13063423 0.033369623 ;
	setAttr ".tk[132]" -type "float3" -0.053993188 0.13063423 0.017543457 ;
	setAttr ".tk[133]" -type "float3" -0.056771763 0.13063423 1.0151579e-08 ;
	setAttr ".tk[134]" -type "float3" -0.053993188 0.13063423 -0.017543433 ;
	setAttr ".tk[135]" -type "float3" -0.045929331 0.13063423 -0.033369593 ;
	setAttr ".tk[136]" -type "float3" -0.033369619 0.13063423 -0.045929331 ;
	setAttr ".tk[137]" -type "float3" -0.017543448 0.13063423 -0.053993188 ;
	setAttr ".tk[138]" -type "float3" 6.7677215e-09 0.13063423 -0.056771815 ;
	setAttr ".tk[139]" -type "float3" 0.017543461 0.13063423 -0.053993188 ;
	setAttr ".tk[140]" -type "float3" 0.033369634 0.13063423 -0.045929339 ;
	setAttr ".tk[141]" -type "float3" 0.045929346 0.13063423 -0.033369619 ;
	setAttr ".tk[222]" -type "float3" 0.040146422 0.043603886 -0.013044357 ;
	setAttr ".tk[223]" -type "float3" 0.042212438 0.043603886 7.5481728e-09 ;
	setAttr ".tk[224]" -type "float3" 0.040146396 0.043603886 0.013044363 ;
	setAttr ".tk[225]" -type "float3" 0.034150604 0.043603886 0.024811851 ;
	setAttr ".tk[226]" -type "float3" 0.024811849 0.043603886 0.034150604 ;
	setAttr ".tk[227]" -type "float3" 0.013044361 0.043603886 0.040146399 ;
	setAttr ".tk[228]" -type "float3" 3.7740864e-09 0.043603886 0.042212449 ;
	setAttr ".tk[229]" -type "float3" -0.013044356 0.043603886 0.040146399 ;
	setAttr ".tk[230]" -type "float3" -0.024811808 0.043603886 0.034150604 ;
	setAttr ".tk[231]" -type "float3" -0.034150604 0.043603886 0.024811851 ;
	setAttr ".tk[232]" -type "float3" -0.040146396 0.043603886 0.013044363 ;
	setAttr ".tk[233]" -type "float3" -0.042212438 0.043603886 7.5481728e-09 ;
	setAttr ".tk[234]" -type "float3" -0.040146396 0.043603886 -0.013044346 ;
	setAttr ".tk[235]" -type "float3" -0.034150604 0.043603886 -0.024811808 ;
	setAttr ".tk[236]" -type "float3" -0.024811849 0.043603886 -0.034150604 ;
	setAttr ".tk[237]" -type "float3" -0.013044358 0.043603886 -0.040146399 ;
	setAttr ".tk[238]" -type "float3" 5.032109e-09 0.043603886 -0.042212449 ;
	setAttr ".tk[239]" -type "float3" 0.013044364 0.043603886 -0.040146399 ;
	setAttr ".tk[240]" -type "float3" 0.024811855 0.043603886 -0.034150604 ;
	setAttr ".tk[241]" -type "float3" 0.034150604 0.043603886 -0.024811849 ;
	setAttr ".tk[242]" -type "float3" 0.033924624 0.080126695 -0.01102277 ;
	setAttr ".tk[243]" -type "float3" 0.035670448 0.080126695 7.8950224e-09 ;
	setAttr ".tk[244]" -type "float3" 0.033924598 0.080126695 0.011022777 ;
	setAttr ".tk[245]" -type "float3" 0.028857999 0.080126695 0.020966567 ;
	setAttr ".tk[246]" -type "float3" 0.020966567 0.080126695 0.028858 ;
	setAttr ".tk[247]" -type "float3" 0.011022773 0.080126695 0.033924613 ;
	setAttr ".tk[248]" -type "float3" 3.1891865e-09 0.080126695 0.035670456 ;
	setAttr ".tk[249]" -type "float3" -0.011022769 0.080126695 0.033924613 ;
	setAttr ".tk[250]" -type "float3" -0.020966563 0.080126695 0.028858 ;
	setAttr ".tk[251]" -type "float3" -0.028857999 0.080126695 0.020966567 ;
	setAttr ".tk[252]" -type "float3" -0.033924598 0.080126695 0.011022778 ;
	setAttr ".tk[253]" -type "float3" -0.035670448 0.080126695 7.8950224e-09 ;
	setAttr ".tk[254]" -type "float3" -0.033924598 0.080126695 -0.011022765 ;
	setAttr ".tk[255]" -type "float3" -0.028857999 0.080126695 -0.02096656 ;
	setAttr ".tk[256]" -type "float3" -0.020966567 0.080126695 -0.028857997 ;
	setAttr ".tk[257]" -type "float3" -0.011022772 0.080126695 -0.033924609 ;
	setAttr ".tk[258]" -type "float3" 4.2522483e-09 0.080126695 -0.035670456 ;
	setAttr ".tk[259]" -type "float3" 0.011022778 0.080126695 -0.033924613 ;
	setAttr ".tk[260]" -type "float3" 0.020966575 0.080126695 -0.028857999 ;
	setAttr ".tk[261]" -type "float3" 0.028858008 0.080126695 -0.020966565 ;
	setAttr ".tk[262]" -type "float3" 0.0092405528 0 -0.0030024345 ;
	setAttr ".tk[263]" -type "float3" 0.0097160833 0 1.7373716e-09 ;
	setAttr ".tk[264]" -type "float3" 0.0092405491 0 0.0030024368 ;
	setAttr ".tk[265]" -type "float3" 0.007860478 0 0.0057109739 ;
	setAttr ".tk[266]" -type "float3" 0.0057109729 0 0.007860478 ;
	setAttr ".tk[267]" -type "float3" 0.0030024366 0 0.00924055 ;
	setAttr ".tk[268]" -type "float3" 8.6868579e-10 0 0.009716088 ;
	setAttr ".tk[269]" -type "float3" -0.003002434 0 0.0092405509 ;
	setAttr ".tk[270]" -type "float3" -0.0057109725 0 0.0078604789 ;
	setAttr ".tk[271]" -type "float3" -0.007860478 0 0.0057109739 ;
	setAttr ".tk[272]" -type "float3" -0.0092405491 0 0.0030024371 ;
	setAttr ".tk[273]" -type "float3" -0.0097160833 0 1.7373716e-09 ;
	setAttr ".tk[274]" -type "float3" -0.0092405491 0 -0.0030024336 ;
	setAttr ".tk[275]" -type "float3" -0.007860478 0 -0.0057109729 ;
	setAttr ".tk[276]" -type "float3" -0.0057109729 0 -0.007860478 ;
	setAttr ".tk[277]" -type "float3" -0.0030024354 0 -0.0092405509 ;
	setAttr ".tk[278]" -type "float3" 1.1582474e-09 0 -0.009716088 ;
	setAttr ".tk[279]" -type "float3" 0.0030024373 0 -0.0092405509 ;
	setAttr ".tk[280]" -type "float3" 0.0057109757 0 -0.0078604789 ;
	setAttr ".tk[281]" -type "float3" 0.0078604817 0 -0.0057109739 ;
	setAttr ".tk[322]" -type "float3" 0.067908108 0.068837605 -0.022064678 ;
	setAttr ".tk[323]" -type "float3" 0.071402803 0.068837605 1.2767814e-08 ;
	setAttr ".tk[324]" -type "float3" 0.067908071 0.068837605 0.022064684 ;
	setAttr ".tk[325]" -type "float3" 0.057766095 0.068837605 0.041969523 ;
	setAttr ".tk[326]" -type "float3" 0.041969523 0.068837605 0.057766099 ;
	setAttr ".tk[327]" -type "float3" 0.022064678 0.068837605 0.067908078 ;
	setAttr ".tk[328]" -type "float3" 6.3839072e-09 0.068837605 0.071402803 ;
	setAttr ".tk[329]" -type "float3" -0.022064656 0.068837605 0.067908078 ;
	setAttr ".tk[330]" -type "float3" -0.041969478 0.068837605 0.057766099 ;
	setAttr ".tk[331]" -type "float3" -0.057766095 0.068837605 0.041969523 ;
	setAttr ".tk[332]" -type "float3" -0.067908071 0.068837605 0.022064688 ;
	setAttr ".tk[333]" -type "float3" -0.071402803 0.068837605 1.2767814e-08 ;
	setAttr ".tk[334]" -type "float3" -0.067908071 0.068837605 -0.022064652 ;
	setAttr ".tk[335]" -type "float3" -0.057766095 0.068837605 -0.041969478 ;
	setAttr ".tk[336]" -type "float3" -0.041969523 0.068837605 -0.057766095 ;
	setAttr ".tk[337]" -type "float3" -0.022064678 0.068837605 -0.067908078 ;
	setAttr ".tk[338]" -type "float3" 8.5118694e-09 0.068837605 -0.071402803 ;
	setAttr ".tk[339]" -type "float3" 0.022064701 0.068837605 -0.067908078 ;
	setAttr ".tk[340]" -type "float3" 0.041969534 0.068837605 -0.057766099 ;
	setAttr ".tk[341]" -type "float3" 0.057766125 0.068837605 -0.041969523 ;
createNode polySplit -n "polySplit13";
	rename -uid "D8BB4CD4-42DE-5A52-40F8-2CBF36082FBE";
	setAttr -s 21 ".e[0:20]"  0.566284 0.566284 0.566284 0.566284 0.566284
		 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284
		 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284 0.566284;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "067CC001-4083-6568-5810-0B90D6322E22";
	setAttr -s 21 ".e[0:20]"  0.44948399 0.44948399 0.44948399 0.44948399
		 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399
		 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399 0.44948399
		 0.44948399;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "669A166C-41A4-E6EA-B648-909A2E1E1FDB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -0.064759798 0 0.021041738 ;
	setAttr ".tk[1]" -type "float3" -0.055088017 0 0.0400238 ;
	setAttr ".tk[2]" -type "float3" -0.040023822 0 0.055088002 ;
	setAttr ".tk[3]" -type "float3" -0.021041764 0 0.064759776 ;
	setAttr ".tk[4]" -type "float3" -8.1172571e-09 0 0.068092503 ;
	setAttr ".tk[5]" -type "float3" 0.02104174 0 0.064759776 ;
	setAttr ".tk[6]" -type "float3" 0.040023796 0 0.055088002 ;
	setAttr ".tk[7]" -type "float3" 0.055088002 0 0.040023793 ;
	setAttr ".tk[8]" -type "float3" 0.064759769 0 0.02104173 ;
	setAttr ".tk[9]" -type "float3" 0.068092488 0 -1.2175876e-08 ;
	setAttr ".tk[10]" -type "float3" 0.064759769 0 -0.021041764 ;
	setAttr ".tk[11]" -type "float3" 0.055087991 0 -0.040023815 ;
	setAttr ".tk[12]" -type "float3" 0.040023789 0 -0.055088002 ;
	setAttr ".tk[13]" -type "float3" 0.02104173 0 -0.064759776 ;
	setAttr ".tk[14]" -type "float3" -6.0879382e-09 0 -0.068092503 ;
	setAttr ".tk[15]" -type "float3" -0.021041743 0 -0.064759776 ;
	setAttr ".tk[16]" -type "float3" -0.040023796 0 -0.055088002 ;
	setAttr ".tk[17]" -type "float3" -0.055088002 0 -0.040023807 ;
	setAttr ".tk[18]" -type "float3" -0.064759769 0 -0.021041755 ;
	setAttr ".tk[19]" -type "float3" -0.068092488 0 -1.2175876e-08 ;
	setAttr ".tk[342]" -type "float3" -0.0030894233 0 0.0010038139 ;
	setAttr ".tk[343]" -type "float3" -0.0032484084 0 -5.8086114e-10 ;
	setAttr ".tk[344]" -type "float3" -0.0030894214 0 -0.0010038137 ;
	setAttr ".tk[345]" -type "float3" -0.0026280209 0 -0.0019093677 ;
	setAttr ".tk[346]" -type "float3" -0.0019093675 0 -0.0026280228 ;
	setAttr ".tk[347]" -type "float3" -0.0010038137 0 -0.0030894233 ;
	setAttr ".tk[348]" -type "float3" -1.5594059e-10 0 -0.0032484119 ;
	setAttr ".tk[349]" -type "float3" 0.0010038139 0 -0.0030894233 ;
	setAttr ".tk[350]" -type "float3" 0.001909364 0 -0.0026280228 ;
	setAttr ".tk[351]" -type "float3" 0.0026280228 0 -0.0019093677 ;
	setAttr ".tk[352]" -type "float3" 0.0030894214 0 -0.0010038137 ;
	setAttr ".tk[353]" -type "float3" 0.0032484084 0 -5.8086114e-10 ;
	setAttr ".tk[354]" -type "float3" 0.0030894214 0 0.0010038132 ;
	setAttr ".tk[355]" -type "float3" 0.0026280228 0 0.0019093633 ;
	setAttr ".tk[356]" -type "float3" 0.0019093668 0 0.0026280228 ;
	setAttr ".tk[357]" -type "float3" 0.0010038139 0 0.0030894233 ;
	setAttr ".tk[358]" -type "float3" -2.527501e-10 0 0.0032484119 ;
	setAttr ".tk[359]" -type "float3" -0.0010038137 0 0.0030894233 ;
	setAttr ".tk[360]" -type "float3" -0.0019093689 0 0.0026280228 ;
	setAttr ".tk[361]" -type "float3" -0.0026280216 0 0.0019093674 ;
	setAttr ".tk[362]" -type "float3" -0.052535318 0 0.017069736 ;
	setAttr ".tk[363]" -type "float3" -0.055238869 0 -1.1656338e-08 ;
	setAttr ".tk[364]" -type "float3" -0.052535307 0 -0.017069751 ;
	setAttr ".tk[365]" -type "float3" -0.044689234 0 -0.032468583 ;
	setAttr ".tk[366]" -type "float3" -0.032468572 0 -0.044689238 ;
	setAttr ".tk[367]" -type "float3" -0.01706974 0 -0.05253531 ;
	setAttr ".tk[368]" -type "float3" -3.1598857e-09 0 -0.05523888 ;
	setAttr ".tk[369]" -type "float3" 0.017069736 0 -0.05253531 ;
	setAttr ".tk[370]" -type "float3" 0.03246849 0 -0.044689238 ;
	setAttr ".tk[371]" -type "float3" 0.044689234 0 -0.032468583 ;
	setAttr ".tk[372]" -type "float3" 0.052535303 0 -0.017069751 ;
	setAttr ".tk[373]" -type "float3" 0.055238869 0 -1.1656338e-08 ;
	setAttr ".tk[374]" -type "float3" 0.052535303 0 0.017069733 ;
	setAttr ".tk[375]" -type "float3" 0.044689234 0 0.032468483 ;
	setAttr ".tk[376]" -type "float3" 0.032468583 0 0.044689234 ;
	setAttr ".tk[377]" -type "float3" 0.017069746 0 0.052535307 ;
	setAttr ".tk[378]" -type "float3" -4.8061106e-09 0 0.05523888 ;
	setAttr ".tk[379]" -type "float3" -0.017069751 0 0.052535307 ;
	setAttr ".tk[380]" -type "float3" -0.032468587 0 0.044689234 ;
	setAttr ".tk[381]" -type "float3" -0.044689238 0 0.03246858 ;
createNode polySplit -n "polySplit15";
	rename -uid "FCACB11F-4694-3F7D-F946-A8A80F859E00";
	setAttr -s 21 ".e[0:20]"  0.28289101 0.28289101 0.28289101 0.28289101
		 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101
		 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101 0.28289101
		 0.28289101;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "8FE91DED-490C-CF1A-41A1-8DB8985263EE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.21197052 0.11120743 0.068873376 ;
	setAttr ".tk[1]" -type "float3" -0.18031295 0.11120743 0.13100494 ;
	setAttr ".tk[2]" -type "float3" -0.13100511 0.11120743 0.18031284 ;
	setAttr ".tk[3]" -type "float3" -0.068873413 0.11120743 0.21197042 ;
	setAttr ".tk[4]" -type "float3" -2.6569221e-08 0.11120743 0.22287892 ;
	setAttr ".tk[5]" -type "float3" 0.068873383 0.11120743 0.21197037 ;
	setAttr ".tk[6]" -type "float3" 0.13100491 0.11120743 0.18031283 ;
	setAttr ".tk[7]" -type "float3" 0.18031283 0.11120743 0.13100487 ;
	setAttr ".tk[8]" -type "float3" 0.21197031 0.11120743 0.068873346 ;
	setAttr ".tk[9]" -type "float3" 0.22287889 0.11120743 -3.9853756e-08 ;
	setAttr ".tk[10]" -type "float3" 0.21197031 0.11120743 -0.068873405 ;
	setAttr ".tk[11]" -type "float3" 0.18031283 0.11120743 -0.13100506 ;
	setAttr ".tk[12]" -type "float3" 0.13100487 0.11120743 -0.18031284 ;
	setAttr ".tk[13]" -type "float3" 0.068873361 0.11120743 -0.21197042 ;
	setAttr ".tk[14]" -type "float3" -1.992688e-08 0.11120743 -0.22287892 ;
	setAttr ".tk[15]" -type "float3" -0.068873391 0.11120743 -0.21197037 ;
	setAttr ".tk[16]" -type "float3" -0.13100491 0.11120743 -0.18031284 ;
	setAttr ".tk[17]" -type "float3" -0.18031283 0.11120743 -0.131005 ;
	setAttr ".tk[18]" -type "float3" -0.21197031 0.11120743 -0.068873398 ;
	setAttr ".tk[19]" -type "float3" -0.22287889 0.11120743 -3.9853756e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0.18217923 0 ;
	setAttr ".tk[382]" -type "float3" 0.037669249 -0.017014001 -0.012239469 ;
	setAttr ".tk[383]" -type "float3" 0.039607737 -0.017014001 7.0824147e-09 ;
	setAttr ".tk[384]" -type "float3" 0.037669212 -0.017014001 0.012239477 ;
	setAttr ".tk[385]" -type "float3" 0.03204333 -0.017014001 0.023280866 ;
	setAttr ".tk[386]" -type "float3" 0.023280863 -0.017014001 0.032043342 ;
	setAttr ".tk[387]" -type "float3" 0.012239471 -0.017014001 0.037669212 ;
	setAttr ".tk[388]" -type "float3" 3.5412073e-09 -0.017014001 0.039607741 ;
	setAttr ".tk[389]" -type "float3" -0.012239462 -0.017014001 0.037669215 ;
	setAttr ".tk[390]" -type "float3" -0.023280861 -0.017014001 0.032043342 ;
	setAttr ".tk[391]" -type "float3" -0.03204333 -0.017014001 0.02328087 ;
	setAttr ".tk[392]" -type "float3" -0.037669212 -0.017014001 0.01223948 ;
	setAttr ".tk[393]" -type "float3" -0.039607737 -0.017014001 7.0824147e-09 ;
	setAttr ".tk[394]" -type "float3" -0.037669212 -0.017014001 -0.012239455 ;
	setAttr ".tk[395]" -type "float3" -0.03204333 -0.017014001 -0.023280861 ;
	setAttr ".tk[396]" -type "float3" -0.023280865 -0.017014001 -0.03204333 ;
	setAttr ".tk[397]" -type "float3" -0.01223947 -0.017014001 -0.037669212 ;
	setAttr ".tk[398]" -type "float3" 4.7216098e-09 -0.017014001 -0.039607741 ;
	setAttr ".tk[399]" -type "float3" 0.01223948 -0.017014001 -0.037669212 ;
	setAttr ".tk[400]" -type "float3" 0.023280896 -0.017014001 -0.032043342 ;
	setAttr ".tk[401]" -type "float3" 0.032043349 -0.017014001 -0.023280865 ;
createNode polySplit -n "polySplit16";
	rename -uid "12D197E6-4D7A-EF0D-8D69-0F8950C5C70C";
	setAttr -s 21 ".e[0:20]"  0.77205497 0.77205497 0.77205497 0.77205497
		 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497
		 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497 0.77205497
		 0.77205497;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483529 -2147483530 -2147483531 -2147483532 -2147483533 
		-2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544 -2147483545 
		-2147483546 -2147483547 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "44F9CC5B-46A5-7EB4-7BCF-F09F0DEDC7CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "72348466-4B99-509B-34CC-4081C92FB698";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[402:421]" -type "float3"  0 -0.021877974 0 0 -0.021877974
		 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974
		 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974
		 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974
		 0 0 -0.021877974 0 0 -0.021877974 0 0 -0.021877974 0;
createNode polySplit -n "polySplit17";
	rename -uid "2E1DCD24-47DA-FB85-D47B-18BE97722C8C";
	setAttr -s 21 ".e[0:20]"  0.61096001 0.61096001 0.61096001 0.61096001
		 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001
		 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001 0.61096001
		 0.61096001;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483027 -2147483026 -2147483025 -2147483024 -2147483023 
		-2147483022 -2147483021 -2147483020 -2147483019 -2147483018 -2147483017 -2147483016 -2147483015 -2147483014 -2147483013 -2147483012 -2147483011 
		-2147483010 -2147483009 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "15B7712B-4BDD-A077-D66F-F0B716A0F7D7";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[80]" -type "float3" -0.14782813 -0.055130061 0.048032247 ;
	setAttr ".tk[81]" -type "float3" -0.12575006 -0.055130061 0.091362759 ;
	setAttr ".tk[82]" -type "float3" -0.091362767 -0.055130061 0.12574999 ;
	setAttr ".tk[83]" -type "float3" -0.048032273 -0.055130061 0.1478281 ;
	setAttr ".tk[84]" -type "float3" -1.8529347e-08 -0.055130061 0.15543549 ;
	setAttr ".tk[85]" -type "float3" 0.048032261 -0.055130061 0.1478281 ;
	setAttr ".tk[86]" -type "float3" 0.091362782 -0.055130061 0.12574999 ;
	setAttr ".tk[87]" -type "float3" 0.12574999 -0.055130061 0.091362722 ;
	setAttr ".tk[88]" -type "float3" 0.14782801 -0.055130061 0.048032157 ;
	setAttr ".tk[89]" -type "float3" 0.15543543 -0.055130061 -2.7794048e-08 ;
	setAttr ".tk[90]" -type "float3" 0.14782801 -0.055130061 -0.048032265 ;
	setAttr ".tk[91]" -type "float3" 0.12574999 -0.055130061 -0.091362759 ;
	setAttr ".tk[92]" -type "float3" 0.091362722 -0.055130061 -0.12574999 ;
	setAttr ".tk[93]" -type "float3" 0.048032172 -0.055130061 -0.1478281 ;
	setAttr ".tk[94]" -type "float3" -1.3897025e-08 -0.055130061 -0.15543549 ;
	setAttr ".tk[95]" -type "float3" -0.048032284 -0.055130061 -0.1478281 ;
	setAttr ".tk[96]" -type "float3" -0.091362782 -0.055130061 -0.12574999 ;
	setAttr ".tk[97]" -type "float3" -0.12574999 -0.055130061 -0.091362759 ;
	setAttr ".tk[98]" -type "float3" -0.14782801 -0.055130061 -0.048032261 ;
	setAttr ".tk[99]" -type "float3" -0.15543543 -0.055130061 -2.7794048e-08 ;
	setAttr ".tk[101]" -type "float3" 0 0.051942565 0 ;
	setAttr ".tk[422]" -type "float3" -0.038297895 -0.051871829 0.012443729 ;
	setAttr ".tk[423]" -type "float3" -0.040268756 -0.051871829 -7.2006148e-09 ;
	setAttr ".tk[424]" -type "float3" -0.038297862 -0.051871829 -0.012443732 ;
	setAttr ".tk[425]" -type "float3" -0.032578107 -0.051871829 -0.023669388 ;
	setAttr ".tk[426]" -type "float3" -0.023669386 -0.051871829 -0.032578107 ;
	setAttr ".tk[427]" -type "float3" -0.012443731 -0.051871829 -0.038297888 ;
	setAttr ".tk[428]" -type "float3" -3.7604351e-09 -0.051871829 -0.040268764 ;
	setAttr ".tk[429]" -type "float3" 0.012443723 -0.051871829 -0.038297892 ;
	setAttr ".tk[430]" -type "float3" 0.023669384 -0.051871829 -0.032578107 ;
	setAttr ".tk[431]" -type "float3" 0.032578103 -0.051871829 -0.023669388 ;
	setAttr ".tk[432]" -type "float3" 0.038297862 -0.051871829 -0.012443732 ;
	setAttr ".tk[433]" -type "float3" 0.040268756 -0.051871829 -7.2006148e-09 ;
	setAttr ".tk[434]" -type "float3" 0.038297862 -0.051871829 0.012443722 ;
	setAttr ".tk[435]" -type "float3" 0.032578107 -0.051871829 0.023669384 ;
	setAttr ".tk[436]" -type "float3" 0.023669386 -0.051871829 0.032578107 ;
	setAttr ".tk[437]" -type "float3" 0.012443731 -0.051871829 0.038297888 ;
	setAttr ".tk[438]" -type "float3" -4.9605404e-09 -0.051871829 0.040268764 ;
	setAttr ".tk[439]" -type "float3" -0.012443732 -0.051871829 0.038297888 ;
	setAttr ".tk[440]" -type "float3" -0.023669388 -0.051871829 0.032578107 ;
	setAttr ".tk[441]" -type "float3" -0.032578114 -0.051871829 0.023669388 ;
createNode polySplit -n "polySplit18";
	rename -uid "B387CD69-45E4-DB1A-8D4F-B7BB0FB1629C";
	setAttr -s 21 ".e[0:20]"  0.47219101 0.47219101 0.47219101 0.47219101
		 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101
		 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101 0.47219101
		 0.47219101;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483066 -2147483065 -2147483064 -2147483063 
		-2147483062 -2147483061 -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 -2147483054 -2147483053 -2147483052 -2147483051 
		-2147483050 -2147483049 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E99E1100-4E74-4B4E-5687-00B18801A3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "B5441854-4789-04CE-E8B8-B58E69FD0B9D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[80]" -type "float3" -0.11250506 -0.1080171 0.036555085 ;
	setAttr ".tk[81]" -type "float3" -0.095702581 -0.1080171 0.069531947 ;
	setAttr ".tk[82]" -type "float3" -0.069531955 -0.1080171 0.095702484 ;
	setAttr ".tk[83]" -type "float3" -0.036555126 -0.1080171 0.11250503 ;
	setAttr ".tk[84]" -type "float3" -1.410184e-08 -0.1080171 0.11829487 ;
	setAttr ".tk[85]" -type "float3" 0.036555085 -0.1080171 0.11250503 ;
	setAttr ".tk[86]" -type "float3" 0.069531903 -0.1080171 0.095702484 ;
	setAttr ".tk[87]" -type "float3" 0.095702484 -0.1080171 0.069531903 ;
	setAttr ".tk[88]" -type "float3" 0.11250503 -0.1080171 0.036555085 ;
	setAttr ".tk[89]" -type "float3" 0.11829481 -0.1080171 -2.1152751e-08 ;
	setAttr ".tk[90]" -type "float3" 0.11250503 -0.1080171 -0.0365551 ;
	setAttr ".tk[91]" -type "float3" 0.095702484 -0.1080171 -0.069531947 ;
	setAttr ".tk[92]" -type "float3" 0.069531903 -0.1080171 -0.095702484 ;
	setAttr ".tk[93]" -type "float3" 0.036555085 -0.1080171 -0.11250503 ;
	setAttr ".tk[94]" -type "float3" -1.0576375e-08 -0.1080171 -0.11829487 ;
	setAttr ".tk[95]" -type "float3" -0.036555085 -0.1080171 -0.11250503 ;
	setAttr ".tk[96]" -type "float3" -0.069531903 -0.1080171 -0.095702484 ;
	setAttr ".tk[97]" -type "float3" -0.095702484 -0.1080171 -0.069531947 ;
	setAttr ".tk[98]" -type "float3" -0.11250503 -0.1080171 -0.036555097 ;
	setAttr ".tk[99]" -type "float3" -0.11829481 -0.1080171 -2.1152751e-08 ;
	setAttr ".tk[302]" -type "float3" -0.039420884 -0.056139551 0.012808604 ;
	setAttr ".tk[303]" -type "float3" -0.041449517 -0.056139551 -7.4117574e-09 ;
	setAttr ".tk[304]" -type "float3" -0.03942088 -0.056139551 -0.012808606 ;
	setAttr ".tk[305]" -type "float3" -0.033533391 -0.056139551 -0.024363419 ;
	setAttr ".tk[306]" -type "float3" -0.024363415 -0.056139551 -0.033533391 ;
	setAttr ".tk[307]" -type "float3" -0.012808606 -0.056139551 -0.039420884 ;
	setAttr ".tk[308]" -type "float3" -4.0771431e-09 -0.056139551 -0.041449521 ;
	setAttr ".tk[309]" -type "float3" 0.012808601 -0.056139551 -0.039420884 ;
	setAttr ".tk[310]" -type "float3" 0.024363415 -0.056139551 -0.033533391 ;
	setAttr ".tk[311]" -type "float3" 0.033533391 -0.056139551 -0.024363419 ;
	setAttr ".tk[312]" -type "float3" 0.03942088 -0.056139551 -0.012808612 ;
	setAttr ".tk[313]" -type "float3" 0.041449517 -0.056139551 -7.4117574e-09 ;
	setAttr ".tk[314]" -type "float3" 0.03942088 -0.056139551 0.0128086 ;
	setAttr ".tk[315]" -type "float3" 0.033533391 -0.056139551 0.024363415 ;
	setAttr ".tk[316]" -type "float3" 0.024363415 -0.056139551 0.033533391 ;
	setAttr ".tk[317]" -type "float3" 0.012808605 -0.056139551 0.039420884 ;
	setAttr ".tk[318]" -type "float3" -5.3124332e-09 -0.056139551 0.041449521 ;
	setAttr ".tk[319]" -type "float3" -0.012808613 -0.056139551 0.039420884 ;
	setAttr ".tk[320]" -type "float3" -0.024363436 -0.056139551 0.033533391 ;
	setAttr ".tk[321]" -type "float3" -0.033533398 -0.056139551 0.02436343 ;
	setAttr ".tk[422]" -type "float3" -0.066423893 -0.08301869 0.021582423 ;
	setAttr ".tk[423]" -type "float3" -0.069842182 -0.08301869 -1.3213139e-08 ;
	setAttr ".tk[424]" -type "float3" -0.066423863 -0.08301869 -0.021582412 ;
	setAttr ".tk[425]" -type "float3" -0.056503523 -0.08301869 -0.041052226 ;
	setAttr ".tk[426]" -type "float3" -0.0410522 -0.08301869 -0.056503542 ;
	setAttr ".tk[427]" -type "float3" -0.021582417 -0.08301869 -0.066423833 ;
	setAttr ".tk[428]" -type "float3" -1.4901161e-08 -0.08301869 -0.06984216 ;
	setAttr ".tk[429]" -type "float3" 0.021582369 -0.08301869 -0.066423833 ;
	setAttr ".tk[430]" -type "float3" 0.041052166 -0.08301869 -0.056503542 ;
	setAttr ".tk[431]" -type "float3" 0.056503478 -0.08301869 -0.041052226 ;
	setAttr ".tk[432]" -type "float3" 0.066423804 -0.08301869 -0.021582412 ;
	setAttr ".tk[433]" -type "float3" 0.06984213 -0.08301869 -1.3213139e-08 ;
	setAttr ".tk[434]" -type "float3" 0.066423804 -0.08301869 0.021582406 ;
	setAttr ".tk[435]" -type "float3" 0.056503478 -0.08301869 0.041052166 ;
	setAttr ".tk[436]" -type "float3" 0.041052166 -0.08301869 0.05650349 ;
	setAttr ".tk[437]" -type "float3" 0.021582384 -0.08301869 0.066423863 ;
	setAttr ".tk[438]" -type "float3" -2.2351742e-08 -0.08301869 0.069842234 ;
	setAttr ".tk[439]" -type "float3" -0.021582432 -0.08301869 0.066423863 ;
	setAttr ".tk[440]" -type "float3" -0.041052207 -0.08301869 0.056503497 ;
	setAttr ".tk[441]" -type "float3" -0.056503553 -0.08301869 0.041052181 ;
	setAttr ".tk[442]" -type "float3" -0.0080184741 0.01703394 0.0026053579 ;
	setAttr ".tk[443]" -type "float3" -0.0084311161 0.01703394 -1.1383046e-09 ;
	setAttr ".tk[444]" -type "float3" -0.0080184704 0.01703394 -0.0026053579 ;
	setAttr ".tk[445]" -type "float3" -0.0068209171 0.01703394 -0.0049556876 ;
	setAttr ".tk[446]" -type "float3" -0.0049556876 0.01703394 -0.0068209209 ;
	setAttr ".tk[447]" -type "float3" -0.0026053567 0.01703394 -0.0080184704 ;
	setAttr ".tk[448]" -type "float3" -1.1430015e-09 0.01703394 -0.008431118 ;
	setAttr ".tk[449]" -type "float3" 0.0026053563 0.01703394 -0.0080184704 ;
	setAttr ".tk[450]" -type "float3" 0.0049556862 0.01703394 -0.0068209171 ;
	setAttr ".tk[451]" -type "float3" 0.0068209153 0.01703394 -0.0049556876 ;
	setAttr ".tk[452]" -type "float3" 0.0080184685 0.01703394 -0.0026053586 ;
	setAttr ".tk[453]" -type "float3" 0.0084311161 0.01703394 -1.1383046e-09 ;
	setAttr ".tk[454]" -type "float3" 0.0080184685 0.01703394 0.0026053565 ;
	setAttr ".tk[455]" -type "float3" 0.0068209209 0.01703394 0.0049556866 ;
	setAttr ".tk[456]" -type "float3" 0.0049556866 0.01703394 0.0068209209 ;
	setAttr ".tk[457]" -type "float3" 0.0026053579 0.01703394 0.0080184704 ;
	setAttr ".tk[458]" -type "float3" -1.3942678e-09 0.01703394 0.008431118 ;
	setAttr ".tk[459]" -type "float3" -0.0026053595 0.01703394 0.0080184704 ;
	setAttr ".tk[460]" -type "float3" -0.0049556885 0.01703394 0.0068209171 ;
	setAttr ".tk[461]" -type "float3" -0.0068209218 0.01703394 0.0049556876 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7E3027CC-40BA-7EAF-926C-17A2A12F9B2F";
	setAttr ".ics" -type "componentList" 1 "e[920:939]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "67C7945F-4AF3-C180-5579-E9940D5E4123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BE6F6EE7-4F1F-B66E-C4A8-90A18AF92D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9D04E130-40FB-8549-2197-668B7D878570";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.59999996 -1.7881393e-07 ;
	setAttr ".rs" 53120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 0.46898478269577026 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 0.73101514577865601 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "01099DD8-4B0B-B3C3-B8E6-248653C314C5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0 0.068984807 0 0 0.068984807
		 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0
		 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0
		 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807 0 0 0.068984807
		 0 0 0.068984807 0 0 0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807
		 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807
		 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807
		 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807 0 0 -0.068984807
		 0 0 -0.068984807 0 0 -0.068984807 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "ED06ED0C-4727-88FB-98AC-44AE5B464023";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.33609 -1.7881393e-07 ;
	setAttr ".rs" 51562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 1.2118616104125977 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 1.4603183269500732 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "4520E92C-495D-E624-8C2C-BCB5893C756B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[20]" -type "float3" 5.5879354e-09 -0.043245785 1.3969839e-09 ;
	setAttr ".tk[21]" -type "float3" 3.7252903e-09 -0.043245785 9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 -0.043245785 -3.7252903e-09 ;
	setAttr ".tk[23]" -type "float3" 1.3969839e-09 -0.043245785 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" 6.6613381e-16 -0.043245785 -5.5879354e-09 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 -0.043245785 -1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 9.3132257e-10 -0.043245785 -1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 -0.043245785 1.8626451e-09 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 -0.043245785 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" -3.7252903e-09 -0.043245785 4.4408921e-16 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 -0.043245785 4.6566129e-10 ;
	setAttr ".tk[31]" -type "float3" 0 -0.043245785 9.3132257e-10 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 -0.043245785 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" -1.8626451e-09 -0.043245785 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 2.220446e-16 -0.043245785 5.5879354e-09 ;
	setAttr ".tk[35]" -type "float3" -1.3969839e-09 -0.043245785 1.8626451e-09 ;
	setAttr ".tk[36]" -type "float3" -9.3132257e-10 -0.043245785 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 1.8626451e-09 -0.043245785 0 ;
	setAttr ".tk[38]" -type "float3" 1.8626451e-09 -0.043245785 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 -0.043245785 4.4408921e-16 ;
	setAttr ".tk[40]" -type "float3" 5.5879354e-09 -0.049068689 1.3969839e-09 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 -0.049068689 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 -0.049068689 -3.7252903e-09 ;
	setAttr ".tk[43]" -type "float3" 1.3969839e-09 -0.049068689 -3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 6.6613381e-16 -0.049068689 -5.5879354e-09 ;
	setAttr ".tk[45]" -type "float3" 1.8626451e-09 -0.049068689 -1.8626451e-09 ;
	setAttr ".tk[46]" -type "float3" 9.3132257e-10 -0.049068689 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" -1.8626451e-09 -0.049068689 1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 -0.049068689 -9.3132257e-10 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 -0.049068689 4.4408921e-16 ;
	setAttr ".tk[50]" -type "float3" -1.8626451e-09 -0.049068689 4.6566129e-10 ;
	setAttr ".tk[51]" -type "float3" 0 -0.049068689 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-09 -0.049068689 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" -1.8626451e-09 -0.049068689 3.7252903e-09 ;
	setAttr ".tk[54]" -type "float3" 2.220446e-16 -0.049068689 5.5879354e-09 ;
	setAttr ".tk[55]" -type "float3" -1.3969839e-09 -0.049068689 1.8626451e-09 ;
	setAttr ".tk[56]" -type "float3" -9.3132257e-10 -0.049068689 3.7252903e-09 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 -0.049068689 0 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-09 -0.049068689 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 -0.049068689 4.4408921e-16 ;
	setAttr ".tk[60]" -type "float3" 1.1175871e-08 0.0118616 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 0.0118616 -3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 0.0118616 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 3.7252903e-09 0.0118616 -3.7252903e-09 ;
	setAttr ".tk[64]" -type "float3" -8.8817842e-16 0.0118616 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 0 0.0118616 -3.7252903e-09 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 0.0118616 -1.8626451e-08 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 0.0118616 0 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0.0118616 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 0.0118616 2.6645353e-15 ;
	setAttr ".tk[70]" -type "float3" 3.7252903e-09 0.0118616 3.7252903e-09 ;
	setAttr ".tk[71]" -type "float3" -1.8626451e-08 0.0118616 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.0118616 -1.4901161e-08 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-09 0.0118616 3.7252903e-09 ;
	setAttr ".tk[74]" -type "float3" 1.3322676e-15 0.0118616 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 3.7252903e-09 0.0118616 3.7252903e-09 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0.0118616 -1.8626451e-08 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 0.0118616 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 0.0118616 3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" -3.7252903e-09 0.0118616 2.6645353e-15 ;
	setAttr ".tk[80]" -type "float3" 1.1175871e-08 -0.13968168 0 ;
	setAttr ".tk[81]" -type "float3" -1.4901161e-08 -0.13968168 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 -0.13968168 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 -0.13968168 -3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" -8.8817842e-16 -0.13968168 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" 0 -0.13968168 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -3.7252903e-09 -0.13968168 -1.8626451e-08 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 -0.13968168 0 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 3.7252903e-09 -0.13968168 2.6645353e-15 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" -1.8626451e-08 -0.13968168 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13968168 -1.4901161e-08 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 1.3322676e-15 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-09 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 -0.13968168 -1.8626451e-08 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-08 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 -0.13968168 3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -3.7252903e-09 -0.13968168 2.6645353e-15 ;
	setAttr ".tk[122]" -type "float3" -0.034455724 -0.024200726 0.011195345 ;
	setAttr ".tk[123]" -type "float3" -0.029309846 -0.024200726 0.02129484 ;
	setAttr ".tk[124]" -type "float3" -0.029309846 -0.068113744 0.02129484 ;
	setAttr ".tk[125]" -type "float3" -0.034455724 -0.068113744 0.011195345 ;
	setAttr ".tk[126]" -type "float3" -0.021294825 -0.024200726 0.029309841 ;
	setAttr ".tk[127]" -type "float3" -0.021294825 -0.068113744 0.029309841 ;
	setAttr ".tk[128]" -type "float3" -0.01119535 -0.024200726 0.034455705 ;
	setAttr ".tk[129]" -type "float3" -0.01119535 -0.068113744 0.034455705 ;
	setAttr ".tk[130]" -type "float3" -4.31882e-09 -0.024200726 0.036228895 ;
	setAttr ".tk[131]" -type "float3" -4.31882e-09 -0.068113744 0.036228895 ;
	setAttr ".tk[132]" -type "float3" 0.011195343 -0.024200726 0.034455709 ;
	setAttr ".tk[133]" -type "float3" 0.011195343 -0.068113744 0.034455709 ;
	setAttr ".tk[134]" -type "float3" 0.021294832 -0.024200726 0.02930983 ;
	setAttr ".tk[135]" -type "float3" 0.021294832 -0.068113744 0.02930983 ;
	setAttr ".tk[136]" -type "float3" 0.02930983 -0.024200726 0.021294829 ;
	setAttr ".tk[137]" -type "float3" 0.02930983 -0.068113744 0.021294829 ;
	setAttr ".tk[138]" -type "float3" 0.034455873 -0.024200726 0.011195336 ;
	setAttr ".tk[139]" -type "float3" 0.034455873 -0.068113744 0.011195336 ;
	setAttr ".tk[140]" -type "float3" 0.036228895 -0.024200726 -6.4782375e-09 ;
	setAttr ".tk[141]" -type "float3" 0.036228895 -0.068113744 -6.4782375e-09 ;
	setAttr ".tk[142]" -type "float3" 0.034455873 -0.024200726 -0.011195352 ;
	setAttr ".tk[143]" -type "float3" 0.034455873 -0.068113744 -0.011195352 ;
	setAttr ".tk[144]" -type "float3" 0.029309822 -0.024200726 -0.021294817 ;
	setAttr ".tk[145]" -type "float3" 0.029309822 -0.068113744 -0.021294817 ;
	setAttr ".tk[146]" -type "float3" 0.021294829 -0.024200726 -0.029309841 ;
	setAttr ".tk[147]" -type "float3" 0.021294829 -0.068113744 -0.029309841 ;
	setAttr ".tk[148]" -type "float3" 0.011195342 -0.024200726 -0.034455705 ;
	setAttr ".tk[149]" -type "float3" 0.011195342 -0.068113744 -0.034455705 ;
	setAttr ".tk[150]" -type "float3" -3.2391188e-09 -0.024200726 -0.036228895 ;
	setAttr ".tk[151]" -type "float3" -3.2391188e-09 -0.068113744 -0.036228895 ;
	setAttr ".tk[152]" -type "float3" -0.011195352 -0.024200726 -0.034455709 ;
	setAttr ".tk[153]" -type "float3" -0.011195352 -0.068113744 -0.034455709 ;
	setAttr ".tk[154]" -type "float3" -0.021294832 -0.024200726 -0.029309826 ;
	setAttr ".tk[155]" -type "float3" -0.021294832 -0.068113744 -0.029309826 ;
	setAttr ".tk[156]" -type "float3" -0.02930983 -0.024200726 -0.021294773 ;
	setAttr ".tk[157]" -type "float3" -0.02930983 -0.068113744 -0.021294773 ;
	setAttr ".tk[158]" -type "float3" -0.034455873 -0.024200726 -0.011195353 ;
	setAttr ".tk[159]" -type "float3" -0.034455873 -0.068113744 -0.011195353 ;
	setAttr ".tk[160]" -type "float3" -0.036228895 -0.024200726 -6.4782375e-09 ;
	setAttr ".tk[161]" -type "float3" -0.036228895 -0.068113744 -6.4782375e-09 ;
createNode polyCube -n "polyCube1";
	rename -uid "CFA06DF0-4C4D-3490-40FE-8D89C777BF4F";
	setAttr ".w" 100;
	setAttr ".h" 100;
	setAttr ".d" 100;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak16";
	rename -uid "790DF17C-4942-0A64-79A3-FFA7CB9B52E1";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.12564303 0 0.040823936 -0.10687847
		 0 0.077651605 -0.07765168 0 0.10687846 -0.040823903 0 0.12564296 -1.5748611e-08 0
		 0.13210899 0.040823936 0 0.12564296 0.077651605 0 0.10687843 0.10687843 0 0.077651784
		 0.12564287 0 0.040823907 0.13210897 0 -2.3622917e-08 0.12564287 0 -0.040823903 0.1068784
		 0 -0.077651635 0.077651784 0 -0.10687846 0.040823922 0 -0.12564296 -1.1811458e-08
		 0 -0.13210899 -0.040823866 0 -0.12564296 -0.077651605 0 -0.10687846 -0.10687843 0
		 -0.07765162 -0.12564287 0 -0.040823881 -0.13210897 0 -2.3622917e-08 0 0.19691966
		 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966
		 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966
		 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966 0 0 0.19691966
		 0 0 0.19691966 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971
		 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971
		 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971
		 0 0 0.19691971 0 0 0.19691971 0 0 0.19691971 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238
		 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238
		 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238
		 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373238 0 0 0.28373185
		 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185
		 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185
		 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185 0 0 0.28373185
		 0 0 0.28373185 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764
		 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764
		 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764
		 0 0 0.50690764 0 0 0.50690764 0 0 0.50690764 0 -1.5748611e-08 0 -2.3622917e-08 0
		 0.50690764 0 0 0.19691965 0 0 0.19691965 0 0 0.19691959 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965
		 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 0 0.19691965 0 0 0.19691959 0 -0.03924666
		 0.29878375 0.012752004 -0.033385202 0.29878375 0.024255758 -0.033385202 0.26868066
		 0.024255758 -0.03924666 0.26868066 0.012752004;
	setAttr ".tk[166:201]" -0.024255769 0.29878375 0.033385187 -0.024255769 0.26868066
		 0.033385187 -0.012752014 0.29878375 0.039246649 -0.012752014 0.26868066 0.039246649
		 -4.9193325e-09 0.29878375 0.041266367 -4.9193325e-09 0.26868066 0.041266367 0.012752004
		 0.29878375 0.039246641 0.012752004 0.26868066 0.039246641 0.024255754 0.29878375
		 0.033385184 0.024255754 0.26868066 0.033385184 0.033385184 0.29878375 0.024255751
		 0.033385184 0.26868066 0.024255751 0.039246634 0.29878375 0.012751998 0.039246634
		 0.26868066 0.012751998 0.041266359 0.29878375 -7.3789979e-09 0.041266359 0.26868066
		 -7.3789979e-09 0.039246634 0.29878375 -0.012752013 0.039246634 0.26868066 -0.012752013
		 0.033385176 0.29878375 -0.024255764 0.033385176 0.26868066 -0.024255764 0.024255751
		 0.29878375 -0.033385187 0.024255751 0.26868066 -0.033385187 0.012752 0.29878375 -0.039246649
		 0.012752 0.26868066 -0.039246649 -3.6894989e-09 0.29878375 -0.041266367 -3.6894989e-09
		 0.26868066 -0.041266367 -0.012752006 0.29878375 -0.039246641 -0.012752006 0.26868066
		 -0.039246641 -0.024255754 0.29878375 -0.033385184 -0.024255754 0.26868066 -0.033385184
		 -0.033385184 0.29878375 -0.02425576 -0.033385184 0.26868066 -0.02425576 -0.039246634
		 0.29878375 -0.01275201 -0.039246634 0.26868066 -0.01275201 -0.041266359 0.29878375
		 -7.3789979e-09 -0.041266359 0.26868066 -7.3789979e-09;
createNode polySplit -n "polySplit19";
	rename -uid "EDA75CF1-43CD-ABDE-8585-2DBE81EAC064";
	setAttr -s 21 ".e[0:20]"  0.482144 0.482144 0.482144 0.482144 0.482144
		 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144
		 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144 0.482144;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483489 -2147483490 -2147483491 -2147483492 -2147483493 
		-2147483494 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 -2147483500 -2147483501 -2147483502 -2147483503 -2147483504 -2147483505 
		-2147483506 -2147483507 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "E8C901F3-4BF8-0FBA-9475-56AD509B1095";
	setAttr -s 21 ".e[0:20]"  0.54644501 0.54644501 0.54644501 0.54644501
		 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501
		 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501 0.54644501
		 0.54644501;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483469 -2147483470 -2147483471 -2147483472 -2147483473 
		-2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 -2147483485 
		-2147483486 -2147483487 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "AD536ADE-4FA4-2D3B-3C32-F7966CBB451A";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[100]" -type "float3" -0.064103611 -0.046890073 0.020828515 ;
	setAttr ".tk[101]" -type "float3" -0.054529782 -0.046890073 0.03961819 ;
	setAttr ".tk[102]" -type "float3" -0.039618213 -0.046890073 0.054529775 ;
	setAttr ".tk[103]" -type "float3" -0.02082853 -0.046890073 0.064103588 ;
	setAttr ".tk[104]" -type "float3" -8.0350029e-09 -0.046890073 0.067402504 ;
	setAttr ".tk[105]" -type "float3" 0.020828515 -0.046890073 0.064103588 ;
	setAttr ".tk[106]" -type "float3" 0.039618187 -0.046890073 0.054529771 ;
	setAttr ".tk[107]" -type "float3" 0.054529771 -0.046890073 0.039618183 ;
	setAttr ".tk[108]" -type "float3" 0.064103581 -0.046890073 0.020828508 ;
	setAttr ".tk[109]" -type "float3" 0.067402504 -0.046890073 -1.2052499e-08 ;
	setAttr ".tk[110]" -type "float3" 0.064103581 -0.046890073 -0.020828528 ;
	setAttr ".tk[111]" -type "float3" 0.054529767 -0.046890073 -0.039618198 ;
	setAttr ".tk[112]" -type "float3" 0.039618183 -0.046890073 -0.054529775 ;
	setAttr ".tk[113]" -type "float3" 0.020828513 -0.046890073 -0.064103588 ;
	setAttr ".tk[114]" -type "float3" -6.0262497e-09 -0.046890073 -0.067402504 ;
	setAttr ".tk[115]" -type "float3" -0.020828519 -0.046890073 -0.064103588 ;
	setAttr ".tk[116]" -type "float3" -0.039618187 -0.046890073 -0.054529775 ;
	setAttr ".tk[117]" -type "float3" -0.054529771 -0.046890073 -0.03961819 ;
	setAttr ".tk[118]" -type "float3" -0.064103581 -0.046890073 -0.020828521 ;
	setAttr ".tk[119]" -type "float3" -0.067402504 -0.046890073 -1.2052499e-08 ;
	setAttr ".tk[202]" -type "float3" 0.012820724 0 -0.004165703 ;
	setAttr ".tk[203]" -type "float3" 0.013480498 0 2.4105007e-09 ;
	setAttr ".tk[204]" -type "float3" 0.012820716 0 0.0041657053 ;
	setAttr ".tk[205]" -type "float3" 0.010905953 0 0.0079236403 ;
	setAttr ".tk[206]" -type "float3" 0.0079236384 0 0.010905954 ;
	setAttr ".tk[207]" -type "float3" 0.0041657039 0 0.012820718 ;
	setAttr ".tk[208]" -type "float3" 1.2052503e-09 0 0.013480501 ;
	setAttr ".tk[209]" -type "float3" -0.004165702 0 0.012820719 ;
	setAttr ".tk[210]" -type "float3" -0.0079236366 0 0.010905955 ;
	setAttr ".tk[211]" -type "float3" -0.010905951 0 0.0079236412 ;
	setAttr ".tk[212]" -type "float3" -0.012820716 0 0.0041657058 ;
	setAttr ".tk[213]" -type "float3" -0.013480498 0 2.4105007e-09 ;
	setAttr ".tk[214]" -type "float3" -0.012820716 0 -0.0041657011 ;
	setAttr ".tk[215]" -type "float3" -0.010905953 0 -0.0079236366 ;
	setAttr ".tk[216]" -type "float3" -0.0079236384 0 -0.010905953 ;
	setAttr ".tk[217]" -type "float3" -0.004165703 0 -0.012820718 ;
	setAttr ".tk[218]" -type "float3" 1.6070003e-09 0 -0.013480501 ;
	setAttr ".tk[219]" -type "float3" 0.0041657062 0 -0.012820719 ;
	setAttr ".tk[220]" -type "float3" 0.0079236431 0 -0.010905955 ;
	setAttr ".tk[221]" -type "float3" 0.01090596 0 -0.0079236394 ;
	setAttr ".tk[222]" -type "float3" -0.010256577 -0.039075065 0.003332562 ;
	setAttr ".tk[223]" -type "float3" -0.010784397 -0.039075065 -1.9284006e-09 ;
	setAttr ".tk[224]" -type "float3" -0.010256572 -0.039075065 -0.0033325637 ;
	setAttr ".tk[225]" -type "float3" -0.0087247621 -0.039075065 -0.0063389121 ;
	setAttr ".tk[226]" -type "float3" -0.0063389107 -0.039075065 -0.008724764 ;
	setAttr ".tk[227]" -type "float3" -0.0033325632 -0.039075065 -0.010256575 ;
	setAttr ".tk[228]" -type "float3" -9.6420028e-10 -0.039075065 -0.010784401 ;
	setAttr ".tk[229]" -type "float3" 0.0033325613 -0.039075065 -0.010256575 ;
	setAttr ".tk[230]" -type "float3" 0.0063389093 -0.039075065 -0.008724764 ;
	setAttr ".tk[231]" -type "float3" 0.0087247612 -0.039075065 -0.006338913 ;
	setAttr ".tk[232]" -type "float3" 0.010256572 -0.039075065 -0.0033325646 ;
	setAttr ".tk[233]" -type "float3" 0.010784397 -0.039075065 -1.9284006e-09 ;
	setAttr ".tk[234]" -type "float3" 0.010256572 -0.039075065 0.0033325609 ;
	setAttr ".tk[235]" -type "float3" 0.0087247621 -0.039075065 0.0063389093 ;
	setAttr ".tk[236]" -type "float3" 0.0063389107 -0.039075065 0.0087247621 ;
	setAttr ".tk[237]" -type "float3" 0.0033325623 -0.039075065 0.010256575 ;
	setAttr ".tk[238]" -type "float3" -1.2856003e-09 -0.039075065 0.010784401 ;
	setAttr ".tk[239]" -type "float3" -0.0033325651 -0.039075065 0.010256575 ;
	setAttr ".tk[240]" -type "float3" -0.0063389153 -0.039075065 0.008724764 ;
	setAttr ".tk[241]" -type "float3" -0.0087247677 -0.039075065 0.0063389125 ;
createNode polySplit -n "polySplit21";
	rename -uid "7955B7B3-4633-5309-C60C-61B1EB48F7E9";
	setAttr -s 21 ".e[0:20]"  0.49565899 0.49565899 0.49565899 0.49565899
		 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899
		 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899 0.49565899
		 0.49565899;
	setAttr -s 21 ".d[0:20]"  -2147483528 -2147483509 -2147483510 -2147483511 -2147483512 -2147483513 
		-2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 -2147483524 -2147483525 
		-2147483526 -2147483527 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FE069AEE-49B9-4F75-2FF5-A7963EBA3C83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "755C348E-4F7D-C3CE-52AE-308D1CB699DF";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.11848094 0.007469031 -0.038496796
		 0.100786 0.007469031 -0.07322529 0.073225319 0.007469031 -0.10078591 0.038496867
		 0.007469031 -0.11848091 1.4850861e-08 0.007469031 -0.12457822 -0.038496789 0.007469031
		 -0.11848085 -0.073225252 0.007469031 -0.10078591 -0.1007859 0.007469031 -0.073225245
		 -0.11848085 0.007469031 -0.03849677 -0.12457819 0.007469031 2.2276325e-08 -0.11848085
		 0.007469031 0.038496859 -0.1007859 0.007469031 0.07322529 -0.073225245 0.007469031
		 0.10078591 -0.038496792 0.007469031 0.11848091 1.1138162e-08 0.007469031 0.12457822
		 0.038496844 0.007469031 0.11848085 0.073225252 0.007469031 0.10078591 0.1007859 0.007469031
		 0.07322529 0.11848085 0.007469031 0.038496859 0.12457819 0.007469031 2.2276325e-08
		 -0.020638285 -0.11404741 0.006705787 -0.017555978 -0.11404741 0.012755155 -0.012755163
		 -0.11404741 0.017555971 -0.0067057908 -0.11404741 0.020638308 -2.5868894e-09 -0.11404741
		 0.021700408 0.0067057861 -0.11404741 0.020638296 0.012755151 -0.11404741 0.017555971
		 0.017555971 -0.11404741 0.012755171 0.020638289 -0.11404741 0.0067057796 0.021700382
		 -0.11404741 -3.8803289e-09 0.020638289 -0.11404741 -0.0067057889 0.017555978 -0.11404741
		 -0.012755155 0.012755175 -0.11404741 -0.017555971 0.0067057814 -0.11404741 -0.020638308
		 -1.9401654e-09 -0.11404741 -0.021700408 -0.0067057861 -0.11404741 -0.020638296 -0.012755151
		 -0.11404741 -0.017555963 -0.017555971 -0.11404741 -0.012755155 -0.020638289 -0.11404741
		 -0.0067057861 -0.021700382 -0.11404741 -3.8803289e-09 -0.041662417 0.024552118 0.013536928
		 -0.035440207 0.024552118 0.025748804 -0.025748808 0.024552118 0.035440143 -0.013536951
		 0.024552118 0.041662373 -5.2221321e-09 0.024552118 0.043806449 0.013536928 0.024552118
		 0.041662373 0.0257488 0.024552118 0.035440151 0.035440151 0.024552118 0.0257488 0.041662365
		 0.024552118 0.013536915 0.043806434 0.024552118 -7.8332043e-09 0.041662365 0.024552118
		 -0.013536949 0.035440147 0.024552118 -0.0257488 0.025748793 0.024552118 -0.035440143
		 0.013536919 0.024552118 -0.041662373 -3.9166022e-09 0.024552118 -0.043806449 -0.013536936
		 0.024552118 -0.041662373 -0.0257488 0.024552118 -0.035440147 -0.035440151 0.024552118
		 -0.025748797 -0.041662365 0.024552118 -0.013536947 -0.043806434 0.024552118 -7.8332043e-09
		 -0.11764212 0.10395094 0.038224209 -0.10007237 0.10395094 0.072706819 -0.072706819
		 0.10395094 0.10007232 -0.03822425 0.10395094 0.11764206 -1.4745726e-08 0.10395094
		 0.12369617 0.038224213 0.10395094 0.11764206 0.072706819 0.10395094 0.10007229 0.10007228
		 0.10395094 0.072706774 0.11764202 0.10395094 0.038224187 0.12369616 0.10395094 -2.2118599e-08
		 0.11764202 0.10395094 -0.038224254 0.10007228 0.10395094 -0.072706841 0.072706774
		 0.10395094 -0.10007232 0.038224205 0.10395094 -0.11764206 -1.1059301e-08 0.10395094
		 -0.12369617 -0.03822422 0.10395094 -0.11764206 -0.072706819 0.10395094 -0.10007232
		 -0.10007228 0.10395094 -0.072706811 -0.11764202 0.10395094 -0.038224231 -0.12369616
		 0.10395094 -2.2118599e-08 -0.13352804 0.2392026 0.043385852 -0.1135857 0.2392026
		 0.082524784 -0.082524836 0.2392026 0.11358566 -0.043385893 0.2392026 0.13352793 -1.673693e-08
		 0.2392026 0.14039958 0.043385848 0.2392026 0.13352795 0.082524776 0.2392026 0.11358564
		 0.11358564 0.2392026 0.082524762 0.13352792 0.2392026 0.043385834 0.14039956 0.2392026
		 -2.5105397e-08 0.13352792 0.2392026 -0.043385889 0.11358564 0.2392026 -0.082524806
		 0.082524762 0.2392026 -0.11358566 0.043385834 0.2392026 -0.13352793 -1.25527e-08
		 0.2392026 -0.14039958 -0.043385871 0.2392026 -0.13352795 -0.082524776 0.2392026 -0.11358567
		 -0.11358564 0.2392026 -0.082524784 -0.13352792 0.2392026 -0.043385878 -0.14039956
		 0.2392026 -2.5105397e-08 -0.14464657 0.064376034 0.046998478 -0.1230437 0.064376034
		 0.089396477 -0.089396499 0.064376034 0.12304367 -0.046998519 0.064376034 0.14464651
		 -1.8130573e-08 0.064376034 0.15209036 0.046998501 0.064376034 0.1446465 0.089396454
		 0.064376034 0.12304364 0.12304364 0.064376034 0.089396432 0.1446465 0.064376034 0.04699846
		 0.15209031 0.064376034 -2.7195856e-08 0.1446465 0.064376034 -0.046998519 0.12304364
		 0.064376034 -0.089396477 0.089396432 0.064376034 -0.12304367 0.046998471 0.064376034
		 -0.14464651 -1.359793e-08 0.064376034 -0.15209036 -0.046998501 0.064376034 -0.1446465
		 -0.089396454 0.064376034 -0.12304366 -0.12304364 0.064376034 -0.089396477 -0.1446465
		 0.064376034 -0.046998523 -0.15209031 0.064376034 -2.7195856e-08 7.4879036e-09 0.0074689169
		 1.1231839e-08 -1.4833852e-08 0.007480253 -2.2250767e-08 -0.021420717 -0.091428652
		 0.0069600074 -0.018221539 -0.091428652 0.013238729 -0.032921575 0.003191679 0.023918875
		 -0.038701639 0.003191679 0.012574894 -0.01323871 -0.091428652 0.018221524 -0.023918889
		 0.003191679 0.032921541 -0.0069600008 -0.091428652 0.021420687 -0.012574922 0.003191679
		 0.038701594 -2.6849529e-09 -0.091428652 0.022523023 -4.8510129e-09 0.003191679 0.040693268
		 0.0069600055 -0.091428652 0.021420702 0.012574896 0.003191679 0.038701594 0.013238734
		 -0.091428652 0.018221546 0.023918871 0.003191679 0.03292153 0.018221546 -0.091428652
		 0.013238709 0.03292153 0.003191679 0.023918882 0.021420669 -0.091428652 0.0069599971
		 0.038701579 0.003191679 0.012574891 0.022523019 -0.091428652 -4.0274317e-09 0.040693261
		 0.003191679 -7.2765238e-09 0.021420669 -0.091428652 -0.0069599994 0.038701579 0.003191679
		 -0.01257492 0.018221546 -0.091428652 -0.013238731 0.032921527 0.003191679 -0.023918882
		 0.013238709 -0.091428652 -0.018221524 0.023918882 0.003191679 -0.032921541 0.0069600027
		 -0.091428652 -0.021420687 0.012574898 0.003191679 -0.038701594 -2.0137159e-09 -0.091428652
		 -0.022523023 -3.6382628e-09 0.003191679 -0.040693268 -0.0069600074 -0.091428652 -0.021420702
		 -0.0125749 0.003191679 -0.038701594 -0.013238734 -0.091428652 -0.018221524 -0.023918871
		 0.003191679 -0.032921541 -0.018221546 -0.091428652 -0.013238731 -0.03292153 0.003191679
		 -0.023918882 -0.021420669 -0.091428652 -0.0069599962 -0.038701579 0.003191679 -0.012574915
		 -0.022523019 -0.091428652 -4.0274317e-09 -0.040693261 0.003191679 -7.2765238e-09
		 -0.11394053 0.1454103 0.037021492 -0.096923627 0.1454103 0.070419066 -0.10832636
		 0.19862445 0.078703642 -0.12734523 0.19862445 0.041376945;
	setAttr ".tk[166:261]" -0.070419088 0.1454103 0.096923567 -0.078703694 0.19862445
		 0.10832627 -0.037021507 0.1454103 0.11394047 -0.041376974 0.19862445 0.12734517 -1.4281757e-08
		 0.1454103 0.11980408 -1.5961954e-08 0.19862445 0.13389862 0.037021492 0.1454103 0.11394046
		 0.041376945 0.19862445 0.1273452 0.070419043 0.1454103 0.096923493 0.078703642 0.19862445
		 0.10832627 0.096923552 0.1454103 0.070419028 0.10832627 0.19862445 0.078703627 0.11394046
		 0.1454103 0.037021473 0.12734516 0.19862445 0.041376941 0.11980408 0.1454103 -2.1422625e-08
		 0.1338986 0.19862445 -2.3942931e-08 0.11394046 0.1454103 -0.037021507 0.12734516
		 0.19862445 -0.041376974 0.096923523 0.1454103 -0.070419081 0.10832627 0.19862445
		 -0.078703672 0.070419028 0.1454103 -0.096923567 0.078703627 0.19862445 -0.10832627
		 0.037021488 0.1454103 -0.11394047 0.041376945 0.19862445 -0.12734517 -1.0711315e-08
		 0.1454103 -0.11980408 -1.1971465e-08 0.19862445 -0.13389862 -0.037021499 0.1454103
		 -0.11394046 -0.041376956 0.19862445 -0.1273452 -0.070419043 0.1454103 -0.096923567
		 -0.078703642 0.19862445 -0.10832627 -0.096923552 0.1454103 -0.070419066 -0.10832627
		 0.19862445 -0.078703649 -0.11394046 0.1454103 -0.037021507 -0.12734516 0.19862445
		 -0.041376967 -0.11980408 0.1454103 -2.1422625e-08 -0.1338986 0.19862445 -2.3942931e-08
		 -0.085579023 0.070303224 0.027806293 -0.089983046 0.070303224 -1.6090219e-08 -0.085578986
		 0.070303224 -0.027806293 -0.072797798 0.070303224 -0.052890733 -0.052890711 0.070303224
		 -0.072797798 -0.027806297 0.070303224 -0.085578986 -8.0451095e-09 0.070303224 -0.089983054
		 0.027806286 0.070303224 -0.085579 0.052890707 0.070303224 -0.072797805 0.072797798
		 0.070303224 -0.05289074 0.085578986 0.070303224 -0.027806297 0.089983046 0.070303224
		 -1.6090219e-08 0.085578986 0.070303224 0.027806273 0.072797798 0.070303224 0.052890707
		 0.052890711 0.070303224 0.072797798 0.027806293 0.070303224 0.085578986 -1.0726818e-08
		 0.070303224 0.089983054 -0.027806304 0.070303224 0.085579 -0.052890748 0.070303224
		 0.072797805 -0.072797865 0.070303224 0.052890725 -0.14838468 0.094763838 0.048213083
		 -0.15602081 0.094763838 -2.7898695e-08 -0.1483846 0.094763838 -0.048213109 -0.12622352
		 0.094763838 -0.091706745 -0.091706753 0.094763838 -0.12622355 -0.048213098 0.094763838
		 -0.1483846 -1.3949347e-08 0.094763838 -0.15602084 0.048213072 0.094763838 -0.14838462
		 0.09170673 0.094763838 -0.12622352 0.12622349 0.094763838 -0.091706775 0.1483846
		 0.094763838 -0.048213106 0.15602081 0.094763838 -2.7898695e-08 0.1483846 0.094763838
		 0.048213042 0.12622352 0.094763838 0.09170673 0.091706753 0.094763838 0.12622352
		 0.048213083 0.094763838 0.1483846 -1.8599124e-08 0.094763838 0.15602084 -0.048213135
		 0.094763838 0.14838462 -0.091706797 0.094763838 0.12622352 -0.12622358 0.094763838
		 0.091706745 0.065532774 0.0051910914 -0.02129288 0.068905197 0.0051910914 1.2321211e-08
		 0.065532736 0.0051910914 0.021292893 0.055745482 0.0051910914 0.040501464 0.040501464
		 0.0051910914 0.055745497 0.021292888 0.0051910914 0.065532736 6.1606071e-09 0.0051910914
		 0.068905212 -0.021292865 0.0051910914 0.065532744 -0.04050146 0.0051910914 0.055745497
		 -0.055745482 0.0051910914 0.040501475 -0.065532736 0.0051910914 0.021292895 -0.068905197
		 0.0051910914 1.2321211e-08 -0.065532736 0.0051910914 -0.021292862 -0.055745482 0.0051910914
		 -0.04050146 -0.040501464 0.0051910914 -0.055745482 -0.02129288 0.0051910914 -0.065532736
		 8.2141396e-09 0.0051910914 -0.068905212 0.021292895 0.0051910914 -0.065532744 0.040501483
		 0.0051910914 -0.055745497 0.05574552 0.0051910914 -0.040501464;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5F1C6836-455D-19A2-2322-AD9D1610A5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "2D4BC036-4B04-2D90-C0FB-3C801D2607E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "130CC132-4E10-A92C-28B3-B3ADF671CB7D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 0 0.98834544894013021 -1.1005147578179069 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0116844 -1.2827449 ;
	setAttr ".rs" 64016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12815106940549167 0.82945428548512867 -1.3060839250613454 ;
	setAttr ".cbx" -type "double3" 0.12815106940549167 1.1939146161835688 -1.2594059212729085 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DA5FA73D-4046-5500-1540-6491BD72A796";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 0 0.98834544894013021 -1.1005147578179071 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3867226 -1.5683303 ;
	setAttr ".rs" 53126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12815107918264237 1.3219038875966116 -1.6964435320482987 ;
	setAttr ".cbx" -type "double3" 0.12815107918264237 1.4515413148259131 -1.4402170891230281 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0574B66F-4863-1833-485E-64822DA9D1CC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.8870244e-13 63.29507828
		 -57.71712875 -7.8870244e-13 63.29507828 -57.71712875 -7.8870244e-13 119.4407196 -122.40348816
		 7.8870244e-13 119.4407196 -122.40348816;
createNode polyTweak -n "polyTweak20";
	rename -uid "37A2EDBC-45D7-94BC-F532-9B8951BAA415";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[0]" -type "float3" 0.014455039 -0.043301601 -0.0046967207 ;
	setAttr ".tk[1]" -type "float3" 0.012296191 -0.043301601 -0.0089337006 ;
	setAttr ".tk[2]" -type "float3" 0.008933709 -0.043301601 -0.012296183 ;
	setAttr ".tk[3]" -type "float3" 0.0046967291 -0.043301601 -0.014455029 ;
	setAttr ".tk[4]" -type "float3" 3.6638943e-09 -0.043301601 -0.015198921 ;
	setAttr ".tk[5]" -type "float3" -0.0046967217 -0.043301601 -0.014455028 ;
	setAttr ".tk[6]" -type "float3" -0.0089336997 -0.043301601 -0.012296179 ;
	setAttr ".tk[7]" -type "float3" -0.012296179 -0.043301601 -0.0089336978 ;
	setAttr ".tk[8]" -type "float3" -0.014455027 -0.043301601 -0.0046967203 ;
	setAttr ".tk[9]" -type "float3" -0.015198917 -0.043301601 4.569821e-09 ;
	setAttr ".tk[10]" -type "float3" -0.014455027 -0.043301601 0.0046967291 ;
	setAttr ".tk[11]" -type "float3" -0.012296179 -0.043301601 0.0089337062 ;
	setAttr ".tk[12]" -type "float3" -0.0089336978 -0.043301601 0.012296186 ;
	setAttr ".tk[13]" -type "float3" -0.0046967212 -0.043301601 0.014455033 ;
	setAttr ".tk[14]" -type "float3" 3.2109313e-09 -0.043301601 0.015198921 ;
	setAttr ".tk[15]" -type "float3" 0.0046967273 -0.043301601 0.014455033 ;
	setAttr ".tk[16]" -type "float3" 0.0089337034 -0.043301601 0.012296185 ;
	setAttr ".tk[17]" -type "float3" 0.012296183 -0.043301601 0.0089337053 ;
	setAttr ".tk[18]" -type "float3" 0.01445503 -0.043301601 0.0046967287 ;
	setAttr ".tk[19]" -type "float3" 0.015198917 -0.043301601 4.569821e-09 ;
	setAttr ".tk[20]" -type "float3" 0.014128407 -0.1416869 -0.0045905928 ;
	setAttr ".tk[21]" -type "float3" 0.012018341 -0.1416869 -0.0087318262 ;
	setAttr ".tk[22]" -type "float3" 0.0087318355 -0.1416869 -0.012018331 ;
	setAttr ".tk[23]" -type "float3" 0.0045906003 -0.1416869 -0.014128397 ;
	setAttr ".tk[24]" -type "float3" 3.6229528e-09 -0.1416869 -0.014855476 ;
	setAttr ".tk[25]" -type "float3" -0.0045905933 -0.1416869 -0.014128396 ;
	setAttr ".tk[26]" -type "float3" -0.0087318262 -0.1416869 -0.012018329 ;
	setAttr ".tk[27]" -type "float3" -0.012018329 -0.1416869 -0.0087318243 ;
	setAttr ".tk[28]" -type "float3" -0.014128394 -0.1416869 -0.004590591 ;
	setAttr ".tk[29]" -type "float3" -0.014855472 -0.1416869 4.5084088e-09 ;
	setAttr ".tk[30]" -type "float3" -0.014128394 -0.1416869 0.0045905998 ;
	setAttr ".tk[31]" -type "float3" -0.012018329 -0.1416869 0.0087318318 ;
	setAttr ".tk[32]" -type "float3" -0.0087318243 -0.1416869 0.012018336 ;
	setAttr ".tk[33]" -type "float3" -0.0045905919 -0.1416869 0.014128401 ;
	setAttr ".tk[34]" -type "float3" 3.1802254e-09 -0.1416869 0.01485548 ;
	setAttr ".tk[35]" -type "float3" 0.0045905979 -0.1416869 0.0141284 ;
	setAttr ".tk[36]" -type "float3" 0.0087318299 -0.1416869 0.012018335 ;
	setAttr ".tk[37]" -type "float3" 0.012018332 -0.1416869 0.0087318318 ;
	setAttr ".tk[38]" -type "float3" 0.014128398 -0.1416869 0.0045905989 ;
	setAttr ".tk[39]" -type "float3" 0.014855476 -0.1416869 4.5084088e-09 ;
	setAttr ".tk[40]" -type "float3" 0.012057211 0.0048971185 -0.0039176228 ;
	setAttr ".tk[41]" -type "float3" 0.010256479 0.0048971185 -0.0074517634 ;
	setAttr ".tk[42]" -type "float3" 0.007451768 0.0048971185 -0.010256474 ;
	setAttr ".tk[43]" -type "float3" 0.0039176261 0.0048971185 -0.012057208 ;
	setAttr ".tk[44]" -type "float3" 1.5112991e-09 0.0048971185 -0.012677696 ;
	setAttr ".tk[45]" -type "float3" -0.0039176233 0.0048971185 -0.012057208 ;
	setAttr ".tk[46]" -type "float3" -0.0074517624 0.0048971185 -0.010256471 ;
	setAttr ".tk[47]" -type "float3" -0.010256471 0.0048971185 -0.007451762 ;
	setAttr ".tk[48]" -type "float3" -0.012057206 0.0048971185 -0.0039176214 ;
	setAttr ".tk[49]" -type "float3" -0.012677692 0.0048971185 2.2669484e-09 ;
	setAttr ".tk[50]" -type "float3" -0.012057206 0.0048971185 0.0039176261 ;
	setAttr ".tk[51]" -type "float3" -0.010256471 0.0048971185 0.0074517648 ;
	setAttr ".tk[52]" -type "float3" -0.007451762 0.0048971185 0.010256474 ;
	setAttr ".tk[53]" -type "float3" -0.0039176219 0.0048971185 0.012057208 ;
	setAttr ".tk[54]" -type "float3" 1.1334743e-09 0.0048971185 0.012677696 ;
	setAttr ".tk[55]" -type "float3" 0.0039176242 0.0048971185 0.012057208 ;
	setAttr ".tk[56]" -type "float3" 0.0074517624 0.0048971185 0.010256473 ;
	setAttr ".tk[57]" -type "float3" 0.010256471 0.0048971185 0.0074517643 ;
	setAttr ".tk[58]" -type "float3" 0.012057206 0.0048971185 0.0039176252 ;
	setAttr ".tk[59]" -type "float3" 0.012677692 0.0048971185 2.2669484e-09 ;
	setAttr ".tk[60]" -type "float3" 0.011827387 -0.093184628 -0.0038429466 ;
	setAttr ".tk[61]" -type "float3" 0.010060977 -0.093184628 -0.0073097241 ;
	setAttr ".tk[62]" -type "float3" 0.0073097283 -0.093184628 -0.010060973 ;
	setAttr ".tk[63]" -type "float3" 0.0038429506 -0.093184628 -0.011827383 ;
	setAttr ".tk[64]" -type "float3" 1.4824917e-09 -0.093184628 -0.012436043 ;
	setAttr ".tk[65]" -type "float3" -0.0038429473 -0.093184628 -0.011827381 ;
	setAttr ".tk[66]" -type "float3" -0.0073097236 -0.093184628 -0.010060971 ;
	setAttr ".tk[67]" -type "float3" -0.010060971 -0.093184628 -0.0073097218 ;
	setAttr ".tk[68]" -type "float3" -0.011827378 -0.093184628 -0.0038429454 ;
	setAttr ".tk[69]" -type "float3" -0.01243604 -0.093184628 2.2237376e-09 ;
	setAttr ".tk[70]" -type "float3" -0.011827378 -0.093184628 0.0038429492 ;
	setAttr ".tk[71]" -type "float3" -0.01006097 -0.093184628 0.0073097264 ;
	setAttr ".tk[72]" -type "float3" -0.0073097218 -0.093184628 0.010060973 ;
	setAttr ".tk[73]" -type "float3" -0.0038429461 -0.093184628 0.011827383 ;
	setAttr ".tk[74]" -type "float3" 1.111869e-09 -0.093184628 0.012436043 ;
	setAttr ".tk[75]" -type "float3" 0.0038429482 -0.093184628 0.011827381 ;
	setAttr ".tk[76]" -type "float3" 0.0073097236 -0.093184628 0.010060973 ;
	setAttr ".tk[77]" -type "float3" 0.010060971 -0.093184628 0.007309725 ;
	setAttr ".tk[78]" -type "float3" 0.011827378 -0.093184628 0.0038429489 ;
	setAttr ".tk[79]" -type "float3" 0.01243604 -0.093184628 2.2237376e-09 ;
	setAttr ".tk[82]" -type "float3" 0.013907578 -0.053684104 -0.0045188395 ;
	setAttr ".tk[83]" -type "float3" 0.011830491 -0.053684104 -0.0085953455 ;
	setAttr ".tk[84]" -type "float3" 0.011602111 -0.1316179 -0.008429423 ;
	setAttr ".tk[85]" -type "float3" 0.0136391 -0.1316179 -0.0044316063 ;
	setAttr ".tk[86]" -type "float3" 0.0085953539 -0.053684104 -0.011830482 ;
	setAttr ".tk[87]" -type "float3" 0.0084294304 -0.1316179 -0.011602102 ;
	setAttr ".tk[88]" -type "float3" 0.004518847 -0.053684104 -0.013907567 ;
	setAttr ".tk[89]" -type "float3" 0.0044316142 -0.1316179 -0.01363909 ;
	setAttr ".tk[90]" -type "float3" 3.5952734e-09 -0.053684104 -0.014623284 ;
	setAttr ".tk[91]" -type "float3" 3.5616214e-09 -0.1316179 -0.014340988 ;
	setAttr ".tk[92]" -type "float3" -0.00451884 -0.053684104 -0.013907567 ;
	setAttr ".tk[93]" -type "float3" -0.0044316067 -0.1316179 -0.01363909 ;
	setAttr ".tk[94]" -type "float3" -0.0085953465 -0.053684104 -0.01183048 ;
	setAttr ".tk[95]" -type "float3" -0.008429422 -0.1316179 -0.0116021 ;
	setAttr ".tk[96]" -type "float3" -0.01183048 -0.053684104 -0.0085953455 ;
	setAttr ".tk[97]" -type "float3" -0.0116021 -0.1316179 -0.0084294202 ;
	setAttr ".tk[98]" -type "float3" -0.013907567 -0.053684104 -0.0045188386 ;
	setAttr ".tk[99]" -type "float3" -0.013639084 -0.1316179 -0.0044316058 ;
	setAttr ".tk[100]" -type "float3" -0.014623282 -0.053684104 4.4668886e-09 ;
	setAttr ".tk[101]" -type "float3" -0.014340985 -0.1316179 4.4164108e-09 ;
	setAttr ".tk[102]" -type "float3" -0.013907567 -0.053684104 0.0045188484 ;
	setAttr ".tk[103]" -type "float3" -0.013639084 -0.1316179 0.0044316147 ;
	setAttr ".tk[104]" -type "float3" -0.011830479 -0.053684104 0.0085953558 ;
	setAttr ".tk[105]" -type "float3" -0.011602098 -0.1316179 0.0084294286 ;
	setAttr ".tk[106]" -type "float3" -0.0085953465 -0.053684104 0.011830486 ;
	setAttr ".tk[107]" -type "float3" -0.0084294202 -0.1316179 0.011602106 ;
	setAttr ".tk[108]" -type "float3" -0.00451884 -0.053684104 0.013907576 ;
	setAttr ".tk[109]" -type "float3" -0.0044316067 -0.1316179 0.013639094 ;
	setAttr ".tk[110]" -type "float3" 3.1594658e-09 -0.053684104 0.01462329 ;
	setAttr ".tk[111]" -type "float3" 3.1342264e-09 -0.1316179 0.014340991 ;
	setAttr ".tk[112]" -type "float3" 0.0045188456 -0.053684104 0.013907573 ;
	setAttr ".tk[113]" -type "float3" 0.0044316123 -0.1316179 0.013639093 ;
	setAttr ".tk[114]" -type "float3" 0.0085953521 -0.053684104 0.011830486 ;
	setAttr ".tk[115]" -type "float3" 0.0084294248 -0.1316179 0.011602106 ;
	setAttr ".tk[116]" -type "float3" 0.011830484 -0.053684104 0.0085953558 ;
	setAttr ".tk[117]" -type "float3" 0.011602104 -0.1316179 0.0084294286 ;
	setAttr ".tk[118]" -type "float3" 0.01390757 -0.053684104 0.004518847 ;
	setAttr ".tk[119]" -type "float3" 0.013639089 -0.1316179 0.0044316137 ;
	setAttr ".tk[120]" -type "float3" 0.014623286 -0.053684104 4.4668886e-09 ;
	setAttr ".tk[121]" -type "float3" 0.014340988 -0.1316179 4.4164108e-09 ;
	setAttr ".tk[122]" -type "float3" 0.011542974 -0.0095478836 -0.0037505366 ;
	setAttr ".tk[123]" -type "float3" 0.0098190363 -0.0095478836 -0.0071339463 ;
	setAttr ".tk[124]" -type "float3" 0.0096540703 -0.078964941 -0.0070140916 ;
	setAttr ".tk[125]" -type "float3" 0.011349041 -0.078964941 -0.0036875256 ;
	setAttr ".tk[126]" -type "float3" 0.0071339509 -0.0095478836 -0.0098190317 ;
	setAttr ".tk[127]" -type "float3" 0.0070140939 -0.078964941 -0.0096540665 ;
	setAttr ".tk[128]" -type "float3" 0.0037505399 -0.0095478836 -0.011542968 ;
	setAttr ".tk[129]" -type "float3" 0.0036875282 -0.078964941 -0.011349035 ;
	setAttr ".tk[130]" -type "float3" 1.4468422e-09 -0.0095478836 -0.012136992 ;
	setAttr ".tk[131]" -type "float3" 1.4225343e-09 -0.078964941 -0.011933083 ;
	setAttr ".tk[132]" -type "float3" -0.0037505373 -0.0095478836 -0.011542968 ;
	setAttr ".tk[133]" -type "float3" -0.0036875261 -0.078964941 -0.011349035 ;
	setAttr ".tk[134]" -type "float3" -0.0071339458 -0.0095478836 -0.0098190317 ;
	setAttr ".tk[135]" -type "float3" -0.0070140888 -0.078964941 -0.0096540656 ;
	setAttr ".tk[136]" -type "float3" -0.0098190317 -0.0095478836 -0.0071339458 ;
	setAttr ".tk[137]" -type "float3" -0.0096540656 -0.078964941 -0.0070140883 ;
	setAttr ".tk[138]" -type "float3" -0.011542963 -0.0095478836 -0.0037505357 ;
	setAttr ".tk[139]" -type "float3" -0.011349035 -0.078964941 -0.0036875235 ;
	setAttr ".tk[140]" -type "float3" -0.01213699 -0.0095478836 2.1702635e-09 ;
	setAttr ".tk[141]" -type "float3" -0.011933081 -0.078964941 2.1338018e-09 ;
	setAttr ".tk[142]" -type "float3" -0.011542963 -0.0095478836 0.0037505401 ;
	setAttr ".tk[143]" -type "float3" -0.011349035 -0.078964941 0.0036875282 ;
	setAttr ".tk[144]" -type "float3" -0.0098190308 -0.0095478836 0.0071339486 ;
	setAttr ".tk[145]" -type "float3" -0.0096540647 -0.078964941 0.0070140921 ;
	setAttr ".tk[146]" -type "float3" -0.0071339458 -0.0095478836 0.0098190317 ;
	setAttr ".tk[147]" -type "float3" -0.0070140883 -0.078964941 0.0096540665 ;
	setAttr ".tk[148]" -type "float3" -0.0037505361 -0.0095478836 0.011542967 ;
	setAttr ".tk[149]" -type "float3" -0.0036875247 -0.078964941 0.011349035 ;
	setAttr ".tk[150]" -type "float3" 1.0851319e-09 -0.0095478836 0.012136992 ;
	setAttr ".tk[151]" -type "float3" 1.0669009e-09 -0.078964941 0.011933083 ;
	setAttr ".tk[152]" -type "float3" 0.0037505385 -0.0095478836 0.011542967 ;
	setAttr ".tk[153]" -type "float3" 0.0036875268 -0.078964941 0.011349035 ;
	setAttr ".tk[154]" -type "float3" 0.0071339458 -0.0095478836 0.0098190317 ;
	setAttr ".tk[155]" -type "float3" 0.0070140888 -0.078964941 0.0096540665 ;
	setAttr ".tk[156]" -type "float3" 0.0098190317 -0.0095478836 0.0071339482 ;
	setAttr ".tk[157]" -type "float3" 0.0096540656 -0.078964941 0.0070140911 ;
	setAttr ".tk[158]" -type "float3" 0.011542963 -0.0095478836 0.0037505392 ;
	setAttr ".tk[159]" -type "float3" 0.011349035 -0.078964941 0.0036875275 ;
	setAttr ".tk[160]" -type "float3" 0.01213699 -0.0095478836 2.1702635e-09 ;
	setAttr ".tk[161]" -type "float3" 0.011933081 -0.078964941 2.1338018e-09 ;
	setAttr ".tk[162]" -type "float3" 0.0097167678 -0.040631704 -0.0031571668 ;
	setAttr ".tk[163]" -type "float3" 0.010216809 -0.040631704 1.826908e-09 ;
	setAttr ".tk[164]" -type "float3" 0.0097167622 -0.040631704 0.0031571686 ;
	setAttr ".tk[165]" -type "float3" 0.0082655717 -0.040631704 0.00600529 ;
	setAttr ".tk[166]" -type "float3" 0.0060052886 -0.040631704 0.0082655735 ;
	setAttr ".tk[167]" -type "float3" 0.0031571675 -0.040631704 0.0097167632 ;
	setAttr ".tk[168]" -type "float3" 9.1345398e-10 -0.040631704 0.01021681 ;
	setAttr ".tk[169]" -type "float3" -0.0031571658 -0.040631704 0.0097167641 ;
	setAttr ".tk[170]" -type "float3" -0.0060052872 -0.040631704 0.0082655735 ;
	setAttr ".tk[171]" -type "float3" -0.0082655717 -0.040631704 0.0060052904 ;
	setAttr ".tk[172]" -type "float3" -0.0097167622 -0.040631704 0.0031571693 ;
	setAttr ".tk[173]" -type "float3" -0.010216809 -0.040631704 1.826908e-09 ;
	setAttr ".tk[174]" -type "float3" -0.0097167622 -0.040631704 -0.0031571654 ;
	setAttr ".tk[175]" -type "float3" -0.0082655717 -0.040631704 -0.00600529 ;
	setAttr ".tk[176]" -type "float3" -0.0060052914 -0.040631704 -0.0082655717 ;
	setAttr ".tk[177]" -type "float3" -0.0031571668 -0.040631704 -0.0097167632 ;
	setAttr ".tk[178]" -type "float3" 1.2179386e-09 -0.040631704 -0.01021681 ;
	setAttr ".tk[179]" -type "float3" 0.0031571693 -0.040631704 -0.0097167641 ;
	setAttr ".tk[180]" -type "float3" 0.0060052951 -0.040631704 -0.0082655735 ;
	setAttr ".tk[181]" -type "float3" 0.0082655763 -0.040631704 -0.0060052918 ;
createNode polySplit -n "polySplit22";
	rename -uid "E08BBCE5-441F-DE39-2579-9EA2D49B9200";
	setAttr -s 21 ".e[0:20]"  0.32286599 0.67713398 0.67713398 0.67713398
		 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398
		 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.67713398 0.32286599
		 0.32286599;
	setAttr -s 21 ".d[0:20]"  -2147483128 -2147483126 -2147483120 -2147483117 -2147483114 -2147483111 
		-2147483108 -2147483105 -2147483102 -2147483099 -2147483096 -2147483093 -2147483090 -2147483087 -2147483084 -2147483081 -2147483078 -2147483075 
		-2147483072 -2147483123 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5D2E988C-48A1-79F7-B5DC-90B7D2B73C2E";
	setAttr ".ics" -type "componentList" 1 "f[280:299]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2113216e-07 2.4939404 -1.8169825e-07 ;
	setAttr ".rs" 57584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6873587866302332 2.4930608982790656 -0.68735884719631657 ;
	setAttr ".cbx" -type "double3" 0.68735854436589983 2.4948199233054655 0.68735848379981646 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "575BA2DD-4A8A-5788-7DE4-32A62922D94C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[262]" -type "float3" -0.069621108 -0.0078363884 0.022621285 ;
	setAttr ".tk[264]" -type "float3" -0.059223317 -0.0078363884 0.043028202 ;
	setAttr ".tk[266]" -type "float3" -0.043028168 -0.0078363884 0.059223291 ;
	setAttr ".tk[268]" -type "float3" -0.022621304 -0.0078363884 0.069621101 ;
	setAttr ".tk[270]" -type "float3" -9.4795345e-09 -0.0078363884 0.073204041 ;
	setAttr ".tk[272]" -type "float3" 0.022621263 -0.0078363884 0.069621161 ;
	setAttr ".tk[274]" -type "float3" 0.043028187 -0.0078363884 0.059223298 ;
	setAttr ".tk[276]" -type "float3" 0.059223298 -0.0078363884 0.04302818 ;
	setAttr ".tk[278]" -type "float3" 0.069621183 -0.0078363884 0.022621173 ;
	setAttr ".tk[280]" -type "float3" 0.073203951 -0.0078363884 -1.3647769e-08 ;
	setAttr ".tk[282]" -type "float3" 0.069621183 -0.0078363884 -0.022621308 ;
	setAttr ".tk[284]" -type "float3" 0.059223283 -0.0078363884 -0.043028276 ;
	setAttr ".tk[286]" -type "float3" 0.04302818 -0.0078363884 -0.059223291 ;
	setAttr ".tk[288]" -type "float3" 0.022621218 -0.0078363884 -0.069621094 ;
	setAttr ".tk[290]" -type "float3" -6.4390884e-09 -0.0078363884 -0.073204041 ;
	setAttr ".tk[292]" -type "float3" -0.022621285 -0.0078363884 -0.069621161 ;
	setAttr ".tk[294]" -type "float3" -0.043028202 -0.0078363884 -0.059223294 ;
	setAttr ".tk[296]" -type "float3" -0.059223298 -0.0078363884 -0.043028247 ;
	setAttr ".tk[298]" -type "float3" -0.069621183 -0.0078363884 -0.022621293 ;
	setAttr ".tk[300]" -type "float3" -0.073203951 -0.0078363884 -1.0576076e-08 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "E59BB632-4F29-4F1F-2E3D-F2B828AA73A7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -9.3132257e-10 -2.18959808
		 0 1.8626451e-09 -2.18959808 0 2.220446e-16 -2.18959808 4.4408921e-16 0 -2.18959808
		 -1.8626451e-09 4.6566129e-10 -2.18959808 9.3132257e-10 2.220446e-16 -2.18959808 2.7939677e-09
		 -4.6566129e-10 -2.18959808 -1.8626451e-09 0 -2.18959808 9.3132257e-10 9.3132257e-10
		 -2.18959808 0 -9.3132257e-10 -2.18959808 -4.6566129e-10 2.7939677e-09 -2.18959808
		 2.220446e-16 -9.3132257e-10 -2.18959808 0 0 -2.18959808 -9.3132257e-10 0 -2.18959808
		 1.8626451e-09 -4.6566129e-10 -2.18959808 -1.8626451e-09 2.220446e-16 -2.18959808
		 -2.7939677e-09 0 -2.18959808 1.8626451e-09 0 -2.18959808 9.3132257e-10 -9.3132257e-10
		 -2.18959808 -9.3132257e-10 9.3132257e-10 -2.18959808 0 -2.7939677e-09 -2.18959808
		 0;
createNode polySplit -n "polySplit23";
	rename -uid "95D1D2E8-4191-5733-5427-1EADD912F3D3";
	setAttr -s 21 ".e[0:20]"  0.37089401 0.37089401 0.37089401 0.37089401
		 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401
		 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401 0.37089401
		 0.37089401;
	setAttr -s 21 ".d[0:20]"  -2147483008 -2147483007 -2147482952 -2147482955 -2147482958 -2147482961 
		-2147482964 -2147482967 -2147482970 -2147482973 -2147482976 -2147482979 -2147482982 -2147482985 -2147482988 -2147482991 -2147482994 -2147482997 
		-2147483000 -2147483003 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "E41F70EF-4154-4888-B873-01AA70D613E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[642]" "e[646]" "e[649]" "e[652]" "e[655]" "e[658]" "e[661]" "e[664]" "e[667]" "e[670]" "e[673]" "e[676]" "e[679]" "e[682]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[699]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "2EE1C969-470E-7DF3-D23E-27B05E069B75";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[321]" -type "float3" 0.099444844 0 -0.07225097 ;
	setAttr ".tk[322]" -type "float3" 0.1169044 0 -0.037984431 ;
	setAttr ".tk[324]" -type "float3" 0.072250754 0 -0.09944474 ;
	setAttr ".tk[325]" -type "float3" 0.037984502 0 -0.11690449 ;
	setAttr ".tk[326]" -type "float3" 1.5917639e-08 0 -0.12292062 ;
	setAttr ".tk[327]" -type "float3" -0.037984475 0 -0.11690446 ;
	setAttr ".tk[328]" -type "float3" -0.07225097 0 -0.09944471 ;
	setAttr ".tk[329]" -type "float3" -0.09944471 0 -0.072250992 ;
	setAttr ".tk[330]" -type "float3" -0.11690443 0 -0.037984475 ;
	setAttr ".tk[331]" -type "float3" -0.12292062 0 2.2916723e-08 ;
	setAttr ".tk[332]" -type "float3" -0.11690443 0 0.037984502 ;
	setAttr ".tk[333]" -type "float3" -0.09944471 0 0.07225088 ;
	setAttr ".tk[334]" -type "float3" -0.072250992 0 0.09944474 ;
	setAttr ".tk[335]" -type "float3" -0.037984475 0 0.11690449 ;
	setAttr ".tk[336]" -type "float3" 1.0812233e-08 0 0.12292062 ;
	setAttr ".tk[337]" -type "float3" 0.037984431 0 0.11690446 ;
	setAttr ".tk[338]" -type "float3" 0.07225094 0 0.09944474 ;
	setAttr ".tk[339]" -type "float3" 0.09944471 0 0.07225088 ;
	setAttr ".tk[340]" -type "float3" 0.1169044 0 0.037984472 ;
	setAttr ".tk[341]" -type "float3" 0.12292062 0 1.7758792e-08 ;
	setAttr ".tk[342]" -type "float3" 0.04554173 -2.220446e-16 -0.033087935 ;
	setAttr ".tk[343]" -type "float3" 0.053537462 -2.220446e-16 -0.017395338 ;
	setAttr ".tk[344]" -type "float3" 0.056292612 -2.220446e-16 8.1328011e-09 ;
	setAttr ".tk[345]" -type "float3" 0.053537332 -2.220446e-16 0.017395377 ;
	setAttr ".tk[346]" -type "float3" 0.04554157 -2.220446e-16 0.033087928 ;
	setAttr ".tk[347]" -type "float3" 0.033087943 -2.220446e-16 0.045541681 ;
	setAttr ".tk[348]" -type "float3" 0.017395338 -2.220446e-16 0.053537417 ;
	setAttr ".tk[349]" -type "float3" 4.9515503e-09 -2.220446e-16 0.056292612 ;
	setAttr ".tk[350]" -type "float3" -0.017395318 -2.220446e-16 0.053537417 ;
	setAttr ".tk[351]" -type "float3" -0.03308792 -2.220446e-16 0.045541715 ;
	setAttr ".tk[352]" -type "float3" -0.04554157 -2.220446e-16 0.033087928 ;
	setAttr ".tk[353]" -type "float3" -0.053537358 -2.220446e-16 0.017395392 ;
	setAttr ".tk[354]" -type "float3" -0.056292612 -2.220446e-16 1.0494968e-08 ;
	setAttr ".tk[355]" -type "float3" -0.053537358 -2.220446e-16 -0.017395318 ;
	setAttr ".tk[356]" -type "float3" -0.04554157 -2.220446e-16 -0.03308792 ;
	setAttr ".tk[357]" -type "float3" -0.03308795 -2.220446e-16 -0.04554157 ;
	setAttr ".tk[358]" -type "float3" -0.017395318 -2.220446e-16 -0.053537417 ;
	setAttr ".tk[359]" -type "float3" 7.2896227e-09 -2.220446e-16 -0.056292612 ;
	setAttr ".tk[360]" -type "float3" 0.017395392 -2.220446e-16 -0.053537503 ;
	setAttr ".tk[361]" -type "float3" 0.033087917 -2.220446e-16 -0.045541715 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "DAB7AAC5-477E-62D2-1A92-D7A4A1450A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0161302624934363 0 0 0 0 0.99151803579230491 0 0 0 0 1.0161302624934363 0
		 0 0 0 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5AE500EB-41C4-9C18-EB6F-E6B0C6DEDB60";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 0 0.96215825499684715 -1.1005147578179066 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1790674 -1.5412976 ;
	setAttr ".rs" 43992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12815107918264237 2.1172462905431657 -1.6423812393863937 ;
	setAttr ".cbx" -type "double3" 0.12815107918264237 2.2408885966904091 -1.4402139084937611 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "5B1492E4-4B3E-0E10-0B2E-24A0D7461EC4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.6843419e-13 186.77659607
		 -23.92041779 -5.6843419e-13 186.77659607 -23.92041779 -5.6843419e-13 257.018493652
		 -18.083963394 5.6843419e-13 257.018493652 -18.083963394;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "78DB6477-425D-9A78-20B1-EA9BF472AAC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 0 0.96215825499679075 -1.1005147578179142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "07AF700F-47F0-A57B-CC87-A4AE7A666F40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -6.87696171 12.72941494 164.01449585
		 -6.87696171 12.72941494 164.01449585 -6.87696171 72.774086 234.16268921 -6.87696171
		 72.774086 234.16268921;
createNode polyTweak -n "polyTweak26";
	rename -uid "7F9996BA-49AF-2240-1948-DBBED1529073";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" 8.6415939 48.140247 -17.276482 ;
	setAttr ".tk[19]" -type "float3" -8.3981028 48.140247 -17.276482 ;
	setAttr ".tk[21]" -type "float3" -8.6415958 75.938293 51.714817 ;
	setAttr ".tk[23]" -type "float3" 8.3981037 75.938293 51.714817 ;
createNode polySplit -n "polySplit24";
	rename -uid "2C2A132C-4492-5F19-0CDE-ADAC9690AC86";
	setAttr -s 5 ".e[0:4]"  0.46147999 0.53851998 0.46147999 0.46147999
		 0.46147999;
	setAttr -s 5 ".d[0:4]"  -2147483624 -2147483622 -2147483616 -2147483619 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9B58B14B-4C77-4CFE-4B6C-2B947C0CC4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 0 0.96215825499667817 -1.1005147578179282 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak27";
	rename -uid "82527F33-4F70-BDB3-FBFA-1D9FBE25A6AE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[16:27]" -type "float3"  0 16.42037392 -61.09185791
		 -6.043879032 -4.96196938 0.24747336 0 16.42037392 -61.09185791 5.87357998 -4.96196938
		 0.24747336 0 16.42037392 -61.09185791 6.043879032 4.96196938 -0.24747336 0 16.42037392
		 -61.09185791 -5.87357998 4.96196938 -0.24747336 -14.15193176 74.78327942 -56.43316269
		 -13.98486137 90.5220871 -67.48815918 14.15192795 90.5220871 -67.48815918 13.98486042
		 74.78327942 -56.43316269;
createNode polyTweak -n "polyTweak28";
	rename -uid "0FFB17B3-4630-406E-C2D4-E6871519C2E1";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 0 70.18174 -22.83609 ;
	setAttr ".tk[1]" -type "float3" 0 68.012077 -17.837582 ;
	setAttr ".tk[2]" -type "float3" 0 37.615131 -17.837589 ;
	setAttr ".tk[3]" -type "float3" 0 37.615101 -17.837582 ;
	setAttr ".tk[4]" -type "float3" 14.746435 4.470849 35.601986 ;
	setAttr ".tk[5]" -type "float3" -14.746435 4.470849 35.601986 ;
	setAttr ".tk[6]" -type "float3" 14.746435 34.003574 33.231339 ;
	setAttr ".tk[7]" -type "float3" -14.746435 34.003574 33.231339 ;
	setAttr ".tk[8]" -type "float3" 4.1211479e-13 -43.737484 7.8189802 ;
	setAttr ".tk[9]" -type "float3" -4.1211479e-13 -43.737484 7.8189802 ;
	setAttr ".tk[10]" -type "float3" -4.1211479e-13 -63.838963 27.592272 ;
	setAttr ".tk[11]" -type "float3" 4.1211479e-13 -63.838963 27.592272 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 -109.41365 62.370403 ;
	setAttr ".tk[17]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[18]" -type "float3" -9.5367432e-07 -109.41365 62.370403 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 -1.9073486e-06 ;
	setAttr ".tk[20]" -type "float3" -9.5367432e-07 -144.80006 52.735657 ;
	setAttr ".tk[21]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".tk[22]" -type "float3" -9.5367432e-07 -144.80006 52.735657 ;
	setAttr ".tk[23]" -type "float3" 0 -1.1920929e-07 -9.5367432e-07 ;
	setAttr ".tk[24]" -type "float3" -0.2187354 -6.9456272 -11.215026 ;
	setAttr ".tk[25]" -type "float3" -2.6731384 -7.6530247 22.528135 ;
	setAttr ".tk[26]" -type "float3" -2.6731384 -33.555107 -1.9347074 ;
	setAttr ".tk[27]" -type "float3" -0.2187354 6.6350842 19.962055 ;
	setAttr ".tk[28]" -type "float3" -2.6731384 -33.556263 -1.92211 ;
	setAttr ".tk[29]" -type "float3" -0.2187354 6.6234207 19.960188 ;
	setAttr ".tk[30]" -type "float3" -2.6731384 -7.6530247 22.528135 ;
	setAttr ".tk[31]" -type "float3" -0.2187354 -6.9456272 -11.215026 ;
createNode polySplit -n "polySplit25";
	rename -uid "915538E8-4805-2BEC-ED45-94A07444EFEC";
	setAttr -s 5 ".e[0:4]"  0.47741899 0.52258098 0.47741899 0.47741899
		 0.47741899;
	setAttr -s 5 ".d[0:4]"  -2147483596 -2147483595 -2147483593 -2147483594 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "0436B638-4ACB-8093-873C-FE94F405EF5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[10:13]" "e[15]" "e[17]" "e[32:40]" "e[42]" "e[45]" "e[48]" "e[52:63]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 -8.8817841970012523e-16 0.71216504394404367 -1.0712477779773195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "AD832EB0-480E-2E05-BEE2-0F8B73B232A2";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  1.91619289 0 0 -3.98416042
		 0 0 1.91619289 0 0 -3.98416042 0 0 -12.83009148 0 0 10.76212406 0 0 -12.83009148
		 0 0 10.76212406 0 0 1.91619289 0 0 -3.98416042 0 0 -3.98416042 0 0 1.91619289 0 0
		 8.79308796 43.20802307 -10.82603836 2.89273334 43.20802307 -10.82603836 2.89273334
		 33.70347595 -29.1930542 8.79308796 33.70347595 -29.1930542 1.91619289 0 0 2.75660229
		 44.66892242 20.10429955 -3.98416042 0 0 1.97843754 44.66892242 20.10429955 -3.98416042
		 0 0 0.62266004 44.56494522 29.69652557 1.91619289 0 0 1.40083027 44.56494522 29.69652557
		 8.43095684 37.044864655 -8.60297394 12.28285789 17.26989937 -31.721735 12.83009052
		 -8.65717125 -42.2055397 9.57489204 26.76701736 -34.6379776 -8.20628262 -8.65442276
		 -42.19599915 -8.68893623 26.77655792 -34.6361084 -6.89114571 17.26989937 -31.721735
		 -5.046123505 37.044864655 -8.60297394 6.86543417 -6.67966413 -9.078437805 7.12669754
		 -30.14710999 -1.21698022 -5.99987936 -30.14589691 -1.2135241 -5.37200546 -6.67966413
		 -9.078437805;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "361DADE1-4259-C2A5-9BE1-499B72B27684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 -8.8817841970012523e-16 0.71216504394404367 -1.0712477779773195 1;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A2F40392-4FB1-F833-FBD7-05B4B5E252BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[68]" "e[74]" "e[80]" "e[86]" "e[89]" "e[93]" "e[98]" "e[103]" "e[124:131]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 -8.8817841970012523e-16 0.71216504394404367 -1.0712477779773195 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "675A2B36-4E84-F8D7-D0D0-7EAF300C5193";
	setAttr ".ics" -type "componentList" 31 "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[33:34]" "e[37]" "e[40]" "e[45:46]" "e[51]" "e[54:55]" "e[58]" "e[63:64]" "e[69]" "e[72:73]" "e[96]" "e[98]" "e[113]" "e[116]" "e[120]" "e[122]" "e[137]" "e[140]" "e[144]" "e[147]" "e[149:150]" "e[153]" "e[155:156]" "e[159:160]" "e[163]" "e[165:166]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "1646C717-4664-151A-F439-A88A893189B3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[24]" -type "float3" -5.7814016 10.670209 3.8073263 ;
	setAttr ".tk[25]" -type "float3" -6.8706908 9.7109785 5.3502293 ;
	setAttr ".tk[26]" -type "float3" 6.8706908 9.7109785 5.3502293 ;
	setAttr ".tk[27]" -type "float3" 5.7814016 10.670209 3.8073263 ;
	setAttr ".tk[28]" -type "float3" -6.8706908 -6.7025552 19.852991 ;
	setAttr ".tk[29]" -type "float3" -5.7814016 -7.7013335 21.383825 ;
	setAttr ".tk[30]" -type "float3" 5.7814016 -7.7013335 21.383825 ;
	setAttr ".tk[31]" -type "float3" 6.8706908 -6.7026153 19.852993 ;
	setAttr ".tk[48]" -type "float3" 3.9795244 10.035142 0.93451786 ;
	setAttr ".tk[49]" -type "float3" 3.3486061 10.024821 0.32404333 ;
	setAttr ".tk[50]" -type "float3" 3.9795244 -5.2577114 7.6749449 ;
	setAttr ".tk[51]" -type "float3" 3.3485906 -5.2840753 8.2899408 ;
	setAttr ".tk[52]" -type "float3" -3.9795241 10.035142 0.93451786 ;
	setAttr ".tk[53]" -type "float3" -3.3486052 10.024821 0.32404333 ;
	setAttr ".tk[54]" -type "float3" -3.3486218 -5.2719159 8.2894154 ;
	setAttr ".tk[55]" -type "float3" -3.9795244 -5.2430301 7.6743517 ;
	setAttr ".tk[56]" -type "float3" -3.6964626 8.2076187 1.2782999 ;
	setAttr ".tk[57]" -type "float3" -2.2026825e-13 11.747718 2.050015 ;
	setAttr ".tk[58]" -type "float3" -2.2026825e-13 11.586319 2.9452004 ;
	setAttr ".tk[59]" -type "float3" -4.3929219 6.7730536 0.36540654 ;
	setAttr ".tk[60]" -type "float3" 4.3929238 6.7730613 0.36539987 ;
	setAttr ".tk[61]" -type "float3" 2.2026825e-13 11.586324 2.9452014 ;
	setAttr ".tk[62]" -type "float3" 2.2026825e-13 11.747718 2.050015 ;
	setAttr ".tk[63]" -type "float3" 3.6964636 8.2076187 1.2782999 ;
	setAttr ".tk[64]" -type "float3" -4.3929243 -12.459868 -12.006605 ;
	setAttr ".tk[65]" -type "float3" -2.2026825e-13 9.3500767 14.973773 ;
	setAttr ".tk[66]" -type "float3" -2.2026825e-13 9.1797609 15.879358 ;
	setAttr ".tk[67]" -type "float3" -3.6964874 -13.899767 -12.936649 ;
	setAttr ".tk[68]" -type "float3" 3.6964431 -13.90679 -12.933473 ;
	setAttr ".tk[69]" -type "float3" 2.2026825e-13 9.1836519 15.879826 ;
	setAttr ".tk[70]" -type "float3" 2.2026825e-13 9.355237 14.974298 ;
	setAttr ".tk[71]" -type "float3" 4.3929243 -12.468291 -12.001783 ;
	setAttr ".tk[72]" -type "float3" 0 2.0893798 -0.61887741 ;
	setAttr ".tk[73]" -type "float3" 0 0.1406431 -1.2671828 ;
	setAttr ".tk[74]" -type "float3" 0 -0.85308325 -0.56792819 ;
	setAttr ".tk[75]" -type "float3" 0 2.0893798 -0.33054793 ;
	setAttr ".tk[76]" -type "float3" 0 2.0893798 -0.33054316 ;
	setAttr ".tk[77]" -type "float3" 0 -0.85311377 -0.56792486 ;
	setAttr ".tk[78]" -type "float3" 0 0.1406431 -1.2671828 ;
	setAttr ".tk[79]" -type "float3" 0 2.0893798 -0.61887741 ;
	setAttr ".tk[80]" -type "float3" 0 2.0893798 3.3361702 ;
	setAttr ".tk[81]" -type "float3" 0 -18.000338 8.1333313 ;
	setAttr ".tk[82]" -type "float3" 0 -18.803738 8.8523235 ;
	setAttr ".tk[83]" -type "float3" 0 2.0893798 3.6335223 ;
	setAttr ".tk[84]" -type "float3" 0 2.0893798 3.6329644 ;
	setAttr ".tk[85]" -type "float3" 0 -18.78056 8.8509884 ;
	setAttr ".tk[86]" -type "float3" 0 -17.969835 8.1316643 ;
	setAttr ".tk[87]" -type "float3" 0 2.0893798 3.3356431 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "3E8DD5D0-4030-47C5-8249-4291172A03C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.003644603306984402 0.0004667800378843708 0
		 0 -0.0004667800378843708 0.003644603306984402 0 -1.1102230246251565e-15 0.71216504394392688 -1.0712477779773062 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "BEAC6C43-43A8-9E10-5920-9EB418D030B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[79:80]" "e[82:83]" "e[85:87]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.0036742143374608443 3.4144859732357778e-05 0
		 0 -3.4144859732357778e-05 0.0036742143374608443 0 -1.1102230246251565e-15 0.6434311785317598 -0.93653763084385 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak31";
	rename -uid "EA3A1F79-4FBB-8C81-AD5B-2FB1BE54BC47";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk[0:51]" -type "float3"  0 2.50228214 -10.98261738
		 0 2.48493934 -10.90649796 0 2.52131677 -11.066148758 0 2.3613205 -10.3639307 1.4901161e-08
		 -0.0082491413 -42.80809402 1.4901161e-08 -0.0082491413 -42.80809402 0 0.076369472
		 -35.11538315 0 0.076369472 -35.1153717 -1.1920929e-07 -3.40382051 -18.091274261 -2.3841858e-07
		 -6.45186329 -34.29153442 -1.1920929e-07 -3.40382051 -18.091274261 -2.3841858e-07
		 -6.45186329 -34.29153442 0 -3.41091895 -18.12900352 0 -4.88788319 -25.97902679 0
		 -3.41091895 -18.12900352 0 -4.88788319 -25.97902679 -1.1920929e-07 -1.58318996 -37.74967194
		 -5.9604645e-08 -0.50442737 -31.32039642 -1.1920929e-07 -1.58318996 -37.74967194 -5.9604645e-08
		 -0.50442737 -31.32039642 0 -8.40756226 -44.6860466 2.3841858e-07 -8.7882576 -46.70952225
		 2.3841858e-07 -8.7882576 -46.70952225 0 -8.40756226 -44.6860466 2.3841858e-07 -8.7882576
		 -46.70952225 -2.3841858e-07 -7.62883377 -40.5471611 -2.3841858e-07 -7.62883377 -40.5471611
		 2.3841858e-07 -8.7882576 -46.70952225 0 -6.9161644 -39.61882782 2.3841858e-07 -8.25696945
		 -43.95745468 2.3841858e-07 -8.25696945 -43.95745468 0 -6.9161644 -39.61882782 4.7683716e-07
		 -7.26412106 -38.60877991 0 -5.49794531 -30.065338135 1.1920929e-07 -5.4983778 -30.067687988
		 0 -7.2625432 -38.60035324 2.6290081e-13 24.25159836 -52.81342316 -7.1054274e-15 22.9314518
		 -53.81830597 -7.1054274e-15 22.93651009 -53.81833649 -2.6290081e-13 24.25007439 -52.81114197
		 -7.1054274e-15 34.45370102 -38.78355408 2.6290081e-13 33.043949127 -40.69849777 -2.6290081e-13
		 33.57244492 -40.16983795 -7.1054274e-15 34.71772003 -38.69269562 4.9737992e-13 -4.91208029
		 -41.64466476 4.7075491 -15.43597221 -45.29119873 -4.70754957 -15.43597221 -45.29119873
		 -4.9737992e-13 -4.91208029 -41.64466476 -4.80681133 -1.087857246 -51.21512222 -4.9737992e-13
		 -10.017518044 -9.80726528 4.80681133 -1.087857246 -51.21512222 4.9737992e-13 -10.017518044
		 -9.80726528;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "3CBDA6B6-44C8-DDE9-8E4A-359B333CB14C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.0036742143374608443 3.4144859732357778e-05 0
		 0 -3.4144859732357778e-05 0.0036742143374608443 0 -1.1102230246251565e-15 0.64343117853171761 -0.90424263784360381 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak32";
	rename -uid "C58FFEFE-49B4-3CB0-D66F-A78593564E29";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-14 -0.22413896 -24.118839 ;
	setAttr ".tk[1]" -type "float3" -1.4210855e-14 -0.22413896 -24.118843 ;
	setAttr ".tk[2]" -type "float3" -1.4210855e-14 -0.22413896 -24.118839 ;
	setAttr ".tk[3]" -type "float3" -1.4210855e-14 -0.2241389 -24.118843 ;
	setAttr ".tk[4]" -type "float3" 0 -1.6763806e-08 1.9073486e-06 ;
	setAttr ".tk[5]" -type "float3" 0 -1.3038516e-08 1.9073486e-06 ;
	setAttr ".tk[6]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".tk[8]" -type "float3" -2.3841855e-07 -12.62394 25.330624 ;
	setAttr ".tk[9]" -type "float3" -2.3841856e-07 -25.521833 13.410176 ;
	setAttr ".tk[10]" -type "float3" -2.3841855e-07 -12.62394 25.330624 ;
	setAttr ".tk[11]" -type "float3" -2.3841856e-07 -25.521833 13.410176 ;
	setAttr ".tk[12]" -type "float3" -2.3841855e-07 3.6275225 28.817905 ;
	setAttr ".tk[13]" -type "float3" -2.3841855e-07 -25.376905 29.004971 ;
	setAttr ".tk[14]" -type "float3" -2.3841855e-07 3.6275225 28.817905 ;
	setAttr ".tk[15]" -type "float3" -2.3841855e-07 -25.376905 29.004971 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0076677576 -0.82510257 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0076677576 -0.82510257 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-07 7.3605013 1.8770323 ;
	setAttr ".tk[21]" -type "float3" 5.9604645e-08 13.998844 -13.067028 ;
	setAttr ".tk[22]" -type "float3" 5.9604645e-08 13.998844 -13.067028 ;
	setAttr ".tk[23]" -type "float3" -2.9802322e-07 7.3605013 1.8770323 ;
	setAttr ".tk[24]" -type "float3" 0 14.10339 -1.8172204 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 7.4493227 11.434804 ;
	setAttr ".tk[26]" -type "float3" -2.3841858e-07 7.4493227 11.434804 ;
	setAttr ".tk[27]" -type "float3" 0 14.10339 -1.8172204 ;
	setAttr ".tk[28]" -type "float3" 3.7252903e-09 -0.037116133 -3.9939439 ;
	setAttr ".tk[29]" -type "float3" 1.4901161e-08 16.391277 -10.188942 ;
	setAttr ".tk[30]" -type "float3" 1.4901161e-08 16.391277 -10.188942 ;
	setAttr ".tk[31]" -type "float3" 3.7252903e-09 -0.037116133 -3.9939439 ;
	setAttr ".tk[32]" -type "float3" 0 16.450594 -3.8061383 ;
	setAttr ".tk[35]" -type "float3" 0 16.450594 -3.8061383 ;
	setAttr ".tk[36]" -type "float3" -7.1054274e-15 -0.13652474 -14.690969 ;
	setAttr ".tk[37]" -type "float3" 0 -0.046407074 -4.993711 ;
	setAttr ".tk[38]" -type "float3" 0 -0.045360301 -4.8810754 ;
	setAttr ".tk[39]" -type "float3" -7.1054274e-15 -0.13528371 -14.557428 ;
	setAttr ".tk[40]" -type "float3" -7.1054274e-15 -0.073402599 -7.8986092 ;
	setAttr ".tk[41]" -type "float3" -7.1054274e-15 -0.15774587 -16.974506 ;
	setAttr ".tk[42]" -type "float3" -7.1054274e-15 -0.14956421 -16.094107 ;
	setAttr ".tk[43]" -type "float3" 0 -0.064564012 -6.9475241 ;
	setAttr ".tk[44]" -type "float3" 0 3.7252903e-09 9.5367432e-07 ;
	setAttr ".tk[45]" -type "float3" 0 -2.2351742e-08 1.9073486e-06 ;
	setAttr ".tk[46]" -type "float3" 0 6.519258e-09 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" 0 7.21775e-09 9.5367432e-07 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0018053642 -0.19427185 ;
	setAttr ".tk[49]" -type "float3" 0 -0.013570026 -1.4602113 ;
	setAttr ".tk[50]" -type "float3" 0 -0.00031647692 -0.034057587 ;
	setAttr ".tk[51]" -type "float3" 0 -0.0089246836 -0.96036094 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00073375471 -0.078958489 ;
	setAttr ".tk[53]" -type "float3" 0 -0.010715079 -1.1530019 ;
	setAttr ".tk[54]" -type "float3" 0 0 2.3841858e-06 ;
	setAttr ".tk[55]" -type "float3" 0 -1.8626451e-08 2.3841858e-06 ;
	setAttr ".tk[56]" -type "float3" 0 -3.7252903e-08 -1.9073486e-06 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0053731743 -0.57818925 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5832484e-08 -1.9669533e-06 ;
	setAttr ".tk[59]" -type "float3" 0 7.3341653e-09 9.5367432e-07 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "126906EE-4CDD-8BAB-3758-1A9CAC30245A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[28:30]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.0036742143374608443 3.4144859732357778e-05 0
		 0 -3.4144859732357778e-05 0.0036742143374608443 0 -1.1102230246251565e-15 0.64343117853160414 -0.90424263784360492 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "B9A266D8-4B70-D4AD-5489-BAA50D2262B0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[8]" -type "float3" 0 7.0101886 0 ;
	setAttr ".tk[9]" -type "float3" 0 7.0101886 0 ;
	setAttr ".tk[10]" -type "float3" 0 -7.0101886 0 ;
	setAttr ".tk[11]" -type "float3" 0 -7.0101886 0 ;
	setAttr ".tk[56]" -type "float3" -1.2079227e-13 2.7712052 7.57584 ;
	setAttr ".tk[57]" -type "float3" 0 22.46689 -7.7859988 ;
	setAttr ".tk[58]" -type "float3" 1.2079227e-13 2.7712052 7.57584 ;
	setAttr ".tk[59]" -type "float3" 0 22.466875 -7.7860198 ;
	setAttr ".tk[60]" -type "float3" -1.2079227e-13 -5.8115754 -17.868301 ;
	setAttr ".tk[61]" -type "float3" 0 16.418598 -19.579615 ;
	setAttr ".tk[62]" -type "float3" 1.2079227e-13 -5.8115916 -17.868279 ;
	setAttr ".tk[63]" -type "float3" 0 16.418638 -19.579538 ;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "ADD67A9F-428D-D9D2-3FCE-3298367DA30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[93]" "e[98]" "e[101:102]";
	setAttr ".ix" -type "matrix" 0.0025630213881098337 0 0 0 0 0.0036742143374608443 3.4144859732357778e-05 0
		 0 -3.4144859732357778e-05 0.0036742143374608443 0 -1.3322676295501878e-15 0.64343117853154674 -0.90424263784357728 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "A4D14D47-4BD3-579D-FD76-4B8509C579D4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 1.4099365 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4099309 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4097155 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4099365 0 ;
	setAttr ".tk[21]" -type "float3" 4.7683716e-07 -4.2546415 5.6564054 ;
	setAttr ".tk[22]" -type "float3" -4.7683716e-07 -4.2546415 5.6564054 ;
	setAttr ".tk[24]" -type "float3" -9.5367432e-07 -4.2546415 5.6564054 ;
	setAttr ".tk[27]" -type "float3" 9.5367432e-07 -4.2546415 5.6564054 ;
	setAttr ".tk[60]" -type "float3" -1.4210855e-13 3.2451108 -2.0385315 ;
	setAttr ".tk[61]" -type "float3" 0 6.9000268 3.284337 ;
	setAttr ".tk[62]" -type "float3" -1.4210855e-13 8.1238232 4.4576712 ;
	setAttr ".tk[63]" -type "float3" 0 -4.4843597 -7.0624075 ;
	setAttr ".tk[64]" -type "float3" 1.4210855e-13 3.2454035 -2.0386145 ;
	setAttr ".tk[65]" -type "float3" 0 6.9001837 3.2838111 ;
	setAttr ".tk[66]" -type "float3" 1.4210855e-13 8.1272306 4.4571753 ;
	setAttr ".tk[67]" -type "float3" 0 -4.4919553 -7.0583897 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "2BD844FE-4AB7-57CA-8B94-62879EBB7268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[8]" "e[10:12]" "e[24]" "e[27]" "e[29]" "e[31]" "e[36:40]" "e[42]" "e[45]" "e[48]" "e[52:56]" "e[58]" "e[61]" "e[64]" "e[66]" "e[68]" "e[71]" "e[74]" "e[80:91]" "e[96:100]" "e[102]" "e[105]" "e[108]" "e[112:120]" "e[122]" "e[125]" "e[128]" "e[132:139]";
	setAttr ".ix" -type "matrix" -0.0025630213881098337 3.1387959390949138e-19 0 0 -4.4436388963003537e-19 -0.0036285065207324984 -0.00057875495509819694 0
		 -7.0877040325167703e-20 -0.00057875495509819694 0.003628506520732498 0 -0.0053004475900669196 2.2459440799615269 -0.76920421402162598 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".d" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "C725A1FF-48C8-530F-C3EB-19AF2ED6FEEE";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  3.82723188 6.52743483 1.11934495
		 -3.0063083172 6.76508188 1.21706223 3.82723355 8.33849144 7.11874008 -3.0063054562
		 8.87432671 7.053067207 3.86431718 30.56357765 -8.3244915 -3.043385029 30.56291771
		 -8.28247643 3.8643167 51.30596542 -7.22632456 -3.043384075 51.31313705 -7.23717356
		 -3.0062417984 -20.20630455 1.18727493 3.82729745 -20.20628548 1.18727589 -3.0062417984
		 -16.89536285 -1.68960953 3.82729745 -16.89536667 -1.68961048 -0.15219967 20.32183838
		 43.78639221 -0.15219912 44.98402786 44.22142029 0.97316509 20.32324791 43.77225494
		 0.97315693 44.98172379 44.22055817 -3.0063285828 -2.51695561 72.97405243 3.82726955
		 -2.51700139 72.97406006 -3.006362915 -17.75184059 68.89031219 3.82727933 -17.75299644
		 68.89844513 3.82732844 -3.016551733 98.49662781 3.82731891 6.092964172 110.49970245
		 -3.0063369274 6.093036652 110.49962616 -3.0063319206 -3.016261816 98.49472046 3.82733297
		 -7.79045773 118.96102142 3.82733393 3.97631192 104.66938782 -3.0063459873 3.97322965
		 104.66516113 -3.0063514709 -7.78703594 118.95877838 3.82715583 0.69579494 3.21553445
		 3.82712936 -0.37842172 0.58100444 -3.0061912537 -0.50325578 0.64111549 -3.0062215328
		 0.61930168 3.27558827 3.82711673 -0.69266695 -0.95488966 3.82714534 1.99330127 0.70781392
		 -3.0062170029 1.68829906 1.1178081 -3.0061876774 -1.4648838 -0.58702314 -1.58431745
		 27.99634171 -36.06036377 -3.27248907 32.99061966 -31.95960426 -1.73111749 30.30155563
		 -42.095226288 -2.53447866 50.73336411 -46.1776123 2.041903496 5.8074708 -22.14124489
		 3.82717776 -0.22968119 -17.68781471 3.075486898 6.1429553 -33.22845459 3.82718873
		 -0.22372264 -17.84679604 -1.2210741 5.53181505 -21.88785362 -3.0062458515 -0.59328097
		 -16.91699982 2.40524554 27.96861267 -36.13386536 4.093413353 32.99546051 -32.02110672
		 -2.25629067 5.79916143 -34.08839035 -3.0062632561 -0.86582202 -18.1524334 2.55204439
		 30.22623444 -42.41469955 3.35541248 50.74410629 -46.2817421 -3.0062456131 5.52583885
		 -0.60640162 3.82725525 5.52584648 -0.60640734 -3.006259203 -4.97256994 4.41289186
		 3.8272531 -4.9725585 4.41289473 -0.32885963 0.36952129 89.75011444 -0.80968761 2.71413064
		 106.71109009 0.35134903 -14.36288357 94.95005798 0.20619789 -8.49058437 111.9743042
		 1.14960301 0.36969677 89.75080872 1.63041472 2.71353173 106.71098328 0.46971887 -14.36220455
		 94.95762634 0.61562854 -8.48623753 111.99131012 -3.0062675476 -0.063375376 28.09312439
		 -3.0062971115 -3.73285365 55.75976563 -3.0062730312 -12.21607208 13.89959621 -3.0063073635
		 -14.89953232 31.54032516 3.82724857 -0.064634226 28.094909668 3.82725644 -3.7420013
		 55.76954651 3.82724023 -12.2160511 13.89960766 3.82724619 -14.90077209 31.53863525;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "A0489ED1-4A38-4227-4818-BFB54BE36F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0025630213881098337 3.1387959390949138e-19 0 0 -4.4436388963003537e-19 -0.0036285065207324984 -0.00057875495509819694 0
		 -7.0877040325167703e-20 -0.00057875495509819694 0.003628506520732498 0 -0.0053004475900669196 2.2459440799615269 -0.76920421402162598 1;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow1";
	rename -uid "DF02F08C-47F6-B9BE-060C-41A0C562AA93";
	setAttr ".ics" -type "componentList" 11 "e[246]" "e[250]" "e[257]" "e[261]" "e[268]" "e[272]" "e[279]" "e[283]" "e[364]" "e[367:368]" "e[371]";
createNode polyTweak -n "polyTweak36";
	rename -uid "3E0729BE-4A86-5B8B-A828-138ECDFEF79C";
	setAttr ".uopa" yes;
	setAttr -s 216 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -39.65604782 28.046686172 0 -40.074760437
		 27.3415947 0 -40.33773041 26.93566513 0 -63.61530304 26.7204895 0 -63.67234039 27.43383598
		 0 -63.83096695 28.28505325 0 -40.33773041 26.93566132 0 -40.070915222 27.36462021
		 0 -39.63877106 28.074983597 0 -63.83096695 28.28505325 0 -63.69028473 27.426548 0
		 -63.61530304 26.7204895 0 -36.29799271 32.4380188 0 -36.56627274 31.97905159 0 -36.92578888
		 31.21355057 0 -62.70269775 28.61789131 0 -62.59331131 28.39364243 0 -62.43231583
		 27.70473862 0 -36.90552521 31.24671173 0 -36.54672623 32.011062622 0 -36.28689575
		 32.46995926 0 -62.44015503 27.70430946 0 -62.59331131 28.39364243 0 -62.70680237
		 28.61582565 0 -92.19039154 22.82501793 0 -92.85704041 22.64820671 0 -92.43551636
		 22.89809418 0 -123.85536194 28.33751678 0 -126.57933044 28.71020126 0 -127.66111755
		 28.92221832 0 -98.51755524 19.46961784 0 -102.41614532 21.062379837 0 -106.95633698
		 22.93046188 0 -87.9442215 22.97372055 0 -86.085403442 22.759655 0 -84.70206451 22.51004219
		 0 -129.38829041 30.61311722 0 -128.1368103 30.23494911 0 -125.079055786 29.53551865
		 0 -93.61924744 24.056930542 0 -94.11161804 23.87640381 0 -93.52274323 24.12935448
		 0 -85.27126312 23.067335129 0 -86.73793793 23.3984623 0 -88.72535706 23.73846054
		 0 -108.33918762 24.28423119 0 -103.55203247 22.17952156 0 -99.18041229 20.11855125
		 0 -9.86370468 -5.2319355 0 -9.54311085 -5.62013674 0 -8.95743656 -6.1068902 0 -11.51813126
		 -3.47183037 0 -12.45014954 -2.3522985 0 -13.0052614212 -1.59163499 0 -6.44675875
		 -4.72983932 0 -6.8903842 -4.66646671 0 -7.64656496 -4.37994814 0 -7.13089037 -6.49419069
		 0 -6.39140558 -6.058368683 0 -5.92226982 -5.66858101 0 -13.0065202713 -1.66963232
		 0 -12.44184399 -2.43226886 0 -11.51126289 -3.55860353 0 -8.90137005 -6.099541187
		 0 -9.4951992 -5.62023306 0 -9.82577991 -5.23319578 0 -5.59344816 -5.35384512 0 -5.97485399
		 -5.71891165 0 -6.64893055 -6.22622156 0 -7.61607981 -4.73420858 0 -6.84761 -4.9036088
		 0 -6.39939308 -4.86820507 0 -1.45953667 -1.39701557 0 -1.56567824 -1.49861002 0 -1.27844977
		 -1.22368538 0 -1.54593575 -1.47971356 0 -1.41012239 -1.34971774 0 -1.61980915 -1.55042243
		 0 -0.25863984 -0.24756061 0 -0.38129386 -0.36496064 0 -0.20549586 -0.19669317 0 -0.47344068
		 -0.45316017 0 -0.36113304 -0.34566331 0 -0.64337879 -0.61581862 0 -16.9659729 25.82759476
		 0 -15.31098938 26.21105385 0 -12.54757404 26.76860809 0 -21.37453461 30.79026985
		 0 -22.80035591 29.059288025 0 -23.87805939 28.42261314 0 1.34104145 28.39386368 0
		 2.99746227 28.18511772 0 3.96665311 27.88187981 0 -1.92541611 34.32413483 0 -3.014464855
		 34.21483994 0 -4.84483004 33.89975739 0 -12.5544939 26.73159599 0 -15.31721115 26.17055321
		 0 -16.97407341 25.77772713 0 -23.89235306 28.37528419 0 -22.8190918 29.01250267 0
		 -21.40554619 30.75006294 0 3.98223114 27.89679337 0 3.029867411 28.17016792 0 1.38041031
		 28.37448311 0 -4.84077168 33.88998795 0 -3.014464855 34.21483994 0 -1.92969537 34.32003021
		 0 -7.1204071 13.45797253 0 -8.76338768 13.45463371 0 -9.83807468 13.43454075 0 -10.41117477
		 6.74027205 0 -9.59688091 6.13698387 0 -8.29032803 5.1609354 0 -9.86325073 13.27348232
		 0 -8.78663254 13.25764847 0 -7.14363813 13.23903275 0 -8.3665905 4.74504423 0 -9.63140106
		 5.78595066 0 -10.43976116 6.44481802 0 2.36983681 10.55657959 0 1.77593827 10.39514446
		 0 0.69790435 10.20567513 0 -1.61131525 4.31664085 0 -0.97098744 3.97670245 0 -0.6353938
		 3.82876801 0 0.77795267 10.31406593 0 1.85861945 10.47267723 0 2.43871093 10.59159374
		 0 -0.6287033 3.78292561 0 -0.9491998 3.88737583 0 -1.59993124 4.22639608 0 -122.2583847
		 13.47591019 0 -120.18439484 13.5044632 0 -124.94107056 13.43896866 0 -143.54165649
		 13.41749001 0 -143.49588013 13.37261009 0 -143.40890503 13.28747272 0 -122.2583847
		 13.47591019 0 -124.94107056 13.43896866 0 -120.18439484 13.5044632 0 -143.66635132
		 13.53948879 0 -143.85038757 13.71965981 0 -143.94721985 13.81449509 0 -129.51452637
		 13.37600327 0 -130.32388306 13.36484909 0 -129.87103271 13.37108612 0 -145.56111145
		 15.39449215 0 -145.094711304 14.93786716 0 -144.79063416 14.64019775 0 -129.51452637
		 13.37600327 0 -129.87103271 13.37108612 0 -130.32388306 13.36484909 0 -145.00024414063
		 14.84540939 0 -145.37272644 15.20996571 0 -145.96466064 15.78959179 0 -148.13534546
		 31.93165779 0 -147.56636047 31.63242149 0 -144.4614563 30.65046501 0 -132.68478394
		 28.74508286 0 -137.11193848 30.29481888 0 -140.59085083 31.40349197 0 -131.68061829
		 26.98280334 0 -127.46911621 25.77428627 0 -124.76756287 24.99899483 0 -105.78427124
		 17.91034126;
	setAttr ".tk[166:215]" 0 -108.48303986 19.067956924 0 -112.73390198 20.94914055
		 0 -134.32722473 27.74225998 0 -139.9644165 29.45093918 0 -143.5644989 30.61998749
		 0 -139.79566956 30.62507057 0 -136.42700195 29.62435532 0 -130.70861816 27.92045403
		 0 -123.63499451 24.67398262 0 -125.65872192 25.25474167 0 -128.55114746 26.084774017
		 0 -109.74927521 20.083692551 0 -107.17889404 18.64164734 0 -105.3263092 17.69404221
		 0 -155.80154419 32.5390625 0 -157.27038574 32.91771317 0 -156.65930176 32.6348381
		 0 -149.32060242 30.52889252 0 -148.66040039 30.68819618 0 -150.95033264 31.17878914
		 0 -138.95256042 26.4674015 0 -135.55160522 25.84310913 0 -130.7310791 23.81008339
		 0 -131.0016479492 24.084793091 0 -135.51870728 25.82381439 0 -139.46340942 26.96760178
		 0 -148.38026428 21.20869064 0 -147.79151917 20.63228035 0 -147.67190552 19.41480255
		 0 -152.81437683 26.97923851 0 -152.52450562 27.79023361 0 -151.51705933 27.90922737
		 0 -150.2651062 23.77144814 0 -148.56413269 22.10621643 0 -147.48622131 21.050945282
		 0 -130.19523621 19.33073616 0 -134.57841492 21.41175652 0 -140.97843933 25.017957687
		 0 -146.73812866 18.50061989 0 -146.66213989 19.52666855 0 -147.12142944 19.97629929
		 0 -149.75839233 26.76314545 0 -148.25361633 26.50069809 0 -147.35211182 25.51586533
		 0 -147.75566101 21.31481743 0 -148.74395752 22.28224373 0 -150.26086426 23.76724815
		 0 -142.20085144 26.21473694 0 -136.5640564 23.35564613 0 -131.62985229 20.7352562;
createNode polyEditEdgeFlow -n "polyEditEdgeFlow2";
	rename -uid "A82CD389-46F0-F9AF-2DDA-FBBDEDC5DB3A";
	setAttr ".ics" -type "componentList" 10 "e[54]" "e[58]" "e[63]" "e[67]" "e[72]" "e[76]" "e[81]" "e[85]" "e[329:330]" "e[333:334]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow3";
	rename -uid "DCBA7682-4F6E-F514-BF8E-939A3B7B74FF";
	setAttr ".ics" -type "componentList" 10 "e[52]" "e[56]" "e[65]" "e[69]" "e[74]" "e[78:79]" "e[83]" "e[328]" "e[331:332]" "e[335]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow4";
	rename -uid "F64135B7-4630-3742-4BC9-CDA8D403108C";
	setAttr ".ics" -type "componentList" 11 "e[12]" "e[16]" "e[23]" "e[27]" "e[34]" "e[38]" "e[45]" "e[49]" "e[321:322]" "e[324]" "e[326]";
createNode polyEditEdgeFlow -n "polyEditEdgeFlow5";
	rename -uid "EB8DAE33-4EAE-1CAD-A845-C896A9232C77";
	setAttr ".ics" -type "componentList" 12 "e[10]" "e[14]" "e[21]" "e[25]" "e[32]" "e[36]" "e[43]" "e[47]" "e[320]" "e[323]" "e[325]" "e[327]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "39BD1BF8-421C-6F2A-C5C7-3E8246897D37";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.61432654146566656 0 0 0 0 0.5994466144866466 0 0 0 0 0.61432654146566656 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.323343e-08 1.0475831 -3.2955043e-07 ;
	setAttr ".rs" 35842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5228327577790105 0.98699384777952459 -0.52283312394616333 ;
	setAttr ".cbx" -type "double3" 0.52283261131214942 1.1081724734547658 0.52283246484528823 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "5EE2B6EB-47E6-2CA3-050E-628B66445C3A";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.61432654146566656 0 0 0 0 0.5994466144866466 0 0 0 0 0.61432654146566656 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4925074e-08 0.36805609 -9.1541786e-08 ;
	setAttr ".rs" 48192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58721713660771191 0.29767990197240118 -0.58721728307457299 ;
	setAttr ".cbx" -type "double3" 0.58721702675756604 0.43843229603672934 0.58721709999099658 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "0EBC56A6-41CA-18B1-97DB-41A297852D09";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[121]" -type "float3" 0.01868462 -0.0023330785 -0.0060713561 ;
	setAttr ".tk[122]" -type "float3" 0.015894076 -0.0023330785 -0.011548082 ;
	setAttr ".tk[123]" -type "float3" 0.015627053 0.0023334068 -0.011354077 ;
	setAttr ".tk[124]" -type "float3" 0.018370699 0.0023334068 -0.0059693605 ;
	setAttr ".tk[125]" -type "float3" 0.01154773 -0.0023330785 -0.015894432 ;
	setAttr ".tk[126]" -type "float3" 0.01135372 0.0023334068 -0.015627408 ;
	setAttr ".tk[127]" -type "float3" 0.0060710032 -0.0023330785 -0.018684972 ;
	setAttr ".tk[128]" -type "float3" 0.0059690042 0.0023334068 -0.018371053 ;
	setAttr ".tk[129]" -type "float3" 1.6540435e-09 -0.0023330785 -0.019646522 ;
	setAttr ".tk[130]" -type "float3" 1.6146965e-09 0.0023334068 -0.01931645 ;
	setAttr ".tk[131]" -type "float3" -0.006070999 -0.0023330785 -0.01868497 ;
	setAttr ".tk[132]" -type "float3" -0.0059690038 0.0023334068 -0.018371049 ;
	setAttr ".tk[133]" -type "float3" -0.011547722 -0.0023330785 -0.015894432 ;
	setAttr ".tk[134]" -type "float3" -0.011353716 0.0023334068 -0.015627407 ;
	setAttr ".tk[135]" -type "float3" -0.015894072 -0.0023330785 -0.011548079 ;
	setAttr ".tk[136]" -type "float3" -0.015627049 0.0023334068 -0.011354066 ;
	setAttr ".tk[137]" -type "float3" -0.018684603 -0.0023330785 -0.0060713552 ;
	setAttr ".tk[138]" -type "float3" -0.01837069 0.0023334068 -0.0059693553 ;
	setAttr ".tk[139]" -type "float3" -0.019646157 -0.0023330785 -3.5480303e-07 ;
	setAttr ".tk[140]" -type "float3" -0.019316088 0.0023334068 -3.5486187e-07 ;
	setAttr ".tk[141]" -type "float3" -0.018684603 -0.0023330785 0.0060706437 ;
	setAttr ".tk[142]" -type "float3" -0.01837069 0.0023334068 0.0059686461 ;
	setAttr ".tk[143]" -type "float3" -0.015894072 -0.0023330785 0.011547367 ;
	setAttr ".tk[144]" -type "float3" -0.015627043 0.0023334068 0.011353359 ;
	setAttr ".tk[145]" -type "float3" -0.011547721 -0.0023330785 0.015893715 ;
	setAttr ".tk[146]" -type "float3" -0.011353709 0.0023334068 0.015626691 ;
	setAttr ".tk[147]" -type "float3" -0.006070998 -0.0023330785 0.018684248 ;
	setAttr ".tk[148]" -type "float3" -0.0059689982 0.0023334068 0.018370334 ;
	setAttr ".tk[149]" -type "float3" 1.0685426e-09 -0.0023330785 0.019645806 ;
	setAttr ".tk[150]" -type "float3" 1.0390317e-09 0.0023334068 0.019315731 ;
	setAttr ".tk[151]" -type "float3" 0.006070999 -0.0023330785 0.018684248 ;
	setAttr ".tk[152]" -type "float3" 0.0059689996 0.0023334068 0.018370332 ;
	setAttr ".tk[153]" -type "float3" 0.011547721 -0.0023330785 0.015893715 ;
	setAttr ".tk[154]" -type "float3" 0.011353711 0.0023334068 0.015626691 ;
	setAttr ".tk[155]" -type "float3" 0.015894072 -0.0023330785 0.011547367 ;
	setAttr ".tk[156]" -type "float3" 0.015627043 0.0023334068 0.011353359 ;
	setAttr ".tk[157]" -type "float3" 0.018684601 -0.0023330785 0.0060706427 ;
	setAttr ".tk[158]" -type "float3" 0.01837069 0.0023334068 0.0059686452 ;
	setAttr ".tk[159]" -type "float3" 0.019646157 -0.0023330785 -3.5480303e-07 ;
	setAttr ".tk[160]" -type "float3" 0.019316085 0.0023334068 -3.5486187e-07 ;
	setAttr ".tk[382]" -type "float3" 0.038601074 0.021761265 -0.012542202 ;
	setAttr ".tk[383]" -type "float3" 0.03283602 0.021761265 -0.023856722 ;
	setAttr ".tk[384]" -type "float3" 0.032284342 -0.01414289 -0.023455931 ;
	setAttr ".tk[385]" -type "float3" 0.037952501 -0.01414289 -0.0123315 ;
	setAttr ".tk[386]" -type "float3" 0.023856761 0.021761265 -0.032835975 ;
	setAttr ".tk[387]" -type "float3" 0.023455974 -0.01414289 -0.032284327 ;
	setAttr ".tk[388]" -type "float3" 0.012542246 0.021761265 -0.038601018 ;
	setAttr ".tk[389]" -type "float3" 0.012331526 -0.01414289 -0.037952453 ;
	setAttr ".tk[390]" -type "float3" 5.2277356e-09 0.021761265 -0.040587533 ;
	setAttr ".tk[391]" -type "float3" 5.1464446e-09 -0.01414289 -0.039905634 ;
	setAttr ".tk[392]" -type "float3" -0.012542239 0.021761265 -0.03860103 ;
	setAttr ".tk[393]" -type "float3" -0.01233153 -0.01414289 -0.037952457 ;
	setAttr ".tk[394]" -type "float3" -0.02385675 0.021761265 -0.032835975 ;
	setAttr ".tk[395]" -type "float3" -0.023455944 -0.01414289 -0.032284297 ;
	setAttr ".tk[396]" -type "float3" -0.032836009 0.021761265 -0.023856742 ;
	setAttr ".tk[397]" -type "float3" -0.032284334 -0.01414289 -0.023455923 ;
	setAttr ".tk[398]" -type "float3" -0.038601033 0.021761265 -0.01254221 ;
	setAttr ".tk[399]" -type "float3" -0.037952498 -0.01414289 -0.012331493 ;
	setAttr ".tk[400]" -type "float3" -0.040587541 0.021761265 3.0298882e-08 ;
	setAttr ".tk[401]" -type "float3" -0.039905638 -0.01414289 3.0176942e-08 ;
	setAttr ".tk[402]" -type "float3" -0.038601033 0.021761265 0.012542274 ;
	setAttr ".tk[403]" -type "float3" -0.037952498 -0.01414289 0.012331562 ;
	setAttr ".tk[404]" -type "float3" -0.032835983 0.021761265 0.023856794 ;
	setAttr ".tk[405]" -type "float3" -0.032284334 -0.01414289 0.023455985 ;
	setAttr ".tk[406]" -type "float3" -0.023856755 0.021761265 0.032836024 ;
	setAttr ".tk[407]" -type "float3" -0.023455931 -0.01414289 0.032284345 ;
	setAttr ".tk[408]" -type "float3" -0.012542234 0.021761265 0.038601045 ;
	setAttr ".tk[409]" -type "float3" -0.012331525 -0.01414289 0.037952505 ;
	setAttr ".tk[410]" -type "float3" 4.0181281e-09 0.021761265 0.040587574 ;
	setAttr ".tk[411]" -type "float3" 3.9571599e-09 -0.01414289 0.039905649 ;
	setAttr ".tk[412]" -type "float3" 0.012542241 0.021761265 0.038601045 ;
	setAttr ".tk[413]" -type "float3" 0.01233153 -0.01414289 0.037952531 ;
	setAttr ".tk[414]" -type "float3" 0.023856755 0.021761265 0.032836024 ;
	setAttr ".tk[415]" -type "float3" 0.023455935 -0.01414289 0.032284345 ;
	setAttr ".tk[416]" -type "float3" 0.032836009 0.021761265 0.023856776 ;
	setAttr ".tk[417]" -type "float3" 0.032284334 -0.01414289 0.023455985 ;
	setAttr ".tk[418]" -type "float3" 0.038601033 0.021761265 0.012542273 ;
	setAttr ".tk[419]" -type "float3" 0.03795252 -0.01414289 0.012331543 ;
	setAttr ".tk[420]" -type "float3" 0.040587541 0.021761265 3.0298882e-08 ;
	setAttr ".tk[421]" -type "float3" 0.039905638 -0.01414289 3.0176942e-08 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D5DCBD80-417C-6C6A-1FAC-948C51483ABF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.61432654146566656 0 0 0 0 0.5994466144866466 0 0 0 0 0.61432654146566656 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	rename -uid "34B761E7-4D41-1AE5-AB7F-C0BA968CCEF9";
	setAttr ".uopa" yes;
	setAttr -s 420 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0082943011 -0.006500971 -0.0026949798 ;
	setAttr ".tk[1]" -type "float3" 0.0070555541 -0.006500971 -0.0051261596 ;
	setAttr ".tk[2]" -type "float3" 0.0051261615 -0.006500971 -0.0070555522 ;
	setAttr ".tk[3]" -type "float3" 0.0026949821 -0.006500971 -0.0082942992 ;
	setAttr ".tk[4]" -type "float3" 7.9428752e-10 -0.006500971 -0.0087211421 ;
	setAttr ".tk[5]" -type "float3" -0.0026949802 -0.006500971 -0.0082942992 ;
	setAttr ".tk[6]" -type "float3" -0.0051261592 -0.006500971 -0.0070555513 ;
	setAttr ".tk[7]" -type "float3" -0.0070555527 -0.006500971 -0.0051261578 ;
	setAttr ".tk[8]" -type "float3" -0.0082942983 -0.006500971 -0.0026949793 ;
	setAttr ".tk[9]" -type "float3" -0.0087211421 -0.006500971 1.5757194e-09 ;
	setAttr ".tk[10]" -type "float3" -0.0082942983 -0.006500971 0.0026949826 ;
	setAttr ".tk[11]" -type "float3" -0.0070555522 -0.006500971 0.0051261596 ;
	setAttr ".tk[12]" -type "float3" -0.0051261582 -0.006500971 0.0070555531 ;
	setAttr ".tk[13]" -type "float3" -0.00269498 -0.006500971 0.0082943002 ;
	setAttr ".tk[14]" -type "float3" 5.3437743e-10 -0.006500971 0.0087211421 ;
	setAttr ".tk[15]" -type "float3" 0.0026949816 -0.006500971 0.0082942992 ;
	setAttr ".tk[16]" -type "float3" 0.0051261587 -0.006500971 0.0070555527 ;
	setAttr ".tk[17]" -type "float3" 0.0070555522 -0.006500971 0.0051261596 ;
	setAttr ".tk[18]" -type "float3" 0.0082942983 -0.006500971 0.0026949823 ;
	setAttr ".tk[19]" -type "float3" 0.0087211421 -0.006500971 1.5757194e-09 ;
	setAttr ".tk[20]" -type "float3" 0.020037334 -0.009636743 -0.0065105222 ;
	setAttr ".tk[21]" -type "float3" 0.017044775 -0.009636743 -0.012383746 ;
	setAttr ".tk[22]" -type "float3" 0.012383753 -0.009636743 -0.01704477 ;
	setAttr ".tk[23]" -type "float3" 0.0065105255 -0.009636743 -0.020037331 ;
	setAttr ".tk[24]" -type "float3" 1.9051336e-09 -0.009636743 -0.021068491 ;
	setAttr ".tk[25]" -type "float3" -0.0065105236 -0.009636743 -0.020037331 ;
	setAttr ".tk[26]" -type "float3" -0.012383745 -0.009636743 -0.01704477 ;
	setAttr ".tk[27]" -type "float3" -0.01704477 -0.009636743 -0.012383743 ;
	setAttr ".tk[28]" -type "float3" -0.020037331 -0.009636743 -0.006510519 ;
	setAttr ".tk[29]" -type "float3" -0.021068485 -0.009636743 3.8075241e-09 ;
	setAttr ".tk[30]" -type "float3" -0.020037331 -0.009636743 0.0065105255 ;
	setAttr ".tk[31]" -type "float3" -0.017044768 -0.009636743 0.012383747 ;
	setAttr ".tk[32]" -type "float3" -0.012383744 -0.009636743 0.017044773 ;
	setAttr ".tk[33]" -type "float3" -0.0065105213 -0.009636743 0.020037331 ;
	setAttr ".tk[34]" -type "float3" 1.2772438e-09 -0.009636743 0.021068497 ;
	setAttr ".tk[35]" -type "float3" 0.0065105236 -0.009636743 0.020037331 ;
	setAttr ".tk[36]" -type "float3" 0.012383745 -0.009636743 0.01704477 ;
	setAttr ".tk[37]" -type "float3" 0.017044768 -0.009636743 0.012383747 ;
	setAttr ".tk[38]" -type "float3" 0.020037331 -0.009636743 0.006510525 ;
	setAttr ".tk[39]" -type "float3" 0.021068485 -0.009636743 3.8075241e-09 ;
	setAttr ".tk[40]" -type "float3" 0.032848444 0.00034423626 -0.010673092 ;
	setAttr ".tk[41]" -type "float3" 0.027942538 0.00034423626 -0.020301424 ;
	setAttr ".tk[42]" -type "float3" 0.020301446 0.00034423626 -0.027942531 ;
	setAttr ".tk[43]" -type "float3" 0.010673103 0.00034423626 -0.032848418 ;
	setAttr ".tk[44]" -type "float3" 3.8515111e-09 0.00034423626 -0.034538854 ;
	setAttr ".tk[45]" -type "float3" -0.010673093 0.00034423626 -0.032848414 ;
	setAttr ".tk[46]" -type "float3" -0.020301424 0.00034423626 -0.027942529 ;
	setAttr ".tk[47]" -type "float3" -0.027942531 0.00034423626 -0.020301424 ;
	setAttr ".tk[48]" -type "float3" -0.032848414 0.00034423626 -0.010673089 ;
	setAttr ".tk[49]" -type "float3" -0.034538854 0.00034423626 5.7300085e-09 ;
	setAttr ".tk[50]" -type "float3" -0.032848414 0.00034423626 0.010673101 ;
	setAttr ".tk[51]" -type "float3" -0.027942529 0.00034423626 0.02030143 ;
	setAttr ".tk[52]" -type "float3" -0.020301424 0.00034423626 0.027942531 ;
	setAttr ".tk[53]" -type "float3" -0.01067309 0.00034423626 0.032848418 ;
	setAttr ".tk[54]" -type "float3" 2.8221721e-09 0.00034423626 0.034538854 ;
	setAttr ".tk[55]" -type "float3" 0.010673095 0.00034423626 0.032848414 ;
	setAttr ".tk[56]" -type "float3" 0.020301424 0.00034423626 0.027942531 ;
	setAttr ".tk[57]" -type "float3" 0.027942529 0.00034423626 0.020301428 ;
	setAttr ".tk[58]" -type "float3" 0.03284841 0.00034423626 0.010673101 ;
	setAttr ".tk[59]" -type "float3" 0.034538846 0.00034423626 5.7300085e-09 ;
	setAttr ".tk[60]" -type "float3" 0.032072235 -0.0011420036 -0.010420887 ;
	setAttr ".tk[61]" -type "float3" 0.027282272 -0.0011420036 -0.019821731 ;
	setAttr ".tk[62]" -type "float3" 0.019821737 -0.0011420036 -0.027282258 ;
	setAttr ".tk[63]" -type "float3" 0.010420896 -0.0011420036 -0.032072224 ;
	setAttr ".tk[64]" -type "float3" 4.4937112e-09 -0.0011420036 -0.033722728 ;
	setAttr ".tk[65]" -type "float3" -0.010420888 -0.0011420036 -0.03207222 ;
	setAttr ".tk[66]" -type "float3" -0.019821728 -0.0011420036 -0.027282257 ;
	setAttr ".tk[67]" -type "float3" -0.027282257 -0.0011420036 -0.019821722 ;
	setAttr ".tk[68]" -type "float3" -0.032072216 -0.0011420036 -0.010420885 ;
	setAttr ".tk[69]" -type "float3" -0.033722725 -0.0011420036 5.2170228e-09 ;
	setAttr ".tk[70]" -type "float3" -0.032072216 -0.0011420036 0.010420892 ;
	setAttr ".tk[71]" -type "float3" -0.027282255 -0.0011420036 0.019821733 ;
	setAttr ".tk[72]" -type "float3" -0.019821718 -0.0011420036 0.027282258 ;
	setAttr ".tk[73]" -type "float3" -0.010420886 -0.0011420036 0.03207222 ;
	setAttr ".tk[74]" -type "float3" 3.4886962e-09 -0.0011420036 0.033722714 ;
	setAttr ".tk[75]" -type "float3" 0.01042089 -0.0011420036 0.032072216 ;
	setAttr ".tk[76]" -type "float3" 0.01982173 -0.0011420036 0.027282258 ;
	setAttr ".tk[77]" -type "float3" 0.027282257 -0.0011420036 0.019821731 ;
	setAttr ".tk[78]" -type "float3" 0.032072216 -0.0011420036 0.010420891 ;
	setAttr ".tk[79]" -type "float3" 0.033722714 -0.0011420036 5.2170228e-09 ;
	setAttr ".tk[81]" -type "float3" 0.0279583 -0.0095297899 -0.0090841968 ;
	setAttr ".tk[82]" -type "float3" 0.023782752 -0.0095297899 -0.017279163 ;
	setAttr ".tk[83]" -type "float3" 0.031487912 -0.007288368 -0.022877317 ;
	setAttr ".tk[84]" -type "float3" 0.037016269 -0.007288368 -0.01202731 ;
	setAttr ".tk[85]" -type "float3" 0.017279178 -0.0095297899 -0.023782745 ;
	setAttr ".tk[86]" -type "float3" 0.022877324 -0.007288368 -0.031487904 ;
	setAttr ".tk[87]" -type "float3" 0.009084207 -0.0095297899 -0.027958281 ;
	setAttr ".tk[88]" -type "float3" 0.012027317 -0.007288368 -0.03701625 ;
	setAttr ".tk[89]" -type "float3" 2.6448166e-09 -0.0095297899 -0.029397096 ;
	setAttr ".tk[90]" -type "float3" 3.4792857e-09 -0.007288368 -0.038921192 ;
	setAttr ".tk[91]" -type "float3" -0.0090841986 -0.0095297899 -0.027958281 ;
	setAttr ".tk[92]" -type "float3" -0.012027311 -0.007288368 -0.03701625 ;
	setAttr ".tk[93]" -type "float3" -0.017279167 -0.0095297899 -0.023782745 ;
	setAttr ".tk[94]" -type "float3" -0.022877313 -0.007288368 -0.031487901 ;
	setAttr ".tk[95]" -type "float3" -0.023782745 -0.0095297899 -0.017279163 ;
	setAttr ".tk[96]" -type "float3" -0.031487901 -0.007288368 -0.022877308 ;
	setAttr ".tk[97]" -type "float3" -0.027958281 -0.0095297899 -0.0090841958 ;
	setAttr ".tk[98]" -type "float3" -0.037016243 -0.007288368 -0.012027308 ;
	setAttr ".tk[99]" -type "float3" -0.029397087 -0.0095297899 4.6950528e-09 ;
	setAttr ".tk[100]" -type "float3" -0.038921189 -0.007288368 6.4115731e-09 ;
	setAttr ".tk[101]" -type "float3" -0.027958281 -0.0095297899 0.009084207 ;
	setAttr ".tk[102]" -type "float3" -0.037016243 -0.007288368 0.01202732 ;
	setAttr ".tk[103]" -type "float3" -0.023782743 -0.0095297899 0.017279178 ;
	setAttr ".tk[104]" -type "float3" -0.031487901 -0.007288368 0.022877317 ;
	setAttr ".tk[105]" -type "float3" -0.017279167 -0.0095297899 0.023782751 ;
	setAttr ".tk[106]" -type "float3" -0.022877308 -0.007288368 0.031487904 ;
	setAttr ".tk[107]" -type "float3" -0.0090841986 -0.0095297899 0.027958289 ;
	setAttr ".tk[108]" -type "float3" -0.012027311 -0.007288368 0.03701625 ;
	setAttr ".tk[109]" -type "float3" 1.768716e-09 -0.0095297899 0.029397096 ;
	setAttr ".tk[110]" -type "float3" 2.3193436e-09 -0.007288368 0.038921192 ;
	setAttr ".tk[111]" -type "float3" 0.0090842014 -0.0095297899 0.027958289 ;
	setAttr ".tk[112]" -type "float3" 0.01202731 -0.007288368 0.03701625 ;
	setAttr ".tk[113]" -type "float3" 0.017279172 -0.0095297899 0.023782751 ;
	setAttr ".tk[114]" -type "float3" 0.022877311 -0.007288368 0.031487904 ;
	setAttr ".tk[115]" -type "float3" 0.023782745 -0.0095297899 0.017279178 ;
	setAttr ".tk[116]" -type "float3" 0.031487904 -0.007288368 0.022877317 ;
	setAttr ".tk[117]" -type "float3" 0.027958279 -0.0095297899 0.009084207 ;
	setAttr ".tk[118]" -type "float3" 0.037016243 -0.007288368 0.012027317 ;
	setAttr ".tk[119]" -type "float3" 0.029397087 -0.0095297899 4.6950528e-09 ;
	setAttr ".tk[120]" -type "float3" 0.038921189 -0.007288368 6.4115731e-09 ;
	setAttr ".tk[121]" -type "float3" 0.032367859 3.0147494e-05 -0.010516964 ;
	setAttr ".tk[122]" -type "float3" 0.027533729 3.0147494e-05 -0.020004444 ;
	setAttr ".tk[123]" -type "float3" 0.026969312 -0.001106108 -0.01959436 ;
	setAttr ".tk[124]" -type "float3" 0.031704318 -0.001106108 -0.010301372 ;
	setAttr ".tk[125]" -type "float3" 0.020004442 3.0147494e-05 -0.027533732 ;
	setAttr ".tk[126]" -type "float3" 0.019594355 -0.001106108 -0.026969314 ;
	setAttr ".tk[127]" -type "float3" 0.010516959 3.0147494e-05 -0.032367863 ;
	setAttr ".tk[128]" -type "float3" 0.010301363 -0.001106108 -0.031704322 ;
	setAttr ".tk[129]" -type "float3" 3.872906e-09 3.0147494e-05 -0.034033578 ;
	setAttr ".tk[130]" -type "float3" 4.3318642e-09 -0.001106108 -0.033335902 ;
	setAttr ".tk[131]" -type "float3" -0.010516949 3.0147494e-05 -0.032367863 ;
	setAttr ".tk[132]" -type "float3" -0.010301359 -0.001106108 -0.031704318 ;
	setAttr ".tk[133]" -type "float3" -0.020004425 3.0147494e-05 -0.027533732 ;
	setAttr ".tk[134]" -type "float3" -0.019594343 -0.001106108 -0.026969312 ;
	setAttr ".tk[135]" -type "float3" -0.027533719 3.0147494e-05 -0.020004442 ;
	setAttr ".tk[136]" -type "float3" -0.026969291 -0.001106108 -0.019594349 ;
	setAttr ".tk[137]" -type "float3" -0.032367833 3.0147494e-05 -0.010516961 ;
	setAttr ".tk[138]" -type "float3" -0.031704299 -0.001106108 -0.010301364 ;
	setAttr ".tk[139]" -type "float3" -0.034033556 3.0147494e-05 -8.4236103e-09 ;
	setAttr ".tk[140]" -type "float3" -0.033335879 -0.001106108 -8.7644869e-09 ;
	setAttr ".tk[141]" -type "float3" -0.032367833 3.0147494e-05 0.010516942 ;
	setAttr ".tk[142]" -type "float3" -0.031704299 -0.001106108 0.010301345 ;
	setAttr ".tk[143]" -type "float3" -0.027533719 3.0147494e-05 0.020004416 ;
	setAttr ".tk[144]" -type "float3" -0.026969288 -0.001106108 0.019594332 ;
	setAttr ".tk[145]" -type "float3" -0.02000442 3.0147494e-05 0.02753371 ;
	setAttr ".tk[146]" -type "float3" -0.019594336 -0.001106108 0.026969282 ;
	setAttr ".tk[147]" -type "float3" -0.010516949 3.0147494e-05 0.032367826 ;
	setAttr ".tk[148]" -type "float3" -0.01030135 -0.001106108 0.031704292 ;
	setAttr ".tk[149]" -type "float3" 2.8586284e-09 3.0147494e-05 0.034033552 ;
	setAttr ".tk[150]" -type "float3" 3.3383771e-09 -0.001106108 0.033335861 ;
	setAttr ".tk[151]" -type "float3" 0.010516951 3.0147494e-05 0.032367826 ;
	setAttr ".tk[152]" -type "float3" 0.010301358 -0.001106108 0.031704288 ;
	setAttr ".tk[153]" -type "float3" 0.020004429 3.0147494e-05 0.02753371 ;
	setAttr ".tk[154]" -type "float3" 0.019594338 -0.001106108 0.026969282 ;
	setAttr ".tk[155]" -type "float3" 0.027533719 3.0147494e-05 0.020004414 ;
	setAttr ".tk[156]" -type "float3" 0.026969299 -0.001106108 0.019594332 ;
	setAttr ".tk[157]" -type "float3" 0.032367829 3.0147494e-05 0.010516942 ;
	setAttr ".tk[158]" -type "float3" 0.03170431 -0.001106108 0.010301344 ;
	setAttr ".tk[159]" -type "float3" 0.034033556 3.0147494e-05 -8.4236103e-09 ;
	setAttr ".tk[160]" -type "float3" 0.033335879 -0.001106108 -8.7644869e-09 ;
	setAttr ".tk[161]" -type "float3" 0.029681947 -0.0009073987 -0.0096442411 ;
	setAttr ".tk[162]" -type "float3" 0.03120942 -0.0009073987 5.5539489e-09 ;
	setAttr ".tk[163]" -type "float3" 0.029681932 -0.0009073987 0.0096442457 ;
	setAttr ".tk[164]" -type "float3" 0.025248956 -0.0009073987 0.018344456 ;
	setAttr ".tk[165]" -type "float3" 0.018344449 -0.0009073987 0.025248958 ;
	setAttr ".tk[166]" -type "float3" 0.009644242 -0.0009073987 0.02968194 ;
	setAttr ".tk[167]" -type "float3" 1.8476594e-09 -0.0009073987 0.031209424 ;
	setAttr ".tk[168]" -type "float3" -0.0096442392 -0.0009073987 0.029681941 ;
	setAttr ".tk[169]" -type "float3" -0.018344449 -0.0009073987 0.025248958 ;
	setAttr ".tk[170]" -type "float3" -0.025248956 -0.0009073987 0.018344458 ;
	setAttr ".tk[171]" -type "float3" -0.029681938 -0.0009073987 0.0096442485 ;
	setAttr ".tk[172]" -type "float3" -0.03120942 -0.0009073987 5.5539489e-09 ;
	setAttr ".tk[173]" -type "float3" -0.029681938 -0.0009073987 -0.0096442364 ;
	setAttr ".tk[174]" -type "float3" -0.025248956 -0.0009073987 -0.018344456 ;
	setAttr ".tk[175]" -type "float3" -0.01834446 -0.0009073987 -0.025248954 ;
	setAttr ".tk[176]" -type "float3" -0.0096442439 -0.0009073987 -0.029681941 ;
	setAttr ".tk[177]" -type "float3" 2.7777736e-09 -0.0009073987 -0.031209424 ;
	setAttr ".tk[178]" -type "float3" 0.0096442467 -0.0009073987 -0.029681941 ;
	setAttr ".tk[179]" -type "float3" 0.018344469 -0.0009073987 -0.025248954 ;
	setAttr ".tk[180]" -type "float3" 0.025248962 -0.0009073987 -0.01834446 ;
	setAttr ".tk[181]" -type "float3" 0.027328148 0.00094519323 -0.0088794474 ;
	setAttr ".tk[182]" -type "float3" 0.028734479 0.00094519323 4.1391375e-09 ;
	setAttr ".tk[183]" -type "float3" 0.027328121 0.00094519323 0.0088794511 ;
	setAttr ".tk[184]" -type "float3" 0.023246683 0.00094519323 0.016889714 ;
	setAttr ".tk[185]" -type "float3" 0.016889714 0.00094519323 0.023246683 ;
	setAttr ".tk[186]" -type "float3" 0.0088794511 0.00094519323 0.027328121 ;
	setAttr ".tk[187]" -type "float3" 3.5392511e-09 0.00094519323 0.02873449 ;
	setAttr ".tk[188]" -type "float3" -0.0088794436 0.00094519323 0.027328122 ;
	setAttr ".tk[189]" -type "float3" -0.016889704 0.00094519323 0.0232467 ;
	setAttr ".tk[190]" -type "float3" -0.023246696 0.00094519323 0.016889714 ;
	setAttr ".tk[191]" -type "float3" -0.02732813 0.00094519323 0.0088794539 ;
	setAttr ".tk[192]" -type "float3" -0.028734479 0.00094519323 4.1391375e-09 ;
	setAttr ".tk[193]" -type "float3" -0.02732813 0.00094519323 -0.0088794455 ;
	setAttr ".tk[194]" -type "float3" -0.023246696 0.00094519323 -0.016889704 ;
	setAttr ".tk[195]" -type "float3" -0.016889708 0.00094519323 -0.023246698 ;
	setAttr ".tk[196]" -type "float3" -0.0088794464 0.00094519323 -0.027328134 ;
	setAttr ".tk[197]" -type "float3" 4.3956057e-09 0.00094519323 -0.02873449 ;
	setAttr ".tk[198]" -type "float3" 0.0088794557 0.00094519323 -0.027328137 ;
	setAttr ".tk[199]" -type "float3" 0.016889717 0.00094519323 -0.023246706 ;
	setAttr ".tk[200]" -type "float3" 0.023246719 0.00094519323 -0.016889712 ;
	setAttr ".tk[201]" -type "float3" 0.0033945646 -0.0031768018 -0.0011029599 ;
	setAttr ".tk[202]" -type "float3" 0.0035692542 -0.0031768018 6.3823274e-10 ;
	setAttr ".tk[203]" -type "float3" 0.0033945632 -0.0031768018 0.0011029607 ;
	setAttr ".tk[204]" -type "float3" 0.0028875889 -0.0031768018 0.0020979568 ;
	setAttr ".tk[205]" -type "float3" 0.0020979566 -0.0031768018 0.0028875894 ;
	setAttr ".tk[206]" -type "float3" 0.0011029604 -0.0031768018 0.0033945637 ;
	setAttr ".tk[207]" -type "float3" 2.1298593e-10 -0.0031768018 0.0035692547 ;
	setAttr ".tk[208]" -type "float3" -0.0011029599 -0.0031768018 0.0033945641 ;
	setAttr ".tk[209]" -type "float3" -0.0020979559 -0.0031768018 0.0028875894 ;
	setAttr ".tk[210]" -type "float3" -0.0028875887 -0.0031768018 0.0020979573 ;
	setAttr ".tk[211]" -type "float3" -0.0033945641 -0.0031768018 0.0011029608 ;
	setAttr ".tk[212]" -type "float3" -0.0035692535 -0.0031768018 6.3823274e-10 ;
	setAttr ".tk[213]" -type "float3" -0.0033945641 -0.0031768018 -0.0011029594 ;
	setAttr ".tk[214]" -type "float3" -0.0028875887 -0.0031768018 -0.0020979557 ;
	setAttr ".tk[215]" -type "float3" -0.0020979568 -0.0031768018 -0.0028875882 ;
	setAttr ".tk[216]" -type "float3" -0.00110296 -0.0031768018 -0.0033945637 ;
	setAttr ".tk[217]" -type "float3" 3.1935798e-10 -0.0031768018 -0.0035692542 ;
	setAttr ".tk[218]" -type "float3" 0.0011029608 -0.0031768018 -0.0033945637 ;
	setAttr ".tk[219]" -type "float3" 0.0020979575 -0.0031768018 -0.0028875882 ;
	setAttr ".tk[220]" -type "float3" 0.0028875894 -0.0031768018 -0.0020979568 ;
	setAttr ".tk[261]" -type "float3" 0.0038675957 -0.0085018612 -0.0012566582 ;
	setAttr ".tk[262]" -type "float3" 0.021489797 0.0079387724 -0.006982456 ;
	setAttr ".tk[263]" -type "float3" 0.003289975 -0.0085018612 -0.002390305 ;
	setAttr ".tk[264]" -type "float3" 0.018280322 0.0079387724 -0.013281419 ;
	setAttr ".tk[265]" -type "float3" 0.0023903055 -0.0085018612 -0.0032899734 ;
	setAttr ".tk[266]" -type "float3" 0.013281428 0.0079387724 -0.018280314 ;
	setAttr ".tk[267]" -type "float3" 0.0012566582 -0.0085018612 -0.0038675927 ;
	setAttr ".tk[268]" -type "float3" 0.0069824615 0.0079387724 -0.02148979 ;
	setAttr ".tk[269]" -type "float3" 1.3063541e-09 -0.0085018612 -0.0040666275 ;
	setAttr ".tk[270]" -type "float3" 3.5506118e-09 0.0079387724 -0.022595705 ;
	setAttr ".tk[271]" -type "float3" -0.0012566559 -0.0085018612 -0.003867595 ;
	setAttr ".tk[272]" -type "float3" -0.0069824522 0.0079387724 -0.021489788 ;
	setAttr ".tk[273]" -type "float3" -0.0023903032 -0.0085018612 -0.0032899715 ;
	setAttr ".tk[274]" -type "float3" -0.013281418 0.0079387724 -0.018280311 ;
	setAttr ".tk[275]" -type "float3" -0.0032899715 -0.0085018612 -0.0023903027 ;
	setAttr ".tk[276]" -type "float3" -0.018280307 0.0079387724 -0.013281418 ;
	setAttr ".tk[277]" -type "float3" -0.0038675927 -0.0085018612 -0.0012566587 ;
	setAttr ".tk[278]" -type "float3" -0.021489784 0.0079387724 -0.0069824522 ;
	setAttr ".tk[279]" -type "float3" -0.0040666275 -0.0085018612 -2.1580515e-11 ;
	setAttr ".tk[280]" -type "float3" -0.022595704 0.0079387724 3.1834344e-09 ;
	setAttr ".tk[281]" -type "float3" -0.0038675927 -0.0085018612 0.0012566554 ;
	setAttr ".tk[282]" -type "float3" -0.021489784 0.0079387724 0.0069824611 ;
	setAttr ".tk[283]" -type "float3" -0.0032899734 -0.0085018612 0.0023903027 ;
	setAttr ".tk[284]" -type "float3" -0.018280305 0.0079387724 0.013281421 ;
	setAttr ".tk[285]" -type "float3" -0.0023903009 -0.0085018612 0.0032899706 ;
	setAttr ".tk[286]" -type "float3" -0.013281417 0.0079387724 0.018280312 ;
	setAttr ".tk[287]" -type "float3" -0.0012566559 -0.0085018612 0.0038675938 ;
	setAttr ".tk[288]" -type "float3" -0.0069824522 0.0079387724 0.02148979 ;
	setAttr ".tk[289]" -type "float3" 1.1374495e-09 -0.0085018612 0.0040666275 ;
	setAttr ".tk[290]" -type "float3" 2.8772076e-09 0.0079387724 0.022595705 ;
	setAttr ".tk[291]" -type "float3" 0.0012566568 -0.0085018612 0.003867595 ;
	setAttr ".tk[292]" -type "float3" 0.0069824588 0.0079387724 0.02148979 ;
	setAttr ".tk[293]" -type "float3" 0.0023903036 -0.0085018612 0.0032899696 ;
	setAttr ".tk[294]" -type "float3" 0.01328142 0.0079387724 0.018280311 ;
	setAttr ".tk[295]" -type "float3" 0.0032899715 -0.0085018612 0.0023903027 ;
	setAttr ".tk[296]" -type "float3" 0.018280309 0.0079387724 0.01328142 ;
	setAttr ".tk[297]" -type "float3" 0.0038675938 -0.0085018612 0.0012566564 ;
	setAttr ".tk[298]" -type "float3" 0.02148979 0.0079387724 0.0069824588 ;
	setAttr ".tk[299]" -type "float3" 0.0040666293 -0.0085018612 -1.9222279e-10 ;
	setAttr ".tk[300]" -type "float3" 0.022595704 0.0079387724 3.1834344e-09 ;
	setAttr ".tk[301]" -type "float3" 0.020206833 0.0082787713 -0.0065655964 ;
	setAttr ".tk[302]" -type "float3" 0.017188955 0.0082787713 -0.012488503 ;
	setAttr ".tk[303]" -type "float3" 0.01248851 0.0082787713 -0.017188951 ;
	setAttr ".tk[304]" -type "float3" 0.0065655992 0.0082787713 -0.020206822 ;
	setAttr ".tk[305]" -type "float3" 3.5102425e-09 0.0082787713 -0.021246709 ;
	setAttr ".tk[306]" -type "float3" -0.0065655909 0.0082787713 -0.020206818 ;
	setAttr ".tk[307]" -type "float3" -0.012488501 0.0082787713 -0.017188946 ;
	setAttr ".tk[308]" -type "float3" -0.017188944 0.0082787713 -0.012488497 ;
	setAttr ".tk[309]" -type "float3" -0.020206815 0.0082787713 -0.0065655904 ;
	setAttr ".tk[310]" -type "float3" -0.021246705 0.0082787713 3.0754588e-09 ;
	setAttr ".tk[311]" -type "float3" -0.020206815 0.0082787713 0.0065655964 ;
	setAttr ".tk[312]" -type "float3" -0.017188944 0.0082787713 0.012488504 ;
	setAttr ".tk[313]" -type "float3" -0.012488496 0.0082787713 0.017188948 ;
	setAttr ".tk[314]" -type "float3" -0.0065655904 0.0082787713 0.020206818 ;
	setAttr ".tk[315]" -type "float3" 2.7108398e-09 0.0082787713 0.021246707 ;
	setAttr ".tk[316]" -type "float3" 0.006565595 0.0082787713 0.020206816 ;
	setAttr ".tk[317]" -type "float3" 0.012488503 0.0082787713 0.017188946 ;
	setAttr ".tk[318]" -type "float3" 0.017188946 0.0082787713 0.012488504 ;
	setAttr ".tk[319]" -type "float3" 0.020206816 0.0082787713 0.006565595 ;
	setAttr ".tk[320]" -type "float3" 0.021246707 0.0082787713 2.481013e-09 ;
	setAttr ".tk[322]" -type "float3" 0.042627506 -0.289729 -0.030970685 ;
	setAttr ".tk[323]" -type "float3" 0.050111644 -0.289729 -0.016282246 ;
	setAttr ".tk[324]" -type "float3" 0.052690465 -0.289729 7.0154407e-09 ;
	setAttr ".tk[325]" -type "float3" 0.050111573 -0.289729 0.016282249 ;
	setAttr ".tk[326]" -type "float3" 0.042627469 -0.289729 0.030970691 ;
	setAttr ".tk[327]" -type "float3" 0.030970683 -0.289729 0.042627472 ;
	setAttr ".tk[328]" -type "float3" 0.016282246 -0.289729 0.050111614 ;
	setAttr ".tk[329]" -type "float3" 4.6783817e-09 -0.289729 0.052690465 ;
	setAttr ".tk[330]" -type "float3" -0.016282242 -0.289729 0.050111614 ;
	setAttr ".tk[331]" -type "float3" -0.030970663 -0.289729 0.042627476 ;
	setAttr ".tk[332]" -type "float3" -0.042627469 -0.289729 0.030970691 ;
	setAttr ".tk[333]" -type "float3" -0.05011161 -0.289729 0.01628226 ;
	setAttr ".tk[334]" -type "float3" -0.052690465 -0.289729 9.2264205e-09 ;
	setAttr ".tk[335]" -type "float3" -0.05011161 -0.289729 -0.016282242 ;
	setAttr ".tk[336]" -type "float3" -0.042627469 -0.289729 -0.030970663 ;
	setAttr ".tk[337]" -type "float3" -0.030970683 -0.289729 -0.042627469 ;
	setAttr ".tk[338]" -type "float3" -0.016282242 -0.289729 -0.050111614 ;
	setAttr ".tk[339]" -type "float3" 6.8668449e-09 -0.289729 -0.052690465 ;
	setAttr ".tk[340]" -type "float3" 0.016282264 -0.289729 -0.050111637 ;
	setAttr ".tk[341]" -type "float3" 0.030970694 -0.289729 -0.042627476 ;
	setAttr ".tk[342]" -type "float3" -0.034000631 -0.00042721909 0.024702886 ;
	setAttr ".tk[343]" -type "float3" -0.035791721 -0.0073935203 0.026004186 ;
	setAttr ".tk[344]" -type "float3" -0.039970133 -0.00042721909 0.012987069 ;
	setAttr ".tk[345]" -type "float3" -0.042075679 -0.0073935203 0.013671206 ;
	setAttr ".tk[346]" -type "float3" -0.024702888 -0.00042721909 0.034000602 ;
	setAttr ".tk[347]" -type "float3" -0.026004188 -0.0073935203 0.035791699 ;
	setAttr ".tk[348]" -type "float3" -0.012987083 -0.00042721909 0.039970115 ;
	setAttr ".tk[349]" -type "float3" -0.013671213 -0.0073935203 0.042075664 ;
	setAttr ".tk[350]" -type "float3" -8.3038598e-09 -0.00042721909 0.042027064 ;
	setAttr ".tk[351]" -type "float3" -5.9030887e-09 -0.0073935203 0.044240981 ;
	setAttr ".tk[352]" -type "float3" 0.012987064 -0.00042721909 0.039970107 ;
	setAttr ".tk[353]" -type "float3" 0.013671205 -0.0073935203 0.042075656 ;
	setAttr ".tk[354]" -type "float3" 0.024702886 -0.00042721909 0.03400059 ;
	setAttr ".tk[355]" -type "float3" 0.026004186 -0.0073935203 0.035791688 ;
	setAttr ".tk[356]" -type "float3" 0.03400059 -0.00042721909 0.024702884 ;
	setAttr ".tk[357]" -type "float3" 0.035791688 -0.0073935203 0.026004184 ;
	setAttr ".tk[358]" -type "float3" 0.039970104 -0.00042721909 0.012987064 ;
	setAttr ".tk[359]" -type "float3" 0.042075653 -0.0073935203 0.013671206 ;
	setAttr ".tk[360]" -type "float3" 0.042027064 -0.00042721909 -8.5358449e-09 ;
	setAttr ".tk[361]" -type "float3" 0.044240981 -0.0073935203 -8.248092e-09 ;
	setAttr ".tk[362]" -type "float3" 0.039970104 -0.00042721909 -0.012987078 ;
	setAttr ".tk[363]" -type "float3" 0.042075653 -0.0073935203 -0.013671212 ;
	setAttr ".tk[364]" -type "float3" 0.03400059 -0.00042721909 -0.024702886 ;
	setAttr ".tk[365]" -type "float3" 0.035791688 -0.0073935203 -0.026004186 ;
	setAttr ".tk[366]" -type "float3" 0.024702886 -0.00042721909 -0.034000602 ;
	setAttr ".tk[367]" -type "float3" 0.026004184 -0.0073935203 -0.035791699 ;
	setAttr ".tk[368]" -type "float3" 0.012987065 -0.00042721909 -0.039970111 ;
	setAttr ".tk[369]" -type "float3" 0.013671205 -0.0073935203 -0.04207566 ;
	setAttr ".tk[370]" -type "float3" -2.375836e-09 -0.00042721909 -0.042027064 ;
	setAttr ".tk[371]" -type "float3" -4.0655705e-09 -0.0073935203 -0.044240981 ;
	setAttr ".tk[372]" -type "float3" -0.012987067 -0.00042721909 -0.039970107 ;
	setAttr ".tk[373]" -type "float3" -0.013671206 -0.0073935203 -0.042075656 ;
	setAttr ".tk[374]" -type "float3" -0.024702886 -0.00042721909 -0.034000598 ;
	setAttr ".tk[375]" -type "float3" -0.026004186 -0.0073935203 -0.035791691 ;
	setAttr ".tk[376]" -type "float3" -0.03400059 -0.00042721909 -0.024702888 ;
	setAttr ".tk[377]" -type "float3" -0.035791688 -0.0073935203 -0.026004186 ;
	setAttr ".tk[378]" -type "float3" -0.0399701 -0.00042721909 -0.01298707 ;
	setAttr ".tk[379]" -type "float3" -0.042075649 -0.0073935203 -0.013671209 ;
	setAttr ".tk[380]" -type "float3" -0.042027064 -0.00042721909 -9.8944408e-11 ;
	setAttr ".tk[381]" -type "float3" -0.044240981 -0.0073935203 -6.3916739e-09 ;
	setAttr ".tk[382]" -type "float3" 0.033220027 1.0531512e-05 -0.01079383 ;
	setAttr ".tk[383]" -type "float3" 0.028258622 1.0531512e-05 -0.020531086 ;
	setAttr ".tk[384]" -type "float3" 0.027684906 -0.00094335992 -0.02011426 ;
	setAttr ".tk[385]" -type "float3" 0.032545552 -0.00094335992 -0.01057469 ;
	setAttr ".tk[386]" -type "float3" 0.020531101 1.0531512e-05 -0.028258612 ;
	setAttr ".tk[387]" -type "float3" 0.020114265 -0.00094335992 -0.027684903 ;
	setAttr ".tk[388]" -type "float3" 0.010793842 1.0531512e-05 -0.033220001 ;
	setAttr ".tk[389]" -type "float3" 0.010574695 -0.00094335992 -0.032545544 ;
	setAttr ".tk[390]" -type "float3" 4.0782813e-09 1.0531512e-05 -0.034929574 ;
	setAttr ".tk[391]" -type "float3" 4.4325876e-09 -0.00094335992 -0.034220409 ;
	setAttr ".tk[392]" -type "float3" -0.010793834 1.0531512e-05 -0.033219997 ;
	setAttr ".tk[393]" -type "float3" -0.010574691 -0.00094335992 -0.032545544 ;
	setAttr ".tk[394]" -type "float3" -0.020531081 1.0531512e-05 -0.028258612 ;
	setAttr ".tk[395]" -type "float3" -0.020114256 -0.00094335992 -0.027684893 ;
	setAttr ".tk[396]" -type "float3" -0.028258612 1.0531512e-05 -0.020531081 ;
	setAttr ".tk[397]" -type "float3" -0.02768489 -0.00094335992 -0.020114245 ;
	setAttr ".tk[398]" -type "float3" -0.033219986 1.0531512e-05 -0.010793828 ;
	setAttr ".tk[399]" -type "float3" -0.032545544 -0.00094335992 -0.010574684 ;
	setAttr ".tk[400]" -type "float3" -0.034929562 1.0531512e-05 6.615223e-09 ;
	setAttr ".tk[401]" -type "float3" -0.034220405 -0.00094335992 6.2678325e-09 ;
	setAttr ".tk[402]" -type "float3" -0.033219986 1.0531512e-05 0.010793841 ;
	setAttr ".tk[403]" -type "float3" -0.032545544 -0.00094335992 0.010574696 ;
	setAttr ".tk[404]" -type "float3" -0.028258605 1.0531512e-05 0.020531096 ;
	setAttr ".tk[405]" -type "float3" -0.027684888 -0.00094335992 0.02011426 ;
	setAttr ".tk[406]" -type "float3" -0.020531081 1.0531512e-05 0.028258612 ;
	setAttr ".tk[407]" -type "float3" -0.020114245 -0.00094335992 0.027684903 ;
	setAttr ".tk[408]" -type "float3" -0.01079383 1.0531512e-05 0.033219993 ;
	setAttr ".tk[409]" -type "float3" -0.010574685 -0.00094335992 0.032545544 ;
	setAttr ".tk[410]" -type "float3" 3.0373e-09 1.0531512e-05 0.034929581 ;
	setAttr ".tk[411]" -type "float3" 3.4127394e-09 -0.00094335992 0.034220409 ;
	setAttr ".tk[412]" -type "float3" 0.010793837 1.0531512e-05 0.033219986 ;
	setAttr ".tk[413]" -type "float3" 0.010574691 -0.00094335992 0.032545544 ;
	setAttr ".tk[414]" -type "float3" 0.020531086 1.0531512e-05 0.028258612 ;
	setAttr ".tk[415]" -type "float3" 0.02011425 -0.00094335992 0.027684903 ;
	setAttr ".tk[416]" -type "float3" 0.028258611 1.0531512e-05 0.020531092 ;
	setAttr ".tk[417]" -type "float3" 0.027684893 -0.00094335992 0.02011426 ;
	setAttr ".tk[418]" -type "float3" 0.033219986 1.0531512e-05 0.01079384 ;
	setAttr ".tk[419]" -type "float3" 0.032545544 -0.00094335992 0.010574693 ;
	setAttr ".tk[420]" -type "float3" 0.034929562 1.0531512e-05 6.615223e-09 ;
	setAttr ".tk[421]" -type "float3" 0.034220405 -0.00094335992 6.2678325e-09 ;
	setAttr ".tk[422]" -type "float3" 0.041230105 0.0087747918 -0.013396466 ;
	setAttr ".tk[423]" -type "float3" 0.035072416 0.0087747918 -0.025481591 ;
	setAttr ".tk[424]" -type "float3" 0.041429371 -0.025885511 -0.03010021 ;
	setAttr ".tk[425]" -type "float3" 0.048703142 -0.025885511 -0.015824609 ;
	setAttr ".tk[426]" -type "float3" 0.025481604 0.0087747918 -0.035072405 ;
	setAttr ".tk[427]" -type "float3" 0.030100226 -0.025885511 -0.041429363 ;
	setAttr ".tk[428]" -type "float3" 0.013396479 0.0087747918 -0.04123009 ;
	setAttr ".tk[429]" -type "float3" 0.015824616 -0.025885511 -0.048703123 ;
	setAttr ".tk[430]" -type "float3" 3.9003138e-09 0.0087747918 -0.043351889 ;
	setAttr ".tk[431]" -type "float3" 4.5777768e-09 -0.025885511 -0.051209487 ;
	setAttr ".tk[432]" -type "float3" -0.01339647 0.0087747918 -0.04123009 ;
	setAttr ".tk[433]" -type "float3" -0.01582461 -0.025885511 -0.048703119 ;
	setAttr ".tk[434]" -type "float3" -0.025481595 0.0087747918 -0.035072405 ;
	setAttr ".tk[435]" -type "float3" -0.030100204 -0.025885511 -0.041429352 ;
	setAttr ".tk[436]" -type "float3" -0.035072405 0.0087747918 -0.025481591 ;
	setAttr ".tk[437]" -type "float3" -0.041429352 -0.025885511 -0.030100191 ;
	setAttr ".tk[438]" -type "float3" -0.04123009 0.0087747918 -0.013396465 ;
	setAttr ".tk[439]" -type "float3" -0.048703108 -0.025885511 -0.015824607 ;
	setAttr ".tk[440]" -type "float3" -0.04335187 0.0087747918 7.1690534e-09 ;
	setAttr ".tk[441]" -type "float3" -0.05120948 -0.025885511 8.5853609e-09 ;
	setAttr ".tk[442]" -type "float3" -0.04123009 0.0087747918 0.013396484 ;
	setAttr ".tk[443]" -type "float3" -0.048703108 -0.025885511 0.015824616 ;
	setAttr ".tk[444]" -type "float3" -0.035072401 0.0087747918 0.025481604 ;
	setAttr ".tk[445]" -type "float3" -0.041429352 -0.025885511 0.030100215 ;
	setAttr ".tk[446]" -type "float3" -0.025481595 0.0087747918 0.035072412 ;
	setAttr ".tk[447]" -type "float3" -0.030100191 -0.025885511 0.041429367 ;
	setAttr ".tk[448]" -type "float3" -0.01339647 0.0087747918 0.041230094 ;
	setAttr ".tk[449]" -type "float3" -0.01582461 -0.025885511 0.048703119 ;
	setAttr ".tk[450]" -type "float3" 2.6083262e-09 0.0087747918 0.043351889 ;
	setAttr ".tk[451]" -type "float3" 3.0516145e-09 -0.025885511 0.051209487 ;
	setAttr ".tk[452]" -type "float3" 0.013396475 0.0087747918 0.041230094 ;
	setAttr ".tk[453]" -type "float3" 0.01582461 -0.025885511 0.048703119 ;
	setAttr ".tk[454]" -type "float3" 0.025481595 0.0087747918 0.035072412 ;
	setAttr ".tk[455]" -type "float3" 0.0301002 -0.025885511 0.041429367 ;
	setAttr ".tk[456]" -type "float3" 0.035072405 0.0087747918 0.025481604 ;
	setAttr ".tk[457]" -type "float3" 0.041429363 -0.025885511 0.030100215 ;
	setAttr ".tk[458]" -type "float3" 0.04123009 0.0087747918 0.013396481 ;
	setAttr ".tk[459]" -type "float3" 0.048703112 -0.025885511 0.015824616 ;
	setAttr ".tk[460]" -type "float3" 0.04335187 0.0087747918 7.1690534e-09 ;
	setAttr ".tk[461]" -type "float3" 0.05120948 -0.025885511 8.5853609e-09 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "12C413D8-4669-221F-D133-FCBFAA4E7FFF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1183\n            -height 676\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1182\n            -height 677\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 677\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1182\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1183\\n    -height 676\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FC9D4F4B-4F9F-38A7-B8CC-FB94D418B4A3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "08A04B7A-49FF-C011-3460-F9A991BB4FD0";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
connectAttr "polyBevel1.out" "pCylinderShape1.i";
connectAttr "polySoftEdge9.out" "pCylinderShape2.i";
connectAttr "polyEditEdgeFlow5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak6.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplit11.out" "polyTweak6.ip";
connectAttr "polySoftEdge1.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit16.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplit16.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit18.ip";
connectAttr "polyTweak13.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polySoftEdge3.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit21.ip";
connectAttr "polyTweak18.out" "polyBevel2.ip";
connectAttr "pCylinderShape2.wm" "polyBevel2.mp";
connectAttr "polySplit21.out" "polyTweak18.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge5.mp";
connectAttr "polyCube1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polySoftEdge5.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit22.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit22.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit23.ip";
connectAttr "polyTweak23.out" "polyBevel4.ip";
connectAttr "pCylinderShape2.wm" "polyBevel4.mp";
connectAttr "polySplit23.out" "polyTweak23.ip";
connectAttr "polyBevel4.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge6.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak25.ip";
connectAttr "polyBevel5.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "polySplit24.ip";
connectAttr "polyTweak27.out" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polySplit24.out" "polyTweak27.ip";
connectAttr "polyBevel6.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit25.ip";
connectAttr "polyTweak29.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polySplit25.out" "polyTweak29.ip";
connectAttr "polyBevel7.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyTweak30.out" "polyDelEdge2.ip";
connectAttr "polyBevel8.out" "polyTweak30.ip";
connectAttr "polyDelEdge2.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyTweak31.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel9.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel12.ip";
connectAttr "pCubeShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel11.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel13.ip";
connectAttr "pCubeShape1.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyBevel14.ip";
connectAttr "pCubeShape1.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyTweak35.ip";
connectAttr "polyBevel14.out" "polySoftEdge8.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge8.mp";
connectAttr "polyTweak36.out" "polyEditEdgeFlow1.ip";
connectAttr "polySoftEdge8.out" "polyTweak36.ip";
connectAttr "polyEditEdgeFlow1.out" "polyEditEdgeFlow2.ip";
connectAttr "polyEditEdgeFlow2.out" "polyEditEdgeFlow3.ip";
connectAttr "polyEditEdgeFlow3.out" "polyEditEdgeFlow4.ip";
connectAttr "polyEditEdgeFlow4.out" "polyEditEdgeFlow5.ip";
connectAttr "polySoftEdge6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Cups.ma
