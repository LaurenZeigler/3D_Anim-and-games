//Maya ASCII 2024 scene
//Name: rigtemplate.ma
//Last modified: Tue, Apr 21, 2026 09:28:02 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "3B4275AC-489F-8AD1-AD1D-5498B2D9A253";
createNode transform -s -n "persp";
	rename -uid "D04D09A7-45BE-3982-FA72-3F9BB84896B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.075528639947542 9.1566427512917876 26.5517224002954 ;
	setAttr ".r" -type "double3" 0.10819848385584466 3291.4368937748368 9.9651230494503442e-18 ;
	setAttr ".rp" -type "double3" -1.3704315460216776e-16 5.3290705182007514e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.0436477658533559e-14 -3.3668773515753028e-15 -8.0383784079729901e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CC6A6EA-450D-4FB4-019B-5D85BB9972F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.825479049519139;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.0308008925948737 30.569133442687988 -6.3957009278433148 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "01BC0B51-4926-42BB-1AF1-359BFF409B7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.39381662280078589 1000.1 -3.5896569678504804 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7528E5DC-40A7-A06A-D6A2-83AE4445EC5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.626793969636452;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FBABAB1F-403D-7BAD-BAFE-ABBADCC4E778";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 999.99737749099734 13.346524220762998 -1.1801527124501168 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -1.0714635542680153e-14 0 -1.1903037927171516e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA7FFA66-4D75-4572-9F19-2F8E0FC62D9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.58272668449569;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.10262250900268555 8.8620790499547883 -0.027953952862162623 ;
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
createNode transform -n "template_controls";
	rename -uid "568E9710-4B79-7E42-B7C2-73A6B7E53FE8";
	setAttr ".v" no;
createNode transform -n "Paw" -p "template_controls";
	rename -uid "4106B915-4AFE-FB25-8036-79B826FB5C46";
	setAttr ".s" -type "double3" 0.85528462828107277 0.85528462828107277 0.85528462828107277 ;
createNode nurbsCurve -n "PawShape" -p "Paw";
	rename -uid "B79C29A4-45BE-0428-0F06-B489347FFD68";
	setAttr -k off ".v";
	setAttr ".ovc" 19;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-6.1660397416662e-17 1.597856064523667e-17 -1.9269946732903753
		-1.1602747506909283 7.4802628863428076e-17 -1.6451455027192015
		-1.4690617642238459 1.5978560645236664e-17 -0.96955800600052078
		-1.811243432406856 3.8777814894345102e-33 1.1463435489186515
		-7.6297657371467594e-17 -1.597856064523667e-17 2.0652964241827561
		1.8112434324068569 -7.4802628863428138e-17 1.1463435489186515
		1.4690617642238459 -1.5978560645236664e-17 -0.96955800600052078
		1.1602747506909288 -1.0200808086956014e-32 -1.6451455027192021
		-6.1660397416662e-17 1.597856064523667e-17 -1.9269946732903753
		-1.1602747506909283 7.4802628863428076e-17 -1.6451455027192015
		-1.4690617642238459 1.5978560645236664e-17 -0.96955800600052078
		;
createNode transform -n "Circle" -p "template_controls";
	rename -uid "06072985-4E97-EEF8-848C-12ACC04BAF7E";
	setAttr ".s" -type "double3" 0.71087945798357399 0.71087945798357399 0.71087945798357399 ;
