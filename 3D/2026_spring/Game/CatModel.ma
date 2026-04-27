//Maya ASCII 2024 scene
//Name: CatModel.ma
//Last modified: Sun, Apr 26, 2026 10:50:02 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "FDDF5267-48A5-D288-C3A2-B49D2B4C0163";
createNode transform -s -n "persp";
	rename -uid "D04D09A7-45BE-3982-FA72-3F9BB84896B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55626072860341935 20.902720268641932 57.513464156979133 ;
	setAttr ".r" -type "double3" 354.27563336808987 2880.8425033042099 2.5472039281006716e-16 ;
	setAttr ".rp" -type "double3" -4.2188474935755949e-15 1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -4.7160511824466761e-15 -1.8191261954441511e-15 1.8542969809325956e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CC6A6EA-450D-4FB4-019B-5D85BB9972F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 56.657554257419349;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 12.159597873687744 -4.4616262912750244 ;
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
	setAttr ".ow" 63.323235556925603;
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
createNode transform -n "cat";
	rename -uid "FDE794A6-4016-42A9-1CF1-FC9D222BED0E";
createNode joint -n "root_jnt" -p "cat";
	rename -uid "8EB44B37-4655-EC54-10BC-17BDB439D6F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode joint -n "torso" -p "root_jnt";
	rename -uid "DE184B31-4EF4-76A4-2071-7E8386CF5831";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999929 13.680781776615646 89.999999999999957 ;
	setAttr ".bps" -type "matrix" 8.8817841970012523e-16 0.9716285058956986 -0.23651225450469232 0
		 -9.4368957093138306e-16 0.23651225450469238 0.9716285058956986 0 1 -6.106226635438361e-16 1.2212453270876722e-15 0
		 -1.8446109363896671e-16 10.432391768807728 0.24176964267061202 1;
	setAttr ".radi" 0.54198619919424484;
createNode joint -n "hips" -p "torso";
	rename -uid "EC62A744-46EC-A294-821D-0F9E6488153C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" 3.1805546814635152e-15 9.5416640443905503e-15 179.99999999999997 ;
	setAttr ".bps" -type "matrix" -8.8817841970012543e-16 -0.9716285058956986 0.23651225450469243 0
		 9.4368957093138266e-16 -0.23651225450469243 -0.97162850589569838 0 1 -6.106226635438361e-16 1.2212453270876722e-15 0
		 -1.8157205187245238e-16 10.285176869047522 0.27544671655800923 1;
	setAttr ".radi" 0.54198619919424484;
createNode joint -n "R_hip_RK_jnt" -p "hips";
	rename -uid "29344685-4724-6952-CC6D-7FB94253B6AB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 8.3275486327750077 ;
	setAttr ".pa" -type "double3" 8.2985242224391614e-07 -2.0068487808595178e-07 -1.4533250921248795e-15 ;
	setAttr ".bps" -type "matrix" 6.196726103834778e-16 0.99563844751021713 -0.093295668921149627 0
		 1.0623761828347314e-15 -0.093295668921149655 -0.99563844751021691 0 -1 4.8869211975869334e-16 -1.2098199028558126e-15 0
		 -1.4122500000000004 9.5002299999999984 0.41052676305996305 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "R_knee_RK_jnt" -p "R_hip_RK_jnt";
	rename -uid "71A09001-469C-3DA6-9F21-248D08BB3BA0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.981532150994134 ;
	setAttr ".bps" -type "matrix" -2.7095228590344618e-16 0.79198818941228821 0.61053640991463043 0
		 1.1996758548364912e-15 0.61053640991463054 -0.7919881894122881 0 -1 4.8869211975869334e-16 -1.2098199028558126e-15 0
		 -1.4122499999999996 5.2113599999999911 0.59994676305996542 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "R_ankle_RK_jnt" -p "R_knee_RK_jnt";
	rename -uid "1C084E45-4369-CA53-428D-38BAF6AA6896";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999829245269 0 42.173062415749378 ;
	setAttr ".bps" -type "matrix" 6.0462080354149135e-16 0.99685573184103871 -0.079237932176880521 0
		 -2.980232402526319e-08 0.079237932176880521 0.9968557318410376 0 0.99999999999999956 2.3614739562701669e-09 2.970861766894096e-08 0
		 -1.4122499999999973 3.1954899999999928 -0.95406833694003457 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "R_heel_RK_jnt" -p "R_ankle_RK_jnt";
	rename -uid "2C501629-46A1-9A67-D9F3-5DBD7B64C7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.6637658016233605e-06 -79.877079476563807 ;
	setAttr ".bps" -type "matrix" 3.0019857558679967e-10 0.097203481872554676 -0.99526452921414499 0
		 -5.2380723061928442e-09 0.99526452921414432 0.097203481872554509 0 1 5.18408725017511e-09 8.0793595472885089e-10 0
		 -1.4122499999999976 1.1833799999999934 -0.7941302369400336 1;
	setAttr ".radi" 0.5496669564175779;
createNode parentConstraint -n "R_heel_RK_jnt_parentConstraint1" -p "R_heel_RK_jnt";
	rename -uid "46A1BD23-48C1-46E5-8B91-2C8F4B682F8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_heel_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_heel_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -3.3306690738754696e-16 2.2204460492503131e-16 
		-1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.4787915988669276e-23 1.895758319773386e-22 
		-6.3611093629270351e-15 ;
	setAttr ".tg[1].tot" -type "double3" -1.1102230246251565e-16 -2.2204460492503131e-16 
		-4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" -9.4787915988669276e-23 1.895758319773386e-22 
		-6.3611093629270351e-15 ;
	setAttr ".lr" -type "double3" -0.0017291587271083568 0.00028118386319161851 3.9610466109948654e-05 ;
	setAttr ".rst" -type "double3" -2.0184565509149701 -2.2398765764375383e-07 -5.773159728050814e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_heel_RK_jnt_scaleConstraint1" -p "R_heel_RK_jnt";
	rename -uid "F9B65E6F-4895-D77D-CCCA-0DB124EAE744";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_heel_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_heel_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_ankle_RK_jnt_parentConstraint1" -p "R_ankle_RK_jnt";
	rename -uid "7575E12D-4E8A-4A8A-BDE5-F9A92CA9A170";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ankle_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_ankle_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 6.6613381477509392e-16 
		-2.2204460492503131e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.843637479660079e-22 -6.3611093629270335e-15 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 -5.5511151231257827e-16 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0 2.843637479660079e-22 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -2.5453280314976712 -4.2728624682908389e-07 -4.4408920985006262e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_ankle_RK_jnt_scaleConstraint1" -p "R_ankle_RK_jnt";
	rename -uid "1F607CA8-440E-3992-4307-728E7FDE4B79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ankle_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_ankle_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_knee_RK_jnt_parentConstraint1" -p "R_knee_RK_jnt";
	rename -uid "A20BC194-4200-027F-2935-B880CB3822AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_knee_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 4.4408920985006262e-16 ;
	setAttr ".tg[1].tot" -type "double3" 2.6645352591003757e-15 1.7763568394002505e-15 
		0 ;
	setAttr ".rst" -type "double3" -4.2878359339801921 0.21153916083846513 -2.6645352591003757e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_knee_RK_jnt_scaleConstraint1" -p "R_knee_RK_jnt";
	rename -uid "6D0C170D-43F0-3D63-9E7E-5C9320480E38";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_knee_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_hip_RK_jnt_parentConstraint1" -p "R_hip_RK_jnt";
	rename -uid "DFF4AF99-4CB7-0B58-2FB4-5DA28B7E12D0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hip_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_hip_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 -8.8817841970012523e-16 
		4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.6483437788300952e-31 1.4124500153760511e-30 
		0 ;
	setAttr ".tg[1].tot" -type "double3" 5.3290705182007514e-15 -6.6613381477509392e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" -2.6483437788300952e-31 1.4124500153760511e-30 
		0 ;
	setAttr ".rst" -type "double3" 0.79462483991692956 0.054401929905814495 -1.4122499999999996 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_hip_RK_jnt_scaleConstraint1" -p "R_hip_RK_jnt";
	rename -uid "D76225E9-40DD-CA12-736B-A0BF78999F1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hip_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_hip_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_hip_IK_jnt" -p "hips";
	rename -uid "340E168D-440E-285C-2A4A-10AE21FF7968";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.79462483991693311 0.054401929905815383 -1.4122499999999993 ;
	setAttr ".r" -type "double3" 1.3640226862062615e-14 -3.2986434593706251e-15 6.6758933323133005e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 8.3275486327750077 ;
	setAttr ".pa" -type "double3" 8.2985242224391614e-07 -2.0068487808595191e-07 -1.4533250470073364e-15 ;
	setAttr ".bps" -type "matrix" 6.196726103834778e-16 0.99563844751021713 -0.093295668921149627 0
		 1.0623761828347318e-15 -0.093295668921149683 -0.99563844751021713 0 -1 4.8869211975869334e-16 -1.2098199028558126e-15 0
		 -1.4122500000000002 9.5002299999999931 0.41052676305996172 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "R_knee_IK_jnt" -p "R_hip_IK_jnt";
	rename -uid "5C2F0993-4B73-E676-719E-C395D9EEA701";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" -4.2878359339801912 0.21153916083846536 -2.886579864025407e-15 ;
	setAttr ".r" -type "double3" 3.1362668145025348e-23 5.4766446041050488e-21 2.5385000122424212e-13 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.981532150994134 ;
	setAttr ".pa" -type "double3" -7.9552728373089179e-30 4.8977550136504457e-29 -3.7932040050937639e-14 ;
	setAttr ".bps" -type "matrix" -2.7095228590344638e-16 0.79198818941228821 0.61053640991463054 0
		 1.199675854836491e-15 0.61053640991463043 -0.7919881894122881 0 -0.99999999999999989 4.8869211975869324e-16 -1.2098199028558124e-15 0
		 -1.4122499999999998 5.2113599999999902 0.5999467630599622 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "R_ankle_IK_jnt" -p "R_knee_IK_jnt";
	rename -uid "255E0E9B-4036-B199-8D04-A28F927EF0C0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -2.5453280314976707 -4.2728624682908389e-07 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 3.7230655137772556e-28 -1.0405367032633248e-20 2.8532628711214946e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999829245269 0 42.173062415749378 ;
	setAttr ".pa" -type "double3" -9.4406445547604036e-30 6.2946534932886046e-22 -2.1121351906796525e-14 ;
	setAttr ".bps" -type "matrix" 6.0462080354149145e-16 0.99685573184103893 -0.079237932176880521 0
		 -2.9802324025263196e-08 0.079237932176880577 0.99685573184103804 0 0.99999999999999956 2.3614739562701669e-09 2.970861766894096e-08 0
		 -1.4122499999999989 3.1954899999999955 -0.95406833694003823 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "R_heel_IK_jnt" -p "R_ankle_IK_jnt";
	rename -uid "D0C8FE97-49A8-BDFE-C48D-4BB67F4E94CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.0184565509149701 -2.2398765753273153e-07 -5.5511151231257827e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999944 0.99999999999999967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.6637658016233605e-06 -79.877079476563807 ;
	setAttr ".bps" -type "matrix" 3.0019857558679305e-10 0.097203481872554579 -0.99526452921414499 0
		 -5.2380723061928417e-09 0.99526452921414377 0.097203481872554523 0 0.99999999999999989 5.1840872501751067e-09 8.0793595472885089e-10 0
		 -1.4122499999999989 1.1833799999999948 -0.79413023694003793 1;
	setAttr ".radi" 0.5496669564175779;
createNode orientConstraint -n "R_heel_IK_jnt_orientConstraint1" -p "R_heel_IK_jnt";
	rename -uid "BD3F2176-49D3-C4F3-4092-BDA408C7BA1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -0.0017291587271083566 0.00028118386319161851 3.9610466122670872e-05 ;
	setAttr ".rsrr" -type "double3" -0.0017291587271083566 0.00028118386319161851 3.9610466122670872e-05 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "R_ankle_IK_jnt";
	rename -uid "BD9B8008-4775-C9C2-1DA7-8DBC90C8DBD2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_hip_FK_jnt" -p "hips";
	rename -uid "CE670D18-46CE-7D97-259F-A5901A59015E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 180 8.3275486327750077 ;
	setAttr ".bps" -type "matrix" 6.196726103834778e-16 0.99563844751021713 -0.093295668921149627 0
		 1.0623761828347318e-15 -0.093295668921149683 -0.99563844751021713 0 -1 4.8869211975869334e-16 -1.2098199028558126e-15 0
		 -1.41225 9.5002299999999931 0.41052676305996261 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "R_knee_FK_jnt" -p "R_hip_FK_jnt";
	rename -uid "C3EAD06E-4956-532C-3A4B-DCA572892492";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.981532150994134 ;
	setAttr ".bps" -type "matrix" -2.7095228590344638e-16 0.79198818941228821 0.61053640991463054 0
		 1.1996758548364912e-15 0.61053640991463043 -0.79198818941228821 0 -1 4.8869211975869334e-16 -1.2098199028558126e-15 0
		 -1.4122499999999991 5.2113599999999929 0.59994676305996464 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "R_ankle_FK_jnt" -p "R_knee_FK_jnt";
	rename -uid "954D9F11-4368-13B1-1F2F-C2A36245C03C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999829245269 0 42.173062415749378 ;
	setAttr ".bps" -type "matrix" 6.0462080354149125e-16 0.99685573184103859 -0.079237932176880577 0
		 -2.980232402526319e-08 0.079237932176880632 0.99685573184103782 0 0.99999999999999956 2.3614739562701702e-09 2.9708617668940963e-08 0
		 -1.4122499999999973 3.1954899999999928 -0.95406833694003557 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "R_heel_FK_jnt" -p "R_ankle_FK_jnt";
	rename -uid "EC6F836B-4E77-E15D-1B3F-A8B0A4FAB55F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 1.6637658016233605e-06 -79.877079476563807 ;
	setAttr ".bps" -type "matrix" 3.0019857558679967e-10 0.097203481872554509 -0.99526452921414499 0
		 -5.238072306192845e-09 0.99526452921414443 0.097203481872554495 0 1 5.1840872501751083e-09 8.0793595472884759e-10 0
		 -1.4122499999999965 1.1833799999999939 -0.79413023694003382 1;
	setAttr ".radi" 0.5496669564175779;
createNode parentConstraint -n "R_heel_FK_jnt_parentConstraint1" -p "R_heel_FK_jnt";
	rename -uid "C33692EA-4547-2EC4-352E-C9BECD6E4458";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.773088756517609e-08 1.455955109141982e-06 
		-0.00024999999263397576 ;
	setAttr ".tg[0].tor" -type "double3" 8.5309124389802379e-22 -2.5272073967819339e-14 
		-3.4986101496098681e-14 ;
	setAttr ".lr" -type "double3" -2.8436374796600785e-22 2.3429155077025923e-14 -2.8249000888925294e-30 ;
	setAttr ".rst" -type "double3" -2.018456550914971 -2.2398765675557541e-07 -4.6629367034256575e-15 ;
	setAttr ".rsrr" -type "double3" -9.4787915287228367e-22 2.5272073399091849e-14 3.1805546814635155e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_heel_FK_jnt_scaleConstraint1" -p "R_heel_FK_jnt";
	rename -uid "65E4855B-46D1-509C-6C5E-E5806A0A2263";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_ankle_FK_jnt_parentConstraint1" -p "R_ankle_FK_jnt";
	rename -uid "75F66002-476E-E751-3140-43BA38636031";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ankle_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.3196736196773315e-05 -5.5996542536185245e-06 
		-0.00017341473216458958 ;
	setAttr ".tg[0].tor" -type "double3" 0 6.6351541192068491e-22 -1.9083328088781097e-14 ;
	setAttr ".lr" -type "double3" 0 1.895758319773386e-22 0 ;
	setAttr ".rst" -type "double3" -2.5453280314976734 -4.2728624816135152e-07 -2.2204460492503131e-16 ;
	setAttr ".rsrr" -type "double3" -1.1049751312619845e-37 -6.6351541192068509e-22 
		1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_ankle_FK_jnt_scaleConstraint1" -p "R_ankle_FK_jnt";
	rename -uid "2BF6BA5F-481A-DFEC-F98B-0984F55B385A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ankle_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_knee_FK_jnt_parentConstraint1" -p "R_knee_FK_jnt";
	rename -uid "F30A7184-483B-904B-C98C-2194C74E0CA5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.2063867196896467e-06 -4.3912545599766872e-08 
		0.00012978815252484566 ;
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -4.2878359339801886 0.21153916083846513 -2.6645352591003757e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_knee_FK_jnt_scaleConstraint1" -p "R_knee_FK_jnt";
	rename -uid "6C164B90-4217-F183-0D05-DDBF1E89A4E9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_hip_FK_jnt_parentConstraint1" -p "R_hip_FK_jnt";
	rename -uid "643A3A50-4934-CB7D-0D6F-76BC75F48517";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5374410899937629e-07 -3.9972187009240656e-06 
		-1.4724731438597871e-06 ;
	setAttr ".tg[0].tor" -type "double3" -2.6483437788300952e-31 1.4124500153760511e-30 
		0 ;
	setAttr ".lr" -type "double3" 3.0897344086351109e-30 -5.5173828725633846e-33 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.79462483991693311 0.054401929905815383 -1.4122499999999991 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_hip_FK_jnt_scaleConstraint1" -p "R_hip_FK_jnt";
	rename -uid "B6D6269E-4821-2336-96F0-BD903D80AE02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_hip_RK_jnt" -p "hips";
	rename -uid "ACB5E4A4-41F8-F257-477D-659EDDCD327C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -8.8278125961003172e-32 8.3275486327749881 ;
	setAttr ".pa" -type "double3" -5.1881006317613127e-05 -0.0017513965871758885 -3.2711740133655568e-05 ;
	setAttr ".bps" -type "matrix" -3.0567636950299132e-05 -0.9956385003099717 0.093295100440109219 0
		 9.0549437811421561e-07 0.093295100456099372 0.99563850077729754 0 -0.99999999953239982 3.0518794414425533e-05 -1.9502656954132517e-06 0
		 1.4122514724731439 9.5002294740032642 0.41052279761900201 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "L_knee_RK_jnt" -p "L_hip_RK_jnt";
	rename -uid "733CCDEB-42CA-ACC2-1B6C-A7A63615B015";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.98153215099417 ;
	setAttr ".pa" -type "double3" -8.1966130140448259e-14 5.3828571632727303e-11 0.00013749526785755901 ;
	setAttr ".bps" -type "matrix" 2.5545757440011357e-05 -0.79199281698332191 -0.61053040644527801 0
		 -0.00014519070706873156 -0.61053040314690099 0.79199280662954197 0 -0.99999998913353627 6.8411285266328808e-05 -0.00013058645867980253 0
		 1.4120935120204325 5.2113558602404337 0.59990790494699653 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "L_ankle_RK_jnt" -p "L_knee_RK_jnt";
	rename -uid "B0D7071F-45BD-8E34-1257-32AC8C0F3CC3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999998252795 -7.4053059366147908e-25 42.173062415749378 ;
	setAttr ".pa" -type "double3" 1.1419495560125849e-13 -2.4777427969390219e-11 0.00014439744265751066 ;
	setAttr ".bps" -type "matrix" -7.8544213796514264e-05 -0.99685532836313429 0.079242969056151857 0
		 0.00012475438884085251 -0.079242978451850923 -0.99685532290419177 0 0.99999998913357435 -6.8411309431816182e-05 0.00013058615469417929 0
		 1.4121585343566991 3.1954742256727435 -0.95409234266395859 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "L_heel_RK_jnt" -p "L_ankle_RK_jnt";
	rename -uid "DA7A8865-445F-5253-235D-E98C72D9996D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -79.877079476563821 ;
	setAttr ".bps" -type "matrix" -0.00013661730507039989 -0.097198443237711221 0.99526501192791739 0
		 -5.5394611753025995e-05 -0.9952650189532728 -0.097198451527680391 0 0.99999998913357435 -6.8411309431816182e-05 0.00013058615469417929 0
		 1.4119999949816151 1.1833689168227766 -0.79414415942203154 1;
	setAttr ".radi" 0.5496669564175779;
createNode parentConstraint -n "L_heel_RK_jnt_parentConstraint1" -p "L_heel_RK_jnt";
	rename -uid "8B6E5A28-46AD-065D-A2E7-CF91B708ED52";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_heel_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_heel_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.2711490683270377e-05 1.0928062019965878e-05 
		-4.7582611184537882e-09 ;
	setAttr ".tg[0].tor" -type "double3" -0.0014444170134513248 0.0075464382962524904 
		-0.00032939649763737274 ;
	setAttr ".tg[1].tot" -type "double3" -1.2305349464836191e-05 2.1969564352186666e-06 
		-2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 0.00035482289203721024 ;
	setAttr ".lr" -type "double3" 0.0014443269030183358 -0.0075464554509761901 0.00068402915092466042 ;
	setAttr ".rst" -type "double3" 2.0184526797424183 -6.6613381477509392e-16 -1.5962688948434334e-09 ;
	setAttr ".rsrr" -type "double3" -2.7131599946938886e-19 -2.2716564935467029e-19 
		-6.3611093629270335e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_heel_RK_jnt_scaleConstraint1" -p "L_heel_RK_jnt";
	rename -uid "F4C49A3E-4587-746E-06B4-578194E6816E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_heel_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_heel_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_ankle_RK_jnt_parentConstraint1" -p "L_ankle_RK_jnt";
	rename -uid "EC43C6DC-4C24-A808-B6EC-7D88D28AE49C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ankle_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_ankle_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.5261211233422785e-06 2.6029111246383962e-05 
		9.6814050766225179e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.0071750909740595998 0.0027482978385323384 
		-0.00032912929216418943 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 -1.8873791418627661e-15 
		-4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" 5.9242447492918297e-24 5.9242673484920743e-24 
		0.0003548228920467517 ;
	setAttr ".lr" -type "double3" -1.8513292835920332e-24 -2.2215894481161682e-24 0.0001443974426187993 ;
	setAttr ".rst" -type "double3" 2.5453281789172344 8.8817841970012523e-16 -2.4424906541753444e-15 ;
	setAttr ".rsrr" -type "double3" 5.5054785327463519e-19 -5.7723688620196882e-19 0.00014439744263788261 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_ankle_RK_jnt_scaleConstraint1" -p "L_ankle_RK_jnt";
	rename -uid "407F1C68-4E06-8D5A-1E42-7092AEA845FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ankle_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_ankle_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_knee_RK_jnt_parentConstraint1" -p "L_knee_RK_jnt";
	rename -uid "9A48468B-4052-F399-5C4C-9190EB206347";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_knee_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 2.3797108724465943e-05 -2.8203284836880727e-05 
		2.6699849270617193e-05 ;
	setAttr ".tg[0].tor" -type "double3" 0.0071627435953234529 0.0027803193491005326 
		0.00032947516488419253 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 -4.4408920985006262e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" -3.1060104311167148e-18 0 6.7929813074512803e-15 ;
	setAttr ".lr" -type "double3" 0.0071627435953234547 0.0027803193491005391 0.00046697043268943065 ;
	setAttr ".rst" -type "double3" 4.2878364002643323 -0.21157179045295837 2.6699849270839238e-05 ;
	setAttr ".rsrr" -type "double3" 0.0071627435953234564 0.0027803193491005322 0.00046697043272759734 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_knee_RK_jnt_scaleConstraint1" -p "L_knee_RK_jnt";
	rename -uid "8D671A33-434D-BC5E-F3C2-18A0520B5051";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_knee_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_hip_RK_jnt_parentConstraint1" -p "L_hip_RK_jnt";
	rename -uid "B31AAD52-41ED-05CF-04D0-23A2B1243770";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hip_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_hip_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.3286881715948488e-14 -4.9168145124577611e-15 
		2.2722617541660974e-14 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-15 4.4408920985006262e-16 
		2.2204460492503131e-16 ;
	setAttr ".tg[1].tor" -type "double3" -0.0071356142637454103 0.002849224556974081 
		0.0012735888893960477 ;
	setAttr ".lr" -type "double3" -5.1881095254190589e-05 -0.0017513965656796209 -3.2711740110042126e-05 ;
	setAttr ".rst" -type "double3" 0.79462441311497223 0.054405907245969054 1.4122514724731445 ;
	setAttr ".rsrr" -type "double3" -5.1881006324256684e-05 -0.0017513965871734289 -3.2711740144787411e-05 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_hip_RK_jnt_scaleConstraint1" -p "L_hip_RK_jnt";
	rename -uid "5EB1B9D9-4EAA-FBFE-C455-13BC64473487";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hip_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_hip_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "L_hip_IK_jnt" -p "hips";
	rename -uid "1B13FE7C-4D42-3C96-DAA0-439F61C3C453";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.79462441311497223 0.054405907245969054 1.4122514724731448 ;
	setAttr ".r" -type "double3" 0.0070838354503425984 -0.004600463640257544 -0.0013066528862374046 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -8.8278125961003172e-32 8.3275486327749881 ;
	setAttr ".pa" -type "double3" 0.0070833044139101296 -0.0046003537989161934 -0.00087162856377855015 ;
	setAttr ".bps" -type "matrix" -8.0293237555245059e-05 -0.99564057168644449 0.093272962668107445 0
		 -0.00012363625156563437 0.09327297213976965 0.99564056636031595 0 -0.99999998913353649 6.8411285037672277e-05 -0.00013058645709957382 0
		 1.4122514724731439 9.5002294740032571 0.41052279761900023 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "L_knee_IK_jnt" -p "L_hip_IK_jnt";
	rename -uid "FF4C0F91-4BA3-8CBB-3E68-2CA68548FCD5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 4.2878410994265845 -0.21147647403760006 -0.00016017803576096057 ;
	setAttr ".r" -type "double3" -4.272979958004863e-08 8.401583947117305e-08 0.0017405629545725969 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.98153215099417 ;
	setAttr ".pa" -type "double3" -4.8145559492269881e-08 1.0016643724640797e-07 0.0019087729140491779 ;
	setAttr ".bps" -type "matrix" 2.5545756656328014e-05 -0.7919928169833218 -0.61053040644527801 0
		 -0.00014519070567760013 -0.61053040314690188 0.79199280662954274 0 -0.99999998913353638 6.8411285037672264e-05 -0.00013058645709957379 0
		 1.4120935120217131 5.2113558602404284 0.59990790494699631 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "L_ankle_IK_jnt" -p "L_knee_IK_jnt";
	rename -uid "F39019FD-4EA3-51E5-9C16-BF9461CE62EC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 2.5453281789172344 4.4408920985006262e-16 -2.886579864025407e-15 ;
	setAttr ".r" -type "double3" -1.6641239907878961e-13 1.8121353718757051e-08 -0.00021042544942622622 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999998252795 -7.4053059366147908e-25 42.173062415749378 ;
	setAttr ".pa" -type "double3" -9.2333074048511725e-14 1.0054541031741063e-08 -0.00011675349138894693 ;
	setAttr ".bps" -type "matrix" -7.8544986024277336e-05 -0.99685483760590521 0.079249142407916362 0
		 0.00012475390087053755 -0.079249151803649123 -0.99685483214702175 0 0.99999998913357468 -6.8411309203159651e-05 0.00013058615311395058 0
		 1.412158534355985 3.1954742256727391 -0.9540923426639617 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "L_heel_IK_jnt" -p "L_ankle_IK_jnt";
	rename -uid "AD340DA0-44DA-F96D-9B73-85BA65BC0243";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.0184526797424187 -8.8817841970012523e-16 -1.5962686727988284e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -79.877079476563821 ;
	setAttr ".bps" -type "matrix" -0.0001366169604235216 -0.097192279731041983 0.99526561384209877 0
		 -5.5395457725410723e-05 -0.99526562086740256 -0.097192288021054535 0 0.99999998913357468 -6.8411309203159651e-05 0.00013058615311395058 0
		 1.4119999934221954 1.1833699073930153 -0.79413169880362189 1;
	setAttr ".radi" 0.5496669564175779;
createNode orientConstraint -n "L_heel_IK_jnt_orientConstraint1" -p "L_heel_IK_jnt";
	rename -uid "D329BB0A-4BC8-35DF-2388-3295DBA2D9E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.0014443736368894575 -0.0075464465063637895 0.0006840291479851768 ;
	setAttr ".rsrr" -type "double3" 0.0014443736368894575 -0.0075464465063637895 0.0006840291479851768 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector4" -p "L_ankle_IK_jnt";
	rename -uid "A4B0EC8C-4386-8B7D-87A1-549D4652E5E1";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_hip_FK_jnt" -p "hips";
	rename -uid "9958688F-4995-08F6-9256-63806A378B2F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -8.8278125961003172e-32 8.3275486327749881 ;
	setAttr ".pa" -type "double3" -5.1881006330899496e-05 -0.0017513965871709717 -3.2711740154328979e-05 ;
	setAttr ".bps" -type "matrix" -3.0567636950299139e-05 -0.9956385003099717 0.093295100440109219 0
		 9.0549437811421582e-07 0.0932951004560994 0.99563850077729765 0 -0.99999999953239982 3.051879441442554e-05 -1.9502656954132525e-06 0
		 1.4122514724731439 9.5002294740032607 0.41052279761900201 1;
	setAttr ".radi" 0.67105867937083741;
createNode joint -n "L_knee_FK_jnt" -p "L_hip_FK_jnt";
	rename -uid "1491BA41-48AB-5146-BB26-64907E8694C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -42.98153215099417 ;
	setAttr ".pa" -type "double3" 0 0 0.00013749526784653687 ;
	setAttr ".bps" -type "matrix" -2.2979853415857163e-05 -0.79198930561156289 -0.61053496154507036 0
		 -2.0177380548024743e-05 -0.61053496121476725 0.7919893059425458 0 -0.99999999953239982 3.051879441442554e-05 -1.9502656954132525e-06 0
		 1.4121202118474765 5.2113574873897859 0.59994477066591145 1;
	setAttr ".radi" 0.5799307678750294;
createNode joint -n "L_ankle_FK_jnt" -p "L_knee_FK_jnt";
	rename -uid "6CB65FFA-4D6B-FBDA-82B5-5394607120D5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.99999998252795 -7.4053059366147908e-25 42.173062415749378 ;
	setAttr ".pa" -type "double3" -6.4916337329429162e-19 1.4717534925986053e-19 0.00014439744265060483 ;
	setAttr ".bps" -type "matrix" -3.0577370490386067e-05 -0.99685578615987547 0.079237242913928807 0
		 -4.7439642816696425e-07 -0.079237242936502042 -0.99685578662693008 0 0.99999999953239971 -3.0518818578163899e-05 1.9499617096486043e-06 0
		 1.4120617205790327 3.1954847904155805 -0.95406707116890599 1;
	setAttr ".radi" 0.55267858982827267;
createNode joint -n "L_heel_FK_jnt" -p "L_ankle_FK_jnt";
	rename -uid "24AE5C7B-409E-1518-5000-058D3934467C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -79.877079476563821 ;
	setAttr ".pa" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr ".bps" -type "matrix" -4.9072840212344866e-06 -0.097204169930600604 0.99526446200194563 0
		 -3.0184751143786627e-05 -0.99526446154612891 -0.097204170034912371 0 0.99999999953239971 -3.0518818578163899e-05 1.9499617096486043e-06 0
		 1.4120000000073583 1.1833785575244931 -0.79413044587388759 1;
	setAttr ".radi" 0.5496669564175779;
createNode parentConstraint -n "L_heel_FK_jnt_parentConstraint1" -p "L_heel_FK_jnt";
	rename -uid "ADC41695-406C-1939-BE8D-949B12CFFD79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-16 -2.2204460492503131e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr ".lr" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr ".rst" -type "double3" 2.0184526797424192 -1.1102230246251565e-15 -1.5962688948434334e-09 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_heel_FK_jnt_scaleConstraint1" -p "L_heel_FK_jnt";
	rename -uid "DADE8911-41E1-6F42-C092-9FB4B52F8A2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_ankle_FK_jnt_parentConstraint1" -p "L_ankle_FK_jnt";
	rename -uid "818F4ADC-49AF-B62B-BA32-6F9A0F47652A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ankle_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.7902646987977278e-05 4.7502801018284302e-06 
		-1.4865520155282752e-05 ;
	setAttr ".tg[0].tor" -type "double3" -0.0018593669212821663 -0.00042197434772260959 
		-0.00025016967949496405 ;
	setAttr ".lr" -type "double3" -5.889691308581212e-19 1.9415702083722227e-17 0.00014439744265060483 ;
	setAttr ".rst" -type "double3" 2.5453281789172348 4.4408920985006262e-16 -2.886579864025407e-15 ;
	setAttr ".rsrr" -type "double3" -6.4916337329429162e-19 1.4717534925986053e-19 0.00014439744265060483 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_ankle_FK_jnt_scaleConstraint1" -p "L_ankle_FK_jnt";
	rename -uid "FE90B72A-439C-1B71-1A14-84AF8180C3D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ankle_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_knee_FK_jnt_parentConstraint1" -p "L_knee_FK_jnt";
	rename -uid "C11E72AD-4EE7-CE83-0D24-D6B9C689FC3F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.3290705182007514e-15 5.3290705182007514e-15 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".lr" -type "double3" 0 0 0.00013749526784017578 ;
	setAttr ".rst" -type "double3" 4.2878382187865887 -0.21153493369460752 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 0.00013749526784653687 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_knee_FK_jnt_scaleConstraint1" -p "L_knee_FK_jnt";
	rename -uid "CC7D9252-4D67-EBEB-DBB0-0C9BB75D8691";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_hip_FK_jnt_parentConstraint1" -p "L_hip_FK_jnt";
	rename -uid "58E7219E-43A7-093C-FC31-54B80CD928DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 1.1102230246251565e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 1.3286930247361475e-14 -4.9172027637616507e-15 
		2.113234019907789e-14 ;
	setAttr ".lr" -type "double3" -5.1881006330899496e-05 -0.0017513965871705113 -3.2711740141606755e-05 ;
	setAttr ".rst" -type "double3" 0.794624413114974 0.054405907245969498 1.4122514724731448 ;
	setAttr ".rsrr" -type "double3" -5.1881006330899496e-05 -0.0017513965871709717 -3.2711740154328979e-05 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_hip_FK_jnt_scaleConstraint1" -p "L_hip_FK_jnt";
	rename -uid "E63A1141-4FC9-1A07-4396-9D90C29A0733";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hip_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "hips_parentConstraint1" -p "hips";
	rename -uid "5AA81E93-4D0A-3D98-9B4E-9DBDE781A6CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.8817841970012523e-16 2.889041766524337e-18 ;
	setAttr ".tg[0].tor" -type "double3" -7.016709298534876e-15 1.710943528634221e-13 
		7.016709298534876e-15 ;
	setAttr ".lr" -type "double3" 0 0 180 ;
	setAttr ".rst" -type "double3" -0.15100323376982061 -0.0020965228548170955 1.3502838855249511e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 180 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hips_scaleConstraint1" -p "hips";
	rename -uid "303982DA-4A9D-83AF-E64A-02820E1AB4F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hips_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "waist" -p "torso";
	rename -uid "C48D0475-4BA8-850E-E41A-07B8D8E1EB6D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 14.025941879420301 ;
	setAttr ".bps" -type "matrix" 6.3298461960784565e-16 0.99998185468109091 0.0060241438035287809 0
		 1.0083497977276325e-15 0.0060241438035286698 -0.99998185468109102 0 -1 6.0988491870117667e-16 -1.0987828693336089e-15 0
		 1.680275245870832e-16 10.691815612136827 0.20966193271125344 1;
	setAttr ".radi" 0.52975028821193126;
	setAttr ".liw" yes;
createNode joint -n "spine" -p "waist";
	rename -uid "ABB45A34-45A5-7268-AF91-15AA0228711B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 1.4711911299198637 ;
	setAttr ".pa" -type "double3" 0 0 4.3732626870123344e-15 ;
	setAttr ".bps" -type "matrix" 6.5866464591715995e-16 0.99980688701547005 -0.019651683806613772 0
		 9.9176596405415546e-16 -0.019651683806613873 -0.99980688701546994 0 -0.99999999999999989 6.0988491870117657e-16 -1.0987828693336087e-15 0
		 1.556146728950998e-16 13.153879052859605 0.11841675285759148 1;
	setAttr ".radi" 0.59708558675291168;
	setAttr ".liw" yes;
createNode joint -n "chest" -p "spine";
	rename -uid "62D93792-4DED-B6D2-B7A5-F9BCC8DF0EAE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 4.699661431784647 ;
	setAttr ".pa" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".bps" -type "matrix" 7.3770811363619918e-16 0.99483529334290255 -0.10150240942628454 0
		 9.3446539920575257e-16 -0.10150240942628463 -0.99483529334290244 0 -0.99999999999999989 6.0988491870117657e-16 -1.0987828693336087e-15 0
		 5.6766144651124655e-16 15.740121841430662 0.06758291065448585 1;
	setAttr ".radi" 0.5756311221628958;
	setAttr ".liw" yes;
createNode transform -n "R_hand_IK_handle_grp" -p "chest";
	rename -uid "2D3B74D8-4929-D6D6-4CAD-AD9D25AF4010";
	setAttr ".v" no;
createNode ikHandle -n "R_hand_IK_handle" -p "R_hand_IK_handle_grp";
	rename -uid "489D20E4-4FBC-EEFB-2A3A-A69F80013E72";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "R_hand_IK_handle";
	rename -uid "1602CE4D-4CBB-5521-F5E5-2AA11BB98E48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_point_ctrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -2.1673700000000036 -0.97049999999998882 -0.28048709999999849 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "ikHandle1_parentConstraint1" -p "R_hand_IK_handle";
	rename -uid "1EE95051-46D7-6B13-7240-6F860A23C4E0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.02946529170922263 0.013215409548251955 0.00069652366121375486 ;
	setAttr ".tg[0].tor" -type "double3" -172.7766837158197 -1.2402599027498342 24.205989873189228 ;
	setAttr ".lr" -type "double3" 95.82569245889988 89.999999999999957 0 ;
	setAttr ".rst" -type "double3" -7.6446599914051783 13.857000049380783 -0.14202596161518163 ;
	setAttr ".rsrr" -type "double3" 5.0938571070314139e-15 -6.9574633657014429e-16 -3.0927517273935437e-32 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "ikHandle1_scaleConstraint1" -p "R_hand_IK_handle";
	rename -uid "A0020AFA-48DD-D65D-E318-BB913C66FFBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_hand_IK_handle_grp" -p "chest";
	rename -uid "03D0A38B-482C-AAE3-1235-5ABC15C21B53";
	setAttr ".v" no;
createNode ikHandle -n "L_hand_IK_handle" -p "L_hand_IK_handle_grp";
	rename -uid "CA385317-48EF-380B-C2FF-30A3FA7B1E74";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_hand_IK_poleVectorConstraint1" -p "L_hand_IK_handle";
	rename -uid "C42FBC52-4084-93D4-475B-56B37E3E43E5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.51678419877769066 4.2345338599066267 -2.1793291500612 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_hand_IK_parentConstraint1" -p "L_hand_IK_handle";
	rename -uid "5CB0F4CE-4389-1670-EB7F-DFBB7C62B048";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.029455628319218663 -0.013239110496856554 
		-0.0007104439852816391 ;
	setAttr ".tg[0].tor" -type "double3" 7.2687750437020506 -1.2602578474488744 24.201984393845997 ;
	setAttr ".lr" -type "double3" 95.82569245889988 89.999999999999886 0 ;
	setAttr ".rst" -type "double3" -1.8521481074259771 0.39966964648642778 -7.6446587841996516 ;
	setAttr ".rsrr" -type "double3" 95.825692458899908 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_hand_IK_scaleConstraint1" -p "L_hand_IK_handle";
	rename -uid "39E13C66-42FF-AB76-6E88-03A9EB47B70E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "neck_jnt" -p "chest";
	rename -uid "46334175-4AD4-2C78-D7C4-D7B16E45B5E3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -6.1372129617514073 ;
	setAttr ".pa" -type "double3" -3.4052091163566117e-16 6.351988494625663e-15 1.4312496066585827e-14 ;
	setAttr ".bps" -type "matrix" 6.3357653460146941e-16 0.99998521923405126 0.0054370316742387709 0
		 1.0079779848983999e-15 0.0054370316742386321 -0.99998521923405104 0 -0.99999999999999989 6.0988491870117657e-16 -1.0987828693336087e-15 0
		 2.1892160995946313e-14 18.191734313964844 -0.39092754227890092 1;
	setAttr ".radi" 0.56872334060534868;
	setAttr ".liw" yes;
createNode joint -n "head_jnt" -p "neck_jnt";
	rename -uid "F9532093-445E-354C-662B-35B684FB933C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -2.5054860928699725e-15 -5.0180465762706997e-15 -5.7620023629368013 ;
	setAttr ".pa" -type "double3" 0 0 7.9513867036587919e-16 ;
	setAttr ".bps" -type "matrix" 5.291779470153937e-16 0.99438694398843219 0.10580456334840795 0
		 1.0664940429416473e-15 0.10580456334840779 -0.99438694398843219 0 -1 6.0988491870117667e-16 -1.0987828693336089e-15 0
		 2.1399548799649899e-14 20.459541320800767 -0.009318411607153021 1;
	setAttr ".radi" 0.56872334060534868;
	setAttr ".liw" yes;
createNode joint -n "R_ear_jnt" -p "head_jnt";
	rename -uid "29F10AD4-4D16-F089-EA4F-2C8A39E6B361";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 36.835456335362643 120.71906422334189 108.31077275305066 ;
	setAttr ".pa" -type "double3" -1.9083328088781101e-14 -9.5416640443905487e-15 1.272221872585407e-14 ;
	setAttr ".bps" -type "matrix" 0.85968234928726384 0.10827541630631968 0.49922208739961055 0
		 0.3062516861277817 -0.89141839080415941 -0.33404065213685358 0 0.40884735913030179 0.44005645860482145 -0.7994961852143897 0
		 -1.3196200000000013 21.574300000000004 -0.24810623694001671 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_ear_jnt_parentConstraint1" -p "R_ear_jnt";
	rename -uid "F13BCBD1-440A-639A-5557-DF8A3404B39D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-16 0 1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -1.1131941385122309e-14 -1.2722218725854067e-14 
		-1.9083328088781101e-14 ;
	setAttr ".lr" -type "double3" 4.1347210859025709e-14 4.1347210859025727e-14 -2.5444437451708122e-14 ;
	setAttr ".rst" -type "double3" 1.083236634701251 0.35539405118591105 1.3196200000000233 ;
	setAttr ".rsrr" -type "double3" 9.5416640443905535e-15 1.9083328088781097e-14 1.9083328088781104e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_ear_jnt_scaleConstraint1" -p "R_ear_jnt";
	rename -uid "419A01EA-4972-5D0C-7DF1-E2BC626B0A40";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_ear_jnt" -p "head_jnt";
	rename -uid "21A2E4C9-4A21-7E31-B983-4FBA815A0209";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -143.16454366463714 59.280935776658104 108.31077275305091 ;
	setAttr ".pa" -type "double3" -5.7249984266343308e-14 -3.1805546814635161e-14 6.3611093629270493e-15 ;
	setAttr ".bps" -type "matrix" 0.8596823492872645 -0.10827541630632301 -0.49922208739960822 0
		 0.30625168612778375 0.89141839080415863 0.33404065213685374 0 0.40884735913029835 -0.4400564586048219 0.79949618521439092 0
		 1.3196193426824201 21.574260766783677 -0.24810657593262667 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_ear_jnt_parentConstraint1" -p "L_ear_jnt";
	rename -uid "D50A207D-45C5-43E2-946C-C2B6DECD8C70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.8521411152014906e-06 -3.5287752481849566e-05 
		1.6725064380551657e-05 ;
	setAttr ".tg[0].tor" -type "double3" 4.4527765540489241e-14 1.2722218725854067e-14 
		-6.3611093629270335e-15 ;
	setAttr ".lr" -type "double3" -6.3611093629270361e-14 -6.997220299219735e-14 4.4527765540489279e-14 ;
	setAttr ".rst" -type "double3" 1.0831975858361993 0.35539023722241936 -1.3196193426823981 ;
	setAttr ".rsrr" -type "double3" -5.0888874903416268e-14 -1.9083328088781101e-14 
		8.4747000922563045e-30 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_ear_jnt_scaleConstraint1" -p "L_ear_jnt";
	rename -uid "8383AB71-4F28-D6AB-45B2-2582DF315845";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ear_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_jnt_parentConstraint1" -p "head_jnt";
	rename -uid "00AA7CCF-4EC6-8B7A-80B1-2CA0D50AD3F9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 7.1054273576010019e-15 2.6645352591003757e-15 
		0.032301901137303794 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 5.7359378107585792 ;
	setAttr ".lr" -type "double3" 0 0 -2.3854160110976376e-15 ;
	setAttr ".rst" -type "double3" 2.2698483078419791 -0.36927335166927588 1.0379215771571251e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -7.9513867036587919e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "head_jnt_scaleConstraint1" -p "head_jnt";
	rename -uid "997FC236-45B7-1236-3F6C-7A8429DBDB4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_jnt_parentConstraint1" -p "neck_jnt";
	rename -uid "472EAA51-42DF-FABB-8C01-7DAD59155C42";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.9590070091464222e-18 -0.082004078014342952 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 -0.31152050285154836 89.999999999999929 ;
	setAttr ".lr" -type "double3" -3.4052091163566117e-16 6.351988494625663e-15 1.4312496066585827e-14 ;
	setAttr ".rst" -type "double3" 2.4854905289965412 0.20729780800302233 -1.9991777846867338e-14 ;
	setAttr ".rsrr" -type "double3" -3.4052091163566117e-16 6.351988494625663e-15 1.3517357396219947e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "neck_jnt_scaleConstraint1" -p "neck_jnt";
	rename -uid "F5FD8AD2-48A7-A7F9-00BE-84841DB62F01";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "neck_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_clavicle_jnt" -p "chest";
	rename -uid "F2F91525-4C5A-CD01-0E34-6391985FBDE7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -158.9411206031767 80.874717634367826 105.47905530702786 ;
	setAttr ".pa" -type "double3" 6.4427494946931383e-14 -5.4093763509917085 -1.5780013864581762e-14 ;
	setAttr ".bps" -type "matrix" 0.99689912379128232 -0.057365006814778206 -0.05386457998828037 0
		 0.056987042344256604 0.99833849405008668 -0.0085280890390768485 0 0.054264297553983883 0.0054320613900222057 0.99851183203807248 0
		 1.0993305444717394 16.313346862792972 0.21153271734458359 1;
	setAttr ".radi" 0.51253233603876736;
	setAttr ".liw" yes;
createNode joint -n "L_shoulder_RK_jnt" -p "L_clavicle_jnt";
	rename -uid "AA39869E-48A2-59B5-25CE-58BCF74501BB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992953622 3.9508790926204727 -19.997276411691885 ;
	setAttr ".pa" -type "double3" -8.0850813492404754 0.089146320851323457 -0.71048064210218342 ;
	setAttr ".bps" -type "matrix" 0.9063876395118482 -0.40583544501583735 -0.1172989279956845 0
		 0.38117511140768751 0.90537939518185939 -0.18706599162719706 0 0.1821180424435658 0.12484287063716124 0.97531906382865119 0
		 2.3258998413963714 16.241763992251688 0.027977092303006018 1;
	setAttr ".radi" 0.57195966436692169;
	setAttr ".liw" yes;
createNode joint -n "L_elbow_RK_jnt" -p "L_shoulder_RK_jnt";
	rename -uid "8785B32C-451B-F5C1-839D-09B8DE89C4E6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723937999 -8.4042004918768516 -1.6754573661971905 ;
	setAttr ".pa" -type "double3" -8.8210696243714702e-16 1.5530052155583574e-15 -9.939233379573486e-16 ;
	setAttr ".bps" -type "matrix" 0.91194895536499276 -0.40905625394635381 0.0319700471703456 0
		 0.40964304957411812 0.90329278243553579 -0.12749400431190572 0 0.023273906941351535 0.12936433166543129 0.99132396064477402 0
		 4.4929771854419807 15.270664239026267 -0.25251163360246387 1;
	setAttr ".radi" 0.62703368842304141;
	setAttr ".liw" yes;
createNode joint -n "L_hand_RK_jnt" -p "L_elbow_RK_jnt";
	rename -uid "76D1075B-478C-100E-5412-38873591CC45";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 3.975693351829396e-16 3.5284278497485889e-15 ;
	setAttr ".pa" -type "double3" 1.2548300431537857e-15 1.9795992210799393e-15 -9.9780730535434077e-16 ;
	setAttr ".bps" -type "matrix" 0.91194895536499265 -0.40905625394635375 0.031970047170345593 0
		 0.4096430495741184 0.90329278243553635 -0.1274940043119058 0 0.023273906941351539 0.12936433166543132 0.99132396064477424 0
		 7.6446587994222392 13.856972092723607 -0.14202425518308021 1;
	setAttr ".radi" 0.62703368842304141;
	setAttr ".liw" yes;
createNode parentConstraint -n "L_hand_RK_jnt_parentConstraint1" -p "L_hand_RK_jnt";
	rename -uid "56941BF1-4815-098F-6666-3498DC6F615C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_hand_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".it" no;
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.417251187049942e-08 -1.0342070311253337e-07 
		8.0100699850760293e-07 ;
	setAttr ".tg[0].tor" -type "double3" -0.23119805786338979 -0.0015194736441287052 
		0.011856191005174052 ;
	setAttr ".tg[1].tot" -type "double3" 3.103412593574717e-08 -1.1737235361408693e-07 
		8.6503766683065919e-07 ;
	setAttr ".tg[1].tor" -type "double3" 0.15688278431371444 0.00096651459102177256 
		-0.0073410622765721582 ;
	setAttr ".lr" -type "double3" 0.33842887592293186 0.0021531364587067435 -0.016175765641341711 ;
	setAttr ".rst" -type "double3" 3.455984655812093 7.6995947395630537e-08 -6.0951860381130984e-07 ;
	setAttr ".rsrr" -type "double3" 6.2120214546579056e-17 -2.9043017458928273e-19 -1.5529104276423691e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_hand_RK_jnt_scaleConstraint1" -p "L_hand_RK_jnt";
	rename -uid "436DF240-4FE3-AA80-7253-F69D9916421A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_hand_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_elbow_RK_jnt_parentConstraint1" -p "L_elbow_RK_jnt";
	rename -uid "CA092BD7-499B-717A-FC68-A89057C80B74";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_elbow_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.569836314274653e-07 -0.00071532336917812245 
		-9.0241252694411855e-05 ;
	setAttr ".tg[0].tor" -type "double3" -0.23119805786339062 -0.0015194736441269331 
		0.011856191005176136 ;
	setAttr ".tg[1].tot" -type "double3" 9.7497303563898186e-08 0.00044260444029653456 
		5.9772870986574134e-05 ;
	setAttr ".tg[1].tor" -type "double3" 0.15688278431371758 0.00096651459102342922 
		-0.007341062276565241 ;
	setAttr ".lr" -type "double3" 0.23119773857592782 0.0015673028256436984 -0.011849963171336114 ;
	setAttr ".rst" -type "double3" 2.3912199441452326 0.00021864753611566812 4.5449756940207919e-05 ;
	setAttr ".rsrr" -type "double3" -8.3241079553927962e-16 1.5778532990072911e-15 -1.9878466759146975e-16 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_elbow_RK_jnt_scaleConstraint1" -p "L_elbow_RK_jnt";
	rename -uid "29F80E03-4F0B-1F03-B5B7-F08527D188AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_elbow_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_shoulder_RK_jnt_parentConstraint1" -p "L_shoulder_RK_jnt";
	rename -uid "B7EB2362-471F-4598-DDEB-4F83D324DA4D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_shoulder_IK_jntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 -4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317588e-15 -3.1805546814635168e-15 
		-2.8823776800763122e-15 ;
	setAttr ".tg[1].tot" -type "double3" 0 -3.5527136788005009e-15 -4.4408920985006262e-16 ;
	setAttr ".tg[1].tor" -type "double3" -0.074163391074632823 0.0012721092751717615 
		-0.0064499740434061353 ;
	setAttr ".lr" -type "double3" -8.351035979784827 0.090611695573128842 -0.73841940913911408 ;
	setAttr ".rst" -type "double3" 1.2367593558772279 7.1054273576010019e-15 -0.11711238468951402 ;
	setAttr ".rsrr" -type "double3" -7.8901687886201266 0.088179996793373447 -0.6932319732284844 ;
	setAttr ".int" 0;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_shoulder_RK_jnt_scaleConstraint1" -p "L_shoulder_RK_jnt";
	rename -uid "1E1EF29B-4689-60BE-9115-9194879537F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_shoulder_IK_jntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "L_shoulder_IK_jnt" -p "L_clavicle_jnt";
	rename -uid "D829CF93-4350-CEB2-5132-DDBC5BBF1C79";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 1.2367593558772283 7.1054273576010019e-15 -0.11711238468951404 ;
	setAttr ".r" -type "double3" -8.2768622954114868 0.09028135344255378 -0.73185348127857375 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992953622 3.9508790926204727 -19.997276411691885 ;
	setAttr ".pa" -type "double3" -8.2058205775790931 0.089715478758360209 -0.72116698579653116 ;
	setAttr ".bps" -type "matrix" 0.90611137717116874 -0.40645139463520152 -0.11730062216402709 0
		 0.38053723466277045 0.90424757131037325 -0.19372078570587933 0 0.18480688622499883 0.13089535354011406 0.97401890188303275 0
		 2.325899841396371 16.241763992251677 0.027977092303006296 1;
	setAttr ".radi" 0.57195966436692169;
createNode joint -n "L_elbow_IK_jnt" -p "L_shoulder_IK_jnt";
	rename -uid "214C3612-4711-6A71-0D70-1C9B133B8B88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 2.3912199928348374 0.00043779332776061608 8.8368696712581851e-05 ;
	setAttr ".r" -type "double3" 5.8484514384070179e-22 -1.0602118686787424e-06 -1.3964292783388538e-07 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723938021 -8.4042004918768516 -1.6754573661971905 ;
	setAttr ".pa" -type "double3" -5.344248410141521e-28 9.8080859390019663e-13 1.2818463306160108e-13 ;
	setAttr ".bps" -type "matrix" 0.91200183671845114 -0.4089383373764095 0.031970080481432878 0
		 0.4094609397466476 0.90298758446535954 -0.13021198532856754 0 0.024380087037653569 0.13184406898011333 0.99097061148694199 0
		 4.4927944100291572 15.270256731889543 -0.25251323747407828 1;
	setAttr ".radi" 0.62703368842304141;
createNode joint -n "L_hand_IK_jnt" -p "L_elbow_IK_jnt";
	rename -uid "5E9F37C9-4772-EED8-1FB5-7B8698B2E16D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 3.4559846934162941 1.5702692496914701e-15 2.5939857691867946e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.91200183671845136 -0.40893833737640961 0.031970080481432885 0
		 0.40946093974664771 0.90298758446535976 -0.13021198532856756 0 0.024380087037653569 0.13184406898011333 0.99097061148694199 0
		 7.6446587980956711 13.856972097365565 -0.14202512868295686 1;
	setAttr ".radi" 0.62703368842304141;
createNode orientConstraint -n "L_hand_IK_jnt_orientConstraint1" -p "L_hand_IK_jnt";
	rename -uid "DDBF1A9A-4F00-80F5-12D2-D48987931DB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.33842887551814982 0.0021540751897732783 -0.016175646403734048 ;
	setAttr ".rsrr" -type "double3" 0.3384288755182055 0.0021540751897736756 -0.016175646403735682 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_elbow_IK_jnt";
	rename -uid "4F79401D-4AEE-2DFC-CC3E-8F8FE3AC0048";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_shoulder_FK_jnt" -p "L_clavicle_jnt";
	rename -uid "F17D7DF0-4CED-0BE0-B390-09A82A4A8EFF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992953622 3.9508790926204727 -19.997276411691885 ;
	setAttr ".pa" -type "double3" -7.8901687886200982 0.088179996793367535 -0.69323197322849572 ;
	setAttr ".bps" -type "matrix" 0.90638763951184831 -0.4058354450158374 -0.11729892799568453 0
		 0.38117511140768756 0.90537939518185961 -0.18706599162719714 0 0.1821180424435658 0.12484287063716124 0.97531906382865119 0
		 2.3258998413963701 16.241763992251684 0.027977092303006657 1;
	setAttr ".radi" 0.57195966436692169;
createNode joint -n "L_elbow_FK_jnt" -p "L_shoulder_FK_jnt";
	rename -uid "78A195B7-4516-3DAC-6D23-B3BACFFA464F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723937981 -8.4042004918768516 -1.6754573661971905 ;
	setAttr ".pa" -type "double3" -1.6151254241806921e-15 -3.2302508483613843e-15 -5.466578358765419e-16 ;
	setAttr ".bps" -type "matrix" 0.91186357613852442 -0.40924660355446418 0.0319692976306373 0
		 0.4099223287234548 0.90372276791343065 -0.12348620639094859 0 0.021644928408313335 0.1257075026958345 0.99183119573855683 0
		 4.4932722225810657 15.27132210128895 -0.25251046710075831 1;
	setAttr ".radi" 0.62703368842304141;
createNode joint -n "L_hand_FK_jnt" -p "L_elbow_FK_jnt";
	rename -uid "722AB940-44E2-7981-2B6C-A1A46D41D13D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" -8.7339867381529575e-15 -3.976175443170114e-15 -2.9327111298303504e-15 ;
	setAttr ".bps" -type "matrix" 0.91186357613852442 -0.40924660355446418 0.0319692976306373 0
		 0.40992232872345491 0.90372276791343087 -0.12348620639094862 0 0.021644928408313346 0.12570750269583456 0.99183119573855727 0
		 7.6446587841996489 13.856972103572113 -0.14202506383000357 1;
	setAttr ".radi" 0.62703368842304141;
createNode parentConstraint -n "L_hand_FK_jnt_parentConstraint1" -p "L_hand_FK_jnt";
	rename -uid "D17DA9BB-452B-B675-B167-41B70CD511CB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.029455628319218441 -0.013239110496858331 
		-0.00071044398527875252 ;
	setAttr ".tg[0].tor" -type "double3" 0.049651558008742935 0.00039439056301623779 
		-0.0030134254332988683 ;
	setAttr ".lr" -type "double3" -3.1741145401519076e-15 -1.0734529018728248e-14 1.5851896704320035e-14 ;
	setAttr ".rst" -type "double3" 3.4559846934162946 -3.5527136788005009e-15 2.4424906541753444e-15 ;
	setAttr ".rsrr" -type "double3" 6.2120253054169934e-18 -9.7062825972397362e-20 -3.88180212952598e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_hand_FK_jnt_scaleConstraint1" -p "L_hand_FK_jnt";
	rename -uid "A9E55DCB-499A-2405-72AE-5BB0E52D4C7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_hand_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_elbow_FK_jnt_parentConstraint1" -p "L_elbow_FK_jnt";
	rename -uid "9F43414B-4816-71AC-EC49-869BA22C1C15";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.029454927087135374 -0.013241270536395788 
		-0.00069917233756910946 ;
	setAttr ".tg[0].tor" -type "double3" -7.1562480332929135e-15 -1.5902773407317588e-15 
		3.9756933518293967e-15 ;
	setAttr ".lr" -type "double3" 2.7332891793827093e-15 -5.8703597148105932e-15 1.4610673067973029e-14 ;
	setAttr ".rst" -type "double3" 2.3912201432402318 -1.7763568394002505e-15 4.4408920985006262e-16 ;
	setAttr ".rsrr" -type "double3" 6.8953431570791084e-15 1.565429257282825e-15 -3.776908684237926e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_elbow_FK_jnt_scaleConstraint1" -p "L_elbow_FK_jnt";
	rename -uid "37F23D4E-4B9F-AA66-5059-28855E3EC663";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_elbow_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_shoulder_FK_jnt_parentConstraint1" -p "L_shoulder_FK_jnt";
	rename -uid "C4D13EC7-40C1-55D1-0D26-FC900BBF7C0C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.029278043923586239 -0.012312680764695827 
		-0.0058827590023318166 ;
	setAttr ".tg[0].tor" -type "double3" -6.3611093629270335e-15 -2.3854160110976376e-15 
		-2.9817700138720468e-15 ;
	setAttr ".lr" -type "double3" -7.8901687886201026 0.088179996793369297 -0.69323197322848318 ;
	setAttr ".rst" -type "double3" 1.2367593558772274 7.1054273576010019e-15 -0.11711238468951357 ;
	setAttr ".rsrr" -type "double3" -7.8901687886201257 0.088179996793375459 -0.6932319732284844 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_shoulder_FK_jnt_scaleConstraint1" -p "L_shoulder_FK_jnt";
	rename -uid "2FC97ED2-4C0F-F403-1255-BB8F7231D529";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_clavicle_jnt_parentConstraint1" -p "L_clavicle_jnt";
	rename -uid "7560D349-4E92-FDD7-DA81-8FAA95217240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.027497572446438162 -0.08370861755872383 
		-0.0021982911608803279 ;
	setAttr ".tg[0].tor" -type "double3" -5.1137355737905603e-14 -8.3489560388417319e-15 
		1.3914926731402885e-14 ;
	setAttr ".lr" -type "double3" 3.7993170642593195e-14 -5.4093763509917698 4.5733753044627008e-15 ;
	setAttr ".rst" -type "double3" 0.55565323006298151 -0.20139006897690348 -1.0993305444717389 ;
	setAttr ".rsrr" -type "double3" 3.8596194574925594e-14 -5.4093763509917165 -8.19151889845708e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_clavicle_jnt_scaleConstraint1" -p "L_clavicle_jnt";
	rename -uid "626E4E31-4331-6E22-68FC-39A23AB987F7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "R_clavicle_jnt" -p "chest";
	rename -uid "87EEFC25-41C3-B786-A787-178237BCBACC";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 21.058879396824025 99.125282365632088 105.4790553070285 ;
	setAttr ".pa" -type "double3" -1.3066406169085996e-14 -5.4093763509917085 6.9854710337922911e-15 ;
	setAttr ".bps" -type "matrix" 0.99689912379128232 0.057365006814778699 0.053864579988282812 0
		 0.05698704234425702 -0.99833849405008679 0.0085280890390756411 0 0.054264297553986318 -0.0054320613900208006 -0.99851183203807214 0
		 -1.0993300000000013 16.313300000000009 0.21153299999999658 1;
	setAttr ".radi" 0.51253233603876736;
	setAttr ".liw" yes;
createNode joint -n "R_shoulder_RK_jnt" -p "R_clavicle_jnt";
	rename -uid "371077C5-45F7-C869-32C6-F1B45989E443";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992958225 3.9508790926204456 -19.9972764116919 ;
	setAttr ".pa" -type "double3" -7.8901691152860067 0.088179998462447048 -0.69323200213375669 ;
	setAttr ".bps" -type "matrix" 0.90638763951184775 0.40583544501583829 0.11729892799568642 0
		 0.38117511140768651 -0.90537939518185817 0.1870659916272053 0 0.18211804244357088 -0.12484287063716791 -0.9753190638286493 0
		 -2.3259000000000016 16.241799999999994 0.027977099999995508 1;
	setAttr ".radi" 0.57195966436692169;
	setAttr ".liw" yes;
createNode joint -n "R_elbow_RK_jnt" -p "R_shoulder_RK_jnt";
	rename -uid "BADE2232-452E-AE2E-503D-62A9138D5B88";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723943941 -8.4042004918768232 -1.6754573661972425 ;
	setAttr ".pa" -type "double3" -1.6364467126728038e-07 -1.2953605924934988e-09 9.9324479661874536e-09 ;
	setAttr ".bps" -type "matrix" 0.9118635761385242 0.40924660355446491 -0.031969297630635121 0
		 0.40992232872345485 -0.90372276791342976 0.12348620639094658 0 0.021644928408314751 -0.12570750269583189 -0.99183119573855738 0
		 -4.4932699999999981 15.271300000000004 -0.25251000000000634 1;
	setAttr ".radi" 0.62703368842304141;
	setAttr ".liw" yes;
createNode joint -n "R_hand_RK_jnt" -p "R_elbow_RK_jnt";
	rename -uid "5975ADA3-4B24-E4F6-3C24-FB93755C0660";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".pa" -type "double3" -1.6364481569035951e-07 -1.2953637016099237e-09 9.9324509214627336e-09 ;
	setAttr ".bps" -type "matrix" 0.91186357613852376 0.40924660355446474 -0.031969297630635107 0
		 0.40992232872345502 -0.9037227679134302 0.12348620639094664 0 0.021644928408314751 -0.12570750269583189 -0.99183119573855738 0
		 -7.64466 13.857000000000006 -0.142025000000013 1;
	setAttr ".radi" 0.62703368842304141;
	setAttr ".liw" yes;
createNode parentConstraint -n "R_hand_RK_jnt_parentConstraint1" -p "R_hand_RK_jnt";
	rename -uid "E70BA90A-4E53-CAA6-9A41-04B3F0F94184";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_hand_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 4.8849813083506888e-15 -7.1054273576010019e-15 
		-6.6613381477509392e-16 ;
	setAttr ".tg[1].tot" -type "double3" -5.8775754263606927e-08 1.6488028187211512e-07 
		-9.4687696394757381e-07 ;
	setAttr ".tg[1].tor" -type "double3" 0.30313080177316409 0.0024388257288364022 -0.018393737332676689 ;
	setAttr ".lr" -type "double3" 0.30313145635088923 0.0024388311204316254 -0.0183937770346898 ;
	setAttr ".rst" -type "double3" -3.4559673544629841 -4.6643342745511518e-05 -5.9595351360464122e-06 ;
	setAttr ".rsrr" -type "double3" -2.3696978997167322e-23 1.9412565194479472e-19 1.5526260638944031e-18 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_hand_RK_jnt_scaleConstraint1" -p "R_hand_RK_jnt";
	rename -uid "996B3D2F-4E77-7B8A-09DC-B8A87181CC7D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_hand_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_elbow_RK_jnt_parentConstraint1" -p "R_elbow_RK_jnt";
	rename -uid "C5CBB142-4BAB-5EF9-D29E-95A525C03BF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_elbow_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 3.9968028886505635e-15 -8.8817841970012523e-15 
		-4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -2.9102075335391177e-13 0 2.0872390097104338e-15 ;
	setAttr ".tg[1].tot" -type "double3" -2.2476661243331364e-07 -0.0011093409017171041 
		-0.00014780530148050808 ;
	setAttr ".tg[1].tor" -type "double3" 0.30313080177316087 0.0024388257288379357 -0.018393737332676192 ;
	setAttr ".lr" -type "double3" 2.7332891793827097e-15 1.8636062586700282e-16 4.5720473546038052e-15 ;
	setAttr ".rst" -type "double3" -2.3912415137832794 5.3604312167720991e-05 7.2400904644887021e-06 ;
	setAttr ".rsrr" -type "double3" 1.4620612301352599e-13 2.0686029471237338e-15 -1.5902773407317554e-15 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_elbow_RK_jnt_scaleConstraint1" -p "R_elbow_RK_jnt";
	rename -uid "3E9872B9-4DD5-3347-3073-4D9F3DB37A35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_FK_jntW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_elbow_IK_jntW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "R_shoulder_RK_jnt_parentConstraint1" -p "R_shoulder_RK_jnt";
	rename -uid "66C1D057-43CC-4ABD-9FFC-EFA3B84ED3B4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_shoulder_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_shoulder_IK_jntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 0 3.5527136788005009e-15 4.4408920985006262e-16 ;
	setAttr ".tg[0].tor" -type "double3" -1.5902773407317588e-15 9.5416640443905535e-15 
		-1.1231333718918047e-14 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-16 1.7763568394002505e-15 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0.30251111335100278 -0.0052849363997018121 
		0.026289937128092682 ;
	setAttr ".lr" -type "double3" -7.8901694419520636 0.088180000131525521 -0.69323203103901576 ;
	setAttr ".rst" -type "double3" -1.2367553177138007 -8.2775262452372544e-05 0.11711217092899234 ;
	setAttr ".rsrr" -type "double3" -7.8901687886201328 0.088179996793367202 -0.69323197322848484 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "R_shoulder_RK_jnt_scaleConstraint1" -p "R_shoulder_RK_jnt";
	rename -uid "4678EFD3-4DFE-349A-3064-A8A3148E975B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_shoulder_FK_jntW0" -dv 1 -min 0 
		-at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "R_shoulder_IK_jntW1" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode joint -n "R_shoulder_IK_jnt" -p "R_clavicle_jnt";
	rename -uid "DB26480F-4DBD-E8E1-B101-72BCCAE4DC6E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.2367553177138007 -8.2775262455925258e-05 0.11711217092899243 ;
	setAttr ".r" -type "double3" -8.192723321888133 0.08966460925123225 -0.72000681409197009 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992958225 3.9508790926204456 -19.9972764116919 ;
	setAttr ".pa" -type "double3" -8.1927233218879518 0.089664609251234914 -0.72000681409198208 ;
	setAttr ".bps" -type "matrix" 0.90619609892815078 0.40626247913129115 0.1173005896724254 0
		 0.38062409669398967 -0.90452131308578865 0.19226671888146735 0 0.18421163726346346 -0.12958391961836202 -0.97430697445571868 0
		 -2.3259000000000007 16.241800000000001 0.027977099999994925 1;
	setAttr ".radi" 0.57195966436692169;
createNode joint -n "R_elbow_IK_jnt" -p "R_shoulder_IK_jnt";
	rename -uid "6BE3C5F1-49A3-4AA6-DC4E-B0B17B48FD2E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -2.3912415137832803 5.3604312171273705e-05 7.2400904649327913e-06 ;
	setAttr ".r" -type "double3" -4.4856793180224725e-18 3.2690840588965173e-13 4.2662775340767297e-14 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723946841 -8.4042004918768232 -1.6754573661972449 ;
	setAttr ".bps" -type "matrix" 0.91199610152062371 0.40895112150636981 -0.031970158427300069 0
		 0.40950931785947592 -0.90317638257496768 0.12874214750835261 0 0.023774553569961776 -0.13050441439843383 -0.99116263469981103 0
		 -4.4928119945836382 15.270278869966612 -0.25251368736138358 1;
	setAttr ".radi" 0.62703368842304141;
createNode joint -n "R_hand_IK_jnt" -p "R_elbow_IK_jnt";
	rename -uid "033260DD-4AF5-B755-6A4D-68B3EF617D64";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -3.4559673544629854 -4.6643342743735161e-05 -5.9595351351582337e-06 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".bps" -type "matrix" 0.9119961015206236 0.40895112150636975 -0.031970158427300062 0
		 0.40950931785947603 -0.90317638257496791 0.12874214750835264 0 0.023774553569961776 -0.13050441439843383 -0.99116263469981103 0
		 -7.6446599914051809 13.857000049380785 -0.14202596161519049 1;
	setAttr ".radi" 0.62703368842304141;
createNode orientConstraint -n "R_hand_IK_jnt_orientConstraint1" -p "R_hand_IK_jnt";
	rename -uid "EE910C96-437C-A676-E3A8-73A9847517E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.30313145635089189 0.0024388311204164353 -0.018393777034588079 ;
	setAttr ".rsrr" -type "double3" 0.30313145635084815 0.002438831120412857 -0.018393777034586695 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector6" -p "R_elbow_IK_jnt";
	rename -uid "0CAC8BC7-43CF-F5C1-C0AF-D3A4A1B89DED";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_shoulder_FK_jnt" -p "R_clavicle_jnt";
	rename -uid "2221F30A-48F5-80D5-8841-D497AA1BB227";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -1.3607278992958225 3.9508790926204456 -19.9972764116919 ;
	setAttr ".pa" -type "double3" -7.8901687886201302 0.088179996793364426 -0.69323197322847485 ;
	setAttr ".bps" -type "matrix" 0.90638763951184775 0.40583544501583818 0.11729892799568645 0
		 0.38117511140768645 -0.90537939518185828 0.1870659916272053 0 0.18211804244357088 -0.12484287063716791 -0.97531906382864941 0
		 -2.3259000000000025 16.241799999999998 0.027977099999995314 1;
	setAttr ".radi" 0.57195966436692169;
createNode joint -n "R_elbow_FK_jnt" -p "R_shoulder_FK_jnt";
	rename -uid "86E96D83-4459-D1A6-CBC6-81BE95CF53FF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 3.8857325723946849 -8.4042004918768232 -1.6754573661972445 ;
	setAttr ".pa" -type "double3" 7.0568556994971793e-15 5.5286985673877521e-15 2.0474820761921391e-14 ;
	setAttr ".bps" -type "matrix" 0.91186357613852431 0.40924660355446491 -0.03196929763063508 0
		 0.40992232872345513 -0.90372276791343098 0.12348620639094161 0 0.021644928408312641 -0.12570750269582726 -0.99183119573855794 0
		 -4.4932699999999981 15.271299999999993 -0.25251000000000567 1;
	setAttr ".radi" 0.62703368842304141;
createNode joint -n "R_hand_FK_jnt" -p "R_elbow_FK_jnt";
	rename -uid "741C7E92-42CB-B37D-C480-E092943116F9";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.0913097891518739e-06 -2.884136223831955e-22 5.2240955763300463e-22 ;
	setAttr ".pa" -type "double3" -2.0913097891518739e-06 0 0 ;
	setAttr ".bps" -type "matrix" 0.91186357613852398 0.40924660355446479 -0.031969297630635066 0
		 0.4099223287234553 -0.90372276791343142 0.12348620639094167 0 0.021644928408312641 -0.12570750269582726 -0.99183119573855794 0
		 -7.6446600000000018 13.856999999999996 -0.14202500000001245 1;
	setAttr ".radi" 0.62703368842304141;
createNode parentConstraint -n "R_hand_FK_jnt_parentConstraint1" -p "R_hand_FK_jnt";
	rename -uid "0921122D-4312-DA9D-EE74-8AA1CC875D85";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.02946523292085268 0.013215569397797111 0.00069557592270808044 ;
	setAttr ".tg[0].tor" -type "double3" -7.583033279093543e-22 0 0 ;
	setAttr ".lr" -type "double3" -2.0913097891518739e-06 0 0 ;
	setAttr ".rst" -type "double3" -3.4559673544629863 -4.6643342740182447e-05 -5.9595351344920999e-06 ;
	setAttr ".rsrr" -type "double3" -2.0913097891518739e-06 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_hand_FK_jnt_scaleConstraint1" -p "R_hand_FK_jnt";
	rename -uid "3AC418A6-44AA-F75F-C4C4-57A6C1736C53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_hand_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_elbow_FK_jnt_parentConstraint1" -p "R_elbow_FK_jnt";
	rename -uid "2E415E90-4206-ABA3-2956-3295AB55C530";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.029447893967534444 0.013262212740524859 0.00070153545790940797 ;
	setAttr ".tg[0].tor" -type "double3" -1.0336802714756432e-14 -1.5902773407317584e-15 
		-2.0971782430900062e-14 ;
	setAttr ".lr" -type "double3" 1.0485891215450031e-14 5.280217732898406e-16 1.1976776222386055e-14 ;
	setAttr ".rst" -type "double3" -2.3912415137832821 5.3604312176602775e-05 7.2400904649327913e-06 ;
	setAttr ".rsrr" -type "double3" 7.0568556994971793e-15 5.5286985673877521e-15 2.0474820761921391e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_elbow_FK_jnt_scaleConstraint1" -p "R_elbow_FK_jnt";
	rename -uid "48FDE5E1-4AA6-447A-F424-15A259B318EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_elbow_FK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_shoulder_FK_jnt_parentConstraint1" -p "R_shoulder_FK_jnt";
	rename -uid "58DE79C2-4210-24B3-3AE0-239505B17757";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.029292514290623295 0.012280021075381953 0.0058782273000597129 ;
	setAttr ".tg[0].tor" -type "double3" -3.1805546814635176e-15 9.5416640443905503e-15 
		-1.4113711398994355e-14 ;
	setAttr ".lr" -type "double3" -7.8901687886201364 0.08817999679335764 -0.69323197322849717 ;
	setAttr ".rst" -type "double3" -1.2367553177138013 -8.2775262455925258e-05 0.11711217092899251 ;
	setAttr ".rsrr" -type "double3" -7.8901687886201302 0.088179996793364426 -0.69323197322847485 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_shoulder_FK_jnt_scaleConstraint1" -p "R_shoulder_FK_jnt";
	rename -uid "BDA77FDD-46A6-E548-622C-388179D2622F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_shoulder_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_clavicle_jnt_parentConstraint1" -p "R_clavicle_jnt";
	rename -uid "3AF3F088-4BCB-7DDF-72BF-3EB9FB8E009D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.027495442170516082 0.08375543592723389 0.0021982930330460282 ;
	setAttr ".tg[0].tor" -type "double3" 1.4064015232096483e-14 -7.394789634402675e-14 
		-1.1927080055488186e-14 ;
	setAttr ".lr" -type "double3" 2.0353389169044462e-14 -5.409376350991641 -2.6434324304338162e-14 ;
	setAttr ".rst" -type "double3" 0.55560658061238222 -0.2013855934860902 1.0993300000000015 ;
	setAttr ".rsrr" -type "double3" -1.3066406169085996e-14 -5.4093763509917085 6.9854710337922911e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_clavicle_jnt_scaleConstraint1" -p "R_clavicle_jnt";
	rename -uid "B68D25E2-4578-18CA-EE24-B2BC095BAF29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_clavicle_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "chest_parentConstraint1" -p "chest";
	rename -uid "1F98D226-417B-6C1A-6125-95963F1134A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.5104609979816512e-18 3.5527136788005009e-15 
		-5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" -90 5.8256924588998578 89.999999999999929 ;
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 2.5867423221010863 -1.0824674490095276e-14 1.2423836657276631e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "chest_scaleConstraint1" -p "chest";
	rename -uid "642133B5-4C2C-E738-446E-4AACBB786DFC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "chest_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "spine_parentConstraint1" -p "spine";
	rename -uid "A7EFD98A-4681-5ECF-5B83-C3B9D8C28203";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.2186712959340957e-31 0 0 ;
	setAttr ".tg[0].tor" -type "double3" -90 1.1260310271152061 89.999999999999929 ;
	setAttr ".lr" -type "double3" 0 0 4.3732626870123344e-15 ;
	setAttr ".rst" -type "double3" 2.461469091711658 0.10607534840109901 1.6774459844896879e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 4.3732626870123344e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "spine_scaleConstraint1" -p "spine";
	rename -uid "1D00EADD-4A54-408A-9D54-8DA58F48A5A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "spine_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "waist_parentConstraint1" -p "waist";
	rename -uid "77565F0F-42CF-0E01-F795-C58DFF80DBBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-15 3.0531133177191805e-16 
		-7.8886090522101181e-31 ;
	setAttr ".tg[0].tor" -type "double3" 0 7.0622500768802538e-31 3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" 9.8008408012665447e-48 -3.531125038440126e-31 -3.180554681463516e-15 ;
	setAttr ".rst" -type "double3" 0.25965746815704271 0.030160151802493207 1.503282792087123e-16 ;
	setAttr ".rsrr" -type "double3" 9.8008408012665447e-48 -3.5311250384401265e-31 -3.180554681463516e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "waist_scaleConstraint1" -p "waist";
	rename -uid "D98742F2-44A7-AE5D-F9A3-F08014C36A71";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "waist_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "tail_1" -p "torso";
	rename -uid "2127D78F-4301-D87D-EDB7-CB8DF26CC385";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -81.594171755597841 ;
	setAttr ".pa" -type "double3" -4.8645247675444016e-14 -1.1787799113574209e-14 -6.3611093629270288e-15 ;
	setAttr ".bps" -type "matrix" 1.0633891263973926e-15 -0.091935304225477049 -0.99576498223073151 0
		 7.4068514050537013e-16 0.99576498223073151 -0.091935304225476994 0 0.99999999999999989 -6.10622663543836e-16 1.221245327087672e-15 0
		 3.1314347838922271e-16 10.277006149291996 -2.2920006459976592 1;
	setAttr ".radi" 0.61711291022907544;
createNode joint -n "tail_2" -p "tail_1";
	rename -uid "A3DFB36D-4207-B010-6A28-0884264A2B55";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 4.2288658649532191 ;
	setAttr ".pa" -type "double3" -1.6091448853961341e-14 5.9587322121447701e-15 -5.5659706925611559e-15 ;
	setAttr ".bps" -type "matrix" 1.1151125951702642e-15 -0.0182566597314925 -0.99983333329882962 0
		 6.602535964296661e-16 0.99983333329882962 -0.018256659731492444 0 0.99999999999999989 -6.10622663543836e-16 1.221245327087672e-15 0
		 6.6733992836493463e-15 9.9769124984741211 -5.5423597043777857 1;
	setAttr ".radi" 0.61281180834454196;
	setAttr ".liw" yes;
createNode joint -n "tail_3" -p "tail_2";
	rename -uid "43D769A9-4783-977C-80A1-7685829234A6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 5.3503757375199159 ;
	setAttr ".pa" -type "double3" 3.9710102670789591e-15 -6.5815786183836605e-15 2.3854160110976372e-15 ;
	setAttr ".bps" -type "matrix" 1.1718201768977376e-15 0.075053356893595685 -0.99717951925368109 0
		 5.5339713092952072e-16 0.99717951925368109 0.075053356893595741 0 0.99999999999999989 -6.10622663543836e-16 1.221245327087672e-15 0
		 1.6325818711466242e-14 9.9188375473022408 -8.722857827546731 1;
	setAttr ".radi" 0.59057089241555905;
	setAttr ".liw" yes;
createNode joint -n "tail_4" -p "tail_3";
	rename -uid "20266C75-413C-C5DF-03E6-5AB15FC07EF5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 3.4688784776242034 ;
	setAttr ".pa" -type "double3" -3.3935416594998078e-15 6.1498263579779214e-15 3.9756933518293967e-15 ;
	setAttr ".bps" -type "matrix" 1.2031572328939602e-15 0.13525155856178037 -0.99081129177387217 0
		 4.8148061688983776e-16 0.99081129177387195 0.13525155856178039 0 0.99999999999999978 -6.106226635438359e-16 1.2212453270876718e-15 0
		 2.151571544336313e-14 10.125312095563833 -11.466135400933736 1;
	setAttr ".radi" 0.59057089241555905;
	setAttr ".liw" yes;
createNode parentConstraint -n "tail_4_parentConstraint1" -p "tail_4";
	rename -uid "3CEDE770-4079-8B49-ADB8-F7B62D6C17D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_4_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7865054267952596e-18 0 -1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999995083 89.114671103507305 -89.999999999995083 ;
	setAttr ".lr" -type "double3" 6.7318760342764433e-15 2.5283327123786268e-14 -1.5902773407317576e-15 ;
	setAttr ".rst" -type "double3" 2.7510368197695811 0 7.8886090522101181e-31 ;
	setAttr ".rsrr" -type "double3" -1.2351256028208601e-14 1.2443281542431315e-14 3.9756933518293944e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tail_4_scaleConstraint1" -p "tail_4";
	rename -uid "B58ACEA4-44C6-BD65-3472-D3AD530B93EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_4_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail_3_parentConstraint1" -p "tail_3";
	rename -uid "E708B3F6-48DF-43B8-AA6E-279850D8F61A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7865054267810601e-18 -5.3290705182007514e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 89.99999999999882 85.695711929740355 89.99999999999882 ;
	setAttr ".lr" -type "double3" 5.6566397130081266e-15 6.0695406621588609e-15 -3.975693351829396e-15 ;
	setAttr ".rst" -type "double3" 3.1810282946611439 -5.3290705182007514e-15 3.5206144457959072e-15 ;
	setAttr ".rsrr" -type "double3" 3.9710102670789591e-15 -6.5815786183836605e-15 2.3854160110976372e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tail_3_scaleConstraint1" -p "tail_3";
	rename -uid "D8132185-46B5-6836-0E9F-A1AA3EEB4B34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_3_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail_2_parentConstraint1" -p "tail_2";
	rename -uid "1D7739F4-4C7A-D15D-AA81-E980DBD22091";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7865054267842156e-18 -5.3290705182007514e-15 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999995836 88.953912332739733 -89.999999999995808 ;
	setAttr ".lr" -type "double3" -1.4592534576184465e-14 2.5005937862598314e-14 -1.1927080055488192e-14 ;
	setAttr ".rst" -type "double3" 3.2641829310954602 -5.3290705182007514e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.6091448853961341e-14 5.9587322121447701e-15 -5.5659706925611559e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tail_2_scaleConstraint1" -p "tail_2";
	rename -uid "D63BAA11-42B6-AEFF-5C22-4FA44BAE34AF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_2_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "tail_1_parentConstraint1" -p "tail_1";
	rename -uid "0B39AEA6-4851-A0F2-F806-CEB16FEDE58F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.932527133936362e-19 -1.7763568394002505e-15 
		-8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -89.999999999999773 84.725046467786512 -89.999999999999815 ;
	setAttr ".lr" -type "double3" -4.4479119662020785e-14 -6.879136026273914e-15 2.6701610230653352e-30 ;
	setAttr ".rst" -type "double3" 0.44829062604219239 -2.4986340430509379 -2.2584923757776304e-15 ;
	setAttr ".rsrr" -type "double3" -4.8645247675444016e-14 -1.1787799113574209e-14 
		-6.3611093629270288e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "tail_1_scaleConstraint1" -p "tail_1";
	rename -uid "A504E0A7-4B1D-1CC1-97A5-BFA3BD023131";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "tail_1_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "torso_parentConstraint1" -p "torso";
	rename -uid "B3450FB9-4F06-28AB-2449-838E585359CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 
		1.5777218104420236e-30 ;
	setAttr ".tg[0].tor" -type "double3" 0 2.8249000307521015e-30 0 ;
	setAttr ".rst" -type "double3" -1.8446109363896671e-16 10.432391768807728 0.24176964267061202 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "torso_scaleConstraint1" -p "torso";
	rename -uid "38CFB46F-4463-A256-50EA-9BB654D6B570";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "torso_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "L_foot_IK_grp" -p "root_jnt";
	rename -uid "2A9E3800-48EA-2BB4-E389-E7ACB4B3AAF6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.175411700922943e-15 10.285176869047524 0.27544671655800956 ;
	setAttr ".rp" -type "double3" 1.4120000000000195 -9.1017968690475239 -1.069576953498053 ;
	setAttr ".sp" -type "double3" 1.4120000000000195 -9.1017968690475239 -1.069576953498053 ;
createNode ikHandle -n "L_foot_IK_handle" -p "L_foot_IK_grp";
	rename -uid "1761D218-4AC5-2C04-95D3-E9BD6BA02F43";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "L_foot_IK_handle_poleVectorConstraint1" -p "L_foot_IK_handle";
	rename -uid "22BB99E4-42E9-2A0E-6115-51AA312BE5DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_knee_point_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.00012620247828665221 -0.23209592669480372 4.1988213573089839 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_foot_IK_handle_parentConstraint1" -p "L_foot_IK_handle";
	rename -uid "66497DC1-4C4D-69DA-A371-8B829BA16475";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -3.7788386564319154e-07 8.1229431907470229e-06 
		-2.9973579174225051e-11 ;
	setAttr ".tg[0].tor" -type "double3" -86.344127411392137 -89.998247834883927 -99.23406931816244 ;
	setAttr ".lr" -type "double3" -6.1014965870525739e-12 3.111816354236825e-27 5.8442692271892115e-14 ;
	setAttr ".rst" -type "double3" 1.4119999997340487 -9.1018063592678278 -1.0695783281102296 ;
	setAttr ".rsrr" -type "double3" -6.1106406817617817e-12 2.5440652425386601e-28 4.7708320221952752e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_foot_IK_handle_scaleConstraint1" -p "L_foot_IK_handle";
	rename -uid "DF7A38AE-4E48-2A33-5A45-89A46F5B5AEA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "R_foot_IK_grp" -p "root_jnt";
	rename -uid "F16B8518-4B1A-1E33-0651-48832CB2F54D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3974563058479891e-15 10.285176869047525 0.27544671655800956 ;
	setAttr ".rp" -type "double3" -1.4122499999999796 -9.101796869047531 -1.0695769534980495 ;
	setAttr ".sp" -type "double3" -1.4122499999999796 -9.101796869047531 -1.0695769534980495 ;
createNode ikHandle -n "R_foot_IK_handle" -p "R_foot_IK_grp";
	rename -uid "BD6BA03A-4776-4276-2757-1B8E5462DD4D";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "R_foot_IK_handle_poleVectorConstraint1" -p "R_foot_IK_handle";
	rename -uid "90C0F1C5-44D0-976C-2A1C-418F101E99FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_knee_point_ctrlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 6.6613381477509392e-16 -0.23209325035728234 4.1988349981273192 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "R_foot_IK_handle_parentConstraint1" -p "R_foot_IK_handle";
	rename -uid "8667A48D-424C-861E-81B3-16A2D89BC803";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6502977458249291e-08 -1.4635000384899399e-06 
		0.00024999994888963428 ;
	setAttr ".tg[0].tor" -type "double3" 93.655872588209434 -89.99824783488387 -99.234069317795687 ;
	setAttr ".lr" -type "double3" -3.7831902797338165e-11 -6.9326152822093267e-15 1.308003112751894e-13 ;
	setAttr ".rst" -type "double3" -1.4122499999999811 -9.1017968690475293 -1.0695769534980493 ;
	setAttr ".rsrr" -type "double3" -3.7819578147947508e-11 1.1703447304450937e-14 9.541664044386688e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_foot_IK_handle_scaleConstraint1" -p "R_foot_IK_handle";
	rename -uid "E3855788-47D1-F683-7AF5-5EB1116831A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_foot_IK_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "root_jnt_parentConstraint1" -p "root_jnt";
	rename -uid "6B7BA731-4969-6401-E50E-A2A47941FD65";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "location_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "root_jnt_scaleConstraint1" -p "root_jnt";
	rename -uid "A0D5B0DD-4359-A6F6-DFAE-6D9E0FB4C810";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "location_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "COG_ctrl" -p "cat";
	rename -uid "D3B8825D-4311-7E42-7F1B-5CA6706ACE81";
	addAttr -ci true -sn "IKFK_line" -ln "IKFK_line" -nn "______________" -min 0 -max 
		0 -en "IKFK" -at "enum";
	addAttr -ci true -sn "L_arm_FKIK" -ln "L_arm_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_arm_FKIK" -ln "R_arm_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "L_leg_FKIK" -ln "L_leg_FKIK" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "R_leg_FKIK" -ln "R_leg_FKIK" -min 0 -max 1 -at "double";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr -cb on ".IKFK_line";
	setAttr -k on ".L_arm_FKIK";
	setAttr -k on ".R_arm_FKIK";
	setAttr -k on ".L_leg_FKIK";
	setAttr -k on ".R_leg_FKIK";
createNode nurbsCurve -n "COG_ctrlShape" -p "COG_ctrl";
	rename -uid "446EFC41-4E71-4C24-C71F-CEA4C8745609";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 8 16 24 32
		5
		-4.9135101543111768 3.0794824108555405e-32 -4.1748789632155958
		-4.9135101543111768 3.0794824108555405e-32 6.1115113544153274
		4.9058326798221099 3.0794824108555405e-32 6.1115113544153274
		4.9058326782238142 3.0794824108555405e-32 -4.2063073114795309
		-4.9135101543111768 3.0794824108555405e-32 -4.174901337596868
		;
createNode nurbsCurve -n "VShape" -p "COG_ctrl";
	rename -uid "4805DA43-482A-357D-59DC-21BF553931EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-4.3796985845909697 3.5527136788005009e-15 5.0475584034082557
		-4.5712076036853171 3.5527136788005009e-15 5.0475584034082557
		-4.3109517547719429 3.5527136788005009e-15 5.73502664493415
		-4.1145322207660326 3.5527136788005009e-15 5.73502664493415
		-3.8542764196632131 3.5527136788005009e-15 5.0475584034082557
		-4.0457853909470005 3.5527136788005009e-15 5.0475584034082557
		-4.2127420019350792 3.5527136788005009e-15 5.5287861554770705
		-4.3796985845909697 3.5527136788005009e-15 5.0475584034082557
		;
createNode nurbsCurve -n "VShape1" -p "COG_ctrl";
	rename -uid "919D314F-4C06-1F53-270B-0787728CD6E3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-3.3853506890862479 3.5527136788005009e-15 5.0475584034082557
		-3.5424863162909839 3.5527136788005009e-15 5.0475584034082557
		-3.7241743321236127 3.5527136788005009e-15 5.1261261603462565
		-3.6750694982034586 3.5527136788005009e-15 5.2390673746920475
		-3.5621282838576693 3.5527136788005009e-15 5.1997834395586739
		-3.5621282838576693 3.5527136788005009e-15 5.7350266449341509
		-3.3853506890862479 3.5527136788005009e-15 5.7350266449341509
		-3.3853506890862479 3.5527136788005009e-15 5.0475584034082557
		;
createNode transform -n "location_ctrl" -p "COG_ctrl";
	rename -uid "C62C60E0-402D-612C-BA2E-B5B0E33F9A1D";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "location_ctrlShape" -p "location_ctrl";
	rename -uid "52CB78B4-43C6-56DB-FE84-21B2A269203F";
	setAttr -k off ".v";
	setAttr ".ovc" 19;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.315096247898869 2.8275562255734149e-16 -2.2023433469542484
		0.00095905972745814717 3.9987683625783988e-16 -4.2999335011602966
		-4.3131781284439592 2.8275562255734144e-16 -2.2023433469542484
		-4.660843812020631 5.8166786748200729e-32 2.6982289393136258
		-0.72597238891665616 -2.8275562255734149e-16 5.4035703714581285
		0.00095905972745198792 -3.9987683625784032e-16 5.7794758910398958
		0.72789050837155189 -2.8275562255734144e-16 5.4035703714581285
		4.6627619314755364 -1.7093962029200493e-32 2.6982289393136263
		4.315096247898869 2.8275562255734149e-16 -2.2023433469542484
		0.00095905972745814717 3.9987683625783988e-16 -4.2999335011602966
		-4.3131781284439592 2.8275562255734144e-16 -2.2023433469542484
		;
createNode transform -n "torso_ctrl_grp" -p "location_ctrl";
	rename -uid "09882D90-422D-D98F-CA40-328E6D2D5BC4";
	setAttr ".t" -type "double3" -1.8446109363897103e-16 10.432391768807724 0.24176964267061243 ;
	setAttr ".r" -type "double3" 89.999999999999929 13.680781776615648 89.999999999999943 ;
createNode transform -n "torso_ctrl" -p "torso_ctrl_grp";
	rename -uid "68A89EE6-4015-429B-7590-DA9D3903D444";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "torso_ctrlShape" -p "torso_ctrl";
	rename -uid "5C490806-4BA3-0B3D-5167-34ABFE195839";
	setAttr -k off ".v";
	setAttr ".ovc" 19;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.74420122960916835 -2.0683439432636077 2.163554744357234
		0.95345950999636264 -2.9280089561599385 -0.032301901137303433
		0.74420122960916046 -2.0683439432636077 -2.2281585466318417
		0.23900705105951203 0.007070989968358244 -3.1377121502227663
		-0.26618712749013407 2.0824859232003292 -2.2281585466318408
		-0.47544540787732859 2.9421509360966605 -0.032301901137303191
		-0.26618712749012641 2.0824859232003301 2.1635547443572349
		0.23900705105952286 0.0070709899683607143 3.0731083479481596
		0.74420122960916835 -2.0683439432636077 2.163554744357234
		0.95345950999636264 -2.9280089561599385 -0.032301901137303433
		0.74420122960916046 -2.0683439432636077 -2.2281585466318417
		;
createNode transform -n "waist_ctrl_grp" -p "torso_ctrl";
	rename -uid "0B67522A-4C95-2206-3513-AA8E6C42A8C2";
	setAttr ".t" -type "double3" 0.25965746815704449 0.030160151802493207 1.503282792087123e-16 ;
	setAttr ".r" -type "double3" -180 0 14.025941879420301 ;
createNode transform -n "waist_ctrl" -p "waist_ctrl_grp";
	rename -uid "5FB5AC07-4470-3A36-DCFA-2489B1F9EF6D";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "waist_ctrlShape" -p "waist_ctrl";
	rename -uid "910D39EE-43DF-7029-CF07-39BD990E4D21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.82623431188565855 -2.2830017469643664 -2.0446266102407491
		1.0390684062921851 -2.3899395157530039 1.6681760922776417e-15
		0.82623431188565144 -2.2830017469643651 2.0446266102407513
		0.263356092787559 -0.054613400268079856 2.8915386821913964
		1.1414937207127749 2.0481303856493915 2.1903462061361711
		1.8712293406796743 2.1607464329764423 3.7718465784854089e-15
		1.1414937207127829 2.0481303856493907 -2.1903462061361663
		0.26335609278756966 -0.054613400268079412 -2.8915386821913955
		0.82623431188565855 -2.2830017469643664 -2.0446266102407491
		1.0390684062921851 -2.3899395157530039 1.6681760922776417e-15
		0.82623431188565144 -2.2830017469643651 2.0446266102407513
		;
createNode transform -n "spine_ctrl_grp" -p "waist_ctrl";
	rename -uid "F1766105-477F-1087-A81C-379BF90D7375";
	setAttr ".t" -type "double3" 2.461469091711658 0.10607534840109946 1.6774459844896879e-15 ;
	setAttr ".r" -type "double3" 89.654839897195345 89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "spine_ctrl" -p "spine_ctrl_grp";
	rename -uid "F55815DB-4712-86D5-1A5D-B0939E8B4795";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "spine_ctrlShape" -p "spine_ctrl";
	rename -uid "BCD34331-469A-F8CE-D96B-52859AD3CAC9";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8827771028361378e-17 0.66903986040118646 -2.9417999933519998
		-2.6626489137563879e-17 0.38834457323475124 -3.1206180161383168
		-1.8827771028361378e-17 0.063419595721683208 -3.0485799116464003
		1.5407439555097887e-33 -0.11539842706463332 -2.7678846244799669
		1.8827771028361381e-17 -0.043360322572717269 -2.4429596469668984
		2.6626489137563904e-17 0.23733496459371795 -2.264141624180581
		1.8827771028361381e-17 0.56225994210678509 -2.3361797286724943
		6.1629758220391547e-33 0.74107796489310296 -2.6168750158389344
		-1.8827771028361378e-17 0.66903986040118646 -2.9417999933519998
		-2.6626489137563879e-17 0.38834457323475124 -3.1206180161383168
		-1.8827771028361378e-17 0.063419595721683208 -3.0485799116464003
		;
createNode nurbsCurve -n "spine_ctrlNeedleShape" -p "spine_ctrl";
	rename -uid "811511EE-41B9-0FF9-BE4B-08A9FCD325DB";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		3.0814879110195774e-33 0.24472571544116528 -2.3060475546498158
		3.0814879110195774e-33 0.17285116347859431 -1.9076462125022895
		;
createNode transform -n "chest_ctrl_grp" -p "spine_ctrl";
	rename -uid "D320D93C-4828-1497-EB07-CD8F1E0F78AD";
	setAttr ".t" -type "double3" 1.5820678100908481e-15 2.5862427885710524 -0.050833842203105578 ;
createNode transform -n "chest_ctrl" -p "chest_ctrl_grp";
	rename -uid "5E2860CE-499B-FE77-DFA4-CAAC82B88D0A";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "chest_ctrlShape" -p "chest_ctrl";
	rename -uid "422073E0-4E7C-AA83-BB1D-379AB63710A1";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.6971971430964098e-17 0.23197421755112213 -3.5525374294001995
		-2.400199217787795e-17 -0.045199110183544278 -3.6673463808759799
		-1.6971971430963901e-17 -0.32237243791821157 -3.5525374294001995
		0 -0.43718138939399331 -3.2753641016655348
		1.6971971430964098e-17 -0.32237243791821157 -2.9981907739308666
		2.400199217787795e-17 -0.045199110183544278 -2.8833818224550867
		1.6971971430964098e-17 0.23197421755112213 -2.9981907739308666
		0 0.34678316902690387 -3.2753641016655348
		-1.6971971430964098e-17 0.23197421755112213 -3.5525374294001995
		-2.400199217787795e-17 -0.045199110183544278 -3.6673463808759799
		-1.6971971430963901e-17 -0.32237243791821157 -3.5525374294001995
		;
createNode nurbsCurve -n "chest_ctrlNeedleShape" -p "chest_ctrl";
	rename -uid "1703F417-4803-A500-824E-8E9F3C843F30";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		0 -0.045197238820033014 -2.9217402024149894
		0 -0.063692312044228316 -2.389857443804714
		;
createNode transform -n "neck_ctrl_grp" -p "chest_ctrl";
	rename -uid "1EA70DED-43E3-F4FF-7F67-89A4FB6F3D46";
	setAttr ".t" -type "double3" 2.2019505551395198e-14 2.4516124725341815 -0.45851045293338666 ;
createNode transform -n "neck_ctrl" -p "neck_ctrl_grp";
	rename -uid "E8006069-4AF8-0CF3-F92B-4E8CE6BE9F80";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 0 0.082004078014350057 5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0.082004078014350057 5.5511151231257827e-17 ;
createNode nurbsCurve -n "neck_ctrlShape" -p "neck_ctrl";
	rename -uid "70A503B6-4069-F6A0-1E54-05AC668E44B9";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.8551443790386732e-17 0.37212533177161067 -2.7571264774548481
		-2.6235703409968205e-17 0.069157262883452475 -2.8826199605543077
		-1.8551443790386732e-17 -0.23381080600470483 -2.7571264774548481
		0 -0.35930428910416623 -2.4541584085666903
		1.8551443790386732e-17 -0.23381080600470483 -2.1511903396785335
		2.6235703409968205e-17 0.069157262883453363 -2.0256968565790716
		1.8551443790386732e-17 0.37212533177161067 -2.1511903396785335
		0 0.49761881487107207 -2.4541584085666903
		-1.8551443790386732e-17 0.37212533177161067 -2.7571264774548481
		-2.6235703409968205e-17 0.069157262883452475 -2.8826199605543077
		-1.8551443790386732e-17 -0.23381080600470483 -2.7571264774548481
		;
createNode nurbsCurve -n "neck_ctrlNeedleShape" -p "neck_ctrl";
	rename -uid "170FDBF6-4E33-5136-B23F-75979A5619B3";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		0 0.069159308402746866 -2.0676250045618221
		0 0.049481319441924576 -1.6416988578865506
		;
createNode transform -n "head_ctrl_grp" -p "neck_ctrl";
	rename -uid "1DBFD1AB-49E8-24FA-90E8-F7B52F0ECFFA";
	setAttr ".t" -type "double3" 0.032301901137304752 2.2678070068359197 0.38160913067174879 ;
	setAttr ".r" -type "double3" -89.999999999999972 -11.809460676546934 89.999999999999943 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "head_ctrl" -p "head_ctrl_grp";
	rename -uid "3E7606E2-47BE-ACA1-ABFD-EE8230D186E4";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "head_ctrlShape" -p "head_ctrl";
	rename -uid "EEE9EC20-4AEC-1078-DEE5-099814ABB718";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76788314050461359 4.0682577841590923 4.3715031594615539e-16
		0.36668155307030226 4.2416011401443736 -1.3183898417423734e-16
		-0.039583072518137641 4.0804810395375988 -6.8695049648681561e-16
		-0.21292642850342425 3.6792794521032808 -8.9511731360403246e-16
		-0.051806327896640525 3.2730148265148444 -6.4531713306337224e-16
		0.34939525953767436 3.0996714705295596 -7.6327832942979512e-17
		0.75565988512611248 3.2607915711363424 4.7878367936959876e-16
		0.92900324111139732 3.6619931585706547 6.9388939039072284e-16
		0.76788314050461359 4.0682577841590923 4.3715031594615539e-16
		0.36668155307030226 4.2416011401443736 -1.3183898417423734e-16
		-0.039583072518137641 4.0804810395375988 -6.8695049648681561e-16
		;
createNode nurbsCurve -n "head_ctrlNeedleShape" -p "head_ctrl";
	rename -uid "4DF34744-41A6-0396-C10B-0B8AF37C445D";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		1 1 0 no 3
		2 0 4
		2
		0.35024378154520086 3.1555445828216055 -4.8572257327350599e-17
		0.31542903131969169 2.5883553657201088 -2.0816681711721685e-17
		;
createNode transform -n "L_ear_ctrl_grp" -p "head_ctrl";
	rename -uid "26B6780F-421E-40F6-7649-A99C8623A6A7";
	setAttr ".t" -type "double3" 1.0422550267520307 0.46186977589414724 -1.2873174415450956 ;
	setAttr ".r" -type "double3" -143.16454366463714 59.280935776658204 114.0467105638095 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999956 ;
createNode transform -n "L_ear_ctrl" -p "L_ear_ctrl_grp";
	rename -uid "C0D1DBAD-4D23-E4DF-B71F-CB8F3D1394C8";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -3.8521411158676244e-06 3.5287752485402279e-05 -1.6725064384104371e-05 ;
	setAttr ".sp" -type "double3" -3.8521411158676244e-06 3.5287752485402279e-05 -1.6725064384104371e-05 ;
createNode nurbsCurve -n "L_ear_ctrlShape" -p "L_ear_ctrl";
	rename -uid "194994F3-4C89-85E9-8FAB-D1A0AE10EEDB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.080986168263560351 1.4439886530023889 -1.0939286555610461
		0.55438049009889856 1.3097139411803587 -1.1884304014114633
		1.1843628442462051 1.3202904068093755 -0.85463665849946491
		1.6403569086701197 1.375564390665641 0.44510867863596637
		1.1225602909750605 1.501606201826954 0.63008433170990497
		0.3049359029623061 1.5815608601724587 0.33977688295807246
		-0.7205030433098355 1.6666191764722789 0.21558336076453516
		-1.0422710484280056 1.5731531147010815 -0.33290096668697527
		-0.080986168263560351 1.4439886530023889 -1.0939286555610461
		0.55438049009889856 1.3097139411803587 -1.1884304014114633
		1.1843628442462051 1.3202904068093755 -0.85463665849946491
		;
createNode transform -n "R_ear_ctrl_grp" -p "head_ctrl";
	rename -uid "9B54A855-4AB1-1A80-9AD3-97AAB5A76B56";
	setAttr ".t" -type "double3" 1.0422934989202055 0.46187747345580199 1.3519219011373271 ;
	setAttr ".r" -type "double3" -143.16454366463742 59.280935776658055 -65.953289436190815 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1.0000000000000002 ;
createNode transform -n "R_ear_ctrl" -p "R_ear_ctrl_grp";
	rename -uid "7739F903-4061-23C8-D5F4-97978456594F";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "R_ear_ctrlShape" -p "R_ear_ctrl";
	rename -uid "ED147DF5-4B19-639B-1FAF-A58AAF2FAFCF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.080982316122442943 -1.4439533652499008 1.09391193049666
		-0.55438434224001554 -1.3096786534278684 1.1884136763470778
		-1.1843666963873216 -1.3202551190568852 0.85461993343507903
		-1.6403607608112365 -1.3755291029131489 -0.44512540370035081
		-1.1225641431161777 -1.5015709140744642 -0.63010105677428918
		-0.30493975510342369 -1.5815255724199702 -0.33979360802245684
		0.72049919116871775 -1.6665838887197924 -0.21560008582892012
		1.0422671962868881 -1.5731178269485948 0.33288424162258934
		0.080982316122442943 -1.4439533652499008 1.09391193049666
		-0.55438434224001554 -1.3096786534278684 1.1884136763470778
		-1.1843666963873216 -1.3202551190568852 0.85461993343507903
		;
createNode transform -n "L_clavicle_ctrl_grp" -p "chest_ctrl";
	rename -uid "D55E77E0-4EF3-B8C7-EAB9-1AB59E24CBBE";
	setAttr ".t" -type "double3" 0.032301901137302025 -15.740121841430662 -0.067582910654485878 ;
	setAttr ".r" -type "double3" -0.48933984873476571 3.0877074366129946 -3.2933645154229083 ;
	setAttr ".rp" -type "double3" 0.1487122816113593 16.347085766357402 0.35948742254254029 ;
	setAttr ".rpt" -type "double3" 0.95061826286038154 -0.033738903564426104 -0.14795470519795825 ;
	setAttr ".sp" -type "double3" 0.1487122816113593 16.347085766357402 0.35948742254254029 ;
createNode transform -n "L_clavicle_ctrl" -p "L_clavicle_ctrl_grp";
	rename -uid "46D048DD-418D-FEB8-FDF2-D5AC8B21A014";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 0.14400811711722677 16.428953594108219 0.35993287372854638 ;
	setAttr ".sp" -type "double3" 0.14400811711722677 16.428953594108219 0.35993287372854638 ;
createNode nurbsCurve -n "L_clavicle_ctrlShape" -p "L_clavicle_ctrl";
	rename -uid "3B2709BA-4061-18FD-6C97-B9A6B3686BD8";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.90511340699112863 17.23281746376524 -1.4378617114728285
		0.28075822843378817 17.099426323199239 -1.6101469987050332
		0.15632960665945217 17.582785836045446 -1.4717107928414856
		0.59433940530999863 18.302801541449391 -0.2865893774528977
		0.28048236277243033 17.897585616316455 0.9962071653358936
		0.34817205942139218 17.321284519423337 1.4607391539529253
		0.94834493684675203 17.405727688876457 1.0676197790542181
		1.2826861183538438 17.975117303919138 -0.27295900224986924
		0.90511340699112863 17.23281746376524 -1.4378617114728285
		0.28075822843378817 17.099426323199239 -1.6101469987050332
		0.15632960665945217 17.582785836045446 -1.4717107928414856
		;
createNode transform -n "L_shoulder_ctrl_grp" -p "L_clavicle_ctrl";
	rename -uid "38862CCF-4050-848A-7218-DFAC3F7C0111";
	setAttr ".t" -type "double3" 1.3854716374885883 16.347085766357417 0.24237503785302647 ;
	setAttr ".r" -type "double3" -9.2988105558208538 4.0222812288742746 -20.694122745773694 ;
createNode transform -n "L_shoulder_ctrl" -p "L_shoulder_ctrl_grp";
	rename -uid "C0DE7208-4DD8-2022-F4D0-37BBD2066256";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ovrgb" -type "float3" 0.42639062 0.62836927 0.64267349 ;
createNode nurbsCurve -n "L_shoulder_ctrlShape" -p "L_shoulder_ctrl";
	rename -uid "A47FE67E-4F01-E0DC-E91B-2DAE372B1251";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.76417724517474817 -0.94776225791181723 -1.2491688314265639
		0.32564351944931141 0.044780366734572752 -1.533699966229181
		0.048865159559820182 0.99176890557893405 -0.96319576895983605
		-0.083629395880971735 1.2630109504599769 0.092076503249378217
		-0.18433178872757328 0.61987106199913455 0.97579406818279346
		-0.0041467675227387646 -0.48116260747328798 1.2084457587615243
		0.53098029688735426 -1.3196601014916176 0.68982100571606542
		1.0489598530597812 -1.4290208303261087 -0.28804124852423385
		0.76417724517474817 -0.94776225791181723 -1.2491688314265639
		0.32564351944931141 0.044780366734572752 -1.533699966229181
		0.048865159559820182 0.99176890557893405 -0.96319576895983605
		;
createNode transform -n "L_elbow_FK_ctrl_grp" -p "L_shoulder_ctrl";
	rename -uid "7E56C496-4260-0159-C119-5583AFE59830";
	setAttr ".t" -type "double3" 2.39122014324023 -3.5527136788005009e-15 0 ;
	setAttr ".r" -type "double3" 3.8857325723937999 -8.4042004918768569 -1.6754573661971912 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "L_elbow_FK_ctrl" -p "L_elbow_FK_ctrl_grp";
	rename -uid "2DC99327-4CE2-8231-8655-658DEADDB42D";
	setAttr ".ovc" 16;
createNode nurbsCurve -n "L_elbow_FK_ctrlShape" -p "L_elbow_FK_ctrl";
	rename -uid "CAF276A8-433B-0DDC-15E7-658AA683A968";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.028280511380202711 -0.68000347453582766 -1.0403213676454033
		-0.031333567576362853 0.10572819784791854 -1.2641088728058194
		-0.070430245397058666 0.8122083314414601 -0.85135444522962156
		-0.058323850870525273 0.90792917553696473 -0.058744119234347691
		-0.020896857310193528 0.6208781916552164 0.68539372180229607
		0.038717221646372479 -0.16485348072852979 0.90918122696271286
		0.077813899467068293 -0.87133361432207224 0.49642679938651441
		0.065707504940534012 -0.96705445841757509 -0.2961835266087593
		0.028280511380202711 -0.68000347453582766 -1.0403213676454033
		-0.031333567576362853 0.10572819784791854 -1.2641088728058194
		-0.070430245397058666 0.8122083314414601 -0.85135444522962156
		;
createNode transform -n "L_hand_FK_ctrl_grp" -p "L_elbow_FK_ctrl";
	rename -uid "BC0CB70B-4468-1315-E288-258CB17E1784";
	setAttr ".t" -type "double3" 3.4559846934162946 1.7763568394002505e-15 2.6645352591003757e-15 ;
	setAttr ".r" -type "double3" -0.049651578683890203 -0.00039177903095885113 0.0030137660740590499 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "L_hand_FK_ctrl" -p "L_hand_FK_ctrl_grp";
	rename -uid "BF3A0412-4FD4-809D-7B28-43B36398CF25";
createNode nurbsCurve -n "L_hand_FK_ctrlShape" -p "L_hand_FK_ctrl";
	rename -uid "2A1124AB-49CA-0390-4D54-01A87F268C79";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0072491502263867247 -0.62104812878458837 -1.0769322915359636
		-0.052325129271496351 0.16488031337890252 -1.3000384005592189
		-0.091381823736385037 0.87100455083923478 -0.88667163514228264
		-0.079264974559140278 0.96603785916894047 -0.093978740049202619
		-0.041847991682590013 0.67834015751046994 0.64990981041381679
		0.017726287815293063 -0.10758828465302006 0.87301591943707268
		0.056782982280181749 -0.81371252211335321 0.45964915402013573
		0.044666133102935213 -0.9087458304430589 -0.33304374107294443
		0.0072491502263867247 -0.62104812878458837 -1.0769322915359636
		-0.052325129271496351 0.16488031337890252 -1.3000384005592189
		-0.091381823736385037 0.87100455083923478 -0.88667163514228264
		;
createNode transform -n "L_elbow_point_ctrl_align_grp" -p "L_clavicle_ctrl";
	rename -uid "21E6E139-45AD-183E-B4BF-8797E3DB67AD";
	setAttr ".t" -type "double3" -0.35989963493998234 -0.079225710819706308 5.8793684619339386 ;
	setAttr ".r" -type "double3" -5.534899568061955 -4.5414512477263376 -20.977350651189735 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1.0000000000000002 ;
	setAttr ".rp" -type "double3" 3.9445989134880937 15.58154535592565 -5.8064769709841944 ;
	setAttr ".sp" -type "double3" 3.9445989134880937 15.58154535592565 -5.8064769709841944 ;
createNode transform -n "L_elbow_point_ctrl_grp" -p "L_elbow_point_ctrl_align_grp";
	rename -uid "0DF31F56-416C-CA04-6087-E6A3AF728120";
	setAttr ".t" -type "double3" -0.12105477782106647 0.46759223337760647 -3.7556628995525112 ;
	setAttr ".rp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841917 ;
	setAttr ".sp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841917 ;
createNode transform -n "L_elbow_point_ctrl" -p "L_elbow_point_ctrl_grp";
	rename -uid "276E9C04-44DE-8EEF-018F-D494F3DA1B4D";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841908 ;
	setAttr ".sp" -type "double3" 3.9445989134880945 15.581545355925652 -5.8064769709841944 ;
	setAttr ".spt" -type "double3" -2.2204460492503119e-15 -7.1054273576009955e-15 3.5527136788004962e-15 ;
createNode nurbsCurve -n "L_elbow_point_ctrlShape" -p "L_elbow_point_ctrl";
	rename -uid "2EDFC50E-4F6D-B64D-FCC7-B28FC50FB265";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0147299256317748 15.654785753283738 -5.7978255368357834
		3.9353297979301209 15.998459925360867 -5.7889884239863987
		3.8712716426328733 15.652069141481238 -5.8090978491055223
		3.5285714504842178 15.573667211195803 -5.8391665541698696
		3.8744679013444103 15.508304958567559 -5.8151284051326044
		3.9538680290460642 15.164630786490426 -5.8239655179819874
		4.0179261843433123 15.511021570370058 -5.8038560928628655
		4.3606263764919673 15.589423500655494 -5.7737873877985173
		4.0147299256317748 15.654785753283738 -5.7978255368357834
		3.9353297979301209 15.998459925360867 -5.7889884239863987
		3.8712716426328733 15.652069141481238 -5.8090978491055223
		;
createNode transform -n "L_hand_IK_ctrl_grp" -p "chest_ctrl";
	rename -uid "433B34F1-4833-8342-10F1-3D9600D968DC";
	setAttr ".t" -type "double3" 7.6769606853369545 -1.8831497378585507 -0.20960797448449858 ;
	setAttr ".r" -type "double3" -7.1467395540604617 -1.8320344093113425 -24.167619012023579 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "L_hand_IK_ctrl" -p "L_hand_IK_ctrl_grp";
	rename -uid "6A0148F3-46D2-1404-5375-F48BD0856A78";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "L_hand_IK_ctrlShape" -p "L_hand_IK_ctrl";
	rename -uid "B92E36C0-410F-5262-1B87-25AA6A124990";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.0031899846037735102 -0.34476953109119801 -0.70976758842406951
		-0.086058288201474653 0.29608717404029683 -2.3464695762354308
		-0.059878719340631825 0.51279655763605891 -0.60041415260346187
		-0.13894382082649859 1.8688372426940694 0.021142666618963857
		-0.031408856852428002 0.40206155981707159 0.28274510730192143
		0.051459446745271364 -0.23879514531441437 1.9194470951132845
		0.025279877884430313 -0.45550452891018622 0.17339167148131368
		0.10434497937029708 -1.8115452139681869 -0.44816514774111049
		-0.0031899846037735102 -0.34476953109119801 -0.70976758842406951
		-0.086058288201474653 0.29608717404029683 -2.3464695762354308
		-0.059878719340631825 0.51279655763605891 -0.60041415260346187
		;
createNode transform -n "R_clavicle_ctrl_grp" -p "chest_ctrl";
	rename -uid "678357FB-40AE-4B7B-38A4-7B8DC3633110";
	setAttr ".t" -type "double3" -0.91233466928148077 16.925485460147605 0.27700124228986756 ;
	setAttr ".r" -type "double3" 179.51066015126531 -3.0877074366130093 3.293364515422891 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -1.1316324456090443 16.313346862792976 0.21153271734458209 ;
	setAttr ".rpt" -type "double3" 0.94463711489052404 -32.665654164371226 -0.34458387028893567 ;
	setAttr ".sp" -type "double3" -1.1316324456090443 16.313346862792972 0.21153271734458209 ;
	setAttr ".spt" -type "double3" 0 3.5527136788005025e-15 0 ;
createNode transform -n "R_clavicle_ctrl" -p "R_clavicle_ctrl_grp";
	rename -uid "4AAC55D6-4D43-9ED6-9505-84BC1D8D4660";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -1.159127887779561 16.229591426865742 0.20933442431153815 ;
	setAttr ".sp" -type "double3" -1.159127887779561 16.229591426865742 0.20933442431153815 ;
createNode nurbsCurve -n "R_clavicle_ctrlShape" -p "R_clavicle_ctrl";
	rename -uid "2FAE9FC9-4E80-8A0C-1C8E-9B9187FB1376";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9202331776534636 15.425727557208742 2.007129009512914
		-1.2958779990961233 15.559118697774728 2.1794142967451187
		-1.1714493773217871 15.075759184928526 2.040978090881572
		-1.609459175972334 14.355743479524577 0.85585667549298494
		-1.2956021334347652 14.76095940465752 -0.42693986729580691
		-1.3632918300837269 15.337260501550638 -0.89147185591283939
		-1.9634647075090867 15.252817332097521 -0.49835248101413265
		-2.2978058890161788 14.683427717054837 0.84222630028995571
		-1.9202331776534636 15.425727557208742 2.007129009512914
		-1.2958779990961233 15.559118697774728 2.1794142967451187
		-1.1714493773217871 15.075759184928526 2.040978090881572
		;
createNode transform -n "R_shoulder_ctrl_grp" -p "R_clavicle_ctrl";
	rename -uid "50A9479D-4452-1295-E3FB-DA81EE72F5B1";
	setAttr ".t" -type "double3" -5.663044093347299 0.41919232644340099 2.7536228833549492 ;
	setAttr ".r" -type "double3" -9.2988105558213459 4.0222812288742285 -20.694122745773715 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -2.358201742533677 16.241763992251677 0.027977092303003777 ;
	setAttr ".rpt" -type "double3" 5.6528580725581303 -0.34769223116457287 -2.4529550873843773 ;
	setAttr ".sp" -type "double3" -2.358201742533677 16.241763992251681 0.02797709230300377 ;
	setAttr ".spt" -type "double3" 0 -3.5527136788004994e-15 6.9388939039072315e-18 ;
createNode transform -n "R_shoulder_ctrl" -p "R_shoulder_ctrl_grp";
	rename -uid "4F583263-4D3B-5D07-6957-DEBB84C60BD4";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ovrgb" -type "float3" 0.42639062 0.62836927 0.64267349 ;
	setAttr ".rp" -type "double3" -2.3874942568243105 16.229483971176315 0.022098865002946777 ;
	setAttr ".sp" -type "double3" -2.3874942568243105 16.229483971176315 0.022098865002946777 ;
createNode nurbsCurve -n "R_shoulder_ctrlShape" -p "R_shoulder_ctrl";
	rename -uid "2C36893F-40F0-7315-A55B-BE8FE843B7AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-3.1516715019990604 17.177246229088119 1.2712676964295158
		-2.7131377762736246 16.184703604441726 1.5557988312321263
		-2.4363594163841347 15.237715065597378 0.98529463396277372
		-2.3038648609433396 14.966473020716336 -0.069977638246442098
		-2.2031624680967381 15.609612909177184 -0.95369520317985312
		-2.3833474893015731 16.710646578649609 -1.1863468937585737
		-2.9184745537116683 17.549144072667936 -0.66772214071310909
		-3.4364541098840946 17.658504801502417 0.31014011352718995
		-3.1516715019990604 17.177246229088119 1.2712676964295158
		-2.7131377762736246 16.184703604441726 1.5557988312321263
		-2.4363594163841347 15.237715065597378 0.98529463396277372
		;
createNode transform -n "R_elbow_FK_ctrl_grp" -p "R_shoulder_ctrl";
	rename -uid "533CDA1B-4213-69DB-B470-4DB04476DD81";
	setAttr ".t" -type "double3" -0.60597356040971562 0.8607667375578778 -0.085129585188339352 ;
	setAttr ".r" -type "double3" 3.8857325723946881 -8.4042004918768196 -1.6754573661972323 ;
	setAttr ".rp" -type "double3" -4.5255741237183713 15.271322101288943 -0.25251046710076419 ;
	setAttr ".rpt" -type "double3" 0.38210442781112797 0.10972875771702936 0.36562438468257297 ;
	setAttr ".sp" -type "double3" -4.5255741237183713 15.271322101288943 -0.25251046710076419 ;
createNode transform -n "R_elbow_FK_ctrl" -p "R_elbow_FK_ctrl_grp";
	rename -uid "ADEAC2CF-496E-5626-7230-6196AF8FB8D7";
	setAttr ".ovc" 16;
	setAttr ".rp" -type "double3" -4.5550220176859177 15.258059888548448 -0.25321200255867216 ;
	setAttr ".sp" -type "double3" -4.5550220176859177 15.258059888548448 -0.25321200255867216 ;
createNode nurbsCurve -n "R_elbow_FK_ctrlShape" -p "R_elbow_FK_ctrl";
	rename -uid "27E85956-4EF1-F75F-D4C3-3988ABD301DE";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-4.5833025290661213 15.938063363084289 0.78710936508672558
		-4.5236884501095558 15.152331690700539 1.0108968702471477
		-4.4845917722888586 14.445851557106991 0.59814244267095562
		-4.496698166815392 14.350130713011481 -0.19446788332431697
		-4.5341251603757264 14.637181696893229 -0.93860572436096179
		-4.5937392393322902 15.422913369276969 -1.1623932295213857
		-4.6328359171529865 16.129393502870521 -0.7496388019451925
		-4.6207295226264531 16.225114346966027 0.04297152405008009
		-4.5833025290661213 15.938063363084289 0.78710936508672558
		-4.5236884501095558 15.152331690700539 1.0108968702471477
		-4.4845917722888586 14.445851557106991 0.59814244267095562
		;
createNode transform -n "R_hand_FK_ctrl_grp" -p "R_elbow_FK_ctrl";
	rename -uid "3FA746A7-4D28-9BBA-B658-0DB70BE5B5B1";
	setAttr ".t" -type "double3" -0.30458079284440487 1.4143033543740842 -0.11049136280581373 ;
	setAttr ".s" -type "double3" 0.99999999999999956 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" -7.6769606853369527 13.856972103572113 -0.14202506383001248 ;
	setAttr ".sp" -type "double3" -7.6769606853369563 13.85697210357211 -0.14202506383001248 ;
	setAttr ".spt" -type "double3" 3.5527136788004978e-15 3.5527136788005025e-15 0 ;
createNode transform -n "R_hand_FK_ctrl" -p "R_hand_FK_ctrl_grp";
	rename -uid "0301FF81-419D-5B20-3AF2-D5B11C4C2EA0";
	setAttr ".rp" -type "double3" -7.7064259182578212 13.843756534174343 -0.1427206397527907 ;
	setAttr ".sp" -type "double3" -7.7064259182578212 13.843756534174343 -0.1427206397527907 ;
createNode nurbsCurve -n "R_hand_FK_ctrlShape" -p "R_hand_FK_ctrl";
	rename -uid "5992BDE0-4496-3168-D216-558A6E242ACC";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.7137151449714043 14.465737298878283 0.93367300780881202
		-7.654101066014837 13.680005626494538 1.1574605129692304
		-7.6150043881941443 12.973525492900997 0.74470608539303451
		-7.6271107827206759 12.87780464880549 -0.047904240602238302
		-7.6645377762810076 13.164855632687235 -0.79204208163888246
		-7.724151855237575 13.950587305070981 -1.0158295867993015
		-7.7632485330582695 14.657067438664519 -0.60307515922310517
		-7.7511421385317352 14.752788282760028 0.18953516677216808
		-7.7137151449714043 14.465737298878283 0.93367300780881202
		-7.654101066014837 13.680005626494538 1.1574605129692304
		-7.6150043881941443 12.973525492900997 0.74470608539303451
		;
createNode transform -n "R_elbow_point_ctrl_align_grp" -p "R_clavicle_ctrl";
	rename -uid "66DDF3B8-4135-2FF5-0717-FC924A5A1DCC";
	setAttr ".t" -type "double3" -14.161481252592594 4.8123303799813577 7.4434538709768532 ;
	setAttr ".r" -type "double3" -5.5348995680615616 -4.5414512477263598 -20.977350651189749 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 3.9445989134880945 15.581545355925657 -5.8064769709841979 ;
	setAttr ".rpt" -type "double3" 5.6170642629027707 -3.237628164829673 -1.1406013186456012 ;
	setAttr ".sp" -type "double3" 3.9445989134880937 15.58154535592565 -5.8064769709841944 ;
	setAttr ".spt" -type "double3" 8.8817841970012563e-16 7.1054273576010082e-15 -3.5527136788005057e-15 ;
createNode transform -n "R_elbow_point_ctrl_grp" -p "R_elbow_point_ctrl_align_grp";
	rename -uid "576E2FF4-453C-78B3-7044-519BC5532478";
	setAttr ".t" -type "double3" 0.12105477782106504 -0.46759223337757622 3.7556628995525156 ;
	setAttr ".rp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841917 ;
	setAttr ".sp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841917 ;
createNode transform -n "R_elbow_point_ctrl" -p "R_elbow_point_ctrl_grp";
	rename -uid "57C9CB0B-4EE5-BEA0-FAC6-938A175AE953";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 3.9445989134880923 15.581545355925645 -5.8064769709841908 ;
	setAttr ".sp" -type "double3" 3.9445989134880945 15.581545355925652 -5.8064769709841944 ;
	setAttr ".spt" -type "double3" -2.2204460492503119e-15 -7.1054273576009955e-15 3.5527136788004962e-15 ;
createNode nurbsCurve -n "R_elbow_point_ctrlShape" -p "R_elbow_point_ctrl";
	rename -uid "B781251D-4914-E922-6F79-C59C8B418447";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.0147299256317748 15.654785753283738 -5.7978255368357834
		3.9353297979301209 15.998459925360867 -5.7889884239863987
		3.8712716426328733 15.652069141481238 -5.8090978491055223
		3.5285714504842178 15.573667211195803 -5.8391665541698696
		3.8744679013444103 15.508304958567559 -5.8151284051326044
		3.9538680290460642 15.164630786490426 -5.8239655179819874
		4.0179261843433123 15.511021570370058 -5.8038560928628655
		4.3606263764919673 15.589423500655494 -5.7737873877985173
		4.0147299256317748 15.654785753283738 -5.7978255368357834
		3.9353297979301209 15.998459925360867 -5.7889884239863987
		3.8712716426328733 15.652069141481238 -5.8090978491055223
		;
createNode transform -n "R_hand_IK_ctrl_grp" -p "chest_ctrl";
	rename -uid "1E80B0FF-4C02-00DF-1444-CDB60B9324A8";
	setAttr ".t" -type "double3" -6.3215273270072299 13.763655812909768 -2.3070447577213753 ;
	setAttr ".r" -type "double3" 172.90300922169453 1.8320179833664487 24.170659646204168 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.6769606853369545 13.85697210357211 -0.14202506383001268 ;
	setAttr ".rpt" -type "double3" 6.3538280123441968 -29.503749757912509 2.2394619108968996 ;
	setAttr ".sp" -type "double3" -7.6769606853369563 13.85697210357211 -0.14202506383001265 ;
	setAttr ".spt" -type "double3" 1.7763568394002497e-15 0 -2.7755575615628926e-17 ;
createNode transform -n "R_hand_IK_ctrl" -p "R_hand_IK_ctrl_grp";
	rename -uid "51D5C3DC-41DD-88B0-118F-31B138CBD8F3";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -7.7064259182578212 13.843756534174343 -0.14272063975279026 ;
	setAttr ".sp" -type "double3" -7.7064259182578212 13.843756534174343 -0.14272063975279026 ;
createNode nurbsCurve -n "R_hand_IK_ctrlShape" -p "R_hand_IK_ctrl";
	rename -uid "FCCBC786-454D-BB5D-C031-8EBF2EA2C751";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-7.7032589521587287 14.18914117569398 0.56674793240246446
		-7.6203682094318888 13.549707409177229 2.2040052280549243
		-7.6465243617780967 13.331483628155375 0.45813807782562632
		-7.567383662101669 11.974908982370398 -0.1622428449916069
		-7.6749939690936841 13.44145175587154 -0.42511700623253379
		-7.7578847118205223 14.080885522388286 -2.0623743018849967
		-7.7317285594743197 14.299109303410154 -0.31650715165569587
		-7.8108692591507491 15.655683949195119 0.3038737711615358
		-7.7032589521587287 14.18914117569398 0.56674793240246446
		-7.6203682094318888 13.549707409177229 2.2040052280549243
		-7.6465243617780967 13.331483628155375 0.45813807782562632
		;
createNode transform -n "hips_ctrl_grp" -p "torso_ctrl";
	rename -uid "2F10F0E5-4278-F468-A1F9-69AA5B81EE14";
	setAttr ".t" -type "double3" -0.15100323376982061 -0.0020965228548170955 1.3213934678597156e-16 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "hips_ctrl" -p "hips_ctrl_grp";
	rename -uid "5D371883-43B0-1063-7B52-DDA29B6F1B29";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "hips_ctrlShape" -p "hips_ctrl";
	rename -uid "000F9627-4BAE-BC1C-A17F-1A89F9463B25";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.75958857177880978 2.3534236335441632 2.1903462061361676
		1.4436719274731398 2.6313200380297546 -1.3371319884343544e-15
		0.7595885717788049 2.353423633544161 -2.1903462061361694
		-0.28249759516776574 0.69669654332402187 -3.0124522026129714
		0.85469899722398424 -1.9022244566295834 -2.1301253804679856
		1.1179585016732478 -2.178259801224506 -1.9325264025419166e-15
		0.85469899722398912 -1.9022244566295807 2.1301253804679829
		-0.28249759516775763 0.69669654332402187 3.0124522026129723
		0.75958857177880978 2.3534236335441632 2.1903462061361676
		1.4436719274731398 2.6313200380297546 -1.3371319884343544e-15
		0.7595885717788049 2.353423633544161 -2.1903462061361694
		;
createNode transform -n "R_foot_IK_ctrl_grp" -p "hips_ctrl";
	rename -uid "6E3AD332-4AA4-A4EA-3A19-74B83AA780CA";
	setAttr ".t" -type "double3" 8.5905985883356184 3.1919184989791809 -1.4120000000073529 ;
	setAttr ".r" -type "double3" 0.0017294588465863871 -0.00028116666335553246 -70.741021498079391 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 -0.99999999999999978 ;
createNode transform -n "R_foot_IK_ctrl" -p "R_foot_IK_ctrl_grp";
	rename -uid "C4BE8758-4604-731E-E35A-9E8B2FFE67F8";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "R_foot_IK_ctrlShape" -p "R_foot_IK_ctrl";
	rename -uid "27A69D6D-488E-4E74-BD6A-EBBA5766FECA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3727971392665643 1.4360034866271465 -0.12106000174148224
		-0.38008914938366634 1.2500081725738035 -1.0713027191535214
		1.3473454874390927 1.0727082407473936 -1.3835197357373556
		3.2481018393964609 0.89565515433616949 -1.0820344757286455
		5.2981935586377853 0.72580906964154557 0.0071502754088996756
		2.4214341645100501 0.97634363971963511 0.52887937786984507
		1.5810001818619794 1.0497338159981604 3.6434722237545798
		0.56764690379243232 1.1573968543666173 0.5295910420301333
		-2.3727971392665643 1.4360034866271465 -0.12106000174148224
		-0.38008914938366634 1.2500081725738035 -1.0713027191535214
		1.3473454874390927 1.0727082407473936 -1.3835197357373556
		;
createNode transform -n "L_foot_IK_ctrl_grp" -p "hips_ctrl";
	rename -uid "D302AC0D-4158-025C-6AAB-9CA866942D6F";
	setAttr ".t" -type "double3" 8.5905985883356166 3.1919184989791827 1.4120000000073631 ;
	setAttr ".r" -type "double3" -0.0017294588463938698 0.00028116666321951908 -70.741021498079363 ;
	setAttr ".s" -type "double3" 1.0000000000000004 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "L_foot_IK_ctrl" -p "L_foot_IK_ctrl_grp";
	rename -uid "ACE59878-4FC9-1BDA-DD66-F48498E15B66";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "L_foot_IK_ctrlShape" -p "L_foot_IK_ctrl";
	rename -uid "E67CAB1D-453A-F8AB-9712-B1B943DA4A16";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-2.3727971392665643 1.4360034866271465 -0.12106000174148224
		-0.38008914938366634 1.2500081725738035 -1.0713027191535214
		1.3473454874390927 1.0727082407473936 -1.3835197357373556
		3.2481018393964609 0.89565515433616949 -1.0820344757286455
		5.2981935586377853 0.72580906964154557 0.0071502754088996756
		2.4214341645100501 0.97634363971963511 0.52887937786984507
		1.5810001818619794 1.0497338159981604 3.6434722237545798
		0.56764690379243232 1.1573968543666173 0.5295910420301333
		-2.3727971392665643 1.4360034866271465 -0.12106000174148224
		-0.38008914938366634 1.2500081725738035 -1.0713027191535214
		1.3473454874390927 1.0727082407473936 -1.3835197357373556
		;
createNode transform -n "R_knee_point_ctrl_align_grp" -p "hips_ctrl";
	rename -uid "7D36742C-4CC6-004A-0C83-13B61B36A962";
	setAttr ".t" -type "double3" 5.006613341246096 0.88472637129659137 -1.4122499999999958 ;
	setAttr ".r" -type "double3" 0 179.99999999999997 51.309080783769119 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "R_knee_point_ctrl_grp" -p "R_knee_point_ctrl_align_grp";
	rename -uid "D1B4FB5C-4134-3904-0CD0-C2A1454F5A25";
	setAttr ".t" -type "double3" 6.2994210793066827 -0.2063024045195907 -3.3306690738754696e-15 ;
	setAttr ".r" -type "double3" 52.371700992846556 89.999999999999886 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999967 1 ;
createNode transform -n "R_knee_point_ctrl" -p "R_knee_point_ctrl_grp";
	rename -uid "1417643D-4FBC-7FF4-EF80-B8B555B0FB23";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "R_knee_point_ctrlShape" -p "R_knee_point_ctrl";
	rename -uid "22D057FF-4F6D-49C4-4C89-B5B384EFB301";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.071963052958766704 0.07196305295876676 1.8071816380482009e-17
		3.6510954907492507e-16 0.41738414438820992 -5.807224705571126e-17
		-0.071963052958766288 0.071963052958766538 -2.3743011058370579e-17
		-0.41738414438821009 9.9747736220603987e-18 1.4769060183771852e-18
		-0.07196305295876626 -0.071963052958766954 -1.8071816380482006e-17
		1.3048317629206665e-16 -0.41738414438821025 -2.555740782199392e-17
		0.071963052958766982 -0.071963052958766732 5.5104131637510004e-17
		0.4173841443882107 -1.5168468239584556e-16 -1.0915632359994179e-17
		0.071963052958766704 0.07196305295876676 1.8071816380482009e-17
		3.6510954907492507e-16 0.41738414438820992 -5.807224705571126e-17
		-0.071963052958766288 0.071963052958766538 -2.3743011058370579e-17
		;
createNode transform -n "L_knee_point_ctrl_align_grp" -p "hips_ctrl";
	rename -uid "F24FB564-41F9-6E58-6EBE-1CB03F0EC4A3";
	setAttr ".t" -type "double3" 5.0066081731345902 0.8847651060507058 1.412093512020437 ;
	setAttr ".r" -type "double3" -179.99168118522852 -0.0014636640859068204 51.308646483053522 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "L_knee_point_ctrl_grp" -p "L_knee_point_ctrl_align_grp";
	rename -uid "EDFB08A6-4FEF-5C4C-F59B-74BEF735957E";
	setAttr ".t" -type "double3" -6.2994332298283728 0.20636638282134268 -0.00022264425117834996 ;
	setAttr ".r" -type "double3" 152.35097617869761 89.99155340354082 -80.021159008600463 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000007 ;
createNode transform -n "L_knee_point_ctrl" -p "L_knee_point_ctrl_grp";
	rename -uid "EE9305A4-45B0-ED1A-F9E4-189036BADB06";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
createNode nurbsCurve -n "L_knee_point_ctrlShape" -p "L_knee_point_ctrl";
	rename -uid "A314DC7E-4B21-19D4-7CDE-33A73A587376";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.071963052958766704 0.07196305295876676 1.8071816380482009e-17
		3.6510954907492507e-16 0.41738414438820992 -5.807224705571126e-17
		-0.071963052958766288 0.071963052958766538 -2.3743011058370579e-17
		-0.41738414438821009 9.9747736220603987e-18 1.4769060183771852e-18
		-0.07196305295876626 -0.071963052958766954 -1.8071816380482006e-17
		1.3048317629206665e-16 -0.41738414438821025 -2.555740782199392e-17
		0.071963052958766982 -0.071963052958766732 5.5104131637510004e-17
		0.4173841443882107 -1.5168468239584556e-16 -1.0915632359994179e-17
		0.071963052958766704 0.07196305295876676 1.8071816380482009e-17
		3.6510954907492507e-16 0.41738414438820992 -5.807224705571126e-17
		-0.071963052958766288 0.071963052958766538 -2.3743011058370579e-17
		;
createNode transform -n "L_hip_ctrl_grp" -p "hips_ctrl";
	rename -uid "CCB755E8-47FA-C59E-24E2-C191D1D65B74";
	setAttr ".t" -type "double3" 0.79462441311496868 0.054405907245968166 1.4122514724731448 ;
	setAttr ".r" -type "double3" 179.99994811899367 0.0017513965871705113 8.3275813445151297 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "L_hip_ctrl" -p "L_hip_ctrl_grp";
	rename -uid "7E792147-40D1-275A-3AB6-409EB12D4812";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 0 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 0 ;
createNode nurbsCurve -n "L_hip_ctrlShape" -p "L_hip_ctrl";
	rename -uid "1A997134-4DFB-457D-D609-CD8E7DD2E7B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.5865008325389913 -0.94167172234950702 -1.3409795495627062
		0.56568279689983092 -1.1771399422577888 -1.2566496124438868
		-0.34991938988739663 -0.76054828913664163 -1.3701314902397319
		-0.59567076476729119 0.053521273563833321 -1.4441701490542642
		-0.20520059811598676 0.79830262284457776 -1.2978195259308458
		0.7703460749532075 1.0274081591837181 -1.154385051796424
		1.7312196243103999 0.61717918963171337 -1.2686675852538223
		1.9869713963786235 -0.18815558047336117 -1.4029414089669672
		1.5865008325389913 -0.94167172234950702 -1.3409795495627062
		0.56568279689983092 -1.1771399422577888 -1.2566496124438868
		-0.34991938988739663 -0.76054828913664163 -1.3701314902397319
		;
createNode transform -n "L_knee_FK_ctrl_grp" -p "L_hip_ctrl";
	rename -uid "D9AC31AF-45FE-F02F-4C92-41BD9E4B48A5";
	setAttr ".t" -type "double3" 4.2878382187865842 -0.21153493369460707 8.8817841970012523e-16 ;
	setAttr ".r" -type "double3" 0 0 -42.981394655726312 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 1 ;
	setAttr ".rp" -type "double3" 4.4408920985006252e-16 -4.4408920985006262e-16 -7.8809053324325709e-31 ;
	setAttr ".rpt" -type "double3" -4.2196722160407069e-16 -1.8355804000175502e-16 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 -5.2041704279310129e-18 ;
	setAttr ".spt" -type "double3" -9.8607613152626432e-32 0 0 ;
createNode transform -n "L_knee_FK_ctrl" -p "L_knee_FK_ctrl_grp";
	rename -uid "C9A9A481-4055-12D5-FA35-62A6C2D7EE9D";
	setAttr ".ovc" 16;
createNode nurbsCurve -n "L_knee_FK_ctrlShape" -p "L_knee_FK_ctrl";
	rename -uid "B582DBEB-4ECF-6980-1FD7-A2A85DCEF666";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.62554536310640918 -2.0890032078268788 -0.9169023881411571
		0.84355063779348294 -2.7450949612392024 0.061934566490158272
		0.62559034978767913 -2.088963707427498 1.0407550623232096
		0.099335658536826799 -0.50496840112443708 1.1406418168960215
		-0.42692362439308829 1.0790228734707572 1.0407153272692211
		-0.64492889908016471 1.7351146268830817 0.061878372637905965
		-0.42696861107435824 1.0789833730713778 -0.91694212319514601
		0.099286080176491875 -0.50501193323168403 -1.0168288777679579
		0.62554536310640918 -2.0890032078268788 -0.9169023881411571
		0.84355063779348294 -2.7450949612392024 0.061934566490158272
		0.62559034978767913 -2.088963707427498 1.0407550623232096
		;
createNode transform -n "L_ankle_FK_ctrl_grp" -p "L_knee_FK_ctrl";
	rename -uid "94CA5BC5-42CB-5933-BA81-DDB8512170F9";
	setAttr ".t" -type "double3" 2.5453382575909225 1.5540230708932512e-05 -1.4865234147398709e-05 ;
	setAttr ".r" -type "double3" -179.99814064870827 -0.00042196622909158865 42.172667834933534 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "L_ankle_FK_ctrl" -p "L_ankle_FK_ctrl_grp";
	rename -uid "6A007B75-493D-4EBE-F8D0-A383130303A0";
createNode nurbsCurve -n "L_ankle_FK_ctrlShape" -p "L_ankle_FK_ctrl";
	rename -uid "032CC80B-4FE2-F1C9-C2D8-F1A67455DDAE";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.23874161391938342 0.85191018240982452 0.73574624526845667
		-0.33093508951979977 1.2047917182740293 -0.035612652510272458
		-0.23868308113062708 0.85186085056630634 -0.80694198168609133
		-0.016034699499217986 -0.00013260562044736801 -0.8856354712234259
		0.20660770783550886 -0.85212102662819533 -0.80687059676392492
		0.29880118343592565 -1.2050025624924008 -0.035511698985195794
		0.20654917504675208 -0.85207169478467726 0.73581763019062341
		-0.016099206584657466 -7.8238597923552256e-05 0.81451111972795798
		-0.23874161391938342 0.85191018240982452 0.73574624526845667
		-0.33093508951979977 1.2047917182740293 -0.035612652510272458
		-0.23868308113062708 0.85186085056630634 -0.80694198168609133
		;
createNode transform -n "L_foot_FK_ctrl_grp" -p "L_ankle_FK_ctrl";
	rename -uid "19DF99A8-4809-0C8E-45E6-118EE01CF88C";
	setAttr ".t" -type "double3" 2.0184347770214615 -4.0628587949509409e-06 -1.5319048252138145e-09 ;
	setAttr ".r" -type "double3" 8.8602095836487593e-05 -0.001904588503235727 -79.877329654562942 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
createNode transform -n "L_foot_FK_ctrl" -p "L_foot_FK_ctrl_grp";
	rename -uid "1C062519-4569-7C76-8EBC-B99B1FA3DF83";
createNode nurbsCurve -n "L_foot_FK_ctrlShape" -p "L_foot_FK_ctrl";
	rename -uid "86DB04DB-4C6D-F9C4-482D-09833DB8B5CB";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.30268963200037124 1.2424165675686829 -0.019531093818194512
		0.04609571748042518 1.2083835874511202 -1.0541304062815988
		0.71930566433333776 1.1426406088318239 -1.2888661274315392
		2.8090651081086588 0.93854225850343542 -1.3379291267793902
		3.496998452328234 0.89312118781637451 0.26503353216264869
		2.5565324502026745 0.96310680433167384 1.90623037416963
		0.53163027341510882 1.1608882319950444 1.3855410864517406
		-0.10434023042218132 1.2230114184744429 1.057388963758332
		-0.30268963200037124 1.2424165675686829 -0.019531093818194512
		0.04609571748042518 1.2083835874511202 -1.0541304062815988
		0.71930566433333776 1.1426406088318239 -1.2888661274315392
		;
createNode transform -n "R_hip_ctrl_grp" -p "hips_ctrl";
	rename -uid "D1280A0D-4BB7-A086-BBBA-D0BF23032C3E";
	setAttr ".t" -type "double3" 0.79462483991693134 0.054401929905814939 -1.4122499999999993 ;
	setAttr ".r" -type "double3" 0 180 8.3275486327749828 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "R_hip_ctrl" -p "R_hip_ctrl_grp";
	rename -uid "1403EA18-49A2-8738-7EC2-C79608FE5EE5";
	setAttr ".ove" yes;
	setAttr ".ovc" 20;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".rp" -type "double3" -1.5374410899937629e-07 3.997218700702021e-06 1.4724731436377425e-06 ;
	setAttr ".sp" -type "double3" -1.5374410899937629e-07 3.997218700702021e-06 1.4724731436377425e-06 ;
createNode nurbsCurve -n "R_hip_ctrlShape" -p "R_hip_ctrl";
	rename -uid "5EA76972-4BDB-456A-4A7C-81ACC3B1B2AE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.5865414384645691 0.94167783961757701 1.3409316731488858
		-0.56572069109381695 1.1771454003508086 1.256632726849457
		0.34987778853752782 0.76055332724655222 1.3701429696088749
		0.59562643531847581 -0.053516308716809999 1.4441898775630058
		0.20516031720547831 -0.79829756758916504 1.2978279931530503
		-0.77038210176394195 -1.0274026768432967 1.1543639063829418
		-1.7312589097966171 -0.61717305521814136 1.2686166966930634
		-1.9870143263686268 0.18816198248874502 1.4028819733899978
		-1.5865414384645691 0.94167783961757701 1.3409316731488858
		-0.56572069109381695 1.1771454003508086 1.256632726849457
		0.34987778853752782 0.76055332724655222 1.3701429696088749
		;
createNode transform -n "R_knee_FK_ctrl_grp" -p "R_hip_ctrl";
	rename -uid "5C9E65D1-42CF-5E48-045B-8A99E0D59348";
	setAttr ".t" -type "double3" -4.2878359339801886 0.21153916083846624 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 0 -42.981532150994134 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 -1.0408340855861237e-17 ;
	setAttr ".rpt" -type "double3" -4.2196872779756495e-16 -1.835580930870813e-16 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 -4.4408920985006262e-16 -5.2041704279310129e-18 ;
createNode transform -n "R_knee_FK_ctrl" -p "R_knee_FK_ctrl_grp";
	rename -uid "ED10F5B6-414E-6121-9AA5-18844F186552";
	setAttr ".ovc" 16;
	setAttr ".rp" -type "double3" -3.2063867188014683e-06 4.3912545155677662e-08 -0.00012978815252484566 ;
	setAttr ".sp" -type "double3" -3.2063867188014683e-06 4.3912545155677662e-08 -0.00012978815252484566 ;
createNode nurbsCurve -n "R_knee_FK_ctrlShape" -p "R_knee_FK_ctrl";
	rename -uid "C747C776-42BD-D738-B16E-7898BD986BA0";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-0.62557346043670237 2.0889836067290766 0.91680037523183344
		-0.84355744158738044 2.7450947117752968 -0.062028350458049573
		-0.62557346043670159 2.0889836067290775 -1.0408570761479343
		-0.099313576762651359 0.50499127850289793 -1.1407636982944591
		0.42694630691139968 -1.079001049723282 -1.040857076147939
		0.64493028806207942 -1.7351121547695041 -0.062028350458056165
		0.42694630691139845 -1.0790010497232856 0.91680037523182911
		-0.099313576762650527 0.50499127850289438 1.016706997378354
		-0.62557346043670237 2.0889836067290766 0.91680037523183344
		-0.84355744158738044 2.7450947117752968 -0.062028350458049573
		-0.62557346043670159 2.0889836067290775 -1.0408570761479343
		;
createNode transform -n "R_ankle_FK_ctrl_grp" -p "R_knee_FK_ctrl";
	rename -uid "47BA4CFD-4619-ACD8-5BCA-9C81F7D0E45E";
	setAttr ".t" -type "double3" -2.5453280314976743 -4.2728624816135152e-07 4.4408920985006262e-16 ;
	setAttr ".r" -type "double3" 179.99999829245269 0 42.173062415749357 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 1 ;
createNode transform -n "R_ankle_FK_ctrl" -p "R_ankle_FK_ctrl_grp";
	rename -uid "FADF5A4E-4D6F-1670-C95C-B78E038EA60E";
	setAttr ".rp" -type "double3" -2.319673619988194e-05 5.5996542547287476e-06 0.00017341473216592185 ;
	setAttr ".sp" -type "double3" -2.319673619988194e-05 5.5996542547287476e-06 0.00017341473216592185 ;
createNode nurbsCurve -n "R_ankle_FK_ctrlShape" -p "R_ankle_FK_ctrl";
	rename -uid "47A25C08-4954-CCBC-44F1-02A0E53133BD";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.23869480901172613 -0.85187982540762996 -0.73560915562124229
		0.33091933604304058 -1.204785584014012 0.035734948288215052
		0.23869480901172613 -0.85187987138332488 0.8070790732324955
		0.016045105069281848 0.000109939439885206 0.88580828071911277
		-0.20660459887316257 0.85209975495572021 0.80707912401504889
		-0.29882912590447708 1.2050055135621038 0.035735020105590896
		-0.20660459887316213 0.85209980093141491 -0.73560910483868946
		0.016045105069281689 0.00010999010820540455 -0.81433831232530673
		0.23869480901172613 -0.85187982540762996 -0.73560915562124229
		0.33091933604304058 -1.204785584014012 0.035734948288215052
		0.23869480901172613 -0.85187987138332488 0.8070790732324955
		;
createNode transform -n "R_foot_FK_ctrl_grp" -p "R_ankle_FK_ctrl";
	rename -uid "E41836C7-4CCC-E3B2-3164-6F8BF2D3F0AB";
	setAttr ".t" -type "double3" -2.0184565509149701 -2.2398765731068693e-07 -4.8849813083506888e-15 ;
	setAttr ".r" -type "double3" 0 1.6637658250525155e-06 -79.877079476563793 ;
	setAttr ".s" -type "double3" 1.0000000000000007 0.99999999999999989 1 ;
createNode transform -n "R_foot_FK_ctrl" -p "R_foot_FK_ctrl_grp";
	rename -uid "FFB25ED9-455F-A60D-1FA4-44AB551BB2EC";
	setAttr ".rp" -type "double3" 6.7730884678596226e-08 -1.4559551115844727e-06 0.00024999999263530803 ;
	setAttr ".sp" -type "double3" 6.7730884678596226e-08 -1.4559551115844727e-06 0.00024999999263530803 ;
createNode nurbsCurve -n "R_foot_FK_ctrlShape" -p "R_foot_FK_ctrl";
	rename -uid "1A24FB1A-4A85-41AF-0DDF-74B351BFE222";
	setAttr -k off ".v";
	setAttr ".ovc" 20;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.30269065468526823 -1.2424172242593847 0.019817103853883484
		-0.046089640962742019 -1.2083532615771824 1.0544171004283784
		-0.71929848128699592 -1.1426036641895663 1.2891541412120198
		-2.8090578253870389 -0.93850527797635042 1.3382212366185664
		-3.4969990676467755 -0.8931330595390039 -0.26473941626915293
		-2.5565410714165018 -0.96316755637430163 -1.9059387607932474
		-0.5316362025760093 -1.160931869914821 -1.3852534417495304
		0.10433595463781396 -1.2230447132260942 -1.0571025654408022
		0.30269065468526823 -1.2424172242593847 0.019817103853883484
		-0.046089640962742019 -1.2083532615771824 1.0544171004283784
		-0.71929848128699592 -1.1426036641895663 1.2891541412120198
		;
createNode transform -n "tail_1_ctrl_grp" -p "torso_ctrl";
	rename -uid "55330DE9-43D1-EB3E-02EC-FEAE705822AA";
	setAttr ".t" -type "double3" 0.44829062604219416 -2.4986340430509371 -2.2593856284910249e-15 ;
	setAttr ".r" -type "double3" -76.319218223384354 -89.999999999999915 0 ;
createNode transform -n "tail_1_ctrl" -p "tail_1_ctrl_grp";
	rename -uid "DB867F61-4762-F437-747D-CEBE9AB09253";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "tail_1_ctrlShape" -p "tail_1_ctrl";
	rename -uid "1D0164A3-4168-308E-C579-E19076B01E8A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 16;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2317701039591598 1.23177010395916 7.5424165754949392e-17
		1.0666587814132572e-16 1.7419859867447605 1.0666587814132572e-16
		-1.2317701039591598 1.2317701039591598 7.5424165754949368e-17
		-1.7419859867447611 9.0304861164522023e-17 5.5295779586289006e-33
		-1.2317701039591598 -1.2317701039591598 -7.542416575494938e-17
		-1.7449592769099128e-16 -1.7419859867447613 -1.066658781413258e-16
		1.2317701039591598 -1.2317701039591598 -7.5424165754949368e-17
		1.7419859867447611 -2.3755401395575563e-16 -1.4545988140776087e-32
		1.2317701039591598 1.23177010395916 7.5424165754949392e-17
		1.0666587814132572e-16 1.7419859867447605 1.0666587814132572e-16
		-1.2317701039591598 1.2317701039591598 7.5424165754949368e-17
		;
createNode transform -n "tail_2_ctrl_grp" -p "tail_1_ctrl";
	rename -uid "D06C84E2-49F5-87DC-B52D-EE81C873CF89";
	setAttr ".t" -type "double3" 3.4710966354988833e-15 -0.30009365081787109 -3.2503590583801283 ;
createNode transform -n "tail_2_ctrl" -p "tail_2_ctrl_grp";
	rename -uid "1C22998F-4362-6946-344A-D28ECE1803DF";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "tail_2_ctrlShape" -p "tail_2_ctrl";
	rename -uid "61EEE1C4-46F2-A2AF-DB48-8180F487909F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 16;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.99307176050627666 0.99307176050627688 6.0808107641381948e-17
		8.5995650528685333e-17 1.4044155521177022 8.5995650528685333e-17
		-0.99307176050627666 0.99307176050627666 6.0808107641381923e-17
		-1.4044155521177029 7.2805150222983619e-17 4.4580297091009546e-33
		-0.99307176050627666 -0.99307176050627666 -6.0808107641381936e-17
		-1.406812663794072e-16 -1.4044155521177029 -8.5995650528685407e-17
		0.99307176050627666 -0.99307176050627666 -6.0808107641381923e-17
		1.4044155521177029 -1.9151965297429931e-16 -1.1727196499439374e-32
		0.99307176050627666 0.99307176050627688 6.0808107641381948e-17
		8.5995650528685333e-17 1.4044155521177022 8.5995650528685333e-17
		-0.99307176050627666 0.99307176050627666 6.0808107641381923e-17
		;
createNode transform -n "tail_3_ctrl_grp" -p "tail_2_ctrl";
	rename -uid "994BDA7E-45AF-BB17-054B-108B4B02B4CA";
	setAttr ".t" -type "double3" 7.0678191627655403e-15 -0.058074951171882105 -3.1804981231689435 ;
createNode transform -n "tail_3_ctrl" -p "tail_3_ctrl_grp";
	rename -uid "2044948B-47AD-7DA3-93BE-74B5A40BA08C";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode nurbsCurve -n "tail_3_ctrlShape" -p "tail_3_ctrl";
	rename -uid "E9A3C0F1-4CE1-45CF-C686-2997892EC75B";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 16;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.8990654310340046 0.89906543103400471 5.5051880116991471e-17
		7.7855115495587025e-17 1.2714705260291015 7.7855115495587025e-17
		-0.8990654310340046 0.8990654310340046 5.5051880116991452e-17
		-1.2714705260291019 6.5913256594218212e-17 4.0360229354743749e-33
		-0.8990654310340046 -0.8990654310340046 -5.5051880116991464e-17
		-1.2736407219084541e-16 -1.2714705260291022 -7.7855115495587086e-17
		0.8990654310340046 -0.8990654310340046 -5.5051880116991452e-17
		1.2714705260291019 -1.7338998670653779e-16 -1.0617074611218179e-32
		0.8990654310340046 0.89906543103400471 5.5051880116991471e-17
		7.7855115495587025e-17 1.2714705260291015 7.7855115495587025e-17
		-0.8990654310340046 0.8990654310340046 5.5051880116991452e-17
		;
createNode transform -n "tail_4_ctrl_grp" -p "tail_3_ctrl";
	rename -uid "D66A7654-4C0B-8CC9-CD1F-529CDB8A2C74";
	setAttr ".t" -type "double3" 3.2237204527945731e-15 0.20647454826158729 -2.7432775733870027 ;
	setAttr ".r" -type "double3" 8.6584954443765483 0 0 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "tail_4_ctrl" -p "tail_4_ctrl_grp";
	rename -uid "2EB03346-4A90-271C-5483-3AA82A5B178B";
	setAttr ".ove" yes;
	setAttr ".ovc" 3;
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".rp" -type "double3" -7.8886090522101181e-30 -1.7763568394002505e-15 8.8817841970012523e-15 ;
	setAttr ".sp" -type "double3" -7.8886090522101181e-30 -1.7763568394002505e-15 8.8817841970012523e-15 ;
createNode nurbsCurve -n "tail_4_ctrlShape" -p "tail_4_ctrl";
	rename -uid "4EABB083-4400-2AF3-F398-B3ADC9486EE9";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovc" 16;
	setAttr ".ovrgb" -type "float3" 0.54549998 0.8039 0.8222 ;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.89275267139502601 0.89275267139502612 5.4665335072708383e-17
		7.7308458251493772e-17 1.2625429357316564 7.7308458251493772e-17
		-0.89275267139502601 0.89275267139502601 5.4665335072708365e-17
		-1.2625429357316569 6.5450448736704355e-17 4.0076841274081451e-33
		-0.89275267139502601 -0.89275267139502601 -5.4665335072708377e-17
		-1.2646978936489176e-16 -1.2625429357316571 -7.7308458251493833e-17
		0.89275267139502601 -0.89275267139502601 -5.4665335072708365e-17
		1.2625429357316569 -1.721725343698094e-16 -1.0542527155853734e-32
		0.89275267139502601 0.89275267139502612 5.4665335072708383e-17
		7.7308458251493772e-17 1.2625429357316564 7.7308458251493772e-17
		-0.89275267139502601 0.89275267139502601 5.4665335072708365e-17
		;
createNode transform -n "testfur" -p "cat";
	rename -uid "6DA2B0DF-4AE0-E008-553E-1BB4D3CBA06E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "testfur";
	rename -uid "4289628C-44E3-0B5F-D84C-2A9A918C6C34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 56 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.5 0 0.5 0 0.5 1
		 0.5 1 0 0 0.5 0 0.5 1 0 1 0 0 0.5 0 0.5 1 0 1 0.5 0 0.5 1 1 0 1 1 0.5 0 1 0 1 1 0.5
		 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0 0.5 1 0 0 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 1 1 0 1 1
		 0.5 0 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0 0 1 0.5 0
		 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0 1 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0 0 1
		 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 0.5 0 0.5 1 1 0 1 1 1
		 0 1 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0 0 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0 0 1 0.5 0 0.5 1
		 1 0 1 1 1 0 1 1 1 0 1 1 0.5 0 0.5 0 0.5 1 0.5 1 0 0 0 1 0.5 0 0.5 0 0.5 1 0.5 1 0.5
		 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 223 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 5.3290705e-15 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 0 0 1.4901161e-08 -8.9406967e-08 0 
		1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08;
	setAttr ".pt[166:222]" -8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		-8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 
		-8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 
		-8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 0 0 1.4901161e-08 0 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 
		-8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 -8.9406967e-08 0 1.4901161e-08 -8.9406967e-08 
		0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08 
		8.9406967e-08 0 1.4901161e-08 8.9406967e-08 0 1.4901161e-08;
	setAttr -s 107 ".vt[0:106]"  -1.9809931e-11 8.74692822 -2.91376805 1.9960249e-08 8.71788311 -4.036702633
		 -4.9118874e-08 8.61773682 -1.6868484 -2.4582064e-08 8.71133709 -2.17467856 2.4310545e-08 11.76175785 -2.92432308
		 -1.5810746e-08 12.022673607 -2.21705127 -7.1709046e-08 12.29651737 -1.88817716 2.5928725e-07 11.099385262 -8.86831951
		 4.2104637e-07 11.39720535 -12.45415592 2.9667984e-07 10.41738987 -13.013895035 3.8662392e-08 9.29500484 -12.82750225
		 2.3166365e-07 11.57681847 -11.51417446 2.5118513e-07 11.17090511 -5.77064943 1.33197212 9.99542427 -10.42752361
		 1.28095078 9.91575432 -8.89768696 1.28415513 9.92443371 -7.4014883 1.32595825 9.94084167 -5.74257326
		 1.3417151 10.047756195 -4.00079679489 1.43825591 10.20223808 -2.84168768 -1.33197165 9.99542427 -10.42752361
		 -1.28095078 9.91575432 -8.89768696 -1.28415513 9.92443371 -7.4014883 -1.32595825 9.94084167 -5.74257326
		 -1.3417151 10.047756195 -4.00079631805 -1.43825591 10.20223808 -2.84168768 1.66569543 10.31947708 -2.1068635
		 -1.66569531 10.31947708 -2.1068635 1.88244271 10.56348896 -1.55343461 -1.88244271 10.56348896 -1.55343497
		 1.28095055 9.9158144 -8.89763641 0.88250434 10.77591228 -8.88006973 0.91184366 10.85244846 -5.74494934
		 1.32595825 9.94083977 -5.7425704 0.8737396 9.03177166 -5.73239374 -1.28095055 9.9158144 -8.89763737
		 -0.88250434 10.77591228 -8.88006973 -0.91184366 10.85244846 -5.74494934 -1.32595825 9.94083977 -5.7425704
		 -0.87373948 9.03177166 -5.73239374 -1.9809931e-11 9.24692345 -2.91603971 9.293899e-12 9.21781921 -4.044717789
		 2.1302071e-10 9.10624695 -1.58027625 1.3115152e-06 9.20816612 -2.11845422 -1.1920932e-07 10.89323807 -4.011581421
		 -1.192e-07 11.28676987 -2.7681644 4.0150905e-09 11.38273048 -4.11355162 -1.1920727e-07 11.59032249 -1.96590781
		 -1.4007289e-06 11.91662788 -1.56308651 1.0452115e-07 10.60021591 -8.89713001 2.013787e-07 10.59961414 -7.41489935
		 2.7871971e-07 11.099466324 -7.42703199 2.2373044e-07 10.99332237 -12.15940475 3.4293973e-07 10.33108902 -12.5213995
		 3.4293973e-07 9.5578804 -12.40218353 3.4293973e-07 10.79008198 -10.39572525 3.4695248e-07 11.2809515 -10.30060959
		 3.4293973e-07 9.21379185 -10.5401516 3.4293973e-07 9.22123909 -8.92220783 2.6359925e-07 8.72124195 -8.92064571
		 2.3967763e-07 8.71380901 -10.53596878 2.2373044e-07 11.077670097 -11.54335022 2.2373044e-07 9.20723343 -11.86592102
		 1.4204565e-07 8.72659111 -12.003698349 2.2373044e-07 10.672575 -5.72981739 2.2373044e-07 9.219347 -7.39816999
		 2.2373044e-07 9.20993328 -5.71827793 2.5164977e-07 8.70993328 -5.71812534 2.5165883e-07 8.71935177 -7.40029335
		 0.69998002 10.27725506 -12.28494263 1.038529634 10.34059238 -12.64739609 3.0141049e-07 10.41718197 -13.013931274
		 0.83366036 10.0018119812 -10.46807671 0.78107846 9.92139816 -8.90747166 0.97950959 10.14213943 -11.70497704
		 1.47572064 10.1532917 -11.76539326 0.7842738 9.93311119 -7.39490318 0.82637668 9.95741749 -5.7305932
		 0.84343708 10.081540108 -3.9767611 0.94542587 10.25026703 -2.77232003 -0.69997954 10.27725506 -12.28494263
		 -1.038529038 10.34059238 -12.64739609 -0.83365989 10.0018119812 -10.46807671 -0.78107846 9.92139816 -8.90747166
		 -0.97950912 10.14213943 -11.70497704 -1.47572029 10.1532917 -11.76539326 -0.7842738 9.93311119 -7.39490318
		 -0.82637668 9.95741749 -5.7305932 -0.84343708 10.081540108 -3.9767611 -0.94542587 10.25026703 -2.77232003
		 1.18932831 10.37248039 -1.96450818 -1.18932831 10.37248039 -1.96450818 1.41983676 10.61701965 -1.37141776
		 -1.41983676 10.61701965 -1.37141776 0.54699695 10.4058094 -8.90149403 0.52592957 9.41702747 -8.903862
		 0.86167121 9.046534538 -8.90031433 0.57339555 10.48591042 -5.71174288 2.5519424e-07 11.17091084 -5.77058268
		 0.54010177 9.40417671 -5.73270607 2.556242e-07 8.70993328 -5.71813059 2.4745088e-07 11.099393845 -8.86846256
		 2.6359891e-07 8.72124195 -8.92064667 -0.54699695 10.4058094 -8.90149403 -0.52592957 9.41702747 -8.903862
		 -0.86167109 9.046534538 -8.90031433 -0.57339555 10.48591042 -5.71174288 -0.54010177 9.40417671 -5.73270607;
	setAttr -s 170 ".ed";
	setAttr ".ed[0:165]"  39 0 1 40 1 1 0 1 0 41 2 0 42 3 1 2 3 0 43 45 0 44 4 1
		 45 4 0 46 5 1 4 5 0 47 6 0 5 6 0 3 0 0 48 7 1 49 50 0 7 50 0 51 8 1 52 9 1 8 9 0
		 53 10 1 9 10 0 54 55 0 55 7 0 56 59 0 57 58 0 59 58 0 60 11 1 11 8 0 61 62 0 10 62 0
		 63 12 1 12 50 0 64 67 0 65 66 0 67 66 0 45 12 0 1 66 0 59 62 0 55 11 0 67 58 0 52 70 0
		 68 69 0 70 69 0 71 13 1 72 14 1 13 14 0 73 74 0 74 69 0 75 15 1 14 15 0 76 16 1 15 16 0
		 77 17 1 16 17 0 74 13 0 78 18 1 17 18 0 79 80 0 70 80 0 81 19 1 82 20 1 19 20 0 83 84 0
		 84 80 0 85 21 1 20 21 0 86 22 1 21 22 0 87 23 1 22 23 0 84 19 0 88 24 1 23 24 0 89 25 1
		 18 25 0 90 26 1 24 26 0 91 27 0 25 27 0 92 28 0 26 28 0 72 29 1 93 30 1 29 30 0 94 95 0
		 95 29 0 96 31 1 76 32 1 31 32 0 63 97 0 97 31 0 98 33 1 32 33 0 65 99 0 33 99 0 48 100 0
		 30 100 0 57 101 0 95 101 0 82 34 1 102 35 1 34 35 0 103 104 0 104 34 0 104 101 0
		 35 100 0 105 36 1 86 37 1 36 37 0 97 36 0 106 38 1 37 38 0 38 99 0 39 40 0 41 42 0
		 43 44 0 44 46 0 46 47 0 42 39 0 48 49 0 51 52 0 52 53 0 54 48 0 56 57 0 60 51 0 53 61 0
		 63 49 0 64 65 0 43 63 0 40 65 0 56 61 0 54 60 0 64 57 0 52 68 0 71 72 0 73 68 0 72 75 0
		 75 76 0 76 77 0 73 71 0 77 78 0 52 79 0 81 82 0 83 79 0 82 85 0 85 86 0 86 87 0 83 81 0
		 87 88 0 78 89 0 88 90 0 89 91 0 90 92 0 72 93 0 94 72 0 96 76 0 63 96 0 76 98 0 98 65 0
		 93 48 0 94 57 0 82 102 0 103 82 0 103 57 0 102 48 0;
	setAttr ".ed[166:169]" 105 86 0 63 105 0 86 106 0 106 65 0;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 114 1 -3 -1
		mu 0 4 0 1 2 3
		f 4 115 4 -6 -4
		mu 0 4 4 5 6 7
		f 4 116 7 -9 -7
		mu 0 4 8 9 10 11
		f 4 117 9 -11 -8
		mu 0 4 9 12 13 10
		f 4 118 11 -13 -10
		mu 0 4 12 14 15 13
		f 4 119 0 -14 -5
		mu 0 4 5 0 3 6
		f 4 120 15 -17 -15
		mu 0 4 16 17 18 19
		f 4 121 18 -20 -18
		mu 0 4 20 21 22 23
		f 4 122 20 -22 -19
		mu 0 4 21 24 25 22
		f 4 123 14 -24 -23
		mu 0 4 26 16 19 27
		f 4 124 25 -27 -25
		mu 0 4 28 29 30 31
		f 4 125 17 -29 -28
		mu 0 4 32 20 23 33
		f 4 126 29 -31 -21
		mu 0 4 24 34 35 25
		f 4 127 15 -33 -32
		mu 0 4 36 17 18 37
		f 4 128 34 -36 -34
		mu 0 4 38 39 40 41
		f 4 129 31 -37 -7
		mu 0 4 8 36 37 11
		f 4 130 34 -38 -2
		mu 0 4 1 39 40 2
		f 4 131 29 -39 -25
		mu 0 4 28 34 35 31
		f 4 132 27 -40 -23
		mu 0 4 26 32 33 27
		f 4 133 25 -41 -34
		mu 0 4 38 29 30 41
		f 4 134 42 -44 -42
		mu 0 4 42 43 44 45
		f 4 135 45 -47 -45
		mu 0 4 46 47 48 49
		f 4 136 42 -49 -48
		mu 0 4 50 43 44 51
		f 4 137 49 -51 -46
		mu 0 4 47 52 53 48
		f 4 138 51 -53 -50
		mu 0 4 52 54 55 53
		f 4 139 53 -55 -52
		mu 0 4 54 56 57 55
		f 4 140 44 -56 -48
		mu 0 4 50 46 49 51
		f 4 141 56 -58 -54
		mu 0 4 56 58 59 57
		f 4 142 58 -60 -42
		mu 0 4 42 60 61 45
		f 4 143 61 -63 -61
		mu 0 4 62 63 64 65
		f 4 144 58 -65 -64
		mu 0 4 66 60 61 67
		f 4 145 65 -67 -62
		mu 0 4 63 68 69 64
		f 4 146 67 -69 -66
		mu 0 4 68 70 71 69
		f 4 147 69 -71 -68
		mu 0 4 70 72 73 71
		f 4 148 60 -72 -64
		mu 0 4 66 62 65 67
		f 4 149 72 -74 -70
		mu 0 4 72 74 75 73
		f 4 150 74 -76 -57
		mu 0 4 58 76 77 59
		f 4 151 76 -78 -73
		mu 0 4 74 78 79 75
		f 4 152 78 -80 -75
		mu 0 4 76 80 81 77
		f 4 153 80 -82 -77
		mu 0 4 78 82 83 79
		f 4 154 83 -85 -83
		mu 0 4 84 85 86 87
		f 4 155 82 -87 -86
		mu 0 4 88 84 87 89
		f 4 156 88 -90 -88
		mu 0 4 90 91 92 93
		f 4 157 87 -92 -91
		mu 0 4 94 90 93 95
		f 4 158 92 -94 -89
		mu 0 4 91 96 97 92
		f 4 159 94 -96 -93
		mu 0 4 96 98 99 97
		f 4 160 96 -98 -84
		mu 0 4 85 100 101 86
		f 4 161 98 -100 -86
		mu 0 4 88 102 103 89
		f 4 162 101 -103 -101
		mu 0 4 104 105 106 107
		f 4 163 100 -105 -104
		mu 0 4 108 104 107 109
		f 4 164 98 -106 -104
		mu 0 4 108 102 103 109
		f 4 165 96 -107 -102
		mu 0 4 105 100 101 106
		f 4 166 108 -110 -108
		mu 0 4 110 111 112 113
		f 4 167 107 -111 -91
		mu 0 4 94 110 113 95
		f 4 168 111 -113 -109
		mu 0 4 111 114 115 112
		f 4 169 94 -114 -112
		mu 0 4 114 98 99 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 108 
		0 0 
		1 0 
		2 0 
		3 0 
		5 0 
		6 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		42 0 
		43 0 
		44 0 
		45 0 
		46 0 
		47 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		58 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		84 0 
		85 0 
		86 0 
		87 0 
		88 0 
		89 0 
		90 0 
		91 0 
		92 0 
		93 0 
		94 0 
		95 0 
		96 0 
		97 0 
		98 0 
		99 0 
		100 0 
		101 0 
		102 0 
		103 0 
		104 0 
		105 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "testfur";
	rename -uid "FB817DAF-40ED-32E0-04D3-59AA65B9C19F";
createNode mesh -n "polySurfaceShape6" -p "polySurface4";
	rename -uid "9EEFC3BD-4C85-3D41-6447-D68A1300BE2D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51057259027248125 -0.095458280672922946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07;
createNode transform -n "polySurface7" -p "testfur";
	rename -uid "2FA7AC92-4856-F9FA-8ED8-A293B4E85F17";
	setAttr ".t" -type "double3" 0.05 0 0 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface7";
	rename -uid "8A567041-4712-3A45-B5AA-69A1CDC3DDC2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82101132547066258 0.94660915964222081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "testfur";
	rename -uid "6372145B-49A5-3760-3B65-D695F5313300";
createNode mesh -n "polySurfaceShape10" -p "polySurface8";
	rename -uid "E2F97A13-4162-00B5-EECF-A69A2647064D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61992847919464111 0.1911739893257618 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "testfur";
	rename -uid "E8BFDE03-4B15-80A9-1D9B-5795826F2BD4";
createNode mesh -n "polySurfaceShape8" -p "polySurface6";
	rename -uid "B1BA6659-4391-0B7A-4DE5-C6A349D19DF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90488073229789734 0.90324974060058594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 0 2.9802322e-07 0 0 2.9802322e-07 
		0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 
		0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 
		0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07 0 0 2.9802322e-07;
createNode transform -n "polySurface9" -p "testfur";
	rename -uid "3250FCBB-4E1F-F213-0B91-7BA60CCD3E4C";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "D6CBBBEF-46CB-7701-D273-12873C60BC69";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50001430511474609 0.19117240235209465 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.6280179 0.017296262
		 0.37389177 0.042940918 0.38818353 0.041981824 0.38818353 0.010066174 0.37298453 0.10967954
		 0.37381315 0.15452269 0.38818365 0.1544299 0.38818365 0.1101184 0.37353319 0.069650531
		 0.38818359 0.070951551 0.37372035 0.19773819 0.38818377 0.19768538 0.37379414 0.24578412
		 0.38818377 0.24566175 0.37394685 0.29629153 0.38818383 0.29611281 0.3739295 0.32978025
		 0.38818389 0.33003351 0.61183906 0.042302765 0.62605703 0.043230273 0.6270088 0.11003537
		 0.61183906 0.11043918 0.61183906 0.15475075 0.62624133 0.15479283 0.62651873 0.069987133
		 0.61183906 0.071272224 0.61183906 0.19800617 0.62622488 0.1980253 0.61183906 0.24598263
		 0.62619829 0.24607085 0.61183906 0.29643354 0.62614429 0.29662016 0.61183906 0.33035436
		 0.62599373 0.33014402 0.37400126 0.3526853 0.38818395 0.35252813 0.61183906 0.3528491
		 0.62574184 0.35292295 0.37411851 0.37227863 0.38818395 0.37110272 0.61183906 0.37142363
		 0.62576759 0.37196085 0.37201071 0.016917791 0.61183906 0.01038713;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.037846066 0 0 0.037846066 
		0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 
		0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 
		0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 
		0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 
		0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 
		0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 
		0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 0 0.037846066 0 
		0 0.037846066 0 0 0.037846066 0 0 0.037846066 0;
	setAttr -s 42 ".vt[0:41]"  1.33197212 9.99542427 -10.42752361 1.28095078 9.91575432 -8.89768696
		 1.28415513 9.92443371 -7.4014883 1.32595825 9.94084167 -5.74257326 1.3417151 10.047756195 -4.00079679489
		 1.43825591 10.20223808 -2.84168768 -1.33197165 9.99542427 -10.42752361 -1.28095078 9.91575432 -8.89768696
		 -1.28415513 9.92443371 -7.4014883 -1.32595825 9.94084167 -5.74257326 -1.3417151 10.047756195 -4.00079631805
		 -1.43825591 10.20223808 -2.84168768 1.66569543 10.31947708 -2.1068635 -1.66569531 10.31947708 -2.1068635
		 1.88244271 10.56348896 -1.55343461 -1.88244271 10.56348896 -1.55343497 0.69998002 10.27725506 -12.28494263
		 1.038529634 10.34059238 -12.64739609 3.0141049e-07 10.41718197 -13.013931274 0.83366036 10.0018119812 -10.46807671
		 0.78107846 9.92139816 -8.90747166 0.97950959 10.14213943 -11.70497704 1.47572064 10.1532917 -11.76539326
		 0.7842738 9.93311119 -7.39490318 0.82637668 9.95741749 -5.7305932 0.84343708 10.081540108 -3.9767611
		 0.94542587 10.25026703 -2.77232003 -0.69997954 10.27725506 -12.28494263 -1.038529038 10.34059238 -12.64739609
		 -0.83365989 10.0018119812 -10.46807671 -0.78107846 9.92139816 -8.90747166 -0.97950912 10.14213943 -11.70497704
		 -1.47572029 10.1532917 -11.76539326 -0.7842738 9.93311119 -7.39490318 -0.82637668 9.95741749 -5.7305932
		 -0.84343708 10.081540108 -3.9767611 -0.94542587 10.25026703 -2.77232003 1.18932831 10.37248039 -1.96450818
		 -1.18932831 10.37248039 -1.96450818 1.41983676 10.61701965 -1.37141776 -1.41983676 10.61701965 -1.37141776
		 3.4293973e-07 10.33108902 -12.5213995;
	setAttr -s 61 ".ed[0:60]"  41 18 0 16 17 0 18 17 0 19 0 1 20 1 1 0 1 0
		 21 22 0 22 17 0 23 2 1 1 2 0 24 3 1 2 3 0 25 4 1 3 4 0 22 0 0 26 5 1 4 5 0 27 28 0
		 18 28 0 29 6 1 30 7 1 6 7 0 31 32 0 32 28 0 33 8 1 7 8 0 34 9 1 8 9 0 35 10 1 9 10 0
		 32 6 0 36 11 1 10 11 0 37 12 1 5 12 0 38 13 1 11 13 0 39 14 0 12 14 0 40 15 0 13 15 0
		 41 16 0 19 20 0 21 16 0 20 23 0 23 24 0 24 25 0 21 19 0 25 26 0 41 27 0 29 30 0 31 27 0
		 30 33 0 33 34 0 34 35 0 31 29 0 35 36 0 26 37 0 36 38 0 37 39 0 38 40 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 41 1 -3 -1
		mu 0 4 42 1 2 3
		f 4 42 4 -6 -4
		mu 0 4 4 5 6 7
		f 4 6 7 -2 -44
		mu 0 4 8 9 2 1
		f 4 44 8 -10 -5
		mu 0 4 5 10 11 6
		f 4 45 10 -12 -9
		mu 0 4 10 12 13 11
		f 4 46 12 -14 -11
		mu 0 4 12 14 15 13
		f 4 47 3 -15 -7
		mu 0 4 8 4 7 9
		f 4 48 15 -17 -13
		mu 0 4 14 16 17 15
		f 4 0 18 -18 -50
		mu 0 4 0 43 18 19
		f 4 19 21 -21 -51
		mu 0 4 20 21 22 23
		f 4 51 17 -24 -23
		mu 0 4 24 19 18 25
		f 4 20 25 -25 -53
		mu 0 4 23 22 26 27
		f 4 24 27 -27 -54
		mu 0 4 27 26 28 29
		f 4 26 29 -29 -55
		mu 0 4 29 28 30 31
		f 4 22 30 -20 -56
		mu 0 4 24 25 21 20
		f 4 28 32 -32 -57
		mu 0 4 31 30 32 33
		f 4 57 33 -35 -16
		mu 0 4 16 34 35 17
		f 4 31 36 -36 -59
		mu 0 4 33 32 36 37
		f 4 59 37 -39 -34
		mu 0 4 34 38 39 35
		f 4 35 40 -40 -61
		mu 0 4 37 36 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface10" -p "testfur";
	rename -uid "61FB7EF9-458E-87CD-5D21-2E8CEA82483D";
	setAttr ".t" -type "double3" -0.05 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "2C3FBB33-4A0C-1318-5C50-C6B11EB07445";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51057256758213043 -0.072300255298614502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "polySurface10";
	rename -uid "77CBAEE5-45B4-3E17-DC80-708538E462F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82101132547066258 0.94660915964222081 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.64494354 -0.034872413
		 0.64517021 -0.019556284 0.61077911 -0.018314004 0.61037666 -0.033626437 0.68590754
		 -0.030982375 0.68279618 -0.01598382 0.66782254 -0.018697977 0.66938895 -0.033935666
		 0.61086565 -0.084961891 0.60758823 -0.099924922 0.6439001 -0.11190951 0.64883298
		 -0.097407758 0.66548491 -0.12012446 0.67331403 -0.10695875 0.67547363 -0.12861669
		 0.6855517 -0.11708117 0.46129337 -0.074451387 0.46201929 -0.089751959 0.50617176
		 -0.0902071 0.50670034 -0.074898422 0.36123314 -0.085469604 0.35035172 -0.06506896
		 0.33523759 -0.067558169 0.35207698 -0.097749591 0.35424659 -0.041419923 0.34129986
		 -0.033233464 0.41532573 -0.079797268 0.41808543 -0.094864368 0.41139624 -0.031463683
		 0.46095809 -0.0321998 0.46116301 -0.016883433 0.41168135 -0.016148567 0.38007888
		 -0.088246822 0.38081607 -0.10354704 0.37078455 -0.030846655 0.36671481 -0.016079247
		 0.55829841 -0.077662528 0.55689102 -0.092915654 0.50764626 -0.03262049 0.55911106
		 -0.032859504 0.55927277 -0.017542481 0.50773817 -0.017302811;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.9809931e-11 8.74692822 -2.91376805 1.9960249e-08 8.71788311 -4.036702633
		 -4.9118874e-08 8.61773682 -1.6868484 -2.4582064e-08 8.71133709 -2.17467856 2.4310545e-08 11.76175785 -2.92432308
		 -1.5810746e-08 12.022673607 -2.21705127 -7.1709046e-08 12.29651737 -1.88817716 2.5928725e-07 11.099385262 -8.86831951
		 4.2104637e-07 11.39720535 -12.45415592 2.9667984e-07 10.41738987 -13.013895035 3.8662392e-08 9.29500484 -12.82750225
		 2.3166365e-07 11.57681847 -11.51417446 2.5118513e-07 11.17090511 -5.77064943 -1.9809931e-11 9.24692345 -2.91603971
		 9.293899e-12 9.21781921 -4.044717789 2.1302071e-10 9.10624695 -1.58027625 1.3115152e-06 9.20816612 -2.11845422
		 -1.1920932e-07 10.89323807 -4.011581421 -1.192e-07 11.28676987 -2.7681644 4.0150905e-09 11.38273048 -4.11355162
		 -1.1920727e-07 11.59032249 -1.96590781 -1.4007289e-06 11.91662788 -1.56308651 1.0452115e-07 10.60021591 -8.89713001
		 2.013787e-07 10.59961414 -7.41489935 2.7871971e-07 11.099466324 -7.42703199 2.2373044e-07 10.99332237 -12.15940475
		 3.4293973e-07 10.33108902 -12.5213995 3.4293973e-07 9.5578804 -12.40218353 3.4293973e-07 10.79008198 -10.39572525
		 3.4695248e-07 11.2809515 -10.30060959 3.4293973e-07 9.21379185 -10.5401516 3.4293973e-07 9.22123909 -8.92220783
		 2.6359925e-07 8.72124195 -8.92064571 2.3967763e-07 8.71380901 -10.53596878 2.2373044e-07 11.077670097 -11.54335022
		 2.2373044e-07 9.20723343 -11.86592102 1.4204565e-07 8.72659111 -12.003698349 2.2373044e-07 10.672575 -5.72981739
		 2.2373044e-07 9.219347 -7.39816999 2.2373044e-07 9.20993328 -5.71827793 2.5164977e-07 8.70993328 -5.71812534
		 2.5165883e-07 8.71935177 -7.40029335;
	setAttr -s 61 ".ed[0:60]"  13 0 1 14 1 1 0 1 0 15 2 0 16 3 1 2 3 0 17 19 0
		 18 4 1 19 4 0 20 5 1 4 5 0 21 6 0 5 6 0 3 0 0 22 7 1 23 24 0 7 24 0 25 8 1 26 9 1
		 8 9 0 27 10 1 9 10 0 28 29 0 29 7 0 30 33 0 31 32 0 33 32 0 34 11 1 11 8 0 35 36 0
		 10 36 0 37 12 1 12 24 0 38 41 0 39 40 0 41 40 0 19 12 0 1 40 0 33 36 0 29 11 0 41 32 0
		 13 14 0 15 16 0 17 18 0 18 20 0 20 21 0 16 13 0 22 23 0 25 26 0 26 27 0 28 22 0 30 31 0
		 34 25 0 27 35 0 37 23 0 38 39 0 17 37 0 14 39 0 30 35 0 28 34 0 38 31 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 2 -2 -42
		mu 0 4 0 1 2 3
		f 4 3 5 -5 -43
		mu 0 4 4 5 6 7
		f 4 6 8 -8 -44
		mu 0 4 8 9 10 11
		f 4 7 10 -10 -45
		mu 0 4 11 10 12 13
		f 4 9 12 -12 -46
		mu 0 4 13 12 14 15
		f 4 4 13 -1 -47
		mu 0 4 7 6 1 0
		f 4 14 16 -16 -48
		mu 0 4 16 17 18 19
		f 4 48 18 -20 -18
		mu 0 4 20 21 22 23
		f 4 49 20 -22 -19
		mu 0 4 21 24 25 22
		f 4 22 23 -15 -51
		mu 0 4 26 27 17 16
		f 4 51 25 -27 -25
		mu 0 4 28 29 30 31
		f 4 52 17 -29 -28
		mu 0 4 32 20 23 33
		f 4 53 29 -31 -21
		mu 0 4 24 34 35 25
		f 4 54 15 -33 -32
		mu 0 4 36 19 18 37
		f 4 55 34 -36 -34
		mu 0 4 38 39 40 41
		f 4 56 31 -37 -7
		mu 0 4 8 36 37 9
		f 4 1 37 -35 -58
		mu 0 4 3 2 40 39
		f 4 24 38 -30 -59
		mu 0 4 28 31 35 34
		f 4 59 27 -40 -23
		mu 0 4 26 32 33 27
		f 4 33 40 -26 -61
		mu 0 4 38 41 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		21 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cat_geo" -p "cat";
	rename -uid "B0E7DB0E-40FE-CBD9-27D3-B9B9CE3F577E";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "cat_geoShape" -p "cat_geo";
	rename -uid "DAE47F2C-4A7B-8335-FEED-37A5713F6C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62093782424926758 0.66658172011375427 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "cat_geoShape1Orig" -p "cat_geo";
	rename -uid "7BCF3C75-4488-ADC3-3459-6BBE2756416C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 950 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.84893352 0.79359341 0.8488515
		 0.75118244 0.86105955 0.75115591 0.86114591 0.79358476 0.92974019 0.84649098 0.75611168
		 0.82525522 0.75606412 0.83987999 0.91421443 0.84029961 0.98831946 0.7617029 0.74525678
		 0.78368062 0.94503373 0.79420257 0.95246524 0.75996995 0.87187153 0.75113535 0.88916677
		 0.79420942 0.75627977 0.74113405 0.75609928 0.78363276 0.93663996 0.81507701 0.76820761
		 0.83967102 0.76823723 0.82523543 0.76835179 0.78360844 0.76846159 0.74120784 0.84207708
		 0.83528399 0.77525628 0.82527483 0.7751596 0.78353506 0.84192783 0.79360586 0.7753551
		 0.74123442 0.82967764 0.74461955 0.91952312 0.81117451 0.9152115 0.78798783 0.91883677
		 0.75562274 0.86104673 0.68344069 0.84872293 0.6835131 0.96986985 0.70917839 0.84876812
		 0.7109127 0.86097336 0.71089172 0.77543712 0.70129424 0.84167588 0.71105748 0.94984418
		 0.72221559 0.87182015 0.71092486 0.92803687 0.72167236 0.43118361 0.012776097 0.49158183
		 0.026702484 0.47738895 0.035037182 0.46334371 0.029441318 0.43523005 0.037771367
		 0.41850159 0.033381961 0.48189756 0.13469596 0.46398899 0.13531204 0.46035287 0.085926741
		 0.48002693 0.085056506 0.44687858 0.13631471 0.44142428 0.087842189 0.42350528 0.090452522
		 0.47951302 0.048312984 0.50000006 0.044757567 0.41595224 0.052809618 0.43559185 0.051285885
		 0.45732555 0.047837578 0.46531639 0.18313755 0.48330066 0.18348248 0.50000006 0.13464625
		 0.50000006 0.18298931 0.44830945 0.18217738 0.48174986 0.23718378 0.46137187 0.23570356
		 0.50000006 0.23821053 0.44329861 0.2324656 0.42407206 0.22883013 0.47417864 0.29453072
		 0.45427075 0.2914618 0.50000006 0.29557785 0.43172517 0.28398106 0.8575961 0.59155393
		 0.84375495 0.59330231 0.84374964 0.58251822 0.85773766 0.58158642 0.76965737 0.57772624
		 0.76843905 0.5876286 0.89463431 0.58571947 0.89078909 0.57778174 0.78750241 0.58059138
		 0.8076781 0.57644236 0.8073777 0.5904758 0.82549685 0.58496487 0.86671251 0.64307034
		 0.8944236 0.64834625 0.87328994 0.6585505 0.86950755 0.65086555 0.78038096 0.65800691
		 0.7528373 0.64291751 0.75682962 0.63367313 0.7825582 0.64858371 0.82549685 0.67250854
		 0.84751129 0.65061605 0.84750944 0.65968639 0.84890926 0.66887933 0.91436791 0.63187611
		 0.80286539 0.66722256 0.82549691 0.64565754 0.84711349 0.63995433 0.86555719 0.63377452
		 0.88565689 0.6290912 0.74038243 0.62105453 0.75883758 0.62773257 0.7827692 0.63867116
		 0.80410731 0.64642018 0.87718403 0.58979511 0.8759892 0.5802353 0.92329323 0.5316385
		 0.93301558 0.49843818 0.94636035 0.50040746 0.94584191 0.52446294 0.95898682 0.49827009
		 0.96789944 0.50897598 0.95926017 0.54037595 0.94584191 0.53951967 0.93236774 0.54269326
		 0.93322879 0.60717404 0.92162997 0.61140525 0.90749466 0.44840151 0.92874545 0.59143072
		 0.94584161 0.60628092 0.94584167 0.59262735 0.96174163 0.6068033 0.96572924 0.59210259
		 0.9739098 0.42910534 0.9869734 0.59381545 0.95979309 0.43394542 0.96502852 0.44941014
		 0.94636035 0.4351306 0.94636029 0.44826049 0.93171734 0.43420637 0.92729336 0.44955695
		 0.39541253 0.61017644 0.44318888 0.61183548 0.44666073 0.66985363 0.39541253 0.66192639
		 0.56555861 0.53216958 0.54640609 0.55964935 0.51131713 0.63191956 0.50268137 0.60897279
		 0.55298203 0.58984494 0.56762731 0.5816412 0.55921251 0.61876249 0.54671168 0.61741579
		 0.48075911 0.65363872 0.47155014 0.68447703 0.47054324 0.71207523 0.44880942 0.70371723
		 0.54393488 0.65161514 0.47750136 0.73848522 0.39541253 0.70389366 0.62093776 0.6265763
		 0.62093776 0.58456874 0.62093776 0.52604163 0.44218519 0.55264711 0.44645211 0.5101012
		 0.50002587 0.51835304 0.52404022 0.47317111 0.39541253 0.55430353 0.39541253 0.51664704
		 0.39541253 0.59073198 0.44525275 0.59182048 0.4980118 0.59062368 0.56410366 0.50875771
		 0.62093776 0.50272399 0.86335039 0.20433515 0.86070508 0.19247693 0.88297647 0.18932098
		 0.88550234 0.19854343 0.86432886 0.21532612 0.83469039 0.1926423 0.76778311 0.18717307
		 0.8890214 0.21001366 0.9118576 0.12162106 0.92741287 0.14827433 0.81891596 0.15200783
		 0.81336391 0.18803163 0.78753912 0.18404415 0.78984678 0.14982235 0.78022754 0.11512163
		 0.95202744 0.14923628 0.80658722 0.01135945 0.96626931 0.028122667 0.9222607 0.026683945
		 0.8591336 0.014711642 0.81368876 0.050402902 0.81873262 0.035435718 0.84434998 0.035652526
		 0.84657627 0.052766412 0.97842222 0.047613043 0.91034448 0.047976714 0.89682376 0.040669549
		 0.78105563 0.034035154 0.95952529 0.10305802 0.97587979 0.075815395 0.99183422 0.077439874
		 0.79444122 0.13434759 0.81066966 0.067557268 0.84652966 0.073427714 0.81570989 0.13378401
		 0.88659096 0.078868233 0.92227942 0.099237688 0.9099322 0.075964332 0.94926435 0.12008844
		 0.93064237 0.11838137 0.81008488 0.2028071 0.78239399 0.19783393 0.83469039 0.2713365
		 0.83469039 0.33318254 0.78323317 0.33111739 0.78839213 0.27786443 0.90302372 0.27775764
		 0.91470343 0.32830513 0.87970901 0.3295821 0.86986578 0.28086007 0.7612744 0.27307177
		 0.74489689 0.33031717 0.69291031 0.33400124 0.94701469 0.26165003 0.83469039 0.39060214
		 0.78254437 0.38700339 0.88301265 0.38730642 0.68444151 0.3681615 0.40700087 0.34736559
		 0.7272408 0.3957409 0.41876701 0.32570934 0.40317771 0.31342897 0.41250011 0.27554229
		 0.44601902 0.3367542 0.49999991 0.36446065 0.50000006 0.37815097 0.56888098 0.44968864
		 0.46602067 0.35867521 0.50000006 0.085113727 0.79782438 0.2460039 0.76826352 0.24224961
		 0.7664907 0.25851768 0.79042834 0.2622132 0.86557388 0.25810772 0.89968789 0.25392368
		 0.72277677 0.41694084 0.93590736 0.41247496 0.39938346 0.32520351 0.41400877 0.33690795
		 0.40989503 0.4650161 0.39541253 0.47595057 0.83469039 0.42977029 0.77775085 0.40981513
		 0.88752162 0.41646376;
	setAttr ".uvst[0].uvsp[250:499]" 0.89655477 0.4400979 0.83469039 0.46137419
		 0.76997155 0.44693762 0.56756008 0.4103359 0.49999991 0.34425393 0.46894971 0.34214586
		 0.85706604 0.55835629 0.85671091 0.57131994 0.84347516 0.57246453 0.84320533 0.5611015
		 0.82549679 0.56144297 0.80717552 0.55971956 0.7916435 0.55900067 0.76979446 0.56834024
		 0.7714442 0.55674511 0.75593328 0.56678373 0.88933396 0.55524731 0.87524933 0.56957573
		 0.874488 0.55632293 0.83648163 0.47395998 0.84973651 0.47337586 0.84995574 0.4800351
		 0.83678573 0.48058751 0.82549679 0.47298473 0.82549679 0.47973776 0.81484461 0.47259599
		 0.81430233 0.47926825 0.80291438 0.47156459 0.80208468 0.47804737 0.79105759 0.46959701
		 0.78971219 0.47623083 0.77990139 0.46778291 0.87610859 0.47665304 0.86276156 0.47260046
		 0.86344337 0.47891805 0.44996223 0.89305234 0.4894577 0.90882683 0.42711523 0.94759995
		 0.42027625 0.92050147 0.41021964 0.88546658 0.42114589 0.876652 0.43294141 0.88878202
		 0.41634294 0.90315557 0.57746923 0.73914969 0.56213194 0.72942424 0.58174348 0.71031219
		 0.59432006 0.73460722 0.56351662 0.80653656 0.57927746 0.79737592 0.59682381 0.80254936
		 0.59258467 0.8309598 0.40473899 0.87326133 0.41325256 0.86758399 0.53501409 0.71807241
		 0.46786323 0.81373668 0.4488419 0.79825401 0.54717207 0.6965844 0.52701515 0.82199907
		 0.57849813 0.87314844 0.44443044 0.82208705 0.42484996 0.80981266 0.41202322 0.83559179
		 0.40415606 0.83268845 0.40713182 0.82511294 0.41755667 0.83131552 0.41238204 0.81845701
		 0.42857352 0.82702994 0.43916276 0.86266398 0.42639151 0.85891581 0.42410448 0.84262466
		 0.43644413 0.84067357 0.45556292 0.84305036 0.48345718 0.83451951 0.49849728 0.87733781
		 0.45644322 0.86955094 0.52160078 0.75018358 0.51826817 0.78538334 0.59869272 0.77967596
		 0.57674563 0.78047311 0.57417327 0.75649881 0.59679282 0.75588322 0.55407089 0.78307939
		 0.55205679 0.75539935 0.41319153 0.84335399 0.41346326 0.85752189 0.40387228 0.85792446
		 0.40429375 0.84342301 0.39540026 0.84155023 0.39540026 0.83014107 0.39540026 0.85835421
		 0.39540026 0.87711978 0.39540026 0.8930614 0.39540026 0.91077256 0.39540026 0.94680709
		 0.39540026 0.92508173 0.62090278 0.87133634 0.62090278 0.80496049 0.62090278 0.83641493
		 0.62090278 0.77785337 0.62090278 0.75293148 0.62090278 0.73188436 0.62090278 0.71646655
		 0.39540026 0.80532289 0.39540026 0.7939887 0.39540026 0.82180417 0.39540026 0.81493104
		 0.92753243 0.572106 0.92808533 0.55464602 0.94584173 0.55493867 0.94584173 0.57310981
		 0.9062233 0.5729124 0.91023386 0.49253941 0.92750782 0.46754944 0.92918015 0.48569971
		 0.94636035 0.46687853 0.94636035 0.48486465 0.96440315 0.55472362 0.96686596 0.57250285
		 0.98451203 0.54858238 0.98812473 0.46856415 0.96432823 0.48596388 0.96628541 0.46671504
		 0.439823 0.90751755 0.46156135 0.93551373 0.5491752 0.85132861 0.57594246 0.81965852
		 0.43216923 0.18100365 0.43078604 0.13763054 0.77821124 0.47437471 0.75557053 0.5536443
		 0.90703094 0.61904687 0.73270059 0.63189858 0.5574311 0.65916491 0.46482518 0.74549007
		 0.87499452 0.47037137 0.89122105 0.56790799 0.75481999 0.57668436 0.53256303 0.64427388
		 0.752267 0.58544576 0.39540026 0.9881348 0.49543545 0.96709746 0.53022557 0.91984534
		 0.96913534 0.5303666 0.98307151 0.49070495 0.98937106 0.57119495 0.98450851 0.44644147
		 0.91087341 0.59394968 0.90420783 0.46979076 0.9099375 0.54962468 0.92445582 0.50944597
		 0.45947102 0.9827947 0.49664232 0.80179584 0.51410997 0.8239156 0.5367654 0.88152802
		 0.48318604 0.78618217 0.91781104 0.43046641 0.97668326 0.61172771 0.94636035 0.51677948
		 0.76857972 0.70137578 0.68134588 0.37658978 0.49569297 0.55956244 0.52399862 0.50250989
		 0.52361888 0.51964188 0.52425629 0.43490839 0.52418047 0.54284787 0.44918731 0.028083405
		 0.47534308 0.012325009 0.99723309 0.37642109 0.9958539 0.36816162 0.73337638 0.25442389
		 0.91348022 0.19164169 0.9870522 0.33400124 0.96974659 0.12596606 0.92939997 0.3883273
		 0.39329955 0.33401853 0.53133887 0.84663928 0.42532083 0.78899932 0.52169013 0.9377408
		 0.42679307 0.98372918 0.49310449 0.84393287 0.9164477 0.70561236 0.74557126 0.7015335
		 0.88746369 0.75023341 0.74549514 0.74106163 0.87199706 0.8352645 0.87196708 0.79356456
		 0.74534243 0.82527971 0.96890658 0.81084275 0.87191862 0.68342608 0.7563445 0.70147669
		 0.86119825 0.83527136 0.84901893 0.83527911 0.74521977 0.83998537 0.99153095 0.040350128
		 0.77217692 0.068100311 0.89508945 0.080272526 0.88163435 0.042912271 0.87516904 0.11446253
		 0.89480096 0.12049042 0.97053128 0.013815043 0.91926193 0.010597047 0.87429249 0.12546498
		 0.85305339 0.1253878 0.84584033 0.093774609 0.83468968 0.12436164 0.8090269 0.091546737
		 0.77222562 0.12475751 0.33857808 0.75541294 0.52465701 0.012325009 0.50841838 0.026702484
		 0.52261108 0.035037182 0.53665644 0.029441318 0.56881624 0.012776097 0.55081266 0.028083405
		 0.5647698 0.037771367 0.58149844 0.033381961 0.51810259 0.13469596 0.53601116 0.13531204
		 0.53964728 0.085926741 0.5199731 0.085056506 0.55312139 0.13631471 0.55857569 0.087842189
		 0.56921381 0.13763054 0.57649463 0.090452522 0.52048701 0.048312984 0.58404785 0.052809618
		 0.56440812 0.051285885 0.5426746 0.047837578 0.53468364 0.18313755 0.51669949 0.18348248
		 0.55169052 0.18217738 0.51825017 0.23718378 0.53862828 0.23570356 0.5567013 0.2324656
		 0.57592779 0.22883013 0.56783062 0.18100365 0.52582151 0.29453072 0.5457291 0.2914618
		 0.5682748 0.28398106 0.14240384 0.59155393 0.15624511 0.59330231 0.15625036 0.58251822
		 0.1422624 0.58158642 0.23034257 0.57772624 0.23156095 0.5876286 0.24773306 0.58544576
		 0.24518001 0.57668436 0.21249759 0.58059138 0.19232196 0.57644236 0.19262236 0.5904758;
	setAttr ".uvst[0].uvsp[500:749]" 0.17450315 0.58496487 0.13328755 0.64307034
		 0.10557634 0.64834625 0.12671006 0.6585505 0.13049239 0.65086555 0.21961904 0.65800691
		 0.2471627 0.64291751 0.24317038 0.63367313 0.2174418 0.64858371 0.17450315 0.67250854
		 0.15248877 0.65061605 0.15249056 0.65968639 0.15109074 0.66887933 0.26729941 0.63189852
		 0.19713467 0.66722256 0.17450309 0.64565754 0.15288657 0.63995433 0.13444281 0.63377446
		 0.11434317 0.6290912 0.085632026 0.63187611 0.09296906 0.61904687 0.25961757 0.62105453
		 0.24116242 0.62773257 0.21723086 0.63867116 0.19589275 0.64642018 0.12281591 0.58979511
		 0.12401086 0.5802353 0.10921091 0.57778174 0.10536563 0.58571947 0.075544178 0.50944597
		 0.066984415 0.49843818 0.05363965 0.50040746 0.05363965 0.51677948 0.041013181 0.49827009
		 0.032100558 0.50897598 0.030864656 0.5303666 0.040739834 0.54037595 0.054158092 0.53951967
		 0.054158092 0.52446294 0.067632258 0.54269326 0.076706707 0.5316385 0.066771209 0.60717404
		 0.078370035 0.61140525 0.089126587 0.59394968 0.071254551 0.59143072 0.05415839 0.60628092
		 0.05415833 0.59262735 0.038258433 0.6068033 0.034270704 0.59210259 0.023316741 0.61172771
		 0.013026595 0.59381545 0.040206909 0.43394542 0.026090205 0.42910534 0.015491426
		 0.44644147 0.034971416 0.44941014 0.05363965 0.4351306 0.05363971 0.44826049 0.068282664
		 0.43420637 0.07270664 0.44955695 0.082188964 0.43046641 0.092505336 0.44840151 0.34763625
		 0.61183548 0.34416434 0.66985363 0.67631716 0.53216958 0.69546968 0.55964935 0.71769547
		 0.54284787 0.71825683 0.51964188 0.68889374 0.58984494 0.67424858 0.5816412 0.6826632
		 0.61876249 0.69516408 0.61741579 0.28814372 0.60897279 0.27950791 0.63191956 0.31006595
		 0.65363872 0.31927499 0.68447703 0.32028177 0.71207523 0.34201565 0.70371723 0.69794083
		 0.65161514 0.70931286 0.64427388 0.31332365 0.73848522 0.32599989 0.74549007 0.34863994
		 0.55264711 0.34437296 0.5101012 0.29079935 0.51835304 0.29513216 0.55956244 0.34557238
		 0.59182048 0.29281339 0.59062368 0.71787727 0.50250989 0.67777222 0.50875771 0.13664961
		 0.20433515 0.13929492 0.19247693 0.11702353 0.18932098 0.11449766 0.19854343 0.13567114
		 0.21532612 0.16530961 0.1926423 0.086519778 0.19164169 0.1109786 0.21001366 0.16531026
		 0.12436164 0.14694661 0.1253878 0.18108398 0.15200783 0.18663615 0.18803163 0.21246082
		 0.18404415 0.21015316 0.14982235 0.23221689 0.18717307 0.22777432 0.12475751 0.12570751
		 0.12546498 0.10519904 0.12049042 0.029468715 0.013815043 0.033730686 0.028122667
		 0.077739239 0.026683945 0.080738068 0.010597047 0.18631119 0.050402902 0.18126732
		 0.035435718 0.15565002 0.035652526 0.15342373 0.052766412 0.021577775 0.047613043
		 0.089655519 0.047976714 0.10317624 0.040669549 0.0084690452 0.040350128 0.21894437
		 0.034035154 0.19341272 0.01135945 0.1408664 0.014711642 0.11836565 0.042912271 0.03025341
		 0.12596606 0.040474713 0.10305802 0.024120212 0.075815395 0.0081657767 0.077439874
		 0.1909731 0.091546737 0.21977246 0.11512163 0.22782302 0.068100311 0.18933034 0.067557268
		 0.15347034 0.073427714 0.15415967 0.093774609 0.11340904 0.078868233 0.12483096 0.11446253
		 0.077720582 0.099237688 0.088142335 0.12162106 0.10491061 0.080272526 0.090067863
		 0.075964332 0.18429011 0.13378401 0.20555872 0.13434759 0.04797256 0.14923628 0.050735652
		 0.12008844 0.072587192 0.14827433 0.069357574 0.11838137 0.18991512 0.2028071 0.21760601
		 0.19783393 0.16530961 0.2713365 0.16530961 0.33318254 0.21676689 0.33111739 0.21160787
		 0.27786443 0.09697628 0.27775764 0.085296571 0.32830513 0.12029099 0.3295821 0.13013422
		 0.28086007 0.2387256 0.27307177 0.25510317 0.33031717 0.30708969 0.33400124 0.26662362
		 0.25442389 0.012947798 0.33400124 0.052985311 0.26165003 0.16530961 0.39060214 0.21745557
		 0.38700339 0.11698735 0.38730642 0.0041460991 0.36816162 0.070600033 0.3883273 0.31555855
		 0.3681615 0.2727592 0.3957409 0.5812332 0.32570934 0.5968222 0.31342897 0.5874998
		 0.27554229 0.55398089 0.33675405 0.67299473 0.44968864 0.53397882 0.35867491 0.20217568
		 0.2460039 0.23173648 0.24224961 0.23350936 0.25851768 0.20957166 0.2622132 0.13442612
		 0.25810772 0.10031211 0.25392368 0.0027669072 0.37642109 0.064092636 0.41247496 0.27722323
		 0.41694084 0.31865412 0.37658978 0.60670042 0.33401853 0.60061651 0.32520351 0.58599114
		 0.33690819 0.59299886 0.34736612 0.38093004 0.4650161 0.16530961 0.42977029 0.22224909
		 0.40981513 0.11247838 0.41646376 0.10344523 0.4400979 0.16530961 0.46137419 0.23002845
		 0.44693762 0.71761954 0.43490839 0.67431563 0.4103359 0.71783566 0.47317111 0.53105015
		 0.34214547 0.14293402 0.55835629 0.14328909 0.57131994 0.15652484 0.57246453 0.15679473
		 0.5611015 0.17450321 0.56144297 0.19282448 0.55971956 0.20835656 0.55900067 0.23020554
		 0.56834024 0.2285558 0.55674511 0.24406672 0.56678373 0.24442947 0.5536443 0.11066604
		 0.55524731 0.10877889 0.56790799 0.12475067 0.56957573 0.125512 0.55632293 0.16351843
		 0.47396001 0.15026349 0.47337586 0.15004432 0.4800351 0.16321421 0.48058754 0.17450321
		 0.47298473 0.17450321 0.47973776 0.18515545 0.47259602 0.18569773 0.47926825 0.19708562
		 0.47156459 0.19791532 0.47804737 0.20894247 0.46959701 0.21028787 0.47623086 0.22009861
		 0.46778294 0.22178882 0.47437471 0.13723844 0.47260046 0.12500554 0.47037137 0.12389141
		 0.47665304 0.13655668 0.47891805 0.35097757 0.90751755 0.32923922 0.93551373 0.36368534
		 0.94759995 0.37052444 0.92050147 0.38058099 0.88546658 0.36965474 0.876652 0.35785916
		 0.88878202 0.37445763 0.90315557 0.6643365 0.73914969 0.67967379 0.72942424 0.66006225
		 0.71031219 0.64748567 0.73460722 0.66586328 0.81965852 0.66252822 0.79737592 0.64498192
		 0.80254936 0.64922106 0.8309598 0.38606152 0.87326133 0.37754801 0.86758399;
	setAttr ".uvst[0].uvsp[750:949]" 0.29415825 0.80179584 0.32293734 0.81373668
		 0.34195873 0.79825401 0.30761459 0.78618217 0.29536512 0.96709746 0.33132955 0.9827947
		 0.34637007 0.82208705 0.36595061 0.80981266 0.37877735 0.83559179 0.38664451 0.83268845
		 0.38366875 0.82511294 0.37324384 0.83131552 0.37841853 0.81845701 0.36222711 0.82702994
		 0.35163781 0.86266398 0.36440906 0.85891581 0.36669615 0.84262466 0.35435638 0.84067357
		 0.33523765 0.84305036 0.29769614 0.84393287 0.29230329 0.87733781 0.33435735 0.86955094
		 0.25946176 0.84663928 0.25403526 0.88152802 0.64311296 0.77967596 0.6650601 0.78047311
		 0.66763234 0.75649881 0.6450128 0.75588322 0.68773478 0.78307939 0.68974894 0.75539935
		 0.37760904 0.84335399 0.37733731 0.85752189 0.38692829 0.85792446 0.38650677 0.84342301
		 0.3408384 0.89305234 0.30134293 0.90882683 0.67828906 0.80653656 0.26057515 0.91984534
		 0.27669057 0.8239156 0.30734345 0.83451951 0.36400756 0.98372918 0.3654798 0.78899932
		 0.72020477 0.75018358 0.70679134 0.71807241 0.72353739 0.78538334 0.71479058 0.82199907
		 0.69263053 0.85132861 0.66330755 0.87314844 0.6946336 0.6965844 0.072467566 0.572106
		 0.071914673 0.55464602 0.05415827 0.55493867 0.05415827 0.57310981 0.093776703 0.5729124
		 0.090062499 0.54962468 0.089766145 0.49253941 0.095792174 0.46979076 0.072492182
		 0.46754944 0.070819855 0.48569971 0.05363965 0.46687853 0.05363965 0.48486465 0.035596848
		 0.55472362 0.033134103 0.57250285 0.015488029 0.54858238 0.010628939 0.57119495 0.011875212
		 0.46856415 0.016928494 0.49070495 0.035671771 0.48596388 0.033714592 0.46671504 0.26911047
		 0.9377408 0.78615987 0.74390143 0.80454242 0.72029668 0.81821913 0.72082835 0.84161401
		 0.75578642 0.79134905 0.77834457 0.82815206 0.77566075 0.81330979 0.80157071 0.80660832
		 0.80394608 0.84165448 0.68358707 0.77535433 0.83985555 0.15106648 0.79359341 0.1511485
		 0.75118244 0.13894045 0.75115591 0.13885409 0.79358476 0.25465757 0.82527971 0.24388832
		 0.82525522 0.24393588 0.83987999 0.25478023 0.83998537 0.011680543 0.7617029 0.031093419
		 0.81084275 0.054966271 0.79420257 0.047534764 0.75996995 0.12812847 0.75113535 0.12803292
		 0.79356456 0.25450486 0.74106163 0.24372023 0.74113405 0.24390072 0.78363276 0.25474322
		 0.78368062 0.070259809 0.84649098 0.063360035 0.81507701 0.12800294 0.8352645 0.13880175
		 0.83527136 0.15098107 0.83527911 0.23176277 0.82523543 0.23179239 0.83967102 0.23164821
		 0.78360844 0.23153841 0.74120784 0.18669021 0.80157071 0.19339168 0.80394608 0.20865095
		 0.77834457 0.17184794 0.77566075 0.21384013 0.74390143 0.17032236 0.74461955 0.085785568
		 0.84029961 0.08047688 0.81117451 0.11083323 0.79420942 0.084788501 0.78798783 0.11253631
		 0.75023341 0.081163228 0.75562274 0.2246449 0.74123442 0.2248404 0.78353506 0.22474372
		 0.82527483 0.22464567 0.83985555 0.15792292 0.83528399 0.15807217 0.79360586 0.15838599
		 0.75578642 0.2436555 0.70147669 0.23142028 0.70137578 0.25442874 0.7015335 0.15123188
		 0.7109127 0.13902664 0.71089172 0.19545758 0.72029668 0.18178087 0.72082835 0.15832412
		 0.71105748 0.22456288 0.70129424 0.030130148 0.70917839 0.050155818 0.72221559 0.12817985
		 0.71092486 0.071963131 0.72167236 0.083552301 0.70561236 0.15834552 0.68358707 0.15127707
		 0.6835131 0.13895327 0.68344069 0.12808138 0.68342608 0.43962833 0.35040367 0.56037068
		 0.35040352 0.46331915 0.37249556 0.43333253 0.36317983 0.56666625 0.36317959 0.53668094
		 0.37249503 0.39541256 0.56689656 0.34757951 0.56618905 0.67464626 0.47853243 0.62093782
		 0.48426449 0.56722951 0.47853243 0.44324565 0.56618905 0.67386937 0.46672907 0.62093782
		 0.47070351 0.5680064 0.46672907 0.62093776 0.45032275 0.56624424 0.67509699 0.44403747
		 0.76816213 0.34835538 0.77197331 0.34678754 0.76816213 0.67885464 0.66785944 0.4378852
		 0.78311753 0.41684672 0.76934856 0.44246963 0.77197337 0.58970082 0.66803026 0.56930977
		 0.6863699 0.58087236 0.64419425 0.56302118 0.66785944 0.42426619 0.75162834 0.45224699
		 0.75541294 0.44633672 0.76459152 0.42079875 0.7602303 0.39541253 0.75845122 0.42958125
		 0.73752034 0.39541253 0.74251163 0.62093776 0.66513318 0.59311467 0.68545711 0.58694595
		 0.6590088 0.62093776 0.63737249 0.35293981 0.78311753 0.37002638 0.7602303 0.67563164
		 0.67509699 0.672566 0.6863699 0.64876103 0.68545711 0.68444467 0.65916491 0.65492976
		 0.6590088 0.34448832 0.76459152 0.36124381 0.73752034 0.39541253 0.75166202 0.37397841
		 0.76934856 0.39541253 0.73136997 0.36655891 0.75162834 0.65217483 0.66803026 0.62093776
		 0.68640208 0.62093776 0.65551299 0.66100353 0.64419425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr -s 288 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[250:287]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr -s 288 ".clst[1].clsp";
	setAttr ".clst[1].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[250:287]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[61]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[64]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[374]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[375]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[376]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[683]" -type "float3" 0 0.073697388 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.15931678 0 ;
	setAttr ".pt[691]" -type "float3" 0 0.15931678 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.073697388 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.15931678 0 ;
	setAttr -s 699 ".vt";
	setAttr ".vt[0:165]"  0.55013514 22.13742828 0.5257808 2.85994148 21.58022118 -0.46891823
		 2.25280619 24.27620697 0.38339141 2.66084123 24.067920685 0.16595563 2.19953346 24.2875824 0.21095017
		 2.58991647 24.066303253 -0.0061053783 0.37973046 22.020523071 0.074997522 2.68275642 21.58203697 -0.80189902
		 1.15989685 23.26867294 0.58383721 1.10447919 23.22735596 0.23364405 2.88707757 22.71882248 -0.5720517
		 3.036554575 22.73369217 -0.26291263 2.34997582 23.69237709 0.049714267 2.17035127 23.79740143 0.1635461
		 1.50000787 23.09526062 0.15634741 1.0013217926 22.07233429 0.042662047 2.5315156 22.79802704 -0.26532573
		 2.29176354 21.96295166 -0.40510941 1.71883416 23.62042618 -0.38641423 2.18957901 23.45456886 -0.57831413
		 2.14905763 22.82661819 -1.058260202 1.85888863 21.75564766 -1.37979698 1.28900552 23.049760818 -0.69916272
		 0.74244142 22.0074214935 -1.033238292 0.92569923 22.17234802 0.48668361 1.45747364 23.18542671 0.57220918
		 2.27227592 24.0026035309 0.40192893 2.53335214 23.86233139 0.28285804 2.79207635 22.77851868 -0.049872935
		 2.5790906 21.72136688 -0.1963166 1.36512208 20.99744606 0.09660694 0.80784023 20.63855362 0.2376188
		 0.58863664 20.54826736 -0.075143591 1.91187501 20.87934113 -0.19587958 2.094772816 20.50588036 -0.39419943
		 1.98081803 20.36756897 -0.63773698 1.77322781 21.11255264 -0.48338765 1.5451777 20.62072754 -1.042753339
		 1.37101579 21.19539261 -0.25277147 0.89290261 20.7012043 -0.79172903 2.2373044e-07 10.59961319 -7.41489935
		 2.2373044e-07 16.9288826 1.72124684 2.2373044e-07 15.75063515 2.34148669 2.2373044e-07 14.069746971 2.3239274
		 2.2373044e-07 17.14431953 -1.67944801 2.2373044e-07 15.874856 -1.89390552 2.2373044e-07 14.071753502 -1.68654919
		 2.2373044e-07 13.46791744 2.099644899 2.1302071e-10 13.41096115 -1.40892339 2.2373044e-07 9.632761 2.2506237
		 2.1302071e-10 9.10624695 -1.58027625 -5.2580162e-12 8.63449574 0.51471734 -1.9809931e-11 9.24692345 -2.91603971
		 -2.8421709e-14 10.89323807 -4.011580944 2.2373044e-07 10.97678471 2.26049852 -1.9809931e-11 11.91662788 -1.56308651
		 2.1302071e-10 11.65850449 2.23213935 9.293899e-12 11.28676891 -2.7681644 2.0179414e-12 11.59032345 -1.96590769
		 2.1302071e-10 9.20816612 -2.11845422 2.2373044e-07 17.57120323 1.067949057 2.2373044e-07 18.47718811 1.01271379
		 2.2373044e-07 19.018890381 -1.53498805 2.2373044e-07 17.46767616 -1.5443126 2.2373044e-07 18.71332169 2.76393008
		 2.2373044e-07 21.68189621 2.67276192 2.2373044e-07 21.89250565 -1.89189208 2.2373044e-07 19.46846581 -1.86076963
		 2.2373044e-07 22.91016769 0.24862683 2.2373044e-07 20.34434128 3.37285733 2.2373044e-07 19.90387726 3.59814692
		 2.2373044e-07 22.38195038 1.97271872 2.2373044e-07 18.6230278 1.37509799 2.2373044e-07 18.58586502 2.33614779
		 2.2373044e-07 20.14730644 -2.13981009 2.2373044e-07 21.0020523071 -2.21687579 2.2373044e-07 18.96406937 3.16181421
		 2.2373044e-07 19.34740448 3.55370879 2.2373044e-07 20.88072586 2.86006713 2.2373044e-07 18.59830475 1.90696275
		 2.2373044e-07 22.61615753 -1.022635341 2.2373044e-07 10.99332237 -12.15940475 2.2373044e-07 9.5578804 -12.40218353
		 2.2373044e-07 10.33108902 -12.5213995 2.2373044e-07 10.60021591 -8.89713001 2.2373044e-07 11.077670097 -11.54335022
		 2.2373044e-07 9.20723343 -11.86592102 2.2373044e-07 10.672575 -5.72981739 2.2373044e-07 9.20993328 -5.71827793
		 9.293899e-12 9.21781921 -4.044717789 2.2373044e-07 9.21379185 -10.5401516 2.2373044e-07 10.79008198 -10.39572525
		 0.83885217 18.69351006 0.60079092 0.86592889 18.98169327 -1.080895662 1.19894433 18.84819031 -0.24572743
		 0.9616549 17.58185577 0.63510519 1.37520432 17.71972275 -0.17245676 1.077577829 17.59431458 -1.014792442
		 0.58035684 10.81313992 -12.098592758 0.58035874 9.69913769 -12.29038143 0.69998002 10.27725506 -12.28494263
		 0.54699695 10.4058094 -8.90149403 0.66795373 10.86848259 -11.57300663 0.67124963 9.43850231 -11.82420444
		 0.52592945 9.41702747 -8.903862 0.97950959 10.14213943 -11.70497704 0.78107846 9.92139816 -8.90747166
		 0.55510855 10.41920662 -7.38445187 0.5155642 9.42489147 -7.39840698 0.7842738 9.93311119 -7.39490318
		 0.57339555 10.48591042 -5.71174288 0.54010177 9.40417671 -5.73270607 0.82637668 9.95741749 -5.7305932
		 7.78674746 14.12038326 -0.013682127 7.50622129 13.52003574 0.020302057 7.78834152 14.10922623 -0.74117291
		 7.44866753 13.40770531 -0.668091 7.82618809 14.24335289 -0.33556432 7.43239784 13.34920597 -0.31586462
		 7.65837526 13.85046482 0.13472486 7.60018826 13.74171257 -0.85412115 2.22926545 16.88230896 0.73616046
		 2.25405359 15.29882431 0.88430095 2.2193377 16.88977432 -1.0068935156 2.12221146 15.15565205 -0.97146624
		 2.22132707 17.23616409 -0.048505187 2.23867702 14.72739887 -0.16217238 2.2721045 16.19573593 1.10517824
		 2.052112818 16.052639008 -1.23030925 2.76483917 16.91037178 -0.1954965 2.76132965 16.65672112 -0.8597793
		 2.48630738 14.9947052 -0.22316718 2.44652414 15.41684818 0.61922562 9.65896797 13.37243843 0.20079482
		 9.28761482 12.63371658 0.24090016 7.76789761 13.22708035 0.30918729 8.22171211 14.17757511 0.25706339
		 9.68673515 13.23667145 -0.71906394 9.29530334 12.52802658 -0.6446647 7.69748116 13.023433685 -0.95301819
		 8.19918251 14.040590286 -0.9168095 8.036682129 13.72712135 0.52526748 9.55571556 12.96062565 0.33183742
		 9.55835819 12.83147907 -0.8087312 7.97046518 13.53478527 -1.22660387 7.67411518 12.96721172 -0.28725517
		 9.33569145 12.50126743 -0.20429909 9.77647591 13.3445816 -0.26116264 8.29111481 14.28083038 -0.29742032
		 9.72291183 12.86065769 -0.23570299 1.75895703 15.90694904 1.85222399 1.52387547 14.22525597 -1.36737549
		 1.94162011 13.98234558 0.018826365 1.70256639 16.85531998 1.24228442 1.51727128 14.003118515 1.87355304
		 1.81281495 17.43790817 -0.076195084 1.69467163 17.050012589 -1.17817712 1.62465692 15.81225014 -1.52755809
		 1.39916444 13.40676689 1.66957128 1.4054693 13.43145943 -1.12031817 1.83128119 13.38591766 0.10265011
		 2.47214389 8.80061626 -0.11988623 1.99957108 8.8962326 1.82718861 2.0085625648 8.9473505 -1.40890753
		 1.72536874 3.74587655 -1.5250268 0.99947 3.759408 -1.62162352;
	setAttr ".vt[166:331]" 2.04379487 3.13811541 -0.9537344 0.77280068 3.10768461 -0.90283453
		 1.75565553 2.76384735 -0.39693642 1.75620294 3.16448069 -1.71999311 1.027101755 3.16390085 -1.78888762
		 0.95231652 2.788661 -0.19882984 1.7427485 1.28073037 -1.57850575 2.060098886 0.78320193 -0.96898234
		 1.78099465 1.73185277 -0.39720231 0.92776513 1.77329946 -0.2359236 0.75023103 0.82892919 -0.96992737
		 1.043573618 1.28639519 -1.59383714 0.86226106 0.031613469 1.82625484 2.31687951 0.03161335 1.71763515
		 1.13478875 1.35330057 1.80480886 2.031446695 1.33196795 1.73378563 0.778723 0.03161335 -0.71549135
		 2.058658838 0.03161335 -0.6927259 0.85882592 1.65902877 0.75835037 0.36694741 0.031613469 0.26423991
		 2.52799058 0.031613469 0.048038825 1.99885392 1.63089907 0.49974048 0.88387132 0.50517666 2.028850317
		 0.32822824 0.50517857 0.36958301 2.56829667 0.50517774 0.023215517 2.31894135 0.50517714 1.94519925
		 0.90834832 1.54308498 -0.048246637 1.84815812 1.54753911 -0.17690291 1.77676034 3.038438797 -0.20191635
		 0.91969514 3.079984188 -0.033182517 1.9277823 4.99828577 1.46903586 2.19431138 4.85479355 -0.15248229
		 1.86680245 5.50952578 -1.20352983 0.88993096 5.56953859 -1.40127718 0.50663972 4.90058088 0.53312087
		 0.81435227 4.96547985 1.87982392 2.03252244 6.93763828 1.82834363 1.96931672 7.021579742 -1.49716318
		 0.80282176 7.16701841 -1.66346395 0.65752435 7.030553818 2.30273509 2.39691949 6.89158535 -0.18708082
		 0.27170175 7.3684144 0.57029676 0.67512918 9.41878891 -1.60571241 0.55348021 9.45932102 -2.88128686
		 1.41983676 10.61701965 -1.37141776 1.062534094 11.58743095 -1.35132563 0.52646041 9.43279934 -4.03786993
		 0.84343708 10.081540108 -3.9767611 0.67068225 10.64564037 -3.9956212 0.57439256 10.57056522 -10.41592121
		 0.83366036 10.0018119812 -10.46807671 0.57439065 9.43319035 -10.52008343 1.86998963 4.012479782 0.62183499
		 0.88409829 3.97578812 1.01629734 1.83450341 4.88126135 -1.15295637 0.89269853 4.93258286 -1.2937485
		 0.83472085 4.45857239 1.53163052 1.92024636 4.45014143 1.21729374 1.73567796 3.44670153 -1.66958213
		 1.016353846 3.4379282 -1.7397424 0.16750726 8.52466869 0.5288856 0.40227342 9.25865078 2.24283695
		 1.77659106 9.7884388 -1.31711435 2.27484393 10.053748131 -0.057691474 1.90231729 9.62145042 1.79885352
		 2.10675907 10.97813606 0.069595389 1.61280084 10.78419209 1.85853994 1.47320938 11.59774971 1.79710889
		 1.8401736 12.10807133 0.10883333 0.74529356 10.96321011 -2.75940418 0.88538659 11.1948595 -1.89158499
		 0.57729834 9.49164963 -2.082905769 4.93655252 15.64933777 -0.96013772 4.99963474 15.75392246 -0.53907746
		 4.64490509 15.78675652 -0.036139488 4.68124771 15.23667717 0.22884071 4.30719233 14.81517506 0.054594994
		 4.47367573 14.52880478 -0.46655548 4.48010349 14.62221718 -0.9051975 4.6777935 15.09382534 -1.074025035
		 4.40576744 16.038478851 -0.50069851 4.32208061 15.41394806 0.27497232 3.91159058 14.68521023 -0.3851859
		 3.85748529 14.81147575 -0.90532738 4.066592216 15.37149334 -1.052746415 4.3534193 15.94188786 -0.93316656
		 4.610075 15.73566818 -0.91137969 4.67688704 15.81956673 -0.52775407 4.22307205 14.66699028 -0.42756605
		 4.18135262 14.78639698 -0.88499367 4.35718632 15.24075699 -1.0099871159 5.35132599 15.44475365 -1.0043162107
		 5.34430885 15.5825882 -0.5278455 5.33078003 15.50873566 0.0983392 5.1157589 14.97755718 0.31502545
		 4.8899622 14.52628994 0.19252932 4.81566668 14.4088459 -0.45616913 4.86527538 14.48872471 -0.96244627
		 5.094022751 14.90428734 -1.11484897 1.1276648 0.37464213 -1.22712851 1.7109549 0.37464201 -1.20474184
		 0.94542587 10.25026703 -2.77232003 0.88633943 1.64138222 1.36915898 2.13035417 1.6030122 1.20676494
		 2.67011857 0.5051769 1.061482191 2.59334779 0.03161335 0.96383858 0.3792212 0.031613469 1.21984649
		 0.35121179 0.50517726 1.33503747 0.78259492 18.72982025 2.35078645 1.84788156 20.61953354 2.082873583
		 1.59772706 21.45114136 -1.56568587 1.29533029 19.52248573 -1.50546384 2.61282945 21.4683075 0.035205662
		 1.72799134 19.126791 -0.30535418 0.65610337 18.78726387 2.66030669 2.45072961 21.053207397 1.038937807
		 1.55514169 18.91309738 0.58852798 1.015308619 19.97826004 3.034293413 0.83526063 19.67079353 3.29518294
		 1.25578904 18.82307053 1.32392335 1.92780519 19.90885162 1.81153405 1.70155549 19.23080635 1.52617228
		 2.62264466 20.21796227 0.76352924 2.24648499 19.35913849 0.62988997 1.66682076 20.85030365 -1.73450828
		 1.58901811 19.9932003 -1.67769551 2.80270982 20.50387192 -0.23737364 2.44992852 19.64513016 -0.33952227
		 0.77047181 18.95373917 2.88101816 0.85896516 19.34070206 3.19833088 1.16087174 19.48120117 2.73844576
		 1.034883738 19.0327034 2.49555802 0.35132623 18.73597717 2.72220349 0.40021539 18.99551582 3.058742285
		 0.46746469 19.3400383 3.41224957 0.47222161 19.82785225 3.47236705 0.64474511 20.2157402 3.25477266
		 0.92523789 21.51495934 2.49801016 1.023197412 22.2213974 1.79933226 1.1753962 22.75018692 0.48259225
		 0.95903993 21.74930573 -1.73897123 0.87231469 20.9692421 -2.047586441 0.84165788 20.12210083 -1.96157277
		 0.78431344 19.47233963 -1.65786445 0.68603349 18.63639832 1.30191922 0.41965508 18.60523224 2.31900549
		 0.72394586 20.70887566 2.7654717 1.23495126 20.36893845 2.56464624 1.27168679 19.69939804 2.22421384
		 1.1959784 19.12393188 2.00067329407 0.99550271 18.75346756 1.85963273 0.50961137 18.5788002 1.87230706
		 1.47792077 19.32284355 -1.025547147 2.12842774 19.83640289 -1.16787922 2.28912377 20.75044441 -1.1827172
		 2.044937372 21.57913017 -1.065235257 0.98050332 22.2967186 -0.86327273 2.5039885 16.77985573 -0.9173063
		 2.5134604 17.070213318 -0.097289979 2.95284677 16.54979897 0.41491759 3.073175669 16.73664856 -0.27393568
		 3.030303955 16.49217606 -0.86954278 2.7962532 15.89888096 -1.17275977 2.6493175 15.13017368 -0.89352262
		 2.67432499 15.0031681061 -0.25121897 2.70609879 15.35416412 0.4708699;
	setAttr ".vt[332:497]" 2.78085327 15.98906326 0.6980108 7.63990116 14.34394836 -0.34929991
		 7.59859753 14.22624588 -0.011557579 7.46618557 13.93776989 0.14836609 7.31511688 13.59927845 0.029088616
		 7.23605156 13.43147182 -0.3207745 7.2547555 13.49197483 -0.68299145 7.41220951 13.83228588 -0.87387824
		 7.59946203 14.21377373 -0.75329709 8.86134148 14.020067215 0.37197471 9.39597321 13.69290352 0.3900274
		 9.13389492 13.19638157 0.64649737 8.55896187 13.49921989 0.7118088 8.85855007 12.69461632 0.37866873
		 8.26476765 12.88597298 0.40587044 9.35804939 13.5739193 -0.95754677 8.80786228 13.85550499 -1.01880765
		 8.53917503 13.27674294 -1.33130741 9.10665607 13.0040817261 -1.22161829 8.24606514 12.72184086 -0.98554981
		 8.89171886 12.55344677 -0.86207759 8.20634651 12.65395641 -0.25472164 8.79367256 12.47443771 -0.20354664
		 9.4589262 13.78302765 -0.29658622 8.95050716 14.15860176 -0.30761445 1.56989884 21.08703804 2.25715041
		 1.84434533 21.82377625 1.37522745 2.019876719 22.24756622 0.23601721 1.56291986 21.94915199 -0.9452107
		 2.2373044e-07 9.219347 -7.39816999 2.2373044e-07 9.22123909 -8.92220783 -0.83885169 18.69351006 0.60079092
		 -0.86592841 18.98169327 -1.080895662 -1.19894385 18.84819031 -0.24572743 -0.96165442 17.58185577 0.63510519
		 -1.37520385 17.71972275 -0.17245866 -1.077577353 17.59431458 -1.014792442 -0.58035636 10.81313992 -12.098592758
		 -0.58035827 9.69913769 -12.29038143 -0.69997954 10.27725506 -12.28494263 -0.54699695 10.4058094 -8.90149403
		 -0.66795325 10.86848259 -11.57300663 -0.67124915 9.43850231 -11.82420444 -0.52592945 9.41702747 -8.903862
		 -0.97950912 10.14213943 -11.70497704 -0.78107846 9.92139816 -8.90747166 -0.55510855 10.41920662 -7.38445187
		 -0.51556373 9.42489147 -7.39840698 -0.7842738 9.93311119 -7.39490318 -0.57339555 10.48591042 -5.71174288
		 -0.54010177 9.40417671 -5.73270607 -0.82637668 9.95741749 -5.7305932 -7.7867465 14.12038612 -0.01368022
		 -7.50622034 13.5200386 0.020302057 -7.78834105 14.10921669 -0.74117529 -7.44867182 13.40770531 -0.66809195
		 -7.82619333 14.24335575 -0.33556265 -7.43239784 13.34920597 -0.31586462 -7.65837574 13.85046291 0.13472557
		 -7.60018682 13.74171162 -0.85412115 -2.22926497 16.88230896 0.73616236 -2.25405264 15.29882145 0.88430023
		 -2.21933699 16.88977623 -1.0068935156 -2.12221122 15.15565681 -0.97146338 -2.22132659 17.23616409 -0.04850471
		 -2.23867607 14.72740078 -0.16217262 -2.27210402 16.19573593 1.10518014 -2.052112579 16.052639008 -1.23030448
		 -2.76483893 16.91036606 -0.19549316 -2.76132965 16.65672112 -0.8597793 -2.48630714 14.9947052 -0.22316861
		 -2.44652319 15.41684818 0.61922896 -9.65896797 13.37243557 0.20079339 -9.28761482 12.6337204 0.24090064
		 -7.76789713 13.22708416 0.30918872 -8.22171116 14.17757225 0.2570641 -9.68673134 13.23667431 -0.71906251
		 -9.29530334 12.52803516 -0.64466232 -7.69748116 13.023432732 -0.95301795 -8.19918251 14.040592194 -0.91680831
		 -8.036676407 13.72711945 0.525267 -9.55571556 12.96063042 0.33183694 -9.55835915 12.83148003 -0.80873144
		 -7.97046614 13.53478146 -1.22660506 -7.67411423 12.96720886 -0.28725278 -9.33569145 12.50127029 -0.20429957
		 -9.77647591 13.34457779 -0.26116192 -8.29111481 14.28083801 -0.2974177 -9.72291374 12.86065578 -0.23570251
		 -1.75895667 15.90694714 1.85222399 -1.52387547 14.22525597 -1.36737549 -1.94161963 13.98234367 0.018826365
		 -1.70256591 16.85531998 1.24228632 -1.5172708 14.003118515 1.87355304 -1.81281435 17.43790817 -0.076193176
		 -1.69467151 17.050012589 -1.1781733 -1.62465644 15.81225204 -1.52755904 -1.39916396 13.40676689 1.66957128
		 -1.4054693 13.43145943 -1.12031817 -1.83128119 13.38591766 0.10265011 -2.47214389 8.80061626 -0.11988623
		 -1.99957061 8.8962326 1.82718861 -2.0085625648 8.9473505 -1.40890753 -1.72536826 3.74587655 -1.5250268
		 -0.99946952 3.759408 -1.62162352 -2.043794394 3.13811541 -0.9537344 -0.77280021 3.10768461 -0.90283453
		 -1.75565505 2.76384735 -0.39693642 -1.75620246 3.16448069 -1.71999311 -1.027101278 3.16390085 -1.78888762
		 -0.95231605 2.788661 -0.19882984 -1.74274802 1.28073037 -1.57850575 -2.06009841 0.78320193 -0.96898234
		 -1.78099418 1.73185277 -0.39720231 -0.92776465 1.77329946 -0.2359236 -0.75023055 0.82892919 -0.96992737
		 -1.043573141 1.28639519 -1.59383714 -0.86226058 0.031613469 1.82625484 -2.31687903 0.03161335 1.71763515
		 -1.13478827 1.35330057 1.80480886 -2.031446218 1.33196795 1.73378563 -0.77872252 0.03161335 -0.71549135
		 -2.058658361 0.03161335 -0.6927259 -0.85882545 1.65902877 0.75835037 -0.36694694 0.031613469 0.26423991
		 -2.5279901 0.031613469 0.048038825 -1.99885345 1.63089907 0.49974048 -0.88387084 0.50517666 2.028850317
		 -0.32822776 0.50517857 0.36958301 -2.56829619 0.50517774 0.023215517 -2.31894088 0.50517714 1.94519925
		 -0.90834785 1.54308498 -0.048246637 -1.84815764 1.54753911 -0.17690291 -1.77675986 3.038438797 -0.20191635
		 -0.91969466 3.079984188 -0.033182517 -1.92778182 4.99828577 1.46903586 -2.1943109 4.85479355 -0.15248229
		 -1.86680198 5.50952578 -1.20352983 -0.88993049 5.56953859 -1.40127718 -0.50663924 4.90058088 0.53312087
		 -0.8143518 4.96547985 1.87982392 -2.032521963 6.93763828 1.82834363 -1.96931624 7.021579742 -1.49716318
		 -0.80282176 7.16701841 -1.66346395 -0.65752387 7.030553818 2.30273509 -2.39691901 6.89158535 -0.18708082
		 -0.27170175 7.3684144 0.57029676 -0.67512918 9.41878891 -1.60571241 -0.55348021 9.45932102 -2.88128686
		 -1.41983676 10.61701965 -1.37141776 -1.062534094 11.58743095 -1.35132563 -0.52646041 9.43279934 -4.03786993
		 -0.84343708 10.081540108 -3.9767611 -0.67068225 10.64564037 -3.9956212 -0.57439208 10.57056522 -10.41592121
		 -0.83365989 10.0018119812 -10.46807671 -0.57439017 9.43319035 -10.52008343 -1.86998916 4.012479782 0.62183499
		 -0.88409781 3.97578812 1.01629734 -1.83450294 4.88126135 -1.15295637 -0.89269805 4.93258286 -1.2937485
		 -0.83472037 4.45857239 1.53163052 -1.92024589 4.45014143 1.21729374 -1.73567748 3.44670153 -1.66958213
		 -1.016353369 3.4379282 -1.7397424 -0.16750726 8.52466869 0.5288856;
	setAttr ".vt[498:663]" -0.40227294 9.25865078 2.24283695 -1.77659094 9.7884388 -1.31711435
		 -2.27484393 10.053748131 -0.057691474 -1.90231681 9.62145042 1.79885352 -2.10675883 10.97813606 0.069595389
		 -1.61280036 10.78419209 1.85853994 -1.47320938 11.59774971 1.79710889 -1.8401736 12.10807133 0.10883333
		 -0.74529356 10.96321011 -2.75940418 -0.88538653 11.1948595 -1.89158499 -0.57729834 9.49164963 -2.082905769
		 -4.936553 15.64933395 -0.96014059 -4.99963474 15.75392246 -0.53907746 -4.64490461 15.78674984 -0.036141872
		 -4.68124771 15.23667526 0.22884119 -4.30718994 14.81517315 0.05459857 -4.47367764 14.52880287 -0.46655691
		 -4.48010445 14.62221432 -0.90520036 -4.67779446 15.093820572 -1.074025035 -4.40576744 16.038476944 -0.50069898
		 -4.32208204 15.41394806 0.27497089 -3.91159034 14.68521118 -0.38518399 -3.85748553 14.81147575 -0.90532833
		 -4.06659317 15.37149811 -1.052746415 -4.3534174 15.94189072 -0.93316847 -4.610075 15.73566818 -0.91137779
		 -4.6768856 15.81956863 -0.52775598 -4.22307253 14.66699123 -0.42756557 -4.18135214 14.78639698 -0.88499558
		 -4.35718632 15.24075603 -1.0099875927 -5.35132694 15.44474983 -1.0043171644 -5.3443079 15.58258629 -0.52784693
		 -5.33078051 15.5087347 0.098338246 -5.11575842 14.97755527 0.31502473 -4.88996315 14.52629089 0.19252908
		 -4.81567097 14.40884399 -0.45617199 -4.86527538 14.48872471 -0.96244627 -5.094023705 14.90428829 -1.11484659
		 -1.12766433 0.37464213 -1.22712851 -1.71095443 0.37464201 -1.20474184 -0.94542587 10.25026703 -2.77232003
		 -0.88633895 1.64138222 1.36915898 -2.13035369 1.6030122 1.20676494 -2.67011809 0.5051769 1.061482191
		 -2.59334731 0.03161335 0.96383858 -0.37922072 0.031613469 1.21984649 -0.35121131 0.50517726 1.33503747
		 -0.78259444 18.72982025 2.35078645 -1.84788108 20.61953354 2.082873583 -1.59772658 21.45114136 -1.56568587
		 -1.29532981 19.52248573 -1.50546384 -2.61282897 21.4683075 0.035205662 -1.72799087 19.126791 -0.30535418
		 -0.6561029 18.78726387 2.66030669 -2.45072913 21.053207397 1.038937807 -1.55514121 18.91309738 0.58852798
		 -1.015308142 19.97826004 3.034293413 -0.83526015 19.67079353 3.29518294 -1.25578856 18.82307053 1.32392335
		 -1.92780471 19.90885162 1.81153405 -1.70155501 19.23080635 1.52617228 -2.62264419 20.21796227 0.76352924
		 -2.24648452 19.35913849 0.62988997 -1.66682029 20.85030365 -1.73450828 -1.58901763 19.9932003 -1.67769551
		 -2.80270839 20.50387192 -0.23737364 -2.44992805 19.64513016 -0.33952227 -0.77047133 18.95373917 2.88101816
		 -0.85896468 19.34070206 3.19833088 -1.16087127 19.48120117 2.73844576 -1.034883261 19.0327034 2.49555802
		 -0.35132575 18.73597717 2.72220349 -0.40021491 18.99551582 3.058742285 -0.46746421 19.3400383 3.41224957
		 -0.47222114 19.82785225 3.47236705 -0.64474463 20.2157402 3.25477266 -0.92523742 21.51495934 2.49801016
		 -1.023196936 22.2213974 1.79933226 -1.17539573 22.75018692 0.48259225 -0.95903945 21.74930573 -1.73897123
		 -0.87231421 20.9692421 -2.047586441 -0.8416574 20.12210083 -1.96157277 -0.78431296 19.47233963 -1.65786445
		 -0.68603301 18.63639832 1.30191922 -0.41965461 18.60523224 2.31900549 -0.72394538 20.70887566 2.7654717
		 -1.23495078 20.36893845 2.56464624 -1.27168632 19.69939804 2.22421384 -1.19597793 19.12393188 2.00067329407
		 -0.99550223 18.75346756 1.85963273 -0.50961089 18.5788002 1.87230706 -1.47792029 19.32284355 -1.025547147
		 -2.12842727 19.83640289 -1.16787922 -2.2891233 20.75044441 -1.1827172 -2.044936895 21.57913017 -1.065235257
		 -0.98050284 22.2967186 -0.86327273 -2.50398803 16.77985382 -0.91730821 -2.51345992 17.070207596 -0.097292364
		 -2.95284653 16.54979897 0.41491807 -3.073174238 16.73665237 -0.2739352 -3.030303478 16.49217796 -0.86954373
		 -2.79625201 15.89888382 -1.17276168 -2.6493175 15.13017464 -0.89351976 -2.6743238 15.0031747818 -0.2512185
		 -2.70609784 15.35416794 0.47086966 -2.78085327 15.98906422 0.69800842 -7.63990116 14.34395027 -0.34929895
		 -7.59859753 14.22624493 -0.011558533 -7.466187 13.9377718 0.14836776 -7.31511688 13.5992794 0.029089093
		 -7.23604965 13.43147469 -0.32077283 -7.25475788 13.49197483 -0.68299264 -7.41220951 13.83228874 -0.87387776
		 -7.59946299 14.2137661 -0.7532959 -8.86133957 14.020069122 0.37197781 -9.39597702 13.69290543 0.3900274
		 -9.13389587 13.19637585 0.64649403 -8.55895805 13.49921608 0.71181166 -8.85854721 12.69461727 0.37866968
		 -8.26476383 12.88597107 0.40587091 -9.35804939 13.57391739 -0.95754772 -8.80786133 13.85550308 -1.018811226
		 -8.53917503 13.27674294 -1.33130693 -9.10665607 13.0040817261 -1.22161829 -8.24606705 12.72184563 -0.98554957
		 -8.89171791 12.55345058 -0.86207998 -8.20634651 12.65395546 -0.25472164 -8.79367256 12.47443771 -0.20354664
		 -9.45893097 13.78302956 -0.29658526 -8.95050526 14.15860558 -0.30761373 -1.56989837 21.08703804 2.25715041
		 -1.84434485 21.82377625 1.37522745 -2.019876242 22.24756622 0.23601721 -1.56291938 21.94915199 -0.9452107
		 -2.79207587 22.77851868 -0.049873531 -2.57908988 21.72136688 -0.19631678 -2.85994124 21.58022118 -0.46891809
		 -3.036554098 22.73369217 -0.26291299 -2.19953322 24.2875824 0.21095017 -2.25280547 24.27620697 0.38339093
		 -2.66084075 24.067920685 0.16595587 -2.58991599 24.066303253 -0.0061053783 -0.37972999 22.020523071 0.074997343
		 -1.1044786 23.22735596 0.23364423 -1.28900504 23.049760818 -0.69916278 -0.74244094 22.0074214935 -1.033238411
		 -2.68275619 21.58203697 -0.80189902 -2.88707709 22.71882248 -0.57205164 -0.55013442 22.13742828 0.5257808
		 -1.15989661 23.26867294 0.58383733 -1.71883368 23.62042618 -0.38641429 -2.53335166 23.86233139 0.28285685
		 -2.27227569 24.0026035309 0.40192917 -1.45747352 23.18542671 0.5722093 -0.925699 22.17234802 0.48668361
		 -2.34997535 23.69237709 0.049714148 -2.17035079 23.79740143 0.16354586 -1.50000739 23.09526062 0.15634729
		 -2.53151488 22.79802704 -0.26532525 -1.0013215542 22.07233429 0.042662166 -2.29176307 21.96295166 -0.40510938
		 -2.18957877 23.45456886 -0.57831424 -2.14905715 22.82661819 -1.058260202 -1.85888839 21.75564766 -1.3797971
		 -0.80784011 20.63855362 0.23761904 -1.3651216 20.99744606 0.096607059;
	setAttr ".vt[664:698]" -0.58863616 20.54826736 -0.075143948 -1.91187453 20.87934113 -0.1958797
		 -2.0947721 20.50588036 -0.39419943 -1.37101531 21.19539261 -0.25277129 -1.77322745 21.11255264 -0.48338747
		 -0.89290214 20.7012043 -0.79172879 -1.98081756 20.36756897 -0.63773674 -1.54517722 20.62072754 -1.042752981
		 1.18932831 10.37248039 -1.96450818 -1.18932831 10.37248039 -1.96450818 2.1302071e-10 12.57589817 2.15729499
		 -1.36777771 12.51505184 1.75842857 -1.26201105 12.65442848 -1.049022675 2.1302071e-10 12.72734451 -1.28641713
		 1.26201105 12.65442848 -1.049022675 1.36777771 12.51505184 1.75842857 -1.15481651 12.10281849 -1.16328657
		 2.1302071e-10 12.32453346 -1.42356038 1.15481651 12.10281849 -1.16328657 1.21021509 18.3978138 -0.22779258
		 1.25919831 18.097015381 -0.20787904 0.87645149 18.041610718 0.55966091 0.8456679 18.34462929 0.55509609
		 0.90267378 18.37527275 -1.047767878 0.95129395 18.072856903 -1.03354764 2.2373044e-07 17.94188118 0.9800747
		 2.2373044e-07 18.248312 0.9712413 2.2373044e-07 18.35672951 -1.49975312 2.2373044e-07 18.052101135 -1.5025363
		 -1.21021461 18.3978138 -0.22779258 -1.25919783 18.097015381 -0.20787957 -0.84566742 18.34462929 0.55509609
		 -0.87645102 18.041610718 0.55966091 -0.95129347 18.072856903 -1.03354764 -0.9026733 18.37527275 -1.047767878;
	setAttr -s 1399 ".ed";
	setAttr ".ed[0:165]"  11 28 0 1 11 0 29 1 0 28 29 0 4 5 0 3 5 0 2 3 0 2 4 0
		 6 23 0 22 23 0 9 22 0 9 6 0 10 11 0 10 7 0 7 1 0 8 9 0 0 8 0 6 0 0 8 2 0 4 9 0 18 22 0
		 4 18 0 5 10 0 11 3 0 27 28 0 3 27 0 26 27 0 26 2 0 25 8 0 25 26 0 24 25 0 0 24 0
		 12 16 0 16 14 0 13 14 0 12 13 0 16 17 0 15 17 0 14 15 0 18 19 0 19 5 0 19 20 0 20 10 0
		 20 21 0 21 7 0 23 21 0 22 20 0 14 25 0 24 15 0 13 26 0 27 12 0 28 16 0 17 29 0 24 30 0
		 31 30 0 0 31 0 32 31 0 6 32 0 1 34 0 33 34 0 29 33 0 17 36 0 38 36 0 15 38 0 36 33 0
		 30 38 0 32 39 0 23 39 0 7 35 0 35 34 0 39 37 0 21 37 0 37 35 0 33 30 0 31 34 0 35 32 0
		 42 43 0 44 45 0 45 46 0 54 56 0 43 47 0 48 46 0 50 51 0 51 49 0 42 41 0 52 89 0 50 59 0
		 54 49 0 53 57 0 56 674 0 55 681 0 57 58 0 58 55 0 59 52 0 60 41 0 63 44 0 69 78 0
		 65 71 0 67 62 0 68 80 0 69 70 0 61 72 0 71 68 0 73 64 0 72 79 0 74 75 0 76 77 0 74 67 0
		 66 75 0 64 76 0 77 70 0 78 65 0 79 73 0 80 66 0 84 40 0 81 83 0 83 82 0 91 84 0 90 362 0
		 85 81 0 82 86 0 87 40 0 361 88 0 53 87 0 89 88 0 90 86 0 91 85 0 92 94 0 94 93 0
		 96 97 0 95 96 0 83 100 0 98 100 0 98 81 0 99 82 0 100 99 0 101 215 0 215 216 0 216 106 0
		 106 101 0 216 217 0 217 104 0 104 106 0 217 90 0 85 102 0 98 102 0 103 86 0 103 99 0
		 105 103 0 105 100 0 102 105 0 109 107 0 101 107 0 106 109 0 107 40 0 108 109 0 104 108 0
		 107 110 0 109 112 0 110 112 0 87 110 0 108 111 0 112 111 0 111 88 0 112 213 0 213 214 0;
	setAttr ".ed[166:331]" 110 214 0 214 53 0 111 212 0 212 213 0 252 251 0 252 253 0
		 253 246 0 251 246 0 254 255 0 255 249 0 248 249 0 248 254 0 247 242 0 247 241 0 241 242 0
		 240 247 0 240 241 0 130 323 0 123 128 0 130 128 0 122 132 0 131 132 0 126 131 0 126 122 0
		 125 121 0 129 324 0 121 129 0 129 130 0 123 125 0 124 126 0 124 131 0 127 122 0 132 127 0
		 246 240 0 121 325 0 246 326 0 251 327 0 250 251 0 250 328 0 249 329 0 249 250 0 128 124 0
		 131 330 0 132 331 0 242 248 0 127 332 0 121 127 0 255 256 0 256 250 0 256 252 0 142 133 0
		 136 141 0 141 135 0 134 142 0 144 140 0 137 143 0 143 138 0 139 144 0 135 145 0 145 139 0
		 138 146 0 146 134 0 133 147 0 147 137 0 140 148 0 148 136 0 149 142 0 146 149 0 143 149 0
		 147 149 0 113 136 0 119 141 0 113 119 0 117 148 0 113 117 0 115 140 0 117 115 0 120 144 0
		 115 120 0 116 139 0 120 116 0 118 145 0 118 116 0 114 135 0 114 118 0 119 114 0 42 150 0
		 150 154 0 43 154 0 151 152 0 126 152 0 124 151 0 123 156 0 156 157 0 128 157 0 157 151 0
		 122 154 0 154 152 0 127 150 0 150 153 0 121 153 0 125 155 0 155 156 0 153 155 0 153 41 0
		 157 45 0 156 44 0 151 46 0 233 234 0 231 234 0 231 232 0 232 233 0 56 233 0 232 54 0
		 154 158 0 47 158 0 152 160 0 158 160 0 151 159 0 160 159 0 48 159 0 224 225 0 170 225 0
		 169 170 0 169 224 0 224 164 0 166 169 0 164 166 0 225 165 0 165 167 0 170 167 0 172 169 0
		 172 173 0 173 166 0 168 174 0 168 166 0 173 174 0 174 175 0 171 175 0 171 168 0 175 176 0
		 167 176 0 167 171 0 177 170 0 176 177 0 177 172 0 191 188 0 179 191 0 178 179 0 178 188 0
		 268 269 0 181 269 0 180 181 0 180 268 0 271 179 0 271 272 0 272 178 0 270 191 0 270 271 0
		 272 273 0 188 273 0 273 268 0 188 180 0 191 181 0 269 270 0 189 176 0;
	setAttr ".ed[332:497]" 189 185 0 182 185 0 182 176 0 184 192 0 184 189 0 192 176 0
		 192 193 0 187 193 0 187 184 0 193 173 0 173 190 0 190 187 0 183 186 0 186 190 0 173 183 0
		 182 183 0 185 186 0 174 193 0 175 192 0 265 182 0 177 265 0 265 266 0 172 266 0 266 183 0
		 194 168 0 166 194 0 195 171 0 195 167 0 194 195 0 196 197 0 202 196 0 202 206 0 197 206 0
		 198 199 0 198 203 0 203 204 0 199 204 0 200 201 0 207 200 0 207 205 0 205 201 0 201 196 0
		 205 202 0 197 198 0 206 203 0 199 200 0 204 207 0 162 202 0 161 162 0 206 161 0 203 163 0
		 163 161 0 204 208 0 208 226 0 226 207 0 226 227 0 227 205 0 89 212 0 52 209 0 212 209 0
		 267 209 0 58 236 0 236 211 0 211 55 0 215 102 0 105 216 0 91 215 0 166 197 0 194 218 0
		 197 218 0 195 219 0 218 219 0 200 167 0 200 219 0 222 223 0 223 218 0 222 219 0 196 223 0
		 201 222 0 220 197 0 164 220 0 199 221 0 220 221 0 198 220 0 221 165 0 164 165 0 200 221 0
		 208 50 0 51 226 0 49 227 0 162 227 0 237 208 0 237 59 0 208 163 0 232 227 0 162 230 0
		 229 230 0 161 229 0 228 229 0 163 228 0 210 228 0 210 208 0 231 229 0 210 231 0 230 232 0
		 209 237 0 234 211 0 210 211 0 233 679 0 211 682 0 214 235 0 57 235 0 235 236 0 235 267 0
		 257 258 0 258 239 0 238 239 0 257 238 0 258 259 0 240 259 0 239 240 0 259 260 0 241 260 0
		 260 261 0 242 261 0 261 262 0 243 262 0 242 243 0 262 263 0 263 244 0 243 244 0 263 264 0
		 264 245 0 244 245 0 245 238 0 264 257 0 238 252 0 239 253 0 244 255 0 254 243 0 245 256 0
		 117 333 0 115 340 0 259 334 0 260 335 0 261 336 0 262 337 0 116 338 0 120 339 0 92 61 0
		 60 95 0 93 62 0 97 63 1 97 156 0 96 155 0 95 153 0 213 267 0 269 187 0 268 184 0
		 190 270 0 186 271 0 185 272 0 273 189 0 275 357 0 303 304 0 304 358 0;
	setAttr ".ed[498:663]" 275 281 0 302 312 0 312 313 0 313 283 0 302 283 0 277 309 0
		 309 93 0 93 318 0 277 318 0 321 360 0 322 306 0 321 276 0 301 302 0 283 284 0 301 284 0
		 279 94 0 282 92 0 279 282 0 304 305 0 305 359 0 281 278 0 92 310 0 310 285 0 285 282 0
		 274 280 0 274 311 0 311 298 0 280 298 0 316 274 0 316 317 0 317 311 0 314 315 0 315 297 0
		 297 296 0 296 314 0 286 287 0 286 288 0 288 289 0 289 287 0 288 292 0 292 293 0 293 289 0
		 307 308 0 308 291 0 291 290 0 290 307 0 291 319 0 319 320 0 320 290 0 294 295 0 295 296 0
		 297 294 0 294 299 0 299 300 0 300 295 0 308 309 0 277 291 0 281 288 0 286 275 0 290 276 0
		 306 307 0 320 321 0 318 319 0 298 299 0 294 280 0 292 278 0 279 293 0 282 289 0 313 314 0
		 296 283 0 295 284 0 297 274 0 285 287 0 315 316 0 300 301 0 298 64 0 299 76 0 77 300 0
		 70 301 0 69 302 0 78 312 0 303 65 0 71 304 0 68 305 0 322 80 0 306 66 0 307 75 0
		 74 308 0 309 67 0 72 310 0 317 79 0 311 73 0 312 303 0 275 313 0 314 286 0 287 315 0
		 285 316 0 310 317 0 318 279 0 319 293 0 292 320 0 278 321 0 305 322 0 101 84 0 323 123 0
		 324 125 0 323 324 0 325 240 0 326 129 0 327 130 0 328 128 0 329 124 0 330 248 0 331 242 0
		 332 247 0 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 325 0
		 333 258 0 334 113 0 335 119 0 336 114 0 337 118 0 338 263 0 339 264 0 340 257 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 333 0 341 342 0 342 355 0
		 355 356 0 356 341 0 341 344 0 344 343 0 343 342 0 344 346 0 346 345 0 345 343 0 346 353 0
		 353 354 0 354 345 0 347 348 0 348 356 0 355 347 0 347 350 0 350 349 0 349 348 0 350 352 0
		 352 351 0 351 349 0 352 354 0 353 351 0 133 342 0 343 142 0 341 136 0;
	setAttr ".ed[664:829]" 141 344 0 135 346 0 345 134 0 140 348 0 349 144 0 347 137 0
		 143 350 0 138 352 0 351 139 0 145 353 0 146 354 0 147 355 0 148 356 0 357 303 0 358 281 0
		 359 278 0 360 322 0 276 306 0 313 357 0 357 358 0 358 359 0 359 360 0 360 276 0 108 361 0
		 104 362 0 103 217 0 361 362 0 363 365 0 365 364 0 367 368 0 366 367 0 369 81 0 369 371 0
		 83 371 0 371 370 0 370 82 0 377 372 0 487 377 0 486 487 0 372 486 0 375 377 0 488 375 0
		 487 488 0 488 90 0 375 362 0 369 373 0 85 373 0 374 370 0 374 86 0 376 371 0 376 374 0
		 373 376 0 377 380 0 372 378 0 380 378 0 378 40 0 372 84 0 375 379 0 379 380 0 381 383 0
		 380 383 0 378 381 0 87 381 0 383 382 0 379 382 0 382 88 0 379 361 0 381 485 0 484 485 0
		 383 484 0 485 53 0 483 484 0 382 483 0 522 517 0 524 517 0 523 524 0 523 522 0 519 525 0
		 519 520 0 526 520 0 525 526 0 512 513 0 518 512 0 518 513 0 511 512 0 511 518 0 401 399 0
		 394 399 0 594 394 0 401 594 0 397 393 0 397 402 0 402 403 0 393 403 0 392 400 0 400 595 0
		 595 396 0 396 392 0 594 595 0 400 401 0 395 402 0 395 397 0 403 398 0 398 393 0 596 597 0
		 597 400 0 392 596 0 597 598 0 598 401 0 598 599 0 599 399 0 399 395 0 599 600 0 600 395 0
		 600 601 0 402 601 0 601 602 0 403 602 0 602 603 0 398 603 0 392 398 0 603 596 0 527 521 0
		 526 527 0 520 521 0 527 523 0 521 522 0 405 413 0 417 405 0 417 420 0 420 413 0 409 417 0
		 414 409 0 414 420 0 408 414 0 418 408 0 418 420 0 404 418 0 413 404 0 384 390 0 390 412 0
		 407 412 0 384 407 0 384 388 0 419 407 0 388 419 0 388 386 0 411 419 0 386 411 0 386 391 0
		 415 411 0 391 415 0 391 387 0 410 415 0 387 410 0 389 387 0 416 410 0 389 416 0 385 389 0
		 406 416 0 385 406 0 390 385 0 412 406 0 43 425 0 421 425 0 42 421 0;
	setAttr ".ed[830:995]" 395 422 0 397 423 0 422 423 0 399 428 0 427 428 0 394 427 0
		 428 422 0 425 423 0 393 425 0 398 421 0 392 424 0 421 424 0 426 427 0 396 426 0 394 396 0
		 424 426 0 424 41 0 427 44 0 428 45 0 422 46 0 503 504 0 502 503 0 502 505 0 504 505 0
		 503 54 0 56 504 0 47 429 0 425 429 0 429 431 0 423 431 0 431 430 0 422 430 0 48 430 0
		 440 495 0 440 441 0 441 496 0 495 496 0 435 437 0 437 440 0 495 435 0 441 438 0 436 438 0
		 496 436 0 444 437 0 443 444 0 443 440 0 444 445 0 439 437 0 439 445 0 442 439 0 442 446 0
		 445 446 0 438 442 0 438 447 0 446 447 0 447 448 0 448 441 0 448 443 0 449 459 0 449 450 0
		 450 462 0 462 459 0 451 539 0 451 452 0 452 540 0 539 540 0 543 449 0 542 543 0 542 450 0
		 541 542 0 541 462 0 459 544 0 543 544 0 459 451 0 544 539 0 540 541 0 462 452 0 453 447 0
		 453 456 0 460 456 0 460 447 0 463 447 0 455 460 0 455 463 0 458 455 0 458 464 0 463 464 0
		 461 458 0 444 461 0 464 444 0 444 454 0 457 461 0 454 457 0 456 457 0 453 454 0 445 464 0
		 446 463 0 448 536 0 536 453 0 443 537 0 536 537 0 537 454 0 437 465 0 465 439 0 466 438 0
		 466 442 0 465 466 0 468 477 0 473 477 0 473 467 0 467 468 0 470 475 0 474 475 0 469 474 0
		 469 470 0 476 472 0 478 476 0 478 471 0 471 472 0 476 473 0 472 467 0 477 474 0 468 469 0
		 475 478 0 470 471 0 477 432 0 432 433 0 433 473 0 434 432 0 474 434 0 497 478 0 479 497 0
		 475 479 0 498 476 0 497 498 0 483 480 0 52 480 0 89 483 0 538 480 0 482 55 0 507 482 0
		 58 507 0 376 487 0 486 373 0 91 486 0 468 489 0 465 489 0 437 468 0 489 490 0 466 490 0
		 471 490 0 471 438 0 493 490 0 494 489 0 493 494 0 467 494 0 472 493 0 435 491 0 491 468 0
		 469 491 0 491 492 0 470 492 0 435 436 0 492 436 0 471 492 0 51 497 0;
	setAttr ".ed[996:1161]" 479 50 0 49 498 0 433 498 0 508 59 0 508 479 0 479 434 0
		 503 498 0 432 500 0 500 501 0 433 501 0 434 499 0 499 500 0 481 479 0 481 499 0 481 502 0
		 502 500 0 501 503 0 480 508 0 481 482 0 505 482 0 504 675 0 482 680 0 57 506 0 485 506 0
		 506 507 0 506 538 0 528 509 0 509 510 0 529 510 0 528 529 0 510 511 0 511 530 0 529 530 0
		 512 531 0 530 531 0 513 532 0 531 532 0 513 514 0 514 533 0 532 533 0 514 515 0 534 515 0
		 533 534 0 515 516 0 535 516 0 534 535 0 535 528 0 516 509 0 510 524 0 509 523 0 525 514 0
		 515 526 0 516 527 0 517 511 0 513 519 0 386 611 0 611 604 0 388 604 0 604 605 0 605 384 0
		 605 606 0 606 390 0 606 607 0 607 385 0 607 608 0 608 389 0 608 609 0 387 609 0 609 610 0
		 391 610 0 610 611 0 363 61 0 60 366 0 364 62 0 368 63 1 368 427 0 367 426 0 366 424 0
		 484 538 0 539 455 0 540 458 0 461 541 0 457 542 0 456 543 0 544 460 0 628 629 0 575 629 0
		 574 575 0 628 574 0 573 554 0 584 554 0 583 584 0 573 583 0 548 589 0 364 589 0 580 364 0
		 548 580 0 631 547 0 547 577 0 593 577 0 631 593 0 572 555 0 554 555 0 572 573 0 550 553 0
		 553 363 0 550 365 0 629 630 0 576 630 0 575 576 0 556 553 0 581 556 0 363 581 0 551 569 0
		 582 569 0 545 582 0 545 551 0 588 582 0 587 588 0 587 545 0 567 585 0 568 567 0 586 568 0
		 585 586 0 560 558 0 559 560 0 557 559 0 557 558 0 564 560 0 563 564 0 559 563 0 561 578 0
		 562 561 0 579 562 0 578 579 0 591 561 0 590 591 0 562 590 0 568 565 0 566 567 0 565 566 0
		 571 566 0 570 571 0 565 570 0 548 562 0 579 580 0 557 546 0 552 559 0 546 552 0 577 578 0
		 561 547 0 592 547 0 591 592 0 589 590 0 565 551 0 569 570 0 563 549 0 552 549 0 553 560 0
		 550 564 0 567 554 0 584 585 0 566 555 0 568 545 0 556 558 0 586 587 0;
	setAttr ".ed[1162:1327]" 571 572 0 570 76 0 569 64 0 77 571 0 70 572 0 69 573 0
		 78 583 0 71 575 0 574 65 0 68 576 0 577 66 0 593 80 0 578 75 0 74 579 0 580 67 0
		 72 581 0 582 73 0 588 79 0 583 574 0 584 628 0 546 584 0 585 557 0 558 586 0 556 587 0
		 581 588 0 590 564 0 589 550 0 563 591 0 549 592 0 630 631 0 576 593 0 517 597 0 596 511 0
		 522 598 0 521 599 0 520 600 0 601 519 0 602 513 0 603 518 0 604 529 0 530 605 0 531 606 0
		 532 607 0 533 608 0 609 534 0 610 535 0 611 528 0 612 613 0 613 626 0 626 627 0 627 612 0
		 612 615 0 615 614 0 614 613 0 615 617 0 617 616 0 616 614 0 617 624 0 624 625 0 625 616 0
		 618 619 0 619 627 0 626 618 0 618 621 0 621 620 0 620 619 0 621 623 0 623 622 0 622 620 0
		 623 625 0 624 622 0 404 613 0 614 413 0 612 407 0 412 615 0 406 617 0 616 405 0 411 619 0
		 620 415 0 618 408 0 414 621 0 409 623 0 622 410 0 416 624 0 417 625 0 418 626 0 419 627 0
		 546 628 0 629 552 0 630 549 0 592 631 0 374 488 0 632 633 0 633 634 0 634 635 0 635 632 0
		 637 636 0 637 638 0 638 639 0 636 639 0 641 640 0 641 642 0 642 643 0 640 643 0 644 634 0
		 645 644 0 645 635 0 640 646 0 646 647 0 647 641 0 636 641 0 647 637 0 636 648 0 648 642 0
		 635 638 0 639 645 0 638 649 0 649 632 0 650 637 0 650 649 0 651 650 0 651 647 0 646 652 0
		 652 651 0 653 654 0 654 655 0 656 655 0 653 656 0 655 657 0 657 658 0 656 658 0 659 639 0
		 648 659 0 660 645 0 659 660 0 661 644 0 660 661 0 642 660 0 643 661 0 652 657 0 655 651 0
		 654 650 0 649 653 0 632 656 0 658 633 0 646 662 0 662 663 0 652 663 0 640 664 0 664 662 0
		 633 665 0 665 666 0 634 666 0 657 667 0 667 668 0 658 668 0 668 665 0 663 667 0 643 669 0
		 664 669 0 670 666 0 644 670 0 661 671 0 669 671 0 671 670 0 665 663 0;
	setAttr ".ed[1328:1398]" 662 666 0 670 664 0 236 672 0 267 672 0 507 673 0 538 673 0
		 672 237 0 673 508 0 672 210 0 673 481 0 674 47 0 675 429 0 505 431 0 676 430 0 677 48 0
		 678 159 0 234 160 0 679 158 0 674 675 0 675 505 0 505 676 0 676 677 0 677 678 0 678 234 0
		 234 679 0 679 674 0 680 676 0 681 677 0 682 678 0 680 681 0 681 682 0 683 684 0 684 688 1
		 688 687 0 687 683 1 683 686 1 686 685 0 685 684 1 686 690 1 690 689 0 689 685 1 688 692 1
		 692 691 0 691 687 1 690 695 1 695 696 0 696 689 1 692 697 1 697 698 0 698 691 1 693 694 0
		 694 696 1 695 693 1 693 698 1 697 694 1 92 686 0 683 94 0 687 93 0 97 688 0 684 96 0
		 685 95 0 61 690 0 689 60 0 691 62 0 63 692 0 365 693 0 695 363 0 364 698 0 367 694 0
		 697 368 0 366 696 0;
	setAttr -s 706 -ch 2798 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 3 2 1 0
		mu 0 4 0 1 2 3
		f 4 -8 6 5 -5
		mu 0 4 436 5 6 442
		f 4 -12 10 9 -9
		mu 0 4 8 437 10 11
		f 4 -15 -14 12 -2
		mu 0 4 2 12 435 3
		f 4 17 16 15 11
		mu 0 4 433 14 15 9
		f 4 7 19 -16 18
		mu 0 4 5 436 9 15
		f 4 -20 21 20 -11
		mu 0 4 437 4 16 10
		f 4 -6 -24 -13 -23
		mu 0 4 434 440 3 435
		f 4 23 25 24 -1
		mu 0 4 3 440 441 0
		f 4 -28 26 -26 -7
		mu 0 4 5 18 17 6
		f 4 29 27 -19 -29
		mu 0 4 19 18 5 15
		f 4 -17 31 30 28
		mu 0 4 15 14 20 19
		f 4 35 34 -34 -33
		mu 0 4 826 827 824 825
		f 4 38 37 -37 33
		mu 0 4 824 820 26 825
		f 4 4 -41 -40 -22
		mu 0 4 4 7 27 16
		f 4 22 -43 -42 40
		mu 0 4 7 13 28 27
		f 4 13 -45 -44 42
		mu 0 4 13 432 29 28
		f 4 -10 46 43 -46
		mu 0 4 11 10 28 29
		f 4 -31 48 -39 47
		mu 0 4 19 20 25 23
		f 4 -35 49 -30 -48
		mu 0 4 23 22 18 19
		f 4 -27 -50 -36 -51
		mu 0 4 17 18 22 829
		f 4 50 32 -52 -25
		mu 0 4 441 21 24 0
		f 4 36 52 -4 51
		mu 0 4 24 823 1 0
		f 4 39 41 -47 -21
		mu 0 4 16 27 28 10
		f 4 -32 55 54 -54
		mu 0 4 20 14 439 408
		f 4 -18 57 56 -56
		mu 0 4 14 433 431 439
		f 4 -3 60 59 -59
		mu 0 4 2 1 33 34
		f 4 -38 63 62 -62
		mu 0 4 26 820 821 822
		f 4 -53 61 64 -61
		mu 0 4 1 823 36 33
		f 4 -49 53 65 -64
		mu 0 4 25 20 408 35
		f 4 -58 8 67 -67
		mu 0 4 32 8 11 37
		f 4 58 -70 -69 14
		mu 0 4 2 34 38 12
		f 4 71 -71 -68 45
		mu 0 4 29 39 37 11
		f 4 -72 44 68 -73
		mu 0 4 39 29 432 430
		f 4 -65 -63 -66 -74
		mu 0 4 33 36 828 31
		f 4 -55 74 -60 73
		mu 0 4 31 30 34 33
		f 4 69 -75 -57 -76
		mu 0 4 38 34 30 438
		f 4 72 75 66 70
		mu 0 4 39 430 32 37
		f 4 -116 -134 132 -132
		mu 0 4 416 41 42 43
		f 4 131 135 134 -117
		mu 0 4 40 415 44 45
		f 4 -140 -139 -138 -137
		mu 0 4 46 47 48 49
		f 4 138 -143 -142 -141
		mu 0 4 48 47 50 51
		f 4 -119 -144 141 688
		mu 0 4 377 52 51 50
		f 4 -146 133 -120 144
		mu 0 4 53 42 41 54
		f 4 -121 -135 -148 146
		mu 0 4 55 45 44 56
		f 4 -136 -150 148 147
		mu 0 4 44 415 57 56
		f 4 -133 145 150 149
		mu 0 4 43 42 53 57
		f 4 -154 139 152 -152
		mu 0 4 58 47 46 59
		f 4 114 -155 -153 601
		mu 0 4 60 61 59 46
		f 4 -157 142 153 -156
		mu 0 4 62 50 47 58
		f 4 159 -159 151 157
		mu 0 4 63 64 58 59
		f 4 -158 154 -122 160
		mu 0 4 63 59 61 65
		f 4 155 158 162 -162
		mu 0 4 62 58 64 66
		f 4 161 163 -123 -688
		mu 0 4 62 66 67 376
		f 4 -160 166 -166 -165
		mu 0 4 64 63 68 69
		f 4 -161 -124 -168 -167
		mu 0 4 63 65 70 68
		f 4 -163 164 -170 -169
		mu 0 4 66 64 69 71
		f 4 173 -173 -172 170
		mu 0 4 72 73 74 75
		f 4 -178 176 -176 -175
		mu 0 4 76 77 388 386
		f 3 -181 -180 178
		mu 0 3 80 81 82
		f 3 179 -183 181
		mu 0 3 82 81 83
		f 4 185 -185 -603 -184
		mu 0 4 84 85 86 87
		f 4 -190 188 187 -187
		mu 0 4 88 89 90 91
		f 4 192 191 603 190
		mu 0 4 92 93 94 95
		f 4 604 -192 193 183
		mu 0 4 87 94 93 84
		f 3 196 -189 -196
		mu 0 3 381 90 89
		f 3 198 197 186
		mu 0 3 91 97 88
		f 4 613 606 -193 200
		mu 0 4 98 99 93 92
		f 4 -194 -607 614 607
		mu 0 4 84 93 99 100
		f 4 615 608 -186 -608
		mu 0 4 100 101 85 84
		f 4 -208 -609 616 609
		mu 0 4 96 85 101 380
		f 4 617 -209 -197 -610
		mu 0 4 102 103 90 381
		f 4 -188 208 618 -210
		mu 0 4 91 90 103 104
		f 4 619 -212 -199 209
		mu 0 4 104 105 97 91
		f 4 212 211 620 -201
		mu 0 4 92 97 105 98
		f 4 -215 -214 175 206
		mu 0 4 106 107 79 78
		f 4 -171 -216 214 203
		mu 0 4 72 75 107 106
		f 4 -220 -228 233 232
		mu 0 4 399 109 110 407
		f 4 -227 -223 234 -234
		mu 0 4 110 112 113 407
		f 4 -222 -230 235 -235
		mu 0 4 392 114 115 111
		f 4 -229 -217 -233 -236
		mu 0 4 115 116 108 111
		f 4 238 237 -218 -237
		mu 0 4 117 118 396 120
		f 4 -241 236 -232 -240
		mu 0 4 121 117 120 122
		f 4 -243 239 -231 -242
		mu 0 4 123 121 122 124
		f 4 -245 241 -221 -244
		mu 0 4 406 123 124 126
		f 4 -247 243 -224 -246
		mu 0 4 127 125 395 128
		f 4 248 245 -226 -248
		mu 0 4 129 127 128 130
		f 4 250 247 -225 -250
		mu 0 4 131 129 130 132
		f 4 251 249 -219 -238
		mu 0 4 405 131 132 119
		f 4 254 -254 -253 76
		mu 0 4 133 134 135 136
		f 4 -258 195 256 -256
		mu 0 4 137 138 414 412
		f 4 260 -260 -259 184
		mu 0 4 141 142 143 144
		f 4 -262 -261 207 257
		mu 0 4 137 142 141 138
		f 4 263 -257 189 262
		mu 0 4 134 140 139 145
		f 4 253 -263 -198 264
		mu 0 4 135 134 145 146
		f 4 266 -266 -265 -213
		mu 0 4 147 148 135 146
		f 4 258 -269 -268 -195
		mu 0 4 144 143 149 387
		f 4 -191 267 -270 -267
		mu 0 4 147 150 383 148
		f 4 252 265 270 -85
		mu 0 4 136 135 148 151
		f 4 -273 259 271 -78
		mu 0 4 152 143 142 153
		f 4 -272 261 273 -79
		mu 0 4 153 142 137 154
		f 4 -278 -277 275 -275
		mu 0 4 155 156 157 410
		f 4 -80 -280 277 -279
		mu 0 4 159 160 156 155
		f 4 281 -281 -255 80
		mu 0 4 161 162 134 133
		f 4 -264 280 283 -283
		mu 0 4 140 134 162 163
		f 4 255 282 285 -285
		mu 0 4 137 412 411 164
		f 4 -274 284 -287 81
		mu 0 4 154 137 164 165
		f 4 -291 289 288 -288
		mu 0 4 166 167 168 169
		f 4 293 292 290 291
		mu 0 4 170 171 167 166
		f 4 296 -296 -295 -289
		mu 0 4 168 420 173 169
		f 4 -293 -300 -299 297
		mu 0 4 167 171 454 452
		f 4 -303 299 -302 300
		mu 0 4 176 454 171 177
		f 4 -301 -306 304 -304
		mu 0 4 176 177 178 179
		f 4 -309 307 -307 -305
		mu 0 4 178 172 456 179
		f 4 -311 -308 -297 -310
		mu 0 4 451 448 420 168
		f 4 -298 -312 309 -290
		mu 0 4 167 452 451 168
		f 4 -316 314 313 312
		mu 0 4 449 183 184 450
		f 4 -320 318 317 -317
		mu 0 4 186 187 188 189
		f 4 -315 -323 -322 320
		mu 0 4 184 183 190 191
		f 4 -321 -325 323 -314
		mu 0 4 184 191 192 450
		f 4 326 -326 322 315
		mu 0 4 449 443 190 183
		f 4 -327 328 319 -328
		mu 0 4 193 182 187 186
		f 4 -324 -331 -318 -330
		mu 0 4 185 446 189 188
		f 4 -329 -313 329 -319
		mu 0 4 187 182 185 188
		f 4 -335 333 -333 331
		mu 0 4 422 194 195 196
		f 4 337 -332 -337 335
		mu 0 4 455 180 444 198
		f 4 -336 -341 339 -339
		mu 0 4 455 198 199 453
		f 4 -344 -343 -342 -340
		mu 0 4 199 201 447 453
		f 4 -347 342 -346 -345
		mu 0 4 202 174 445 203
		f 4 -349 -334 347 344
		mu 0 4 203 195 194 202
		f 3 302 349 341
		mu 0 3 454 176 200
		f 4 338 -350 303 350
		mu 0 4 197 200 176 179
		f 3 306 -338 -351
		mu 0 3 179 456 197
		f 4 310 352 351 334
		mu 0 4 422 181 204 194
		f 4 -353 311 354 -354
		mu 0 4 204 181 175 205
		f 4 298 346 -356 -355
		mu 0 4 175 174 202 205
		f 3 357 356 301
		mu 0 3 171 206 177
		f 3 359 308 -359
		mu 0 3 207 172 178
		f 4 305 -357 360 358
		mu 0 4 178 177 206 207
		f 4 364 -364 362 361
		mu 0 4 208 209 210 211
		f 4 368 -368 -367 365
		mu 0 4 212 213 214 215
		f 4 -373 -372 370 369
		mu 0 4 216 217 218 419
		f 4 -363 -375 372 373
		mu 0 4 211 210 217 216
		f 4 366 -377 -365 375
		mu 0 4 215 214 209 208
		f 4 -379 -369 377 -371
		mu 0 4 421 213 212 219
		f 4 381 380 379 363
		mu 0 4 209 220 221 210
		f 4 383 -382 376 382
		mu 0 4 222 220 209 214
		f 4 -387 -386 -385 378
		mu 0 4 421 418 423 213
		f 4 386 371 -389 -388
		mu 0 4 223 218 217 225
		f 4 391 -391 85 389
		mu 0 4 71 226 227 228
		f 4 92 -396 -395 -394
		mu 0 4 230 231 896 233
		f 4 -398 -151 -397 137
		mu 0 4 48 57 53 49
		f 4 -145 -127 398 396
		mu 0 4 53 54 234 49
		f 4 401 -401 -358 399
		mu 0 4 208 235 206 171
		f 4 403 -403 -361 400
		mu 0 4 235 236 207 206
		f 4 -360 402 -406 404
		mu 0 4 172 207 236 419
		f 4 408 -404 -408 -407
		mu 0 4 237 236 235 238
		f 4 409 407 -402 -362
		mu 0 4 211 238 235 208
		f 4 405 -409 -411 -370
		mu 0 4 419 236 237 216
		f 4 412 411 -400 -294
		mu 0 4 170 239 208 171
		f 4 415 414 -414 -366
		mu 0 4 215 239 240 212
		f 4 -413 417 -417 -415
		mu 0 4 239 170 173 240
		f 4 418 416 295 -405
		mu 0 4 219 240 173 420
		f 3 413 -419 -378
		mu 0 3 212 240 219
		f 3 -412 -416 -376
		mu 0 3 208 239 215
		f 4 410 406 -410 -374
		mu 0 4 216 237 238 211
		f 4 -292 287 294 -418
		mu 0 4 170 166 169 173
		f 4 -421 -83 -420 385
		mu 0 4 418 417 242 423
		f 4 -84 420 387 -422
		mu 0 4 241 409 223 225
		f 4 388 374 -380 422
		mu 0 4 225 217 210 221
		f 4 86 -425 423 419
		mu 0 4 424 243 244 224
		f 4 367 384 425 -383
		mu 0 4 214 213 423 222
		f 4 -427 279 87 421
		mu 0 4 245 156 160 246
		f 4 429 428 -428 -381
		mu 0 4 220 247 248 221
		f 4 431 430 -430 -384
		mu 0 4 222 249 247 220
		f 4 -432 -426 -434 432
		mu 0 4 249 222 423 250
		f 4 435 434 -431 -433
		mu 0 4 250 251 247 249
		f 4 276 -437 -429 -435
		mu 0 4 251 252 248 247
		f 4 426 -423 427 436
		mu 0 4 252 225 221 248
		f 4 -436 439 -439 -276
		mu 0 4 413 253 232 158
		f 4 1353 -90 278 440
		mu 0 4 905 900 159 155
		f 3 1352 -441 274
		mu 0 3 410 905 155
		f 4 441 1356 1351 438
		mu 0 4 232 908 904 158
		f 4 90 1358 -442 395
		mu 0 4 909 907 908 232
		f 4 88 443 -443 167
		mu 0 4 70 254 255 68
		f 4 91 393 -445 -444
		mu 0 4 254 230 233 255
		f 4 93 390 437 424
		mu 0 4 243 227 226 244
		f 4 449 448 -448 -447
		mu 0 4 256 257 258 259
		f 4 447 452 451 -451
		mu 0 4 259 258 83 260
		f 4 -452 182 454 -454
		mu 0 4 260 83 81 261
		f 4 -455 180 456 -456
		mu 0 4 261 81 80 262
		f 4 -457 459 458 -458
		mu 0 4 262 80 263 264
		f 4 -459 462 -462 -461
		mu 0 4 264 263 265 379
		f 4 461 465 -465 -464
		mu 0 4 266 385 267 268
		f 4 -450 -468 464 466
		mu 0 4 257 256 268 267
		f 4 -470 -449 468 171
		mu 0 4 74 258 257 75
		f 4 -472 174 -471 -463
		mu 0 4 263 76 386 265
		f 4 -473 -466 470 213
		mu 0 4 107 267 385 79
		f 4 -469 -467 472 215
		mu 0 4 75 257 267 107
		f 4 199 -453 469 172
		mu 0 4 73 83 258 74
		f 4 471 -460 210 177
		mu 0 4 76 263 80 77
		f 4 242 474 636 -474
		mu 0 4 269 270 271 272
		f 4 240 473 629 622
		mu 0 4 273 269 272 274
		f 4 -239 -623 630 623
		mu 0 4 275 273 274 276
		f 4 -252 -624 631 624
		mu 0 4 277 275 276 278
		f 4 -251 -625 632 625
		mu 0 4 279 277 278 280
		f 4 -249 -626 633 -480
		mu 0 4 281 279 280 378
		f 4 246 479 634 -481
		mu 0 4 283 384 282 284
		f 4 635 -475 244 480
		mu 0 4 284 271 270 283
		f 4 272 -96 -485 485
		mu 0 4 143 152 932 920
		f 4 486 268 -486 -130
		mu 0 4 382 149 143 920
		f 4 487 269 -487 -131
		mu 0 4 927 148 383 923
		f 4 94 -271 -488 -483
		mu 0 4 944 151 148 927
		f 4 -348 -352 353 355
		mu 0 4 202 194 204 205
		f 4 445 -489 165 442
		mu 0 4 255 229 69 68
		f 4 488 392 -392 169
		mu 0 4 69 229 226 71
		f 4 -491 316 489 340
		mu 0 4 198 186 189 199
		f 4 -492 343 -490 330
		mu 0 4 446 201 199 189
		f 4 -493 345 491 324
		mu 0 4 191 203 445 192
		f 4 -494 348 492 321
		mu 0 4 190 195 203 191
		f 4 494 332 493 325
		mu 0 4 443 196 195 190
		f 4 336 -495 327 490
		mu 0 4 198 444 193 186
		f 4 683 -498 -497 -678
		mu 0 4 372 373 287 288
		f 4 502 -502 -501 -500
		mu 0 4 289 290 291 292
		f 4 506 -506 -505 -504
		mu 0 4 293 294 295 296
		f 4 686 681 -509 -681
		mu 0 4 375 298 299 300
		f 4 512 -512 -503 -511
		mu 0 4 301 302 290 289
		f 4 515 514 127 -514
		mu 0 4 401 304 305 404
		f 4 497 684 -518 -517
		mu 0 4 287 373 390 400
		f 4 -522 -521 -520 -515
		mu 0 4 304 309 310 305
		f 4 525 -525 -524 522
		mu 0 4 311 312 313 314
		f 4 523 -529 -528 526
		mu 0 4 314 313 315 316
		f 4 -533 -532 -531 -530
		mu 0 4 317 318 319 320
		f 4 -537 -536 -535 533
		mu 0 4 321 429 323 324
		f 4 -540 -539 -538 535
		mu 0 4 429 425 403 323
		f 4 -544 -543 -542 -541
		mu 0 4 327 328 329 330
		f 4 -547 -546 -545 542
		mu 0 4 328 331 332 329
		f 4 -550 531 -549 -548
		mu 0 4 333 319 318 334
		f 4 -553 -552 -551 547
		mu 0 4 334 335 336 333
		f 4 -555 503 -554 541
		mu 0 4 329 293 296 330
		f 4 -557 534 -556 -499
		mu 0 4 285 324 323 286
		f 4 543 -559 -682 -558
		mu 0 4 328 327 299 298
		f 4 557 -510 -560 546
		mu 0 4 328 298 297 331
		f 4 544 -561 -507 554
		mu 0 4 329 332 294 293
		f 4 -563 550 -562 -526
		mu 0 4 311 333 336 312
		f 4 537 563 -519 555
		mu 0 4 323 403 391 286
		f 4 539 -566 -516 564
		mu 0 4 402 322 304 401
		f 4 501 -568 532 -567
		mu 0 4 291 290 318 317
		f 4 511 -569 548 567
		mu 0 4 290 302 334 318
		f 4 549 562 -523 -570
		mu 0 4 319 333 311 314
		f 4 565 536 -571 521
		mu 0 4 304 322 321 309
		f 4 569 -527 -572 530
		mu 0 4 319 314 316 320
		f 4 552 568 -513 -573
		mu 0 4 335 334 302 301
		f 4 574 -110 -574 561
		mu 0 4 336 337 338 312
		f 4 -576 -107 -575 551
		mu 0 4 335 339 337 336
		f 4 -111 575 572 -577
		mu 0 4 340 339 335 301
		f 4 576 510 -578 100
		mu 0 4 340 301 289 341
		f 4 577 499 -579 -97
		mu 0 4 341 289 292 342
		f 4 -581 -98 -580 496
		mu 0 4 287 343 344 288
		f 4 580 516 -582 -103
		mu 0 4 343 287 428 389
		f 4 583 -114 -583 508
		mu 0 4 299 346 347 300
		f 4 584 -109 -584 558
		mu 0 4 327 348 346 299
		f 4 -585 540 -586 105
		mu 0 4 348 327 330 349
		f 4 586 -108 585 553
		mu 0 4 296 350 349 330
		f 4 -99 -587 504 483
		mu 0 4 351 350 296 295
		f 4 -588 -102 -482 519
		mu 0 4 310 352 353 426
		f 4 589 -113 -589 528
		mu 0 4 313 354 355 315
		f 4 573 -104 -590 524
		mu 0 4 312 338 354 313
		f 4 590 579 -112 578
		mu 0 4 292 288 344 342
		f 4 682 677 -591 500
		mu 0 4 291 372 288 292
		f 4 591 566 592 556
		mu 0 4 285 291 317 324
		f 4 -593 529 -594 -534
		mu 0 4 324 317 320 321
		f 4 -595 570 593 571
		mu 0 4 316 309 321 320
		f 4 -596 520 594 527
		mu 0 4 315 310 309 316
		f 4 -105 587 595 588
		mu 0 4 355 352 310 315
		f 4 597 -565 -597 560
		mu 0 4 332 325 303 294
		f 4 -599 538 -598 545
		mu 0 4 331 326 325 332
		f 4 -600 -564 598 559
		mu 0 4 297 307 326 331
		f 4 685 680 -601 517
		mu 0 4 374 375 300 308
		f 4 -100 581 600 582
		mu 0 4 347 345 308 300
		f 4 596 513 128 505
		mu 0 4 294 303 306 295
		f 4 -399 117 -602 136
		mu 0 4 49 234 60 46
		f 4 156 687 690 -689
		mu 0 4 50 62 376 377
		f 4 -164 168 -390 124
		mu 0 4 67 66 71 228
		f 4 194 -604 -605 602
		mu 0 4 86 95 94 87
		f 4 201 -614 605 -200
		mu 0 4 73 99 98 83
		f 4 -615 -202 -174 202
		mu 0 4 100 99 73 72
		f 4 204 -616 -203 -204
		mu 0 4 106 101 100 72
		f 4 -617 -205 -207 205
		mu 0 4 380 101 106 78
		f 4 -611 -618 -206 -177
		mu 0 4 77 103 102 388
		f 4 -619 610 -211 -612
		mu 0 4 104 103 77 80
		f 4 -613 -620 611 -179
		mu 0 4 82 105 104 80
		f 4 -621 612 -182 -606
		mu 0 4 98 105 82 83
		f 4 -630 621 450 475
		mu 0 4 274 272 259 260
		f 4 -631 -476 453 476
		mu 0 4 276 274 260 261
		f 4 -632 -477 455 477
		mu 0 4 278 276 261 262
		f 4 -633 -478 457 478
		mu 0 4 280 278 262 264
		f 4 -634 -479 460 -627
		mu 0 4 378 280 264 379
		f 4 -635 626 463 -628
		mu 0 4 284 282 266 268
		f 4 -629 -636 627 467
		mu 0 4 256 271 284 268
		f 4 -637 628 446 -622
		mu 0 4 272 271 256 259
		f 4 637 638 639 640
		mu 0 4 356 357 358 359
		mc 0 4 0 1 2 3
		mc 1 4 0 1 2 3
		f 4 -638 641 642 643
		mu 0 4 357 356 360 398
		mc 0 4 4 5 6 7
		mc 1 4 4 5 6 7
		f 4 -643 644 645 646
		mu 0 4 361 397 362 363
		mc 0 4 8 9 10 11
		mc 1 4 8 9 10 11
		f 4 -646 647 648 649
		mu 0 4 363 362 364 365
		mc 0 4 12 13 14 15
		mc 1 4 12 13 14 15
		f 4 650 651 -640 652
		mu 0 4 366 367 359 358
		mc 0 4 16 17 18 19
		mc 1 4 16 17 18 19
		f 4 -651 653 654 655
		mu 0 4 367 366 368 394
		mc 0 4 20 21 22 23
		mc 1 4 20 21 22 23
		f 4 -655 656 657 658
		mu 0 4 369 393 370 371
		mc 0 4 24 25 26 27
		mc 1 4 24 25 26 27
		f 4 -658 659 -649 660
		mu 0 4 371 370 365 364
		mc 0 4 28 29 30 31
		mc 1 4 28 29 30 31
		f 4 216 661 -644 662
		mu 0 4 108 116 357 398
		mc 0 4 32 33 34 35
		mc 1 4 32 33 34 35
		f 4 663 217 664 -642
		mu 0 4 356 120 396 360
		mc 0 4 36 37 38 39
		mc 1 4 36 37 38 39
		f 4 218 665 -645 -665
		mu 0 4 119 132 362 397
		mc 0 4 40 41 42 43
		mc 1 4 40 41 42 43
		f 4 666 219 -663 -647
		mu 0 4 363 109 399 361
		mc 0 4 44 45 46 47
		mc 1 4 44 45 46 47
		f 4 220 667 -656 668
		mu 0 4 126 124 367 394
		mc 0 4 48 49 50 51
		mc 1 4 48 49 50 51
		f 4 669 221 670 -654
		mu 0 4 366 114 392 368
		mc 0 4 52 53 54 55
		mc 1 4 52 53 54 55
		f 4 222 671 -657 -671
		mu 0 4 113 112 370 393
		mc 0 4 56 57 58 59
		mc 1 4 56 57 58 59
		f 4 672 223 -669 -659
		mu 0 4 371 128 395 369
		mc 0 4 60 61 62 63
		mc 1 4 60 61 62 63
		f 4 -666 224 673 -648
		mu 0 4 362 132 130 364
		mc 0 4 64 65 66 67
		mc 1 4 64 65 66 67
		f 4 225 -673 -661 -674
		mu 0 4 130 128 371 364
		mc 0 4 68 69 70 71
		mc 1 4 68 69 70 71
		f 4 -672 226 674 -660
		mu 0 4 370 112 110 365
		mc 0 4 72 73 74 75
		mc 1 4 72 73 74 75
		f 4 227 -667 -650 -675
		mu 0 4 110 109 363 365
		mc 0 4 76 77 78 79
		mc 1 4 76 77 78 79
		f 4 -662 228 675 -639
		mu 0 4 357 116 115 358
		mc 0 4 80 81 82 83
		mc 1 4 80 81 82 83
		f 4 229 -670 -653 -676
		mu 0 4 115 114 366 358
		mc 0 4 84 85 86 87
		mc 1 4 84 85 86 87
		f 4 -668 230 676 -652
		mu 0 4 367 124 122 359
		mc 0 4 88 89 90 91
		mc 1 4 88 89 90 91
		f 4 231 -664 -641 -677
		mu 0 4 122 120 356 359
		mc 0 4 92 93 94 95
		mc 1 4 92 93 94 95
		f 3 -592 495 -683
		mu 0 3 291 285 372
		f 4 498 -679 -684 -496
		mu 0 4 285 286 373 372
		f 4 -685 678 518 -680
		mu 0 4 390 373 286 427
		f 4 599 507 -686 679
		mu 0 4 307 297 375 374
		f 3 509 -687 -508
		mu 0 3 297 298 375
		f 4 -149 397 140 -690
		mu 0 4 56 57 48 51
		f 4 -147 689 143 125
		mu 0 4 55 56 51 52
		f 4 697 -697 695 115
		mu 0 4 458 461 460 459
		f 4 116 -700 -699 -698
		mu 0 4 462 465 464 463
		f 4 703 702 701 700
		mu 0 4 466 469 468 467
		f 4 706 705 704 -702
		mu 0 4 468 471 470 467
		f 4 -709 -706 707 118
		mu 0 4 472 470 471 473
		f 4 -711 119 -696 709
		mu 0 4 474 54 459 460
		f 4 -713 711 699 120
		mu 0 4 475 476 464 465
		f 4 -712 -715 713 698
		mu 0 4 464 476 477 463
		f 4 -714 -716 -710 696
		mu 0 4 461 477 474 460
		f 4 718 -718 -701 716
		mu 0 4 478 479 466 467
		f 4 -721 717 719 -115
		mu 0 4 60 466 479 61
		f 4 722 -717 -705 721
		mu 0 4 480 478 467 470
		f 4 -726 -719 724 -724
		mu 0 4 481 479 478 482
		f 4 -727 121 -720 725
		mu 0 4 481 65 61 479
		f 4 728 -728 -725 -723
		mu 0 4 480 483 482 478
		f 4 730 122 -730 -729
		mu 0 4 480 485 484 483
		f 4 733 732 -732 723
		mu 0 4 482 487 486 481
		f 4 731 734 123 726
		mu 0 4 481 486 70 65
		f 4 736 735 -734 727
		mu 0 4 483 488 487 482
		f 4 -741 739 738 -738
		mu 0 4 489 492 491 490
		f 4 744 743 -743 741
		mu 0 4 493 496 495 494
		f 3 -748 746 745
		mu 0 3 497 499 498
		f 3 -750 748 -747
		mu 0 3 499 500 498
		f 4 753 752 751 -751
		mu 0 4 501 504 503 502
		f 4 757 -757 -756 754
		mu 0 4 505 508 507 506
		f 4 -762 -761 -760 -759
		mu 0 4 509 512 511 510
		f 4 -754 -764 759 -763
		mu 0 4 504 501 510 511
		f 3 765 755 -765
		mu 0 3 513 506 507
		f 3 -758 -768 -767
		mu 0 3 508 505 514
		f 4 -771 758 -770 -769
		mu 0 4 515 509 510 516
		f 4 -773 -772 769 763
		mu 0 4 501 517 516 510
		f 4 772 750 -775 -774
		mu 0 4 517 501 502 518
		f 4 -778 -777 774 775
		mu 0 4 519 520 518 502
		f 4 777 764 779 -779
		mu 0 4 521 513 507 522
		f 4 781 -781 -780 756
		mu 0 4 508 523 522 507
		f 4 -782 766 783 -783
		mu 0 4 523 508 514 524
		f 4 770 -786 -784 -785
		mu 0 4 509 515 524 514
		f 4 -789 -744 787 786
		mu 0 4 525 528 527 526
		f 4 -791 -787 789 740
		mu 0 4 489 525 526 492
		f 4 -795 -794 792 791
		mu 0 4 529 532 531 530
		f 4 793 -798 796 795
		mu 0 4 531 532 534 533
		f 4 797 -801 799 798
		mu 0 4 535 538 537 536
		f 4 800 794 802 801
		mu 0 4 537 538 540 539
		f 4 806 805 -805 -804
		mu 0 4 541 544 543 542
		f 4 809 808 -807 807
		mu 0 4 545 546 544 541
		f 4 812 811 -810 810
		mu 0 4 547 548 546 545
		f 4 815 814 -813 813
		mu 0 4 549 550 548 547
		f 4 818 817 -816 816
		mu 0 4 551 554 553 552
		f 4 821 820 -819 -820
		mu 0 4 555 556 554 551
		f 4 824 823 -822 -823
		mu 0 4 557 558 556 555
		f 4 804 826 -825 -826
		mu 0 4 559 560 558 557
		f 4 -77 829 828 -828
		mu 0 4 133 136 562 561
		f 4 832 -832 -766 830
		mu 0 4 563 566 565 564
		f 4 -752 835 834 -834
		mu 0 4 567 570 569 568
		f 4 -831 -776 833 836
		mu 0 4 563 564 567 568
		f 4 -839 -755 831 -838
		mu 0 4 561 573 572 571
		f 4 -840 767 838 -829
		mu 0 4 562 574 573 561
		f 4 784 839 841 -841
		mu 0 4 575 574 562 576
		f 4 844 843 842 -836
		mu 0 4 570 578 577 569
		f 4 840 845 -844 761
		mu 0 4 575 576 580 579
		f 4 84 -847 -842 -830
		mu 0 4 136 151 576 562
		f 4 77 -849 -835 847
		mu 0 4 152 153 568 569
		f 4 78 -850 -837 848
		mu 0 4 153 154 563 568
		f 4 853 -853 851 850
		mu 0 4 581 584 583 582
		f 4 855 -851 854 79
		mu 0 4 159 581 582 160
		f 4 -81 827 857 -857
		mu 0 4 161 133 561 585
		f 4 859 -859 -858 837
		mu 0 4 571 586 585 561
		f 4 861 -861 -860 -833
		mu 0 4 563 588 587 566
		f 4 -82 862 -862 849
		mu 0 4 154 165 588 563
		f 4 866 -866 -865 863
		mu 0 4 589 592 591 590
		f 4 -870 -864 -869 -868
		mu 0 4 593 589 590 594
		f 4 865 872 871 -871
		mu 0 4 591 592 596 595
		f 4 -876 874 873 868
		mu 0 4 590 598 597 594
		f 4 -879 877 -874 876
		mu 0 4 599 600 594 597
		f 4 881 -881 879 878
		mu 0 4 599 602 601 600
		f 4 880 884 -884 882
		mu 0 4 601 602 604 603
		f 4 886 870 883 885
		mu 0 4 605 591 595 606
		f 4 864 -887 887 875
		mu 0 4 590 591 605 598
		f 4 -892 -891 -890 888
		mu 0 4 607 610 609 608
		f 4 895 -895 -894 892
		mu 0 4 611 614 613 612
		f 4 -899 897 896 889
		mu 0 4 609 616 615 608
		f 4 890 -901 899 898
		mu 0 4 609 610 617 616
		f 4 -889 -897 902 -902
		mu 0 4 607 608 615 618
		f 4 904 -893 -904 901
		mu 0 4 619 611 612 620
		f 4 906 894 905 900
		mu 0 4 621 613 614 622
		f 4 893 -907 891 903
		mu 0 4 612 613 621 620
		f 4 -911 909 -909 907
		mu 0 4 623 626 625 624
		f 4 -914 912 910 -912
		mu 0 4 627 630 629 628
		f 4 916 -916 914 913
		mu 0 4 627 632 631 630
		f 4 915 919 918 917
		mu 0 4 631 632 634 633
		f 4 922 921 -919 920
		mu 0 4 635 638 637 636
		f 4 -923 -925 908 923
		mu 0 4 638 635 624 625
		f 3 -920 -926 -877
		mu 0 3 597 639 599
		f 4 -927 -882 925 -917
		mu 0 4 640 602 599 639
		f 3 926 911 -885
		mu 0 3 602 640 604
		f 4 -908 -929 -928 -886
		mu 0 4 623 624 642 641
		f 4 930 -930 -888 927
		mu 0 4 642 644 643 641
		f 4 929 931 -921 -875
		mu 0 4 643 644 635 636
		f 3 -878 -934 -933
		mu 0 3 594 600 645
		f 3 935 -883 -935
		mu 0 3 646 601 603
		f 4 -936 -937 933 -880
		mu 0 4 601 646 645 600
		f 4 -941 -940 938 -938
		mu 0 4 647 650 649 648
		f 4 -945 943 942 -942
		mu 0 4 651 654 653 652
		f 4 -949 -948 946 945
		mu 0 4 655 658 657 656
		f 4 -951 -946 949 939
		mu 0 4 650 655 656 649
		f 4 -953 937 951 -944
		mu 0 4 654 647 648 653
		f 4 947 -955 941 953
		mu 0 4 659 660 651 652
		f 4 -939 -958 -957 -956
		mu 0 4 648 649 662 661
		f 4 -960 -952 955 -959
		mu 0 4 663 653 648 661
		f 4 -954 962 961 960
		mu 0 4 659 652 665 664
		f 4 964 963 -947 -961
		mu 0 4 666 667 656 657
		f 4 -968 -86 966 -966
		mu 0 4 488 670 669 668
		f 4 971 970 969 -93
		mu 0 4 230 673 899 231
		f 4 -703 973 715 972
		mu 0 4 468 469 474 477
		f 4 -974 -975 126 710
		mu 0 4 474 469 234 54
		f 4 -978 932 976 -976
		mu 0 4 647 594 645 674
		f 4 -977 936 979 -979
		mu 0 4 674 645 646 675
		f 4 -982 980 -980 934
		mu 0 4 603 658 675 646
		f 4 984 983 978 -983
		mu 0 4 676 677 674 675
		f 4 940 975 -984 -986
		mu 0 4 650 647 674 677
		f 4 948 986 982 -981
		mu 0 4 658 655 676 675
		f 4 867 977 -989 -988
		mu 0 4 593 594 647 678
		f 4 944 991 -991 -990
		mu 0 4 654 651 679 678
		f 4 990 993 -993 987
		mu 0 4 678 679 596 593
		f 4 981 -872 -994 -995
		mu 0 4 660 595 596 679
		f 3 954 994 -992
		mu 0 3 651 660 679
		f 3 952 989 988
		mu 0 3 647 654 678
		f 4 950 985 -985 -987
		mu 0 4 655 650 677 676
		f 4 992 -873 -867 869
		mu 0 4 593 596 592 589
		f 4 -962 996 82 995
		mu 0 4 664 665 681 680
		f 4 997 -965 -996 83
		mu 0 4 682 667 666 683
		f 4 -999 957 -950 -964
		mu 0 4 667 662 649 656
		f 4 -997 -1001 999 -87
		mu 0 4 684 687 686 685
		f 4 959 -1002 -963 -943
		mu 0 4 653 663 665 652
		f 4 -998 -88 -855 1002
		mu 0 4 688 246 160 582
		f 4 956 1005 -1005 -1004
		mu 0 4 661 662 690 689
		f 4 958 1003 -1008 -1007
		mu 0 4 663 661 689 691
		f 4 -1010 1008 1001 1006
		mu 0 4 691 692 665 663
		f 4 1009 1007 -1012 -1011
		mu 0 4 692 691 689 693
		f 4 1011 1004 1012 -852
		mu 0 4 693 689 690 694
		f 4 -1013 -1006 998 -1003
		mu 0 4 694 690 662 667
		f 4 852 1015 -1015 1010
		mu 0 4 695 697 672 696
		f 4 1346 -1017 -856 89
		mu 0 4 900 901 581 159
		f 3 1347 -854 1016
		mu 0 3 901 584 581
		f 4 -1016 1348 -1355 -1018
		mu 0 4 672 697 902 906
		f 4 -970 1017 1357 -91
		mu 0 4 909 672 906 907
		f 4 -735 1019 -1019 -89
		mu 0 4 70 486 698 254
		f 4 1018 1020 -972 -92
		mu 0 4 254 698 673 230
		f 4 -1000 -1014 -967 -94
		mu 0 4 685 686 668 669
		f 4 1025 1024 -1024 -1023
		mu 0 4 699 702 701 700
		f 4 1028 -1028 -1027 -1025
		mu 0 4 702 703 500 701
		f 4 1030 -1030 -749 1027
		mu 0 4 703 704 498 500
		f 4 1032 -1032 -746 1029
		mu 0 4 704 705 497 498
		f 4 1035 -1035 -1034 1031
		mu 0 4 705 707 706 497
		f 4 1038 1037 -1037 1034
		mu 0 4 707 709 708 706
		f 4 1041 1040 -1040 -1038
		mu 0 4 710 713 712 711
		f 4 -1044 -1041 1042 1022
		mu 0 4 700 712 713 699
		f 4 -740 -1046 1023 1044
		mu 0 4 491 492 700 701
		f 4 1036 1047 -745 1046
		mu 0 4 706 708 496 493
		f 4 -788 -1048 1039 1048
		mu 0 4 526 527 711 712
		f 4 -790 -1049 1043 1045
		mu 0 4 492 526 712 700
		f 4 -739 -1045 1026 -1050
		mu 0 4 490 491 701 500
		f 4 -742 -1051 1033 -1047
		mu 0 4 493 494 497 706
		f 4 1053 -1053 -1052 -811
		mu 0 4 714 717 716 715
		f 4 -1056 -1055 -1054 -808
		mu 0 4 718 719 717 714
		f 4 -1058 -1057 1055 803
		mu 0 4 720 721 719 718
		f 4 -1060 -1059 1057 825
		mu 0 4 722 723 721 720
		f 4 -1062 -1061 1059 822
		mu 0 4 724 725 723 722;
	setAttr ".fc[500:705]"
		f 4 1063 -1063 1061 819
		mu 0 4 726 727 725 724
		f 4 1065 -1065 -1064 -817
		mu 0 4 728 731 730 729
		f 4 -1066 -814 1051 -1067
		mu 0 4 731 728 715 716
		f 4 -1072 1070 95 -848
		mu 0 4 569 949 932 152
		f 4 693 1071 -843 -1073
		mu 0 4 938 949 569 577
		f 4 694 1072 -846 -1074
		mu 0 4 941 457 580 576
		f 4 1068 1073 846 -95
		mu 0 4 944 941 576 151
		f 4 -932 -931 928 924
		mu 0 4 635 644 642 624
		f 4 -1020 -733 1074 -1022
		mu 0 4 698 486 487 671
		f 4 -736 965 -969 -1075
		mu 0 4 487 488 668 671
		f 4 -915 -1077 -896 1075
		mu 0 4 630 631 614 611
		f 4 -906 1076 -918 1077
		mu 0 4 622 614 631 633
		f 4 -900 -1078 -922 1078
		mu 0 4 616 617 637 638
		f 4 -898 -1079 -924 1079
		mu 0 4 615 616 638 625
		f 4 -903 -1080 -910 -1081
		mu 0 4 618 615 625 626
		f 4 -1076 -905 1080 -913
		mu 0 4 630 611 619 629
		f 4 1084 1083 1082 -1082
		mu 0 4 732 735 734 733
		f 4 1088 1087 1086 -1086
		mu 0 4 736 739 738 737
		f 4 1092 1091 1090 -1090
		mu 0 4 740 743 742 741
		f 4 1096 1095 -1095 -1094
		mu 0 4 744 747 746 745
		f 4 1099 1085 1098 -1098
		mu 0 4 748 736 737 749
		f 4 1102 -692 -1102 -1101
		mu 0 4 750 753 752 751
		f 4 1105 1104 -1104 -1083
		mu 0 4 734 755 754 733
		f 4 1101 1108 1107 1106
		mu 0 4 751 752 757 756
		f 4 -1113 1111 1110 -1110
		mu 0 4 758 761 760 759
		f 4 -1116 1114 1113 -1112
		mu 0 4 761 763 762 760
		f 4 1119 1118 1117 1116
		mu 0 4 764 767 766 765
		f 4 -1124 1122 1121 1120
		mu 0 4 768 771 770 769
		f 4 -1122 1126 1125 1124
		mu 0 4 769 770 773 772
		f 4 1130 1129 1128 1127
		mu 0 4 774 777 776 775
		f 4 -1129 1133 1132 1131
		mu 0 4 775 776 779 778
		f 4 1136 1135 -1118 1134
		mu 0 4 780 781 765 766
		f 4 -1137 1139 1138 1137
		mu 0 4 781 780 783 782
		f 4 -1130 1141 -1093 1140
		mu 0 4 776 777 743 740
		f 4 1144 1143 -1123 1142
		mu 0 4 784 785 770 771
		f 4 1146 1094 1145 -1128
		mu 0 4 775 745 746 774
		f 4 -1132 1148 1147 -1147
		mu 0 4 775 778 786 745
		f 4 -1141 1089 1149 -1134
		mu 0 4 776 740 741 779
		f 4 1109 1151 -1140 1150
		mu 0 4 758 759 783 780
		f 4 -1144 1153 -1153 -1127
		mu 0 4 770 785 787 773
		f 4 -1156 1100 1154 -1125
		mu 0 4 788 750 751 789
		f 4 1157 -1117 1156 -1087
		mu 0 4 738 764 765 737
		f 4 -1157 -1136 1158 -1099
		mu 0 4 737 765 781 749
		f 4 1159 1112 -1151 -1135
		mu 0 4 766 761 758 780
		f 4 -1107 1160 -1121 -1155
		mu 0 4 751 756 768 789
		f 4 -1119 1161 1115 -1160
		mu 0 4 766 767 763 761
		f 4 1162 1097 -1159 -1138
		mu 0 4 782 748 749 781
		f 4 -1152 1164 109 -1164
		mu 0 4 783 759 338 337
		f 4 -1139 1163 106 1165
		mu 0 4 782 783 337 339
		f 4 1166 -1163 -1166 110
		mu 0 4 340 748 782 339
		f 4 -101 1167 -1100 -1167
		mu 0 4 340 341 736 748
		f 4 96 1168 -1089 -1168
		mu 0 4 341 342 739 736
		f 4 -1084 1170 97 1169
		mu 0 4 734 735 344 343
		f 4 102 1171 -1106 -1170
		mu 0 4 343 389 790 734
		f 4 -1096 1173 113 -1173
		mu 0 4 746 747 347 346
		f 4 -1146 1172 108 -1175
		mu 0 4 774 746 346 348
		f 4 -106 1175 -1131 1174
		mu 0 4 348 349 777 774
		f 4 -1142 -1176 107 -1177
		mu 0 4 743 777 349 350
		f 4 -1070 -1092 1176 98
		mu 0 4 351 742 743 350
		f 4 -1109 1067 101 1177
		mu 0 4 757 791 353 352
		f 4 -1114 1179 112 -1179
		mu 0 4 760 762 355 354
		f 4 -1111 1178 103 -1165
		mu 0 4 759 760 354 338
		f 4 -1169 111 -1171 -1181
		mu 0 4 739 342 344 735
		f 4 -1088 1180 -1085 -1182
		mu 0 4 738 739 735 732
		f 4 -1143 -1184 -1158 -1183
		mu 0 4 784 771 764 738
		f 4 1123 1184 -1120 1183
		mu 0 4 771 768 767 764
		f 4 -1162 -1185 -1161 1185
		mu 0 4 763 767 768 756
		f 4 -1115 -1186 -1108 1186
		mu 0 4 762 763 756 757
		f 4 -1180 -1187 -1178 104
		mu 0 4 355 762 757 352
		f 4 -1150 1188 1155 -1188
		mu 0 4 779 741 793 792
		f 4 -1133 1187 -1126 1189
		mu 0 4 778 779 792 794
		f 4 -1149 -1190 1152 1190
		mu 0 4 786 778 794 795
		f 4 -1105 1192 -1097 -1192
		mu 0 4 796 797 747 744
		f 4 -1174 -1193 -1172 99
		mu 0 4 347 747 797 345
		f 4 -1091 -693 -1103 -1189
		mu 0 4 741 742 798 793
		f 4 -704 720 -118 974
		mu 0 4 469 466 60 234
		f 4 708 -691 -731 -722
		mu 0 4 470 472 485 480
		f 4 -125 967 -737 729
		mu 0 4 484 670 488 483
		f 4 -753 762 760 -845
		mu 0 4 503 504 511 512
		f 4 1049 -1195 768 -1194
		mu 0 4 490 500 515 516
		f 4 -1196 737 1193 771
		mu 0 4 517 489 490 516
		f 4 790 1195 773 -1197
		mu 0 4 525 489 517 518
		f 4 -1198 788 1196 776
		mu 0 4 520 528 525 518
		f 4 742 1197 778 1198
		mu 0 4 494 495 521 522
		f 4 1199 1050 -1199 780
		mu 0 4 523 497 494 522
		f 4 747 -1200 782 1200
		mu 0 4 499 497 523 524
		f 4 1194 749 -1201 785
		mu 0 4 515 500 499 524
		f 4 -1203 -1029 -1202 1054
		mu 0 4 719 703 702 717
		f 4 -1204 -1031 1202 1056
		mu 0 4 721 704 703 719
		f 4 -1205 -1033 1203 1058
		mu 0 4 723 705 704 721
		f 4 -1206 -1036 1204 1060
		mu 0 4 725 707 705 723
		f 4 1206 -1039 1205 1062
		mu 0 4 727 709 707 725
		f 4 1207 -1042 -1207 1064
		mu 0 4 731 713 710 730
		f 4 -1043 -1208 1066 1208
		mu 0 4 699 713 731 716
		f 4 1201 -1026 -1209 1052
		mu 0 4 717 702 699 716
		f 4 -1213 -1212 -1211 -1210
		mu 0 4 799 802 801 800
		mc 0 4 96 99 98 97
		mc 1 4 96 99 98 97
		f 4 -1216 -1215 -1214 1209
		mu 0 4 800 804 803 799
		mc 0 4 100 103 102 101
		mc 1 4 100 103 102 101
		f 4 -1219 -1218 -1217 1214
		mu 0 4 805 808 807 806
		mc 0 4 104 107 106 105
		mc 1 4 104 107 106 105
		f 4 -1222 -1221 -1220 1217
		mu 0 4 808 810 809 807
		mc 0 4 108 111 110 109
		mc 1 4 108 111 110 109
		f 4 -1225 1211 -1224 -1223
		mu 0 4 811 801 802 812
		mc 0 4 112 115 114 113
		mc 1 4 112 115 114 113
		f 4 -1228 -1227 -1226 1222
		mu 0 4 812 814 813 811
		mc 0 4 116 119 118 117
		mc 1 4 116 119 118 117
		f 4 -1231 -1230 -1229 1226
		mu 0 4 815 818 817 816
		mc 0 4 120 123 122 121
		mc 1 4 120 123 122 121
		f 4 -1233 1220 -1232 1229
		mu 0 4 818 809 810 817
		mc 0 4 124 127 126 125
		mc 1 4 124 127 126 125
		f 4 -1235 1215 -1234 -803
		mu 0 4 540 804 800 539
		mc 0 4 128 131 130 129
		mc 1 4 128 131 130 129
		f 4 1213 -1237 -806 -1236
		mu 0 4 799 803 543 544
		mc 0 4 132 135 134 133
		mc 1 4 132 135 134 133
		f 4 1236 1216 -1238 -827
		mu 0 4 560 806 807 558
		mc 0 4 136 139 138 137
		mc 1 4 136 139 138 137
		f 4 1218 1234 -792 -1239
		mu 0 4 808 805 529 530
		mc 0 4 140 143 142 141
		mc 1 4 140 143 142 141
		f 4 -1241 1227 -1240 -815
		mu 0 4 550 814 812 548
		mc 0 4 144 147 146 145
		mc 1 4 144 147 146 145
		f 4 1225 -1243 -799 -1242
		mu 0 4 811 813 535 536
		mc 0 4 148 151 150 149
		mc 1 4 148 151 150 149
		f 4 1242 1228 -1244 -797
		mu 0 4 534 816 817 533
		mc 0 4 152 155 154 153
		mc 1 4 152 155 154 153
		f 4 1230 1240 -818 -1245
		mu 0 4 818 815 553 554
		mc 0 4 156 159 158 157
		mc 1 4 156 159 158 157
		f 4 1219 -1246 -824 1237
		mu 0 4 807 809 556 558
		mc 0 4 160 163 162 161
		mc 1 4 160 163 162 161
		f 4 1245 1232 1244 -821
		mu 0 4 556 809 818 554
		mc 0 4 164 167 166 165
		mc 1 4 164 167 166 165
		f 4 1231 -1247 -796 1243
		mu 0 4 817 810 531 533
		mc 0 4 168 171 170 169
		mc 1 4 168 171 170 169
		f 4 1246 1221 1238 -793
		mu 0 4 531 810 808 530
		mc 0 4 172 175 174 173
		mc 1 4 172 175 174 173
		f 4 1210 -1248 -802 1233
		mu 0 4 800 801 537 539
		mc 0 4 176 179 178 177
		mc 1 4 176 179 178 177
		f 4 1247 1224 1241 -800
		mu 0 4 537 801 811 536
		mc 0 4 180 183 182 181
		mc 1 4 180 183 182 181
		f 4 1223 -1249 -812 1239
		mu 0 4 812 802 546 548
		mc 0 4 184 187 186 185
		mc 1 4 184 187 186 185
		f 4 1248 1212 1235 -809
		mu 0 4 546 802 799 544
		mc 0 4 188 191 190 189
		mc 1 4 188 191 190 189
		f 3 1181 -1250 1182
		mu 0 3 738 732 784
		f 4 1249 1081 1250 -1145
		mu 0 4 784 732 733 785
		f 4 1251 -1154 -1251 1103
		mu 0 4 754 819 785 733
		f 4 -1252 1191 -1253 -1191
		mu 0 4 795 796 744 786
		f 3 1252 1093 -1148
		mu 0 3 786 744 745
		f 4 1253 -707 -973 714
		mu 0 4 476 471 468 477
		f 4 -126 -708 -1254 712
		mu 0 4 475 473 471 476
		f 4 -1258 -1257 -1256 -1255
		mu 0 4 830 833 832 831
		f 4 1261 -1261 -1260 1258
		mu 0 4 834 837 836 835
		f 4 1265 -1265 -1264 1262
		mu 0 4 838 841 840 839
		f 4 1256 -1269 1267 1266
		mu 0 4 832 833 843 842
		f 4 -1263 -1272 -1271 -1270
		mu 0 4 844 847 846 845
		f 4 -1274 1271 -1273 -1259
		mu 0 4 835 846 847 834
		f 4 1263 -1276 -1275 1272
		mu 0 4 839 840 849 848
		f 4 1277 1268 1276 1260
		mu 0 4 850 843 833 851
		f 4 1257 -1280 -1279 -1277
		mu 0 4 833 830 852 851
		f 4 1259 1278 -1282 1280
		mu 0 4 835 836 854 853
		f 4 1283 1273 -1281 -1283
		mu 0 4 855 846 835 853
		f 4 -1284 -1286 -1285 1270
		mu 0 4 846 855 856 845
		f 4 1289 1288 -1288 -1287
		mu 0 4 857 860 859 858
		f 4 -1289 1292 -1292 -1291
		mu 0 4 859 860 862 861
		f 4 1274 1294 1293 -1262
		mu 0 4 848 849 864 863
		f 4 -1294 1296 1295 -1278
		mu 0 4 863 864 866 865
		f 4 -1296 1298 1297 -1268
		mu 0 4 865 866 868 867
		f 4 1300 -1299 -1300 1264
		mu 0 4 841 868 866 840
		f 4 -1303 1290 -1302 1285
		mu 0 4 855 870 869 856
		f 4 1302 1282 -1304 1287
		mu 0 4 870 855 853 871
		f 4 1304 1286 1303 1281
		mu 0 4 854 872 871 853
		f 4 1279 1305 -1290 -1305
		mu 0 4 852 830 874 873
		f 4 -1306 1254 -1307 -1293
		mu 0 4 874 830 831 875
		f 4 1275 1299 -1297 -1295
		mu 0 4 849 840 866 864
		f 4 1309 -1309 -1308 1284
		mu 0 4 856 877 876 845
		f 4 1307 -1312 -1311 1269
		mu 0 4 845 876 878 844
		f 4 1314 -1314 -1313 1255
		mu 0 4 832 880 879 831
		f 4 1317 -1317 -1316 1291
		mu 0 4 862 882 881 861
		f 4 1312 -1319 -1318 1306
		mu 0 4 831 879 883 875
		f 4 1315 -1320 -1310 1301
		mu 0 4 869 884 877 856
		f 4 1321 -1321 -1266 1310
		mu 0 4 885 886 841 838
		f 4 -1267 1323 1322 -1315
		mu 0 4 832 842 887 880
		f 4 -1301 1320 1325 -1325
		mu 0 4 868 841 886 888
		f 4 1326 -1324 -1298 1324
		mu 0 4 888 889 867 868
		f 4 1327 1319 1316 1318
		mu 0 4 879 891 890 883
		f 4 -1328 1313 -1329 1308
		mu 0 4 891 879 880 892
		f 4 1329 1311 1328 -1323
		mu 0 4 887 893 892 880
		f 4 -1326 -1322 -1330 -1327
		mu 0 4 888 886 885 889
		f 4 444 1330 -1332 -446
		mu 0 4 255 233 894 229
		f 4 -1021 1021 1333 -1333
		mu 0 4 673 698 671 895
		f 4 1331 1334 -438 -393
		mu 0 4 229 894 244 226
		f 4 -1334 968 1013 -1336
		mu 0 4 895 671 668 686
		f 4 -1331 394 -440 -1337
		mu 0 4 894 233 896 897
		f 4 1332 1337 1014 -971
		mu 0 4 673 895 898 899
		f 4 1336 433 -424 -1335
		mu 0 4 894 897 224 244
		f 4 -1338 1335 1000 -1009
		mu 0 4 898 895 686 687
		f 4 856 -1340 -1347 1338
		mu 0 4 161 585 901 900
		f 4 858 -1341 -1348 1339
		mu 0 4 585 586 584 901
		f 4 -1349 1340 860 -1342
		mu 0 4 902 697 587 588
		f 4 -1350 1341 -863 -1343
		mu 0 4 903 902 588 165
		f 4 -1351 1342 286 -1344
		mu 0 4 904 903 165 164
		f 4 -1352 1343 -286 -1345
		mu 0 4 158 904 164 411
		f 4 -1346 -1353 1344 -284
		mu 0 4 162 905 410 163
		f 4 -1339 -1354 1345 -282
		mu 0 4 161 900 905 162
		f 4 -1358 1354 1349 -1356
		mu 0 4 907 906 902 903
		f 4 -1359 1355 1350 -1357
		mu 0 4 908 907 903 904
		f 4 1359 1360 1361 1362
		mu 0 4 910 921 931 918
		mc 0 4 192 193 194 195
		mc 1 4 192 193 194 195
		f 4 -1360 1363 1364 1365
		mu 0 4 911 917 925 922
		mc 0 4 196 197 198 199
		mc 1 4 196 197 198 199
		f 4 -1365 1366 1367 1368
		mu 0 4 922 925 942 928
		mc 0 4 200 201 202 203
		mc 1 4 200 201 202 203
		f 4 -1362 1369 1370 1371
		mu 0 4 918 931 948 929
		mc 0 4 204 205 206 207
		mc 1 4 204 205 206 207
		f 4 -1368 1372 1373 1374
		mu 0 4 928 942 934 945
		mc 0 4 208 209 210 211
		mc 1 4 208 209 210 211
		f 4 -1371 1375 1376 1377
		mu 0 4 929 948 939 946
		mc 0 4 212 213 214 215
		mc 1 4 212 213 214 215
		f 4 1378 1379 -1374 1380
		mu 0 4 912 913 945 934
		mc 0 4 216 217 218 219
		mc 1 4 216 217 218 219
		f 4 -1379 1381 -1377 1382
		mu 0 4 914 935 946 939
		mc 0 4 220 221 222 223
		mc 1 4 220 221 222 223
		f 4 -128 1383 -1364 1384
		mu 0 4 915 916 925 917
		mc 0 4 224 225 226 227
		mc 1 4 224 225 226 227
		f 4 1385 -129 -1385 -1363
		mu 0 4 918 930 919 910
		mc 0 4 228 229 230 231
		mc 1 4 228 229 230 231
		f 4 1386 -1361 1387 129
		mu 0 4 920 931 921 382
		mc 0 4 232 233 234 235
		mc 1 4 232 233 234 235
		f 4 1388 130 -1388 -1366
		mu 0 4 922 927 923 924
		mc 0 4 236 237 238 239
		mc 1 4 236 237 238 239
		f 4 -1367 -1384 481 1389
		mu 0 4 942 925 916 926
		mc 0 4 240 241 242 243
		mc 1 4 240 241 242 243
		f 4 -1389 -1369 1390 482
		mu 0 4 927 922 928 944
		mc 0 4 244 245 246 247
		mc 1 4 244 245 246 247
		f 4 -1372 1391 -484 -1386
		mu 0 4 918 929 947 930
		mc 0 4 248 249 250 251
		mc 1 4 248 249 250 251
		f 4 -1387 484 1392 -1370
		mu 0 4 931 920 932 948
		mc 0 4 252 253 254 255
		mc 1 4 252 253 254 255
		f 4 1393 -1381 1394 691
		mu 0 4 933 912 934 943
		mc 0 4 256 257 258 259
		mc 1 4 256 257 258 259
		f 4 -1382 -1394 692 1395
		mu 0 4 946 935 936 937
		mc 0 4 260 261 262 263
		mc 1 4 260 261 262 263
		f 4 -694 1396 -1383 1397
		mu 0 4 949 938 914 939
		mc 0 4 264 265 266 267
		mc 1 4 264 265 266 267
		f 4 -1380 -1397 -695 1398
		mu 0 4 945 940 457 941
		mc 0 4 268 269 270 271
		mc 1 4 268 269 270 271
		f 4 -1390 -1068 -1395 -1373
		mu 0 4 942 926 943 934
		mc 0 4 272 273 274 275
		mc 1 4 272 273 274 275
		f 4 -1069 -1391 -1375 -1399
		mu 0 4 941 944 928 945
		mc 0 4 276 277 278 279
		mc 1 4 276 277 278 279
		f 4 -1396 1069 -1392 -1378
		mu 0 4 946 937 947 929
		mc 0 4 280 281 282 283
		mc 1 4 280 281 282 283
		f 4 -1376 -1393 -1071 -1398
		mu 0 4 939 948 932 949
		mc 0 4 284 285 286 287
		mc 1 4 284 285 286 287;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 300 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		12 0 
		13 0 
		14 0 
		15 0 
		17 0 
		18 0 
		19 0 
		20 0 
		25 0 
		26 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		41 0 
		42 0 
		43 0 
		44 0 
		46 0 
		48 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		54 0 
		55 0 
		56 0 
		57 0 
		59 0 
		60 0 
		61 0 
		62 0 
		63 0 
		65 0 
		66 0 
		68 0 
		69 0 
		70 0 
		71 0 
		72 0 
		73 0 
		74 0 
		75 0 
		76 0 
		77 0 
		78 0 
		79 0 
		80 0 
		83 0 
		84 0 
		86 0 
		87 0 
		92 0 
		96 0 
		98 0 
		100 0 
		102 0 
		110 0 
		111 0 
		115 0 
		117 0 
		118 0 
		119 0 
		120 0 
		121 0 
		122 0 
		123 0 
		124 0 
		125 0 
		126 0 
		127 0 
		128 0 
		129 0 
		130 0 
		131 0 
		132 0 
		133 0 
		134 0 
		135 0 
		136 0 
		137 0 
		138 0 
		139 0 
		140 0 
		141 0 
		142 0 
		143 0 
		144 0 
		145 0 
		146 0 
		147 0 
		148 0 
		149 0 
		150 0 
		151 0 
		152 0 
		153 0 
		154 0 
		155 0 
		156 0 
		157 0 
		158 0 
		159 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		166 0 
		167 0 
		168 0 
		169 0 
		170 0 
		171 0 
		172 0 
		173 0 
		175 0 
		177 0 
		178 0 
		181 0 
		183 0 
		184 0 
		186 0 
		189 0 
		190 0 
		191 0 
		194 0 
		195 0 
		197 0 
		198 0 
		199 0 
		200 0 
		202 0 
		203 0 
		204 0 
		205 0 
		206 0 
		207 0 
		208 0 
		209 0 
		210 0 
		211 0 
		212 0 
		213 0 
		214 0 
		215 0 
		216 0 
		217 0 
		219 0 
		220 0 
		221 0 
		222 0 
		224 0 
		225 0 
		226 0 
		227 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 
		234 0 
		235 0 
		236 0 
		237 0 
		238 0 
		239 0 
		240 0 
		241 0 
		242 0 
		244 0 
		246 0 
		247 0 
		248 0 
		249 0 
		250 0 
		251 0 
		252 0 
		253 0 
		254 0 
		255 0 
		256 0 
		257 0 
		258 0 
		260 0 
		263 0 
		265 0 
		266 0 
		270 0 
		271 0 
		273 0 
		274 0 
		281 0 
		282 0 
		285 0 
		286 0 
		288 0 
		289 0 
		290 0 
		291 0 
		293 0 
		294 0 
		297 0 
		298 0 
		301 0 
		302 0 
		303 0 
		304 0 
		305 0 
		307 0 
		309 0 
		310 0 
		311 0 
		312 0 
		313 0 
		314 0 
		316 0 
		318 0 
		319 0 
		320 0 
		321 0 
		322 0 
		324 0 
		328 0 
		329 0 
		332 0 
		333 0 
		334 0 
		335 0 
		337 0 
		338 0 
		339 0 
		340 0 
		341 0 
		342 0 
		343 0 
		344 0 
		345 0 
		346 0 
		347 0 
		348 0 
		349 0 
		350 0 
		351 0 
		352 0 
		353 0 
		354 0 
		355 0 
		358 0 
		359 0 
		364 0 
		365 0 
		372 0 
		376 0 
		377 0 
		389 0 
		407 0 
		408 0 
		410 0 
		420 0 
		422 0 
		436 0 
		439 0 
		440 0 
		441 0 
		454 0 
		581 0 
		584 0 
		668 0 
		671 0 
		672 0 
		673 0 
		686 0 
		687 0 
		697 0 
		698 0 
		894 0 
		895 0 
		896 0 
		897 0 
		898 0 
		899 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode transform -n "CatDraft:transform1";
	rename -uid "1D376933-496D-B06D-2A40-45A94CADF0F6";
	setAttr ".hio" yes;
createNode displayPoints -n "CatDraft:displayPoints1" -p "CatDraft:transform1";
	rename -uid "9689D0CD-4616-AC52-9837-1F82AB4919F0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatDraft:transform2";
	rename -uid "EAE094F8-40EB-1901-8527-4C9BCFF9BE08";
	setAttr ".hio" yes;
createNode displayPoints -n "CatDraft:displayPoints2" -p "CatDraft:transform2";
	rename -uid "FB1E12C4-4F7C-3A1E-31C8-D98A684D125B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatDraft:transform3";
	rename -uid "AE33FB29-459E-6642-5CEB-13AA735096AE";
	setAttr ".hio" yes;
createNode displayPoints -n "CatDraft:displayPoints3" -p "CatDraft:transform3";
	rename -uid "88320D78-4118-7737-380B-318B9B5DEEF3";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatDraft:transform4";
	rename -uid "8552A63F-4C2A-B375-B1EB-3983269DEBAC";
	setAttr ".hio" yes;
createNode displayPoints -n "CatDraft:displayPoints4" -p "CatDraft:transform4";
	rename -uid "DA996835-4B5B-CE4A-BF7F-908C360C6D74";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49DFC564-41E2-9074-A493-34B06A7FCCD6";
	setAttr -s 66 ".lnk";
	setAttr -s 66 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D2432DC-46DD-2113-1B6A-9ABB375DA403";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E16CB390-4FB9-38C4-C5F1-3382E9B2ECBA";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A4B152B-426A-F466-2F71-379AF887D635";
	setAttr ".cdl" 3;
	setAttr -s 9 ".dli[1:8]"  5 1 2 4 3 6 7 8;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C3EF8D9-48E3-8706-15EA-BAA15FE359C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9C0F13B7-48E2-9AD3-3688-B5B29FC385A0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FF209226-4692-5C5A-0FE0-939E920809FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1615B099-4F9A-1C08-D767-62A6FB3A8BC5";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".avp_region_left" 631;
	setAttr ".avp_region_right" 1068;
	setAttr ".avp_region_bottom" 582;
	setAttr ".avp_region_top" 989;
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 912\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 913\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 1\n            -captureSequenceNumber -1\n            -width 2090\n            -height 1061\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2090\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 2090\\n    -height 1061\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9BB0BA56-40DC-FCF1-9627-9E8DE97D3507";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 26 -ast -2 -aet 924 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A3DCEFD6-44B7-6500-E6C1-A494D53AA854";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "93508B36-4B7F-4B30-6C91-22859905B6CF";
createNode shadingEngine -n "hog:Horse:ElkBullSG";
	rename -uid "E3F9AC6E-41E6-9938-03F0-36BC1A1F0AE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo1";
	rename -uid "FCDB1323-4B8A-4B2F-E866-9A87CF10E1E5";
createNode shadingEngine -n "hog:Horse:ElkBullAntlersSG";
	rename -uid "09534E6E-4901-BCD6-8612-FE996EA5C9DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo2";
	rename -uid "D3C77C56-45E9-7564-70A6-AAB11F19D015";
createNode shadingEngine -n "hog:Horse:hgeadSG";
	rename -uid "BD83666F-4240-41B6-47F3-B7A6CF0095A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo3";
	rename -uid "02CC10B2-443C-72BE-6541-C5A89D1BB2D9";
createNode shadingEngine -n "hog:Horse:horkjSG";
	rename -uid "320F887C-4D2E-8850-1698-2080238EB034";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo4";
	rename -uid "668356C9-4B48-396D-88BC-4789FE086E7E";
createNode shadingEngine -n "hog:Horse:ElkBullSG1";
	rename -uid "D975F6EE-49E9-2B39-7543-A9B6D694E40A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo5";
	rename -uid "5D580791-48BD-CE08-FDDC-48A527774DE3";
createNode shadingEngine -n "hog:Horse:ElkBullAntlersSG1";
	rename -uid "F1C9D136-46C3-160F-0F5D-C58F9E88E02C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo6";
	rename -uid "828A78D4-4C74-78AF-50E9-679255E7829F";
createNode shadingEngine -n "hog:Horse:ElkBullSG2";
	rename -uid "046A5186-478B-B04A-8E5D-32BA0B8D98D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse:materialInfo7";
	rename -uid "D7F28295-4BD7-F0C7-6674-5ABDD01E7458";
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
createNode shadingEngine -n "hog:ElkBullSG";
	rename -uid "574402FC-472E-B08A-9DCC-40B52B7D28DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:materialInfo1";
	rename -uid "23B0A99C-47EC-B0BB-B088-8F9AF4542ED9";
createNode shadingEngine -n "hog:ElkBullAntlersSG";
	rename -uid "41E4B84D-41A4-6F43-0A0E-CA8FBF1E69EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:materialInfo2";
	rename -uid "0CEA6051-4504-8BB0-6A47-A18AA61FDDBD";
createNode shadingEngine -n "hog:Horse1:ElkBullSG";
	rename -uid "A784F0D1-4247-A894-E567-F6ABC4F4C721";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo1";
	rename -uid "07814F59-42B4-7626-96D2-5A8F8D6B73FE";
createNode shadingEngine -n "hog:Horse1:ElkBullAntlersSG";
	rename -uid "C27F2D6C-4A6B-4AF3-6760-778A69007E7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo2";
	rename -uid "59DA06D9-4766-6792-81CA-62892DB54452";
createNode shadingEngine -n "hog:Horse1:hgeadSG";
	rename -uid "37E22FE4-4F17-194C-6501-35B0B5209419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo3";
	rename -uid "53314F38-4EEE-CFCC-73E3-019EDEBE9F06";
createNode shadingEngine -n "hog:Horse1:horkjSG";
	rename -uid "88FC24E4-4277-4F04-09B6-D6B4886C73BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo4";
	rename -uid "D653248A-4326-46BD-DD30-4B858A40A136";
createNode shadingEngine -n "hog:Horse1:ElkBullSG1";
	rename -uid "6928F53A-401F-13E0-6F68-4D829A4F314C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo5";
	rename -uid "C209D395-4580-E27D-2DD5-65AA523852AA";
createNode shadingEngine -n "hog:Horse1:ElkBullAntlersSG1";
	rename -uid "18811392-4937-35DF-A238-B09F4B205450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo6";
	rename -uid "9F47D653-4BC7-BAB5-F295-1BAC3CB938A3";
createNode shadingEngine -n "hog:Horse1:ElkBullSG2";
	rename -uid "1FCD25C9-4EFB-5452-4A9D-7BA807777433";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse1:materialInfo7";
	rename -uid "78B68E0A-41B1-A8B4-F501-1DBD70D82103";
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
createNode shadingEngine -n "hog:Horse2:ElkBullSG";
	rename -uid "CD7A671E-4DB2-AD65-E76F-0CB7812685B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo1";
	rename -uid "D2EE84DB-4E83-E9A9-F38C-79B63379A4E8";
createNode shadingEngine -n "hog:Horse2:ElkBullAntlersSG";
	rename -uid "AAAC0FDA-4455-DE8E-F1F2-239B84383B76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo2";
	rename -uid "E04E5851-4F64-0FB9-34AA-CA85C34EEB2F";
createNode shadingEngine -n "hog:Horse2:hgeadSG";
	rename -uid "184BF47B-442C-FB45-C3FE-C0A418412040";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo3";
	rename -uid "2556D0DA-44CB-276B-23BB-49B14C48475E";
createNode shadingEngine -n "hog:Horse2:horkjSG";
	rename -uid "974E89A9-4252-CE2A-C6DE-81BDC54FB4EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo4";
	rename -uid "C768EE0A-4CCB-D626-7A0D-34A8B8B8046C";
createNode shadingEngine -n "hog:Horse2:ElkBullSG1";
	rename -uid "93E5C137-4198-01E0-7F44-688F51EAB331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo5";
	rename -uid "5D181033-492A-BC7C-9874-39989A54CD8E";
createNode shadingEngine -n "hog:Horse2:ElkBullAntlersSG1";
	rename -uid "BF42C352-4B0A-62E8-E5DA-5F88CC142770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo6";
	rename -uid "9B5F73CF-45C4-351F-E5A4-1798D739212C";
createNode shadingEngine -n "hog:Horse2:ElkBullSG2";
	rename -uid "EBD7E399-4BEB-3D21-045E-26BB38C42644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "hog:Horse2:materialInfo7";
	rename -uid "CDCBE828-4609-5C3D-8293-2CB8A8256535";
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
	setAttr ".c" 7;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "FA0941DA-4E6C-E4B7-656E-54B69739498A";
createNode displayLayer -n "joints";
	rename -uid "1867A6C0-45F5-BD34-6071-78B5751D30B1";
	setAttr ".v" no;
	setAttr ".c" 23;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode shadingEngine -n "typeStandardSurfaceSG";
	rename -uid "D48A1FD4-49ED-1598-C37E-8AAD45002021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0EB75E68-4642-CFA4-2E3F-97B7D1BA724A";
createNode shadingEngine -n "typeStandardSurface1SG";
	rename -uid "29AFAB83-42AA-5595-6196-6F97997A20C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0A036A13-420B-7739-6940-16A97BFF2C2C";
createNode shadingEngine -n "typeStandardSurface2SG";
	rename -uid "928623D4-4FA1-CFFF-885A-8BBD9522D7F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "F9158C12-4003-63A7-2728-899848059F5E";
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
createNode reverse -n "arms_FKIK_reverse";
	rename -uid "7AC43BB7-475F-301A-CD92-4DB65DA1EE3D";
createNode reverse -n "legs_FKIK_reverse";
	rename -uid "B2881B3D-4D6A-3F65-B656-1FA7BEF0D342";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "0184E5A5-457A-EFDD-D886-F5851C6423F3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 530.79892952844216 -1154.2800601261706 ;
	setAttr ".tgi[0].vh" -type "double2" 3113.7933045754667 458.91120491625333 ;
	setAttr -s 48 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1065.7142333984375;
	setAttr ".tgi[0].ni[0].y" 684.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 18306;
	setAttr ".tgi[0].ni[1].x" 3290.515869140625;
	setAttr ".tgi[0].ni[1].y" 1373.28857421875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 2195.82861328125;
	setAttr ".tgi[0].ni[2].y" 1591.7608642578125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 2195.82861328125;
	setAttr ".tgi[0].ni[3].y" 1506.046630859375;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 2195.82861328125;
	setAttr ".tgi[0].ni[4].y" 1377.47509765625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 3290.515869140625;
	setAttr ".tgi[0].ni[5].y" 1271.8599853515625;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1372.857177734375;
	setAttr ".tgi[0].ni[6].y" 332.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1481.138916015625;
	setAttr ".tgi[0].ni[7].y" 1793.2388916015625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1354.0628662109375;
	setAttr ".tgi[0].ni[8].y" 21.453929901123047;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1862.7113037109375;
	setAttr ".tgi[0].ni[9].y" 1394.168212890625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 1862.1224365234375;
	setAttr ".tgi[0].ni[10].y" 1963.553955078125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 2778.4951171875;
	setAttr ".tgi[0].ni[11].y" 1173.5850830078125;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 2195.82861328125;
	setAttr ".tgi[0].ni[12].y" 1291.7608642578125;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 3290.515869140625;
	setAttr ".tgi[0].ni[13].y" 1170.431396484375;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 3290.515869140625;
	setAttr ".tgi[0].ni[14].y" 1069.0029296875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 2195.82861328125;
	setAttr ".tgi[0].ni[15].y" 1163.189453125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 3290.515869140625;
	setAttr ".tgi[0].ni[16].y" 967.57427978515625;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 3290.515869140625;
	setAttr ".tgi[0].ni[17].y" 1576.145751953125;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 2510.43701171875;
	setAttr ".tgi[0].ni[18].y" 1277.0216064453125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 3290.515869140625;
	setAttr ".tgi[0].ni[19].y" 1474.7171630859375;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 3290.515869140625;
	setAttr ".tgi[0].ni[20].y" 866.145751953125;
	setAttr ".tgi[0].ni[20].nvs" 18306;
	setAttr ".tgi[0].ni[21].x" 1463.915283203125;
	setAttr ".tgi[0].ni[21].y" 1866.83544921875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 2195.82861328125;
	setAttr ".tgi[0].ni[22].y" 1077.47509765625;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 563.39239501953125;
	setAttr ".tgi[0].ni[23].y" -370.61441040039062;
	setAttr ".tgi[0].ni[23].nvs" 18306;
	setAttr ".tgi[0].ni[24].x" 776.94976806640625;
	setAttr ".tgi[0].ni[24].y" -365.2191162109375;
	setAttr ".tgi[0].ni[24].nvs" 18306;
	setAttr ".tgi[0].ni[25].x" 2898.40673828125;
	setAttr ".tgi[0].ni[25].y" -82.906829833984375;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 2676.978271484375;
	setAttr ".tgi[0].ni[26].y" -82.906829833984375;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 3119.83544921875;
	setAttr ".tgi[0].ni[27].y" -82.906829833984375;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 2234.12109375;
	setAttr ".tgi[0].ni[28].y" -82.906829833984375;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 2455.5498046875;
	setAttr ".tgi[0].ni[29].y" -82.906829833984375;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 3341.263916015625;
	setAttr ".tgi[0].ni[30].y" -82.906829833984375;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 1278.2213134765625;
	setAttr ".tgi[0].ni[31].y" -470.44015502929688;
	setAttr ".tgi[0].ni[31].nvs" 18306;
	setAttr ".tgi[0].ni[32].x" 1791.2640380859375;
	setAttr ".tgi[0].ni[32].y" -82.906829833984375;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 2012.6925048828125;
	setAttr ".tgi[0].ni[33].y" -82.906829833984375;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 1662.1676025390625;
	setAttr ".tgi[0].ni[34].y" 62.061679840087891;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 2293.32666015625;
	setAttr ".tgi[0].ni[35].y" 2085.365478515625;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 1898.479248046875;
	setAttr ".tgi[0].ni[36].y" 60.874637603759766;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 2071.898193359375;
	setAttr ".tgi[0].ni[37].y" 2085.365478515625;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 2275.119140625;
	setAttr ".tgi[0].ni[38].y" -555.34991455078125;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 1610.83349609375;
	setAttr ".tgi[0].ni[39].y" -555.34991455078125;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 1832.2620849609375;
	setAttr ".tgi[0].ni[40].y" -555.34991455078125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 2717.976318359375;
	setAttr ".tgi[0].ni[41].y" -555.34991455078125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 2939.40478515625;
	setAttr ".tgi[0].ni[42].y" -555.34991455078125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 2053.690673828125;
	setAttr ".tgi[0].ni[43].y" -555.34991455078125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 3160.83349609375;
	setAttr ".tgi[0].ni[44].y" -554.162841796875;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 2496.5478515625;
	setAttr ".tgi[0].ni[45].y" -555.34991455078125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 1060.90234375;
	setAttr ".tgi[0].ni[46].y" -462.13082885742188;
	setAttr ".tgi[0].ni[46].nvs" 18306;
	setAttr ".tgi[0].ni[47].x" 2217.142822265625;
	setAttr ".tgi[0].ni[47].y" -875.71429443359375;
	setAttr ".tgi[0].ni[47].nvs" 18304;
createNode animCurveTA -n "L_hip_ctrl_rotateX";
	rename -uid "AE708662-4BBD-A56C-84C3-1BB25C86FBC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hip_ctrl_rotateY";
	rename -uid "59A2E54B-4C4B-8BD3-D477-6992504CC60A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 63.065296415319793 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_hip_ctrl_rotateZ";
	rename -uid "AB372B0B-4ED6-A28E-F774-4EA2BB78A17E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -43.300139517996868 10 0 18 -24.222278821117733
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_knee_FK_ctrl_rotateX";
	rename -uid "B77B26FC-4D1E-3294-E57E-9E98A6358F28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_FK_ctrl_rotateY";
	rename -uid "F7187BDE-4BCB-7B84-DFA7-62B23B5F4B8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 42.398166689936424 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_knee_FK_ctrl_rotateZ";
	rename -uid "D3EA7B0B-4882-ECCA-27A8-A6901C79C137";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -65.582575777672631 10 0 18 24.744767570665903
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_ankle_FK_ctrl_rotateX";
	rename -uid "A0958C8B-4F08-8927-74AA-E380E4DCE99A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ankle_FK_ctrl_rotateY";
	rename -uid "AEBAF468-45A0-D99E-A61A-1E8504FFFA45";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -38.686262100915876 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_ankle_FK_ctrl_rotateZ";
	rename -uid "EC2B3ACA-4D6A-B224-C394-0FA128B71686";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -17.848105698446322 10 0 18 17.341419932376322
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateX";
	rename -uid "8E465C48-4FDF-DD4C-2C02-879882AA90D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 52.496255771275344 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateY";
	rename -uid "D5EAA539-4DC6-9CBC-B9E7-268831914A4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_foot_FK_ctrl_rotateZ";
	rename -uid "F0D64A15-43B5-478A-9A70-7BA3AD1C42F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -57.684372846805189 10 0 18 -11.390927714438178
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_hip_ctrl_rotateX";
	rename -uid "00CF3B1E-4164-6BCE-0B5F-BC9227B63230";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hip_ctrl_rotateY";
	rename -uid "1ACEB41D-43BD-759A-DE91-6DA0869C101B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -27.000967099799126 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_hip_ctrl_rotateZ";
	rename -uid "134E046C-4474-6851-0713-109CC3838831";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 50.622421257963325 10 0 18 28.138820083640031
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_knee_FK_ctrl_rotateX";
	rename -uid "C3DB6E1A-4807-33A0-2EF7-978CFB3BD9D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_FK_ctrl_rotateY";
	rename -uid "D6A96A58-4634-2BB9-8FF0-099F4555D2D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 -44.557054332491248 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_knee_FK_ctrl_rotateZ";
	rename -uid "80601A73-4081-D4CD-AD83-1C93436A1944";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 35.043527983288612 10 0 18 22.676736140744502
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_ankle_FK_ctrl_rotateX";
	rename -uid "8023B1E4-4F9F-83E4-B13B-E8AFF9F31EA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ankle_FK_ctrl_rotateY";
	rename -uid "C621BF65-4A89-C92F-36B9-83B17D2007AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 10 33.438653273532488 18 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_ankle_FK_ctrl_rotateZ";
	rename -uid "1E19449A-4126-0CFE-76D3-C29C8AC1F601";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 26.880162372836896 10 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateX";
	rename -uid "6B366722-43D0-76E6-5AC3-91AB8DDD963F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateY";
	rename -uid "A499C545-4EC6-1A31-583B-D1ABE319615F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_foot_FK_ctrl_rotateZ";
	rename -uid "359CAD08-44B3-9238-A015-D49DC1165B6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 82.650743596648681 10 44.417493385058862
		 18 44.525059833551602 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateX";
	rename -uid "E9C707AD-4DA4-E3BE-7226-25A3DE332C93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 13.280597276037282 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateY";
	rename -uid "125676C1-46A7-8CD7-0B0A-F8953347775A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 51.807476083692478 10 0 18 16.329990879214805
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_shoulder_ctrl_rotateZ";
	rename -uid "584CBD60-48F5-F038-D6D2-E89DD36B2BEE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 -3.2908150827715672 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateX";
	rename -uid "34A220CB-4FA4-2244-7E3B-4C9ED4D7013A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 -10.50791279275175 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateY";
	rename -uid "06D12D0A-4EC0-A7EB-33B4-E0906CA384AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 37.729870304462899 10 0 18 -58.918555693879235
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateZ";
	rename -uid "E7ECECCB-4A78-1335-A497-E2AB348C9301";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 35.48129203313453 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateX";
	rename -uid "0B63BDA3-4035-A4E6-A2A5-019A660FEA88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 12.664626415704527 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateY";
	rename -uid "E25A51C5-48F2-28AF-07D8-B6B81B82E2E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 76.284023986943353 10 0 18 2.8590353435499472
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateZ";
	rename -uid "2FE156D3-4C3F-43A7-55D4-5B96ECAF1624";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 9.4609212436645027 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateX";
	rename -uid "3D4972CE-4FCE-38F2-0CA6-2CA8C47E736B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -43.270379353199957 18 -16.762507119851641
		 27 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateY";
	rename -uid "4F0B1F0D-4D94-27AA-CB1C-51BA9FCB1D52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -67.304557967767593 10 -24.434651429894224
		 18 -34.146755927257459 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateZ";
	rename -uid "021AE9B6-4BF6-1811-62B5-C9BCF0F5E912";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 10 -23.466164863619447 18 -28.805680989427174
		 27 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateX";
	rename -uid "277D042E-48F3-809F-EFA9-23B749AC0C30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 -55.237412618647781 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateY";
	rename -uid "CB6F526F-4B65-8751-9AA4-20B86E6BB638";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -47.639096247415281 10 0 18 -31.749554168142158
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateZ";
	rename -uid "7A4AA945-461B-DAE0-A980-CE8ED9656D2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 18.122565911211659 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateX";
	rename -uid "07324F4C-4BA2-107F-2021-AA9848C86C8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 12.735816326140345 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateY";
	rename -uid "5126A324-447C-984C-8B42-07A6130C8535";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 5 -67.537555994799305 10 0 18 -22.016891000657516
		 27 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateZ";
	rename -uid "C3C4F59A-4FA9-8D86-D6EE-25A856A53C24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 18 -7.7905720693235985 27 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_hip_ctrl_translateX";
	rename -uid "55D642E1-43D5-65B0-0455-F1A8F21499CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_ctrl_translateY";
	rename -uid "714A4373-481D-1C8E-F650-F6B1E831AD60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hip_ctrl_translateZ";
	rename -uid "05F9BBDC-4710-E0A3-D999-BBAB09759684";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_ctrl_scaleX";
	rename -uid "00EE5311-4052-EB39-2F7B-1780E115A860";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_ctrl_scaleY";
	rename -uid "7DC76822-4D24-514C-57DB-9A888C193A6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hip_ctrl_scaleZ";
	rename -uid "594FC034-4A27-4652-359D-07BEE98CDCB7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_FK_ctrl_visibility";
	rename -uid "94418AC6-41A6-DC16-408C-65B749B9287F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_FK_ctrl_translateX";
	rename -uid "79F8CD54-49E0-C449-BD63-BBAC8CCFD549";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_FK_ctrl_translateY";
	rename -uid "9EBD8417-4D64-561D-230C-34AB7B00F5A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_FK_ctrl_translateZ";
	rename -uid "6086685D-4FAE-3956-FB27-83A072139FBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_FK_ctrl_scaleX";
	rename -uid "EDC40318-4B07-805C-6A21-49A5F6EB85C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_FK_ctrl_scaleY";
	rename -uid "B889CDB7-48B4-6E12-267A-0EA473DFB5C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_FK_ctrl_scaleZ";
	rename -uid "78913300-41F1-DB58-F3A3-3EB3254C02A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_FK_ctrl_visibility";
	rename -uid "93269258-4285-74DB-96AB-48A559ACEBC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_FK_ctrl_translateX";
	rename -uid "88AAB6B0-4824-2EDD-844D-B5AF81B891E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_FK_ctrl_translateY";
	rename -uid "61B2AE07-4217-E783-3C09-D0B28A0A6388";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_FK_ctrl_translateZ";
	rename -uid "F71CC241-4A62-0855-C5C8-9A9EFA42FA36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_FK_ctrl_scaleX";
	rename -uid "AE1A8C15-4DBB-5228-159C-188736445A71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.0000000000000002;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_FK_ctrl_scaleY";
	rename -uid "EB71B7C7-4463-498C-8129-ACB8C398C42B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_FK_ctrl_scaleZ";
	rename -uid "C2417523-4C9A-9844-A14B-A98116C53FB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_ctrl_translateX";
	rename -uid "CAEBA0AD-4C74-2CE9-A8B2-87B49DDF069F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_ctrl_translateY";
	rename -uid "8B94018E-49D6-CF0F-803A-01BE66745401";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hip_ctrl_translateZ";
	rename -uid "FA749BB1-45FF-0454-C29B-47921FCA94EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_ctrl_scaleX";
	rename -uid "045D7291-4C23-E1CA-EF27-7483CA7156AA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_ctrl_scaleY";
	rename -uid "5ADE8EB4-43F8-4385-B768-EFB068F78130";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hip_ctrl_scaleZ";
	rename -uid "F5DD73A8-4DBB-CD4D-DA87-B698FEF9D7FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_FK_ctrl_visibility";
	rename -uid "0D5A3E01-4EDA-DB4B-8611-E48831C46C0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateX";
	rename -uid "93C00DB3-411E-4191-336F-679DEDB22408";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateY";
	rename -uid "EF33BC97-4F46-FDE6-E86E-A7A113783F80";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateZ";
	rename -uid "F162C7A6-4492-5D32-88F6-6A83BB16ECFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleX";
	rename -uid "46A906A0-4017-43A6-FD82-629B9D80FD5D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleY";
	rename -uid "F3AC110A-4B7D-C8E1-31FD-F1B653BFA29B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleZ";
	rename -uid "97CE0238-483C-D62B-B6F7-0F8182E8EB88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_FK_ctrl_visibility";
	rename -uid "5196D682-495D-9DE1-0ECB-05834A945C40";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateX";
	rename -uid "23C3A1D9-4C5F-8EBD-25A0-19A97F886150";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateY";
	rename -uid "A97E3AD6-4E27-23E1-674A-E4ADF8F719D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateZ";
	rename -uid "0A66819C-4746-88DC-F0BD-88B987AA73F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleX";
	rename -uid "AF967DDB-4D45-6D19-C10F-919057C0A2ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleY";
	rename -uid "24C4D64E-47CE-49F4-1C48-79821FFA76E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleZ";
	rename -uid "BE0770C6-4AFF-FFF7-8ECD-D19D90E90738";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_FK_ctrl_visibility";
	rename -uid "1A471BFB-429F-40CA-07CB-C9AE5DB4BEB6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_FK_ctrl_translateX";
	rename -uid "1B9C6032-450B-E3D0-5E56-1994DBBB73F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_FK_ctrl_translateY";
	rename -uid "754632B5-4C5A-38AF-3C2F-10AD52FEE2E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_FK_ctrl_translateZ";
	rename -uid "5F4375E4-44CC-F8EF-B026-CCA690B75272";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleX";
	rename -uid "04833F5B-4FCD-C0FA-2395-E3A569789B19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleY";
	rename -uid "61F1C03F-4545-BC13-9385-6096BE2B6756";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_foot_FK_ctrl_scaleZ";
	rename -uid "D7878640-4A31-6FAC-98C6-7889315AA898";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateX";
	rename -uid "E6574FBF-405E-9CF2-FBCB-5D8AD1680FF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateY";
	rename -uid "41766945-4E20-2ABF-75B7-09811BC4AEA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_shoulder_ctrl_translateZ";
	rename -uid "DECDD11C-4D77-60FB-F2D9-DB8DE35E8A57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleX";
	rename -uid "58004265-46AE-522F-1D36-809E4EA480D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleY";
	rename -uid "9DEEF261-45D2-4CA1-1E92-E4A5CB120BB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_shoulder_ctrl_scaleZ";
	rename -uid "E892760D-4884-33D3-608E-28AC90581292";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_FK_ctrl_visibility";
	rename -uid "AF91991C-46A1-0E48-C076-51B9227FF626";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateX";
	rename -uid "48FD7C44-4C6F-7C35-B4E6-F29E7C563287";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateY";
	rename -uid "AD0C88B0-4FD0-714C-4E9A-358AB81733E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateZ";
	rename -uid "AC7979DC-490F-20E2-5625-43A0290FB764";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleX";
	rename -uid "F99E5694-476E-84CE-2833-6ABE6FD02360";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleY";
	rename -uid "B21B8AB6-4A6D-1521-F915-45BADFACC3BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleZ";
	rename -uid "CFAC261D-4491-E1D3-5691-ABAC138FD7E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_foot_FK_ctrl_visibility";
	rename -uid "F93FFFE9-4EF0-7C87-C5D9-A49FE9200DA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_FK_ctrl_translateX";
	rename -uid "A5DEE870-4745-4E70-19AB-6C89E688DB86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_FK_ctrl_translateY";
	rename -uid "AB9B874F-49FF-64E9-9ED8-E8AF26B89CBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_FK_ctrl_translateZ";
	rename -uid "E445B154-4BC2-AEBC-46A5-1B9A156B1F03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleX";
	rename -uid "5C65A04A-4FC6-0801-24F9-B592A180E52D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleY";
	rename -uid "29F2697E-404A-D894-E480-F5AA49051715";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_foot_FK_ctrl_scaleZ";
	rename -uid "5785102A-47DB-AF0C-388C-50A01AE4C277";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_FK_ctrl_visibility";
	rename -uid "B66BD9B0-41AF-D955-FE0C-B4BD117A0A9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ankle_FK_ctrl_translateX";
	rename -uid "D9A6191D-4F6E-CFDC-D5B5-03A2B2AA9DC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ankle_FK_ctrl_translateY";
	rename -uid "DD20E2D8-478F-BEBB-ED0B-21BECB018DAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ankle_FK_ctrl_translateZ";
	rename -uid "75ACF874-4F12-7F6D-1B2F-EBB57E121B38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_FK_ctrl_scaleX";
	rename -uid "5C01B2E4-4780-4FB9-5836-7399A2099455";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_FK_ctrl_scaleY";
	rename -uid "23219F7F-4997-6960-43F0-608834F11CE6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ankle_FK_ctrl_scaleZ";
	rename -uid "CE502DAB-4DB9-6910-B4DB-6388F3D5E520";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_FK_ctrl_visibility";
	rename -uid "6A8BA8A2-48F5-7CAE-142D-D78221394E2F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateX";
	rename -uid "33CFFDB1-44C6-1985-E7DD-768017C9D6B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateY";
	rename -uid "0F1EA6F2-4E2D-E2D9-D34E-67A3E403A6FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateZ";
	rename -uid "5701216D-4F80-E0DF-CF63-46A1FD3FBE3C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleX";
	rename -uid "5DBBA243-4F7A-2D7F-FD67-539044B1B331";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleY";
	rename -uid "DA20954A-43B4-BDD4-7F59-9F814C15D4DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleZ";
	rename -uid "4B5CE53F-46D6-A32F-18AF-5B85C082D591";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_FK_ctrl_visibility";
	rename -uid "63759795-49A3-BCA2-DC18-6E87E087E21C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ankle_FK_ctrl_translateX";
	rename -uid "36596DED-4A2A-FB93-C7C4-2EBBBD023070";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ankle_FK_ctrl_translateY";
	rename -uid "116B6E9F-4D9D-E49A-9F10-C699A7E2511B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ankle_FK_ctrl_translateZ";
	rename -uid "55AF041E-4D0E-2875-2AEB-FDBA29C6D0BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_FK_ctrl_scaleX";
	rename -uid "F7212DEA-4799-96BB-0398-BBB2387FFD5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_FK_ctrl_scaleY";
	rename -uid "3D2B34CC-4586-88DB-EB92-C2B2EA230883";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ankle_FK_ctrl_scaleZ";
	rename -uid "8F8B6443-4513-0686-C103-2985FEABCA6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateX";
	rename -uid "6C4D1C8B-46F9-F527-FFA4-98A7922FC762";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateY";
	rename -uid "E9493230-445E-2F12-3120-8384DB329E7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_shoulder_ctrl_translateZ";
	rename -uid "808FC1B2-49CF-96E6-A063-939377DAE431";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleX";
	rename -uid "7FC1CFCA-4022-A57D-E05E-5F9C9A82A2D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleY";
	rename -uid "272BBEC3-4BF6-2229-028F-B19A083F149F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleZ";
	rename -uid "C0A3B836-49F7-D321-3D89-3A8C1CD28A08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "ECE81DDD-4807-2FFE-02F0-D4ADAF8B81ED";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "D3F3C82E-471B-FED6-1FBE-9D9A777D4A51";
createNode file -n "file1";
	rename -uid "79ADF53D-414E-CADD-AF93-28810981CFD0";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "3FC6CD4F-4047-8DD2-D90E-EFA744C84889";
createNode lambert -n "CatTextureLambert";
	rename -uid "52ED6202-4AC4-61C8-9668-CE8715195DC7";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
createNode file -n "file2";
	rename -uid "7C337C16-495B-5FBF-71EB-F38DABE694B4";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "65BD48F3-48AA-6DD7-706E-7A9D5D07AEBD";
createNode shadingEngine -n "CatDraft:lambert2SG";
	rename -uid "8DBAB766-4EF3-2679-49ED-B9BA02542C1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:materialInfo1";
	rename -uid "8CAC02F7-4063-3ACE-D1B4-19A73AFABBF5";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullSG";
	rename -uid "3987EE19-40B1-9363-0340-FF882F45C462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo1";
	rename -uid "95B8E2C1-46C5-D058-6F62-F6B284DD2A5B";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullAntlersSG";
	rename -uid "C66CD12E-405A-8119-ABEF-2B9B7CA689B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo2";
	rename -uid "54E3381B-459B-D055-9DE1-218509DC5B0B";
createNode shadingEngine -n "CatDraft:hog:Horse:hgeadSG";
	rename -uid "E3F8D509-4877-8A79-0714-AEBA9B177E66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo3";
	rename -uid "125A8D38-442B-CA06-D9A8-A5A198FFF8D7";
createNode shadingEngine -n "CatDraft:hog:Horse:horkjSG";
	rename -uid "31F32888-42CE-30E5-35B0-4F94A7A9E72F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo4";
	rename -uid "13EE951E-4865-CAF2-BBDE-F78467C4385F";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullSG1";
	rename -uid "4CBCC281-42FE-5E59-528C-479542C3B874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo5";
	rename -uid "513467C0-41AE-E0BA-5270-8AB98DFEAB45";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullAntlersSG1";
	rename -uid "C9B16448-49F8-5B9B-A5BE-509E86B4EDD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo6";
	rename -uid "1133D000-49F6-60A2-D3F1-7CBF6A485293";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullSG2";
	rename -uid "42E3665E-4FC3-973F-9566-B188DBA458A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo7";
	rename -uid "2EF16363-4D7D-C3C9-F40E-5E8F13768592";
createNode shadingEngine -n "CatDraft:hog:Horse:ElkBullAntlersSG2";
	rename -uid "77064CB3-4879-AC83-F97B-CAA7917D3684";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse:materialInfo8";
	rename -uid "DCBA99F4-497D-04AF-2867-64ADDDC15F07";
createNode sequencer -n "CatDraft:hog:Horse:sequencer1";
	rename -uid "7CC9C75F-478D-08B1-B57A-5DBD6A22F2B5";
createNode trackInfoManager -n "CatDraft:hog:Horse:trackInfoManager1";
	rename -uid "0EA658CA-45EB-355C-CACA-B8BB8F95EBA3";
createNode groupId -n "CatDraft:hog:Horse:groupId9";
	rename -uid "1731B2D8-4C72-2A07-AC84-79B6FEA92BC5";
	setAttr ".ihi" 0;
createNode groupId -n "CatDraft:hog:Horse:groupId11";
	rename -uid "69BE36B8-47ED-2140-61B6-56BC79E6FB42";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatDraft:hog:ElkBullSG";
	rename -uid "2DAA6CDC-43D5-A2F9-1E47-DBACE660E031";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:materialInfo1";
	rename -uid "7F7FB061-4FA4-9503-B1B5-4AAAC109CE3D";
createNode shadingEngine -n "CatDraft:hog:ElkBullAntlersSG";
	rename -uid "F7C507E5-4910-87E5-BEE9-F68824EA1619";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:materialInfo2";
	rename -uid "D1F6F03E-457A-E83B-973C-4BB1AF714259";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullSG";
	rename -uid "C3FF07F6-4BEF-C3B5-ECD5-A69543DE0541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo1";
	rename -uid "4AFB8B0E-4E7F-5E72-F4B1-14A378613EC7";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullAntlersSG";
	rename -uid "2031D072-4DF2-D425-E7A9-CF9160FAA442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo2";
	rename -uid "3D00E9DE-4DD3-4C08-D86B-CB8351F4DE42";
createNode shadingEngine -n "CatDraft:hog:Horse1:hgeadSG";
	rename -uid "B95C11D3-416D-FC2F-2178-A2AA12956AE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo3";
	rename -uid "4CC870EA-4034-BFD2-B6D9-778F76247BA7";
createNode shadingEngine -n "CatDraft:hog:Horse1:horkjSG";
	rename -uid "EDD678A7-46C1-BF92-4E88-8D948C143761";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo4";
	rename -uid "1B497285-4A7B-DF62-638B-B9B0D8873CB7";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullSG1";
	rename -uid "B6D2B549-4ADD-88FC-C3C4-F1BAFF369117";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo5";
	rename -uid "4B44665E-4867-59C9-3D19-6DAE8BE190F8";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullAntlersSG1";
	rename -uid "15712FF2-4916-163A-A8E1-4691A24B60F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo6";
	rename -uid "EF12F5BE-4CAD-47D0-F30A-E29782319688";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullSG2";
	rename -uid "EBA09575-49B5-3839-5C92-8D8224557F5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo7";
	rename -uid "9D03854A-40FA-327A-70EE-548CF8862205";
createNode shadingEngine -n "CatDraft:hog:Horse1:ElkBullAntlersSG2";
	rename -uid "420A01E6-4E8F-D3CF-5BF5-418C9EC2D94A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse1:materialInfo8";
	rename -uid "0F9DC19C-432A-F77B-007C-F8A14FA7F05C";
createNode sequencer -n "CatDraft:hog:Horse1:sequencer1";
	rename -uid "06AD433D-465C-8A9D-44F0-6E8A113B3082";
createNode trackInfoManager -n "CatDraft:hog:Horse1:trackInfoManager1";
	rename -uid "908AE54F-4A89-5249-F352-6F98B88D79C5";
createNode groupId -n "CatDraft:hog:Horse1:groupId9";
	rename -uid "90D1DBF5-4539-DB13-50AC-1299F850424F";
	setAttr ".ihi" 0;
createNode groupId -n "CatDraft:hog:Horse1:groupId11";
	rename -uid "CFFB8B55-455F-BA25-E847-7090B39475DC";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatDraft:hog:polyBridgeEdge1";
	rename -uid "589CC843-4E14-D7D4-4E44-19801BC501F6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullSG";
	rename -uid "0B32F563-482A-2732-1399-DAB3D1D8EFFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo1";
	rename -uid "067BDE68-42CC-2CBC-24EB-55B8EF46B9D7";
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullAntlersSG";
	rename -uid "91F73A43-48E1-75E9-D200-B0AF471BFFD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo2";
	rename -uid "93AC103A-4FDE-572A-CE42-EAA6890B929F";
createNode shadingEngine -n "CatDraft:hog:Horse2:hgeadSG";
	rename -uid "E6AF63BF-4D55-46F2-EC9D-C1BEEB6A4541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo3";
	rename -uid "7FC3E408-4EEE-004E-5A6E-6DBFD08F38E7";
createNode shadingEngine -n "CatDraft:hog:Horse2:horkjSG";
	rename -uid "2AD189D0-40C5-2E38-5F22-84A22C6F9F62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo4";
	rename -uid "758270FB-4D7C-E1ED-DCD3-B88BD794799C";
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullSG1";
	rename -uid "82DF42DB-4D76-3D95-990E-C5A52347BB1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo5";
	rename -uid "15F94943-4904-1F3B-4C4B-9D9F24914CC5";
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullAntlersSG1";
	rename -uid "E3AA3787-4632-8848-1C8E-EFADFA3410A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo6";
	rename -uid "0F453315-4584-BB67-8ECF-BA9CAABE5B28";
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullSG2";
	rename -uid "DA0E0A03-4EF9-29D3-305F-8CAC8BCF641C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo7";
	rename -uid "B596C916-47FD-62E7-72A8-31BFF43AAF50";
createNode shadingEngine -n "CatDraft:hog:Horse2:ElkBullAntlersSG2";
	rename -uid "72DFB953-4895-A789-86C9-C7A3DD571534";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:hog:Horse2:materialInfo8";
	rename -uid "1D5080C5-4B86-ABB8-49AB-7087EA4DAC21";
createNode sequencer -n "CatDraft:hog:Horse2:sequencer1";
	rename -uid "CA34DA72-4B26-E6E8-E39B-CE9D04BCFA39";
createNode trackInfoManager -n "CatDraft:hog:Horse2:trackInfoManager1";
	rename -uid "2426673F-4EA5-D07D-CF1A-AE86AE6E1AA3";
createNode groupId -n "CatDraft:hog:Horse2:groupId9";
	rename -uid "7363D7DF-4282-68D9-297D-A6AB4C8215E4";
	setAttr ".ihi" 0;
createNode groupId -n "CatDraft:hog:Horse2:groupId11";
	rename -uid "21132A8B-403B-EB65-BC3E-47A586535304";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatDraft:polyUnite3";
	rename -uid "4AAC53E0-4472-BA28-9873-BEB11846CE6C";
createNode shadingEngine -n "CatDraft:typeStandardSurfaceSG";
	rename -uid "FE6C0168-44BC-9DA2-8328-D188EEEBFE5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:materialInfo2";
	rename -uid "9747CF35-4495-920C-EB56-A59C32458FE0";
createNode shadingEngine -n "CatDraft:typeStandardSurface1SG";
	rename -uid "A6DE72EA-4D22-44A3-2154-C892078E24A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:materialInfo3";
	rename -uid "0F77FE61-409F-26F7-DF02-F29419811180";
createNode shadingEngine -n "CatDraft:typeStandardSurface2SG";
	rename -uid "C2AEAF83-40E6-C5E3-3F1F-88BF14E9FB6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:materialInfo4";
	rename -uid "8222E3D4-4DA9-1E7B-5FB7-CB97B4E0EF9A";
createNode shadingEngine -n "CatDraft:typeStandardSurface3SG";
	rename -uid "DB569A6B-4A56-5A2C-2CEF-91B31AED293C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatDraft:materialInfo5";
	rename -uid "A6FE4018-4582-1412-30DB-FB8931712C61";
createNode polyUnite -n "CatDraft:polyUnite4";
	rename -uid "F4F79750-472A-3683-4EFD-6DAC4F5576EA";
createNode file -n "file3";
	rename -uid "FAC0B0D3-44F2-DAD8-C317-DDA21D68DC4C";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "7AD2C2F5-42D3-FD0C-78E0-79AD320D0866";
createNode dagPose -n "bindPose3";
	rename -uid "4E8CF7D1-48DE-67E7-6B0A-0CAFD9112DC2";
	setAttr -s 49 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 68 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.8446109363896671e-16
		 10.432391768807728 0.24176964267061202 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.4368889291042139 0.55599286292736938 0.43688892910421406 0.55599286292737027 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 0.99999999999999978 1 0 0 3.1415926535897931 0 -0.15100323376982416
		 -0.0020965228548179837 1.3502838855249432e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 0.99999999999999978 1 0 0 0 0 0.79462483991692956
		 0.054401929905813162 -1.4122499999999996 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07260762302014305 0.99736058327936983 4.4459346562657931e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.2878359339801966 0.2115391608384638
		 -3.3306690738754696e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.36635127365059372 0.93047662211072657 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1 0
		 0 0 0 -2.5453280314976734 -4.2728624904952994e-07 -1.3322676295501878e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93303813521359169 0.35977748433878282 5.3611023899658702e-09 1.3903351917132949e-08 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1.0000000000000009 1 1 -3.6734198463196485e-40
		 3.3087224502121107e-24 -2.2204460492503131e-16 0 -2.0184565509149697 -2.2398765664455311e-07
		 -5.5511151231257827e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.3207587121015072e-09 1.1132277142124365e-08 -0.64196551647129452 0.76673351019878067 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 2.3806686946196705e-16 -5.7572189215393204e-17
		 1.1651631916080305e-31 0 0.79462483991693311 0.054401929905815383 -1.4122499999999993 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07260762302014305 0.99736058327936983 4.4459346562657931e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 5.4738182134103482e-25
		 9.5585480303214451e-23 4.4305183275546617e-15 0 -4.2878359339801921 0.21153916083846536
		 -2.886579864025407e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.36635127365059372 0.93047662211072657 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1.0000000000000004 1 0.99999999999999989 6.4979751482867434e-30
		 -1.8160791459792243e-22 4.9798831525976702e-15 0 -2.5453280314976707 -4.2728624682908389e-07
		 -2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93303813521359169 0.35977748433878282 5.3611023899658702e-09 1.3903351917132949e-08 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1.0000000000000007 0.99999999999999944 0.99999999999999967 0
		 0 0 0 -2.0184565509149701 -2.2398765753273153e-07 -5.5511151231257827e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.3207587121015072e-09 1.1132277142124365e-08 -0.64196551647129452 0.76673351019878067 0.99999999999999956
		 1 1.0000000000000002 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 5.3926038442842604e-32 -9.6296497219373767e-35
		 4.4408920985006262e-16 0 0.79462483991693311 0.054401929905814495 -1.4122499999999991 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.07260762302014305 0.99736058327936983 4.4459346562657931e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 3.3306690738754696e-16 0 -4.2878359339801886
		 0.21153916083846358 -3.3306690738754696e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.36635127365059372 0.93047662211072657 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1.0000000000000002 0.99999999999999989 1 0
		 3.3087224502121107e-24 0 0 -2.5453280314976743 -4.2728625038179757e-07 -1.1102230246251565e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93303813521359169 0.35977748433878282 5.3611023899658702e-09 1.3903351917132949e-08 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000002 1 -4.9630836753181653e-24
		 4.0891589705444795e-16 -4.9303807591055135e-32 0 -2.0184565509149692 -2.239876560894416e-07
		 -4.6629367034256575e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.3207587121015072e-09 1.1132277142124365e-08 -0.64196551647129452 0.76673351019878067 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 0.99999999999999922 1 -9.0549437972221893e-07
		 -3.0567636954317294e-05 -5.7092756952783394e-07 0 0.79462441311496512 0.054405907245965501
		 1.4122514724731448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99736058327936983 -0.072607623020142883 4.445934656265783e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999889
		 1 0.0001250134592145306 4.8525726898709932e-05 8.1501715605592582e-06 0 4.2878364002643385
		 -0.21157179045295793 2.6699849271727416e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.366351273650594 0.93047662211072646 1 1.0000000000000009 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999911
		 1 2.332353722299783e-16 8.255016781836115e-17 2.5202108050466086e-06 0 2.5453281789172326
		 2.6645352591003757e-15 -3.1086244689504383e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.9330381352135918 0.35977748433878287 5.4856107100148941e-11 1.4226248751465487e-10 1.0000000000000002
		 1.0000000000000011 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 0.99999999999999989 1 -4.0195405322279848e-17
		 2.4410091003385549e-16 -2.2204460492503131e-16 0 2.0184526797424178 -3.3306690738754696e-16
		 -1.5962680066650137e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64196551647129474 0.76673351019878078 1.0000000000000002
		 1.0000000000000009 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0.00012363625227797362 -8.0293237640778094e-05
		 -2.280539504552961e-05 0 0.79462441311497223 0.054405907245969054 1.4122514724731448 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99736058327936983 -0.072607623020142883 4.445934656265783e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999978
		 0.99999999999999989 -7.4577569138913891e-10 1.4663530225989812e-09 3.0378554395532309e-05 0 4.2878410994265845
		 -0.21147647403760028 -0.00016017803576073852 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.366351273650594 0.93047662211072646 1 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -2.904444280067657e-15 3.1627728731082905e-10
		 -3.6726169224764602e-06 0 2.545328178917234 8.8817841970012523e-16 -2.886579864025407e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9330381352135918 0.35977748433878287 5.4856107100148941e-11 1.4226248751465487e-10 1.0000000000000004
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0184526797424187 -8.8817841970012523e-16
		 -1.5962686727988284e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64196551647129474 0.76673351019878078 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 0.99999999999999944 1 -9.0549437972221893e-07
		 -3.05676369543173e-05 -5.7092756952783394e-07 0 0.79462441311496868 0.054405907245966389
		 1.4122514724731448 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99736058327936983 -0.072607623020142883 4.445934656265783e-18 6.1070722295440878e-17 1
		 1.0000000000000002 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999967
		 1 0 0 2.3997451297225396e-06 0 4.2878382187865922 -0.21153493369460818 4.4408920985006262e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.366351273650594 0.93047662211072646 1
		 1.0000000000000007 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999944
		 1 -1.0279450526083548e-20 3.3886792794727658e-19 2.5202108057127424e-06 0 2.5453281789172344
		 8.8817841970012523e-16 -3.1086244689504383e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.9330381352135918 0.35977748433878287 5.4856107100148941e-11 1.4226248751465487e-10 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 0
		 0 -5.5511151231257827e-16 0 2.0184526797424187 -8.8817841970012523e-16 -1.5962686727988284e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64196551647129474 0.76673351019878078 1.0000000000000002
		 1.0000000000000007 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 1.7105694144590045e-49 -6.1629758220391534e-33
		 -5.5511151231257815e-17 0 0.25965746815704271 0.030160151802493207 1.503282792087123e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99251853674230306 -0.12209403844134872 7.4761036686085804e-18 6.0774232455793802e-17 1
		 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999989 0
		 0 7.6327832942979488e-17 0 2.4614690917116544 0.10607534840109949 1.6774459844896926e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.012838211880454489 0.99991758676188536 1
		 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999989 0
		 0 3.3306690738754696e-16 0 2.5867423221010899 -1.0935696792557792e-14 1.2917489420494898e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.041000786663525558 0.99915911420202341 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999989 -5.9432110799349567e-18
		 1.1086311328001596e-16 2.4980018054066022e-16 0 2.4854905289965394 0.20729780800302233
		 -1.9297220390918374e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.053531686409958666 0.99856615131402582 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000002 1 0
		 0 -4.163336342344337e-17 0 2.2698483078419827 -0.369273351669276 1.5585154123576693e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.050261770014821044 0.99873607848869528 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1.0000000000000002 1.0000000000000002 7.2164496600635155e-16
		 7.2164496600635195e-16 -4.4408920985006237e-16 0 1.083236634701251 0.3553940511859115
		 1.3196200000000236 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.57695005520082054 0.60955091121982619 0.21955379518587897 0.49736551092162273 0.99999999999999978
		 0.99999999999999978 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 0.99999999999999989 1.0000000000000002 1 -1.1102230246251569e-15
		 -1.2212453270876718e-15 7.7715611723761037e-16 0 1.0831975858361993 0.35539023722241758
		 -1.3196193426823979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.60955091121982541 -0.57695005520082088 0.4973655109216234 -0.21955379518587881 0.99999999999999978
		 0.99999999999999978 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 1 6.6310592098530106e-16 -0.094411427804322809 7.9820456992272247e-17 0 0.5556532300629744
		 -0.20139006897690437 -1.0993305444717387 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54738578575686514 -0.5238029915461283 0.49678331378525897 -0.42332678481665043 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 0.99999999999999967 0.99999999999999944
		 1 -0.13770942389951327 0.0015390312784423223 -0.012099180412934212 0 1.2367593558772279
		 2.1316282072803006e-14 -0.11711238468951421 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.005702399901047199 0.036005598802581411 -0.17310624753130305 0.98422827969728011 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 0.99999999999999956 0.99999999999999978
		 0.99999999999999989 -0.0040351673339325623 -2.6519817987305811e-05 0.00020692956978565836 0 2.3912198458777025
		 -0.00070785753906754678 -0.00013699871092587301 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.03273745820697322 -0.073719152425887405 -0.012088954964973945 0.99666825100612588 1.0000000000000004
		 1.0000000000000007 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 0.99999999999999944 1.0000000000000004 1 -4.1628352363292536e-17
		 6.2468415162208633e-17 -1.0588170582774361e-16 0 3.4559846558120961 7.6995943842916859e-08
		 -6.0951860558766668e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 -0.14445849878910688 0.001575706870729285
		 -0.012773252890493875 0 1.2367593558772283 7.1054273576010019e-15 -0.11711238468951404 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.005702399901047199 0.036005598802581411 -0.17310624753130305 0.98422827969728011 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999978
		 1 1.0207473374320081e-23 -1.8504187877165798e-08 -2.437228867826133e-09 0 2.3912199928348388
		 0.00043779332775706337 8.8368696712137762e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.032737458206973241 -0.073719152425887405 -0.012088954964973943 0.99666825100612588 1
		 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4559846934162941 1.5702692496914701e-15
		 2.5939857691867946e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999967
		 1 -0.13770942389951329 0.0015390312784423362 -0.012099180412934216 0 1.2367593558772272
		 1.4210854715202004e-14 -0.11711238468951365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		-0.005702399901047199 0.036005598802581411 -0.17310624753130305 0.98422827969728011 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999989 4.7704895589362189e-17
		 -1.0245710529988018e-16 2.5500435096859064e-16 0 2.3912201432402314 -3.5527136788005009e-15
		 4.4408920985006262e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.032737458206973206 -0.073719152425887405 -0.012088954964973947 0.99666825100612588 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 0.99999999999999967 1.0000000000000002 1.0000000000000002 -5.5398749561076542e-17
		 -1.8735287502768397e-16 2.7666779017642265e-16 0 3.4559846934162946 -1.7763568394002505e-15
		 2.2204460492503131e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1 1.0000000000000002 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 0.99999999999999989 0.99999999999999989 3.5523365493957857e-16
		 -0.094411427804320561 -4.6136599465066051e-16 0 0.55560658061238222 -0.20138559348608909
		 1.0993300000000024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.52380299154612786 0.5473857857568647 0.4233267848166502 0.49678331378526031 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 0.99999999999999956 0.99999999999999989 -0.13770942389951391
		 0.0015390312784421148 -0.01209918041293457 0 -1.236755317713802 -8.2775262448819831e-05
		 0.11711217092899179 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0057023999010511915 0.036005598802581869 -0.17310624753130299 0.98422827969728 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 0.99999999999999978 0.99999999999999933
		 1 5.0632241455073057e-15 4.4452289071905768e-17 -3.4694469519536031e-17 0 -2.3912415137832777
		 5.3604312173050062e-05 7.2400904640446129e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.032737458206978362 -0.073719152425887238 -0.012088954964974025 0.99666825100612588 1
		 1.0000000000000004 1.0000000000000002 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 0.99999999999999933 0.99999999999999989
		 1 0 0 0 0 -3.4559673544629863 -4.6643342743735161e-05 -5.9595351324936985e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000007
		 1 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1 1 1 -0.14298999667187437 0.0015649426539481668
		 -0.012566489542699516 0 -1.2367553177138007 -8.2775262455925258e-05 0.11711217092899243 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0057023999010511915 0.036005598802581869 -0.17310624753130299 0.98422827969728 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999989
		 0.99999999999999989 -7.8289873288105964e-20 5.7056280352204448e-15 7.4460589773503512e-16 0 -2.3912415137832808
		 5.3604312169497348e-05 7.2400904644887021e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.032737458206980881 -0.073719152425887252 -0.012088954964973858 0.99666825100612577 1
		 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999989 0
		 0 0 0 -3.4559673544629854 -4.6643342743735161e-05 -5.9595351351582337e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1.0000000000000002 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1 0.99999999999999967 1 -0.13770942389951388
		 0.0015390312784421326 -0.01209918041293446 0 -1.2367553177138024 -8.2775262452372544e-05
		 0.11711217092899195 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0057023999010511915 0.036005598802581869 -0.17310624753130299 0.98422827969728 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 0.99999999999999989 0.99999999999999967
		 1 1.8301332671555315e-16 9.2157184661267692e-18 2.0903417885520525e-16 0 -2.3912415137832816
		 5.3604312183708203e-05 7.2400904640446129e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.032737458206980888 -0.073719152425887252 -0.012088954964973855 0.99666825100612577 1
		 1.0000000000000004 1 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 0.99999999999999944 1 1 -3.6500241499888594e-08
		 0 0 0 -3.4559673544629872 -4.6643342745511518e-05 -5.9595351324936985e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8250120749944297e-08 0 0 0.99999999999999978 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1 1 0.99999999999999989 -7.7630708649081006e-16
		 -1.2006357335103894e-16 4.6603101410910352e-32 0 0.44829062604219061 -2.4986340430509393
		 -2.2584923757776312e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.6533821015988468 0.75702828831574998 1
		 1 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1 1 0.99999999999999989 -2.5468777456553422e-16
		 4.36435948251454e-16 -2.0816681711721693e-16 0 3.2641829310954593 -3.5527136788005009e-15
		 2.8891591697612472e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.036895440554641216 0.99931913144214291 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1 1 0.99999999999999989 9.8726987591058921e-17
		 1.0593346863834892e-16 -6.9388939039072284e-17 0 3.1810282946611457 -1.7763568394002505e-15
		 6.1052147108472662e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.046673873664932884 0.99891018090572581 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 0.99999999999999978 0.99999999999999967 1.1749340163422258e-16
		 4.4127730416885831e-16 -2.7755575615628898e-17 0 2.7510368197695794 1.7763568394002505e-15
		 1.9661762791023116e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.030267052240505788 0.99954184782262645 1
		 1 1.0000000000000002 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000000000004 1 0.99999999999999989 6.4979751482867434e-30
		 -1.8160791459792243e-22 4.9798831525976702e-15 0 -2.5453280314976707 -4.2728624682908389e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.93303813521359169 0.35977748433878282 5.3611023899658702e-09 1.3903351917132949e-08 1
		 1.0000000000000002 1.0000000000000002 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1.0000000000000007 0.99999999999999944 0.99999999999999967 0
		 0 0 0 -2.0184565509149701 -2.2398765753273153e-07 -5.5511151231257827e-15 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.3207587121015072e-09 1.1132277142124365e-08 -0.64196551647129452 0.76673351019878067 0.99999999999999956
		 1 1.0000000000000002 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1.0000000000000007 1.0000000000000002 1 -4.9630836753181653e-24
		 4.0891589705444795e-16 -4.9303807591055135e-32 0 -2.0184565509149697 -2.23987655867397e-07
		 -4.4408920985006262e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 9.3207587121015072e-09 1.1132277142124365e-08 -0.64196551647129452 0.76673351019878067 0.99999999999999978
		 1.0000000000000002 1 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.0184526797424192 -9.9920072216264089e-16
		 -1.5962686727988284e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64196551647129474 0.76673351019878078 1
		 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1.0000000000000002 1.0000000000000004 1 0
		 0 -5.5511151231257827e-16 0 2.0184526797424187 -8.8817841970012523e-16 -1.5962688948434334e-09 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.64196551647129474 0.76673351019878078 1.0000000000000002
		 1.0000000000000007 1 yes;
	setAttr ".xm[64]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4559846934162932 1.7763568394002505e-15
		 2.4424906541753444e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002
		 1.0000000000000002 1 yes;
	setAttr ".xm[65]" -type "matrix" "xform" 0.99999999999999967 1.0000000000000002 1.0000000000000002 -5.5398749561076542e-17
		 -1.8735287502768397e-16 2.7666779017642265e-16 0 3.455984693416295 -3.5527136788005009e-15
		 1.9984014443252818e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000004
		 1 1.0000000000000002 yes;
	setAttr ".xm[66]" -type "matrix" "xform" 0.99999999999999967 1 0.99999999999999989 0
		 0 0 0 -3.4559673544629836 -4.6643342745511518e-05 -5.9595351349361891e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1.0000000000000002 1.0000000000000002
		 1.0000000000000002 yes;
	setAttr ".xm[67]" -type "matrix" "xform" 0.99999999999999944 1 1 -3.6500241499888594e-08
		 0 0 0 -3.4559673544629872 -4.6643342745511518e-05 -5.9595351324936985e-06 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.8250120749944297e-08 0 0 0.99999999999999978 1.0000000000000002
		 1.0000000000000004 1 yes;
	setAttr -s 49 ".m";
	setAttr -s 49 ".p";
	setAttr -s 68 ".g[0:67]" yes no no no no no no no yes yes no no yes 
		yes yes no no no no no yes yes yes no yes yes yes no no no no no no no no no no no 
		no yes yes no yes yes no no no no no yes yes no yes yes no no no no no no no no no 
		no no no no no;
	setAttr ".bp" yes;
createNode groupId -n "groupId1";
	rename -uid "C4CC2C11-4DA9-70FC-EE8F-92938CF315F3";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "2AD4D1D0-4460-B9D7-6B7A-788C78531E3C";
	setAttr ".ics" -type "componentList" 1 "f[0:55]";
	setAttr ".unm" no;
createNode groupId -n "groupId5";
	rename -uid "E146B8AF-4B08-A21E-5E77-04A1AB2CE0F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DA4EDEA8-41C5-A216-422A-9CA2C68B013A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "4B758EE2-4732-7397-2077-69861102D528";
	setAttr ".uopa" yes;
createNode polyNormal -n "polyNormal2";
	rename -uid "59CD4EFC-4F4B-7D73-AE31-FF9A7A1DC83A";
	setAttr ".ics" -type "componentList" 5 "f[20:21]" "f[23:27]" "f[30]" "f[36]" "f[38]";
createNode polyNormal -n "polyNormal3";
	rename -uid "D73B9E3E-471C-F2A8-30BF-4BAC2A15099C";
	setAttr ".ics" -type "componentList" 7 "f[7:8]" "f[10:15]" "f[18]" "f[40:41]" "f[46]" "f[50]" "f[52:55]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "6292DB40-47CF-2FA5-531A-29B391D39E5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:169]";
createNode polyChipOff -n "polyChipOff1";
	rename -uid "265C5F50-4282-9693-1F69-4F8EAC934CDE";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[46:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rs" 40185;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "20112F44-4E3E-5291-C7A2-68AA279E58B0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "0752C264-4C80-6AE9-155D-95B7ECB3CEFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "36369733-42B4-C35E-3805-929A21B0C706";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId9";
	rename -uid "9370CB4E-4E0B-FC25-A208-B0BAB91F169A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4198DD47-43E9-96DD-91FA-93A668A147B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "C2720DB1-4478-E227-2138-FDB1ECD8C77B";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rs" 45636;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "30FD2053-4B41-150B-3558-07B4C9154F57";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "7CB9C20F-41EF-FC22-A30D-11BA3F6AFC40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E1B2E6D9-4D68-50B5-F0FE-F6BEDC44778D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId13";
	rename -uid "E236019D-4ECF-78E3-74CC-6189B03AB51A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B0FB1B88-49E0-DD56-4AD4-5085C0EA929A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "4EB19283-4A07-15D2-A549-78BA287E6F3E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".rs" 37861;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "3609E346-451D-AB04-51DD-2EBA82CA5A4E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId15";
	rename -uid "C38F6431-4B0E-F87D-36DC-3C8533DF4E89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0A90E5A0-447D-3341-3ED5-FFA5306AD1FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId17";
	rename -uid "73FA4AF1-41B5-56C6-8939-D9B3ED6D4705";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "684A5F6D-44EB-BEFE-6F86-BAB08F5A082F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "3DA840ED-4D96-B974-C8FF-77B5C3F9066C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:60]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "CE2C90F9-4430-D10E-79CC-16ADFEBD6B97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:60]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0A5B07AA-44A2-2500-4D9F-6BA6BC74B990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:23]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7C295C5E-4F9D-206D-963A-A597754C5A16";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.09227962 0.33213687 0.077217288
		 -0.67103791 0.083626814 -0.70502162 0.098724551 0.29797983 0.57938182 0.37142467
		 0.56537104 -0.63495111 0.071352191 -0.64902568 0.085939832 0.35588908 0.64893222
		 0.30984426 0.66432512 -0.69004965 0.1680184 -0.65180063 0.15271059 0.34981823 0.1712833
		 -0.6288228 0.15664253 0.37593126 -0.32260838 -0.61714888 -0.33614996 0.39017105 0.17180258
		 0.16091071 0.18663844 -0.83498436 -0.32270768 -0.79160768 -0.33782974 0.20551528
		 0.2047933 0.065280661 0.18721113 0.050090775 0.19300276 -0.96417099 0.21886021 -0.94097
		 0.16316766 0.048663601 0.15801504 -0.96584183 0.68723702 0.11704133 0.70139301 -0.87691218
		 0.64073455 0.10247038 -0.36953571 0.15121149 -0.38459352 -0.85198456 0.62566018 -0.90064675
		 0.20333585 0.084368452 0.2181688 -0.91151601 -0.35086361 0.062528357 -0.36443511
		 -0.94473559 0.15343615 0.25670183 0.16869849 -0.74129462 0.62052202 0.19706596 -0.39065757
		 0.24756204 -0.40570632 -0.75567645 0.60548806 -0.8062411;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "95106B2D-42C2-7552-F6DF-C8B2EF14334A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.66270185 0.02756229 -0.35885423
		 0.035008758 -0.3692708 -0.97632444 0.66270888 -0.9878304 0.13695073 0.091659725 0.13851753
		 0.13976941 0.12312755 -0.85993731 0.12160798 -0.90709972 0.63251638 0.053330362 0.61724246
		 -0.94857907 0.13839903 0.18633631 0.12300763 -0.81387508 0.13708711 0.23757827 0.121699
		 -0.76280224 0.13665259 0.29170707 0.12127974 -0.70907903 0.13374209 0.32916722 0.1185117
		 -0.6730634 -0.30532193 -0.97629511 -0.31574881 0.035028428 0.18839443 0.091683358
		 0.20373607 -0.90706229 0.20217353 -0.85990119 0.18678379 0.13979152 0.69286382 0.053357601
		 0.70813942 -0.94853771 0.20225137 -0.81383896 0.18685985 0.18635842 0.20351338 -0.76276493
		 0.18812495 0.23760161 0.20388359 -0.70904148 0.18851018 0.29173079 0.20661879 -0.67302322
		 0.19138634 0.32919344 0.12642273 0.35437503 0.1116946 -0.65009964 0.21341491 -0.65005314
		 0.19868273 0.35440794 -0.38039821 0.37422147 -0.39473081 -0.63139236 -0.28017658
		 -0.63134015 -0.2945143 0.37426069;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "6DAB3A7E-4C68-B757-0854-0B9BA4579B0A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.061062634 -0.1467464 0.046659529
		 -1.15195012 0.067468703 -1.1744926 0.072956741 -0.16019368 0.56259203 -0.12834108
		 0.5484736 -1.12238431 0.098521158 -1.17255831 0.091988847 -0.15870559 -0.38197368
		 -1.15172422 -0.39608592 -0.14577228 0.074711025 -0.11440361 0.092638597 -0.11353636
		 0.099049851 -1.099627018 0.068387091 -1.10045564 0.10485008 -0.12820405 0.11933067
		 -1.1232146;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E112BE43-488A-DA63-E210-ED8FD3258FEA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.031429231 -0.13744706 0.025160134
		 -0.15268975 0.036105931 -1.16340494 0.046708047 -1.13636184 0.52269995 -0.12249082
		 0.53228962 -1.11054564 -0.49120754 -0.15964216 -0.49028715 -1.17493272 -0.49466795
		 -1.10216379 -0.49374741 -0.1174522 -0.016343445 -0.14032298 -0.03164199 -1.14107871
		 -0.017872483 -1.16665387 -0.0082910359 -0.15470278 0.49052855 -0.12442845 0.47957507
		 -1.11372018;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BDD353B0-4D41-596A-662A-2C9EAC6D25AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "CB50F199-40F5-89C7-2715-26A7E45F7FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8:15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.69126263259999998;
	setAttr ".pv" 0.19321514670000001;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "074AB037-48AD-6FB6-7B01-A68514096BCC";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.038834214 0.014206631
		 0.018439349 0.014226241 0.018439289 0.014226241 0.018439408 0.014226237 0.018439289
		 0.014226232 0.018439408 0.014226232 0.018439289 0.014226232 0.018439349 0.014226232
		 0.018439289 0.014226243 0.018439289 0.014226239 0.018439408 0.014226232 0.018439289
		 0.014226232 0.018439289 0.014226262 0.018439289 0.014226262 0.018439408 0.014226247
		 0.018439289 0.014226217 0.018439289 0.014226247 0.018439289 0.014226217 -0.038834214
		 0.014206631 -0.038834214 0.014206631 -0.038834214 0.014206622 -0.038834214 0.014206622
		 -0.038834155 0.014206622 -0.038834214 0.014206622 -0.038834214 0.014206633 -0.038834214
		 0.014206629 -0.038834155 0.014206622 -0.038834214 0.014206622 -0.038834214 0.014206652
		 -0.038834155 0.014206652 -0.038834155 0.014206607 -0.038834214 0.014206637 -0.038834214
		 0.014206607 -0.038834214 0.014206637 0.018439289 0.014226247 0.018439289 0.014226217
		 -0.038834214 0.014206607 -0.038834155 0.014206637 0.018439349 0.014226247 0.018439408
		 0.014226217 -0.038834155 0.014206607 -0.038834214 0.014206637 0.018439289 0.014226241
		 -0.038834214 0.014206627;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "467C475A-4029-C6DA-0850-25A7618DAB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4C85A227-45D1-EE6C-460A-54BE8541C5D2";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.063127823 -0.40464047 0.062798791
		 -0.40122232 0.055105474 -0.40179762 0.055395152 -0.40521935 0.072158463 -0.40275875
		 0.071093686 -0.39949405 0.067824669 -0.40046981 0.06855125 -0.40382603 0.053582158
		 -0.41736746 0.05348232 -0.41572008 0.049366143 -0.41554451 0.049280789 -0.4171927
		 0.046887305 -0.41532704 0.046462502 -0.41692182 0.045602407 -0.41474018 0.044896565
		 -0.41623202 0.069395646 -0.41406292 0.068870917 -0.41249818 0.064280719 -0.41374806
		 0.064675614 -0.4153505 0.079444394 -0.40998122 0.081171587 -0.41177627 -0.0050669238
		 -0.41959685 0.080032751 -0.40843931 -0.0014792392 -0.41330209 -0.0045667812 -0.41179883
		 0.074003652 -0.41215834 0.073274955 -0.41067752 0.011007322 -0.40966776 0.022068279
		 -0.40860373 0.021734433 -0.40518606 0.010691507 -0.40624836 0.077409193 -0.41024697
		 0.076883256 -0.40868258 0.0019435724 -0.41053647 0.00067086425 -0.40734708 0.059245791
		 -0.41657978 0.058943536 -0.41495728 0.032481145 -0.40754062 0.043953788 -0.40631872
		 0.043610286 -0.40290198 0.032122087 -0.40412545 -0.0017611058 -0.41866779 0.08266516
		 -0.41107428;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder1";
	rename -uid "E77E56AC-40F3-DD72-10EE-ACAE607AE606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[2:3]" "map[6:7]" "map[9]" "map[11]" "map[13]" "map[15]" "map[17]" "map[35]" "map[39]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "320F5298-4A72-A827-2BA2-D7815003BCA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[2:3]" "map[6:7]" "map[9]" "map[11]" "map[13]" "map[15]" "map[17]" "map[35]" "map[39]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8BFD37C8-44D5-0BAC-139D-B58EC27BDEFC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.023482978 -0.0029492341 ;
	setAttr ".uvtk[2]" -type "float2" -0.023817599 -0.00068770349 ;
	setAttr ".uvtk[3]" -type "float2" -0.028895259 -0.0010941923 ;
	setAttr ".uvtk[4]" -type "float2" -0.012853622 -0.0022435412 ;
	setAttr ".uvtk[5]" -type "float2" -0.0057298541 -0.0015405566 ;
	setAttr ".uvtk[6]" -type "float2" -0.0059276223 0.00074455142 ;
	setAttr ".uvtk[7]" -type "float2" -0.012977421 0.00018015504 ;
	setAttr ".uvtk[8]" -type "float2" -0.019229054 -0.0026660934 ;
	setAttr ".uvtk[9]" -type "float2" -0.01920867 -0.00031871349 ;
	setAttr ".uvtk[10]" -type "float2" 0.0011467338 -0.0010048896 ;
	setAttr ".uvtk[11]" -type "float2" 0.00095409155 0.001295507 ;
	setAttr ".uvtk[12]" -type "float2" 0.0087897182 -0.00038120151 ;
	setAttr ".uvtk[13]" -type "float2" 0.0085869431 0.0019065738 ;
	setAttr ".uvtk[14]" -type "float2" 0.016823232 0.00028640032 ;
	setAttr ".uvtk[15]" -type "float2" 0.016613483 0.0025491714 ;
	setAttr ".uvtk[16]" -type "float2" 0.022151351 0.00071018934 ;
	setAttr ".uvtk[17]" -type "float2" 0.022010088 0.0029811859 ;
	setAttr ".uvtk[34]" -type "float2" 0.025794566 0.0010133386 ;
	setAttr ".uvtk[35]" -type "float2" 0.02558887 0.0032677352 ;
	setAttr ".uvtk[38]" -type "float2" 0.028910279 0.0012815595 ;
	setAttr ".uvtk[39]" -type "float2" 0.028544009 0.0035043061 ;
	setAttr ".uvtk[42]" -type "float2" -0.027599216 -0.0035799704 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "92B33048-439B-6176-6951-13B78D59D0C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[2:3]" "map[6:7]" "map[9]" "map[11]" "map[13]" "map[15]" "map[17]" "map[35]" "map[39]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyStraightenUVBorder -n "polyStraightenUVBorder2";
	rename -uid "A12A6124-418A-C412-84AB-FBBF5DE4A343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[18]" "map[21:22]" "map[25:26]" "map[28]" "map[30]" "map[32]" "map[36]" "map[40]" "map[43]";
	setAttr ".gt" 2;
createNode polyOptUvs -n "polyOptUvs3";
	rename -uid "E3063608-49DE-0B9F-40F3-809B750B74AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[18]" "map[21:22]" "map[25:26]" "map[28]" "map[30]" "map[32]" "map[36]" "map[40]" "map[43]";
	setAttr ".i" 25;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".gmb" 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FFC3524C-4F96-FB40-7312-02BC213967D0";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.027755141 -0.00072126836 ;
	setAttr ".uvtk[18]" -type "float2" -0.023595452 -0.0029658079 ;
	setAttr ".uvtk[19]" -type "float2" -0.023627758 -0.00070492178 ;
	setAttr ".uvtk[20]" -type "float2" -0.013071477 0.00028688461 ;
	setAttr ".uvtk[21]" -type "float2" -0.012816548 -0.0021078214 ;
	setAttr ".uvtk[22]" -type "float2" -0.0058066249 -0.00154984 ;
	setAttr ".uvtk[23]" -type "float2" -0.0059813261 0.00072906911 ;
	setAttr ".uvtk[24]" -type "float2" -0.019400775 -0.00029495358 ;
	setAttr ".uvtk[25]" -type "float2" -0.01901263 -0.0026010275 ;
	setAttr ".uvtk[26]" -type "float2" 0.0010361671 -0.0010051578 ;
	setAttr ".uvtk[27]" -type "float2" 0.00085806847 0.0012708604 ;
	setAttr ".uvtk[28]" -type "float2" 0.008625865 -0.00040102005 ;
	setAttr ".uvtk[29]" -type "float2" 0.0084590316 0.0018716753 ;
	setAttr ".uvtk[30]" -type "float2" 0.016606987 0.00023427606 ;
	setAttr ".uvtk[31]" -type "float2" 0.016456366 0.00249964 ;
	setAttr ".uvtk[32]" -type "float2" 0.021973133 0.00066140294 ;
	setAttr ".uvtk[33]" -type "float2" 0.021761596 0.0028979778 ;
	setAttr ".uvtk[36]" -type "float2" 0.025531709 0.00094467402 ;
	setAttr ".uvtk[37]" -type "float2" 0.025368333 0.0031449497 ;
	setAttr ".uvtk[40]" -type "float2" 0.028470159 0.0011785626 ;
	setAttr ".uvtk[41]" -type "float2" 0.028379738 0.0033887625 ;
	setAttr ".uvtk[43]" -type "float2" -0.028644383 -0.0033677015 ;
createNode polyOptUvs -n "polyOptUvs4";
	rename -uid "599609E3-4061-75C6-B910-A2BD8212EA93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "map[18]" "map[21:22]" "map[25:26]" "map[28]" "map[30]" "map[32]" "map[36]" "map[40]" "map[43]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2588DBCE-4216-C833-C6E5-4ABAE16CFC22";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[18]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[19]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[20]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[21]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[22]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[23]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[24]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[25]" -type "float2" -0.00047712505 0.0023857085 ;
	setAttr ".uvtk[26]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[27]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[28]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[29]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[30]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[31]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[32]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[33]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[36]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[37]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[40]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[41]" -type "float2" -0.00047712505 0.0023857011 ;
	setAttr ".uvtk[43]" -type "float2" -0.00047712505 0.0023857066 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "F869BF1E-48DB-3E84-CA47-E2984F7F8B21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8:15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.64377120139999999;
	setAttr ".pv" 0.20618109409999999;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3B847C2C-41EA-9ED0-D84A-98BF7234E573";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.28367138 -0.015007105
		 -0.020407975 -0.015235461 -0.020407975 -0.015235461 -0.020407975 -0.015235461 -0.020407975
		 -0.015235458 -0.020407975 -0.015235465 -0.020407975 -0.015235465 -0.020407975 -0.015235465
		 -0.020407975 -0.015235472 -0.020407975 -0.015235472 -0.020407975 -0.015235495 -0.020407975
		 -0.015235495 -0.020407975 -0.015235495 -0.020407975 -0.015235495 -0.020407975 -0.015235465
		 -0.020407975 -0.015235465 -0.020407975 -0.01523548 -0.020407975 -0.01523545 -0.28367138
		 -0.015007105 -0.28367138 -0.015007105 -0.28367138 -0.015007105 -0.28367138 -0.015007105
		 -0.28367138 -0.015007105 -0.28367138 -0.015007105 -0.28367138 -0.015007105 -0.28367138
		 -0.015007112 -0.28367138 -0.01500712 -0.28367138 -0.01500709 -0.28367138 -0.01500712
		 -0.28367138 -0.01500712 -0.28367138 -0.015007105 -0.28367138 -0.015007075 -0.28367138
		 -0.015007105 -0.28367138 -0.015007075 -0.020407975 -0.01523545 -0.020407975 -0.01523545
		 -0.28367138 -0.015007075 -0.28367138 -0.015007105 -0.020407975 -0.01523545 -0.020407975
		 -0.01523545 -0.28367138 -0.015007105 -0.28367138 -0.015007105 -0.020408005 -0.015235461
		 -0.28367138 -0.015007101;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "9D96DBB6-46C8-FFE7-C6A3-FC852A2C1161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8:15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.36010000110000001;
	setAttr ".pv" 0.19117398930000001;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "ADE61674-4596-415E-6E52-33842E23212A";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" 0.02 0 -0.02 0 -0.02 0 -0.02
		 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0 -0.02 0
		 -0.02 0 -0.02 0 -0.02 0 -0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0
		 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 0.02 0 -0.02 0 -0.02 0 0.02
		 0 0.02 0 -0.02 0 -0.02 0 0.02 0 0.02 0 -0.02 0 0.02 0;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "0FD889F3-4CBF-CD0D-710A-C99DB3B57174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "3F37A19B-4761-E73B-0E01-5AADD9CDA345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "C871DF01-4B52-9771-3B6D-B1B705938848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "4EFA35C5-4310-A7F6-8996-94A41B946EB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "47C1DB7C-4306-19BD-5BA8-22A9BB1499B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "1B78B896-458A-F785-B6AA-3EA84527EFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "73861C14-49D3-A948-3C58-09BCDFBF0C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "D6EA203D-463B-AE2C-2115-4B8112CF1A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "DAD99304-40EF-4E69-A4F6-45B9132601EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "320CB862-4063-5E46-EEF9-628198B6DB1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "056AD24E-4153-0A33-E89E-5EA2606488EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "56EDF49E-45C1-FA5F-3780-59B4F2857BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50001429019999999;
	setAttr ".pv" 0.1911724024;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "069F563B-481C-776B-9AEA-A5AF5485B7AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5000143051;
	setAttr ".pv" 0.1911724024;
createNode groupId -n "groupId18";
	rename -uid "1559DA8F-49B7-347F-4EBA-61B65D4DE2FD";
	setAttr ".ihi" 0;
createNode polyNormal -n "polyNormal4";
	rename -uid "928D8AA2-41FC-9691-74FF-BA92E62ED656";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak1";
	rename -uid "2A368B35-456E-9B81-DB89-9893C4C9BD16";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896 0 0 -0.0093184896
		 0;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "366A8392-4380-0204-DAA3-73B462516EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:60]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "F91AF6EF-45AA-C68C-4136-A98D6A1F4313";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.010463893 0.037631184
		 0.005154103 0.052703947 -0.027953148 0.088505238 -0.043743014 0.073613077 0.034367263
		 0.00035169721 0.046331465 0.018461347 0.028645694 0.030797511 0.014897883 0.01400128
		 -0.091648698 0.022561312 -0.11021918 0.0058448017 -0.073484398 -0.044564366 -0.053158343
		 -0.03003329 -0.052685708 -0.075974613 -0.029790998 -0.065968186 -0.047520399 -0.096727639
		 -0.023194909 -0.091020197 -0.27990487 0.1787008 -0.29349008 0.15773058 -0.23540133
		 0.11514863 -0.2201456 0.13493679 -0.4230046 0.25923097 -0.37656471 0.3000623 -0.39656428
		 0.31194839 -0.446816 0.25165972 -0.3074418 0.32321858 -0.31214836 0.3444072 -0.34591493
		 0.21531975 -0.35658255 0.19272533 -0.24034563 0.27573371 -0.19157448 0.22519243 -0.17597792
		 0.24028718 -0.22467037 0.29074654 -0.40066621 0.23763168 -0.41423598 0.21665156 -0.28029546
		 0.31716144 -0.26952097 0.33600342 -0.15438354 0.082215428 -0.17075098 0.063336253
		 -0.14535689 0.17785417 -0.094185196 0.12589718 -0.078631252 0.14103594 -0.12987196
		 0.19306374;
createNode polyNormal -n "polyNormal5";
	rename -uid "A9187AC1-4211-ED96-07CE-F89E3DDE8980";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode groupId -n "groupId19";
	rename -uid "CA24920D-4413-5617-FFF2-DCB79CE747EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "842FB8DD-42D1-C841-451A-2292FC81ECCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode skinCluster -n "skinCluster2";
	rename -uid "E93E5BB3-453E-45E4-8B75-60853013FC40";
	setAttr -s 699 ".wl";
	setAttr ".wl[0:176].w"
		1 33 0.99999999999999989
		1 33 1
		1 33 1
		1 33 1.0000000000000002
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1.0000000000000002
		1 33 0.99999999999999989
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 0.99999999999999989
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		1 33 1
		4 54 0.22608581007979564 55 0.42270365162231277 56 0.31851434707641602 
		57 0.032696191221475601
		5 27 0.00038365603873609974 29 0.84074312448501587 30 0.13199001882125516 
		31 0.026457538828253746 34 0.0004256618267390877
		5 29 0.98524804993786197 30 0.011000981257402564 31 0.00065213354537263513 
		34 0.0030988072976469994 44 2.796171578452825e-08
		5 28 6.2347793651773564e-05 29 0.999713802800962 30 0.00020334495212561703 
		31 3.0712615739503235e-07 34 2.0197327103232965e-05
		4 29 0.6919289231300354 30 0.27484632100833328 31 0.029746867716312408 
		45 0.0034778881453189081
		4 29 0.96925842761993408 30 0.026695784854467774 31 0.0040454743430018425 
		35 3.13182596300976e-07
		5 28 0.00076569529483094811 29 0.998029744038745 30 0.00061793922748130275 
		31 6.289115729061134e-05 55 0.00052373028165214901
		3 27 0.0003526357468217614 28 0.089826150947727057 29 0.90982121330545118
		5 27 0.070871162999377499 28 0.070056825876235962 29 0.85905902634093179 
		30 1.1787892188443497e-05 31 1.1968912664050111e-06
		5 3 0.29402062296867371 15 0.1739296760025224 27 0.25026169398582393 
		28 0.26172567723905193 29 0.020062329803928015
		5 1 0.70300500325711179 3 0.27662454970470629 17 0.0013621214311569929 
		55 0.015674627901659365 56 0.003333697705365595
		5 1 0.63529851381923297 3 0.052055031061172485 15 0.20584715984450916 
		27 0.10679392196219741 56 5.3733128879684955e-06
		5 1 0.28744943833930203 15 0.063656575977802277 54 0.40589246451256011 
		55 0.21285709738731384 56 0.030144423783021672
		4 1 0.20343174557069355 54 0.45091831684112549 55 0.25353851914405823 
		56 0.092111418444122795
		5 1 0.28701457055494561 15 0.0079179713502526283 27 0.14200307358351172 
		28 0.50145769815409791 29 0.061606686357192166
		5 1 0.79700605703396132 2 0.10062035366288494 15 0.00015877264377195388 
		27 0.1021988515120907 45 1.5965147291098606e-05
		5 1 0.11360534204891071 15 0.0091071277856826782 27 0.09146756722485587 
		28 0.62677687712690211 29 0.15904308581364873
		5 1 0.54797102815124332 28 1.082598464563489e-05 54 0.29017596094535636 
		55 0.119481161236763 56 0.042361023681991704
		5 1 0.93952586557775963 15 9.3285118055064231e-05 27 0.041987280842424458 
		28 0.0021404603030532598 55 0.016253108158707619
		5 1 0.73070442251412282 15 0.1469966308072688 17 8.0471099863643758e-06 
		54 0.11817018740010729 55 0.0041207121685147285
		4 29 0.64856243133544922 30 0.26111112148643711 31 0.088487714529037476 
		44 0.0018387326490762333
		3 29 0.22894066572189331 30 0.15421997845470892 31 0.61683935582339777
		3 29 0.19293707609176636 30 0.14735424518585205 31 0.65970867872238159
		4 29 0.60308408737182617 30 0.29530717408098539 31 0.10160870105028152 
		45 3.7496906912792838e-08
		3 29 0.00011072000779677182 30 0.0015082367918098087 31 0.99838104320039345
		1 31 1
		2 30 1.2459089774678994e-07 31 0.99999987540910229
		3 29 0.068901248276233673 30 0.044448487460613251 31 0.88665026426315308
		2 30 1.7881393324053313e-07 31 0.99999982118606678
		1 31 1
		2 30 2.2641347641183529e-07 31 0.99999977358652359
		2 30 1.1921491590248783e-07 31 0.99999988078508406
		3 29 0.12115994840860367 30 0.042714838668041322 31 0.83612521292335495
		3 29 0.010604835115373135 30 0.0052823419939735071 31 0.98411282289065338
		3 29 0.0075030038133263588 30 0.007398597579923203 31 0.98509839860675041
		3 29 6.1351485783234239e-05 30 0.0038608032292211073 31 0.99607784528499566
		2 30 0.0042017893865704536 31 0.99579821061342955
		2 30 9.6388583187945187e-05 31 0.99990361141681205
		1 31 1
		3 29 0.049731995910406113 30 0.017162972568451566 31 0.93310503152114233
		2 30 4.3928623199462891e-05 31 0.99995607137680054
		2 56 0.00314608147708062 57 0.99685391852291938
		2 56 0.0016237315721809862 57 0.99837626842781901
		2 56 0.00013539998326450586 57 0.99986460001673549
		4 54 0.088067534107787948 55 0.25666028008975234 56 0.50021719932556152 
		57 0.15505498647689819
		2 56 0.12906861213010401 57 0.87093138786989599
		2 56 0.22445825077017811 57 0.77554174922982189
		4 1 0.019471671432256699 54 0.41737692074130472 55 0.37668538450051842 
		56 0.1864660233259201
		4 27 0.011657312512397766 54 0.32354580582005077 55 0.46724496065753407 
		56 0.1975519210100174
		5 15 0.016306322067975998 27 0.00058676669141277671 54 0.51903556664636219 
		55 0.38405603170394897 56 0.080015312890300047
		5 27 0.0040628512074519785 54 0.0066831810540086221 55 0.017333825935675184 
		56 0.63893634080886841 57 0.33298380099399583
		5 1 0.0061202480097803328 54 0.010098749676039576 55 0.026347946229583204 
		56 0.62056750059127808 57 0.33686555549331881
		3 29 0.19984525442123413 30 0.1124684608021365 31 0.68768628477662941
		5 29 0.1750512570142746 30 0.11175667882966306 31 0.70516115427017212 
		34 0.0017572815832150868 35 0.0062736283026751487
		5 29 0.2077752947807312 30 0.13534787658376579 31 0.64225058632521403 
		34 0.013909857984646834 35 0.00071638432564213872
		4 29 0.59338319301605225 30 0.22619361546332883 31 0.075571037828922272 
		34 0.1048521536916967
		5 29 0.48579698801040649 30 0.23991748639421995 31 0.056919537484645844 
		34 0.097923277385555729 35 0.11944271072517201
		5 29 0.51969164609909058 30 0.25560764112966006 31 0.082974158227443695 
		34 0.089301765366434693 35 0.052424789177370909
		3 15 0.0002126215628115398 56 0.0074197651364902306 57 0.99236761330069823
		3 15 4.4021918350669968e-05 56 0.0049960349837511187 57 0.99495994309789826
		3 15 4.3888766946102327e-05 56 0.0049697795560423863 57 0.99498633167701156
		4 54 0.093764549286481966 55 0.25760110637414729 56 0.49648627638816833 
		57 0.15214806795120239
		2 56 0.16912323993984912 57 0.83087676006015088
		2 56 0.16818869761525057 57 0.83181130238474943
		4 54 0.067984911034185747 55 0.18027835862867131 56 0.59901672601699829 
		57 0.15272000432014465
		2 56 0.12974299484653762 57 0.87025700515346238
		4 54 0.090644328633022991 55 0.23297147568159035 56 0.52606874704360962 
		57 0.15031544864177704
		4 54 0.22504996806337876 55 0.41539846435234501 56 0.32632026076316833 
		57 0.033231306821107864
		4 54 0.19535730461800224 55 0.41977659557735791 56 0.35254314541816711 
		57 0.032322954386472702
		4 54 0.21987968361734717 55 0.41102992692232765 56 0.3355327844619751 
		57 0.033557604998350143
		4 1 0.05467633610815717 54 0.37970594435912136 55 0.37535249614881788 
		56 0.1902652233839035
		5 1 0.019715101395092575 27 0.021301329135894775 54 0.34221348021588316 
		55 0.41581067500943136 56 0.20095941424369812
		5 1 0.052459699327822337 27 0.0065124249085783958 54 0.35732967520288639 
		55 0.38843596217741971 56 0.19526223838329315
		2 36 1.5497207641601562e-06 37 0.99999845027923584
		1 37 1
		2 36 1.4960765838623047e-05 37 0.99998503923416138
		2 36 2.0549279724946246e-05 37 0.99997945072027505
		2 36 6.2584877014160156e-06 37 0.99999374151229858
		1 37 1
		2 36 3.337860107421875e-06 37 0.99999666213989258
		1 37 1
		5 29 0.015409882180392742 30 0.0049713713661494463 31 0.00027312614838592708 
		34 0.47070014047014541 35 0.50864547983492647
		5 29 0.54680782556533813 30 2.3383237026313965e-06 31 3.5039934674357016e-09 
		34 0.3839582106859033 35 0.069231621921062469
		5 29 0.0037466585636138916 30 0.014949086122214794 31 0.00031504388933045746 
		34 0.57484891908387425 35 0.40614029234096655
		5 29 0.19848336279392242 30 2.6115179934704773e-05 31 7.0927305194472274e-07 
		34 0.52372472061826225 35 0.27776509213482875
		5 29 0.0048597254790365696 30 0.022466656637626148 31 0.0013487722026184201 
		34 0.6304135324107536 35 0.34091131326996532
		4 29 0.42656061053276062 30 1.3499492125282282e-07 31 1.7547619263520234e-09 
		34 0.57343925271755625
		5 29 0.10967239737510681 30 0.00034644171125997048 31 5.3821199799131136e-06 
		34 0.38849916497536974 35 0.50147661381828357
		4 30 0.0026568181459145634 31 2.5485582227702253e-05 34 0.74629231044576116 
		35 0.25102538582609657
		4 30 0.0010568586058888724 31 1.9427103604202669e-05 34 0.3824597272676411 
		35 0.61646398702286587
		4 30 0.00096494586725136874 31 1.9258177057094752e-06 34 0.31942232373305091 
		35 0.67961080458199197
		5 29 0.0010747684864327312 30 3.1642906148000755e-07 31 6.6421081451766715e-09 
		34 0.53927992274577441 35 0.45964498569662321
		4 30 9.1215309308002157e-06 31 2.4532711574416888e-08 34 0.40542569571916742 
		35 0.59456515821719025
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		4 29 0.82824140787124634 30 0.0057988076005077716 31 0.00024292606394737959 
		34 0.16571685846429857
		5 28 0.00022386432101484388 29 0.94917506347902547 30 0.00058431361342048524 
		31 6.9927539411995596e-09 35 0.050016751593785297
		5 28 4.7762900067027658e-05 29 0.99504440824593166 30 2.5513291462078252e-05 
		31 1.9494991368990927e-07 35 0.0048821206126255972
		4 29 0.69346582889556885 30 0.071477410121207674 31 0.012189647182822227 
		34 0.22286711380040125
		6 28 3.5403825648927523e-08 29 0.99053433010559722 30 0.00028456102351406013 
		31 1.7429909621020155e-13 34 0.0091810692101716995 35 4.2567170621676809e-09
		5 29 0.29972732067108154 30 0.062323542257597619 31 0.0062701236456632614 
		34 0.41490477331472525 35 0.21677424011093221
		5 29 0.43759375810623169 30 0.08265343679649384 31 0.0055612577125430107 
		34 0.2968104842324481 35 0.1773810631522833
		5 29 0.57537549734115601 30 0.0077795907573410261 31 0.00021236061002127826 
		34 0.28761469051932098 35 0.12901786077216068
		4 27 0.0016487952088937163 28 0.12663009651339652 29 0.87169229117091473 
		34 2.8817106795031577e-05
		4 28 0.14897562431748845 29 0.83342749747176248 35 0.017595942900453177 
		56 9.3531029582725869e-07
		4 28 0.20274799842626534 29 0.77806374982640203 35 0.019188127833367513 
		56 1.2391396511032275e-07
		4 15 0.99652033002199492 17 0.0014837849885225296 28 0.0019939299962894209 
		56 1.9549931930826697e-06
		5 1 0.076718747596096301 2 0.0057381425252233101 15 0.89797037839889526 
		16 0.01902242616679433 29 0.00055030531299080402
		3 15 0.9727033424737771 17 0.027018126100301743 56 0.0002785314259211202
		4 15 0.18480396105167315 16 0.095186661118389818 17 0.67959165573120117 
		18 0.040417722098735821
		4 15 0.13333966843339015 16 0.12828121728259262 17 0.63989090919494629 
		18 0.098488205089070927
		4 5 0.016883301537053152 15 0.14444857895870916 16 0.14051152427413519 
		17 0.69815659523010254
		4 15 0.081464438183930121 16 0.087366415452653404 17 0.58441853523254395 
		18 0.24675061113087252
		3 15 0.096021377268108554 16 0.25229326563808041 17 0.65168535709381104
		4 15 0.04403740241347967 16 0.023959166504012669 17 0.72396689653396606 
		18 0.20803653454854162
		4 15 0.026184394066577275 16 0.059853752671530286 17 0.72261518239974976 
		18 0.19134667086214269
		4 15 0.044898871757297426 16 0.1377649969782575 17 0.6209183931350708 
		18 0.19641773812937427
		4 15 0.0045231053006697065 16 0.0012910940512644701 17 0.53361701965332031 
		18 0.46056878099474552
		4 15 0.0028830760287626464 16 0.0014526870557591864 17 0.31702202558517456 
		18 0.67864221133030356
		4 15 0.010169921127088869 16 0.0050589043307711253 17 0.32126030325889587 
		18 0.66351087128324415
		4 15 0.0081538648083319849 16 0.0063638602779071754 17 0.28906089067459106 
		18 0.69642138423916977
		2 15 0.00054485665884990435 16 0.0014358949787172991;
	setAttr ".wl[176:339].w"
		2 17 0.27657589316368103 18 0.7214433551987518
		4 15 0.0018827158451363861 16 0.00098413836032920947 17 0.50092267990112305 
		18 0.49621046589341133
		2 17 0.010905802249908447 18 0.98909419775009155
		2 17 0.018489668145775795 18 0.98151033185422421
		3 16 1.2737312609216483e-10 17 0.020615290850400925 18 0.97938470902222596
		2 17 0.027790835127234459 18 0.97220916487276554
		3 16 0.009332848324282602 17 0.21110135316848755 18 0.77956579850722985
		3 16 3.1803826113128506e-06 17 0.22034747898578644 18 0.77964934063160229
		4 15 3.1124556621782701e-06 16 7.7277736344799681e-05 17 0.10718363523483276 
		18 0.89273597457316023
		3 16 0.0011829038849100471 17 0.12116109185717527 18 0.87765600425791468
		2 17 0.12329430133104324 18 0.87670569866895676
		4 15 1.2934381901233385e-05 16 1.446822208447514e-05 17 0.11603468656539917 
		18 0.88393791083061513
		2 17 0.0044947415590286255 18 0.99550525844097137
		3 16 0.0007340327138081193 17 0.074205581435347084 18 0.92506038585084482
		3 16 3.2863177805646541e-06 17 0.13244336843490601 18 0.86755334524731342
		2 17 0.017723068594932549 18 0.98227693140506744
		4 15 0.00036438995094764854 16 0.00058335083768698635 17 0.19170959293842316 
		18 0.80734266627294216
		4 15 0.00058200079083373113 16 0.00044391357291623056 17 0.21291336417198181 
		18 0.7860607214642682
		3 15 0.18771896135732694 16 0.22888001430108981 17 0.58340102434158325
		4 15 0.15425977062060156 16 0.25245904196993768 17 0.55241513252258301 
		18 0.040866054886877716
		2 15 0.92214727401733398 17 0.077852725982666016
		2 15 0.70088928937911987 17 0.29911071062088013
		2 15 0.72172841429710388 17 0.27827158570289612
		2 15 0.73838910460472107 17 0.26161089539527893
		3 3 0.00013062283322942198 15 0.75860725417806973 17 0.24126212298870087
		3 15 0.94624859553509177 16 0.0010588234967666523 17 0.052692580968141556
		2 15 0.9816764947026968 17 0.0183235052973032
		2 15 0.8918854296207428 17 0.1081145703792572
		4 1 0.042851440767819819 15 0.86793155376303222 17 0.089209400117397308 
		55 7.6053517506918596e-06
		5 2 9.325391845750141e-08 15 0.97633507850542134 17 0.00061265617841854692 
		18 0.00070242693157084729 27 0.022349745130670822
		2 15 0.92353774607181549 17 0.076462253928184509
		3 15 0.98960567845430336 27 0.01039397343993187 29 3.4810576472399823e-07
		5 1 0.36677596515358923 15 0.61674526771072469 17 0.015748526901006699 
		27 0.0005277595614857413 28 0.00020248067319358931
		5 1 0.37220247490264907 15 0.088000021874904633 54 0.29726057217480739 
		55 0.20786851644515991 56 0.034668414602478916
		5 1 0.5516066416604487 2 0.005618493213577512 15 0.39108912626782283 
		17 0.00010029540135292336 28 0.0515854434567979
		5 1 0.68268373095654389 15 0.062879294157028198 28 0.12372022968108852 
		29 0.13016670008934078 55 0.00055004511599857195
		5 1 0.16174677558191514 15 0.025625275447964668 54 0.35345208894166957 
		55 0.38060897588729858 56 0.078566884141151941
		5 1 0.20045108604430154 15 0.014166472479701042 54 0.36920461142487088 
		55 0.32997193932533264 56 0.086205890725793932
		5 15 0.0010333942482247949 54 0.62982156022030555 55 0.27347010374069214 
		56 0.087708588104073781 57 0.0079663536867037501
		5 1 0.011619283107948223 54 0.019156356532193653 55 0.049760776542581077 
		56 0.59915012121200562 57 0.32031346260527144
		5 27 0.010516216743479578 54 0.017309568125448919 55 0.044669740445831524 
		56 0.60337108373641968 57 0.32413339094882027
		5 27 0.006755710015748928 54 0.011113252351933839 55 0.028749788033012015 
		56 0.61007070541381836 57 0.34331054418548684
		2 15 0.72040590643882751 17 0.27959409356117249
		2 15 0.75330814719200134 17 0.24669185280799866
		2 15 0.55365920066833496 17 0.44634079933166504
		4 2 0.0030888976474582942 15 0.54699072999046805 16 0.031445131893094738 
		17 0.41847524046897888
		2 15 0.91771120578050613 17 0.082288794219493866
		2 15 0.89375733584165573 17 0.10624266415834427
		4 15 0.073273683755569058 16 0.041105072791547619 17 0.7642328143119812 
		18 0.12138842914090213
		4 15 0.051199684540340955 16 0.077270558661348243 17 0.7639310359954834 
		18 0.1075987208028274
		4 1 0.44746109092806757 15 0.55045858435489237 29 0.0020670187795397421 
		56 1.3305937500263099e-05
		4 1 0.11689737276298205 15 0.75686707633121864 27 0.1141405465001602 
		29 0.012095004405639034
		5 1 0.18153758108948623 15 0.80154229144246392 17 0.0074901902116835117 
		28 0.0091053865663426395 55 0.00032455069002368815
		5 1 0.23885253567274306 15 0.54709136486053467 16 0.0192880470900238 
		28 0.17499835041530962 29 0.019769701961388865
		5 1 0.11332110295108815 15 0.72923815250396729 16 0.011269576663060046 
		28 0.13903414546165505 29 0.0071370224202294856
		5 1 0.36400913220333275 15 0.19550752639770508 27 0.075057318388516855 
		28 0.26415301120749402 29 0.1012730118029513
		5 1 0.15940170399567677 15 0.2723270058631897 27 0.102674538648755 
		28 0.39562675397571634 29 0.069969997516662275
		5 1 0.053737843470034519 15 0.11710324883460999 28 0.63446085353564496 
		29 0.19469475801982419 55 3.2961398863509098e-06
		4 28 0.49109078527677252 29 0.50884162907315189 35 3.2859893454044633e-05 
		56 3.4725756621600358e-05
		5 1 0.83347723535872942 15 0.0071847839280962944 28 8.7225802417378873e-05 
		55 0.11336942762136459 56 0.045881327289392385
		5 1 0.74067787454997747 15 0.023330308496952057 27 0.024161274160243027 
		28 0.009859744650331603 54 0.20197079814249583
		5 1 0.65462785600905382 15 0.23678056383869714 17 0.00073294161120429635 
		54 0.10430879940392264 55 0.003549839137122035
		5 27 1.5510374015765998e-08 29 2.1494241077328928e-08 34 3.0632000881547283e-08 
		35 0.21996925463866321 36 0.78003067772472079
		2 35 0.27770894765853882 36 0.72229105234146118
		5 27 7.2894589365326103e-09 29 1.0836665012740526e-08 34 1.6469867233666521e-08 
		35 0.46867066702626731 36 0.53132929837774157
		2 35 0.41634368896484375 36 0.58365631103515625
		2 35 0.6053228973801712 36 0.3946771026198288
		2 35 0.25852290534773337 36 0.74147709465226663
		4 29 0.0016383164343019125 34 0.00068968743145524319 35 0.18679076957145641 
		36 0.81088122656278638
		4 29 0.0039223701435906096 34 0.0020122210055672322 35 0.16936620608740158 
		36 0.82469920276344055
		4 27 4.3815112562848038e-09 34 1.0777598933059655e-08 35 0.61742552670102269 
		36 0.38257445813986712
		5 27 3.4338212673638144e-08 29 5.0071677221118976e-08 34 7.7038068551879512e-08 
		35 0.72069318304354957 36 0.27930665550849199
		2 35 0.7665416758900766 36 0.23345832410992343
		4 29 6.1369608498273994e-08 34 8.917042875258892e-08 35 0.63954366555599407 
		36 0.36045618390396861
		4 29 2.8593176525306405e-08 34 4.3159358446651608e-08 35 0.72374058351314974 
		36 0.27625934473431535
		2 35 0.73105499148368835 36 0.26894500851631165
		4 29 0.01294605259905139 34 0.0084644024235518041 35 0.44069368668958553 
		36 0.53789585828781128
		2 35 0.44402575530375543 36 0.55597424469624457
		2 35 0.62240084989655931 36 0.37759915010344064
		2 35 0.47630244493484497 36 0.52369755506515503
		4 29 0.0089574878920440811 34 0.0056402648951002872 35 0.43249359628502626 
		36 0.55290865092782937
		2 35 0.0029801554046571255 36 0.99701984459534287
		2 35 0.0091206841170787811 36 0.99087931588292122
		2 35 0.0045237550511956215 36 0.99547624494880438
		1 36 1
		1 36 1
		2 35 0.00029914986225776374 36 0.99970085013774224
		4 29 7.8472233926213429e-06 34 2.4200446772309989e-06 35 8.3442531946307727e-05 
		36 0.99990629019998389
		2 35 0.00056705396855250001 36 0.9994329460314475
		4 15 3.7483052440432056e-06 16 4.8199416483240294e-05 17 0.33949011564254761 
		18 0.66045793663572516
		4 15 1.8579532322115891e-05 16 1.0783154642979655e-06 17 0.34073960781097412 
		18 0.65924073434123942
		5 1 0.72846187839369136 15 0.055477410554885864 28 1.037423544403282e-06 
		55 0.17295169830322266 56 0.04310797532465574
		4 15 4.027302491493856e-09 16 8.261147289719327e-07 17 0.048452842785488975 
		18 0.95154632707247955
		4 15 5.5956679290147804e-08 16 7.7039101121401303e-08 17 0.061366074078660765 
		18 0.93863379292555882
		3 16 1.6705425943367856e-09 17 0.060256287455558777 18 0.93974371087389863
		2 17 0.05799439549446106 18 0.94200560450553894
		2 17 0.035149306058883667 18 0.96485069394111633
		3 16 2.5882948762045999e-07 17 0.016771887744611188 18 0.98322785342590124
		3 29 0.0017428493592888117 30 0.0025276398208966444 31 0.99572951081981453
		2 30 0.00019444890494924039 31 0.99980555109505076
		3 29 2.648119767911794e-08 30 1.3244438833256971e-06 31 0.99999864907491898
		3 29 0.041172493249177933 30 0.035308631241647272 31 0.92351887550917477
		1 31 1
		5 29 0.088038519024848938 30 0.050808740389117556 31 0.86038575455525279 
		34 0.00062707283757168497 35 0.00013991319320905948
		3 29 2.9851458748453297e-05 30 0.0023072043392117466 31 0.99766294420203983
		2 30 9.0478997663012706e-06 31 0.9999909521002337
		3 29 0.08672727644443512 30 0.039175161353436065 31 0.87409756220212886
		2 30 0.00025173806352540851 31 0.99974826193647459
		2 30 6.3475628849118948e-05 31 0.99993652437115088
		3 29 0.05428609624505043 30 0.019165190300157616 31 0.92654871345479195
		3 29 0.00014106796879786998 30 0.010125249723147125 31 0.98973368230805503
		3 29 0.0094816368073225021 30 0.005304183463977841 31 0.98521417972869962
		3 29 2.1806166841997765e-05 30 0.0041965024919589497 31 0.99578169134119909
		3 29 0.0083535918965935707 30 0.01571225572737853 31 0.97593415237602787
		3 29 3.8654357922496274e-05 30 0.0025899377660766965 31 0.99737140787600076
		5 29 0.0050845383666455746 30 0.015533424728368769 31 0.97938202461879642 
		34 1.5913370621234435e-10 35 1.2127055528572806e-08
		2 30 0.0029975816141813993 31 0.9970024183858186
		3 29 0.0027618873864412308 30 0.021433002538825408 31 0.97580511007473336
		3 29 2.3945923999235674e-07 30 0.007713553976929347 31 0.99228620656383071
		2 30 0.0017766916425898671 31 0.99822330835741013
		3 29 1.9335951151333575e-07 30 0.00010682202381715176 31 0.99989298461667131
		3 29 7.2042290412355214e-05 30 0.0014359928071790624 31 0.99849196490240855
		3 29 6.3296123698819429e-05 30 0.002114602154797121 31 0.9978221017215041
		3 29 6.6566109069299273e-08 30 0.0061818347854115732 31 0.99381809864847936
		2 30 0.00048253216664306819 31 0.99951746783335693
		2 30 4.6489039959851652e-06 31 0.99999535109600401
		2 30 9.6505334568064427e-07 31 0.99999903494665432
		2 30 5.2371481734241098e-15 31 0.99999999999999478
		2 30 1.0430812069742871e-05 31 0.99998956918793025
		2 30 6.6160486141028072e-06 31 0.99999338395138593
		2 30 2.2363878205340642e-07 31 0.99999977636121795
		3 29 0.00020823230443056673 30 0.0036728921023545876 31 0.99611887559321488
		3 29 0.012089932337403297 30 0.016820841067047784 31 0.97108922659554897
		5 29 0.069760017096996307 30 0.047584187410754139 31 0.88263618946075439 
		34 1.9575666966087368e-05 35 3.0364529078579597e-08
		3 29 0.10517366230487823 30 0.03857065112680598 31 0.85625568656831574
		3 29 0.0050500859506428242 30 0.0051925332600995799 31 0.98975738078925757
		2 30 1.0174450153499492e-06 31 0.99999898255498465
		2 30 0.00032243839814327657 31 0.99967756160185672
		3 29 5.6816479627741501e-05 30 0.0067317223173215118 31 0.99321146120305071
		3 29 0.0027674895245581865 30 0.0031362305028453407 31 0.99409627997259642
		3 29 0.023731254041194916 30 0.0081297035305511692 31 0.96813904242825388
		3 29 0.044165048748254776 30 0.015841739864823099 31 0.93999321138692216
		5 29 0.071222670376300812 30 0.046511538712103388 31 0.88046504067917275 
		34 5.7225633092850003e-05 35 0.0017435245993302781
		3 29 0.0042875418439507484 30 0.020117296783156571 31 0.97559516137289271
		3 29 1.4652581739937887e-05 30 0.0028226269322504933 31 0.99716272048600962
		2 30 1.8371126486727007e-07 31 0.99999981628873513
		1 31 1
		4 30 0.0038632899235614962 31 3.7058422525492218e-05 34 0.42344582722996649 
		35 0.57265382442394652
		5 29 3.6248025025997777e-06 30 0.0044337154917610169 31 0.00018402205419516292 
		34 0.48525569479341679 35 0.51012294285812443
		2 34 0.19347480516720006 35 0.80652519483279994
		3 34 0.1890015129008189 35 0.81099812843255992 36 3.5866662122149784e-07
		2 34 0.15991497084607709 35 0.84008502915392291
		3 34 0.3014924185250808 35 0.69850730356615809 36 2.7790876116543807e-07
		2 34 0.24637984281002739 35 0.75362015718997255
		2 34 0.079178907684332278 35 0.92082109231566767
		3 34 0.083738808274553378 35 0.91626065065929829 36 5.4106614832960531e-07
		3 34 0.15574670654221479 35 0.84425319971603696 36 9.3741748282045751e-08
		2 35 7.6108919166983924e-09 36 0.99999999238910808
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 36 1
		1 35 1.4210488341603877e-09;
	setAttr ".wl[339:487].w"
		1 36 0.99999999857895117
		2 35 3.1888633390173889e-09 36 0.99999999681113672
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		1 37 1
		2 30 1.0863414701134388e-07 31 0.99999989136585299
		1 31 1
		1 31 1
		2 30 1.3093309043313989e-11 31 0.9999999999869067
		4 54 0.1737080960572169 55 0.43863553190227295 56 0.35692548751831055 
		57 0.030730884522199631
		4 54 0.048253651394080256 55 0.13120593534545985 56 0.6741783618927002 
		57 0.1463620513677597
		3 29 0.19984526829500737 30 0.11246848071081153 31 0.68768625099418113
		5 29 0.17504973429755921 30 0.11175598933154679 31 0.70516304883283043 
		44 0.0017582825066730259 45 0.0062729450313905571
		5 29 0.20777521399687396 30 0.13534764266004748 31 0.64225105095572066 
		44 0.013909715405139319 45 0.00071637698221858144
		5 29 0.59338319901870384 30 0.22619363516332888 31 0.075571055233997542 
		34 6.4000072394326817e-10 44 0.10485210994396908
		5 29 0.48579795180223134 30 0.23982107244865339 31 0.056910908229868835 
		44 0.098080675549517243 45 0.11938939196972925
		5 29 0.51964328367735646 30 0.25564697679310577 31 0.083063864677982047 
		44 0.089240364652054219 45 0.05240551019950148
		3 3 0.0002126215628115398 56 0.0074197651364902306 57 0.99236761330069823
		3 3 4.4021918350669968e-05 56 0.0049960349837511187 57 0.99495994309789826
		3 3 4.3888795171323532e-05 56 0.0049697811140051087 57 0.9949863300908236
		4 54 0.093764549286481966 55 0.25760110637414729 56 0.49648627638816833 
		57 0.15214806795120239
		5 1 1.1249233589130784e-09 54 1.856096673345585e-09 55 4.8413981487503564e-09 
		56 0.16912332054543658 57 0.83087667163214518
		5 27 4.8432960599088412e-10 54 7.9669726538760925e-10 55 2.0663530749887447e-09 
		56 0.16818875373274267 57 0.8318112429198774
		4 54 0.067984911034185747 55 0.18027835862867131 56 0.59901672601699829 
		57 0.15272000432014465
		5 27 8.0534339138852692e-10 54 1.3248029174725817e-09 55 3.427241806150915e-09 
		56 0.12974305210606274 57 0.87025694233654916
		4 54 0.090644328633022991 55 0.23297147568159035 56 0.52606874704360962 
		57 0.15031544864177704
		4 54 0.22504996806337876 55 0.41539846435234501 56 0.32632026076316833 
		57 0.033231306821107864
		4 54 0.19535729029351637 55 0.41977661617903356 56 0.35254314320227631 
		57 0.032322950325173766
		4 54 0.21987968361734717 55 0.41102992692232765 56 0.3355327844619751 
		57 0.033557604998350143
		4 1 0.05467633610815717 54 0.37970594435912136 55 0.37535249614881788 
		56 0.1902652233839035
		5 1 0.019715101395092575 27 0.021301329135894775 54 0.34221348021588316 
		55 0.41581067500943136 56 0.20095941424369812
		5 1 0.052459699327822337 27 0.0065124249085783958 54 0.35732967520288639 
		55 0.38843596217741971 56 0.19526223838329315
		2 46 1.5520558430126563e-06 47 0.99999844794415704
		2 46 1.5441710271568709e-09 47 0.99999999845582899
		2 46 1.4943659760291439e-05 47 0.99998505634023971
		2 46 2.0530386683349994e-05 47 0.99997946961331663
		2 46 6.2642335492354181e-06 47 0.99999373576645079
		1 47 1
		2 46 3.3369538308403168e-06 47 0.99999666304616919
		2 46 1.7233090914072417e-08 47 0.99999998276690905
		5 29 0.017200739493207131 30 0.0050965524895621199 31 0.00029757187524253253 
		44 0.46987381292251545 45 0.50753132321947281
		6 28 1.2700392231487587e-08 29 0.54689894065232936 30 2.343971646407462e-06 
		31 3.5544915075894663e-09 44 0.38390035105674175 45 0.069198348064398826
		5 29 0.0037453830546587737 30 0.014953776485487295 31 0.0003168737796695157 
		44 0.57487288963053551 45 0.40611107704964888
		6 29 0.19787115556287554 30 3.0455371116533462e-05 31 7.4949140490502583e-07 
		44 0.52377937443080136 45 0.27831826474903149 46 3.9477013650579664e-10
		5 29 0.0051146244251685348 30 0.022453206994234386 31 0.0013498574171236961 
		44 0.62984240333156305 45 0.34123990783191027
		5 29 0.42656068220568599 30 1.349962345391162e-07 31 1.7547629689752699e-09 
		44 0.57343913977805416 45 4.1265262318290752e-08
		6 28 1.9236501804361125e-13 29 0.11260132723165048 30 0.0003537892413192779 
		31 5.7411826865115455e-06 44 0.38812147258875285 45 0.49891766975539847
		5 29 7.8496897977300972e-06 30 0.0026831695291147533 31 2.6097973616661022e-05 
		44 0.74577319116805385 45 0.25150969163941694
		6 29 5.8656734763365008e-05 30 0.0010670142994151687 31 2.0305577020630305e-05 
		44 0.38192718473056853 45 0.61692683705487139 46 1.6033609614983557e-09
		5 30 0.0009635136967328905 31 2.0343010626714887e-06 44 0.31949358322969196 
		45 0.67954086876762765 46 4.8848451731201931e-12
		5 29 0.0020279850531538376 30 4.3906301969619444e-07 31 1.0003826483933397e-08 
		44 0.53414413623981205 45 0.46382742964018786
		5 29 0.0028795917421102 30 9.038282520465922e-06 31 2.4325511080776432e-08 
		44 0.40603996244322088 45 0.59107138320663744
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		4 29 0.82824140787124634 30 0.0057988076005077716 31 0.00024292606394737959 
		44 0.16571685846429857
		6 28 0.00022377800286213934 29 0.94903241249888615 30 0.00058715904227320725 
		31 1.0327118698593333e-07 44 0.00010981878806620261 45 0.050046728396725394
		6 28 4.9672107939695534e-05 29 0.99504020496137835 30 2.5539040160206741e-05 
		31 1.9493865492047122e-07 45 0.004884388939927993 56 1.1938774929416402e-11
		5 27 2.0580913714318858e-10 29 0.69346590790126683 30 0.071477442582700584 
		31 0.012189654836715746 44 0.22286699447350769
		7 27 2.2582193934307664e-10 28 5.2746457911368512e-08 29 0.99053431374871403 
		30 0.00028456098913881805 31 -3.4608479798183417e-15 44 0.0091810681196498045 
		45 4.1700467176414607e-09
		5 29 0.30010970469162557 30 0.062362798369813309 31 0.0062884189908630561 
		44 0.41468601526228255 45 0.21655306268541544
		5 29 0.43748268963614323 30 0.082686624825206861 31 0.0055858141218553953 
		44 0.29686334943329745 45 0.17738152198349696
		5 29 0.57523876035462251 30 0.0078538968601266079 31 0.0002176689482316814 
		44 0.28762381658441571 45 0.1290658572526035
		8 1 2.8639737448485586e-10 2 6.813551717219437e-09 3 2.3061606018148632e-10 
		15 3.3132009640123833e-11 27 0.0016488147321001209 28 0.12663018086289762 
		29 0.87169217994138071 44 2.8817099924497921e-05
		7 28 0.148925427240481 29 0.83346852354291856 30 1.9860656438373542e-07 
		31 2.5118368742567237e-09 45 0.017604892203512069 55 2.090015256612267e-08 
		56 9.3499453440918035e-07
		6 28 0.2027295665954128 29 0.77808277674508997 30 1.5281821961040212e-10 
		31 1.1677011085604051e-12 45 0.019187532332482445 56 1.2417302887936346e-07
		4 3 0.99652033002199492 5 0.0014837849885225296 28 0.0019939299962894209 
		56 1.9549931930826697e-06
		6 1 0.076718757175427019 2 0.0057381411571435226 3 0.89797034475724646 
		4 0.019022421631494514 27 2.7213226914444018e-08 29 0.00055030806546155784
		3 3 0.9727033424737771 5 0.027018126100301743 56 0.0002785314259211202
		5 3 0.18480507600328733 4 0.09518689911057529 5 0.67959084595097718 
		6 0.040416924691942309 17 2.5424321781427845e-07
		4 3 0.13334133032494361 4 0.12827935047514127 5 0.63989327403337504 
		6 0.09848604516654004
		5 3 0.14444835113374827 4 0.14051130048321511 5 0.69815598186055539 
		6 1.0921561542700647e-06 17 0.016883274366327
		4 3 0.081463046442924014 4 0.087365874313140385 5 0.58442518278095223 
		6 0.24674589646298337
		3 3 0.096021377268108554 4 0.25229326563808041 5 0.65168535709381104
		5 3 0.044039944589235401 4 0.023962170164027862 5 0.72396578647931831 
		6 0.20803165619192723 17 4.4257549124170232e-07
		4 3 0.02618546776589795 4 0.059851593932115893 5 0.72261526369330653 
		6 0.19134767460867963
		4 3 0.044899573549083943 4 0.13776402969362272 5 0.62091769260440799 
		6 0.19641870415288534
		5 3 0.0045238541001630184 4 0.0012919326047553484 5 0.53360670491872919 
		6 0.46057740770672007 17 1.0066963238929619e-07
		4 3 0.0028828672374247421 4 0.0014525820870538817 5 0.31701166290214849 
		6 0.67865288777337285
		4 3 0.010168932672294366 4 0.0050584743940896883 5 0.32124894364168616 
		6 0.66352364929192986
		4 3 0.0081567529800103296 4 0.0063671597163038503 5 0.28907309191326119 
		6 0.69640299539042472
		4 3 0.00054495625738423044 4 0.001435861347153137 5 0.27659259492973298 
		6 0.72142658746572974
		4 3 0.0018831367178568737 4 0.00098428607362270951 5 0.50092625750710218 
		6 0.49620631970141821
		3 4 6.5062680665451631e-11 5 0.010911299290741567 6 0.98908870064419574
		2 5 0.01848752833943524 6 0.98151247166056477
		4 3 1.0959495220201611e-12 4 3.8331895224572635e-10 5 0.020622403205530576 
		6 0.9793775964100544
		3 4 3.8764904846345999e-14 5 0.027787789081535796 6 0.97221221091842547
		4 3 3.367759914561217e-08 4 0.0093323602134649693 5 0.21110540015089363 
		6 0.77956220595804226
		3 4 4.0673638936654465e-06 5 0.22033636626770681 6 0.77965956636839961
		4 3 3.1318509934140628e-06 4 7.7315462963163439e-05 5 0.10718765802188698 
		6 0.89273189466415648
		3 4 0.0011831645062253548 5 0.12115768668976279 6 0.87765914880401186
		3 4 9.5594259982618373e-08 5 0.12328545716764208 6 0.87671444723809799
		4 3 1.2932638973587225e-05 4 1.4474582130980551e-05 5 0.11603098575299899 
		6 0.88394160702589641
		3 4 8.8877479921666979e-11 5 0.0044989573144421065 6 0.99550104259668037
		4 3 3.000781254633138e-08 4 0.00073407136865602594 5 0.074216726917889414 
		6 0.92504917170564205
		3 4 3.2858126065503196e-06 5 0.13243311372295205 6 0.86756360046444136
		2 5 0.017719350960136986 6 0.98228064903986301
		4 3 0.00036591372804458978 4 0.00058450003330522637 5 0.19173075343569154 
		6 0.80731883280295857
		4 3 0.00058196196770308475 4 0.00044390105319916991 5 0.21290763022648471 
		6 0.78606650675261303
		4 3 0.18771874986983361 4 0.22887958239294831 5 0.58340158521871643 
		17 8.2518501641652487e-08
		4 3 0.15426187595964297 4 0.25245798926763557 5 0.55241473755364867 
		6 0.040865397219072792
		2 3 0.92270401058488971 5 0.077295989415110303
		4 3 0.70088875871590572 4 1.3400223185933608e-07 5 0.29911109118069135 
		17 1.6101171052029754e-08
		2 3 0.72172840932866933 5 0.27827159067133067
		5 2 1.7095381850021264e-11 3 0.7383891034335377 4 1.7403183866551042e-10 
		5 0.26161089637605789 15 -7.2292690378591283e-13
		3 3 0.7586072493576872 5 0.24126212784022627 15 0.00013062280208651168
		3 3 0.94624858851825888 4 0.0010588231812126603 5 0.052692588300528476
		4 2 3.3371112506619495e-14 3 0.99999999175570997 6 2.5136496727280058e-10 
		27 7.9928917160049037e-09
		5 1 1.6910151362472853e-08 3 0.89188542199527721 5 0.10811456108527255 
		55 3.0012444614377547e-12 56 6.2975428732375514e-12
		4 1 0.042851440767819819 3 0.86793155376303222 5 0.089209400117397308 
		55 7.6053517506918596e-06
		4 2 9.3312393780642788e-08 3 0.97694729416514059 6 0.00070286739179478436 
		27 0.022349745130670822
		2 3 0.92564142838048902 5 0.074358571619510982
		3 3 0.98960567845430336 27 0.01039397343993187 29 3.4810576472399823e-07
		5 1 0.36677596515358923 3 0.61674526771072469 5 0.015748526901006699 
		27 0.0005277595614857413 28 0.00020248067319358931
		5 1 0.37220247490264907 3 0.088000021874904633 54 0.29726057217480739 
		55 0.20786851644515991 56 0.034668414602478916
		5 1 0.5516066416604487 2 0.005618493213577512 3 0.39108912626782283 
		5 0.00010029540135292336 28 0.0515854434567979
		5 1 0.68268373095654389 3 0.062879294157028198 28 0.12372022968108852 
		29 0.13016670008934078 55 0.00055004511599857195
		5 1 0.16174677558191514 3 0.025625275447964668 54 0.35345208894166957 
		55 0.38060897588729858 56 0.078566884141151941
		5 1 0.20045108604430154 3 0.014166472479701042 54 0.36920461142487088 
		55 0.32997193932533264 56 0.086205890725793932
		5 3 0.0010333942482247949 54 0.62982156022030555 55 0.27347010374069214 
		56 0.087708588104073781 57 0.0079663536867037501
		5 1 0.011619281722821739 54 0.019156364834583141 55 0.049760801221380081 
		56 0.59915010936095514 57 0.32031344286025992
		3 27 0.010516215622761239 54 0.017309566278802917 55 0.044669735701315987;
	setAttr ".wl[487:673].w"
		2 56 0.60337108573306253 57 0.32413339666405733
		5 27 0.0067557080896662155 54 0.011113249183299926 55 0.028749779867679626 
		56 0.61007072606012969 57 0.34331053679922452
		4 3 0.7204048422171383 4 2.5962932422746364e-07 5 0.27959486695751856 
		17 3.1196018913307647e-08
		2 3 0.75330928384778939 5 0.24669071615221061
		4 3 0.55365927536844617 4 2.182488304080244e-07 5 0.44634048015881872 
		17 2.6223904643571841e-08
		4 2 0.0030888586155771252 3 0.54699081425449514 4 0.031444734546600461 
		5 0.41847559258332723
		2 3 0.9177111505673452 5 0.082288849432654812
		2 3 0.89375733584165573 5 0.10624266415834427
		5 3 0.073274750287121729 4 0.041106777523812942 5 0.76423121188342169 
		6 0.12138694432016174 17 3.1598548189608392e-07
		4 3 0.051200566067971888 4 0.077269114388619511 5 0.76393104804703427 
		6 0.10759927149637431
		4 1 0.44746109092806757 3 0.55045858435489237 29 0.0020670187795397421 
		56 1.3305937500263099e-05
		4 1 0.11689737276298205 3 0.75686707633121864 27 0.1141405465001602 
		29 0.012095004405639034
		6 1 0.18153760314732112 2 3.3488829216823054e-10 3 0.80154226697754882 
		5 0.0074901897712114571 28 0.0091053890983513412 55 0.00032455067067895958
		5 1 0.23885253567274306 3 0.54709136486053467 4 0.0192880470900238 
		28 0.17499835041530962 29 0.019769701961388865
		7 1 0.11332110318667117 2 1.1856973742718262e-10 3 0.72923816365370719 
		4 0.011269573697533153 27 3.1657997833107977e-08 28 0.1390341040262508 
		29 0.0071370236592701169
		8 1 0.36400915933726757 3 0.19550751924213877 27 0.075057313914752052 
		28 0.26415299845699081 29 0.10127300901031328 45 -3.9177938659418808e-13 
		55 3.934327895577735e-11 56 -4.1402555511192843e-13
		6 1 0.15940169902633292 3 0.27232706437863557 4 -3.0745497642180973e-10 
		27 0.1026745431295757 28 0.3956267030202224 29 0.069969990752688421
		5 1 0.053737843470034519 3 0.11710324883460999 28 0.63446085353564496 
		29 0.19469475801982419 55 3.2961398863509098e-06
		4 28 0.49109078527677252 29 0.50884162907315189 45 3.2859893454044633e-05 
		56 3.4725756621600358e-05
		5 1 0.83347723535872942 3 0.0071847839280962944 28 8.7225802417378873e-05 
		55 0.11336942762136459 56 0.045881327289392385
		5 1 0.74067787454997747 3 0.023330308496952057 27 0.024161274160243027 
		28 0.009859744650331603 54 0.20197079814249583
		5 1 0.65462785600905382 3 0.23678056383869714 5 0.00073294161120429635 
		54 0.10430879940392264 55 0.003549839137122035
		5 27 1.5462413306242445e-08 29 2.142777723501983e-08 44 3.0537281534682293e-08 
		45 0.22014779557146666 46 0.77985213700106126
		5 27 7.0737685755159261e-12 29 1.0516015125119827e-11 44 1.5982534546774927e-11 
		45 0.27758770974940128 46 0.72241229021702646
		5 27 7.3299318391369802e-09 29 1.0895312542360844e-08 44 1.656046176704921e-08 
		45 0.46905129928573991 46 0.53094866592855405
		2 45 0.41631640765295647 46 0.58368359234704348
		2 45 0.60540246147486598 46 0.39459753852513407
		4 29 5.8193572549706454e-06 44 2.4497938700171251e-06 45 0.25816500770694228 
		46 0.74182672314193276
		4 29 0.0016445603703369894 44 0.00069334507270662842 45 0.18671039705138687 
		46 0.8109516975055695
		5 27 3.4097976972073154e-11 29 0.0039136318674866345 44 0.002007738212503136 
		45 0.16947255682151316 46 0.82460607306439915
		5 27 4.3887908534493944e-09 29 4.1482383884408762e-11 44 0.00017010070760733765 
		45 0.61702234176836601 46 0.38280755309375347
		5 27 3.4250840372964127e-08 29 4.994427170706394e-08 44 3.8906447796861748e-05 
		45 0.72054380919765137 46 0.27941720015943983
		4 29 5.6815486979780111e-10 44 8.2553261422819945e-10 45 0.76476010664303962 
		46 0.23523989196327302
		4 29 6.1085867535119565e-08 44 8.8772117386204073e-08 45 0.64027254643648468 
		46 0.3597273037055303
		4 29 2.8332683207512379e-08 44 2.1390227629399217e-05 45 0.72382177489538235 
		46 0.27615680654430513
		4 27 4.4427487277114506e-11 44 1.0928230271907504e-10 45 0.72990281560060788 
		46 0.27009718424568241
		4 29 0.01283292392749516 44 0.008390436510439114 45 0.44142268631496451 
		46 0.53735395324710133
		5 27 2.865615899975384e-11 29 4.2600856707737454e-11 44 6.4745976109069528e-11 
		45 0.44385222725247903 46 0.55614777261151793
		4 29 2.1280639783958144e-08 44 8.9585805800551762e-09 45 0.6206709037366821 
		46 0.37932906602409733
		4 29 6.964697928961086e-05 44 4.3480569235423674e-05 45 0.47565457632146352 
		46 0.52423229613001143
		4 29 0.0089733642040653819 44 0.0056521369020494884 45 0.43280435145870821 
		46 0.55257014743517696
		2 45 0.0029803368799615772 46 0.99701966312003842
		2 45 0.0091216795164599206 46 0.99087832048354008
		2 45 0.0045236649925001204 46 0.99547633500749988
		1 46 1
		1 46 1
		4 29 6.2688353133980775e-11 44 1.9332776414765674e-11 45 0.00029914760460874424 
		46 0.99970085231337014
		4 29 7.8472056188447568e-06 44 2.4200391958866725e-06 45 8.3443627314847482e-05 
		46 0.9999062891278705
		2 45 0.000567080248322702 46 0.99943291975167736
		4 3 3.7841767872111262e-06 4 4.8215153401773934e-05 5 0.33949278717392545 
		6 0.66045521349588565
		4 3 1.8578451700494117e-05 4 1.2368100438243774e-06 5 0.34073244861716501 
		6 0.65924773612109067
		5 1 0.72846187839369136 3 0.055477410554885864 28 1.037423544403282e-06 
		55 0.17295169830322266 56 0.04310797532465574
		4 3 4.441605069406888e-09 4 8.3628569480908347e-07 5 0.048459402830210635 
		6 0.95153975644248956
		4 3 5.5945864744061957e-08 4 7.7092358189330288e-08 5 0.061360266135900239 
		6 0.93863960082587683
		3 4 1.6700295988883141e-09 5 0.060243377007623826 6 0.93975662132234661
		2 5 0.057985828529272712 6 0.9420141714707273
		3 4 1.1579993339009116e-07 5 0.035154064383636503 6 0.96484581981643014
		3 4 3.6230964847088358e-07 5 0.01677998730768961 6 0.98321965038266201
		3 29 0.0017428493592888117 30 0.0025276398208966444 31 0.99572951081981453
		2 30 0.00019444882386416074 31 0.9998055511761359
		3 29 2.648119767911794e-08 30 1.3244438833256971e-06 31 0.99999864907491898
		3 29 0.041172493249177933 30 0.035308631241647272 31 0.92351887550917477
		2 30 2.6075670051882875e-14 31 0.99999999999997391
		5 29 0.088038614846828678 30 0.050808807874615954 31 0.8603855802230056 
		44 0.00062708343854309253 45 0.00013991361700673352
		3 29 2.9851458748453297e-05 30 0.0023072043392117466 31 0.99766294420203983
		2 30 9.0478986877075675e-06 31 0.99999095210131228
		3 29 0.086727268709855032 30 0.039175156582687193 31 0.87409757470745775
		3 29 -4.4483153591201832e-15 30 0.00025173798397899798 31 0.9997482620160254
		2 30 6.3475767216048082e-05 31 0.9999365242327839
		3 29 0.05428613203126556 30 0.01916520398360437 31 0.92654866398513003
		3 29 0.00014106851682163648 30 0.010125247812864597 31 0.98973368367031378
		3 29 0.0094816514042191692 30 0.005304187952704968 31 0.98521416064307576
		3 29 2.1806164242500108e-05 30 0.0041965019927754626 31 0.99578169184298204
		3 29 0.008353623414335886 30 0.015712264348591194 31 0.97593411223707283
		3 29 3.8654355269709653e-05 30 0.0025899375441956404 31 0.9973714081005346
		5 29 0.0050845534237136947 30 0.015533432979227886 31 0.97938200131087438 
		44 1.5913363981658814e-10 45 1.2127050468770947e-08
		3 29 8.7336192965137283e-12 30 0.0029975808591657127 31 0.99700241913210075
		3 29 0.0027618877501855987 30 0.021433002225136711 31 0.97580511002467762
		3 29 2.3947633184992419e-07 30 0.0077135507660217309 31 0.99228620975764648
		2 30 0.0017766904083832136 31 0.99822330959161676
		3 29 1.9335943083746076e-07 30 0.00010682259181166482 31 0.99989298404875748
		3 29 7.2043358693250206e-05 30 0.0014359935067715913 31 0.99849196313453503
		3 29 6.3302250472788192e-05 30 0.0021146040403873584 31 0.99782209370913977
		3 29 6.6566033683962855e-08 30 0.0061818325430334229 31 0.99381810089093281
		2 30 0.00048253179838785021 31 0.99951746820161214
		2 30 4.648901779214995e-06 31 0.9999953510982208
		2 30 9.6505300055067312e-07 31 0.99999903494699949
		2 30 1.8193334615527676e-13 31 0.99999999999981282
		2 30 1.0430806736760106e-05 31 0.99998956919326321
		2 30 6.6160459282792011e-06 31 0.99999338395407178
		3 29 1.2411612536344929e-11 30 2.2385764323639638e-07 31 0.99999977612994517
		3 29 0.00020823404363962475 30 0.0036728929906319936 31 0.99611887296572843
		3 29 0.012089934051184364 30 0.016820838531545066 31 0.97108922741727066
		5 29 0.069760068490470228 30 0.047584229038066111 31 0.88263609644814878 
		44 1.957565879848264e-05 45 3.0364516409510809e-08
		3 29 0.10517367373916109 30 0.038570654090959895 31 0.85625567216987897
		3 29 0.0050500919102421382 30 0.0051925333564538986 31 0.98975737473330394
		2 30 1.0174450153499492e-06 31 0.99999898255498465
		2 30 0.00032243839814327657 31 0.99967756160185672
		3 29 5.6816802765149391e-05 30 0.0067317218887054872 31 0.99321146130852933
		3 29 0.0027674895245581865 30 0.0031362305028453407 31 0.99409627997259642
		3 29 0.023731282825593145 30 0.0081297142867874251 31 0.96813900288761934
		3 29 0.04416508547328938 30 0.015841752681768149 31 0.93999316184494253
		5 29 0.071222603804533449 30 0.046511420375366562 31 0.88046528602072371 
		44 5.7247494381810679e-05 45 0.0017434423049945092
		3 29 0.0042875418439507484 30 0.020117296783156571 31 0.97559516137289271
		3 29 1.4652581739937887e-05 30 0.0028226269322504933 31 0.99716272048600962
		3 29 9.0099500844546664e-15 30 1.837115621948005e-07 31 0.99999981628842882
		2 30 1.3797166347427e-14 31 0.99999999999998623
		5 29 1.5739418728722833e-08 30 0.0038616304513907742 31 3.7646521576810881e-05 
		44 0.42356612590427339 45 0.57253458138334035
		5 29 5.6896117330201753e-05 30 0.0044326063198660455 31 0.00018418548954265507 
		44 0.4851150007892554 45 0.51021131128400565
		6 29 2.5644194079287022e-05 30 7.9335602224322279e-06 31 4.3573592749220047e-07 
		44 0.19370041476663991 45 0.80626557120022402 46 5.4290691170041309e-10
		5 30 7.1192063396655311e-07 31 1.3086477071741934e-08 44 0.18915710217885964 
		45 0.81084181641531405 46 3.5639871524041716e-07
		4 27 1.7535918360038733e-12 44 0.16009352981527378 45 0.83975335119903793 
		46 0.00015311898393468613
		4 29 -2.6629470777983223e-17 44 0.30033324873050293 45 0.69966647589340947 
		46 2.7537608760802525e-07
		4 29 2.3904673425619188e-11 44 0.2466015223982968 45 0.75316751509372259 
		46 0.00023096248407589759
		4 29 4.072389631343371e-11 44 0.080950144190098203 45 0.91881066277743417 
		46 0.00023919299174369118
		6 29 4.3675621009765603e-08 30 4.3884880282674549e-08 31 1.1826542198495516e-10 
		44 0.085268079900435362 45 0.91473129830580779 46 5.3411499013729245e-07
		6 29 0.00030846975219108846 30 9.7462544522834402e-07 31 1.5138561418665347e-08 
		44 0.15587320972816518 45 0.84381723396351904 46 9.6792118064810397e-08
		2 45 1.0329065333010987e-08 46 0.99999998967093462
		1 46 1
		1 46 1
		1 46 1
		2 45 3.146939606439193e-10 46 0.99999999968530606
		1 46 1
		2 45 3.5526210689876377e-09 46 0.99999999644737891
		2 45 3.1888633390173889e-09 46 0.99999999681113672
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		1 47 1
		2 30 1.0863414701134388e-07 31 0.99999989136585299
		1 31 1
		1 31 1
		1 31 0.9999999999869067
		1 32 1
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1.0000000000000002
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1.0000000000000002
		1 32 0.99999999999999989
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		1 32 1
		5 1 0.73559892072057398 15 0.13714739680290222 16 1.3250984714384301e-05 
		54 0.1269664749820367 55 0.00027395650977268815
		5 1 0.73559892072057398 3 0.13714739680290222 4 1.3250984714384301e-05 
		54 0.1269664749820367 55 0.00027395650977268815;
	setAttr ".wl[674:698].w"
		5 2 0.029472213850919582 3 0.00014331346028484404 27 0.083534447295558881 
		28 0.48139401840631524 29 0.40545600698692147
		5 1 0.039596097211610504 3 0.031884007155895233 27 0.083554575325777231 
		28 0.44920681327571949 29 0.39575850703099757
		9 2 0.22141554765689742 3 0.00042888488127610508 27 1.4730602695159611e-06 
		28 0.23241382448975861 29 0.53990522634419902 30 2.4501186250162411e-10 
		31 2.4877438112414666e-11 45 0.0058350432349210668 56 6.2789069932733921e-11
		5 2 8.2783024879518052e-08 27 0.44014920575167704 29 0.55971332779235738 
		35 0.00013719275768656882 54 1.9091525417136319e-07
		5 2 0.22143501552617328 15 0.00042892259079962969 28 0.23242280123351103 
		29 0.53987888572216014 35 0.0058343749273559549
		5 1 0.039596097211610504 15 0.031884007155895233 27 0.083554575325777231 
		28 0.44920681327571949 29 0.39575850703099757
		9 1 0.38689133257008301 2 4.8588583634204572e-07 3 0.020894648677565023 
		27 4.9350824790894489e-07 28 0.17003045906740211 29 0.4212687435857938 
		35 7.7094133159668519e-11 45 0.00091383597278213056 55 6.5519560713579423e-10
		5 1 0.33309431517421334 2 0.19174095271272867 15 2.5331584652121819e-07 
		28 0.17129468158598987 29 0.30386979721122159
		5 1 0.38688899981403591 15 0.020894698798656464 28 0.17003133529633502 
		29 0.42127112461680166 35 0.00091384147417097189
		5 29 0.34747162461280823 30 0.29482029038194368 31 0.35045760869979858 
		34 0.0069787486527580489 35 0.00027172765269144753
		5 29 0.45468899607658386 30 0.30272220288995189 31 0.1952943354845047 
		34 0.01384031557058224 35 0.033454149978377305
		4 29 0.48336926102638245 30 0.26740568368043505 31 0.2018187940120697 
		34 0.047406261281112805
		4 29 0.35590767860412598 30 0.26603121295548493 31 0.35557010769844055 
		34 0.022491000741948541
		4 29 0.33673417568206787 30 0.27076044116942699 31 0.38570985198020935 
		35 0.0067955311682958075
		5 29 0.4589514434337616 30 0.31345909988527065 31 0.20775264501571655 
		34 0.0018148146941187049 35 0.01802199697113252
		4 29 0.50742202997207642 30 0.3036630878897516 31 0.18813079595565796 
		44 0.00078408618251400578
		4 29 0.37140268087387085 30 0.283037841940188 31 0.34535175561904907 
		44 0.00020772156689206171
		5 29 0.34592193365097046 30 0.27548517525835231 31 0.37726461887359619 
		34 0.0013012824365979947 35 2.6989780483070617e-05
		5 29 0.48530888557434082 30 0.29959355450163394 31 0.21428166329860687 
		34 0.000815896516504655 45 1.0891372503963592e-10
		5 29 0.34747162461280823 30 0.29482029038194368 31 0.35045760869979858 
		44 0.0069787486527580489 45 0.00027172765269144753
		5 29 0.4546712781527979 30 0.30271022448952178 31 0.19532931309040241 
		44 0.013846103109051116 45 0.033443081158226813
		4 29 0.35590762562936007 30 0.26603116630420254 31 0.35557021670846561 
		44 0.022490991357971772
		5 29 0.48336926930418483 30 0.26740570039235362 31 0.20181879060269364 
		34 3.4317979915913243e-10 44 0.047406239357588038
		5 29 0.45891231506404812 30 0.31344971065238963 31 0.20780548345584732 
		44 0.0018156711436286873 45 0.018016819684086329
		5 29 0.33671251576206312 30 0.27073824810113639 31 0.38575282863474614 
		44 1.5342941270866998e-06 45 0.0067948732079273202;
	setAttr -s 58 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 8.8213787185797526e-16 -1.0421770296838859e-15 1 0
		 0.9716285058956986 0.23651225450469232 -6.3978532292848828e-16 0 -0.23651225450469238 0.9716285058956986 1.1269807682791042e-15 0
		 -10.079227743986417 -2.7022987737958943 6.5864824927186317e-15 1;
	setAttr ".pm[2]" -type "matrix" -8.8213787185797526e-16 1.0421770296838859e-15 1 0
		 -0.9716285058956986 -0.23651225450469249 -6.3978532292848838e-16 0 0.23651225450469249 -0.97162850589569882 1.126980768279104e-15 0
		 9.9282245102165927 2.7002022509410781 6.4514541041661373e-15 1;
	setAttr ".pm[3]" -type "matrix" 5.9943162053807578e-16 1.158950351636941e-15 -1 0
		 0.99563844751021691 -0.093295668921149627 5.1785477914334552e-16 0 -0.093295668921149655 -0.99563844751021713 -1.1155553440472441e-15 0
		 -9.4204938792202739 1.2950665417891911 -1.4122500000000049 1;
	setAttr ".pm[4]" -type "matrix" -3.5160071302511429e-16 1.2565274067287688e-15 -1 0
		 0.7919881894122881 0.61053640991463043 5.1785477914334562e-16 0 0.61053640991463054 -0.79198818941228821 -1.1155553440472445e-15 0
		 -4.4936249136341493 -2.7065742745530761 -1.4122500000000018 1;
	setAttr ".pm[5]" -type "matrix" 5.8301917046049904e-16 -2.9802324121542156e-08 0.99999999999999967 0
		 0.99685573184103804 0.07923793217688048 2.3614739271075079e-09 0 -0.079237932176880549 0.99685573184103826 2.9708617574676407e-08 0
		 -3.2610409247152745 0.69786442826648887 1.412250020797982 1;
	setAttr ".pm[6]" -type "matrix" 3.0019866657025237e-10 -5.2380723443802476e-09 1 0
		 0.097203481872554398 0.99526452921414388 5.184087221012448e-09 0 -0.99526452921414321 0.097203481872554565 8.0793586046429882e-10 0
		 -0.90539831235722579 -1.1005839218880464 1.4122499945068585 1;
	setAttr ".pm[7]" -type "matrix" 5.9943162053807578e-16 1.1589503516369408e-15 -1 0
		 0.99563844751021691 -0.093295668921149613 5.1785477914334552e-16 0 -0.093295668921149669 -0.99563844751021691 -1.1155553440472443e-15 0
		 -9.4204938792202686 1.2950665417891891 -1.4122500000000047 1;
	setAttr ".pm[8]" -type "matrix" -3.5160071302511409e-16 1.2565274067287686e-15 -1 0
		 0.79198818941228799 0.61053640991463043 5.1785477914334552e-16 0 0.61053640991463032 -0.7919881894122881 -1.1155553440472443e-15 0
		 -4.4936249136341466 -2.7065742745530779 -1.412250000000002 1;
	setAttr ".pm[9]" -type "matrix" 5.8301917087408895e-16 -2.9802324121542142e-08 0.99999999999999956 0
		 0.99685573184103782 0.079237932176880424 2.3614739271075066e-09 0 -0.079237932176880549 0.99685573184103782 2.9708617574676404e-08 0
		 -3.2610409247152763 0.69786442826649209 1.4122500207979836 1;
	setAttr ".pm[10]" -type "matrix" 3.0019866657025242e-10 -5.2380723443802476e-09 1 0
		 0.097203481872554467 0.99526452921414443 5.1840872210124497e-09 0 -0.99526452921414321 0.097203481872554523 8.0793586046429179e-10 0
		 -0.90539831235723023 -1.1005839218880482 1.4122499945068601 1;
	setAttr ".pm[11]" -type "matrix" 5.9943162053807578e-16 1.1589503516369408e-15 -1 0
		 0.99563844751021691 -0.093295668921149613 5.1785477914334552e-16 0 -0.093295668921149669 -0.99563844751021691 -1.1155553440472443e-15 0
		 -9.4204938792202686 1.29506654178919 -1.4122500000000044 1;
	setAttr ".pm[12]" -type "matrix" -3.5160071302511404e-16 1.2565274067287686e-15 -1 0
		 0.79198818941228799 0.61053640991463043 5.1785477914334552e-16 0 0.61053640991463032 -0.79198818941228799 -1.1155553440472443e-15 0
		 -4.4936249136341502 -2.7065742745530779 -1.4122500000000013 1;
	setAttr ".pm[13]" -type "matrix" 5.8301917004690863e-16 -2.9802324121542156e-08 0.99999999999999956 0
		 0.99685573184103804 0.079237932176880521 2.3614739271075091e-09 0 -0.079237932176880646 0.99685573184103793 2.97086175746764e-08 0
		 -3.2610409247152741 0.69786442826648942 1.412250020797982 1;
	setAttr ".pm[14]" -type "matrix" 3.0019866657024947e-10 -5.2380723443802452e-09 1 0
		 0.097203481872554384 0.99526452921414388 5.1840872210124489e-09 0 -0.99526452921414332 0.097203481872554398 8.07935860464298e-10 0
		 -0.90539831235722612 -1.1005839218880471 1.4122499945068576 1;
	setAttr ".pm[15]" -type "matrix" -3.0567636950278891e-05 9.0549437801764136e-07 -0.99999999953239982 0
		 -0.99563850030997181 0.093295100456099497 3.0518794414454699e-05 0 0.093295100440109247 0.99563850077729932 -1.9502656953189862e-06 0
		 9.4205376296506742 -1.2950584446751863 1.4119623368910972 1;
	setAttr ".pm[16]" -type "matrix" 2.5545757440092018e-05 -0.00014519070706878876 -0.99999998913353649 0
		 -0.79199281698332225 -0.61053040314690221 6.8411285266357973e-05 0 -0.61053040644527823 0.79199280662954374 -0.00013058645867970826 0
		 4.4935823520930498 2.7067734717917999 1.4118153209724316 1;
	setAttr ".pm[17]" -type "matrix" -7.8544213796492688e-05 0.00012475438884094903 0.99999998913357457 0
		 -0.9968553283631344 -0.079242978451850951 -6.8411309431845347e-05 0 0.079242969056151955 -0.99685532290419332 0.00013058615469408502 0
		 3.2611415353772037 -0.69804930809316867 -1.4118153211852982 1;
	setAttr ".pm[18]" -type "matrix" -0.00013661730507049085 -5.5394611752987804e-05 0.99999998913357446 0
		 -0.097198443237711277 -0.99526501895327246 -6.8411309431845347e-05 0 0.99526501192791716 -0.097198451527680266 0.00013058615469408502 0
		 0.90559841642479844 1.1006543220362788 -1.4118153195890302 1;
	setAttr ".pm[19]" -type "matrix" -8.0293237555224825e-05 -0.00012363625156573099 -0.99999998913353683 0
		 -0.99564057168644438 0.093272972139769636 6.8411285037701442e-05 0 0.093272962668107473 0.99564056636031628 -0.00013058645709947958 0
		 9.4206366213152553 -1.2946731842970023 1.4116551429381949 1;
	setAttr ".pm[20]" -type "matrix" 2.5545756656408716e-05 -0.00014519070567765708 -0.99999998913353694 0
		 -0.79199281698332213 -0.61053040314690188 6.8411285037701429e-05 0 -0.61053040644527867 0.79199280662954319 -0.00013058645709947958 0
		 4.4935823520941511 2.7067734717898304 1.4118153209739561 1;
	setAttr ".pm[21]" -type "matrix" -7.8544986024255706e-05 0.0001247539008706338 0.99999998913357457 0
		 -0.99685483760590454 -0.079249151803648998 -6.8411309203188802e-05 0 0.07924914240791639 -0.9968548321470212 0.00013058615311385628 0
		 3.2611458582132755 -0.69802911238986387 -1.4118153211868225 1;
	setAttr ".pm[22]" -type "matrix" -0.00013661696042361254 -5.5395457725372518e-05 0.99999998913357457 0
		 -0.097192279731042011 -0.995265620867402 -6.8411309203188816e-05 0 0.99526561384209811 -0.097192288021054382 0.00013058615311385628 0
		 0.90557929489311373 1.1006621271864823 -1.4118153195905538 1;
	setAttr ".pm[23]" -type "matrix" -3.0567636950278898e-05 9.0549437801764072e-07 -0.99999999953239971 0
		 -0.9956385003099717 0.09329510045609947 3.0518794414454705e-05 0 0.093295100440109247 0.9956385007772991 -1.9502656953189871e-06 0
		 9.4205376296506707 -1.2950584446751858 1.411962336891097 1;
	setAttr ".pm[24]" -type "matrix" -2.2979853415776518e-05 -2.0177380548081609e-05 -0.99999999953239982 0
		 -0.79198930561156311 -0.61053496121476747 3.0518794414454705e-05 0 -0.61053496154507048 0.79198930594254635 -1.9502656953189828e-06 0
		 4.4936591055346087 2.70659459180315 1.4119623368910963 1;
	setAttr ".pm[25]" -type "matrix" -3.0577370490364464e-05 -4.7439642807068249e-07 0.99999999953239971 0
		 -0.99685578615987569 -0.079237242936502209 -3.0518818578193071e-05 0 0.079237242913928752 -0.99685578662693131 1.9499617095543347e-06 0
		 3.261078324320426 -0.6978652062098385 -1.411962337103907 1;
	setAttr ".pm[26]" -type "matrix" -4.907284021325469e-06 -3.0184751143748402e-05 0.99999999953239982 0
		 -0.097204169930600479 -0.9952644615461278 -3.0518818578193071e-05 0 0.99526446200194496 -0.097204170034912329 1.9499617095543359e-06 0
		 0.90540607045491717 1.1006244528378371 -1.4119623355076385 1;
	setAttr ".pm[27]" -type "matrix" 6.0325462613110944e-16 1.1024369660218922e-15 -1 0
		 0.9999818546810908 0.0060241438035287791 6.3904757808582866e-16 0 0.0060241438035286681 -0.99998185468109069 -1.0045183105250411e-15 0
		 -10.692884639365605 0.14524909356029495 -6.4539420972606842e-15 1;
	setAttr ".pm[28]" -type "matrix" 6.3136007552457441e-16 1.0865854145136237e-15 -1 0
		 0.99980688701547005 -0.019651683806613772 6.3904757808582876e-16 0 -0.019651683806613873 -0.99980688701547016 -1.0045183105250413e-15 0
		 -13.149011779432998 0.37688975702226607 -8.1313880817503768e-15 1;
	setAttr ".pm[29]" -type "matrix" 7.1826415067518516e-16 1.031203189412734e-15 -1.0000000000000002 0
		 0.99483529334290255 -0.10150240942628455 6.3904757808582886e-16 0 -0.10150240942628465 -0.99483529334290266 -1.0045183105250413e-15 0
		 -15.65196890110523 1.6648941563144215 -9.4231370237998649e-15 1;
	setAttr ".pm[30]" -type "matrix" 6.039017868712599e-16 1.1020825921018077e-15 -1.0000000000000002 0
		 0.99998521923405115 0.0054370316742387709 6.3904757808582876e-16 0 0.0054370316742386321 -0.99998521923405137 -1.0045183105250413e-15 0
		 -18.189339940768043 -0.48983079974475879 9.8740833671185072e-15 1;
	setAttr ".pm[31]" -type "matrix" 4.9020535878734308e-16 1.1571439470594446e-15 -1 0
		 0.99438694398843153 0.10580456334840788 6.3904757808582866e-16 0 0.10580456334840772 -0.99438694398843153 -1.0045183105250413e-15 0
		 -20.343714838924917 -2.1739789425968965 8.3155679547608362e-15 1;
	setAttr ".pm[32]" -type "matrix" 0.8596823492872635 0.30625168612778148 0.40884735913030157 0
		 0.10827541630631961 -0.89141839080415863 0.44005645860482112 0 0.49922208739961038 -0.33404065213685336 -0.79949618521438937 0
		 -1.0776521787489148 19.552986069587444 -9.1527468927839042 1;
	setAttr ".pm[33]" -type "matrix" 0.85968234928726472 0.30625168612778364 0.40884735913029813 0
		 -0.10827541630632277 0.89141839080415786 -0.4400564586048219 0 -0.49922208739960822 0.33404065213685319 0.79949618521439081 0
		 1.0776483266078749 -19.552950781834937 9.1527301677195485 1;
	setAttr ".pm[34]" -type "matrix" 0.99689912379128243 0.056987042344256611 0.054264297553983952 0
		 -0.05736500681477822 0.99833849405008723 0.0054320613900220192 0 -0.053864579988280294 -0.0085280890390770307 0.99851183203807237 0
		 -0.14871228161136488 -16.347085766357402 -0.35948742254254412 1;
	setAttr ".pm[35]" -type "matrix" 0.90638763951184853 0.38117511140768789 0.18211804244356583 0
		 -0.40583544501583751 0.90537939518186017 0.12484287063716101 0 -0.11729892799568445 -0.18706599162719739 0.9753190638286513 0
		 4.4865983335890069 -15.586300028644228 -2.4785433585125007 1;
	setAttr ".pm[36]" -type "matrix" 0.91194895536499321 0.40964304957411812 0.023273906941351636 0
		 -0.40905625394635398 0.90329278243553601 0.12936433166543113 0 0.031970047170345788 -0.12749400431190588 0.99132396064477435 0
		 2.1572676669834068 -15.666591385323585 -1.829727573540749 1;
	setAttr ".pm[37]" -type "matrix" 0.91194895536499332 0.4096430495741179 0.023273906941351639 0
		 -0.40905625394635409 0.90329278243553546 0.12936433166543113 0 0.031970047170345801 -0.1274940043119058 0.99132396064477402 0
		 -1.2987169888286898 -15.66659146231952 -1.8297269640221427 1;
	setAttr ".pm[38]" -type "matrix" 0.90611137717116863 0.3805372346627704 0.18480688622499888 0
		 -0.4064513946352013 0.90424757131037303 0.13089535354011381 0 -0.11730062216402695 -0.19372078570587947 0.97401890188303275 0
		 4.4972450478701038 -15.566247393234693 -2.5830639639634105 1;
	setAttr ".pm[39]" -type "matrix" 0.91200183671845148 0.40946093974664782 0.024380087037653625 0
		 -0.40893833737640956 0.90298758446535976 0.13184406898011311 0 0.031970080481433023 -0.13021198532856776 0.99097061148694188 0
		 2.1552295138295254 -15.661356311687108 -1.872594303313841 1;
	setAttr ".pm[40]" -type "matrix" 0.91200183671845103 0.40946093974664766 0.024380087037653621 0
		 -0.40893833737640939 0.90298758446535932 0.13184406898011305 0 0.031970080481433016 -0.1302119853285677 0.99097061148694177 0
		 -1.3007551795867665 -15.661356311687102 -1.8725943033138432 1;
	setAttr ".pm[41]" -type "matrix" 0.90638763951184842 0.38117511140768778 0.18211804244356586 0
		 -0.4058354450158374 0.90537939518185995 0.12484287063716107 0 -0.11729892799568441 -0.18706599162719734 0.97531906382865108 0
		 4.4865983335890061 -15.586300028644219 -2.4785433585125007 1;
	setAttr ".pm[42]" -type "matrix" 0.91186357613852498 0.40992232872345474 0.021644928408313464 0
		 -0.40924660355446435 0.9037227679134302 0.12570750269583439 0 0.03196929763063748 -0.12348620639094865 0.99183119573855727 0
		 2.1605580065696546 -15.674115651799514 -1.7665285612725199 1;
	setAttr ".pm[43]" -type "matrix" 0.91186357613852476 0.40992232872345452 0.021644928408313453 0
		 -0.40924660355446424 0.90372276791342987 0.12570750269583431 0 0.03196929763063748 -0.12348620639094858 0.9918311957385566 0
		 -1.2954266868466409 -15.674115651799502 -1.766528561272521 1;
	setAttr ".pm[44]" -type "matrix" 0.9968991237912822 0.056987042344257152 0.054264297553986332 0
		 0.057365006814778574 -0.99833849405008712 -0.005432061390020654 0 0.053864579988282806 0.0085280890390757973 -0.99851183203807248 0
		 0.14871441188728221 16.347038947988903 0.359487420670354 1;
	setAttr ".pm[45]" -type "matrix" 0.90638763951184775 0.3811751114076869 0.18211804244357094 0
		 0.40583544501583813 -0.90537939518185884 -0.12484287063716779 0 0.11729892799568636 0.18706599162720558 -0.97531906382864952 0
		 -4.4866128039560564 15.586332688333496 2.4785478902148887 1;
	setAttr ".pm[46]" -type "matrix" 0.91186357613852453 0.40992232872345558 0.021644928408314744 0
		 0.40924660355446502 -0.90372276791343109 -0.12570750269583172 0 -0.031969297630635177 0.12348620639094691 -0.99183119573855727 0
		 -2.1605509734500679 15.674094709595401 1.7665261981521345 1;
	setAttr ".pm[47]" -type "matrix" 0.91186357613852498 0.40992232872345541 0.02164492840831474 0
		 0.40924660355446518 -0.90372276791343065 -0.12570750269583172 0 -0.031969297630635191 0.12348620639094685 -0.99183119573855727 0
		 1.29541638101292 15.674141352938141 1.7665321576872668 1;
	setAttr ".pm[48]" -type "matrix" 0.90619609892815045 0.38062409669398961 0.18421163726346337 0
		 0.40626247913129099 -0.90452131308578843 -0.12958391961836183 0 0.11730058967242528 0.19226671888146743 -0.97430697445571823 0
		 -4.4939941573849405 15.570968784156491 2.5603922364236391 1;
	setAttr ".pm[49]" -type "matrix" 0.9119961015206236 0.40950931785947586 0.02377455356996179 0
		 0.40895112150636964 -0.90317638257496757 -0.13050441439843366 0 -0.031970158427300131 0.12874214750835272 -0.99116263469981092 0
		 -2.1554435482524954 15.664112760246383 1.8493712694078899 1;
	setAttr ".pm[50]" -type "matrix" 0.9119961015206236 0.40950931785947575 0.023774553569961793 0
		 0.4089511215063697 -0.90317638257496724 -0.13050441439843363 0 -0.031970158427300138 0.12874214750835267 -0.99116263469981081 0
		 1.30052380621049 15.664159403589119 1.8493772289430253 1;
	setAttr ".pm[51]" -type "matrix" 0.90638763951184798 0.38117511140768684 0.18211804244357097 0
		 0.40583544501583813 -0.90537939518185895 -0.12484287063716779 0 0.11729892799568639 0.18706599162720558 -0.97531906382864952 0
		 -4.4866128039560564 15.586332688333501 2.4785478902148887 1;
	setAttr ".pm[52]" -type "matrix" 0.91186357613852453 0.40992232872345535 0.02164492840831269 0
		 0.40924660355446491 -0.9037227679134312 -0.12570750269582712 0 -0.03196929763063517 0.12348620639094177 -0.99183119573855794 0
		 -2.1605509734500616 15.674094709595394 1.7665261981520539 1;
	setAttr ".pm[53]" -type "matrix" 0.91186357613852498 0.40992232872345524 0.021644928408312697 0
		 0.40924660355446507 -0.90372276791343087 -0.12570750269582712 0 -0.031969297630635184 0.12348620639094171 -0.99183119573855805 0
		 1.2954163810129267 15.674141352938134 1.7665321576871869 1;
	setAttr ".pm[54]" -type "matrix" 1.1599355510869463e-15 7.2031222639315741e-16 1.0000000000000002 0
		 -0.091935304225476994 0.99576498223073162 -6.3978532292848838e-16 0 -0.99576498223073162 -0.091935304225477049 1.1269807682791044e-15 0
		 -1.337474295672427 -10.444198622309647 8.8449748684962628e-15 1;
	setAttr ".pm[55]" -type "matrix" 1.2098938559650294e-15 6.3281675346415831e-16 1.0000000000000002 0
		 -0.018256659731492444 0.99983333329882973 -6.3978532292848838e-16 0 -0.99983333329882973 -0.0182566597314925 1.1269807682791044e-15 0
		 -5.3592908809136413 -10.076434654612495 5.9558156987350172e-15 1;
	setAttr ".pm[56]" -type "matrix" 1.2636301088503632e-15 5.1724185268949776e-16 1 0
		 0.075053356893595741 0.9971795192536812 -6.3978532292848838e-16 0 -0.9971795192536812 0.075053356893595685 1.1269807682791046e-15 0
		 -9.4426972293985312 -9.2361818953112493 -1.4939901211224827e-16 1;
	setAttr ".pm[57]" -type "matrix" 1.292611327041991e-15 4.3983649617737185e-16 1.0000000000000002 0
		 0.13525155856178042 0.99081129177387239 -6.3978532292848838e-16 0 -0.99081129177387217 0.13525155856178039 1.1269807682791046e-15 0
		 -12.730240670102736 -8.4814608733625256 -2.1155752912145559e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 30 ".ma";
	setAttr -s 58 ".dpf[0:57]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 30 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 30 ".ifcl";
createNode rgbToHsv -n "RemapRgbToHsv1";
	rename -uid "B517F3C7-40CC-7D87-429B-E283AA893429";
createNode ramp -n "RemapRamp1";
	rename -uid "FB1862FA-47E9-F2B4-D938-9D87A417B864";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "file4";
	rename -uid "7FFEDDCD-4D84-ADB5-7165-2097343296E0";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "2A78C604-41A4-7BE4-13A5-2CBAA3E7BB98";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "CB8A1226-45D9-AA49-3295-5A819B2E70CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "AB4E14C6-4333-2485-8AF2-A6A012E66E58";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9BE8FA3F-45DB-53DE-5EA1-AEB6FF31ADD8";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode animCurveTU -n "L_clavicle_ctrl_visibility";
	rename -uid "56C9C51C-4AA4-ED2C-3C7A-508199996B64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_ctrl_translateX";
	rename -uid "0F1F8EBD-427C-2554-A61C-DABAC6176E6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_ctrl_translateY";
	rename -uid "085BFEDD-4454-B54C-B76A-7F9DF9BE83F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_clavicle_ctrl_translateZ";
	rename -uid "3E07585B-4A7C-687B-4A24-CFBA0F82C917";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_ctrl_rotateX";
	rename -uid "42495743-4329-7FA5-9844-D38FDF22C962";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_ctrl_rotateY";
	rename -uid "3D96923D-4D1E-AC00-F4F9-59A567ED0784";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_clavicle_ctrl_rotateZ";
	rename -uid "EA2C1822-4A75-38C0-9FFE-21BCF0331F9F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_clavicle_ctrl_scaleX";
	rename -uid "81F3F76E-4786-F475-A390-7B9FC4A32E77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_clavicle_ctrl_scaleY";
	rename -uid "100F5107-46C7-8D8D-315C-039B98118EDA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_clavicle_ctrl_scaleZ";
	rename -uid "2019C4AB-43F0-48F9-AB2E-72B3D12A3B00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_point_ctrl_translateX";
	rename -uid "6D0E488F-49F5-C611-7F80-4296E6F8AC1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_point_ctrl_translateY";
	rename -uid "62DDD27C-4FFC-1156-F2DD-33B1C9EB3C73";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_knee_point_ctrl_translateZ";
	rename -uid "948EADD4-44A0-C524-382D-35840B78CA56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_point_ctrl_rotateX";
	rename -uid "250007E8-4E74-3154-E457-48ACB8FDE12C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_point_ctrl_rotateY";
	rename -uid "A3C512B3-467D-942F-0A13-0AB891725F42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_knee_point_ctrl_rotateZ";
	rename -uid "16791EC9-42C7-8380-8819-2EA6D8E02412";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_point_ctrl_scaleX";
	rename -uid "4A5A6174-4E50-EDBA-4676-209CCFB450A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_point_ctrl_scaleY";
	rename -uid "FCC1961D-43DD-BA9E-1AD7-DFAA87B1EC7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_knee_point_ctrl_scaleZ";
	rename -uid "187E4831-4BC6-106C-D5C7-4E917A1F1D1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_hand_IK_ctrl_translateX";
	rename -uid "D4217D09-442D-7FE1-755B-EDB28CAC0102";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_IK_ctrl_translateY";
	rename -uid "75812289-40CC-BF59-EF41-E4AA7B5E452C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_IK_ctrl_translateZ";
	rename -uid "A3A76318-4C5B-7625-C874-E99222958FAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateX";
	rename -uid "AB031EB9-4FCC-C84E-296E-5AB182202DD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateY";
	rename -uid "9CD82623-4F18-37B1-933E-AAB05610E4CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateZ";
	rename -uid "6D7AC62C-4BC4-C7D7-FF12-EF8296C5696A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleX";
	rename -uid "03DC5943-4F8C-419C-EBB6-E9990185A2B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleY";
	rename -uid "3318F2BF-43D0-4A12-1142-D4AEED09F0DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleZ";
	rename -uid "EB195928-46FE-8FB1-405B-C084930B91B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_3_ctrl_visibility";
	rename -uid "E6AD45A2-4EDE-D594-C19C-6F8FF1CBABAD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_3_ctrl_translateX";
	rename -uid "FACF02B4-4A67-DF8B-0109-1B9FA94AC1A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_3_ctrl_translateY";
	rename -uid "0BA3062E-425F-0172-B0C6-65B7B8EEB65C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_3_ctrl_translateZ";
	rename -uid "D6CF0BDE-44B8-8443-804A-B8BAE185BAE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_3_ctrl_rotateX";
	rename -uid "E4E9C438-4164-A5CD-799A-3FAA82F9EDC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_3_ctrl_rotateY";
	rename -uid "76F508D7-4519-8607-4064-45AE58F1A014";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_3_ctrl_rotateZ";
	rename -uid "4AB75287-42D1-6303-8CF5-659D0987E2CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_3_ctrl_scaleX";
	rename -uid "A36D6E14-4E7A-B2A9-85EE-7484EEBDB652";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_3_ctrl_scaleY";
	rename -uid "4590862B-49BF-C4C0-8034-4AB9DB09FF5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_3_ctrl_scaleZ";
	rename -uid "13C440FA-4CAA-484A-C425-6D9818496119";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_visibility";
	rename -uid "8BB3B91F-4191-0D1F-48EC-64833D3BE0EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateX";
	rename -uid "F9A99367-4BA6-B9C5-1959-D8BF5CBB122D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateY";
	rename -uid "D377DF97-4887-6587-C948-7DBEECD9F076";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_ear_ctrl_translateZ";
	rename -uid "4DBB8B82-4696-DFD3-1198-62B61869B7FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateX";
	rename -uid "657AB6D2-4E93-306D-F5A8-BAB4D1C10622";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateY";
	rename -uid "E1C14B02-49C6-4BFC-B9C3-E1ACEA6AF856";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_ear_ctrl_rotateZ";
	rename -uid "E6BA47F7-44DF-02B4-07D8-7AB39B1E9A5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleX";
	rename -uid "24B230A0-40EA-94EB-98B4-E991F4305ACC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleY";
	rename -uid "D06BB95C-448D-F738-5DAE-BABCA3E902F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_ear_ctrl_scaleZ";
	rename -uid "C5F9CFD9-4952-EE38-FDD7-499278CB837F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "waist_ctrl_visibility";
	rename -uid "0AEBDC06-40D9-22BE-5B03-45AE19961236";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "waist_ctrl_translateX";
	rename -uid "D57F8E38-4CF6-1974-86D3-B8BC60C46D53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "waist_ctrl_translateY";
	rename -uid "15073083-4180-9E66-2931-E3A9B603A6B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "waist_ctrl_translateZ";
	rename -uid "BACAF5DD-477D-5FE5-650F-148F3D70A3D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "F1B0C91D-4399-EFC3-ED43-07A213555A4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "E75DB841-4967-5069-4FB7-5193B1E28F3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "E77D778B-4094-2123-073E-DE9D26F86D9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "waist_ctrl_scaleX";
	rename -uid "5F13DA45-43CA-A5B7-E3A2-C9BBBF359080";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "waist_ctrl_scaleY";
	rename -uid "3615696D-46B7-6D61-58FA-159EE8AE704B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "waist_ctrl_scaleZ";
	rename -uid "263B5070-4965-F626-1C55-DE8C85237060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "torso_ctrl_visibility";
	rename -uid "8FAA036C-41CB-C848-C643-BE8A173A249F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "9784D3C0-41C5-E8A8-1DB1-B88709CF957F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "61B0F7A7-49A0-114A-18EB-FCB6299B4AE0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "1395D1A2-46E3-55F8-9C53-CF93586297B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "020C9FD0-412C-F3C8-B3B7-53A0CDE2E1D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "81C21831-4E9E-3331-56C9-E386CAF98E60";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "DEA1F558-4D6A-EA88-6FD4-F5A8CDEE0EC9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "torso_ctrl_scaleX";
	rename -uid "9754F0E8-4DBB-DAD5-5F3F-30BB783B6078";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "torso_ctrl_scaleY";
	rename -uid "0A15C7C2-466A-BDCC-8B37-789C644D863E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "torso_ctrl_scaleZ";
	rename -uid "87439EEF-4EE7-6DE6-0135-A09BAAC1E090";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_hand_IK_ctrl_translateX";
	rename -uid "255B45EC-4E68-4CF6-D947-DD93A7E95FCC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_IK_ctrl_translateY";
	rename -uid "174F1FC1-4B4C-F265-9B6D-20B8C409139F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_IK_ctrl_translateZ";
	rename -uid "17C6988C-40F7-5097-2EF8-B1A49D49D32E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateX";
	rename -uid "468627B4-4FE4-6AA4-4F6E-31A6AAF56CFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateY";
	rename -uid "B425831F-4A2A-FD3C-D657-51999C7C3B33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateZ";
	rename -uid "A2DF12FD-4430-1C6D-6894-6294457D0D77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleX";
	rename -uid "BD2169EB-4144-A5F7-A100-21BC00DBD61C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleY";
	rename -uid "16D460B7-42E6-DC1C-9ECB-62A4CD45EC75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleZ";
	rename -uid "CEF51FC0-4419-0C7B-FBB2-D39E4F97C441";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_point_ctrl_translateX";
	rename -uid "8863F022-4AC1-E5F6-151B-67AD957D014C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_point_ctrl_translateY";
	rename -uid "BC5A46AA-421C-C8AD-A657-99BF2ED14538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5943470422239443e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_elbow_point_ctrl_translateZ";
	rename -uid "FF1F7A85-45AD-EA7C-F009-52A3D4AC1AB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6645352591003757e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_point_ctrl_rotateX";
	rename -uid "9681D021-450E-D996-6B96-B68C4C537352";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_point_ctrl_rotateY";
	rename -uid "658E8223-4FBD-2343-7E32-8EB90D8DCC1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_elbow_point_ctrl_rotateZ";
	rename -uid "D570E443-446C-E071-4508-22A2EA00EB0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_point_ctrl_scaleX";
	rename -uid "80B3C47A-4970-1BF2-EB7B-9CA9C08BB8EC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_point_ctrl_scaleY";
	rename -uid "D8C66132-4EF6-B1D7-597F-3E86C051E207";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_elbow_point_ctrl_scaleZ";
	rename -uid "7FFEDCF0-4846-F361-7E0E-4C934A488B3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999933;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_visibility";
	rename -uid "65CDCCCB-480E-5E45-09DE-D3BBDE5193B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateX";
	rename -uid "99AC590B-4382-48B4-4518-6E9FD5AF68BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateY";
	rename -uid "F4BAD7EB-490E-FA07-087B-E6A22979DDA6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_ear_ctrl_translateZ";
	rename -uid "3FED9B11-453F-DA46-C469-00896DBF6B0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateX";
	rename -uid "E3F7E439-4058-D9BB-4F37-6884475AC7DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateY";
	rename -uid "F014CC03-446B-8D17-3FD5-92B2AB40A8DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_ear_ctrl_rotateZ";
	rename -uid "220C0630-44E0-550B-849F-D898EB9B8BC8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleX";
	rename -uid "7AE3F145-44EB-3F24-918E-47A27BA2D27C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleY";
	rename -uid "83631FBB-45F4-3B5D-2399-6DA4C74785CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_ear_ctrl_scaleZ";
	rename -uid "8A51D919-4352-03DF-6E57-A2AE229A7926";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_foot_IK_ctrl_translateX";
	rename -uid "2C84DB94-49BF-6F1D-45F2-5FB09B7B7C04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 7.3284643217272851 12 5.2778507687746492
		 18 -0.22159833759972736 25 -4.5875491555112538;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTL -n "L_foot_IK_ctrl_translateY";
	rename -uid "A5192991-4B73-C32C-7CD4-91A795529DF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -3.0098268968321515 12 -6.9323055410755163
		 18 -3.0462838057420374 25 -6.6492230973825768;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTL -n "L_foot_IK_ctrl_translateZ";
	rename -uid "DFEC4BE9-4CE2-5A54-31BA-428C4813E87A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -5.48880200248935e-05 12 -0.00018335000494222822
		 18 -9.3038764607888207e-05 25 -0.0002232175512561806;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateX";
	rename -uid "0D7EEE8C-4748-010C-DA27-22B63DB11A4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateY";
	rename -uid "A8EB0631-497E-B80B-63B4-7F940A06FB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateZ";
	rename -uid "37E97F10-463B-0ED8-189B-D8AAA08D630C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -16.291295677218812 12 -51.32061839141867
		 18 27.961851848647925 25 137.58764486003437;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleX";
	rename -uid "1A6323C7-471B-172E-1918-9A8B8C452621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleY";
	rename -uid "E0AEDD8F-4146-772A-36A9-319B79AF3F3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleZ";
	rename -uid "B0FAD1D7-4C88-C12B-E267-AAB02EA2044D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "07C589A5-4A17-54DF-02D2-DD9446EBA2A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "015FC194-48D5-2151-B368-189973D15745";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "24B0EE44-4674-8DBA-66B6-3B8E4BAD5A5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "9A7DE13B-4EC3-BC2D-2B65-E88BC3CFC0A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "87B332FB-4E63-A267-3B4F-778A20E2292C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "64A5809F-49FD-60EA-B9FD-2DB7116585CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "F5E410C1-46BE-71AC-E453-8C894CB20A1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "D69F88D7-47C1-26E9-27B0-97A95B2FE1B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "323C7016-42A7-1302-EAD4-98BCA27200D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "A620C4F6-4630-5306-C98D-42889B5486BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_L_arm_FKIK";
	rename -uid "12CBCC33-4A18-0C3F-CA22-7F87D9C4597D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_R_arm_FKIK";
	rename -uid "3B91C701-47D4-FEE6-2202-54816D6B9C3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "COG_ctrl_L_leg_FKIK";
	rename -uid "A3FB8B5B-4230-D4BD-9407-1997CFB4CD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_R_leg_FKIK";
	rename -uid "69002D12-4411-8190-1A1E-0BA19D184127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "R_foot_IK_ctrl_translateX";
	rename -uid "E27E7AEC-46C1-DA72-299E-47AC63C107F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 7.3284643217272833 12 5.2778507687746501
		 18 -0.22159833759972727 25 -4.5875491555112431;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTL -n "R_foot_IK_ctrl_translateY";
	rename -uid "88FA095B-4E14-1958-6A5B-BAA7BFDBCEE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -3.0098268968321418 12 -6.932305541075503
		 18 -3.0462838057420347 25 -6.6492230973825706;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTL -n "R_foot_IK_ctrl_translateZ";
	rename -uid "F1D28040-4107-AB57-B794-7B98126B3F7B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -5.4888020029720612e-05 12 -0.00018335000496528397
		 18 -9.3038764622513132e-05 25 -0.00022321755127864581;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateX";
	rename -uid "B19C0DFC-4A5E-F63A-A50F-8DB5CB0D7BE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateY";
	rename -uid "95F89348-402F-0E6D-30AF-539F292ED92E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateZ";
	rename -uid "478B8178-4709-D1F9-8968-6284E6C01254";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -1 0 0 0 8 -16.291295677218812 12 -51.32061839141867
		 18 27.961851848647925 25 137.58764486003437;
	setAttr -s 6 ".kit[0:5]"  16 9 9 9 9 9;
	setAttr -s 6 ".kot[0:5]"  5 9 9 9 9 9;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleX";
	rename -uid "8F051EC3-4E8F-D36E-9B66-5A827517BFBD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleY";
	rename -uid "B5574A63-42B4-66DB-0E3C-2D930C15FC9C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleZ";
	rename -uid "DEB65913-4E40-411A-275D-F792DE1A20C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "9965C37E-407C-5699-E67F-A78FFB88AEAF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "C6191DC2-4716-2DF5-B5F5-D1910FED548A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "CEA8D480-476C-0F9E-9EC1-BB9EA294AF3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "EC1DADC8-4647-4141-F9D9-86910CAB3EFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "D4F89FCC-4AA7-F5D5-6E4F-9A850C2FF3E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "4675EE51-48AF-E510-3C2F-E7A02E7CA40E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "CF98B45C-4CAD-62F0-ECFD-DB95D85B4B7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "93B60BBE-474A-6859-5623-F5A7B2BD2AAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "FD64C74B-42E5-AD31-2B4F-76B2C858A028";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "92930E57-45B5-DDF3-5C57-8486CFC37B3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "location_ctrl_visibility";
	rename -uid "C3572978-4F8F-B8E2-2901-998DEB395D3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "location_ctrl_translateX";
	rename -uid "BD538528-4AE6-A578-C0EC-9EB414D6D576";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "location_ctrl_translateY";
	rename -uid "7BAF18D4-4B71-742B-C5ED-9BAB6A9FEF5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "location_ctrl_translateZ";
	rename -uid "1F4B732E-480D-B3C2-4F73-32AD9748BBDC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "location_ctrl_rotateX";
	rename -uid "1ACBAA50-4E19-23EA-7CB0-CDA6E9E0A1C3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "location_ctrl_rotateY";
	rename -uid "F4D892E1-45FF-EC69-9A81-A0A32E289816";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "location_ctrl_rotateZ";
	rename -uid "8467939F-490D-9376-4C4A-C19C1DE0D012";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "location_ctrl_scaleX";
	rename -uid "C05700B3-481A-2112-4C86-3A896B90738B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "location_ctrl_scaleY";
	rename -uid "ADF9FDAD-468F-5B08-0A55-83A3B6CEE780";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "location_ctrl_scaleZ";
	rename -uid "EDFCD94B-439F-450F-0F69-EFBFEBE98B86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_ctrl_visibility";
	rename -uid "3066188D-4CD3-3BAA-3AB9-B1B4BABDDE36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_1_ctrl_translateX";
	rename -uid "234BD920-4622-2CA0-E658-EA99DF3D06CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_1_ctrl_translateY";
	rename -uid "DB41E54B-4516-A2E4-3967-BD8E37670A93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_1_ctrl_translateZ";
	rename -uid "72B98857-405B-66A7-793F-BC81F24C99E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_1_ctrl_rotateX";
	rename -uid "D60F57CF-4EEC-AC6E-9270-73A0929C32B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_1_ctrl_rotateY";
	rename -uid "93C391DB-4B9F-B91F-CBB7-F69A4DCBC2C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_1_ctrl_rotateZ";
	rename -uid "A7858016-43D1-78AE-D89C-B887337AAB0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_ctrl_scaleX";
	rename -uid "0F29E1F8-40DF-D840-F21C-36BC735299E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_ctrl_scaleY";
	rename -uid "4B903044-4543-7BC5-EF72-A2B8C9DE7AFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_1_ctrl_scaleZ";
	rename -uid "2CF6F63A-4EB4-88EF-6EC1-AF9C3A14E29A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_point_ctrl_translateX";
	rename -uid "49A0A029-4BEB-5950-6EE3-3585D74FE4D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_point_ctrl_translateY";
	rename -uid "B848865E-4AAC-B653-CE12-3F8FBCF226BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_knee_point_ctrl_translateZ";
	rename -uid "C6C24817-4FFF-AA5E-8CF7-C3916C9D648A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_point_ctrl_rotateX";
	rename -uid "70069974-4051-3F9F-EA61-95B340E85631";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_point_ctrl_rotateY";
	rename -uid "749D00AF-4555-AF46-D35E-BEB23C37FD38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_knee_point_ctrl_rotateZ";
	rename -uid "8CA79770-489D-D854-787A-F6AF602477DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_point_ctrl_scaleX";
	rename -uid "FB7F2C72-48A7-D318-3ECD-1ABE3B6FC067";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_point_ctrl_scaleY";
	rename -uid "B0D0C22A-495F-B708-BEF5-DD9C7C16AEC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_knee_point_ctrl_scaleZ";
	rename -uid "5A143E10-4086-D2F3-50A9-A795DEDF36D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hips_ctrl_visibility";
	rename -uid "F8BAB134-4049-CBB8-9334-77AE068BF8A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hips_ctrl_translateX";
	rename -uid "6ACB27EE-4E3C-6296-CD66-E9BE23BB905D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hips_ctrl_translateY";
	rename -uid "AD40240E-49EA-F6D0-686C-17B5B70DFE1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "hips_ctrl_translateZ";
	rename -uid "37D6E8B9-4BBB-C50C-1E35-5299531CAD26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hips_ctrl_rotateX";
	rename -uid "AFCDA660-4A07-8D0D-B210-CC90AF03D6AB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hips_ctrl_rotateY";
	rename -uid "D066F1B2-40A1-9CB6-641E-77B397225766";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "hips_ctrl_rotateZ";
	rename -uid "E3ABDA1D-4D18-6618-30DC-B89CD2C3874D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -1 0 0 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "hips_ctrl_scaleX";
	rename -uid "99F7BFD7-4F4F-2392-A682-F9847C0065C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hips_ctrl_scaleY";
	rename -uid "39679E2A-4BA8-B9A8-7BE7-96BB9528C3A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "hips_ctrl_scaleZ";
	rename -uid "736C51D2-4B04-A4C2-5868-C194EDFA43BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_ctrl_visibility";
	rename -uid "63B951B1-434B-CC10-A4E8-489AA0CF53C1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_2_ctrl_translateX";
	rename -uid "4B3E4C64-47B3-9C1A-434E-33AD19DFEA74";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_2_ctrl_translateY";
	rename -uid "FD773FEC-4748-EC31-E680-74AEF70CE9B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_2_ctrl_translateZ";
	rename -uid "7E7BCCF9-4518-41C4-DDF2-47B2A3C8D476";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_2_ctrl_rotateX";
	rename -uid "9FA20EF0-424B-E9E5-DF8F-E0A167AA8B44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_2_ctrl_rotateY";
	rename -uid "4BB0A79C-4751-49B1-1A32-AF89B559B8C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_2_ctrl_rotateZ";
	rename -uid "5C301905-436F-F098-FFBB-E3B7386D2D8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_ctrl_scaleX";
	rename -uid "1BCE9859-4307-7AB9-764F-4DB9DFC8574C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_ctrl_scaleY";
	rename -uid "F43D3644-450E-A022-303A-7C89E9953236";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_2_ctrl_scaleZ";
	rename -uid "E90C113A-4FD1-98AB-2B77-24AF77669277";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_visibility";
	rename -uid "6841C24F-47E0-4917-2771-A38E2DC1067F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateX";
	rename -uid "6DEF84D8-47FA-C90C-667C-F3A875E1CE27";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateY";
	rename -uid "4B84E419-4063-C14B-3E81-DD97EB9E08EE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateZ";
	rename -uid "9A48FC88-426C-E140-D50D-E998F5BE8AF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "921D49BD-41D0-3745-3A60-1DACA660BC35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "7A4E9099-42B9-B94D-B06A-EEA5D028B21C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "80FB8C4E-489C-9BAD-8E6E-1D953B277110";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleX";
	rename -uid "8A05348B-48F6-740F-A009-61B1A5EA7A05";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleY";
	rename -uid "C5908C13-4295-7690-FD13-47A3213BA89A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleZ";
	rename -uid "5D34C7EC-4520-AFC0-A66B-E68DD53DD877";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_clavicle_ctrl_visibility";
	rename -uid "6FE3AD4E-4B9C-EB44-98CD-58A82F9C5231";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_ctrl_translateX";
	rename -uid "949856CD-4D3F-D470-840D-1AB93714C49D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_ctrl_translateY";
	rename -uid "6027426C-40E8-405C-B0DF-AEB75CA1FD4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_clavicle_ctrl_translateZ";
	rename -uid "1F67321B-4EA4-953F-9534-22A5D2C78B2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_ctrl_rotateX";
	rename -uid "52A69772-4FD5-FAB0-2249-0A9B79030E88";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_ctrl_rotateY";
	rename -uid "B6392B55-4E94-DA14-B21E-10B893189D69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_clavicle_ctrl_rotateZ";
	rename -uid "88095EBB-415E-7704-4EB1-A990058125E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_clavicle_ctrl_scaleX";
	rename -uid "75463475-46B8-FE69-9872-DB80FEA486D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_clavicle_ctrl_scaleY";
	rename -uid "32E7283B-4000-8085-482A-CD842AA55629";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_clavicle_ctrl_scaleZ";
	rename -uid "ADB630EE-4491-32B7-8AAC-9FB31CD923A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "26C931CE-4A75-DD0D-76E8-E095614495B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "565CBB44-4A5A-A8AF-37C4-C79BBC47EE36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "83C5ECBB-4F7D-3B27-01AD-5F997B2BD91C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "E0AEA980-44AA-56B1-D72B-EAB8F287022D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "D4111DC0-49FF-6CA9-4C20-7FABECC8FC5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "4FBFB1A8-4108-A8E5-6126-83A35A935DEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "7EB29D8C-4559-FBA0-DD41-36912DDFC13B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "2316051F-444E-B854-BF2A-6BAE6B79337D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "02461217-44E0-F95A-44F5-66BA0D635BB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "C84478F4-4EC2-91D4-1DE1-05BE5794E811";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "chest_ctrl_visibility";
	rename -uid "0C85468A-4B68-1FE5-4CB6-1898D881DFE1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_ctrl_translateX";
	rename -uid "6860CC47-4AA8-66CA-60F8-1092EB1AB0DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_ctrl_translateY";
	rename -uid "DF2EEE19-40E3-2A64-4DCE-5091B860033E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "chest_ctrl_translateZ";
	rename -uid "B15BB5A5-47B5-2B37-B169-D3887AA6ED6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "chest_ctrl_rotateX";
	rename -uid "7D5E177D-4198-D863-BD3B-8DB6F7F4AAF5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "chest_ctrl_rotateY";
	rename -uid "8F05E6D4-439D-3271-93BC-5098FAFDF6FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "chest_ctrl_rotateZ";
	rename -uid "F07F36D2-4B63-6B16-EB3B-A88602D1545A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "chest_ctrl_scaleX";
	rename -uid "FDF32DE4-4B9A-E806-C929-4D8870D5BE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "chest_ctrl_scaleY";
	rename -uid "C816BDAA-4D92-8637-539F-A7900A3211A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "chest_ctrl_scaleZ";
	rename -uid "03B3A43C-4FC3-AB2B-B785-68B7CA301675";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_point_ctrl_translateX";
	rename -uid "654FEFAD-4C27-5523-3AC2-098065FCAB9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.7763568394002505e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_point_ctrl_translateY";
	rename -uid "633DD29C-454E-28FC-05FE-59B2A95BAFCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -3.5943470422239443e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_elbow_point_ctrl_translateZ";
	rename -uid "3ECE58C9-4F7F-5E02-4BF5-67BF1CF06E63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.6645352591003757e-15;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateX";
	rename -uid "540D3291-435A-76E1-FB56-7999586EE17B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateY";
	rename -uid "30FD9252-4252-A32F-AFC9-41A6C4A63177";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateZ";
	rename -uid "EEDE967D-44DD-F945-4363-2496ADF3541F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleX";
	rename -uid "2E300676-400C-FCAB-2103-62BDC1D764FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleY";
	rename -uid "261F2CD1-46B7-D19B-4E9A-64B5D4CBF7AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleZ";
	rename -uid "E3120600-49D7-9BC5-7999-94BFDC6890A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.99999999999999933;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_4_ctrl_visibility";
	rename -uid "22EA4973-45C7-13DE-CE6D-9E98919ABCDF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_4_ctrl_translateX";
	rename -uid "204429E1-4AC0-FD15-C033-9599DFD1AE4D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_4_ctrl_translateY";
	rename -uid "09E682AE-4028-D026-62C4-C89C14698797";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "tail_4_ctrl_translateZ";
	rename -uid "53E51A71-442A-C55E-F606-ECAE7B6C5020";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_4_ctrl_rotateX";
	rename -uid "4D34F2FF-4088-46F6-AD31-4B9977B10648";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_4_ctrl_rotateY";
	rename -uid "4CAED892-4974-F008-0B02-3AA92FDAE026";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "tail_4_ctrl_rotateZ";
	rename -uid "05F410B9-4CBE-5486-2583-B2A4FE29283D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_4_ctrl_scaleX";
	rename -uid "4A4E32BE-4E55-1F0C-318D-43A191481D1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_4_ctrl_scaleY";
	rename -uid "BBFF371B-44F3-C2B2-D795-158C21F60AAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "tail_4_ctrl_scaleZ";
	rename -uid "78BBCC1E-4014-9DAC-53C0-5BAD5ED8F30A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "cat_geo_visibility";
	rename -uid "87F192E5-4ABB-19B4-01AE-29B2A29C669F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode timeEditor -s -n "timeEditor";
	rename -uid "33E76D94-4AB7-744B-8474-779FA6AA5C77";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "95562727-4D18-913C-62AD-659438D1A745";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CE85ECFC-42A9-6FD2-5727-579B60E1F84D";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" -1;
	setAttr -av ".unw" -1;
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
	setAttr ".tmrm" 1;
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
	setAttr -s 66 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 12 ".gn";
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
connectAttr "joints.di" "root_jnt.do";
connectAttr "root_jnt_scaleConstraint1.csx" "root_jnt.sx";
connectAttr "root_jnt_scaleConstraint1.csy" "root_jnt.sy";
connectAttr "root_jnt_scaleConstraint1.csz" "root_jnt.sz";
connectAttr "root_jnt_parentConstraint1.ctx" "root_jnt.tx";
connectAttr "root_jnt_parentConstraint1.cty" "root_jnt.ty";
connectAttr "root_jnt_parentConstraint1.ctz" "root_jnt.tz";
connectAttr "root_jnt_parentConstraint1.crx" "root_jnt.rx";
connectAttr "root_jnt_parentConstraint1.cry" "root_jnt.ry";
connectAttr "root_jnt_parentConstraint1.crz" "root_jnt.rz";
connectAttr "root_jnt.s" "torso.is";
connectAttr "joints.di" "torso.do";
connectAttr "torso_scaleConstraint1.csx" "torso.sx";
connectAttr "torso_scaleConstraint1.csy" "torso.sy";
connectAttr "torso_scaleConstraint1.csz" "torso.sz";
connectAttr "torso_parentConstraint1.ctx" "torso.tx";
connectAttr "torso_parentConstraint1.cty" "torso.ty";
connectAttr "torso_parentConstraint1.ctz" "torso.tz";
connectAttr "torso_parentConstraint1.crx" "torso.rx";
connectAttr "torso_parentConstraint1.cry" "torso.ry";
connectAttr "torso_parentConstraint1.crz" "torso.rz";
connectAttr "torso.s" "hips.is";
connectAttr "hips_scaleConstraint1.csx" "hips.sx";
connectAttr "hips_scaleConstraint1.csy" "hips.sy";
connectAttr "hips_scaleConstraint1.csz" "hips.sz";
connectAttr "hips_parentConstraint1.ctx" "hips.tx";
connectAttr "hips_parentConstraint1.cty" "hips.ty";
connectAttr "hips_parentConstraint1.ctz" "hips.tz";
connectAttr "hips_parentConstraint1.crx" "hips.rx";
connectAttr "hips_parentConstraint1.cry" "hips.ry";
connectAttr "hips_parentConstraint1.crz" "hips.rz";
connectAttr "hips.s" "R_hip_RK_jnt.is";
connectAttr "R_hip_RK_jnt_scaleConstraint1.csx" "R_hip_RK_jnt.sx";
connectAttr "R_hip_RK_jnt_scaleConstraint1.csy" "R_hip_RK_jnt.sy";
connectAttr "R_hip_RK_jnt_scaleConstraint1.csz" "R_hip_RK_jnt.sz";
connectAttr "R_hip_RK_jnt_parentConstraint1.ctx" "R_hip_RK_jnt.tx";
connectAttr "R_hip_RK_jnt_parentConstraint1.cty" "R_hip_RK_jnt.ty";
connectAttr "R_hip_RK_jnt_parentConstraint1.ctz" "R_hip_RK_jnt.tz";
connectAttr "R_hip_RK_jnt_parentConstraint1.crx" "R_hip_RK_jnt.rx";
connectAttr "R_hip_RK_jnt_parentConstraint1.cry" "R_hip_RK_jnt.ry";
connectAttr "R_hip_RK_jnt_parentConstraint1.crz" "R_hip_RK_jnt.rz";
connectAttr "R_hip_RK_jnt.s" "R_knee_RK_jnt.is";
connectAttr "R_knee_RK_jnt_scaleConstraint1.csx" "R_knee_RK_jnt.sx";
connectAttr "R_knee_RK_jnt_scaleConstraint1.csy" "R_knee_RK_jnt.sy";
connectAttr "R_knee_RK_jnt_scaleConstraint1.csz" "R_knee_RK_jnt.sz";
connectAttr "R_knee_RK_jnt_parentConstraint1.ctx" "R_knee_RK_jnt.tx";
connectAttr "R_knee_RK_jnt_parentConstraint1.cty" "R_knee_RK_jnt.ty";
connectAttr "R_knee_RK_jnt_parentConstraint1.ctz" "R_knee_RK_jnt.tz";
connectAttr "R_knee_RK_jnt_parentConstraint1.crx" "R_knee_RK_jnt.rx";
connectAttr "R_knee_RK_jnt_parentConstraint1.cry" "R_knee_RK_jnt.ry";
connectAttr "R_knee_RK_jnt_parentConstraint1.crz" "R_knee_RK_jnt.rz";
connectAttr "R_knee_RK_jnt.s" "R_ankle_RK_jnt.is";
connectAttr "R_ankle_RK_jnt_scaleConstraint1.csx" "R_ankle_RK_jnt.sx";
connectAttr "R_ankle_RK_jnt_scaleConstraint1.csy" "R_ankle_RK_jnt.sy";
connectAttr "R_ankle_RK_jnt_scaleConstraint1.csz" "R_ankle_RK_jnt.sz";
connectAttr "R_ankle_RK_jnt_parentConstraint1.ctx" "R_ankle_RK_jnt.tx";
connectAttr "R_ankle_RK_jnt_parentConstraint1.cty" "R_ankle_RK_jnt.ty";
connectAttr "R_ankle_RK_jnt_parentConstraint1.ctz" "R_ankle_RK_jnt.tz";
connectAttr "R_ankle_RK_jnt_parentConstraint1.crx" "R_ankle_RK_jnt.rx";
connectAttr "R_ankle_RK_jnt_parentConstraint1.cry" "R_ankle_RK_jnt.ry";
connectAttr "R_ankle_RK_jnt_parentConstraint1.crz" "R_ankle_RK_jnt.rz";
connectAttr "R_ankle_RK_jnt.s" "R_heel_RK_jnt.is";
connectAttr "R_heel_RK_jnt_parentConstraint1.ctx" "R_heel_RK_jnt.tx";
connectAttr "R_heel_RK_jnt_parentConstraint1.cty" "R_heel_RK_jnt.ty";
connectAttr "R_heel_RK_jnt_parentConstraint1.ctz" "R_heel_RK_jnt.tz";
connectAttr "R_heel_RK_jnt_parentConstraint1.crx" "R_heel_RK_jnt.rx";
connectAttr "R_heel_RK_jnt_parentConstraint1.cry" "R_heel_RK_jnt.ry";
connectAttr "R_heel_RK_jnt_parentConstraint1.crz" "R_heel_RK_jnt.rz";
connectAttr "R_heel_RK_jnt_scaleConstraint1.csx" "R_heel_RK_jnt.sx";
connectAttr "R_heel_RK_jnt_scaleConstraint1.csy" "R_heel_RK_jnt.sy";
connectAttr "R_heel_RK_jnt_scaleConstraint1.csz" "R_heel_RK_jnt.sz";
connectAttr "R_heel_RK_jnt.ro" "R_heel_RK_jnt_parentConstraint1.cro";
connectAttr "R_heel_RK_jnt.pim" "R_heel_RK_jnt_parentConstraint1.cpim";
connectAttr "R_heel_RK_jnt.rp" "R_heel_RK_jnt_parentConstraint1.crp";
connectAttr "R_heel_RK_jnt.rpt" "R_heel_RK_jnt_parentConstraint1.crt";
connectAttr "R_heel_RK_jnt.jo" "R_heel_RK_jnt_parentConstraint1.cjo";
connectAttr "R_heel_FK_jnt.t" "R_heel_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_heel_FK_jnt.rp" "R_heel_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_heel_FK_jnt.rpt" "R_heel_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_heel_FK_jnt.r" "R_heel_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_heel_FK_jnt.ro" "R_heel_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_heel_FK_jnt.s" "R_heel_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_heel_FK_jnt.pm" "R_heel_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_heel_FK_jnt.jo" "R_heel_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_heel_FK_jnt.ssc" "R_heel_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_heel_FK_jnt.is" "R_heel_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_heel_RK_jnt_parentConstraint1.w0" "R_heel_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_heel_IK_jnt.t" "R_heel_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_heel_IK_jnt.rp" "R_heel_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_heel_IK_jnt.rpt" "R_heel_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_heel_IK_jnt.r" "R_heel_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_heel_IK_jnt.ro" "R_heel_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_heel_IK_jnt.s" "R_heel_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_heel_IK_jnt.pm" "R_heel_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_heel_IK_jnt.jo" "R_heel_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_heel_IK_jnt.ssc" "R_heel_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_heel_IK_jnt.is" "R_heel_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_heel_RK_jnt_parentConstraint1.w1" "R_heel_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_heel_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_heel_RK_jnt_parentConstraint1.w1";
connectAttr "R_heel_RK_jnt.ssc" "R_heel_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_heel_RK_jnt.pim" "R_heel_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_heel_FK_jnt.s" "R_heel_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_heel_FK_jnt.pm" "R_heel_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_heel_RK_jnt_scaleConstraint1.w0" "R_heel_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_heel_IK_jnt.s" "R_heel_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_heel_IK_jnt.pm" "R_heel_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_heel_RK_jnt_scaleConstraint1.w1" "R_heel_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_heel_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_heel_RK_jnt_scaleConstraint1.w1";
connectAttr "R_ankle_RK_jnt.ro" "R_ankle_RK_jnt_parentConstraint1.cro";
connectAttr "R_ankle_RK_jnt.pim" "R_ankle_RK_jnt_parentConstraint1.cpim";
connectAttr "R_ankle_RK_jnt.rp" "R_ankle_RK_jnt_parentConstraint1.crp";
connectAttr "R_ankle_RK_jnt.rpt" "R_ankle_RK_jnt_parentConstraint1.crt";
connectAttr "R_ankle_RK_jnt.jo" "R_ankle_RK_jnt_parentConstraint1.cjo";
connectAttr "R_ankle_FK_jnt.t" "R_ankle_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_ankle_FK_jnt.rp" "R_ankle_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_ankle_FK_jnt.rpt" "R_ankle_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_ankle_FK_jnt.r" "R_ankle_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_ankle_FK_jnt.ro" "R_ankle_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_ankle_FK_jnt.s" "R_ankle_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_ankle_FK_jnt.pm" "R_ankle_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_ankle_FK_jnt.jo" "R_ankle_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_ankle_FK_jnt.ssc" "R_ankle_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_ankle_FK_jnt.is" "R_ankle_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_ankle_RK_jnt_parentConstraint1.w0" "R_ankle_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ankle_IK_jnt.t" "R_ankle_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_ankle_IK_jnt.rp" "R_ankle_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_ankle_IK_jnt.rpt" "R_ankle_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_ankle_IK_jnt.r" "R_ankle_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_ankle_IK_jnt.ro" "R_ankle_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_ankle_IK_jnt.s" "R_ankle_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_ankle_IK_jnt.pm" "R_ankle_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_ankle_IK_jnt.jo" "R_ankle_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_ankle_IK_jnt.ssc" "R_ankle_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_ankle_IK_jnt.is" "R_ankle_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_ankle_RK_jnt_parentConstraint1.w1" "R_ankle_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_ankle_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_ankle_RK_jnt_parentConstraint1.w1";
connectAttr "R_ankle_RK_jnt.ssc" "R_ankle_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_ankle_RK_jnt.pim" "R_ankle_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_ankle_FK_jnt.s" "R_ankle_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_ankle_FK_jnt.pm" "R_ankle_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_ankle_RK_jnt_scaleConstraint1.w0" "R_ankle_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_ankle_IK_jnt.s" "R_ankle_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_ankle_IK_jnt.pm" "R_ankle_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_ankle_RK_jnt_scaleConstraint1.w1" "R_ankle_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_ankle_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_ankle_RK_jnt_scaleConstraint1.w1";
connectAttr "R_knee_RK_jnt.ro" "R_knee_RK_jnt_parentConstraint1.cro";
connectAttr "R_knee_RK_jnt.pim" "R_knee_RK_jnt_parentConstraint1.cpim";
connectAttr "R_knee_RK_jnt.rp" "R_knee_RK_jnt_parentConstraint1.crp";
connectAttr "R_knee_RK_jnt.rpt" "R_knee_RK_jnt_parentConstraint1.crt";
connectAttr "R_knee_RK_jnt.jo" "R_knee_RK_jnt_parentConstraint1.cjo";
connectAttr "R_knee_FK_jnt.t" "R_knee_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_knee_FK_jnt.rp" "R_knee_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_knee_FK_jnt.rpt" "R_knee_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_knee_FK_jnt.r" "R_knee_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_knee_FK_jnt.ro" "R_knee_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_knee_FK_jnt.s" "R_knee_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_knee_FK_jnt.pm" "R_knee_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_knee_FK_jnt.jo" "R_knee_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_knee_FK_jnt.ssc" "R_knee_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_knee_FK_jnt.is" "R_knee_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_knee_RK_jnt_parentConstraint1.w0" "R_knee_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_knee_IK_jnt.t" "R_knee_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_knee_IK_jnt.rp" "R_knee_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_knee_IK_jnt.rpt" "R_knee_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_knee_IK_jnt.r" "R_knee_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_knee_IK_jnt.ro" "R_knee_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_knee_IK_jnt.s" "R_knee_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_knee_IK_jnt.pm" "R_knee_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_knee_IK_jnt.jo" "R_knee_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_knee_IK_jnt.ssc" "R_knee_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_knee_IK_jnt.is" "R_knee_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_knee_RK_jnt_parentConstraint1.w1" "R_knee_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_knee_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_knee_RK_jnt_parentConstraint1.w1";
connectAttr "R_knee_RK_jnt.ssc" "R_knee_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_knee_RK_jnt.pim" "R_knee_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_knee_FK_jnt.s" "R_knee_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_knee_FK_jnt.pm" "R_knee_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_knee_RK_jnt_scaleConstraint1.w0" "R_knee_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_knee_IK_jnt.s" "R_knee_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_knee_IK_jnt.pm" "R_knee_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_knee_RK_jnt_scaleConstraint1.w1" "R_knee_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_knee_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_knee_RK_jnt_scaleConstraint1.w1";
connectAttr "R_hip_RK_jnt.ro" "R_hip_RK_jnt_parentConstraint1.cro";
connectAttr "R_hip_RK_jnt.pim" "R_hip_RK_jnt_parentConstraint1.cpim";
connectAttr "R_hip_RK_jnt.rp" "R_hip_RK_jnt_parentConstraint1.crp";
connectAttr "R_hip_RK_jnt.rpt" "R_hip_RK_jnt_parentConstraint1.crt";
connectAttr "R_hip_RK_jnt.jo" "R_hip_RK_jnt_parentConstraint1.cjo";
connectAttr "R_hip_FK_jnt.t" "R_hip_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hip_FK_jnt.rp" "R_hip_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hip_FK_jnt.rpt" "R_hip_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hip_FK_jnt.r" "R_hip_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hip_FK_jnt.ro" "R_hip_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hip_FK_jnt.s" "R_hip_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hip_FK_jnt.pm" "R_hip_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_hip_FK_jnt.jo" "R_hip_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_hip_FK_jnt.ssc" "R_hip_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_hip_FK_jnt.is" "R_hip_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_hip_RK_jnt_parentConstraint1.w0" "R_hip_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hip_IK_jnt.t" "R_hip_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_hip_IK_jnt.rp" "R_hip_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_hip_IK_jnt.rpt" "R_hip_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_hip_IK_jnt.r" "R_hip_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_hip_IK_jnt.ro" "R_hip_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_hip_IK_jnt.s" "R_hip_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_hip_IK_jnt.pm" "R_hip_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_hip_IK_jnt.jo" "R_hip_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_hip_IK_jnt.ssc" "R_hip_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_hip_IK_jnt.is" "R_hip_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_hip_RK_jnt_parentConstraint1.w1" "R_hip_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_hip_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_hip_RK_jnt_parentConstraint1.w1";
connectAttr "R_hip_RK_jnt.ssc" "R_hip_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_hip_RK_jnt.pim" "R_hip_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_hip_FK_jnt.s" "R_hip_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hip_FK_jnt.pm" "R_hip_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_hip_RK_jnt_scaleConstraint1.w0" "R_hip_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_hip_IK_jnt.s" "R_hip_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_hip_IK_jnt.pm" "R_hip_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_hip_RK_jnt_scaleConstraint1.w1" "R_hip_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.oy" "R_hip_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.iy" "R_hip_RK_jnt_scaleConstraint1.w1";
connectAttr "hips.s" "R_hip_IK_jnt.is";
connectAttr "R_hip_IK_jnt.s" "R_knee_IK_jnt.is";
connectAttr "R_knee_IK_jnt.s" "R_ankle_IK_jnt.is";
connectAttr "R_heel_IK_jnt_orientConstraint1.crx" "R_heel_IK_jnt.rx";
connectAttr "R_heel_IK_jnt_orientConstraint1.cry" "R_heel_IK_jnt.ry";
connectAttr "R_heel_IK_jnt_orientConstraint1.crz" "R_heel_IK_jnt.rz";
connectAttr "R_ankle_IK_jnt.s" "R_heel_IK_jnt.is";
connectAttr "R_heel_IK_jnt.ro" "R_heel_IK_jnt_orientConstraint1.cro";
connectAttr "R_heel_IK_jnt.pim" "R_heel_IK_jnt_orientConstraint1.cpim";
connectAttr "R_heel_IK_jnt.jo" "R_heel_IK_jnt_orientConstraint1.cjo";
connectAttr "R_heel_IK_jnt.is" "R_heel_IK_jnt_orientConstraint1.is";
connectAttr "R_foot_IK_ctrl.r" "R_heel_IK_jnt_orientConstraint1.tg[0].tr";
connectAttr "R_foot_IK_ctrl.ro" "R_heel_IK_jnt_orientConstraint1.tg[0].tro";
connectAttr "R_foot_IK_ctrl.pm" "R_heel_IK_jnt_orientConstraint1.tg[0].tpm";
connectAttr "R_heel_IK_jnt_orientConstraint1.w0" "R_heel_IK_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "R_heel_IK_jnt.tx" "effector3.tx";
connectAttr "R_heel_IK_jnt.ty" "effector3.ty";
connectAttr "R_heel_IK_jnt.tz" "effector3.tz";
connectAttr "R_heel_IK_jnt.opm" "effector3.opm";
connectAttr "R_hip_FK_jnt_parentConstraint1.ctx" "R_hip_FK_jnt.tx";
connectAttr "R_hip_FK_jnt_parentConstraint1.cty" "R_hip_FK_jnt.ty";
connectAttr "R_hip_FK_jnt_parentConstraint1.ctz" "R_hip_FK_jnt.tz";
connectAttr "R_hip_FK_jnt_parentConstraint1.crx" "R_hip_FK_jnt.rx";
connectAttr "R_hip_FK_jnt_parentConstraint1.cry" "R_hip_FK_jnt.ry";
connectAttr "R_hip_FK_jnt_parentConstraint1.crz" "R_hip_FK_jnt.rz";
connectAttr "R_hip_FK_jnt_scaleConstraint1.csx" "R_hip_FK_jnt.sx";
connectAttr "R_hip_FK_jnt_scaleConstraint1.csy" "R_hip_FK_jnt.sy";
connectAttr "R_hip_FK_jnt_scaleConstraint1.csz" "R_hip_FK_jnt.sz";
connectAttr "hips.s" "R_hip_FK_jnt.is";
connectAttr "R_knee_FK_jnt_parentConstraint1.ctx" "R_knee_FK_jnt.tx";
connectAttr "R_knee_FK_jnt_parentConstraint1.cty" "R_knee_FK_jnt.ty";
connectAttr "R_knee_FK_jnt_parentConstraint1.ctz" "R_knee_FK_jnt.tz";
connectAttr "R_knee_FK_jnt_parentConstraint1.crx" "R_knee_FK_jnt.rx";
connectAttr "R_knee_FK_jnt_parentConstraint1.cry" "R_knee_FK_jnt.ry";
connectAttr "R_knee_FK_jnt_parentConstraint1.crz" "R_knee_FK_jnt.rz";
connectAttr "R_knee_FK_jnt_scaleConstraint1.csx" "R_knee_FK_jnt.sx";
connectAttr "R_knee_FK_jnt_scaleConstraint1.csy" "R_knee_FK_jnt.sy";
connectAttr "R_knee_FK_jnt_scaleConstraint1.csz" "R_knee_FK_jnt.sz";
connectAttr "R_hip_FK_jnt.s" "R_knee_FK_jnt.is";
connectAttr "R_ankle_FK_jnt_parentConstraint1.ctx" "R_ankle_FK_jnt.tx";
connectAttr "R_ankle_FK_jnt_parentConstraint1.cty" "R_ankle_FK_jnt.ty";
connectAttr "R_ankle_FK_jnt_parentConstraint1.ctz" "R_ankle_FK_jnt.tz";
connectAttr "R_ankle_FK_jnt_parentConstraint1.crx" "R_ankle_FK_jnt.rx";
connectAttr "R_ankle_FK_jnt_parentConstraint1.cry" "R_ankle_FK_jnt.ry";
connectAttr "R_ankle_FK_jnt_parentConstraint1.crz" "R_ankle_FK_jnt.rz";
connectAttr "R_ankle_FK_jnt_scaleConstraint1.csx" "R_ankle_FK_jnt.sx";
connectAttr "R_ankle_FK_jnt_scaleConstraint1.csy" "R_ankle_FK_jnt.sy";
connectAttr "R_ankle_FK_jnt_scaleConstraint1.csz" "R_ankle_FK_jnt.sz";
connectAttr "R_knee_FK_jnt.s" "R_ankle_FK_jnt.is";
connectAttr "R_heel_FK_jnt_parentConstraint1.ctx" "R_heel_FK_jnt.tx";
connectAttr "R_heel_FK_jnt_parentConstraint1.cty" "R_heel_FK_jnt.ty";
connectAttr "R_heel_FK_jnt_parentConstraint1.ctz" "R_heel_FK_jnt.tz";
connectAttr "R_heel_FK_jnt_parentConstraint1.crx" "R_heel_FK_jnt.rx";
connectAttr "R_heel_FK_jnt_parentConstraint1.cry" "R_heel_FK_jnt.ry";
connectAttr "R_heel_FK_jnt_parentConstraint1.crz" "R_heel_FK_jnt.rz";
connectAttr "R_heel_FK_jnt_scaleConstraint1.csx" "R_heel_FK_jnt.sx";
connectAttr "R_heel_FK_jnt_scaleConstraint1.csy" "R_heel_FK_jnt.sy";
connectAttr "R_heel_FK_jnt_scaleConstraint1.csz" "R_heel_FK_jnt.sz";
connectAttr "R_ankle_FK_jnt.s" "R_heel_FK_jnt.is";
connectAttr "R_heel_FK_jnt.ro" "R_heel_FK_jnt_parentConstraint1.cro";
connectAttr "R_heel_FK_jnt.pim" "R_heel_FK_jnt_parentConstraint1.cpim";
connectAttr "R_heel_FK_jnt.rp" "R_heel_FK_jnt_parentConstraint1.crp";
connectAttr "R_heel_FK_jnt.rpt" "R_heel_FK_jnt_parentConstraint1.crt";
connectAttr "R_heel_FK_jnt.jo" "R_heel_FK_jnt_parentConstraint1.cjo";
connectAttr "R_foot_FK_ctrl.t" "R_heel_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_foot_FK_ctrl.rp" "R_heel_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_foot_FK_ctrl.rpt" "R_heel_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_foot_FK_ctrl.r" "R_heel_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_foot_FK_ctrl.ro" "R_heel_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_foot_FK_ctrl.s" "R_heel_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_foot_FK_ctrl.pm" "R_heel_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_heel_FK_jnt_parentConstraint1.w0" "R_heel_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_heel_FK_jnt.ssc" "R_heel_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_heel_FK_jnt.pim" "R_heel_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_foot_FK_ctrl.s" "R_heel_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_foot_FK_ctrl.pm" "R_heel_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_heel_FK_jnt_scaleConstraint1.w0" "R_heel_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_ankle_FK_jnt.ro" "R_ankle_FK_jnt_parentConstraint1.cro";
connectAttr "R_ankle_FK_jnt.pim" "R_ankle_FK_jnt_parentConstraint1.cpim";
connectAttr "R_ankle_FK_jnt.rp" "R_ankle_FK_jnt_parentConstraint1.crp";
connectAttr "R_ankle_FK_jnt.rpt" "R_ankle_FK_jnt_parentConstraint1.crt";
connectAttr "R_ankle_FK_jnt.jo" "R_ankle_FK_jnt_parentConstraint1.cjo";
connectAttr "R_ankle_FK_ctrl.t" "R_ankle_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_ankle_FK_ctrl.rp" "R_ankle_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_ankle_FK_ctrl.rpt" "R_ankle_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_ankle_FK_ctrl.r" "R_ankle_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_ankle_FK_ctrl.ro" "R_ankle_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_ankle_FK_ctrl.s" "R_ankle_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_ankle_FK_ctrl.pm" "R_ankle_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_ankle_FK_jnt_parentConstraint1.w0" "R_ankle_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ankle_FK_jnt.ssc" "R_ankle_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_ankle_FK_jnt.pim" "R_ankle_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_ankle_FK_ctrl.s" "R_ankle_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_ankle_FK_ctrl.pm" "R_ankle_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_ankle_FK_jnt_scaleConstraint1.w0" "R_ankle_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_knee_FK_jnt.ro" "R_knee_FK_jnt_parentConstraint1.cro";
connectAttr "R_knee_FK_jnt.pim" "R_knee_FK_jnt_parentConstraint1.cpim";
connectAttr "R_knee_FK_jnt.rp" "R_knee_FK_jnt_parentConstraint1.crp";
connectAttr "R_knee_FK_jnt.rpt" "R_knee_FK_jnt_parentConstraint1.crt";
connectAttr "R_knee_FK_jnt.jo" "R_knee_FK_jnt_parentConstraint1.cjo";
connectAttr "R_knee_FK_ctrl.t" "R_knee_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_knee_FK_ctrl.rp" "R_knee_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_knee_FK_ctrl.rpt" "R_knee_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_knee_FK_ctrl.r" "R_knee_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_knee_FK_ctrl.ro" "R_knee_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_knee_FK_ctrl.s" "R_knee_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_knee_FK_ctrl.pm" "R_knee_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_knee_FK_jnt_parentConstraint1.w0" "R_knee_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_knee_FK_jnt.ssc" "R_knee_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_knee_FK_jnt.pim" "R_knee_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_knee_FK_ctrl.s" "R_knee_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_knee_FK_ctrl.pm" "R_knee_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_knee_FK_jnt_scaleConstraint1.w0" "R_knee_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_hip_FK_jnt.ro" "R_hip_FK_jnt_parentConstraint1.cro";
connectAttr "R_hip_FK_jnt.pim" "R_hip_FK_jnt_parentConstraint1.cpim";
connectAttr "R_hip_FK_jnt.rp" "R_hip_FK_jnt_parentConstraint1.crp";
connectAttr "R_hip_FK_jnt.rpt" "R_hip_FK_jnt_parentConstraint1.crt";
connectAttr "R_hip_FK_jnt.jo" "R_hip_FK_jnt_parentConstraint1.cjo";
connectAttr "R_hip_ctrl.t" "R_hip_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hip_ctrl.rp" "R_hip_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hip_ctrl.rpt" "R_hip_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hip_ctrl.r" "R_hip_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hip_ctrl.ro" "R_hip_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hip_ctrl.s" "R_hip_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hip_ctrl.pm" "R_hip_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_hip_FK_jnt_parentConstraint1.w0" "R_hip_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hip_FK_jnt.ssc" "R_hip_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_hip_FK_jnt.pim" "R_hip_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_hip_ctrl.s" "R_hip_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hip_ctrl.pm" "R_hip_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_hip_FK_jnt_scaleConstraint1.w0" "R_hip_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "hips.s" "L_hip_RK_jnt.is";
connectAttr "L_hip_RK_jnt_scaleConstraint1.csx" "L_hip_RK_jnt.sx";
connectAttr "L_hip_RK_jnt_scaleConstraint1.csy" "L_hip_RK_jnt.sy";
connectAttr "L_hip_RK_jnt_scaleConstraint1.csz" "L_hip_RK_jnt.sz";
connectAttr "L_hip_RK_jnt_parentConstraint1.ctx" "L_hip_RK_jnt.tx";
connectAttr "L_hip_RK_jnt_parentConstraint1.cty" "L_hip_RK_jnt.ty";
connectAttr "L_hip_RK_jnt_parentConstraint1.ctz" "L_hip_RK_jnt.tz";
connectAttr "L_hip_RK_jnt_parentConstraint1.crx" "L_hip_RK_jnt.rx";
connectAttr "L_hip_RK_jnt_parentConstraint1.cry" "L_hip_RK_jnt.ry";
connectAttr "L_hip_RK_jnt_parentConstraint1.crz" "L_hip_RK_jnt.rz";
connectAttr "L_hip_RK_jnt.s" "L_knee_RK_jnt.is";
connectAttr "L_knee_RK_jnt_scaleConstraint1.csx" "L_knee_RK_jnt.sx";
connectAttr "L_knee_RK_jnt_scaleConstraint1.csy" "L_knee_RK_jnt.sy";
connectAttr "L_knee_RK_jnt_scaleConstraint1.csz" "L_knee_RK_jnt.sz";
connectAttr "L_knee_RK_jnt_parentConstraint1.ctx" "L_knee_RK_jnt.tx";
connectAttr "L_knee_RK_jnt_parentConstraint1.cty" "L_knee_RK_jnt.ty";
connectAttr "L_knee_RK_jnt_parentConstraint1.ctz" "L_knee_RK_jnt.tz";
connectAttr "L_knee_RK_jnt_parentConstraint1.crx" "L_knee_RK_jnt.rx";
connectAttr "L_knee_RK_jnt_parentConstraint1.cry" "L_knee_RK_jnt.ry";
connectAttr "L_knee_RK_jnt_parentConstraint1.crz" "L_knee_RK_jnt.rz";
connectAttr "L_knee_RK_jnt.s" "L_ankle_RK_jnt.is";
connectAttr "L_ankle_RK_jnt_scaleConstraint1.csx" "L_ankle_RK_jnt.sx";
connectAttr "L_ankle_RK_jnt_scaleConstraint1.csy" "L_ankle_RK_jnt.sy";
connectAttr "L_ankle_RK_jnt_scaleConstraint1.csz" "L_ankle_RK_jnt.sz";
connectAttr "L_ankle_RK_jnt_parentConstraint1.ctx" "L_ankle_RK_jnt.tx";
connectAttr "L_ankle_RK_jnt_parentConstraint1.cty" "L_ankle_RK_jnt.ty";
connectAttr "L_ankle_RK_jnt_parentConstraint1.ctz" "L_ankle_RK_jnt.tz";
connectAttr "L_ankle_RK_jnt_parentConstraint1.crx" "L_ankle_RK_jnt.rx";
connectAttr "L_ankle_RK_jnt_parentConstraint1.cry" "L_ankle_RK_jnt.ry";
connectAttr "L_ankle_RK_jnt_parentConstraint1.crz" "L_ankle_RK_jnt.rz";
connectAttr "L_ankle_RK_jnt.s" "L_heel_RK_jnt.is";
connectAttr "L_heel_RK_jnt_parentConstraint1.ctx" "L_heel_RK_jnt.tx";
connectAttr "L_heel_RK_jnt_parentConstraint1.cty" "L_heel_RK_jnt.ty";
connectAttr "L_heel_RK_jnt_parentConstraint1.ctz" "L_heel_RK_jnt.tz";
connectAttr "L_heel_RK_jnt_parentConstraint1.crx" "L_heel_RK_jnt.rx";
connectAttr "L_heel_RK_jnt_parentConstraint1.cry" "L_heel_RK_jnt.ry";
connectAttr "L_heel_RK_jnt_parentConstraint1.crz" "L_heel_RK_jnt.rz";
connectAttr "L_heel_RK_jnt_scaleConstraint1.csx" "L_heel_RK_jnt.sx";
connectAttr "L_heel_RK_jnt_scaleConstraint1.csy" "L_heel_RK_jnt.sy";
connectAttr "L_heel_RK_jnt_scaleConstraint1.csz" "L_heel_RK_jnt.sz";
connectAttr "L_heel_RK_jnt.ro" "L_heel_RK_jnt_parentConstraint1.cro";
connectAttr "L_heel_RK_jnt.pim" "L_heel_RK_jnt_parentConstraint1.cpim";
connectAttr "L_heel_RK_jnt.rp" "L_heel_RK_jnt_parentConstraint1.crp";
connectAttr "L_heel_RK_jnt.rpt" "L_heel_RK_jnt_parentConstraint1.crt";
connectAttr "L_heel_RK_jnt.jo" "L_heel_RK_jnt_parentConstraint1.cjo";
connectAttr "L_heel_FK_jnt.t" "L_heel_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_heel_FK_jnt.rp" "L_heel_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_heel_FK_jnt.rpt" "L_heel_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_heel_FK_jnt.r" "L_heel_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_heel_FK_jnt.ro" "L_heel_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_heel_FK_jnt.s" "L_heel_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_heel_FK_jnt.pm" "L_heel_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_heel_FK_jnt.jo" "L_heel_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_heel_FK_jnt.ssc" "L_heel_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_heel_FK_jnt.is" "L_heel_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_heel_RK_jnt_parentConstraint1.w0" "L_heel_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_heel_IK_jnt.t" "L_heel_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_heel_IK_jnt.rp" "L_heel_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_heel_IK_jnt.rpt" "L_heel_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_heel_IK_jnt.r" "L_heel_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_heel_IK_jnt.ro" "L_heel_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_heel_IK_jnt.s" "L_heel_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_heel_IK_jnt.pm" "L_heel_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_heel_IK_jnt.jo" "L_heel_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_heel_IK_jnt.ssc" "L_heel_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_heel_IK_jnt.is" "L_heel_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_heel_RK_jnt_parentConstraint1.w1" "L_heel_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_heel_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_heel_RK_jnt_parentConstraint1.w1";
connectAttr "L_heel_RK_jnt.ssc" "L_heel_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_heel_RK_jnt.pim" "L_heel_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_heel_FK_jnt.s" "L_heel_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_heel_FK_jnt.pm" "L_heel_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_heel_RK_jnt_scaleConstraint1.w0" "L_heel_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_heel_IK_jnt.s" "L_heel_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_heel_IK_jnt.pm" "L_heel_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_heel_RK_jnt_scaleConstraint1.w1" "L_heel_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_heel_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_heel_RK_jnt_scaleConstraint1.w1";
connectAttr "L_ankle_RK_jnt.ro" "L_ankle_RK_jnt_parentConstraint1.cro";
connectAttr "L_ankle_RK_jnt.pim" "L_ankle_RK_jnt_parentConstraint1.cpim";
connectAttr "L_ankle_RK_jnt.rp" "L_ankle_RK_jnt_parentConstraint1.crp";
connectAttr "L_ankle_RK_jnt.rpt" "L_ankle_RK_jnt_parentConstraint1.crt";
connectAttr "L_ankle_RK_jnt.jo" "L_ankle_RK_jnt_parentConstraint1.cjo";
connectAttr "L_ankle_FK_jnt.t" "L_ankle_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_ankle_FK_jnt.rp" "L_ankle_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_ankle_FK_jnt.rpt" "L_ankle_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_ankle_FK_jnt.r" "L_ankle_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_ankle_FK_jnt.ro" "L_ankle_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_ankle_FK_jnt.s" "L_ankle_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_ankle_FK_jnt.pm" "L_ankle_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_ankle_FK_jnt.jo" "L_ankle_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_ankle_FK_jnt.ssc" "L_ankle_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_ankle_FK_jnt.is" "L_ankle_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_ankle_RK_jnt_parentConstraint1.w0" "L_ankle_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ankle_IK_jnt.t" "L_ankle_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_ankle_IK_jnt.rp" "L_ankle_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_ankle_IK_jnt.rpt" "L_ankle_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_ankle_IK_jnt.r" "L_ankle_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_ankle_IK_jnt.ro" "L_ankle_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_ankle_IK_jnt.s" "L_ankle_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_ankle_IK_jnt.pm" "L_ankle_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_ankle_IK_jnt.jo" "L_ankle_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_ankle_IK_jnt.ssc" "L_ankle_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_ankle_IK_jnt.is" "L_ankle_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_ankle_RK_jnt_parentConstraint1.w1" "L_ankle_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_ankle_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_ankle_RK_jnt_parentConstraint1.w1";
connectAttr "L_ankle_RK_jnt.ssc" "L_ankle_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_ankle_RK_jnt.pim" "L_ankle_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_ankle_FK_jnt.s" "L_ankle_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_ankle_FK_jnt.pm" "L_ankle_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_ankle_RK_jnt_scaleConstraint1.w0" "L_ankle_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_ankle_IK_jnt.s" "L_ankle_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_ankle_IK_jnt.pm" "L_ankle_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_ankle_RK_jnt_scaleConstraint1.w1" "L_ankle_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_ankle_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_ankle_RK_jnt_scaleConstraint1.w1";
connectAttr "L_knee_RK_jnt.ro" "L_knee_RK_jnt_parentConstraint1.cro";
connectAttr "L_knee_RK_jnt.pim" "L_knee_RK_jnt_parentConstraint1.cpim";
connectAttr "L_knee_RK_jnt.rp" "L_knee_RK_jnt_parentConstraint1.crp";
connectAttr "L_knee_RK_jnt.rpt" "L_knee_RK_jnt_parentConstraint1.crt";
connectAttr "L_knee_RK_jnt.jo" "L_knee_RK_jnt_parentConstraint1.cjo";
connectAttr "L_knee_FK_jnt.t" "L_knee_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_knee_FK_jnt.rp" "L_knee_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_knee_FK_jnt.rpt" "L_knee_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_knee_FK_jnt.r" "L_knee_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_knee_FK_jnt.ro" "L_knee_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_knee_FK_jnt.s" "L_knee_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_knee_FK_jnt.pm" "L_knee_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_knee_FK_jnt.jo" "L_knee_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_knee_FK_jnt.ssc" "L_knee_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_knee_FK_jnt.is" "L_knee_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_knee_RK_jnt_parentConstraint1.w0" "L_knee_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_knee_IK_jnt.t" "L_knee_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_knee_IK_jnt.rp" "L_knee_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_knee_IK_jnt.rpt" "L_knee_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_knee_IK_jnt.r" "L_knee_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_knee_IK_jnt.ro" "L_knee_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_knee_IK_jnt.s" "L_knee_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_knee_IK_jnt.pm" "L_knee_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_knee_IK_jnt.jo" "L_knee_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_knee_IK_jnt.ssc" "L_knee_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_knee_IK_jnt.is" "L_knee_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_knee_RK_jnt_parentConstraint1.w1" "L_knee_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_knee_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_knee_RK_jnt_parentConstraint1.w1";
connectAttr "L_knee_RK_jnt.ssc" "L_knee_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_knee_RK_jnt.pim" "L_knee_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_knee_FK_jnt.s" "L_knee_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_knee_FK_jnt.pm" "L_knee_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_knee_RK_jnt_scaleConstraint1.w0" "L_knee_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_knee_IK_jnt.s" "L_knee_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_knee_IK_jnt.pm" "L_knee_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_knee_RK_jnt_scaleConstraint1.w1" "L_knee_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_knee_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_knee_RK_jnt_scaleConstraint1.w1";
connectAttr "L_hip_RK_jnt.ro" "L_hip_RK_jnt_parentConstraint1.cro";
connectAttr "L_hip_RK_jnt.pim" "L_hip_RK_jnt_parentConstraint1.cpim";
connectAttr "L_hip_RK_jnt.rp" "L_hip_RK_jnt_parentConstraint1.crp";
connectAttr "L_hip_RK_jnt.rpt" "L_hip_RK_jnt_parentConstraint1.crt";
connectAttr "L_hip_RK_jnt.jo" "L_hip_RK_jnt_parentConstraint1.cjo";
connectAttr "L_hip_FK_jnt.t" "L_hip_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hip_FK_jnt.rp" "L_hip_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hip_FK_jnt.rpt" "L_hip_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hip_FK_jnt.r" "L_hip_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hip_FK_jnt.ro" "L_hip_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hip_FK_jnt.s" "L_hip_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hip_FK_jnt.pm" "L_hip_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_hip_FK_jnt.jo" "L_hip_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_hip_FK_jnt.ssc" "L_hip_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_hip_FK_jnt.is" "L_hip_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_hip_RK_jnt_parentConstraint1.w0" "L_hip_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hip_IK_jnt.t" "L_hip_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_hip_IK_jnt.rp" "L_hip_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_hip_IK_jnt.rpt" "L_hip_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_hip_IK_jnt.r" "L_hip_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_hip_IK_jnt.ro" "L_hip_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_hip_IK_jnt.s" "L_hip_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_hip_IK_jnt.pm" "L_hip_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_hip_IK_jnt.jo" "L_hip_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_hip_IK_jnt.ssc" "L_hip_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_hip_IK_jnt.is" "L_hip_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_hip_RK_jnt_parentConstraint1.w1" "L_hip_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_hip_RK_jnt_parentConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_hip_RK_jnt_parentConstraint1.w1";
connectAttr "L_hip_RK_jnt.ssc" "L_hip_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_hip_RK_jnt.pim" "L_hip_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_hip_FK_jnt.s" "L_hip_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hip_FK_jnt.pm" "L_hip_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_hip_RK_jnt_scaleConstraint1.w0" "L_hip_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_hip_IK_jnt.s" "L_hip_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_hip_IK_jnt.pm" "L_hip_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_hip_RK_jnt_scaleConstraint1.w1" "L_hip_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "legs_FKIK_reverse.ox" "L_hip_RK_jnt_scaleConstraint1.w0";
connectAttr "legs_FKIK_reverse.ix" "L_hip_RK_jnt_scaleConstraint1.w1";
connectAttr "hips.s" "L_hip_IK_jnt.is";
connectAttr "L_hip_IK_jnt.s" "L_knee_IK_jnt.is";
connectAttr "L_knee_IK_jnt.s" "L_ankle_IK_jnt.is";
connectAttr "L_heel_IK_jnt_orientConstraint1.crx" "L_heel_IK_jnt.rx";
connectAttr "L_heel_IK_jnt_orientConstraint1.cry" "L_heel_IK_jnt.ry";
connectAttr "L_heel_IK_jnt_orientConstraint1.crz" "L_heel_IK_jnt.rz";
connectAttr "L_ankle_IK_jnt.s" "L_heel_IK_jnt.is";
connectAttr "L_heel_IK_jnt.ro" "L_heel_IK_jnt_orientConstraint1.cro";
connectAttr "L_heel_IK_jnt.pim" "L_heel_IK_jnt_orientConstraint1.cpim";
connectAttr "L_heel_IK_jnt.jo" "L_heel_IK_jnt_orientConstraint1.cjo";
connectAttr "L_heel_IK_jnt.is" "L_heel_IK_jnt_orientConstraint1.is";
connectAttr "L_foot_IK_ctrl.r" "L_heel_IK_jnt_orientConstraint1.tg[0].tr";
connectAttr "L_foot_IK_ctrl.ro" "L_heel_IK_jnt_orientConstraint1.tg[0].tro";
connectAttr "L_foot_IK_ctrl.pm" "L_heel_IK_jnt_orientConstraint1.tg[0].tpm";
connectAttr "L_heel_IK_jnt_orientConstraint1.w0" "L_heel_IK_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "L_heel_IK_jnt.tx" "effector4.tx";
connectAttr "L_heel_IK_jnt.ty" "effector4.ty";
connectAttr "L_heel_IK_jnt.tz" "effector4.tz";
connectAttr "L_heel_IK_jnt.opm" "effector4.opm";
connectAttr "L_hip_FK_jnt_parentConstraint1.ctx" "L_hip_FK_jnt.tx";
connectAttr "L_hip_FK_jnt_parentConstraint1.cty" "L_hip_FK_jnt.ty";
connectAttr "L_hip_FK_jnt_parentConstraint1.ctz" "L_hip_FK_jnt.tz";
connectAttr "L_hip_FK_jnt_parentConstraint1.crx" "L_hip_FK_jnt.rx";
connectAttr "L_hip_FK_jnt_parentConstraint1.cry" "L_hip_FK_jnt.ry";
connectAttr "L_hip_FK_jnt_parentConstraint1.crz" "L_hip_FK_jnt.rz";
connectAttr "L_hip_FK_jnt_scaleConstraint1.csx" "L_hip_FK_jnt.sx";
connectAttr "L_hip_FK_jnt_scaleConstraint1.csy" "L_hip_FK_jnt.sy";
connectAttr "L_hip_FK_jnt_scaleConstraint1.csz" "L_hip_FK_jnt.sz";
connectAttr "hips.s" "L_hip_FK_jnt.is";
connectAttr "L_knee_FK_jnt_parentConstraint1.ctx" "L_knee_FK_jnt.tx";
connectAttr "L_knee_FK_jnt_parentConstraint1.cty" "L_knee_FK_jnt.ty";
connectAttr "L_knee_FK_jnt_parentConstraint1.ctz" "L_knee_FK_jnt.tz";
connectAttr "L_knee_FK_jnt_parentConstraint1.crx" "L_knee_FK_jnt.rx";
connectAttr "L_knee_FK_jnt_parentConstraint1.cry" "L_knee_FK_jnt.ry";
connectAttr "L_knee_FK_jnt_parentConstraint1.crz" "L_knee_FK_jnt.rz";
connectAttr "L_knee_FK_jnt_scaleConstraint1.csx" "L_knee_FK_jnt.sx";
connectAttr "L_knee_FK_jnt_scaleConstraint1.csy" "L_knee_FK_jnt.sy";
connectAttr "L_knee_FK_jnt_scaleConstraint1.csz" "L_knee_FK_jnt.sz";
connectAttr "L_hip_FK_jnt.s" "L_knee_FK_jnt.is";
connectAttr "L_ankle_FK_jnt_parentConstraint1.ctx" "L_ankle_FK_jnt.tx";
connectAttr "L_ankle_FK_jnt_parentConstraint1.cty" "L_ankle_FK_jnt.ty";
connectAttr "L_ankle_FK_jnt_parentConstraint1.ctz" "L_ankle_FK_jnt.tz";
connectAttr "L_ankle_FK_jnt_parentConstraint1.crx" "L_ankle_FK_jnt.rx";
connectAttr "L_ankle_FK_jnt_parentConstraint1.cry" "L_ankle_FK_jnt.ry";
connectAttr "L_ankle_FK_jnt_parentConstraint1.crz" "L_ankle_FK_jnt.rz";
connectAttr "L_ankle_FK_jnt_scaleConstraint1.csx" "L_ankle_FK_jnt.sx";
connectAttr "L_ankle_FK_jnt_scaleConstraint1.csy" "L_ankle_FK_jnt.sy";
connectAttr "L_ankle_FK_jnt_scaleConstraint1.csz" "L_ankle_FK_jnt.sz";
connectAttr "L_knee_FK_jnt.s" "L_ankle_FK_jnt.is";
connectAttr "L_heel_FK_jnt_parentConstraint1.ctx" "L_heel_FK_jnt.tx";
connectAttr "L_heel_FK_jnt_parentConstraint1.cty" "L_heel_FK_jnt.ty";
connectAttr "L_heel_FK_jnt_parentConstraint1.ctz" "L_heel_FK_jnt.tz";
connectAttr "L_heel_FK_jnt_parentConstraint1.crx" "L_heel_FK_jnt.rx";
connectAttr "L_heel_FK_jnt_parentConstraint1.cry" "L_heel_FK_jnt.ry";
connectAttr "L_heel_FK_jnt_parentConstraint1.crz" "L_heel_FK_jnt.rz";
connectAttr "L_heel_FK_jnt_scaleConstraint1.csx" "L_heel_FK_jnt.sx";
connectAttr "L_heel_FK_jnt_scaleConstraint1.csy" "L_heel_FK_jnt.sy";
connectAttr "L_heel_FK_jnt_scaleConstraint1.csz" "L_heel_FK_jnt.sz";
connectAttr "L_ankle_FK_jnt.s" "L_heel_FK_jnt.is";
connectAttr "L_heel_FK_jnt.ro" "L_heel_FK_jnt_parentConstraint1.cro";
connectAttr "L_heel_FK_jnt.pim" "L_heel_FK_jnt_parentConstraint1.cpim";
connectAttr "L_heel_FK_jnt.rp" "L_heel_FK_jnt_parentConstraint1.crp";
connectAttr "L_heel_FK_jnt.rpt" "L_heel_FK_jnt_parentConstraint1.crt";
connectAttr "L_heel_FK_jnt.jo" "L_heel_FK_jnt_parentConstraint1.cjo";
connectAttr "L_foot_FK_ctrl.t" "L_heel_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_foot_FK_ctrl.rp" "L_heel_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_foot_FK_ctrl.rpt" "L_heel_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_foot_FK_ctrl.r" "L_heel_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_foot_FK_ctrl.ro" "L_heel_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_foot_FK_ctrl.s" "L_heel_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_foot_FK_ctrl.pm" "L_heel_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_heel_FK_jnt_parentConstraint1.w0" "L_heel_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_heel_FK_jnt.ssc" "L_heel_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_heel_FK_jnt.pim" "L_heel_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_foot_FK_ctrl.s" "L_heel_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_foot_FK_ctrl.pm" "L_heel_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_heel_FK_jnt_scaleConstraint1.w0" "L_heel_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_ankle_FK_jnt.ro" "L_ankle_FK_jnt_parentConstraint1.cro";
connectAttr "L_ankle_FK_jnt.pim" "L_ankle_FK_jnt_parentConstraint1.cpim";
connectAttr "L_ankle_FK_jnt.rp" "L_ankle_FK_jnt_parentConstraint1.crp";
connectAttr "L_ankle_FK_jnt.rpt" "L_ankle_FK_jnt_parentConstraint1.crt";
connectAttr "L_ankle_FK_jnt.jo" "L_ankle_FK_jnt_parentConstraint1.cjo";
connectAttr "L_ankle_FK_ctrl.t" "L_ankle_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_ankle_FK_ctrl.rp" "L_ankle_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_ankle_FK_ctrl.rpt" "L_ankle_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_ankle_FK_ctrl.r" "L_ankle_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_ankle_FK_ctrl.ro" "L_ankle_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_ankle_FK_ctrl.s" "L_ankle_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_ankle_FK_ctrl.pm" "L_ankle_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_ankle_FK_jnt_parentConstraint1.w0" "L_ankle_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ankle_FK_jnt.ssc" "L_ankle_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_ankle_FK_jnt.pim" "L_ankle_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_ankle_FK_ctrl.s" "L_ankle_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_ankle_FK_ctrl.pm" "L_ankle_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_ankle_FK_jnt_scaleConstraint1.w0" "L_ankle_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_knee_FK_jnt.ro" "L_knee_FK_jnt_parentConstraint1.cro";
connectAttr "L_knee_FK_jnt.pim" "L_knee_FK_jnt_parentConstraint1.cpim";
connectAttr "L_knee_FK_jnt.rp" "L_knee_FK_jnt_parentConstraint1.crp";
connectAttr "L_knee_FK_jnt.rpt" "L_knee_FK_jnt_parentConstraint1.crt";
connectAttr "L_knee_FK_jnt.jo" "L_knee_FK_jnt_parentConstraint1.cjo";
connectAttr "L_knee_FK_ctrl.t" "L_knee_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_knee_FK_ctrl.rp" "L_knee_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_knee_FK_ctrl.rpt" "L_knee_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_knee_FK_ctrl.r" "L_knee_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_knee_FK_ctrl.ro" "L_knee_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_knee_FK_ctrl.s" "L_knee_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_knee_FK_ctrl.pm" "L_knee_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_knee_FK_jnt_parentConstraint1.w0" "L_knee_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_knee_FK_jnt.ssc" "L_knee_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_knee_FK_jnt.pim" "L_knee_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_knee_FK_ctrl.s" "L_knee_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_knee_FK_ctrl.pm" "L_knee_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_knee_FK_jnt_scaleConstraint1.w0" "L_knee_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_hip_FK_jnt.ro" "L_hip_FK_jnt_parentConstraint1.cro";
connectAttr "L_hip_FK_jnt.pim" "L_hip_FK_jnt_parentConstraint1.cpim";
connectAttr "L_hip_FK_jnt.rp" "L_hip_FK_jnt_parentConstraint1.crp";
connectAttr "L_hip_FK_jnt.rpt" "L_hip_FK_jnt_parentConstraint1.crt";
connectAttr "L_hip_FK_jnt.jo" "L_hip_FK_jnt_parentConstraint1.cjo";
connectAttr "L_hip_ctrl.t" "L_hip_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hip_ctrl.rp" "L_hip_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hip_ctrl.rpt" "L_hip_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hip_ctrl.r" "L_hip_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hip_ctrl.ro" "L_hip_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hip_ctrl.s" "L_hip_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hip_ctrl.pm" "L_hip_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_hip_FK_jnt_parentConstraint1.w0" "L_hip_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hip_FK_jnt.ssc" "L_hip_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_hip_FK_jnt.pim" "L_hip_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_hip_ctrl.s" "L_hip_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hip_ctrl.pm" "L_hip_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_hip_FK_jnt_scaleConstraint1.w0" "L_hip_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "hips.ro" "hips_parentConstraint1.cro";
connectAttr "hips.pim" "hips_parentConstraint1.cpim";
connectAttr "hips.rp" "hips_parentConstraint1.crp";
connectAttr "hips.rpt" "hips_parentConstraint1.crt";
connectAttr "hips.jo" "hips_parentConstraint1.cjo";
connectAttr "hips_ctrl.t" "hips_parentConstraint1.tg[0].tt";
connectAttr "hips_ctrl.rp" "hips_parentConstraint1.tg[0].trp";
connectAttr "hips_ctrl.rpt" "hips_parentConstraint1.tg[0].trt";
connectAttr "hips_ctrl.r" "hips_parentConstraint1.tg[0].tr";
connectAttr "hips_ctrl.ro" "hips_parentConstraint1.tg[0].tro";
connectAttr "hips_ctrl.s" "hips_parentConstraint1.tg[0].ts";
connectAttr "hips_ctrl.pm" "hips_parentConstraint1.tg[0].tpm";
connectAttr "hips_parentConstraint1.w0" "hips_parentConstraint1.tg[0].tw";
connectAttr "hips.ssc" "hips_scaleConstraint1.tsc";
connectAttr "hips.pim" "hips_scaleConstraint1.cpim";
connectAttr "hips_ctrl.s" "hips_scaleConstraint1.tg[0].ts";
connectAttr "hips_ctrl.pm" "hips_scaleConstraint1.tg[0].tpm";
connectAttr "hips_scaleConstraint1.w0" "hips_scaleConstraint1.tg[0].tw";
connectAttr "joints.di" "waist.do";
connectAttr "torso.s" "waist.is";
connectAttr "waist_scaleConstraint1.csx" "waist.sx";
connectAttr "waist_scaleConstraint1.csy" "waist.sy";
connectAttr "waist_scaleConstraint1.csz" "waist.sz";
connectAttr "waist_parentConstraint1.ctx" "waist.tx";
connectAttr "waist_parentConstraint1.cty" "waist.ty";
connectAttr "waist_parentConstraint1.ctz" "waist.tz";
connectAttr "waist_parentConstraint1.crx" "waist.rx";
connectAttr "waist_parentConstraint1.cry" "waist.ry";
connectAttr "waist_parentConstraint1.crz" "waist.rz";
connectAttr "waist.s" "spine.is";
connectAttr "spine_scaleConstraint1.csx" "spine.sx";
connectAttr "spine_scaleConstraint1.csy" "spine.sy";
connectAttr "spine_scaleConstraint1.csz" "spine.sz";
connectAttr "spine_parentConstraint1.ctx" "spine.tx";
connectAttr "spine_parentConstraint1.cty" "spine.ty";
connectAttr "spine_parentConstraint1.ctz" "spine.tz";
connectAttr "spine_parentConstraint1.crx" "spine.rx";
connectAttr "spine_parentConstraint1.cry" "spine.ry";
connectAttr "spine_parentConstraint1.crz" "spine.rz";
connectAttr "spine.s" "chest.is";
connectAttr "chest_scaleConstraint1.csx" "chest.sx";
connectAttr "chest_scaleConstraint1.csy" "chest.sy";
connectAttr "chest_scaleConstraint1.csz" "chest.sz";
connectAttr "chest_parentConstraint1.ctx" "chest.tx";
connectAttr "chest_parentConstraint1.cty" "chest.ty";
connectAttr "chest_parentConstraint1.ctz" "chest.tz";
connectAttr "chest_parentConstraint1.crx" "chest.rx";
connectAttr "chest_parentConstraint1.cry" "chest.ry";
connectAttr "chest_parentConstraint1.crz" "chest.rz";
connectAttr "R_shoulder_IK_jnt.msg" "R_hand_IK_handle.hsj";
connectAttr "effector6.hp" "R_hand_IK_handle.hee";
connectAttr "ikRPsolver.msg" "R_hand_IK_handle.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "R_hand_IK_handle.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "R_hand_IK_handle.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "R_hand_IK_handle.pvz";
connectAttr "ikHandle1_parentConstraint1.ctx" "R_hand_IK_handle.tx";
connectAttr "ikHandle1_parentConstraint1.cty" "R_hand_IK_handle.ty";
connectAttr "ikHandle1_parentConstraint1.ctz" "R_hand_IK_handle.tz";
connectAttr "ikHandle1_parentConstraint1.crx" "R_hand_IK_handle.rx";
connectAttr "ikHandle1_parentConstraint1.cry" "R_hand_IK_handle.ry";
connectAttr "ikHandle1_parentConstraint1.crz" "R_hand_IK_handle.rz";
connectAttr "ikHandle1_scaleConstraint1.csx" "R_hand_IK_handle.sx";
connectAttr "ikHandle1_scaleConstraint1.csy" "R_hand_IK_handle.sy";
connectAttr "ikHandle1_scaleConstraint1.csz" "R_hand_IK_handle.sz";
connectAttr "R_hand_IK_handle.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "R_shoulder_IK_jnt.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "R_shoulder_IK_jnt.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "R_elbow_point_ctrl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "R_elbow_point_ctrl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "R_elbow_point_ctrl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_elbow_point_ctrl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_hand_IK_handle.ro" "ikHandle1_parentConstraint1.cro";
connectAttr "R_hand_IK_handle.pim" "ikHandle1_parentConstraint1.cpim";
connectAttr "R_hand_IK_handle.rp" "ikHandle1_parentConstraint1.crp";
connectAttr "R_hand_IK_handle.rpt" "ikHandle1_parentConstraint1.crt";
connectAttr "R_hand_IK_ctrl.t" "ikHandle1_parentConstraint1.tg[0].tt";
connectAttr "R_hand_IK_ctrl.rp" "ikHandle1_parentConstraint1.tg[0].trp";
connectAttr "R_hand_IK_ctrl.rpt" "ikHandle1_parentConstraint1.tg[0].trt";
connectAttr "R_hand_IK_ctrl.r" "ikHandle1_parentConstraint1.tg[0].tr";
connectAttr "R_hand_IK_ctrl.ro" "ikHandle1_parentConstraint1.tg[0].tro";
connectAttr "R_hand_IK_ctrl.s" "ikHandle1_parentConstraint1.tg[0].ts";
connectAttr "R_hand_IK_ctrl.pm" "ikHandle1_parentConstraint1.tg[0].tpm";
connectAttr "ikHandle1_parentConstraint1.w0" "ikHandle1_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_IK_handle.pim" "ikHandle1_scaleConstraint1.cpim";
connectAttr "R_hand_IK_ctrl.s" "ikHandle1_scaleConstraint1.tg[0].ts";
connectAttr "R_hand_IK_ctrl.pm" "ikHandle1_scaleConstraint1.tg[0].tpm";
connectAttr "ikHandle1_scaleConstraint1.w0" "ikHandle1_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_IK_jnt.msg" "L_hand_IK_handle.hsj";
connectAttr "effector1.hp" "L_hand_IK_handle.hee";
connectAttr "ikRPsolver.msg" "L_hand_IK_handle.hsv";
connectAttr "L_hand_IK_poleVectorConstraint1.ctx" "L_hand_IK_handle.pvx";
connectAttr "L_hand_IK_poleVectorConstraint1.cty" "L_hand_IK_handle.pvy";
connectAttr "L_hand_IK_poleVectorConstraint1.ctz" "L_hand_IK_handle.pvz";
connectAttr "L_hand_IK_parentConstraint1.ctx" "L_hand_IK_handle.tx";
connectAttr "L_hand_IK_parentConstraint1.cty" "L_hand_IK_handle.ty";
connectAttr "L_hand_IK_parentConstraint1.ctz" "L_hand_IK_handle.tz";
connectAttr "L_hand_IK_parentConstraint1.crx" "L_hand_IK_handle.rx";
connectAttr "L_hand_IK_parentConstraint1.cry" "L_hand_IK_handle.ry";
connectAttr "L_hand_IK_parentConstraint1.crz" "L_hand_IK_handle.rz";
connectAttr "L_hand_IK_scaleConstraint1.csx" "L_hand_IK_handle.sx";
connectAttr "L_hand_IK_scaleConstraint1.csy" "L_hand_IK_handle.sy";
connectAttr "L_hand_IK_scaleConstraint1.csz" "L_hand_IK_handle.sz";
connectAttr "L_hand_IK_handle.pim" "L_hand_IK_poleVectorConstraint1.cpim";
connectAttr "L_shoulder_IK_jnt.pm" "L_hand_IK_poleVectorConstraint1.ps";
connectAttr "L_shoulder_IK_jnt.t" "L_hand_IK_poleVectorConstraint1.crp";
connectAttr "L_elbow_point_ctrl.t" "L_hand_IK_poleVectorConstraint1.tg[0].tt";
connectAttr "L_elbow_point_ctrl.rp" "L_hand_IK_poleVectorConstraint1.tg[0].trp";
connectAttr "L_elbow_point_ctrl.rpt" "L_hand_IK_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_elbow_point_ctrl.pm" "L_hand_IK_poleVectorConstraint1.tg[0].tpm";
connectAttr "L_hand_IK_poleVectorConstraint1.w0" "L_hand_IK_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_hand_IK_handle.ro" "L_hand_IK_parentConstraint1.cro";
connectAttr "L_hand_IK_handle.pim" "L_hand_IK_parentConstraint1.cpim";
connectAttr "L_hand_IK_handle.rp" "L_hand_IK_parentConstraint1.crp";
connectAttr "L_hand_IK_handle.rpt" "L_hand_IK_parentConstraint1.crt";
connectAttr "L_hand_IK_ctrl.t" "L_hand_IK_parentConstraint1.tg[0].tt";
connectAttr "L_hand_IK_ctrl.rp" "L_hand_IK_parentConstraint1.tg[0].trp";
connectAttr "L_hand_IK_ctrl.rpt" "L_hand_IK_parentConstraint1.tg[0].trt";
connectAttr "L_hand_IK_ctrl.r" "L_hand_IK_parentConstraint1.tg[0].tr";
connectAttr "L_hand_IK_ctrl.ro" "L_hand_IK_parentConstraint1.tg[0].tro";
connectAttr "L_hand_IK_ctrl.s" "L_hand_IK_parentConstraint1.tg[0].ts";
connectAttr "L_hand_IK_ctrl.pm" "L_hand_IK_parentConstraint1.tg[0].tpm";
connectAttr "L_hand_IK_parentConstraint1.w0" "L_hand_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hand_IK_handle.pim" "L_hand_IK_scaleConstraint1.cpim";
connectAttr "L_hand_IK_ctrl.s" "L_hand_IK_scaleConstraint1.tg[0].ts";
connectAttr "L_hand_IK_ctrl.pm" "L_hand_IK_scaleConstraint1.tg[0].tpm";
connectAttr "L_hand_IK_scaleConstraint1.w0" "L_hand_IK_scaleConstraint1.tg[0].tw"
		;
connectAttr "chest.s" "neck_jnt.is";
connectAttr "neck_jnt_scaleConstraint1.csx" "neck_jnt.sx";
connectAttr "neck_jnt_scaleConstraint1.csy" "neck_jnt.sy";
connectAttr "neck_jnt_scaleConstraint1.csz" "neck_jnt.sz";
connectAttr "neck_jnt_parentConstraint1.ctx" "neck_jnt.tx";
connectAttr "neck_jnt_parentConstraint1.cty" "neck_jnt.ty";
connectAttr "neck_jnt_parentConstraint1.ctz" "neck_jnt.tz";
connectAttr "neck_jnt_parentConstraint1.crx" "neck_jnt.rx";
connectAttr "neck_jnt_parentConstraint1.cry" "neck_jnt.ry";
connectAttr "neck_jnt_parentConstraint1.crz" "neck_jnt.rz";
connectAttr "neck_jnt.s" "head_jnt.is";
connectAttr "head_jnt_scaleConstraint1.csx" "head_jnt.sx";
connectAttr "head_jnt_scaleConstraint1.csy" "head_jnt.sy";
connectAttr "head_jnt_scaleConstraint1.csz" "head_jnt.sz";
connectAttr "head_jnt_parentConstraint1.ctx" "head_jnt.tx";
connectAttr "head_jnt_parentConstraint1.cty" "head_jnt.ty";
connectAttr "head_jnt_parentConstraint1.ctz" "head_jnt.tz";
connectAttr "head_jnt_parentConstraint1.crx" "head_jnt.rx";
connectAttr "head_jnt_parentConstraint1.cry" "head_jnt.ry";
connectAttr "head_jnt_parentConstraint1.crz" "head_jnt.rz";
connectAttr "head_jnt.s" "R_ear_jnt.is";
connectAttr "R_ear_jnt_parentConstraint1.ctx" "R_ear_jnt.tx";
connectAttr "R_ear_jnt_parentConstraint1.cty" "R_ear_jnt.ty";
connectAttr "R_ear_jnt_parentConstraint1.ctz" "R_ear_jnt.tz";
connectAttr "R_ear_jnt_parentConstraint1.crx" "R_ear_jnt.rx";
connectAttr "R_ear_jnt_parentConstraint1.cry" "R_ear_jnt.ry";
connectAttr "R_ear_jnt_parentConstraint1.crz" "R_ear_jnt.rz";
connectAttr "R_ear_jnt_scaleConstraint1.csx" "R_ear_jnt.sx";
connectAttr "R_ear_jnt_scaleConstraint1.csy" "R_ear_jnt.sy";
connectAttr "R_ear_jnt_scaleConstraint1.csz" "R_ear_jnt.sz";
connectAttr "R_ear_jnt.ro" "R_ear_jnt_parentConstraint1.cro";
connectAttr "R_ear_jnt.pim" "R_ear_jnt_parentConstraint1.cpim";
connectAttr "R_ear_jnt.rp" "R_ear_jnt_parentConstraint1.crp";
connectAttr "R_ear_jnt.rpt" "R_ear_jnt_parentConstraint1.crt";
connectAttr "R_ear_jnt.jo" "R_ear_jnt_parentConstraint1.cjo";
connectAttr "R_ear_ctrl.t" "R_ear_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_ear_ctrl.rp" "R_ear_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_ear_ctrl.rpt" "R_ear_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_ear_ctrl.r" "R_ear_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_ear_ctrl.ro" "R_ear_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_ear_ctrl.s" "R_ear_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_ear_ctrl.pm" "R_ear_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_ear_jnt_parentConstraint1.w0" "R_ear_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_ear_jnt.ssc" "R_ear_jnt_scaleConstraint1.tsc";
connectAttr "R_ear_jnt.pim" "R_ear_jnt_scaleConstraint1.cpim";
connectAttr "R_ear_ctrl.s" "R_ear_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_ear_ctrl.pm" "R_ear_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_ear_jnt_scaleConstraint1.w0" "R_ear_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.s" "L_ear_jnt.is";
connectAttr "L_ear_jnt_parentConstraint1.ctx" "L_ear_jnt.tx";
connectAttr "L_ear_jnt_parentConstraint1.cty" "L_ear_jnt.ty";
connectAttr "L_ear_jnt_parentConstraint1.ctz" "L_ear_jnt.tz";
connectAttr "L_ear_jnt_parentConstraint1.crx" "L_ear_jnt.rx";
connectAttr "L_ear_jnt_parentConstraint1.cry" "L_ear_jnt.ry";
connectAttr "L_ear_jnt_parentConstraint1.crz" "L_ear_jnt.rz";
connectAttr "L_ear_jnt_scaleConstraint1.csx" "L_ear_jnt.sx";
connectAttr "L_ear_jnt_scaleConstraint1.csy" "L_ear_jnt.sy";
connectAttr "L_ear_jnt_scaleConstraint1.csz" "L_ear_jnt.sz";
connectAttr "L_ear_jnt.ro" "L_ear_jnt_parentConstraint1.cro";
connectAttr "L_ear_jnt.pim" "L_ear_jnt_parentConstraint1.cpim";
connectAttr "L_ear_jnt.rp" "L_ear_jnt_parentConstraint1.crp";
connectAttr "L_ear_jnt.rpt" "L_ear_jnt_parentConstraint1.crt";
connectAttr "L_ear_jnt.jo" "L_ear_jnt_parentConstraint1.cjo";
connectAttr "L_ear_ctrl.t" "L_ear_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_ear_ctrl.rp" "L_ear_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_ear_ctrl.rpt" "L_ear_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_ear_ctrl.r" "L_ear_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_ear_ctrl.ro" "L_ear_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_ear_ctrl.s" "L_ear_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_ear_ctrl.pm" "L_ear_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_ear_jnt_parentConstraint1.w0" "L_ear_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_ear_jnt.ssc" "L_ear_jnt_scaleConstraint1.tsc";
connectAttr "L_ear_jnt.pim" "L_ear_jnt_scaleConstraint1.cpim";
connectAttr "L_ear_ctrl.s" "L_ear_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_ear_ctrl.pm" "L_ear_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_ear_jnt_scaleConstraint1.w0" "L_ear_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ro" "head_jnt_parentConstraint1.cro";
connectAttr "head_jnt.pim" "head_jnt_parentConstraint1.cpim";
connectAttr "head_jnt.rp" "head_jnt_parentConstraint1.crp";
connectAttr "head_jnt.rpt" "head_jnt_parentConstraint1.crt";
connectAttr "head_jnt.jo" "head_jnt_parentConstraint1.cjo";
connectAttr "head_ctrl.t" "head_jnt_parentConstraint1.tg[0].tt";
connectAttr "head_ctrl.rp" "head_jnt_parentConstraint1.tg[0].trp";
connectAttr "head_ctrl.rpt" "head_jnt_parentConstraint1.tg[0].trt";
connectAttr "head_ctrl.r" "head_jnt_parentConstraint1.tg[0].tr";
connectAttr "head_ctrl.ro" "head_jnt_parentConstraint1.tg[0].tro";
connectAttr "head_ctrl.s" "head_jnt_parentConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_parentConstraint1.tg[0].tpm";
connectAttr "head_jnt_parentConstraint1.w0" "head_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "head_jnt.ssc" "head_jnt_scaleConstraint1.tsc";
connectAttr "head_jnt.pim" "head_jnt_scaleConstraint1.cpim";
connectAttr "head_ctrl.s" "head_jnt_scaleConstraint1.tg[0].ts";
connectAttr "head_ctrl.pm" "head_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "head_jnt_scaleConstraint1.w0" "head_jnt_scaleConstraint1.tg[0].tw";
connectAttr "neck_jnt.ro" "neck_jnt_parentConstraint1.cro";
connectAttr "neck_jnt.pim" "neck_jnt_parentConstraint1.cpim";
connectAttr "neck_jnt.rp" "neck_jnt_parentConstraint1.crp";
connectAttr "neck_jnt.rpt" "neck_jnt_parentConstraint1.crt";
connectAttr "neck_jnt.jo" "neck_jnt_parentConstraint1.cjo";
connectAttr "neck_ctrl.t" "neck_jnt_parentConstraint1.tg[0].tt";
connectAttr "neck_ctrl.rp" "neck_jnt_parentConstraint1.tg[0].trp";
connectAttr "neck_ctrl.rpt" "neck_jnt_parentConstraint1.tg[0].trt";
connectAttr "neck_ctrl.r" "neck_jnt_parentConstraint1.tg[0].tr";
connectAttr "neck_ctrl.ro" "neck_jnt_parentConstraint1.tg[0].tro";
connectAttr "neck_ctrl.s" "neck_jnt_parentConstraint1.tg[0].ts";
connectAttr "neck_ctrl.pm" "neck_jnt_parentConstraint1.tg[0].tpm";
connectAttr "neck_jnt_parentConstraint1.w0" "neck_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "neck_jnt.ssc" "neck_jnt_scaleConstraint1.tsc";
connectAttr "neck_jnt.pim" "neck_jnt_scaleConstraint1.cpim";
connectAttr "neck_ctrl.s" "neck_jnt_scaleConstraint1.tg[0].ts";
connectAttr "neck_ctrl.pm" "neck_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "neck_jnt_scaleConstraint1.w0" "neck_jnt_scaleConstraint1.tg[0].tw";
connectAttr "chest.s" "L_clavicle_jnt.is";
connectAttr "L_clavicle_jnt_scaleConstraint1.csx" "L_clavicle_jnt.sx";
connectAttr "L_clavicle_jnt_scaleConstraint1.csy" "L_clavicle_jnt.sy";
connectAttr "L_clavicle_jnt_scaleConstraint1.csz" "L_clavicle_jnt.sz";
connectAttr "L_clavicle_jnt_parentConstraint1.ctx" "L_clavicle_jnt.tx";
connectAttr "L_clavicle_jnt_parentConstraint1.cty" "L_clavicle_jnt.ty";
connectAttr "L_clavicle_jnt_parentConstraint1.ctz" "L_clavicle_jnt.tz";
connectAttr "L_clavicle_jnt_parentConstraint1.crx" "L_clavicle_jnt.rx";
connectAttr "L_clavicle_jnt_parentConstraint1.cry" "L_clavicle_jnt.ry";
connectAttr "L_clavicle_jnt_parentConstraint1.crz" "L_clavicle_jnt.rz";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.ctx" "L_shoulder_RK_jnt.tx";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.cty" "L_shoulder_RK_jnt.ty";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.ctz" "L_shoulder_RK_jnt.tz";
connectAttr "L_clavicle_jnt.s" "L_shoulder_RK_jnt.is";
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.csx" "L_shoulder_RK_jnt.sx";
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.csy" "L_shoulder_RK_jnt.sy";
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.csz" "L_shoulder_RK_jnt.sz";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.crx" "L_shoulder_RK_jnt.rx";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.cry" "L_shoulder_RK_jnt.ry";
connectAttr "L_shoulder_RK_jnt_parentConstraint1.crz" "L_shoulder_RK_jnt.rz";
connectAttr "L_shoulder_RK_jnt.s" "L_elbow_RK_jnt.is";
connectAttr "L_elbow_RK_jnt_scaleConstraint1.csx" "L_elbow_RK_jnt.sx";
connectAttr "L_elbow_RK_jnt_scaleConstraint1.csy" "L_elbow_RK_jnt.sy";
connectAttr "L_elbow_RK_jnt_scaleConstraint1.csz" "L_elbow_RK_jnt.sz";
connectAttr "L_elbow_RK_jnt_parentConstraint1.ctx" "L_elbow_RK_jnt.tx";
connectAttr "L_elbow_RK_jnt_parentConstraint1.cty" "L_elbow_RK_jnt.ty";
connectAttr "L_elbow_RK_jnt_parentConstraint1.ctz" "L_elbow_RK_jnt.tz";
connectAttr "L_elbow_RK_jnt_parentConstraint1.crx" "L_elbow_RK_jnt.rx";
connectAttr "L_elbow_RK_jnt_parentConstraint1.cry" "L_elbow_RK_jnt.ry";
connectAttr "L_elbow_RK_jnt_parentConstraint1.crz" "L_elbow_RK_jnt.rz";
connectAttr "L_elbow_RK_jnt.s" "L_hand_RK_jnt.is";
connectAttr "L_hand_RK_jnt_parentConstraint1.ctx" "L_hand_RK_jnt.tx";
connectAttr "L_hand_RK_jnt_parentConstraint1.cty" "L_hand_RK_jnt.ty";
connectAttr "L_hand_RK_jnt_parentConstraint1.ctz" "L_hand_RK_jnt.tz";
connectAttr "L_hand_RK_jnt_parentConstraint1.crx" "L_hand_RK_jnt.rx";
connectAttr "L_hand_RK_jnt_parentConstraint1.cry" "L_hand_RK_jnt.ry";
connectAttr "L_hand_RK_jnt_parentConstraint1.crz" "L_hand_RK_jnt.rz";
connectAttr "L_hand_RK_jnt_scaleConstraint1.csx" "L_hand_RK_jnt.sx";
connectAttr "L_hand_RK_jnt_scaleConstraint1.csy" "L_hand_RK_jnt.sy";
connectAttr "L_hand_RK_jnt_scaleConstraint1.csz" "L_hand_RK_jnt.sz";
connectAttr "L_hand_RK_jnt.ro" "L_hand_RK_jnt_parentConstraint1.cro";
connectAttr "L_hand_RK_jnt.pim" "L_hand_RK_jnt_parentConstraint1.cpim";
connectAttr "L_hand_RK_jnt.rp" "L_hand_RK_jnt_parentConstraint1.crp";
connectAttr "L_hand_RK_jnt.rpt" "L_hand_RK_jnt_parentConstraint1.crt";
connectAttr "L_hand_RK_jnt.jo" "L_hand_RK_jnt_parentConstraint1.cjo";
connectAttr "L_hand_FK_jnt.t" "L_hand_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hand_FK_jnt.rp" "L_hand_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hand_FK_jnt.rpt" "L_hand_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hand_FK_jnt.r" "L_hand_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hand_FK_jnt.ro" "L_hand_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hand_FK_jnt.s" "L_hand_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hand_FK_jnt.pm" "L_hand_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_hand_FK_jnt.jo" "L_hand_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_hand_FK_jnt.ssc" "L_hand_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_hand_FK_jnt.is" "L_hand_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_hand_RK_jnt_parentConstraint1.w0" "L_hand_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hand_IK_jnt.t" "L_hand_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_hand_IK_jnt.rp" "L_hand_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_hand_IK_jnt.rpt" "L_hand_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_hand_IK_jnt.r" "L_hand_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_hand_IK_jnt.ro" "L_hand_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_hand_IK_jnt.s" "L_hand_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_hand_IK_jnt.pm" "L_hand_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_hand_IK_jnt.jo" "L_hand_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_hand_IK_jnt.ssc" "L_hand_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_hand_IK_jnt.is" "L_hand_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_hand_RK_jnt_parentConstraint1.w1" "L_hand_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_hand_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_hand_RK_jnt_parentConstraint1.w1";
connectAttr "L_hand_RK_jnt.ssc" "L_hand_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_hand_RK_jnt.pim" "L_hand_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_hand_FK_jnt.s" "L_hand_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hand_FK_jnt.pm" "L_hand_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_hand_RK_jnt_scaleConstraint1.w0" "L_hand_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_hand_IK_jnt.s" "L_hand_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_hand_IK_jnt.pm" "L_hand_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_hand_RK_jnt_scaleConstraint1.w1" "L_hand_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_hand_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_hand_RK_jnt_scaleConstraint1.w1";
connectAttr "L_elbow_RK_jnt.ro" "L_elbow_RK_jnt_parentConstraint1.cro";
connectAttr "L_elbow_RK_jnt.pim" "L_elbow_RK_jnt_parentConstraint1.cpim";
connectAttr "L_elbow_RK_jnt.rp" "L_elbow_RK_jnt_parentConstraint1.crp";
connectAttr "L_elbow_RK_jnt.rpt" "L_elbow_RK_jnt_parentConstraint1.crt";
connectAttr "L_elbow_RK_jnt.jo" "L_elbow_RK_jnt_parentConstraint1.cjo";
connectAttr "L_elbow_FK_jnt.t" "L_elbow_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_elbow_FK_jnt.rp" "L_elbow_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_elbow_FK_jnt.rpt" "L_elbow_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_elbow_FK_jnt.r" "L_elbow_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_elbow_FK_jnt.ro" "L_elbow_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_elbow_FK_jnt.s" "L_elbow_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_elbow_FK_jnt.pm" "L_elbow_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_elbow_FK_jnt.jo" "L_elbow_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "L_elbow_FK_jnt.ssc" "L_elbow_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "L_elbow_FK_jnt.is" "L_elbow_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "L_elbow_RK_jnt_parentConstraint1.w0" "L_elbow_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_elbow_IK_jnt.t" "L_elbow_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "L_elbow_IK_jnt.rp" "L_elbow_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "L_elbow_IK_jnt.rpt" "L_elbow_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "L_elbow_IK_jnt.r" "L_elbow_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "L_elbow_IK_jnt.ro" "L_elbow_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "L_elbow_IK_jnt.s" "L_elbow_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "L_elbow_IK_jnt.pm" "L_elbow_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "L_elbow_IK_jnt.jo" "L_elbow_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "L_elbow_IK_jnt.ssc" "L_elbow_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "L_elbow_IK_jnt.is" "L_elbow_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "L_elbow_RK_jnt_parentConstraint1.w1" "L_elbow_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_elbow_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_elbow_RK_jnt_parentConstraint1.w1";
connectAttr "L_elbow_RK_jnt.ssc" "L_elbow_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_elbow_RK_jnt.pim" "L_elbow_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_elbow_FK_jnt.s" "L_elbow_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_elbow_FK_jnt.pm" "L_elbow_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_elbow_RK_jnt_scaleConstraint1.w0" "L_elbow_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_elbow_IK_jnt.s" "L_elbow_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_elbow_IK_jnt.pm" "L_elbow_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "L_elbow_RK_jnt_scaleConstraint1.w1" "L_elbow_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_elbow_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_elbow_RK_jnt_scaleConstraint1.w1";
connectAttr "L_shoulder_RK_jnt.ro" "L_shoulder_RK_jnt_parentConstraint1.cro";
connectAttr "L_shoulder_RK_jnt.pim" "L_shoulder_RK_jnt_parentConstraint1.cpim";
connectAttr "L_shoulder_RK_jnt.rp" "L_shoulder_RK_jnt_parentConstraint1.crp";
connectAttr "L_shoulder_RK_jnt.rpt" "L_shoulder_RK_jnt_parentConstraint1.crt";
connectAttr "L_shoulder_RK_jnt.jo" "L_shoulder_RK_jnt_parentConstraint1.cjo";
connectAttr "L_shoulder_FK_jnt.t" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_shoulder_FK_jnt.rp" "L_shoulder_RK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_shoulder_FK_jnt.rpt" "L_shoulder_RK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_shoulder_FK_jnt.r" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_shoulder_FK_jnt.ro" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_shoulder_FK_jnt.s" "L_shoulder_RK_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_shoulder_FK_jnt.pm" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_shoulder_FK_jnt.jo" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_shoulder_FK_jnt.ssc" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_shoulder_FK_jnt.is" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "L_shoulder_RK_jnt_parentConstraint1.w0" "L_shoulder_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_IK_jnt.t" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "L_shoulder_IK_jnt.rp" "L_shoulder_RK_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "L_shoulder_IK_jnt.rpt" "L_shoulder_RK_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "L_shoulder_IK_jnt.r" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "L_shoulder_IK_jnt.ro" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "L_shoulder_IK_jnt.s" "L_shoulder_RK_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "L_shoulder_IK_jnt.pm" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "L_shoulder_IK_jnt.jo" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "L_shoulder_IK_jnt.ssc" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "L_shoulder_IK_jnt.is" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "L_shoulder_RK_jnt_parentConstraint1.w1" "L_shoulder_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_shoulder_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_shoulder_RK_jnt_parentConstraint1.w1";
connectAttr "L_shoulder_RK_jnt.ssc" "L_shoulder_RK_jnt_scaleConstraint1.tsc";
connectAttr "L_shoulder_RK_jnt.pim" "L_shoulder_RK_jnt_scaleConstraint1.cpim";
connectAttr "L_shoulder_FK_jnt.s" "L_shoulder_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_shoulder_FK_jnt.pm" "L_shoulder_RK_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.w0" "L_shoulder_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_IK_jnt.s" "L_shoulder_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "L_shoulder_IK_jnt.pm" "L_shoulder_RK_jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.w1" "L_shoulder_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.ox" "L_shoulder_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.ix" "L_shoulder_RK_jnt_scaleConstraint1.w1";
connectAttr "L_clavicle_jnt.s" "L_shoulder_IK_jnt.is";
connectAttr "L_shoulder_IK_jnt.s" "L_elbow_IK_jnt.is";
connectAttr "L_hand_IK_jnt_orientConstraint1.crx" "L_hand_IK_jnt.rx";
connectAttr "L_hand_IK_jnt_orientConstraint1.cry" "L_hand_IK_jnt.ry";
connectAttr "L_hand_IK_jnt_orientConstraint1.crz" "L_hand_IK_jnt.rz";
connectAttr "L_elbow_IK_jnt.s" "L_hand_IK_jnt.is";
connectAttr "L_hand_IK_jnt.ro" "L_hand_IK_jnt_orientConstraint1.cro";
connectAttr "L_hand_IK_jnt.pim" "L_hand_IK_jnt_orientConstraint1.cpim";
connectAttr "L_hand_IK_jnt.jo" "L_hand_IK_jnt_orientConstraint1.cjo";
connectAttr "L_hand_IK_jnt.is" "L_hand_IK_jnt_orientConstraint1.is";
connectAttr "L_hand_IK_ctrl.r" "L_hand_IK_jnt_orientConstraint1.tg[0].tr";
connectAttr "L_hand_IK_ctrl.ro" "L_hand_IK_jnt_orientConstraint1.tg[0].tro";
connectAttr "L_hand_IK_ctrl.pm" "L_hand_IK_jnt_orientConstraint1.tg[0].tpm";
connectAttr "L_hand_IK_jnt_orientConstraint1.w0" "L_hand_IK_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "L_hand_IK_jnt.tx" "effector1.tx";
connectAttr "L_hand_IK_jnt.ty" "effector1.ty";
connectAttr "L_hand_IK_jnt.tz" "effector1.tz";
connectAttr "L_hand_IK_jnt.opm" "effector1.opm";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.ctx" "L_shoulder_FK_jnt.tx";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.cty" "L_shoulder_FK_jnt.ty";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.ctz" "L_shoulder_FK_jnt.tz";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.crx" "L_shoulder_FK_jnt.rx";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.cry" "L_shoulder_FK_jnt.ry";
connectAttr "L_shoulder_FK_jnt_parentConstraint1.crz" "L_shoulder_FK_jnt.rz";
connectAttr "L_shoulder_FK_jnt_scaleConstraint1.csx" "L_shoulder_FK_jnt.sx";
connectAttr "L_shoulder_FK_jnt_scaleConstraint1.csy" "L_shoulder_FK_jnt.sy";
connectAttr "L_shoulder_FK_jnt_scaleConstraint1.csz" "L_shoulder_FK_jnt.sz";
connectAttr "L_clavicle_jnt.s" "L_shoulder_FK_jnt.is";
connectAttr "L_elbow_FK_jnt_parentConstraint1.ctx" "L_elbow_FK_jnt.tx";
connectAttr "L_elbow_FK_jnt_parentConstraint1.cty" "L_elbow_FK_jnt.ty";
connectAttr "L_elbow_FK_jnt_parentConstraint1.ctz" "L_elbow_FK_jnt.tz";
connectAttr "L_elbow_FK_jnt_parentConstraint1.crx" "L_elbow_FK_jnt.rx";
connectAttr "L_elbow_FK_jnt_parentConstraint1.cry" "L_elbow_FK_jnt.ry";
connectAttr "L_elbow_FK_jnt_parentConstraint1.crz" "L_elbow_FK_jnt.rz";
connectAttr "L_elbow_FK_jnt_scaleConstraint1.csx" "L_elbow_FK_jnt.sx";
connectAttr "L_elbow_FK_jnt_scaleConstraint1.csy" "L_elbow_FK_jnt.sy";
connectAttr "L_elbow_FK_jnt_scaleConstraint1.csz" "L_elbow_FK_jnt.sz";
connectAttr "L_shoulder_FK_jnt.s" "L_elbow_FK_jnt.is";
connectAttr "L_hand_FK_jnt_parentConstraint1.ctx" "L_hand_FK_jnt.tx";
connectAttr "L_hand_FK_jnt_parentConstraint1.cty" "L_hand_FK_jnt.ty";
connectAttr "L_hand_FK_jnt_parentConstraint1.ctz" "L_hand_FK_jnt.tz";
connectAttr "L_hand_FK_jnt_parentConstraint1.crx" "L_hand_FK_jnt.rx";
connectAttr "L_hand_FK_jnt_parentConstraint1.cry" "L_hand_FK_jnt.ry";
connectAttr "L_hand_FK_jnt_parentConstraint1.crz" "L_hand_FK_jnt.rz";
connectAttr "L_hand_FK_jnt_scaleConstraint1.csx" "L_hand_FK_jnt.sx";
connectAttr "L_hand_FK_jnt_scaleConstraint1.csy" "L_hand_FK_jnt.sy";
connectAttr "L_hand_FK_jnt_scaleConstraint1.csz" "L_hand_FK_jnt.sz";
connectAttr "L_elbow_FK_jnt.s" "L_hand_FK_jnt.is";
connectAttr "L_hand_FK_jnt.ro" "L_hand_FK_jnt_parentConstraint1.cro";
connectAttr "L_hand_FK_jnt.pim" "L_hand_FK_jnt_parentConstraint1.cpim";
connectAttr "L_hand_FK_jnt.rp" "L_hand_FK_jnt_parentConstraint1.crp";
connectAttr "L_hand_FK_jnt.rpt" "L_hand_FK_jnt_parentConstraint1.crt";
connectAttr "L_hand_FK_jnt.jo" "L_hand_FK_jnt_parentConstraint1.cjo";
connectAttr "L_hand_FK_ctrl.t" "L_hand_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_hand_FK_ctrl.rp" "L_hand_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_hand_FK_ctrl.rpt" "L_hand_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_hand_FK_ctrl.r" "L_hand_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_hand_FK_ctrl.ro" "L_hand_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_hand_FK_ctrl.s" "L_hand_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_hand_FK_ctrl.pm" "L_hand_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_hand_FK_jnt_parentConstraint1.w0" "L_hand_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_hand_FK_jnt.ssc" "L_hand_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_hand_FK_jnt.pim" "L_hand_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_hand_FK_ctrl.s" "L_hand_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_hand_FK_ctrl.pm" "L_hand_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_hand_FK_jnt_scaleConstraint1.w0" "L_hand_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_elbow_FK_jnt.ro" "L_elbow_FK_jnt_parentConstraint1.cro";
connectAttr "L_elbow_FK_jnt.pim" "L_elbow_FK_jnt_parentConstraint1.cpim";
connectAttr "L_elbow_FK_jnt.rp" "L_elbow_FK_jnt_parentConstraint1.crp";
connectAttr "L_elbow_FK_jnt.rpt" "L_elbow_FK_jnt_parentConstraint1.crt";
connectAttr "L_elbow_FK_jnt.jo" "L_elbow_FK_jnt_parentConstraint1.cjo";
connectAttr "L_elbow_FK_ctrl.t" "L_elbow_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_elbow_FK_ctrl.rp" "L_elbow_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_elbow_FK_ctrl.rpt" "L_elbow_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_elbow_FK_ctrl.r" "L_elbow_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_elbow_FK_ctrl.ro" "L_elbow_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_elbow_FK_ctrl.s" "L_elbow_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_elbow_FK_ctrl.pm" "L_elbow_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_elbow_FK_jnt_parentConstraint1.w0" "L_elbow_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_elbow_FK_jnt.ssc" "L_elbow_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_elbow_FK_jnt.pim" "L_elbow_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_elbow_FK_ctrl.s" "L_elbow_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_elbow_FK_ctrl.pm" "L_elbow_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_elbow_FK_jnt_scaleConstraint1.w0" "L_elbow_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_FK_jnt.ro" "L_shoulder_FK_jnt_parentConstraint1.cro";
connectAttr "L_shoulder_FK_jnt.pim" "L_shoulder_FK_jnt_parentConstraint1.cpim";
connectAttr "L_shoulder_FK_jnt.rp" "L_shoulder_FK_jnt_parentConstraint1.crp";
connectAttr "L_shoulder_FK_jnt.rpt" "L_shoulder_FK_jnt_parentConstraint1.crt";
connectAttr "L_shoulder_FK_jnt.jo" "L_shoulder_FK_jnt_parentConstraint1.cjo";
connectAttr "L_shoulder_ctrl.t" "L_shoulder_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_shoulder_ctrl.rp" "L_shoulder_FK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_shoulder_ctrl.rpt" "L_shoulder_FK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_shoulder_ctrl.r" "L_shoulder_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_shoulder_ctrl.ro" "L_shoulder_FK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_shoulder_ctrl.s" "L_shoulder_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_shoulder_ctrl.pm" "L_shoulder_FK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_shoulder_FK_jnt_parentConstraint1.w0" "L_shoulder_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_shoulder_FK_jnt.ssc" "L_shoulder_FK_jnt_scaleConstraint1.tsc";
connectAttr "L_shoulder_FK_jnt.pim" "L_shoulder_FK_jnt_scaleConstraint1.cpim";
connectAttr "L_shoulder_ctrl.s" "L_shoulder_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_shoulder_ctrl.pm" "L_shoulder_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_shoulder_FK_jnt_scaleConstraint1.w0" "L_shoulder_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_clavicle_jnt.ro" "L_clavicle_jnt_parentConstraint1.cro";
connectAttr "L_clavicle_jnt.pim" "L_clavicle_jnt_parentConstraint1.cpim";
connectAttr "L_clavicle_jnt.rp" "L_clavicle_jnt_parentConstraint1.crp";
connectAttr "L_clavicle_jnt.rpt" "L_clavicle_jnt_parentConstraint1.crt";
connectAttr "L_clavicle_jnt.jo" "L_clavicle_jnt_parentConstraint1.cjo";
connectAttr "L_clavicle_ctrl.t" "L_clavicle_jnt_parentConstraint1.tg[0].tt";
connectAttr "L_clavicle_ctrl.rp" "L_clavicle_jnt_parentConstraint1.tg[0].trp";
connectAttr "L_clavicle_ctrl.rpt" "L_clavicle_jnt_parentConstraint1.tg[0].trt";
connectAttr "L_clavicle_ctrl.r" "L_clavicle_jnt_parentConstraint1.tg[0].tr";
connectAttr "L_clavicle_ctrl.ro" "L_clavicle_jnt_parentConstraint1.tg[0].tro";
connectAttr "L_clavicle_ctrl.s" "L_clavicle_jnt_parentConstraint1.tg[0].ts";
connectAttr "L_clavicle_ctrl.pm" "L_clavicle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "L_clavicle_jnt_parentConstraint1.w0" "L_clavicle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_clavicle_jnt.ssc" "L_clavicle_jnt_scaleConstraint1.tsc";
connectAttr "L_clavicle_jnt.pim" "L_clavicle_jnt_scaleConstraint1.cpim";
connectAttr "L_clavicle_ctrl.s" "L_clavicle_jnt_scaleConstraint1.tg[0].ts";
connectAttr "L_clavicle_ctrl.pm" "L_clavicle_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "L_clavicle_jnt_scaleConstraint1.w0" "L_clavicle_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "chest.s" "R_clavicle_jnt.is";
connectAttr "R_clavicle_jnt_scaleConstraint1.csx" "R_clavicle_jnt.sx";
connectAttr "R_clavicle_jnt_scaleConstraint1.csy" "R_clavicle_jnt.sy";
connectAttr "R_clavicle_jnt_scaleConstraint1.csz" "R_clavicle_jnt.sz";
connectAttr "R_clavicle_jnt_parentConstraint1.ctx" "R_clavicle_jnt.tx";
connectAttr "R_clavicle_jnt_parentConstraint1.cty" "R_clavicle_jnt.ty";
connectAttr "R_clavicle_jnt_parentConstraint1.ctz" "R_clavicle_jnt.tz";
connectAttr "R_clavicle_jnt_parentConstraint1.crx" "R_clavicle_jnt.rx";
connectAttr "R_clavicle_jnt_parentConstraint1.cry" "R_clavicle_jnt.ry";
connectAttr "R_clavicle_jnt_parentConstraint1.crz" "R_clavicle_jnt.rz";
connectAttr "R_clavicle_jnt.s" "R_shoulder_RK_jnt.is";
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.csx" "R_shoulder_RK_jnt.sx";
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.csy" "R_shoulder_RK_jnt.sy";
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.csz" "R_shoulder_RK_jnt.sz";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.ctx" "R_shoulder_RK_jnt.tx";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.cty" "R_shoulder_RK_jnt.ty";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.ctz" "R_shoulder_RK_jnt.tz";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.crx" "R_shoulder_RK_jnt.rx";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.cry" "R_shoulder_RK_jnt.ry";
connectAttr "R_shoulder_RK_jnt_parentConstraint1.crz" "R_shoulder_RK_jnt.rz";
connectAttr "R_shoulder_RK_jnt.s" "R_elbow_RK_jnt.is";
connectAttr "R_elbow_RK_jnt_scaleConstraint1.csx" "R_elbow_RK_jnt.sx";
connectAttr "R_elbow_RK_jnt_scaleConstraint1.csy" "R_elbow_RK_jnt.sy";
connectAttr "R_elbow_RK_jnt_scaleConstraint1.csz" "R_elbow_RK_jnt.sz";
connectAttr "R_elbow_RK_jnt_parentConstraint1.ctx" "R_elbow_RK_jnt.tx";
connectAttr "R_elbow_RK_jnt_parentConstraint1.cty" "R_elbow_RK_jnt.ty";
connectAttr "R_elbow_RK_jnt_parentConstraint1.ctz" "R_elbow_RK_jnt.tz";
connectAttr "R_elbow_RK_jnt_parentConstraint1.crx" "R_elbow_RK_jnt.rx";
connectAttr "R_elbow_RK_jnt_parentConstraint1.cry" "R_elbow_RK_jnt.ry";
connectAttr "R_elbow_RK_jnt_parentConstraint1.crz" "R_elbow_RK_jnt.rz";
connectAttr "R_elbow_RK_jnt.s" "R_hand_RK_jnt.is";
connectAttr "R_hand_RK_jnt_parentConstraint1.ctx" "R_hand_RK_jnt.tx";
connectAttr "R_hand_RK_jnt_parentConstraint1.cty" "R_hand_RK_jnt.ty";
connectAttr "R_hand_RK_jnt_parentConstraint1.ctz" "R_hand_RK_jnt.tz";
connectAttr "R_hand_RK_jnt_parentConstraint1.crx" "R_hand_RK_jnt.rx";
connectAttr "R_hand_RK_jnt_parentConstraint1.cry" "R_hand_RK_jnt.ry";
connectAttr "R_hand_RK_jnt_parentConstraint1.crz" "R_hand_RK_jnt.rz";
connectAttr "R_hand_RK_jnt_scaleConstraint1.csx" "R_hand_RK_jnt.sx";
connectAttr "R_hand_RK_jnt_scaleConstraint1.csy" "R_hand_RK_jnt.sy";
connectAttr "R_hand_RK_jnt_scaleConstraint1.csz" "R_hand_RK_jnt.sz";
connectAttr "R_hand_RK_jnt.ro" "R_hand_RK_jnt_parentConstraint1.cro";
connectAttr "R_hand_RK_jnt.pim" "R_hand_RK_jnt_parentConstraint1.cpim";
connectAttr "R_hand_RK_jnt.rp" "R_hand_RK_jnt_parentConstraint1.crp";
connectAttr "R_hand_RK_jnt.rpt" "R_hand_RK_jnt_parentConstraint1.crt";
connectAttr "R_hand_RK_jnt.jo" "R_hand_RK_jnt_parentConstraint1.cjo";
connectAttr "R_hand_FK_jnt.t" "R_hand_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hand_FK_jnt.rp" "R_hand_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hand_FK_jnt.rpt" "R_hand_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hand_FK_jnt.r" "R_hand_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hand_FK_jnt.ro" "R_hand_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hand_FK_jnt.s" "R_hand_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hand_FK_jnt.pm" "R_hand_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_hand_FK_jnt.jo" "R_hand_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_hand_FK_jnt.ssc" "R_hand_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_hand_FK_jnt.is" "R_hand_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_hand_RK_jnt_parentConstraint1.w0" "R_hand_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_IK_jnt.t" "R_hand_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_hand_IK_jnt.rp" "R_hand_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_hand_IK_jnt.rpt" "R_hand_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_hand_IK_jnt.r" "R_hand_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_hand_IK_jnt.ro" "R_hand_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_hand_IK_jnt.s" "R_hand_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_hand_IK_jnt.pm" "R_hand_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_hand_IK_jnt.jo" "R_hand_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_hand_IK_jnt.ssc" "R_hand_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_hand_IK_jnt.is" "R_hand_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_hand_RK_jnt_parentConstraint1.w1" "R_hand_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_hand_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_hand_RK_jnt_parentConstraint1.w1";
connectAttr "R_hand_RK_jnt.ssc" "R_hand_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_hand_RK_jnt.pim" "R_hand_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_hand_FK_jnt.s" "R_hand_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hand_FK_jnt.pm" "R_hand_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_hand_RK_jnt_scaleConstraint1.w0" "R_hand_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_hand_IK_jnt.s" "R_hand_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_hand_IK_jnt.pm" "R_hand_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_hand_RK_jnt_scaleConstraint1.w1" "R_hand_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_hand_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_hand_RK_jnt_scaleConstraint1.w1";
connectAttr "R_elbow_RK_jnt.ro" "R_elbow_RK_jnt_parentConstraint1.cro";
connectAttr "R_elbow_RK_jnt.pim" "R_elbow_RK_jnt_parentConstraint1.cpim";
connectAttr "R_elbow_RK_jnt.rp" "R_elbow_RK_jnt_parentConstraint1.crp";
connectAttr "R_elbow_RK_jnt.rpt" "R_elbow_RK_jnt_parentConstraint1.crt";
connectAttr "R_elbow_RK_jnt.jo" "R_elbow_RK_jnt_parentConstraint1.cjo";
connectAttr "R_elbow_FK_jnt.t" "R_elbow_RK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_elbow_FK_jnt.rp" "R_elbow_RK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_elbow_FK_jnt.rpt" "R_elbow_RK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_elbow_FK_jnt.r" "R_elbow_RK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_elbow_FK_jnt.ro" "R_elbow_RK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_elbow_FK_jnt.s" "R_elbow_RK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_elbow_FK_jnt.pm" "R_elbow_RK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_elbow_FK_jnt.jo" "R_elbow_RK_jnt_parentConstraint1.tg[0].tjo";
connectAttr "R_elbow_FK_jnt.ssc" "R_elbow_RK_jnt_parentConstraint1.tg[0].tsc";
connectAttr "R_elbow_FK_jnt.is" "R_elbow_RK_jnt_parentConstraint1.tg[0].tis";
connectAttr "R_elbow_RK_jnt_parentConstraint1.w0" "R_elbow_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_elbow_IK_jnt.t" "R_elbow_RK_jnt_parentConstraint1.tg[1].tt";
connectAttr "R_elbow_IK_jnt.rp" "R_elbow_RK_jnt_parentConstraint1.tg[1].trp";
connectAttr "R_elbow_IK_jnt.rpt" "R_elbow_RK_jnt_parentConstraint1.tg[1].trt";
connectAttr "R_elbow_IK_jnt.r" "R_elbow_RK_jnt_parentConstraint1.tg[1].tr";
connectAttr "R_elbow_IK_jnt.ro" "R_elbow_RK_jnt_parentConstraint1.tg[1].tro";
connectAttr "R_elbow_IK_jnt.s" "R_elbow_RK_jnt_parentConstraint1.tg[1].ts";
connectAttr "R_elbow_IK_jnt.pm" "R_elbow_RK_jnt_parentConstraint1.tg[1].tpm";
connectAttr "R_elbow_IK_jnt.jo" "R_elbow_RK_jnt_parentConstraint1.tg[1].tjo";
connectAttr "R_elbow_IK_jnt.ssc" "R_elbow_RK_jnt_parentConstraint1.tg[1].tsc";
connectAttr "R_elbow_IK_jnt.is" "R_elbow_RK_jnt_parentConstraint1.tg[1].tis";
connectAttr "R_elbow_RK_jnt_parentConstraint1.w1" "R_elbow_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_elbow_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_elbow_RK_jnt_parentConstraint1.w1";
connectAttr "R_elbow_RK_jnt.ssc" "R_elbow_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_elbow_RK_jnt.pim" "R_elbow_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_elbow_FK_jnt.s" "R_elbow_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_elbow_FK_jnt.pm" "R_elbow_RK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_elbow_RK_jnt_scaleConstraint1.w0" "R_elbow_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_elbow_IK_jnt.s" "R_elbow_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_elbow_IK_jnt.pm" "R_elbow_RK_jnt_scaleConstraint1.tg[1].tpm";
connectAttr "R_elbow_RK_jnt_scaleConstraint1.w1" "R_elbow_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_elbow_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_elbow_RK_jnt_scaleConstraint1.w1";
connectAttr "R_shoulder_RK_jnt.ro" "R_shoulder_RK_jnt_parentConstraint1.cro";
connectAttr "R_shoulder_RK_jnt.pim" "R_shoulder_RK_jnt_parentConstraint1.cpim";
connectAttr "R_shoulder_RK_jnt.rp" "R_shoulder_RK_jnt_parentConstraint1.crp";
connectAttr "R_shoulder_RK_jnt.rpt" "R_shoulder_RK_jnt_parentConstraint1.crt";
connectAttr "R_shoulder_RK_jnt.jo" "R_shoulder_RK_jnt_parentConstraint1.cjo";
connectAttr "R_shoulder_FK_jnt.t" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_shoulder_FK_jnt.rp" "R_shoulder_RK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_shoulder_FK_jnt.rpt" "R_shoulder_RK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_shoulder_FK_jnt.r" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_shoulder_FK_jnt.ro" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_shoulder_FK_jnt.s" "R_shoulder_RK_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_shoulder_FK_jnt.pm" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_shoulder_FK_jnt.jo" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_shoulder_FK_jnt.ssc" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_shoulder_FK_jnt.is" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tis"
		;
connectAttr "R_shoulder_RK_jnt_parentConstraint1.w0" "R_shoulder_RK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_IK_jnt.t" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tt"
		;
connectAttr "R_shoulder_IK_jnt.rp" "R_shoulder_RK_jnt_parentConstraint1.tg[1].trp"
		;
connectAttr "R_shoulder_IK_jnt.rpt" "R_shoulder_RK_jnt_parentConstraint1.tg[1].trt"
		;
connectAttr "R_shoulder_IK_jnt.r" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tr"
		;
connectAttr "R_shoulder_IK_jnt.ro" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tro"
		;
connectAttr "R_shoulder_IK_jnt.s" "R_shoulder_RK_jnt_parentConstraint1.tg[1].ts"
		;
connectAttr "R_shoulder_IK_jnt.pm" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tpm"
		;
connectAttr "R_shoulder_IK_jnt.jo" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tjo"
		;
connectAttr "R_shoulder_IK_jnt.ssc" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tsc"
		;
connectAttr "R_shoulder_IK_jnt.is" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tis"
		;
connectAttr "R_shoulder_RK_jnt_parentConstraint1.w1" "R_shoulder_RK_jnt_parentConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_shoulder_RK_jnt_parentConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_shoulder_RK_jnt_parentConstraint1.w1";
connectAttr "R_shoulder_RK_jnt.ssc" "R_shoulder_RK_jnt_scaleConstraint1.tsc";
connectAttr "R_shoulder_RK_jnt.pim" "R_shoulder_RK_jnt_scaleConstraint1.cpim";
connectAttr "R_shoulder_FK_jnt.s" "R_shoulder_RK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_shoulder_FK_jnt.pm" "R_shoulder_RK_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.w0" "R_shoulder_RK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_IK_jnt.s" "R_shoulder_RK_jnt_scaleConstraint1.tg[1].ts";
connectAttr "R_shoulder_IK_jnt.pm" "R_shoulder_RK_jnt_scaleConstraint1.tg[1].tpm"
		;
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.w1" "R_shoulder_RK_jnt_scaleConstraint1.tg[1].tw"
		;
connectAttr "arms_FKIK_reverse.oy" "R_shoulder_RK_jnt_scaleConstraint1.w0";
connectAttr "arms_FKIK_reverse.iy" "R_shoulder_RK_jnt_scaleConstraint1.w1";
connectAttr "R_clavicle_jnt.s" "R_shoulder_IK_jnt.is";
connectAttr "R_shoulder_IK_jnt.s" "R_elbow_IK_jnt.is";
connectAttr "R_hand_IK_jnt_orientConstraint1.crx" "R_hand_IK_jnt.rx";
connectAttr "R_hand_IK_jnt_orientConstraint1.cry" "R_hand_IK_jnt.ry";
connectAttr "R_hand_IK_jnt_orientConstraint1.crz" "R_hand_IK_jnt.rz";
connectAttr "R_elbow_IK_jnt.s" "R_hand_IK_jnt.is";
connectAttr "R_hand_IK_jnt.ro" "R_hand_IK_jnt_orientConstraint1.cro";
connectAttr "R_hand_IK_jnt.pim" "R_hand_IK_jnt_orientConstraint1.cpim";
connectAttr "R_hand_IK_jnt.jo" "R_hand_IK_jnt_orientConstraint1.cjo";
connectAttr "R_hand_IK_jnt.is" "R_hand_IK_jnt_orientConstraint1.is";
connectAttr "R_hand_IK_ctrl.r" "R_hand_IK_jnt_orientConstraint1.tg[0].tr";
connectAttr "R_hand_IK_ctrl.ro" "R_hand_IK_jnt_orientConstraint1.tg[0].tro";
connectAttr "R_hand_IK_ctrl.pm" "R_hand_IK_jnt_orientConstraint1.tg[0].tpm";
connectAttr "R_hand_IK_jnt_orientConstraint1.w0" "R_hand_IK_jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "R_hand_IK_jnt.tx" "effector6.tx";
connectAttr "R_hand_IK_jnt.ty" "effector6.ty";
connectAttr "R_hand_IK_jnt.tz" "effector6.tz";
connectAttr "R_hand_IK_jnt.opm" "effector6.opm";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.ctx" "R_shoulder_FK_jnt.tx";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.cty" "R_shoulder_FK_jnt.ty";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.ctz" "R_shoulder_FK_jnt.tz";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.crx" "R_shoulder_FK_jnt.rx";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.cry" "R_shoulder_FK_jnt.ry";
connectAttr "R_shoulder_FK_jnt_parentConstraint1.crz" "R_shoulder_FK_jnt.rz";
connectAttr "R_shoulder_FK_jnt_scaleConstraint1.csx" "R_shoulder_FK_jnt.sx";
connectAttr "R_shoulder_FK_jnt_scaleConstraint1.csy" "R_shoulder_FK_jnt.sy";
connectAttr "R_shoulder_FK_jnt_scaleConstraint1.csz" "R_shoulder_FK_jnt.sz";
connectAttr "R_clavicle_jnt.s" "R_shoulder_FK_jnt.is";
connectAttr "R_elbow_FK_jnt_parentConstraint1.ctx" "R_elbow_FK_jnt.tx";
connectAttr "R_elbow_FK_jnt_parentConstraint1.cty" "R_elbow_FK_jnt.ty";
connectAttr "R_elbow_FK_jnt_parentConstraint1.ctz" "R_elbow_FK_jnt.tz";
connectAttr "R_elbow_FK_jnt_parentConstraint1.crx" "R_elbow_FK_jnt.rx";
connectAttr "R_elbow_FK_jnt_parentConstraint1.cry" "R_elbow_FK_jnt.ry";
connectAttr "R_elbow_FK_jnt_parentConstraint1.crz" "R_elbow_FK_jnt.rz";
connectAttr "R_elbow_FK_jnt_scaleConstraint1.csx" "R_elbow_FK_jnt.sx";
connectAttr "R_elbow_FK_jnt_scaleConstraint1.csy" "R_elbow_FK_jnt.sy";
connectAttr "R_elbow_FK_jnt_scaleConstraint1.csz" "R_elbow_FK_jnt.sz";
connectAttr "R_shoulder_FK_jnt.s" "R_elbow_FK_jnt.is";
connectAttr "R_hand_FK_jnt_parentConstraint1.ctx" "R_hand_FK_jnt.tx";
connectAttr "R_hand_FK_jnt_parentConstraint1.cty" "R_hand_FK_jnt.ty";
connectAttr "R_hand_FK_jnt_parentConstraint1.ctz" "R_hand_FK_jnt.tz";
connectAttr "R_hand_FK_jnt_parentConstraint1.crx" "R_hand_FK_jnt.rx";
connectAttr "R_hand_FK_jnt_parentConstraint1.cry" "R_hand_FK_jnt.ry";
connectAttr "R_hand_FK_jnt_parentConstraint1.crz" "R_hand_FK_jnt.rz";
connectAttr "R_hand_FK_jnt_scaleConstraint1.csx" "R_hand_FK_jnt.sx";
connectAttr "R_hand_FK_jnt_scaleConstraint1.csy" "R_hand_FK_jnt.sy";
connectAttr "R_hand_FK_jnt_scaleConstraint1.csz" "R_hand_FK_jnt.sz";
connectAttr "R_elbow_FK_jnt.s" "R_hand_FK_jnt.is";
connectAttr "R_hand_FK_jnt.ro" "R_hand_FK_jnt_parentConstraint1.cro";
connectAttr "R_hand_FK_jnt.pim" "R_hand_FK_jnt_parentConstraint1.cpim";
connectAttr "R_hand_FK_jnt.rp" "R_hand_FK_jnt_parentConstraint1.crp";
connectAttr "R_hand_FK_jnt.rpt" "R_hand_FK_jnt_parentConstraint1.crt";
connectAttr "R_hand_FK_jnt.jo" "R_hand_FK_jnt_parentConstraint1.cjo";
connectAttr "R_hand_FK_ctrl.t" "R_hand_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_hand_FK_ctrl.rp" "R_hand_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_hand_FK_ctrl.rpt" "R_hand_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_hand_FK_ctrl.r" "R_hand_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_hand_FK_ctrl.ro" "R_hand_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_hand_FK_ctrl.s" "R_hand_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_hand_FK_ctrl.pm" "R_hand_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_hand_FK_jnt_parentConstraint1.w0" "R_hand_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_hand_FK_jnt.ssc" "R_hand_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_hand_FK_jnt.pim" "R_hand_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_hand_FK_ctrl.s" "R_hand_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_hand_FK_ctrl.pm" "R_hand_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_hand_FK_jnt_scaleConstraint1.w0" "R_hand_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_elbow_FK_jnt.ro" "R_elbow_FK_jnt_parentConstraint1.cro";
connectAttr "R_elbow_FK_jnt.pim" "R_elbow_FK_jnt_parentConstraint1.cpim";
connectAttr "R_elbow_FK_jnt.rp" "R_elbow_FK_jnt_parentConstraint1.crp";
connectAttr "R_elbow_FK_jnt.rpt" "R_elbow_FK_jnt_parentConstraint1.crt";
connectAttr "R_elbow_FK_jnt.jo" "R_elbow_FK_jnt_parentConstraint1.cjo";
connectAttr "R_elbow_FK_ctrl.t" "R_elbow_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_elbow_FK_ctrl.rp" "R_elbow_FK_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_elbow_FK_ctrl.rpt" "R_elbow_FK_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_elbow_FK_ctrl.r" "R_elbow_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_elbow_FK_ctrl.ro" "R_elbow_FK_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_elbow_FK_ctrl.s" "R_elbow_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_elbow_FK_ctrl.pm" "R_elbow_FK_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_elbow_FK_jnt_parentConstraint1.w0" "R_elbow_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_elbow_FK_jnt.ssc" "R_elbow_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_elbow_FK_jnt.pim" "R_elbow_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_elbow_FK_ctrl.s" "R_elbow_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_elbow_FK_ctrl.pm" "R_elbow_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_elbow_FK_jnt_scaleConstraint1.w0" "R_elbow_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_FK_jnt.ro" "R_shoulder_FK_jnt_parentConstraint1.cro";
connectAttr "R_shoulder_FK_jnt.pim" "R_shoulder_FK_jnt_parentConstraint1.cpim";
connectAttr "R_shoulder_FK_jnt.rp" "R_shoulder_FK_jnt_parentConstraint1.crp";
connectAttr "R_shoulder_FK_jnt.rpt" "R_shoulder_FK_jnt_parentConstraint1.crt";
connectAttr "R_shoulder_FK_jnt.jo" "R_shoulder_FK_jnt_parentConstraint1.cjo";
connectAttr "R_shoulder_ctrl.t" "R_shoulder_FK_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_shoulder_ctrl.rp" "R_shoulder_FK_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_shoulder_ctrl.rpt" "R_shoulder_FK_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_shoulder_ctrl.r" "R_shoulder_FK_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_shoulder_ctrl.ro" "R_shoulder_FK_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_shoulder_ctrl.s" "R_shoulder_FK_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_shoulder_ctrl.pm" "R_shoulder_FK_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_shoulder_FK_jnt_parentConstraint1.w0" "R_shoulder_FK_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_shoulder_FK_jnt.ssc" "R_shoulder_FK_jnt_scaleConstraint1.tsc";
connectAttr "R_shoulder_FK_jnt.pim" "R_shoulder_FK_jnt_scaleConstraint1.cpim";
connectAttr "R_shoulder_ctrl.s" "R_shoulder_FK_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_shoulder_ctrl.pm" "R_shoulder_FK_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_shoulder_FK_jnt_scaleConstraint1.w0" "R_shoulder_FK_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_clavicle_jnt.ro" "R_clavicle_jnt_parentConstraint1.cro";
connectAttr "R_clavicle_jnt.pim" "R_clavicle_jnt_parentConstraint1.cpim";
connectAttr "R_clavicle_jnt.rp" "R_clavicle_jnt_parentConstraint1.crp";
connectAttr "R_clavicle_jnt.rpt" "R_clavicle_jnt_parentConstraint1.crt";
connectAttr "R_clavicle_jnt.jo" "R_clavicle_jnt_parentConstraint1.cjo";
connectAttr "R_clavicle_ctrl.t" "R_clavicle_jnt_parentConstraint1.tg[0].tt";
connectAttr "R_clavicle_ctrl.rp" "R_clavicle_jnt_parentConstraint1.tg[0].trp";
connectAttr "R_clavicle_ctrl.rpt" "R_clavicle_jnt_parentConstraint1.tg[0].trt";
connectAttr "R_clavicle_ctrl.r" "R_clavicle_jnt_parentConstraint1.tg[0].tr";
connectAttr "R_clavicle_ctrl.ro" "R_clavicle_jnt_parentConstraint1.tg[0].tro";
connectAttr "R_clavicle_ctrl.s" "R_clavicle_jnt_parentConstraint1.tg[0].ts";
connectAttr "R_clavicle_ctrl.pm" "R_clavicle_jnt_parentConstraint1.tg[0].tpm";
connectAttr "R_clavicle_jnt_parentConstraint1.w0" "R_clavicle_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_clavicle_jnt.ssc" "R_clavicle_jnt_scaleConstraint1.tsc";
connectAttr "R_clavicle_jnt.pim" "R_clavicle_jnt_scaleConstraint1.cpim";
connectAttr "R_clavicle_ctrl.s" "R_clavicle_jnt_scaleConstraint1.tg[0].ts";
connectAttr "R_clavicle_ctrl.pm" "R_clavicle_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "R_clavicle_jnt_scaleConstraint1.w0" "R_clavicle_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "chest.ro" "chest_parentConstraint1.cro";
connectAttr "chest.pim" "chest_parentConstraint1.cpim";
connectAttr "chest.rp" "chest_parentConstraint1.crp";
connectAttr "chest.rpt" "chest_parentConstraint1.crt";
connectAttr "chest.jo" "chest_parentConstraint1.cjo";
connectAttr "chest_ctrl.t" "chest_parentConstraint1.tg[0].tt";
connectAttr "chest_ctrl.rp" "chest_parentConstraint1.tg[0].trp";
connectAttr "chest_ctrl.rpt" "chest_parentConstraint1.tg[0].trt";
connectAttr "chest_ctrl.r" "chest_parentConstraint1.tg[0].tr";
connectAttr "chest_ctrl.ro" "chest_parentConstraint1.tg[0].tro";
connectAttr "chest_ctrl.s" "chest_parentConstraint1.tg[0].ts";
connectAttr "chest_ctrl.pm" "chest_parentConstraint1.tg[0].tpm";
connectAttr "chest_parentConstraint1.w0" "chest_parentConstraint1.tg[0].tw";
connectAttr "chest.ssc" "chest_scaleConstraint1.tsc";
connectAttr "chest.pim" "chest_scaleConstraint1.cpim";
connectAttr "chest_ctrl.s" "chest_scaleConstraint1.tg[0].ts";
connectAttr "chest_ctrl.pm" "chest_scaleConstraint1.tg[0].tpm";
connectAttr "chest_scaleConstraint1.w0" "chest_scaleConstraint1.tg[0].tw";
connectAttr "spine.ro" "spine_parentConstraint1.cro";
connectAttr "spine.pim" "spine_parentConstraint1.cpim";
connectAttr "spine.rp" "spine_parentConstraint1.crp";
connectAttr "spine.rpt" "spine_parentConstraint1.crt";
connectAttr "spine.jo" "spine_parentConstraint1.cjo";
connectAttr "spine_ctrl.t" "spine_parentConstraint1.tg[0].tt";
connectAttr "spine_ctrl.rp" "spine_parentConstraint1.tg[0].trp";
connectAttr "spine_ctrl.rpt" "spine_parentConstraint1.tg[0].trt";
connectAttr "spine_ctrl.r" "spine_parentConstraint1.tg[0].tr";
connectAttr "spine_ctrl.ro" "spine_parentConstraint1.tg[0].tro";
connectAttr "spine_ctrl.s" "spine_parentConstraint1.tg[0].ts";
connectAttr "spine_ctrl.pm" "spine_parentConstraint1.tg[0].tpm";
connectAttr "spine_parentConstraint1.w0" "spine_parentConstraint1.tg[0].tw";
connectAttr "spine.ssc" "spine_scaleConstraint1.tsc";
connectAttr "spine.pim" "spine_scaleConstraint1.cpim";
connectAttr "spine_ctrl.s" "spine_scaleConstraint1.tg[0].ts";
connectAttr "spine_ctrl.pm" "spine_scaleConstraint1.tg[0].tpm";
connectAttr "spine_scaleConstraint1.w0" "spine_scaleConstraint1.tg[0].tw";
connectAttr "waist.ro" "waist_parentConstraint1.cro";
connectAttr "waist.pim" "waist_parentConstraint1.cpim";
connectAttr "waist.rp" "waist_parentConstraint1.crp";
connectAttr "waist.rpt" "waist_parentConstraint1.crt";
connectAttr "waist.jo" "waist_parentConstraint1.cjo";
connectAttr "waist_ctrl.t" "waist_parentConstraint1.tg[0].tt";
connectAttr "waist_ctrl.rp" "waist_parentConstraint1.tg[0].trp";
connectAttr "waist_ctrl.rpt" "waist_parentConstraint1.tg[0].trt";
connectAttr "waist_ctrl.r" "waist_parentConstraint1.tg[0].tr";
connectAttr "waist_ctrl.ro" "waist_parentConstraint1.tg[0].tro";
connectAttr "waist_ctrl.s" "waist_parentConstraint1.tg[0].ts";
connectAttr "waist_ctrl.pm" "waist_parentConstraint1.tg[0].tpm";
connectAttr "waist_parentConstraint1.w0" "waist_parentConstraint1.tg[0].tw";
connectAttr "waist.ssc" "waist_scaleConstraint1.tsc";
connectAttr "waist.pim" "waist_scaleConstraint1.cpim";
connectAttr "waist_ctrl.s" "waist_scaleConstraint1.tg[0].ts";
connectAttr "waist_ctrl.pm" "waist_scaleConstraint1.tg[0].tpm";
connectAttr "waist_scaleConstraint1.w0" "waist_scaleConstraint1.tg[0].tw";
connectAttr "torso.s" "tail_1.is";
connectAttr "tail_1_scaleConstraint1.csx" "tail_1.sx";
connectAttr "tail_1_scaleConstraint1.csy" "tail_1.sy";
connectAttr "tail_1_scaleConstraint1.csz" "tail_1.sz";
connectAttr "tail_1_parentConstraint1.ctx" "tail_1.tx";
connectAttr "tail_1_parentConstraint1.cty" "tail_1.ty";
connectAttr "tail_1_parentConstraint1.ctz" "tail_1.tz";
connectAttr "tail_1_parentConstraint1.crx" "tail_1.rx";
connectAttr "tail_1_parentConstraint1.cry" "tail_1.ry";
connectAttr "tail_1_parentConstraint1.crz" "tail_1.rz";
connectAttr "tail_1.s" "tail_2.is";
connectAttr "tail_2_scaleConstraint1.csx" "tail_2.sx";
connectAttr "tail_2_scaleConstraint1.csy" "tail_2.sy";
connectAttr "tail_2_scaleConstraint1.csz" "tail_2.sz";
connectAttr "tail_2_parentConstraint1.ctx" "tail_2.tx";
connectAttr "tail_2_parentConstraint1.cty" "tail_2.ty";
connectAttr "tail_2_parentConstraint1.ctz" "tail_2.tz";
connectAttr "tail_2_parentConstraint1.crx" "tail_2.rx";
connectAttr "tail_2_parentConstraint1.cry" "tail_2.ry";
connectAttr "tail_2_parentConstraint1.crz" "tail_2.rz";
connectAttr "tail_2.s" "tail_3.is";
connectAttr "tail_3_scaleConstraint1.csx" "tail_3.sx";
connectAttr "tail_3_scaleConstraint1.csy" "tail_3.sy";
connectAttr "tail_3_scaleConstraint1.csz" "tail_3.sz";
connectAttr "tail_3_parentConstraint1.ctx" "tail_3.tx";
connectAttr "tail_3_parentConstraint1.cty" "tail_3.ty";
connectAttr "tail_3_parentConstraint1.ctz" "tail_3.tz";
connectAttr "tail_3_parentConstraint1.crx" "tail_3.rx";
connectAttr "tail_3_parentConstraint1.cry" "tail_3.ry";
connectAttr "tail_3_parentConstraint1.crz" "tail_3.rz";
connectAttr "tail_3.s" "tail_4.is";
connectAttr "tail_4_parentConstraint1.ctx" "tail_4.tx";
connectAttr "tail_4_parentConstraint1.cty" "tail_4.ty";
connectAttr "tail_4_parentConstraint1.ctz" "tail_4.tz";
connectAttr "tail_4_parentConstraint1.crx" "tail_4.rx";
connectAttr "tail_4_parentConstraint1.cry" "tail_4.ry";
connectAttr "tail_4_parentConstraint1.crz" "tail_4.rz";
connectAttr "tail_4_scaleConstraint1.csx" "tail_4.sx";
connectAttr "tail_4_scaleConstraint1.csy" "tail_4.sy";
connectAttr "tail_4_scaleConstraint1.csz" "tail_4.sz";
connectAttr "tail_4.ro" "tail_4_parentConstraint1.cro";
connectAttr "tail_4.pim" "tail_4_parentConstraint1.cpim";
connectAttr "tail_4.rp" "tail_4_parentConstraint1.crp";
connectAttr "tail_4.rpt" "tail_4_parentConstraint1.crt";
connectAttr "tail_4.jo" "tail_4_parentConstraint1.cjo";
connectAttr "tail_4_ctrl.t" "tail_4_parentConstraint1.tg[0].tt";
connectAttr "tail_4_ctrl.rp" "tail_4_parentConstraint1.tg[0].trp";
connectAttr "tail_4_ctrl.rpt" "tail_4_parentConstraint1.tg[0].trt";
connectAttr "tail_4_ctrl.r" "tail_4_parentConstraint1.tg[0].tr";
connectAttr "tail_4_ctrl.ro" "tail_4_parentConstraint1.tg[0].tro";
connectAttr "tail_4_ctrl.s" "tail_4_parentConstraint1.tg[0].ts";
connectAttr "tail_4_ctrl.pm" "tail_4_parentConstraint1.tg[0].tpm";
connectAttr "tail_4_parentConstraint1.w0" "tail_4_parentConstraint1.tg[0].tw";
connectAttr "tail_4.ssc" "tail_4_scaleConstraint1.tsc";
connectAttr "tail_4.pim" "tail_4_scaleConstraint1.cpim";
connectAttr "tail_4_ctrl.s" "tail_4_scaleConstraint1.tg[0].ts";
connectAttr "tail_4_ctrl.pm" "tail_4_scaleConstraint1.tg[0].tpm";
connectAttr "tail_4_scaleConstraint1.w0" "tail_4_scaleConstraint1.tg[0].tw";
connectAttr "tail_3.ro" "tail_3_parentConstraint1.cro";
connectAttr "tail_3.pim" "tail_3_parentConstraint1.cpim";
connectAttr "tail_3.rp" "tail_3_parentConstraint1.crp";
connectAttr "tail_3.rpt" "tail_3_parentConstraint1.crt";
connectAttr "tail_3.jo" "tail_3_parentConstraint1.cjo";
connectAttr "tail_3_ctrl.t" "tail_3_parentConstraint1.tg[0].tt";
connectAttr "tail_3_ctrl.rp" "tail_3_parentConstraint1.tg[0].trp";
connectAttr "tail_3_ctrl.rpt" "tail_3_parentConstraint1.tg[0].trt";
connectAttr "tail_3_ctrl.r" "tail_3_parentConstraint1.tg[0].tr";
connectAttr "tail_3_ctrl.ro" "tail_3_parentConstraint1.tg[0].tro";
connectAttr "tail_3_ctrl.s" "tail_3_parentConstraint1.tg[0].ts";
connectAttr "tail_3_ctrl.pm" "tail_3_parentConstraint1.tg[0].tpm";
connectAttr "tail_3_parentConstraint1.w0" "tail_3_parentConstraint1.tg[0].tw";
connectAttr "tail_3.ssc" "tail_3_scaleConstraint1.tsc";
connectAttr "tail_3.pim" "tail_3_scaleConstraint1.cpim";
connectAttr "tail_3_ctrl.s" "tail_3_scaleConstraint1.tg[0].ts";
connectAttr "tail_3_ctrl.pm" "tail_3_scaleConstraint1.tg[0].tpm";
connectAttr "tail_3_scaleConstraint1.w0" "tail_3_scaleConstraint1.tg[0].tw";
connectAttr "tail_2.ro" "tail_2_parentConstraint1.cro";
connectAttr "tail_2.pim" "tail_2_parentConstraint1.cpim";
connectAttr "tail_2.rp" "tail_2_parentConstraint1.crp";
connectAttr "tail_2.rpt" "tail_2_parentConstraint1.crt";
connectAttr "tail_2.jo" "tail_2_parentConstraint1.cjo";
connectAttr "tail_2_ctrl.t" "tail_2_parentConstraint1.tg[0].tt";
connectAttr "tail_2_ctrl.rp" "tail_2_parentConstraint1.tg[0].trp";
connectAttr "tail_2_ctrl.rpt" "tail_2_parentConstraint1.tg[0].trt";
connectAttr "tail_2_ctrl.r" "tail_2_parentConstraint1.tg[0].tr";
connectAttr "tail_2_ctrl.ro" "tail_2_parentConstraint1.tg[0].tro";
connectAttr "tail_2_ctrl.s" "tail_2_parentConstraint1.tg[0].ts";
connectAttr "tail_2_ctrl.pm" "tail_2_parentConstraint1.tg[0].tpm";
connectAttr "tail_2_parentConstraint1.w0" "tail_2_parentConstraint1.tg[0].tw";
connectAttr "tail_2.ssc" "tail_2_scaleConstraint1.tsc";
connectAttr "tail_2.pim" "tail_2_scaleConstraint1.cpim";
connectAttr "tail_2_ctrl.s" "tail_2_scaleConstraint1.tg[0].ts";
connectAttr "tail_2_ctrl.pm" "tail_2_scaleConstraint1.tg[0].tpm";
connectAttr "tail_2_scaleConstraint1.w0" "tail_2_scaleConstraint1.tg[0].tw";
connectAttr "tail_1.ro" "tail_1_parentConstraint1.cro";
connectAttr "tail_1.pim" "tail_1_parentConstraint1.cpim";
connectAttr "tail_1.rp" "tail_1_parentConstraint1.crp";
connectAttr "tail_1.rpt" "tail_1_parentConstraint1.crt";
connectAttr "tail_1.jo" "tail_1_parentConstraint1.cjo";
connectAttr "tail_1_ctrl.t" "tail_1_parentConstraint1.tg[0].tt";
connectAttr "tail_1_ctrl.rp" "tail_1_parentConstraint1.tg[0].trp";
connectAttr "tail_1_ctrl.rpt" "tail_1_parentConstraint1.tg[0].trt";
connectAttr "tail_1_ctrl.r" "tail_1_parentConstraint1.tg[0].tr";
connectAttr "tail_1_ctrl.ro" "tail_1_parentConstraint1.tg[0].tro";
connectAttr "tail_1_ctrl.s" "tail_1_parentConstraint1.tg[0].ts";
connectAttr "tail_1_ctrl.pm" "tail_1_parentConstraint1.tg[0].tpm";
connectAttr "tail_1_parentConstraint1.w0" "tail_1_parentConstraint1.tg[0].tw";
connectAttr "tail_1.ssc" "tail_1_scaleConstraint1.tsc";
connectAttr "tail_1.pim" "tail_1_scaleConstraint1.cpim";
connectAttr "tail_1_ctrl.s" "tail_1_scaleConstraint1.tg[0].ts";
connectAttr "tail_1_ctrl.pm" "tail_1_scaleConstraint1.tg[0].tpm";
connectAttr "tail_1_scaleConstraint1.w0" "tail_1_scaleConstraint1.tg[0].tw";
connectAttr "torso.ro" "torso_parentConstraint1.cro";
connectAttr "torso.pim" "torso_parentConstraint1.cpim";
connectAttr "torso.rp" "torso_parentConstraint1.crp";
connectAttr "torso.rpt" "torso_parentConstraint1.crt";
connectAttr "torso.jo" "torso_parentConstraint1.cjo";
connectAttr "torso_ctrl.t" "torso_parentConstraint1.tg[0].tt";
connectAttr "torso_ctrl.rp" "torso_parentConstraint1.tg[0].trp";
connectAttr "torso_ctrl.rpt" "torso_parentConstraint1.tg[0].trt";
connectAttr "torso_ctrl.r" "torso_parentConstraint1.tg[0].tr";
connectAttr "torso_ctrl.ro" "torso_parentConstraint1.tg[0].tro";
connectAttr "torso_ctrl.s" "torso_parentConstraint1.tg[0].ts";
connectAttr "torso_ctrl.pm" "torso_parentConstraint1.tg[0].tpm";
connectAttr "torso_parentConstraint1.w0" "torso_parentConstraint1.tg[0].tw";
connectAttr "torso.ssc" "torso_scaleConstraint1.tsc";
connectAttr "torso.pim" "torso_scaleConstraint1.cpim";
connectAttr "torso_ctrl.s" "torso_scaleConstraint1.tg[0].ts";
connectAttr "torso_ctrl.pm" "torso_scaleConstraint1.tg[0].tpm";
connectAttr "torso_scaleConstraint1.w0" "torso_scaleConstraint1.tg[0].tw";
connectAttr "L_hip_IK_jnt.msg" "L_foot_IK_handle.hsj";
connectAttr "effector4.hp" "L_foot_IK_handle.hee";
connectAttr "ikRPsolver.msg" "L_foot_IK_handle.hsv";
connectAttr "L_foot_IK_handle_poleVectorConstraint1.ctx" "L_foot_IK_handle.pvx";
connectAttr "L_foot_IK_handle_poleVectorConstraint1.cty" "L_foot_IK_handle.pvy";
connectAttr "L_foot_IK_handle_poleVectorConstraint1.ctz" "L_foot_IK_handle.pvz";
connectAttr "L_foot_IK_handle_parentConstraint1.ctx" "L_foot_IK_handle.tx";
connectAttr "L_foot_IK_handle_parentConstraint1.cty" "L_foot_IK_handle.ty";
connectAttr "L_foot_IK_handle_parentConstraint1.ctz" "L_foot_IK_handle.tz";
connectAttr "L_foot_IK_handle_parentConstraint1.crx" "L_foot_IK_handle.rx";
connectAttr "L_foot_IK_handle_parentConstraint1.cry" "L_foot_IK_handle.ry";
connectAttr "L_foot_IK_handle_parentConstraint1.crz" "L_foot_IK_handle.rz";
connectAttr "L_foot_IK_handle_scaleConstraint1.csx" "L_foot_IK_handle.sx";
connectAttr "L_foot_IK_handle_scaleConstraint1.csy" "L_foot_IK_handle.sy";
connectAttr "L_foot_IK_handle_scaleConstraint1.csz" "L_foot_IK_handle.sz";
connectAttr "L_foot_IK_handle.pim" "L_foot_IK_handle_poleVectorConstraint1.cpim"
		;
connectAttr "L_hip_IK_jnt.pm" "L_foot_IK_handle_poleVectorConstraint1.ps";
connectAttr "L_hip_IK_jnt.t" "L_foot_IK_handle_poleVectorConstraint1.crp";
connectAttr "L_knee_point_ctrl.t" "L_foot_IK_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "L_knee_point_ctrl.rp" "L_foot_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "L_knee_point_ctrl.rpt" "L_foot_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "L_knee_point_ctrl.pm" "L_foot_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "L_foot_IK_handle_poleVectorConstraint1.w0" "L_foot_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_foot_IK_handle.ro" "L_foot_IK_handle_parentConstraint1.cro";
connectAttr "L_foot_IK_handle.pim" "L_foot_IK_handle_parentConstraint1.cpim";
connectAttr "L_foot_IK_handle.rp" "L_foot_IK_handle_parentConstraint1.crp";
connectAttr "L_foot_IK_handle.rpt" "L_foot_IK_handle_parentConstraint1.crt";
connectAttr "L_foot_IK_ctrl.t" "L_foot_IK_handle_parentConstraint1.tg[0].tt";
connectAttr "L_foot_IK_ctrl.rp" "L_foot_IK_handle_parentConstraint1.tg[0].trp";
connectAttr "L_foot_IK_ctrl.rpt" "L_foot_IK_handle_parentConstraint1.tg[0].trt";
connectAttr "L_foot_IK_ctrl.r" "L_foot_IK_handle_parentConstraint1.tg[0].tr";
connectAttr "L_foot_IK_ctrl.ro" "L_foot_IK_handle_parentConstraint1.tg[0].tro";
connectAttr "L_foot_IK_ctrl.s" "L_foot_IK_handle_parentConstraint1.tg[0].ts";
connectAttr "L_foot_IK_ctrl.pm" "L_foot_IK_handle_parentConstraint1.tg[0].tpm";
connectAttr "L_foot_IK_handle_parentConstraint1.w0" "L_foot_IK_handle_parentConstraint1.tg[0].tw"
		;
connectAttr "L_foot_IK_handle.pim" "L_foot_IK_handle_scaleConstraint1.cpim";
connectAttr "L_foot_IK_ctrl.s" "L_foot_IK_handle_scaleConstraint1.tg[0].ts";
connectAttr "L_foot_IK_ctrl.pm" "L_foot_IK_handle_scaleConstraint1.tg[0].tpm";
connectAttr "L_foot_IK_handle_scaleConstraint1.w0" "L_foot_IK_handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_hip_IK_jnt.msg" "R_foot_IK_handle.hsj";
connectAttr "effector3.hp" "R_foot_IK_handle.hee";
connectAttr "ikRPsolver.msg" "R_foot_IK_handle.hsv";
connectAttr "R_foot_IK_handle_poleVectorConstraint1.ctx" "R_foot_IK_handle.pvx";
connectAttr "R_foot_IK_handle_poleVectorConstraint1.cty" "R_foot_IK_handle.pvy";
connectAttr "R_foot_IK_handle_poleVectorConstraint1.ctz" "R_foot_IK_handle.pvz";
connectAttr "R_foot_IK_handle_parentConstraint1.ctx" "R_foot_IK_handle.tx";
connectAttr "R_foot_IK_handle_parentConstraint1.cty" "R_foot_IK_handle.ty";
connectAttr "R_foot_IK_handle_parentConstraint1.ctz" "R_foot_IK_handle.tz";
connectAttr "R_foot_IK_handle_parentConstraint1.crx" "R_foot_IK_handle.rx";
connectAttr "R_foot_IK_handle_parentConstraint1.cry" "R_foot_IK_handle.ry";
connectAttr "R_foot_IK_handle_parentConstraint1.crz" "R_foot_IK_handle.rz";
connectAttr "R_foot_IK_handle_scaleConstraint1.csx" "R_foot_IK_handle.sx";
connectAttr "R_foot_IK_handle_scaleConstraint1.csy" "R_foot_IK_handle.sy";
connectAttr "R_foot_IK_handle_scaleConstraint1.csz" "R_foot_IK_handle.sz";
connectAttr "R_foot_IK_handle.pim" "R_foot_IK_handle_poleVectorConstraint1.cpim"
		;
connectAttr "R_hip_IK_jnt.pm" "R_foot_IK_handle_poleVectorConstraint1.ps";
connectAttr "R_hip_IK_jnt.t" "R_foot_IK_handle_poleVectorConstraint1.crp";
connectAttr "R_knee_point_ctrl.t" "R_foot_IK_handle_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "R_knee_point_ctrl.rp" "R_foot_IK_handle_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "R_knee_point_ctrl.rpt" "R_foot_IK_handle_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "R_knee_point_ctrl.pm" "R_foot_IK_handle_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "R_foot_IK_handle_poleVectorConstraint1.w0" "R_foot_IK_handle_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "R_foot_IK_handle.ro" "R_foot_IK_handle_parentConstraint1.cro";
connectAttr "R_foot_IK_handle.pim" "R_foot_IK_handle_parentConstraint1.cpim";
connectAttr "R_foot_IK_handle.rp" "R_foot_IK_handle_parentConstraint1.crp";
connectAttr "R_foot_IK_handle.rpt" "R_foot_IK_handle_parentConstraint1.crt";
connectAttr "R_foot_IK_ctrl.t" "R_foot_IK_handle_parentConstraint1.tg[0].tt";
connectAttr "R_foot_IK_ctrl.rp" "R_foot_IK_handle_parentConstraint1.tg[0].trp";
connectAttr "R_foot_IK_ctrl.rpt" "R_foot_IK_handle_parentConstraint1.tg[0].trt";
connectAttr "R_foot_IK_ctrl.r" "R_foot_IK_handle_parentConstraint1.tg[0].tr";
connectAttr "R_foot_IK_ctrl.ro" "R_foot_IK_handle_parentConstraint1.tg[0].tro";
connectAttr "R_foot_IK_ctrl.s" "R_foot_IK_handle_parentConstraint1.tg[0].ts";
connectAttr "R_foot_IK_ctrl.pm" "R_foot_IK_handle_parentConstraint1.tg[0].tpm";
connectAttr "R_foot_IK_handle_parentConstraint1.w0" "R_foot_IK_handle_parentConstraint1.tg[0].tw"
		;
connectAttr "R_foot_IK_handle.pim" "R_foot_IK_handle_scaleConstraint1.cpim";
connectAttr "R_foot_IK_ctrl.s" "R_foot_IK_handle_scaleConstraint1.tg[0].ts";
connectAttr "R_foot_IK_ctrl.pm" "R_foot_IK_handle_scaleConstraint1.tg[0].tpm";
connectAttr "R_foot_IK_handle_scaleConstraint1.w0" "R_foot_IK_handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.ro" "root_jnt_parentConstraint1.cro";
connectAttr "root_jnt.pim" "root_jnt_parentConstraint1.cpim";
connectAttr "root_jnt.rp" "root_jnt_parentConstraint1.crp";
connectAttr "root_jnt.rpt" "root_jnt_parentConstraint1.crt";
connectAttr "root_jnt.jo" "root_jnt_parentConstraint1.cjo";
connectAttr "location_ctrl.t" "root_jnt_parentConstraint1.tg[0].tt";
connectAttr "location_ctrl.rp" "root_jnt_parentConstraint1.tg[0].trp";
connectAttr "location_ctrl.rpt" "root_jnt_parentConstraint1.tg[0].trt";
connectAttr "location_ctrl.r" "root_jnt_parentConstraint1.tg[0].tr";
connectAttr "location_ctrl.ro" "root_jnt_parentConstraint1.tg[0].tro";
connectAttr "location_ctrl.s" "root_jnt_parentConstraint1.tg[0].ts";
connectAttr "location_ctrl.pm" "root_jnt_parentConstraint1.tg[0].tpm";
connectAttr "root_jnt_parentConstraint1.w0" "root_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "root_jnt.pim" "root_jnt_scaleConstraint1.cpim";
connectAttr "location_ctrl.s" "root_jnt_scaleConstraint1.tg[0].ts";
connectAttr "location_ctrl.pm" "root_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "root_jnt_scaleConstraint1.w0" "root_jnt_scaleConstraint1.tg[0].tw";
connectAttr "COG_ctrl_translateX.o" "COG_ctrl.tx";
connectAttr "COG_ctrl_translateY.o" "COG_ctrl.ty";
connectAttr "COG_ctrl_translateZ.o" "COG_ctrl.tz";
connectAttr "COG_ctrl_rotateX.o" "COG_ctrl.rx";
connectAttr "COG_ctrl_rotateY.o" "COG_ctrl.ry";
connectAttr "COG_ctrl_rotateZ.o" "COG_ctrl.rz";
connectAttr "COG_ctrl_L_arm_FKIK.o" "COG_ctrl.L_arm_FKIK";
connectAttr "COG_ctrl_R_arm_FKIK.o" "COG_ctrl.R_arm_FKIK";
connectAttr "COG_ctrl_L_leg_FKIK.o" "COG_ctrl.L_leg_FKIK";
connectAttr "COG_ctrl_R_leg_FKIK.o" "COG_ctrl.R_leg_FKIK";
connectAttr "controls.di" "COG_ctrl.do";
connectAttr "COG_ctrl_visibility.o" "COG_ctrl.v";
connectAttr "COG_ctrl_scaleX.o" "COG_ctrl.sx";
connectAttr "COG_ctrl_scaleY.o" "COG_ctrl.sy";
connectAttr "COG_ctrl_scaleZ.o" "COG_ctrl.sz";
connectAttr "location_ctrl_translateX.o" "location_ctrl.tx";
connectAttr "location_ctrl_translateY.o" "location_ctrl.ty";
connectAttr "location_ctrl_translateZ.o" "location_ctrl.tz";
connectAttr "location_ctrl_rotateX.o" "location_ctrl.rx";
connectAttr "location_ctrl_rotateY.o" "location_ctrl.ry";
connectAttr "location_ctrl_rotateZ.o" "location_ctrl.rz";
connectAttr "location_ctrl_scaleX.o" "location_ctrl.sx";
connectAttr "location_ctrl_scaleY.o" "location_ctrl.sy";
connectAttr "location_ctrl_scaleZ.o" "location_ctrl.sz";
connectAttr "location_ctrl_visibility.o" "location_ctrl.v";
connectAttr "torso_ctrl_translateX.o" "torso_ctrl.tx";
connectAttr "torso_ctrl_translateY.o" "torso_ctrl.ty";
connectAttr "torso_ctrl_translateZ.o" "torso_ctrl.tz";
connectAttr "torso_ctrl_rotateX.o" "torso_ctrl.rx";
connectAttr "torso_ctrl_rotateY.o" "torso_ctrl.ry";
connectAttr "torso_ctrl_rotateZ.o" "torso_ctrl.rz";
connectAttr "torso_ctrl_scaleX.o" "torso_ctrl.sx";
connectAttr "torso_ctrl_scaleY.o" "torso_ctrl.sy";
connectAttr "torso_ctrl_scaleZ.o" "torso_ctrl.sz";
connectAttr "torso_ctrl_visibility.o" "torso_ctrl.v";
connectAttr "waist_ctrl_translateX.o" "waist_ctrl.tx";
connectAttr "waist_ctrl_translateY.o" "waist_ctrl.ty";
connectAttr "waist_ctrl_translateZ.o" "waist_ctrl.tz";
connectAttr "waist_ctrl_rotateX.o" "waist_ctrl.rx";
connectAttr "waist_ctrl_rotateY.o" "waist_ctrl.ry";
connectAttr "waist_ctrl_rotateZ.o" "waist_ctrl.rz";
connectAttr "waist_ctrl_scaleX.o" "waist_ctrl.sx";
connectAttr "waist_ctrl_scaleY.o" "waist_ctrl.sy";
connectAttr "waist_ctrl_scaleZ.o" "waist_ctrl.sz";
connectAttr "waist_ctrl_visibility.o" "waist_ctrl.v";
connectAttr "spine_ctrl_translateX.o" "spine_ctrl.tx";
connectAttr "spine_ctrl_translateY.o" "spine_ctrl.ty";
connectAttr "spine_ctrl_translateZ.o" "spine_ctrl.tz";
connectAttr "spine_ctrl_rotateX.o" "spine_ctrl.rx";
connectAttr "spine_ctrl_rotateY.o" "spine_ctrl.ry";
connectAttr "spine_ctrl_rotateZ.o" "spine_ctrl.rz";
connectAttr "spine_ctrl_scaleX.o" "spine_ctrl.sx";
connectAttr "spine_ctrl_scaleY.o" "spine_ctrl.sy";
connectAttr "spine_ctrl_scaleZ.o" "spine_ctrl.sz";
connectAttr "spine_ctrl_visibility.o" "spine_ctrl.v";
connectAttr "chest_ctrl_translateX.o" "chest_ctrl.tx";
connectAttr "chest_ctrl_translateY.o" "chest_ctrl.ty";
connectAttr "chest_ctrl_translateZ.o" "chest_ctrl.tz";
connectAttr "chest_ctrl_rotateX.o" "chest_ctrl.rx";
connectAttr "chest_ctrl_rotateY.o" "chest_ctrl.ry";
connectAttr "chest_ctrl_rotateZ.o" "chest_ctrl.rz";
connectAttr "chest_ctrl_scaleX.o" "chest_ctrl.sx";
connectAttr "chest_ctrl_scaleY.o" "chest_ctrl.sy";
connectAttr "chest_ctrl_scaleZ.o" "chest_ctrl.sz";
connectAttr "chest_ctrl_visibility.o" "chest_ctrl.v";
connectAttr "neck_ctrl_translateX.o" "neck_ctrl.tx";
connectAttr "neck_ctrl_translateY.o" "neck_ctrl.ty";
connectAttr "neck_ctrl_translateZ.o" "neck_ctrl.tz";
connectAttr "neck_ctrl_rotateX.o" "neck_ctrl.rx";
connectAttr "neck_ctrl_rotateY.o" "neck_ctrl.ry";
connectAttr "neck_ctrl_rotateZ.o" "neck_ctrl.rz";
connectAttr "neck_ctrl_scaleX.o" "neck_ctrl.sx";
connectAttr "neck_ctrl_scaleY.o" "neck_ctrl.sy";
connectAttr "neck_ctrl_scaleZ.o" "neck_ctrl.sz";
connectAttr "neck_ctrl_visibility.o" "neck_ctrl.v";
connectAttr "head_ctrl_translateX.o" "head_ctrl.tx";
connectAttr "head_ctrl_translateY.o" "head_ctrl.ty";
connectAttr "head_ctrl_translateZ.o" "head_ctrl.tz";
connectAttr "head_ctrl_rotateX.o" "head_ctrl.rx";
connectAttr "head_ctrl_rotateY.o" "head_ctrl.ry";
connectAttr "head_ctrl_rotateZ.o" "head_ctrl.rz";
connectAttr "head_ctrl_scaleX.o" "head_ctrl.sx";
connectAttr "head_ctrl_scaleY.o" "head_ctrl.sy";
connectAttr "head_ctrl_scaleZ.o" "head_ctrl.sz";
connectAttr "head_ctrl_visibility.o" "head_ctrl.v";
connectAttr "L_ear_ctrl_translateX.o" "L_ear_ctrl.tx";
connectAttr "L_ear_ctrl_translateY.o" "L_ear_ctrl.ty";
connectAttr "L_ear_ctrl_translateZ.o" "L_ear_ctrl.tz";
connectAttr "L_ear_ctrl_rotateX.o" "L_ear_ctrl.rx";
connectAttr "L_ear_ctrl_rotateY.o" "L_ear_ctrl.ry";
connectAttr "L_ear_ctrl_rotateZ.o" "L_ear_ctrl.rz";
connectAttr "L_ear_ctrl_scaleX.o" "L_ear_ctrl.sx";
connectAttr "L_ear_ctrl_scaleY.o" "L_ear_ctrl.sy";
connectAttr "L_ear_ctrl_scaleZ.o" "L_ear_ctrl.sz";
connectAttr "L_ear_ctrl_visibility.o" "L_ear_ctrl.v";
connectAttr "R_ear_ctrl_translateX.o" "R_ear_ctrl.tx";
connectAttr "R_ear_ctrl_translateY.o" "R_ear_ctrl.ty";
connectAttr "R_ear_ctrl_translateZ.o" "R_ear_ctrl.tz";
connectAttr "R_ear_ctrl_rotateX.o" "R_ear_ctrl.rx";
connectAttr "R_ear_ctrl_rotateY.o" "R_ear_ctrl.ry";
connectAttr "R_ear_ctrl_rotateZ.o" "R_ear_ctrl.rz";
connectAttr "R_ear_ctrl_scaleX.o" "R_ear_ctrl.sx";
connectAttr "R_ear_ctrl_scaleY.o" "R_ear_ctrl.sy";
connectAttr "R_ear_ctrl_scaleZ.o" "R_ear_ctrl.sz";
connectAttr "R_ear_ctrl_visibility.o" "R_ear_ctrl.v";
connectAttr "L_clavicle_ctrl_translateX.o" "L_clavicle_ctrl.tx";
connectAttr "L_clavicle_ctrl_translateY.o" "L_clavicle_ctrl.ty";
connectAttr "L_clavicle_ctrl_translateZ.o" "L_clavicle_ctrl.tz";
connectAttr "L_clavicle_ctrl_rotateX.o" "L_clavicle_ctrl.rx";
connectAttr "L_clavicle_ctrl_rotateY.o" "L_clavicle_ctrl.ry";
connectAttr "L_clavicle_ctrl_rotateZ.o" "L_clavicle_ctrl.rz";
connectAttr "L_clavicle_ctrl_scaleX.o" "L_clavicle_ctrl.sx";
connectAttr "L_clavicle_ctrl_scaleY.o" "L_clavicle_ctrl.sy";
connectAttr "L_clavicle_ctrl_scaleZ.o" "L_clavicle_ctrl.sz";
connectAttr "L_clavicle_ctrl_visibility.o" "L_clavicle_ctrl.v";
connectAttr "L_shoulder_ctrl_translateX.o" "L_shoulder_ctrl.tx";
connectAttr "L_shoulder_ctrl_translateY.o" "L_shoulder_ctrl.ty";
connectAttr "L_shoulder_ctrl_translateZ.o" "L_shoulder_ctrl.tz";
connectAttr "L_shoulder_ctrl_rotateX.o" "L_shoulder_ctrl.rx";
connectAttr "L_shoulder_ctrl_rotateY.o" "L_shoulder_ctrl.ry";
connectAttr "L_shoulder_ctrl_rotateZ.o" "L_shoulder_ctrl.rz";
connectAttr "L_shoulder_ctrl_scaleX.o" "L_shoulder_ctrl.sx";
connectAttr "L_shoulder_ctrl_scaleY.o" "L_shoulder_ctrl.sy";
connectAttr "L_shoulder_ctrl_scaleZ.o" "L_shoulder_ctrl.sz";
connectAttr "arms_FKIK_reverse.ox" "L_shoulder_ctrl.v";
connectAttr "arms_FKIK_reverse.ox" "L_shoulder_ctrlShape.v";
connectAttr "L_elbow_FK_ctrl_translateX.o" "L_elbow_FK_ctrl.tx";
connectAttr "L_elbow_FK_ctrl_translateY.o" "L_elbow_FK_ctrl.ty";
connectAttr "L_elbow_FK_ctrl_translateZ.o" "L_elbow_FK_ctrl.tz";
connectAttr "L_elbow_FK_ctrl_rotateX.o" "L_elbow_FK_ctrl.rx";
connectAttr "L_elbow_FK_ctrl_rotateY.o" "L_elbow_FK_ctrl.ry";
connectAttr "L_elbow_FK_ctrl_rotateZ.o" "L_elbow_FK_ctrl.rz";
connectAttr "L_elbow_FK_ctrl_scaleX.o" "L_elbow_FK_ctrl.sx";
connectAttr "L_elbow_FK_ctrl_scaleY.o" "L_elbow_FK_ctrl.sy";
connectAttr "L_elbow_FK_ctrl_scaleZ.o" "L_elbow_FK_ctrl.sz";
connectAttr "L_elbow_FK_ctrl_visibility.o" "L_elbow_FK_ctrl.v";
connectAttr "L_hand_FK_ctrl_translateX.o" "L_hand_FK_ctrl.tx";
connectAttr "L_hand_FK_ctrl_translateY.o" "L_hand_FK_ctrl.ty";
connectAttr "L_hand_FK_ctrl_translateZ.o" "L_hand_FK_ctrl.tz";
connectAttr "L_hand_FK_ctrl_rotateX.o" "L_hand_FK_ctrl.rx";
connectAttr "L_hand_FK_ctrl_rotateY.o" "L_hand_FK_ctrl.ry";
connectAttr "L_hand_FK_ctrl_rotateZ.o" "L_hand_FK_ctrl.rz";
connectAttr "L_hand_FK_ctrl_scaleX.o" "L_hand_FK_ctrl.sx";
connectAttr "L_hand_FK_ctrl_scaleY.o" "L_hand_FK_ctrl.sy";
connectAttr "L_hand_FK_ctrl_scaleZ.o" "L_hand_FK_ctrl.sz";
connectAttr "L_hand_FK_ctrl_visibility.o" "L_hand_FK_ctrl.v";
connectAttr "L_elbow_point_ctrl_translateX.o" "L_elbow_point_ctrl.tx";
connectAttr "L_elbow_point_ctrl_translateY.o" "L_elbow_point_ctrl.ty";
connectAttr "L_elbow_point_ctrl_translateZ.o" "L_elbow_point_ctrl.tz";
connectAttr "arms_FKIK_reverse.ix" "L_elbow_point_ctrl.v";
connectAttr "L_elbow_point_ctrl_rotateX.o" "L_elbow_point_ctrl.rx";
connectAttr "L_elbow_point_ctrl_rotateY.o" "L_elbow_point_ctrl.ry";
connectAttr "L_elbow_point_ctrl_rotateZ.o" "L_elbow_point_ctrl.rz";
connectAttr "L_elbow_point_ctrl_scaleX.o" "L_elbow_point_ctrl.sx";
connectAttr "L_elbow_point_ctrl_scaleY.o" "L_elbow_point_ctrl.sy";
connectAttr "L_elbow_point_ctrl_scaleZ.o" "L_elbow_point_ctrl.sz";
connectAttr "L_hand_IK_ctrl_translateX.o" "L_hand_IK_ctrl.tx";
connectAttr "L_hand_IK_ctrl_translateY.o" "L_hand_IK_ctrl.ty";
connectAttr "L_hand_IK_ctrl_translateZ.o" "L_hand_IK_ctrl.tz";
connectAttr "L_hand_IK_ctrl_rotateX.o" "L_hand_IK_ctrl.rx";
connectAttr "L_hand_IK_ctrl_rotateY.o" "L_hand_IK_ctrl.ry";
connectAttr "L_hand_IK_ctrl_rotateZ.o" "L_hand_IK_ctrl.rz";
connectAttr "L_hand_IK_ctrl_scaleX.o" "L_hand_IK_ctrl.sx";
connectAttr "L_hand_IK_ctrl_scaleY.o" "L_hand_IK_ctrl.sy";
connectAttr "L_hand_IK_ctrl_scaleZ.o" "L_hand_IK_ctrl.sz";
connectAttr "arms_FKIK_reverse.ix" "L_hand_IK_ctrl.v";
connectAttr "R_clavicle_ctrl_translateX.o" "R_clavicle_ctrl.tx";
connectAttr "R_clavicle_ctrl_translateY.o" "R_clavicle_ctrl.ty";
connectAttr "R_clavicle_ctrl_translateZ.o" "R_clavicle_ctrl.tz";
connectAttr "R_clavicle_ctrl_rotateX.o" "R_clavicle_ctrl.rx";
connectAttr "R_clavicle_ctrl_rotateY.o" "R_clavicle_ctrl.ry";
connectAttr "R_clavicle_ctrl_rotateZ.o" "R_clavicle_ctrl.rz";
connectAttr "R_clavicle_ctrl_scaleX.o" "R_clavicle_ctrl.sx";
connectAttr "R_clavicle_ctrl_scaleY.o" "R_clavicle_ctrl.sy";
connectAttr "R_clavicle_ctrl_scaleZ.o" "R_clavicle_ctrl.sz";
connectAttr "R_clavicle_ctrl_visibility.o" "R_clavicle_ctrl.v";
connectAttr "R_shoulder_ctrl_translateX.o" "R_shoulder_ctrl.tx";
connectAttr "R_shoulder_ctrl_translateY.o" "R_shoulder_ctrl.ty";
connectAttr "R_shoulder_ctrl_translateZ.o" "R_shoulder_ctrl.tz";
connectAttr "R_shoulder_ctrl_rotateX.o" "R_shoulder_ctrl.rx";
connectAttr "R_shoulder_ctrl_rotateY.o" "R_shoulder_ctrl.ry";
connectAttr "R_shoulder_ctrl_rotateZ.o" "R_shoulder_ctrl.rz";
connectAttr "R_shoulder_ctrl_scaleX.o" "R_shoulder_ctrl.sx";
connectAttr "R_shoulder_ctrl_scaleY.o" "R_shoulder_ctrl.sy";
connectAttr "R_shoulder_ctrl_scaleZ.o" "R_shoulder_ctrl.sz";
connectAttr "arms_FKIK_reverse.oy" "R_shoulder_ctrl.v";
connectAttr "arms_FKIK_reverse.oy" "R_shoulder_ctrlShape.v";
connectAttr "R_elbow_FK_ctrl_translateX.o" "R_elbow_FK_ctrl.tx";
connectAttr "R_elbow_FK_ctrl_translateY.o" "R_elbow_FK_ctrl.ty";
connectAttr "R_elbow_FK_ctrl_translateZ.o" "R_elbow_FK_ctrl.tz";
connectAttr "R_elbow_FK_ctrl_rotateX.o" "R_elbow_FK_ctrl.rx";
connectAttr "R_elbow_FK_ctrl_rotateY.o" "R_elbow_FK_ctrl.ry";
connectAttr "R_elbow_FK_ctrl_rotateZ.o" "R_elbow_FK_ctrl.rz";
connectAttr "R_elbow_FK_ctrl_scaleX.o" "R_elbow_FK_ctrl.sx";
connectAttr "R_elbow_FK_ctrl_scaleY.o" "R_elbow_FK_ctrl.sy";
connectAttr "R_elbow_FK_ctrl_scaleZ.o" "R_elbow_FK_ctrl.sz";
connectAttr "R_elbow_FK_ctrl_visibility.o" "R_elbow_FK_ctrl.v";
connectAttr "R_hand_FK_ctrl_translateX.o" "R_hand_FK_ctrl.tx";
connectAttr "R_hand_FK_ctrl_translateY.o" "R_hand_FK_ctrl.ty";
connectAttr "R_hand_FK_ctrl_translateZ.o" "R_hand_FK_ctrl.tz";
connectAttr "R_hand_FK_ctrl_rotateX.o" "R_hand_FK_ctrl.rx";
connectAttr "R_hand_FK_ctrl_rotateY.o" "R_hand_FK_ctrl.ry";
connectAttr "R_hand_FK_ctrl_rotateZ.o" "R_hand_FK_ctrl.rz";
connectAttr "R_hand_FK_ctrl_scaleX.o" "R_hand_FK_ctrl.sx";
connectAttr "R_hand_FK_ctrl_scaleY.o" "R_hand_FK_ctrl.sy";
connectAttr "R_hand_FK_ctrl_scaleZ.o" "R_hand_FK_ctrl.sz";
connectAttr "R_hand_FK_ctrl_visibility.o" "R_hand_FK_ctrl.v";
connectAttr "R_elbow_point_ctrl_translateX.o" "R_elbow_point_ctrl.tx";
connectAttr "R_elbow_point_ctrl_translateY.o" "R_elbow_point_ctrl.ty";
connectAttr "R_elbow_point_ctrl_translateZ.o" "R_elbow_point_ctrl.tz";
connectAttr "arms_FKIK_reverse.iy" "R_elbow_point_ctrl.v";
connectAttr "R_elbow_point_ctrl_rotateX.o" "R_elbow_point_ctrl.rx";
connectAttr "R_elbow_point_ctrl_rotateY.o" "R_elbow_point_ctrl.ry";
connectAttr "R_elbow_point_ctrl_rotateZ.o" "R_elbow_point_ctrl.rz";
connectAttr "R_elbow_point_ctrl_scaleX.o" "R_elbow_point_ctrl.sx";
connectAttr "R_elbow_point_ctrl_scaleY.o" "R_elbow_point_ctrl.sy";
connectAttr "R_elbow_point_ctrl_scaleZ.o" "R_elbow_point_ctrl.sz";
connectAttr "R_hand_IK_ctrl_translateX.o" "R_hand_IK_ctrl.tx";
connectAttr "R_hand_IK_ctrl_translateY.o" "R_hand_IK_ctrl.ty";
connectAttr "R_hand_IK_ctrl_translateZ.o" "R_hand_IK_ctrl.tz";
connectAttr "R_hand_IK_ctrl_rotateX.o" "R_hand_IK_ctrl.rx";
connectAttr "R_hand_IK_ctrl_rotateY.o" "R_hand_IK_ctrl.ry";
connectAttr "R_hand_IK_ctrl_rotateZ.o" "R_hand_IK_ctrl.rz";
connectAttr "R_hand_IK_ctrl_scaleX.o" "R_hand_IK_ctrl.sx";
connectAttr "R_hand_IK_ctrl_scaleY.o" "R_hand_IK_ctrl.sy";
connectAttr "R_hand_IK_ctrl_scaleZ.o" "R_hand_IK_ctrl.sz";
connectAttr "arms_FKIK_reverse.iy" "R_hand_IK_ctrl.v";
connectAttr "hips_ctrl_translateX.o" "hips_ctrl.tx";
connectAttr "hips_ctrl_translateY.o" "hips_ctrl.ty";
connectAttr "hips_ctrl_translateZ.o" "hips_ctrl.tz";
connectAttr "hips_ctrl_rotateX.o" "hips_ctrl.rx";
connectAttr "hips_ctrl_rotateY.o" "hips_ctrl.ry";
connectAttr "hips_ctrl_rotateZ.o" "hips_ctrl.rz";
connectAttr "hips_ctrl_scaleX.o" "hips_ctrl.sx";
connectAttr "hips_ctrl_scaleY.o" "hips_ctrl.sy";
connectAttr "hips_ctrl_scaleZ.o" "hips_ctrl.sz";
connectAttr "hips_ctrl_visibility.o" "hips_ctrl.v";
connectAttr "R_foot_IK_ctrl_rotateX.o" "R_foot_IK_ctrl.rx";
connectAttr "R_foot_IK_ctrl_rotateY.o" "R_foot_IK_ctrl.ry";
connectAttr "R_foot_IK_ctrl_rotateZ.o" "R_foot_IK_ctrl.rz";
connectAttr "R_foot_IK_ctrl_translateX.o" "R_foot_IK_ctrl.tx";
connectAttr "R_foot_IK_ctrl_translateY.o" "R_foot_IK_ctrl.ty";
connectAttr "R_foot_IK_ctrl_translateZ.o" "R_foot_IK_ctrl.tz";
connectAttr "R_foot_IK_ctrl_scaleX.o" "R_foot_IK_ctrl.sx";
connectAttr "R_foot_IK_ctrl_scaleY.o" "R_foot_IK_ctrl.sy";
connectAttr "R_foot_IK_ctrl_scaleZ.o" "R_foot_IK_ctrl.sz";
connectAttr "legs_FKIK_reverse.iy" "R_foot_IK_ctrl.v";
connectAttr "L_foot_IK_ctrl_rotateX.o" "L_foot_IK_ctrl.rx";
connectAttr "L_foot_IK_ctrl_rotateY.o" "L_foot_IK_ctrl.ry";
connectAttr "L_foot_IK_ctrl_rotateZ.o" "L_foot_IK_ctrl.rz";
connectAttr "L_foot_IK_ctrl_translateX.o" "L_foot_IK_ctrl.tx";
connectAttr "L_foot_IK_ctrl_translateY.o" "L_foot_IK_ctrl.ty";
connectAttr "L_foot_IK_ctrl_translateZ.o" "L_foot_IK_ctrl.tz";
connectAttr "L_foot_IK_ctrl_scaleX.o" "L_foot_IK_ctrl.sx";
connectAttr "L_foot_IK_ctrl_scaleY.o" "L_foot_IK_ctrl.sy";
connectAttr "L_foot_IK_ctrl_scaleZ.o" "L_foot_IK_ctrl.sz";
connectAttr "legs_FKIK_reverse.ix" "L_foot_IK_ctrl.v";
connectAttr "R_knee_point_ctrl_translateX.o" "R_knee_point_ctrl.tx";
connectAttr "R_knee_point_ctrl_translateY.o" "R_knee_point_ctrl.ty";
connectAttr "R_knee_point_ctrl_translateZ.o" "R_knee_point_ctrl.tz";
connectAttr "legs_FKIK_reverse.iy" "R_knee_point_ctrl.v";
connectAttr "R_knee_point_ctrl_rotateX.o" "R_knee_point_ctrl.rx";
connectAttr "R_knee_point_ctrl_rotateY.o" "R_knee_point_ctrl.ry";
connectAttr "R_knee_point_ctrl_rotateZ.o" "R_knee_point_ctrl.rz";
connectAttr "R_knee_point_ctrl_scaleX.o" "R_knee_point_ctrl.sx";
connectAttr "R_knee_point_ctrl_scaleY.o" "R_knee_point_ctrl.sy";
connectAttr "R_knee_point_ctrl_scaleZ.o" "R_knee_point_ctrl.sz";
connectAttr "L_knee_point_ctrl_translateX.o" "L_knee_point_ctrl.tx";
connectAttr "L_knee_point_ctrl_translateY.o" "L_knee_point_ctrl.ty";
connectAttr "L_knee_point_ctrl_translateZ.o" "L_knee_point_ctrl.tz";
connectAttr "legs_FKIK_reverse.ix" "L_knee_point_ctrl.v";
connectAttr "L_knee_point_ctrl_rotateX.o" "L_knee_point_ctrl.rx";
connectAttr "L_knee_point_ctrl_rotateY.o" "L_knee_point_ctrl.ry";
connectAttr "L_knee_point_ctrl_rotateZ.o" "L_knee_point_ctrl.rz";
connectAttr "L_knee_point_ctrl_scaleX.o" "L_knee_point_ctrl.sx";
connectAttr "L_knee_point_ctrl_scaleY.o" "L_knee_point_ctrl.sy";
connectAttr "L_knee_point_ctrl_scaleZ.o" "L_knee_point_ctrl.sz";
connectAttr "L_hip_ctrl_translateX.o" "L_hip_ctrl.tx";
connectAttr "L_hip_ctrl_translateY.o" "L_hip_ctrl.ty";
connectAttr "L_hip_ctrl_translateZ.o" "L_hip_ctrl.tz";
connectAttr "L_hip_ctrl_rotateX.o" "L_hip_ctrl.rx";
connectAttr "L_hip_ctrl_rotateY.o" "L_hip_ctrl.ry";
connectAttr "L_hip_ctrl_rotateZ.o" "L_hip_ctrl.rz";
connectAttr "L_hip_ctrl_scaleX.o" "L_hip_ctrl.sx";
connectAttr "L_hip_ctrl_scaleY.o" "L_hip_ctrl.sy";
connectAttr "L_hip_ctrl_scaleZ.o" "L_hip_ctrl.sz";
connectAttr "legs_FKIK_reverse.ox" "L_hip_ctrl.v";
connectAttr "L_knee_FK_ctrl_translateX.o" "L_knee_FK_ctrl.tx";
connectAttr "L_knee_FK_ctrl_translateY.o" "L_knee_FK_ctrl.ty";
connectAttr "L_knee_FK_ctrl_translateZ.o" "L_knee_FK_ctrl.tz";
connectAttr "L_knee_FK_ctrl_rotateX.o" "L_knee_FK_ctrl.rx";
connectAttr "L_knee_FK_ctrl_rotateY.o" "L_knee_FK_ctrl.ry";
connectAttr "L_knee_FK_ctrl_rotateZ.o" "L_knee_FK_ctrl.rz";
connectAttr "L_knee_FK_ctrl_scaleX.o" "L_knee_FK_ctrl.sx";
connectAttr "L_knee_FK_ctrl_scaleY.o" "L_knee_FK_ctrl.sy";
connectAttr "L_knee_FK_ctrl_scaleZ.o" "L_knee_FK_ctrl.sz";
connectAttr "L_knee_FK_ctrl_visibility.o" "L_knee_FK_ctrl.v";
connectAttr "L_ankle_FK_ctrl_translateX.o" "L_ankle_FK_ctrl.tx";
connectAttr "L_ankle_FK_ctrl_translateY.o" "L_ankle_FK_ctrl.ty";
connectAttr "L_ankle_FK_ctrl_translateZ.o" "L_ankle_FK_ctrl.tz";
connectAttr "L_ankle_FK_ctrl_rotateX.o" "L_ankle_FK_ctrl.rx";
connectAttr "L_ankle_FK_ctrl_rotateY.o" "L_ankle_FK_ctrl.ry";
connectAttr "L_ankle_FK_ctrl_rotateZ.o" "L_ankle_FK_ctrl.rz";
connectAttr "L_ankle_FK_ctrl_scaleX.o" "L_ankle_FK_ctrl.sx";
connectAttr "L_ankle_FK_ctrl_scaleY.o" "L_ankle_FK_ctrl.sy";
connectAttr "L_ankle_FK_ctrl_scaleZ.o" "L_ankle_FK_ctrl.sz";
connectAttr "L_ankle_FK_ctrl_visibility.o" "L_ankle_FK_ctrl.v";
connectAttr "L_foot_FK_ctrl_translateX.o" "L_foot_FK_ctrl.tx";
connectAttr "L_foot_FK_ctrl_translateY.o" "L_foot_FK_ctrl.ty";
connectAttr "L_foot_FK_ctrl_translateZ.o" "L_foot_FK_ctrl.tz";
connectAttr "L_foot_FK_ctrl_rotateX.o" "L_foot_FK_ctrl.rx";
connectAttr "L_foot_FK_ctrl_rotateY.o" "L_foot_FK_ctrl.ry";
connectAttr "L_foot_FK_ctrl_rotateZ.o" "L_foot_FK_ctrl.rz";
connectAttr "L_foot_FK_ctrl_scaleX.o" "L_foot_FK_ctrl.sx";
connectAttr "L_foot_FK_ctrl_scaleY.o" "L_foot_FK_ctrl.sy";
connectAttr "L_foot_FK_ctrl_scaleZ.o" "L_foot_FK_ctrl.sz";
connectAttr "L_foot_FK_ctrl_visibility.o" "L_foot_FK_ctrl.v";
connectAttr "R_hip_ctrl_translateX.o" "R_hip_ctrl.tx";
connectAttr "R_hip_ctrl_translateY.o" "R_hip_ctrl.ty";
connectAttr "R_hip_ctrl_translateZ.o" "R_hip_ctrl.tz";
connectAttr "R_hip_ctrl_rotateX.o" "R_hip_ctrl.rx";
connectAttr "R_hip_ctrl_rotateY.o" "R_hip_ctrl.ry";
connectAttr "R_hip_ctrl_rotateZ.o" "R_hip_ctrl.rz";
connectAttr "R_hip_ctrl_scaleX.o" "R_hip_ctrl.sx";
connectAttr "R_hip_ctrl_scaleY.o" "R_hip_ctrl.sy";
connectAttr "R_hip_ctrl_scaleZ.o" "R_hip_ctrl.sz";
connectAttr "legs_FKIK_reverse.oy" "R_hip_ctrl.v";
connectAttr "R_knee_FK_ctrl_translateX.o" "R_knee_FK_ctrl.tx";
connectAttr "R_knee_FK_ctrl_translateY.o" "R_knee_FK_ctrl.ty";
connectAttr "R_knee_FK_ctrl_translateZ.o" "R_knee_FK_ctrl.tz";
connectAttr "R_knee_FK_ctrl_rotateX.o" "R_knee_FK_ctrl.rx";
connectAttr "R_knee_FK_ctrl_rotateY.o" "R_knee_FK_ctrl.ry";
connectAttr "R_knee_FK_ctrl_rotateZ.o" "R_knee_FK_ctrl.rz";
connectAttr "R_knee_FK_ctrl_scaleX.o" "R_knee_FK_ctrl.sx";
connectAttr "R_knee_FK_ctrl_scaleY.o" "R_knee_FK_ctrl.sy";
connectAttr "R_knee_FK_ctrl_scaleZ.o" "R_knee_FK_ctrl.sz";
connectAttr "R_knee_FK_ctrl_visibility.o" "R_knee_FK_ctrl.v";
connectAttr "R_ankle_FK_ctrl_translateX.o" "R_ankle_FK_ctrl.tx";
connectAttr "R_ankle_FK_ctrl_translateY.o" "R_ankle_FK_ctrl.ty";
connectAttr "R_ankle_FK_ctrl_translateZ.o" "R_ankle_FK_ctrl.tz";
connectAttr "R_ankle_FK_ctrl_rotateX.o" "R_ankle_FK_ctrl.rx";
connectAttr "R_ankle_FK_ctrl_rotateY.o" "R_ankle_FK_ctrl.ry";
connectAttr "R_ankle_FK_ctrl_rotateZ.o" "R_ankle_FK_ctrl.rz";
connectAttr "R_ankle_FK_ctrl_scaleX.o" "R_ankle_FK_ctrl.sx";
connectAttr "R_ankle_FK_ctrl_scaleY.o" "R_ankle_FK_ctrl.sy";
connectAttr "R_ankle_FK_ctrl_scaleZ.o" "R_ankle_FK_ctrl.sz";
connectAttr "R_ankle_FK_ctrl_visibility.o" "R_ankle_FK_ctrl.v";
connectAttr "R_foot_FK_ctrl_translateX.o" "R_foot_FK_ctrl.tx";
connectAttr "R_foot_FK_ctrl_translateY.o" "R_foot_FK_ctrl.ty";
connectAttr "R_foot_FK_ctrl_translateZ.o" "R_foot_FK_ctrl.tz";
connectAttr "R_foot_FK_ctrl_rotateX.o" "R_foot_FK_ctrl.rx";
connectAttr "R_foot_FK_ctrl_rotateY.o" "R_foot_FK_ctrl.ry";
connectAttr "R_foot_FK_ctrl_rotateZ.o" "R_foot_FK_ctrl.rz";
connectAttr "R_foot_FK_ctrl_scaleX.o" "R_foot_FK_ctrl.sx";
connectAttr "R_foot_FK_ctrl_scaleY.o" "R_foot_FK_ctrl.sy";
connectAttr "R_foot_FK_ctrl_scaleZ.o" "R_foot_FK_ctrl.sz";
connectAttr "R_foot_FK_ctrl_visibility.o" "R_foot_FK_ctrl.v";
connectAttr "tail_1_ctrl_translateX.o" "tail_1_ctrl.tx";
connectAttr "tail_1_ctrl_translateY.o" "tail_1_ctrl.ty";
connectAttr "tail_1_ctrl_translateZ.o" "tail_1_ctrl.tz";
connectAttr "tail_1_ctrl_rotateX.o" "tail_1_ctrl.rx";
connectAttr "tail_1_ctrl_rotateY.o" "tail_1_ctrl.ry";
connectAttr "tail_1_ctrl_rotateZ.o" "tail_1_ctrl.rz";
connectAttr "tail_1_ctrl_scaleX.o" "tail_1_ctrl.sx";
connectAttr "tail_1_ctrl_scaleY.o" "tail_1_ctrl.sy";
connectAttr "tail_1_ctrl_scaleZ.o" "tail_1_ctrl.sz";
connectAttr "tail_1_ctrl_visibility.o" "tail_1_ctrl.v";
connectAttr "tail_2_ctrl_translateX.o" "tail_2_ctrl.tx";
connectAttr "tail_2_ctrl_translateY.o" "tail_2_ctrl.ty";
connectAttr "tail_2_ctrl_translateZ.o" "tail_2_ctrl.tz";
connectAttr "tail_2_ctrl_rotateX.o" "tail_2_ctrl.rx";
connectAttr "tail_2_ctrl_rotateY.o" "tail_2_ctrl.ry";
connectAttr "tail_2_ctrl_rotateZ.o" "tail_2_ctrl.rz";
connectAttr "tail_2_ctrl_scaleX.o" "tail_2_ctrl.sx";
connectAttr "tail_2_ctrl_scaleY.o" "tail_2_ctrl.sy";
connectAttr "tail_2_ctrl_scaleZ.o" "tail_2_ctrl.sz";
connectAttr "tail_2_ctrl_visibility.o" "tail_2_ctrl.v";
connectAttr "tail_3_ctrl_translateX.o" "tail_3_ctrl.tx";
connectAttr "tail_3_ctrl_translateY.o" "tail_3_ctrl.ty";
connectAttr "tail_3_ctrl_translateZ.o" "tail_3_ctrl.tz";
connectAttr "tail_3_ctrl_rotateX.o" "tail_3_ctrl.rx";
connectAttr "tail_3_ctrl_rotateY.o" "tail_3_ctrl.ry";
connectAttr "tail_3_ctrl_rotateZ.o" "tail_3_ctrl.rz";
connectAttr "tail_3_ctrl_scaleX.o" "tail_3_ctrl.sx";
connectAttr "tail_3_ctrl_scaleY.o" "tail_3_ctrl.sy";
connectAttr "tail_3_ctrl_scaleZ.o" "tail_3_ctrl.sz";
connectAttr "tail_3_ctrl_visibility.o" "tail_3_ctrl.v";
connectAttr "tail_4_ctrl_translateX.o" "tail_4_ctrl.tx";
connectAttr "tail_4_ctrl_translateY.o" "tail_4_ctrl.ty";
connectAttr "tail_4_ctrl_translateZ.o" "tail_4_ctrl.tz";
connectAttr "tail_4_ctrl_rotateX.o" "tail_4_ctrl.rx";
connectAttr "tail_4_ctrl_rotateY.o" "tail_4_ctrl.ry";
connectAttr "tail_4_ctrl_rotateZ.o" "tail_4_ctrl.rz";
connectAttr "tail_4_ctrl_scaleX.o" "tail_4_ctrl.sx";
connectAttr "tail_4_ctrl_scaleY.o" "tail_4_ctrl.sy";
connectAttr "tail_4_ctrl_scaleZ.o" "tail_4_ctrl.sz";
connectAttr "tail_4_ctrl_visibility.o" "tail_4_ctrl.v";
connectAttr "polyTweakUV4.out" "polySurfaceShape6.i";
connectAttr "groupId9.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape6.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "|cat|testfur|polySurface7|polySurfaceShape9.i";
connectAttr "groupId15.id" "|cat|testfur|polySurface7|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "standardSurface2SG.mwc" "|cat|testfur|polySurface7|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "polyTweakUV12.uvtk[0]" "|cat|testfur|polySurface7|polySurfaceShape9.uvst[0].uvtw"
		;
connectAttr "polyNormal4.out" "|cat|testfur|polySurface8|polySurfaceShape10.i";
connectAttr "groupId17.id" "|cat|testfur|polySurface8|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "standardSurface2SG.mwc" "|cat|testfur|polySurface8|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "polyTweakUV11.uvtk[0]" "|cat|testfur|polySurface8|polySurfaceShape10.uvst[0].uvtw"
		;
connectAttr "polyTweakUV3.out" "polySurfaceShape8.i";
connectAttr "groupId13.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape8.uvst[0].uvtw";
connectAttr "groupId18.id" "|cat|testfur|polySurface9|polySurfaceShape9.iog.og[0].gid"
		;
connectAttr "standardSurface2SG.mwc" "|cat|testfur|polySurface9|polySurfaceShape9.iog.og[0].gco"
		;
connectAttr "polyNormal5.out" "|cat|testfur|polySurface10|polySurfaceShape10.i";
connectAttr "groupId19.id" "|cat|testfur|polySurface10|polySurfaceShape10.iog.og[0].gid"
		;
connectAttr "standardSurface2SG.mwc" "|cat|testfur|polySurface10|polySurfaceShape10.iog.og[0].gco"
		;
connectAttr "geometry.di" "cat_geo.do";
connectAttr "cat_geo_visibility.o" "cat_geo.v";
connectAttr "skinCluster2.og[0]" "cat_geoShape.i";
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
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse1:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:hgeadSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:horkjSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:hog:Horse2:ElkBullAntlersSG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:typeStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:typeStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatDraft:typeStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hog:Horse:ElkBullSG.msg" "hog:Horse:materialInfo1.sg";
connectAttr "hog:Horse:ElkBullAntlersSG.msg" "hog:Horse:materialInfo2.sg";
connectAttr "hog:Horse:hgeadSG.msg" "hog:Horse:materialInfo3.sg";
connectAttr "hog:Horse:horkjSG.msg" "hog:Horse:materialInfo4.sg";
connectAttr "hog:Horse:ElkBullSG1.msg" "hog:Horse:materialInfo5.sg";
connectAttr "hog:Horse:ElkBullAntlersSG1.msg" "hog:Horse:materialInfo6.sg";
connectAttr "hog:Horse:ElkBullSG2.msg" "hog:Horse:materialInfo7.sg";
connectAttr "hog:Horse:ElkBullAntlersSG2.msg" "hog:Horse:materialInfo8.sg";
connectAttr "hog:ElkBullSG.msg" "hog:materialInfo1.sg";
connectAttr "hog:ElkBullAntlersSG.msg" "hog:materialInfo2.sg";
connectAttr "hog:Horse1:ElkBullSG.msg" "hog:Horse1:materialInfo1.sg";
connectAttr "hog:Horse1:ElkBullAntlersSG.msg" "hog:Horse1:materialInfo2.sg";
connectAttr "hog:Horse1:hgeadSG.msg" "hog:Horse1:materialInfo3.sg";
connectAttr "hog:Horse1:horkjSG.msg" "hog:Horse1:materialInfo4.sg";
connectAttr "hog:Horse1:ElkBullSG1.msg" "hog:Horse1:materialInfo5.sg";
connectAttr "hog:Horse1:ElkBullAntlersSG1.msg" "hog:Horse1:materialInfo6.sg";
connectAttr "hog:Horse1:ElkBullSG2.msg" "hog:Horse1:materialInfo7.sg";
connectAttr "hog:Horse1:ElkBullAntlersSG2.msg" "hog:Horse1:materialInfo8.sg";
connectAttr "hog:Horse2:ElkBullSG.msg" "hog:Horse2:materialInfo1.sg";
connectAttr "hog:Horse2:ElkBullAntlersSG.msg" "hog:Horse2:materialInfo2.sg";
connectAttr "hog:Horse2:hgeadSG.msg" "hog:Horse2:materialInfo3.sg";
connectAttr "hog:Horse2:horkjSG.msg" "hog:Horse2:materialInfo4.sg";
connectAttr "hog:Horse2:ElkBullSG1.msg" "hog:Horse2:materialInfo5.sg";
connectAttr "hog:Horse2:ElkBullAntlersSG1.msg" "hog:Horse2:materialInfo6.sg";
connectAttr "hog:Horse2:ElkBullSG2.msg" "hog:Horse2:materialInfo7.sg";
connectAttr "hog:Horse2:ElkBullAntlersSG2.msg" "hog:Horse2:materialInfo8.sg";
connectAttr "layerManager.dli[2]" "geometry.id";
connectAttr "layerManager.dli[3]" "joints.id";
connectAttr "typeStandardSurfaceSG.msg" "materialInfo2.sg";
connectAttr "typeStandardSurface1SG.msg" "materialInfo3.sg";
connectAttr "typeStandardSurface2SG.msg" "materialInfo4.sg";
connectAttr "typeStandardSurface3SG.msg" "materialInfo5.sg";
connectAttr "layerManager.dli[5]" "controls.id";
connectAttr "COG_ctrl.L_arm_FKIK" "arms_FKIK_reverse.ix";
connectAttr "COG_ctrl.R_arm_FKIK" "arms_FKIK_reverse.iy";
connectAttr "COG_ctrl.R_leg_FKIK" "legs_FKIK_reverse.iy";
connectAttr "COG_ctrl.L_leg_FKIK" "legs_FKIK_reverse.ix";
connectAttr "COG_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "R_elbow_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_shoulder_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_shoulder_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_elbow_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_hand_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "arms_FKIK_reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_hand_IK_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "legs_FKIK_reverse.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "R_shoulder_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn";
connectAttr "L_shoulder_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_elbow_point_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_hand_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "R_elbow_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_hand_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_hand_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_shoulder_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "L_hand_IK_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_hand_IK_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn";
connectAttr "L_hand_IK_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_shoulder_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_elbow_point_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_elbow_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_knee_point_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_knee_point_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_ankle_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_ankle_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "L_heel_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_knee_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_knee_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_heel_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "R_foot_IK_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn";
connectAttr "L_hip_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_hip_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "L_hip_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn";
connectAttr "R_shoulder_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "R_hip_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn";
connectAttr "L_shoulder_ctrlShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "R_knee_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "R_hip_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_hip_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_ankle_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "R_heel_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_knee_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_heel_RK_jnt_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "R_ankle_RK_jnt_scaleConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "L_foot_IK_ctrl.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn";
connectAttr "CatTextureLambert.oc" "standardSurface2SG.ss";
connectAttr "polySurfaceShape6.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "|cat|testfur|polySurface7|polySurfaceShape9.iog.og[0]" "standardSurface2SG.dsm"
		 -na;
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.iog.og[0]" "standardSurface2SG.dsm"
		 -na;
connectAttr "|cat|testfur|polySurface9|polySurfaceShape9.iog.og[0]" "standardSurface2SG.dsm"
		 -na;
connectAttr "|cat|testfur|polySurface10|polySurfaceShape10.iog.og[0]" "standardSurface2SG.dsm"
		 -na;
connectAttr "cat_geoShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId5.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId7.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId9.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId11.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId13.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId15.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId17.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId18.msg" "standardSurface2SG.gn" -na;
connectAttr "groupId19.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo6.sg";
connectAttr "CatTextureLambert.msg" "materialInfo6.m";
connectAttr "file4.msg" "materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file4.oc" "CatTextureLambert.c";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "CatDraft:lambert2SG.msg" "CatDraft:materialInfo1.sg";
connectAttr "CatDraft:hog:Horse:ElkBullSG.msg" "CatDraft:hog:Horse:materialInfo1.sg"
		;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG.msg" "CatDraft:hog:Horse:materialInfo2.sg"
		;
connectAttr "CatDraft:hog:Horse:hgeadSG.msg" "CatDraft:hog:Horse:materialInfo3.sg"
		;
connectAttr "CatDraft:hog:Horse:horkjSG.msg" "CatDraft:hog:Horse:materialInfo4.sg"
		;
connectAttr "CatDraft:hog:Horse:ElkBullSG1.msg" "CatDraft:hog:Horse:materialInfo5.sg"
		;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG1.msg" "CatDraft:hog:Horse:materialInfo6.sg"
		;
connectAttr "CatDraft:hog:Horse:ElkBullSG2.msg" "CatDraft:hog:Horse:materialInfo7.sg"
		;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG2.msg" "CatDraft:hog:Horse:materialInfo8.sg"
		;
connectAttr "CatDraft:hog:ElkBullSG.msg" "CatDraft:hog:materialInfo1.sg";
connectAttr "CatDraft:hog:ElkBullAntlersSG.msg" "CatDraft:hog:materialInfo2.sg";
connectAttr "CatDraft:hog:Horse1:ElkBullSG.msg" "CatDraft:hog:Horse1:materialInfo1.sg"
		;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG.msg" "CatDraft:hog:Horse1:materialInfo2.sg"
		;
connectAttr "CatDraft:hog:Horse1:hgeadSG.msg" "CatDraft:hog:Horse1:materialInfo3.sg"
		;
connectAttr "CatDraft:hog:Horse1:horkjSG.msg" "CatDraft:hog:Horse1:materialInfo4.sg"
		;
connectAttr "CatDraft:hog:Horse1:ElkBullSG1.msg" "CatDraft:hog:Horse1:materialInfo5.sg"
		;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG1.msg" "CatDraft:hog:Horse1:materialInfo6.sg"
		;
connectAttr "CatDraft:hog:Horse1:ElkBullSG2.msg" "CatDraft:hog:Horse1:materialInfo7.sg"
		;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG2.msg" "CatDraft:hog:Horse1:materialInfo8.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullSG.msg" "CatDraft:hog:Horse2:materialInfo1.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG.msg" "CatDraft:hog:Horse2:materialInfo2.sg"
		;
connectAttr "CatDraft:hog:Horse2:hgeadSG.msg" "CatDraft:hog:Horse2:materialInfo3.sg"
		;
connectAttr "CatDraft:hog:Horse2:horkjSG.msg" "CatDraft:hog:Horse2:materialInfo4.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullSG1.msg" "CatDraft:hog:Horse2:materialInfo5.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG1.msg" "CatDraft:hog:Horse2:materialInfo6.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullSG2.msg" "CatDraft:hog:Horse2:materialInfo7.sg"
		;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG2.msg" "CatDraft:hog:Horse2:materialInfo8.sg"
		;
connectAttr "CatDraft:typeStandardSurfaceSG.msg" "CatDraft:materialInfo2.sg";
connectAttr "CatDraft:typeStandardSurface1SG.msg" "CatDraft:materialInfo3.sg";
connectAttr "CatDraft:typeStandardSurface2SG.msg" "CatDraft:materialInfo4.sg";
connectAttr "CatDraft:typeStandardSurface3SG.msg" "CatDraft:materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "cat.msg" "bindPose3.m[0]";
connectAttr "root_jnt.msg" "bindPose3.m[1]";
connectAttr "torso.msg" "bindPose3.m[2]";
connectAttr "hips.msg" "bindPose3.m[3]";
connectAttr "R_hip_RK_jnt.msg" "bindPose3.m[4]";
connectAttr "R_knee_RK_jnt.msg" "bindPose3.m[5]";
connectAttr "R_ankle_RK_jnt.msg" "bindPose3.m[6]";
connectAttr "R_heel_RK_jnt.msg" "bindPose3.m[7]";
connectAttr "R_hip_IK_jnt.msg" "bindPose3.m[8]";
connectAttr "R_hip_FK_jnt.msg" "bindPose3.m[12]";
connectAttr "R_knee_FK_jnt.msg" "bindPose3.m[13]";
connectAttr "R_ankle_FK_jnt.msg" "bindPose3.m[14]";
connectAttr "L_hip_RK_jnt.msg" "bindPose3.m[16]";
connectAttr "L_knee_RK_jnt.msg" "bindPose3.m[17]";
connectAttr "L_ankle_RK_jnt.msg" "bindPose3.m[18]";
connectAttr "L_heel_RK_jnt.msg" "bindPose3.m[19]";
connectAttr "L_hip_IK_jnt.msg" "bindPose3.m[20]";
connectAttr "L_knee_IK_jnt.msg" "bindPose3.m[21]";
connectAttr "L_ankle_IK_jnt.msg" "bindPose3.m[22]";
connectAttr "L_hip_FK_jnt.msg" "bindPose3.m[24]";
connectAttr "L_knee_FK_jnt.msg" "bindPose3.m[25]";
connectAttr "L_ankle_FK_jnt.msg" "bindPose3.m[26]";
connectAttr "waist.msg" "bindPose3.m[28]";
connectAttr "spine.msg" "bindPose3.m[29]";
connectAttr "chest.msg" "bindPose3.m[30]";
connectAttr "neck_jnt.msg" "bindPose3.m[31]";
connectAttr "head_jnt.msg" "bindPose3.m[32]";
connectAttr "R_ear_jnt.msg" "bindPose3.m[33]";
connectAttr "L_ear_jnt.msg" "bindPose3.m[34]";
connectAttr "L_clavicle_jnt.msg" "bindPose3.m[35]";
connectAttr "L_shoulder_RK_jnt.msg" "bindPose3.m[36]";
connectAttr "L_elbow_RK_jnt.msg" "bindPose3.m[37]";
connectAttr "L_hand_RK_jnt.msg" "bindPose3.m[38]";
connectAttr "L_shoulder_IK_jnt.msg" "bindPose3.m[39]";
connectAttr "L_elbow_IK_jnt.msg" "bindPose3.m[40]";
connectAttr "L_shoulder_FK_jnt.msg" "bindPose3.m[42]";
connectAttr "L_elbow_FK_jnt.msg" "bindPose3.m[43]";
connectAttr "R_clavicle_jnt.msg" "bindPose3.m[45]";
connectAttr "R_shoulder_RK_jnt.msg" "bindPose3.m[46]";
connectAttr "R_elbow_RK_jnt.msg" "bindPose3.m[47]";
connectAttr "R_hand_RK_jnt.msg" "bindPose3.m[48]";
connectAttr "R_shoulder_IK_jnt.msg" "bindPose3.m[49]";
connectAttr "R_elbow_IK_jnt.msg" "bindPose3.m[50]";
connectAttr "R_shoulder_FK_jnt.msg" "bindPose3.m[52]";
connectAttr "R_elbow_FK_jnt.msg" "bindPose3.m[53]";
connectAttr "tail_1.msg" "bindPose3.m[55]";
connectAttr "tail_2.msg" "bindPose3.m[56]";
connectAttr "tail_3.msg" "bindPose3.m[57]";
connectAttr "tail_4.msg" "bindPose3.m[58]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "bindPose3.m[3]" "bindPose3.p[8]";
connectAttr "bindPose3.m[3]" "bindPose3.p[12]";
connectAttr "bindPose3.m[12]" "bindPose3.p[13]";
connectAttr "bindPose3.m[13]" "bindPose3.p[14]";
connectAttr "bindPose3.m[3]" "bindPose3.p[16]";
connectAttr "bindPose3.m[16]" "bindPose3.p[17]";
connectAttr "bindPose3.m[17]" "bindPose3.p[18]";
connectAttr "bindPose3.m[18]" "bindPose3.p[19]";
connectAttr "bindPose3.m[3]" "bindPose3.p[20]";
connectAttr "bindPose3.m[20]" "bindPose3.p[21]";
connectAttr "bindPose3.m[21]" "bindPose3.p[22]";
connectAttr "bindPose3.m[3]" "bindPose3.p[24]";
connectAttr "bindPose3.m[24]" "bindPose3.p[25]";
connectAttr "bindPose3.m[25]" "bindPose3.p[26]";
connectAttr "bindPose3.m[2]" "bindPose3.p[28]";
connectAttr "bindPose3.m[28]" "bindPose3.p[29]";
connectAttr "bindPose3.m[29]" "bindPose3.p[30]";
connectAttr "bindPose3.m[30]" "bindPose3.p[31]";
connectAttr "bindPose3.m[31]" "bindPose3.p[32]";
connectAttr "bindPose3.m[32]" "bindPose3.p[33]";
connectAttr "bindPose3.m[32]" "bindPose3.p[34]";
connectAttr "bindPose3.m[30]" "bindPose3.p[35]";
connectAttr "bindPose3.m[35]" "bindPose3.p[36]";
connectAttr "bindPose3.m[36]" "bindPose3.p[37]";
connectAttr "bindPose3.m[37]" "bindPose3.p[38]";
connectAttr "bindPose3.m[35]" "bindPose3.p[39]";
connectAttr "bindPose3.m[39]" "bindPose3.p[40]";
connectAttr "bindPose3.m[35]" "bindPose3.p[42]";
connectAttr "bindPose3.m[42]" "bindPose3.p[43]";
connectAttr "bindPose3.m[30]" "bindPose3.p[45]";
connectAttr "bindPose3.m[45]" "bindPose3.p[46]";
connectAttr "bindPose3.m[46]" "bindPose3.p[47]";
connectAttr "bindPose3.m[47]" "bindPose3.p[48]";
connectAttr "bindPose3.m[45]" "bindPose3.p[49]";
connectAttr "bindPose3.m[49]" "bindPose3.p[50]";
connectAttr "bindPose3.m[45]" "bindPose3.p[52]";
connectAttr "bindPose3.m[52]" "bindPose3.p[53]";
connectAttr "bindPose3.m[2]" "bindPose3.p[55]";
connectAttr "bindPose3.m[55]" "bindPose3.p[56]";
connectAttr "bindPose3.m[56]" "bindPose3.p[57]";
connectAttr "bindPose3.m[57]" "bindPose3.p[58]";
connectAttr "root_jnt.bps" "bindPose3.wm[1]";
connectAttr "torso.bps" "bindPose3.wm[2]";
connectAttr "hips.bps" "bindPose3.wm[3]";
connectAttr "R_hip_RK_jnt.bps" "bindPose3.wm[4]";
connectAttr "R_knee_RK_jnt.bps" "bindPose3.wm[5]";
connectAttr "R_ankle_RK_jnt.bps" "bindPose3.wm[6]";
connectAttr "R_heel_RK_jnt.bps" "bindPose3.wm[7]";
connectAttr "R_hip_IK_jnt.bps" "bindPose3.wm[8]";
connectAttr "R_hip_FK_jnt.bps" "bindPose3.wm[12]";
connectAttr "R_knee_FK_jnt.bps" "bindPose3.wm[13]";
connectAttr "R_ankle_FK_jnt.bps" "bindPose3.wm[14]";
connectAttr "L_hip_RK_jnt.bps" "bindPose3.wm[16]";
connectAttr "L_knee_RK_jnt.bps" "bindPose3.wm[17]";
connectAttr "L_ankle_RK_jnt.bps" "bindPose3.wm[18]";
connectAttr "L_heel_RK_jnt.bps" "bindPose3.wm[19]";
connectAttr "L_hip_IK_jnt.bps" "bindPose3.wm[20]";
connectAttr "L_knee_IK_jnt.bps" "bindPose3.wm[21]";
connectAttr "L_ankle_IK_jnt.bps" "bindPose3.wm[22]";
connectAttr "L_hip_FK_jnt.bps" "bindPose3.wm[24]";
connectAttr "L_knee_FK_jnt.bps" "bindPose3.wm[25]";
connectAttr "L_ankle_FK_jnt.bps" "bindPose3.wm[26]";
connectAttr "waist.bps" "bindPose3.wm[28]";
connectAttr "spine.bps" "bindPose3.wm[29]";
connectAttr "chest.bps" "bindPose3.wm[30]";
connectAttr "neck_jnt.bps" "bindPose3.wm[31]";
connectAttr "head_jnt.bps" "bindPose3.wm[32]";
connectAttr "R_ear_jnt.bps" "bindPose3.wm[33]";
connectAttr "L_ear_jnt.bps" "bindPose3.wm[34]";
connectAttr "L_clavicle_jnt.bps" "bindPose3.wm[35]";
connectAttr "L_shoulder_RK_jnt.bps" "bindPose3.wm[36]";
connectAttr "L_elbow_RK_jnt.bps" "bindPose3.wm[37]";
connectAttr "L_hand_RK_jnt.bps" "bindPose3.wm[38]";
connectAttr "L_shoulder_IK_jnt.bps" "bindPose3.wm[39]";
connectAttr "L_elbow_IK_jnt.bps" "bindPose3.wm[40]";
connectAttr "L_shoulder_FK_jnt.bps" "bindPose3.wm[42]";
connectAttr "L_elbow_FK_jnt.bps" "bindPose3.wm[43]";
connectAttr "R_clavicle_jnt.bps" "bindPose3.wm[45]";
connectAttr "R_shoulder_RK_jnt.bps" "bindPose3.wm[46]";
connectAttr "R_elbow_RK_jnt.bps" "bindPose3.wm[47]";
connectAttr "R_hand_RK_jnt.bps" "bindPose3.wm[48]";
connectAttr "R_shoulder_IK_jnt.bps" "bindPose3.wm[49]";
connectAttr "R_elbow_IK_jnt.bps" "bindPose3.wm[50]";
connectAttr "R_shoulder_FK_jnt.bps" "bindPose3.wm[52]";
connectAttr "R_elbow_FK_jnt.bps" "bindPose3.wm[53]";
connectAttr "tail_1.bps" "bindPose3.wm[55]";
connectAttr "tail_2.bps" "bindPose3.wm[56]";
connectAttr "tail_3.bps" "bindPose3.wm[57]";
connectAttr "tail_4.bps" "bindPose3.wm[58]";
connectAttr "groupParts1.og" "polyNormal1.ip";
connectAttr "polySurfaceShape4.o" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "polyNormalPerVertex1.ip";
connectAttr "polyNormalPerVertex1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyChipOff1.ip";
connectAttr "polyChipOff1.out" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId7.id" "groupParts3.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts3.og" "polyChipOff2.ip";
connectAttr "polyChipOff2.out" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "polySeparate2.out[1]" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "groupParts7.og" "polyChipOff3.ip";
connectAttr "polyChipOff3.out" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate3.out[1]" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "groupParts11.og" "polyMapSew2.ip";
connectAttr "groupParts13.og" "polyMapSew3.ip";
connectAttr "groupParts9.og" "polyMapSew4.ip";
connectAttr "polyMapSew2.out" "polyTweakUV1.ip";
connectAttr "polyMapSew3.out" "polyTweakUV2.ip";
connectAttr "polyMapSew4.out" "polyTweakUV3.ip";
connectAttr "groupParts5.og" "polyTweakUV4.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyFlipUV1.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV5.out" "polyStraightenUVBorder1.ip";
connectAttr "polyStraightenUVBorder1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyStraightenUVBorder2.ip";
connectAttr "polyStraightenUVBorder2.out" "polyOptUvs3.ip";
connectAttr "polyOptUvs3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyOptUvs4.ip";
connectAttr "polyOptUvs4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyFlipUV2.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyFlipUV3.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV4.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyFlipUV15.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "|cat|testfur|polySurface8|polySurfaceShape10.wm" "polyFlipUV16.mp";
connectAttr "polyTweak1.out" "polyNormal4.ip";
connectAttr "polyFlipUV16.out" "polyTweak1.ip";
connectAttr "polyTweakUV6.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV12.ip";
connectAttr "groupParts14.og" "polyNormal5.ip";
connectAttr "polySurfaceShape11.o" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "cat_geoShape1Orig.w" "skinCluster2.ip[0].ig";
connectAttr "cat_geoShape1Orig.o" "skinCluster2.orggeom[0]";
connectAttr "root_jnt.wm" "skinCluster2.ma[0]";
connectAttr "torso.wm" "skinCluster2.ma[1]";
connectAttr "hips.wm" "skinCluster2.ma[2]";
connectAttr "R_hip_RK_jnt.wm" "skinCluster2.ma[3]";
connectAttr "R_knee_RK_jnt.wm" "skinCluster2.ma[4]";
connectAttr "R_ankle_RK_jnt.wm" "skinCluster2.ma[5]";
connectAttr "R_heel_RK_jnt.wm" "skinCluster2.ma[6]";
connectAttr "L_hip_RK_jnt.wm" "skinCluster2.ma[15]";
connectAttr "L_knee_RK_jnt.wm" "skinCluster2.ma[16]";
connectAttr "L_ankle_RK_jnt.wm" "skinCluster2.ma[17]";
connectAttr "L_heel_RK_jnt.wm" "skinCluster2.ma[18]";
connectAttr "waist.wm" "skinCluster2.ma[27]";
connectAttr "spine.wm" "skinCluster2.ma[28]";
connectAttr "chest.wm" "skinCluster2.ma[29]";
connectAttr "neck_jnt.wm" "skinCluster2.ma[30]";
connectAttr "head_jnt.wm" "skinCluster2.ma[31]";
connectAttr "R_ear_jnt.wm" "skinCluster2.ma[32]";
connectAttr "L_ear_jnt.wm" "skinCluster2.ma[33]";
connectAttr "L_clavicle_jnt.wm" "skinCluster2.ma[34]";
connectAttr "L_shoulder_RK_jnt.wm" "skinCluster2.ma[35]";
connectAttr "L_elbow_RK_jnt.wm" "skinCluster2.ma[36]";
connectAttr "L_hand_RK_jnt.wm" "skinCluster2.ma[37]";
connectAttr "R_clavicle_jnt.wm" "skinCluster2.ma[44]";
connectAttr "R_shoulder_RK_jnt.wm" "skinCluster2.ma[45]";
connectAttr "R_elbow_RK_jnt.wm" "skinCluster2.ma[46]";
connectAttr "R_hand_RK_jnt.wm" "skinCluster2.ma[47]";
connectAttr "tail_1.wm" "skinCluster2.ma[54]";
connectAttr "tail_2.wm" "skinCluster2.ma[55]";
connectAttr "tail_3.wm" "skinCluster2.ma[56]";
connectAttr "tail_4.wm" "skinCluster2.ma[57]";
connectAttr "root_jnt.liw" "skinCluster2.lw[0]";
connectAttr "torso.liw" "skinCluster2.lw[1]";
connectAttr "hips.liw" "skinCluster2.lw[2]";
connectAttr "R_hip_RK_jnt.liw" "skinCluster2.lw[3]";
connectAttr "R_knee_RK_jnt.liw" "skinCluster2.lw[4]";
connectAttr "R_ankle_RK_jnt.liw" "skinCluster2.lw[5]";
connectAttr "R_heel_RK_jnt.liw" "skinCluster2.lw[6]";
connectAttr "L_hip_RK_jnt.liw" "skinCluster2.lw[15]";
connectAttr "L_knee_RK_jnt.liw" "skinCluster2.lw[16]";
connectAttr "L_ankle_RK_jnt.liw" "skinCluster2.lw[17]";
connectAttr "L_heel_RK_jnt.liw" "skinCluster2.lw[18]";
connectAttr "waist.liw" "skinCluster2.lw[27]";
connectAttr "spine.liw" "skinCluster2.lw[28]";
connectAttr "chest.liw" "skinCluster2.lw[29]";
connectAttr "neck_jnt.liw" "skinCluster2.lw[30]";
connectAttr "head_jnt.liw" "skinCluster2.lw[31]";
connectAttr "R_ear_jnt.liw" "skinCluster2.lw[32]";
connectAttr "L_ear_jnt.liw" "skinCluster2.lw[33]";
connectAttr "L_clavicle_jnt.liw" "skinCluster2.lw[34]";
connectAttr "L_shoulder_RK_jnt.liw" "skinCluster2.lw[35]";
connectAttr "L_elbow_RK_jnt.liw" "skinCluster2.lw[36]";
connectAttr "L_hand_RK_jnt.liw" "skinCluster2.lw[37]";
connectAttr "R_clavicle_jnt.liw" "skinCluster2.lw[44]";
connectAttr "R_shoulder_RK_jnt.liw" "skinCluster2.lw[45]";
connectAttr "R_elbow_RK_jnt.liw" "skinCluster2.lw[46]";
connectAttr "R_hand_RK_jnt.liw" "skinCluster2.lw[47]";
connectAttr "tail_1.liw" "skinCluster2.lw[54]";
connectAttr "tail_2.liw" "skinCluster2.lw[55]";
connectAttr "tail_3.liw" "skinCluster2.lw[56]";
connectAttr "tail_4.liw" "skinCluster2.lw[57]";
connectAttr "root_jnt.obcc" "skinCluster2.ifcl[0]";
connectAttr "torso.obcc" "skinCluster2.ifcl[1]";
connectAttr "hips.obcc" "skinCluster2.ifcl[2]";
connectAttr "R_hip_RK_jnt.obcc" "skinCluster2.ifcl[3]";
connectAttr "R_knee_RK_jnt.obcc" "skinCluster2.ifcl[4]";
connectAttr "R_ankle_RK_jnt.obcc" "skinCluster2.ifcl[5]";
connectAttr "R_heel_RK_jnt.obcc" "skinCluster2.ifcl[6]";
connectAttr "L_hip_RK_jnt.obcc" "skinCluster2.ifcl[15]";
connectAttr "L_knee_RK_jnt.obcc" "skinCluster2.ifcl[16]";
connectAttr "L_ankle_RK_jnt.obcc" "skinCluster2.ifcl[17]";
connectAttr "L_heel_RK_jnt.obcc" "skinCluster2.ifcl[18]";
connectAttr "waist.obcc" "skinCluster2.ifcl[27]";
connectAttr "spine.obcc" "skinCluster2.ifcl[28]";
connectAttr "chest.obcc" "skinCluster2.ifcl[29]";
connectAttr "neck_jnt.obcc" "skinCluster2.ifcl[30]";
connectAttr "head_jnt.obcc" "skinCluster2.ifcl[31]";
connectAttr "R_ear_jnt.obcc" "skinCluster2.ifcl[32]";
connectAttr "L_ear_jnt.obcc" "skinCluster2.ifcl[33]";
connectAttr "L_clavicle_jnt.obcc" "skinCluster2.ifcl[34]";
connectAttr "L_shoulder_RK_jnt.obcc" "skinCluster2.ifcl[35]";
connectAttr "L_elbow_RK_jnt.obcc" "skinCluster2.ifcl[36]";
connectAttr "L_hand_RK_jnt.obcc" "skinCluster2.ifcl[37]";
connectAttr "R_clavicle_jnt.obcc" "skinCluster2.ifcl[44]";
connectAttr "R_shoulder_RK_jnt.obcc" "skinCluster2.ifcl[45]";
connectAttr "R_elbow_RK_jnt.obcc" "skinCluster2.ifcl[46]";
connectAttr "R_hand_RK_jnt.obcc" "skinCluster2.ifcl[47]";
connectAttr "tail_1.obcc" "skinCluster2.ifcl[54]";
connectAttr "tail_2.obcc" "skinCluster2.ifcl[55]";
connectAttr "tail_3.obcc" "skinCluster2.ifcl[56]";
connectAttr "tail_4.obcc" "skinCluster2.ifcl[57]";
connectAttr "bindPose3.msg" "skinCluster2.bp";
connectAttr "L_ankle_RK_jnt.msg" "skinCluster2.ptt";
connectAttr "file2.oc" "RemapRgbToHsv1.i";
connectAttr "RemapRgbToHsv1.oh" "RemapRamp1.u";
connectAttr "RemapRgbToHsv1.ov" "RemapRamp1.v";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "standardSurface3SG.msg" "materialInfo7.sg";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
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
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG1.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse:ElkBullAntlersSG2.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatDraft:hog:Horse1:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse1:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatDraft:hog:Horse2:ElkBullSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:hgeadSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:horkjSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatDraft:hog:Horse2:ElkBullSG2.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:hog:Horse2:ElkBullAntlersSG2.pa" ":renderPartition.st" -na
		;
connectAttr "CatDraft:typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:typeStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:typeStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "CatDraft:typeStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "CatTextureLambert.msg" ":defaultShaderList1.s" -na;
connectAttr "arms_FKIK_reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "legs_FKIK_reverse.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "RemapRgbToHsv1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "RemapRamp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse1:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse2:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatDraft:hog:Horse2:groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of CatModel.ma
