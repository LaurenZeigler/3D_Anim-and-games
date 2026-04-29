//Maya ASCII 2024 scene
//Name: CatWalk.ma
//Last modified: Tue, Apr 28, 2026 11:27:02 PM
//Codeset: 1252
file -rdi 1 -ns "CatModel" -rfn "CatModelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
file -r -ns "CatModel" -dr 1 -rfn "CatModelRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/2026_spring/Game//CatModel.ma";
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
fileInfo "UUID" "6B4FD3D7-4621-F8F9-1223-F09AD31B3501";
createNode transform -s -n "persp";
	rename -uid "B61116FF-48BC-99B1-7C1C-4192EBA49083";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.03086121735133 20.757812525441619 32.456812923541065 ;
	setAttr ".r" -type "double3" -11.138352729995344 407.39999999992858 1.1747184210684643e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F927953E-463D-0C84-F4CC-13BB9F5D73FE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 47.272991414402256;
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
createNode transform -n "CatModel:transform5";
	rename -uid "217B930B-4875-FD7C-2065-DDAA184EF448";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:displayPoints1" -p "CatModel:transform5";
	rename -uid "BDE315E3-43E6-8DFD-7480-3AA6C64A4BF3";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:transform6";
	rename -uid "E7D4AAEE-4727-E6F2-ADD1-638674244530";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:displayPoints2" -p "CatModel:transform6";
	rename -uid "695B8928-41E6-ABC1-69CE-F49FD5C33642";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:transform7";
	rename -uid "25553227-4BB0-DB2D-3CDB-898BCD0ABDEC";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:displayPoints3" -p "CatModel:transform7";
	rename -uid "9028D616-4304-0FCB-4D5E-AEA1BF105F59";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:transform8";
	rename -uid "CBD41099-496B-1313-A4E4-58AA51E8C7BE";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:displayPoints4" -p "CatModel:transform8";
	rename -uid "9FC46ED5-465C-96D4-2870-B092281FD8B6";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:CatDraft:transform5";
	rename -uid "1D376933-496D-B06D-2A40-45A94CADF0F6";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:CatDraft:displayPoints1" -p "CatModel:CatDraft:transform5";
	rename -uid "9689D0CD-4616-AC52-9837-1F82AB4919F0";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:CatDraft:transform6";
	rename -uid "EAE094F8-40EB-1901-8527-4C9BCFF9BE08";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:CatDraft:displayPoints2" -p "CatModel:CatDraft:transform6";
	rename -uid "FB1E12C4-4F7C-3A1E-31C8-D98A684D125B";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:CatDraft:transform7";
	rename -uid "AE33FB29-459E-6642-5CEB-13AA735096AE";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:CatDraft:displayPoints3" -p "CatModel:CatDraft:transform7";
	rename -uid "88320D78-4118-7737-380B-318B9B5DEEF3";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "CatModel:CatDraft:transform8";
	rename -uid "8552A63F-4C2A-B375-B1EB-3983269DEBAC";
	setAttr ".hio" yes;
createNode displayPoints -n "CatModel:CatDraft:displayPoints4" -p "CatModel:CatDraft:transform8";
	rename -uid "DA996835-4B5B-CE4A-BF7F-908C360C6D74";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D3B217B-4577-480D-A200-46BFE5C7C108";
	setAttr -s 154 ".lnk";
	setAttr -s 154 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8AD703A8-4250-8FF4-0ED3-85A085EC0E32";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19600270-4D38-6F6A-AECC-BF93B0DB3A09";
createNode displayLayerManager -n "layerManager";
	rename -uid "D9E14A96-4FD7-7412-8F97-42AE9248A268";
	setAttr ".cdl" 1;
	setAttr -s 5 ".dli[1:4]"  5 6 1 4;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7C1DFF85-4F50-DF97-2711-4CA17975FB0A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A29C0E78-4050-D61C-F2C0-5492F8FB89F3";
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
	setAttr -s 304 ".phl";
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
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CatModelRN"
		"CatModelRN" 1
		2 "|CatModel:cluster1Handle" "rotate" " -type \"double3\" 23.21793418587219193 12.385874787196963 191.87484116227548725"
		
		"CatModelRN" 334
		2 "|CatModel:cat|CatModel:COG_ctrl" "L_arm_FKIK" " -k 1 0"
		2 "|CatModel:cat|CatModel:COG_ctrl" "R_arm_FKIK" " -k 1 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_elbow_point_ctrl_align_grp|CatModel:L_elbow_point_ctrl_grp|CatModel:L_elbow_point_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_elbow_point_ctrl_align_grp|CatModel:L_elbow_point_ctrl_grp|CatModel:L_elbow_point_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|CatModel:cat|CatModel:Items|CatModel:R_Hand_grp|CatModel:R_hand_Items|CatModel:BugNetTest" 
		"visibility" " 0"
		2 "CatModel:geometry" "displayType" " 0"
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
		2 "CatModel:CatTextureLambert" "diffuse" " 0.26063829660415649"
		2 "CatModel:CatTextureLambert" "transparency" " -type \"float3\" 0 0 0"
		2 "CatModel:CatTextureLambert" "ambientColor" " -type \"float3\" 0.50265956000000001 0.50265956000000001 0.50265956000000001"
		
		2 "CatModel:CatTextureLambert" "incandescence" " -type \"float3\" 0 0 0"
		2 "CatModel:CatTextureLambert" "translucence" " 0"
		2 "CatModel:CatTextureLambert" "translucenceDepth" " 0"
		2 "CatModel:file2" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file2" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file3" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file3" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "fileTextureName" " -type \"string\" \"G:/textures/calico.png\""
		
		2 "CatModel:file4" "colorSpace" " -type \"string\" \"sRGB\""
		2 "CatModel:file4" "viewNameUsed" " 0"
		2 "CatModel:file4" "viewNameStr" " -type \"string\" \"<N/A>\""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.visibility" "CatModelRN.placeHolderList[1]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateX" "CatModelRN.placeHolderList[2]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateY" "CatModelRN.placeHolderList[3]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.translateZ" "CatModelRN.placeHolderList[4]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateX" "CatModelRN.placeHolderList[5]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateY" "CatModelRN.placeHolderList[6]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.rotateZ" "CatModelRN.placeHolderList[7]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleX" "CatModelRN.placeHolderList[8]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleY" "CatModelRN.placeHolderList[9]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.scaleZ" "CatModelRN.placeHolderList[10]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:net_temp_ctrl.drawOverride" 
		"CatModelRN.placeHolderList[11]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.L_leg_FKIK" "CatModelRN.placeHolderList[12]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.R_leg_FKIK" "CatModelRN.placeHolderList[13]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateX" "CatModelRN.placeHolderList[14]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateY" "CatModelRN.placeHolderList[15]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.translateZ" "CatModelRN.placeHolderList[16]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateX" "CatModelRN.placeHolderList[17]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateY" "CatModelRN.placeHolderList[18]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.rotateZ" "CatModelRN.placeHolderList[19]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.visibility" "CatModelRN.placeHolderList[20]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleX" "CatModelRN.placeHolderList[21]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleY" "CatModelRN.placeHolderList[22]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl.scaleZ" "CatModelRN.placeHolderList[23]" 
		""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateX" 
		"CatModelRN.placeHolderList[24]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateY" 
		"CatModelRN.placeHolderList[25]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.translateZ" 
		"CatModelRN.placeHolderList[26]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateX" 
		"CatModelRN.placeHolderList[27]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateY" 
		"CatModelRN.placeHolderList[28]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[29]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleX" 
		"CatModelRN.placeHolderList[30]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleY" 
		"CatModelRN.placeHolderList[31]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[32]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl.visibility" 
		"CatModelRN.placeHolderList[33]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateX" 
		"CatModelRN.placeHolderList[34]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateY" 
		"CatModelRN.placeHolderList[35]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.translateZ" 
		"CatModelRN.placeHolderList[36]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateX" 
		"CatModelRN.placeHolderList[37]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateY" 
		"CatModelRN.placeHolderList[38]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[39]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleX" 
		"CatModelRN.placeHolderList[40]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleY" 
		"CatModelRN.placeHolderList[41]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[42]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl.visibility" 
		"CatModelRN.placeHolderList[43]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateX" 
		"CatModelRN.placeHolderList[44]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateY" 
		"CatModelRN.placeHolderList[45]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.translateZ" 
		"CatModelRN.placeHolderList[46]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateX" 
		"CatModelRN.placeHolderList[47]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateY" 
		"CatModelRN.placeHolderList[48]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[49]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleX" 
		"CatModelRN.placeHolderList[50]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleY" 
		"CatModelRN.placeHolderList[51]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[52]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl.visibility" 
		"CatModelRN.placeHolderList[53]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.translateX" 
		"CatModelRN.placeHolderList[54]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.translateY" 
		"CatModelRN.placeHolderList[55]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.translateZ" 
		"CatModelRN.placeHolderList[56]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.rotateX" 
		"CatModelRN.placeHolderList[57]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.rotateY" 
		"CatModelRN.placeHolderList[58]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[59]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.scaleX" 
		"CatModelRN.placeHolderList[60]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.scaleY" 
		"CatModelRN.placeHolderList[61]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[62]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl.visibility" 
		"CatModelRN.placeHolderList[63]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateX" 
		"CatModelRN.placeHolderList[64]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateY" 
		"CatModelRN.placeHolderList[65]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.translateZ" 
		"CatModelRN.placeHolderList[66]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateX" 
		"CatModelRN.placeHolderList[67]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateY" 
		"CatModelRN.placeHolderList[68]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[69]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleX" 
		"CatModelRN.placeHolderList[70]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleY" 
		"CatModelRN.placeHolderList[71]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[72]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl.visibility" 
		"CatModelRN.placeHolderList[73]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateX" 
		"CatModelRN.placeHolderList[74]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateY" 
		"CatModelRN.placeHolderList[75]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.translateZ" 
		"CatModelRN.placeHolderList[76]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateX" 
		"CatModelRN.placeHolderList[77]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateY" 
		"CatModelRN.placeHolderList[78]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[79]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleX" 
		"CatModelRN.placeHolderList[80]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleY" 
		"CatModelRN.placeHolderList[81]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[82]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl.visibility" 
		"CatModelRN.placeHolderList[83]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateX" 
		"CatModelRN.placeHolderList[84]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateY" 
		"CatModelRN.placeHolderList[85]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.translateZ" 
		"CatModelRN.placeHolderList[86]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateX" 
		"CatModelRN.placeHolderList[87]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateY" 
		"CatModelRN.placeHolderList[88]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[89]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleX" 
		"CatModelRN.placeHolderList[90]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleY" 
		"CatModelRN.placeHolderList[91]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[92]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl.visibility" 
		"CatModelRN.placeHolderList[93]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateX" 
		"CatModelRN.placeHolderList[94]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateY" 
		"CatModelRN.placeHolderList[95]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.translateZ" 
		"CatModelRN.placeHolderList[96]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateX" 
		"CatModelRN.placeHolderList[97]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateY" 
		"CatModelRN.placeHolderList[98]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[99]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleX" 
		"CatModelRN.placeHolderList[100]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleY" 
		"CatModelRN.placeHolderList[101]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[102]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:L_ear_ctrl_grp|CatModel:L_ear_ctrl.visibility" 
		"CatModelRN.placeHolderList[103]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateX" 
		"CatModelRN.placeHolderList[104]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateY" 
		"CatModelRN.placeHolderList[105]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.translateZ" 
		"CatModelRN.placeHolderList[106]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateX" 
		"CatModelRN.placeHolderList[107]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateY" 
		"CatModelRN.placeHolderList[108]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[109]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleX" 
		"CatModelRN.placeHolderList[110]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleY" 
		"CatModelRN.placeHolderList[111]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[112]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:neck_ctrl_grp|CatModel:neck_ctrl|CatModel:head_ctrl_grp|CatModel:head_ctrl|CatModel:R_ear_ctrl_grp|CatModel:R_ear_ctrl.visibility" 
		"CatModelRN.placeHolderList[113]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateX" 
		"CatModelRN.placeHolderList[114]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateY" 
		"CatModelRN.placeHolderList[115]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.translateZ" 
		"CatModelRN.placeHolderList[116]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateX" 
		"CatModelRN.placeHolderList[117]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateY" 
		"CatModelRN.placeHolderList[118]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[119]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleX" 
		"CatModelRN.placeHolderList[120]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleY" 
		"CatModelRN.placeHolderList[121]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[122]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl.visibility" 
		"CatModelRN.placeHolderList[123]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateX" 
		"CatModelRN.placeHolderList[124]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateY" 
		"CatModelRN.placeHolderList[125]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.translateZ" 
		"CatModelRN.placeHolderList[126]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[127]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateX" 
		"CatModelRN.placeHolderList[128]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.rotateY" 
		"CatModelRN.placeHolderList[129]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleX" 
		"CatModelRN.placeHolderList[130]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleY" 
		"CatModelRN.placeHolderList[131]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[132]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateX" 
		"CatModelRN.placeHolderList[133]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateY" 
		"CatModelRN.placeHolderList[134]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[135]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[136]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[137]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[138]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[139]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[140]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[141]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl.visibility" 
		"CatModelRN.placeHolderList[142]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateX" 
		"CatModelRN.placeHolderList[143]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateY" 
		"CatModelRN.placeHolderList[144]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[145]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[146]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[147]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[148]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[149]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[150]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[151]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_clavicle_ctrl_grp|CatModel:L_clavicle_ctrl|CatModel:L_shoulder_ctrl_grp|CatModel:L_shoulder_ctrl|CatModel:L_elbow_FK_ctrl_grp|CatModel:L_elbow_FK_ctrl|CatModel:L_hand_FK_ctrl_grp|CatModel:L_hand_FK_ctrl.visibility" 
		"CatModelRN.placeHolderList[152]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateX" 
		"CatModelRN.placeHolderList[153]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateY" 
		"CatModelRN.placeHolderList[154]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[155]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[156]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[157]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[158]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[159]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[160]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:L_hand_IK_ctrl_grp|CatModel:L_hand_IK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[161]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateX" 
		"CatModelRN.placeHolderList[162]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateY" 
		"CatModelRN.placeHolderList[163]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.translateZ" 
		"CatModelRN.placeHolderList[164]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateX" 
		"CatModelRN.placeHolderList[165]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateY" 
		"CatModelRN.placeHolderList[166]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[167]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleX" 
		"CatModelRN.placeHolderList[168]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleY" 
		"CatModelRN.placeHolderList[169]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[170]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl.visibility" 
		"CatModelRN.placeHolderList[171]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateX" 
		"CatModelRN.placeHolderList[172]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateY" 
		"CatModelRN.placeHolderList[173]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.translateZ" 
		"CatModelRN.placeHolderList[174]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[175]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateX" 
		"CatModelRN.placeHolderList[176]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.rotateY" 
		"CatModelRN.placeHolderList[177]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleX" 
		"CatModelRN.placeHolderList[178]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleY" 
		"CatModelRN.placeHolderList[179]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[180]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateX" 
		"CatModelRN.placeHolderList[181]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateY" 
		"CatModelRN.placeHolderList[182]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[183]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[184]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[185]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[186]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[187]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[188]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[189]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl.visibility" 
		"CatModelRN.placeHolderList[190]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateX" 
		"CatModelRN.placeHolderList[191]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateY" 
		"CatModelRN.placeHolderList[192]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[193]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[194]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[195]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[196]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[197]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[198]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[199]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_shoulder_ctrl_grp|CatModel:R_shoulder_ctrl|CatModel:R_elbow_FK_ctrl_grp|CatModel:R_elbow_FK_ctrl|CatModel:R_hand_FK_ctrl_grp|CatModel:R_hand_FK_ctrl.visibility" 
		"CatModelRN.placeHolderList[200]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateX" 
		"CatModelRN.placeHolderList[201]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateY" 
		"CatModelRN.placeHolderList[202]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.translateZ" 
		"CatModelRN.placeHolderList[203]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.rotateX" 
		"CatModelRN.placeHolderList[204]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.rotateY" 
		"CatModelRN.placeHolderList[205]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[206]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.scaleX" 
		"CatModelRN.placeHolderList[207]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.scaleY" 
		"CatModelRN.placeHolderList[208]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_clavicle_ctrl_grp|CatModel:R_clavicle_ctrl|CatModel:R_elbow_point_ctrl_align_grp|CatModel:R_elbow_point_ctrl_grp|CatModel:R_elbow_point_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[209]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateX" 
		"CatModelRN.placeHolderList[210]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateY" 
		"CatModelRN.placeHolderList[211]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[212]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[213]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[214]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[215]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[216]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[217]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:waist_ctrl_grp|CatModel:waist_ctrl|CatModel:spine_ctrl_grp|CatModel:spine_ctrl|CatModel:chest_ctrl_grp|CatModel:chest_ctrl|CatModel:R_hand_IK_ctrl_grp|CatModel:R_hand_IK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[218]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateX" 
		"CatModelRN.placeHolderList[219]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateY" 
		"CatModelRN.placeHolderList[220]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.translateZ" 
		"CatModelRN.placeHolderList[221]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateX" 
		"CatModelRN.placeHolderList[222]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateY" 
		"CatModelRN.placeHolderList[223]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[224]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleX" 
		"CatModelRN.placeHolderList[225]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleY" 
		"CatModelRN.placeHolderList[226]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[227]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl.visibility" 
		"CatModelRN.placeHolderList[228]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateX" 
		"CatModelRN.placeHolderList[229]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateY" 
		"CatModelRN.placeHolderList[230]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.translateZ" 
		"CatModelRN.placeHolderList[231]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateX" 
		"CatModelRN.placeHolderList[232]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateY" 
		"CatModelRN.placeHolderList[233]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[234]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleX" 
		"CatModelRN.placeHolderList[235]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleY" 
		"CatModelRN.placeHolderList[236]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:R_knee_point_ctrl_align_grp|CatModel:R_knee_point_ctrl_grp|CatModel:R_knee_point_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[237]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateX" 
		"CatModelRN.placeHolderList[238]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateY" 
		"CatModelRN.placeHolderList[239]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.translateZ" 
		"CatModelRN.placeHolderList[240]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateX" 
		"CatModelRN.placeHolderList[241]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateY" 
		"CatModelRN.placeHolderList[242]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[243]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleX" 
		"CatModelRN.placeHolderList[244]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleY" 
		"CatModelRN.placeHolderList[245]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:hips_ctrl_grp|CatModel:hips_ctrl|CatModel:L_knee_point_ctrl_align_grp|CatModel:L_knee_point_ctrl_grp|CatModel:L_knee_point_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[246]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateX" 
		"CatModelRN.placeHolderList[247]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateY" 
		"CatModelRN.placeHolderList[248]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.translateZ" 
		"CatModelRN.placeHolderList[249]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateX" 
		"CatModelRN.placeHolderList[250]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateY" 
		"CatModelRN.placeHolderList[251]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[252]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleX" 
		"CatModelRN.placeHolderList[253]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleY" 
		"CatModelRN.placeHolderList[254]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[255]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl.visibility" 
		"CatModelRN.placeHolderList[256]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateX" 
		"CatModelRN.placeHolderList[257]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateY" 
		"CatModelRN.placeHolderList[258]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.translateZ" 
		"CatModelRN.placeHolderList[259]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateX" 
		"CatModelRN.placeHolderList[260]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateY" 
		"CatModelRN.placeHolderList[261]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[262]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleX" 
		"CatModelRN.placeHolderList[263]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleY" 
		"CatModelRN.placeHolderList[264]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[265]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl.visibility" 
		"CatModelRN.placeHolderList[266]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateX" 
		"CatModelRN.placeHolderList[267]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateY" 
		"CatModelRN.placeHolderList[268]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.translateZ" 
		"CatModelRN.placeHolderList[269]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateX" 
		"CatModelRN.placeHolderList[270]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateY" 
		"CatModelRN.placeHolderList[271]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[272]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleX" 
		"CatModelRN.placeHolderList[273]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleY" 
		"CatModelRN.placeHolderList[274]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[275]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl.visibility" 
		"CatModelRN.placeHolderList[276]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateX" 
		"CatModelRN.placeHolderList[277]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateY" 
		"CatModelRN.placeHolderList[278]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.translateZ" 
		"CatModelRN.placeHolderList[279]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateX" 
		"CatModelRN.placeHolderList[280]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateY" 
		"CatModelRN.placeHolderList[281]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[282]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleX" 
		"CatModelRN.placeHolderList[283]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleY" 
		"CatModelRN.placeHolderList[284]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[285]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:location_ctrl|CatModel:torso_ctrl_grp|CatModel:torso_ctrl|CatModel:tail_1_ctrl_grp|CatModel:tail_1_ctrl|CatModel:tail_2_ctrl_grp|CatModel:tail_2_ctrl|CatModel:tail_3_ctrl_grp|CatModel:tail_3_ctrl|CatModel:tail_4_ctrl_grp|CatModel:tail_4_ctrl.visibility" 
		"CatModelRN.placeHolderList[286]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[287]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[288]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[289]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateX" 
		"CatModelRN.placeHolderList[290]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateY" 
		"CatModelRN.placeHolderList[291]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[292]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[293]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[294]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:L_foot_IK_ctrl_grp|CatModel:L_foot_IK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[295]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateX" 
		"CatModelRN.placeHolderList[296]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateY" 
		"CatModelRN.placeHolderList[297]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.rotateZ" 
		"CatModelRN.placeHolderList[298]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateX" 
		"CatModelRN.placeHolderList[299]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateY" 
		"CatModelRN.placeHolderList[300]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.translateZ" 
		"CatModelRN.placeHolderList[301]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleX" 
		"CatModelRN.placeHolderList[302]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleY" 
		"CatModelRN.placeHolderList[303]" ""
		5 4 "CatModelRN" "|CatModel:cat|CatModel:COG_ctrl|CatModel:R_foot_IK_ctrl_grp|CatModel:R_foot_IK_ctrl.scaleZ" 
		"CatModelRN.placeHolderList[304]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC956727-4712-841C-AAB8-A292B1D2AF87";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 571\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1848\n            -height 1232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 1\n                -valueLinesToggle 0\n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Model Panel5\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Model Panel5\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1.5\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1060\n            -height 792\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 1232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1848\\n    -height 1232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B48D50F8-40A8-4F85-6C01-F3B5341A48D9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 47 -ast 0 -aet 924 ";
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
createNode timeEditor -s -n "timeEditor";
	rename -uid "33E76D94-4AB7-744B-8474-779FA6AA5C77";
	setAttr -s 2 ".cmp";
	setAttr ".ac" 0;
createNode animCurveTU -n "net_temp_ctrl_visibility";
	rename -uid "61C5A189-43E4-93A7-B31C-D3BD0A23D5D6";
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
createNode animCurveTL -n "net_temp_ctrl_translateX";
	rename -uid "2D832233-4283-CA30-8B9C-4B9B69321614";
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
createNode animCurveTL -n "net_temp_ctrl_translateY";
	rename -uid "433763FE-48FA-4C12-3D04-95947627F23B";
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
createNode animCurveTL -n "net_temp_ctrl_translateZ";
	rename -uid "424749FD-4C75-E1DF-14DD-7C9DD71A9814";
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
createNode animCurveTA -n "net_temp_ctrl_rotateX";
	rename -uid "28262921-4796-1CF1-51FA-0F8F3ACB06B2";
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
createNode animCurveTA -n "net_temp_ctrl_rotateY";
	rename -uid "E1AF5AC1-4FF1-E4A2-CC19-148A3B2FE216";
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
createNode animCurveTA -n "net_temp_ctrl_rotateZ";
	rename -uid "12303691-47F4-EC84-3D3A-729160160CB9";
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
createNode animCurveTU -n "net_temp_ctrl_scaleX";
	rename -uid "2FF16576-4B13-E845-471A-8BB083BDBE10";
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
createNode animCurveTU -n "net_temp_ctrl_scaleY";
	rename -uid "17E9CD1E-46D2-9BFE-2496-D18131B20BB1";
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
createNode animCurveTU -n "net_temp_ctrl_scaleZ";
	rename -uid "CE498D21-41D8-22DA-7D0E-E2B41E7C5B95";
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
createNode animCurveTU -n "R_ear_ctrl_visibility";
	rename -uid "36E3931A-43D0-5934-C40F-319D1F5BF1C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_ear_ctrl_translateX";
	rename -uid "803664A0-481E-B002-B5CB-8D85A4EAC8ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_ear_ctrl_translateY";
	rename -uid "A5742192-40FA-E571-853C-54B1B1F2A4D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_ear_ctrl_translateZ";
	rename -uid "91FA3B0C-48AA-B0DB-78F1-C6AEE2C17671";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_ear_ctrl_rotateX";
	rename -uid "644D4D87-4863-3252-FBDC-708685BA5860";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_ear_ctrl_rotateY";
	rename -uid "464C8D59-4E8A-21B3-21A1-4B92105D4C37";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_ear_ctrl_rotateZ";
	rename -uid "52F0B929-4945-75C2-C6C9-70AA3C8BE262";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_ear_ctrl_scaleX";
	rename -uid "C62082F2-47A5-E23A-C9A8-35B7C7CB06FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_ear_ctrl_scaleY";
	rename -uid "CC4A797D-4D41-EC69-3E34-29BC1221362F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_ear_ctrl_scaleZ";
	rename -uid "2540E565-466C-A7B9-6AF7-F2BF75A4AC17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_4_ctrl_visibility";
	rename -uid "7E1544C1-4FAB-CBD8-84D8-F3956F44FE89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -9 1 0 1 15 1 24 1 39 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "tail_4_ctrl_translateX";
	rename -uid "E2A41CEE-42C8-5952-8010-DFBBBE8E1239";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 -0.16378680912344185 -21 -0.40683973486754421
		 -18 -0.27610098220915846 -15 0.079500718683578497 -12 0.32894437027443457 -9 0.32894437027443457
		 -6 0.20950793032373705 -3 -0.052337465897063833 0 -0.16378680912344185 3 -0.40683973486754421
		 6 -0.27610098220915846 9 0.079500718683578497 12 0.32894437027443457 15 0.32894437027443457
		 18 0.20950793032373705 21 -0.052337465897063833 24 -0.16378680912344185 27 -0.40683973486754421
		 30 -0.27610098220915846 33 0.079500718683578497 36 0.32894437027443457 39 0.32894437027443457
		 42 0.20950793032373705 45 -0.052337465897063833 48 -0.16378680912344185;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 0.45717742804801859 0.38187754325963191 
		1 1 0.54832494225560413 0.55645077027832568 1 1 0.45717742804801859 0.38187754325963191 
		1 1 0.54832494225560413 0.55645077027832568 1 1 0.45717742804801859 0.38187754325963191 
		1 1 0.54832494225560413 0.55645077027832568 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0.88937551084083644 0.92421293106837021 
		0 0 -0.83626536320739031 -0.83088058122491826 0 0 0.88937551084083644 0.92421293106837021 
		0 0 -0.83626536320739031 -0.83088058122491826 0 0 0.88937551084083644 0.92421293106837021 
		0 0 -0.83626536320739031 -0.83088058122491826 0;