createNode nurbsCurve -n "CircleShape" -p "Circle";
	rename -uid "F9181D10-481D-A362-3D4C-EFA2DA9D35ED";
	setAttr -k off ".v";
	setAttr ".ovc" 19;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.552169034477151 1.5627528194777174e-16 -2.5521690344771515
		2.2100662319421797e-16 2.2100662319421797e-16 -3.6093120620262331
		-2.552169034477151 1.5627528194777169e-16 -2.552169034477151
		-3.6093120620262349 1.1457022373233347e-32 -1.8710737465218825e-16
		-2.552169034477151 -1.5627528194777171e-16 2.552169034477151
		-3.6154725777471675e-16 -2.2100662319421814e-16 3.6093120620262353
		2.552169034477151 -1.5627528194777169e-16 2.552169034477151
		3.6093120620262349 -3.013859517245717e-32 4.922006115304566e-16
		2.552169034477151 1.5627528194777174e-16 -2.5521690344771515
		2.2100662319421797e-16 2.2100662319421797e-16 -3.6093120620262331
		-2.552169034477151 1.5627528194777169e-16 -2.552169034477151
		;
createNode transform -n "IKFK_switch" -p "template_controls";
	rename -uid "09156255-4A0F-605E-84AA-97861F561D5B";
createNode nurbsCurve -n "IKFK_switchShape" -p "IKFK_switch";
	rename -uid "7CAC1567-4562-5932-2780-A895714F91EA";
	setAttr -k off ".v";
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 8 10 14 15 23 30 33 37 42 52
		11
		-2.7967411007755514 0.015393058810596494 -1.1513226040259049e-05
		-1.355566087232345 0.83302446659286589 -5.0590624672636136e-05
		-1.3555660872342583 0.24113873531741192 -1.8860159204153999e-05
		1.4473459869951519 0.24113953895573159 -1.8860189347593966e-05
		1.4473459870021312 0.83302327594337688 -5.0590580012904854e-05
		2.7797740718080748 0.015391101076792257 -1.15131526081815e-05
		1.4473459870259935 -0.82350837101396812 2.7234421412710805e-05
		1.4473459870235834 -0.31198570605285336 1.886827328464185e-06
		-1.3555660872024249 -0.31198649422416147 1.8868568917564386e-06
		-1.3555660872247128 -0.82351169985915074 2.7234546273413044e-05
		-2.7967361584449506 0.015393058806698556 -1.1513226040112844e-05
		;
createNode transform -n "IK_curve" -p "IKFK_switch";
	rename -uid "D1306293-45C6-41BE-5CB8-4DA78A82D0B3";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr ".oclr" -type "float3" 0.012376238 0.012376238 0.012376238 ;
createNode nurbsCurve -n "IK_curveShape" -p "IK_curve";
	rename -uid "57721160-4CD2-983D-7CE7-048E3BB40024";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 2 no 3
		5 0 1 2 3 4
		5
		-0.80981241455787145 2.0677472409540774 3.5596525727044082e-15
		-1.0406904078622747 2.0677472409540774 3.5596525727044082e-15
		-1.0406904078622747 0.44063587286963668 3.5596525727044082e-15
		-0.80981241455787145 0.44063587286963668 3.5596525727044082e-15
		-0.80981241455787145 2.0677472409540774 3.5596525727044082e-15
		;
createNode nurbsCurve -n "KShape" -p "IK_curve";
	rename -uid "1DC2F40A-4881-9DA7-4799-A6A1C6D847F0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.093073361052425585 2.0677472409540774 3.5596525727044082e-15
		-0.12350707468815558 2.0677472409540774 3.5596525727044082e-15
		-0.12350707468815558 0.44063587286963668 3.5596525727044082e-15
		0.093073361052425585 0.44063587286963668 3.5596525727044082e-15
		0.093073361052425585 1.2651905050458991 3.5596525727044082e-15
		0.8043955529230441 0.44063587286963668 3.5596525727044082e-15
		1.096201451351873 0.44063587286963668 3.5596525727044082e-15
		0.34633211347955306 1.2913990645347826 3.5596525727044082e-15
		0.98366715075215805 2.0677472409540774 3.5596525727044082e-15
		0.75161819177844802 2.0677472409540774 3.5596525727044082e-15
		0.093073361052425585 1.2673745624958581 3.5596525727044082e-15
		0.093073361052425585 2.0677472409540774 3.5596525727044082e-15
		;