createNode animCurveTL -n "tail_4_ctrl_translateY";
	rename -uid "FD3903A5-49B3-323E-A5D8-58871BAA7429";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 0.2134193338292095 -21 0.27250252515166723
		 -18 0.29283102397225952 -15 0.32859769712045861 -12 0.091877647560271225 -9 0.091877647560271225
		 -6 0.067143626201767559 -3 0.16164613776813261 0 0.2134193338292095 3 0.27250252515166723
		 6 0.29283102397225952 9 0.32859769712045861 12 0.091877647560271225 15 0.091877647560271225
		 18 0.067143626201767559 21 0.16164613776813261 24 0.2134193338292095 27 0.27250252515166723
		 30 0.29283102397225952 33 0.32859769712045861 36 0.091877647560271225 39 0.091877647560271225
		 42 0.067143626201767559 45 0.16164613776813261 48 0.2134193338292095;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 0.95307300735186529 0.97573899959096366 
		1 1 1 1 0.86311342775502886 1 0.95307300735186529 0.97573899959096366 1 1 1 1 0.86311342775502886 
		1 0.95307300735186529 0.97573899959096366 1 1 1 1 0.86311342775502886 1;
	setAttr -s 26 ".kiy[1:25]"  0 0.30274055337412464 0.21893698791484625 
		0 0 0 0 0.50501010963045534 0 0.30274055337412464 0.21893698791484625 0 0 0 0 0.50501010963045534 
		0 0.30274055337412464 0.21893698791484625 0 0 0 0 0.50501010963045534 0;
createNode animCurveTL -n "tail_4_ctrl_translateZ";
	rename -uid "D95927F9-4B2D-20FB-3C19-99B850BE2518";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 -0.061977962504805348 -21 -0.076384403772773196
		 -18 -0.068855086442358923 -15 -0.1426273360712309 -12 -0.025498735323280324 -9 -0.025498735323280324
		 -6 -0.091760220394240366 -3 -0.064256698535445397 0 -0.061977962504805348 3 -0.076384403772773196
		 6 -0.068855086442358923 9 -0.1426273360712309 12 -0.025498735323280324 15 -0.025498735323280324
		 18 -0.091760220394240366 21 -0.064256698535445397 24 -0.061977962504805348 27 -0.076384403772773196
		 30 -0.068855086442358923 33 -0.1426273360712309 36 -0.025498735323280324 39 -0.025498735323280324
		 42 -0.091760220394240366 45 -0.064256698535445397 48 -0.061977962504805348;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "tail_4_ctrl_rotateX";
	rename -uid "9AAA1118-4355-9D4F-B442-F283FF3D43C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 14.020762973696545 -21 14.191705690502452
		 -18 13.919696359211903 -15 14.034123533383779 -12 14.23618572668021 -9 14.23618572668021
		 -6 13.963036562208567 -3 13.909662410073512 0 14.020762973696545 3 14.191705690502452
		 6 13.919696359211903 9 14.034123533383779 12 14.23618572668021 15 14.23618572668021
		 18 13.963036562208567 21 13.909662410073512 24 14.020762973696545 27 14.191705690502452
		 30 13.919696359211903 33 14.034123533383779 36 14.23618572668021 39 14.23618572668021
		 42 13.963036562208567 45 13.909662410073512 48 14.020762973696545;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 1 0.99975599204154009 1 1 1 1 1 1 1 
		0.99975599204154009 1 1 1 1 1 1 1 0.99975599204154009 1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0.022089734652907995 0 0 0 0 0 0 
		0 0.022089734652907995 0 0 0 0 0 0 0 0.022089734652907995 0 0 0 0 0;
createNode animCurveTA -n "tail_4_ctrl_rotateY";
	rename -uid "DF3FB598-4081-44E2-B1AF-56A6FA693A6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 7.1477237718130819 -21 11.328223604653235
		 -18 2.1606241414660534 -15 -7.56202762185716 -12 -12.172431285451939 -9 -12.172431285451939
		 -6 -4.9643678020415738 -3 -0.16838238967580943 0 7.1477237718130819 3 11.328223604653235
		 6 2.1606241414660534 9 -7.56202762185716 12 -12.172431285451939 15 -12.172431285451939
		 18 -4.9643678020415738 21 -0.16838238967580943 24 7.1477237718130819 27 11.328223604653235
		 30 2.1606241414660534 33 -7.56202762185716 36 -12.172431285451939 39 -12.172431285451939
		 42 -4.9643678020415738 45 -0.16838238967580943 48 7.1477237718130819;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 0.60421001476273806 0.70688194417059258 
		1 1 0.7664439329322944 0.76360099464638387 1 1 0.60421001476273806 0.70688194417059258 
		1 1 0.7664439329322944 0.76360099464638387 1 1 0.60421001476273806 0.70688194417059258 
		1 1 0.7664439329322944 0.76360099464638387 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 -0.79682511133900147 -0.70733154673434662 
		0 0 0.64231121558888937 0.64568840858037191 0 0 -0.79682511133900147 -0.70733154673434662 
		0 0 0.64231121558888937 0.64568840858037191 0 0 -0.79682511133900147 -0.70733154673434662 
		0 0 0.64231121558888937 0.64568840858037191 0;
createNode animCurveTA -n "tail_4_ctrl_rotateZ";
	rename -uid "61642878-4913-379C-DB23-38B7230890DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 1.7796805552190054 -21 2.8437710819329456
		 -18 0.53534623808091641 -15 -1.8840473547711747 -12 -3.0621818704286374 -9 -3.0621818704286374
		 -6 -1.2326206243997992 -3 -0.041700497735560942 0 1.7796805552190054 3 2.8437710819329456
		 6 0.53534623808091641 9 -1.8840473547711747 12 -3.0621818704286374 15 -3.0621818704286374
		 18 -1.2326206243997992 21 -0.041700497735560942 24 1.7796805552190054 27 2.8437710819329456
		 30 0.53534623808091641 33 -1.8840473547711747 36 -3.0621818704286374 39 -3.0621818704286374
		 42 -1.2326206243997992 45 -0.041700497735560942 48 1.7796805552190054;
	setAttr -s 26 ".kit[0:25]"  16 1 16 16 16 16 16 16 
		16 1 16 16 16 16 16 16 16 1 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[1:25]"  1 1 0.9496105634157711 0.96987838481678412 
		1 1 0.97848206155706385 0.97859474486005193 1 1 0.9496105634157711 0.96987838481678412 
		1 1 0.97848206155706385 0.97859474486005193 1 1 0.9496105634157711 0.96987838481678412 
		1 1 0.97848206155706385 0.97859474486005193 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 -0.31343225400265051 -0.2435896522128683 
		0 0 0.20633190546068803 0.20579680593315761 0 0 -0.31343225400265051 -0.2435896522128683 
		0 0 0.20633190546068803 0.20579680593315761 0 0 -0.31343225400265051 -0.2435896522128683 
		0 0 0.20633190546068803 0.20579680593315761 0;
createNode animCurveTU -n "tail_4_ctrl_scaleX";
	rename -uid "8F0DCD6D-451A-DF16-52E5-14A75A13D7AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -9 1 0 1 15 1 24 1 39 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "tail_4_ctrl_scaleY";
	rename -uid "25D364D8-4391-6F7A-8675-38A97C0F936B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -9 1 0 1 15 1 24 1 39 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "tail_4_ctrl_scaleZ";
	rename -uid "992FDBA4-47EF-77B7-8C39-ECA2BA19A49E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -9 1 0 1 15 1 24 1 39 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "L_foot_IK_ctrl_translateX";
	rename -uid "E85E3D37-4F6F-F8CB-B69C-9896678AD77E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  -146 5.0545104532649461 -144 0 -120 6.169704170651392
		 -117 4.8750673031963814 -114 0 -111 -2.80961657709131 -108 -5.3903591699713642 -105 -5.2747208061220316
		 -102 -1.6274149238376046 -99 4.0317591621989122 -96 6.169704170651392 -93 4.8750673031963814
		 -90 0 -87 -2.80961657709131 -84 -5.3903591699713642 -81 -5.2747208061220316 -78 -1.6274149238376046
		 -75 4.0317591621989122 -72 6.169704170651392 -69 4.8750673031963814 -66 0 -63 -2.80961657709131
		 -60 -5.3903591699713642 -57 -5.2747208061220316 -54 -1.6274149238376046 -51 4.0317591621989122
		 -48 6.169704170651392 -45 4.8750673031963814 -42 0 -39 -2.80961657709131 -36 -5.3903591699713642
		 -33 -5.2747208061220316 -30 -1.6274149238376046 -27 4.0317591621989122 -24 6.169704170651392
		 -21 4.8750673031963814 -18 0 -15 -2.80961657709131 -12 -5.3903591699713642 -9 -5.2747208061220316
		 -6 -1.6274149238376046 -3 4.0317591621989122 0 6.169704170651392 3 4.8750673031963814
		 6 0 9 -2.80961657709131 12 -5.3903591699713642 15 -5.2747208061220316 18 -1.6274149238376046
		 21 4.0317591621989122 24 6.169704170651392 27 4.8750673031963814 30 0 33 -2.80961657709131
		 36 -5.3903591699713642 39 -5.2747208061220316 42 -1.6274149238376046 45 4.0317591621989122
		 48 6.169704170651392;
	setAttr -s 59 ".kit[0:58]"  16 16 1 16 16 1 16 16 
		16 16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 59 ".kix[2:58]"  1 0.040487356572683819 0.032515041016435917 
		1 1 1 0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.058367681912808299;
	setAttr -s 59 ".kiy[2:58]"  0 -0.99918005082054961 -0.99947124626359285 
		0 0 0 0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.99829515360344467;
createNode animCurveTL -n "L_foot_IK_ctrl_translateY";
	rename -uid "39E65B00-4BAA-A032-8E7A-6A89979C59E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  -146 -1.6288090127114216 -144 0 -120 -1.3431059197730444
		 -117 -0.18018947108015362 -114 0 -111 -0.58123898300305932 -108 -2.0953901463566482
		 -105 -3.3466614020874159 -102 -2.1778849864901257 -99 -1.9992079544060275 -96 -1.3431059197730444
		 -93 -0.18018947108015362 -90 0 -87 -0.58123898300305932 -84 -2.0953901463566482 -81 -3.3466614020874159
		 -78 -2.1778849864901257 -75 -1.9992079544060275 -72 -1.3431059197730444 -69 -0.18018947108015362
		 -66 0 -63 -0.58123898300305932 -60 -2.0953901463566482 -57 -3.3466614020874159 -54 -2.1778849864901257
		 -51 -1.9992079544060275 -48 -1.3431059197730444 -45 -0.18018947108015362 -42 0 -39 -0.58123898300305932
		 -36 -2.0953901463566482 -33 -3.3466614020874159 -30 -2.1778849864901257 -27 -1.9992079544060275
		 -24 -1.3431059197730444 -21 -0.18018947108015362 -18 0 -15 -0.58123898300305932 -12 -2.0953901463566482
		 -9 -3.3466614020874159 -6 -2.1778849864901257 -3 -1.9992079544060275 0 -1.3431059197730444
		 3 -0.18018947108015362 6 0 9 -0.58123898300305932 12 -2.0953901463566482 15 -3.3466614020874159
		 18 -2.1778849864901257 21 -1.9992079544060275 24 -1.3431059197730444 27 -0.18018947108015362
		 30 0 33 -0.58123898300305932 36 -2.0953901463566482 39 -3.3466614020874159 42 -2.1778849864901257
		 45 -1.9992079544060275 48 -1.3431059197730444;
	setAttr -s 59 ".kit[0:58]"  16 16 1 16 16 1 16 16 
		16 16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 0.090034943678838672 1 1 0.28689122734453154 
		0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 0.090034943678838672 
		0.94963448173025733 0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 
		0.52900047436231412 0.11846931177889407 0.090034943678838672 0.94963448173025733 
		0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 
		0.11846931177889407 0.090034943678838672 0.94963448173025733 0.18242194922910049 
		0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 
		0.090034943678838672 0.94963448173025733 0.18242194922910049 0.28689122734453154 
		0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 0.090034943678838672 
		0.94963448173025733 0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 
		0.52900047436231412 0.11846931177889407 0.090034943678838672 0.94963448173025733 
		0.18242194922910049 0.28689122734453154 0.18715282789548629;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 -0.99593860700183134 0 0 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.99068729310653714 0.98311427339472668 -0.84862152819996661 -0.99295771418859291 
		-0.99593860700183134 -0.31335977902230139 0.98322033768604256 0.95796316404794413 
		0.98233080935636052;
createNode animCurveTL -n "L_foot_IK_ctrl_translateZ";
	rename -uid "C3241B15-4325-EBC8-0437-E5B36BA910E3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  -146 0.098814480158187182 -144 0 -120 -1.0264827259935756e-05
		 -117 1.8484365544465355e-05 -114 1.8484365544465355e-05 -111 -5.8178612252356037e-05
		 -108 -0.00011654732522694303 -105 -0.00015374916641570528 -102 -0.00010057157526798967
		 -99 -6.7407078938821463e-05 -96 -1.0264827259935756e-05 -93 1.8484365544465355e-05
		 -90 1.8484365544465355e-05 -87 -5.8178612252356037e-05 -84 -0.00011654732522694303
		 -81 -0.00015374916641570528 -78 -0.00010057157526798967 -75 -6.7407078938821463e-05
		 -72 -1.0264827259935756e-05 -69 1.8484365544465355e-05 -66 1.8484365544465355e-05
		 -63 -5.8178612252356037e-05 -60 -0.00011654732522694303 -57 -0.00015374916641570528
		 -54 -0.00010057157526798967 -51 -6.7407078938821463e-05 -48 -1.0264827259935756e-05
		 -45 1.8484365544465355e-05 -42 1.8484365544465355e-05 -39 -5.8178612252356037e-05
		 -36 -0.00011654732522694303 -33 -0.00015374916641570528 -30 -0.00010057157526798967
		 -27 -6.7407078938821463e-05 -24 -1.0264827259935756e-05 -21 1.8484365544465355e-05
		 -18 1.8484365544465355e-05 -15 -5.8178612252356037e-05 -12 -0.00011654732522694303
		 -9 -0.00015374916641570528 -6 -0.00010057157526798967 -3 -6.7407078938821463e-05
		 0 -1.0264827259935756e-05 3 1.8484365544465355e-05 6 1.8484365544465355e-05 9 -5.8178612252356037e-05
		 12 -0.00011654732522694303 15 -0.00015374916641570528 18 -0.00010057157526798967
		 21 -6.7407078938821463e-05 24 -1.0264827259935756e-05 27 1.8484365544465355e-05 30 1.8484365544465355e-05
		 33 -5.8178612252356037e-05 36 -0.00011654732522694303 39 -0.00015374916641570528
		 42 -0.00010057157526798967 45 -6.7407078938821463e-05 48 -1.0264827259935756e-05;
	setAttr -s 59 ".kit[0:58]"  16 16 1 16 16 1 16 16 
		16 16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 59 ".kix[2:58]"  1 1 1 1 0.99999992693016138 1 0.99999994036035678 
		0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 0.99999985413157177 
		0.99999992693016138 0.99999999795820327 0.99999994036035678 0.99999993475753657 0.99999994098128331 
		0.99999999338787138 0.99999995298230604 0.99999985413157177 0.99999992693016138 0.99999999795820327 
		0.99999994036035678 0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 
		0.99999985413157177 0.99999992693016138 0.99999999795820327 0.99999994036035678 0.99999993475753657 
		0.99999994098128331 0.99999999338787138 0.99999995298230604 0.99999985413157177 0.99999992693016138 
		0.99999999795820327 0.99999994036035678 0.99999993475753657 0.99999994098128331 0.99999999338787138 
		0.99999995298230604 0.99999985413157177 0.99999992693016138 0.99999999795820327 0.99999994036035678 
		0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 0.99999985413157177 
		0.99999992693016138 0.99999999795820327 0.99999994036035678 0.99999993475753657 0.99999989551243473;
	setAttr -s 59 ".kiy[2:58]"  0 0 0 0 -0.00038228218872009712 0 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 -0.00030665189676921988 
		-0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 0.0003453683293098901 
		0.00036122696846487684 0.00045713796566584767;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateX";
	rename -uid "8931B125-4345-101C-B05A-2C9CDFEB138A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -146 0 -120 0 -117 0 -114 0 -111 0 -108 0
		 -105 0 -102 0 -99 2.8438487065242448 -96 0 -93 0 -90 0 -87 0 -84 0 -81 0 -78 0 -75 2.8438487065242448
		 -72 0 -69 0 -66 0 -63 0 -60 0 -57 0 -54 0 -51 2.8438487065242448 -48 0 -45 0 -42 0
		 -39 0 -36 0 -33 0 -30 0 -27 2.8438487065242448 -24 0 -21 0 -18 0 -15 0 -12 0 -9 0
		 -6 0 -3 2.8438487065242448 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 2.8438487065242448 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 2.8438487065242448 48 2.8438487065242448;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateY";
	rename -uid "865FF314-4DD6-D6B2-6B8F-14AA85BA5DC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  -146 0 -120 0 -117 0 -114 0 -111 0 -108 0
		 -105 0 -102 0 -99 -6.574240526845661 -96 0 -93 0 -90 0 -87 0 -84 0 -81 0 -78 0 -75 -6.574240526845661
		 -72 0 -69 0 -66 0 -63 0 -60 0 -57 0 -54 0 -51 -6.574240526845661 -48 0 -45 0 -42 0
		 -39 0 -36 0 -33 0 -30 0 -27 -6.574240526845661 -24 0 -21 0 -18 0 -15 0 -12 0 -9 0
		 -6 0 -3 -6.574240526845661 0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 -6.574240526845661 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 -6.574240526845661 48 -6.574240526845661;
	setAttr -s 58 ".kit[0:57]"  16 16 16 16 16 16 16 16 
		16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 58 ".kix[57]"  1;
	setAttr -s 58 ".kiy[57]"  0;
createNode animCurveTA -n "L_foot_IK_ctrl_rotateZ";
	rename -uid "14DE32CE-4904-C59F-26EE-8E8807A04087";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  -146 -21.42508405838106 -144 0 -120 -23.651811521265429
		 -117 -8.6552494057568143 -114 0 -111 22.426932289332875 -108 75.14460960859337 -105 101.46864680907584
		 -102 46.76394971938231 -99 6.8263566557070625 -96 -23.651811521265429 -93 -8.6552494057568143
		 -90 0 -87 22.426932289332875 -84 75.14460960859337 -81 101.46864680907584 -78 46.76394971938231
		 -75 6.8263566557070625 -72 -23.651811521265429 -69 -8.6552494057568143 -66 0 -63 22.426932289332875
		 -60 75.14460960859337 -57 101.46864680907584 -54 46.76394971938231 -51 6.8263566557070625
		 -48 -23.651811521265429 -45 -8.6552494057568143 -42 0 -39 22.426932289332875 -36 75.14460960859337
		 -33 101.46864680907584 -30 46.76394971938231 -27 6.8263566557070625 -24 -23.651811521265429
		 -21 -8.6552494057568143 -18 0 -15 22.426932289332875 -12 75.14460960859337 -9 101.46864680907584
		 -6 46.76394971938231 -3 6.8263566557070625 0 -23.651811521265429 3 -8.6552494057568143
		 6 0 9 22.426932289332875 12 75.14460960859337 15 101.46864680907584 18 46.76394971938231
		 21 6.8263566557070625 24 -23.651811521265429 27 -8.6552494057568143 30 0 33 22.426932289332875
		 36 75.14460960859337 39 101.46864680907584 42 46.76394971938231 45 6.8263566557070625
		 48 -23.651811521265429;
	setAttr -s 59 ".kit[0:58]"  16 16 1 16 16 1 16 16 
		16 16 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 59 ".kix[2:58]"  1 0.51802432814318211 0.41853593926102028 
		1 0.17831571304369839 1 0.1496440574633055 0.19933714998643742 0.67913036299070539 
		0.51802432814318211 0.41853593926102028 0.18724690483121531 0.17831571304369839 0.45057281966905255 
		0.1496440574633055 0.19933714998643742 0.67913036299070539 0.51802432814318211 0.41853593926102028 
		0.18724690483121531 0.17831571304369839 0.45057281966905255 0.1496440574633055 0.19933714998643742 
		0.67913036299070539 0.51802432814318211 0.41853593926102028 0.18724690483121531 0.17831571304369839 
		0.45057281966905255 0.1496440574633055 0.19933714998643742 0.67913036299070539 0.51802432814318211 
		0.41853593926102028 0.18724690483121531 0.17831571304369839 0.45057281966905255 0.1496440574633055 
		0.19933714998643742 0.67913036299070539 0.51802432814318211 0.41853593926102028 0.18724690483121531 
		0.17831571304369839 0.45057281966905255 0.1496440574633055 0.19933714998643742 0.67913036299070539 
		0.51802432814318211 0.41853593926102028 0.18724690483121531 0.17831571304369839 0.45057281966905255 
		0.1496440574633055 0.19933714998643742 0.22875600764062107;
	setAttr -s 59 ".kiy[2:58]"  0 0.85536588396533852 0.90820023538143591 
		0 0.98397332610275434 0 -0.98873993348398692 -0.97993096728049389 -0.73401767694253306 
		0.85536588396533852 0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.97348378978199934;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleX";
	rename -uid "C2F12A8C-4C9D-CD1B-15F4-B39C7DD3B847";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  -146 1 -120 1 -117 1 -114 1 -111 1 -108 1
		 -105 1 -102 1 -96 1 -93 1 -90 1 -87 1 -84 1 -81 1 -78 1 -72 1 -69 1 -66 1 -63 1 -60 1
		 -57 1 -54 1 -48 1 -45 1 -42 1 -39 1 -36 1 -33 1 -30 1 -24 1 -21 1 -18 1 -15 1 -12 1
		 -9 1 -6 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 48 1;
	setAttr -s 51 ".kit[0:50]"  16 16 16 16 16 16 16 16 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleY";
	rename -uid "989C1426-4780-928F-E08A-01BA27F72C0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  -146 1 -120 1 -117 1 -114 1 -111 1 -108 1
		 -105 1 -102 1 -96 1 -93 1 -90 1 -87 1 -84 1 -81 1 -78 1 -72 1 -69 1 -66 1 -63 1 -60 1
		 -57 1 -54 1 -48 1 -45 1 -42 1 -39 1 -36 1 -33 1 -30 1 -24 1 -21 1 -18 1 -15 1 -12 1
		 -9 1 -6 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 48 1;
	setAttr -s 51 ".kit[0:50]"  16 16 16 16 16 16 16 16 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
createNode animCurveTU -n "L_foot_IK_ctrl_scaleZ";
	rename -uid "760FFD27-4FCE-5461-F676-EDB45D4F08B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  -146 1 -120 1 -117 1 -114 1 -111 1 -108 1
		 -105 1 -102 1 -96 1 -93 1 -90 1 -87 1 -84 1 -81 1 -78 1 -72 1 -69 1 -66 1 -63 1 -60 1
		 -57 1 -54 1 -48 1 -45 1 -42 1 -39 1 -36 1 -33 1 -30 1 -24 1 -21 1 -18 1 -15 1 -12 1
		 -9 1 -6 1 0 1 3 1 6 1 9 1 12 1 15 1 18 1 24 1 27 1 30 1 33 1 36 1 39 1 42 1 48 1;
	setAttr -s 51 ".kit[0:50]"  16 16 16 16 16 16 16 16 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 51 ".kix[50]"  1;
	setAttr -s 51 ".kiy[50]"  0;
createNode animCurveTL -n "R_elbow_point_ctrl_translateX";
	rename -uid "BC5177AC-4860-43BF-6DB4-C1BEC2ACE400";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -9.0468368507194743 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_elbow_point_ctrl_translateY";
	rename -uid "E0EFF4FD-4330-3AEA-23D2-EE9D997907A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 8.7885891051646983 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_elbow_point_ctrl_translateZ";
	rename -uid "64F100BB-4E9F-B721-1C59-0AB8FBC2B1EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -4.491594295021816 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateX";
	rename -uid "8A3D91FE-472E-C538-670D-C1A5AD5FBACA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateY";
	rename -uid "CCD91763-4B8C-EEA9-23DC-CBAC21179724";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_elbow_point_ctrl_rotateZ";
	rename -uid "269FA4EE-43FB-A1F6-4ECC-B69817650279";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleX";
	rename -uid "CEF0A052-485D-72B8-5C0A-25B784FDC04F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0.99999999999999967;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleY";
	rename -uid "463B9C98-4516-55EC-A72E-0A94E212F425";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0.99999999999999956;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_elbow_point_ctrl_scaleZ";
	rename -uid "C5969F0F-4F96-2438-BB5F-4E9A135D4D46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0.99999999999999933;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "torso_ctrl_visibility";
	rename -uid "1C7DF628-4097-8C32-CEAF-A3B4898AEF06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "torso_ctrl_translateX";
	rename -uid "24FAC508-40F3-34AA-3F65-46B48911CC09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -146 -0.37726262946363998 -144 -0.58964800954494034
		 -138 -0.27831339619068463 -132 -0.58964800954494034 -126 -0.27831339619068463 -120 -0.58964800954494034
		 -114 -0.27831339619068463 -108 -0.58964800954494034 -102 -0.27831339619068463 -96 -0.58964800954494034
		 -90 -0.27831339619068463 -84 -0.58964800954494034 -78 -0.27831339619068463 -72 -0.58964800954494034
		 -66 -0.27831339619068463 -60 -0.58964800954494034 -54 -0.27831339619068463 -48 -0.58964800954494034
		 -42 -0.27831339619068463 -36 -0.58964800954494034 -30 -0.27831339619068463 -24 -0.52611900382168453
		 -21 -0.43183962868059073 -18 -0.21967123741341377 -15 -0.29955967518997573 -12 -0.52611900382168453
		 -9 -0.43183962868059073 -6 -0.21967123741341377 -3 -0.29955967518997573 0 -0.52611900382168453
		 3 -0.43183962868059073 6 -0.21967123741341377 9 -0.29955967518997573 12 -0.52611900382168453
		 15 -0.43183962868059073 18 -0.21967123741341377 21 -0.29955967518997573 24 -0.52611900382168453
		 27 -0.43183962868059073 30 -0.21967123741341377 33 -0.29955967518997573 36 -0.52611900382168453
		 39 -0.43183962868059073 42 -0.21967123741341377 45 -0.29955967518997573 48 -0.58964800954494034;
	setAttr -s 46 ".kit[0:45]"  16 16 16 1 16 16 16 1 
		1 16 16 1 1 16 16 1 1 16 16 1 1 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 1;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63213149136158175 
		1 0.63213149136158175 1 0.63213149136158175 1 0.63213149136158175 1 0.63213149136158175 
		1 0.63213149136158175 1 0.63213149136158175 1 0.63213149136158175 1 0.63213149136158175 
		1 0.63213149136158175 1 0.63213149136158175 1 0.55988154241611621 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7748611344163433 
		0 -0.7748611344163433 0 0.7748611344163433 0 -0.7748611344163433 0 0.7748611344163433 
		0 -0.7748611344163433 0 0.7748611344163433 0 -0.7748611344163433 0 0.7748611344163433 
		0 -0.7748611344163433 0 0.7748611344163433 0 -0.82857266335654023 0;
createNode animCurveTL -n "torso_ctrl_translateY";
	rename -uid "7B615386-40E0-0AF7-D362-63AD8D67FC38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  -146 -0.065911754267388045 -144 -0.35091641337263163
		 -138 0.066870419754612997 -132 -0.35091641337263163 -126 0.066870419754612997 -120 -0.35091641337263163
		 -114 0.066870419754612997 -108 -0.35091641337263163 -102 0.066870419754612997 -96 -0.35091641337263163
		 -90 0.066870419754612997 -84 -0.35091641337263163 -78 0.066870419754612997 -72 -0.35091641337263163
		 -66 0.066870419754612997 -60 -0.35091641337263163 -54 0.066870419754612997 -48 -0.35091641337263163
		 -42 0.066870419754612997 -36 -0.35091641337263163 -30 0.066870419754612997 -24 -0.35091641337263163
		 -21 -0.31726114360039204 -18 0.066870419754612997 -15 0.15924165030475079 -12 -0.35091641337263163
		 -9 -0.31726114360039204 -6 0.066870419754612997 -3 0.15924165030475079 0 -0.35091641337263163
		 3 -0.31726114360039204 6 0.066870419754612997 9 0.15924165030475079 12 -0.35091641337263163
		 15 -0.31726114360039204 18 0.066870419754612997 21 0.15924165030475079 24 -0.35091641337263163
		 27 -0.31726114360039204 30 0.066870419754612997 33 0.15924165030475079 36 -0.35091641337263163
		 39 -0.31726114360039204 42 0.066870419754612997 45 0.15924165030475079 48 -0.35091641337263163;
	setAttr -s 46 ".kit[0:45]"  16 16 16 1 16 16 16 1 
		1 16 16 1 1 16 16 1 1 16 16 1 1 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		16 16 16 1;
	setAttr -s 46 ".kix[3:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.4645950088710859 1 1 1 0.4645950088710859 1 1 1 0.4645950088710859 1 1 1 0.4645950088710859 
		1 1 1 0.4645950088710859 1 1 1 0.4645950088710859 1 1;
	setAttr -s 46 ".kiy[3:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.88552327904582817 0 0 0 0.88552327904582817 0 0 0 0.88552327904582817 0 0 0 0.88552327904582817 
		0 0 0 0.88552327904582817 0 0 0 0.88552327904582817 0 0;
createNode animCurveTL -n "torso_ctrl_translateZ";
	rename -uid "3DEAEE11-4369-D41C-FCEA-378E2213B0C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_ctrl_rotateX";
	rename -uid "4E502749-4705-5F97-0A5E-BF90D7033013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_ctrl_rotateY";
	rename -uid "B2DB07D0-4508-0865-8533-61A1356D0094";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "torso_ctrl_rotateZ";
	rename -uid "B05BF5F9-42DB-D92A-511A-1991243ED301";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_ctrl_scaleX";
	rename -uid "BB4C19E2-4848-1845-2AC0-88A64FC7B533";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_ctrl_scaleY";
	rename -uid "90B90355-4390-AE9D-CF05-23BF27846331";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "torso_ctrl_scaleZ";
	rename -uid "2A423AF6-48E5-0187-DDF3-89AFA5F6D1F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hips_ctrl_visibility";
	rename -uid "A08F2492-4329-CAA7-2F66-D980DCDA7AC3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hips_ctrl_translateX";
	rename -uid "C9526D4F-4465-B2B7-D087-CC977E62405B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hips_ctrl_translateY";
	rename -uid "413A29A7-406F-1F6C-F587-73BAFFB7A94A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "hips_ctrl_translateZ";
	rename -uid "0E13CDF9-4B67-968F-6AE8-268CFD9B7DD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "hips_ctrl_rotateX";
	rename -uid "CBFCF2BB-4586-C42A-82BC-53A82A10B394";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "hips_ctrl_rotateY";
	rename -uid "2882EC09-4313-6D4A-10E5-50AD2D91D07D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "hips_ctrl_rotateZ";
	rename -uid "9BF5F951-428E-BEE4-7AEE-E79363875C75";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hips_ctrl_scaleX";
	rename -uid "9BB023B5-4978-3A70-AFB0-63AE94442255";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hips_ctrl_scaleY";
	rename -uid "02143042-47C6-EC02-FA95-488F8F15AA24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "hips_ctrl_scaleZ";
	rename -uid "34ECE987-4B9B-307C-782C-E2A98DAFD24F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_hand_IK_ctrl_translateX";
	rename -uid "B7CA5045-475B-22B8-19C7-EAB0AA601D66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -7.9326311413855821 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_hand_IK_ctrl_translateY";
	rename -uid "6942067C-40BD-6C44-7DC7-BF9094CE5F2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -2.899562872659371 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "L_hand_IK_ctrl_translateZ";
	rename -uid "79A46CC0-4DC5-944B-6E84-46945DC4DF72";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 4.1352166307093556 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateX";
	rename -uid "9EBB310E-4F82-00DB-CFB0-5B918CDC01A5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -233.69843972964594 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateY";
	rename -uid "CD992863-47BF-DEA7-5906-77B8423EFD33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -20.330274062081283 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "L_hand_IK_ctrl_rotateZ";
	rename -uid "19DE9D5C-42A2-D8D1-D22B-66A464D0B390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 206.85011019357756 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleX";
	rename -uid "23B0FFFE-4BD9-0A15-671D-1E84DDBD997F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleY";
	rename -uid "018FBDEF-4366-A76B-6988-37AE70B1D385";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_hand_IK_ctrl_scaleZ";
	rename -uid "674ED73B-48E8-4472-CD1E-92A6D3AAA154";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "location_ctrl_visibility";
	rename -uid "0440DA69-4A19-14BE-60D4-65915912221B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "location_ctrl_translateX";
	rename -uid "4B6CFC4C-4C3E-E59D-2301-D0A0192A2840";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "location_ctrl_translateY";
	rename -uid "814BA780-4D41-AE94-FACA-FF91369C27F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "location_ctrl_translateZ";
	rename -uid "C6F6D033-4343-58C2-B04E-63829EB1EA6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "location_ctrl_rotateX";
	rename -uid "E379616E-4A2E-A339-28F1-7E8CA5527E0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "location_ctrl_rotateY";
	rename -uid "63F66E18-4B17-1637-DA78-3EB95FDFFE14";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "location_ctrl_rotateZ";
	rename -uid "80E5C706-42CF-B5EB-B293-D1ADDF563619";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "location_ctrl_scaleX";
	rename -uid "B43B7396-4D2B-883F-00FE-BDA81C8B1D8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "location_ctrl_scaleY";
	rename -uid "0B39BD0E-4CB9-7B36-0D02-B9A70F0A667F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "location_ctrl_scaleZ";
	rename -uid "F9601305-4ACF-E1DD-4B57-E6AFADBAD9E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_ear_ctrl_visibility";
	rename -uid "A3A2AF9E-4F30-F0A2-60DB-C7AA8E2910F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_ear_ctrl_translateX";
	rename -uid "BB6526A1-48CE-BE67-025C-5FB613EF68C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_ear_ctrl_translateY";
	rename -uid "EBB7A297-46EA-2060-9D3A-DEABC09EDCFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_ear_ctrl_translateZ";
	rename -uid "FEAC8632-4AB0-2540-C01F-43ADE45BA6FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_ear_ctrl_rotateX";
	rename -uid "CFDEA14D-4E8C-BF22-81B8-DE8A45194797";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_ear_ctrl_rotateY";
	rename -uid "78576544-4822-E4F1-6B7C-0C9870378A34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_ear_ctrl_rotateZ";
	rename -uid "79F5B7BA-4886-2064-1572-21AF4709B569";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_ear_ctrl_scaleX";
	rename -uid "79E8065A-4A80-C053-DC94-939C07F07B50";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_ear_ctrl_scaleY";
	rename -uid "F97A5A4F-45E0-5FF4-64FB-348FC0D2347A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_ear_ctrl_scaleZ";
	rename -uid "EAFCB048-4DFC-275D-9C23-4F953D03BFCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_2_ctrl_visibility";
	rename -uid "207BC051-4726-C0FA-743E-85B0B7C08068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -21 1 0 1 3 1 24 1 27 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 1 9 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "tail_2_ctrl_translateX";
	rename -uid "2C02EF12-4B90-D717-30C3-C7A03835AD1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 0 -21 0 0 0 3 0 24 0 27 0;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "tail_2_ctrl_translateY";
	rename -uid "B785B889-4BBA-7337-B869-D2B2B96C0BC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 0 -21 0 0 0 3 0 24 0 27 0;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTL -n "tail_2_ctrl_translateZ";
	rename -uid "8CD2EE9A-4B93-597C-E3D5-03B09E78315A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 0 -21 0 0 0 3 0 24 0 27 0;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTA -n "tail_2_ctrl_rotateX";
	rename -uid "884AA9DB-468C-1469-3206-77B6B71AE370";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 13.346126988704336 -21 13.395488365266647
		 -18 13.843086916428964 -15 13.696315873599573 -12 13.314917635141729 -9 13.232505634308382
		 -6 13.364729114291526 -3 13.731715871082512 0 13.346126988704336 3 13.395488365266647
		 6 13.843086916428964 9 13.696315873599573 12 13.314917635141729 15 13.232505634308382
		 18 13.364729114291526 21 13.731715871082512 24 13.346126988704336 27 13.395488365266647
		 30 13.843086916428964 33 13.696315873599573 36 13.314917635141729 39 13.232505634308382
		 42 13.364729114291526 45 13.731715871082512 48 13.346126988704336;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  1;
	setAttr -s 26 ".kiy[25]"  0;
createNode animCurveTA -n "tail_2_ctrl_rotateY";
	rename -uid "13A9FF3D-4E95-C7D6-C5D3-BA880F23B6CD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 9.0058412440342632 -21 -10.231185497317822
		 -18 -17.660407312432802 -15 -15.659235100960275 -12 -8.1317368053369421 -9 5.1265275213952721
		 -6 9.487135207603437 -3 16.168017992646682 0 9.0058412440342632 3 -10.231185497317822
		 6 -17.660407312432802 9 -15.659235100960275 12 -8.1317368053369421 15 5.1265275213952721
		 18 9.487135207603437 21 16.168017992646682 24 9.0058412440342632 27 -10.231185497317822
		 30 -17.660407312432802 33 -15.659235100960275 36 -8.1317368053369421 39 5.1265275213952721
		 42 9.487135207603437 45 16.168017992646682 48 9.0058412440342632;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  1;
	setAttr -s 26 ".kiy[25]"  0;
createNode animCurveTA -n "tail_2_ctrl_rotateZ";
	rename -uid "EC15A213-4EC8-4B7A-8204-5FB37A2D45EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 2.1267834990256338 -21 -2.4221885877482969
		 -18 -4.2753603230174555 -15 -3.7634889832790765 -12 -1.9173264497519236 -9 1.2037000776382429
		 -6 2.2425522049575974 -3 3.8925961741265991 0 2.1267834990256338 3 -2.4221885877482969
		 6 -4.2753603230174555 9 -3.7634889832790765 12 -1.9173264497519236 15 1.2037000776382429
		 18 2.2425522049575974 21 3.8925961741265991 24 2.1267834990256338 27 -2.4221885877482969
		 30 -4.2753603230174555 33 -3.7634889832790765 36 -1.9173264497519236 39 1.2037000776382429
		 42 2.2425522049575974 45 3.8925961741265991 48 2.1267834990256338;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  1;
	setAttr -s 26 ".kiy[25]"  0;
createNode animCurveTU -n "tail_2_ctrl_scaleX";
	rename -uid "F151B068-41AC-7F6F-559D-F2B955B029F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -21 1 0 1 3 1 24 1 27 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "tail_2_ctrl_scaleY";
	rename -uid "3A4776C2-4E0C-53C8-98FA-BF9CC5972390";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -21 1 0 1 3 1 24 1 27 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "tail_2_ctrl_scaleZ";
	rename -uid "902E72F8-47C8-6CDB-237D-34876AACD065";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  -146 1 -21 1 0 1 3 1 24 1 27 1;
	setAttr -s 6 ".kit[0:5]"  16 16 16 1 16 1;
	setAttr -s 6 ".kix[3:5]"  1 1 1;
	setAttr -s 6 ".kiy[3:5]"  0 0 0;
createNode animCurveTU -n "chest_ctrl_visibility";
	rename -uid "70A2C1D0-4BAC-869E-D0C7-BFB676037DF6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 1 -141 1 -135 1 -123 1 -117 1 -111 1
		 -99 1 -93 1 -87 1 -75 1 -69 1 -63 1 -51 1 -45 1 -39 1 -27 1 -21 1 -15 1 -3 1 3 1
		 9 1 21 1 27 1 33 1 45 1;
	setAttr -s 25 ".kit[0:24]"  9 1 9 1 1 9 1 1 
		9 1 1 9 1 1 9 1 1 9 1 1 9 1 1 9 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "chest_ctrl_translateX";
	rename -uid "AA49578E-4D94-26A3-DE35-17AD8E3EEB88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 0 -141 0 -135 0 -123 0 -117 0 -111 0
		 -99 0 -93 0 -87 0 -75 0 -69 0 -63 0 -51 0 -45 0 -39 0 -27 0 -21 0 -15 0 -3 0 3 0
		 9 0 21 0 27 0 33 0 45 0;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "chest_ctrl_translateY";
	rename -uid "61084456-4EB5-3E48-EB6B-9DB5674F084A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -146 0 -141 0.19941745313505174 -135 0 -129 0.19941745313505174
		 -123 0 -117 0.19941745313505174 -111 0 -105 0.19941745313505174 -99 0 -93 0.19941745313505174
		 -87 0 -81 0.19941745313505174 -75 0 -69 0.19941745313505174 -63 0 -57 0.19941745313505174
		 -51 0 -45 0.19941745313505174 -39 0 -33 0.19941745313505174 -27 0 -21 0.19941745313505174
		 -15 0 -9 0.19941745313505174 -3 0 3 0.19941745313505174 9 0 15 0.19941745313505174
		 21 0 27 0.19941745313505174 33 0 39 0.19941745313505174 45 0;
	setAttr -s 33 ".kit[0:32]"  16 1 16 16 1 1 16 16 
		1 1 16 16 1 1 16 16 1 1 16 16 1 1 16 16 1 
		1 16 16 1 1 16 16 1;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "chest_ctrl_translateZ";
	rename -uid "7E0E3E68-40DF-6F3E-C26E-23ADFF91EF1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 0 -141 0 -135 0 -123 0 -117 0 -111 0
		 -99 0 -93 0 -87 0 -75 0 -69 0 -63 0 -51 0 -45 0 -39 0 -27 0 -21 0 -15 0 -3 0 3 0
		 9 0 21 0 27 0 33 0 45 0;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateX";
	rename -uid "BDE92DB4-4F6C-BA8F-2AA3-BDBE2E6EB403";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 0 -141 0 -135 0 -123 0 -117 0 -111 0
		 -99 0 -93 0 -87 0 -75 0 -69 0 -63 0 -51 0 -45 0 -39 0 -27 0 -21 0 -15 0 -3 0 3 0
		 9 0 21 0 27 0 33 0 45 0;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateY";
	rename -uid "66E2FBD1-4F8F-F7A3-7CE4-66A55EF23C0A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 0 -141 0 -135 0 -123 0 -117 0 -111 0
		 -99 0 -93 0 -87 0 -75 0 -69 0 -63 0 -51 0 -45 0 -39 0 -27 0 -21 0 -15 0 -3 0 3 0
		 9 0 21 0 27 0 33 0 45 0;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "chest_ctrl_rotateZ";
	rename -uid "C915652A-4420-0C86-DDB6-2EB435B90897";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 0 -141 0 -135 0 -123 0 -117 0 -111 0
		 -99 0 -93 0 -87 0 -75 0 -69 0 -63 0 -51 0 -45 0 -39 0 -27 0 -21 0 -15 0 -3 0 3 0
		 9 0 21 0 27 0 33 0 45 0;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "chest_ctrl_scaleX";
	rename -uid "16E80A19-4F3A-7D9B-19F1-BC86C4BE30A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 1 -141 1 -135 1 -123 1 -117 1 -111 1
		 -99 1 -93 1 -87 1 -75 1 -69 1 -63 1 -51 1 -45 1 -39 1 -27 1 -21 1 -15 1 -3 1 3 1
		 9 1 21 1 27 1 33 1 45 1;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "chest_ctrl_scaleY";
	rename -uid "A2E9899B-471A-A896-E67A-52A96E0D62B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 1 -141 1 -135 1 -123 1 -117 1 -111 1
		 -99 1 -93 1 -87 1 -75 1 -69 1 -63 1 -51 1 -45 1 -39 1 -27 1 -21 1 -15 1 -3 1 3 1
		 9 1 21 1 27 1 33 1 45 1;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "chest_ctrl_scaleZ";
	rename -uid "C7432211-4C0B-2200-8F9E-B4BBC0EF16E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -146 1 -141 1 -135 1 -123 1 -117 1 -111 1
		 -99 1 -93 1 -87 1 -75 1 -69 1 -63 1 -51 1 -45 1 -39 1 -27 1 -21 1 -15 1 -3 1 3 1
		 9 1 21 1 27 1 33 1 45 1;
	setAttr -s 25 ".kit[0:24]"  16 1 16 1 1 16 1 1 
		16 1 1 16 1 1 16 1 1 16 1 1 16 1 1 16 1;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "COG_ctrl_visibility";
	rename -uid "1E842424-4447-B8DE-0CD5-9FA99BDFB2A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "FDF959D5-4EA8-E125-FF8A-A495572D919F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "2D68CF42-4403-D92D-AD67-1CB154E0112A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "C222D9C3-4AF3-D39B-7345-A09537F8779F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "6B85419F-495F-4917-7A15-D79E54DDDEF0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "234069D5-4AA7-A489-B3B1-9898A66C9C93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "19F62762-4B88-3BDA-DCA7-E59C1986199A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "COG_ctrl_scaleX";
	rename -uid "40C2625C-4319-479A-2E36-369690C26BDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "COG_ctrl_scaleY";
	rename -uid "0E8E6A9D-49DC-1089-3F64-7684153D6E2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "COG_ctrl_scaleZ";
	rename -uid "14B9848E-46EC-39B4-D485-809585191FE3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "COG_ctrl_L_leg_FKIK";
	rename -uid "5508318B-4AA7-1F96-705A-A7ADBC759B44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "COG_ctrl_R_leg_FKIK";
	rename -uid "C13DA322-43DD-27D0-B63E-92B205EFCB18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_1_ctrl_visibility";
	rename -uid "DEC4F29B-4769-F1AA-4496-74B1E3D9AD63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -146 1 -21 1 -15 1 -9 1 -3 1 0 1 3 1 9 1
		 15 1 21 1 24 1 27 1 33 1 39 1 45 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 1;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "tail_1_ctrl_translateX";
	rename -uid "F049137E-4A65-2BAB-F125-15A7416B8566";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -146 0 -21 0 -15 0 -9 0 -3 0 0 0 3 0 9 0
		 15 0 21 0 24 0 27 0 33 0 39 0 45 0;
	setAttr -s 15 ".kit[0:14]"  16 16 16 16 16 16 16 16 
		16 1 16 16 16 16 1;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTL -n "tail_1_ctrl_translateY";
	rename -uid "0A6C6414-4037-5E15-41A3-20BBDC64FD71";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -146 0 -24 -0.41414295926617939 -21 -0.42065826481114177
		 -15 -0.42065826481114177 -9 -0.42065826481114177 -3 -0.42065826481114177 0 -0.41414295926617939
		 3 -0.42065826481114177 9 -0.42065826481114177 15 -0.42065826481114177 21 -0.42065826481114177
		 24 -0.41414295926617939 27 -0.42065826481114177 33 -0.42065826481114177 39 -0.42065826481114177
		 45 -0.42065826481114177 48 -0.41414295926617939;
	setAttr -s 17 ".kit[0:16]"  16 9 16 16 16 16 9 16 
		16 16 16 9 16 16 16 16 1;
	setAttr -s 17 ".kix[16]"  0.99864438691806812;
	setAttr -s 17 ".kiy[16]"  0.052051786492262761;
createNode animCurveTL -n "tail_1_ctrl_translateZ";
	rename -uid "75EEB279-4717-8362-B6BE-D38641F3E9BB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -146 0 -24 1.1180126983826313 -21 1.1356012971264504
		 -15 1.1356012971264504 -9 1.1356012971264504 -3 1.1356012971264504 0 1.1180126983826313
		 3 1.1356012971264504 9 1.1356012971264504 15 1.1356012971264504 21 1.1356012971264504
		 24 1.1180126983826313 27 1.1356012971264504 33 1.1356012971264504 39 1.1356012971264504
		 45 1.1356012971264504 48 1.1180126983826313;
	setAttr -s 17 ".kit[0:16]"  16 9 16 16 16 16 9 16 
		16 16 16 9 16 16 16 16 1;
	setAttr -s 17 ".kix[16]"  0.99024513374005152;
	setAttr -s 17 ".kiy[16]"  -0.13933619452298621;
createNode animCurveTA -n "tail_1_ctrl_rotateX";
	rename -uid "8F1A9A78-4727-3C63-3C9A-3DBE88FEAB53";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -24 -29.84103227445765 -21 -30.21682340694678
		 -15 -30.21682340694678 -12 -29.840999999999998 -9 -29.798727027613776 -3 -29.798727027613776
		 0 -29.84103227445765 3 -30.21682340694678 9 -30.21682340694678 12 -29.840999999999998
		 15 -29.798727027613776 21 -29.798727027613776 24 -29.84103227445765 27 -30.21682340694678
		 33 -30.21682340694678 36 -29.840999999999998 39 -29.798727027613776 45 -29.798727027613776
		 48 -29.84103227445765;
	setAttr -s 20 ".kit[0:19]"  16 9 16 16 9 16 16 9 
		16 16 9 16 16 9 16 16 9 16 16 1;
	setAttr -s 20 ".kix[19]"  0.99998255456449581;
	setAttr -s 20 ".kiy[19]"  -0.0059068237374462346;
createNode animCurveTA -n "tail_1_ctrl_rotateY";
	rename -uid "8B0E85F5-42B9-E288-9E21-099DC584BFFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 -2.7108105380605667 -21 -1.6942684276590692
		 -18 0 -15 1.7226057023049222 -12 2.711 -9 1.5508126834367086 -6 0 -3 -1.3716892202308189
		 0 -2.7108105380605667 3 -1.6942684276590692 6 0 9 1.7226057023049222 12 2.711 15 1.5508126834367086
		 18 0 21 -1.3716892202308189 24 -2.7108105380605667 27 -1.6942684276590692 30 0 33 1.7226057023049222
		 36 2.711 39 1.5508126834367086 42 0 45 -1.3716892202308189 48 -2.7108105380605667;
	setAttr -s 26 ".kit[0:25]"  16 9 16 9 16 9 16 9 
		16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 
		1;
	setAttr -s 26 ".kix[25]"  0.98296524929498541;
	setAttr -s 26 ".kiy[25]"  -0.18379150872237562;
createNode animCurveTA -n "tail_1_ctrl_rotateZ";
	rename -uid "243C6456-4DFC-84C5-7C4E-14A1E7017E5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 18.198340320015092 -21 11.373941430008488
		 -18 0 -15 -11.563328452500711 -12 -18.198000000000004 -9 -10.410160565625889 -6 0
		 -3 9.2084193604757427 0 18.198340320015092 3 11.373941430008488 6 0 9 -11.563328452500711
		 12 -18.198000000000004 15 -10.410160565625889 18 0 21 9.2084193604757427 24 18.198340320015092
		 27 11.373941430008488 30 0 33 -11.563328452500711 36 -18.198000000000004 39 -10.410160565625889
		 42 0 45 9.2084193604757427 48 18.198340320015092;
	setAttr -s 26 ".kit[0:25]"  16 9 16 9 16 9 16 9 
		16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 
		1;
	setAttr -s 26 ".kix[25]"  0.62310415008467335;
	setAttr -s 26 ".kiy[25]"  0.78213887395222659;
createNode animCurveTU -n "tail_1_ctrl_scaleX";
	rename -uid "3F321551-4E3D-9EB3-A36F-259461F0F903";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -146 1 -21 1 -15 1 -9 1 -3 1 0 1 3 1 9 1
		 15 1 21 1 24 1 27 1 33 1 39 1 45 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 16 16 16 16 16 
		16 1 16 16 16 16 1;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "tail_1_ctrl_scaleY";
	rename -uid "64790AF8-4277-6780-488E-0D8110D61F69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -146 1 -21 1 -15 1 -9 1 -3 1 0 1 3 1 9 1
		 15 1 21 1 24 1 27 1 33 1 39 1 45 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 16 16 16 16 16 
		16 1 16 16 16 16 1;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "tail_1_ctrl_scaleZ";
	rename -uid "01F31D59-45AE-702C-8AB7-37AB57BA9D56";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -146 1 -21 1 -15 1 -9 1 -3 1 0 1 3 1 9 1
		 15 1 21 1 24 1 27 1 33 1 39 1 45 1;
	setAttr -s 15 ".kit[0:14]"  16 16 16 16 16 16 16 16 
		16 1 16 16 16 16 1;
	setAttr -s 15 ".kix[9:14]"  1 1 1 1 1 1;
	setAttr -s 15 ".kiy[9:14]"  0 0 0 0 0 0;