createNode transform -n "FK_curve" -p "IKFK_switch";
	rename -uid "4FBD6CD8-4374-1E99-58F9-2FBB1AD2AE3E";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
createNode nurbsCurve -n "FK_curveShape" -p "FK_curve";
	rename -uid "EAC49030-41A9-75C9-DB0B-368F1EE9DBB5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 10 2 no 3
		11 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.23292236424318991 2.0677472409540774 3.5596525727044082e-15
		-1.142136698702839 2.0677472409540774 3.5596525727044082e-15
		-1.142136698702839 0.44063587286963668 3.5596525727044082e-15
		-0.9112586891596075 0.44063587286963668 3.5596525727044082e-15
		-0.9112586891596075 1.1794274068577284 3.5596525727044082e-15
		-0.34176415015524619 1.1794274068577284 3.5596525727044082e-15
		-0.34176415015524619 1.3498277327909296 3.5596525727044082e-15
		-0.9112586891596075 1.3498277327909296 3.5596525727044082e-15
		-0.9112586891596075 1.8951403180772479 3.5596525727044082e-15
		-0.23292236424318991 1.8951403180772479 3.5596525727044082e-15
		-0.23292236424318991 2.0677472409540774 3.5596525727044082e-15
		;
createNode nurbsCurve -n "KShape" -p "FK_curve";
	rename -uid "9FF59131-434B-AF1D-8546-4383A395AEE0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 11 2 no 3
		12 0 1 2 3 4 5 6 7 8 9 10 11
		12
		0.21650329809408397 2.0677472409540774 3.5596525727044082e-15
		-7.7072691184065789e-05 2.0677472409540774 3.5596525727044082e-15
		-7.7072691184065789e-05 0.44063587286963668 3.5596525727044082e-15
		0.21650329809408397 0.44063587286963668 3.5596525727044082e-15
		0.21650329809408397 1.2651905050458991 3.5596525727044082e-15
		0.92782555492001562 0.44063587286963668 3.5596525727044082e-15
		1.2196315832594706 0.44063587286963668 3.5596525727044082e-15
		0.46976211547652458 1.2913990645347826 3.5596525727044082e-15
		1.1070970228385031 2.0677472409540774 3.5596525727044082e-15
		0.87504832368604601 2.0677472409540774 3.5596525727044082e-15
		0.21650329809408397 1.2673745624958581 3.5596525727044082e-15
		0.21650329809408397 2.0677472409540774 3.5596525727044082e-15
		;
createNode transform -n "Pin" -p "template_controls";
	rename -uid "E996DE78-40DD-DA3C-34F4-20BEB82DE695";
	setAttr ".s" -type "double3" 0.76879579501150808 0.76879579501150808 0.76879579501150808 ;
createNode nurbsCurve -n "PinShape" -p "Pin";
	rename -uid "A6EC55A7-4510-D9F8-E16C-EDAC18C68DA5";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -4.8378238286886983
		6.7857323231109122e-17 6.7857323231109122e-17 -5.1624063913518619
		-0.78361162489122449 4.7982373409884719e-17 -4.8378238286886983
		-1.1081941875543881 3.5177356190060272e-33 -4.0542122037974737
		-0.78361162489122449 -4.7982373409884725e-17 -3.2706005789062491
		-1.1100856969603225e-16 -6.7857323231109171e-17 -2.9460180162430856
		0.78361162489122449 -4.7982373409884719e-17 -3.2706005789062491
		1.1081941875543881 -9.2536792101100989e-33 -4.0542122037974737
		0.78361162489122449 4.7982373409884731e-17 -4.8378238286886983
		6.7857323231109122e-17 6.7857323231109122e-17 -5.1624063913518619
		-0.78361162489122449 4.7982373409884719e-17 -4.8378238286886983
		;
createNode nurbsCurve -n "PinNeedleShape" -p "Pin";
	rename -uid "16B44642-47C9-B423-61D3-839D8205B60A";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		5.2906324513194778e-06 0 -3.0544630556494363
		5.2906334952490546e-06 0 -0.0081659512418763569
		;