createNode animCurveTU -n "neck_ctrl_visibility";
	rename -uid "0A934EC3-4A8F-75C0-BA71-519B1EDB68E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_ctrl_translateX";
	rename -uid "DD0C5BD1-4805-97B0-124C-F19E23D66117";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_ctrl_translateY";
	rename -uid "D8422105-4FC0-130B-EAEB-118D01D3645F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "neck_ctrl_translateZ";
	rename -uid "1B5B166B-4AF3-48DD-182D-61B5F56778B8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_ctrl_rotateX";
	rename -uid "E80A5405-4E4A-980C-7A04-32AB4C8A9FAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_ctrl_rotateY";
	rename -uid "542A81E2-44DA-27C4-D841-07BB18EDA123";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "neck_ctrl_rotateZ";
	rename -uid "A0FCD702-4600-E904-D5D4-73A62FF23EC4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_ctrl_scaleX";
	rename -uid "18EEB9AB-432D-53C2-FCC7-4E9D863F74AE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_ctrl_scaleY";
	rename -uid "3869BC5D-4E55-F3E5-802D-85BFA4932B55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "neck_ctrl_scaleZ";
	rename -uid "1D1F8B63-4447-6CFE-2715-7B849EF375F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_3_ctrl_visibility";
	rename -uid "E694C615-4525-93B0-817B-158E23D0782D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "tail_3_ctrl_translateX";
	rename -uid "80077E2E-4F72-77DC-DE6B-AD870F8FB1C4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "tail_3_ctrl_translateY";
	rename -uid "EEE22E24-4382-69A7-8C92-E488BAAF65A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "tail_3_ctrl_translateZ";
	rename -uid "EEBA7C80-499F-BF2F-6C8D-C99B4846C15F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "tail_3_ctrl_rotateX";
	rename -uid "5CC2509B-4F43-1493-B42B-0D8DC9EA6B4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 13.902416567681462 -21 13.995041566391686
		 -18 14.055397587476898 -15 13.833645244510727 -12 13.836498561965486 -9 14.140675426108322
		 -6 13.935398355965575 -3 13.882825361386532 0 13.902416567681462 3 13.995041566391686
		 6 14.055397587476898 9 13.833645244510727 12 13.836498561965486 15 14.140675426108322
		 18 13.935398355965575 21 13.882825361386532 24 13.902416567681462 27 13.995041566391686
		 30 14.055397587476898 33 13.833645244510727 36 13.836498561965486 39 14.140675426108322
		 42 13.935398355965575 45 13.882825361386532 48 13.902416567681462;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  1;
	setAttr -s 26 ".kiy[25]"  0;
createNode animCurveTA -n "tail_3_ctrl_rotateY";
	rename -uid "22697114-4714-F3FB-9BA3-9281CF1A6F91";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 6.0303640149139905 -21 8.8796725130829888
		 -18 -10.309010033357588 -15 -2.1239307900174738 -12 2.4162042606179774 -9 12.028665654322483
		 -6 7.1796635881238249 -3 5.2266691930185587 0 6.0303640149139905 3 8.8796725130829888
		 6 -10.309010033357588 9 -2.1239307900174738 12 2.4162042606179774 15 12.028665654322483
		 18 7.1796635881238249 21 5.2266691930185587 24 6.0303640149139905 27 8.8796725130829888
		 30 -10.309010033357588 33 -2.1239307900174738 36 2.4162042606179774 39 12.028665654322483
		 42 7.1796635881238249 45 5.2266691930185587 48 6.0303640149139905;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  0.99955758197661837;
	setAttr -s 26 ".kiy[25]"  0.029742903574735673;
createNode animCurveTA -n "tail_3_ctrl_rotateZ";
	rename -uid "F944A749-4844-4591-7F73-93AEDF6AC114";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -24 1.4895442216555799 -21 2.2031994637917269
		 -18 -2.5652960389575545 -15 -0.52287580001988421 -12 0.59491122266715102 -9 3.0054998652079119
		 -6 1.7762673344677546 -3 1.2897985022029514 0 1.4895442216555799 3 2.2031994637917269
		 6 -2.5652960389575545 9 -0.52287580001988421 12 0.59491122266715102 15 3.0054998652079119
		 18 1.7762673344677546 21 1.2897985022029514 24 1.4895442216555799 27 2.2031994637917269
		 30 -2.5652960389575545 33 -0.52287580001988421 36 0.59491122266715102 39 3.0054998652079119
		 42 1.7762673344677546 45 1.2897985022029514 48 1.4895442216555799;
	setAttr -s 26 ".kit[0:25]"  16 16 16 16 16 16 16 16 
		16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 16 
		1;
	setAttr -s 26 ".kix[25]"  0.9999727468267402;
	setAttr -s 26 ".kiy[25]"  0.0073827910565297172;
createNode animCurveTU -n "tail_3_ctrl_scaleX";
	rename -uid "6A33401E-4B65-293D-F49A-C79923886D3C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_3_ctrl_scaleY";
	rename -uid "9F680617-4EF9-4EE2-35B7-E891061219B7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "tail_3_ctrl_scaleZ";
	rename -uid "54AC44D4-4DD5-5D9A-43FD-2FB4F2637017";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "spine_ctrl_visibility";
	rename -uid "2BC63738-46CD-A94D-AE65-A8A6603249FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateX";
	rename -uid "80296C37-4C6F-2097-B8C4-829CDB0C6E56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateY";
	rename -uid "5DD2771A-4E34-5BB3-2AD6-BCB3CCE35546";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "spine_ctrl_translateZ";
	rename -uid "D326976C-4C42-9E29-8060-DA95D6E6FF0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateX";
	rename -uid "73E05266-4952-7C82-C912-3EAD67E9DDD9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateY";
	rename -uid "27E6ECBA-47EB-89C2-805C-C4BB86E3B2C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "spine_ctrl_rotateZ";
	rename -uid "0AFCF877-45EA-ADDC-F86E-3C917026AC4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleX";
	rename -uid "E32ABB14-4554-DA2A-7F6E-C4B35FB34FC3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleY";
	rename -uid "54A77C77-4921-99CE-123B-C9966525EDAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "spine_ctrl_scaleZ";
	rename -uid "C46BD55C-4480-3D35-C827-F08E44D8D5B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_foot_IK_ctrl_translateX";
	rename -uid "FBF39FBF-4E29-7684-7093-08884ECE7610";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  -146 -5.5210495593311881 -144 0 -120 0 -96 -5.3903591699713642
		 -93 -5.2747208061220316 -90 -1.6274149238376046 -87 4.0317591621989122 -84 6.169704170651392
		 -81 4.8750673031963814 -78 0 -75 -2.80961657709131 -72 -5.3903591699713642 -69 -5.2747208061220316
		 -66 -1.6274149238376046 -63 4.0317591621989122 -60 6.169704170651392 -57 4.8750673031963814
		 -54 0 -51 -2.80961657709131 -48 -5.3903591699713642 -45 -5.2747208061220316 -42 -1.6274149238376046
		 -39 4.0317591621989122 -36 6.169704170651392 -33 4.8750673031963814 -30 0 -27 -2.80961657709131
		 -24 -5.3903591699713642 -21 -5.2747208061220316 -18 -1.6274149238376046 -15 4.0317591621989122
		 -12 6.169704170651392 -9 4.8750673031963814 -6 0 -3 -2.80961657709131 0 -5.3903591699713642
		 3 -5.2747208061220316 6 -1.6274149238376046 9 4.0317591621989122 12 6.169704170651392
		 15 4.8750673031963814 18 0 21 -2.80961657709131 24 -5.3903591699713642 27 -5.2747208061220316
		 30 -1.6274149238376046 33 4.0317591621989122 36 6.169704170651392 39 4.8750673031963814
		 42 0 45 -2.80961657709131 48 -5.3903591699713642;
	setAttr -s 52 ".kit[0:51]"  16 16 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 52 ".kix[2:51]"  1 0.20858992018377318 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.10089804309890821 0.066291197398240825 
		0.026853315864177434 0.032046656011700647 0.28422515851658592 0.040487356572683819 
		0.032515041016435917 0.046329297829821529 0.20858992018377318;
	setAttr -s 52 ".kiy[2:51]"  0 -0.97800319283616199 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.99489677097617057 0.99780031927611024 
		0.99963938469184921 0.99948637401340679 0.95875756021333236 -0.99918005082054961 
		-0.99947124626359285 -0.99892622158125155 -0.97800319283616199;
createNode animCurveTL -n "R_foot_IK_ctrl_translateY";
	rename -uid "FDB36099-494D-1E89-FADA-518DEB3CDECB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  -146 -3.0996266444986889 -144 0 -120 0 -96 -2.0953901463566482
		 -93 -3.3466614020874159 -90 -2.1778849864901257 -87 -1.9992079544060275 -84 -1.3431059197730444
		 -81 -0.18018947108015362 -78 0 -75 -0.58123898300305932 -72 -2.0953901463566482 -69 -3.3466614020874159
		 -66 -2.1778849864901257 -63 -1.9992079544060275 -60 -1.3431059197730444 -57 -0.18018947108015362
		 -54 0 -51 -0.58123898300305932 -48 -2.0953901463566482 -45 -3.3466614020874159 -42 -2.1778849864901257
		 -39 -1.9992079544060275 -36 -1.3431059197730444 -33 -0.18018947108015362 -30 0 -27 -0.58123898300305932
		 -24 -2.0953901463566482 -21 -3.3466614020874159 -18 -2.1778849864901257 -15 -1.9992079544060275
		 -12 -1.3431059197730444 -9 -0.18018947108015362 -6 0 -3 -0.58123898300305932 0 -2.0953901463566482
		 3 -3.3466614020874159 6 -2.1778849864901257 9 -1.9992079544060275 12 -1.3431059197730444
		 15 -0.18018947108015362 18 0 21 -0.58123898300305932 24 -2.0953901463566482 27 -3.3466614020874159
		 30 -2.1778849864901257 33 -1.9992079544060275 36 -1.3431059197730444 39 -0.18018947108015362
		 42 0 45 -0.58123898300305932 48 -2.0953901463566482;
	setAttr -s 52 ".kit[0:51]"  16 16 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 52 ".kix[2:51]"  1 0.31863465658279644 0.94963448173025733 
		0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 
		0.11846931177889407 0.090034943678838672 0.94963448173025733 0.18242194922910049 
		0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 
		0.090034943678838672 0.94963448173025733 0.18242194922910049 0.28689122734453154 
		0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 0.090034943678838672 
		0.94963448173025733 0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 
		0.52900047436231412 0.11846931177889407 0.090034943678838672 0.94963448173025733 
		0.18242194922910049 0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 
		0.11846931177889407 0.090034943678838672 0.94963448173025733 0.18242194922910049 
		0.28689122734453154 0.13615684807324982 0.18299269233376092 0.52900047436231412 0.11846931177889407 
		0.31863465658279644;
	setAttr -s 52 ".kiy[2:51]"  0 -0.94787760582490999 -0.31335977902230139 
		0.98322033768604256 0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.99593860700183134 -0.31335977902230139 0.98322033768604256 
		0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.99593860700183134 -0.31335977902230139 0.98322033768604256 
		0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.99593860700183134 -0.31335977902230139 0.98322033768604256 
		0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.99593860700183134 -0.31335977902230139 0.98322033768604256 
		0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.99593860700183134 -0.31335977902230139 0.98322033768604256 
		0.95796316404794413 0.99068729310653714 0.98311427339472668 -0.84862152819996661 
		-0.99295771418859291 -0.94787760582490999;
createNode animCurveTL -n "R_foot_IK_ctrl_translateZ";
	rename -uid "6D6AF0C1-4BA6-9D29-C6D0-D895554958A8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  -146 0.082449426049468991 -144 0 -120 0
		 -96 -0.00011654732522694303 -93 -0.00015374916641570528 -90 -0.00010057157526798967
		 -87 -6.7407078938821463e-05 -84 -1.0264827259935756e-05 -81 1.8484365544465355e-05
		 -78 1.8484365544465355e-05 -75 -5.8178612252356037e-05 -72 -0.00011654732522694303
		 -69 -0.00015374916641570528 -66 -0.00010057157526798967 -63 -6.7407078938821463e-05
		 -60 -1.0264827259935756e-05 -57 1.8484365544465355e-05 -54 1.8484365544465355e-05
		 -51 -5.8178612252356037e-05 -48 -0.00011654732522694303 -45 -0.00015374916641570528
		 -42 -0.00010057157526798967 -39 -6.7407078938821463e-05 -36 -1.0264827259935756e-05
		 -33 1.8484365544465355e-05 -30 1.8484365544465355e-05 -27 -5.8178612252356037e-05
		 -24 -0.00011654732522694303 -21 -0.00015374916641570528 -18 -0.00010057157526798967
		 -15 -6.7407078938821463e-05 -12 -1.0264827259935756e-05 -9 1.8484365544465355e-05
		 -6 1.8484365544465355e-05 -3 -5.8178612252356037e-05 0 -0.00011654732522694303 3 -0.00015374916641570528
		 6 -0.00010057157526798967 9 -6.7407078938821463e-05 12 -1.0264827259935756e-05 15 1.8484365544465355e-05
		 18 1.8484365544465355e-05 21 -5.8178612252356037e-05 24 -0.00011654732522694303 27 -0.00015374916641570528
		 30 -0.00010057157526798967 33 -6.7407078938821463e-05 36 -1.0264827259935756e-05
		 39 1.8484365544465355e-05 42 1.8484365544465355e-05 45 -5.8178612252356037e-05 48 -0.00011654732522694303;
	setAttr -s 52 ".kit[0:51]"  16 16 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 52 ".kix[2:51]"  1 0.99999999066121259 0.99999999795820327 
		0.99999994036035678 0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 
		0.99999985413157177 0.99999992693016138 0.99999999795820327 0.99999994036035678 0.99999993475753657 
		0.99999994098128331 0.99999999338787138 0.99999995298230604 0.99999985413157177 0.99999992693016138 
		0.99999999795820327 0.99999994036035678 0.99999993475753657 0.99999994098128331 0.99999999338787138 
		0.99999995298230604 0.99999985413157177 0.99999992693016138 0.99999999795820327 0.99999994036035678 
		0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 0.99999985413157177 
		0.99999992693016138 0.99999999795820327 0.99999994036035678 0.99999993475753657 0.99999994098128331 
		0.99999999338787138 0.99999995298230604 0.99999985413157177 0.99999992693016138 0.99999999795820327 
		0.99999994036035678 0.99999993475753657 0.99999994098128331 0.99999999338787138 0.99999995298230604 
		0.99999985413157177 0.99999999066121259;
	setAttr -s 52 ".kiy[2:51]"  0 -0.00013666592442655509 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00038228218872009712 6.3902999705336497e-05 
		0.0003453683293098901 0.00036122696846487684 0.00034356575765633594 0.00011499677045723101 
		-0.00030665189676921988 -0.00054012668429819161 -0.00013666592442655509;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateX";
	rename -uid "E291694E-49FB-5A2C-D544-3CBEDFA85673";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  -146 0 -96 0 -93 0 -90 0 -87 2.8438487065242448
		 -84 2.8438487065242448 -81 0 -78 0 -75 0 -72 0 -69 0 -66 0 -63 2.8438487065242448
		 -60 2.8438487065242448 -57 0 -54 0 -51 0 -48 0 -45 0 -42 0 -39 2.8438487065242448
		 -36 2.8438487065242448 -33 0 -30 0 -27 0 -24 0 -21 0 -18 0 -15 2.8438487065242448
		 -12 2.8438487065242448 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 2.8438487065242448 12 2.8438487065242448
		 15 0 18 0 21 0 24 0 27 0 30 0 33 2.8438487065242448 36 2.8438487065242448 39 0 42 0
		 45 0 48 0;
	setAttr -s 50 ".kit[0:49]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 50 ".kix[49]"  1;
	setAttr -s 50 ".kiy[49]"  0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateY";
	rename -uid "9FF26FBB-4632-4BB4-59BB-E39AF0B0E41D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  -146 0 -96 0 -93 0 -90 0 -87 -6.574240526845661
		 -84 -6.574240526845661 -81 0 -78 0 -75 0 -72 0 -69 0 -66 0 -63 -6.574240526845661
		 -60 -6.574240526845661 -57 0 -54 0 -51 0 -48 0 -45 0 -42 0 -39 -6.574240526845661
		 -36 -6.574240526845661 -33 0 -30 0 -27 0 -24 0 -21 0 -18 0 -15 -6.574240526845661
		 -12 -6.574240526845661 -9 0 -6 0 -3 0 0 0 3 0 6 0 9 -6.574240526845661 12 -6.574240526845661
		 15 0 18 0 21 0 24 0 27 0 30 0 33 -6.574240526845661 36 -6.574240526845661 39 0 42 0
		 45 0 48 0;
	setAttr -s 50 ".kit[0:49]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 50 ".kix[49]"  1;
	setAttr -s 50 ".kiy[49]"  0;
createNode animCurveTA -n "R_foot_IK_ctrl_rotateZ";
	rename -uid "7EBC2B14-4B7A-8567-BA6E-38899DC83166";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  -146 78.866973096320891 -144 0 -120 0 -96 75.14460960859337
		 -93 101.46864680907584 -90 46.76394971938231 -87 6.8263566557070625 -84 -23.651811521265429
		 -81 -8.6552494057568143 -78 0 -75 22.426932289332875 -72 75.14460960859337 -69 101.46864680907584
		 -66 46.76394971938231 -63 6.8263566557070625 -60 -23.651811521265429 -57 -8.6552494057568143
		 -54 0 -51 22.426932289332875 -48 75.14460960859337 -45 101.46864680907584 -42 46.76394971938231
		 -39 6.8263566557070625 -36 -23.651811521265429 -33 -8.6552494057568143 -30 0 -27 22.426932289332875
		 -24 75.14460960859337 -21 101.46864680907584 -18 46.76394971938231 -15 6.8263566557070625
		 -12 -23.651811521265429 -9 -8.6552494057568143 -6 0 -3 22.426932289332875 0 75.14460960859337
		 3 101.46864680907584 6 46.76394971938231 9 6.8263566557070625 12 -23.651811521265429
		 15 -8.6552494057568143 18 0 21 22.426932289332875 24 75.14460960859337 27 101.46864680907584
		 30 46.76394971938231 33 6.8263566557070625 36 -23.651811521265429 39 -8.6552494057568143
		 42 0 45 22.426932289332875 48 75.14460960859337;
	setAttr -s 52 ".kit[0:51]"  16 16 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 1;
	setAttr -s 52 ".kix[2:51]"  1 0.53620503974300415 0.45057281966905255 
		0.1496440574633055 0.19933714998643742 0.67913036299070539 0.51802432814318211 0.41853593926102028 
		0.18724690483121531 0.17831571304369839 0.45057281966905255 0.1496440574633055 0.19933714998643742 
		0.67913036299070539 0.51802432814318211 0.41853593926102028 0.18724690483121531 0.17831571304369839 
		0.45057281966905255 0.1496440574633055 0.19933714998643742 0.67913036299070539 0.51802432814318211 
		0.41853593926102028 0.18724690483121531 0.17831571304369839 0.45057281966905255 0.1496440574633055 
		0.19933714998643742 0.67913036299070539 0.51802432814318211 0.41853593926102028 0.18724690483121531 
		0.17831571304369839 0.45057281966905255 0.1496440574633055 0.19933714998643742 0.67913036299070539 
		0.51802432814318211 0.41853593926102028 0.18724690483121531 0.17831571304369839 0.45057281966905255 
		0.1496440574633055 0.19933714998643742 0.67913036299070539 0.51802432814318211 0.41853593926102028 
		0.18724690483121531 0.53620503974300415;
	setAttr -s 52 ".kiy[2:51]"  0 0.84408776519637063 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.98397332610275434 -0.89273967884007455 
		-0.98873993348398692 -0.97993096728049389 -0.73401767694253306 0.85536588396533852 
		0.90820023538143591 0.98231288123037952 0.84408776519637063;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleX";
	rename -uid "40F84B80-41CE-5A0B-EE30-A4B93670B85A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -146 1 -96 1 -93 1 -90 1 -84 1 -81 1 -78 1
		 -75 1 -72 1 -69 1 -66 1 -60 1 -57 1 -54 1 -51 1 -48 1 -45 1 -42 1 -36 1 -33 1 -30 1
		 -27 1 -24 1 -21 1 -18 1 -12 1 -9 1 -6 1 -3 1 0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 36 1 39 1 42 1 45 1 48 1;
	setAttr -s 44 ".kit[0:43]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleY";
	rename -uid "35D0D113-4F72-CAE1-4DDF-9280CCB2AAE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -146 1 -96 1 -93 1 -90 1 -84 1 -81 1 -78 1
		 -75 1 -72 1 -69 1 -66 1 -60 1 -57 1 -54 1 -51 1 -48 1 -45 1 -42 1 -36 1 -33 1 -30 1
		 -27 1 -24 1 -21 1 -18 1 -12 1 -9 1 -6 1 -3 1 0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 36 1 39 1 42 1 45 1 48 1;
	setAttr -s 44 ".kit[0:43]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "R_foot_IK_ctrl_scaleZ";
	rename -uid "070F566B-4E2D-4977-CB4D-F5BCEA56407C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  -146 1 -96 1 -93 1 -90 1 -84 1 -81 1 -78 1
		 -75 1 -72 1 -69 1 -66 1 -60 1 -57 1 -54 1 -51 1 -48 1 -45 1 -42 1 -36 1 -33 1 -30 1
		 -27 1 -24 1 -21 1 -18 1 -12 1 -9 1 -6 1 -3 1 0 1 3 1 6 1 12 1 15 1 18 1 21 1 24 1
		 27 1 30 1 36 1 39 1 42 1 45 1 48 1;
	setAttr -s 44 ".kit[0:43]"  16 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 44 ".kix[43]"  1;
	setAttr -s 44 ".kiy[43]"  0;
createNode animCurveTU -n "waist_ctrl_visibility";
	rename -uid "CAFBA3DA-4B3D-062C-39FC-DAA42E63FBB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 1 -66 1 -54 1 -42 1 -30 1 -18 1 -6 1
		 0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 1 9 1 9 
		9 9 9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateX";
	rename -uid "2941B362-447D-ACC2-017A-1BA83837EA23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 0 -66 0 -54 0 -42 0 -30 0 -18 0 -6 0
		 0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateY";
	rename -uid "F15C5430-4EB6-57A7-49EB-6D9CBCBED34E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 0 -66 0 -54 0 -42 0 -30 0 -18 0 -6 0
		 0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "waist_ctrl_translateZ";
	rename -uid "EB38914A-4925-D2C9-546F-46A8A317DD26";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 0 -66 0 -54 0 -42 0 -30 0 -18 0 -6 0
		 0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateX";
	rename -uid "13ED2943-417F-E2BD-0F61-309EF47AB882";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -146 0 -72 -13.116882947186138 -66 0 -60 13.117
		 -54 0 -48 -13.116882947186138 -42 0 -36 13.117 -30 0 -24 -13.116882947186138 -18 0
		 -12 13.117 -6 0 0 -13.116882947186138 3 -8.1980591577922013 6 0 9 8.3347549298160182
		 12 13.117 15 7.5035547733811336 18 0 21 -6.637200915242075 24 -13.116882947186138
		 27 -8.1980591577922013 30 0 33 8.3347549298160182 36 13.117 39 7.5035547733811336
		 42 0 45 -6.637200915242075 48 -13.116882947186138;
	setAttr -s 30 ".kit[0:29]"  16 16 16 1 16 16 16 1 
		1 16 16 1 1 9 16 9 16 9 16 9 16 9 16 9 16 
		9 16 9 16 1;
	setAttr -s 30 ".kix[3:29]"  1 0.73749620187216181 1 0.73749620187216181 
		1 1 1 0.73749620187216181 1 1 0.93430030185101887 0.73749770272766557 0.65481321001869564 
		1 0.99832057415018283 0.73749470101912451 0.71164274420914753 0.73749770272766557 
		0.9941152924159945 0.73749770272766557 0.65481321001869564 0.73749470101912451 0.99832057415018283 
		0.73749470101912451 0.71164274420914753 0.73749770272766557 0.74154596769525838;
	setAttr -s 30 ".kiy[3:29]"  0 -0.67535128061190164 0 0.67535128061190164 
		0 0 0 0.67535128061190164 0 0 -0.35648695061824509 0.67534964164602618 0.75579075145506491 
		0 -0.057931262962663869 -0.67535291956777099 -0.70254153230572347 -0.67534964164602618 
		-0.10832721442306877 0.67534964164602618 0.75579075145506491 0.67535291956777099 
		-0.057931262962663869 -0.67535291956777099 -0.70254153230572347 -0.67534964164602618 
		-0.67090206274455788;
createNode animCurveTA -n "waist_ctrl_rotateY";
	rename -uid "2E3DA47F-4770-B121-EA2B-A0A5056CD618";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 0 -66 0 -54 0 -42 0 -30 0 -18 0 -6 0
		 0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "waist_ctrl_rotateZ";
	rename -uid "58ED5569-44EE-8139-29D5-1C967C078A89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 0 -66 0 -54 0 -42 0 -30 0 -18 0 -6 0
		 0 0 3 0 6 0 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleX";
	rename -uid "6E5BAEC8-4BCE-A8FB-17AE-D5A4CADA7EA1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 1 -66 1 -54 1 -42 1 -30 1 -18 1 -6 1
		 0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleY";
	rename -uid "EC962E27-44CB-9886-4235-9C89DC600B97";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 1 -66 1 -54 1 -42 1 -30 1 -18 1 -6 1
		 0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "waist_ctrl_scaleZ";
	rename -uid "ADB128C7-4B80-545D-FBD5-DD9B38788FF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -146 1 -66 1 -54 1 -42 1 -30 1 -18 1 -6 1
		 0 1 3 1 6 1 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 22 ".kit[0:21]"  16 16 16 16 1 16 1 9 
		16 9 16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 22 ".kix[4:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[4:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_knee_point_ctrl_translateX";
	rename -uid "6C8C8796-4AA3-972C-7999-4FB4590F8459";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_knee_point_ctrl_translateY";
	rename -uid "0CD39ED5-4535-8F96-1CF4-0FA3ED3BDA09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_knee_point_ctrl_translateZ";
	rename -uid "EEC28F09-48E7-B072-E495-DEA417F810F2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_knee_point_ctrl_rotateX";
	rename -uid "198C6228-48F1-BBC9-F62F-80881D18A339";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_knee_point_ctrl_rotateY";
	rename -uid "F85BD1FD-4234-4B88-DFA2-239B68570532";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_knee_point_ctrl_rotateZ";
	rename -uid "7B469F3F-4432-2D3B-A99F-6C97445CF1DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_knee_point_ctrl_scaleX";
	rename -uid "FC915966-4449-4637-506C-42A7E6B05804";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_knee_point_ctrl_scaleY";
	rename -uid "8344A343-4B9E-A063-24A5-A7A5E402F211";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_knee_point_ctrl_scaleZ";
	rename -uid "7660A75E-4ED1-19E2-9C01-84870E8169AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateX";
	rename -uid "AC6238A5-4F6C-3E65-DCE9-ABAAC701B2B2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 5.3318362198923834 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateY";
	rename -uid "77DE372F-4266-494A-6A46-D7AD81532A40";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 0.39228484968483268 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "R_hand_IK_ctrl_translateZ";
	rename -uid "7F891F8C-42FF-6F5D-760D-0EBB0E353B29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -2.7218400015758197 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateX";
	rename -uid "4E434C16-498B-C543-7BBE-E8AADA20FE9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -36.529668380343381 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateY";
	rename -uid "DE79F062-444B-B875-DCAD-F1B153111703";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 -172.3564370061973 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "R_hand_IK_ctrl_rotateZ";
	rename -uid "93ABE59A-4105-A407-68E0-D5961FACE4A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  -146 6.1808604782598682 -144 0 -120 0 -96 0
		 -72 0 -48 0 -24 0 0 0;
	setAttr -s 8 ".kit[0:7]"  16 16 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleX";
	rename -uid "624919A2-41F9-1DD7-652A-9AAE5A636798";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleY";
	rename -uid "94AD9391-4E41-5955-FD65-86943EB840F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "R_hand_IK_ctrl_scaleZ";
	rename -uid "FA60DDD9-4FF2-5F14-03DB-0296F5C0DEAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -146 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "L_clavicle_ctrl_visibility";
	rename -uid "B9C18F93-4870-C3CA-8336-3F9ED23CA20B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_clavicle_ctrl_translateX";
	rename -uid "8556F2D9-4732-697E-BFC6-4BB46349CEB3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_clavicle_ctrl_translateY";
	rename -uid "3F6C8741-4752-CE68-D62C-A0828678483D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_clavicle_ctrl_translateZ";
	rename -uid "F1583281-4B21-2756-2596-7EAF760AF214";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_clavicle_ctrl_rotateX";
	rename -uid "A5EB37DB-4F9A-CEED-4592-3C89E7C2D79D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_clavicle_ctrl_rotateY";
	rename -uid "3EED7337-4290-E1D2-6C78-60A60306F76F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "L_clavicle_ctrl_rotateZ";
	rename -uid "73389645-4136-B61C-C733-D5A14A579DB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_clavicle_ctrl_scaleX";
	rename -uid "11447FF7-411E-9E9A-E304-85BA9CCECDE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_clavicle_ctrl_scaleY";
	rename -uid "FD15F0A1-47F9-4E8E-235F-67A0B2246936";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_clavicle_ctrl_scaleZ";
	rename -uid "F025B4FC-418D-B273-64D6-6F93A645578C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_clavicle_ctrl_visibility";
	rename -uid "FB1E4E8A-47E6-96D9-063E-E7B22089CFD0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  9 9 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_clavicle_ctrl_translateX";
	rename -uid "492EC3BA-40EA-2DD0-CCBC-9785798E816B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_clavicle_ctrl_translateY";
	rename -uid "900E6B26-4B74-2D48-7632-47BE1F691E8C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_clavicle_ctrl_translateZ";
	rename -uid "A400DE6A-4535-1BFE-9A3A-F7843FD74B4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_clavicle_ctrl_rotateX";
	rename -uid "598835BB-4E72-E1AA-2809-20A4FF429919";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_clavicle_ctrl_rotateY";
	rename -uid "26A9E947-4AD4-643C-9CC6-5D9353463FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_clavicle_ctrl_rotateZ";
	rename -uid "2973984C-4503-5ACC-5A08-A69E0F0BF3A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_clavicle_ctrl_scaleX";
	rename -uid "05B07442-48AC-0690-3A06-79BA29E7A8A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_clavicle_ctrl_scaleY";
	rename -uid "21D49F5C-4EE1-1182-4B93-168C9AD69C5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_clavicle_ctrl_scaleZ";
	rename -uid "CD57CF5A-4E75-697A-8F77-6B938E2DD151";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_knee_point_ctrl_translateX";
	rename -uid "EAAB5BAB-4FC8-EB0B-D51B-509D7AA5C65D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_knee_point_ctrl_translateY";
	rename -uid "33032D17-45B4-351A-1CB5-2BB52871E5CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "R_knee_point_ctrl_translateZ";
	rename -uid "B9E56067-4782-8A1C-C2A0-82A2CB79CAE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_knee_point_ctrl_rotateX";
	rename -uid "8B83B6CB-49E8-A3CF-20CC-2D926BC915AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_knee_point_ctrl_rotateY";
	rename -uid "8B333CDB-4AA4-78A8-E177-AB808F256683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTA -n "R_knee_point_ctrl_rotateZ";
	rename -uid "CA43A7AE-45D0-D069-FA13-299D7CE9D5D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 0 0 0 24 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_knee_point_ctrl_scaleX";
	rename -uid "E612E6CE-4E72-0CD7-B036-D38D0E05D4DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_knee_point_ctrl_scaleY";
	rename -uid "24C8C645-460A-F66B-A462-38A75C8A77E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_knee_point_ctrl_scaleZ";
	rename -uid "4A70B104-4348-84EE-7C7C-8B87013603FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  -146 1 0 1 24 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "head_ctrl_visibility";
	rename -uid "252BBEA8-4A48-424C-EE8C-73961B4EF90C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 1 -42 1 -30 1 -18 1 -6 1 0 1 3 1 6 1
		 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 1 9 9 9 
		9 9 9 9 9 9 9 9 9 9 9 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateX";
	rename -uid "39D431B9-4BA7-383D-38B8-EC865BCCB3D3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -42 0 -30 0 -18 0 -6 0 0 0 3 0 6 0
		 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateY";
	rename -uid "13959812-4DDF-2AD1-7E97-BC8D132C83A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -42 0 -30 0 -18 0 -6 0 0 0 3 0 6 0
		 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "head_ctrl_translateZ";
	rename -uid "DA9F90A6-4C61-F77E-B79A-B88610E7309B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -42 0 -30 0 -18 0 -6 0 0 0 3 0 6 0
		 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateX";
	rename -uid "AD678C1A-4409-319D-AF82-D898E262EF47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  -146 0 -48 13.117 -42 0 -36 -13.117 -30 0
		 -24 13.117 -18 0 -12 -13.117 -6 0 0 13.117 3 8.2778289930555573 6 0 9 -7.5149479166666682
		 12 -13.117 15 -8.198125000000001 18 0 21 6.5585 24 13.117 27 8.2778289930555573 30 0
		 33 -7.5149479166666682 36 -13.117 39 -8.198125000000001 42 0 45 6.5585 48 13.117;
	setAttr -s 26 ".kit[0:25]"  16 16 16 1 16 16 16 1 
		16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 9 16 
		1;
	setAttr -s 26 ".kix[3:25]"  1 0.73749470101912451 1 0.73749470101912451 
		1 0.73749470101912451 0.93314152274217266 0.73749470101912451 0.67182171910011357 
		0.73749470101912451 0.99886454186353724 0.73749470101912451 0.69650888423195079 0.73749470101912451 
		0.99287310210840518 0.73749470101912451 0.67182171910011357 0.73749470101912451 0.99886454186353724 
		0.73749470101912451 0.69650888423195079 0.73749470101912451 0.73749470101912451;
	setAttr -s 26 ".kiy[3:25]"  0 0.67535291956777099 0 -0.67535291956777099 
		0 0.67535291956777099 0.35950924679960466 -0.67535291956777099 -0.74071288482472619 
		-0.67535291956777099 -0.047640602512413976 0.67535291956777099 0.71754816854756387 
		0.67535291956777099 0.11917635298008047 -0.67535291956777099 -0.74071288482472619 
		-0.67535291956777099 -0.047640602512413976 0.67535291956777099 0.71754816854756387 
		0.67535291956777099 0.67535291956777099;
createNode animCurveTA -n "head_ctrl_rotateY";
	rename -uid "B1E8B747-432C-03C5-0103-A09CDCB763F3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -42 0 -30 0 -18 0 -6 0 0 0 3 0 6 0
		 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "head_ctrl_rotateZ";
	rename -uid "B178354E-470F-0B1A-73D7-BC8B9647A8C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 0 -42 0 -30 0 -18 0 -6 0 0 0 3 0 6 0
		 9 0 15 0 18 0 21 0 24 0 27 0 30 0 33 0 39 0 42 0 45 0 48 0;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleX";
	rename -uid "B7341C7F-4C24-7728-7F7E-C79C63C656D0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 1 -42 1 -30 1 -18 1 -6 1 0 1 3 1 6 1
		 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleY";
	rename -uid "CE67444A-420E-8368-9025-7B8C7AED1666";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 1 -42 1 -30 1 -18 1 -6 1 0 1 3 1 6 1
		 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "head_ctrl_scaleZ";
	rename -uid "88D0CFCC-4294-1694-1A08-5E89CE9FC03F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -146 1 -42 1 -30 1 -18 1 -6 1 0 1 3 1 6 1
		 9 1 15 1 18 1 21 1 24 1 27 1 30 1 33 1 39 1 42 1 45 1 48 1;
	setAttr -s 20 ".kit[0:19]"  16 16 16 16 1 9 16 9 
		16 16 9 16 9 16 9 16 16 9 16 1;
	setAttr -s 20 ".kix[4:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[4:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode shapeEditorManager -n "CatModel:shapeEditorManager1";
	rename -uid "38D33CE9-4213-1358-9653-AE86819AE273";
createNode poseInterpolatorManager -n "CatModel:poseInterpolatorManager1";
	rename -uid "9A883290-48D8-C748-7DA0-E59362C78C0A";
createNode renderLayerManager -n "CatModel:renderLayerManager1";
	rename -uid "13A12504-4087-7110-6863-64A614FA2CC6";
createNode renderLayer -n "CatModel:defaultRenderLayer1";
	rename -uid "FF209226-4692-5C5A-0FE0-939E920809FB";
	setAttr ".g" yes;
createNode shadingEngine -n "CatModel:lambert2SG1";
	rename -uid "A3DCEFD6-44B7-6500-E6C1-A494D53AA854";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo8";
	rename -uid "93508B36-4B7F-4B30-6C91-22859905B6CF";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullSG3";
	rename -uid "E3F9AC6E-41E6-9938-03F0-36BC1A1F0AE7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo9";
	rename -uid "FCDB1323-4B8A-4B2F-E866-9A87CF10E1E5";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullAntlersSG3";
	rename -uid "09534E6E-4901-BCD6-8612-FE996EA5C9DE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo10";
	rename -uid "D3C77C56-45E9-7564-70A6-AAB11F19D015";
createNode shadingEngine -n "CatModel:hog:Horse:hgeadSG1";
	rename -uid "BD83666F-4240-41B6-47F3-B7A6CF0095A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo11";
	rename -uid "02CC10B2-443C-72BE-6541-C5A89D1BB2D9";
createNode shadingEngine -n "CatModel:hog:Horse:horkjSG1";
	rename -uid "320F887C-4D2E-8850-1698-2080238EB034";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo12";
	rename -uid "668356C9-4B48-396D-88BC-4789FE086E7E";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullSG4";
	rename -uid "D975F6EE-49E9-2B39-7543-A9B6D694E40A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo13";
	rename -uid "5D580791-48BD-CE08-FDDC-48A527774DE3";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullAntlersSG4";
	rename -uid "F1C9D136-46C3-160F-0F5D-C58F9E88E02C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo14";
	rename -uid "828A78D4-4C74-78AF-50E9-679255E7829F";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullSG5";
	rename -uid "046A5186-478B-B04A-8E5D-32BA0B8D98D9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo15";
	rename -uid "D7F28295-4BD7-F0C7-6674-5ABDD01E7458";
createNode shadingEngine -n "CatModel:hog:Horse:ElkBullAntlersSG5";
	rename -uid "A2B2CE91-4164-575B-8ED0-F996FE49E70D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse:materialInfo16";
	rename -uid "16531C53-4852-B412-1210-7B8E3B47526C";
createNode sequencer -n "CatModel:hog:Horse:sequencer2";
	rename -uid "FFE9D4B1-4A14-CEF5-C579-7EA85367DF99";
createNode trackInfoManager -n "CatModel:hog:Horse:trackInfoManager2";
	rename -uid "7FB01433-44B8-60BD-8DAB-EA8AC6482333";
createNode groupId -n "CatModel:hog:Horse:groupId12";
	rename -uid "6FDFDDC3-48B3-0E33-89DC-FC8FF40237EB";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:hog:Horse:groupId13";
	rename -uid "0158E239-4D84-F63F-94AD-EFB17487C400";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel:hog:ElkBullSG1";
	rename -uid "574402FC-472E-B08A-9DCC-40B52B7D28DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:materialInfo3";
	rename -uid "23B0A99C-47EC-B0BB-B088-8F9AF4542ED9";
createNode shadingEngine -n "CatModel:hog:ElkBullAntlersSG1";
	rename -uid "41E4B84D-41A4-6F43-0A0E-CA8FBF1E69EC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:materialInfo4";
	rename -uid "0CEA6051-4504-8BB0-6A47-A18AA61FDDBD";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullSG3";
	rename -uid "A784F0D1-4247-A894-E567-F6ABC4F4C721";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo9";
	rename -uid "07814F59-42B4-7626-96D2-5A8F8D6B73FE";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullAntlersSG3";
	rename -uid "C27F2D6C-4A6B-4AF3-6760-778A69007E7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo10";
	rename -uid "59DA06D9-4766-6792-81CA-62892DB54452";
createNode shadingEngine -n "CatModel:hog:Horse1:hgeadSG1";
	rename -uid "37E22FE4-4F17-194C-6501-35B0B5209419";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo11";
	rename -uid "53314F38-4EEE-CFCC-73E3-019EDEBE9F06";
createNode shadingEngine -n "CatModel:hog:Horse1:horkjSG1";
	rename -uid "88FC24E4-4277-4F04-09B6-D6B4886C73BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo12";
	rename -uid "D653248A-4326-46BD-DD30-4B858A40A136";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullSG4";
	rename -uid "6928F53A-401F-13E0-6F68-4D829A4F314C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo13";
	rename -uid "C209D395-4580-E27D-2DD5-65AA523852AA";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullAntlersSG4";
	rename -uid "18811392-4937-35DF-A238-B09F4B205450";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo14";
	rename -uid "9F47D653-4BC7-BAB5-F295-1BAC3CB938A3";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullSG5";
	rename -uid "1FCD25C9-4EFB-5452-4A9D-7BA807777433";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo15";
	rename -uid "78B68E0A-41B1-A8B4-F501-1DBD70D82103";
createNode shadingEngine -n "CatModel:hog:Horse1:ElkBullAntlersSG5";
	rename -uid "E5897684-4968-6BC2-903D-F6B70AFAB3B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse1:materialInfo16";
	rename -uid "CC07B38F-4723-6444-2B6B-45BF4B4ADAE1";
createNode sequencer -n "CatModel:hog:Horse1:sequencer2";
	rename -uid "D2E1A858-476B-C749-96FB-89A9553D94B7";
createNode trackInfoManager -n "CatModel:hog:Horse1:trackInfoManager2";
	rename -uid "C0305FDE-4906-68B0-AA6B-AE9D5C08F55B";
createNode groupId -n "CatModel:hog:Horse1:groupId12";
	rename -uid "59174795-49F0-1A3D-8449-7084C6D546BA";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:hog:Horse1:groupId13";
	rename -uid "B2291040-491F-57D5-FF7C-6A81852229EF";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel:hog:polyBridgeEdge2";
	rename -uid "D92B6603-48D2-D8CE-F3B0-5AB3CA14FBFE";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullSG3";
	rename -uid "CD7A671E-4DB2-AD65-E76F-0CB7812685B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo9";
	rename -uid "D2EE84DB-4E83-E9A9-F38C-79B63379A4E8";
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullAntlersSG3";
	rename -uid "AAAC0FDA-4455-DE8E-F1F2-239B84383B76";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo10";
	rename -uid "E04E5851-4F64-0FB9-34AA-CA85C34EEB2F";
createNode shadingEngine -n "CatModel:hog:Horse2:hgeadSG1";
	rename -uid "184BF47B-442C-FB45-C3FE-C0A418412040";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo11";
	rename -uid "2556D0DA-44CB-276B-23BB-49B14C48475E";
createNode shadingEngine -n "CatModel:hog:Horse2:horkjSG1";
	rename -uid "974E89A9-4252-CE2A-C6DE-81BDC54FB4EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo12";
	rename -uid "C768EE0A-4CCB-D626-7A0D-34A8B8B8046C";
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullSG4";
	rename -uid "93E5C137-4198-01E0-7F44-688F51EAB331";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo13";
	rename -uid "5D181033-492A-BC7C-9874-39989A54CD8E";
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullAntlersSG4";
	rename -uid "BF42C352-4B0A-62E8-E5DA-5F88CC142770";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo14";
	rename -uid "9B5F73CF-45C4-351F-E5A4-1798D739212C";
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullSG5";
	rename -uid "EBD7E399-4BEB-3D21-045E-26BB38C42644";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo15";
	rename -uid "CDCBE828-4609-5C3D-8293-2CB8A8256535";
createNode shadingEngine -n "CatModel:hog:Horse2:ElkBullAntlersSG5";
	rename -uid "9067FC16-4C2B-CE89-CC81-89B158544AA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:hog:Horse2:materialInfo16";
	rename -uid "C854EDFB-488B-A407-62AD-ED8E58ABD6D6";
createNode sequencer -n "CatModel:hog:Horse2:sequencer2";
	rename -uid "1350BFB2-4C21-BACA-4BB1-439AEBC525C4";
createNode trackInfoManager -n "CatModel:hog:Horse2:trackInfoManager2";
	rename -uid "2C5DFED7-416F-B7DD-8D93-34A168CFEF28";
createNode groupId -n "CatModel:hog:Horse2:groupId12";
	rename -uid "E0C376BC-4A28-C2E9-A726-299A8CE088D8";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:hog:Horse2:groupId13";
	rename -uid "EB69F6D3-4BFA-93CD-E3F7-7B80B5826BB0";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel:polyUnite5";
	rename -uid "8435E0E1-4F79-303B-5973-15A87E1BC042";
createNode shadingEngine -n "CatModel:typeStandardSurfaceSG1";
	rename -uid "D48A1FD4-49ED-1598-C37E-8AAD45002021";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo9";
	rename -uid "0EB75E68-4642-CFA4-2E3F-97B7D1BA724A";
createNode shadingEngine -n "CatModel:typeStandardSurface1SG1";
	rename -uid "29AFAB83-42AA-5595-6196-6F97997A20C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo10";
	rename -uid "0A036A13-420B-7739-6940-16A97BFF2C2C";
createNode shadingEngine -n "CatModel:typeStandardSurface2SG1";
	rename -uid "928623D4-4FA1-CFFF-885A-8BBD9522D7F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo11";
	rename -uid "F9158C12-4003-63A7-2728-899848059F5E";
createNode shadingEngine -n "CatModel:typeStandardSurface3SG1";
	rename -uid "86D22028-4698-FA36-7695-B3BC9570519B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo12";
	rename -uid "8D21C870-4031-EF09-64B7-9E9528F985DC";
createNode polyUnite -n "CatModel:polyUnite6";
	rename -uid "A766B9EA-4464-0C68-7714-A08C461B3084";
createNode shadingEngine -n "CatModel:standardSurface2SG1";
	rename -uid "ECE81DDD-4807-2FFE-02F0-D4ADAF8B81ED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "CatModel:materialInfo13";
	rename -uid "D3F3C82E-471B-FED6-1FBE-9D9A777D4A51";
createNode file -n "CatModel:file5";
	rename -uid "79ADF53D-414E-CADD-AF93-28810981CFD0";
	setAttr ".ftn" -type "string" "C:/Users/Wren/Desktop/Textures/calico.png";
	setAttr ".dfl" yes;
	setAttr ".ft" 0;
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".vinu" yes;
	setAttr ".vin" -type "string" "ACES 1.0 SDR-video";
createNode place2dTexture -n "CatModel:place2dTexture5";
	rename -uid "3FC6CD4F-4047-8DD2-D90E-EFA744C84889";
createNode lambert -n "CatModel:CatTextureLambert1";
	rename -uid "52ED6202-4AC4-61C8-9668-CE8715195DC7";
	setAttr ".dc" 0;
	setAttr ".ambc" -type "float3" 1 1 1 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
createNode file -n "CatModel:file6";
	rename -uid "7C337C16-495B-5FBF-71EB-F38DABE694B4";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel:place2dTexture6";
	rename -uid "65BD48F3-48AA-6DD7-706E-7A9D5D07AEBD";
createNode shadingEngine -n "CatModel:CatDraft:lambert2SG1";
	rename -uid "8DBAB766-4EF3-2679-49ED-B9BA02542C1D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:materialInfo6";
	rename -uid "8CAC02F7-4063-3ACE-D1B4-19A73AFABBF5";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullSG3";
	rename -uid "3987EE19-40B1-9363-0340-FF882F45C462";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo9";
	rename -uid "95B8E2C1-46C5-D058-6F62-F6B284DD2A5B";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3";
	rename -uid "C66CD12E-405A-8119-ABEF-2B9B7CA689B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo10";
	rename -uid "54E3381B-459B-D055-9DE1-218509DC5B0B";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:hgeadSG1";
	rename -uid "E3F8D509-4877-8A79-0714-AEBA9B177E66";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo11";
	rename -uid "125A8D38-442B-CA06-D9A8-A5A198FFF8D7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:horkjSG1";
	rename -uid "31F32888-42CE-30E5-35B0-4F94A7A9E72F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo12";
	rename -uid "13EE951E-4865-CAF2-BBDE-F78467C4385F";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullSG4";
	rename -uid "4CBCC281-42FE-5E59-528C-479542C3B874";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo13";
	rename -uid "513467C0-41AE-E0BA-5270-8AB98DFEAB45";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4";
	rename -uid "C9B16448-49F8-5B9B-A5BE-509E86B4EDD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo14";
	rename -uid "1133D000-49F6-60A2-D3F1-7CBF6A485293";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullSG5";
	rename -uid "42E3665E-4FC3-973F-9566-B188DBA458A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo15";
	rename -uid "2EF16363-4D7D-C3C9-F40E-5E8F13768592";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5";
	rename -uid "77064CB3-4879-AC83-F97B-CAA7917D3684";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse:materialInfo16";
	rename -uid "DCBA99F4-497D-04AF-2867-64ADDDC15F07";
createNode sequencer -n "CatModel:CatDraft:hog:Horse:sequencer2";
	rename -uid "7CC9C75F-478D-08B1-B57A-5DBD6A22F2B5";
createNode trackInfoManager -n "CatModel:CatDraft:hog:Horse:trackInfoManager2";
	rename -uid "0EA658CA-45EB-355C-CACA-B8BB8F95EBA3";
createNode groupId -n "CatModel:CatDraft:hog:Horse:groupId12";
	rename -uid "1731B2D8-4C72-2A07-AC84-79B6FEA92BC5";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:CatDraft:hog:Horse:groupId13";
	rename -uid "69BE36B8-47ED-2140-61B6-56BC79E6FB42";
	setAttr ".ihi" 0;
createNode shadingEngine -n "CatModel:CatDraft:hog:ElkBullSG1";
	rename -uid "2DAA6CDC-43D5-A2F9-1E47-DBACE660E031";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:materialInfo3";
	rename -uid "7F7FB061-4FA4-9503-B1B5-4AAAC109CE3D";
createNode shadingEngine -n "CatModel:CatDraft:hog:ElkBullAntlersSG1";
	rename -uid "F7C507E5-4910-87E5-BEE9-F68824EA1619";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:materialInfo4";
	rename -uid "D1F6F03E-457A-E83B-973C-4BB1AF714259";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullSG3";
	rename -uid "C3FF07F6-4BEF-C3B5-ECD5-A69543DE0541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo9";
	rename -uid "4AFB8B0E-4E7F-5E72-F4B1-14A378613EC7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3";
	rename -uid "2031D072-4DF2-D425-E7A9-CF9160FAA442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo10";
	rename -uid "3D00E9DE-4DD3-4C08-D86B-CB8351F4DE42";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:hgeadSG1";
	rename -uid "B95C11D3-416D-FC2F-2178-A2AA12956AE3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo11";
	rename -uid "4CC870EA-4034-BFD2-B6D9-778F76247BA7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:horkjSG1";
	rename -uid "EDD678A7-46C1-BF92-4E88-8D948C143761";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo12";
	rename -uid "1B497285-4A7B-DF62-638B-B9B0D8873CB7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullSG4";
	rename -uid "B6D2B549-4ADD-88FC-C3C4-F1BAFF369117";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo13";
	rename -uid "4B44665E-4867-59C9-3D19-6DAE8BE190F8";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4";
	rename -uid "15712FF2-4916-163A-A8E1-4691A24B60F2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo14";
	rename -uid "EF12F5BE-4CAD-47D0-F30A-E29782319688";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullSG5";
	rename -uid "EBA09575-49B5-3839-5C92-8D8224557F5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo15";
	rename -uid "9D03854A-40FA-327A-70EE-548CF8862205";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5";
	rename -uid "420A01E6-4E8F-D3CF-5BF5-418C9EC2D94A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse1:materialInfo16";
	rename -uid "0F9DC19C-432A-F77B-007C-F8A14FA7F05C";
createNode sequencer -n "CatModel:CatDraft:hog:Horse1:sequencer2";
	rename -uid "06AD433D-465C-8A9D-44F0-6E8A113B3082";
createNode trackInfoManager -n "CatModel:CatDraft:hog:Horse1:trackInfoManager2";
	rename -uid "908AE54F-4A89-5249-F352-6F98B88D79C5";