createNode transform -n "PawIK" -p "template_controls";
	rename -uid "3FF80A02-486D-B83B-F3AD-81841D9195E4";
	setAttr ".s" -type "double3" 0.85528462828107277 0.85528462828107277 0.85528462828107277 ;
createNode nurbsCurve -n "PawIKShape" -p "PawIK";
	rename -uid "FF9A0665-4A35-C52F-0B2A-118210EA334C";
	setAttr -k off ".v";
	setAttr ".ovc" 19;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.139667282145406e-16 2.9533125873482631e-17 -3.0745797915010602
		-0.74007973648962633 4.7712759262416883e-17 -1.1827257663093893
		-2.7152624671282259 2.9533125873482619e-17 -0.55885361151859547
		-0.80108928477100749 -7.3142673499327953e-18 1.1564426170194331
		-1.4102073203165085e-16 -2.9533125873482631e-17 3.0438258846637685
		0.80108928477100971 -4.039849191248412e-17 1.1564426170194331
		2.7152624671282259 -2.9533125873482619e-17 -0.55885361151859547
		0.74007973648962699 -2.2985407054268421e-32 -1.1827257663093906
		-1.139667282145406e-16 2.9533125873482631e-17 -3.0745797915010602
		-0.74007973648962633 4.7712759262416883e-17 -1.1827257663093893
		-2.7152624671282259 2.9533125873482619e-17 -0.55885361151859547
		;
createNode transform -n "Star" -p "template_controls";
	rename -uid "64E7BFAB-4BF8-45F3-D452-63ADEFF936E1";
	setAttr ".s" -type "double3" 0.71087945798357399 0.71087945798357399 0.71087945798357399 ;
createNode nurbsCurve -n "StarShape" -p "Star";
	rename -uid "9AE9FEDE-412E-7C63-7F2F-1FBA3A0AA86B";
	setAttr -k off ".v";
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2637989770881943 7.7385368602837389e-17 -1.263798977088193
		3.0476979590787586e-16 3.0476979590787586e-16 -4.9772684845960233
		-1.2637989770881943 7.7385368602837389e-17 -1.263798977088193
		-4.9772684845960251 1.579932003817724e-32 -2.580224771612083e-16
		-1.2637989770881943 -7.7385368602837635e-17 1.2637989770881943
		-4.9857638821176915e-16 -3.0476979590787606e-16 4.977268484596026
		1.2637989770881943 -7.7385368602837389e-17 1.263798977088193
		4.9772684845960251 -4.1561349460499668e-32 6.7874834588121733e-16
		1.2637989770881943 7.7385368602837389e-17 -1.263798977088193
		3.0476979590787586e-16 3.0476979590787586e-16 -4.9772684845960233
		-1.2637989770881943 7.7385368602837389e-17 -1.263798977088193
		;
createNode transform -n "overcircle" -p "template_controls";
	rename -uid "CC9B3D44-4C23-B551-D440-A3A15C16FB13";
	setAttr ".s" -type "double3" 1 1 1.4653251399060534 ;
createNode nurbsCurve -n "overcircleShape" -p "overcircle";
	rename -uid "EE3A1650-4CD3-EB90-E596-BA8542A4768B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.73568465062809585 0.75166185889884085 -1.0094539764261301
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.73568465062809585 0.75166185889884085 -1.0094539764261297
		-0.68217758949893903 1.4238062033790617 -5.7448982375248304e-17
		-0.73568465062809585 0.75166185889884063 1.0094539764261301
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.73568465062809585 0.75166185889884063 1.0094539764261297
		0.68217758949893903 1.4238062033790617 1.511240500779959e-16
		0.73568465062809585 0.75166185889884085 -1.0094539764261301
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.73568465062809585 0.75166185889884085 -1.0094539764261297
		;