createNode groupId -n "CatModel:CatDraft:hog:Horse1:groupId12";
	rename -uid "90D1DBF5-4539-DB13-50AC-1299F850424F";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:CatDraft:hog:Horse1:groupId13";
	rename -uid "CFFB8B55-455F-BA25-E847-7090B39475DC";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "CatModel:CatDraft:hog:polyBridgeEdge2";
	rename -uid "589CC843-4E14-D7D4-4E44-19801BC501F6";
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullSG3";
	rename -uid "0B32F563-482A-2732-1399-DAB3D1D8EFFC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo9";
	rename -uid "067BDE68-42CC-2CBC-24EB-55B8EF46B9D7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3";
	rename -uid "91F73A43-48E1-75E9-D200-B0AF471BFFD6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo10";
	rename -uid "93AC103A-4FDE-572A-CE42-EAA6890B929F";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:hgeadSG1";
	rename -uid "E6AF63BF-4D55-46F2-EC9D-C1BEEB6A4541";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo11";
	rename -uid "7FC3E408-4EEE-004E-5A6E-6DBFD08F38E7";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:horkjSG1";
	rename -uid "2AD189D0-40C5-2E38-5F22-84A22C6F9F62";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo12";
	rename -uid "758270FB-4D7C-E1ED-DCD3-B88BD794799C";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullSG4";
	rename -uid "82DF42DB-4D76-3D95-990E-C5A52347BB1C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo13";
	rename -uid "15F94943-4904-1F3B-4C4B-9D9F24914CC5";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4";
	rename -uid "E3AA3787-4632-8848-1C8E-EFADFA3410A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo14";
	rename -uid "0F453315-4584-BB67-8ECF-BA9CAABE5B28";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullSG5";
	rename -uid "DA0E0A03-4EF9-29D3-305F-8CAC8BCF641C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo15";
	rename -uid "B596C916-47FD-62E7-72A8-31BFF43AAF50";
createNode shadingEngine -n "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5";
	rename -uid "72DFB953-4895-A789-86C9-C7A3DD571534";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:hog:Horse2:materialInfo16";
	rename -uid "1D5080C5-4B86-ABB8-49AB-7087EA4DAC21";
createNode sequencer -n "CatModel:CatDraft:hog:Horse2:sequencer2";
	rename -uid "CA34DA72-4B26-E6E8-E39B-CE9D04BCFA39";
createNode trackInfoManager -n "CatModel:CatDraft:hog:Horse2:trackInfoManager2";
	rename -uid "2426673F-4EA5-D07D-CF1A-AE86AE6E1AA3";
createNode groupId -n "CatModel:CatDraft:hog:Horse2:groupId12";
	rename -uid "7363D7DF-4282-68D9-297D-A6AB4C8215E4";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:CatDraft:hog:Horse2:groupId13";
	rename -uid "21132A8B-403B-EB65-BC3E-47A586535304";
	setAttr ".ihi" 0;
createNode polyUnite -n "CatModel:CatDraft:polyUnite5";
	rename -uid "4AAC53E0-4472-BA28-9873-BEB11846CE6C";
createNode shadingEngine -n "CatModel:CatDraft:typeStandardSurfaceSG1";
	rename -uid "FE6C0168-44BC-9DA2-8328-D188EEEBFE5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:materialInfo7";
	rename -uid "9747CF35-4495-920C-EB56-A59C32458FE0";
createNode shadingEngine -n "CatModel:CatDraft:typeStandardSurface1SG1";
	rename -uid "A6DE72EA-4D22-44A3-2154-C892078E24A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:materialInfo8";
	rename -uid "0F77FE61-409F-26F7-DF02-F29419811180";
createNode shadingEngine -n "CatModel:CatDraft:typeStandardSurface2SG1";
	rename -uid "C2AEAF83-40E6-C5E3-3F1F-88BF14E9FB6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:materialInfo9";
	rename -uid "8222E3D4-4DA9-1E7B-5FB7-CB97B4E0EF9A";
createNode shadingEngine -n "CatModel:CatDraft:typeStandardSurface3SG1";
	rename -uid "DB569A6B-4A56-5A2C-2CEF-91B31AED293C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:CatDraft:materialInfo10";
	rename -uid "A6FE4018-4582-1412-30DB-FB8931712C61";
createNode polyUnite -n "CatModel:CatDraft:polyUnite6";
	rename -uid "F4F79750-472A-3683-4EFD-6DAC4F5576EA";
createNode file -n "CatModel:file7";
	rename -uid "FAC0B0D3-44F2-DAD8-C317-DDA21D68DC4C";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel:place2dTexture7";
	rename -uid "7AD2C2F5-42D3-FD0C-78E0-79AD320D0866";
createNode groupId -n "CatModel:groupId22";
	rename -uid "C4CC2C11-4DA9-70FC-EE8F-92938CF315F3";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:groupId23";
	rename -uid "E146B8AF-4B08-A21E-5E77-04A1AB2CE0F7";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:groupId24";
	rename -uid "0752C264-4C80-6AE9-155D-95B7ECB3CEFD";
	setAttr ".ihi" 0;
createNode groupId -n "CatModel:groupId26";
	rename -uid "7CB9C20F-41EF-FC22-A30D-11BA3F6AFC40";
	setAttr ".ihi" 0;
createNode rgbToHsv -n "CatModel:RemapRgbToHsv2";
	rename -uid "B517F3C7-40CC-7D87-429B-E283AA893429";
createNode ramp -n "CatModel:RemapRamp2";
	rename -uid "FB1862FA-47E9-F2B4-D938-9D87A417B864";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0.066100001 0.2624 ;
	setAttr ".cel[1].ep" 1;
	setAttr ".cel[1].ec" -type "float3" 0.94252872 0.94252872 0.94252872 ;
	setAttr ".cel[2].ep" 0.42735043168067932;
	setAttr ".cel[2].ec" -type "float3" 0.31920001 0.1312 0.1312 ;
	setAttr ".nf" 0.55965906381607056;
createNode file -n "CatModel:file8";
	rename -uid "7FFEDDCD-4D84-ADB5-7165-2097343296E0";
	setAttr ".ftn" -type "string" "G:/textures/calico.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "CatModel:place2dTexture8";
	rename -uid "2A78C604-41A4-7BE4-13A5-2CBAA3E7BB98";
createNode shadingEngine -n "CatModel:standardSurface3SG1";
	rename -uid "CB8A1226-45D9-AA49-3295-5A819B2E70CF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:materialInfo14";
	rename -uid "AB4E14C6-4333-2485-8AF2-A6A012E66E58";
createNode nodeGraphEditorInfo -n "CatModel:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "9BE8FA3F-45DB-53DE-5EA1-AEB6FF31ADD8";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -119.64285238867734 -259.52379921126033 ;
	setAttr ".tgi[0].vh" -type "double2" 1395.238039796317 101.78571024111356 ;
createNode timeEditorTracks -n "CatModel:Composition2";
	rename -uid "95562727-4D18-913C-62AD-659438D1A745";
createNode lambert -n "CatModel:BugNet:lambert6";
	rename -uid "780303BB-46AB-0F4D-5E21-ECBD3581C7DD";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatModel:BugNet:lambert2SG1";
	rename -uid "09B27FA7-477E-CE55-2B8A-29B65B648C4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:BugNet:materialInfo5";
	rename -uid "95E28191-4357-5950-BB55-5C9A6AA4A20E";
createNode lambert -n "CatModel:BugNet:lambert7";
	rename -uid "ABF54465-4DAB-6C2F-10DE-3FB60AA18CE3";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatModel:BugNet:lambert3SG1";
	rename -uid "D0465F99-495A-2D24-CFB7-6EB961C3A720";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:BugNet:materialInfo6";
	rename -uid "DDC55C03-488F-A1F0-57C8-84AF40F2B0F5";
createNode lambert -n "CatModel:BugNet:lambert8";
	rename -uid "E6E2C844-443E-AC31-598F-909A0318597C";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatModel:BugNet:lambert4SG1";
	rename -uid "DCA0B13A-4F14-8777-EDA2-4B9AA7A22065";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:BugNet:materialInfo7";
	rename -uid "5C9B7B38-40BB-7B64-04E3-BF968906FB12";
createNode lambert -n "CatModel:BugNet:lambert9";
	rename -uid "BDD11911-41BF-9345-AE3A-DC8D5FA180C5";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "CatModel:BugNet:lambert5SG1";
	rename -uid "3239597A-44F4-9F0A-AB75-3CA3AE6DBCFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "CatModel:BugNet:materialInfo8";
	rename -uid "B4E6EBC1-4BCF-4F0D-FC9A-658CADC44D79";
createNode groupId -n "CatModel:BugNet:groupId8";
	rename -uid "B351C895-489E-B881-0EF9-D99D888F3FF4";
	setAttr ".ihi" 0;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "4175EC7B-466E-CCE7-FC36-0D897C1985B7";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "8342E65F-49D2-A6B8-E438-F8B1899D47A0";
	setAttr ".g" yes;
createNode reference -n "pasted__CatModelRN";
	rename -uid "B09F98F0-49F9-8B00-A85B-A38E3F139ED3";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__CatModelRN"
		"CatModelRN" 1
		2 "|CatModel:cluster1Handle" "rotate" " -type \"double3\" 23.21793418587219193 12.385874787196963 191.87484116227548725";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode groupId -n "BugEnclosures1:groupId9";
	rename -uid "964DA7AA-4B7C-D5C5-14AF-9FAD232EDC09";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId24";
	rename -uid "A7E00B19-4FCF-3356-CA6A-5E8C869E7987";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId28";
	rename -uid "C785E6B6-420F-CACE-31ED-519312A6D28C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId32";
	rename -uid "6219DCC9-48FC-8DC4-0448-BAAACFEB1592";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId36";
	rename -uid "8CA8E9DC-4E6C-C3A9-CF16-4D9FE4FC528C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId40";
	rename -uid "BF9460D6-4173-2F15-6060-A4B891079983";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId49";
	rename -uid "D63807E3-45F7-3E57-54FE-13A3089CBC5A";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId50";
	rename -uid "D0BEFD71-4E69-9785-0293-CBB94CE55569";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId51";
	rename -uid "DFF0F1F1-4C38-C774-EB20-CA97BF3A4E0C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId52";
	rename -uid "9FF0493F-4ACF-A1E6-E6CB-649B2F4C394C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId53";
	rename -uid "FB0F3A3B-466F-60C5-11C0-92A716F0624E";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId59";
	rename -uid "4FD9F37C-4B6F-AF17-6F61-3DA208816539";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId60";
	rename -uid "773DE781-4CFC-ED29-48FB-AA926D108149";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId61";
	rename -uid "83F585C6-455B-CC21-C0BD-00B81148D20C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId62";
	rename -uid "7C5C79A3-4E1F-D875-EA01-2089C2C0C318";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId66";
	rename -uid "93E3B4FC-43E6-EDFF-47B7-ECB1390E216C";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId68";
	rename -uid "025BFA6D-4A67-555C-DF68-EB824D0CE226";
	setAttr ".ihi" 0;
createNode groupId -n "BugEnclosures1:groupId69";
	rename -uid "0FB2098E-4491-EA1C-5F06-B4AA8CC97A05";
	setAttr ".ihi" 0;
createNode lambert -n "BugNet2:lambert2";
	rename -uid "ABC819B8-49DA-5B98-6824-65947BA6E88C";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet2:lambert2SG";
	rename -uid "CFBF73F0-4EC4-AAFA-FC1B-F89033EEBE00";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet2:materialInfo1";
	rename -uid "03D4C49E-47A1-191B-F6FF-E58AF41CE316";
createNode lambert -n "BugNet2:lambert3";
	rename -uid "B59D3C21-486A-8EC3-5FDF-40AB0EDA42D2";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet2:lambert3SG";
	rename -uid "EF22A356-4142-AFCB-FF37-81900C2D7BDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet2:materialInfo2";
	rename -uid "C6341657-44B5-2715-6611-3EB5AA02F161";
createNode lambert -n "BugNet2:lambert4";
	rename -uid "B187B78A-4980-6F07-0E8A-C0B1D105D71F";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet2:lambert4SG";
	rename -uid "ACCF9D5F-430E-95A9-F72B-D5B5195E3608";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet2:materialInfo3";
	rename -uid "066C306B-47D4-F6E8-1078-CAB5AED2D691";
createNode lambert -n "BugNet2:lambert5";
	rename -uid "B8BBAAA4-412E-3273-6EF5-F780C660F35B";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet2:lambert5SG";
	rename -uid "73BF5FF8-4138-026C-BBED-9E9B9AC7C245";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet2:materialInfo4";
	rename -uid "A7DCBB78-4FFE-A598-B274-83AF2B6B6BD1";
createNode nodeGraphEditorInfo -n "pasted__hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "683243C1-4A3B-CD48-D3E4-B9B30EE444AF";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -626.19045130790334 49.404759941593127 ;
	setAttr ".tgi[0].vh" -type "double2" 888.69044087709108 410.71426939396696 ;
createNode lambert -n "BugNet3:lambert2";
	rename -uid "5BA96EF6-4F89-DB38-66AE-BDA90A7430B5";
	setAttr ".c" -type "float3" 1 1 1 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet3:lambert2SG";
	rename -uid "665202E8-4667-8DAC-634C-8E80CA2C1238";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet3:materialInfo1";
	rename -uid "035DE750-4B8A-CD30-171F-82BC4954522A";
createNode lambert -n "BugNet3:lambert3";
	rename -uid "F2E5E175-4CBF-C1F0-3BEC-4DAF34C3CFC7";
	setAttr ".c" -type "float3" 0.16586539 0.080509 0.080509 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet3:lambert3SG";
	rename -uid "26152A2D-4F0B-7F2A-CC43-E3B8D1C39B3C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet3:materialInfo2";
	rename -uid "0CABE7C8-4C23-1AC6-A457-3481A8CB6912";
createNode lambert -n "BugNet3:lambert4";
	rename -uid "BAD3EDE5-4D93-BAFD-C13C-D7AFB1217312";
	setAttr ".c" -type "float3" 0.18177545 0.19951923 0.16219151 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet3:lambert4SG";
	rename -uid "F3C5D065-47FE-1B9B-35CA-74A199F2A60F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet3:materialInfo3";
	rename -uid "DCB1DA81-4EFF-C071-EA9E-F79FF630E649";
createNode lambert -n "BugNet3:lambert5";
	rename -uid "3FE6D799-4969-E64C-36C2-D99520232DD3";
	setAttr ".c" -type "float3" 0.20709002 0.22377875 0.35100001 ;
	setAttr ".ambc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "BugNet3:lambert5SG";
	rename -uid "44033E8E-438B-3C75-FD7E-E9A159A7836C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "BugNet3:materialInfo4";
	rename -uid "9BABDC58-44C7-85BB-0744-9C8747B35D53";
createNode animCurveTA -n "L_shoulder_ctrl_rotateX";
	rename -uid "18387985-4286-290F-0963-D5A0AEDE7E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.1342678038937981 3 -3.2605908097866632
		 6 2.7579391921102294 9 13.212784973714674 12 18.33861225008096 15 22.713322356364721
		 18 2.8568798386433678 21 -3.3761759019091557 24 3.1342678038937981 27 -3.2605908097866632
		 30 2.7579391921102294 33 13.212784973714674 36 18.33861225008096 39 22.713322356364721
		 42 2.8568798386433678 45 -3.3761759019091557 48 1.6385179574906523;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 1 16 1;
	setAttr -s 17 ".kix[6:16]"  1 1 1 1 0.65615968024673221 0.67679356888925335 
		0.83335725820654127 1 1 1 0;
	setAttr -s 17 ".kiy[6:16]"  0 0 0 0 0.75462207363587375 0.73617285002243027 
		0.55273472859453665 0 0 0 0;
createNode animCurveTA -n "L_shoulder_ctrl_rotateY";
	rename -uid "DB6CDE6D-4219-D64E-4283-4B8208212683";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 63.397831689711843 3 47.47980806206909
		 6 18.664279646710092 9 -23.065071272636345 12 -32.4272277944115 15 -9.5667685469239423
		 18 23.847517107791276 21 40.022148593957567 24 63.397831689711843 27 47.47980806206909
		 30 18.664279646710092 33 -23.065071272636345 36 -32.4272277944115 39 -9.5667685469239423
		 42 23.847517107791276 45 40.022148593957567 48 63.397831689711843;
	setAttr -s 17 ".kit[0:16]"  1 16 16 16 16 16 1 16 
		1 16 16 16 16 16 1 16 1;
	setAttr -s 17 ".kix[0:16]"  1 0.30495355290615045 0.1989867628346515 
		0.26995011901270494 1 1 0.31420020280497896 0.34052522486720799 1 0.30495355290615045 
		0.1989867628346515 0.26995011901270494 1 1 0.31420020280497896 0.34052522486720799 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.95236722464074519 -0.98000217765910402 
		-0.96287430812387265 0 0 -0.94935674672765136 0.94023538075799795 0 -0.95236722464074519 
		-0.98000217765910402 -0.96287430812387265 0 0 -0.94935674672765136 0.94023538075799795 
		0;
createNode animCurveTA -n "L_shoulder_ctrl_rotateZ";
	rename -uid "F882558C-498B-A621-7FEA-CBA3ED46EDFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -48.881098794836653 3 -50.153676015178505
		 6 -49.179189590476923 9 -51.175815856183888 12 -65.571019137820898 15 -53.350211202644537
		 18 -48.906555045175033 21 -47.866226711651379 24 -48.881098794836653 27 -50.153676015178505
		 30 -49.179189590476923 33 -51.175815856183888 36 -65.571019137820898 39 -53.350211202644537
		 42 -48.906555045175033 45 -47.866226711651379 48 -48.881098794836653;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 16 16 1 16 
		16 16 16 16 16 16 1 16 1;
	setAttr -s 17 ".kix[6:16]"  1 1 0.98748771514063316 1 1 1 1 0.65184320067257195 
		1 1 0;
	setAttr -s 17 ".kiy[6:16]"  0 0 -0.15769594936564368 0 0 0 0 0.75835377083320221 
		0 0 0;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateX";
	rename -uid "70235BB8-4779-662B-B1A2-EC9C2E714E09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateY";
	rename -uid "3D687747-40C7-53BB-581E-818E18C74DC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_hand_FK_ctrl_rotateZ";
	rename -uid "280CFE29-420E-3CBE-6AD5-CA820979C427";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_shoulder_ctrl_rotateX";
	rename -uid "FD5A377F-4CBE-4120-3B45-FAADA46F28AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 18.33861225008096 3 22.713322356364721
		 6 2.8568798386433678 9 -3.3761759019091557 12 3.1342678038937981 15 -3.2605908097866632
		 18 2.7579391921102294 21 13.212784973714674 24 18.33861225008096 27 22.713322356364721
		 30 2.8568798386433678 33 -3.3761759019091557 36 3.1342678038937981 39 -3.2605908097866632
		 42 2.7579391921102294 45 13.212784973714674 48 18.33861225008096;
	setAttr -s 17 ".kit[0:16]"  1 16 1 16 16 16 16 16 
		1 16 1 16 16 16 16 16 16;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 0.65615968024673221 0.67679356888925335 
		1 1 1 1 1 1 0.65615968024673221 0.67679356888925335 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0.75462207363587375 0.73617285002243027 
		0 0 0 0 0 0 0.75462207363587375 0.73617285002243027 0;
createNode animCurveTA -n "R_shoulder_ctrl_rotateY";
	rename -uid "AA13007F-4BD4-2639-0564-748A57CF5D1D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -32.4272277944115 3 -9.5667685469239423
		 6 23.847517107791276 9 40.022148593957567 12 63.397831689711843 15 47.47980806206909
		 18 18.664279646710092 21 -23.065071272636345 24 -32.4272277944115 27 -9.5667685469239423
		 30 23.847517107791276 33 40.022148593957567 36 63.397831689711843 39 47.47980806206909
		 42 18.664279646710092 45 -23.065071272636345 48 -32.4272277944115;
	setAttr -s 17 ".kit[0:16]"  1 16 1 16 1 16 16 16 
		1 16 1 16 1 16 16 16 16;
	setAttr -s 17 ".kix[0:16]"  1 1 0.31420020280497896 0.34052522486720799 
		1 0.30495355290615045 0.1989867628346515 0.26995011901270494 1 1 0.31420020280497896 
		0.34052522486720799 1 0.30495355290615045 0.1989867628346515 0.26995011901270494 
		1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.94935674672765136 0.94023538075799795 
		0 -0.95236722464074519 -0.98000217765910402 -0.96287430812387265 0 0 -0.94935674672765136 
		0.94023538075799795 0 -0.95236722464074519 -0.98000217765910402 -0.96287430812387265 
		0;
createNode animCurveTA -n "R_shoulder_ctrl_rotateZ";
	rename -uid "7E163A00-4FA8-7067-1F40-5891B9E82EEB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -65.571019137820898 3 -53.350211202644537
		 6 -48.906555045175033 9 -47.866226711651379 12 -48.881098794836653 15 -50.153676015178505
		 18 -49.179189590476923 21 -51.175815856183888 24 -65.571019137820898 27 -53.350211202644537
		 30 -48.906555045175033 33 -47.866226711651379 36 -48.881098794836653 39 -50.153676015178505
		 42 -49.179189590476923 45 -51.175815856183888 48 -65.571019137820898;
	setAttr -s 17 ".kit[0:16]"  1 16 1 16 16 16 16 16 
		1 16 1 16 16 16 16 16 16;
	setAttr -s 17 ".kix[0:16]"  1 0.65184320067257195 1 1 0.98748771514063316 
		1 1 1 1 0.65184320067257195 1 1 0.98748771514063316 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.75835377083320221 0 0 -0.15769594936564368 
		0 0 0 0 0.75835377083320221 0 0 -0.15769594936564368 0 0 0 0;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateX";
	rename -uid "BA18E2B2-40BF-1ED6-A4D4-2B98716FB7CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateY";
	rename -uid "9A5A70C9-4213-6053-2169-05A006604201";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_hand_FK_ctrl_rotateZ";
	rename -uid "8A6E6A6B-46A2-4FD9-756A-A99C28194341";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_shoulder_ctrl_translateX";
	rename -uid "BDA97403-436B-293F-5488-E0A93869BF66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_shoulder_ctrl_translateY";
	rename -uid "5F054913-44AE-EBDC-5E26-2B9B4E984891";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_shoulder_ctrl_translateZ";
	rename -uid "6E6D363D-406B-A91D-0A44-B2A67567FF13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleX";
	rename -uid "5B6E2189-4A1D-80F2-CC72-A29878601D12";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleY";
	rename -uid "6E861CC7-4BF3-0A9A-0B7C-F2988F51A5BE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_shoulder_ctrl_scaleZ";
	rename -uid "C2F2B8DA-4587-F78E-7EE7-E5AC27F2B0DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_shoulder_ctrl_translateX";
	rename -uid "769B0861-4A76-F8DF-F708-429C0F2C719C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_shoulder_ctrl_translateY";
	rename -uid "04665DFE-4EE3-0642-F89D-55B814349602";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTL -n "L_shoulder_ctrl_translateZ";
	rename -uid "15A8AC54-4A36-0034-7B97-6493BF59363C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_shoulder_ctrl_scaleX";
	rename -uid "F6B8F17E-46E1-5370-78AA-C8A4F6A73C9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_shoulder_ctrl_scaleY";
	rename -uid "D8EF65E5-434D-1D9E-5F50-B88A69252615";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "L_shoulder_ctrl_scaleZ";
	rename -uid "EA7587BF-4CD0-6189-1BA6-54AE491EBC59";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kit[0:2]"  16 16 1;
	setAttr -s 3 ".kix[2]"  0;
	setAttr -s 3 ".kiy[2]"  0;
createNode animCurveTU -n "R_hand_FK_ctrl_visibility";
	rename -uid "9816CEC6-4680-8BBC-49A4-8FB56CDADC11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateX";
	rename -uid "2AC58A47-4C94-76B9-E14F-C2BFC027B69B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateY";
	rename -uid "FA2A9602-4DF2-9046-420B-83863C7C4FA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_hand_FK_ctrl_translateZ";
	rename -uid "CC2E161C-451B-AD37-5ED3-D69DB40BEE7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleX";
	rename -uid "2799D9B6-407B-09BC-446A-2994221E1095";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleY";
	rename -uid "2BDF2D4B-49DD-3956-1654-70ABEDD72BF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_hand_FK_ctrl_scaleZ";
	rename -uid "F03F756C-4469-4ACC-AD95-EF8D6A37F082";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_hand_FK_ctrl_visibility";
	rename -uid "35A4E781-4E6A-D318-9334-458E1488972E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateX";
	rename -uid "A793E238-49B6-383B-6763-71AB024C15D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateY";
	rename -uid "96428261-46A7-63D6-768E-65992C5CB3F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_hand_FK_ctrl_translateZ";
	rename -uid "DA4E57B2-4042-3AFA-E7A2-0E821D364B98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 24 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleX";
	rename -uid "1542B259-401C-1A8A-688E-B4A4A9E11780";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleY";
	rename -uid "3926A65F-4B20-ACD0-A360-65A8A3420F17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_hand_FK_ctrl_scaleZ";
	rename -uid "4803480C-40C6-688B-6701-4DAD608263F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 24 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateX";
	rename -uid "BC0AC18C-4210-75D9-B03A-159AA76B1047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateY";
	rename -uid "ECA26721-4B2B-B092-2063-639BFDFC67BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -32.533505994252089 3 -19.653752293255994
		 6 -6.6490885347178761 9 0.38251258859149689 12 -33.672005083384697 15 -55.330181280864856
		 18 -55.330181280864856 21 -42.185930386503067 24 -32.533505994252089 27 -19.653752293255994
		 30 -6.6490885347178761 33 0.38251258859149689 36 -33.672005083384697 39 -55.330181280864856
		 42 -55.330181280864856 45 -42.185930386503067 48 -32.533505994252089;
	setAttr -s 17 ".kit[0:16]"  1 16 16 16 16 16 16 16 
		1 16 16 16 16 16 16 16 1;
	setAttr -s 17 ".kix[0:16]"  0 0.48418834357523155 0.58156955466523419 
		1 0.24900555189004028 1 1 0.53202793355484423 0 0.48418834357523155 0.58156955466523419 
		1 0.24900555189004028 1 1 0.53202793355484423 0;
	setAttr -s 17 ".kiy[0:16]"  0 0.87496379807731106 0.81349668289826549 
		0 -0.96850205736897454 0 0 0.84672680240875942 0 0.87496379807731106 0.81349668289826549 
		0 -0.96850205736897454 0 0 0.84672680240875942 0;