createNode transform -n "nurbsCircle1" -p "template_controls";
	rename -uid "89FF3674-4273-FFA2-548B-E3AA540FEB14";
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "66DABE5C-4E19-7FC1-3DA3-C5BAF9ABB56D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.2192538856945019 -1.7303633044796995e-15 2.2145470189434575
		6.7857323231108838e-17 6.7857323231109331e-17 -1.1081941875543877
		2.2284340376467422 4.5993534920554466e-17 2.2145470188747751
		-1.1081941875543848 3.5177356190057398e-33 -5.7448982375250868e-17
		2.2284340376526326 -4.5993534920550923e-17 -2.2069651132128363
		-1.1100856969603217e-16 -6.7857323231108888e-17 1.1081941875543875
		-2.2192496704910085 -1.8223503743208046e-15 -2.2069628249859932
		1.1081941875543848 -9.2536792101099799e-33 1.5112405007799684e-16
		-2.2192538856945019 -1.7303633044796995e-15 2.2145470189434575
		6.7857323231108838e-17 6.7857323231109331e-17 -1.1081941875543877
		2.2284340376467422 4.5993534920554466e-17 2.2145470188747751
		;
createNode transform -n "arrows1" -p "template_controls";
	rename -uid "4D2CA940-4C21-8E66-C735-CC8576E4947E";
createNode nurbsCurve -n "arrows1Shape" -p "arrows1";
	rename -uid "04166577-4EE8-2506-C6D4-6CBEA0035D8A";
	setAttr -k off ".v";
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		1 10 0 no 3
		11 0 8 10 14 15 23 30 33 37 42 52
		11
		-1.7886614068937136e-05 5.4433739106902639e-06 0.6867934775639829
		0.36164740054623906 2.3918898621972167e-05 0.18838833250841538
		0.13332041001897163 8.9169532678650344e-06 0.18838833250870243
		0.13332078997362967 8.9169675194814365e-06 -0.17422606410414465
		0.36164688105306192 2.3918877507164825e-05 -0.17422606410415106
		-1.881221711683991e-05 5.443339192515937e-06 -0.65480042617983003
		-0.36109160933330176 -1.287624671590629e-05 -0.17422606410417288
		-0.13369202907346775 -8.9207895491313211e-07 -0.17422606410417066
		-0.13369240171542934 -8.9209293223969623e-07 0.18838833250393042
		-0.36109306174425593 -1.2876305749191407e-05 0.18838833250727133
		-1.7886615911855098e-05 5.4433739106211393e-06 0.68679226729667808
		;
createNode transform -n "transform1";
	rename -uid "217B930B-4875-FD7C-2065-DDAA184EF448";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "BDE315E3-43E6-8DFD-7480-3AA6C64A4BF3";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform2";
	rename -uid "E7D4AAEE-4727-E6F2-ADD1-638674244530";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform2";
	rename -uid "695B8928-41E6-ABC1-69CE-F49FD5C33642";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform3";
	rename -uid "25553227-4BB0-DB2D-3CDB-898BCD0ABDEC";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform3";
	rename -uid "9028D616-4304-0FCB-4D5E-AEA1BF105F59";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "transform4";
	rename -uid "CBD41099-496B-1313-A4E4-58AA51E8C7BE";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform4";
	rename -uid "9FC46ED5-465C-96D4-2870-B092281FD8B6";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C33E7E5-4ACE-7E0A-8C71-469217631E71";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1BCAEDBB-4D37-53CA-F753-C5805AE09C8B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "09965454-4389-246A-7E81-34A3686B6B03";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CC2048F-4756-34D9-FEB2-9DAA1809DF97";
	setAttr ".cdl" 1;
	setAttr -s 9 ".dli[1:8]"  9 1 2 4 3 6 7 8;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C3EF8D9-48E3-8706-15EA-BAA15FE359C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D62CC1E0-4924-B8A2-3A81-94A21BA771BA";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 2199\n            -height 1543\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 1543\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2199\\n    -height 1543\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BB0BA56-40DC-FCF1-9627-9E8DE97D3507";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "B14D7E69-4FC6-32CA-84D5-AE8C82D0EB64";
	setAttr ".c" -type "float3" 0.39655173 0.35614666 0.27107361 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3DCEFD6-44B7-6500-E6C1-A494D53AA854";
	setAttr ".ihi" 0;
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
createNode polyUnite -n "polyUnite3";
	rename -uid "8435E0E1-4F79-303B-5973-15A87E1BC042";