createNode animCurveTA -n "L_elbow_FK_ctrl_rotateZ";
	rename -uid "D6A64836-4B89-95F6-6CF6-B6BDCF07B2F8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_visibility";
	rename -uid "7B16A23B-4643-BFBC-5424-D484E994EA9F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateX";
	rename -uid "1449FF1C-4A2E-7AD9-03F3-B097EB231DF5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateY";
	rename -uid "D4DF19AB-418E-34B1-C083-30BCF24782C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTL -n "L_elbow_FK_ctrl_translateZ";
	rename -uid "DC10FCF7-4DA1-9483-6589-BEB6A977D59F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 24 0 48 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleX";
	rename -uid "68051A98-44F9-9D22-CCD5-39912B7C26D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleY";
	rename -uid "FBE5D3D9-4A84-00B5-FD48-01BA36F2640A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_elbow_FK_ctrl_scaleZ";
	rename -uid "53C3BEAE-4E21-FED1-2B2B-7BB33450400E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 24 1 48 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kix[0:2]"  0 0 0;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode displayLayer -n "layer1";
	rename -uid "D8A97155-49DC-2C00-8EEC-A29843800A6B";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateX";
	rename -uid "5F15FED9-4908-3943-8109-93A9FBBE0E81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateY";
	rename -uid "28C2CD54-4044-9BB1-4D72-69AFE1AA2FC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTL -n "R_elbow_FK_ctrl_translateZ";
	rename -uid "EF4B7383-4C88-8489-E6F6-66BABA92FA3D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateX";
	rename -uid "C4ABB783-46F2-EEE2-00D6-FE838540FB52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateY";
	rename -uid "ACE2D44B-4580-A99C-A622-19947E936A41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -33.672005083384697 3 -55.330181280864856
		 6 -55.330181280864856 9 -42.185930386503067 12 -32.533505994252089 15 -19.653752293255994
		 18 -6.6490885347178761 21 0.38251258859149689 24 -33.672005083384697 27 -55.330181280864856
		 30 -55.330181280864856 33 -42.185930386503067 36 -32.533505994252089 39 -19.653752293255994
		 42 -6.6490885347178761 45 0.38251258859149689 48 -33.672005083384697;
	setAttr -s 17 ".kit[0:16]"  16 16 16 16 1 16 16 16 
		16 16 16 16 1 16 16 16 1;
	setAttr -s 17 ".kix[4:16]"  0 0.48418834357523155 0.58156955466523419 
		1 0.24900555189004028 1 1 0.53202793355484423 0 0.48418834357523155 0.58156955466523419 
		1 0;
	setAttr -s 17 ".kiy[4:16]"  0 0.87496379807731106 0.81349668289826549 
		0 -0.96850205736897454 0 0 0.84672680240875942 0 0.87496379807731106 0.81349668289826549 
		0 0;
createNode animCurveTA -n "R_elbow_FK_ctrl_rotateZ";
	rename -uid "C7AC3D74-4045-8F7F-5562-66875C0958F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleX";
	rename -uid "D5A4B970-41A8-6AD4-EB2B-ABBE7659E7E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleY";
	rename -uid "3AAB0BB3-4AA4-63DE-FAE8-8D816E95C108";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_scaleZ";
	rename -uid "F4401408-4B79-0137-02B9-6193CF925B50";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  0 0;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode animCurveTU -n "R_elbow_FK_ctrl_visibility";
	rename -uid "B2ED67A0-45AE-75B0-EA8F-D2A37F5BB318";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "172BE89F-4C9D-4A43-9D81-DF91955F94C0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 47;
	setAttr -av ".unw" 47;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :sequenceManager1;
	setAttr ".o" 0.004;
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
	setAttr -s 154 ".st";
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
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
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
	setAttr -s 60 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "net_temp_ctrl_visibility.o" "CatModelRN.phl[1]";
connectAttr "net_temp_ctrl_translateX.o" "CatModelRN.phl[2]";
connectAttr "net_temp_ctrl_translateY.o" "CatModelRN.phl[3]";
connectAttr "net_temp_ctrl_translateZ.o" "CatModelRN.phl[4]";
connectAttr "net_temp_ctrl_rotateX.o" "CatModelRN.phl[5]";
connectAttr "net_temp_ctrl_rotateY.o" "CatModelRN.phl[6]";
connectAttr "net_temp_ctrl_rotateZ.o" "CatModelRN.phl[7]";
connectAttr "net_temp_ctrl_scaleX.o" "CatModelRN.phl[8]";
connectAttr "net_temp_ctrl_scaleY.o" "CatModelRN.phl[9]";
connectAttr "net_temp_ctrl_scaleZ.o" "CatModelRN.phl[10]";
connectAttr "layer1.di" "CatModelRN.phl[11]";
connectAttr "COG_ctrl_L_leg_FKIK.o" "CatModelRN.phl[12]";
connectAttr "COG_ctrl_R_leg_FKIK.o" "CatModelRN.phl[13]";
connectAttr "COG_ctrl_translateX.o" "CatModelRN.phl[14]";
connectAttr "COG_ctrl_translateY.o" "CatModelRN.phl[15]";
connectAttr "COG_ctrl_translateZ.o" "CatModelRN.phl[16]";
connectAttr "COG_ctrl_rotateX.o" "CatModelRN.phl[17]";
connectAttr "COG_ctrl_rotateY.o" "CatModelRN.phl[18]";
connectAttr "COG_ctrl_rotateZ.o" "CatModelRN.phl[19]";
connectAttr "COG_ctrl_visibility.o" "CatModelRN.phl[20]";
connectAttr "COG_ctrl_scaleX.o" "CatModelRN.phl[21]";
connectAttr "COG_ctrl_scaleY.o" "CatModelRN.phl[22]";
connectAttr "COG_ctrl_scaleZ.o" "CatModelRN.phl[23]";
connectAttr "location_ctrl_translateX.o" "CatModelRN.phl[24]";
connectAttr "location_ctrl_translateY.o" "CatModelRN.phl[25]";
connectAttr "location_ctrl_translateZ.o" "CatModelRN.phl[26]";
connectAttr "location_ctrl_rotateX.o" "CatModelRN.phl[27]";
connectAttr "location_ctrl_rotateY.o" "CatModelRN.phl[28]";
connectAttr "location_ctrl_rotateZ.o" "CatModelRN.phl[29]";
connectAttr "location_ctrl_scaleX.o" "CatModelRN.phl[30]";
connectAttr "location_ctrl_scaleY.o" "CatModelRN.phl[31]";
connectAttr "location_ctrl_scaleZ.o" "CatModelRN.phl[32]";
connectAttr "location_ctrl_visibility.o" "CatModelRN.phl[33]";
connectAttr "torso_ctrl_translateX.o" "CatModelRN.phl[34]";
connectAttr "torso_ctrl_translateY.o" "CatModelRN.phl[35]";
connectAttr "torso_ctrl_translateZ.o" "CatModelRN.phl[36]";
connectAttr "torso_ctrl_rotateX.o" "CatModelRN.phl[37]";
connectAttr "torso_ctrl_rotateY.o" "CatModelRN.phl[38]";
connectAttr "torso_ctrl_rotateZ.o" "CatModelRN.phl[39]";
connectAttr "torso_ctrl_scaleX.o" "CatModelRN.phl[40]";
connectAttr "torso_ctrl_scaleY.o" "CatModelRN.phl[41]";
connectAttr "torso_ctrl_scaleZ.o" "CatModelRN.phl[42]";
connectAttr "torso_ctrl_visibility.o" "CatModelRN.phl[43]";
connectAttr "waist_ctrl_translateX.o" "CatModelRN.phl[44]";
connectAttr "waist_ctrl_translateY.o" "CatModelRN.phl[45]";
connectAttr "waist_ctrl_translateZ.o" "CatModelRN.phl[46]";
connectAttr "waist_ctrl_rotateX.o" "CatModelRN.phl[47]";
connectAttr "waist_ctrl_rotateY.o" "CatModelRN.phl[48]";
connectAttr "waist_ctrl_rotateZ.o" "CatModelRN.phl[49]";
connectAttr "waist_ctrl_scaleX.o" "CatModelRN.phl[50]";
connectAttr "waist_ctrl_scaleY.o" "CatModelRN.phl[51]";
connectAttr "waist_ctrl_scaleZ.o" "CatModelRN.phl[52]";
connectAttr "waist_ctrl_visibility.o" "CatModelRN.phl[53]";
connectAttr "spine_ctrl_translateX.o" "CatModelRN.phl[54]";
connectAttr "spine_ctrl_translateY.o" "CatModelRN.phl[55]";
connectAttr "spine_ctrl_translateZ.o" "CatModelRN.phl[56]";
connectAttr "spine_ctrl_rotateX.o" "CatModelRN.phl[57]";
connectAttr "spine_ctrl_rotateY.o" "CatModelRN.phl[58]";
connectAttr "spine_ctrl_rotateZ.o" "CatModelRN.phl[59]";
connectAttr "spine_ctrl_scaleX.o" "CatModelRN.phl[60]";
connectAttr "spine_ctrl_scaleY.o" "CatModelRN.phl[61]";
connectAttr "spine_ctrl_scaleZ.o" "CatModelRN.phl[62]";
connectAttr "spine_ctrl_visibility.o" "CatModelRN.phl[63]";
connectAttr "chest_ctrl_translateX.o" "CatModelRN.phl[64]";
connectAttr "chest_ctrl_translateY.o" "CatModelRN.phl[65]";
connectAttr "chest_ctrl_translateZ.o" "CatModelRN.phl[66]";
connectAttr "chest_ctrl_rotateX.o" "CatModelRN.phl[67]";
connectAttr "chest_ctrl_rotateY.o" "CatModelRN.phl[68]";
connectAttr "chest_ctrl_rotateZ.o" "CatModelRN.phl[69]";
connectAttr "chest_ctrl_scaleX.o" "CatModelRN.phl[70]";
connectAttr "chest_ctrl_scaleY.o" "CatModelRN.phl[71]";
connectAttr "chest_ctrl_scaleZ.o" "CatModelRN.phl[72]";
connectAttr "chest_ctrl_visibility.o" "CatModelRN.phl[73]";
connectAttr "neck_ctrl_translateX.o" "CatModelRN.phl[74]";
connectAttr "neck_ctrl_translateY.o" "CatModelRN.phl[75]";
connectAttr "neck_ctrl_translateZ.o" "CatModelRN.phl[76]";
connectAttr "neck_ctrl_rotateX.o" "CatModelRN.phl[77]";
connectAttr "neck_ctrl_rotateY.o" "CatModelRN.phl[78]";
connectAttr "neck_ctrl_rotateZ.o" "CatModelRN.phl[79]";
connectAttr "neck_ctrl_scaleX.o" "CatModelRN.phl[80]";
connectAttr "neck_ctrl_scaleY.o" "CatModelRN.phl[81]";
connectAttr "neck_ctrl_scaleZ.o" "CatModelRN.phl[82]";
connectAttr "neck_ctrl_visibility.o" "CatModelRN.phl[83]";
connectAttr "head_ctrl_translateX.o" "CatModelRN.phl[84]";
connectAttr "head_ctrl_translateY.o" "CatModelRN.phl[85]";
connectAttr "head_ctrl_translateZ.o" "CatModelRN.phl[86]";
connectAttr "head_ctrl_rotateX.o" "CatModelRN.phl[87]";
connectAttr "head_ctrl_rotateY.o" "CatModelRN.phl[88]";
connectAttr "head_ctrl_rotateZ.o" "CatModelRN.phl[89]";
connectAttr "head_ctrl_scaleX.o" "CatModelRN.phl[90]";
connectAttr "head_ctrl_scaleY.o" "CatModelRN.phl[91]";
connectAttr "head_ctrl_scaleZ.o" "CatModelRN.phl[92]";
connectAttr "head_ctrl_visibility.o" "CatModelRN.phl[93]";
connectAttr "L_ear_ctrl_translateX.o" "CatModelRN.phl[94]";
connectAttr "L_ear_ctrl_translateY.o" "CatModelRN.phl[95]";
connectAttr "L_ear_ctrl_translateZ.o" "CatModelRN.phl[96]";
connectAttr "L_ear_ctrl_rotateX.o" "CatModelRN.phl[97]";
connectAttr "L_ear_ctrl_rotateY.o" "CatModelRN.phl[98]";
connectAttr "L_ear_ctrl_rotateZ.o" "CatModelRN.phl[99]";
connectAttr "L_ear_ctrl_scaleX.o" "CatModelRN.phl[100]";
connectAttr "L_ear_ctrl_scaleY.o" "CatModelRN.phl[101]";
connectAttr "L_ear_ctrl_scaleZ.o" "CatModelRN.phl[102]";
connectAttr "L_ear_ctrl_visibility.o" "CatModelRN.phl[103]";
connectAttr "R_ear_ctrl_translateX.o" "CatModelRN.phl[104]";
connectAttr "R_ear_ctrl_translateY.o" "CatModelRN.phl[105]";
connectAttr "R_ear_ctrl_translateZ.o" "CatModelRN.phl[106]";
connectAttr "R_ear_ctrl_rotateX.o" "CatModelRN.phl[107]";
connectAttr "R_ear_ctrl_rotateY.o" "CatModelRN.phl[108]";
connectAttr "R_ear_ctrl_rotateZ.o" "CatModelRN.phl[109]";
connectAttr "R_ear_ctrl_scaleX.o" "CatModelRN.phl[110]";
connectAttr "R_ear_ctrl_scaleY.o" "CatModelRN.phl[111]";
connectAttr "R_ear_ctrl_scaleZ.o" "CatModelRN.phl[112]";
connectAttr "R_ear_ctrl_visibility.o" "CatModelRN.phl[113]";
connectAttr "L_clavicle_ctrl_translateX.o" "CatModelRN.phl[114]";
connectAttr "L_clavicle_ctrl_translateY.o" "CatModelRN.phl[115]";
connectAttr "L_clavicle_ctrl_translateZ.o" "CatModelRN.phl[116]";
connectAttr "L_clavicle_ctrl_rotateX.o" "CatModelRN.phl[117]";
connectAttr "L_clavicle_ctrl_rotateY.o" "CatModelRN.phl[118]";
connectAttr "L_clavicle_ctrl_rotateZ.o" "CatModelRN.phl[119]";
connectAttr "L_clavicle_ctrl_scaleX.o" "CatModelRN.phl[120]";
connectAttr "L_clavicle_ctrl_scaleY.o" "CatModelRN.phl[121]";
connectAttr "L_clavicle_ctrl_scaleZ.o" "CatModelRN.phl[122]";
connectAttr "L_clavicle_ctrl_visibility.o" "CatModelRN.phl[123]";
connectAttr "L_shoulder_ctrl_translateX.o" "CatModelRN.phl[124]";
connectAttr "L_shoulder_ctrl_translateY.o" "CatModelRN.phl[125]";
connectAttr "L_shoulder_ctrl_translateZ.o" "CatModelRN.phl[126]";
connectAttr "L_shoulder_ctrl_rotateZ.o" "CatModelRN.phl[127]";
connectAttr "L_shoulder_ctrl_rotateX.o" "CatModelRN.phl[128]";
connectAttr "L_shoulder_ctrl_rotateY.o" "CatModelRN.phl[129]";
connectAttr "L_shoulder_ctrl_scaleX.o" "CatModelRN.phl[130]";
connectAttr "L_shoulder_ctrl_scaleY.o" "CatModelRN.phl[131]";
connectAttr "L_shoulder_ctrl_scaleZ.o" "CatModelRN.phl[132]";
connectAttr "L_elbow_FK_ctrl_translateX.o" "CatModelRN.phl[133]";
connectAttr "L_elbow_FK_ctrl_translateY.o" "CatModelRN.phl[134]";
connectAttr "L_elbow_FK_ctrl_translateZ.o" "CatModelRN.phl[135]";
connectAttr "L_elbow_FK_ctrl_rotateX.o" "CatModelRN.phl[136]";
connectAttr "L_elbow_FK_ctrl_rotateY.o" "CatModelRN.phl[137]";
connectAttr "L_elbow_FK_ctrl_rotateZ.o" "CatModelRN.phl[138]";
connectAttr "L_elbow_FK_ctrl_scaleX.o" "CatModelRN.phl[139]";
connectAttr "L_elbow_FK_ctrl_scaleY.o" "CatModelRN.phl[140]";
connectAttr "L_elbow_FK_ctrl_scaleZ.o" "CatModelRN.phl[141]";
connectAttr "L_elbow_FK_ctrl_visibility.o" "CatModelRN.phl[142]";
connectAttr "L_hand_FK_ctrl_translateX.o" "CatModelRN.phl[143]";
connectAttr "L_hand_FK_ctrl_translateY.o" "CatModelRN.phl[144]";
connectAttr "L_hand_FK_ctrl_translateZ.o" "CatModelRN.phl[145]";
connectAttr "L_hand_FK_ctrl_rotateX.o" "CatModelRN.phl[146]";
connectAttr "L_hand_FK_ctrl_rotateY.o" "CatModelRN.phl[147]";
connectAttr "L_hand_FK_ctrl_rotateZ.o" "CatModelRN.phl[148]";
connectAttr "L_hand_FK_ctrl_scaleX.o" "CatModelRN.phl[149]";
connectAttr "L_hand_FK_ctrl_scaleY.o" "CatModelRN.phl[150]";
connectAttr "L_hand_FK_ctrl_scaleZ.o" "CatModelRN.phl[151]";
connectAttr "L_hand_FK_ctrl_visibility.o" "CatModelRN.phl[152]";
connectAttr "L_hand_IK_ctrl_translateX.o" "CatModelRN.phl[153]";
connectAttr "L_hand_IK_ctrl_translateY.o" "CatModelRN.phl[154]";
connectAttr "L_hand_IK_ctrl_translateZ.o" "CatModelRN.phl[155]";
connectAttr "L_hand_IK_ctrl_rotateX.o" "CatModelRN.phl[156]";
connectAttr "L_hand_IK_ctrl_rotateY.o" "CatModelRN.phl[157]";
connectAttr "L_hand_IK_ctrl_rotateZ.o" "CatModelRN.phl[158]";
connectAttr "L_hand_IK_ctrl_scaleX.o" "CatModelRN.phl[159]";
connectAttr "L_hand_IK_ctrl_scaleY.o" "CatModelRN.phl[160]";
connectAttr "L_hand_IK_ctrl_scaleZ.o" "CatModelRN.phl[161]";
connectAttr "R_clavicle_ctrl_translateX.o" "CatModelRN.phl[162]";
connectAttr "R_clavicle_ctrl_translateY.o" "CatModelRN.phl[163]";
connectAttr "R_clavicle_ctrl_translateZ.o" "CatModelRN.phl[164]";
connectAttr "R_clavicle_ctrl_rotateX.o" "CatModelRN.phl[165]";
connectAttr "R_clavicle_ctrl_rotateY.o" "CatModelRN.phl[166]";
connectAttr "R_clavicle_ctrl_rotateZ.o" "CatModelRN.phl[167]";
connectAttr "R_clavicle_ctrl_scaleX.o" "CatModelRN.phl[168]";
connectAttr "R_clavicle_ctrl_scaleY.o" "CatModelRN.phl[169]";
connectAttr "R_clavicle_ctrl_scaleZ.o" "CatModelRN.phl[170]";
connectAttr "R_clavicle_ctrl_visibility.o" "CatModelRN.phl[171]";
connectAttr "R_shoulder_ctrl_translateX.o" "CatModelRN.phl[172]";
connectAttr "R_shoulder_ctrl_translateY.o" "CatModelRN.phl[173]";
connectAttr "R_shoulder_ctrl_translateZ.o" "CatModelRN.phl[174]";
connectAttr "R_shoulder_ctrl_rotateZ.o" "CatModelRN.phl[175]";
connectAttr "R_shoulder_ctrl_rotateX.o" "CatModelRN.phl[176]";
connectAttr "R_shoulder_ctrl_rotateY.o" "CatModelRN.phl[177]";
connectAttr "R_shoulder_ctrl_scaleX.o" "CatModelRN.phl[178]";
connectAttr "R_shoulder_ctrl_scaleY.o" "CatModelRN.phl[179]";
connectAttr "R_shoulder_ctrl_scaleZ.o" "CatModelRN.phl[180]";
connectAttr "R_elbow_FK_ctrl_translateX.o" "CatModelRN.phl[181]";
connectAttr "R_elbow_FK_ctrl_translateY.o" "CatModelRN.phl[182]";
connectAttr "R_elbow_FK_ctrl_translateZ.o" "CatModelRN.phl[183]";
connectAttr "R_elbow_FK_ctrl_rotateX.o" "CatModelRN.phl[184]";
connectAttr "R_elbow_FK_ctrl_rotateY.o" "CatModelRN.phl[185]";
connectAttr "R_elbow_FK_ctrl_rotateZ.o" "CatModelRN.phl[186]";
connectAttr "R_elbow_FK_ctrl_scaleX.o" "CatModelRN.phl[187]";
connectAttr "R_elbow_FK_ctrl_scaleY.o" "CatModelRN.phl[188]";
connectAttr "R_elbow_FK_ctrl_scaleZ.o" "CatModelRN.phl[189]";
connectAttr "R_elbow_FK_ctrl_visibility.o" "CatModelRN.phl[190]";
connectAttr "R_hand_FK_ctrl_translateX.o" "CatModelRN.phl[191]";
connectAttr "R_hand_FK_ctrl_translateY.o" "CatModelRN.phl[192]";
connectAttr "R_hand_FK_ctrl_translateZ.o" "CatModelRN.phl[193]";
connectAttr "R_hand_FK_ctrl_rotateX.o" "CatModelRN.phl[194]";
connectAttr "R_hand_FK_ctrl_rotateY.o" "CatModelRN.phl[195]";
connectAttr "R_hand_FK_ctrl_rotateZ.o" "CatModelRN.phl[196]";
connectAttr "R_hand_FK_ctrl_scaleX.o" "CatModelRN.phl[197]";
connectAttr "R_hand_FK_ctrl_scaleY.o" "CatModelRN.phl[198]";
connectAttr "R_hand_FK_ctrl_scaleZ.o" "CatModelRN.phl[199]";
connectAttr "R_hand_FK_ctrl_visibility.o" "CatModelRN.phl[200]";
connectAttr "R_elbow_point_ctrl_translateX.o" "CatModelRN.phl[201]";
connectAttr "R_elbow_point_ctrl_translateY.o" "CatModelRN.phl[202]";
connectAttr "R_elbow_point_ctrl_translateZ.o" "CatModelRN.phl[203]";
connectAttr "R_elbow_point_ctrl_rotateX.o" "CatModelRN.phl[204]";
connectAttr "R_elbow_point_ctrl_rotateY.o" "CatModelRN.phl[205]";
connectAttr "R_elbow_point_ctrl_rotateZ.o" "CatModelRN.phl[206]";
connectAttr "R_elbow_point_ctrl_scaleX.o" "CatModelRN.phl[207]";
connectAttr "R_elbow_point_ctrl_scaleY.o" "CatModelRN.phl[208]";
connectAttr "R_elbow_point_ctrl_scaleZ.o" "CatModelRN.phl[209]";
connectAttr "R_hand_IK_ctrl_translateX.o" "CatModelRN.phl[210]";
connectAttr "R_hand_IK_ctrl_translateY.o" "CatModelRN.phl[211]";
connectAttr "R_hand_IK_ctrl_translateZ.o" "CatModelRN.phl[212]";
connectAttr "R_hand_IK_ctrl_rotateX.o" "CatModelRN.phl[213]";
connectAttr "R_hand_IK_ctrl_rotateY.o" "CatModelRN.phl[214]";
connectAttr "R_hand_IK_ctrl_rotateZ.o" "CatModelRN.phl[215]";
connectAttr "R_hand_IK_ctrl_scaleX.o" "CatModelRN.phl[216]";
connectAttr "R_hand_IK_ctrl_scaleY.o" "CatModelRN.phl[217]";
connectAttr "R_hand_IK_ctrl_scaleZ.o" "CatModelRN.phl[218]";
connectAttr "hips_ctrl_translateX.o" "CatModelRN.phl[219]";
connectAttr "hips_ctrl_translateY.o" "CatModelRN.phl[220]";
connectAttr "hips_ctrl_translateZ.o" "CatModelRN.phl[221]";
connectAttr "hips_ctrl_rotateX.o" "CatModelRN.phl[222]";
connectAttr "hips_ctrl_rotateY.o" "CatModelRN.phl[223]";
connectAttr "hips_ctrl_rotateZ.o" "CatModelRN.phl[224]";
connectAttr "hips_ctrl_scaleX.o" "CatModelRN.phl[225]";
connectAttr "hips_ctrl_scaleY.o" "CatModelRN.phl[226]";
connectAttr "hips_ctrl_scaleZ.o" "CatModelRN.phl[227]";
connectAttr "hips_ctrl_visibility.o" "CatModelRN.phl[228]";
connectAttr "R_knee_point_ctrl_translateX.o" "CatModelRN.phl[229]";
connectAttr "R_knee_point_ctrl_translateY.o" "CatModelRN.phl[230]";
connectAttr "R_knee_point_ctrl_translateZ.o" "CatModelRN.phl[231]";
connectAttr "R_knee_point_ctrl_rotateX.o" "CatModelRN.phl[232]";
connectAttr "R_knee_point_ctrl_rotateY.o" "CatModelRN.phl[233]";
connectAttr "R_knee_point_ctrl_rotateZ.o" "CatModelRN.phl[234]";
connectAttr "R_knee_point_ctrl_scaleX.o" "CatModelRN.phl[235]";
connectAttr "R_knee_point_ctrl_scaleY.o" "CatModelRN.phl[236]";
connectAttr "R_knee_point_ctrl_scaleZ.o" "CatModelRN.phl[237]";
connectAttr "L_knee_point_ctrl_translateX.o" "CatModelRN.phl[238]";
connectAttr "L_knee_point_ctrl_translateY.o" "CatModelRN.phl[239]";
connectAttr "L_knee_point_ctrl_translateZ.o" "CatModelRN.phl[240]";
connectAttr "L_knee_point_ctrl_rotateX.o" "CatModelRN.phl[241]";
connectAttr "L_knee_point_ctrl_rotateY.o" "CatModelRN.phl[242]";
connectAttr "L_knee_point_ctrl_rotateZ.o" "CatModelRN.phl[243]";
connectAttr "L_knee_point_ctrl_scaleX.o" "CatModelRN.phl[244]";
connectAttr "L_knee_point_ctrl_scaleY.o" "CatModelRN.phl[245]";
connectAttr "L_knee_point_ctrl_scaleZ.o" "CatModelRN.phl[246]";
connectAttr "tail_1_ctrl_translateX.o" "CatModelRN.phl[247]";
connectAttr "tail_1_ctrl_translateY.o" "CatModelRN.phl[248]";
connectAttr "tail_1_ctrl_translateZ.o" "CatModelRN.phl[249]";
connectAttr "tail_1_ctrl_rotateX.o" "CatModelRN.phl[250]";
connectAttr "tail_1_ctrl_rotateY.o" "CatModelRN.phl[251]";
connectAttr "tail_1_ctrl_rotateZ.o" "CatModelRN.phl[252]";
connectAttr "tail_1_ctrl_scaleX.o" "CatModelRN.phl[253]";
connectAttr "tail_1_ctrl_scaleY.o" "CatModelRN.phl[254]";
connectAttr "tail_1_ctrl_scaleZ.o" "CatModelRN.phl[255]";
connectAttr "tail_1_ctrl_visibility.o" "CatModelRN.phl[256]";
connectAttr "tail_2_ctrl_translateX.o" "CatModelRN.phl[257]";
connectAttr "tail_2_ctrl_translateY.o" "CatModelRN.phl[258]";
connectAttr "tail_2_ctrl_translateZ.o" "CatModelRN.phl[259]";
connectAttr "tail_2_ctrl_rotateX.o" "CatModelRN.phl[260]";
connectAttr "tail_2_ctrl_rotateY.o" "CatModelRN.phl[261]";
connectAttr "tail_2_ctrl_rotateZ.o" "CatModelRN.phl[262]";
connectAttr "tail_2_ctrl_scaleX.o" "CatModelRN.phl[263]";
connectAttr "tail_2_ctrl_scaleY.o" "CatModelRN.phl[264]";
connectAttr "tail_2_ctrl_scaleZ.o" "CatModelRN.phl[265]";
connectAttr "tail_2_ctrl_visibility.o" "CatModelRN.phl[266]";
connectAttr "tail_3_ctrl_translateX.o" "CatModelRN.phl[267]";
connectAttr "tail_3_ctrl_translateY.o" "CatModelRN.phl[268]";
connectAttr "tail_3_ctrl_translateZ.o" "CatModelRN.phl[269]";
connectAttr "tail_3_ctrl_rotateX.o" "CatModelRN.phl[270]";
connectAttr "tail_3_ctrl_rotateY.o" "CatModelRN.phl[271]";
connectAttr "tail_3_ctrl_rotateZ.o" "CatModelRN.phl[272]";
connectAttr "tail_3_ctrl_scaleX.o" "CatModelRN.phl[273]";
connectAttr "tail_3_ctrl_scaleY.o" "CatModelRN.phl[274]";
connectAttr "tail_3_ctrl_scaleZ.o" "CatModelRN.phl[275]";
connectAttr "tail_3_ctrl_visibility.o" "CatModelRN.phl[276]";
connectAttr "tail_4_ctrl_translateX.o" "CatModelRN.phl[277]";
connectAttr "tail_4_ctrl_translateY.o" "CatModelRN.phl[278]";
connectAttr "tail_4_ctrl_translateZ.o" "CatModelRN.phl[279]";
connectAttr "tail_4_ctrl_rotateX.o" "CatModelRN.phl[280]";
connectAttr "tail_4_ctrl_rotateY.o" "CatModelRN.phl[281]";
connectAttr "tail_4_ctrl_rotateZ.o" "CatModelRN.phl[282]";
connectAttr "tail_4_ctrl_scaleX.o" "CatModelRN.phl[283]";
connectAttr "tail_4_ctrl_scaleY.o" "CatModelRN.phl[284]";
connectAttr "tail_4_ctrl_scaleZ.o" "CatModelRN.phl[285]";
connectAttr "tail_4_ctrl_visibility.o" "CatModelRN.phl[286]";
connectAttr "L_foot_IK_ctrl_rotateX.o" "CatModelRN.phl[287]";
connectAttr "L_foot_IK_ctrl_rotateY.o" "CatModelRN.phl[288]";
connectAttr "L_foot_IK_ctrl_rotateZ.o" "CatModelRN.phl[289]";
connectAttr "L_foot_IK_ctrl_translateX.o" "CatModelRN.phl[290]";
connectAttr "L_foot_IK_ctrl_translateY.o" "CatModelRN.phl[291]";
connectAttr "L_foot_IK_ctrl_translateZ.o" "CatModelRN.phl[292]";
connectAttr "L_foot_IK_ctrl_scaleX.o" "CatModelRN.phl[293]";
connectAttr "L_foot_IK_ctrl_scaleY.o" "CatModelRN.phl[294]";
connectAttr "L_foot_IK_ctrl_scaleZ.o" "CatModelRN.phl[295]";
connectAttr "R_foot_IK_ctrl_rotateX.o" "CatModelRN.phl[296]";
connectAttr "R_foot_IK_ctrl_rotateY.o" "CatModelRN.phl[297]";
connectAttr "R_foot_IK_ctrl_rotateZ.o" "CatModelRN.phl[298]";
connectAttr "R_foot_IK_ctrl_translateX.o" "CatModelRN.phl[299]";
connectAttr "R_foot_IK_ctrl_translateY.o" "CatModelRN.phl[300]";
connectAttr "R_foot_IK_ctrl_translateZ.o" "CatModelRN.phl[301]";
connectAttr "R_foot_IK_ctrl_scaleX.o" "CatModelRN.phl[302]";
connectAttr "R_foot_IK_ctrl_scaleY.o" "CatModelRN.phl[303]";
connectAttr "R_foot_IK_ctrl_scaleZ.o" "CatModelRN.phl[304]";
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
relationship "link" ":lightLinker1" "BugNet2:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet2:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet2:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet2:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet3:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet3:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet3:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "BugNet3:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:standardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:standardSurface3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:BugNet:lambert2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:BugNet:lambert3SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:BugNet:lambert4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "CatModel:BugNet:lambert5SG1.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "BugNet2:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet2:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet2:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet2:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet3:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet3:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet3:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "BugNet3:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:standardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:ElkBullSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:ElkBullAntlersSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:hgeadSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:horkjSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:typeStandardSurfaceSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:CatDraft:typeStandardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:standardSurface3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:BugNet:lambert2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:BugNet:lambert3SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:BugNet:lambert4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "CatModel:BugNet:lambert5SG1.message" ":defaultLightSet.message";
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
connectAttr "CatModel:renderLayerManager1.rlmi[0]" "CatModel:defaultRenderLayer1.rlid"
		;