createNode displayLayer -n "geometry";
	rename -uid "0D8A06CB-49C4-7F4A-A70D-0ABAD0D4100A";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".c" 7;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "joints";
	rename -uid "1867A6C0-45F5-BD34-6071-78B5751D30B1";
	setAttr ".c" 23;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode standardSurface -n "typeStandardSurface";
	rename -uid "A325455D-4165-A609-AE0A-D9A704B6EEC4";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurfaceSG";
	rename -uid "D48A1FD4-49ED-1598-C37E-8AAD45002021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0EB75E68-4642-CFA4-2E3F-97B7D1BA724A";
createNode standardSurface -n "typeStandardSurface1";
	rename -uid "9B10835B-4459-4614-D487-2ABF42BA66C5";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurface1SG";
	rename -uid "29AFAB83-42AA-5595-6196-6F97997A20C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A036A13-420B-7739-6940-16A97BFF2C2C";
createNode standardSurface -n "typeStandardSurface2";
	rename -uid "6E31EA48-4694-E7F9-F0CC-F8A72D17D3C4";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurface2SG";
	rename -uid "928623D4-4FA1-CFFF-885A-8BBD9522D7F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F9158C12-4003-63A7-2728-899848059F5E";
createNode standardSurface -n "typeStandardSurface3";
	rename -uid "B35E67D2-43EB-1ACC-E911-F6B7F25FA696";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurface3SG";
	rename -uid "86D22028-4698-FA36-7695-B3BC9570519B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8D21C870-4031-EF09-64B7-9E9528F985DC";
createNode displayLayer -n "controls";
	rename -uid "BB4AFD8C-4DB2-2F78-4C66-32A0D4C40961";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode polyUnite -n "polyUnite4";
	rename -uid "A766B9EA-4464-0C68-7714-A08C461B3084";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "36B7A0FF-42D5-CC38-2BE6-82951328340E";
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
	setAttr -s 33 ".st";
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
	setAttr -s 36 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
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
	setAttr -s 6 ".gn";
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
	setAttr -av ".outf";
	setAttr -av ".imfkey";
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
	setAttr -s 4 ".sol";
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
relationship "link" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurface3SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
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
connectAttr "layerManager.dli[2]" "geometry.id";
connectAttr "layerManager.dli[3]" "joints.id";
connectAttr "typeStandardSurface.oc" "typeStandardSurfaceSG.ss";
connectAttr "typeStandardSurfaceSG.msg" "materialInfo2.sg";
connectAttr "typeStandardSurface.msg" "materialInfo2.m";
connectAttr "typeStandardSurface1.oc" "typeStandardSurface1SG.ss";
connectAttr "typeStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "typeStandardSurface1.msg" "materialInfo3.m";
connectAttr "typeStandardSurface2.oc" "typeStandardSurface2SG.ss";
connectAttr "typeStandardSurface2SG.msg" "materialInfo4.sg";
connectAttr "typeStandardSurface2.msg" "materialInfo4.m";
connectAttr "typeStandardSurface3.oc" "typeStandardSurface3SG.ss";
connectAttr "typeStandardSurface3SG.msg" "materialInfo5.sg";
connectAttr "typeStandardSurface3.msg" "materialInfo5.m";
connectAttr "layerManager.dli[5]" "controls.id";
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
connectAttr "typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurface3SG.pa" ":renderPartition.st" -na;
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
connectAttr "typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "typeStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
// End of rigtemplate.ma