connectAttr "CatModel:lambert2SG1.msg" "CatModel:materialInfo8.sg";
connectAttr "CatModel:hog:Horse:ElkBullSG3.msg" "CatModel:hog:Horse:materialInfo9.sg"
		;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG3.msg" "CatModel:hog:Horse:materialInfo10.sg"
		;
connectAttr "CatModel:hog:Horse:hgeadSG1.msg" "CatModel:hog:Horse:materialInfo11.sg"
		;
connectAttr "CatModel:hog:Horse:horkjSG1.msg" "CatModel:hog:Horse:materialInfo12.sg"
		;
connectAttr "CatModel:hog:Horse:ElkBullSG4.msg" "CatModel:hog:Horse:materialInfo13.sg"
		;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG4.msg" "CatModel:hog:Horse:materialInfo14.sg"
		;
connectAttr "CatModel:hog:Horse:ElkBullSG5.msg" "CatModel:hog:Horse:materialInfo15.sg"
		;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG5.msg" "CatModel:hog:Horse:materialInfo16.sg"
		;
connectAttr "CatModel:hog:ElkBullSG1.msg" "CatModel:hog:materialInfo3.sg";
connectAttr "CatModel:hog:ElkBullAntlersSG1.msg" "CatModel:hog:materialInfo4.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullSG3.msg" "CatModel:hog:Horse1:materialInfo9.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG3.msg" "CatModel:hog:Horse1:materialInfo10.sg"
		;
connectAttr "CatModel:hog:Horse1:hgeadSG1.msg" "CatModel:hog:Horse1:materialInfo11.sg"
		;
connectAttr "CatModel:hog:Horse1:horkjSG1.msg" "CatModel:hog:Horse1:materialInfo12.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullSG4.msg" "CatModel:hog:Horse1:materialInfo13.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG4.msg" "CatModel:hog:Horse1:materialInfo14.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullSG5.msg" "CatModel:hog:Horse1:materialInfo15.sg"
		;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG5.msg" "CatModel:hog:Horse1:materialInfo16.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullSG3.msg" "CatModel:hog:Horse2:materialInfo9.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG3.msg" "CatModel:hog:Horse2:materialInfo10.sg"
		;
connectAttr "CatModel:hog:Horse2:hgeadSG1.msg" "CatModel:hog:Horse2:materialInfo11.sg"
		;
connectAttr "CatModel:hog:Horse2:horkjSG1.msg" "CatModel:hog:Horse2:materialInfo12.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullSG4.msg" "CatModel:hog:Horse2:materialInfo13.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG4.msg" "CatModel:hog:Horse2:materialInfo14.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullSG5.msg" "CatModel:hog:Horse2:materialInfo15.sg"
		;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG5.msg" "CatModel:hog:Horse2:materialInfo16.sg"
		;
connectAttr "CatModel:typeStandardSurfaceSG1.msg" "CatModel:materialInfo9.sg";
connectAttr "CatModel:typeStandardSurface1SG1.msg" "CatModel:materialInfo10.sg";
connectAttr "CatModel:typeStandardSurface2SG1.msg" "CatModel:materialInfo11.sg";
connectAttr "CatModel:typeStandardSurface3SG1.msg" "CatModel:materialInfo12.sg";
connectAttr "CatModel:CatTextureLambert1.oc" "CatModel:standardSurface2SG1.ss";
connectAttr "CatModel:groupId22.msg" "CatModel:standardSurface2SG1.gn" -na;
connectAttr "CatModel:groupId23.msg" "CatModel:standardSurface2SG1.gn" -na;
connectAttr "CatModel:groupId24.msg" "CatModel:standardSurface2SG1.gn" -na;
connectAttr "CatModel:groupId26.msg" "CatModel:standardSurface2SG1.gn" -na;
connectAttr "CatModel:standardSurface2SG1.msg" "CatModel:materialInfo13.sg";
connectAttr "CatModel:CatTextureLambert1.msg" "CatModel:materialInfo13.m";
connectAttr "CatModel:file8.msg" "CatModel:materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel:file5.ws";
connectAttr "CatModel:place2dTexture5.c" "CatModel:file5.c";
connectAttr "CatModel:place2dTexture5.tf" "CatModel:file5.tf";
connectAttr "CatModel:place2dTexture5.rf" "CatModel:file5.rf";
connectAttr "CatModel:place2dTexture5.mu" "CatModel:file5.mu";
connectAttr "CatModel:place2dTexture5.mv" "CatModel:file5.mv";
connectAttr "CatModel:place2dTexture5.s" "CatModel:file5.s";
connectAttr "CatModel:place2dTexture5.wu" "CatModel:file5.wu";
connectAttr "CatModel:place2dTexture5.wv" "CatModel:file5.wv";
connectAttr "CatModel:place2dTexture5.re" "CatModel:file5.re";
connectAttr "CatModel:place2dTexture5.of" "CatModel:file5.of";
connectAttr "CatModel:place2dTexture5.r" "CatModel:file5.ro";
connectAttr "CatModel:place2dTexture5.n" "CatModel:file5.n";
connectAttr "CatModel:place2dTexture5.vt1" "CatModel:file5.vt1";
connectAttr "CatModel:place2dTexture5.vt2" "CatModel:file5.vt2";
connectAttr "CatModel:place2dTexture5.vt3" "CatModel:file5.vt3";
connectAttr "CatModel:place2dTexture5.vc1" "CatModel:file5.vc1";
connectAttr "CatModel:place2dTexture5.o" "CatModel:file5.uv";
connectAttr "CatModel:place2dTexture5.ofs" "CatModel:file5.fs";
connectAttr "CatModel:file8.oc" "CatModel:CatTextureLambert1.c";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel:file6.ws";
connectAttr "CatModel:place2dTexture6.c" "CatModel:file6.c";
connectAttr "CatModel:place2dTexture6.tf" "CatModel:file6.tf";
connectAttr "CatModel:place2dTexture6.rf" "CatModel:file6.rf";
connectAttr "CatModel:place2dTexture6.mu" "CatModel:file6.mu";
connectAttr "CatModel:place2dTexture6.mv" "CatModel:file6.mv";
connectAttr "CatModel:place2dTexture6.s" "CatModel:file6.s";
connectAttr "CatModel:place2dTexture6.wu" "CatModel:file6.wu";
connectAttr "CatModel:place2dTexture6.wv" "CatModel:file6.wv";
connectAttr "CatModel:place2dTexture6.re" "CatModel:file6.re";
connectAttr "CatModel:place2dTexture6.of" "CatModel:file6.of";
connectAttr "CatModel:place2dTexture6.r" "CatModel:file6.ro";
connectAttr "CatModel:place2dTexture6.n" "CatModel:file6.n";
connectAttr "CatModel:place2dTexture6.vt1" "CatModel:file6.vt1";
connectAttr "CatModel:place2dTexture6.vt2" "CatModel:file6.vt2";
connectAttr "CatModel:place2dTexture6.vt3" "CatModel:file6.vt3";
connectAttr "CatModel:place2dTexture6.vc1" "CatModel:file6.vc1";
connectAttr "CatModel:place2dTexture6.o" "CatModel:file6.uv";
connectAttr "CatModel:place2dTexture6.ofs" "CatModel:file6.fs";
connectAttr "CatModel:CatDraft:lambert2SG1.msg" "CatModel:CatDraft:materialInfo6.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG3.msg" "CatModel:CatDraft:hog:Horse:materialInfo9.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.msg" "CatModel:CatDraft:hog:Horse:materialInfo10.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:hgeadSG1.msg" "CatModel:CatDraft:hog:Horse:materialInfo11.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:horkjSG1.msg" "CatModel:CatDraft:hog:Horse:materialInfo12.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG4.msg" "CatModel:CatDraft:hog:Horse:materialInfo13.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.msg" "CatModel:CatDraft:hog:Horse:materialInfo14.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG5.msg" "CatModel:CatDraft:hog:Horse:materialInfo15.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.msg" "CatModel:CatDraft:hog:Horse:materialInfo16.sg"
		;
connectAttr "CatModel:CatDraft:hog:ElkBullSG1.msg" "CatModel:CatDraft:hog:materialInfo3.sg"
		;
connectAttr "CatModel:CatDraft:hog:ElkBullAntlersSG1.msg" "CatModel:CatDraft:hog:materialInfo4.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG3.msg" "CatModel:CatDraft:hog:Horse1:materialInfo9.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.msg" "CatModel:CatDraft:hog:Horse1:materialInfo10.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:hgeadSG1.msg" "CatModel:CatDraft:hog:Horse1:materialInfo11.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:horkjSG1.msg" "CatModel:CatDraft:hog:Horse1:materialInfo12.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG4.msg" "CatModel:CatDraft:hog:Horse1:materialInfo13.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.msg" "CatModel:CatDraft:hog:Horse1:materialInfo14.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG5.msg" "CatModel:CatDraft:hog:Horse1:materialInfo15.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.msg" "CatModel:CatDraft:hog:Horse1:materialInfo16.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG3.msg" "CatModel:CatDraft:hog:Horse2:materialInfo9.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.msg" "CatModel:CatDraft:hog:Horse2:materialInfo10.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:hgeadSG1.msg" "CatModel:CatDraft:hog:Horse2:materialInfo11.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:horkjSG1.msg" "CatModel:CatDraft:hog:Horse2:materialInfo12.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG4.msg" "CatModel:CatDraft:hog:Horse2:materialInfo13.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.msg" "CatModel:CatDraft:hog:Horse2:materialInfo14.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG5.msg" "CatModel:CatDraft:hog:Horse2:materialInfo15.sg"
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.msg" "CatModel:CatDraft:hog:Horse2:materialInfo16.sg"
		;
connectAttr "CatModel:CatDraft:typeStandardSurfaceSG1.msg" "CatModel:CatDraft:materialInfo7.sg"
		;
connectAttr "CatModel:CatDraft:typeStandardSurface1SG1.msg" "CatModel:CatDraft:materialInfo8.sg"
		;
connectAttr "CatModel:CatDraft:typeStandardSurface2SG1.msg" "CatModel:CatDraft:materialInfo9.sg"
		;
connectAttr "CatModel:CatDraft:typeStandardSurface3SG1.msg" "CatModel:CatDraft:materialInfo10.sg"
		;
connectAttr ":defaultColorMgtGlobals.cme" "CatModel:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel:file7.ws";
connectAttr "CatModel:place2dTexture7.c" "CatModel:file7.c";
connectAttr "CatModel:place2dTexture7.tf" "CatModel:file7.tf";
connectAttr "CatModel:place2dTexture7.rf" "CatModel:file7.rf";
connectAttr "CatModel:place2dTexture7.mu" "CatModel:file7.mu";
connectAttr "CatModel:place2dTexture7.mv" "CatModel:file7.mv";
connectAttr "CatModel:place2dTexture7.s" "CatModel:file7.s";
connectAttr "CatModel:place2dTexture7.wu" "CatModel:file7.wu";
connectAttr "CatModel:place2dTexture7.wv" "CatModel:file7.wv";
connectAttr "CatModel:place2dTexture7.re" "CatModel:file7.re";
connectAttr "CatModel:place2dTexture7.of" "CatModel:file7.of";
connectAttr "CatModel:place2dTexture7.r" "CatModel:file7.ro";
connectAttr "CatModel:place2dTexture7.n" "CatModel:file7.n";
connectAttr "CatModel:place2dTexture7.vt1" "CatModel:file7.vt1";
connectAttr "CatModel:place2dTexture7.vt2" "CatModel:file7.vt2";
connectAttr "CatModel:place2dTexture7.vt3" "CatModel:file7.vt3";
connectAttr "CatModel:place2dTexture7.vc1" "CatModel:file7.vc1";
connectAttr "CatModel:place2dTexture7.o" "CatModel:file7.uv";
connectAttr "CatModel:place2dTexture7.ofs" "CatModel:file7.fs";
connectAttr "CatModel:file6.oc" "CatModel:RemapRgbToHsv2.i";
connectAttr "CatModel:RemapRgbToHsv2.oh" "CatModel:RemapRamp2.u";
connectAttr "CatModel:RemapRgbToHsv2.ov" "CatModel:RemapRamp2.v";
connectAttr ":defaultColorMgtGlobals.cme" "CatModel:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "CatModel:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "CatModel:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "CatModel:file8.ws";
connectAttr "CatModel:place2dTexture8.c" "CatModel:file8.c";
connectAttr "CatModel:place2dTexture8.tf" "CatModel:file8.tf";
connectAttr "CatModel:place2dTexture8.rf" "CatModel:file8.rf";
connectAttr "CatModel:place2dTexture8.mu" "CatModel:file8.mu";
connectAttr "CatModel:place2dTexture8.mv" "CatModel:file8.mv";
connectAttr "CatModel:place2dTexture8.s" "CatModel:file8.s";
connectAttr "CatModel:place2dTexture8.wu" "CatModel:file8.wu";
connectAttr "CatModel:place2dTexture8.wv" "CatModel:file8.wv";
connectAttr "CatModel:place2dTexture8.re" "CatModel:file8.re";
connectAttr "CatModel:place2dTexture8.of" "CatModel:file8.of";
connectAttr "CatModel:place2dTexture8.r" "CatModel:file8.ro";
connectAttr "CatModel:place2dTexture8.n" "CatModel:file8.n";
connectAttr "CatModel:place2dTexture8.vt1" "CatModel:file8.vt1";
connectAttr "CatModel:place2dTexture8.vt2" "CatModel:file8.vt2";
connectAttr "CatModel:place2dTexture8.vt3" "CatModel:file8.vt3";
connectAttr "CatModel:place2dTexture8.vc1" "CatModel:file8.vc1";
connectAttr "CatModel:place2dTexture8.o" "CatModel:file8.uv";
connectAttr "CatModel:place2dTexture8.ofs" "CatModel:file8.fs";
connectAttr "CatModel:standardSurface3SG1.msg" "CatModel:materialInfo14.sg";
connectAttr ":timeEditor.cmp[1]" "CatModel:Composition2.cmp";
connectAttr "CatModel:BugNet:lambert6.oc" "CatModel:BugNet:lambert2SG1.ss";
connectAttr "CatModel:BugNet:groupId8.msg" "CatModel:BugNet:lambert2SG1.gn" -na;
connectAttr "CatModel:BugNet:lambert2SG1.msg" "CatModel:BugNet:materialInfo5.sg"
		;
connectAttr "CatModel:BugNet:lambert6.msg" "CatModel:BugNet:materialInfo5.m";
connectAttr "CatModel:BugNet:lambert7.oc" "CatModel:BugNet:lambert3SG1.ss";
connectAttr "CatModel:BugNet:lambert3SG1.msg" "CatModel:BugNet:materialInfo6.sg"
		;
connectAttr "CatModel:BugNet:lambert7.msg" "CatModel:BugNet:materialInfo6.m";
connectAttr "CatModel:BugNet:lambert8.oc" "CatModel:BugNet:lambert4SG1.ss";
connectAttr "CatModel:BugNet:lambert4SG1.msg" "CatModel:BugNet:materialInfo7.sg"
		;
connectAttr "CatModel:BugNet:lambert8.msg" "CatModel:BugNet:materialInfo7.m";
connectAttr "CatModel:BugNet:lambert9.oc" "CatModel:BugNet:lambert5SG1.ss";
connectAttr "CatModel:BugNet:lambert5SG1.msg" "CatModel:BugNet:materialInfo8.sg"
		;
connectAttr "CatModel:BugNet:lambert9.msg" "CatModel:BugNet:materialInfo8.m";
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "BugNet2:lambert2.oc" "BugNet2:lambert2SG.ss";
connectAttr "BugNet2:lambert2SG.msg" "BugNet2:materialInfo1.sg";
connectAttr "BugNet2:lambert2.msg" "BugNet2:materialInfo1.m";
connectAttr "BugNet2:lambert3.oc" "BugNet2:lambert3SG.ss";
connectAttr "BugNet2:lambert3SG.msg" "BugNet2:materialInfo2.sg";
connectAttr "BugNet2:lambert3.msg" "BugNet2:materialInfo2.m";
connectAttr "BugNet2:lambert4.oc" "BugNet2:lambert4SG.ss";
connectAttr "BugNet2:lambert4SG.msg" "BugNet2:materialInfo3.sg";
connectAttr "BugNet2:lambert4.msg" "BugNet2:materialInfo3.m";
connectAttr "BugNet2:lambert5.oc" "BugNet2:lambert5SG.ss";
connectAttr "BugNet2:lambert5SG.msg" "BugNet2:materialInfo4.sg";
connectAttr "BugNet2:lambert5.msg" "BugNet2:materialInfo4.m";
connectAttr "BugNet3:lambert2.oc" "BugNet3:lambert2SG.ss";
connectAttr "BugNet3:lambert2SG.msg" "BugNet3:materialInfo1.sg";
connectAttr "BugNet3:lambert2.msg" "BugNet3:materialInfo1.m";
connectAttr "BugNet3:lambert3.oc" "BugNet3:lambert3SG.ss";
connectAttr "BugNet3:lambert3SG.msg" "BugNet3:materialInfo2.sg";
connectAttr "BugNet3:lambert3.msg" "BugNet3:materialInfo2.m";
connectAttr "BugNet3:lambert4.oc" "BugNet3:lambert4SG.ss";
connectAttr "BugNet3:lambert4SG.msg" "BugNet3:materialInfo3.sg";
connectAttr "BugNet3:lambert4.msg" "BugNet3:materialInfo3.m";
connectAttr "BugNet3:lambert5.oc" "BugNet3:lambert5SG.ss";
connectAttr "BugNet3:lambert5SG.msg" "BugNet3:materialInfo4.sg";
connectAttr "BugNet3:lambert5.msg" "BugNet3:materialInfo4.m";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "CatModel:hog:Horse:sequencer2.msg" ":sequenceManager1.seqts" -na;
connectAttr "BugNet:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet2:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet2:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet2:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet2:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet3:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet3:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet3:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "BugNet3:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "CatModel:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullSG3.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG3.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullSG4.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG4.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullSG5.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse:ElkBullAntlersSG5.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:ElkBullAntlersSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:ElkBullSG3.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:hog:Horse1:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:ElkBullSG4.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:hog:Horse1:ElkBullSG5.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse1:ElkBullAntlersSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:hog:Horse2:ElkBullSG3.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:hog:Horse2:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse2:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse2:ElkBullSG4.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:hog:Horse2:ElkBullSG5.pa" ":renderPartition.st" -na;
connectAttr "CatModel:hog:Horse2:ElkBullAntlersSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:typeStandardSurfaceSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:typeStandardSurface1SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:typeStandardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:typeStandardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:standardSurface2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:CatDraft:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse:hgeadSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:CatDraft:hog:Horse:horkjSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:ElkBullSG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:CatDraft:hog:ElkBullAntlersSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse1:hgeadSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:horkjSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse1:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG3.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG3.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse2:hgeadSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse2:horkjSG1.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG4.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG4.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullSG5.pa" ":renderPartition.st" -na
		;
connectAttr "CatModel:CatDraft:hog:Horse2:ElkBullAntlersSG5.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:typeStandardSurfaceSG1.pa" ":renderPartition.st" 
		-na;
connectAttr "CatModel:CatDraft:typeStandardSurface1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:typeStandardSurface2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:CatDraft:typeStandardSurface3SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "CatModel:standardSurface3SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:BugNet:lambert2SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:BugNet:lambert3SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:BugNet:lambert4SG1.pa" ":renderPartition.st" -na;
connectAttr "CatModel:BugNet:lambert5SG1.pa" ":renderPartition.st" -na;
connectAttr "BugNet:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet1:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet2:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet2:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet2:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet2:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet3:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet3:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet3:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "BugNet3:lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:CatTextureLambert1.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:BugNet:lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:BugNet:lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:BugNet:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:BugNet:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "CatModel:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel:RemapRgbToHsv2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CatModel:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CatModel:defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "CatModel:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel:RemapRamp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "CatModel:file8.msg" ":defaultTextureList1.tx" -na;
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
connectAttr "BugEnclosures1:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "BugEnclosures1:groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse1:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse1:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse2:groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:hog:Horse2:groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "CatModel:CatDraft:hog:Horse:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse1:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse1:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse2:groupId12.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "CatModel:CatDraft:hog:Horse2:groupId13.msg" ":initialShadingGroup.gn"
		 -na;
// End of CatWalk.ma
