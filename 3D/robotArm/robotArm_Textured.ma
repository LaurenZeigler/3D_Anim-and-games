//Maya ASCII 2024 scene
//Name: robotArm_Textured.ma
//Last modified: Tue, Mar 12, 2024 06:48:04 PM
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
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "86F4AD93-4238-1665-B7CD-52A22AA22B15";
createNode transform -s -n "persp";
	rename -uid "B2AFAEC0-4198-5CBE-5E0B-509455DCD1E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.8637568508943634 3.7941989407526284 19.843063134671795 ;
	setAttr ".r" -type "double3" 183.17388526104335 1264.3704968943812 -180.00000000009283 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 2.2204460492503131e-15 0 ;
	setAttr ".rpt" -type "double3" 2.1252185130891991e-15 7.7184394537196608e-16 2.8585516282270757e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DA956AEB-482B-1D9B-BC56-7095FB55BFA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.179374292310374;
	setAttr ".ow" 6.1456545950718251;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.88622152805328525 5.910357952117919 -0.29109102487564126 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "67856B31-402C-0B8E-7092-01992DDDBB81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.22062618264064238 3.054222590442158 -996.08115565117771 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.1969352915020531e-14 -1.99366576668686e-14 -1.1933056209516914e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BA977495-4143-2313-12C1-CDA06A4170F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8107462932653;
	setAttr ".ow" 12.211129559467816;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.22062618264097633 3.0542225904421381 4.7295906420876159 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A6BCAD72-4A11-36A2-E81A-0B9035674836";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4120161841683707 9.1773990633889841 1004.1227778360525 ;
	setAttr ".rpt" -type "double3" -5.0894524311288129e-15 3.6666323266958472e-16 5.0282615111614198e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "20BE7B97-481F-8755-5CFA-2C932998A736";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.39318719396488;
	setAttr ".ow" 3.8414079967545267;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.22062618264097633 3.0542225904421381 4.7295906420876159 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79F59D52-4E0C-6807-8A70-1EA83F701D8D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.011102631104174 1003.2885149012614 0.076806916788703994 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 8.8870225958446043e-15 -1.7266063490378668e-14 2.7065358323841179e-29 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3B439D5C-49BD-3064-C41E-508E672589D1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.2342923108192;
	setAttr ".ow" 16.336042458913983;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.22062618264097633 3.0542225904421381 4.7295906420876159 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "F3342B4C-4298-F59A-F003-249FDC89C479";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "64DF5C87-4E5D-D004-747E-84ACAC2BF96D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.211439605803175;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "992C5A5A-459B-DC24-BB51-85B048115882";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3DDFCF9D-424D-9631-42A4-84BB1890DCE0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "RobotArm";
	rename -uid "F19A1684-4D68-CC1C-3A81-83800FC881CF";
createNode transform -n "arm_base_geo" -p "RobotArm";
	rename -uid "E44A59B4-4132-86CD-0ACD-7999DE84C28E";
createNode mesh -n "arm_base_geoShape" -p "arm_base_geo";
	rename -uid "1263D5CB-44FC-4400-7161-7993B4CC1C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[104]" "f[107]" "f[110]" "f[113]" "f[224:235]" "f[448]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[318]" "e[338]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[0:3]" "f[105]" "f[108]" "f[111]" "f[114]" "f[216:223]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "f[4:103]" "f[106]" "f[109]" "f[112]" "f[115:215]" "f[236:447]" "f[449]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "e[4:7]";
	setAttr ".pv" -type "double2" 0.20817279815673828 0.17141938209533691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 456 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45416158 0.031745076 0.39233154
		 0.25246727 0.6130566 0.31429899 0.67488605 0.093574643 0.073502183 0.095014453 0.12927353
		 0.038291454 0.3413347 0.092489123 0.28706419 0.30455351 0.075001121 0.25033796 0.13179123
		 0.30602407 0.34284377 0.24782562 0.28453851 0.036806345 0.37428802 0.1819452 0.19493103
		 0.012517929 0.21693349 0.017497897 0.19660342 0.017591238 0.54253227 0.33234417 0.36718297
		 0.15815353 0.36221206 0.18018293 0.36211252 0.15983367 0.69293064 0.16409886 0.22139823
		 0.33032382 0.19939578 0.32534277 0.21972632 0.32524908 0.52468532 0.013699889 0.049160123
		 0.18467486 0.054133058 0.16264796 0.05423069 0.18299568 0.39416641 0.090395331 0.45098239
		 0.31246197 0.67305118 0.25564873 0.61623532 0.033579946 0.523004 0.16217363 0.52276188
		 0.18362606 0.54421312 0.18386877 0.5444569 0.16241467 0.20646846 0.16969967 0.20547986
		 0.16575277 0.21057093 0.16544831 0.21057093 0.16544819 0.21390164 0.16873908 0.20990407
		 0.16971684 0.2142204 0.17381585 0.21422005 0.17381597 0.21086466 0.17707431 0.20987594
		 0.17312741 0.20577371 0.17737865 0.20577371 0.17737865 0.20244277 0.174088 0.20644057
		 0.17310989 0.202124 0.16901147 0.19721401 0.040660977 0.27315485 0.056563854 0.33904374
		 0.16045547 0.32310128 0.23641813 0.21912038 0.30218005 0.14317846 0.2862699 0.077299953
		 0.18237758 0.093245149 0.10642159 0.14124548 0.057627916 0.1979686 0.049663544 0.21685493
		 0.040436506 0.26868117 0.064471245 0.32201552 0.10448742 0.33003354 0.16121006 0.33927357
		 0.18010509 0.31518865 0.23194373 0.27509403 0.28521442 0.2183665 0.29317737 0.19947886
		 0.30240285 0.14765346 0.27836263 0.094322324 0.23834264 0.086310267 0.18162334 0.077070594
		 0.16272962 0.10115755 0.11089635 0.14585388 0.065462351 0.19783092 0.057767987 0.21625721
		 0.049454093 0.26469958 0.071341276 0.31417739 0.10909545 0.32193398 0.16107643 0.33024764
		 0.1795069 0.30832696 0.22795212 0.27048671 0.27738035 0.21850634 0.28507304 0.2000773
		 0.29338479 0.15163612 0.27149355 0.10216069 0.23373532 0.094409466 0.18175805 0.086097002
		 0.16332781 0.10801828 0.11488748 0.14997518 0.072245359 0.19798565 0.059472322 0.21654403
		 0.057578087 0.26385164 0.072841763 0.30740356 0.11322761 0.32022786 0.16123128 0.32212806
		 0.17979407 0.30682504 0.22710466 0.26636612 0.27059698 0.21835172 0.28336859 0.19979095
		 0.2852608 0.15248406 0.26999342 0.10893643 0.22960579 0.096114993 0.18160343 0.094216585
		 0.16304171 0.10951996 0.11573505 0.15084767 0.073732257 0.19930947 0.10903573 0.21641898
		 0.059285402 0.23949695 0.11595297 0.30591547 0.11410022 0.27066159 0.16256392 0.32042003
		 0.17966855 0.26371884 0.2027396 0.26549292 0.26910985 0.21703219 0.2338047 0.19991708
		 0.28355384 0.17684472 0.22688603 0.11042428 0.22873294 0.14568233 0.18027353 0.095925093
		 0.16316724 0.15262556 0.14010084 0.17583001 0.11639631 0.20014751 0.12278116 0.21597719
		 0.1089232 0.23317838 0.12793231 0.26326299 0.13909698 0.25696778 0.1634202 0.2707783
		 0.17922759 0.25178981 0.19638765 0.24051309 0.22644544 0.2161963 0.22005856 0.20036483
		 0.23391688 0.18316495 0.21490741 0.15307951 0.20374167 0.15937638 0.17941904 0.14556611
		 0.16360998 0.16455436 0.14645243 0.18311799 0.12812614 0.20049572 0.12489533 0.21605778
		 0.12257707 0.23209202 0.12982285 0.2515837 0.14642477 0.25484693 0.1637677 0.25718081
		 0.17929852 0.24989402 0.19530249 0.23322642 0.21471477 0.21584749 0.2179445 0.20028591
		 0.22026312 0.18425167 0.21301711 0.16475999 0.19641376 0.16149759 0.17907155 0.15916419
		 0.16354036 0.16645014 0.14753807 0.18420708 0.13000774 0.19950783 0.13045764 0.21571517
		 0.12470007 0.22942877 0.13467026 0.24969697 0.14751089 0.24944913 0.16285479 0.25505042
		 0.17895651 0.24521565 0.19250834 0.23213708 0.21283305 0.21683586 0.21238291 0.20062864
		 0.21814024 0.18691516 0.2081697 0.16664708 0.1953274 0.16689515 0.17998457 0.16129458
		 0.16388321 0.17112923 0.15033174 0.18680048 0.13479328 0.19992781 0.13231242 0.2167474
		 0.13034785 0.22839832 0.1363343 0.24507689 0.15023947 0.24744821 0.16324294 0.24956334
		 0.17992067 0.24341977 0.19155335 0.22954321 0.20804739 0.21641636 0.2105279 0.19959688
		 0.21249211 0.18794537 0.20650542 0.17126727 0.19259989 0.16889608 0.17959666 0.16678107
		 0.16291976 0.172925 0.15128708 0.18783617 0.13645172 0.19969189 0.1341269 0.21633136
		 0.13220787 0.22611034 0.1378274 0.2432884 0.15119851 0.24557984 0.16321325 0.24755657
		 0.17953563 0.24182773 0.19055009 0.2285074 0.20638859 0.21665227 0.20871258 0.20001209
		 0.21063209 0.19023335 0.20501256 0.17305613 0.19164062 0.1707648 0.17962766 0.16878736
		 0.16330469 0.17451656 0.15229046 0.19014585 0.13789594 0.2012887 0.1411339 0.21659839
		 0.13402116 0.2227335 0.14413893 0.24171019 0.15223646 0.23790467 0.16337502 0.24569488
		 0.17960334 0.23451197 0.1880827 0.22619843 0.20494366 0.21505594 0.20170629 0.19974589
		 0.20881939 0.19361091 0.1987009 0.17463422 0.19060457 0.17843986 0.17946446 0.17064965
		 0.16323709 0.18183255 0.1547581 0.19353986 0.14419448 0.20080316 0.1434989 0.21501207
		 0.14104772 0.22190773 0.14586186 0.23449802 0.15467381 0.23604071 0.16395319 0.23796701
		 0.17944062 0.23286045 0.18688488 0.22280467 0.19864535 0.21554077 0.1993407 0.20133233
		 0.20179284 0.19443667 0.19697845 0.1818465 0.1881665 0.18030405 0.17888629 0.17837751
		 0.16340065 0.18348396 0.15595591 0.19694149 0.15066862 0.20468783 0.15541005 0.21411407
		 0.14869308 0.21611893 0.15714753 0.22819233 0.1588099 0.22483408 0.16665971 0.23083055
		 0.17745948 0.22302783 0.18053043 0.21940255 0.19217062 0.21289325 0.18811882 0.2022301
		 0.19414723 0.19967294 0.18668532 0.18815219 0.18403029 0.1915108 0.17619503 0.18551373
		 0.16538107;
	setAttr ".uvst[0].uvsp[250:455]" 0.19331682 0.16232467 0.20122433 0.15891504
		 0.20468771 0.15915871 0.21205962 0.15773118 0.21444416 0.16015387 0.22035825 0.16396582
		 0.22046769 0.1678952 0.22184491 0.17533886 0.21913517 0.17813134 0.21511996 0.18391228
		 0.21165645 0.1837312 0.20428431 0.18509567 0.20190001 0.18267322 0.19598651 0.17886162
		 0.19587696 0.17493176 0.19449973 0.16748834 0.1972096 0.16469622 0.20193219 0.16018867
		 0.20501208 0.16024268 0.2116636 0.15918779 0.21386015 0.16120231 0.21911657 0.16472459
		 0.2193228 0.16822278 0.22045207 0.17493892 0.21811414 0.17750573 0.21441221 0.18263865
		 0.21133208 0.1825844 0.20468056 0.18370175 0.20248413 0.18162489 0.19722795 0.17810285
		 0.19702184 0.17460418 0.19589269 0.1678884 0.19823015 0.16532171 0.20251298 0.16123378
		 0.20531964 0.16132998 0.21133864 0.16026962 0.21330667 0.16219604 0.21809757 0.16534746
		 0.21823752 0.16853333 0.21930873 0.17461061 0.21714664 0.1769129 0.21383119 0.18159354
		 0.21102452 0.18149734 0.20500565 0.1825577 0.20303786 0.18063104 0.19824708 0.17747986
		 0.198107 0.17429376 0.19703591 0.16821635 0.19919777 0.16591442 0.20482755 0.16438115
		 0.20482743 0.16438115 0.21115196 0.16400266 0.21115196 0.16400266 0.21528995 0.16809106
		 0.21529007 0.16809106 0.21568596 0.17439818 0.21568596 0.17439818 0.21151698 0.17844641
		 0.21151698 0.17844629 0.20519233 0.17882442 0.20519245 0.17882454 0.2010541 0.1747359
		 0.20105422 0.17473602 0.20065844 0.16842961 0.20065844 0.16842961 0.19432998 0.14584327
		 0.20154095 0.14629495 0.20429242 0.15769875 0.20026588 0.15719128 0.21549571 0.14340854
		 0.22053242 0.14842129 0.21515548 0.15887666 0.2116636 0.15635598 0.23284733 0.15587795
		 0.2332499 0.1647011 0.22186267 0.16749609 0.22203898 0.16293859 0.23609912 0.17886353
		 0.23038816 0.18533647 0.22037828 0.17889321 0.22373092 0.17588043 0.22201395 0.19699597
		 0.21480346 0.19654524 0.21205151 0.18512869 0.21607828 0.18563616 0.2008487 0.19943178
		 0.19581199 0.19441974 0.2011888 0.18395066 0.20374811 0.18698299 0.18349707 0.1869626
		 0.1830945 0.17813885 0.19448209 0.175331 0.19430542 0.17988908 0.18024528 0.16397715
		 0.185956 0.1575042 0.19596553 0.16393411 0.19261336 0.16694701 0.20306408 0.16222441
		 0.20552719 0.16293705 0.20547986 0.16575301 0.20513892 0.16503572 0.21103048 0.16135395
		 0.2126317 0.16364443 0.2108748 0.164693 0.21713185 0.1659379 0.21677947 0.16876209
		 0.21390176 0.16873908 0.21462762 0.16840029 0.21822488 0.1742996 0.21598864 0.17591047
		 0.21498656 0.17412007 0.21328044 0.18060303 0.21081734 0.1798898 0.21086466 0.17707443
		 0.21120548 0.17779136 0.2053138 0.18147337 0.20371246 0.17918253 0.20546961 0.1781342
		 0.19921291 0.17688942 0.19956493 0.17406535 0.20244277 0.174088 0.2017169 0.17442667
		 0.19811976 0.1685276 0.20035589 0.16691709 0.202124 0.16901147 0.20135784 0.16870737
		 0.19571638 0.14840436 0.20219326 0.14876628 0.20468771 0.15632677 0.20026565 0.15719116
		 0.21476233 0.14621353 0.2193166 0.150684 0.21611893 0.15714717 0.2116636 0.15543926
		 0.23037696 0.15743411 0.23078334 0.16536236 0.22375095 0.16695583 0.22300291 0.16236305
		 0.23330259 0.17811859 0.2282027 0.18396759 0.22206235 0.17992496 0.22481263 0.17620468
		 0.22062767 0.194435 0.21415079 0.19407356 0.2125864 0.18702042 0.21662807 0.18663859
		 0.20158195 0.1966269 0.19702768 0.19215703 0.20022535 0.18567991 0.20344055 0.18807924
		 0.18596792 0.18540609 0.18556154 0.17747772 0.19259369 0.17587137 0.19334161 0.18049169
		 0.18304169 0.16472232 0.1881417 0.1588732 0.19428229 0.16290247 0.19153202 0.16665018
		 0.20482755 0.16438127 0.20552719 0.16293705 0.20513892 0.16503572 0.20482743 0.16438103
		 0.21115196 0.16400266 0.21263182 0.16364443 0.2108748 0.16469288 0.21115196 0.16400266
		 0.21529007 0.16809106 0.21677947 0.16876209 0.21462739 0.16840029 0.21529007 0.16809094
		 0.21568584 0.17439818 0.21598864 0.17591023 0.21498632 0.17412031 0.21568584 0.17439806
		 0.21151686 0.17844629 0.21081722 0.17988968 0.2112056 0.17779136 0.21151686 0.17844605
		 0.20519233 0.17882419 0.2037127 0.17918253 0.20546973 0.17813444 0.20519245 0.17882442
		 0.20105422 0.1747359 0.19956493 0.17406559 0.2017169 0.17442679 0.20105422 0.1747359
		 0.20065844 0.16842949 0.20035589 0.16691697 0.20135784 0.16870737 0.20065856 0.16842961
		 0.049084067 0.16108406 0.069210052 0.09231019 0.070733547 0.25312066 0.54613775 0.013942599
		 0.19783461 0.3303932 0.129094 0.31032252 0.28983748 0.30882859 0.69268745 0.18554962
		 0.36726153 0.18174386 0.3471359 0.25052977 0.34560144 0.089706063 0.52108091 0.3320998
		 0.21849287 0.012445569 0.28723431 0.032508731 0.12649953 0.034017444 0.37453085 0.16049278;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 379 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[1]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" -5.9604645e-08 0 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 1.1920929e-07 0 -1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[11]" -type "float3" 1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[14]" -type "float3" 0 2.9802322e-08 1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" -1.1920929e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[20]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[24]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[26]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[27]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[29]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[30]" -type "float3" 0 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[31]" -type "float3" 0 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[34]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[35]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[36]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[37]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[38]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[39]" -type "float3" 0 -7.4505806e-09 -5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[41]" -type "float3" -5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 1.4901161e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[46]" -type "float3" -5.9604645e-08 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".pt[47]" -type "float3" 0 -1.4901161e-08 -5.9604645e-08 ;
	setAttr ".pt[48]" -type "float3" 8.046627e-07 7.1054274e-15 6.0349703e-07 ;
	setAttr ".pt[49]" -type "float3" -6.0349703e-07 -7.1054274e-15 -8.046627e-07 ;
	setAttr ".pt[50]" -type "float3" 6.0349703e-07 -7.1054274e-15 -8.046627e-07 ;
	setAttr ".pt[51]" -type "float3" -8.046627e-07 7.1054274e-15 6.0349703e-07 ;
	setAttr ".pt[52]" -type "float3" -8.046627e-07 7.1054274e-15 -6.1839819e-07 ;
	setAttr ".pt[53]" -type "float3" 6.0349703e-07 -7.1054274e-15 9.2387199e-07 ;
	setAttr ".pt[54]" -type "float3" -6.0349703e-07 -7.1054274e-15 9.2387199e-07 ;
	setAttr ".pt[55]" -type "float3" 8.046627e-07 7.1054274e-15 -6.1839819e-07 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[67]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[70]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[71]" -type "float3" 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" -5.9604645e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[97]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[98]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[101]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 0 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[106]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[107]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[110]" -type "float3" 0 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[115]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[123]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[124]" -type "float3" -2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[125]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[126]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" 2.9802322e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[130]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[139]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[146]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[147]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[162]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[164]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[168]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[171]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[172]" -type "float3" 0 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[173]" -type "float3" 0 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[174]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[175]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[177]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[179]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[180]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[181]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[182]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[183]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[184]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.4901161e-08 2.9802322e-08 ;
	setAttr ".pt[187]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[188]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[190]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[195]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[198]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[202]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[203]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[204]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[205]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[206]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[207]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[209]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[214]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[219]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[220]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[222]" -type "float3" -1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[223]" -type "float3" -1.1920929e-07 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[224]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[225]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[226]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[227]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[228]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[229]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[230]" -type "float3" 1.1920929e-07 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[231]" -type "float3" 1.1920929e-07 2.9802322e-08 0 ;
	setAttr ".pt[232]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[235]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[236]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[237]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" 1.1920929e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 1.1920929e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" -1.1920929e-07 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -1.4901161e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[245]" -type "float3" 1.4901161e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[246]" -type "float3" 2.3841858e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 2.3841858e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[248]" -type "float3" 1.4901161e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[249]" -type "float3" -1.4901161e-08 7.4505806e-09 1.1920929e-07 ;
	setAttr ".pt[250]" -type "float3" -2.3841858e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" -2.3841858e-07 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[252]" -type "float3" -1.4901161e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[253]" -type "float3" 1.4901161e-08 7.4505806e-09 2.3841858e-07 ;
	setAttr ".pt[254]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[256]" -type "float3" 1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[257]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".pt[258]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 0 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".pt[260]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[261]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[262]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" -1.1920929e-07 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[264]" -type "float3" 1.4901161e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[265]" -type "float3" -1.4901161e-08 1.4901161e-08 1.1920929e-07 ;
	setAttr ".pt[266]" -type "float3" 1.1920929e-07 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 1.1920929e-07 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".pt[268]" -type "float3" -1.8626451e-09 -7.1054274e-15 -5.8114529e-07 ;
	setAttr ".pt[269]" -type "float3" 1.8626451e-09 -7.1054274e-15 -5.8114529e-07 ;
	setAttr ".pt[270]" -type "float3" -5.0663948e-07 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".pt[271]" -type "float3" -5.0663948e-07 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".pt[272]" -type "float3" 1.8626451e-09 -7.1054274e-15 6.2584877e-07 ;
	setAttr ".pt[273]" -type "float3" -1.8626451e-09 -7.1054274e-15 6.2584877e-07 ;
	setAttr ".pt[274]" -type "float3" 5.0663948e-07 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" 5.0663948e-07 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".pt[276]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[277]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[280]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[281]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[284]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[285]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[286]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[287]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[288]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[289]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[290]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[291]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[292]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[293]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[294]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[295]" -type "float3" 5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[298]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[299]" -type "float3" -5.9604645e-08 -2.9802322e-08 0 ;
	setAttr ".pt[300]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[301]" -type "float3" 1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[304]" -type "float3" 1.4901161e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-08 1.4901161e-08 5.9604645e-08 ;
	setAttr ".pt[306]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[308]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[312]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[316]" -type "float3" -1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[317]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".pt[318]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[320]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[322]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[323]" -type "float3" 2.9802322e-08 1.4901161e-08 0 ;
	setAttr ".pt[324]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[326]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[327]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[328]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[329]" -type "float3" -1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".pt[330]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[331]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[332]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[333]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[334]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[335]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[338]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[339]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[340]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[343]" -type "float3" -1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[346]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[347]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[348]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[349]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[350]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[351]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[352]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[353]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[354]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[356]" -type "float3" -1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[357]" -type "float3" 1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[358]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[359]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[360]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[361]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[362]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[363]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[364]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[365]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[366]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[367]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[368]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[369]" -type "float3" -1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[370]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[371]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[373]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[374]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[375]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[376]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[377]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[379]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[384]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[385]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[386]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[387]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[392]" -type "float3" -1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[393]" -type "float3" 1.4901161e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[394]" -type "float3" 1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[395]" -type "float3" -1.4901161e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[396]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[397]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[398]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[399]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[400]" -type "float3" 1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[401]" -type "float3" -1.4901161e-08 2.9802322e-08 0 ;
	setAttr ".pt[402]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[403]" -type "float3" 1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".pt[404]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[405]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".pt[406]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[407]" -type "float3" 2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".pt[408]" -type "float3" -1.4901161e-08 1.4901161e-08 0 ;
	setAttr ".pt[409]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[411]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[412]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[413]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[416]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[417]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[418]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[419]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[420]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[421]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[424]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[425]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[426]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[427]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[428]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[429]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[430]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[431]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[432]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[433]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[434]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[435]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[436]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[438]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[439]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr -s 440 ".vt";
	setAttr ".vt[0:165]"  3.11255741 -1.9476552e-08 -1.79703617 1.79703689 -1.9476552e-08 -3.11255789
		 -1.79703689 -1.9476552e-08 -3.11255789 -3.11255741 -1.9476552e-08 -1.79703617 -3.11255741 -1.9476552e-08 1.7970351
		 -1.79703689 -1.9476552e-08 3.11255789 1.79703689 -1.9476552e-08 3.11255789 3.11255741 -1.9476552e-08 1.7970351
		 3.1779561 0.16992617 -1.83479357 1.83479476 0.16992617 -3.17795324 -1.83479476 0.16992617 -3.17795324
		 -3.1779561 0.16992617 -1.83479357 -3.1779561 0.16992617 1.83479428 -1.83479476 0.16992617 3.17795277
		 1.83479476 0.16992617 3.17795277 3.1779561 0.16992617 1.83479428 2.79867792 0.49326736 -1.61581659
		 1.61581612 0.4932673 -2.7986753 -1.61581612 0.4932673 -2.7986753 -2.79867792 0.49326736 -1.61581659
		 -2.79867792 0.49326736 1.61581588 -1.61581612 0.4932673 2.79867482 1.61581612 0.4932673 2.79867482
		 2.79867792 0.49326736 1.61581588 2.74896336 0.61769009 -1.58711517 1.58711612 0.61769003 -2.74896288
		 -1.58711612 0.61769003 -2.74896288 -2.74896336 0.61769009 -1.58711517 -2.74896336 0.61769009 1.58711505
		 -1.58711612 0.61769003 2.74896336 1.58711612 0.61769003 2.74896336 2.74896336 0.61769009 1.58711505
		 2.55717945 0.61769009 -1.47638917 1.47638905 0.61769003 -2.55718064 -1.47638905 0.61769003 -2.55718064
		 -2.55717945 0.61769009 -1.47638917 -2.55717945 0.61769009 1.47638798 -1.47638905 0.61769003 2.55718136
		 1.47638905 0.61769003 2.55718136 2.55717945 0.61769009 1.47638798 2.49188447 0.55035794 -1.43868947
		 1.43868947 0.5503577 -2.49188399 -1.43868947 0.5503577 -2.49188399 -2.49188447 0.55035794 -1.43868947
		 -2.49188447 0.55035794 1.43868876 -1.43868947 0.5503577 2.49188423 1.43868947 0.5503577 2.49188423
		 2.49188447 0.55035794 1.43868876 1.59001851 0.55035788 -0.91799664 0.91799664 0.55035764 -1.59001851
		 -0.91799664 0.55035764 -1.59001851 -1.59001851 0.55035788 -0.91799664 -1.59001851 0.55035788 0.91799664
		 -0.91799664 0.55035764 1.59001863 0.91799664 0.55035764 1.59001863 1.59001851 0.55035788 0.91799664
		 1.38287377 1.21886539 -0.79840273 0.79840231 1.21886528 -1.38287377 -0.79840231 1.21886528 -1.38287377
		 -1.38287377 1.21886539 -0.79840273 -1.38287377 1.21886539 0.79840273 -0.79840231 1.21886528 1.38287377
		 0.79840231 1.21886528 1.38287377 1.38287377 1.21886539 0.79840273 1.25426912 1.30049491 -0.72415292
		 0.72415251 1.30049479 -1.25426888 -0.72415251 1.30049479 -1.25426888 -1.25426912 1.30049491 -0.72415292
		 -1.25426912 1.30049491 0.72415292 -0.72415251 1.30049479 1.25426912 0.72415251 1.30049479 1.25426912
		 1.25426912 1.30049491 0.72415292 1.058577776 1.30049491 -0.61117029 0.61116982 1.30049479 -1.058577776
		 -0.61116982 1.30049479 -1.058577776 -1.058577776 1.30049491 -0.61117029 -1.058577776 1.30049491 0.61117029
		 -0.61116982 1.30049479 1.058577776 0.61116982 1.30049479 1.058577776 1.058577776 1.30049491 0.61117029
		 0.99320972 1.25129342 -0.57343012 0.57343 1.2512933 -0.99320972 -0.57343 1.2512933 -0.99320972
		 -0.99320972 1.25129342 -0.57343012 -0.99320972 1.25129342 0.57343012 -0.57343 1.2512933 0.99320972
		 0.57343 1.2512933 0.99320972 0.99320972 1.25129342 0.57343012 0.99320972 1.12334847 -0.57343012
		 0.57343 1.12334836 -0.99320972 -0.57343 1.12334836 -0.99320972 -0.99320972 1.12334847 -0.57343012
		 -0.99320972 1.12334847 0.57343012 -0.57343 1.12334836 0.99320972 0.57343 1.12334836 0.99320972
		 0.99320972 1.12334847 0.57343012 0.78090358 1.13894951 -0.48230368 0.45085514 1.13894928 -0.81235194
		 -0.45085514 1.13894928 -0.81235194 -0.78090358 1.13894951 -0.48230368 -0.78090358 1.13894951 0.48230365
		 -0.45085514 1.13894928 0.81235194 0.45085514 1.13894928 0.81235194 0.78090358 1.13894951 0.48230365
		 0.78531694 1.16963685 -0.5078131 0.45340312 1.16963637 -0.83972687 -0.45340312 1.16963649 -0.83972687
		 -0.78531694 1.16963685 -0.5078131 -0.78531694 1.16963685 0.5078131 -0.45340312 1.16963649 0.83972681
		 0.45340312 1.16963649 0.83972681 0.78531694 1.16963685 0.5078131 0.78531694 1.60135221 -0.5078131
		 0.45340312 1.60135221 -0.83972704 -0.45340312 1.60135221 -0.83972704 -0.78531694 1.60135221 -0.5078131
		 -0.78531694 1.60135221 0.5078131 -0.45340312 1.60135221 0.83972704 0.45340312 1.60135221 0.83972704
		 0.78531694 1.60135221 0.5078131 0.76991403 1.63309264 -0.47959107 0.44451025 1.63309264 -0.80499524
		 -0.44451025 1.63309264 -0.80499524 -0.76991403 1.63309264 -0.47959107 -0.76991403 1.63309264 0.4795911
		 -0.44451025 1.63309264 0.8049953 0.44451025 1.63309264 0.8049953 0.76991403 1.63309264 0.4795911
		 0.74817413 1.64201999 -0.43195897 0.43195868 1.64201999 -0.74817467 -0.43195868 1.64201999 -0.74817467
		 -0.74817413 1.64201999 -0.43195897 -0.74817413 1.64201999 0.43195897 -0.43195868 1.64201999 0.74817467
		 0.43195868 1.64201999 0.74817467 0.74817413 1.64201999 0.43195897 0.70049131 1.62278652 -0.40442917
		 0.40442893 1.62278652 -0.70049143 -0.40442893 1.62278652 -0.70049143 -0.70049131 1.62278652 -0.40442917
		 -0.70049131 1.62278652 0.40442917 -0.40442893 1.62278652 0.70049143 0.40442893 1.62278652 0.70049143
		 0.70049131 1.62278652 0.40442917 0.70049131 1.3394537 -0.40442917 0.40442893 1.3394537 -0.70049143
		 -0.40442893 1.3394537 -0.70049143 -0.70049131 1.3394537 -0.40442917 -0.70049131 1.3394537 0.40442917
		 -0.40442893 1.3394537 0.70049143 0.40442893 1.3394537 0.70049143 0.70049131 1.3394537 0.40442917
		 0.78531694 1.22686076 -0.5078131 0.45340312 1.22686064 -0.83972687 0.45340312 1.54466319 -0.83972704
		 0.78531694 1.54466319 -0.5078131 -0.45340312 1.22686064 -0.83972687 -0.45340312 1.54466319 -0.83972704
		 -0.78531694 1.22686076 -0.5078131 -0.78531694 1.54466319 -0.5078131 -0.78531694 1.22686076 0.5078131
		 -0.78531694 1.54466319 0.5078131 -0.45340312 1.22686064 0.83972681 -0.45340312 1.54466319 0.83972704
		 0.45340312 1.22686064 0.83972681 0.45340312 1.54466319 0.83972704;
	setAttr ".vt[166:331]" 0.78531694 1.22686076 0.5078131 0.78531694 1.54466319 0.5078131
		 0.70049131 1.55967927 -0.40442917 0.40442893 1.55967927 -0.70049143 0.40442893 1.36118567 -0.70049143
		 0.70049131 1.36118567 -0.40442917 -0.40442893 1.55967927 -0.70049143 -0.40442893 1.36118567 -0.70049143
		 -0.70049131 1.55967927 -0.40442917 -0.70049131 1.36118567 -0.40442917 -0.70049131 1.55967927 0.40442917
		 -0.70049131 1.36118567 0.40442917 -0.40442893 1.55967927 0.70049143 -0.40442893 1.36118567 0.70049143
		 0.40442893 1.55967927 0.70049143 0.40442893 1.36118567 0.70049143 0.70049131 1.55967927 0.40442917
		 0.70049131 1.36118567 0.40442917 0.76985872 1.26052463 -0.50727749 0.44447824 1.26052439 -0.83265781
		 0.44447824 1.52410364 -0.83265829 0.76985848 1.52410376 -0.50727749 -0.44447824 1.26052463 -0.83265781
		 -0.44447824 1.52410364 -0.83265829 -0.76985872 1.26052463 -0.50727749 -0.76985848 1.52410376 -0.50727749
		 -0.76985872 1.26052463 0.50727749 -0.76985848 1.52410376 0.50727749 -0.44447824 1.26052463 0.83265781
		 -0.44447824 1.52410364 0.83265829 0.44447824 1.26052463 0.83265781 0.44447824 1.52410364 0.83265829
		 0.76985872 1.26052463 0.50727749 0.76985848 1.52410376 0.50727749 0.68670273 1.53679228 -0.40592861
		 0.39646822 1.53679228 -0.69616336 0.39646822 1.36906719 -0.69616336 0.68670273 1.36906719 -0.40592861
		 -0.39646822 1.53679228 -0.69616336 -0.39646822 1.36906719 -0.69616336 -0.68670273 1.53679228 -0.40592861
		 -0.68670273 1.36906719 -0.40592861 -0.68670273 1.53679228 0.40592861 -0.68670273 1.36906719 0.40592861
		 -0.39646822 1.53679228 0.6961633 -0.39646822 1.36906719 0.6961633 0.39646822 1.53679228 0.6961633
		 0.39646822 1.36906719 0.6961633 0.68670273 1.53679228 0.40592861 0.68670273 1.36906719 0.40592861
		 -0.23785715 -1.9476552e-08 -3.53033829 0.23785715 -1.9476552e-08 -3.53033829 0.23785715 0.16992617 -3.60585356
		 -0.23785715 0.16992617 -3.60585356 -3.53033948 -1.9476552e-08 0.23785755 -3.53033948 -1.9476552e-08 -0.23785678
		 -3.60585594 0.16992617 -0.23785675 -3.60585594 0.16992617 0.23785755 0.23785715 -1.9476552e-08 3.53033757
		 -0.23785715 -1.9476552e-08 3.53033757 -0.23785715 0.16992617 3.60585546 0.23785715 0.16992617 3.60585546
		 3.53033948 -1.9476552e-08 -0.23785678 3.53033948 -1.9476552e-08 0.23785755 3.60585594 0.16992617 0.23785755
		 3.60585594 0.16992617 -0.23785675 0.23785715 2.7915146e-08 0.23785716 -0.23785715 2.7915146e-08 0.23785716
		 -0.23785715 2.7915146e-08 -0.23785713 0.23785715 2.7915146e-08 -0.23785713 0.23785715 0.4932673 -3.16789961
		 -0.23785715 0.4932673 -3.16789961 -3.16789865 0.49326736 -0.23785678 -3.16789865 0.49326736 0.23785755
		 -0.23785715 0.4932673 3.16789961 0.23785715 0.4932673 3.16789961 3.16789865 0.49326736 0.23785755
		 3.16789865 0.49326736 -0.23785678 0.23785715 0.61769003 -3.11049676 -0.23785715 0.61769003 -3.11049676
		 -3.11049795 0.61769009 -0.23785678 -3.11049795 0.61769009 0.23785755 -0.23785715 0.61769003 3.11049652
		 0.23785715 0.61769003 3.11049652 3.11049795 0.61769009 0.23785755 3.11049795 0.61769009 -0.23785678
		 0.23785715 0.61769003 -2.88904405 -0.23785715 0.61769003 -2.88904405 -2.88904428 0.61769009 -0.23785678
		 -2.88904428 0.61769009 0.23785755 -0.23785715 0.61769003 2.88904405 0.23785715 0.61769003 2.88904405
		 2.88904428 0.61769009 0.23785755 2.88904428 0.61769009 -0.23785678 0.23785715 0.5503577 -2.81364536
		 -0.23785715 0.5503577 -2.81364536 -2.81364536 0.55035794 -0.23785678 -2.81364536 0.55035794 0.23785755
		 -0.23785715 0.5503577 2.81364536 0.23785715 0.5503577 2.81364536 2.81364536 0.55035794 0.23785755
		 2.81364536 0.55035794 -0.23785678 0.23785716 0.55035764 -1.77226114 -0.23785716 0.55035764 -1.77226114
		 -1.77226102 0.55035788 -0.23785716 -1.77226102 0.55035788 0.23785716 -0.23785716 0.55035764 1.77226114
		 0.23785716 0.55035764 1.77226114 1.77226102 0.55035788 0.23785716 1.77226102 0.55035788 -0.23785716
		 0.23785715 1.21886528 -1.53307152 -0.23785715 1.21886528 -1.53307152 -1.53307152 1.21886539 -0.23785716
		 -1.53307152 1.21886539 0.23785716 -0.23785715 1.21886528 1.53307152 0.23785715 1.21886528 1.53307152
		 1.53307152 1.21886539 0.23785716 1.53307152 1.21886539 -0.23785716 0.23785715 1.30049479 -1.38457203
		 -0.23785715 1.30049479 -1.38457203 -1.38457203 1.30049491 -0.23785716 -1.38457203 1.30049491 0.23785716
		 -0.23785715 1.30049479 1.38457203 0.23785715 1.30049479 1.38457203 1.38457203 1.30049491 0.23785716
		 1.38457203 1.30049491 -0.23785716 0.23785715 1.30049479 -1.15860677 -0.23785715 1.30049479 -1.15860677
		 -1.15860677 1.30049491 -0.23785716 -1.15860677 1.30049491 0.23785716 -0.23785715 1.30049479 1.15860665
		 0.23785715 1.30049479 1.15860665 1.15860677 1.30049491 0.23785716 1.15860677 1.30049491 -0.23785716
		 0.23785715 1.2512933 -1.083126307 -0.23785715 1.2512933 -1.083126307 -1.083126307 1.25129342 -0.23785716
		 -1.083126307 1.25129342 0.23785716 -0.23785715 1.2512933 1.083126307 0.23785715 1.2512933 1.083126307
		 1.083126307 1.25129342 0.23785716 1.083126307 1.25129342 -0.23785716 0.23785715 1.12334836 -1.083126307
		 -0.23785715 1.12334836 -1.083126307 -1.083126307 1.12334847 -0.23785716 -1.083126307 1.12334847 0.23785716
		 -0.23785715 1.12334836 1.083126307 0.23785715 1.12334836 1.083126307 1.083126307 1.12334847 0.23785716
		 1.083126307 1.12334847 -0.23785716 0.23785715 1.13894928 -0.86942482 -0.23785715 1.13894928 -0.86942482
		 -0.84213221 1.13894951 -0.23785716 -0.84213221 1.13894951 0.23785716 -0.23785715 1.13894928 0.86942494
		 0.23785715 1.13894928 0.86942494 0.84213221 1.13894951 0.23785716 0.84213221 1.13894951 -0.23785716
		 0.23785715 1.16963637 -0.89748228 -0.23785715 1.16963649 -0.89748228 -0.8499012 1.16963685 -0.23785716
		 -0.8499012 1.16963685 0.23785716 -0.23785715 1.16963649 0.89748228 0.23785715 1.16963649 0.89748228
		 0.8499012 1.16963685 0.23785716 0.8499012 1.16963685 -0.23785716;
	setAttr ".vt[332:439]" -0.23785715 1.60135221 -0.89748245 0.23785715 1.60135221 -0.89748245
		 0.23785715 1.63309264 -0.86036766 -0.23785715 1.63309264 -0.86036766 -0.8499012 1.60135221 0.23785716
		 -0.8499012 1.60135221 -0.23785716 -0.8299486 1.63309264 -0.23785716 -0.8299486 1.63309264 0.23785716
		 0.23785715 1.60135221 0.8974824 -0.23785715 1.60135221 0.8974824 -0.23785715 1.63309264 0.86036766
		 0.23785715 1.63309264 0.86036766 0.8499012 1.60135221 -0.23785716 0.8499012 1.60135221 0.23785716
		 0.8299486 1.63309264 0.23785716 0.8299486 1.63309264 -0.23785716 0.23785715 1.64201999 -0.80018389
		 -0.23785715 1.64201999 -0.80018389 -0.80018365 1.64201999 -0.23785716 -0.80018365 1.64201999 0.23785716
		 -0.23785715 1.64201999 0.80018389 0.23785715 1.64201999 0.80018389 0.80018365 1.64201999 0.23785716
		 0.80018365 1.64201999 -0.23785716 0.23785715 1.62278652 -0.74512422 -0.23785715 1.62278652 -0.74512422
		 -0.74512422 1.62278652 -0.23785716 -0.74512422 1.62278652 0.23785716 -0.23785715 1.62278652 0.74512428
		 0.23785715 1.62278652 0.74512428 0.74512422 1.62278652 0.23785716 0.74512422 1.62278652 -0.23785716
		 0.23785715 1.3394537 -0.23785716 -0.23785715 1.3394537 -0.23785716 -0.23785715 1.3394537 0.23785716
		 0.23785715 1.3394537 0.23785716 -0.23785715 1.3394537 -0.74512422 0.23785715 1.3394537 -0.74512422
		 -0.74512422 1.3394537 0.23785716 -0.74512422 1.3394537 -0.23785716 0.23785715 1.3394537 0.74512428
		 -0.23785715 1.3394537 0.74512428 0.74512422 1.3394537 -0.23785716 0.74512422 1.3394537 0.23785716
		 0.23785715 1.22686064 -0.89748228 -0.23785715 1.22686064 -0.89748228 -0.23785715 1.54466319 -0.89748245
		 0.23785715 1.54466319 -0.89748245 -0.8499012 1.22686076 -0.23785716 -0.8499012 1.22686076 0.23785716
		 -0.8499012 1.54466319 0.23785716 -0.8499012 1.54466319 -0.23785716 -0.23785715 1.22686064 0.89748228
		 0.23785715 1.22686064 0.89748228 0.23785715 1.54466319 0.8974824 -0.23785715 1.54466319 0.8974824
		 0.8499012 1.22686076 0.23785716 0.8499012 1.22686076 -0.23785716 0.8499012 1.54466319 -0.23785716
		 0.8499012 1.54466319 0.23785716 0.23785715 1.55967927 -0.74512422 -0.23785715 1.55967927 -0.74512422
		 -0.23785715 1.36118567 -0.74512422 0.23785715 1.36118567 -0.74512422 -0.74512422 1.55967927 -0.23785716
		 -0.74512422 1.55967927 0.23785716 -0.74512422 1.36118567 0.23785716 -0.74512422 1.36118567 -0.23785716
		 -0.23785715 1.55967927 0.74512428 0.23785715 1.55967927 0.74512428 0.23785715 1.36118567 0.74512428
		 -0.23785715 1.36118567 0.74512428 0.74512422 1.55967927 0.23785716 0.74512422 1.55967927 -0.23785716
		 0.74512422 1.36118567 -0.23785716 0.74512422 1.36118567 0.23785716 0.23785715 1.26052439 -0.88802189
		 -0.23785715 1.26052463 -0.88802189 0.23785715 1.52410364 -0.88802207 -0.23785715 1.52410364 -0.88802207
		 -0.83311284 1.26052463 -0.23785716 -0.83311284 1.26052463 0.23785716 -0.83311272 1.52410376 -0.23785716
		 -0.83311272 1.52410376 0.23785716 -0.23785715 1.26052463 0.88802195 0.23785715 1.26052463 0.88802195
		 -0.23785715 1.52410364 0.88802207 0.23785715 1.52410364 0.88802207 0.83311284 1.26052463 0.23785716
		 0.83311284 1.26052463 -0.23785716 0.83311272 1.52410376 0.23785716 0.83311272 1.52410376 -0.23785716
		 0.23785715 1.53679228 -0.7386629 -0.23785715 1.53679228 -0.7386629 0.23785715 1.36906719 -0.7386629
		 -0.23785715 1.36906719 -0.7386629 -0.73068798 1.53679228 -0.23785716 -0.73068798 1.53679228 0.23785716
		 -0.73068798 1.36906719 -0.23785716 -0.73068798 1.36906719 0.23785716 -0.23785715 1.53679228 0.73866284
		 0.23785715 1.53679228 0.73866284 -0.23785715 1.36906719 0.73866284 0.23785715 1.36906719 0.73866284
		 0.73068798 1.53679228 0.23785716 0.73068798 1.53679228 -0.23785716 0.73068798 1.36906719 0.23785716
		 0.73068798 1.36906719 -0.23785716;
	setAttr -s 888 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 1 10 11 1 12 13 1 14 15 1
		 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1 16 17 0 10 18 1
		 11 19 1 18 19 0 12 20 1 13 21 1 20 21 0 14 22 1 15 23 1 22 23 0 16 24 1 17 25 1 24 25 0
		 18 26 1 19 27 1 26 27 0 20 28 1 21 29 1 28 29 0 22 30 1 23 31 1 30 31 0 24 32 1 25 33 1
		 32 33 0 26 34 1 27 35 1 34 35 0 28 36 1 29 37 1 36 37 0 30 38 1 31 39 1 38 39 0 32 40 1
		 33 41 1 40 41 0 34 42 1 35 43 1 42 43 0 36 44 1 37 45 1 44 45 0 38 46 1 39 47 1 46 47 0
		 40 48 1 41 49 1 48 49 0 42 50 1 43 51 1 50 51 0 44 52 1 45 53 1 52 53 0 46 54 1 47 55 1
		 54 55 0 48 56 1 49 57 1 56 57 0 50 58 1 51 59 1 58 59 0 52 60 1 53 61 1 60 61 0 54 62 1
		 55 63 1 62 63 0 56 64 1 57 65 1 64 65 0 58 66 1 59 67 1 66 67 0 60 68 1 61 69 1 68 69 0
		 62 70 1 63 71 1 70 71 0 64 72 1 65 73 1 72 73 0 66 74 1 67 75 1 74 75 0 68 76 1 69 77 1
		 76 77 0 70 78 1 71 79 1 78 79 0 72 80 1 73 81 1 80 81 0 74 82 1 75 83 1 82 83 0 76 84 1
		 77 85 1 84 85 0 78 86 1 79 87 1 86 87 0 80 88 1 81 89 1 88 89 0 82 90 1 83 91 1 90 91 0
		 84 92 1 85 93 1 92 93 0 86 94 1 87 95 1 94 95 0 88 96 1 89 97 1 96 97 0 90 98 1 91 99 1
		 98 99 0 92 100 1 93 101 1 100 101 0 94 102 1 95 103 1 102 103 0 96 104 0 97 105 1
		 104 105 0 98 106 1 99 107 0 106 107 0 100 108 0 101 109 1 108 109 0 102 110 1 103 111 0
		 110 111 0 112 113 0 114 115 0 116 117 0 118 119 0 112 120 1 113 121 1;
	setAttr ".ed[166:331]" 120 121 0 114 122 1 115 123 1 122 123 0 116 124 1 117 125 1
		 124 125 0 118 126 1 119 127 1 126 127 0 120 128 1 121 129 1 128 129 0 122 130 1 123 131 1
		 130 131 0 124 132 1 125 133 1 132 133 0 126 134 1 127 135 1 134 135 0 128 136 1 129 137 1
		 136 137 0 130 138 1 131 139 1 138 139 0 132 140 1 133 141 1 140 141 0 134 142 1 135 143 1
		 142 143 0 144 145 0 146 147 0 148 149 0 150 151 0 104 152 0 105 153 1 152 153 0 113 154 0
		 112 155 0 155 154 0 106 156 1 114 157 0 107 158 0 156 158 0 115 159 0 157 159 0 108 160 0
		 116 161 0 109 162 1 160 162 0 117 163 0 161 163 0 110 164 1 118 165 0 111 166 0 164 166 0
		 119 167 0 165 167 0 136 168 1 137 169 1 168 169 0 145 170 0 144 171 1 171 170 0 138 172 1
		 146 173 0 139 174 1 172 174 0 147 175 1 173 175 0 140 176 1 148 177 1 141 178 1 176 178 0
		 149 179 0 177 179 0 142 180 1 150 181 0 143 182 1 180 182 0 151 183 1 181 183 0 152 184 0
		 153 185 1 184 185 0 154 186 1 185 186 1 155 187 1 187 186 0 184 187 0 156 188 1 157 189 1
		 188 189 0 158 190 0 188 190 0 159 191 1 190 191 0 189 191 0 160 192 0 161 193 1 192 193 0
		 162 194 1 192 194 0 163 195 1 194 195 0 193 195 0 164 196 1 165 197 1 196 197 0 166 198 0
		 196 198 0 167 199 1 198 199 0 197 199 0 168 200 1 169 201 1 200 201 0 170 202 1 201 202 0
		 171 203 1 203 202 0 200 203 0 172 204 1 173 205 1 204 205 0 174 206 1 204 206 0 175 207 1
		 206 207 0 205 207 0 176 208 1 177 209 1 208 209 0 178 210 1 208 210 0 179 211 1 210 211 0
		 209 211 0 180 212 1 181 213 1 212 213 0 182 214 1 212 214 0 183 215 1 214 215 0 213 215 0
		 216 217 0 217 235 1 235 234 1 234 216 1 216 219 1 219 218 0 218 217 1 219 237 1 237 236 1
		 236 218 1 220 221 0 221 234 1 234 233 1 233 220 1 220 223 1 223 222 0;
	setAttr ".ed[332:497]" 222 221 1 223 239 1 239 238 1 238 222 1 224 225 0 225 233 1
		 233 232 1 232 224 1 224 227 1 227 226 0 226 225 1 227 241 1 241 240 1 240 226 1 228 229 0
		 229 232 1 232 235 1 235 228 1 228 231 1 231 230 0 230 229 1 231 243 1 243 242 1 242 230 1
		 237 245 1 245 244 0 244 236 1 239 247 1 247 246 0 246 238 1 241 249 1 249 248 0 248 240 1
		 243 251 1 251 250 0 250 242 1 245 253 1 253 252 0 252 244 1 247 255 1 255 254 0 254 246 1
		 249 257 1 257 256 0 256 248 1 251 259 1 259 258 0 258 250 1 253 261 1 261 260 0 260 252 1
		 255 263 1 263 262 0 262 254 1 257 265 1 265 264 0 264 256 1 259 267 1 267 266 0 266 258 1
		 261 269 1 269 268 0 268 260 1 263 271 1 271 270 0 270 262 1 265 273 1 273 272 0 272 264 1
		 267 275 1 275 274 0 274 266 1 269 277 1 277 276 0 276 268 1 271 279 1 279 278 0 278 270 1
		 273 281 1 281 280 0 280 272 1 275 283 1 283 282 0 282 274 1 277 285 1 285 284 1 284 276 1
		 279 287 1 287 286 1 286 278 1 281 289 1 289 288 1 288 280 1 283 291 1 291 290 1 290 282 1
		 285 293 1 293 292 0 292 284 1 287 295 1 295 294 0 294 286 1 289 297 1 297 296 0 296 288 1
		 291 299 1 299 298 0 298 290 1 293 301 1 301 300 0 300 292 1 295 303 1 303 302 0 302 294 1
		 297 305 1 305 304 0 304 296 1 299 307 1 307 306 0 306 298 1 301 309 1 309 308 0 308 300 1
		 303 311 1 311 310 0 310 302 1 305 313 1 313 312 0 312 304 1 307 315 1 315 314 0 314 306 1
		 309 317 1 317 316 0 316 308 1 311 319 1 319 318 0 318 310 1 313 321 1 321 320 0 320 312 1
		 315 323 1 323 322 0 322 314 1 317 325 1 325 324 0 324 316 1 319 327 1 327 326 1 326 318 1
		 321 329 1 329 328 0 328 320 1 323 331 1 331 330 1 330 322 1 325 377 1 377 376 1 376 324 1
		 327 381 1 381 380 1 380 326 1 329 385 1 385 384 1 384 328 1 331 389 1;
	setAttr ".ed[498:663]" 389 388 1 388 330 1 332 333 0 333 379 1 379 378 1 378 332 1
		 332 335 1 335 334 0 334 333 1 335 349 1 349 348 1 348 334 1 336 337 0 337 383 1 383 382 0
		 382 336 1 336 339 1 339 338 0 338 337 1 339 351 1 351 350 0 350 338 1 340 341 0 341 387 1
		 387 386 1 386 340 1 340 343 1 343 342 0 342 341 1 343 353 1 353 352 1 352 342 1 344 345 0
		 345 391 1 391 390 0 390 344 1 344 347 1 347 346 0 346 345 1 347 355 1 355 354 0 354 346 1
		 349 357 1 357 356 0 356 348 1 351 359 1 359 358 0 358 350 1 353 361 1 361 360 0 360 352 1
		 355 363 1 363 362 0 362 354 1 357 393 1 393 392 1 392 356 1 359 397 1 397 396 0 396 358 1
		 361 401 1 401 400 1 400 360 1 363 405 1 405 404 0 404 362 1 364 367 1 367 375 1 375 374 0
		 374 364 1 365 364 1 364 369 1 369 368 0 368 365 1 366 365 1 365 371 1 371 370 0 370 366 1
		 367 366 1 366 373 1 373 372 0 372 367 1 369 395 1 395 394 0 394 368 1 371 399 1 399 398 0
		 398 370 1 373 403 1 403 402 0 402 372 1 375 407 1 407 406 0 406 374 1 377 409 1 409 408 1
		 408 376 1 379 410 1 410 411 1 411 378 1 381 413 1 413 412 1 412 380 1 383 414 1 414 415 0
		 415 382 1 385 417 1 417 416 1 416 384 1 387 418 1 418 419 1 419 386 1 389 421 1 421 420 1
		 420 388 1 391 422 1 422 423 0 423 390 1 393 425 1 425 424 1 424 392 1 395 426 1 426 427 0
		 427 394 1 397 429 1 429 428 0 428 396 1 399 430 1 430 431 0 431 398 1 401 433 1 433 432 1
		 432 400 1 403 434 1 434 435 0 435 402 1 405 437 1 437 436 0 436 404 1 407 438 1 438 439 0
		 439 406 1 409 411 1 410 408 1 413 415 1 414 412 1 417 419 1 418 416 1 421 423 1 422 420 1
		 425 427 1 426 424 1 429 431 1 430 428 1 433 435 1 434 432 1 437 439 1 438 436 1 1 217 0
		 218 9 0 216 2 0 10 219 0 3 221 0 222 11 0 220 4 0 12 223 0;
	setAttr ".ed[664:829]" 5 225 0 226 13 0 224 6 0 14 227 0 7 229 0 230 15 0 228 0 0
		 8 231 0 0 235 1 235 1 1 234 2 1 234 3 1 233 4 1 233 5 1 232 6 1 232 7 1 145 364 1
		 364 144 1 145 369 0 368 146 0 146 365 1 147 365 1 147 371 0 370 148 0 148 366 1 149 366 1
		 149 373 0 372 150 0 150 367 1 151 367 1 151 375 0 374 144 0 236 17 1 18 237 1 238 19 1
		 20 239 1 240 21 1 22 241 1 242 23 1 16 243 1 244 25 0 26 245 0 246 27 0 28 247 0
		 248 29 0 30 249 0 250 31 0 24 251 0 252 33 0 34 253 0 254 35 0 36 255 0 256 37 0
		 38 257 0 258 39 0 32 259 0 260 41 0 42 261 0 262 43 0 44 263 0 264 45 0 46 265 0
		 266 47 0 40 267 0 268 49 0 50 269 0 270 51 0 52 271 0 272 53 0 54 273 0 274 55 0
		 48 275 0 276 57 0 58 277 0 278 59 0 60 279 0 280 61 0 62 281 0 282 63 0 56 283 0
		 284 65 1 66 285 1 286 67 1 68 287 1 288 69 1 70 289 1 290 71 1 64 291 1 292 73 0
		 74 293 0 294 75 0 76 295 0 296 77 0 78 297 0 298 79 0 72 299 0 300 81 0 82 301 0
		 302 83 0 84 303 0 304 85 0 86 305 0 306 87 0 80 307 0 308 89 0 90 309 0 310 91 0
		 92 311 0 312 93 0 94 313 0 314 95 0 88 315 0 316 97 0 98 317 0 318 99 0 100 319 0
		 320 101 0 102 321 0 322 103 0 96 323 0 324 105 0 106 325 0 326 107 1 108 327 1 328 109 0
		 110 329 0 330 111 1 104 331 1 185 408 1 410 186 1 409 188 1 189 411 1 190 412 1 414 191 0
		 413 192 1 193 415 0 194 416 1 418 195 1 417 196 1 197 419 1 198 420 1 422 199 0 421 184 1
		 187 423 0 113 333 0 334 121 0 332 114 0 122 335 0 115 337 0 338 123 0 336 116 0 124 339 0
		 117 341 0 342 125 0 340 118 0 126 343 0 119 345 0 346 127 0 344 112 0 120 347 0 348 129 1
		 130 349 1 350 131 0 132 351 0 352 133 1 134 353 1;
	setAttr ".ed[830:887]" 354 135 0 128 355 0 356 137 0 138 357 0 358 139 0 140 359 0
		 360 141 0 142 361 0 362 143 0 136 363 0 201 424 1 426 202 0 425 204 1 205 427 0 206 428 0
		 430 207 0 429 208 0 209 431 0 210 432 1 434 211 0 433 212 1 213 435 0 214 436 0 438 215 0
		 437 200 0 203 439 0 376 153 1 154 379 1 156 377 1 378 157 1 380 158 1 159 383 0 160 381 1
		 382 161 0 384 162 1 163 387 1 164 385 1 386 165 1 388 166 1 167 391 0 152 389 1 390 155 0
		 392 169 1 170 395 0 172 393 1 394 173 0 396 174 0 175 399 0 176 397 0 398 177 0 400 178 1
		 179 403 0 180 401 1 402 181 0 404 182 0 183 407 0 168 405 0 406 171 0;
	setAttr -s 450 -ch 1776 ".fc[0:449]" -type "polyFaces" 
		f 4 0 9 -5 -9
		mu 0 4 441 454 5 4
		f 4 1 11 -6 -11
		mu 0 4 453 450 6 11
		f 4 2 13 -7 -13
		mu 0 4 449 446 7 10
		f 4 3 15 -8 -15
		mu 0 4 445 442 8 9
		f 4 4 17 -19 -17
		mu 0 4 4 5 59 58
		f 4 5 20 -22 -20
		mu 0 4 11 6 63 52
		f 4 6 23 -25 -23
		mu 0 4 10 7 67 54
		f 4 7 26 -28 -26
		mu 0 4 9 8 71 56
		f 4 18 29 -31 -29
		mu 0 4 58 59 75 74
		f 4 21 32 -34 -32
		mu 0 4 52 63 79 62
		f 4 24 35 -37 -35
		mu 0 4 54 67 83 66
		f 4 27 38 -40 -38
		mu 0 4 56 71 87 70
		f 4 30 41 -43 -41
		mu 0 4 74 75 91 90
		f 4 33 44 -46 -44
		mu 0 4 62 79 95 78
		f 4 36 47 -49 -47
		mu 0 4 66 83 99 82
		f 4 39 50 -52 -50
		mu 0 4 70 87 103 86
		f 4 42 53 -55 -53
		mu 0 4 90 91 107 106
		f 4 45 56 -58 -56
		mu 0 4 78 95 111 94
		f 4 48 59 -61 -59
		mu 0 4 82 99 115 98
		f 4 51 62 -64 -62
		mu 0 4 86 103 119 102
		f 4 54 65 -67 -65
		mu 0 4 106 107 123 122
		f 4 57 68 -70 -68
		mu 0 4 94 111 127 110
		f 4 60 71 -73 -71
		mu 0 4 98 115 131 114
		f 4 63 74 -76 -74
		mu 0 4 102 119 135 118
		f 4 66 77 -79 -77
		mu 0 4 122 123 139 138
		f 4 69 80 -82 -80
		mu 0 4 110 127 143 126
		f 4 72 83 -85 -83
		mu 0 4 114 131 147 130
		f 4 75 86 -88 -86
		mu 0 4 118 135 151 134
		f 4 78 89 -91 -89
		mu 0 4 138 139 155 154
		f 4 81 92 -94 -92
		mu 0 4 126 143 159 142
		f 4 84 95 -97 -95
		mu 0 4 130 147 163 146
		f 4 87 98 -100 -98
		mu 0 4 134 151 167 150
		f 4 90 101 -103 -101
		mu 0 4 154 155 171 170
		f 4 93 104 -106 -104
		mu 0 4 142 159 175 158
		f 4 96 107 -109 -107
		mu 0 4 146 163 179 162
		f 4 99 110 -112 -110
		mu 0 4 150 167 183 166
		f 4 102 113 -115 -113
		mu 0 4 170 171 187 186
		f 4 105 116 -118 -116
		mu 0 4 158 175 191 174
		f 4 108 119 -121 -119
		mu 0 4 162 179 195 178
		f 4 111 122 -124 -122
		mu 0 4 166 183 199 182
		f 4 114 125 -127 -125
		mu 0 4 186 187 203 202
		f 4 117 128 -130 -128
		mu 0 4 174 191 207 190
		f 4 120 131 -133 -131
		mu 0 4 178 195 211 194
		f 4 123 134 -136 -134
		mu 0 4 182 199 215 198
		f 4 126 137 -139 -137
		mu 0 4 202 203 219 218
		f 4 129 140 -142 -140
		mu 0 4 190 207 223 206
		f 4 132 143 -145 -143
		mu 0 4 194 211 227 210
		f 4 135 146 -148 -146
		mu 0 4 198 215 231 214
		f 4 138 149 -151 -149
		mu 0 4 218 219 315 234
		f 4 141 152 -154 -152
		mu 0 4 206 223 323 222
		f 4 144 155 -157 -155
		mu 0 4 210 227 331 226
		f 4 147 158 -160 -158
		mu 0 4 214 231 339 230
		f 4 254 256 -259 -260
		mu 0 4 405 235 379 250
		f 4 264 266 -268 -263
		mu 0 4 381 239 387 238
		f 4 272 274 -276 -271
		mu 0 4 389 243 395 242
		f 4 280 282 -284 -279
		mu 0 4 397 247 403 246
		f 4 160 165 -167 -165
		mu 0 4 345 251 267 266
		f 4 161 168 -170 -168
		mu 0 4 321 255 271 254
		f 4 162 171 -173 -171
		mu 0 4 329 259 275 258
		f 4 163 174 -176 -174
		mu 0 4 337 263 279 262
		f 4 166 177 -179 -177
		mu 0 4 266 267 283 282
		f 4 169 180 -182 -180
		mu 0 4 254 271 287 270
		f 4 172 183 -185 -183
		mu 0 4 258 275 291 274
		f 4 175 186 -188 -186
		mu 0 4 262 279 295 278
		f 4 178 189 -191 -189
		mu 0 4 282 283 347 298
		f 4 181 192 -194 -192
		mu 0 4 270 287 354 286
		f 4 184 195 -197 -195
		mu 0 4 274 291 361 290
		f 4 187 198 -200 -198
		mu 0 4 278 295 368 294
		f 4 286 288 -291 -292
		mu 0 4 437 299 411 314
		f 4 296 298 -300 -295
		mu 0 4 413 303 419 302
		f 4 304 306 -308 -303
		mu 0 4 421 307 427 306
		f 4 312 314 -316 -311
		mu 0 4 429 311 435 310
		f 4 150 205 -207 -205
		mu 0 4 234 315 376 344
		f 4 -161 208 209 -208
		mu 0 4 251 345 406 318
		f 4 153 212 -214 -211
		mu 0 4 222 323 384 320
		f 4 -162 211 215 -215
		mu 0 4 255 321 382 326
		f 4 156 218 -220 -217
		mu 0 4 226 331 392 328
		f 4 -163 217 221 -221
		mu 0 4 259 329 390 334
		f 4 159 224 -226 -223
		mu 0 4 230 339 400 336
		f 4 -164 223 227 -227
		mu 0 4 263 337 398 342
		f 4 190 229 -231 -229
		mu 0 4 298 347 408 373
		f 4 -201 232 233 -232
		mu 0 4 37 374 438 350
		f 4 193 236 -238 -235
		mu 0 4 286 354 416 352
		f 4 -202 235 239 -239
		mu 0 4 40 39 414 357
		f 4 196 242 -244 -241
		mu 0 4 290 361 424 359
		f 4 -203 241 245 -245
		mu 0 4 44 43 422 364
		f 4 199 248 -250 -247
		mu 0 4 294 368 432 366
		f 4 -204 247 251 -251
		mu 0 4 48 47 430 371
		f 4 206 253 -255 -253
		mu 0 4 344 376 235 405
		f 4 -210 257 258 -256
		mu 0 4 318 406 250 379
		f 4 213 263 -265 -261
		mu 0 4 320 384 239 381
		f 4 -216 261 267 -266
		mu 0 4 326 382 238 387
		f 4 219 271 -273 -269
		mu 0 4 328 392 243 389
		f 4 -222 269 275 -274
		mu 0 4 334 390 242 395
		f 4 225 279 -281 -277
		mu 0 4 336 400 247 397
		f 4 -228 277 283 -282
		mu 0 4 342 398 246 403
		f 4 230 285 -287 -285
		mu 0 4 373 408 299 437
		f 4 -234 289 290 -288
		mu 0 4 350 438 314 411
		f 4 237 295 -297 -293
		mu 0 4 352 416 303 413
		f 4 -240 293 299 -298
		mu 0 4 357 414 302 419
		f 4 243 303 -305 -301
		mu 0 4 359 424 307 421
		f 4 -246 301 307 -306
		mu 0 4 364 422 306 427
		f 4 249 311 -313 -309
		mu 0 4 366 432 311 429
		f 4 -252 309 315 -314
		mu 0 4 371 430 310 435
		f 4 316 317 318 319
		mu 0 4 12 455 32 33
		f 4 -317 320 321 322
		mu 0 4 13 452 14 15
		f 4 -322 323 324 325
		mu 0 4 15 14 61 51
		f 4 326 327 328 329
		mu 0 4 16 451 33 34
		f 4 -327 330 331 332
		mu 0 4 17 448 18 19
		f 4 -332 333 334 335
		mu 0 4 19 18 65 53
		f 4 336 337 338 339
		mu 0 4 20 447 34 35
		f 4 -337 340 341 342
		mu 0 4 21 444 22 23
		f 4 -342 343 344 345
		mu 0 4 23 22 69 55
		f 4 346 347 348 349
		mu 0 4 24 443 35 32
		f 4 -347 350 351 352
		mu 0 4 25 440 26 27
		f 4 -352 353 354 355
		mu 0 4 27 26 73 57
		f 4 -325 356 357 358
		mu 0 4 51 61 77 60
		f 4 -335 359 360 361
		mu 0 4 53 65 81 64
		f 4 -345 362 363 364
		mu 0 4 55 69 85 68
		f 4 -355 365 366 367
		mu 0 4 57 73 89 72
		f 4 -358 368 369 370
		mu 0 4 60 77 93 76
		f 4 -361 371 372 373
		mu 0 4 64 81 97 80
		f 4 -364 374 375 376
		mu 0 4 68 85 101 84
		f 4 -367 377 378 379
		mu 0 4 72 89 105 88
		f 4 -370 380 381 382
		mu 0 4 76 93 109 92
		f 4 -373 383 384 385
		mu 0 4 80 97 113 96
		f 4 -376 386 387 388
		mu 0 4 84 101 117 100
		f 4 -379 389 390 391
		mu 0 4 88 105 121 104
		f 4 -382 392 393 394
		mu 0 4 92 109 125 108
		f 4 -385 395 396 397
		mu 0 4 96 113 129 112
		f 4 -388 398 399 400
		mu 0 4 100 117 133 116
		f 4 -391 401 402 403
		mu 0 4 104 121 137 120
		f 4 -394 404 405 406
		mu 0 4 108 125 141 124
		f 4 -397 407 408 409
		mu 0 4 112 129 145 128
		f 4 -400 410 411 412
		mu 0 4 116 133 149 132
		f 4 -403 413 414 415
		mu 0 4 120 137 153 136
		f 4 -406 416 417 418
		mu 0 4 124 141 157 140
		f 4 -409 419 420 421
		mu 0 4 128 145 161 144
		f 4 -412 422 423 424
		mu 0 4 132 149 165 148
		f 4 -415 425 426 427
		mu 0 4 136 153 169 152
		f 4 -418 428 429 430
		mu 0 4 140 157 173 156
		f 4 -421 431 432 433
		mu 0 4 144 161 177 160
		f 4 -424 434 435 436
		mu 0 4 148 165 181 164
		f 4 -427 437 438 439
		mu 0 4 152 169 185 168
		f 4 -430 440 441 442
		mu 0 4 156 173 189 172
		f 4 -433 443 444 445
		mu 0 4 160 177 193 176
		f 4 -436 446 447 448
		mu 0 4 164 181 197 180
		f 4 -439 449 450 451
		mu 0 4 168 185 201 184
		f 4 -442 452 453 454
		mu 0 4 172 189 205 188
		f 4 -445 455 456 457
		mu 0 4 176 193 209 192
		f 4 -448 458 459 460
		mu 0 4 180 197 213 196
		f 4 -451 461 462 463
		mu 0 4 184 201 217 200
		f 4 -454 464 465 466
		mu 0 4 188 205 221 204
		f 4 -457 467 468 469
		mu 0 4 192 209 225 208
		f 4 -460 470 471 472
		mu 0 4 196 213 229 212
		f 4 -463 473 474 475
		mu 0 4 200 217 233 216
		f 4 -466 476 477 478
		mu 0 4 204 221 319 220
		f 4 -469 479 480 481
		mu 0 4 208 225 327 224
		f 4 -472 482 483 484
		mu 0 4 212 229 335 228
		f 4 -475 485 486 487
		mu 0 4 216 233 343 232
		f 4 -478 488 489 490
		mu 0 4 220 319 380 316
		f 4 -481 491 492 493
		mu 0 4 224 327 388 324
		f 4 -484 494 495 496
		mu 0 4 228 335 396 332
		f 4 -487 497 498 499
		mu 0 4 232 343 404 340
		f 4 500 501 502 503
		mu 0 4 253 317 378 322
		f 4 -501 504 505 506
		mu 0 4 317 253 269 252
		f 4 -506 507 508 509
		mu 0 4 252 269 285 268
		f 4 510 511 512 513
		mu 0 4 257 325 386 330
		f 4 -511 514 515 516
		mu 0 4 325 257 273 256
		f 4 -516 517 518 519
		mu 0 4 256 273 289 272
		f 4 520 521 522 523
		mu 0 4 261 333 394 338
		f 4 -521 524 525 526
		mu 0 4 333 261 277 260
		f 4 -526 527 528 529
		mu 0 4 260 277 293 276
		f 4 530 531 532 533
		mu 0 4 265 341 402 346
		f 4 -531 534 535 536
		mu 0 4 341 265 281 264
		f 4 -536 537 538 539
		mu 0 4 264 281 297 280
		f 4 -509 540 541 542
		mu 0 4 268 285 351 284
		f 4 -519 543 544 545
		mu 0 4 272 289 358 288
		f 4 -529 546 547 548
		mu 0 4 276 293 365 292
		f 4 -539 549 550 551
		mu 0 4 280 297 372 296
		f 4 -542 552 553 554
		mu 0 4 284 351 412 348
		f 4 -545 555 556 557
		mu 0 4 288 358 420 355
		f 4 -548 558 559 560
		mu 0 4 292 365 428 362
		f 4 -551 561 562 563
		mu 0 4 296 372 436 369
		f 4 564 565 566 567
		mu 0 4 36 49 370 50
		f 4 568 569 570 571
		mu 0 4 41 36 349 38
		f 4 572 573 574 575
		mu 0 4 45 41 356 42
		f 4 576 577 578 579
		mu 0 4 49 45 363 46
		f 4 -571 580 581 582
		mu 0 4 38 349 410 353
		f 4 -575 583 584 585
		mu 0 4 42 356 418 360
		f 4 -579 586 587 588
		mu 0 4 46 363 426 367
		f 4 -567 589 590 591
		mu 0 4 50 370 434 375
		f 4 -490 592 593 594
		mu 0 4 316 380 237 377
		f 4 -503 595 596 597
		mu 0 4 322 378 236 383
		f 4 -493 598 599 600
		mu 0 4 324 388 241 385
		f 4 -513 601 602 603
		mu 0 4 330 386 240 391
		f 4 -496 604 605 606
		mu 0 4 332 396 245 393
		f 4 -523 607 608 609
		mu 0 4 338 394 244 399
		f 4 -499 610 611 612
		mu 0 4 340 404 249 401
		f 4 -533 613 614 615
		mu 0 4 346 402 248 407
		f 4 -554 616 617 618
		mu 0 4 348 412 301 409
		f 4 -582 619 620 621
		mu 0 4 353 410 300 415
		f 4 -557 622 623 624
		mu 0 4 355 420 305 417
		f 4 -585 625 626 627
		mu 0 4 360 418 304 423
		f 4 -560 628 629 630
		mu 0 4 362 428 309 425
		f 4 -588 631 632 633
		mu 0 4 367 426 308 431
		f 4 -563 634 635 636
		mu 0 4 369 436 313 433
		f 4 -591 637 638 639
		mu 0 4 375 434 312 439
		f 4 -594 640 -597 641
		mu 0 4 377 237 383 236
		f 4 -600 642 -603 643
		mu 0 4 385 241 391 240
		f 4 -606 644 -609 645
		mu 0 4 393 245 399 244
		f 4 -612 646 -615 647
		mu 0 4 401 249 407 248
		f 4 -618 648 -621 649
		mu 0 4 409 301 415 300
		f 4 -624 650 -627 651
		mu 0 4 417 305 423 304
		f 4 -630 652 -633 653
		mu 0 4 425 309 431 308
		f 4 -636 654 -639 655
		mu 0 4 433 313 439 312
		f 4 656 -323 657 -10
		mu 0 4 454 13 15 5
		f 4 658 10 659 -321
		mu 0 4 452 453 11 14
		f 4 660 -333 661 -12
		mu 0 4 450 17 19 6
		f 4 662 12 663 -331
		mu 0 4 448 449 10 18
		f 4 664 -343 665 -14
		mu 0 4 446 21 23 7
		f 4 666 14 667 -341
		mu 0 4 444 445 9 22
		f 4 668 -353 669 -16
		mu 0 4 442 25 27 8
		f 4 670 8 671 -351
		mu 0 4 440 441 4 26
		f 3 -1 672 673
		mu 0 3 28 0 32
		f 3 -657 -674 -318
		mu 0 3 455 28 32
		f 3 -659 -320 674
		mu 0 3 1 12 33
		f 3 -2 -675 675
		mu 0 3 29 1 33
		f 3 -661 -676 -328
		mu 0 3 451 29 33
		f 3 -663 -330 676
		mu 0 3 2 16 34
		f 3 -3 -677 677
		mu 0 3 30 2 34
		f 3 -665 -678 -338
		mu 0 3 447 30 34
		f 3 -667 -340 678
		mu 0 3 3 20 35
		f 3 -4 -679 679
		mu 0 3 31 3 35
		f 3 -669 -680 -348
		mu 0 3 443 31 35
		f 3 -671 -350 -673
		mu 0 3 0 24 32
		f 3 200 680 681
		mu 0 3 374 37 36
		f 3 682 -570 -681
		mu 0 3 37 349 36
		f 3 683 684 -572
		mu 0 3 38 39 41
		f 3 201 685 -685
		mu 0 3 39 40 41
		f 3 686 -574 -686
		mu 0 3 40 356 41
		f 3 687 688 -576
		mu 0 3 42 43 45
		f 3 202 689 -689
		mu 0 3 43 44 45
		f 3 690 -578 -690
		mu 0 3 44 363 45
		f 3 691 692 -580
		mu 0 3 46 47 49
		f 3 203 693 -693
		mu 0 3 47 48 49
		f 3 694 -566 -694
		mu 0 3 48 370 49
		f 3 695 -682 -568
		mu 0 3 50 374 36
		f 4 -658 -326 696 -18
		mu 0 4 5 15 51 59
		f 4 -660 19 697 -324
		mu 0 4 14 11 52 61
		f 4 -662 -336 698 -21
		mu 0 4 6 19 53 63
		f 4 -664 22 699 -334
		mu 0 4 18 10 54 65
		f 4 -666 -346 700 -24
		mu 0 4 7 23 55 67
		f 4 -668 25 701 -344
		mu 0 4 22 9 56 69
		f 4 -670 -356 702 -27
		mu 0 4 8 27 57 71
		f 4 -672 16 703 -354
		mu 0 4 26 4 58 73
		f 4 -697 -359 704 -30
		mu 0 4 59 51 60 75
		f 4 -698 31 705 -357
		mu 0 4 61 52 62 77
		f 4 -699 -362 706 -33
		mu 0 4 63 53 64 79
		f 4 -700 34 707 -360
		mu 0 4 65 54 66 81
		f 4 -701 -365 708 -36
		mu 0 4 67 55 68 83
		f 4 -702 37 709 -363
		mu 0 4 69 56 70 85
		f 4 -703 -368 710 -39
		mu 0 4 71 57 72 87
		f 4 -704 28 711 -366
		mu 0 4 73 58 74 89
		f 4 -705 -371 712 -42
		mu 0 4 75 60 76 91
		f 4 -706 43 713 -369
		mu 0 4 77 62 78 93
		f 4 -707 -374 714 -45
		mu 0 4 79 64 80 95
		f 4 -708 46 715 -372
		mu 0 4 81 66 82 97
		f 4 -709 -377 716 -48
		mu 0 4 83 68 84 99
		f 4 -710 49 717 -375
		mu 0 4 85 70 86 101
		f 4 -711 -380 718 -51
		mu 0 4 87 72 88 103
		f 4 -712 40 719 -378
		mu 0 4 89 74 90 105
		f 4 -713 -383 720 -54
		mu 0 4 91 76 92 107
		f 4 -714 55 721 -381
		mu 0 4 93 78 94 109
		f 4 -715 -386 722 -57
		mu 0 4 95 80 96 111
		f 4 -716 58 723 -384
		mu 0 4 97 82 98 113
		f 4 -717 -389 724 -60
		mu 0 4 99 84 100 115
		f 4 -718 61 725 -387
		mu 0 4 101 86 102 117
		f 4 -719 -392 726 -63
		mu 0 4 103 88 104 119
		f 4 -720 52 727 -390
		mu 0 4 105 90 106 121
		f 4 -721 -395 728 -66
		mu 0 4 107 92 108 123
		f 4 -722 67 729 -393
		mu 0 4 109 94 110 125
		f 4 -723 -398 730 -69
		mu 0 4 111 96 112 127
		f 4 -724 70 731 -396
		mu 0 4 113 98 114 129
		f 4 -725 -401 732 -72
		mu 0 4 115 100 116 131
		f 4 -726 73 733 -399
		mu 0 4 117 102 118 133
		f 4 -727 -404 734 -75
		mu 0 4 119 104 120 135
		f 4 -728 64 735 -402
		mu 0 4 121 106 122 137
		f 4 -729 -407 736 -78
		mu 0 4 123 108 124 139
		f 4 -730 79 737 -405
		mu 0 4 125 110 126 141
		f 4 -731 -410 738 -81
		mu 0 4 127 112 128 143
		f 4 -732 82 739 -408
		mu 0 4 129 114 130 145
		f 4 -733 -413 740 -84
		mu 0 4 131 116 132 147
		f 4 -734 85 741 -411
		mu 0 4 133 118 134 149
		f 4 -735 -416 742 -87
		mu 0 4 135 120 136 151
		f 4 -736 76 743 -414
		mu 0 4 137 122 138 153
		f 4 -737 -419 744 -90
		mu 0 4 139 124 140 155
		f 4 -738 91 745 -417
		mu 0 4 141 126 142 157
		f 4 -739 -422 746 -93
		mu 0 4 143 128 144 159
		f 4 -740 94 747 -420
		mu 0 4 145 130 146 161
		f 4 -741 -425 748 -96
		mu 0 4 147 132 148 163
		f 4 -742 97 749 -423
		mu 0 4 149 134 150 165
		f 4 -743 -428 750 -99
		mu 0 4 151 136 152 167
		f 4 -744 88 751 -426
		mu 0 4 153 138 154 169
		f 4 -745 -431 752 -102
		mu 0 4 155 140 156 171
		f 4 -746 103 753 -429
		mu 0 4 157 142 158 173
		f 4 -747 -434 754 -105
		mu 0 4 159 144 160 175
		f 4 -748 106 755 -432
		mu 0 4 161 146 162 177
		f 4 -749 -437 756 -108
		mu 0 4 163 148 164 179
		f 4 -750 109 757 -435
		mu 0 4 165 150 166 181
		f 4 -751 -440 758 -111
		mu 0 4 167 152 168 183
		f 4 -752 100 759 -438
		mu 0 4 169 154 170 185
		f 4 -753 -443 760 -114
		mu 0 4 171 156 172 187
		f 4 -754 115 761 -441
		mu 0 4 173 158 174 189
		f 4 -755 -446 762 -117
		mu 0 4 175 160 176 191
		f 4 -756 118 763 -444
		mu 0 4 177 162 178 193
		f 4 -757 -449 764 -120
		mu 0 4 179 164 180 195
		f 4 -758 121 765 -447
		mu 0 4 181 166 182 197
		f 4 -759 -452 766 -123
		mu 0 4 183 168 184 199
		f 4 -760 112 767 -450
		mu 0 4 185 170 186 201
		f 4 -761 -455 768 -126
		mu 0 4 187 172 188 203
		f 4 -762 127 769 -453
		mu 0 4 189 174 190 205
		f 4 -763 -458 770 -129
		mu 0 4 191 176 192 207
		f 4 -764 130 771 -456
		mu 0 4 193 178 194 209
		f 4 -765 -461 772 -132
		mu 0 4 195 180 196 211
		f 4 -766 133 773 -459
		mu 0 4 197 182 198 213
		f 4 -767 -464 774 -135
		mu 0 4 199 184 200 215
		f 4 -768 124 775 -462
		mu 0 4 201 186 202 217
		f 4 -769 -467 776 -138
		mu 0 4 203 188 204 219
		f 4 -770 139 777 -465
		mu 0 4 205 190 206 221
		f 4 -771 -470 778 -141
		mu 0 4 207 192 208 223
		f 4 -772 142 779 -468
		mu 0 4 209 194 210 225
		f 4 -773 -473 780 -144
		mu 0 4 211 196 212 227
		f 4 -774 145 781 -471
		mu 0 4 213 198 214 229
		f 4 -775 -476 782 -147
		mu 0 4 215 200 216 231
		f 4 -776 136 783 -474
		mu 0 4 217 202 218 233
		f 4 -777 -479 784 -150
		mu 0 4 219 204 220 315
		f 4 -778 151 785 -477
		mu 0 4 221 206 222 319
		f 4 -779 -482 786 -153
		mu 0 4 223 208 224 323
		f 4 -780 154 787 -480
		mu 0 4 225 210 226 327
		f 4 -781 -485 788 -156
		mu 0 4 227 212 228 331
		f 4 -782 157 789 -483
		mu 0 4 229 214 230 335
		f 4 -783 -488 790 -159
		mu 0 4 231 216 232 339
		f 4 -784 148 791 -486
		mu 0 4 233 218 234 343
		f 4 792 -642 793 -257
		mu 0 4 235 377 236 379
		f 4 794 262 795 -641
		mu 0 4 237 381 238 383
		f 4 796 -644 797 -267
		mu 0 4 239 385 240 387
		f 4 798 270 799 -643
		mu 0 4 241 389 242 391
		f 4 800 -646 801 -275
		mu 0 4 243 393 244 395
		f 4 802 278 803 -645
		mu 0 4 245 397 246 399
		f 4 804 -648 805 -283
		mu 0 4 247 401 248 403
		f 4 806 259 807 -647
		mu 0 4 249 405 250 407
		f 4 808 -507 809 -166
		mu 0 4 251 317 252 267
		f 4 810 167 811 -505
		mu 0 4 253 321 254 269
		f 4 812 -517 813 -169
		mu 0 4 255 325 256 271
		f 4 814 170 815 -515
		mu 0 4 257 329 258 273
		f 4 816 -527 817 -172
		mu 0 4 259 333 260 275
		f 4 818 173 819 -525
		mu 0 4 261 337 262 277
		f 4 820 -537 821 -175
		mu 0 4 263 341 264 279
		f 4 822 164 823 -535
		mu 0 4 265 345 266 281
		f 4 -810 -510 824 -178
		mu 0 4 267 252 268 283
		f 4 -812 179 825 -508
		mu 0 4 269 254 270 285
		f 4 -814 -520 826 -181
		mu 0 4 271 256 272 287
		f 4 -816 182 827 -518
		mu 0 4 273 258 274 289
		f 4 -818 -530 828 -184
		mu 0 4 275 260 276 291
		f 4 -820 185 829 -528
		mu 0 4 277 262 278 293
		f 4 -822 -540 830 -187
		mu 0 4 279 264 280 295
		f 4 -824 176 831 -538
		mu 0 4 281 266 282 297
		f 4 -825 -543 832 -190
		mu 0 4 283 268 284 347
		f 4 -826 191 833 -541
		mu 0 4 285 270 286 351
		f 4 -827 -546 834 -193
		mu 0 4 287 272 288 354
		f 4 -828 194 835 -544
		mu 0 4 289 274 290 358
		f 4 -829 -549 836 -196
		mu 0 4 291 276 292 361
		f 4 -830 197 837 -547
		mu 0 4 293 278 294 365
		f 4 -831 -552 838 -199
		mu 0 4 295 280 296 368
		f 4 -832 188 839 -550
		mu 0 4 297 282 298 372
		f 4 840 -650 841 -289
		mu 0 4 299 409 300 411
		f 4 842 294 843 -649
		mu 0 4 301 413 302 415
		f 4 844 -652 845 -299
		mu 0 4 303 417 304 419
		f 4 846 302 847 -651
		mu 0 4 305 421 306 423
		f 4 848 -654 849 -307
		mu 0 4 307 425 308 427
		f 4 850 310 851 -653
		mu 0 4 309 429 310 431
		f 4 852 -656 853 -315
		mu 0 4 311 433 312 435
		f 4 854 291 855 -655
		mu 0 4 313 437 314 439
		f 4 -785 -491 856 -206
		mu 0 4 315 220 316 376
		f 4 -809 207 857 -502
		mu 0 4 317 251 318 378
		f 4 -786 210 858 -489
		mu 0 4 319 222 320 380
		f 4 -811 -504 859 -212
		mu 0 4 321 253 322 382
		f 4 -787 -494 860 -213
		mu 0 4 323 224 324 384
		f 4 -813 214 861 -512
		mu 0 4 325 255 326 386
		f 4 -788 216 862 -492
		mu 0 4 327 226 328 388
		f 4 -815 -514 863 -218
		mu 0 4 329 257 330 390
		f 4 -789 -497 864 -219
		mu 0 4 331 228 332 392
		f 4 -817 220 865 -522
		mu 0 4 333 259 334 394
		f 4 -790 222 866 -495
		mu 0 4 335 230 336 396
		f 4 -819 -524 867 -224
		mu 0 4 337 261 338 398
		f 4 -791 -500 868 -225
		mu 0 4 339 232 340 400
		f 4 -821 226 869 -532
		mu 0 4 341 263 342 402
		f 4 -792 204 870 -498
		mu 0 4 343 234 344 404
		f 4 -823 -534 871 -209
		mu 0 4 345 265 346 406
		f 4 -833 -555 872 -230
		mu 0 4 347 284 348 408
		f 4 -683 231 873 -581
		mu 0 4 349 37 350 410
		f 4 -834 234 874 -553
		mu 0 4 351 286 352 412
		f 4 -684 -583 875 -236
		mu 0 4 39 38 353 414
		f 4 -835 -558 876 -237
		mu 0 4 354 288 355 416
		f 4 -687 238 877 -584
		mu 0 4 356 40 357 418
		f 4 -836 240 878 -556
		mu 0 4 358 290 359 420
		f 4 -688 -586 879 -242
		mu 0 4 43 42 360 422
		f 4 -837 -561 880 -243
		mu 0 4 361 292 362 424
		f 4 -691 244 881 -587
		mu 0 4 363 44 364 426
		f 4 -838 246 882 -559
		mu 0 4 365 294 366 428
		f 4 -692 -589 883 -248
		mu 0 4 47 46 367 430
		f 4 -839 -564 884 -249
		mu 0 4 368 296 369 432
		f 4 -695 250 885 -590
		mu 0 4 370 48 371 434
		f 4 -840 228 886 -562
		mu 0 4 372 298 373 436
		f 4 -696 -592 887 -233
		mu 0 4 374 50 375 438
		f 4 -857 -595 -793 -254
		mu 0 4 376 316 377 235
		f 4 -858 255 -794 -596
		mu 0 4 378 318 379 236
		f 4 -859 260 -795 -593
		mu 0 4 380 320 381 237
		f 4 -860 -598 -796 -262
		mu 0 4 382 322 383 238
		f 4 -861 -601 -797 -264
		mu 0 4 384 324 385 239
		f 4 -862 265 -798 -602
		mu 0 4 386 326 387 240
		f 4 -863 268 -799 -599
		mu 0 4 388 328 389 241
		f 4 -864 -604 -800 -270
		mu 0 4 390 330 391 242
		f 4 -865 -607 -801 -272
		mu 0 4 392 332 393 243
		f 4 -866 273 -802 -608
		mu 0 4 394 334 395 244
		f 4 -867 276 -803 -605
		mu 0 4 396 336 397 245
		f 4 -868 -610 -804 -278
		mu 0 4 398 338 399 246
		f 4 -869 -613 -805 -280
		mu 0 4 400 340 401 247
		f 4 -870 281 -806 -614
		mu 0 4 402 342 403 248
		f 4 -871 252 -807 -611
		mu 0 4 404 344 405 249
		f 4 -872 -616 -808 -258
		mu 0 4 406 346 407 250
		f 4 -873 -619 -841 -286
		mu 0 4 408 348 409 299
		f 4 -874 287 -842 -620
		mu 0 4 410 350 411 300
		f 4 -875 292 -843 -617
		mu 0 4 412 352 413 301
		f 4 -876 -622 -844 -294
		mu 0 4 414 353 415 302
		f 4 -877 -625 -845 -296
		mu 0 4 416 355 417 303
		f 4 -878 297 -846 -626
		mu 0 4 418 357 419 304
		f 4 -879 300 -847 -623
		mu 0 4 420 359 421 305
		f 4 -880 -628 -848 -302
		mu 0 4 422 360 423 306
		f 4 -881 -631 -849 -304
		mu 0 4 424 362 425 307
		f 4 -882 305 -850 -632
		mu 0 4 426 364 427 308
		f 4 -883 308 -851 -629
		mu 0 4 428 366 429 309
		f 4 -884 -634 -852 -310
		mu 0 4 430 367 431 310
		f 4 -885 -637 -853 -312
		mu 0 4 432 369 433 311
		f 4 -886 313 -854 -638
		mu 0 4 434 371 435 312
		f 4 -887 284 -855 -635
		mu 0 4 436 373 437 313
		f 4 -888 -640 -856 -290
		mu 0 4 438 375 439 314
		f 4 -339 -329 -319 -349
		mu 0 4 35 34 33 32
		f 4 -569 -573 -577 -565
		mu 0 4 36 41 45 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 32 
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
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
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
		31 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_01_geo" -p "arm_base_geo";
	rename -uid "AD6E9CED-4A2C-A988-5B34-F59E5CAFA494";
	setAttr ".rp" -type "double3" -0.0024378164095025801 1.2016637487756756 2.0861625671386719e-07 ;
	setAttr ".sp" -type "double3" -0.0024378164095025801 1.2016637487756756 2.0861625671386719e-07 ;
createNode mesh -n "arm_01_geoShape" -p "arm_01_geo";
	rename -uid "CB4E1CC0-447D-E8BB-7ACA-EC8FC47D4087";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:737]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 11 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[93:112]" "f[186:205]" "f[226:245]" "f[266:285]" "f[306:345]" "f[386:425]" "f[512:525]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[972:985]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "e[1183]" "e[1188]" "e[1191]" "e[1194]" "e[1197]" "e[1200]" "e[1203]" "e[1206]" "e[1209]" "e[1212]" "e[1215]" "e[1218]" "e[1221]" "e[1223]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[476:489]" "vtx[504]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[476:489]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[476:503]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[490:503]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[490:503]";
	setAttr ".gtag[8].gtagnm" -type "string" "sides";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 8 "f[0:19]" "f[40:92]" "f[133:185]" "f[466:511]" "f[647:666]" "f[669:681]" "f[683:695]" "f[732:737]";
	setAttr ".gtag[9].gtagnm" -type "string" "top";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 9 "f[20:39]" "f[113:132]" "f[206:225]" "f[246:265]" "f[286:305]" "f[346:385]" "f[426:465]" "f[526:677]" "f[680:737]";
	setAttr ".gtag[10].gtagnm" -type "string" "topRing";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "e[986:999]";
	setAttr ".pv" -type "double2" 0.2048720121383667 0.48237171769142151 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 776 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.23023725 0.73567271 0.2327987
		 0.73440146 0.23788267 0.74257505 0.23039855 0.7249918 0.24514312 0.74881458 0.25390401
		 0.75257224 0.26335961 0.75351942 0.27264324 0.75158238 0.28090885 0.746948 0.28741327
		 0.74004388 0.29159081 0.73148394 0.29311228 0.72198319 0.29191399 0.71222961 0.28801942
		 0.70284176 0.28078803 0.69532788 0.2712929 0.69042039 0.26032695 0.68909353 0.24950357
		 0.69138432 0.24042036 0.69712377 0.23412338 0.70546365 0.23062381 0.71508574 0.20349097
		 0.73098719 0.20498657 0.72072458 0.19882047 0.74020934 0.1917814 0.74767327 0.18285608
		 0.75271165 0.17281806 0.75485229 0.16257524 0.753883 0.15306354 0.74987656 0.14515138
		 0.74318445 0.13955164 0.73439509 0.13674617 0.72425723 0.13693202 0.71353519 0.14001346
		 0.70275557 0.14727163 0.69365323 0.15879655 0.6879409 0.16992903 0.68622458 0.18115449
		 0.68691111 0.19190824 0.69169009 0.19934082 0.7001822 0.2046684 0.7101171 0.20770276
		 0.63363105 0.20521814 0.62406778 0.22176376 0.74006319 0.2070795 0.6434654 0.20025253
		 0.61548668 0.19260281 0.60896945 0.18332046 0.60489202 0.17307383 0.60398281 0.16319782
		 0.60656023 0.15496069 0.61230314 0.1489585 0.6203835 0.14539391 0.62969732 0.1448161
		 0.63957655 0.14730468 0.6491186 0.15261579 0.65741307 0.16022801 0.66366273 0.16939865
		 0.66726661 0.17923704 0.66787827 0.18878891 0.66543901 0.1971271 0.66018331 0.20343623
		 0.65261543 0.23020732 0.66035545 0.23827899 0.6659205 0.22424793 0.6525802 0.21195304
		 0.73430133 0.2209872 0.64334697 0.24767613 0.66873682 0.25748742 0.66853058 0.26676047
		 0.66531914 0.27459407 0.65940899 0.28022373 0.651366 0.28309453 0.64196068 0.28292084
		 0.63209003 0.27973461 0.62266618 0.27406937 0.61438078 0.2660839 0.60834718 0.25634915
		 0.60540593 0.24611551 0.60591817 0.23671848 0.60961127 0.22887242 0.61581445 0.22359598
		 0.62414521 0.22075891 0.63355219 0.23579037 0.74452388 0.24370089 0.75128561 0.22895232
		 0.75108552 0.25323761 0.75535744 0.23903927 0.75952327 0.26352736 0.75638038 0.25115511
		 0.76458937 0.27362868 0.75427437 0.26420715 0.76582146 0.28262237 0.74924541 0.27700779
		 0.76311815 0.28970167 0.74176359 0.28839707 0.75675011 0.29425508 0.73250711 0.29736057
		 0.74733293 0.29593366 0.72226727 0.30313784 0.73576891 0.29468918 0.71178234 0.30532598
		 0.72316229 0.29063991 0.70138586 0.30402756 0.71069729 0.28273228 0.69307727 0.30041528
		 0.69948256 0.27084911 0.68841642 0.15321189 0.60961175 0.25965634 0.68768811 0.1619975
		 0.60424352 0.24855138 0.68935645 0.17284238 0.60166991 0.23823872 0.695099 0.18405151
		 0.60244739 0.23150729 0.70424843 0.1943711 0.606354 0.22700298 0.71475017 0.2027601
		 0.61352217 0.22764376 0.72550476 0.20803684 0.62256718 0.21799538 0.72747993 0.26164728
		 0.72136271 0.17070103 0.71984774 0.21468341 0.72183836 0.21257424 0.70897591 0.22644013
		 0.61375207 0.23506677 0.60695839 0.2454803 0.60345948 0.25666553 0.60311329 0.26736385
		 0.6060859 0.27591056 0.61176425 0.28257269 0.62135321 0.12726688 0.71355808 0.12746263
		 0.72641182 0.13120115 0.73889363 0.13839364 0.74981868 0.1484772 0.75815773 0.16056406
		 0.76313353 0.17355907 0.76429206 0.18627632 0.76154172 0.1975584 0.75516379 0.20638359
		 0.74578369 0.25200784 0.63703203 0.17621857 0.63589489 0.25089192 0.73057079 0.25413319
		 0.73348325 0.25807893 0.73524725 0.26235601 0.73570716 0.26656362 0.7348243 0.27030909
		 0.73268074 0.27324301 0.72947031 0.27508992 0.72548306 0.27566916 0.72108161 0.27490661
		 0.71667641 0.27283859 0.71270144 0.26961958 0.70957458 0.26554918 0.70763481 0.26104909
		 0.70710546 0.25660968 0.70805103 0.25271726 0.71036816 0.24977256 0.71379733 0.24804753
		 0.7179631 0.24767949 0.72243333 0.24866647 0.72677165 0.19654894 0.7384851 0.18418384
		 0.72395587 0.19007027 0.74537742 0.18235517 0.72793269 0.1818608 0.75002217 0.17943799
		 0.73113942 0.17263258 0.75199097 0.17570829 0.73328644 0.16321838 0.75109112 0.1715132
		 0.73417866 0.15447867 0.74739039 0.16724169 0.73373163 0.14721155 0.74120885 0.16329157
		 0.73198146 0.1420747 0.73308277 0.16003287 0.72908121 0.13951743 0.72369242 0.15777612
		 0.72528923 0.13974071 0.71375704 0.15674686 0.72095156 0.14275908 0.70395458 0.15706956
		 0.71647769 0.14935195 0.69572306 0.15875566 0.71231228 0.15849292 0.68997818 0.16168666
		 0.70888752 0.16935313 0.68768048 0.16558099 0.7065742 0.18034554 0.68900263 0.17002845
		 0.70563006 0.1898644 0.69389462 0.17453897 0.70615983 0.1968199 0.70156002 0.1786207
		 0.70809925 0.20108449 0.71074426 0.18185818 0.71122277 0.20219278 0.72046316 0.18395376
		 0.7151829 0.2007879 0.72995889 0.18474126 0.71957004 0.25106692 0.7257148 0.25573602
		 0.72624069 0.25287259 0.72881871 0.25748429 0.72785503 0.2555148 0.73120236 0.25963086
		 0.7288444 0.25873712 0.73264635 0.26196927 0.72911668 0.26223263 0.73302102 0.26427627
		 0.72864747 0.26567131 0.73229361 0.26633191 0.72748154 0.26872933 0.73053229 0.26793998
		 0.72572803 0.27111834 0.72789866 0.26894486 0.72355211 0.27261049 0.72463536 0.26924592
		 0.72116041 0.27305669 0.72104579 0.26880765 0.71878403 0.27240044 0.7174719 0.26766485
		 0.71665651 0.27068388 0.71426594 0.26592213 0.71499157 0.26805311 0.71175689 0.2637482
		 0.71395993 0.26475859 0.71021008 0.26136011 0.71366996 0.26113546 0.70979482 0.2590003
		 0.7141524 0.25756392 0.71055937 0.25690889 0.71535802 0.2544198 0.71242201 0.25529578
		 0.71716231 0.2520228 0.71518266 0.25431818 0.71938056 0.25060207 0.71854949 0.25406629
		 0.7217899 0.25027966 0.72217906 0.25455713 0.72415286 0.18021882 0.72636509 0.17801654
		 0.7220273 0.17784452 0.7289964 0.17702389 0.72419989 0.17479885 0.73075986 0.17542648
		 0.72595227;
	setAttr ".uvst[0].uvsp[250:499]" 0.17136884 0.73149419 0.17337835 0.72711974
		 0.16787553 0.73112923 0.17107606 0.727593 0.16464734 0.7296955 0.16873729 0.72732663
		 0.16199017 0.72732145 0.16658545 0.72634393 0.16015995 0.72422367 0.16482651 0.72473574
		 0.15934193 0.72069079 0.16363204 0.72265232 0.15963244 0.7170611 0.16312337 0.72029233
		 0.16102695 0.71369463 0.16335738 0.7178843 0.16340971 0.71093535 0.16431975 0.71566629
		 0.16655028 0.70907354 0.165923 0.71386188 0.17012548 0.70830941 0.16800988 0.7126556
		 0.17375648 0.70872343 0.17036998 0.71217191 0.17706239 0.71026754 0.17276275 0.71245992
		 0.17970884 0.71277153 0.17494452 0.71348822 0.18144524 0.71596801 0.17669785 0.71514857
		 0.18212152 0.71953011 0.17785299 0.71727073 0.18169403 0.72310901 0.17830455 0.71964109
		 0.24069193 0.73995602 0.23623177 0.73269987 0.24497911 0.72847879 0.24786508 0.73332512
		 0.24707964 0.74549139 0.25203773 0.73702985 0.25479788 0.74882609 0.25710168 0.73926812
		 0.26313326 0.74967194 0.26258278 0.73984581 0.27131957 0.74796259 0.26797152 0.73871571
		 0.27860895 0.74386066 0.27276966 0.73598278 0.28434393 0.73773766 0.27653575 0.73189151
		 0.28802061 0.73012817 0.27892423 0.72680306 0.28933603 0.721663 0.27971119 0.72116387
		 0.28819329 0.71299827 0.27880096 0.71547914 0.28457153 0.70485812 0.27621275 0.71030188
		 0.27824336 0.69834685 0.27208048 0.70620698 0.26993299 0.6941613 0.2667813 0.70364487
		 0.260479 0.69301754 0.26088047 0.70294338 0.25114942 0.69500721 0.25505814 0.70418906
		 0.24323329 0.6999408 0.24999829 0.70724314 0.23759003 0.70713568 0.24622791 0.71174181
		 0.23446031 0.71556437 0.24406374 0.71715879 0.23411657 0.72433472 0.24366206 0.72291958
		 0.1971817 0.72859752 0.19348776 0.73617923 0.18566251 0.7303468 0.18803477 0.72527325
		 0.18777215 0.74229348 0.18191445 0.73443329 0.18052495 0.7464062 0.17713809 0.73717165
		 0.17238271 0.74814242 0.17176938 0.73831564 0.16408062 0.74733603 0.16630113 0.73775774
		 0.15637743 0.74404681 0.16123676 0.73554051 0.14997721 0.73855591 0.15704596 0.73185444
		 0.14546299 0.731332 0.15412009 0.72701883 0.14323866 0.72297561 0.15274298 0.72145867
		 0.14350712 0.71415812 0.1530776 0.7156812 0.14636481 0.70564842 0.1551702 0.71026105
		 0.15213382 0.69851691 0.15893829 0.70577502 0.16011393 0.6935851 0.1640141 0.70272678
		 0.16948032 0.69159234 0.16985404 0.70148301 0.17895794 0.69273198 0.17576778 0.70218539
		 0.18725657 0.6969142 0.181072 0.70474923 0.19347918 0.70350873 0.18521917 0.70885241
		 0.19729877 0.71154082 0.18785501 0.7140013 0.19843709 0.72015357 0.18879485 0.71965694
		 0.24069193 0.73995626 0.23623177 0.73269999 0.24497911 0.72847867 0.24786493 0.73332506
		 0.24707964 0.74549127 0.25203773 0.73702985 0.25479788 0.74882615 0.25710174 0.73926818
		 0.26313326 0.74967194 0.26258278 0.73984581 0.27131951 0.74796259 0.26797158 0.73871571
		 0.27860895 0.74386072 0.27276957 0.73598272 0.28434381 0.73773754 0.27653569 0.73189163
		 0.28802061 0.73012817 0.27892423 0.72680306 0.28933603 0.721663 0.27971119 0.72116387
		 0.28819323 0.71299815 0.27880114 0.71547914 0.28457153 0.70485806 0.27621275 0.71030176
		 0.27824327 0.69834685 0.27208054 0.70620704 0.26993299 0.69416147 0.2667813 0.70364517
		 0.26047909 0.69301754 0.26088047 0.70294344 0.25114939 0.69500721 0.25505817 0.70418906
		 0.24323346 0.69994068 0.24999823 0.70724308 0.23759004 0.70713568 0.24622791 0.71174181
		 0.23446026 0.71556425 0.24406371 0.71715868 0.23411657 0.72433484 0.243662 0.72291958
		 0.1971817 0.7285974 0.19348776 0.73617923 0.18566251 0.73034656 0.18803477 0.72527325
		 0.18777215 0.7422936 0.18191445 0.73443329 0.18052495 0.74640608 0.17713797 0.73717177
		 0.17238271 0.74814254 0.1717695 0.73831564 0.16408062 0.74733591 0.16630113 0.7377578
		 0.15637708 0.74404681 0.16123688 0.73554075 0.14997721 0.73855603 0.15704596 0.73185456
		 0.14546299 0.73133206 0.15412009 0.72701895 0.14323866 0.72297573 0.15274298 0.72145867
		 0.14350712 0.71415812 0.1530776 0.71568102 0.14636481 0.70564836 0.15517032 0.71026099
		 0.15213382 0.69851691 0.15893829 0.70577496 0.16011381 0.6935851 0.16401386 0.70272678
		 0.16948044 0.69159234 0.16985393 0.70148313 0.17895782 0.69273198 0.17576778 0.70218527
		 0.18725657 0.6969142 0.18107212 0.70474923 0.19347906 0.70350873 0.18521917 0.70885241
		 0.19729877 0.71154082 0.18785501 0.71400118 0.19843709 0.72015381 0.18879485 0.71965694
		 0.16219777 0.59989512 0.17248172 0.59901297 0.18281573 0.59798884 0.19325036 0.60063112
		 0.23082834 0.603917 0.23639345 0.60130805 0.24687582 0.5990721 0.2571221 0.60048282
		 0.26838541 0.35567808 0.28082991 0.36674225 0.27312136 0.3892433 0.25457382 0.37580389
		 0.29747534 0.37433398 0.29155636 0.39845306 0.3157239 0.38031882 0.31072569 0.40488178
		 0.33315086 0.38347614 0.3302207 0.40813732 0.34847593 0.38089216 0.35224533 0.40680039
		 0.36579227 0.36817247 0.043070316 0.3950181 0.069814205 0.37778711 0.064996243 0.40344799
		 0.085002899 0.38114822 0.086947918 0.40595198 0.10251474 0.37884271 0.10654163 0.40376365
		 0.1209693 0.37391388 0.12591028 0.3981654 0.13787222 0.36713141 0.14468956 0.38995969
		 0.15072298 0.35669661 0.16372919 0.37747645 0.16149378 0.33682412 0.23669052 0.35809767
		 0.31707907 0.33165926 0.23409176 0.44553971 0.23919678 0.47060037 0.2170639 0.48002005
		 0.20544386 0.44895542 0.25431299 0.44775814 0.25727463 0.46679926 0.27861404 0.44992584
		 0.2817564 0.4652127 0.30348539 0.45170337 0.30652428 0.46370322 0.32903719 0.45212549
		 0.33157396 0.46154743 0.35179949 0.44999999 0.35305214 0.45812404 0.37710857 0.44547462
		 0.037881851 0.44850767 0.063702106 0.44662476 0.0621171 0.45465803 0.08634901 0.44992644;
	setAttr ".uvst[0].uvsp[500:749]" 0.083432198 0.45919538 0.11285067 0.4507128
		 0.10836554 0.46263248 0.13683605 0.45080292 0.13304281 0.46539956 0.16114855 0.44935602
		 0.15743065 0.46822393 0.18135405 0.44866318 0.17533445 0.47293383 0.23558426 0.42424285
		 0.25614548 0.42982882 0.27996111 0.43581957 0.30262995 0.44158608 0.32867289 0.4440223
		 0.35184193 0.44368255 0.37715244 0.43979925 0.063921452 0.44032186 0.087042809 0.44186115
		 0.11215067 0.43980169 0.13601255 0.43613636 0.16003036 0.43135548 0.18078041 0.42680919
		 0.20437145 0.42188627 0.31208873 0.57657856 0.30283904 0.57960778 0.33229709 0.56247103
		 0.34782481 0.55456388 0.36380935 0.54782408 0.37798285 0.5427776 0.017787933 0.53263557
		 0.033817291 0.53789282 0.04776907 0.54366636 0.063463688 0.55122304 0.078655243 0.55991834
		 0.098273754 0.57504165 0.10739136 0.57853955 0.28852367 0.58906156 0.30938339 0.590859
		 0.11482096 0.59816921 0.31710052 0.59086764 0.33758068 0.58024228 0.35383654 0.5752995
		 0.36951709 0.57157499 0.3831799 0.56902355 0.39866519 0.56710023 0.0275774 0.56383526
		 0.041118622 0.56708777 0.056629181 0.57161582 0.072665691 0.57739067 0.092694759
		 0.58905154 0.10040379 0.58943844 0.24947786 0.38407123 0.2451973 0.39197206 0.22381449
		 0.37770164 0.18915033 0.37104738 0.26915884 0.39633173 0.2661562 0.40371484 0.2889967
		 0.40591025 0.28680706 0.41343325 0.30977964 0.41310936 0.30836487 0.4211722 0.3306222
		 0.41697651 0.33002329 0.42555881 0.35315847 0.41730571 0.35315132 0.4270708 0.37662125
		 0.41162497 0.039227962 0.41769981 0.063738823 0.41397727 0.063313961 0.42369884 0.086190701
		 0.41475952 0.086445332 0.42336196 0.10714149 0.41198629 0.10823441 0.4200961 0.12818003
		 0.40578574 0.13006878 0.41342616 0.14922142 0.39759582 0.15106916 0.40476596 0.16849232
		 0.38598806 0.17157888 0.39437896 0.18967795 0.58400524 0.23719019 0.59381539 0.19273001
		 0.59307778 0.17314774 0.58598006 0.17269063 0.59548867 0.25704342 0.59696758 0.24843138
		 0.59621584 0.18159622 0.58543813 0.1813609 0.59506214 0.16870153 0.68351543 0.24702324
		 0.68623042 0.14938235 0.68670446 0.26069909 0.68486995 0.34858441 0.62495464 0.18248498
		 0.68368006 0.23420808 0.69410706 0.20080376 0.69323516 0.20407891 0.60737681 0.15887487
		 0.68489742 0.27057475 0.68538672 0.28015816 0.68637508 0.14234841 0.68947035 0.23927721
		 0.69043362 0.19057918 0.68725562 0.19588482 0.69040191 0.22952361 0.69733775 0.23215932
		 0.59330142 0.23401564 0.583009 0.2253595 0.60759979 0.19873607 0.60346276 0.1977976
		 0.59275037 0.20169801 0.60012501 0.23096502 0.69023776 0.23478335 0.68839359 0.23941958
		 0.6858809 0.22800499 0.60048807 0.1988796 0.68633997 0.19493902 0.68479836 0.19010901
		 0.68273377 0.28735191 0.68855983 0.28229177 0.61079419 0.16245383 0.58455348 0.16105354
		 0.59489357 0.15515435 0.60224724 0.26732409 0.60174859 0.26864493 0.59681153 0.1468454
		 0.60840529 0.27424717 0.60435355 0.39253592 0.63449687 0.15855467 0.59492284 0.27113008
		 0.59693301 0.059880733 0.62146962 0.14539301 0.59403467 0.13627923 0.67589748 0.1495859
		 0.59571511 0.28002399 0.59804755 0.35239363 0.61585003 0.056443214 0.61218244 0.014037132
		 0.62003851 0.3147893 0.61433679 0.10534739 0.61900669 0.3153317 0.61848807 0.32099485
		 0.61277765 0.32164836 0.61967283 0.33757019 0.61238819 0.33558297 0.62102813 0.36685038
		 0.61465269 0.3803072 0.60319674 0.071388721 0.60948825 0.073029041 0.61821973 0.087929249
		 0.61072832 0.087001085 0.61757964 0.094064713 0.61260343 0.093357563 0.61672109 0.30214477
		 0.61665678 0.31914186 0.60177529 0.31393242 0.60929263 0.33982134 0.59789842 0.32017922
		 0.60723823 0.35614562 0.59900618 0.33842087 0.60770601 0.37127638 0.60112542 0.35369301
		 0.61141044 0.053372383 0.59517145 0.042053699 0.61024261 0.069720745 0.59490585 0.055323601
		 0.60768282 0.090219498 0.5998379 0.070726395 0.60476899 0.096737862 0.60194647 0.088965893
		 0.60523915 0.29862285 0.6073854 0.095121861 0.60761064 0.31254458 0.60354853 0.10843277
		 0.61099172 0.37713432 0.61582178 0.011078835 0.59862816 0.39641261 0.61689734 0.029076576
		 0.59810889 0.031739712 0.61089396 0.03817749 0.59650707 0.034135342 0.61851138 0.37038422
		 0.63223982 0.048754215 0.62391269 0.36491466 0.61956519 0.037819147 0.62762159 0.043789387
		 0.61524665 0.37443447 0.62331027 0.35960484 0.62796998 0.03008604 0.6266911 0.15207344
		 0.58128595 0.37814474 0.63170892 0.28572839 0.67830884 0.27355802 0.67809194 0.14335585
		 0.67906988 0.15544701 0.67788553 0.16811585 0.67796564 0.26092017 0.67927068 0.22955769
		 0.58115911 0.20599961 0.67773247 0.19940543 0.67983925 0.18372047 0.67833591 0.24546418
		 0.68098629 0.23002316 0.68376875 0.2032218 0.59304804 0.20085692 0.58065885 0.19631445
		 0.58235037 0.26762509 0.5864687 0.25693458 0.58748841 0.24854815 0.58663046 0.24055845
		 0.58490157 0.27807111 0.58359134 0.13402247 0.69064033 0.28425783 0.59652507 0.29572374
		 0.68913877 0.29262739 0.67473167 0.20508575 0.68512881 0.20642447 0.69282115 0.22470286
		 0.68943048 0.22332142 0.68208194 0.22390933 0.6973002 0.22675031 0.59339702 0.12991416
		 0.70149815 0.2208482 0.62254614 0.21904898 0.71416497 0.14617634 0.61896187 0.21784174
		 0.64394748 0.21754766 0.63315821 0.28608596 0.63162905 0.28625584 0.64246607 0.28308249
		 0.65280831 0.27687633 0.66165531 0.26824701 0.66815579 0.25803566 0.67168617 0.24723363
		 0.67190874 0.23688745 0.66880572 0.22143722 0.6541152 0.22800064 0.66267693 0.2102322
		 0.64420563 0.20618486 0.65428543 0.19923009 0.66261649 0.19004636 0.66839933 0.17952885
		 0.6710813 0.16869748 0.67040557 0.15860084 0.66643673 0.15021923 0.65955693 0.14436889
		 0.65042889 0.14162296 0.63993502 0.14224523 0.62909406 0.21094057 0.63335866 0.015604019
		 0.62873447;
	setAttr ".uvst[0].uvsp[750:775]" 0.39445662 0.62588811 0.39827299 0.6046434
		 0.01244545 0.61096019 0.37739134 0.42246169 0.038772106 0.43505323 0.37466288 0.39941919
		 0.04042244 0.40689909 0.39421487 0.53835356 0.012191772 0.56111693 0.37751055 0.45327014
		 0.038591862 0.44073188 0.053025723 0.36424661 0.11048794 0.60648942 0.3004961 0.61199009
		 0.3032589 0.62015861 0.10659981 0.61556703 0.19435978 0.38090289 0.2121973 0.41814703
		 0.18226767 0.36068082 0.22940588 0.36811405 0.12130976 0.58871013 0.29462719 0.59884727
		 0.19706297 0.48345834 0.21011305 0.44618618 0.10306215 0.33024657 0.25838518 0.33528548;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 688 ".vt";
	setAttr ".vt[0:165]"  -1.6646117 4.80220175 -0.16933779 -1.66461194 4.80220175 0.16933779
		 -1.20419681 4.93578625 -0.34868795 -1.23496866 4.92685843 -0.38033444 -1.26801109 5.07152462 -0.34868795
		 -1.29451776 5.053524017 -0.38033444 -1.37064707 5.18089962 -0.34868795 -1.39029396 5.1555891 -0.38033444
		 -1.50205874 5.25320482 -0.34868795 -1.51292312 5.22306108 -0.38033444 -1.64938223 5.28136253 -0.34868795
		 -1.65039968 5.24933767 -0.38033444 -1.79819584 5.26261711 -0.34868795 -1.78926778 5.23184443 -0.38033444
		 -1.93393385 5.19880199 -0.34868795 -1.91593361 5.17229557 -0.38033444 -2.043308735 5.096166134 -0.34868795
		 -2.017998457 5.076519489 -0.38033444 -2.11561394 4.96475506 -0.34868795 -2.085471153 4.9538908 -0.38033444
		 -2.14377189 4.81743193 -0.34868795 -2.11174703 4.81641388 -0.38033444 -2.12502646 4.66861773 -0.34868795
		 -2.094254494 4.67754555 -0.38033444 -2.061211824 4.53287983 -0.34868795 -2.0347054 4.55087996 -0.38033444
		 -1.95857584 4.42350531 -0.34868795 -1.93892872 4.44881535 -0.38033444 -1.81241798 4.3512001 -0.37542284
		 -1.81630027 4.38134289 -0.38033444 -1.67168856 4.3329916 -0.37675515 -1.67882323 4.35506678 -0.38033444
		 -1.53102744 4.34178782 -0.36936051 -1.53995538 4.37255955 -0.38033444 -1.39528954 4.40560198 -0.34868795
		 -1.41328931 4.4321084 -0.38033444 -1.28591478 4.50823832 -0.34868795 -1.31122494 4.52788496 -0.38033444
		 -1.21360981 4.63964939 -0.33367819 -1.24375248 4.65051365 -0.38033444 -1.18545175 4.786973 -0.34868795
		 -1.21747613 4.78799105 -0.38033444 -1.23496866 4.92685843 0.38033444 -1.20419681 4.93578625 0.34868795
		 -1.29451776 5.053524017 0.38033444 -1.26801109 5.07152462 0.34868795 -1.39029396 5.1555891 0.38033444
		 -1.37064707 5.18089962 0.34868795 -1.51292312 5.22306108 0.38033444 -1.50205874 5.25320482 0.34868795
		 -1.65039968 5.24933767 0.38033444 -1.64938223 5.28136253 0.34868795 -1.78926778 5.23184443 0.38033444
		 -1.79819584 5.26261711 0.34868795 -1.91593361 5.17229557 0.38033444 -1.93393385 5.19880199 0.34868795
		 -2.017998457 5.076519489 0.38033444 -2.043308735 5.096166134 0.34868795 -2.085471153 4.9538908 0.38033444
		 -2.11561394 4.96475506 0.34868795 -2.11174703 4.81641388 0.38033444 -2.14377189 4.81743193 0.34868795
		 -2.094254494 4.67754555 0.38033444 -2.12502646 4.66861773 0.34868795 -2.0347054 4.55087996 0.38033444
		 -2.061211824 4.53287983 0.34868795 -1.93892872 4.44881535 0.38033444 -1.95857584 4.42350531 0.34868795
		 -1.81630027 4.38134289 0.38033444 -1.81241798 4.3512001 0.37542284 -1.67882323 4.35506678 0.38033444
		 -1.67168856 4.3329916 0.37675515 -1.53995538 4.37255955 0.38033444 -1.53102744 4.34178782 0.36936051
		 -1.41328931 4.4321084 0.38033444 -1.39528954 4.40560198 0.34868795 -1.31122494 4.52788496 0.38033444
		 -1.28591478 4.50823832 0.34868795 -1.24375248 4.65051365 0.38033444 -1.21360981 4.63964939 0.33367819
		 -1.21747613 4.78799105 0.38033444 -1.18545175 4.786973 0.34868795 -1.18545175 4.786973 -0.20167235
		 -1.21747613 4.78799105 -0.16933779 -1.2284075 4.63964939 -0.21104491 -1.24375248 4.65051365 -0.16933779
		 -1.28591478 4.50823832 -0.20098412 -1.31122494 4.52788496 -0.16933779 -1.39528954 4.40560198 -0.20098412
		 -1.41328931 4.4321084 -0.16933779 -1.53102744 4.34178782 -0.18502589 -1.53995538 4.37255955 -0.16933779
		 -1.67984128 4.32304287 -0.17280813 -1.67882323 4.35506678 -0.16933779 -1.82716429 4.3512001 -0.18502589
		 -1.81630027 4.38134289 -0.16933779 -1.95750856 4.41080475 -0.18546654 -1.93892872 4.44881535 -0.16933779
		 -2.061211824 4.53287983 -0.20098412 -2.0347054 4.55087996 -0.16933779 -2.12502646 4.66861773 -0.20098412
		 -2.094254494 4.67754555 -0.16933779 -2.14377189 4.81743193 -0.20098412 -2.11174703 4.81641388 -0.16933779
		 -2.11561394 4.96475506 -0.20098412 -2.085471153 4.9538908 -0.16933779 -2.043308735 5.096166134 -0.20098412
		 -2.017998457 5.076519489 -0.16933779 -1.93393385 5.19880199 -0.20098412 -1.91593361 5.17229557 -0.16933779
		 -1.79819584 5.26261711 -0.20098412 -1.78926778 5.23184443 -0.16933779 -1.64938223 5.28136253 -0.20098412
		 -1.65039968 5.24933767 -0.16933779 -1.50205874 5.25320482 -0.20098412 -1.51292312 5.22306108 -0.16933779
		 -1.37064707 5.18089962 -0.20098412 -1.39029396 5.1555891 -0.16933779 -1.26801109 5.07152462 -0.20098412
		 -1.29451776 5.053524017 -0.16933779 -1.37064707 5.18089962 0.20098412 -1.39029396 5.1555891 0.16933779
		 -1.26801109 5.07152462 0.20098412 -1.29451776 5.053524017 0.16933779 -1.50205874 5.25320482 0.20098412
		 -1.51292312 5.22306108 0.16933779 -1.64938223 5.28136253 0.20098412 -1.65039968 5.24933767 0.16933779
		 -1.79819584 5.26261711 0.20098412 -1.78926778 5.23184443 0.16933779 -1.93393385 5.19880199 0.20098412
		 -1.91593361 5.17229557 0.16933779 -2.043308735 5.096166134 0.20098412 -2.017998457 5.076519489 0.16933779
		 -2.11561394 4.96475506 0.20098412 -2.085471153 4.9538908 0.16933779 -2.14377189 4.81743193 0.20098412
		 -2.11174703 4.81641388 0.16933779 -2.12502646 4.66861773 0.20098412 -2.094254494 4.67754555 0.16933779
		 -2.061211824 4.53287983 0.20098412 -2.0347054 4.55087996 0.16933779 -1.95750856 4.41080475 0.18546654
		 -1.93892872 4.44881535 0.16933779 -1.82716429 4.3512001 0.18502589 -1.81630027 4.38134289 0.16933779
		 -1.67984128 4.32304287 0.17280813 -1.67882323 4.35506678 0.16933779 -1.53102744 4.34178782 0.18502589
		 -1.53995538 4.37255955 0.16933779 -1.39528954 4.40560198 0.20098412 -1.41328931 4.4321084 0.16933779
		 -1.28591478 4.50823832 0.20098412 -1.31122494 4.52788496 0.16933779 -1.2284075 4.63964939 0.21104491
		 -1.24375248 4.65051365 0.16933779 -1.18545175 4.786973 0.20167235 -1.21747613 4.78799105 0.16933779
		 -1.20419681 4.93578625 0.20098412 -1.23496866 4.92685843 0.16933779 -1.20419681 4.93578625 -0.20098412
		 -1.23496866 4.92685843 -0.16933779 -1.51467156 4.84570599 -0.25529861 -1.5354532 4.88991022 -0.25529861
		 -1.6646117 4.80220222 -0.25529861 -1.56887817 4.92552996 -0.25529861;
	setAttr ".vt[166:331]" -1.61167395 4.94907713 -0.25529861 -1.65965199 4.95824718 -0.25529861
		 -1.70811546 4.95214224 -0.25529861 -1.75231957 4.93136024 -0.25529861 -1.78793895 4.89793539 -0.25529861
		 -1.8114866 4.85513926 -0.25529861 -1.82065666 4.80716133 -0.25529861 -1.81455183 4.75869846 -0.25529861
		 -1.79376972 4.71449375 -0.25529861 -1.76034462 4.67887449 -0.25529861 -1.71754897 4.65532684 -0.25529861
		 -1.6695714 4.64615726 -0.25529861 -1.62110817 4.65226221 -0.25529861 -1.57690287 4.67304373 -0.25529861
		 -1.54128349 4.70646811 -0.25529861 -1.51773679 4.74926472 -0.25529861 -1.50856674 4.79724264 -0.25529861
		 -1.5354532 4.88991022 0.25529861 -1.51467156 4.84570599 0.25529861 -1.6646117 4.80220222 0.25529861
		 -1.56887817 4.92552996 0.25529861 -1.61167395 4.94907713 0.25529861 -1.65965199 4.95824718 0.25529861
		 -1.70811546 4.95214224 0.25529861 -1.75231957 4.93136024 0.25529861 -1.78793895 4.89793539 0.25529861
		 -1.8114866 4.85513926 0.25529861 -1.82065666 4.80716133 0.25529861 -1.81455183 4.75869846 0.25529861
		 -1.79376972 4.71449375 0.25529861 -1.76034462 4.67887449 0.25529861 -1.71754897 4.65532684 0.25529861
		 -1.6695714 4.64615726 0.25529861 -1.62110817 4.65226221 0.25529861 -1.57690287 4.67304373 0.25529861
		 -1.54128349 4.70646811 0.25529861 -1.51773679 4.74926472 0.25529861 -1.50856674 4.79724264 0.25529861
		 -1.47820127 4.85628748 -0.38033444 -1.51467156 4.84570599 -0.34282738 -1.50403714 4.91124392 -0.38033444
		 -1.5354532 4.88991022 -0.34282738 -1.54559255 4.95552731 -0.38033444 -1.56887817 4.92552996 -0.34282738
		 -1.59879827 4.98480177 -0.38033444 -1.61167395 4.94907713 -0.34282738 -1.65844536 4.99620199 -0.38033444
		 -1.65965199 4.95824718 -0.34282738 -1.71869671 4.98861265 -0.38033444 -1.70811546 4.95214224 -0.34282738
		 -1.77365339 4.96277571 -0.38033444 -1.75231957 4.93136024 -0.34282738 -1.8179363 4.92122126 -0.38033444
		 -1.78793895 4.89793539 -0.34282738 -1.84721124 4.86801577 -0.38033444 -1.8114866 4.85513926 -0.34282738
		 -1.8586117 4.80836773 -0.38033444 -1.82065666 4.80716133 -0.34282738 -1.85102212 4.74811649 -0.38033444
		 -1.81455183 4.75869846 -0.34282738 -1.82518506 4.69316006 -0.38033444 -1.79376972 4.71449375 -0.34282738
		 -1.78363037 4.64887667 -0.38033444 -1.76034462 4.67887449 -0.34282738 -1.73042536 4.61960268 -0.38033444
		 -1.71754897 4.65532684 -0.34282738 -1.67077756 4.6082015 -0.38033444 -1.6695714 4.64615726 -0.34282738
		 -1.61052692 4.61579132 -0.38033444 -1.62110817 4.65226221 -0.34282738 -1.55556953 4.64162827 -0.38033444
		 -1.57690287 4.67304373 -0.34282738 -1.51128614 4.68318272 -0.38033444 -1.54128349 4.70646811 -0.34282738
		 -1.48201215 4.73638868 -0.38033444 -1.51773679 4.74926472 -0.34282738 -1.47061145 4.79603624 -0.38033444
		 -1.50856674 4.79724264 -0.34282738 -1.50403714 4.91124392 0.38033444 -1.5354532 4.88991022 0.34282738
		 -1.47820127 4.85628748 0.38033444 -1.51467156 4.84570599 0.34282738 -1.54559255 4.95552731 0.38033444
		 -1.56887817 4.92552996 0.34282738 -1.59879827 4.98480177 0.38033444 -1.61167395 4.94907713 0.34282738
		 -1.65844536 4.99620199 0.38033444 -1.65965199 4.95824718 0.34282738 -1.71869671 4.98861265 0.38033444
		 -1.70811546 4.95214224 0.34282738 -1.77365339 4.96277571 0.38033444 -1.75231957 4.93136024 0.34282738
		 -1.8179363 4.92122126 0.38033444 -1.78793895 4.89793539 0.34282738 -1.84721124 4.86801577 0.38033444
		 -1.8114866 4.85513926 0.34282738 -1.8586117 4.80836773 0.38033444 -1.82065666 4.80716133 0.34282738
		 -1.85102212 4.74811649 0.38033444 -1.81455183 4.75869846 0.34282738 -1.82518506 4.69316006 0.38033444
		 -1.79376972 4.71449375 0.34282738 -1.78363037 4.64887667 0.38033444 -1.76034462 4.67887449 0.34282738
		 -1.73042536 4.61960268 0.38033444 -1.71754897 4.65532684 0.34282738 -1.67077756 4.6082015 0.38033444
		 -1.6695714 4.64615726 0.34282738 -1.61052692 4.61579132 0.38033444 -1.62110817 4.65226221 0.34282738
		 -1.55556953 4.64162827 0.38033444 -1.57690287 4.67304373 0.34282738 -1.51128614 4.68318272 0.38033444
		 -1.54128349 4.70646811 0.34282738 -1.48201215 4.73638868 0.38033444 -1.51773679 4.74926472 0.34282738
		 -1.47061145 4.79603624 0.38033444 -1.50856674 4.79724264 0.34282738 -1.28333747 4.91282463 -0.38033444
		 -1.33618248 5.025230408 -0.38033444 -1.41760111 4.8738699 -0.38033444 -1.45183659 4.94669247 -0.38033444
		 -1.42117643 5.11580515 -0.38033444 -1.50690091 5.0053715706 -0.38033444 -1.52999973 5.17568159 -0.38033444
		 -1.57740307 5.044163227 -0.38033444 -1.65199995 5.1989994 -0.38033444 -1.65644085 5.059269428 -0.38033444
		 -1.77523434 5.18347597 -0.38033444 -1.73627913 5.049212456 -0.38033444 -1.88764012 5.13063097 -0.38033444
		 -1.80910146 5.014975548 -0.38033444 -1.97821438 5.045637131 -0.38033444 -1.86778033 4.95991278 -0.38033444
		 -2.038090944 4.93681335 -0.38033444 -1.9065721 4.88941097 -0.38033444 -2.061408997 4.81481409 -0.38033444
		 -1.9216789 4.81037283 -0.38033444 -2.045885801 4.69157934 -0.38033444 -1.91162205 4.73053455 -0.38033444
		 -1.9930402 4.57917356 -0.38033444 -1.8773855 4.65771198 -0.38033444 -1.90804648 4.4885993 -0.38033444
		 -1.82232177 4.59903288 -0.38033444 -1.79922318 4.42872238 -0.38033444 -1.75182056 4.5602417 -0.38033444
		 -1.67722344 4.40540504 -0.38033444 -1.67278206 4.54513454 -0.38033444 -1.55398881 4.420928 -0.38033444
		 -1.5929445 4.55519152 -0.38033444 -1.44158304 4.47377348 -0.38033444 -1.52012122 4.58942795 -0.38033444
		 -1.35100877 4.55876684 -0.38033444 -1.46144176 4.64449167 -0.38033444 -1.29113209 4.66759062 -0.38033444
		 -1.42265105 4.71499348 -0.38033444 -1.26781404 4.78959084 -0.38033444 -1.40754402 4.79403162 -0.38033444
		 -1.33618248 5.025230408 0.38033444 -1.28333747 4.91282463 0.38033444 -1.45183659 4.94669247 0.38033444
		 -1.41760111 4.8738699 0.38033444 -1.42117643 5.11580515 0.38033444 -1.50690091 5.0053715706 0.38033444
		 -1.52999973 5.17568159 0.38033444 -1.57740307 5.044163227 0.38033444;
	setAttr ".vt[332:497]" -1.65199995 5.1989994 0.38033444 -1.65644085 5.059269428 0.38033444
		 -1.77523434 5.18347597 0.38033444 -1.73627913 5.049212456 0.38033444 -1.88764012 5.13063097 0.38033444
		 -1.80910146 5.014975548 0.38033444 -1.97821438 5.045637131 0.38033444 -1.86778033 4.95991278 0.38033444
		 -2.038090944 4.93681335 0.38033444 -1.9065721 4.88941097 0.38033444 -2.061408997 4.81481409 0.38033444
		 -1.9216789 4.81037283 0.38033444 -2.045885801 4.69157934 0.38033444 -1.91162205 4.73053455 0.38033444
		 -1.9930402 4.57917356 0.38033444 -1.8773855 4.65771198 0.38033444 -1.90804648 4.4885993 0.38033444
		 -1.82232177 4.59903288 0.38033444 -1.79922318 4.42872238 0.38033444 -1.75182056 4.5602417 0.38033444
		 -1.67722344 4.40540504 0.38033444 -1.67278206 4.54513454 0.38033444 -1.55398881 4.420928 0.38033444
		 -1.5929445 4.55519152 0.38033444 -1.44158304 4.47377348 0.38033444 -1.52012122 4.58942795 0.38033444
		 -1.35100877 4.55876684 0.38033444 -1.46144176 4.64449167 0.38033444 -1.29113209 4.66759062 0.38033444
		 -1.42265105 4.71499348 0.38033444 -1.26781404 4.78959084 0.38033444 -1.40754402 4.79403162 0.38033444
		 -1.28333747 4.91282463 -0.3580817 -1.33618248 5.025230408 -0.3580817 -1.41760111 4.8738699 -0.3580817
		 -1.45183659 4.94669247 -0.3580817 -1.42117643 5.11580515 -0.3580817 -1.50690091 5.0053715706 -0.3580817
		 -1.52999973 5.17568159 -0.3580817 -1.57740307 5.044163227 -0.3580817 -1.65199995 5.1989994 -0.3580817
		 -1.65644085 5.059269428 -0.3580817 -1.77523434 5.18347597 -0.3580817 -1.73627913 5.049212456 -0.3580817
		 -1.88764012 5.13063097 -0.3580817 -1.80910146 5.014975548 -0.3580817 -1.97821438 5.045637131 -0.3580817
		 -1.86778033 4.95991278 -0.3580817 -2.038090944 4.93681335 -0.3580817 -1.9065721 4.88941097 -0.3580817
		 -2.061408997 4.81481409 -0.3580817 -1.9216789 4.81037283 -0.3580817 -2.045885801 4.69157934 -0.3580817
		 -1.91162205 4.73053455 -0.3580817 -1.9930402 4.57917356 -0.3580817 -1.8773855 4.65771198 -0.3580817
		 -1.90804648 4.4885993 -0.3580817 -1.82232177 4.59903288 -0.3580817 -1.79922318 4.42872238 -0.3580817
		 -1.75182056 4.5602417 -0.3580817 -1.67722344 4.40540504 -0.3580817 -1.67278206 4.54513454 -0.3580817
		 -1.55398881 4.420928 -0.3580817 -1.5929445 4.55519152 -0.3580817 -1.44158304 4.47377348 -0.3580817
		 -1.52012122 4.58942795 -0.3580817 -1.35100877 4.55876684 -0.3580817 -1.46144176 4.64449167 -0.3580817
		 -1.29113209 4.66759062 -0.3580817 -1.42265105 4.71499348 -0.3580817 -1.26781404 4.78959084 -0.3580817
		 -1.40754402 4.79403162 -0.3580817 -1.33618248 5.025230408 0.3580817 -1.28333747 4.91282463 0.3580817
		 -1.45183659 4.94669247 0.3580817 -1.41760111 4.8738699 0.3580817 -1.42117643 5.11580515 0.3580817
		 -1.50690091 5.0053715706 0.3580817 -1.52999973 5.17568159 0.3580817 -1.57740307 5.044163227 0.3580817
		 -1.65199995 5.1989994 0.3580817 -1.65644085 5.059269428 0.3580817 -1.77523434 5.18347597 0.3580817
		 -1.73627913 5.049212456 0.3580817 -1.88764012 5.13063097 0.3580817 -1.80910146 5.014975548 0.3580817
		 -1.97821438 5.045637131 0.3580817 -1.86778033 4.95991278 0.3580817 -2.038090944 4.93681335 0.3580817
		 -1.9065721 4.88941097 0.3580817 -2.061408997 4.81481409 0.3580817 -1.9216789 4.81037283 0.3580817
		 -2.045885801 4.69157934 0.3580817 -1.91162205 4.73053455 0.3580817 -1.9930402 4.57917356 0.3580817
		 -1.8773855 4.65771198 0.3580817 -1.90804648 4.4885993 0.3580817 -1.82232177 4.59903288 0.3580817
		 -1.79922318 4.42872238 0.3580817 -1.75182056 4.5602417 0.3580817 -1.67722344 4.40540504 0.3580817
		 -1.67278206 4.54513454 0.3580817 -1.55398881 4.420928 0.3580817 -1.5929445 4.55519152 0.3580817
		 -1.44158304 4.47377348 0.3580817 -1.52012122 4.58942795 0.3580817 -1.35100877 4.55876684 0.3580817
		 -1.46144176 4.64449167 0.3580817 -1.29113209 4.66759062 0.3580817 -1.42265105 4.71499348 0.3580817
		 -1.26781404 4.78959084 0.3580817 -1.40754402 4.79403162 0.3580817 -1.93456149 4.32279348 -0.35455406
		 -2.024282217 4.3557086 -0.33005041 -1.91420102 4.31430244 -0.19315054 -2.041232347 4.3834343 -0.21661964
		 -1.81185782 4.30521202 -0.37139657 -1.81922519 4.29120588 -0.17515883 -1.6871376 4.29120398 -0.37922043
		 -1.68256497 4.28727865 -0.1613133 -1.51365054 4.29232264 -0.36869642 -1.5439775 4.28346491 -0.15798447
		 -1.41434813 4.34001684 -0.34085602 -1.40568793 4.32689524 -0.17802846 -1.34741235 4.3821311 -0.32352293
		 -1.33201838 4.36647701 -0.19337226 -1.28625453 4.41611576 -0.29968423 -1.26505673 4.42285681 -0.22015032
		 -1.26505673 4.42285681 0.22015032 -1.33201838 4.36647701 0.19337226 -1.28625453 4.41611576 0.29968423
		 -1.34741235 4.3821311 0.32352293 -1.40568793 4.32689524 0.17802846 -1.41234565 4.34046936 0.34555253
		 -1.5439775 4.28346491 0.15798447 -1.51365054 4.29232264 0.36869642 -1.68256497 4.28727865 0.1613133
		 -1.6871376 4.29120398 0.37922043 -1.81922519 4.29120588 0.17515883 -1.81185782 4.30521202 0.37139657
		 -1.91420102 4.31430244 0.19315054 -1.93456161 4.32279348 0.35455406 -2.041232347 4.3834343 0.21661964
		 -2.024282217 4.3557086 0.33005041 0.68407184 1.31653368 -0.33874789 0.47905061 1.31653368 -0.51491725
		 0.1827862 1.31653368 -0.59694326 -0.14604254 1.31653368 -0.59694332 -0.44230697 1.31653368 -0.51491725
		 -0.64732838 1.31653368 -0.33874816 -0.72049987 1.31653368 -1.3880066e-07 -0.64732856 1.31653368 0.33874795
		 -0.44230717 1.31653368 0.51491725 -0.14604278 1.31653368 0.59694332 0.18278597 1.31653368 0.59694326
		 0.47905043 1.31653368 0.51491725 0.68407178 1.31653368 0.3387481 0.75724328 1.31653368 0
		 0.68407184 1.6610496 -0.34670541 0.47905061 1.66178942 -0.61277086 0.1827862 1.66187739 -0.73665339
		 -0.14604254 1.66187739 -0.73665339 -0.44230697 1.66182315 -0.61277092 -0.66275185 1.66107178 -0.34670579
		 -0.72049987 1.66146779 -1.3880066e-07 -0.66275185 1.66107178 0.3467055;
	setAttr ".vt[498:663]" -0.44230717 1.66182315 0.6127708 -0.14604278 1.6618588 0.73665339
		 0.18278597 1.6618588 0.73665339 0.47905043 1.66178942 0.61277092 0.68407178 1.6610496 0.34670573
		 0.75724328 1.66146779 0 0.01837167 1.25539529 0 0.76848382 2.3428185 -0.36677724
		 0.53890967 2.30548477 -0.59894353 0.20716541 2.25153637 -0.77309757 -0.161043 2.19165802 -0.79076904
		 -0.49278733 2.13770914 -0.60778892 -0.74800926 2.10037565 -0.37379405 -0.80429584 2.087304592 -1.5220637e-07
		 -0.74800938 2.10037565 0.37379378 -0.49278769 2.13770914 0.60778892 -0.16104329 2.19165778 0.79076904
		 0.20716515 2.25153637 0.77309757 0.53890949 2.30548477 0.59894377 0.76848382 2.3428185 0.36677754
		 0.85041785 2.35614252 -2.9492155e-09 -0.93795329 3.80178714 -0.24095421 -1.011382461 3.7679801 -0.35492069
		 -1.19854009 3.52746964 -0.51475012 -1.36947739 3.34752393 -0.5190267 -1.52348578 3.18539882 -0.40362778
		 -1.63006449 3.073205233 -0.24400727 -1.6681006 3.033164263 -9.4669694e-08 -1.63006425 3.073205233 0.24400716
		 -1.52348578 3.18539834 0.40362778 -1.36947739 3.34752297 0.5190267 -1.19853997 3.5274694 0.51475012
		 -1.011382461 3.7679801 0.35492069 -0.93795329 3.80178714 0.24095438 -0.90906376 3.83162498 4.6333954e-09
		 0.70168853 2.62407684 -0.36266959 0.52270061 2.90631771 -0.36030149 0.47916442 2.55647373 -0.57222337
		 0.33874837 2.78470373 -0.53284752 0.1580801 2.45604324 -0.73321271 0.038577911 2.64779806 -0.69423592
		 -0.19867347 2.3455832 -0.76180649 -0.29440093 2.49610162 -0.72947472 -0.52045989 2.24592543 -0.58982646
		 -0.59407163 2.35964608 -0.56884414 -0.75574589 2.17643118 -0.36702627 -0.8010664 2.26520252 -0.35362667
		 -0.8236829 2.15175962 -1.5220637e-07 -0.87493414 2.2315886 -1.5079507e-07 -0.75574791 2.17644906 0.36702746
		 -0.80105519 2.26518917 0.35362807 -0.52046025 2.24592495 0.58982658 -0.59407187 2.35964584 0.56884414
		 -0.19867377 2.34558249 0.76180649 -0.29440114 2.49610066 0.72947472 0.15807989 2.45604324 0.73321271
		 0.038577728 2.64779806 0.69423592 0.47916424 2.55647373 0.5722236 0.33874807 2.78470373 0.53284776
		 0.70168853 2.62407684 0.36266983 0.52270061 2.90631771 0.36030173 0.78095645 2.6489253 -2.9492155e-09
		 0.56199437 2.94494057 -2.8350668e-09 -1.073403835 3.90718198 -0.23894364 -1.18027449 4.034306526 -0.20199589
		 -1.15657401 3.89617324 -0.30849314 -1.23602486 4.01053524 -0.27624345 -1.3639313 3.7035284 -0.45945731
		 -1.47721148 3.90398002 -0.41820899 -1.56393206 3.56276774 -0.46373385 -1.70904899 3.84477067 -0.42895266
		 -1.74428964 3.43571639 -0.37386447 -1.92561996 3.79763675 -0.36667275 -1.8691504 3.34795737 -0.23189992
		 -2.024103403 3.79012275 -0.26568255 -1.91363716 3.31653333 -9.4669694e-08 -2.0788908 3.77464676 -9.4100102e-08
		 -1.86914814 3.34795499 0.2318998 -2.024103403 3.79012537 0.26568231 -1.7442801 3.4357059 0.37386447
		 -1.92562127 3.79764962 0.36667189 -1.56391871 3.56275272 0.46373385 -1.70905125 3.84478664 0.42895114
		 -1.36393166 3.70352793 0.45945731 -1.47721183 3.90398002 0.41820899 -1.15657401 3.89617324 0.30849314
		 -1.23602486 4.01053524 0.27624345 -1.073403835 3.90718198 0.23894382 -1.18027449 4.034306526 0.20199604
		 -1.038627148 3.93009639 4.5534798e-09 -1.13306653 4.025799751 4.3167598e-09 0.75505894 1.77229047 -0.37230259
		 0.77025676 1.89150202 -0.38209438 0.52790695 1.77113986 -0.65250534 0.5388121 1.89129639 -0.65863252
		 0.20023236 1.77125454 -0.78956294 0.2044076 1.89125288 -0.80129284 -0.1634957 1.77133894 -0.78958964
		 -0.16667227 1.89122868 -0.80283016 -0.49112228 1.77096379 -0.65246075 -0.50089705 1.89129972 -0.65727746
		 -0.7344811 1.77217889 -0.37227571 -0.76188964 1.89159966 -0.3821232 -0.79909855 1.77177989 -1.4825501e-07
		 -0.81459802 1.89138508 -1.5220637e-07 -0.73448128 1.77217889 0.37227538 -0.76188976 1.89159966 0.38212284
		 -0.49112251 1.77096379 0.65246069 -0.50089735 1.89129972 0.65727746 -0.16349709 1.77135229 0.78959388
		 -0.16667275 1.89121461 0.80283058 0.20022857 1.77121186 0.78954941 0.20440763 1.8912977 0.80129009
		 0.52790678 1.77113986 0.65250546 0.53881192 1.89129639 0.65863264 0.75505888 1.77229047 0.37230295
		 0.7702567 1.89150202 0.38209471 0.83589077 1.77191055 -2.0823909e-09 0.85286438 1.89127493 -2.9492155e-09
		 -1.67755723 4.24438143 -0.13593104 -1.67755687 4.21393776 -3.9664592e-08 -1.67755723 4.24438143 0.13593107
		 -1.40733969 4.23327589 -0.12726581 -1.42684686 4.20135212 -1.77911e-08 -1.40733969 4.23327589 0.1272659
		 -1.99523485 4.14607143 -4.6939625e-05 -1.34048474 4.22642326 0.14146483 -1.32543159 4.19131231 -6.8543535e-09
		 -1.34048474 4.22642326 -0.14146468 -1.56131089 4.25142097 0.12930408 -1.54914582 4.20941114 -2.8727847e-08
		 -1.56131089 4.25142097 -0.12930402 -1.83171046 4.23017597 0.14087293 -1.84387481 4.20219088 -5.060134e-08
		 -1.83171046 4.23017597 -0.14087293 -1.27799535 4.20808601 -0.17931682 -1.31059694 4.22968149 -0.27302617
		 -1.497401 4.21199465 -0.36871192 -1.69424117 4.20854092 -0.3916012 -2.014613867 4.20583439 -0.32251802
		 -2.014614105 4.20583439 0.32251802 -1.69424117 4.20854092 0.39160126 -1.49726713 4.21204615 0.36902097
		 -1.31059694 4.22968149 0.27302617 -1.27799535 4.20808601 0.17931698 -1.25909615 4.16836023 -2.9186836e-10
		 -1.29378772 4.31582022 -0.20096333 -1.31814754 4.32362556 -0.28803855 -1.36319923 4.30269861 -0.31153029
		 -1.42139792 4.27409935 -0.33374095 -1.29378772 4.31582022 0.20096342 -1.31814754 4.32362556 0.28803855
		 -1.36319923 4.30269861 0.31153029 -1.42032981 4.27445173 0.33624375 -1.85855472 4.21489048 -0.1552629
		 -1.85855472 4.21489048 0.15526289 -1.85705781 4.19761705 -0.37112355 -1.85705817 4.19761896 0.37112355
		 -2.0094876289 4.17221403 -0.21352513 -2.0094878674 4.17221403 0.21343131 -1.97625077 4.22132921 -0.18388562
		 -1.97625077 4.22132969 0.18379807 -1.25259054 4.15874815 -0.18728407 -1.2202934 4.10010624 -0.1952233
		 -1.2240802 4.13200426 2.3671285e-09 -1.17872775 4.079646111 4.1967958e-09;
	setAttr ".vt[664:687]" -1.29282844 4.14160252 -0.26933464 -1.26781428 4.074045181 -0.27117169
		 -1.49744272 4.094573498 -0.38974416 -1.49340844 4.032175541 -0.39990833 -1.71760046 4.076631546 -0.41141126
		 -1.72086763 4.014192104 -0.41807511 -1.9136858 3.99452615 -0.37025979 -1.90226853 4.066819668 -0.37090006
		 -1.91368628 3.99453521 0.37025976 -1.90227079 4.066818237 0.37090003 -1.71760058 4.076631546 0.41141158
		 -1.72086787 4.014192581 0.41807532 -1.49740767 4.094556332 0.38981637 -1.49340057 4.032145977 0.39991575
		 -1.29282844 4.14160252 0.26933464 -1.26781428 4.074045181 0.27117166 -1.25259054 4.15874815 0.18728425
		 -1.2202934 4.10010624 0.19522348 -2.040499926 3.96884751 -0.28295165 -2.023534775 4.076263905 -0.29188707
		 -2.08590436 3.93329859 -8.3703505e-08 -2.064891577 4.051378727 -8.5101592e-06 -2.040459871 3.96906137 0.28290489
		 -2.023490667 4.076476574 0.29184562;
	setAttr -s 1424 ".ed";
	setAttr ".ed[0:165]"  2 3 1 3 5 0 5 4 1 4 2 0 2 40 0 40 41 1 41 3 0 5 7 0
		 7 6 1 6 4 0 7 9 0 9 8 1 8 6 0 9 11 0 11 10 1 10 8 0 11 13 0 13 12 1 12 10 0 13 15 0
		 15 14 1 14 12 0 15 17 0 17 16 1 16 14 0 17 19 0 19 18 1 18 16 0 19 21 0 21 20 1 20 18 0
		 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0 27 29 0 29 28 1
		 28 26 0 29 31 0 31 30 1 30 28 0 31 33 0 33 32 1 32 30 0 33 35 0 35 34 1 34 32 0 35 37 0
		 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 40 38 0 42 43 1 43 45 0 45 44 1 44 42 0
		 42 80 0 80 81 1 81 43 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0 51 50 1
		 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0 57 59 0
		 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1 64 62 0
		 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0 73 72 1
		 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 79 78 1 78 76 0 79 81 0
		 80 78 0 82 83 1 83 85 0 85 84 1 84 82 0 82 160 0 160 161 1 161 83 0 85 87 0 87 86 1
		 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0 93 95 0
		 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0 101 100 1
		 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0 107 106 1
		 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1 110 108 0;
	setAttr ".ed[166:331]" 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1 114 112 0
		 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 161 0 160 118 0 120 121 1
		 121 125 0 125 124 1 124 120 0 120 122 0 122 123 1 123 121 0 122 158 0 158 159 1 159 123 0
		 125 127 0 127 126 1 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0
		 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0
		 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 143 142 1 142 140 0
		 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1 146 144 0 147 149 0 149 148 1 148 146 0
		 149 151 0 151 150 1 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0
		 155 157 0 157 156 1 156 154 0 157 159 0 158 156 0 4 118 1 160 2 1 6 116 1 8 114 1
		 10 112 1 12 110 1 14 108 1 16 106 1 18 104 1 20 102 1 22 100 1 24 98 0 38 84 0 40 82 1
		 158 43 1 81 156 1 79 154 0 65 140 0 63 138 1 61 136 1 59 134 1 57 132 1 55 130 1
		 53 128 1 51 126 1 49 124 1 47 120 1 45 122 1 83 0 1 0 85 1 0 87 1 0 89 1 0 91 1 0 93 1
		 0 95 1 0 97 1 0 99 1 0 101 1 0 103 1 0 105 1 0 107 1 0 109 1 0 111 1 0 113 1 0 115 1
		 0 117 1 0 119 1 123 1 1 1 121 1 1 125 1 1 127 1 1 129 1 1 131 1 1 133 1 1 135 1 1 137 1
		 1 139 1 1 141 1 1 143 1 1 145 1 1 147 1 1 149 1 1 151 1 1 153 1 1 155 1 1 157 1 1 159 1
		 0 161 1 162 163 0 162 164 1 164 163 1 163 165 0 164 165 1 165 166 0 164 166 1 166 167 0
		 164 167 1 167 168 0 164 168 1 168 169 0 164 169 1 169 170 0 164 170 1 170 171 0 164 171 1
		 171 172 0 164 172 1 172 173 0 164 173 1 173 174 0 164 174 1 174 175 0;
	setAttr ".ed[332:497]" 164 175 1 175 176 0 164 176 1 176 177 0 164 177 1 177 178 0
		 164 178 1 178 179 0 164 179 1 179 180 0 164 180 1 180 181 0 164 181 1 181 182 0 164 182 1
		 182 162 0 183 184 0 183 185 1 185 184 1 186 183 0 186 185 1 187 186 0 187 185 1 188 187 0
		 188 185 1 189 188 0 189 185 1 190 189 0 190 185 1 191 190 0 191 185 1 192 191 0 192 185 1
		 193 192 0 193 185 1 194 193 0 194 185 1 195 194 0 195 185 1 196 195 0 196 185 1 197 196 0
		 197 185 1 198 197 0 198 185 1 199 198 0 199 185 1 200 199 0 200 185 1 201 200 0 201 185 1
		 202 201 0 202 185 1 203 202 0 203 185 1 184 203 0 204 205 1 205 207 0 207 206 1 206 204 0
		 204 242 0 242 243 1 243 205 0 207 209 0 209 208 1 208 206 0 209 211 0 211 210 1 210 208 0
		 211 213 0 213 212 1 212 210 0 213 215 0 215 214 1 214 212 0 215 217 0 217 216 1 216 214 0
		 217 219 0 219 218 1 218 216 0 219 221 0 221 220 1 220 218 0 221 223 0 223 222 1 222 220 0
		 223 225 0 225 224 1 224 222 0 225 227 0 227 226 1 226 224 0 227 229 0 229 228 1 228 226 0
		 229 231 0 231 230 1 230 228 0 231 233 0 233 232 1 232 230 0 233 235 0 235 234 1 234 232 0
		 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1 238 236 0 239 241 0 241 240 1 240 238 0
		 241 243 0 242 240 0 244 245 1 245 247 0 247 246 1 246 244 0 244 248 0 248 249 1 249 245 0
		 247 283 0 283 282 1 282 246 0 248 250 0 250 251 1 251 249 0 250 252 0 252 253 1 253 251 0
		 252 254 0 254 255 1 255 253 0 254 256 0 256 257 1 257 255 0 256 258 0 258 259 1 259 257 0
		 258 260 0 260 261 1 261 259 0 260 262 0 262 263 1 263 261 0 262 264 0 264 265 1 265 263 0
		 264 266 0 266 267 1 267 265 0 266 268 0 268 269 1 269 267 0 268 270 0 270 271 1 271 269 0
		 270 272 0 272 273 1 273 271 0 272 274 0 274 275 1 275 273 0 274 276 0;
	setAttr ".ed[498:663]" 276 277 1 277 275 0 276 278 0 278 279 1 279 277 0 278 280 0
		 280 281 1 281 279 0 280 282 0 283 281 0 205 162 1 163 207 1 165 209 1 166 211 1 167 213 1
		 168 215 1 169 217 1 170 219 1 171 221 1 172 223 1 173 225 1 174 227 1 175 229 1 176 231 1
		 177 233 1 178 235 1 179 237 1 180 239 1 181 241 1 182 243 1 245 183 1 184 247 1 249 186 1
		 251 187 1 253 188 1 255 189 1 257 190 1 259 191 1 261 192 1 263 193 1 265 194 1 267 195 1
		 269 196 1 271 197 1 273 198 1 275 199 1 277 200 1 279 201 1 281 202 1 283 203 1 3 284 0
		 5 285 0 284 285 0 204 286 0 206 287 0 287 286 0 7 288 0 285 288 0 208 289 0 289 287 0
		 9 290 0 288 290 0 210 291 0 291 289 0 11 292 0 290 292 0 212 293 0 293 291 0 13 294 0
		 292 294 0 214 295 0 295 293 0 15 296 0 294 296 0 216 297 0 297 295 0 17 298 0 296 298 0
		 218 299 0 299 297 0 19 300 0 298 300 0 220 301 0 301 299 0 21 302 0 300 302 0 222 303 0
		 303 301 0 23 304 0 302 304 0 224 305 0 305 303 0 25 306 0 304 306 0 226 307 0 307 305 0
		 27 308 0 306 308 0 228 309 0 309 307 0 29 310 0 308 310 0 230 311 0 311 309 0 31 312 0
		 310 312 0 232 313 0 313 311 0 33 314 0 312 314 0 234 315 0 315 313 0 35 316 0 314 316 0
		 236 317 0 317 315 0 37 318 0 316 318 0 238 319 0 319 317 0 39 320 0 318 320 0 240 321 0
		 321 319 0 41 322 0 320 322 0 242 323 0 323 321 0 322 284 0 286 323 0 44 324 0 42 325 0
		 324 325 0 244 326 0 246 327 0 327 326 0 46 328 0 328 324 0 248 329 0 326 329 0 48 330 0
		 330 328 0 250 331 0 329 331 0 50 332 0 332 330 0 252 333 0 331 333 0 52 334 0 334 332 0
		 254 335 0 333 335 0 54 336 0 336 334 0 256 337 0 335 337 0 56 338 0 338 336 0 258 339 0
		 337 339 0 58 340 0 340 338 0 260 341 0 339 341 0 60 342 0 342 340 0;
	setAttr ".ed[664:829]" 262 343 0 341 343 0 62 344 0 344 342 0 264 345 0 343 345 0
		 64 346 0 346 344 0 266 347 0 345 347 0 66 348 0 348 346 0 268 349 0 347 349 0 68 350 0
		 350 348 0 270 351 0 349 351 0 70 352 0 352 350 0 272 353 0 351 353 0 72 354 0 354 352 0
		 274 355 0 353 355 0 74 356 0 356 354 0 276 357 0 355 357 0 76 358 0 358 356 0 278 359 0
		 357 359 0 78 360 0 360 358 0 280 361 0 359 361 0 80 362 0 362 360 0 282 363 0 361 363 0
		 325 362 0 363 327 0 284 364 1 285 365 1 364 365 0 286 366 1 364 366 1 287 367 1 367 366 0
		 367 365 1 288 368 1 365 368 0 289 369 1 369 367 0 369 368 1 290 370 1 368 370 0 291 371 1
		 371 369 0 371 370 1 292 372 1 370 372 0 293 373 1 373 371 0 373 372 1 294 374 1 372 374 0
		 295 375 1 375 373 0 375 374 1 296 376 1 374 376 0 297 377 1 377 375 0 377 376 1 298 378 1
		 376 378 0 299 379 1 379 377 0 379 378 1 300 380 1 378 380 0 301 381 1 381 379 0 381 380 1
		 302 382 1 380 382 0 303 383 1 383 381 0 383 382 1 304 384 1 382 384 0 305 385 1 385 383 0
		 385 384 1 306 386 1 384 386 0 307 387 1 387 385 0 387 386 1 308 388 1 386 388 0 309 389 1
		 389 387 0 389 388 1 310 390 1 388 390 0 311 391 1 391 389 0 391 390 1 312 392 1 390 392 0
		 313 393 1 393 391 0 393 392 1 314 394 1 392 394 0 315 395 1 395 393 0 395 394 1 316 396 1
		 394 396 0 317 397 1 397 395 0 397 396 1 318 398 1 396 398 0 319 399 1 399 397 0 399 398 1
		 320 400 1 398 400 0 321 401 1 401 399 0 401 400 1 322 402 1 400 402 0 323 403 1 403 401 0
		 403 402 1 402 364 0 366 403 0 324 404 1 325 405 1 404 405 0 326 406 1 404 406 1 327 407 1
		 407 406 0 407 405 1 328 408 1 408 404 0 329 409 1 408 409 1 406 409 0 330 410 1 410 408 0
		 331 411 1 410 411 1 409 411 0 332 412 1 412 410 0 333 413 1 412 413 1;
	setAttr ".ed[830:995]" 411 413 0 334 414 1 414 412 0 335 415 1 414 415 1 413 415 0
		 336 416 1 416 414 0 337 417 1 416 417 1 415 417 0 338 418 1 418 416 0 339 419 1 418 419 1
		 417 419 0 340 420 1 420 418 0 341 421 1 420 421 1 419 421 0 342 422 1 422 420 0 343 423 1
		 422 423 1 421 423 0 344 424 1 424 422 0 345 425 1 424 425 1 423 425 0 346 426 1 426 424 0
		 347 427 1 426 427 1 425 427 0 348 428 1 428 426 0 349 429 1 428 429 1 427 429 0 350 430 1
		 430 428 0 351 431 1 430 431 1 429 431 0 352 432 1 432 430 0 353 433 1 432 433 1 431 433 0
		 354 434 1 434 432 0 355 435 1 434 435 1 433 435 0 356 436 1 436 434 0 357 437 1 436 437 1
		 435 437 0 358 438 1 438 436 0 359 439 1 438 439 1 437 439 0 360 440 1 440 438 0 361 441 1
		 440 441 1 439 441 0 362 442 1 442 440 0 363 443 1 442 443 1 441 443 0 405 442 0 443 407 0
		 26 444 0 24 445 0 444 445 0 96 446 0 98 447 0 447 446 0 445 447 1 28 448 0 448 444 0
		 94 449 0 446 449 0 30 450 0 450 448 0 92 451 0 449 451 0 32 452 0 452 450 1 90 453 0
		 451 453 0 34 454 0 454 452 1 88 455 0 453 455 0 36 456 0 456 454 1 86 457 0 455 457 0
		 38 458 0 458 456 1 84 459 0 458 459 1 457 459 1 154 460 0 152 461 0 460 461 1 79 462 0
		 462 460 1 77 463 0 463 462 1 150 464 0 461 464 0 75 465 0 465 463 1 148 466 0 464 466 0
		 73 467 0 467 465 1 146 468 0 466 468 0 71 469 0 469 467 1 144 470 0 468 470 0 69 471 0
		 471 469 0 142 472 0 470 472 0 67 473 0 473 471 0 140 474 0 472 474 0 65 475 0 475 473 0
		 475 474 1 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0 482 483 0 483 484 0
		 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 476 0 490 491 1 491 492 1 492 493 1
		 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1;
	setAttr ".ed[996:1161]" 500 501 1 501 502 1 502 503 1 503 490 1 476 490 1 477 491 1
		 478 492 1 479 493 1 480 494 1 481 495 1 482 496 1 483 497 1 484 498 1 485 499 1 486 500 1
		 487 501 1 488 502 1 489 503 1 504 476 1 504 477 1 504 478 1 504 479 1 504 480 1 504 481 1
		 504 482 1 504 483 1 504 484 1 504 485 1 504 486 1 504 487 1 504 488 1 504 489 1 505 506 1
		 506 507 1 507 508 1 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1
		 515 516 1 516 517 1 517 518 1 518 505 1 519 520 1 520 521 1 521 522 1 522 523 1 523 524 1
		 524 525 1 525 526 1 526 527 1 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 519 1
		 533 534 0 534 560 1 560 559 1 559 533 1 533 535 1 535 536 1 536 534 1 535 537 1 537 538 1
		 538 536 1 537 539 1 539 540 1 540 538 1 539 541 1 541 542 1 542 540 1 541 543 1 543 544 0
		 544 542 1 543 545 1 545 546 1 546 544 1 545 547 1 547 548 0 548 546 1 547 549 1 549 550 1
		 550 548 1 549 551 1 551 552 1 552 550 1 551 553 1 553 554 1 554 552 1 553 555 1 555 556 1
		 556 554 1 555 557 1 557 558 0 558 556 1 557 559 1 560 558 1 506 535 1 533 505 0 507 537 1
		 508 539 1 509 541 1 510 543 0 511 545 1 512 547 0 513 549 1 514 551 1 515 553 1 516 555 1
		 517 557 0 518 559 1 536 520 1 519 534 0 538 521 1 540 522 1 542 523 1 544 524 0 546 525 1
		 548 526 0 550 527 1 552 528 1 554 529 1 556 530 1 558 531 0 560 532 1 561 562 0 562 588 1
		 588 587 1 587 561 1 561 563 1 563 564 1 564 562 1 563 565 1 565 566 1 566 564 1 565 567 1
		 567 568 1 568 566 1 567 569 1 569 570 1 570 568 1 569 571 1 571 572 0 572 570 1 571 573 1
		 573 574 1 574 572 1 573 575 1 575 576 0 576 574 1 575 577 1 577 578 1 578 576 1 577 579 1
		 579 580 1 580 578 1 579 581 1 581 582 1 582 580 1 581 583 1 583 584 1;
	setAttr ".ed[1162:1327]" 584 582 1 583 585 1 585 586 0 586 584 1 585 587 1 588 586 1
		 520 563 1 561 519 0 521 565 1 522 567 1 523 569 0 524 571 0 525 573 1 526 575 0 527 577 0
		 528 579 1 529 581 1 530 583 1 531 585 0 532 587 1 589 590 1 590 616 1 616 615 1 615 589 1
		 589 591 1 591 592 1 592 590 1 591 593 1 593 594 1 594 592 1 593 595 1 595 596 1 596 594 1
		 595 597 1 597 598 1 598 596 1 597 599 1 599 600 1 600 598 1 599 601 1 601 602 1 602 600 1
		 601 603 1 603 604 1 604 602 1 603 605 1 605 606 1 606 604 1 605 607 1 607 608 1 608 606 1
		 607 609 1 609 610 1 610 608 1 609 611 1 611 612 1 612 610 1 611 613 1 613 614 1 614 612 1
		 613 615 1 616 614 1 491 591 1 589 490 1 492 593 1 493 595 1 494 597 1 495 599 1 496 601 1
		 497 603 1 498 605 1 499 607 1 500 609 1 501 611 1 502 613 1 503 615 1 592 506 1 505 590 0
		 594 507 1 596 508 1 598 509 1 600 510 1 602 511 1 604 512 1 606 513 1 608 514 1 610 515 1
		 612 516 1 614 517 0 616 518 1 617 629 0 618 628 0 619 627 0 617 618 1 618 619 1 620 626 0
		 621 625 0 622 624 0 620 621 1 621 622 1 623 631 0 624 625 1 625 626 1 627 622 0 628 621 0
		 629 620 0 627 628 1 628 629 1 630 619 0 631 618 0 632 617 0 630 631 1 631 632 1 461 624 0
		 457 626 0 464 622 0 455 620 0 466 627 0 453 629 0 468 619 0 451 617 0 470 630 0 449 632 0
		 633 643 0 634 633 1 635 634 1 636 635 1 640 639 1 641 640 1 642 641 1 643 642 0 469 639 0
		 640 467 1 452 635 1 636 450 0 474 659 0 638 475 0 445 637 0 640 651 0 635 647 0 456 646 1
		 462 649 0 642 648 0 459 644 0 634 645 0 641 650 1 624 642 0 643 625 1 633 626 0 644 633 0
		 645 458 0 646 634 1 647 454 0 644 645 1 645 646 1 646 647 1 648 460 0 649 641 0 650 463 1
		 651 465 0 648 649 1 649 650 1 650 651 1 459 86 1 460 152 1 457 644 1;
	setAttr ".ed[1328:1423]" 461 648 1 623 658 0 652 623 0 652 632 0 653 630 0 623 653 0
		 637 656 1 638 657 1 472 653 1 446 652 1 471 655 0 448 654 0 636 654 1 639 655 1 638 655 1
		 637 654 1 655 473 1 654 444 1 656 623 1 447 656 1 657 623 1 474 657 1 658 447 0 658 652 1
		 659 623 0 659 653 1 660 661 1 661 665 1 665 664 0 664 660 1 660 662 1 662 663 1 663 661 1
		 662 680 1 680 681 1 681 663 1 665 667 1 667 666 1 666 664 1 667 669 1 669 668 1 668 666 1
		 669 670 1 670 671 1 671 668 1 670 682 1 682 683 0 683 671 1 672 673 1 673 687 1 687 686 0
		 686 672 1 672 675 1 675 674 1 674 673 1 675 677 1 677 676 1 676 674 1 677 679 1 679 678 0
		 678 676 1 679 681 1 680 678 1 682 684 1 684 685 1 685 683 1 684 686 1 687 685 1 660 633 1
		 643 662 1 664 634 0 666 635 1 668 636 1 670 570 1 572 682 0 639 674 1 676 640 1 678 641 0
		 680 642 1 564 665 1 661 562 1 566 667 1 568 669 1 580 675 1 672 578 1 582 677 1 584 679 1
		 586 681 1 588 663 1 574 684 1 576 686 0 687 638 0 623 685 1 637 683 0 655 673 1 671 654 1;
	setAttr -s 738 -ch 2848 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 83
		f 4 -1 4 5 6
		mu 0 4 1 0 118 3
		f 4 -3 7 8 9
		mu 0 4 83 2 4 84
		f 4 -9 10 11 12
		mu 0 4 84 4 5 86
		f 4 -12 13 14 15
		mu 0 4 86 5 6 88
		f 4 -15 16 17 18
		mu 0 4 88 6 7 90
		f 4 -18 19 20 21
		mu 0 4 90 7 8 92
		f 4 -21 22 23 24
		mu 0 4 92 8 9 94
		f 4 -24 25 26 27
		mu 0 4 94 9 10 96
		f 4 -27 28 29 30
		mu 0 4 96 10 11 98
		f 4 -30 31 32 33
		mu 0 4 98 11 12 100
		f 4 -33 34 35 36
		mu 0 4 100 12 13 102
		f 4 -36 37 38 39
		mu 0 4 102 13 14 104
		f 4 -39 40 41 42
		mu 0 4 104 14 15 106
		f 4 -42 43 44 45
		mu 0 4 106 15 16 108
		f 4 -45 46 47 48
		mu 0 4 108 16 17 110
		f 4 -48 49 50 51
		mu 0 4 110 17 18 112
		f 4 -51 52 53 54
		mu 0 4 112 18 19 114
		f 4 -54 55 56 57
		mu 0 4 114 19 20 116
		f 4 -57 58 -6 59
		mu 0 4 116 20 3 118
		f 4 60 61 62 63
		mu 0 4 202 21 23 164
		f 4 -61 64 65 66
		mu 0 4 21 202 200 22
		f 4 -63 67 68 69
		mu 0 4 164 23 24 166
		f 4 -69 70 71 72
		mu 0 4 166 24 25 168
		f 4 -72 73 74 75
		mu 0 4 168 25 26 170
		f 4 -75 76 77 78
		mu 0 4 170 26 27 172
		f 4 -78 79 80 81
		mu 0 4 172 27 28 174
		f 4 -81 82 83 84
		mu 0 4 174 28 29 176
		f 4 -84 85 86 87
		mu 0 4 176 29 30 178
		f 4 -87 88 89 90
		mu 0 4 178 30 31 180
		f 4 -90 91 92 93
		mu 0 4 180 31 32 182
		f 4 -93 94 95 96
		mu 0 4 182 32 33 184
		f 4 -96 97 98 99
		mu 0 4 184 33 34 186
		f 4 -99 100 101 102
		mu 0 4 186 34 35 188
		f 4 -102 103 104 105
		mu 0 4 188 35 36 190
		f 4 -105 106 107 108
		mu 0 4 190 36 37 192
		f 4 -108 109 110 111
		mu 0 4 192 37 38 194
		f 4 -111 112 113 114
		mu 0 4 194 38 39 196
		f 4 -114 115 116 117
		mu 0 4 196 39 40 198
		f 4 -117 118 -66 119
		mu 0 4 198 40 22 200
		f 4 120 121 122 123
		mu 0 4 748 41 42 119
		f 4 -121 124 125 126
		mu 0 4 41 748 737 44
		f 4 -123 127 128 129
		mu 0 4 119 42 45 117
		f 4 -129 130 131 132
		mu 0 4 117 45 46 115
		f 4 -132 133 134 135
		mu 0 4 115 46 47 113
		f 4 -135 136 137 138
		mu 0 4 113 47 48 111
		f 4 -138 139 140 141
		mu 0 4 111 48 49 109
		f 4 -141 142 143 144
		mu 0 4 109 49 50 107
		f 4 -144 145 146 147
		mu 0 4 107 50 51 724
		f 4 -147 148 149 150
		mu 0 4 724 51 52 747
		f 4 -150 151 152 153
		mu 0 4 747 52 53 746
		f 4 -153 154 155 156
		mu 0 4 746 53 54 745
		f 4 -156 157 158 159
		mu 0 4 745 54 55 744
		f 4 -159 160 161 162
		mu 0 4 744 55 56 743
		f 4 -162 163 164 165
		mu 0 4 743 56 57 742
		f 4 -165 166 167 168
		mu 0 4 742 57 58 741
		f 4 -168 169 170 171
		mu 0 4 741 58 59 740
		f 4 -171 172 173 174
		mu 0 4 740 59 60 739
		f 4 -174 175 176 177
		mu 0 4 739 60 61 738
		f 4 -177 178 -126 179
		mu 0 4 738 61 44 737
		f 4 180 181 182 183
		mu 0 4 736 62 63 734
		f 4 -181 184 185 186
		mu 0 4 62 736 735 64
		f 4 -186 187 188 189
		mu 0 4 64 735 725 66
		f 4 -183 190 191 192
		mu 0 4 734 63 67 733
		f 4 -192 193 194 195
		mu 0 4 733 67 68 732
		f 4 -195 196 197 198
		mu 0 4 732 68 69 731
		f 4 -198 199 200 201
		mu 0 4 731 69 70 730
		f 4 -201 202 203 204
		mu 0 4 730 70 71 729
		f 4 -204 205 206 207
		mu 0 4 729 71 72 728
		f 4 -207 208 209 210
		mu 0 4 728 72 73 727
		f 4 -210 211 212 213
		mu 0 4 727 73 74 131
		f 4 -213 214 215 216
		mu 0 4 131 74 75 130
		f 4 -216 217 218 219
		mu 0 4 130 75 76 129
		f 4 -219 220 221 222
		mu 0 4 129 76 77 128
		f 4 -222 223 224 225
		mu 0 4 128 77 78 127
		f 4 -225 226 227 228
		mu 0 4 127 78 79 126
		f 4 -228 229 230 231
		mu 0 4 126 79 80 125
		f 4 -231 232 233 234
		mu 0 4 125 80 81 722
		f 4 -234 235 236 237
		mu 0 4 722 81 82 726
		f 4 -237 238 -189 239
		mu 0 4 726 82 66 725
		f 4 -4 240 -180 241
		mu 0 4 0 83 85 43
		f 4 -10 242 -178 -241
		mu 0 4 83 84 87 85
		f 4 -13 243 -175 -243
		mu 0 4 84 86 89 87
		f 4 -16 244 -172 -244
		mu 0 4 86 88 91 89
		f 4 -19 245 -169 -245
		mu 0 4 88 90 93 91
		f 4 -22 246 -166 -246
		mu 0 4 90 92 95 93
		f 4 -25 247 -163 -247
		mu 0 4 92 94 97 95
		f 4 -28 248 -160 -248
		mu 0 4 94 96 99 97
		f 4 -31 249 -157 -249
		mu 0 4 96 98 101 99
		f 4 -34 250 -154 -250
		mu 0 4 98 100 103 101
		f 4 -37 251 -151 -251
		mu 0 4 100 102 105 103
		f 4 -60 253 -124 -253
		mu 0 4 116 118 120 723
		f 4 -254 -5 -242 -125
		mu 0 4 120 118 0 43
		f 3 -309 309 310
		mu 0 3 205 243 121
		f 3 -312 -311 312
		mu 0 3 207 205 121
		f 3 -314 -313 314
		mu 0 3 209 207 121
		f 3 -316 -315 316
		mu 0 3 211 209 121
		f 3 -318 -317 318
		mu 0 3 213 211 121
		f 3 -320 -319 320
		mu 0 3 215 213 121
		f 3 -322 -321 322
		mu 0 3 217 215 121
		f 3 -324 -323 324
		mu 0 3 219 217 121
		f 3 -326 -325 326
		mu 0 3 221 219 121
		f 3 -328 -327 328
		mu 0 3 223 221 121
		f 3 -330 -329 330
		mu 0 3 225 223 121
		f 3 -332 -331 332
		mu 0 3 227 225 121
		f 3 -334 -333 334
		mu 0 3 229 227 121
		f 3 -336 -335 336
		mu 0 3 231 229 121
		f 3 -338 -337 338
		mu 0 3 233 231 121
		f 3 -340 -339 340
		mu 0 3 235 233 121
		f 3 -342 -341 342
		mu 0 3 237 235 121
		f 3 -344 -343 344
		mu 0 3 239 237 121
		f 3 -346 -345 346
		mu 0 3 241 239 121
		f 3 -348 -347 -310
		mu 0 3 243 241 121
		f 3 -349 349 350
		mu 0 3 245 247 122
		f 3 -352 352 -350
		mu 0 3 247 249 122
		f 3 -354 354 -353
		mu 0 3 249 251 122
		f 3 -356 356 -355
		mu 0 3 251 253 122
		f 3 -358 358 -357
		mu 0 3 253 255 122
		f 3 -360 360 -359
		mu 0 3 255 257 122
		f 3 -362 362 -361
		mu 0 3 257 259 122
		f 3 -364 364 -363
		mu 0 3 259 261 122
		f 3 -366 366 -365
		mu 0 3 261 263 122
		f 3 -368 368 -367
		mu 0 3 263 265 122
		f 3 -370 370 -369
		mu 0 3 265 267 122
		f 3 -372 372 -371
		mu 0 3 267 269 122
		f 3 -374 374 -373
		mu 0 3 269 271 122
		f 3 -376 376 -375
		mu 0 3 271 273 122
		f 3 -378 378 -377
		mu 0 3 273 275 122
		f 3 -380 380 -379
		mu 0 3 275 277 122
		f 3 -382 382 -381
		mu 0 3 277 279 122
		f 3 -384 384 -383
		mu 0 3 279 281 122
		f 3 -386 386 -385
		mu 0 3 281 283 122
		f 3 -388 -351 -387
		mu 0 3 283 245 122
		f 4 -240 254 -67 255
		mu 0 4 123 65 21 22
		f 4 -238 -256 -119 256
		mu 0 4 124 123 22 40
		f 4 -214 -258 -95 258
		mu 0 4 132 721 33 32
		f 4 -211 -259 -92 259
		mu 0 4 133 132 32 31
		f 4 -208 -260 -89 260
		mu 0 4 134 133 31 30
		f 4 -205 -261 -86 261
		mu 0 4 135 134 30 29
		f 4 -202 -262 -83 262
		mu 0 4 136 135 29 28
		f 4 -199 -263 -80 263
		mu 0 4 137 136 28 27
		f 4 -196 -264 -77 264
		mu 0 4 138 137 27 26
		f 4 -193 -265 -74 265
		mu 0 4 139 138 26 25
		f 4 -184 -266 -71 266
		mu 0 4 140 139 25 24
		f 4 -185 -267 -68 267
		mu 0 4 141 140 24 23
		f 4 -188 -268 -62 -255
		mu 0 4 65 141 23 21
		f 3 -122 268 269
		mu 0 3 42 41 143
		f 3 -128 -270 270
		mu 0 3 45 42 143
		f 3 -131 -271 271
		mu 0 3 46 45 143
		f 3 -134 -272 272
		mu 0 3 47 46 143
		f 3 -137 -273 273
		mu 0 3 48 47 143
		f 3 -140 -274 274
		mu 0 3 49 48 143
		f 3 -143 -275 275
		mu 0 3 50 49 143
		f 3 -146 -276 276
		mu 0 3 51 50 143
		f 3 -149 -277 277
		mu 0 3 52 51 143
		f 3 -152 -278 278
		mu 0 3 53 52 143
		f 3 -155 -279 279
		mu 0 3 54 53 143
		f 3 -158 -280 280
		mu 0 3 55 54 143
		f 3 -161 -281 281
		mu 0 3 56 55 143
		f 3 -164 -282 282
		mu 0 3 57 56 143
		f 3 -167 -283 283
		mu 0 3 58 57 143
		f 3 -170 -284 284
		mu 0 3 59 58 143
		f 3 -173 -285 285
		mu 0 3 60 59 143
		f 3 -176 -286 286
		mu 0 3 61 60 143
		f 3 -187 287 288
		mu 0 3 62 64 142
		f 3 -182 -289 289
		mu 0 3 63 62 142
		f 3 -191 -290 290
		mu 0 3 67 63 142
		f 3 -194 -291 291
		mu 0 3 68 67 142
		f 3 -197 -292 292
		mu 0 3 69 68 142
		f 3 -200 -293 293
		mu 0 3 70 69 142
		f 3 -203 -294 294
		mu 0 3 71 70 142
		f 3 -206 -295 295
		mu 0 3 72 71 142
		f 3 -209 -296 296
		mu 0 3 73 72 142
		f 3 -212 -297 297
		mu 0 3 74 73 142
		f 3 -215 -298 298
		mu 0 3 75 74 142
		f 3 -218 -299 299
		mu 0 3 76 75 142
		f 3 -221 -300 300
		mu 0 3 77 76 142
		f 3 -224 -301 301
		mu 0 3 78 77 142
		f 3 -227 -302 302
		mu 0 3 79 78 142
		f 3 -230 -303 303
		mu 0 3 80 79 142
		f 3 -233 -304 304
		mu 0 3 81 80 142
		f 3 -236 -305 305
		mu 0 3 82 81 142
		f 3 -239 -306 306
		mu 0 3 66 82 142
		f 3 -179 -287 307
		mu 0 3 44 61 143
		f 3 -127 -308 -269
		mu 0 3 41 44 143
		f 3 -190 -307 -288
		mu 0 3 64 66 142
		f 4 388 389 390 391
		mu 0 4 163 204 206 144
		f 4 -389 392 393 394
		mu 0 4 204 163 162 242
		f 4 -391 395 396 397
		mu 0 4 144 206 208 145
		f 4 -397 398 399 400
		mu 0 4 145 208 210 146
		f 4 -400 401 402 403
		mu 0 4 146 210 212 147
		f 4 -403 404 405 406
		mu 0 4 147 212 214 148
		f 4 -406 407 408 409
		mu 0 4 148 214 216 149
		f 4 -409 410 411 412
		mu 0 4 149 216 218 150
		f 4 -412 413 414 415
		mu 0 4 150 218 220 151
		f 4 -415 416 417 418
		mu 0 4 151 220 222 152
		f 4 -418 419 420 421
		mu 0 4 152 222 224 153
		f 4 -421 422 423 424
		mu 0 4 153 224 226 154
		f 4 -424 425 426 427
		mu 0 4 154 226 228 155
		f 4 -427 428 429 430
		mu 0 4 155 228 230 156
		f 4 -430 431 432 433
		mu 0 4 156 230 232 157
		f 4 -433 434 435 436
		mu 0 4 157 232 234 158
		f 4 -436 437 438 439
		mu 0 4 158 234 236 159
		f 4 -439 440 441 442
		mu 0 4 159 236 238 160
		f 4 -442 443 444 445
		mu 0 4 160 238 240 161
		f 4 -445 446 -394 447
		mu 0 4 161 240 242 162
		f 4 448 449 450 451
		mu 0 4 167 244 282 165
		f 4 -449 452 453 454
		mu 0 4 244 167 169 246
		f 4 -451 455 456 457
		mu 0 4 165 282 280 203
		f 4 -454 458 459 460
		mu 0 4 246 169 171 248
		f 4 -460 461 462 463
		mu 0 4 248 171 173 250
		f 4 -463 464 465 466
		mu 0 4 250 173 175 252
		f 4 -466 467 468 469
		mu 0 4 252 175 177 254
		f 4 -469 470 471 472
		mu 0 4 254 177 179 256
		f 4 -472 473 474 475
		mu 0 4 256 179 181 258
		f 4 -475 476 477 478
		mu 0 4 258 181 183 260
		f 4 -478 479 480 481
		mu 0 4 260 183 185 262
		f 4 -481 482 483 484
		mu 0 4 262 185 187 264
		f 4 -484 485 486 487
		mu 0 4 264 187 189 266
		f 4 -487 488 489 490
		mu 0 4 266 189 191 268
		f 4 -490 491 492 493
		mu 0 4 268 191 193 270
		f 4 -493 494 495 496
		mu 0 4 270 193 195 272
		f 4 -496 497 498 499
		mu 0 4 272 195 197 274
		f 4 -499 500 501 502
		mu 0 4 274 197 199 276
		f 4 -502 503 504 505
		mu 0 4 276 199 201 278
		f 4 -505 506 -457 507
		mu 0 4 278 201 203 280
		f 4 -711 712 -715 715
		mu 0 4 364 365 366 367
		f 4 -718 -716 -720 720
		mu 0 4 368 364 367 369
		f 4 -723 -721 -725 725
		mu 0 4 370 368 369 371
		f 4 -728 -726 -730 730
		mu 0 4 372 370 371 373
		f 4 -733 -731 -735 735
		mu 0 4 374 372 373 375
		f 4 -738 -736 -740 740
		mu 0 4 376 374 375 377
		f 4 -743 -741 -745 745
		mu 0 4 378 376 377 379
		f 4 -748 -746 -750 750
		mu 0 4 380 378 379 381
		f 4 -753 -751 -755 755
		mu 0 4 382 380 381 383
		f 4 -758 -756 -760 760
		mu 0 4 384 382 383 385
		f 4 -763 -761 -765 765
		mu 0 4 386 384 385 387
		f 4 -768 -766 -770 770
		mu 0 4 388 386 387 389
		f 4 -773 -771 -775 775
		mu 0 4 390 388 389 391
		f 4 -778 -776 -780 780
		mu 0 4 392 390 391 393
		f 4 -783 -781 -785 785
		mu 0 4 394 392 393 395
		f 4 -788 -786 -790 790
		mu 0 4 396 394 395 397
		f 4 -793 -791 -795 795
		mu 0 4 398 396 397 399
		f 4 -798 -796 -800 800
		mu 0 4 400 398 399 401
		f 4 -803 -801 -805 805
		mu 0 4 402 400 401 403
		f 4 -807 -806 -808 -713
		mu 0 4 365 402 403 366
		f 4 -811 812 -815 815
		mu 0 4 404 405 406 407
		f 4 -818 819 -821 -813
		mu 0 4 405 408 409 406
		f 4 -823 824 -826 -820
		mu 0 4 408 410 411 409
		f 4 -828 829 -831 -825
		mu 0 4 410 412 413 411
		f 4 -833 834 -836 -830
		mu 0 4 412 414 415 413
		f 4 -838 839 -841 -835
		mu 0 4 414 416 417 415
		f 4 -843 844 -846 -840
		mu 0 4 416 418 419 417
		f 4 -848 849 -851 -845
		mu 0 4 418 420 421 419
		f 4 -853 854 -856 -850
		mu 0 4 420 422 423 421
		f 4 -858 859 -861 -855
		mu 0 4 422 424 425 423
		f 4 -863 864 -866 -860
		mu 0 4 424 426 427 425
		f 4 -868 869 -871 -865
		mu 0 4 426 428 429 427
		f 4 -873 874 -876 -870
		mu 0 4 428 430 431 429
		f 4 -878 879 -881 -875
		mu 0 4 430 432 433 431
		f 4 -883 884 -886 -880
		mu 0 4 432 434 435 433
		f 4 -888 889 -891 -885
		mu 0 4 434 436 437 435
		f 4 -893 894 -896 -890
		mu 0 4 436 438 439 437
		f 4 -898 899 -901 -895
		mu 0 4 438 440 441 439
		f 4 -903 904 -906 -900
		mu 0 4 440 442 443 441
		f 4 -907 -816 -908 -905
		mu 0 4 442 404 407 443
		f 4 -390 508 308 509
		mu 0 4 206 204 243 205
		f 4 -396 -510 311 510
		mu 0 4 208 206 205 207
		f 4 -399 -511 313 511
		mu 0 4 210 208 207 209
		f 4 -402 -512 315 512
		mu 0 4 212 210 209 211
		f 4 -405 -513 317 513
		mu 0 4 214 212 211 213
		f 4 -408 -514 319 514
		mu 0 4 216 214 213 215
		f 4 -411 -515 321 515
		mu 0 4 218 216 215 217
		f 4 -414 -516 323 516
		mu 0 4 220 218 217 219
		f 4 -417 -517 325 517
		mu 0 4 222 220 219 221
		f 4 -420 -518 327 518
		mu 0 4 224 222 221 223
		f 4 -423 -519 329 519
		mu 0 4 226 224 223 225
		f 4 -426 -520 331 520
		mu 0 4 228 226 225 227
		f 4 -429 -521 333 521
		mu 0 4 230 228 227 229
		f 4 -432 -522 335 522
		mu 0 4 232 230 229 231
		f 4 -435 -523 337 523
		mu 0 4 234 232 231 233
		f 4 -438 -524 339 524
		mu 0 4 236 234 233 235
		f 4 -441 -525 341 525
		mu 0 4 238 236 235 237
		f 4 -444 -526 343 526
		mu 0 4 240 238 237 239
		f 4 -447 -527 345 527
		mu 0 4 242 240 239 241
		f 4 -395 -528 347 -509
		mu 0 4 204 242 241 243
		f 4 -450 528 348 529
		mu 0 4 282 244 247 245
		f 4 -455 530 351 -529
		mu 0 4 244 246 249 247
		f 4 -461 531 353 -531
		mu 0 4 246 248 251 249
		f 4 -464 532 355 -532
		mu 0 4 248 250 253 251
		f 4 -467 533 357 -533
		mu 0 4 250 252 255 253
		f 4 -470 534 359 -534
		mu 0 4 252 254 257 255
		f 4 -473 535 361 -535
		mu 0 4 254 256 259 257
		f 4 -476 536 363 -536
		mu 0 4 256 258 261 259
		f 4 -479 537 365 -537
		mu 0 4 258 260 263 261
		f 4 -482 538 367 -538
		mu 0 4 260 262 265 263
		f 4 -485 539 369 -539
		mu 0 4 262 264 267 265
		f 4 -488 540 371 -540
		mu 0 4 264 266 269 267
		f 4 -491 541 373 -541
		mu 0 4 266 268 271 269
		f 4 -494 542 375 -542
		mu 0 4 268 270 273 271
		f 4 -497 543 377 -543
		mu 0 4 270 272 275 273
		f 4 -500 544 379 -544
		mu 0 4 272 274 277 275
		f 4 -503 545 381 -545
		mu 0 4 274 276 279 277
		f 4 -506 546 383 -546
		mu 0 4 276 278 281 279
		f 4 -508 547 385 -547
		mu 0 4 278 280 283 281
		f 4 -456 -530 387 -548
		mu 0 4 280 282 245 283
		f 4 -2 548 550 -550
		mu 0 4 2 1 285 284
		f 4 -392 552 553 -552
		mu 0 4 163 144 287 286
		f 4 -8 549 555 -555
		mu 0 4 4 2 284 288
		f 4 -398 556 557 -553
		mu 0 4 144 145 289 287
		f 4 -11 554 559 -559
		mu 0 4 5 4 288 290
		f 4 -401 560 561 -557
		mu 0 4 145 146 291 289
		f 4 -14 558 563 -563
		mu 0 4 6 5 290 292
		f 4 -404 564 565 -561
		mu 0 4 146 147 293 291
		f 4 -17 562 567 -567
		mu 0 4 7 6 292 294
		f 4 -407 568 569 -565
		mu 0 4 147 148 295 293
		f 4 -20 566 571 -571
		mu 0 4 8 7 294 296
		f 4 -410 572 573 -569
		mu 0 4 148 149 297 295
		f 4 -23 570 575 -575
		mu 0 4 9 8 296 298
		f 4 -413 576 577 -573
		mu 0 4 149 150 299 297
		f 4 -26 574 579 -579
		mu 0 4 10 9 298 300
		f 4 -416 580 581 -577
		mu 0 4 150 151 301 299
		f 4 -29 578 583 -583
		mu 0 4 11 10 300 302
		f 4 -419 584 585 -581
		mu 0 4 151 152 303 301
		f 4 -32 582 587 -587
		mu 0 4 12 11 302 304
		f 4 -422 588 589 -585
		mu 0 4 152 153 305 303
		f 4 -35 586 591 -591
		mu 0 4 13 12 304 306
		f 4 -425 592 593 -589
		mu 0 4 153 154 307 305
		f 4 -38 590 595 -595
		mu 0 4 14 13 306 308
		f 4 -428 596 597 -593
		mu 0 4 154 155 309 307
		f 4 -41 594 599 -599
		mu 0 4 15 14 308 310
		f 4 -431 600 601 -597
		mu 0 4 155 156 311 309
		f 4 -44 598 603 -603
		mu 0 4 16 15 310 312
		f 4 -434 604 605 -601
		mu 0 4 156 157 313 311
		f 4 -47 602 607 -607
		mu 0 4 17 16 312 314
		f 4 -437 608 609 -605
		mu 0 4 157 158 315 313
		f 4 -50 606 611 -611
		mu 0 4 18 17 314 316
		f 4 -440 612 613 -609
		mu 0 4 158 159 317 315
		f 4 -53 610 615 -615
		mu 0 4 19 18 316 318
		f 4 -443 616 617 -613
		mu 0 4 159 160 319 317
		f 4 -56 614 619 -619
		mu 0 4 20 19 318 320
		f 4 -446 620 621 -617
		mu 0 4 160 161 321 319
		f 4 -59 618 623 -623
		mu 0 4 3 20 320 322
		f 4 -448 624 625 -621
		mu 0 4 161 162 323 321
		f 4 -7 622 626 -549
		mu 0 4 1 3 322 285
		f 4 -393 551 627 -625
		mu 0 4 162 163 286 323
		f 4 -64 628 630 -630
		mu 0 4 202 164 325 324
		f 4 -452 632 633 -632
		mu 0 4 167 165 327 326
		f 4 -70 634 635 -629
		mu 0 4 164 166 328 325
		f 4 -453 631 637 -637
		mu 0 4 169 167 326 329
		f 4 -73 638 639 -635
		mu 0 4 166 168 330 328
		f 4 -459 636 641 -641
		mu 0 4 171 169 329 331
		f 4 -76 642 643 -639
		mu 0 4 168 170 332 330
		f 4 -462 640 645 -645
		mu 0 4 173 171 331 333
		f 4 -79 646 647 -643
		mu 0 4 170 172 334 332
		f 4 -465 644 649 -649
		mu 0 4 175 173 333 335
		f 4 -82 650 651 -647
		mu 0 4 172 174 336 334
		f 4 -468 648 653 -653
		mu 0 4 177 175 335 337
		f 4 -85 654 655 -651
		mu 0 4 174 176 338 336
		f 4 -471 652 657 -657
		mu 0 4 179 177 337 339
		f 4 -88 658 659 -655
		mu 0 4 176 178 340 338
		f 4 -474 656 661 -661
		mu 0 4 181 179 339 341
		f 4 -91 662 663 -659
		mu 0 4 178 180 342 340
		f 4 -477 660 665 -665
		mu 0 4 183 181 341 343
		f 4 -94 666 667 -663
		mu 0 4 180 182 344 342
		f 4 -480 664 669 -669
		mu 0 4 185 183 343 345
		f 4 -97 670 671 -667
		mu 0 4 182 184 346 344
		f 4 -483 668 673 -673
		mu 0 4 187 185 345 347
		f 4 -100 674 675 -671
		mu 0 4 184 186 348 346
		f 4 -486 672 677 -677
		mu 0 4 189 187 347 349
		f 4 -103 678 679 -675
		mu 0 4 186 188 350 348
		f 4 -489 676 681 -681
		mu 0 4 191 189 349 351
		f 4 -106 682 683 -679
		mu 0 4 188 190 352 350
		f 4 -492 680 685 -685
		mu 0 4 193 191 351 353
		f 4 -109 686 687 -683
		mu 0 4 190 192 354 352
		f 4 -495 684 689 -689
		mu 0 4 195 193 353 355
		f 4 -112 690 691 -687
		mu 0 4 192 194 356 354
		f 4 -498 688 693 -693
		mu 0 4 197 195 355 357
		f 4 -115 694 695 -691
		mu 0 4 194 196 358 356
		f 4 -501 692 697 -697
		mu 0 4 199 197 357 359
		f 4 -118 698 699 -695
		mu 0 4 196 198 360 358
		f 4 -504 696 701 -701
		mu 0 4 201 199 359 361
		f 4 -120 702 703 -699
		mu 0 4 198 200 362 360
		f 4 -507 700 705 -705
		mu 0 4 203 201 361 363
		f 4 -65 629 706 -703
		mu 0 4 200 202 324 362
		f 4 -458 704 707 -633
		mu 0 4 165 203 363 327
		f 4 -551 708 710 -710
		mu 0 4 284 285 365 364
		f 4 -554 713 714 -712
		mu 0 4 286 287 367 366
		f 4 -556 709 717 -717
		mu 0 4 288 284 364 368
		f 4 -558 718 719 -714
		mu 0 4 287 289 369 367
		f 4 -560 716 722 -722
		mu 0 4 290 288 368 370
		f 4 -562 723 724 -719
		mu 0 4 289 291 371 369
		f 4 -564 721 727 -727
		mu 0 4 292 290 370 372
		f 4 -566 728 729 -724
		mu 0 4 291 293 373 371
		f 4 -568 726 732 -732
		mu 0 4 294 292 372 374
		f 4 -570 733 734 -729
		mu 0 4 293 295 375 373
		f 4 -572 731 737 -737
		mu 0 4 296 294 374 376
		f 4 -574 738 739 -734
		mu 0 4 295 297 377 375
		f 4 -576 736 742 -742
		mu 0 4 298 296 376 378
		f 4 -578 743 744 -739
		mu 0 4 297 299 379 377
		f 4 -580 741 747 -747
		mu 0 4 300 298 378 380
		f 4 -582 748 749 -744
		mu 0 4 299 301 381 379
		f 4 -584 746 752 -752
		mu 0 4 302 300 380 382
		f 4 -586 753 754 -749
		mu 0 4 301 303 383 381
		f 4 -588 751 757 -757
		mu 0 4 304 302 382 384
		f 4 -590 758 759 -754
		mu 0 4 303 305 385 383
		f 4 -592 756 762 -762
		mu 0 4 306 304 384 386
		f 4 -594 763 764 -759
		mu 0 4 305 307 387 385
		f 4 -596 761 767 -767
		mu 0 4 308 306 386 388
		f 4 -598 768 769 -764
		mu 0 4 307 309 389 387
		f 4 -600 766 772 -772
		mu 0 4 310 308 388 390
		f 4 -602 773 774 -769
		mu 0 4 309 311 391 389
		f 4 -604 771 777 -777
		mu 0 4 312 310 390 392
		f 4 -606 778 779 -774
		mu 0 4 311 313 393 391
		f 4 -608 776 782 -782
		mu 0 4 314 312 392 394
		f 4 -610 783 784 -779
		mu 0 4 313 315 395 393
		f 4 -612 781 787 -787
		mu 0 4 316 314 394 396
		f 4 -614 788 789 -784
		mu 0 4 315 317 397 395
		f 4 -616 786 792 -792
		mu 0 4 318 316 396 398
		f 4 -618 793 794 -789
		mu 0 4 317 319 399 397
		f 4 -620 791 797 -797
		mu 0 4 320 318 398 400
		f 4 -622 798 799 -794
		mu 0 4 319 321 401 399
		f 4 -624 796 802 -802
		mu 0 4 322 320 400 402
		f 4 -626 803 804 -799
		mu 0 4 321 323 403 401
		f 4 -627 801 806 -709
		mu 0 4 285 322 402 365
		f 4 -628 711 807 -804
		mu 0 4 323 286 366 403
		f 4 -631 808 810 -810
		mu 0 4 324 325 405 404
		f 4 -634 813 814 -812
		mu 0 4 326 327 407 406
		f 4 -636 816 817 -809
		mu 0 4 325 328 408 405
		f 4 -638 811 820 -819
		mu 0 4 329 326 406 409
		f 4 -640 821 822 -817
		mu 0 4 328 330 410 408
		f 4 -642 818 825 -824
		mu 0 4 331 329 409 411
		f 4 -644 826 827 -822
		mu 0 4 330 332 412 410
		f 4 -646 823 830 -829
		mu 0 4 333 331 411 413
		f 4 -648 831 832 -827
		mu 0 4 332 334 414 412
		f 4 -650 828 835 -834
		mu 0 4 335 333 413 415
		f 4 -652 836 837 -832
		mu 0 4 334 336 416 414
		f 4 -654 833 840 -839
		mu 0 4 337 335 415 417
		f 4 -656 841 842 -837
		mu 0 4 336 338 418 416
		f 4 -658 838 845 -844
		mu 0 4 339 337 417 419
		f 4 -660 846 847 -842
		mu 0 4 338 340 420 418
		f 4 -662 843 850 -849
		mu 0 4 341 339 419 421
		f 4 -664 851 852 -847
		mu 0 4 340 342 422 420
		f 4 -666 848 855 -854
		mu 0 4 343 341 421 423
		f 4 -668 856 857 -852
		mu 0 4 342 344 424 422
		f 4 -670 853 860 -859
		mu 0 4 345 343 423 425
		f 4 -672 861 862 -857
		mu 0 4 344 346 426 424
		f 4 -674 858 865 -864
		mu 0 4 347 345 425 427
		f 4 -676 866 867 -862
		mu 0 4 346 348 428 426
		f 4 -678 863 870 -869
		mu 0 4 349 347 427 429
		f 4 -680 871 872 -867
		mu 0 4 348 350 430 428
		f 4 -682 868 875 -874
		mu 0 4 351 349 429 431
		f 4 -684 876 877 -872
		mu 0 4 350 352 432 430
		f 4 -686 873 880 -879
		mu 0 4 353 351 431 433
		f 4 -688 881 882 -877
		mu 0 4 352 354 434 432
		f 4 -690 878 885 -884
		mu 0 4 355 353 433 435
		f 4 -692 886 887 -882
		mu 0 4 354 356 436 434
		f 4 -694 883 890 -889
		mu 0 4 357 355 435 437
		f 4 -696 891 892 -887
		mu 0 4 356 358 438 436
		f 4 -698 888 895 -894
		mu 0 4 359 357 437 439
		f 4 -700 896 897 -892
		mu 0 4 358 360 440 438
		f 4 -702 893 900 -899
		mu 0 4 361 359 439 441
		f 4 -704 901 902 -897
		mu 0 4 360 362 442 440
		f 4 -706 898 905 -904
		mu 0 4 363 361 441 443
		f 4 -707 809 906 -902
		mu 0 4 362 324 404 442
		f 4 -708 903 907 -814
		mu 0 4 327 363 443 407
		f 4 -40 908 910 -910
		mu 0 4 102 104 599 618
		f 4 -148 912 913 -912
		mu 0 4 107 724 625 622
		f 4 -252 909 914 -913
		mu 0 4 105 102 618 713
		f 4 -43 915 916 -909
		mu 0 4 104 106 598 599
		f 4 -145 911 918 -918
		mu 0 4 109 107 622 444
		f 4 -46 919 920 -916
		mu 0 4 106 108 591 598
		f 4 -142 917 922 -922
		mu 0 4 111 109 444 445
		f 4 -49 923 924 -920
		mu 0 4 108 110 589 591
		f 4 -139 921 926 -926
		mu 0 4 113 111 445 446
		f 4 -52 927 928 -924
		mu 0 4 110 112 601 589
		f 4 -136 925 930 -930
		mu 0 4 115 113 446 447
		f 4 -55 931 932 -928
		mu 0 4 112 114 594 601
		f 4 -133 929 934 -934
		mu 0 4 117 115 447 608
		f 4 -58 935 936 -932
		mu 0 4 114 116 604 594
		f 4 252 937 -939 -936
		mu 0 4 116 723 719 604
		f 3 1325 933 939
		mu 0 3 596 117 608
		f 3 -235 940 1326
		mu 0 3 125 722 607
		f 4 -257 943 944 -941
		mu 0 4 124 40 595 716
		f 4 -116 945 946 -944
		mu 0 4 40 39 603 595
		f 4 -232 941 948 -948
		mu 0 4 126 125 448 449
		f 4 -113 949 950 -946
		mu 0 4 39 38 602 603
		f 4 -229 947 952 -952
		mu 0 4 127 126 449 450
		f 4 -110 953 954 -950
		mu 0 4 38 37 593 602
		f 4 -226 951 956 -956
		mu 0 4 128 127 450 451
		f 4 -107 957 958 -954
		mu 0 4 37 36 588 593
		f 4 -223 955 960 -960
		mu 0 4 129 128 451 623
		f 4 -104 961 962 -958
		mu 0 4 36 35 597 588
		f 4 -220 959 964 -964
		mu 0 4 130 129 623 626
		f 4 -101 965 966 -962
		mu 0 4 35 34 590 597
		f 4 -217 963 968 -968
		mu 0 4 131 130 626 619
		f 4 -98 969 970 -966
		mu 0 4 34 33 600 590
		f 4 257 967 -972 -970
		mu 0 4 33 721 711 600
		f 4 972 1001 -987 -1001
		mu 0 4 452 453 454 455
		f 4 973 1002 -988 -1002
		mu 0 4 453 456 457 454;
	setAttr ".fc[500:737]"
		f 4 974 1003 -989 -1003
		mu 0 4 456 458 459 457
		f 4 975 1004 -990 -1004
		mu 0 4 458 460 461 459
		f 4 976 1005 -991 -1005
		mu 0 4 460 462 463 461
		f 4 977 1006 -992 -1006
		mu 0 4 462 464 755 463
		f 4 978 1007 -993 -1007
		mu 0 4 761 466 467 465
		f 4 979 1008 -994 -1008
		mu 0 4 466 468 469 467
		f 4 980 1009 -995 -1009
		mu 0 4 468 470 471 469
		f 4 981 1010 -996 -1010
		mu 0 4 470 472 473 471
		f 4 982 1011 -997 -1011
		mu 0 4 472 474 475 473
		f 4 983 1012 -998 -1012
		mu 0 4 474 476 477 475
		f 4 984 1013 -999 -1013
		mu 0 4 476 478 768 477
		f 4 985 1000 -1000 -1014
		mu 0 4 775 452 455 479
		f 3 -973 -1015 1015
		mu 0 3 453 452 480
		f 3 -974 -1016 1016
		mu 0 3 456 453 480
		f 3 -975 -1017 1017
		mu 0 3 458 456 480
		f 3 -976 -1018 1018
		mu 0 3 460 458 480
		f 3 -977 -1019 1019
		mu 0 3 462 460 480
		f 3 -978 -1020 1020
		mu 0 3 464 462 480
		f 3 -979 -1021 1021
		mu 0 3 466 761 774
		f 3 -980 -1022 1022
		mu 0 3 468 466 774
		f 3 -981 -1023 1023
		mu 0 3 470 468 774
		f 3 -982 -1024 1024
		mu 0 3 472 470 774
		f 3 -983 -1025 1025
		mu 0 3 474 472 774
		f 3 -984 -1026 1026
		mu 0 3 476 474 774
		f 3 -985 -1027 1027
		mu 0 3 478 476 774
		f 3 -986 -1028 1014
		mu 0 3 452 775 480
		f 4 1056 1057 1058 1059
		mu 0 4 481 482 483 773
		f 4 -1057 1060 1061 1062
		mu 0 4 482 481 485 486
		f 4 -1062 1063 1064 1065
		mu 0 4 486 485 487 488
		f 4 -1065 1066 1067 1068
		mu 0 4 488 487 489 490
		f 4 -1068 1069 1070 1071
		mu 0 4 490 489 491 492
		f 4 -1071 1072 1073 1074
		mu 0 4 492 491 493 494
		f 4 -1074 1075 1076 1077
		mu 0 4 494 493 495 759
		f 4 -1077 1078 1079 1080
		mu 0 4 496 760 497 498
		f 4 -1080 1081 1082 1083
		mu 0 4 498 497 499 500
		f 4 -1083 1084 1085 1086
		mu 0 4 500 499 501 502
		f 4 -1086 1087 1088 1089
		mu 0 4 502 501 503 504
		f 4 -1089 1090 1091 1092
		mu 0 4 504 503 505 506
		f 4 -1092 1093 1094 1095
		mu 0 4 506 505 507 508
		f 4 -1095 1096 -1059 1097
		mu 0 4 508 507 484 772
		f 4 1028 1098 -1061 1099
		mu 0 4 509 510 485 481
		f 4 1029 1100 -1064 -1099
		mu 0 4 510 511 487 485
		f 4 1030 1101 -1067 -1101
		mu 0 4 511 512 489 487
		f 4 1031 1102 -1070 -1102
		mu 0 4 512 513 491 489
		f 4 1032 1103 -1073 -1103
		mu 0 4 513 514 493 491
		f 4 1033 1104 -1076 -1104
		mu 0 4 514 515 495 493
		f 4 1034 1105 -1079 -1105
		mu 0 4 754 516 497 760
		f 4 1035 1106 -1082 -1106
		mu 0 4 516 517 499 497
		f 4 1036 1107 -1085 -1107
		mu 0 4 517 518 501 499
		f 4 1037 1108 -1088 -1108
		mu 0 4 518 519 503 501
		f 4 1038 1109 -1091 -1109
		mu 0 4 519 520 505 503
		f 4 1039 1110 -1094 -1110
		mu 0 4 520 521 507 505
		f 4 1040 1111 -1097 -1111
		mu 0 4 521 522 484 507
		f 4 1041 -1100 -1060 -1112
		mu 0 4 767 509 481 773
		f 4 -1063 1112 -1043 1113
		mu 0 4 482 486 523 524
		f 4 -1066 1114 -1044 -1113
		mu 0 4 486 488 525 523
		f 4 -1069 1115 -1045 -1115
		mu 0 4 488 490 526 525
		f 4 -1072 1116 -1046 -1116
		mu 0 4 490 492 527 526
		f 4 -1075 1117 -1047 -1117
		mu 0 4 492 494 528 527
		f 4 -1078 1118 -1048 -1118
		mu 0 4 494 759 757 528
		f 4 -1081 1119 -1049 -1119
		mu 0 4 496 498 530 529
		f 4 -1084 1120 -1050 -1120
		mu 0 4 498 500 531 530
		f 4 -1087 1121 -1051 -1121
		mu 0 4 500 502 532 531
		f 4 -1090 1122 -1052 -1122
		mu 0 4 502 504 533 532
		f 4 -1093 1123 -1053 -1123
		mu 0 4 504 506 534 533
		f 4 -1096 1124 -1054 -1124
		mu 0 4 506 508 535 534
		f 4 -1098 1125 -1055 -1125
		mu 0 4 508 772 770 535
		f 4 -1058 -1114 -1056 -1126
		mu 0 4 483 482 524 536
		f 4 1126 1127 1128 1129
		mu 0 4 537 672 670 771
		f 4 -1127 1130 1131 1132
		mu 0 4 672 537 539 654
		f 4 -1132 1133 1134 1135
		mu 0 4 654 539 540 656
		f 4 -1135 1136 1137 1138
		mu 0 4 656 540 541 658
		f 4 -1138 1139 1140 1141
		mu 0 4 658 541 542 660
		f 4 -1141 1142 1143 1144
		mu 0 4 660 542 543 646
		f 4 -1144 1145 1146 1147
		mu 0 4 646 543 544 751
		f 4 -1147 1148 1149 1150
		mu 0 4 675 758 545 677
		f 4 -1150 1151 1152 1153
		mu 0 4 677 545 546 679
		f 4 -1153 1154 1155 1156
		mu 0 4 679 546 547 662
		f 4 -1156 1157 1158 1159
		mu 0 4 662 547 548 664
		f 4 -1159 1160 1161 1162
		mu 0 4 664 548 549 666
		f 4 -1162 1163 1164 1165
		mu 0 4 666 549 550 668
		f 4 -1165 1166 -1129 1167
		mu 0 4 668 550 538 762
		f 4 1042 1168 -1131 1169
		mu 0 4 524 523 539 537
		f 4 1043 1170 -1134 -1169
		mu 0 4 523 525 540 539
		f 4 1044 1171 -1137 -1171
		mu 0 4 525 526 541 540
		f 4 1045 1172 -1140 -1172
		mu 0 4 526 527 542 541
		f 4 1046 1173 -1143 -1173
		mu 0 4 527 528 543 542
		f 4 1047 1174 -1146 -1174
		mu 0 4 528 757 544 543
		f 4 1048 1175 -1149 -1175
		mu 0 4 529 530 545 758
		f 4 1049 1176 -1152 -1176
		mu 0 4 530 531 546 545
		f 4 1050 1177 -1155 -1177
		mu 0 4 531 532 547 546
		f 4 1051 1178 -1158 -1178
		mu 0 4 532 533 548 547
		f 4 1052 1179 -1161 -1179
		mu 0 4 533 534 549 548
		f 4 1053 1180 -1164 -1180
		mu 0 4 534 535 550 549
		f 4 1054 1181 -1167 -1181
		mu 0 4 535 770 538 550
		f 4 1055 -1170 -1130 -1182
		mu 0 4 536 524 537 771
		f 4 1182 1183 1184 1185
		mu 0 4 551 552 553 769
		f 4 -1183 1186 1187 1188
		mu 0 4 552 551 555 556
		f 4 -1188 1189 1190 1191
		mu 0 4 556 555 557 558
		f 4 -1191 1192 1193 1194
		mu 0 4 558 557 559 560
		f 4 -1194 1195 1196 1197
		mu 0 4 560 559 561 562
		f 4 -1197 1198 1199 1200
		mu 0 4 562 561 563 564
		f 4 -1200 1201 1202 1203
		mu 0 4 564 563 565 753
		f 4 -1203 1204 1205 1206
		mu 0 4 566 756 567 568
		f 4 -1206 1207 1208 1209
		mu 0 4 568 567 569 570
		f 4 -1209 1210 1211 1212
		mu 0 4 570 569 571 572
		f 4 -1212 1213 1214 1215
		mu 0 4 572 571 573 574
		f 4 -1215 1216 1217 1218
		mu 0 4 574 573 575 576
		f 4 -1218 1219 1220 1221
		mu 0 4 576 575 577 578
		f 4 -1221 1222 -1185 1223
		mu 0 4 578 577 554 766
		f 4 986 1224 -1187 1225
		mu 0 4 455 454 555 551
		f 4 987 1226 -1190 -1225
		mu 0 4 454 457 557 555
		f 4 988 1227 -1193 -1227
		mu 0 4 457 459 559 557
		f 4 989 1228 -1196 -1228
		mu 0 4 459 461 561 559
		f 4 990 1229 -1199 -1229
		mu 0 4 461 463 563 561
		f 4 991 1230 -1202 -1230
		mu 0 4 463 755 565 563
		f 4 992 1231 -1205 -1231
		mu 0 4 465 467 567 756
		f 4 993 1232 -1208 -1232
		mu 0 4 467 469 569 567
		f 4 994 1233 -1211 -1233
		mu 0 4 469 471 571 569
		f 4 995 1234 -1214 -1234
		mu 0 4 471 473 573 571
		f 4 996 1235 -1217 -1235
		mu 0 4 473 475 575 573
		f 4 997 1236 -1220 -1236
		mu 0 4 475 477 577 575
		f 4 998 1237 -1223 -1237
		mu 0 4 477 768 554 577
		f 4 999 -1226 -1186 -1238
		mu 0 4 479 455 551 769
		f 4 -1189 1238 -1029 1239
		mu 0 4 552 556 510 509
		f 4 -1192 1240 -1030 -1239
		mu 0 4 556 558 511 510
		f 4 -1195 1241 -1031 -1241
		mu 0 4 558 560 512 511
		f 4 -1198 1242 -1032 -1242
		mu 0 4 560 562 513 512
		f 4 -1201 1243 -1033 -1243
		mu 0 4 562 564 514 513
		f 4 -1204 1244 -1034 -1244
		mu 0 4 564 753 515 514
		f 4 -1207 1245 -1035 -1245
		mu 0 4 566 568 516 754
		f 4 -1210 1246 -1036 -1246
		mu 0 4 568 570 517 516
		f 4 -1213 1247 -1037 -1247
		mu 0 4 570 572 518 517
		f 4 -1216 1248 -1038 -1248
		mu 0 4 572 574 519 518
		f 4 -1219 1249 -1039 -1249
		mu 0 4 574 576 520 519
		f 4 -1222 1250 -1040 -1250
		mu 0 4 576 578 521 520
		f 4 -1224 1251 -1041 -1251
		mu 0 4 578 766 522 521
		f 4 -1184 -1240 -1042 -1252
		mu 0 4 553 552 509 767
		f 4 1261 1259 1263 -1259
		mu 0 4 709 580 605 606
		f 4 1260 1258 1264 -1258
		mu 0 4 581 579 705 609
		f 4 1333 1332 1273 -1263
		mu 0 4 710 629 624 706
		f 4 1255 1253 1269 -1253
		mu 0 4 583 582 586 587
		f 4 1256 1254 1268 -1254
		mu 0 4 707 584 585 708
		f 4 -1269 1265 -1262 -1267
		mu 0 4 708 585 580 709
		f 4 -1270 1266 -1261 -1268
		mu 0 4 587 586 579 581
		f 4 -1274 1270 -1257 -1272
		mu 0 4 706 624 584 707
		f 4 -1275 1271 -1256 -1273
		mu 0 4 621 620 582 583
		f 4 -949 1275 -1260 -1278
		mu 0 4 449 448 605 580
		f 4 -935 1278 1257 -1277
		mu 0 4 608 447 581 609
		f 4 -953 1277 -1266 -1280
		mu 0 4 450 449 580 585
		f 4 -931 1280 1267 -1279
		mu 0 4 447 446 587 581
		f 4 -957 1279 -1255 -1282
		mu 0 4 451 450 585 584
		f 4 -927 1282 1252 -1281
		mu 0 4 446 445 583 587
		f 4 -961 1281 -1271 -1284
		mu 0 4 623 451 584 624
		f 4 -923 1284 1272 -1283
		mu 0 4 445 444 621 583
		f 4 -919 1337 1331 -1285
		mu 0 4 444 622 628 621
		f 4 -959 1293 -1290 1294
		mu 0 4 593 588 695 700
		f 4 -925 1295 -1289 1296
		mu 0 4 591 589 701 696
		f 4 1347 1346 1329 1350
		mu 0 4 625 631 689 633
		f 4 -955 -1295 1300 1321
		mu 0 4 602 593 700 617
		f 4 1317 1314 -933 1302
		mu 0 4 612 613 601 594
		f 4 1322 1319 -1292 1304
		mu 0 4 715 615 699 698
		f 4 938 1305 1315 1312
		mu 0 4 604 719 717 611
		f 4 -929 -1315 -1302 -1296
		mu 0 4 589 601 613 701
		f 4 1324 -1301 -1291 1307
		mu 0 4 616 617 700 699
		f 3 1323 -1308 -1320
		mu 0 3 615 616 699
		f 4 -937 -1313 1316 -1303
		mu 0 4 594 604 611 612
		f 4 -1264 1308 -1293 1309
		mu 0 4 606 605 720 697
		f 4 -1265 -1310 -1286 1310
		mu 0 4 609 705 704 703
		f 4 1328 -1305 -1309 -1276
		mu 0 4 448 614 720 605
		f 3 -940 1327 -1306
		mu 0 3 596 608 610
		f 3 -1353 1353 -1334
		mu 0 3 710 634 629
		f 4 -1316 1311 -1287 1306
		mu 0 4 611 717 718 702
		f 3 -1317 -1307 -1314
		mu 0 3 612 611 702
		f 4 1301 -1318 1313 -1288
		mu 0 4 701 613 612 702
		f 4 -945 1303 -1323 1318
		mu 0 4 716 595 615 715
		f 4 -947 -1321 -1324 -1304
		mu 0 4 595 603 616 615
		f 4 -951 -1322 -1325 1320
		mu 0 4 603 602 617 616
		f 3 -130 -1326 -938
		mu 0 3 119 117 596
		f 3 -1327 942 -942
		mu 0 3 125 607 448
		f 4 -1328 1276 -1311 -1312
		mu 0 4 610 608 609 703
		f 3 -943 -1319 -1329
		mu 0 3 448 607 614
		f 4 1330 1262 1274 -1332
		mu 0 4 628 689 620 621
		f 4 971 1349 -1336 1298
		mu 0 4 600 711 632 693
		f 4 -965 1283 -1333 -1337
		mu 0 4 626 623 624 629
		f 4 1351 -1338 -914 -1351
		mu 0 4 633 628 622 625
		f 4 -921 -1297 1340 -1340
		mu 0 4 598 591 696 692
		f 4 -963 1338 -1342 -1294
		mu 0 4 588 597 694 695
		f 4 -1299 1342 1344 -971
		mu 0 4 600 693 694 590
		f 3 1345 -917 1339
		mu 0 3 692 599 598
		f 3 -1345 -1339 -967
		mu 0 3 590 694 597
		f 4 -1300 -911 -1346 -1344
		mu 0 4 691 618 599 692
		f 4 -915 1299 1334 -1348
		mu 0 4 713 618 691 714
		f 4 -1350 1297 1352 -1349
		mu 0 4 712 619 634 710
		f 3 -1331 -1352 -1330
		mu 0 3 689 628 633
		f 4 -1354 -1298 -969 1336
		mu 0 4 629 634 619 626
		f 4 1354 1355 1356 1357
		mu 0 4 638 655 657 641
		f 4 -1355 1358 1359 1360
		mu 0 4 655 638 653 763
		f 4 -1360 1361 1362 1363
		mu 0 4 673 765 651 671
		f 4 -1357 1364 1365 1366
		mu 0 4 641 657 659 643
		f 4 -1366 1367 1368 1369
		mu 0 4 643 659 661 635
		f 4 -1369 1370 1371 1372
		mu 0 4 635 661 645 683
		f 4 -1372 1373 1374 1375
		mu 0 4 683 645 674 686
		f 4 1376 1377 1378 1379
		mu 0 4 663 685 680 678
		f 4 -1377 1380 1381 1382
		mu 0 4 685 663 665 636
		f 4 -1382 1383 1384 1385
		mu 0 4 636 665 667 647
		f 4 -1385 1386 1387 1388
		mu 0 4 647 667 669 649
		f 4 -1388 1389 -1363 1390
		mu 0 4 649 669 671 651
		f 4 -1375 1391 1392 1393
		mu 0 4 686 674 676 750
		f 4 -1393 1394 -1379 1395
		mu 0 4 637 752 678 680
		f 4 1396 1285 1397 -1359
		mu 0 4 638 640 764 653
		f 4 -1397 -1358 1398 1286
		mu 0 4 640 638 641 642
		f 4 -1399 -1367 1399 1287
		mu 0 4 642 641 643 644
		f 4 -1400 -1370 1400 1288
		mu 0 4 644 643 635 592
		f 4 1401 -1145 1402 -1374
		mu 0 4 645 660 646 674
		f 4 1403 -1386 1404 1289
		mu 0 4 630 636 647 648
		f 4 -1405 -1389 1405 1290
		mu 0 4 648 647 649 650
		f 4 -1406 -1391 1406 1291
		mu 0 4 650 649 651 652
		f 4 -1407 -1362 -1398 1292
		mu 0 4 652 651 765 639
		f 4 -1133 1407 -1356 1408
		mu 0 4 672 654 657 655
		f 4 -1136 1409 -1365 -1408
		mu 0 4 654 656 659 657
		f 4 -1139 1410 -1368 -1410
		mu 0 4 656 658 661 659
		f 4 -1142 -1402 -1371 -1411
		mu 0 4 658 660 645 661
		f 4 -1157 1411 -1381 1412
		mu 0 4 679 662 665 663
		f 4 -1160 1413 -1384 -1412
		mu 0 4 662 664 667 665
		f 4 -1163 1414 -1387 -1414
		mu 0 4 664 666 669 667
		f 4 -1166 1415 -1390 -1415
		mu 0 4 666 668 671 669
		f 4 -1168 1416 -1364 -1416
		mu 0 4 668 762 673 671
		f 4 -1128 -1409 -1361 -1417
		mu 0 4 670 672 655 763
		f 4 -1392 -1403 -1148 1417
		mu 0 4 676 674 646 751
		f 4 -1395 -1418 -1151 1418
		mu 0 4 678 752 675 677
		f 4 -1380 -1419 -1154 -1413
		mu 0 4 663 678 677 679
		f 5 -1396 1419 1335 1348 1420
		mu 0 5 637 680 684 688 749
		f 5 -1394 -1421 -1347 -1335 1421
		mu 0 5 686 750 627 690 681
		f 4 1341 1422 -1383 -1404
		mu 0 4 630 682 685 636
		f 4 -1341 -1401 -1373 1423
		mu 0 4 687 592 635 683
		f 4 -1420 -1378 -1423 -1343
		mu 0 4 684 680 685 682
		f 4 -1422 1343 -1424 -1376
		mu 0 4 686 681 687 683;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 205 
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
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
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
		80 0 
		81 0 
		82 0 
		85 0 
		87 0 
		93 0 
		95 0 
		97 0 
		99 0 
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
		115 0 
		116 0 
		117 0 
		119 0 
		120 0 
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
		140 0 
		141 0 
		452 0 
		453 0 
		454 0 
		455 0 
		456 0 
		457 0 
		458 0 
		459 0 
		460 0 
		461 0 
		462 0 
		463 0 
		464 0 
		465 0 
		466 0 
		467 0 
		468 0 
		469 0 
		470 0 
		471 0 
		472 0 
		473 0 
		474 0 
		475 0 
		476 0 
		477 0 
		478 0 
		479 0 
		480 0 
		484 0 
		495 0 
		496 0 
		515 0 
		522 0 
		529 0 
		538 0 
		544 0 
		553 0 
		554 0 
		565 0 
		566 0 
		579 0 
		580 0 
		581 0 
		582 0 
		583 0 
		584 0 
		585 0 
		586 0 
		587 0 
		590 0 
		592 0 
		599 0 
		605 0 
		606 0 
		609 0 
		619 0 
		620 0 
		621 0 
		624 0 
		625 0 
		627 0 
		628 0 
		629 0 
		630 0 
		631 0 
		632 0 
		633 0 
		634 0 
		635 0 
		636 0 
		637 0 
		639 0 
		640 0 
		652 0 
		653 0 
		670 0 
		673 0 
		675 0 
		676 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "arm_02a_geo" -p "arm_01_geo";
	rename -uid "E7140504-4397-E007-5C4F-0C96EDED2D04";
	setAttr ".rp" -type "double3" -0.86287840259651238 4.5770512506938266 0 ;
	setAttr ".sp" -type "double3" -0.86287840259651238 4.5770512506938266 0 ;
createNode mesh -n "arm_02a_geoShape" -p "arm_02a_geo";
	rename -uid "BE9BF8CF-4458-8A7C-F9DD-FD8F5A986A48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:503]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[36:47]" "f[60:71]" "f[84:95]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 26 "e[854]" "e[857]" "e[859]" "e[862]" "e[864]" "e[867]" "e[869]" "e[872]" "e[874]" "e[877]" "e[879]" "e[882]" "e[884]" "e[887]" "e[889]" "e[892]" "e[894]" "e[897]" "e[899]" "e[902]" "e[904]" "e[907]" "e[909]" "e[912]" "e[914]" "e[917:919]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 5 "f[48:59]" "f[72:83]" "f[96:107]" "f[236:459]" "f[490:503]";
	setAttr ".pv" -type "double2" 0.39229582250118256 0.82351929115774691 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 606 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.11990263 0.91119885 0.13600323
		 0.91178334 0.13954122 0.82815796 0.12363788 0.82836705 0.10385698 0.91090322 0.10794066
		 0.82840061 0.08811295 0.9110859 0.092655204 0.82814753 0.073239245 0.91238785 0.078209221
		 0.82720208 0.27982405 0.92113715 0.065572627 0.8245576 0.26831087 0.91669375 0.26929757
		 0.82636303 0.25379154 0.91613877 0.25464195 0.82622683 0.23763919 0.91786993 0.23862469
		 0.82489598 0.22021085 0.91900051 0.22184084 0.82398403 0.20226637 0.91922271 0.20470124
		 0.82420963 0.1845459 0.91661227 0.18799779 0.82575005 0.16810991 0.91418934 0.17167865
		 0.8269999 0.15208013 0.91271538 0.15555738 0.82774341 0.13701285 0.85400665 0.13699757
		 0.8581636 0.12007287 0.85805213 0.12018637 0.85393512 0.153585 0.85405415 0.15364967
		 0.85827363 0.10266796 0.85800481 0.10294619 0.85390997 0.08438924 0.85794032 0.084965706
		 0.85383254 0.064603575 0.85736847 0.065733679 0.85311651 0.042881347 0.85427523 0.30184513
		 0.85511953 0.28004411 0.86050367 0.27925852 0.85601032 0.26021361 0.8587206 0.25976437
		 0.85429096 0.24067613 0.85210347 0.24072486 0.84846705 0.22212976 0.84858835 0.2219696
		 0.84606338 0.20414883 0.8479079 0.20399791 0.84517503 0.18641666 0.85609221 0.18635175
		 0.85161984 0.17227675 0.85791719 0.17002931 0.85376614 0.16818076 0.85802901 0.13708492
		 0.88172174 0.13712554 0.88587904 0.1201981 0.88543397 0.12009418 0.88132477 0.15369645
		 0.8822906 0.15372385 0.88653475 0.10272621 0.88513148 0.10253644 0.88106751 0.084307373
		 0.88506341 0.083981812 0.88102311 0.064337917 0.88571537 0.063730784 0.88154727 0.042196967
		 0.88916594 0.30189246 0.89151293 0.27959082 0.8908695 0.28077805 0.88654089 0.26007462
		 0.89035422 0.26047421 0.88606912 0.24103045 0.89435029 0.24116069 0.89073229 0.22281045
		 0.89494634 0.22293901 0.89210063 0.20433417 0.89698589 0.2044225 0.89423001 0.18653071
		 0.89063418 0.18654022 0.88629216 0.16998182 0.88745707 0.16997243 0.88614291 0.17217986
		 0.8834374 0.17007443 0.86158133 0.16987194 0.87966526 0.16805601 0.88299668 0.25425383
		 0.86121535 0.33089876 0.72353345 0.34000701 0.73096758 0.24554545 0.8592177 0.25435507
		 0.8830083 0.32030827 0.91246986 0.34071833 0.73980528 0.23796844 0.8557747 0.24648714
		 0.88450122 0.32966977 0.90624273 0.23785204 0.88684428 0.33104715 0.89767069 0.34265587
		 0.76026601 0.22173947 0.85122752 0.22253603 0.88915676 0.33560473 0.87780207 0.3463645
		 0.77911693 0.20661062 0.8510986 0.20687494 0.89068377 0.3415485 0.85955918 0.34568661
		 0.79731041 0.19716051 0.85647357 0.1971316 0.88601905 0.34258023 0.84122223 0.34094709
		 0.80529243 0.19248387 0.86050761 0.19262931 0.88227892 0.33929524 0.83298975 0.19105399
		 0.86384398 0.33904785 0.8123886 0.3385877 0.81904268 0.33823881 0.8257311 0.19106856
		 0.87882316 0.33734167 0.72318667 0.34315419 0.72168142 0.32652909 0.91362029 0.33199185
		 0.91591275 0.3468686 0.73707986 0.33716327 0.90110183 0.34904066 0.75672877 0.34154958
		 0.88200974 0.35246366 0.77661806 0.3473168 0.86273444 0.35589918 0.78783363 0.35206795
		 0.85201937 0.37204605 0.79867512 0.37146834 0.81559211 0.37083074 0.8263008 0.36941713
		 0.84312415 0.37183771 0.8209874 0.41056019 0.80000508 0.40561634 0.78258848 0.42918423
		 0.77946454 0.43523359 0.79927021 0.39818251 0.76311332 0.42390847 0.75761569 0.39153683
		 0.74125886 0.4173466 0.73455554 0.38843304 0.72202915 0.4080295 0.71400905 0.38375723
		 0.70329666 0.40034151 0.69479793 0.37582386 0.67577517 0.36959982 0.97357321 0.36961979
		 0.93943083 0.38491935 0.94991916 0.37661082 0.92132282 0.39498729 0.93174165 0.38199902
		 0.90253448 0.4067536 0.9124133 0.39117283 0.88162202 0.41602805 0.89026135 0.40084666
		 0.86317748 0.4238593 0.86917561 0.40781051 0.84647822 0.43221015 0.8502295 0.4116264
		 0.82338792 0.43526512 0.82483852 0.48021975 0.77786058 0.48470375 0.7982223 0.48233312
		 0.7549094 0.48251879 0.731475 0.48409596 0.70968699 0.48593774 0.69135261 0.47971803
		 0.98054403 0.48174298 0.95368814 0.48049146 0.93530279 0.47961062 0.91346616 0.48017371
		 0.89003932 0.47879529 0.86701816 0.4839271 0.84684914 0.48455048 0.82254016 0.54893172
		 0.89306664 0.53781044 0.80008334 0.53749561 0.77838379 0.53795826 0.82361048 0.53705883
		 0.84711683 0.5378108 0.75469166 0.53711921 0.72959739 0.53595549 0.71035624 0.5354448
		 0.69086814 0.53691322 0.6655618 0.53120673 0.95616633 0.53234118 0.93671155 0.53411627
		 0.91752982 0.53560966 0.89247829 0.53605139 0.86878955 0.52989316 0.82344931 0.52990353
		 0.79854494 0.48470375 0.79822218 0.48455048 0.82254016 0.48771772 0.77673799 0.53025657
		 0.77548766 0.48233312 0.7549094 0.5302301 0.75278795 0.48251879 0.731475 0.52939719
		 0.72880459 0.48409596 0.70968652 0.5271613 0.71043289 0.48593774 0.69135261 0.52797824
		 0.69021559 0.47971898 0.98054403 0.52943748 0.66375184 0.48174298 0.95368814 0.52372593
		 0.95652068 0.48049146 0.93530279 0.52355427 0.93628323 0.47961062 0.91346616 0.5263744
		 0.91801196 0.48017371 0.89003932 0.52797353 0.89407903 0.48625255 0.86844033 0.52872401
		 0.87139481 0.4839271 0.84684956 0.52910829 0.84833676 0.52989316 0.82344931 0.52990353
		 0.79854494 0.49195287 0.79850364 0.49195191 0.82269001 0.48771772 0.77673799 0.53025568
		 0.77548754 0.49081907 0.75502682 0.5302301 0.75278795 0.49028188 0.73276955 0.52939719
		 0.72880459 0.4903554 0.71106029 0.5271613 0.71043301 0.48593774 0.69135284 0.52797824
		 0.69021559 0.47971898 0.98054403 0.52943748 0.66375184 0.48174298 0.95368814 0.52372593
		 0.95652068 0.48679012 0.93418097 0.52355427 0.93628323 0.48741055 0.9124831 0.5263744
		 0.91801196 0.48865861 0.89026177 0.52797353 0.89407903 0.48625255 0.86844033 0.52872401
		 0.87139481;
	setAttr ".uvst[0].uvsp[250:499]" 0.49117923 0.84684902 0.52910829 0.84833705
		 0.52376926 0.82332617 0.52405018 0.79758936 0.49195287 0.79850364 0.49195191 0.82269001
		 0.49446616 0.77620864 0.52367133 0.77452576 0.49081907 0.75502682 0.52319866 0.75258183
		 0.49028188 0.73276955 0.52250868 0.72926056 0.4903554 0.71106029 0.52716213 0.71043301
		 0.49283507 0.69057477 0.52150995 0.68934608 0.4864834 0.98301411 0.52239031 0.66178262
		 0.48861068 0.95475233 0.51723385 0.95711952 0.48679012 0.93418097 0.52355427 0.93628323
		 0.48741055 0.9124831 0.51950383 0.91728055 0.48865861 0.89026177 0.52093875 0.89401841
		 0.49297953 0.86923909 0.52211308 0.87209654 0.49117923 0.84684902 0.52322799 0.8490566
		 0.52405018 0.797589 0.52405018 0.79759032 0.52367133 0.77452576 0.52367133 0.77452576
		 0.52376926 0.82332617 0.52376926 0.82332593 0.52322799 0.8490566 0.52322799 0.8490566
		 0.49805358 0.79862195 0.49195287 0.79850364 0.49446616 0.77620786 0.49446616 0.77620864
		 0.49852538 0.82281983 0.49195191 0.82269001 0.49727976 0.84698349 0.49117923 0.84684902
		 0.49081907 0.75502682 0.49702904 0.75509518 0.52319962 0.75258172 0.52319962 0.75258195
		 0.49028188 0.73276955 0.49636772 0.73260635 0.52250868 0.72926056 0.52250773 0.72926056
		 0.4903554 0.71106029 0.49605009 0.7108494 0.51999277 0.71026433 0.51999277 0.71026433
		 0.49283507 0.69057477 0.49283507 0.690575 0.52150995 0.68934608 0.52150995 0.68934608
		 0.49102941 0.66301036 0.4864834 0.98301411 0.52239031 0.66178226 0.51759958 0.98413932
		 0.48861068 0.95475233 0.48861068 0.95475233 0.51723385 0.95711952 0.51723385 0.95711952
		 0.48679012 0.93418097 0.49247515 0.93461907 0.5163846 0.93616438 0.51638377 0.93616456
		 0.48741055 0.9124831 0.49348849 0.91288912 0.51950479 0.91728055 0.51950383 0.91728055
		 0.48865861 0.89026177 0.49486667 0.89044106 0.52093875 0.89401841 0.52093875 0.89401841
		 0.49297953 0.86923909 0.49297953 0.86923909 0.52211308 0.87209654 0.52211308 0.87209654
		 0.49805358 0.79862195 0.51999825 0.79839313 0.5198456 0.82324749 0.49852538 0.82281983
		 0.49888024 0.77624726 0.51914424 0.77579457 0.49702904 0.75509518 0.51818806 0.75324458
		 0.49636772 0.73260635 0.5174095 0.72935253 0.49605009 0.7108494 0.51999277 0.71026433
		 0.49704382 0.69029808 0.5169577 0.68878472 0.49099636 0.98331684 0.51759958 0.98413932
		 0.49280721 0.95519751 0.51266885 0.95750904 0.49247515 0.93461907 0.5163846 0.93616438
		 0.49348849 0.91288912 0.51441258 0.91698343 0.49486667 0.89044106 0.51595378 0.89313841
		 0.49739158 0.86937881 0.51762938 0.87064022 0.49727976 0.84698349 0.5192039 0.84809089
		 0.34587088 0.69828176 0.34520417 0.9548853 0.36751637 0.70974606 0.35276777 0.71792662
		 0.34095937 0.92098522 0.35442019 0.9310298 0.36379766 0.73063248 0.35194021 0.73531848
		 0.34206581 0.90348858 0.35327959 0.90965354 0.3649947 0.74952692 0.35452354 0.75293994
		 0.34658808 0.88639522 0.35663068 0.89103752 0.37429202 0.77035064 0.35955611 0.77310771
		 0.35396701 0.86704147 0.36829752 0.871521 0.38156879 0.7848205 0.36544418 0.78507817
		 0.36123043 0.85587227 0.37722695 0.85804552 0.39452869 0.79985368 0.3813875 0.79990286
		 0.37882692 0.84305561 0.39187205 0.8446843 0.39569259 0.8224194 0.38156754 0.82156783
		 0.3615846 0.68500382 0.35810101 0.96574014 0.42103848 0.6556502 0.38825625 0.66942018
		 0.47065353 0.85709119 0.47407973 0.82722998 0.46472144 0.88085222 0.45454293 0.90603942
		 0.44141072 0.93062997 0.42794356 0.95149624 0.41485658 0.9668628 0.40030399 0.99138838
		 0.43226671 0.68178469 0.44328219 0.6985901 0.45404509 0.7208488 0.46408486 0.74675399
		 0.47116667 0.7729162 0.47422832 0.79718328 0.33337915 0.83020455 0.33314115 0.82634234
		 0.33405426 0.81121576 0.3347289 0.80740672 0.33626533 0.83661968 0.33836472 0.8013401
		 0.33640367 0.85442811 0.34049293 0.78373808 0.33091292 0.87609375 0.33783233 0.76144934
		 0.32450831 0.89584017 0.3337504 0.73973328 0.32066107 0.90680289 0.3113077 0.71499693
		 0.33155826 0.72952408 0.32261592 0.73049849 0.54605281 0.9101662 0.54579431 0.92539221
		 0.54590535 0.94497091 0.54532981 0.96805477 0.54992163 0.68063056 0.54975808 0.70372915
		 0.54902148 0.72328651 0.54879504 0.73851663 0.55112636 0.7557199 0.55505896 0.7793203
		 0.55749971 0.81030214 0.5570454 0.83877307 0.5536167 0.86963904 0.49102864 0.66300964
		 0.51755112 0.66177976 0.51759958 0.98413932 0.49102864 0.66300964 0.52239031 0.66178226
		 0.51759958 0.98413932 0.49102864 0.66300964 0.4864834 0.98301411 0.51759958 0.98413932
		 0.49102858 0.66301024 0.52586633 0.98265684 0.48470303 0.664469 0.53186703 0.98151547
		 0.48470312 0.66446757 0.070082568 0.68383551 0.078909837 0.6839748 0.079155296 0.75509316
		 0.070329711 0.75527233 0.070414662 0.67930478 0.078914978 0.67946845 0.087732062
		 0.68380696 0.087980494 0.75522101 0.070673376 0.75972855 0.079156883 0.75959975 0.061116651
		 0.68326068 0.061353311 0.75593692 0.062283833 0.67856365 0.087394625 0.67935061 0.096698478
		 0.6831547 0.096940771 0.75578314 0.087656006 0.75975245 0.062593572 0.76049733 0.095472261
		 0.67859077 0.095786661 0.7604841 0.016496584 0.68402064 0.025316283 0.68416142 0.025563918
		 0.75532991 0.01674328 0.75551021 0.016836289 0.67949224 0.02535861 0.67967308 0.034117438
		 0.68398631 0.034368042 0.75546837 0.017099503 0.75996298 0.025611587 0.75981128 0.0075343242
		 0.6834414 0.007766976 0.75617886 0.0087010469 0.67874664 0.033698913 0.6795094 0.043098193
		 0.68333322 0.043338306 0.75603276 0.033962961 0.76002473 0.0090086143 0.76073706
		 0.04184676 0.67876387 0.042168174 0.76074082 0.052100603 0.68367678 0.052355256 0.75560474
		 0.044107914 0.67869455 0.052098323 0.67919338 0.044390365 0.76059574 0.052364949
		 0.76008832 0.060076863 0.67869484;
	setAttr ".uvst[0].uvsp[500:605]" 0.060356244 0.76057935 0.10568159 0.68349969
		 0.10594387 0.7553525 0.097704738 0.67851645 0.10568091 0.67901659 0.11467876 0.68308657
		 0.11492769 0.75567991 0.097991146 0.7603451 0.10595574 0.75983602 0.11364866 0.67852026
		 0.11394229 0.76032394 0.031680044 0.66732323 0.030087817 0.66846555 0.029062267 0.66463971
		 0.032026183 0.67460054 0.036508154 0.67176175 0.028216705 0.66858125 0.032570112
		 0.66546166 0.026685003 0.67474967 0.03900132 0.66701591 0.040512651 0.67526919 0.026576415
		 0.66764224 0.032521255 0.66337979 0.022045989 0.67221057 0.03884289 0.66163588 0.044326082
		 0.66820407 0.025603674 0.66589922 0.031546537 0.66163594 0.018303066 0.67590094 0.019284412
		 0.66764146 0.036069449 0.65706241 0.044075079 0.66018921 0.025557391 0.66381836 0.029906839
		 0.66069704 0.014053207 0.66908759 0.019137256 0.66226566 0.031422127 0.6545198 0.03981128
		 0.65336877 0.026449632 0.66195732 0.028041661 0.66081488 0.013816748 0.6610778 0.021647237
		 0.65752465 0.026143845 0.65468931 0.032670986 0.64956945 0.017663654 0.65402085 0.024564672
		 0.64980817 0.030293126 0.77098608 0.031868149 0.77204931 0.029203489 0.77486473 0.032272238
		 0.76491791 0.036732253 0.7677834 0.032727551 0.77386707 0.028423004 0.77096438 0.026929278
		 0.76474524 0.040767211 0.76433653 0.039172016 0.77254426 0.032642502 0.77595234 0.026767086
		 0.77198571 0.022273645 0.76725715 0.044508442 0.77143735 0.038948316 0.77792364 0.031636335
		 0.7777456 0.025765073 0.77377808 0.019461337 0.77180928 0.018560987 0.76351178 0.044171207
		 0.77945006 0.036117908 0.78248149 0.029979032 0.77876663 0.02568299 0.77586192 0.019250195
		 0.77718294 0.014244124 0.77028382 0.039834227 0.78623199 0.031438541 0.78499764 0.028114844
		 0.77874219 0.02654279 0.77767903 0.021701828 0.78193748 0.013922863 0.77828974 0.032653581
		 0.78996676 0.026162241 0.78479809 0.01769466 0.7853806 0.024550233 0.78965503 0.15604548
		 0.79806757 0.14079127 0.79851139 0.17156817 0.7974264 0.18731394 0.79665232 0.20323202
		 0.79594076 0.21916679 0.79561907 0.23466763 0.79570705 0.24930614 0.79583985 0.26280013
		 0.79546154 0.27516234 0.79426122 0.084725648 0.79684114 0.097712465 0.79804015 0.11147507
		 0.79860848 0.1258899 0.79871786 0.072365917 0.79506606 0.060520597 0.91640109 0.29995438
		 0.8966822 0.040372822 0.88405859 0.30366573 0.86056882 0.044942919 0.84922856 0.28229737
		 0.82450378 0.32217193 0.70422781 0.33147675 0.94008952 0.32084244 0.71022058 0.31036332
		 0.90828007;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08;
	setAttr -s 490 ".vt";
	setAttr ".vt[0:165]"  -1.66794133 4.80220222 -0.33808142 -1.66794133 4.80220222 0.33808142
		 -1.53563166 4.90775108 -0.35593569 -1.55453897 4.89266825 -0.39459711 -1.60613251 4.95976543 -0.35593569
		 -1.61496496 4.93724871 -0.39459711 -1.69319487 4.96955967 -0.35593569 -1.68958592 4.94564438 -0.39459711
		 -1.77349055 4.93451118 -0.35593569 -1.75840724 4.91560411 -0.39459711 -1.8255043 4.86401081 -0.35593569
		 -1.80298877 4.85517836 -0.39459711 -1.83529961 4.77694893 -0.35593569 -1.81138372 4.78055763 -0.39459705
		 -1.80025101 4.69665337 -0.35593569 -1.78134418 4.7117362 -0.39459705 -1.72975016 4.64463902 -0.35593575
		 -1.72091758 4.66715479 -0.39459699 -1.6426878 4.63484383 -0.35593575 -1.64629662 4.65875959 -0.39459699
		 -1.56239247 4.66989231 -0.35593575 -1.57747531 4.68879986 -0.39459699 -1.51037836 4.74039364 -0.35593569
		 -1.53289437 4.74922609 -0.39459705 -1.50058341 4.82745552 -0.35593569 -1.52449894 4.82384682 -0.39459705
		 -1.53563166 4.90775108 0.35593569 -1.55453873 4.89266825 0.39459705 -1.60613251 4.95976543 0.35593575
		 -1.61496496 4.93724918 0.39459699 -1.69319487 4.96955967 0.35593575 -1.68958604 4.94564486 0.39459699
		 -1.77349055 4.93451118 0.35593575 -1.75840735 4.91560459 0.39459699 -1.8255043 4.86401081 0.35593569
		 -1.80298877 4.85517836 0.39459705 -1.83529961 4.77694893 0.35593569 -1.81138372 4.78055763 0.39459705
		 -1.80025101 4.69665337 0.35593569 -1.78134418 4.7117362 0.39459711 -1.72975016 4.64463902 0.35593569
		 -1.72091758 4.66715527 0.39459711 -1.6426878 4.63484383 0.35593569 -1.64629662 4.65875959 0.39459711
		 -1.56239247 4.66989231 0.35593569 -1.57747507 4.68880033 0.39459711 -1.51037836 4.74039364 0.35593569
		 -1.53289413 4.74922609 0.39459711 -1.50058341 4.82745552 0.35593569 -1.52449894 4.82384682 0.39459705
		 -1.59319901 4.86182785 -0.40580571 -1.63556206 4.82803202 -0.36414403 -1.63302505 4.89121056 -0.40580571
		 -1.65281534 4.84076166 -0.36414403 -1.57339954 4.81646824 -0.40580571 -1.62698519 4.80838251 -0.36414403
		 -1.68220723 4.89674377 -0.40580571 -1.67412138 4.84315825 -0.36414403 -1.72756672 4.87694454 -0.40580571
		 -1.69377184 4.83458138 -0.36414403 -1.75694978 4.83711815 -0.40580571 -1.70650077 4.81732798 -0.36414403
		 -1.76248324 4.78793621 -0.40580571 -1.70889771 4.79602194 -0.36414403 -1.74268377 4.7425766 -0.40580571
		 -1.7003206 4.77637148 -0.36414409 -1.70285738 4.71319389 -0.40580571 -1.68306768 4.76364279 -0.36414409
		 -1.65367544 4.70766068 -0.40580577 -1.66176116 4.76124525 -0.36414409 -1.60831583 4.72745991 -0.40580571
		 -1.64211106 4.76982307 -0.36414409 -1.57893324 4.7672863 -0.40580571 -1.6293819 4.78707552 -0.36414409
		 -1.59319901 4.86182785 0.40580571 -1.63556194 4.82803249 0.36414409 -1.57339954 4.81646824 0.40580571
		 -1.62698507 4.80838251 0.36414403 -1.63302505 4.89121056 0.40580571 -1.65281534 4.84076166 0.36414409
		 -1.68220723 4.89674377 0.40580577 -1.67412126 4.84315872 0.36414409 -1.72756672 4.87694454 0.40580571
		 -1.69377184 4.83458138 0.36414409 -1.75694978 4.83711863 0.40580571 -1.70650065 4.81732845 0.36414409
		 -1.76248324 4.78793621 0.40580571 -1.70889771 4.79602194 0.36414403 -1.74268377 4.7425766 0.40580571
		 -1.70032048 4.77637196 0.36414403 -1.70285738 4.71319389 0.40580571 -1.68306768 4.76364279 0.36414403
		 -1.65367544 4.70766068 0.40580571 -1.66176105 4.76124573 0.36414403 -1.60831583 4.72745991 0.40580571
		 -1.64211106 4.76982307 0.36414403 -1.57893324 4.7672863 0.40580571 -1.6293819 4.787076 0.36414403
		 -1.73570943 5.01967907 0.13200113 -1.82257342 4.95649624 0.13200113 -1.87342155 4.86188078 0.13200113
		 -1.87818229 4.7545743 0.13200113 -1.83591211 4.655828 0.13200113 -1.75498438 4.58520126 0.13200113
		 -1.65142691 4.55668211 0.13200113 -1.54575098 4.5759182 0.13200113 -1.4588865 4.63910151 0.13200113
		 -1.40803862 4.73371696 0.13200113 -1.40327775 4.8410244 0.13200113 -1.44554758 4.93976927 0.13200113
		 -1.52647555 5.010396481 0.13200113 -1.63003314 5.038917065 0.13200113 -1.73570943 5.01967907 -0.13200109
		 -1.82257342 4.95649624 -0.13200109 -1.87342155 4.86188078 -0.13200109 -1.87818205 4.7545743 -0.13200109
		 -1.83591211 4.655828 -0.13200109 -1.75498438 4.58520126 -0.13200109 -1.65142691 4.55668211 -0.13200109
		 -1.54575098 4.5759182 -0.13200109 -1.4588865 4.63910151 -0.13200109 -1.40803862 4.73371696 -0.13200109
		 -1.40327775 4.8410244 -0.13200109 -1.44554758 4.93976927 -0.13200109 -1.52647555 5.010396481 -0.13200109
		 -1.63003314 5.038917065 -0.13200109 -1.82894588 5.23748827 0.13200113 -1.83960128 5.26238012 0.10560353
		 -2.0010809898 5.1122818 0.13200113 -2.021481037 5.13008499 0.10560353 -2.10184383 4.92478657 0.13200113
		 -2.12794828 4.9319768 0.10560353 -2.11127734 4.71214247 0.13200113 -2.13791609 4.70729303 0.10560353
		 -2.027513742 4.51646185 0.13200113 -2.049410105 4.50053501 0.10560353 -1.86714232 4.37650442 0.13200113
		 -1.87996006 4.3526535 0.10560353 -1.66192746 4.31998825 0.13200113 -1.66312766 4.29293919 0.10560353
		 -1.45251417 4.35810995 0.13200113 -1.44185901 4.3332181 0.10560353 -1.28037989 4.48331642 0.13200113
		 -1.25997913 4.46551275 0.10560353 -1.17961633 4.67080975 0.13200113 -1.15351188 4.66362047 0.13166732
		 -1.17018259 4.88345623 0.13200113 -1.14338875 4.88824892 0.15085971 -1.25394654 5.079135895 0.13200113
		 -1.23204994 5.095062733 0.10560353 -1.41431737 5.21909475 0.13199982 -1.6195327 5.27560902 0.13200113
		 -1.61833203 5.30265951 0.10560353 -1.83960128 5.26238012 -0.10560357 -1.82894588 5.23748827 -0.13200113
		 -2.021481037 5.13008499 -0.10560357 -2.0010809898 5.1122818 -0.13200113 -2.12794828 4.9319768 -0.10560357
		 -2.10184383 4.92478657 -0.13200113 -2.13791609 4.70729303 -0.10560357 -2.11127734 4.71214247 -0.13200113
		 -2.049410105 4.50053501 -0.10560357 -2.027513742 4.51646185 -0.13200113 -1.87996006 4.3526535 -0.10560357
		 -1.86714232 4.37650442 -0.13200113 -1.66312766 4.29293919 -0.10560357;
	setAttr ".vt[166:331]" -1.66192746 4.31998825 -0.13200113 -1.44185901 4.3332181 -0.10560358
		 -1.45251417 4.35810995 -0.13200113 -1.25997913 4.46551275 -0.10560357 -1.28037941 4.4833169 -0.13200113
		 -1.15351188 4.66362047 -0.13166735 -1.17961633 4.67080975 -0.13200113 -1.14338875 4.88824892 -0.15085974
		 -1.17018259 4.88345623 -0.13200113 -1.23204994 5.095062733 -0.10560357 -1.25394654 5.079135895 -0.13200113
		 -1.41431761 5.2190938 -0.13200113 -1.61833203 5.30265951 -0.10560357 -1.6195327 5.27560902 -0.13200113
		 -1.20316935 4.31878853 0.12633981 -1.15550685 4.29603815 0.15301499 -1.20316899 4.31878901 -0.12633981
		 -1.15552473 4.29603863 -0.153015 -1.13224316 4.42732716 0.23822708 -1.13226676 4.4273262 -0.23822711
		 -1.076485872 4.61572027 0.25251848 -1.076485872 4.61572027 -0.2525185 -1.012405872 4.80655384 0.25321975
		 -1.012407422 4.80655003 -0.25321978 -0.95426655 4.90607643 0.22579449 -0.95427859 4.90607357 -0.22579452
		 -1.40149999 5.24294424 0.075068764 -1.42715085 5.25000811 0.10560352 -1.37849486 5.22286606 0.10560352
		 -1.37849486 5.22286606 -0.10560358 -1.41052961 5.22614288 -0.12419932 -1.42715085 5.25000811 -0.10560358
		 -1.40149999 5.24294424 -0.075068817 -0.75065005 5.055111885 0.058312528 -0.77394855 5.020938873 0.23936574
		 -0.77374363 5.021464825 -0.23921144 -0.75065041 5.055111408 -0.058312576 -1.36334038 4.32408667 0.10305624
		 -1.25184011 4.33409739 0.086557359 -1.26913047 4.37875462 0.12000028 -1.19479942 4.37893581 0.18146926
		 -1.36334038 4.32408667 -0.10305626 -1.25184011 4.33409739 -0.086557381 -1.26913047 4.37875462 -0.1200003
		 -1.1947968 4.37893343 -0.18146928 -1.22022593 4.46789885 0.13202387 -1.17454743 4.46165848 0.19236133
		 -1.21431804 4.47892046 -0.13134651 -1.1762929 4.46210432 -0.19066142 -1.14026415 4.66305208 0.1548999
		 -1.11719418 4.65212011 0.20045257 -1.14026415 4.66305208 -0.15489992 -1.11707008 4.65206432 -0.20057954
		 -1.10936236 4.86838198 0.17196238 -1.065091252 4.82907057 0.21648014 -1.10818279 4.8674264 -0.17286111
		 -1.065091372 4.82906866 -0.21648014 -1.11860144 5.020851135 0.13213372 -1.052641034 4.99448919 0.17920496
		 -1.057174921 4.99515104 -0.17593689 -1.11861086 5.020858288 -0.13213374 -1.14979589 5.096901417 0.073389895
		 -1.09858346 5.083255291 0.063291788 -1.088436246 5.054613113 0.12552139 -1.15002441 5.075353622 0.10533322
		 -1.15005481 5.075351715 -0.105331 -1.088474631 5.054664612 -0.12550901 -1.098590016 5.083254337 -0.063297868
		 -1.14979053 5.096897602 -0.073396802 -1.098586559 5.083254814 -3.0376336e-06 -0.74219871 5.059989929 -1.6690294e-08
		 -0.11826992 4.79866171 0.26807913 -0.22900081 4.6889534 0.42460796 -0.35235548 4.49052 0.48782501
		 -0.47515726 4.26223898 0.50070179 -0.598912 4.062046528 0.43897519 -0.66960609 3.90422869 0.29558179
		 -0.68362939 3.84888792 1.1146977e-07 -0.66960609 3.90422869 -0.29558164 -0.598912 4.062046528 -0.43897519
		 -0.47515845 4.26223898 -0.50070179 -0.35235572 4.49051809 -0.48782501 -0.22900081 4.6889534 -0.42460796
		 -0.11826992 4.79866171 -0.26807934 -0.098935843 4.8355732 2.1598832e-09 -0.35645175 4.93424225 0.26781923
		 -0.46216249 4.80624819 0.39083666 -0.59881949 4.62182474 0.45773271 -0.7235291 4.39227915 0.47802442
		 -0.78785205 4.18454266 0.42490292 -0.83202159 4.013576508 0.29411614 -0.79956841 3.91519785 1.0476316e-07
		 -0.83202076 4.013576031 -0.29411605 -0.78783238 4.18454695 -0.42490292 -0.72352982 4.39227962 -0.47802442
		 -0.59880829 4.62182093 -0.45773226 -0.46215892 4.8062501 -0.39083666 -0.35642815 4.93424416 -0.26781976
		 -0.32939839 4.95590019 2.0312287e-09 0.23876667 4.57245016 0.26629642 0.14843369 4.43838501 0.41578311
		 0.018509865 4.24424505 0.50172114 -0.12608242 4.029029369 0.49427432 -0.24948907 3.84606934 0.41086367
		 -0.34883952 3.73166966 0.2878814 -0.36675072 3.6718154 1.1146977e-07 -0.34889317 3.73170662 -0.28788054
		 -0.24948907 3.84606934 -0.41086367 -0.12608314 4.029032707 -0.49427432 0.018510103 4.2442441 -0.50172114
		 0.14843369 4.43838501 -0.41578311 0.23876667 4.57245016 -0.26629663 0.27157402 4.6199069 2.1598796e-09
		 0.10661125 4.030138493 5.7448437e-06 0.40725374 4.49277163 0.25054848 0.43794632 4.54316378 1.3426904e-09
		 0.32211566 4.35090113 0.41683266 0.19919348 4.14630127 0.4921425 0.062292099 3.92024183 0.48702255
		 -0.030899286 3.7489562 0.42285869 -0.10234737 3.61256886 0.27659822 -0.12317777 3.54576731 1.0494384e-07
		 -0.10228324 3.61253977 -0.27659148 -0.030900955 3.74895668 -0.42285869 0.062290668 3.92024326 -0.48702255
		 0.199193 4.14630079 -0.4921425 0.32211709 4.3508997 -0.41683266 0.40725374 4.49277163 -0.25054869
		 0.20565033 4.63011742 0.27661467 0.46798825 4.44667816 0.26101288 0.50040722 4.49919271 8.7539158e-09
		 0.2384367 4.68193626 9.4450137e-09 0.11711884 4.48626232 0.46690077 0.37977004 4.30133915 0.44271725
		 -0.0072331429 4.28200722 0.54957151 0.25550032 4.095941544 0.52343231 -0.14424634 4.057492733 0.54054171
		 0.11859322 3.87101889 0.51680934 -0.26982594 3.85342884 0.45429894 0.029608965 3.70556808 0.44205415
		 -0.35869527 3.70921206 0.31264287 -0.044476748 3.56451797 0.28809503 -0.39071155 3.656955 8.3853301e-08
		 -0.066752911 3.49568057 7.7403016e-08 -0.35875058 3.70924711 -0.31264204 -0.044413805 3.56448841 -0.28808823
		 -0.26982594 3.85342884 -0.45429876 0.029607058 3.70556855 -0.44205415 -0.14424658 4.057492733 -0.54054171
		 0.11859226 3.87101698 -0.51680934 -0.0072331429 4.28200722 -0.54957151 0.25550056 4.095940113 -0.52343231
		 0.11711979 4.48625898 -0.46690086 0.37977052 4.30133867 -0.44271725 0.20565033 4.63011742 -0.27661487
		 0.46798754 4.44667864 -0.26101318 0.1856842 4.65027237 0.28290924 0.496279 4.4054656 0.26763788
		 0.53282571 4.45796204 -3.4554962e-10 0.22249222 4.70196819 3.4554898e-10 0.086446524 4.51250982 0.48107091
		 0.39697671 4.26888084 0.45366475 -0.040136099 4.30533934 0.56650937 0.28290987 4.074048996 0.54125863
		 -0.17882109 4.078687668 0.55667764 0.14424443 3.84687948 0.53379226;
	setAttr ".vt[332:489]" -0.29302096 3.87178564 0.46534124 0.055967093 3.68116856 0.45367599
		 -0.36880231 3.72594905 0.30740935 -0.020512104 3.53576183 0.2946997 -0.39213252 3.65592837 6.7382089e-08
		 -0.043858051 3.46494293 6.0931846e-08 -0.36886191 3.72597241 -0.30740833 -0.020448446 3.53572965 -0.29469296
		 -0.29302096 3.87178516 -0.46534124 0.055967093 3.68116689 -0.45367599 -0.17882109 4.078687668 -0.55667764
		 0.14424396 3.84687805 -0.53379226 -0.040135384 4.30533648 -0.56650937 0.28290987 4.074048996 -0.54125863
		 0.086446524 4.51250982 -0.48107091 0.39697671 4.26888084 -0.45366475 0.1856842 4.65027237 -0.28290948
		 0.496279 4.4054656 -0.267638 0.21103144 4.68354654 0.29597247 0.50683379 4.41878366 0.28126875
		 0.54964209 4.47423887 -3.6858581e-09 0.25455856 4.73882008 -2.9947576e-09 0.10160828 4.53275156 0.51821345
		 0.41320753 4.28397131 0.48752645 -0.034499168 4.31150675 0.61275184 0.28835058 4.078116894 0.58432072
		 -0.18198848 4.071691513 0.60084146 0.14287829 3.84107685 0.57491648 -0.30330372 3.84881687 0.4952727
		 0.04872489 3.66272736 0.48182589 -0.38676381 3.68876982 0.32133776 -0.034465313 3.5050385 0.30887571
		 -0.41312218 3.61218214 4.4230269e-08 -0.060556889 3.42856956 3.7780019e-08 -0.38682556 3.68879628 -0.32133663
		 -0.034401178 3.50500822 -0.30886877 -0.3033042 3.84881639 -0.49527246 0.048723698 3.66272736 -0.48182571
		 -0.18198895 4.071690559 -0.60084146 0.14287782 3.84107828 -0.57491648 -0.034499168 4.31150675 -0.6127525
		 0.28835011 4.078116894 -0.58432072 0.10160804 4.53275156 -0.51821345 0.41320682 4.28396702 -0.48752689
		 0.21103144 4.68354654 -0.2959727 0.50683308 4.4187851 -0.28126892 0.49771619 4.44131422 0.28688771
		 0.47188354 4.46265221 0.28897804 0.51638031 4.51997709 -8.2779836e-09 0.54173732 4.49827576 -7.2082806e-09
		 0.25081444 4.66213608 0.30278051 0.22745538 4.67844009 0.30095983 0.27214599 4.73493099 -6.2297647e-09
		 0.29882383 4.71343327 -7.617583e-09 0.14040303 4.51133299 0.53342861 0.11639237 4.52641201 0.52941352
		 0.40166998 4.30358696 0.50032157 0.37466526 4.32333231 0.50611269 0.0019369125 4.28692007 0.63099742
		 -0.021460772 4.30278587 0.62623024 0.27275395 4.093863487 0.59939122 0.24332857 4.11048651 0.60503215
		 -0.1472981 4.044872284 0.61823499 -0.17030215 4.061222076 0.6136772 0.12578058 3.85485935 0.58925462
		 0.095697403 3.8706212 0.59461504 -0.26768398 3.82281303 0.50723153 -0.29200125 3.83712196 0.5040186
		 0.028384447 3.67119932 0.49156347 -0.0041470528 3.6819427 0.49515566 -0.35364842 3.65834379 0.32813883
		 -0.3773036 3.6738894 0.32631356 -0.056711674 3.50986981 0.31441543 -0.090023518 3.51927161 0.31652337
		 -0.38107252 3.57974529 2.4156385e-08 -0.40439963 3.59575963 3.0167577e-08 -0.083701611 3.43179512 2.2762872e-08
		 -0.11731005 3.44059896 1.7994299e-08 -0.35371208 3.65837216 -0.32813764 -0.37736559 3.67391753 -0.32631254
		 -0.056647539 3.50984144 -0.31440836 -0.08995986 3.51924253 -0.31651631 -0.26768374 3.82281303 -0.50723106
		 -0.29200125 3.83712101 -0.50401855 0.028382301 3.67120099 -0.49156323 -0.0041487217 3.68194509 -0.49515542
		 -0.1472981 4.0448699 -0.61823499 -0.17030239 4.061219215 -0.6136772 0.12577915 3.85486126 -0.58925462
		 0.095695972 3.87062216 -0.59461504 0.0019373894 4.28691816 -0.63099742 -0.02146101 4.3027854 -0.62623024
		 0.27275395 4.093863487 -0.59939122 0.24332881 4.11048651 -0.60503215 0.14040303 4.51133299 -0.53342861
		 0.11639237 4.52641201 -0.52941352 0.40166998 4.30358696 -0.50032157 0.37466526 4.32333231 -0.50611269
		 0.25081444 4.66213608 -0.30278075 0.22745538 4.67844009 -0.30096009 0.49771476 4.4413166 -0.28688797
		 0.47188282 4.46265221 -0.28897825 0.25455952 4.62715054 0.28975976 0.45292187 4.46371365 0.27530706
		 0.49541974 4.51809502 1.6125633e-09 0.2977488 4.681283 2.3036619e-09 0.15573168 4.4884038 0.51180243
		 0.35770559 4.32940102 0.47912735 0.025840044 4.28105593 0.59987104 0.22891736 4.1209197 0.57229269
		 -0.12362099 4.041902065 0.58860838 0.081235886 3.88412571 0.5634647 -0.24299932 3.82797718 0.48692635
		 -0.019150257 3.6990521 0.47386104 -0.32662678 3.67068768 0.31542307 -0.10249686 3.54389286 0.30318385
		 -0.35295916 3.5951314 5.4136017e-08 -0.12861085 3.46839523 4.7916132e-08 -0.32668996 3.67071605 -0.315422
		 -0.10243273 3.54386282 -0.30317682 -0.24300003 3.82797623 -0.4869262 -0.019151688 3.69905305 -0.47386104
		 -0.12362075 4.041901112 -0.58860838 0.081234455 3.88412905 -0.5634647 0.025840044 4.28105593 -0.59987116
		 0.22891903 4.12091732 -0.57229269 0.15573144 4.4884038 -0.51180249 0.35770583 4.32940006 -0.47912747
		 0.25455952 4.62715054 -0.28975993 0.45292115 4.46371412 -0.2753073 -1.062957525 4.1458559 4.1860787e-08
		 -0.92730391 4.010838509 4.6033875e-08 -1.090918183 4.23174906 0.20264542 -0.96688449 4.12158728 0.24436061
		 -1.090924859 4.23175287 -0.20264536 -0.96688819 4.12159348 -0.24436055 -1.083548546 4.40361261 0.25611183
		 -1.0024697781 4.32948303 0.33235207 -1.083518982 4.40352249 -0.25625822 -1.0025858879 4.32960176 -0.33225256
		 -1.043279648 4.57541656 0.29677847 -0.95890355 4.52884626 0.36350659 -1.043296456 4.57541656 -0.29677433
		 -0.95891976 4.52884722 -0.36350262 -0.96187079 4.77917576 0.31353259 -0.82358062 4.74440289 0.38776031
		 -0.96184587 4.77913904 -0.31364626 -0.82358837 4.74440193 -0.38775712 -0.87156034 4.89261103 0.29031286
		 -0.70850825 4.89241123 0.35581443 -0.87158537 4.89260864 -0.29030702 -0.70853424 4.89240885 -0.35580838
		 -0.66774893 5.033538342 0.25464776 -0.52319241 5.0035300255 0.26889846 -0.63736057 5.049399376 9.9697138e-07
		 -0.48945808 5.021458626 -9.993121e-09 -0.6677382 5.033582211 -0.2546334 -0.52319837 5.0035352707 -0.26889753;
	setAttr -s 992 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 2 1 3 2 1 2 24 1 7 6 1 6 4 1 9 8 1 8 6 1 11 10 1
		 10 8 1 13 12 1 12 10 1 15 14 1 14 12 1 17 16 1 16 14 1 19 18 1 18 16 1 21 20 1 20 18 1
		 23 22 1 22 20 1 25 24 1 24 22 1 49 48 1 48 26 1 27 26 1 26 28 1 29 28 1 28 30 1 31 30 1
		 30 32 1 33 32 1 32 34 1 35 34 1 34 36 1 37 36 1 36 38 1 39 38 1 38 40 1 41 40 1 40 42 1
		 43 42 1 42 44 1 45 44 1 44 46 1 47 46 1 46 48 1 4 28 1 26 2 1 6 30 0 8 32 1 10 34 1
		 12 36 0 14 38 0 16 40 1 18 42 0 20 44 1 22 46 0 24 48 0 3 5 0 5 7 0 7 9 0 9 11 0
		 11 13 0 13 15 0 15 17 0 17 19 0 19 21 0 21 23 0 23 25 0 3 25 0 27 49 0 27 29 0 29 31 0
		 31 33 0 33 35 0 35 37 0 37 39 0 39 41 0 41 43 0 43 45 0 45 47 0 47 49 0 50 51 1 51 53 0
		 53 52 1 52 50 0 50 54 0 54 55 1 55 51 0 53 57 0 57 56 1 56 52 0 54 72 0 72 73 1 73 55 0
		 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1
		 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0
		 72 70 0 74 75 1 75 77 0 77 76 1 76 74 0 74 78 0 78 79 1 79 75 0 77 97 0 97 96 1 96 76 0
		 78 80 0 80 81 1 81 79 0 80 82 0 82 83 1 83 81 0 82 84 0 84 85 1 85 83 0 84 86 0 86 87 1
		 87 85 0 86 88 0 88 89 1 89 87 0 88 90 0 90 91 1 91 89 0 90 92 0 92 93 1 93 91 0 92 94 0
		 94 95 1 95 93 0 94 96 0 97 95 0 51 0 1 0 53 1 0 57 1 0 59 1 0 61 1 0 63 1 0 65 1
		 0 67 1 0 69 1 0 71 1;
	setAttr ".ed[166:331]" 0 73 1 0 55 1 79 1 1 1 75 1 81 1 1 83 1 1 85 1 1 87 1 1
		 89 1 1 91 1 1 93 1 1 95 1 1 97 1 1 77 1 1 3 50 1 52 5 1 56 7 1 58 9 1 60 11 1 62 13 1
		 64 15 1 66 17 1 68 19 1 70 21 1 72 23 1 54 25 1 27 74 1 76 49 1 29 78 1 31 80 1 33 82 1
		 35 84 1 37 86 1 39 88 1 41 90 1 43 92 1 45 94 1 47 96 1 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0 109 110 0
		 110 111 0 111 98 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0
		 119 120 0 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 112 0 112 98 1 113 99 1
		 114 100 1 115 101 1 116 102 1 117 103 1 118 104 1 119 105 1 120 106 1 121 107 1 122 108 1
		 123 109 1 124 110 1 125 111 1 126 127 1 127 129 0 129 128 1 128 126 0 126 151 0 151 152 1
		 152 127 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1 132 130 0 133 135 0 135 134 1
		 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1 138 136 0 139 141 0 141 140 1
		 140 138 0 141 143 0 143 142 1 142 140 0 143 145 0 145 144 1 144 142 0 145 147 0 147 146 1
		 146 144 0 147 149 0 149 148 1 148 146 0 149 194 0 150 148 0 151 150 0 153 154 1 154 156 0
		 156 155 1 155 153 0 153 178 0 178 179 1 179 154 0 156 158 0 158 157 1 157 155 0 158 160 0
		 160 159 1 159 157 0 160 162 0 162 161 1 161 159 0 162 164 0 164 163 1 163 161 0 164 166 0
		 166 165 1 165 163 0 166 168 0 168 167 1 167 165 0 168 170 0 170 169 1 169 167 0 170 172 0
		 172 171 1 171 169 0 172 174 0 174 173 1 173 171 0 174 176 0 176 175 1 175 173 0 176 177 0
		 177 196 1 177 179 0 178 197 0 98 126 1 128 99 1 130 100 1 132 101 1 134 102 1;
	setAttr ".ed[332:497]" 136 103 1 138 104 1 140 105 1 142 106 1 144 107 1 146 108 1
		 148 109 1 150 110 1 151 111 1 127 153 1 155 129 1 157 131 1 159 133 1 161 135 1 163 137 1
		 165 139 1 178 152 1 154 112 1 113 156 1 114 158 1 115 160 1 116 162 1 117 164 1 118 166 1
		 119 168 1 120 170 1 121 172 1 122 174 1 123 176 1 124 177 1 125 179 1 180 181 0 182 180 0
		 183 182 0 181 184 1 185 183 1 184 186 1 187 185 1 186 188 1 189 187 1 188 190 1 191 189 1
		 193 152 0 193 192 1 150 193 1 194 150 1 195 175 0 198 192 1 196 195 1 196 197 1 198 197 1
		 192 194 1 200 199 1 195 198 1 202 201 1 190 200 1 201 191 1 199 236 1 203 204 0 204 206 1
		 206 205 1 205 203 1 203 207 1 207 208 0 208 204 1 206 212 1 212 211 1 211 205 1 207 209 1
		 209 210 1 210 208 1 209 213 1 213 214 1 214 210 1 212 216 1 216 215 1 215 211 1 213 217 1
		 217 218 1 218 214 1 216 220 1 220 219 1 219 215 1 217 221 1 221 222 1 222 218 1 220 224 1
		 224 223 1 223 219 1 221 226 1 226 225 1 225 222 1 224 229 1 229 230 0 230 223 1 226 231 1
		 231 232 0 232 225 1 227 228 0 228 235 1 233 234 0 234 227 1 227 230 1 229 228 1 231 234 1
		 233 232 1 139 203 0 205 141 1 165 207 0 167 209 1 211 143 1 169 213 1 215 145 1 171 217 1
		 219 147 1 173 221 1 223 149 1 175 226 1 204 180 0 181 206 1 208 182 0 210 183 1 184 212 1
		 214 185 1 186 216 1 218 187 1 188 220 1 222 189 1 190 224 1 225 191 1 194 230 0 227 192 1
		 229 200 0 199 228 0 198 234 1 231 195 0 233 202 0 201 232 0 235 233 1 236 202 1 237 238 1
		 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 237 1 251 264 1 252 251 1 253 252 1 254 253 1 255 254 1
		 256 255 1 257 256 1 258 257 1 259 258 1 260 259 1 261 260 1 262 261 1;
	setAttr ".ed[498:663]" 263 262 1 264 263 1 252 238 1 237 251 0 253 239 1 254 240 1
		 255 241 1 256 242 0 257 243 1 258 244 0 259 245 1 260 246 1 261 247 1 262 248 1 263 249 0
		 264 250 1 278 265 0 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0
		 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 238 266 1 265 237 0 239 267 1
		 240 268 1 241 269 1 242 270 0 243 271 1 244 272 0 245 273 1 246 274 1 247 275 1 248 276 1
		 249 277 0 250 278 1 279 280 1 280 282 1 282 279 1 279 281 1 281 280 1 279 293 1 293 281 1
		 282 283 1 283 279 1 283 284 1 284 279 1 284 285 1 285 279 1 285 286 1 286 279 1 286 287 1
		 287 279 1 287 288 1 288 279 1 288 289 1 289 279 1 289 290 1 290 279 1 290 291 1 291 279 1
		 291 292 1 292 279 1 292 293 1 265 294 1 280 295 1 281 296 1 296 295 1 278 297 1 297 294 1
		 266 298 1 294 298 1 282 299 1 295 299 1 267 300 1 298 300 1 283 301 1 299 301 1 268 302 1
		 300 302 1 284 303 1 301 303 1 269 304 1 302 304 1 285 305 1 303 305 1 270 306 1 304 306 1
		 286 307 1 305 307 1 271 308 1 306 308 1 287 309 1 307 309 1 272 310 1 308 310 1 288 311 1
		 309 311 1 273 312 1 310 312 1 289 313 1 311 313 1 274 314 1 312 314 1 290 315 1 313 315 1
		 275 316 1 314 316 1 291 317 1 315 317 1 276 318 1 316 318 1 292 319 1 317 319 1 277 320 1
		 318 320 1 293 321 1 319 321 1 320 297 1 321 296 1 294 322 1 295 323 1 296 324 1 324 323 0
		 297 325 1 325 322 0 298 326 1 322 326 0 299 327 1 323 327 0 300 328 1 326 328 0 301 329 1
		 327 329 0 302 330 1 328 330 0 303 331 1 329 331 0 304 332 1 330 332 0 305 333 1 331 333 0
		 306 334 1 332 334 0 307 335 1 333 335 0 308 336 1 334 336 0 309 337 1 335 337 0 310 338 1
		 336 338 0 311 339 1 337 339 0 312 340 1 338 340 0 313 341 1 339 341 0;
	setAttr ".ed[664:829]" 314 342 1 340 342 0 315 343 1 341 343 0 316 344 1 342 344 0
		 317 345 1 343 345 0 318 346 1 344 346 0 319 347 1 345 347 0 320 348 1 346 348 0 321 349 1
		 347 349 0 348 325 0 349 324 0 322 350 1 323 351 1 324 352 1 352 351 0 325 353 1 353 350 0
		 326 354 1 350 354 0 327 355 1 351 355 0 328 356 1 354 356 0 329 357 1 355 357 0 330 358 1
		 356 358 0 331 359 1 357 359 0 332 360 1 358 360 0 333 361 1 359 361 0 334 362 1 360 362 0
		 335 363 1 361 363 0 336 364 1 362 364 0 337 365 1 363 365 0 338 366 1 364 366 0 339 367 1
		 365 367 0 340 368 1 366 368 0 341 369 1 367 369 0 342 370 1 368 370 0 343 371 1 369 371 0
		 344 372 1 370 372 0 345 373 1 371 373 0 346 374 1 372 374 0 347 375 1 373 375 0 348 376 1
		 374 376 0 349 377 1 375 377 0 376 353 0 377 352 0 378 379 0 379 389 0 389 388 1 388 378 1
		 378 381 1 381 380 1 380 379 0 381 432 1 432 433 0 433 380 0 382 383 0 383 387 1 387 386 1
		 386 382 0 382 385 0 385 384 1 384 383 1 385 430 0 430 431 0 431 384 1 387 391 1 391 390 1
		 390 386 0 389 393 0 393 392 1 392 388 1 391 395 1 395 394 1 394 390 0 393 397 0 397 396 1
		 396 392 1 395 399 1 399 398 1 398 394 0 397 401 0 401 400 1 400 396 1 399 403 1 403 402 0
		 402 398 0 401 405 0 405 404 0 404 400 1 403 407 1 407 406 1 406 402 0 405 409 0 409 408 1
		 408 404 1 407 411 1 411 410 0 410 406 0 409 413 0 413 412 0 412 408 1 411 415 1 415 414 1
		 414 410 0 413 417 0 417 416 1 416 412 1 415 419 1 419 418 1 418 414 0 417 421 0 421 420 1
		 420 416 1 419 423 1 423 422 1 422 418 0 421 425 0 425 424 1 424 420 1 423 427 1 427 426 1
		 426 422 0 425 429 0 429 428 1 428 424 1 427 431 1 430 426 0 429 433 0 432 428 1 352 381 1
		 378 351 0 350 383 0 384 353 1 354 387 1 388 355 1 356 391 1 392 357 1;
	setAttr ".ed[830:991]" 358 395 1 396 359 1 360 399 1 400 361 1 362 403 0 404 363 0
		 364 407 1 408 365 1 366 411 0 412 367 0 368 415 1 416 369 1 370 419 1 420 371 1 372 423 1
		 424 373 1 374 427 1 428 375 1 376 431 0 432 377 0 382 434 1 379 435 1 434 435 0 380 436 1
		 436 435 0 385 437 1 436 437 1 434 437 0 386 438 1 438 434 0 389 439 1 438 439 1 435 439 0
		 390 440 1 440 438 0 393 441 1 440 441 1 439 441 0 394 442 1 442 440 0 397 443 1 442 443 1
		 441 443 0 398 444 1 444 442 0 401 445 1 444 445 1 443 445 0 402 446 1 446 444 0 405 447 1
		 446 447 0 445 447 0 406 448 1 448 446 0 409 449 1 448 449 1 447 449 0 410 450 1 450 448 0
		 413 451 1 450 451 0 449 451 0 414 452 1 452 450 0 417 453 1 452 453 1 451 453 0 418 454 1
		 454 452 0 421 455 1 454 455 1 453 455 0 422 456 1 456 454 0 425 457 1 456 457 1 455 457 0
		 426 458 1 458 456 0 429 459 1 458 459 1 457 459 0 430 460 1 460 458 0 433 461 1 460 461 0
		 459 461 0 437 460 0 461 436 0 462 463 1 463 465 1 465 464 0 464 462 1 462 466 1 466 467 0
		 467 463 1 465 469 1 469 468 1 468 464 1 466 470 1 470 471 1 471 467 1 469 473 1 473 472 1
		 472 468 1 470 474 1 474 475 1 475 471 1 473 477 1 477 476 1 476 472 1 474 478 1 478 479 1
		 479 475 1 477 481 1 481 480 0 480 476 1 478 482 1 482 483 0 483 479 1 481 485 1 485 484 1
		 484 480 1 482 488 1 488 489 1 489 483 1 485 487 1 487 486 1 486 484 1 487 489 1 488 486 1
		 180 462 1 464 181 0 182 462 1 183 466 0 468 184 1 185 470 1 472 186 1 187 474 1 476 188 1
		 189 478 1 480 190 1 191 482 1 200 484 0 486 199 1 202 486 1 488 201 0 485 251 1 264 487 1
		 481 252 1 477 253 1 473 254 1 469 255 1 465 256 0 463 257 1 467 258 0 471 259 1 475 260 1
		 479 261 1 483 262 1 489 263 1;
	setAttr -s 504 -ch 1984 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -2 48 -28 49
		mu 0 4 479 487 488 480
		f 4 -6 50 -30 -49
		mu 0 4 487 493 494 488
		f 4 -8 51 -32 -51
		mu 0 4 493 463 464 494
		f 4 -10 52 -34 -52
		mu 0 4 463 453 456 464
		f 4 -12 53 -36 -53
		mu 0 4 453 454 455 456
		f 4 -14 54 -38 -54
		mu 0 4 454 459 460 455
		f 4 -16 55 -40 -55
		mu 0 4 459 467 468 460
		f 4 -18 56 -42 -56
		mu 0 4 467 501 502 468
		f 4 -20 57 -44 -57
		mu 0 4 501 505 506 502
		f 4 -22 58 -46 -58
		mu 0 4 483 473 476 484
		f 4 -24 59 -48 -59
		mu 0 4 473 474 475 476
		f 4 -4 -50 -26 -60
		mu 0 4 474 479 480 475
		f 4 -3 60 0 1
		mu 0 4 479 486 491 487
		f 4 -1 61 4 5
		mu 0 4 487 495 496 493
		f 4 -5 62 6 7
		mu 0 4 493 496 499 463
		f 4 -7 63 8 9
		mu 0 4 463 465 457 453
		f 4 -9 64 10 11
		mu 0 4 453 457 458 454
		f 4 -11 65 12 13
		mu 0 4 454 458 466 459
		f 4 -13 66 14 15
		mu 0 4 459 466 471 467
		f 4 -15 67 16 17
		mu 0 4 467 503 504 501
		f 4 -17 68 18 19
		mu 0 4 501 504 509 505
		f 4 -19 69 20 21
		mu 0 4 483 485 477 473
		f 4 -21 70 22 23
		mu 0 4 473 477 478 474
		f 4 2 3 -23 -72
		mu 0 4 486 479 474 478
		f 4 -27 72 24 25
		mu 0 4 480 489 482 475
		f 4 26 27 -29 -74
		mu 0 4 489 480 488 492
		f 4 28 29 -31 -75
		mu 0 4 497 488 494 498
		f 4 30 31 -33 -76
		mu 0 4 498 494 464 500
		f 4 32 33 -35 -77
		mu 0 4 470 464 456 461
		f 4 34 35 -37 -78
		mu 0 4 461 456 455 462
		f 4 36 37 -39 -79
		mu 0 4 462 455 460 469
		f 4 38 39 -41 -80
		mu 0 4 469 460 468 472
		f 4 40 41 -43 -81
		mu 0 4 507 468 502 508
		f 4 42 43 -45 -82
		mu 0 4 508 502 506 510
		f 4 44 45 -47 -83
		mu 0 4 490 484 476 481
		f 4 46 47 -25 -84
		mu 0 4 481 476 475 482
		f 4 84 85 86 87
		mu 0 4 514 512 511 515
		f 4 -85 88 89 90
		mu 0 4 512 514 518 516
		f 4 -87 91 92 93
		mu 0 4 515 511 517 519
		f 4 -90 94 95 96
		mu 0 4 516 518 523 521
		f 4 -93 97 98 99
		mu 0 4 519 517 522 524
		f 4 -99 100 101 102
		mu 0 4 524 522 527 530
		f 4 -102 103 104 105
		mu 0 4 530 527 533 536
		f 4 -105 106 107 108
		mu 0 4 536 533 539 542
		f 4 -108 109 110 111
		mu 0 4 542 539 538 541
		f 4 -111 112 113 114
		mu 0 4 541 538 532 535
		f 4 -114 115 116 117
		mu 0 4 535 532 526 529
		f 4 -117 118 -96 119
		mu 0 4 529 526 521 523
		f 4 120 121 122 123
		mu 0 4 549 546 552 553
		f 4 -121 124 125 126
		mu 0 4 546 549 550 547
		f 4 -123 127 128 129
		mu 0 4 553 552 557 558
		f 4 -126 130 131 132
		mu 0 4 547 550 555 551
		f 4 -132 133 134 135
		mu 0 4 551 555 560 556
		f 4 -135 136 137 138
		mu 0 4 556 560 566 561
		f 4 -138 139 140 141
		mu 0 4 561 566 572 567
		f 4 -141 142 143 144
		mu 0 4 567 572 578 573
		f 4 -144 145 146 147
		mu 0 4 573 578 575 574
		f 4 -147 148 149 150
		mu 0 4 574 575 569 568
		f 4 -150 151 152 153
		mu 0 4 568 569 563 562
		f 4 -153 154 -129 155
		mu 0 4 562 563 558 557
		f 3 -86 156 157
		mu 0 3 511 512 513
		f 3 -92 -158 158
		mu 0 3 517 511 513
		f 3 -98 -159 159
		mu 0 3 522 517 513
		f 3 -101 -160 160
		mu 0 3 527 522 513
		f 3 -104 -161 161
		mu 0 3 533 527 513
		f 3 -107 -162 162
		mu 0 3 539 533 513
		f 3 -110 -163 163
		mu 0 3 538 539 513
		f 3 -113 -164 164
		mu 0 3 532 538 513
		f 3 -116 -165 165
		mu 0 3 526 532 513
		f 3 -119 -166 166
		mu 0 3 521 526 513
		f 3 -97 -167 167
		mu 0 3 516 521 513
		f 3 -91 -168 -157
		mu 0 3 512 516 513
		f 3 -127 168 169
		mu 0 3 546 547 548
		f 3 -133 170 -169
		mu 0 3 547 551 548
		f 3 -136 171 -171
		mu 0 3 551 556 548
		f 3 -139 172 -172
		mu 0 3 556 561 548
		f 3 -142 173 -173
		mu 0 3 561 567 548
		f 3 -145 174 -174
		mu 0 3 567 573 548
		f 3 -148 175 -175
		mu 0 3 573 574 548
		f 3 -151 176 -176
		mu 0 3 574 568 548
		f 3 -154 177 -177
		mu 0 3 568 562 548
		f 3 -156 178 -178
		mu 0 3 562 557 548
		f 3 -128 179 -179
		mu 0 3 557 552 548
		f 3 -122 -170 -180
		mu 0 3 552 546 548
		f 4 180 -88 181 -61
		mu 0 4 486 514 515 520
		f 4 -182 -94 182 -62
		mu 0 4 520 515 519 525
		f 4 -183 -100 183 -63
		mu 0 4 525 519 524 531
		f 4 -184 -103 184 -64
		mu 0 4 531 524 530 537
		f 4 -185 -106 185 -65
		mu 0 4 537 530 536 543
		f 4 -186 -109 186 -66
		mu 0 4 543 536 542 545
		f 4 -187 -112 187 -67
		mu 0 4 545 542 541 544
		f 4 -188 -115 188 -68
		mu 0 4 544 541 535 540
		f 4 -189 -118 189 -69
		mu 0 4 540 535 529 534
		f 4 -190 -120 190 -70
		mu 0 4 534 529 523 528
		f 4 -191 -95 191 -71
		mu 0 4 528 523 518 478
		f 4 -181 71 -192 -89
		mu 0 4 514 486 478 518
		f 4 192 -124 193 -73
		mu 0 4 489 549 553 482
		f 4 -193 73 194 -125
		mu 0 4 549 489 554 550
		f 4 -195 74 195 -131
		mu 0 4 550 554 559 555
		f 4 -196 75 196 -134
		mu 0 4 555 559 565 560
		f 4 -197 76 197 -137
		mu 0 4 560 565 571 566
		f 4 -198 77 198 -140
		mu 0 4 566 571 577 572
		f 4 -199 78 199 -143
		mu 0 4 572 577 580 578
		f 4 -200 79 200 -146
		mu 0 4 578 580 579 575
		f 4 -201 80 201 -149
		mu 0 4 575 579 576 569
		f 4 -202 81 202 -152
		mu 0 4 569 576 570 563
		f 4 -203 82 203 -155
		mu 0 4 563 570 564 558
		f 4 -204 83 -194 -130
		mu 0 4 558 564 482 553
		f 4 -219 232 204 -234
		mu 0 4 594 582 2 3
		f 4 -220 233 205 -235
		mu 0 4 593 594 3 5
		f 4 -221 234 206 -236
		mu 0 4 592 593 5 7
		f 4 -222 235 207 -237
		mu 0 4 591 592 7 9
		f 4 -223 236 208 -238
		mu 0 4 595 591 9 11
		f 4 -224 237 209 -239
		mu 0 4 589 590 601 13
		f 4 -225 238 210 -240
		mu 0 4 588 589 13 15
		f 4 -226 239 211 -241
		mu 0 4 587 588 15 17
		f 4 -227 240 212 -242
		mu 0 4 586 587 17 19
		f 4 -228 241 213 -243
		mu 0 4 585 586 19 21
		f 4 -229 242 214 -244
		mu 0 4 584 585 21 23
		f 4 -230 243 215 -245
		mu 0 4 583 584 23 25
		f 4 -231 244 216 -246
		mu 0 4 581 583 25 27
		f 4 -232 245 217 -233
		mu 0 4 582 581 27 2
		f 4 246 247 248 249
		mu 0 4 28 29 30 31
		f 4 -247 250 251 252
		mu 0 4 29 28 32 33
		f 4 -249 253 254 255
		mu 0 4 31 30 34 35
		f 4 -255 256 257 258
		mu 0 4 35 34 36 37
		f 4 -258 259 260 261
		mu 0 4 37 36 38 39
		f 4 -261 262 263 264
		mu 0 4 39 38 40 600
		f 4 -264 265 266 267
		mu 0 4 41 599 42 43
		f 4 -267 268 269 270
		mu 0 4 43 42 44 45
		f 4 -270 271 272 273
		mu 0 4 45 44 46 47
		f 4 -273 274 275 276
		mu 0 4 47 46 48 49
		f 4 -276 277 278 279
		mu 0 4 49 48 50 51
		f 4 -279 280 281 282
		mu 0 4 51 50 52 53
		f 4 -282 283 377 284
		mu 0 4 53 52 54 55
		f 4 376 374 -252 285
		mu 0 4 55 56 33 32
		f 4 286 287 288 289
		mu 0 4 57 58 59 60
		f 4 -287 290 291 292
		mu 0 4 58 57 61 62
		f 4 -289 293 294 295
		mu 0 4 60 59 63 64
		f 4 -295 296 297 298
		mu 0 4 64 63 65 66
		f 4 -298 299 300 301
		mu 0 4 66 65 67 68
		f 4 -301 302 303 304
		mu 0 4 68 67 69 598
		f 4 -304 305 306 307
		mu 0 4 70 597 71 72
		f 4 -307 308 309 310
		mu 0 4 72 71 73 74
		f 4 -310 311 312 313
		mu 0 4 74 73 75 76
		f 4 -313 314 315 316
		mu 0 4 76 75 77 78
		f 4 -316 317 318 319
		mu 0 4 78 77 79 80
		f 4 -319 320 321 322
		mu 0 4 80 79 81 82
		f 5 -322 323 324 380 378
		mu 0 5 82 81 83 84 85
		f 4 -205 327 -250 328
		mu 0 4 3 2 28 31
		f 4 -206 -329 -256 329
		mu 0 4 5 3 31 35
		f 4 -207 -330 -259 330
		mu 0 4 7 5 35 37
		f 4 -208 -331 -262 331
		mu 0 4 9 7 37 39
		f 4 -209 -332 -265 332
		mu 0 4 11 9 39 600
		f 4 -210 -333 -268 333
		mu 0 4 13 601 41 43
		f 4 -211 -334 -271 334
		mu 0 4 15 13 43 45
		f 4 -212 -335 -274 335
		mu 0 4 17 15 45 47
		f 4 -213 -336 -277 336
		mu 0 4 19 17 47 49
		f 4 -214 -337 -280 337
		mu 0 4 21 19 49 51
		f 4 -215 -338 -283 338
		mu 0 4 23 21 51 53
		f 4 -216 -339 -285 339
		mu 0 4 25 23 53 55
		f 4 -217 -340 -286 340
		mu 0 4 27 25 55 32
		f 4 -218 -341 -251 -328
		mu 0 4 2 27 32 28
		f 4 -248 341 -290 342
		mu 0 4 30 29 57 60
		f 4 -254 -343 -296 343
		mu 0 4 34 30 60 64
		f 4 -257 -344 -299 344
		mu 0 4 36 34 64 66
		f 4 -260 -345 -302 345
		mu 0 4 38 36 66 68
		f 4 -263 -346 -305 346
		mu 0 4 40 38 68 598
		f 4 -266 -347 -308 347
		mu 0 4 42 599 70 72
		f 6 -375 375 -380 382 -327 348
		mu 0 6 33 56 86 87 88 61
		f 4 -253 -349 -291 -342
		mu 0 4 29 33 61 57
		f 4 -288 349 218 350
		mu 0 4 59 58 1 0
		f 4 -294 -351 219 351
		mu 0 4 63 59 0 4
		f 4 -297 -352 220 352
		mu 0 4 65 63 4 6
		f 4 -300 -353 221 353
		mu 0 4 67 65 6 8
		f 4 -303 -354 222 354
		mu 0 4 69 67 8 596
		f 4 -306 -355 223 355
		mu 0 4 71 597 10 12
		f 4 -309 -356 224 356
		mu 0 4 73 71 12 14
		f 4 -312 -357 225 357
		mu 0 4 75 73 14 16
		f 4 -315 -358 226 358
		mu 0 4 77 75 16 18
		f 4 -318 -359 227 359
		mu 0 4 79 77 18 20
		f 4 -321 -360 228 360
		mu 0 4 81 79 20 22
		f 4 -324 -361 229 361
		mu 0 4 83 81 22 24
		f 4 -326 -362 230 362
		mu 0 4 62 83 24 26
		f 4 -293 -363 231 -350
		mu 0 4 58 62 26 1
		f 5 -382 -325 325 -292 326
		mu 0 5 88 84 83 62 61
		f 4 -376 -377 -378 -384
		mu 0 4 86 56 55 54
		f 4 -381 381 -383 -386
		mu 0 4 85 84 88 87
		f 4 390 391 392 393
		mu 0 4 425 90 91 424
		f 4 -391 394 395 396
		mu 0 4 90 425 423 604
		f 4 -393 397 398 399
		mu 0 4 424 91 95 421
		f 4 -396 400 401 402
		mu 0 4 94 605 422 98
		f 4 -402 403 404 405
		mu 0 4 98 422 420 100
		f 4 -399 406 407 408
		mu 0 4 421 95 101 419
		f 4 -405 409 410 411
		mu 0 4 100 420 418 104
		f 4 -408 412 413 414
		mu 0 4 419 101 105 417
		f 4 -411 415 416 417
		mu 0 4 104 418 416 108
		f 4 -414 418 419 420
		mu 0 4 417 105 109 415
		f 4 -417 421 422 423
		mu 0 4 108 416 414 112
		f 4 -420 424 425 426
		mu 0 4 415 109 113 413
		f 4 -423 427 428 429
		mu 0 4 112 414 410 116
		f 5 430 431 470 432 433
		mu 0 5 412 118 119 120 411
		f 4 -431 434 -426 435
		mu 0 4 118 412 413 113
		f 4 -429 436 -433 437
		mu 0 4 116 410 411 120
		f 4 -269 438 -394 439
		mu 0 4 44 42 89 92
		f 4 -348 440 -395 -439
		mu 0 4 42 72 93 89
		f 4 -311 441 -401 -441
		mu 0 4 72 74 97 93
		f 4 -272 -440 -400 442
		mu 0 4 46 44 92 96
		f 4 -314 443 -404 -442
		mu 0 4 74 76 99 97
		f 4 -275 -443 -409 444
		mu 0 4 48 46 96 102
		f 4 -317 445 -410 -444
		mu 0 4 76 78 103 99
		f 4 -278 -445 -415 446
		mu 0 4 50 48 102 106
		f 4 -320 447 -416 -446
		mu 0 4 78 80 107 103
		f 4 -281 -447 -421 448
		mu 0 4 52 50 106 110
		f 4 -323 449 -422 -448
		mu 0 4 80 82 111 107
		f 4 -392 450 363 451
		mu 0 4 91 90 122 123
		f 4 -397 452 364 -451
		mu 0 4 90 604 602 122
		f 4 -403 453 365 -453
		mu 0 4 94 98 125 124
		f 4 -398 -452 366 454
		mu 0 4 95 91 123 126
		f 4 -406 455 367 -454
		mu 0 4 98 100 127 125
		f 4 -407 -455 368 456
		mu 0 4 101 95 126 128
		f 4 -412 457 369 -456
		mu 0 4 100 104 129 127
		f 4 -413 -457 370 458
		mu 0 4 105 101 128 130
		f 4 -418 459 371 -458
		mu 0 4 104 108 131 129
		f 4 -419 -459 372 460
		mu 0 4 109 105 130 132
		f 4 -424 461 373 -460
		mu 0 4 108 112 133 131
		f 4 383 462 -435 463
		mu 0 4 86 54 114 117
		f 4 -436 464 384 465
		mu 0 4 118 113 134 135
		f 4 385 466 -437 467
		mu 0 4 85 87 121 115
		f 4 -438 468 386 469
		mu 0 4 116 120 136 137
		f 4 -463 -284 -449 -427
		mu 0 4 114 54 52 110
		f 4 -379 -468 -428 -450
		mu 0 4 82 85 115 111
		f 4 -467 379 -464 -434
		mu 0 4 121 87 86 117
		f 4 -425 -461 387 -465
		mu 0 4 113 109 132 134
		f 4 -430 -470 388 -462
		mu 0 4 112 116 137 133
		f 6 471 -469 -471 -432 -466 389
		mu 0 6 138 136 120 119 118 135
		f 4 -488 500 -473 501
		mu 0 4 139 140 141 142
		f 4 -489 502 -474 -501
		mu 0 4 140 143 144 141
		f 4 -490 503 -475 -503
		mu 0 4 143 145 146 144
		f 4 -491 504 -476 -504
		mu 0 4 145 147 148 146
		f 4 -492 505 -477 -505
		mu 0 4 147 149 150 148
		f 4 -493 506 -478 -506
		mu 0 4 149 151 395 150
		f 4 -494 507 -479 -507
		mu 0 4 393 153 154 152
		f 4 -495 508 -480 -508
		mu 0 4 153 155 156 154
		f 4 -496 509 -481 -509
		mu 0 4 155 157 158 156
		f 4 -497 510 -482 -510
		mu 0 4 157 159 160 158
		f 4 -498 511 -483 -511
		mu 0 4 159 161 162 160
		f 4 -499 512 -484 -512
		mu 0 4 161 163 164 162
		f 4 -500 513 -485 -513
		mu 0 4 163 165 166 164
		f 4 -487 -502 -486 -514
		mu 0 4 165 139 142 166
		f 4 472 528 -516 529
		mu 0 4 142 141 408 409
		f 4 473 530 -517 -529
		mu 0 4 141 144 407 408
		f 4 474 531 -518 -531
		mu 0 4 144 146 406 407
		f 4 475 532 -519 -532
		mu 0 4 146 148 405 406
		f 4 476 533 -520 -533
		mu 0 4 148 150 404 405
		f 4 477 534 -521 -534
		mu 0 4 150 395 394 404
		f 4 478 535 -522 -535
		mu 0 4 152 154 402 403
		f 4 479 536 -523 -536
		mu 0 4 154 156 401 402
		f 4 480 537 -524 -537
		mu 0 4 156 158 400 401
		f 4 481 538 -525 -538
		mu 0 4 158 160 399 400
		f 4 482 539 -526 -539
		mu 0 4 160 162 398 399
		f 4 483 540 -527 -540
		mu 0 4 162 164 396 398
		f 4 484 541 -528 -541
		mu 0 4 164 166 397 396
		f 4 485 -530 -515 -542
		mu 0 4 166 142 409 397
		f 3 542 543 544
		mu 0 3 435 182 183
		f 3 -543 545 546
		mu 0 3 182 436 184
		f 3 -546 547 548
		mu 0 3 184 437 185
		f 3 -545 549 550
		mu 0 3 434 183 186
		f 3 -551 551 552
		mu 0 3 433 186 187
		f 3 -553 553 554
		mu 0 3 432 187 188
		f 3 -555 555 556
		mu 0 3 431 188 189
		f 3 -557 557 558
		mu 0 3 430 189 190
		f 3 -559 559 560
		mu 0 3 429 451 191
		f 3 -561 561 562
		mu 0 3 428 191 192
		f 3 -563 563 564
		mu 0 3 427 192 193
		f 3 -565 565 566
		mu 0 3 426 193 194
		f 3 -567 567 568
		mu 0 3 181 194 195
		f 3 -569 569 -548
		mu 0 3 438 195 185
		f 4 -547 572 573 -572
		mu 0 4 182 184 196 197
		f 4 514 570 -576 -575
		mu 0 4 180 168 198 199
		f 4 515 576 -578 -571
		mu 0 4 168 167 200 198
		f 4 -544 571 579 -579
		mu 0 4 183 182 197 201
		f 4 516 580 -582 -577
		mu 0 4 167 169 202 200
		f 4 -550 578 583 -583
		mu 0 4 186 183 201 203
		f 4 517 584 -586 -581
		mu 0 4 169 170 204 202
		f 4 -552 582 587 -587
		mu 0 4 187 186 203 205
		f 4 518 588 -590 -585
		mu 0 4 170 171 206 204
		f 4 -554 586 591 -591
		mu 0 4 188 187 205 207
		f 4 519 592 -594 -589
		mu 0 4 171 172 208 206
		f 4 -556 590 595 -595
		mu 0 4 189 188 207 209
		f 4 520 596 -598 -593
		mu 0 4 172 452 450 208
		f 4 -558 594 599 -599
		mu 0 4 190 189 209 211
		f 4 521 600 -602 -597
		mu 0 4 173 174 212 210
		f 4 -560 598 603 -603
		mu 0 4 191 451 449 213
		f 4 522 604 -606 -601
		mu 0 4 174 175 214 212
		f 4 -562 602 607 -607
		mu 0 4 192 191 213 215
		f 4 523 608 -610 -605
		mu 0 4 175 176 216 214
		f 4 -564 606 611 -611
		mu 0 4 193 192 215 217
		f 4 524 612 -614 -609
		mu 0 4 176 177 218 216
		f 4 -566 610 615 -615
		mu 0 4 194 193 217 219
		f 4 525 616 -618 -613
		mu 0 4 177 178 220 218
		f 4 -568 614 619 -619
		mu 0 4 195 194 219 221
		f 4 526 620 -622 -617
		mu 0 4 178 179 222 220
		f 4 -570 618 623 -623
		mu 0 4 185 195 221 223
		f 4 527 574 -625 -621
		mu 0 4 179 180 199 222
		f 4 -549 622 625 -573
		mu 0 4 184 185 223 196
		f 4 -574 628 629 -628
		mu 0 4 197 196 224 225
		f 4 575 626 -632 -631
		mu 0 4 199 198 226 227
		f 4 577 632 -634 -627
		mu 0 4 198 200 228 226
		f 4 -580 627 635 -635
		mu 0 4 201 197 225 229
		f 4 581 636 -638 -633
		mu 0 4 200 202 230 228
		f 4 -584 634 639 -639
		mu 0 4 203 201 229 231
		f 4 585 640 -642 -637
		mu 0 4 202 204 232 230
		f 4 -588 638 643 -643
		mu 0 4 205 203 231 233
		f 4 589 644 -646 -641
		mu 0 4 204 206 234 232
		f 4 -592 642 647 -647
		mu 0 4 207 205 233 235
		f 4 593 648 -650 -645
		mu 0 4 206 208 236 234
		f 4 -596 646 651 -651
		mu 0 4 209 207 235 237
		f 4 597 652 -654 -649
		mu 0 4 208 450 448 236
		f 4 -600 650 655 -655
		mu 0 4 211 209 237 239
		f 4 601 656 -658 -653
		mu 0 4 210 212 240 238
		f 4 -604 654 659 -659
		mu 0 4 213 449 447 241
		f 4 605 660 -662 -657
		mu 0 4 212 214 242 240
		f 4 -608 658 663 -663
		mu 0 4 215 213 241 243
		f 4 609 664 -666 -661
		mu 0 4 214 216 244 242
		f 4 -612 662 667 -667
		mu 0 4 217 215 243 245
		f 4 613 668 -670 -665
		mu 0 4 216 218 246 244
		f 4 -616 666 671 -671
		mu 0 4 219 217 245 247
		f 4 617 672 -674 -669
		mu 0 4 218 220 248 246
		f 4 -620 670 675 -675
		mu 0 4 221 219 247 249
		f 4 621 676 -678 -673
		mu 0 4 220 222 250 248
		f 4 -624 674 679 -679
		mu 0 4 223 221 249 251
		f 4 624 630 -681 -677
		mu 0 4 222 199 227 250
		f 4 -626 678 681 -629
		mu 0 4 196 223 251 224
		f 4 -630 684 685 -684
		mu 0 4 225 224 252 253
		f 4 631 682 -688 -687
		mu 0 4 227 226 254 255
		f 4 633 688 -690 -683
		mu 0 4 226 228 256 254
		f 4 -636 683 691 -691
		mu 0 4 229 225 253 257
		f 4 637 692 -694 -689
		mu 0 4 228 230 258 256
		f 4 -640 690 695 -695
		mu 0 4 231 229 257 259
		f 4 641 696 -698 -693
		mu 0 4 230 232 260 258
		f 4 -644 694 699 -699
		mu 0 4 233 231 259 261
		f 4 645 700 -702 -697
		mu 0 4 232 234 262 260
		f 4 -648 698 703 -703
		mu 0 4 235 233 261 263
		f 4 649 704 -706 -701
		mu 0 4 234 236 264 262
		f 4 -652 702 707 -707
		mu 0 4 237 235 263 265
		f 4 653 708 -710 -705
		mu 0 4 236 448 445 264
		f 4 -656 706 711 -711
		mu 0 4 239 237 265 267
		f 4 657 712 -714 -709
		mu 0 4 238 240 268 266
		f 4 -660 710 715 -715
		mu 0 4 241 447 444 269
		f 4 661 716 -718 -713
		mu 0 4 240 242 270 268
		f 4 -664 714 719 -719
		mu 0 4 243 241 269 271
		f 4 665 720 -722 -717
		mu 0 4 242 244 272 270
		f 4 -668 718 723 -723
		mu 0 4 245 243 271 273
		f 4 669 724 -726 -721
		mu 0 4 244 246 274 272
		f 4 -672 722 727 -727
		mu 0 4 247 245 273 275
		f 4 673 728 -730 -725
		mu 0 4 246 248 276 274
		f 4 -676 726 731 -731
		mu 0 4 249 247 275 277
		f 4 677 732 -734 -729
		mu 0 4 248 250 278 276
		f 4 -680 730 735 -735
		mu 0 4 251 249 277 279
		f 4 680 686 -737 -733
		mu 0 4 250 227 255 278
		f 4 -682 734 737 -685
		mu 0 4 224 251 279 252
		f 4 738 739 740 741
		mu 0 4 280 281 282 283
		f 4 -739 742 743 744
		mu 0 4 281 280 284 285
		f 4 -744 745 746 747
		mu 0 4 285 284 286 287
		f 4 748 749 750 751
		mu 0 4 288 289 290 291
		f 4 -749 752 753 754
		mu 0 4 289 288 292 293
		f 4 -754 755 756 757
		mu 0 4 293 292 294 295
		f 4 -751 758 759 760
		mu 0 4 291 290 296 297
		f 4 -741 761 762 763
		mu 0 4 283 282 298 299
		f 4 -760 764 765 766
		mu 0 4 297 296 300 301
		f 4 -763 767 768 769
		mu 0 4 299 298 302 303
		f 4 -766 770 771 772
		mu 0 4 301 300 304 305
		f 4 -769 773 774 775
		mu 0 4 303 302 306 307
		f 4 -772 776 777 778
		mu 0 4 305 304 308 309
		f 4 -775 779 780 781
		mu 0 4 307 306 310 311
		f 4 -778 782 783 784
		mu 0 4 309 308 312 442
		f 4 -781 785 786 787
		mu 0 4 311 310 314 443
		f 4 -784 788 789 790
		mu 0 4 313 446 316 317
		f 4 -787 791 792 793
		mu 0 4 315 441 318 319
		f 4 -790 794 795 796
		mu 0 4 317 316 320 321
		f 4 -793 797 798 799
		mu 0 4 319 318 322 323
		f 4 -796 800 801 802
		mu 0 4 321 320 324 325
		f 4 -799 803 804 805
		mu 0 4 323 322 326 327
		f 4 -802 806 807 808
		mu 0 4 325 324 328 329
		f 4 -805 809 810 811
		mu 0 4 327 326 330 331
		f 4 -808 812 813 814
		mu 0 4 329 328 332 333
		f 4 -811 815 816 817
		mu 0 4 331 330 334 335
		f 4 -814 818 -757 819
		mu 0 4 333 332 295 294
		f 4 -817 820 -747 821
		mu 0 4 335 334 287 286
		f 4 852 -855 856 -858
		mu 0 4 336 337 338 339
		f 4 -853 -860 861 -863
		mu 0 4 337 336 340 341
		f 4 -862 -865 866 -868
		mu 0 4 341 340 342 343
		f 4 -867 -870 871 -873
		mu 0 4 343 342 344 345
		f 4 -872 -875 876 -878
		mu 0 4 345 344 346 347
		f 4 -877 -880 881 -883
		mu 0 4 347 346 348 349
		f 4 -882 -885 886 -888
		mu 0 4 349 348 439 440
		f 4 -887 -890 891 -893
		mu 0 4 351 350 352 353
		f 4 -892 -895 896 -898
		mu 0 4 353 352 354 355
		f 4 -897 -900 901 -903
		mu 0 4 355 354 356 357
		f 4 -902 -905 906 -908
		mu 0 4 357 356 358 359
		f 4 -907 -910 911 -913
		mu 0 4 359 358 360 361
		f 4 -912 -915 916 -918
		mu 0 4 361 360 362 363
		f 4 -917 -919 -857 -920
		mu 0 4 363 362 339 338
		f 4 -686 822 -743 823
		mu 0 4 253 252 284 280
		f 4 687 824 -755 825
		mu 0 4 255 254 289 293
		f 4 689 826 -750 -825
		mu 0 4 254 256 290 289
		f 4 -692 -824 -742 827
		mu 0 4 257 253 280 283
		f 4 693 828 -759 -827
		mu 0 4 256 258 296 290
		f 4 -696 -828 -764 829
		mu 0 4 259 257 283 299
		f 4 697 830 -765 -829
		mu 0 4 258 260 300 296
		f 4 -700 -830 -770 831
		mu 0 4 261 259 299 303
		f 4 701 832 -771 -831
		mu 0 4 260 262 304 300
		f 4 -704 -832 -776 833
		mu 0 4 263 261 303 307
		f 4 705 834 -777 -833
		mu 0 4 262 264 308 304
		f 4 -708 -834 -782 835
		mu 0 4 265 263 307 311
		f 4 709 836 -783 -835
		mu 0 4 264 445 312 308
		f 4 -712 -836 -788 837
		mu 0 4 267 265 311 443
		f 4 713 838 -789 -837
		mu 0 4 266 268 316 446
		f 4 -716 -838 -794 839
		mu 0 4 269 444 315 319
		f 4 717 840 -795 -839
		mu 0 4 268 270 320 316
		f 4 -720 -840 -800 841
		mu 0 4 271 269 319 323
		f 4 721 842 -801 -841
		mu 0 4 270 272 324 320
		f 4 -724 -842 -806 843
		mu 0 4 273 271 323 327
		f 4 725 844 -807 -843
		mu 0 4 272 274 328 324
		f 4 -728 -844 -812 845
		mu 0 4 275 273 327 331
		f 4 729 846 -813 -845
		mu 0 4 274 276 332 328
		f 4 -732 -846 -818 847
		mu 0 4 277 275 331 335
		f 4 733 848 -819 -847
		mu 0 4 276 278 295 332
		f 4 -736 -848 -822 849
		mu 0 4 279 277 335 286
		f 4 736 -826 -758 -849
		mu 0 4 278 255 293 295
		f 4 -738 -850 -746 -823
		mu 0 4 252 279 286 284
		f 4 -745 853 854 -852
		mu 0 4 281 285 338 337
		f 4 -753 850 857 -856
		mu 0 4 292 288 336 339
		f 4 -752 858 859 -851
		mu 0 4 288 291 340 336
		f 4 -740 851 862 -861
		mu 0 4 282 281 337 341
		f 4 -761 863 864 -859
		mu 0 4 291 297 342 340
		f 4 -762 860 867 -866
		mu 0 4 298 282 341 343
		f 4 -767 868 869 -864
		mu 0 4 297 301 344 342
		f 4 -768 865 872 -871
		mu 0 4 302 298 343 345
		f 4 -773 873 874 -869
		mu 0 4 301 305 346 344
		f 4 -774 870 877 -876
		mu 0 4 306 302 345 347
		f 4 -779 878 879 -874
		mu 0 4 305 309 348 346
		f 4 -780 875 882 -881
		mu 0 4 310 306 347 349
		f 4 -785 883 884 -879
		mu 0 4 309 442 439 348
		f 4 -786 880 887 -886
		mu 0 4 314 310 349 440
		f 4 -791 888 889 -884
		mu 0 4 313 317 352 350
		f 4 -792 885 892 -891
		mu 0 4 318 441 351 353
		f 4 -797 893 894 -889
		mu 0 4 317 321 354 352
		f 4 -798 890 897 -896
		mu 0 4 322 318 353 355
		f 4 -803 898 899 -894
		mu 0 4 321 325 356 354
		f 4 -804 895 902 -901
		mu 0 4 326 322 355 357
		f 4 -809 903 904 -899
		mu 0 4 325 329 358 356
		f 4 -810 900 907 -906
		mu 0 4 330 326 357 359
		f 4 -815 908 909 -904
		mu 0 4 329 333 360 358
		f 4 -816 905 912 -911
		mu 0 4 334 330 359 361
		f 4 -820 913 914 -909
		mu 0 4 333 294 362 360
		f 4 -821 910 917 -916
		mu 0 4 287 334 361 363
		f 4 -756 855 918 -914
		mu 0 4 294 292 339 362
		f 4 -748 915 919 -854
		mu 0 4 285 287 363 338
		f 4 920 921 922 923
		mu 0 4 364 392 366 367
		f 4 -921 924 925 926
		mu 0 4 365 603 368 369
		f 4 -923 927 928 929
		mu 0 4 367 366 370 371
		f 4 -926 930 931 932
		mu 0 4 369 368 372 373
		f 4 -929 933 934 935
		mu 0 4 371 370 374 375
		f 4 -932 936 937 938
		mu 0 4 373 372 376 377
		f 4 -935 939 940 941
		mu 0 4 375 374 378 379
		f 4 -938 942 943 944
		mu 0 4 377 376 380 381
		f 4 -941 945 946 947
		mu 0 4 379 378 382 383
		f 4 -944 948 949 950
		mu 0 4 381 380 384 385
		f 4 -947 951 952 953
		mu 0 4 383 382 386 387
		f 4 -950 954 955 956
		mu 0 4 385 384 388 389
		f 4 -953 957 958 959
		mu 0 4 387 386 390 391
		f 4 -959 960 -956 961
		mu 0 4 391 390 389 388
		f 4 -364 962 -924 963
		mu 0 4 123 122 364 367
		f 3 -365 964 -963
		mu 0 3 122 602 364
		f 4 -366 965 -925 -965
		mu 0 4 124 125 368 603
		f 4 -367 -964 -930 966
		mu 0 4 126 123 367 371
		f 4 -368 967 -931 -966
		mu 0 4 125 127 372 368
		f 4 -369 -967 -936 968
		mu 0 4 128 126 371 375
		f 4 -370 969 -937 -968
		mu 0 4 127 129 376 372
		f 4 -371 -969 -942 970
		mu 0 4 130 128 375 379
		f 4 -372 971 -943 -970
		mu 0 4 129 131 380 376
		f 4 -373 -971 -948 972
		mu 0 4 132 130 379 383
		f 4 -374 973 -949 -972
		mu 0 4 131 133 384 380
		f 4 -385 974 -960 975
		mu 0 4 135 134 387 391
		f 4 -387 976 -962 977
		mu 0 4 137 136 391 388
		f 4 -388 -973 -954 -975
		mu 0 4 134 132 383 387
		f 4 -389 -978 -955 -974
		mu 0 4 133 137 388 384
		f 4 -977 -472 -390 -976
		mu 0 4 391 136 138 135
		f 4 978 486 979 -958
		mu 0 4 386 139 165 390
		f 4 -979 -952 980 487
		mu 0 4 139 386 382 140
		f 4 -981 -946 981 488
		mu 0 4 140 382 378 143
		f 4 -982 -940 982 489
		mu 0 4 143 378 374 145
		f 4 -983 -934 983 490
		mu 0 4 145 374 370 147
		f 4 -984 -928 984 491
		mu 0 4 147 370 366 149
		f 4 -985 -922 985 492
		mu 0 4 149 366 392 151
		f 4 -986 -927 986 493
		mu 0 4 393 365 369 153
		f 4 -987 -933 987 494
		mu 0 4 153 369 373 155
		f 4 -988 -939 988 495
		mu 0 4 155 373 377 157;
	setAttr ".fc[500:503]"
		f 4 -989 -945 989 496
		mu 0 4 157 377 381 159
		f 4 -990 -951 990 497
		mu 0 4 159 381 385 161
		f 4 -991 -957 991 498
		mu 0 4 161 385 389 163
		f 4 -992 -961 -980 499
		mu 0 4 163 389 390 165;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 66 
		1 0 
		2 0 
		3 0 
		5 0 
		7 0 
		8 0 
		9 0 
		11 0 
		13 0 
		15 0 
		17 0 
		19 0 
		21 0 
		23 0 
		25 0 
		27 0 
		28 0 
		29 0 
		38 0 
		39 0 
		57 0 
		58 0 
		67 0 
		68 0 
		90 0 
		122 0 
		173 0 
		190 0 
		210 0 
		211 0 
		238 0 
		239 0 
		266 0 
		267 0 
		312 0 
		313 0 
		314 0 
		315 0 
		350 0 
		351 0 
		364 0 
		365 0 
		366 0 
		369 0 
		370 0 
		373 0 
		374 0 
		377 0 
		378 0 
		381 0 
		382 0 
		385 0 
		386 0 
		389 0 
		390 0 
		425 0 
		463 0 
		464 0 
		467 0 
		468 0 
		478 0 
		482 0 
		486 0 
		487 0 
		488 0 
		489 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "arm_02b_geo" -p "arm_02a_geo";
	rename -uid "A2B1440E-4471-2C1A-C3FB-7194427ACAE0";
	setAttr ".rp" -type "double3" 0.030032090598695493 4.0471781904687898 0 ;
	setAttr ".sp" -type "double3" 0.030032090598695493 4.0471781904687898 0 ;
createNode mesh -n "arm_02b_geoShape" -p "arm_02b_geo";
	rename -uid "45A17D50-4542-ABD3-5F71-F1BC5585EF02";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:653]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[194:213]" "f[288:307]" "f[328:347]" "f[368:387]" "f[408:447]" "f[488:527]";
	setAttr ".gtag[1].gtagnm" -type "string" "sides";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[100:119]" "f[140:193]" "f[234:287]" "f[568:572]" "f[578:606]" "f[628]" "f[630]" "f[632:634]" "f[636:653]";
	setAttr ".gtag[2].gtagnm" -type "string" "top";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:99]" "f[120:139]" "f[214:233]" "f[308:327]" "f[348:367]" "f[388:407]" "f[448:487]" "f[528:567]" "f[573:577]" "f[596]" "f[598]" "f[600]" "f[607:639]" "f[647:650]" "f[652]";
	setAttr ".pv" -type "double2" 0.85796304254350342 0.85256105661392212 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 688 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.75871682 0.79498315 0.76720524
		 0.80457568 0.75876808 0.78008509 0.7720663 0.79507685 0.76004404 0.7663393 0.76205742
		 0.75216055 0.76369345 0.74106717 0.76360947 0.97593689 0.76173252 0.96219587 0.76007277
		 0.95190239 0.75803256 0.93693614 0.75673807 0.92320204 0.75665402 0.90833592 0.75511551
		 0.89811754 0.77003038 0.90818238 0.75849581 0.8211751 0.76472926 0.89966655 0.75721592
		 0.80523062 0.76517379 0.88384271 0.56194305 0.91599751 0.60346901 0.8244822 0.61010957
		 0.81185603 0.61336482 0.7974205 0.61443472 0.78210592 0.61132854 0.7665863 0.6048882
		 0.75386 0.58829021 0.96371531 0.60362208 0.94995785 0.60936737 0.9369781 0.61243141
		 0.92145777 0.61196578 0.90694022 0.60757375 0.89210653 0.60135674 0.87911272 0.58801198
		 0.83826876 0.71750659 0.80079889 0.74104202 0.80865955 0.71894217 0.78645015 0.73896658
		 0.79782724 0.71939564 0.77059984 0.73946315 0.78290987 0.71924222 0.75445724 0.74029589
		 0.7682662 0.7193079 0.74112248 0.74120104 0.75218654 0.71670502 0.9766655 0.74223489
		 0.74115372 0.71737599 0.96223092 0.74247533 0.72672558 0.71727854 0.94890261 0.74028957
		 0.9621532 0.71739256 0.93276691 0.7392323 0.95112467 0.71689892 0.91692948 0.73829365
		 0.93505573 0.71542847 0.90259123 0.73742747 0.92042899 0.71611285 0.88977051 0.7368921
		 0.90552878 0.72279465 0.83226418 0.73894107 0.89470553 0.71822256 0.81362581 0.74155653
		 0.87807322 0.63609755 0.81447887 0.69422138 0.82004476 0.63986516 0.79778433 0.69412786
		 0.80672312 0.64098191 0.78063345 0.69531918 0.79108715 0.63910484 0.76374507 0.69587612
		 0.77416635 0.6352933 0.74785519 0.69561177 0.75780416 0.62558967 0.97621083 0.6950261
		 0.7423501 0.63363516 0.95642686 0.69358635 0.72656274 0.63714314 0.93976879 0.69310236
		 0.96105313 0.63897526 0.92288303 0.69364738 0.94560385 0.63781309 0.90573883 0.69387031
		 0.92924833 0.634004 0.88905597 0.69327033 0.91233611 0.6301657 0.87437987 0.69203973
		 0.89670753 0.62585914 0.85074067 0.69209933 0.88339067 0.6322974 0.82916617 0.69500208
		 0.86293054 0.98688412 0.8048296 0.98413849 0.80506778 0.98206317 0.7960453 0.98468292
		 0.79501235 0.98640621 0.8149066 0.98362005 0.81433845 0.97727525 0.78808975 0.97947347
		 0.78634799 0.97029889 0.7819314 0.97190642 0.77964091 0.96177995 0.77810192 0.96269417
		 0.77546477 0.95243037 0.77688599 0.95262384 0.77411664 0.94290757 0.77830577 0.94239664
		 0.77559137 0.93380105 0.78234947 0.93226111 0.7797482 0.92671645 0.7900244 0.9243983
		 0.78826404 0.92248845 0.79979825 0.91972411 0.79900873 0.92161858 0.81040776 0.91873503
		 0.81063282 0.92417765 0.82073772 0.92279875 0.82403886 0.93118489 0.83118176 0.93140996
		 0.83559835 0.93802106 0.83568323 0.9371531 0.83828855 0.94768417 0.83833027 0.94753802
		 0.84108293 0.95734465 0.83829474 0.95794511 0.84100187 0.9664284 0.83554351 0.96775401
		 0.8379916 0.97423017 0.83029687 0.97618937 0.83227861 0.9801141 0.82301116 0.98255014
		 0.82435536 0.98185372 0.8993845 0.98464096 0.89963293 0.98214889 0.90944505 0.97955406
		 0.9084022 0.98133874 0.89011192 0.98408091 0.88954449 0.97682184 0.91808105 0.97464007
		 0.91633534 0.96913731 0.92475605 0.96754801 0.92246604 0.95977759 0.92887735 0.95889848
		 0.92623901 0.94953883 0.93009996 0.94941586 0.92733383 0.93917483 0.92836714 0.93981814
		 0.92567253 0.92913461 0.92388415 0.93075097 0.92132759 0.92147458 0.91492558 0.92386836
		 0.91332364 0.91715878 0.90392542 0.91996199 0.90332747 0.91659558 0.8922739 0.91944277
		 0.89267969 0.92109716 0.8791306 0.92235851 0.88250637 0.93001616 0.86806321 0.92966056
		 0.87243533 0.93581688 0.86550736 0.9366051 0.86816049 0.94614518 0.86303854 0.94619715
		 0.865798 0.95638788 0.86329579 0.9557358 0.86599874 0.96603239 0.86638975 0.96467721
		 0.86883307 0.9743228 0.87214708 0.97234035 0.87412024 0.98052931 0.88009691 0.97806633
		 0.88142872 0.99503577 0.81680536 0.89904666 0.80722141 0.89494252 0.79798245 0.99061644
		 0.82871127 0.99655294 0.80398202 0.9000926 0.81727481 0.8881799 0.79046273 0.98277175
		 0.83876479 0.87941837 0.78540111 0.97228849 0.84607327 0.86951399 0.78329599 0.96016443
		 0.85003603 0.85943401 0.78435779 0.94754612 0.85048091 0.85016823 0.78849459 0.93560517
		 0.84787595 0.84405851 0.79393411 0.92961335 0.84572172 0.8375535 0.80399132 0.83444595
		 0.80280042 0.83560991 0.81384397 0.83241057 0.81368017 0.83665657 0.82384896 0.83352947
		 0.82465816 0.84068036 0.83307338 0.83791888 0.83483601 0.84745455 0.84055042 0.9304961
		 0.76988244 0.85620785 0.84563231 0.94116712 0.76645243 0.86609221 0.84776485 0.95322311
		 0.7649076 0.87614691 0.84673607 0.96558285 0.76667809 0.8853879 0.84264803 0.97707832
		 0.77196944 0.89332724 0.83584321 0.98661089 0.78045475 0.89775527 0.827057 0.99328351
		 0.79144371 0.98410803 0.92377329 0.89045811 0.86811781 0.8826164 0.86171532 0.97450203
		 0.93229771 0.99076551 0.91279221 0.89567649 0.87673235 0.99385893 0.90033937 0.89810908
		 0.88632417 0.87317789 0.85805345 0.96284431 0.93763256 0.86306685 0.85749197 0.95023054
		 0.93941259 0.85327172 0.86008763 0.93784058 0.93778777 0.84474397 0.86558199 0.84258497
		 0.8631587 0.83830869 0.87338328 0.83546996 0.87173891 0.83471072 0.88280702 0.83154333
		 0.88212776 0.83412623 0.8928721 0.83093357 0.89317036 0.83654988 0.90263271 0.83347535
		 0.90397716 0.8435334 0.91238832 0.92885745 0.8579545 0.8499018 0.91754556 0.93458784
		 0.85627413 0.85937023 0.92123747 0.94612837 0.85383558 0.86950004 0.92183113 0.95846355
		 0.85429382 0.87930799 0.91926789 0.97039938 0.8582356 0.88783693 0.91380024 0.98077953
		 0.86552215 0.89425349 0.90596366 0.9886018 0.87558508 0.89793038 0.89653015 0.99310911
		 0.88755012;
	setAttr ".uvst[0].uvsp[250:499]" 0.95988142 0.80496454 0.96040964 0.8072089
		 0.95285869 0.80780637 0.95867956 0.80299032 0.95691788 0.80147564 0.95507538 0.80050218
		 0.95242107 0.80035758 0.95011795 0.8008728 0.94808209 0.80207324 0.94651747 0.80384719
		 0.94558275 0.806023 0.94537568 0.80838084 0.94591784 0.8106817 0.94715357 0.81268978
		 0.94895756 0.8142029 0.9511472 0.8150754 0.95350277 0.8152287 0.95579207 0.81465709
		 0.957793 0.81342316 0.95931494 0.81164944 0.96021497 0.80951011 0.95809424 0.89726734
		 0.95748222 0.89949751 0.95057499 0.89646053 0.95620704 0.90143681 0.95438778 0.90290117
		 0.95179337 0.90365887 0.94984323 0.9038806 0.94755858 0.90328693 0.94557118 0.90201187
		 0.94407928 0.90017891 0.94323623 0.89796782 0.94312727 0.89560366 0.94376338 0.89332533
		 0.94507957 0.89136791 0.94693947 0.88992357 0.94915605 0.88912821 0.95150936 0.88905144
		 0.95376837 0.88969278 0.95571578 0.89098406 0.95716703 0.8927989 0.95798564 0.89496279
		 0.8678081 0.81552565 0.86627626 0.88966417 0.96682966 0.80659676 0.96421111 0.80681145
		 0.96339726 0.80346727 0.96584237 0.80250573 0.96650755 0.81080019 0.96395028 0.81024897
		 0.96158326 0.80053139 0.96363449 0.79890764 0.95893681 0.79827952 0.96040595 0.79613936
		 0.95570338 0.79692817 0.9564513 0.79446149 0.95218515 0.79661441 0.9521333 0.79403985
		 0.94872141 0.79738438 0.94785964 0.7949388 0.94565582 0.79918814 0.94405687 0.79711509
		 0.94330251 0.80187154 0.94112921 0.80040681 0.9419086 0.80517459 0.93938863 0.80449975
		 0.94162047 0.8087585 0.93902242 0.8089596 0.94247007 0.81224561 0.94006932 0.8132987
		 0.94436872 0.81526506 0.94241726 0.81704307 0.94712007 0.81750774 0.94582319 0.81979275
		 0.95043862 0.81876278 0.94992816 0.82130003 0.95398676 0.81893146 0.95430028 0.82147205
		 0.95741224 0.81802011 0.9585067 0.8203311 0.96038783 0.81613338 0.96215045 0.81800604
		 0.96263599 0.81345665 0.9648999 0.81472516 0.96342528 0.90191031 0.96101487 0.90090561
		 0.9618969 0.89756727 0.96450579 0.89782715 0.96113253 0.9054842 0.95913875 0.90382481
		 0.96170676 0.8941288 0.96427798 0.89362097 0.95783216 0.90821648 0.95644099 0.90604877
		 0.9538238 0.90984035 0.95317107 0.90735841 0.94947928 0.91018963 0.94963849 0.90761971
		 0.94521677 0.90919924 0.94618583 0.90678477 0.94147229 0.90692186 0.94316107 0.90491557
		 0.93863934 0.90353417 0.94087523 0.90217233 0.93702251 0.8993783 0.93956792 0.89882946
		 0.93679082 0.894907 0.93937492 0.89523745 0.93796456 0.89060736 0.94031382 0.89177561
		 0.94041765 0.8869462 0.94228518 0.8888073 0.94389296 0.88429856 0.94508457 0.88663054
		 0.94802225 0.88288736 0.94842279 0.8854413 0.95230877 0.88257027 0.95196056 0.88533044
		 0.95653212 0.88399911 0.95535266 0.88628817 0.96010339 0.88636827 0.95827651 0.88820982
		 0.9627651 0.88967848 0.9604615 0.89090776 0.97792256 0.79768968 0.97975791 0.80546057
		 0.97148073 0.80618095 0.97017825 0.80076611 0.97379315 0.79084873 0.96727073 0.79600215
		 0.96775639 0.78555322 0.9628197 0.79218197 0.960356 0.78226733 0.95779753 0.79007161
		 0.95220816 0.78125656 0.95207262 0.78945279 0.94394863 0.78259826 0.9463563 0.79055405
		 0.93631017 0.78633761 0.94121635 0.79335833 0.9303807 0.79277623 0.93725073 0.79774892
		 0.92683733 0.8010323 0.93488777 0.80329108 0.9260999 0.81005168 0.93439305 0.80935466
		 0.92823517 0.81884074 0.9358176 0.81525517 0.9329468 0.82640266 0.938995 0.82031858
		 0.93984878 0.83152926 0.94360483 0.82394302 0.94803989 0.83398128 0.94914138 0.82584238
		 0.95643866 0.83401179 0.9549818 0.82598102 0.96434367 0.83167207 0.96055067 0.82441092
		 0.97112644 0.82716572 0.96534932 0.8212992 0.97623432 0.82089829 0.96896124 0.81694138
		 0.97923255 0.81343889 0.97107053 0.81174207 0.9774338 0.89899683 0.97543842 0.90675497
		 0.96773577 0.90365171 0.96914899 0.89824677 0.97118044 0.91357756 0.96472579 0.90839672
		 0.96503252 0.91884089 0.96038401 0.91203761 0.9575246 0.92206383 0.95509207 0.91423631
		 0.94928259 0.92295885 0.94931805 0.91477013 0.94098175 0.92142606 0.94359916 0.91355228
		 0.93340057 0.91744351 0.93853134 0.91060448 0.92764431 0.9107523 0.93468744 0.9060626
		 0.92436099 0.90232944 0.93249112 0.90042257 0.92391551 0.89328241 0.93217909 0.8943398
		 0.92633784 0.88461256 0.93377602 0.88850069 0.93126631 0.87726808 0.93709266 0.88357115
		 0.93826377 0.87238717 0.9417907 0.8800993 0.94644463 0.87015438 0.94735014 0.8783288
		 0.95475924 0.87026834 0.95315015 0.87828684 0.96254957 0.87269402 0.95864415 0.87992525
		 0.96920455 0.87724614 0.96334791 0.88308144 0.97416437 0.88353825 0.96685147 0.88746595
		 0.97699332 0.89101362 0.96884441 0.89268112 0.98108995 0.80533767 0.9791764 0.79718912
		 0.96902907 0.80122912 0.97024763 0.80629301 0.97484779 0.79001045 0.96630585 0.79677343
		 0.96894443 0.784482 0.96232224 0.79333639 0.96078241 0.78100371 0.95743442 0.79123437
		 0.95226347 0.77993047 0.95207894 0.79066885 0.94361222 0.7813015 0.94674504 0.79172122
		 0.93553889 0.78515482 0.94196439 0.7943666 0.92927122 0.79195058 0.93827665 0.79846394
		 0.9255259 0.80066073 0.93608105 0.80361688 0.9247489 0.81016111 0.93562055 0.80924976
		 0.92700994 0.81941843 0.9369427 0.81473148 0.93197882 0.82742524 0.93989789 0.81943965
		 0.93927884 0.83278584 0.94418466 0.82283449 0.94791424 0.83530009 0.94933665 0.82463717
		 0.95670664 0.83531022 0.9547888 0.82478809 0.9649744 0.8328439 0.95999944 0.82333207
		 0.97206867 0.82811296 0.9644953 0.82042944 0.97741258 0.82153606 0.96788144 0.81635714
		 0.98056078 0.81370687 0.96985853 0.81149495 0.97668719 0.90725183 0.97877419 0.89911103
		 0.96791756 0.89813852 0.96659088 0.90319347 0.97223097 0.91441202 0.96376932 0.90762758;
	setAttr ".uvst[0].uvsp[500:687]" 0.96579558 0.91993809 0.95969999 0.91102886
		 0.95774883 0.92360592 0.95448911 0.91318083 0.94931442 0.92428446 0.94934785 0.9135561
		 0.94060898 0.9227128 0.94401693 0.91239452 0.93259513 0.9186008 0.93930465 0.90961742
		 0.92650545 0.91152644 0.93573332 0.90538406 0.9230358 0.90263462 0.93369257 0.90014291
		 0.92256773 0.89310455 0.93340147 0.89449239 0.92513609 0.88397694 0.93488348 0.88906574
		 0.9303335 0.87621093 0.93797004 0.88447618 0.9377284 0.87111187 0.94234025 0.88122129
		 0.94634998 0.86883307 0.94751775 0.87953806 0.95504534 0.86897278 0.95293736 0.87948251
		 0.96318996 0.87152147 0.95807934 0.8810041 0.97015309 0.876297 0.96248519 0.88395309
		 0.97534668 0.8828969 0.96576691 0.88805389 0.97831118 0.89073849 0.96763361 0.89293146
		 0.82815886 0.79890776 0.82777739 0.8121407 0.82766211 0.82450795 0.79258275 0.81253529
		 0.82567835 0.88255119 0.82636809 0.8949306 0.82737398 0.90816855 0.81356573 0.90952373
		 0.81332421 0.89652872 0.81340623 0.88524938 0.79618716 0.89616323 0.78180671 0.89366817
		 0.79677165 0.90210009 0.83328891 0.86259151 0.77452505 0.80290556 0.78393257 0.80989647
		 0.79046082 0.8908627 0.78055525 0.88397813 0.7897073 0.88196802 0.7722367 0.81904244
		 0.79855883 0.80119681 0.79684782 0.90698242 0.77240503 0.90043521 0.77978492 0.79567361
		 0.7777909 0.9074862 0.78708243 0.90709877 0.77759898 0.7810359 0.7804693 0.76782036
		 0.7874276 0.78250837 0.78488374 0.75441027 0.79223049 0.77144504 0.78796387 0.744596
		 0.79708558 0.75943041 0.78919667 0.97189546 0.79972708 0.75020194 0.78597319 0.95862627
		 0.80612278 0.73634791 0.7828728 0.94881582 0.79771364 0.95300341 0.77843434 0.93540835
		 0.79504967 0.94377983 0.77555811 0.92218566 0.79017043 0.93176806 0.78479564 0.921067
		 0.79960263 0.77485824 0.80160165 0.78758669 0.79329824 0.91843987 0.80459332 0.92372632
		 0.78919888 0.79608417 0.7953977 0.78478384 0.79871279 0.7962687 0.7993542 0.91563702
		 0.80603105 0.76313949 0.80669838 0.77947807 0.79752284 0.92835331 0.8143909 0.93271101
		 0.82193047 0.75236726 0.81990069 0.9508096 0.80814832 0.75485468 0.81646264 0.77047753
		 0.8039822 0.94006073 0.82140768 0.93789792 0.82887757 0.95589638 0.81447095 0.9627037
		 0.82675874 0.75756097 0.82346737 0.76527929 0.82606244 0.78933263 0.80659753 0.94813299
		 0.78175747 0.90049672 0.82306862 0.95849156 0.78691441 0.80221534 0.82471633 0.94561005
		 0.81228423 0.91716933 0.92215455 0.77311575 0.82716495 0.83997154 0.79817653 0.80710673
		 0.82447624 0.86709237 0.92256606 0.78110981 0.91935354 0.92191577 0.91802645 0.8353219
		 0.91679561 0.86750841 0.91255009 0.85927343 0.81556684 0.83773851 0.91363013 0.87638617
		 0.910748 0.89128256 0.91202438 0.9032402 0.91602772 0.9152441 0.91519356 0.82627022
		 0.91286039 0.81124735 0.91460216 0.79935527 0.9190309 0.7875737 0.81432641 0.79820299
		 0.81268489 0.7906425 0.81469679 0.81115627 0.81530046 0.82238436 0.81297064 0.86986065
		 0.84321642 0.91659188 0.82573771 0.91785288 0.92672515 0.93377686 0.91849911 0.92988753
		 0.84539711 0.84305787 0.83615458 0.84405351 0.84354138 0.78975463 0.91316152 0.84317911
		 0.9017632 0.8861022 0.90112329 0.89723039 0.89701152 0.90739012 0.89000797 0.9162426
		 0.88061786 0.92226195 0.86982155 0.92508411 0.85867381 0.92443037 0.84828198 0.9203546
		 0.85196859 0.85709143 0.8627497 0.85423875 0.87388068 0.85486078 0.88427079 0.85889602
		 0.89892995 0.87532187 0.89270574 0.86621928 0.90364194 0.81733394 0.90101838 0.82834089
		 0.89543736 0.83796549 0.88715291 0.84539199 0.87697792 0.84989214 0.86590946 0.85102248
		 0.8550303 0.84867394 0.84840703 0.78574657 0.85860276 0.78120255 0.86970043 0.780038
		 0.8806026 0.78236079 0.89024556 0.78793716 0.89768815 0.7962184 0.90220261 0.80639184
		 0.82508159 0.74467707 0.81646901 0.74047637 0.83089769 0.74726534 0.79115599 0.73131728
		 0.80414003 0.96684504 0.78271925 0.8195262 0.77014315 0.88439274 0.79194701 0.82142878
		 0.6236732 0.85282302 0.69717586 0.84050703 0.62745106 0.727314 0.69170654 0.97683787
		 0.72064018 0.87113237 0.74369133 0.82530212 0.71859711 0.72668648 0.74056935 0.97657704
		 0.59070456 0.73978209 0.58586812 0.86535811 0.56394958 0.78765798 0.75637686 0.88220358
		 0.76671875 0.81983471 0.76553607 0.72732067;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 605 ".vt";
	setAttr ".vt[0:165]"  1.43393183 3.26201582 0.18874989 1.4502579 3.17006421 0.24173404
		 1.45038962 3.012816429 0.30840728 1.41717911 2.85689926 0.33399943 1.387254 2.71642113 0.23924829
		 1.36654842 2.61920547 0.16161218 1.34697652 2.57977819 6.1673326e-08 1.36654842 2.61920547 -0.16161206
		 1.38725257 2.71641994 -0.23924829 1.41717911 2.85689926 -0.33399943 1.45039034 3.012814999 -0.3084074
		 1.4502579 3.17006421 -0.24173404 1.43393183 3.26201582 -0.1887501 1.43264329 3.28062439 -2.9371487e-09
		 1.49685609 3.23281574 0.19288567 1.49685609 3.23281574 -0.19288586 1.47681463 3.25129461 -2.655264e-09
		 1.2643187 3.43813896 0.19931275 1.36720431 3.32077646 0.19036096 1.19724441 3.36253357 0.27925718
		 1.33573246 3.22673535 0.25745413 1.12789154 3.22438717 0.35982004 1.27857864 3.089714527 0.34888697
		 1.050653458 3.070332527 0.36393499 1.21478319 2.93651915 0.35429493 0.98128724 2.93143845 0.25202805
		 1.15731454 2.79797292 0.24720013 0.93335122 2.83529449 0.17215379 1.11753273 2.70191765 0.17039824
		 0.91618788 2.80102348 6.5538153e-08 1.10325384 2.66763067 6.4935108e-08 0.93335462 2.83529043 -0.1721537
		 1.11752677 2.70191717 -0.17039838 0.98129809 2.93143034 -0.25202805 1.15730023 2.79797459 -0.24720097
		 1.050664425 3.070328712 -0.36393499 1.21477485 2.93652463 -0.35429585 1.12789941 3.22438169 -0.35982004
		 1.27856708 3.089713573 -0.3488884 1.19724369 3.36253524 -0.27925718 1.33573294 3.22673392 -0.25745398
		 1.26432216 3.43813372 -0.19931287 1.36720002 3.32078195 -0.19036178 1.26438868 3.46187687 -3.2071046e-09
		 1.36149657 3.34085226 -3.0781946e-09 0.58088356 4.30186939 0.28726375 0.492982 4.18448973 0.41802064
		 0.38481265 4.0050792694 0.50200444 0.26400885 3.80722666 0.51082045 0.15484387 3.62952495 0.41467491
		 0.079146862 3.50677443 0.26222178 0.05237177 3.46284437 9.8515564e-08 0.079203129 3.50673747 -0.2622157
		 0.15484303 3.62952447 -0.41467491 0.26400858 3.80722737 -0.51082045 0.38481265 4.0050792694 -0.50200301
		 0.49298334 4.1844883 -0.41802064 0.58088356 4.30186939 -0.287265 0.59836894 4.3307085 1.1913485e-09
		 0.34040052 4.49094439 0.26869676 0.051549032 4.084990501 6.5622239e-06 0.36708319 4.53224182 1.9566566e-09
		 0.25393766 4.3799448 0.42550686 0.13883728 4.19267654 0.4953604 0.010743067 3.98504782 0.49910471
		 -0.10545158 3.79846287 0.3951363 -0.18582796 3.66930437 0.25543207 -0.21436478 3.62311244 1.0475006e-07
		 -0.18588726 3.66933942 -0.25543118 -0.10545126 3.79846263 -0.3951363 0.010742471 3.98504639 -0.49910477
		 0.13883761 4.19267464 -0.4953604 0.25393778 4.3799448 -0.42550686 0.34040132 4.49094391 -0.26869693
		 1.12742174 3.61737323 0.22992286 0.98369396 3.81860065 0.24723706 1.055492401 3.52203512 0.3226634
		 0.90336764 3.71927214 0.34076652 0.97803831 3.38085222 0.36895129 0.81174445 3.57118535 0.39960155
		 0.88711023 3.22096014 0.37336439 0.70972383 3.40003371 0.40520597 0.80262876 3.078456402 0.28248319
		 0.61782056 3.24566936 0.32990992 0.7448253 2.97903728 0.17175537 0.5557515 3.13753748 0.19111569
		 0.72332197 2.9441011 6.5538153e-08 0.53322995 3.099288464 7.2500825e-08 0.74482399 2.97903681 -0.17175528
		 0.55575204 3.13753986 -0.19111599 0.80262876 3.078456402 -0.28248408 0.61782038 3.24566889 -0.32990989
		 0.88711083 3.22096229 -0.37336451 0.70972359 3.40003395 -0.40520591 0.97803831 3.38085222 -0.36895141
		 0.81174469 3.57118511 -0.39960122 1.05549252 3.52203512 -0.32266337 0.90336776 3.71927214 -0.34076658
		 1.12742186 3.6173737 -0.22992299 0.98369396 3.81860065 -0.24723741 1.13789201 3.63743544 -3.207361e-09
		 0.9966234 3.84153795 -2.3216884e-09 2.082453728 3.038516283 -0.11151307 2.082453728 3.038515568 0.11151304
		 2.39544368 3.14804268 -0.23556875 2.37452507 3.14072347 -0.25745863 2.34627914 3.23940182 -0.23556875
		 2.32864666 3.22597551 -0.25745842 2.27128983 3.31109691 -0.23556875 2.25866795 3.29287863 -0.25745842
		 2.17781568 3.35610962 -0.23556875 2.17144108 3.33488154 -0.25745839 2.075006723 3.37003207 -0.23556875
		 2.075504303 3.3478756 -0.25745839 1.97292686 3.35150623 -0.23556875 1.98024702 3.33058691 -0.25745839
		 1.88156867 3.30234051 -0.23556875 1.89499509 3.28470898 -0.25745842 1.80987334 3.22735047 -0.23556875
		 1.8280921 3.21473002 -0.25745842 1.76486111 3.13387775 -0.23556875 1.78608751 3.12750435 -0.25745863
		 1.75093687 3.031067371 -0.23556875 1.77309418 3.031565666 -0.25745845 1.76946402 2.92898798 -0.23556875
		 1.79038239 2.93630838 -0.25745845 1.83551145 2.82292557 -0.23556875 1.83626139 2.85105586 -0.25745845
		 1.93415856 2.74330759 -0.23556881 1.92245758 2.77510166 -0.25745851 1.98709309 2.72092414 -0.23556881
		 1.99346614 2.74215007 -0.25745851 2.089901447 2.70699883 -0.23556881 2.089404345 2.72915649 -0.25745851
		 2.19198155 2.72552657 -0.23556881 2.18466115 2.74644542 -0.25745851 2.2833395 2.77469087 -0.23556881
		 2.26991391 2.7923243 -0.25745851 2.35503435 2.84968019 -0.23556875 2.33681583 2.8623004 -0.25745845
		 2.40004683 2.94315505 -0.23556875 2.37882042 2.94952869 -0.25745845 2.41397047 3.045964003 -0.23556875
		 2.39181328 3.045464754 -0.25745845 2.37452507 3.14072347 0.25745845 2.39544368 3.14804268 0.23556875
		 2.32864642 3.22597504 0.25745845 2.34627819 3.2394011 0.23556875 2.25866866 3.29287815 0.25745851
		 2.27128935 3.31109643 0.23556881 2.17144108 3.33488154 0.25745851 2.17781496 3.3561089 0.23556881
		 2.075504065 3.34787512 0.25745851 2.075006008 3.37003231 0.23556881 1.98024702 3.33058691 0.25745851
		 1.97292614 3.35150552 0.23556881 1.8949945 3.28470826 0.25745851 1.88156843 3.30233955 0.23556881
		 1.8280921 3.21473002 0.25745845 1.80987322 3.22735071 0.23556875 1.78608727 3.12750363 0.25745845
		 1.76486087 3.1338768 0.23556875 1.77309442 3.031566143 0.25745845 1.75093687 3.031067371 0.23556875
		 1.79038239 2.93630838 0.25745863 1.76946354 2.92898774 0.23556875;
	setAttr ".vt[166:331]" 1.83626127 2.85105562 0.25745842 1.83551097 2.82292509 0.23556875
		 1.92245758 2.77510166 0.25745842 1.93415833 2.74330759 0.23556875 1.99346662 2.74215031 0.25745839
		 1.98709249 2.72092342 0.23556875 2.089404345 2.72915626 0.25745839 2.089901447 2.70699883 0.23556875
		 2.18466091 2.74644518 0.25745839 2.19198108 2.72552633 0.23556875 2.26991391 2.7923243 0.25745842
		 2.28333902 2.77469063 0.23556875 2.3368156 2.8623004 0.25745842 2.35503387 2.84967995 0.23556875
		 2.37882042 2.94952822 0.25745863 2.40004635 2.94315481 0.23556875 2.3918128 3.045464754 0.25745845
		 2.41397023 3.045963764 0.23556875 2.41397047 3.045964003 -0.13340268 2.39181328 3.045464754 -0.11151304
		 2.40004683 2.94315505 -0.13340268 2.37882042 2.94952869 -0.11151307 2.35503435 2.84968019 -0.13340268
		 2.33681583 2.8623004 -0.1115131 2.2833395 2.77469087 -0.13340268 2.26991391 2.7923243 -0.1115131
		 2.19198155 2.72552657 -0.13340268 2.18466115 2.74644542 -0.1115131 2.089901447 2.70699883 -0.13340268
		 2.089404345 2.72915649 -0.1115131 1.98709309 2.72092414 -0.13340268 1.99346614 2.74215007 -0.1115131
		 1.93415856 2.74330759 -0.13340268 1.92245758 2.77510166 -0.1115131 1.81862938 2.83763051 -0.13340268
		 1.83626139 2.85105586 -0.1115131 1.76946378 2.9289875 -0.13340268 1.79038239 2.93630838 -0.11151307
		 1.75093687 3.031067371 -0.13340268 1.77309418 3.031565666 -0.11151307 1.76486063 3.13387728 -0.13340269
		 1.78608751 3.12750435 -0.11151307 1.80987358 3.22735023 -0.13340268 1.8280921 3.21473002 -0.11151307
		 1.88156867 3.30234003 -0.13340268 1.89499509 3.28470898 -0.1115131 1.9729265 3.35150599 -0.13340268
		 1.98024702 3.33058691 -0.1115131 2.075006485 3.37003279 -0.13340268 2.075504303 3.3478756 -0.1115131
		 2.17781496 3.3561089 -0.13340268 2.17144108 3.33488154 -0.1115131 2.27128935 3.31109643 -0.13340268
		 2.25866795 3.29287863 -0.1115131 2.34627914 3.23940182 -0.13340268 2.32864666 3.22597551 -0.11151307
		 2.27128887 3.31109571 0.13340268 2.25866866 3.29287815 0.1115131 2.34627819 3.2394011 0.13340268
		 2.32864642 3.22597551 0.1115131 2.17781496 3.35610723 0.13340268 2.17144108 3.33488154 0.1115131
		 2.075006008 3.37003136 0.13340268 2.075504303 3.3478756 0.1115131 1.97292626 3.3515048 0.13340268
		 1.98024702 3.33058691 0.1115131 1.88156736 3.3023386 0.13340268 1.89499426 3.28470802 0.1115131
		 1.80987298 3.22734976 0.13340268 1.8280921 3.21473002 0.1115131 1.76486063 3.13387728 0.13340268
		 1.78608727 3.12750363 0.11151307 1.75093663 3.031066895 0.13340268 1.77309418 3.031565666 0.11151307
		 1.76946378 2.9289875 0.13340269 1.79038239 2.93630838 0.11151307 1.81862915 2.83763003 0.13340268
		 1.83626127 2.85105562 0.11151307 1.93415856 2.74330759 0.13340268 1.92245758 2.77510166 0.1115131
		 1.98709249 2.72092342 0.13340268 1.99346566 2.74214935 0.1115131 2.089900732 2.70699859 0.13340268
		 2.089403629 2.72915602 0.1115131 2.19198132 2.72552681 0.13340268 2.18466091 2.74644518 0.1115131
		 2.2833395 2.7746911 0.13340268 2.26991391 2.7923243 0.1115131 2.35503435 2.84968019 0.13340268
		 2.3368156 2.8623004 0.11151307 2.40004611 2.9431541 0.13340269 2.37882018 2.9495275 0.11151307
		 2.41397047 3.045964003 0.13340268 2.3918128 3.045464754 0.11151304 2.39544368 3.14804268 0.13340268
		 2.37452507 3.14072347 0.11151304 2.39544368 3.14804268 -0.13340269 2.37452507 3.14072347 -0.11151304
		 2.18438315 3.074184895 -0.17097172 2.16837239 3.10393715 -0.17097172 2.082453728 3.038515806 -0.17097172
		 2.14395046 3.12728453 -0.17097172 2.11350918 3.14194417 -0.17097172 2.080029011 3.14647794 -0.17097172
		 2.046784639 3.14044476 -0.17097172 2.017032385 3.12443328 -0.17097172 1.99368489 3.10001278 -0.17097172
		 1.97902572 3.069571733 -0.17097172 1.97449136 3.036090136 -0.17097172 1.98052454 3.0028464794 -0.17097172
		 1.99653554 2.97309399 -0.17097172 2.020956993 2.94974613 -0.17097172 2.051398754 2.93508744 -0.17097172
		 2.084878445 2.93055224 -0.17097172 2.11812282 2.93658686 -0.17097172 2.14787483 2.95259738 -0.17097172
		 2.17122364 2.97701907 -0.17097172 2.18588209 3.0074605942 -0.17097172 2.19041681 3.040941477 -0.17097172
		 2.16837239 3.10393715 0.17097172 2.18438268 3.074184418 0.17097172 2.082453728 3.038515806 0.17097172
		 2.14395046 3.12728453 0.17097172 2.11350918 3.14194417 0.17097172 2.080029011 3.14647794 0.17097172
		 2.046784639 3.14044476 0.17097172 2.017032385 3.12443352 0.17097172 1.99368489 3.10001278 0.17097172
		 1.97902572 3.069571733 0.17097172 1.97449136 3.036090136 0.17097172 1.98052454 3.0028464794 0.17097172
		 1.99653554 2.97309399 0.17097172 2.020956993 2.94974613 0.17097172 2.051399231 2.93508816 0.17097172
		 2.084878445 2.93055224 0.17097172 2.11812282 2.93658686 0.17097172 2.14787483 2.95259786 0.17097172
		 2.17122364 2.97701907 0.17097172 2.18588185 3.0074603558 0.17097172 2.19041681 3.040941477 0.17097172
		 2.20917535 3.082860708 -0.25745863 2.18438315 3.074184895 -0.23151501 2.18927097 3.11984992 -0.25745863
		 2.16837239 3.10393715 -0.23151501 2.15890932 3.14887667 -0.25745863 2.14395046 3.12728453 -0.23151501
		 2.12106371 3.16710138 -0.25745863 2.11350918 3.14194417 -0.23151501 2.079438925 3.17273927 -0.25745863
		 2.080029011 3.14647794 -0.23151501 2.038109303 3.16523838 -0.25745863 2.046784639 3.14044523 -0.23151501
		 2.0011200905 3.14533138 -0.25745863 2.017032862 3.12443376 -0.23151501 1.97209346 3.11497092 -0.25745863
		 1.99368489 3.10001278 -0.23151501 1.95386815 3.077125072 -0.25745863 1.97902596 3.069571972 -0.23151501
		 1.94823122 3.035501003 -0.25745845 1.97449136 3.036090136 -0.23151501 1.95573199 2.9941709 -0.25745845
		 1.98052502 3.0028474331 -0.23151501 1.97563756 2.95718169 -0.25745845 1.99653554 2.97309399 -0.23151501
		 2.0059993267 2.92815495 -0.25745845 2.02095747 2.94974661 -0.23151501;
	setAttr ".vt[332:497]" 2.043843985 2.90993023 -0.25745845 2.051399231 2.9350884 -0.23151501
		 2.085468769 2.90429235 -0.25745845 2.084878922 2.93055296 -0.23151501 2.12679911 2.9117949 -0.25745845
		 2.11812305 2.93658686 -0.23151501 2.16378736 2.93169951 -0.25745845 2.14787483 2.95259786 -0.23151501
		 2.1928153 2.96206069 -0.25745845 2.17122364 2.97701955 -0.23151501 2.21103954 2.9999063 -0.25745845
		 2.18588209 3.0074605942 -0.23151501 2.21667647 3.041531324 -0.25745845 2.19041681 3.040941954 -0.23151501
		 2.18927097 3.11984992 0.25745845 2.16837215 3.10393667 0.23151501 2.20917511 3.082860231 0.25745845
		 2.18438292 3.074183702 0.23151501 2.15890861 3.14887643 0.25745845 2.14395046 3.12728453 0.23151501
		 2.12106323 3.16710114 0.25745845 2.11350918 3.14194369 0.23151501 2.079438686 3.17273879 0.25745845
		 2.080029011 3.14647794 0.23151501 2.038109064 3.16523767 0.25745845 2.046784639 3.14044523 0.23151501
		 2.0011198521 3.14533091 0.25745845 2.017032862 3.12443376 0.23151501 1.97209334 3.11497092 0.25745845
		 1.99368489 3.10001278 0.23151501 1.95386815 3.077125072 0.25745845 1.97902572 3.069571733 0.23151501
		 1.94823122 3.035501003 0.25745845 1.97449136 3.036090136 0.23151501 1.95573199 2.9941709 0.25745863
		 1.98052454 3.0028464794 0.23151501 1.97563756 2.95718169 0.25745863 1.99653554 2.97309399 0.23151501
		 2.0059993267 2.92815495 0.25745863 2.020956993 2.94974613 0.23151501 2.043843985 2.90993023 0.25745863
		 2.051398754 2.93508768 0.23151501 2.085468769 2.90429187 0.25745863 2.084878445 2.93055224 0.23151501
		 2.12679839 2.91179419 0.25745863 2.11812234 2.93658614 0.23151501 2.16378736 2.93169904 0.25745863
		 2.14787483 2.95259738 0.23151501 2.19281483 2.96206021 0.25745863 2.17122364 2.97701907 0.23151501
		 2.21103954 2.9999063 0.25745863 2.18588185 3.0074603558 0.23151501 2.21667647 3.041531324 0.25745845
		 2.19041681 3.040941477 0.23151501 2.34164381 3.12921667 -0.25745863 2.30093002 3.20487118 -0.25745863
		 2.25037122 3.097276688 -0.25745863 2.22399521 3.14628959 -0.25745863 2.2388308 3.26424336 -0.25745842
		 2.18376303 3.18475389 -0.25745863 2.16142344 3.30151772 -0.25745839 2.13361502 3.20890331 -0.25745863
		 2.076286554 3.31304765 -0.25745839 2.078458548 3.21637321 -0.25745842 1.99175286 3.29770613 -0.25745839
		 2.023693085 3.20643377 -0.25745863 1.91609836 3.25699115 -0.25745842 1.97467971 3.18005705 -0.25745863
		 1.85672712 3.19489217 -0.25745863 1.93621624 3.13982606 -0.25745863 1.81945229 3.11748481 -0.25745863
		 1.91206694 3.08967638 -0.25745863 1.80792201 3.032348156 -0.25745845 1.90459621 3.034520149 -0.25745845
		 1.82326424 2.94781446 -0.25745845 1.91453671 2.97975492 -0.25745845 1.86397755 2.87215996 -0.25745845
		 1.94091368 2.93074155 -0.25745845 1.92607772 2.81278944 -0.25745845 1.98114502 2.89227772 -0.25745845
		 2.0034852028 2.77551436 -0.25745851 2.031292439 2.86812878 -0.25745845 2.08862114 2.76398396 -0.25745851
		 2.086449862 2.86065865 -0.25745845 2.17315531 2.7793262 -0.25745851 2.14121509 2.87059879 -0.25745845
		 2.24880981 2.82004023 -0.25745845 2.19022846 2.89697456 -0.25745845 2.30817962 2.88213897 -0.25745845
		 2.22869277 2.93720746 -0.25745845 2.34545469 2.95954561 -0.25745845 2.252841 2.98735523 -0.25745845
		 2.356987 3.044684887 -0.25745845 2.2603116 3.042512178 -0.25745845 2.30093002 3.2048707 0.25745845
		 2.34164357 3.12921667 0.25745845 2.22399521 3.14628935 0.25745845 2.25037122 3.097276688 0.25745845
		 2.23883033 3.26424289 0.25745845 2.18376303 3.18475389 0.25745845 2.16142344 3.30151772 0.25745851
		 2.13361502 3.20890331 0.25745845 2.076286554 3.31304884 0.25745851 2.078458071 3.21637273 0.25745845
		 1.99175286 3.29770613 0.25745851 2.023692369 3.20643353 0.25745845 1.91609836 3.25699115 0.25745845
		 1.97467959 3.18005657 0.25745845 1.85672677 3.19489121 0.25745845 1.93621624 3.13982606 0.25745845
		 1.81945205 3.11748433 0.25745845 1.91206694 3.08967638 0.25745845 1.80792201 3.032348156 0.25745845
		 1.90459645 3.034520626 0.25745845 1.82326353 2.94781423 0.25745863 1.9145366 2.97975445 0.25745863
		 1.86397755 2.87215996 0.25745863 1.94091332 2.93074083 0.25745863 1.92607772 2.81278944 0.25745842
		 1.98114467 2.89227748 0.25745863 2.0034852028 2.77551436 0.25745839 2.031292439 2.86812878 0.25745863
		 2.088620663 2.76398373 0.25745839 2.086449862 2.86065865 0.25745842 2.17315531 2.7793262 0.25745839
		 2.14121485 2.87059832 0.25745863 2.24880981 2.82004023 0.25745842 2.19022799 2.89697361 0.25745863
		 2.30817986 2.88213825 0.25745863 2.22869205 2.93720651 0.25745863 2.34545469 2.95954561 0.25745863
		 2.25284052 2.98735452 0.25745863 2.35698628 3.044684172 0.25745845 2.2603116 3.042512178 0.25745845
		 2.34164357 3.12921667 -0.24206637 2.30093002 3.20487118 -0.24206637 2.2503705 3.097275496 -0.24206637
		 2.22399473 3.14628887 -0.24206637 2.23883057 3.26424241 -0.24206637 2.18376327 3.18475437 -0.24206637
		 2.16142344 3.30151772 -0.24206637 2.13361454 3.20890284 -0.24206637 2.076286554 3.31304765 -0.24206637
		 2.078458548 3.21637321 -0.24206637 1.99175286 3.29770613 -0.24206637 2.023692369 3.20643353 -0.24206637
		 1.91609836 3.25699115 -0.24206637 1.97467959 3.18005657 -0.24206637 1.856727 3.19489193 -0.24206637
		 1.93621576 3.13982582 -0.24206637 1.81945229 3.11748481 -0.24206637 1.91206694 3.08967638 -0.24206637
		 1.80792165 3.032348156 -0.24206637 1.90459621 3.034520149 -0.24206637 1.8232646 2.94781518 -0.24206637
		 1.91453671 2.97975492 -0.24206637 1.86397755 2.87215996 -0.24206637 1.94091332 2.93074083 -0.24206637
		 1.92607772 2.81278944 -0.24206637 1.98114502 2.89227772 -0.24206637 2.0034849644 2.77551436 -0.24206637
		 2.031292439 2.86812878 -0.24206637 2.088620663 2.76398373 -0.24206637 2.086449862 2.86065865 -0.24206637
		 2.17315483 2.77932596 -0.24206637 2.14121509 2.87059879 -0.24206637;
	setAttr ".vt[498:604]" 2.24880981 2.82004023 -0.24206637 2.19022799 2.89697361 -0.24206637
		 2.30817986 2.88213825 -0.24206637 2.22869277 2.93720746 -0.24206637 2.34545517 2.95954609 -0.24206637
		 2.25284052 2.98735476 -0.24206637 2.35698628 3.044684172 -0.24206637 2.2603116 3.042512178 -0.24206637
		 2.30093002 3.20487118 0.24206637 2.34164405 3.12921715 0.24206637 2.22399473 3.14628887 0.24206637
		 2.25037098 3.097276211 0.24206637 2.23883057 3.26424241 0.24206637 2.18376327 3.18475437 0.24206637
		 2.16142344 3.30151772 0.24206637 2.13361454 3.20890284 0.24206637 2.076286554 3.31304765 0.24206637
		 2.078458548 3.21637321 0.24206637 1.99175286 3.29770613 0.24206637 2.023692369 3.20643353 0.24206637
		 1.91609836 3.25699115 0.24206637 1.97467959 3.18005657 0.24206637 1.856727 3.19489193 0.24206637
		 1.93621612 3.13982558 0.24206637 1.81945229 3.11748481 0.24206637 1.91206694 3.08967638 0.24206637
		 1.80792165 3.032348156 0.24206637 1.90459621 3.034520149 0.24206637 1.8232646 2.94781518 0.24206637
		 1.91453671 2.97975492 0.24206637 1.86397755 2.87215996 0.24206637 1.94091332 2.93074083 0.24206637
		 1.92607772 2.81278944 0.24206637 1.98114479 2.89227796 0.24206637 2.0034849644 2.77551436 0.24206637
		 2.031292439 2.86812878 0.24206637 2.088620663 2.76398373 0.24206637 2.086449623 2.86065817 0.24206637
		 2.17315483 2.77932596 0.24206637 2.14121509 2.87059879 0.24206637 2.24880981 2.82004023 0.24206637
		 2.19022799 2.89697361 0.24206637 2.30817986 2.88213825 0.24206637 2.22869277 2.93720722 0.24206637
		 2.34545469 2.95954514 0.24206637 2.25284052 2.98735476 0.24206637 2.356987 3.044684887 0.24206637
		 2.2603116 3.042512178 0.24206637 1.70851409 3.12670374 -0.2374427 1.72147405 3.18929434 -0.22051096
		 1.70020223 3.014786959 -0.2442818 1.71155417 2.9063859 -0.24567498 1.76506329 2.77667713 -0.24148524
		 1.80868638 2.70170712 -0.21334232 1.72147369 3.18929434 0.22051096 1.70851398 3.12670326 0.2374427
		 1.70020223 3.014786959 0.2442818 1.71155357 2.9063859 0.24567498 1.76506281 2.77667618 0.24148524
		 1.80868638 2.70170712 0.21334226 1.7741189 2.69369268 -0.12322046 1.77319622 2.78666234 -0.12150686
		 1.73171782 2.90255451 -0.12150686 1.70020223 3.014786959 -0.11525885 1.65593565 3.15492082 -0.1080741
		 1.65593565 3.15492082 0.10807408 1.70020211 3.01478672 0.11525885 1.73171782 2.90255451 0.12150688
		 1.7731961 2.7866621 0.12150686 1.7741189 2.69369268 0.12322046 1.63968611 3.12580729 -7.306709e-09
		 1.68395233 2.98567414 0 1.70037043 2.87981462 7.306709e-09 1.73810387 2.75844383 0
		 1.73342931 2.6841011 0 1.72956312 2.63119531 -0.097933218 1.72956312 2.63119531 0.097933315
		 1.72289896 3.21170759 0.1437768 1.72289956 3.21170831 -0.1437768 1.57994509 3.20341825 -0.1153437
		 1.58419037 3.20748091 -1.9929633e-08 1.58094144 3.20347595 0.115316 1.5237354 3.15410948 0.23557395
		 1.61478603 3.13955879 0.23176186 1.54786301 2.9959538 0.28405342 1.63127875 2.99840379 0.26184088
		 1.54442358 2.85789013 0.29491952 1.62820637 2.87408876 0.27368984 1.53009963 2.71485281 0.24612878
		 1.63427138 2.7224555 0.24635357 1.50951958 2.6263237 0.1759481 1.62076449 2.63702679 0.19062668
		 1.50475752 2.58218718 5.4632189e-08 1.6180923 2.59261703 5.341245e-08 1.50951958 2.6263237 -0.1759479
		 1.62076449 2.63702679 -0.19062646 1.53009963 2.71485281 -0.24612884 1.63427138 2.7224555 -0.24635363
		 1.54442358 2.85789013 -0.29492003 1.62820637 2.87408876 -0.27369031 1.54784775 2.99595642 -0.2840575
		 1.63129401 2.99840713 -0.26183602 1.6134479 3.13871098 -0.23255098 1.5237354 3.15410948 -0.23557395
		 1.57940197 3.21215963 -0.19430918 1.71230042 2.62180686 2.6706225e-08 1.60916471 3.2110548 0.20669839;
	setAttr -s 1257 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 0 1 0 14 0 1 580 1 11 601 1 12 15 0 13 16 0 15 16 1
		 16 14 1 17 18 0 18 44 1 44 43 1 43 17 1 17 19 1 19 20 1 20 18 1 19 21 1 21 22 1 22 20 1
		 21 23 1 23 24 1 24 22 1 23 25 1 25 26 0 26 24 1 25 27 1 27 28 0 28 26 1 27 29 1 29 30 1
		 30 28 1 29 31 1 31 32 0 32 30 1 31 33 1 33 34 0 34 32 1 33 35 1 35 36 1 36 34 1 35 37 1
		 37 38 1 38 36 1 37 39 1 39 40 1 40 38 1 39 41 1 41 42 0 42 40 1 41 43 1 44 42 1 20 1 1
		 0 18 0 22 2 1 24 3 1 26 4 0 28 5 0 30 6 1 32 7 0 34 8 0 36 9 1 38 10 1 40 11 1 42 12 0
		 44 13 1 45 58 1 46 45 1 47 46 1 48 47 1 49 48 1 50 49 1 51 50 1 52 51 1 53 52 1 54 53 1
		 55 54 1 56 55 1 57 56 1 58 57 1 59 60 1 60 62 1 62 59 0 59 61 0 61 60 1 61 73 0 73 60 1
		 60 63 1 63 62 0 60 64 1 64 63 0 60 65 1 65 64 0 60 66 1 66 65 0 60 67 1 67 66 0 60 68 1
		 68 67 0 60 69 1 69 68 0 60 70 1 70 69 0 60 71 1 71 70 0 60 72 1 72 71 0 73 72 0 59 45 0
		 58 61 1 62 46 1 63 47 1 64 48 1 65 49 1 66 50 0 67 51 1 68 52 0 69 53 1 70 54 1 71 55 1
		 72 56 1 73 57 0 74 75 1 75 77 1 77 76 1 76 74 1 74 100 1 100 101 1 101 75 1 77 79 1
		 79 78 1 78 76 1 79 81 1 81 80 1 80 78 1 81 83 1 83 82 1 82 80 1 83 85 1 85 84 0 84 82 1
		 85 87 1 87 86 1 86 84 1 87 89 1 89 88 0 88 86 1 89 91 1 91 90 1 90 88 1 91 93 1 93 92 1
		 92 90 1 93 95 1 95 94 1;
	setAttr ".ed[166:331]" 94 92 1 95 97 1 97 96 1 96 94 1 97 99 1 99 98 1 98 96 1
		 99 101 1 100 98 1 76 19 1 17 74 1 78 21 0 80 23 0 82 25 1 84 27 0 86 29 1 88 31 0
		 90 33 1 92 35 0 94 37 0 96 39 1 98 41 1 100 43 1 46 77 1 75 45 1 47 79 1 48 81 1
		 49 83 1 50 85 0 51 87 1 52 89 0 53 91 1 54 93 1 55 95 1 56 97 1 57 99 1 58 101 1
		 104 105 1 105 107 0 107 106 1 106 104 0 104 142 0 142 143 1 143 105 0 107 109 0 109 108 1
		 108 106 0 109 111 0 111 110 1 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 119 118 1 118 116 0 119 121 0 121 120 1
		 120 118 0 121 123 0 123 122 1 122 120 0 123 125 0 125 124 1 124 122 0 125 127 0 127 126 1
		 126 124 0 127 129 0 129 128 1 128 126 0 129 131 0 131 130 1 130 128 0 131 133 0 133 132 1
		 132 130 0 133 135 0 135 134 1 134 132 0 135 137 0 137 136 1 136 134 0 137 139 0 139 138 1
		 138 136 0 139 141 0 141 140 1 140 138 0 141 143 0 142 140 0 144 145 1 145 147 0 147 146 1
		 146 144 0 144 182 0 182 183 1 183 145 0 147 149 0 149 148 1 148 146 0 149 151 0 151 150 1
		 150 148 0 151 153 0 153 152 1 152 150 0 153 155 0 155 154 1 154 152 0 155 157 0 157 156 1
		 156 154 0 157 159 0 159 158 1 158 156 0 159 161 0 161 160 1 160 158 0 161 163 0 163 162 1
		 162 160 0 163 165 0 165 164 1 164 162 0 165 167 0 167 166 1 166 164 0 167 169 0 169 168 1
		 168 166 0 169 171 0 171 170 1 170 168 0 171 173 0 173 172 1 172 170 0 173 175 0 175 174 1
		 174 172 0 175 177 0 177 176 1 176 174 0 177 179 0 179 178 1 178 176 0 179 181 0 181 180 1
		 180 178 0 181 183 0 182 180 0 184 185 1 185 187 0 187 186 1 186 184 0 184 262 0 262 263 1
		 263 185 0 187 189 0 189 188 1;
	setAttr ".ed[332:497]" 188 186 0 189 191 0 191 190 1 190 188 0 191 193 0 193 192 1
		 192 190 0 193 195 0 195 194 1 194 192 0 195 197 0 197 196 1 196 194 0 197 199 0 199 198 1
		 198 196 0 199 201 0 201 200 1 200 198 0 201 203 0 203 202 1 202 200 0 203 205 0 205 204 1
		 204 202 0 205 207 0 207 206 1 206 204 0 207 209 0 209 208 1 208 206 0 209 211 0 211 210 1
		 210 208 0 211 213 0 213 212 1 212 210 0 213 215 0 215 214 1 214 212 0 215 217 0 217 216 1
		 216 214 0 217 219 0 219 218 1 218 216 0 219 221 0 221 220 1 220 218 0 221 263 0 262 220 0
		 222 223 1 223 227 0 227 226 1 226 222 0 222 224 0 224 225 1 225 223 0 224 260 0 260 261 1
		 261 225 0 227 229 0 229 228 1 228 226 0 229 231 0 231 230 1 230 228 0 231 233 0 233 232 1
		 232 230 0 233 235 0 235 234 1 234 232 0 235 237 0 237 236 1 236 234 0 237 239 0 239 238 1
		 238 236 0 239 241 0 241 240 1 240 238 0 241 243 0 243 242 1 242 240 0 243 245 0 245 244 1
		 244 242 0 245 247 0 247 246 1 246 244 0 247 249 0 249 248 1 248 246 0 249 251 0 251 250 1
		 250 248 0 251 253 0 253 252 1 252 250 0 253 255 0 255 254 1 254 252 0 255 257 0 257 256 1
		 256 254 0 257 259 0 259 258 1 258 256 0 259 261 0 260 258 0 106 220 1 262 104 1 108 218 1
		 110 216 1 112 214 1 114 212 1 116 210 1 118 208 0 130 196 0 132 194 1 134 192 1 136 190 1
		 138 188 1 140 186 1 142 184 1 260 145 1 183 258 1 181 256 1 179 254 1 177 252 1 175 250 1
		 173 248 1 171 246 0 159 234 0 157 232 1 155 230 1 153 228 1 151 226 1 149 222 1 147 224 1
		 185 102 1 102 187 1 102 189 1 102 191 1 102 193 1 102 195 1 102 197 1 102 199 1 102 201 1
		 102 203 1 102 205 1 102 207 1 102 209 1 102 211 1 102 213 1 102 215 1 102 217 1 102 219 1
		 102 221 1 225 103 1 103 223 1 103 227 1 103 229 1 103 231 1 103 233 1;
	setAttr ".ed[498:663]" 103 235 1 103 237 1 103 239 1 103 241 1 103 243 1 103 245 1
		 103 247 1 103 249 1 103 251 1 103 253 1 103 255 1 103 257 1 103 259 1 103 261 1 102 263 1
		 264 265 0 264 266 1 266 265 1 265 267 0 266 267 1 267 268 0 266 268 1 268 269 0 266 269 1
		 269 270 0 266 270 1 270 271 0 266 271 1 271 272 0 266 272 1 272 273 0 266 273 1 273 274 0
		 266 274 1 274 275 0 266 275 1 275 276 0 266 276 1 276 277 0 266 277 1 277 278 0 266 278 1
		 278 279 0 266 279 1 279 280 0 266 280 1 280 281 0 266 281 1 281 282 0 266 282 1 282 283 0
		 266 283 1 283 284 0 266 284 1 284 264 0 285 286 0 285 287 1 287 286 1 288 285 0 288 287 1
		 289 288 0 289 287 1 290 289 0 290 287 1 291 290 0 291 287 1 292 291 0 292 287 1 293 292 0
		 293 287 1 294 293 0 294 287 1 295 294 0 295 287 1 296 295 0 296 287 1 297 296 0 297 287 1
		 298 297 0 298 287 1 299 298 0 299 287 1 300 299 0 300 287 1 301 300 0 301 287 1 302 301 0
		 302 287 1 303 302 0 303 287 1 304 303 0 304 287 1 305 304 0 305 287 1 286 305 0 306 307 1
		 307 309 0 309 308 1 308 306 0 306 344 0 344 345 1 345 307 0 309 311 0 311 310 1 310 308 0
		 311 313 0 313 312 1 312 310 0 313 315 0 315 314 1 314 312 0 315 317 0 317 316 1 316 314 0
		 317 319 0 319 318 1 318 316 0 319 321 0 321 320 1 320 318 0 321 323 0 323 322 1 322 320 0
		 323 325 0 325 324 1 324 322 0 325 327 0 327 326 1 326 324 0 327 329 0 329 328 1 328 326 0
		 329 331 0 331 330 1 330 328 0 331 333 0 333 332 1 332 330 0 333 335 0 335 334 1 334 332 0
		 335 337 0 337 336 1 336 334 0 337 339 0 339 338 1 338 336 0 339 341 0 341 340 1 340 338 0
		 341 343 0 343 342 1 342 340 0 343 345 0 344 342 0 346 347 1 347 349 0 349 348 1 348 346 0
		 346 350 0 350 351 1 351 347 0 349 385 0 385 384 1 384 348 0 350 352 0;
	setAttr ".ed[664:829]" 352 353 1 353 351 0 352 354 0 354 355 1 355 353 0 354 356 0
		 356 357 1 357 355 0 356 358 0 358 359 1 359 357 0 358 360 0 360 361 1 361 359 0 360 362 0
		 362 363 1 363 361 0 362 364 0 364 365 1 365 363 0 364 366 0 366 367 1 367 365 0 366 368 0
		 368 369 1 369 367 0 368 370 0 370 371 1 371 369 0 370 372 0 372 373 1 373 371 0 372 374 0
		 374 375 1 375 373 0 374 376 0 376 377 1 377 375 0 376 378 0 378 379 1 379 377 0 378 380 0
		 380 381 1 381 379 0 380 382 0 382 383 1 383 381 0 382 384 0 385 383 0 307 264 1 265 309 1
		 267 311 1 268 313 1 269 315 1 270 317 1 271 319 1 272 321 1 273 323 1 274 325 1 275 327 1
		 276 329 1 277 331 1 278 333 1 279 335 1 280 337 1 281 339 1 282 341 1 283 343 1 284 345 1
		 347 285 1 286 349 1 351 288 1 353 289 1 355 290 1 357 291 1 359 292 1 361 293 1 363 294 1
		 365 295 1 367 296 1 369 297 1 371 298 1 373 299 1 375 300 1 377 301 1 379 302 1 381 303 1
		 383 304 1 385 305 1 105 386 0 107 387 0 386 387 0 306 388 0 308 389 0 389 388 0 109 390 0
		 387 390 0 310 391 0 391 389 0 111 392 0 390 392 0 312 393 0 393 391 0 113 394 0 392 394 0
		 314 395 0 395 393 0 115 396 0 394 396 0 316 397 0 397 395 0 117 398 0 396 398 0 318 399 0
		 399 397 0 119 400 0 398 400 0 320 401 0 401 399 0 121 402 0 400 402 0 322 403 0 403 401 0
		 123 404 0 402 404 0 324 405 0 405 403 0 125 406 0 404 406 0 326 407 0 407 405 0 127 408 0
		 406 408 0 328 409 0 409 407 0 129 410 0 408 410 0 330 411 0 411 409 0 131 412 0 410 412 0
		 332 413 0 413 411 0 133 414 0 412 414 0 334 415 0 415 413 0 135 416 0 414 416 0 336 417 0
		 417 415 0 137 418 0 416 418 0 338 419 0 419 417 0 139 420 0 418 420 0 340 421 0 421 419 0
		 141 422 0 420 422 0 342 423 0 423 421 0 143 424 0 422 424 0 344 425 0;
	setAttr ".ed[830:995]" 425 423 0 424 386 0 388 425 0 146 426 0 144 427 0 426 427 0
		 346 428 0 348 429 0 429 428 0 148 430 0 430 426 0 350 431 0 428 431 0 150 432 0 432 430 0
		 352 433 0 431 433 0 152 434 0 434 432 0 354 435 0 433 435 0 154 436 0 436 434 0 356 437 0
		 435 437 0 156 438 0 438 436 0 358 439 0 437 439 0 158 440 0 440 438 0 360 441 0 439 441 0
		 160 442 0 442 440 0 362 443 0 441 443 0 162 444 0 444 442 0 364 445 0 443 445 0 164 446 0
		 446 444 0 366 447 0 445 447 0 166 448 0 448 446 0 368 449 0 447 449 0 168 450 0 450 448 0
		 370 451 0 449 451 0 170 452 0 452 450 0 372 453 0 451 453 0 172 454 0 454 452 0 374 455 0
		 453 455 0 174 456 0 456 454 0 376 457 0 455 457 0 176 458 0 458 456 0 378 459 0 457 459 0
		 178 460 0 460 458 0 380 461 0 459 461 0 180 462 0 462 460 0 382 463 0 461 463 0 182 464 0
		 464 462 0 384 465 0 463 465 0 427 464 0 465 429 0 386 466 1 387 467 1 466 467 0 388 468 1
		 466 468 1 389 469 1 469 468 0 469 467 1 390 470 1 467 470 0 391 471 1 471 469 0 471 470 1
		 392 472 1 470 472 0 393 473 1 473 471 0 473 472 1 394 474 1 472 474 0 395 475 1 475 473 0
		 475 474 1 396 476 1 474 476 0 397 477 1 477 475 0 477 476 1 398 478 1 476 478 0 399 479 1
		 479 477 0 479 478 1 400 480 1 478 480 0 401 481 1 481 479 0 481 480 1 402 482 1 480 482 0
		 403 483 1 483 481 0 483 482 1 404 484 1 482 484 0 405 485 1 485 483 0 485 484 1 406 486 1
		 484 486 0 407 487 1 487 485 0 487 486 1 408 488 1 486 488 0 409 489 1 489 487 0 489 488 1
		 410 490 1 488 490 0 411 491 1 491 489 0 491 490 1 412 492 1 490 492 0 413 493 1 493 491 0
		 493 492 1 414 494 1 492 494 0 415 495 1 495 493 0 495 494 1 416 496 1 494 496 0 417 497 1
		 497 495 0 497 496 1 418 498 1 496 498 0 419 499 1 499 497 0 499 498 1;
	setAttr ".ed[996:1161]" 420 500 1 498 500 0 421 501 1 501 499 0 501 500 1 422 502 1
		 500 502 0 423 503 1 503 501 0 503 502 1 424 504 1 502 504 0 425 505 1 505 503 0 505 504 1
		 504 466 0 468 505 0 426 506 1 427 507 1 506 507 0 428 508 1 506 508 1 429 509 1 509 508 0
		 509 507 1 430 510 1 510 506 0 431 511 1 510 511 1 508 511 0 432 512 1 512 510 0 433 513 1
		 512 513 1 511 513 0 434 514 1 514 512 0 435 515 1 514 515 1 513 515 0 436 516 1 516 514 0
		 437 517 1 516 517 1 515 517 0 438 518 1 518 516 0 439 519 1 518 519 1 517 519 0 440 520 1
		 520 518 0 441 521 1 520 521 1 519 521 0 442 522 1 522 520 0 443 523 1 522 523 1 521 523 0
		 444 524 1 524 522 0 445 525 1 524 525 1 523 525 0 446 526 1 526 524 0 447 527 1 526 527 1
		 525 527 0 448 528 1 528 526 0 449 529 1 528 529 1 527 529 0 450 530 1 530 528 0 451 531 1
		 530 531 1 529 531 0 452 532 1 532 530 0 453 533 1 532 533 1 531 533 0 454 534 1 534 532 0
		 455 535 1 534 535 1 533 535 0 456 536 1 536 534 0 457 537 1 536 537 1 535 537 0 458 538 1
		 538 536 0 459 539 1 538 539 1 537 539 0 460 540 1 540 538 0 461 541 1 540 541 1 539 541 0
		 462 542 1 542 540 0 463 543 1 542 543 1 541 543 0 464 544 1 544 542 0 465 545 1 544 545 1
		 543 545 0 507 544 0 545 509 0 120 546 0 118 547 0 546 547 0 122 548 0 548 546 1 124 549 0
		 549 548 1 126 550 0 550 549 1 128 551 0 551 550 1 159 552 0 161 553 0 552 553 0 163 554 0
		 553 554 1 165 555 0 554 555 1 167 556 0 555 556 1 169 557 0 556 557 1 198 558 0 200 559 0
		 559 558 0 202 560 0 560 559 0 204 561 0 561 560 0 206 562 0 562 561 0 208 576 0 236 563 0
		 234 575 0 563 579 0 238 564 0 564 563 0 240 565 0 565 564 0 242 566 0 566 565 0 244 567 0
		 567 566 0 559 571 0 560 570 0 561 569 0 562 568 1 568 563 1 569 564 0;
	setAttr ".ed[1162:1256]" 570 565 0 571 566 0 572 567 0 568 569 1 569 570 1 570 571 1
		 571 572 1 169 244 0 128 198 0 557 567 0 551 558 0 573 558 1 574 567 1 575 579 0 552 575 1
		 576 577 0 547 576 1 575 563 1 576 562 1 577 562 0 578 577 1 579 578 1 578 568 1 578 16 1
		 581 553 0 600 546 1 581 580 0 580 582 1 582 583 1 583 581 1 582 584 1 584 585 1 585 583 1
		 584 586 1 586 587 1 587 585 1 586 588 1 588 589 0 589 587 1 588 590 1 590 591 1 591 589 1
		 590 592 1 592 593 0 593 591 1 592 594 1 594 595 1 595 593 1 594 596 1 596 597 1 597 595 1
		 596 598 1 598 599 1 599 597 1 598 601 1 601 600 0 600 599 1 2 582 1 3 584 1 4 586 1
		 5 588 0 6 590 1 7 592 0 8 594 1 9 596 1 10 598 1 585 555 1 554 583 1 599 548 1 549 597 1
		 587 556 1 550 595 1 591 574 1 574 589 1 593 573 1 573 591 1 589 557 0 551 593 0 572 603 1
		 547 602 1 552 604 0 601 15 0 580 14 0 602 15 0 577 602 1 602 600 0 577 15 1 579 14 1
		 558 572 0 603 591 1 574 603 1 603 573 1 604 14 0 581 604 0 579 604 1;
	setAttr -s 654 -ch 2514 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 12 18 -20 -18
		mu 0 4 16 18 672 556
		f 4 13 14 -21 -19
		mu 0 4 686 1 548 553
		f 4 21 22 23 24
		mu 0 4 35 17 15 679
		f 4 -22 25 26 27
		mu 0 4 17 35 37 0
		f 4 -27 28 29 30
		mu 0 4 0 37 39 2
		f 4 -30 31 32 33
		mu 0 4 2 39 41 4
		f 4 -33 34 35 36
		mu 0 4 4 41 43 5
		f 4 -36 37 38 39
		mu 0 4 5 43 45 6
		f 4 -39 40 41 42
		mu 0 4 6 45 47 687
		f 4 -42 43 44 45
		mu 0 4 7 681 49 8
		f 4 -45 46 47 48
		mu 0 4 8 49 51 9
		f 4 -48 49 50 51
		mu 0 4 9 51 53 10
		f 4 -51 52 53 54
		mu 0 4 10 53 55 11
		f 4 -54 55 56 57
		mu 0 4 11 55 57 12
		f 4 -57 58 59 60
		mu 0 4 12 57 59 13
		f 4 -60 61 -24 62
		mu 0 4 13 59 61 685
		f 4 -28 63 -1 64
		mu 0 4 17 0 3 1
		f 4 -31 65 -2 -64
		mu 0 4 0 2 560 3
		f 4 -34 66 -3 -66
		mu 0 4 2 4 561 560
		f 4 -37 67 -4 -67
		mu 0 4 4 5 563 561
		f 4 -40 68 -5 -68
		mu 0 4 5 6 565 563
		f 4 -43 69 -6 -69
		mu 0 4 6 687 669 565
		f 4 -46 70 -7 -70
		mu 0 4 7 8 569 567
		f 4 -49 71 -8 -71
		mu 0 4 8 9 571 569
		f 4 -52 72 -9 -72
		mu 0 4 9 10 573 571
		f 4 -55 73 -10 -73
		mu 0 4 10 11 575 573
		f 4 -58 74 -11 -74
		mu 0 4 11 12 14 575
		f 4 -61 75 -12 -75
		mu 0 4 12 13 16 14
		f 4 -63 76 -13 -76
		mu 0 4 13 685 18 16
		f 4 -23 -65 -14 -77
		mu 0 4 15 17 1 686
		f 3 91 92 93
		mu 0 3 20 684 21
		f 3 -92 94 95
		mu 0 3 684 20 33
		f 3 -96 96 97
		mu 0 3 19 683 32
		f 3 -93 98 99
		mu 0 3 21 684 22
		f 3 -99 100 101
		mu 0 3 22 684 23
		f 3 -101 102 103
		mu 0 3 23 684 24
		f 3 -103 104 105
		mu 0 3 24 684 25
		f 3 -105 106 107
		mu 0 3 25 684 682
		f 3 -107 108 109
		mu 0 3 26 19 27
		f 3 -109 110 111
		mu 0 3 27 19 28
		f 3 -111 112 113
		mu 0 3 28 19 29
		f 3 -113 114 115
		mu 0 3 29 19 30
		f 3 -115 116 117
		mu 0 3 30 19 31
		f 3 -117 -98 118
		mu 0 3 31 19 32
		f 4 119 77 120 -95
		mu 0 4 20 88 86 33
		f 4 -120 -94 121 78
		mu 0 4 88 20 21 62
		f 4 -122 -100 122 79
		mu 0 4 62 21 22 64
		f 4 -123 -102 123 80
		mu 0 4 64 22 23 66
		f 4 -124 -104 124 81
		mu 0 4 66 23 24 68
		f 4 -125 -106 125 82
		mu 0 4 68 24 25 70
		f 4 -126 -108 126 83
		mu 0 4 70 25 682 676
		f 4 -127 -110 127 84
		mu 0 4 72 26 27 74
		f 4 -128 -112 128 85
		mu 0 4 74 27 28 76
		f 4 -129 -114 129 86
		mu 0 4 76 28 29 78
		f 4 -130 -116 130 87
		mu 0 4 78 29 30 80
		f 4 -131 -118 131 88
		mu 0 4 80 30 31 82
		f 4 -132 -119 132 89
		mu 0 4 82 31 32 84
		f 4 -133 -97 -121 90
		mu 0 4 84 32 683 674
		f 4 133 134 135 136
		mu 0 4 60 63 65 34
		f 4 -134 137 138 139
		mu 0 4 63 60 58 675
		f 4 -136 140 141 142
		mu 0 4 34 65 67 36
		f 4 -142 143 144 145
		mu 0 4 36 67 69 38
		f 4 -145 146 147 148
		mu 0 4 38 69 71 40
		f 4 -148 149 150 151
		mu 0 4 40 71 73 42
		f 4 -151 152 153 154
		mu 0 4 42 73 75 680
		f 4 -154 155 156 157
		mu 0 4 44 677 77 46
		f 4 -157 158 159 160
		mu 0 4 46 77 79 48
		f 4 -160 161 162 163
		mu 0 4 48 79 81 50
		f 4 -163 164 165 166
		mu 0 4 50 81 83 52
		f 4 -166 167 168 169
		mu 0 4 52 83 85 54
		f 4 -169 170 171 172
		mu 0 4 54 85 87 56
		f 4 -172 173 -139 174
		mu 0 4 56 87 89 678
		f 4 -137 175 -26 176
		mu 0 4 60 34 37 35
		f 4 -143 177 -29 -176
		mu 0 4 34 36 39 37
		f 4 -146 178 -32 -178
		mu 0 4 36 38 41 39
		f 4 -149 179 -35 -179
		mu 0 4 38 40 43 41
		f 4 -152 180 -38 -180
		mu 0 4 40 42 45 43
		f 4 -155 181 -41 -181
		mu 0 4 42 680 47 45
		f 4 -158 182 -44 -182
		mu 0 4 44 46 49 681
		f 4 -161 183 -47 -183
		mu 0 4 46 48 51 49
		f 4 -164 184 -50 -184
		mu 0 4 48 50 53 51
		f 4 -167 185 -53 -185
		mu 0 4 50 52 55 53
		f 4 -170 186 -56 -186
		mu 0 4 52 54 57 55
		f 4 -173 187 -59 -187
		mu 0 4 54 56 59 57
		f 4 -175 188 -62 -188
		mu 0 4 56 678 61 59
		f 4 -138 -177 -25 -189
		mu 0 4 58 60 35 679
		f 4 -79 189 -135 190
		mu 0 4 88 62 65 63
		f 4 -80 191 -141 -190
		mu 0 4 62 64 67 65
		f 4 -81 192 -144 -192
		mu 0 4 64 66 69 67
		f 4 -82 193 -147 -193
		mu 0 4 66 68 71 69
		f 4 -83 194 -150 -194
		mu 0 4 68 70 73 71
		f 4 -84 195 -153 -195
		mu 0 4 70 676 75 73
		f 4 -85 196 -156 -196
		mu 0 4 72 74 77 677
		f 4 -86 197 -159 -197
		mu 0 4 74 76 79 77
		f 4 -87 198 -162 -198
		mu 0 4 76 78 81 79
		f 4 -88 199 -165 -199
		mu 0 4 78 80 83 81
		f 4 -89 200 -168 -200
		mu 0 4 80 82 85 83
		f 4 -90 201 -171 -201
		mu 0 4 82 84 87 85
		f 4 -91 202 -174 -202
		mu 0 4 84 674 89 87
		f 4 -78 -191 -140 -203
		mu 0 4 86 88 63 675
		f 4 203 204 205 206
		mu 0 4 90 91 92 93
		f 4 -204 207 208 209
		mu 0 4 91 90 94 95
		f 4 -206 210 211 212
		mu 0 4 93 92 96 97
		f 4 -212 213 214 215
		mu 0 4 97 96 98 99
		f 4 -215 216 217 218
		mu 0 4 99 98 100 101
		f 4 -218 219 220 221
		mu 0 4 101 100 102 103
		f 4 -221 222 223 224
		mu 0 4 103 102 104 105
		f 4 -224 225 226 227
		mu 0 4 105 104 106 107
		f 4 -227 228 229 230
		mu 0 4 107 106 108 109
		f 4 -230 231 232 233
		mu 0 4 109 108 110 111
		f 4 -233 234 235 236
		mu 0 4 111 110 112 113
		f 4 -236 237 238 239
		mu 0 4 113 112 114 115
		f 4 -239 240 241 242
		mu 0 4 115 114 116 117
		f 4 -242 243 244 245
		mu 0 4 117 116 118 119
		f 4 -245 246 247 248
		mu 0 4 119 118 120 121
		f 4 -248 249 250 251
		mu 0 4 121 120 122 123
		f 4 -251 252 253 254
		mu 0 4 123 122 124 125
		f 4 -254 255 256 257
		mu 0 4 125 124 126 127
		f 4 -257 258 259 260
		mu 0 4 127 126 128 129
		f 4 -260 261 -209 262
		mu 0 4 129 128 95 94
		f 4 263 264 265 266
		mu 0 4 130 131 132 133
		f 4 -264 267 268 269
		mu 0 4 131 130 134 135
		f 4 -266 270 271 272
		mu 0 4 133 132 136 137
		f 4 -272 273 274 275
		mu 0 4 137 136 138 139
		f 4 -275 276 277 278
		mu 0 4 139 138 140 141
		f 4 -278 279 280 281
		mu 0 4 141 140 142 143
		f 4 -281 282 283 284
		mu 0 4 143 142 144 145
		f 4 -284 285 286 287
		mu 0 4 145 144 146 147
		f 4 -287 288 289 290
		mu 0 4 147 146 148 149
		f 4 -290 291 292 293
		mu 0 4 149 148 150 151
		f 4 -293 294 295 296
		mu 0 4 151 150 152 153
		f 4 -296 297 298 299
		mu 0 4 153 152 154 155
		f 4 -299 300 301 302
		mu 0 4 155 154 156 157
		f 4 -302 303 304 305
		mu 0 4 157 156 158 159
		f 4 -305 306 307 308
		mu 0 4 159 158 160 161
		f 4 -308 309 310 311
		mu 0 4 161 160 162 163
		f 4 -311 312 313 314
		mu 0 4 163 162 164 165
		f 4 -314 315 316 317
		mu 0 4 165 164 166 167
		f 4 -317 318 319 320
		mu 0 4 167 166 168 169
		f 4 -320 321 -269 322
		mu 0 4 169 168 135 134
		f 4 323 324 325 326
		mu 0 4 665 171 172 664
		f 4 -324 327 328 329
		mu 0 4 171 665 652 175
		f 4 -326 330 331 332
		mu 0 4 664 172 176 663
		f 4 -332 333 334 335
		mu 0 4 663 176 178 662
		f 4 -335 336 337 338
		mu 0 4 662 178 180 661
		f 4 -338 339 340 341
		mu 0 4 661 180 182 660
		f 4 -341 342 343 344
		mu 0 4 660 182 184 659
		f 4 -344 345 346 347
		mu 0 4 659 184 186 636
		f 4 -347 348 349 350
		mu 0 4 636 186 188 189
		f 4 -350 351 352 353
		mu 0 4 189 188 190 191
		f 4 -353 354 355 356
		mu 0 4 191 190 192 193
		f 4 -356 357 358 359
		mu 0 4 193 192 194 195
		f 4 -359 360 361 362
		mu 0 4 195 194 196 634
		f 4 -362 363 364 365
		mu 0 4 634 196 198 658
		f 4 -365 366 367 368
		mu 0 4 658 198 200 657
		f 4 -368 369 370 371
		mu 0 4 657 200 202 656
		f 4 -371 372 373 374
		mu 0 4 656 202 204 655
		f 4 -374 375 376 377
		mu 0 4 655 204 206 654
		f 4 -377 378 379 380
		mu 0 4 654 206 208 653
		f 4 -380 381 -329 382
		mu 0 4 653 208 175 652
		f 4 383 384 385 386
		mu 0 4 651 211 212 649
		f 4 -384 387 388 389
		mu 0 4 211 651 650 215
		f 4 -389 390 391 392
		mu 0 4 215 650 638 217
		f 4 -386 393 394 395
		mu 0 4 649 212 218 648
		f 4 -395 396 397 398
		mu 0 4 648 218 220 647
		f 4 -398 399 400 401
		mu 0 4 647 220 222 646
		f 4 -401 402 403 404
		mu 0 4 646 222 224 225
		f 4 -404 405 406 407
		mu 0 4 225 224 226 227
		f 4 -407 408 409 410
		mu 0 4 227 226 228 229
		f 4 -410 411 412 413
		mu 0 4 229 228 230 231
		f 4 -413 414 415 416
		mu 0 4 231 230 232 233
		f 4 -416 417 418 419
		mu 0 4 233 232 234 630
		f 4 -419 420 421 422
		mu 0 4 630 234 236 645
		f 4 -422 423 424 425
		mu 0 4 645 236 238 644
		f 4 -425 426 427 428
		mu 0 4 644 238 240 643
		f 4 -428 429 430 431
		mu 0 4 643 240 242 642
		f 4 -431 432 433 434
		mu 0 4 642 242 244 641
		f 4 -434 435 436 437
		mu 0 4 641 244 246 640
		f 4 -437 438 439 440
		mu 0 4 640 246 248 639
		f 4 -440 441 -392 442
		mu 0 4 639 248 217 638
		f 4 -207 443 -383 444
		mu 0 4 90 93 209 174
		f 4 -213 445 -381 -444
		mu 0 4 93 97 207 209
		f 4 -216 446 -378 -446
		mu 0 4 97 99 205 207
		f 4 -219 447 -375 -447
		mu 0 4 99 101 203 205
		f 4 -222 448 -372 -448
		mu 0 4 101 103 201 203
		f 4 -225 449 -369 -449
		mu 0 4 103 105 199 201
		f 4 -228 450 -366 -450
		mu 0 4 105 107 197 199
		f 4 -249 452 -345 -452
		mu 0 4 119 121 183 185
		f 4 -252 453 -342 -453
		mu 0 4 121 123 181 183
		f 4 -255 454 -339 -454
		mu 0 4 123 125 179 181
		f 4 -258 455 -336 -455
		mu 0 4 125 127 177 179
		f 4 -261 456 -333 -456
		mu 0 4 127 129 173 177
		f 4 -263 457 -327 -457
		mu 0 4 129 94 170 173
		f 4 -458 -208 -445 -328
		mu 0 4 170 94 90 174
		f 3 -514 514 515
		mu 0 3 250 251 252
		f 3 -517 -516 517
		mu 0 3 253 250 252
		f 3 -519 -518 519
		mu 0 3 254 253 252
		f 3 -521 -520 521
		mu 0 3 255 254 252
		f 3 -523 -522 523
		mu 0 3 256 255 252
		f 3 -525 -524 525
		mu 0 3 257 256 252
		f 3 -527 -526 527
		mu 0 3 258 257 252
		f 3 -529 -528 529
		mu 0 3 259 258 252
		f 3 -531 -530 531
		mu 0 3 260 259 252
		f 3 -533 -532 533
		mu 0 3 261 260 252
		f 3 -535 -534 535
		mu 0 3 262 261 252
		f 3 -537 -536 537
		mu 0 3 263 262 252
		f 3 -539 -538 539
		mu 0 3 264 263 252
		f 3 -541 -540 541
		mu 0 3 265 264 252
		f 3 -543 -542 543
		mu 0 3 266 265 252
		f 3 -545 -544 545
		mu 0 3 267 266 252
		f 3 -547 -546 547
		mu 0 3 268 267 252
		f 3 -549 -548 549
		mu 0 3 269 268 252
		f 3 -551 -550 551
		mu 0 3 270 269 252
		f 3 -553 -552 -515
		mu 0 3 251 270 252
		f 3 -554 554 555
		mu 0 3 271 272 273
		f 3 -557 557 -555
		mu 0 3 272 274 273
		f 3 -559 559 -558
		mu 0 3 274 275 273
		f 3 -561 561 -560
		mu 0 3 275 276 273
		f 3 -563 563 -562
		mu 0 3 276 277 273
		f 3 -565 565 -564
		mu 0 3 277 278 273
		f 3 -567 567 -566
		mu 0 3 278 279 273
		f 3 -569 569 -568
		mu 0 3 279 280 273
		f 3 -571 571 -570
		mu 0 3 280 281 273
		f 3 -573 573 -572
		mu 0 3 281 282 273
		f 3 -575 575 -574
		mu 0 3 282 283 273
		f 3 -577 577 -576
		mu 0 3 283 284 273
		f 3 -579 579 -578
		mu 0 3 284 285 273
		f 3 -581 581 -580
		mu 0 3 285 286 273
		f 3 -583 583 -582
		mu 0 3 286 287 273
		f 3 -585 585 -584
		mu 0 3 287 288 273
		f 3 -587 587 -586
		mu 0 3 288 289 273
		f 3 -589 589 -588
		mu 0 3 289 290 273
		f 3 -591 591 -590
		mu 0 3 290 291 273
		f 3 -593 -556 -592
		mu 0 3 291 271 273
		f 4 -443 458 -270 459
		mu 0 4 249 216 131 135
		f 4 -441 -460 -322 460
		mu 0 4 247 249 135 168
		f 4 -438 -461 -319 461
		mu 0 4 245 247 168 166
		f 4 -435 -462 -316 462
		mu 0 4 243 245 166 164
		f 4 -432 -463 -313 463
		mu 0 4 241 243 164 162
		f 4 -429 -464 -310 464
		mu 0 4 239 241 162 160
		f 4 -426 -465 -307 465
		mu 0 4 237 239 160 158
		f 4 -405 -467 -286 467
		mu 0 4 223 632 146 144
		f 4 -402 -468 -283 468
		mu 0 4 221 223 144 142
		f 4 -399 -469 -280 469
		mu 0 4 219 221 142 140
		f 4 -396 -470 -277 470
		mu 0 4 213 219 140 138
		f 4 -387 -471 -274 471
		mu 0 4 210 213 138 136
		f 4 -388 -472 -271 472
		mu 0 4 214 210 136 132
		f 4 -391 -473 -265 -459
		mu 0 4 216 214 132 131
		f 3 -325 473 474
		mu 0 3 172 171 292
		f 3 -331 -475 475
		mu 0 3 176 172 292
		f 3 -334 -476 476
		mu 0 3 178 176 292
		f 3 -337 -477 477
		mu 0 3 180 178 292
		f 3 -340 -478 478
		mu 0 3 182 180 292
		f 3 -343 -479 479
		mu 0 3 184 182 292
		f 3 -346 -480 480
		mu 0 3 186 184 292
		f 3 -349 -481 481
		mu 0 3 188 186 292
		f 3 -352 -482 482
		mu 0 3 190 188 292
		f 3 -355 -483 483
		mu 0 3 192 190 292
		f 3 -358 -484 484
		mu 0 3 194 192 292
		f 3 -361 -485 485
		mu 0 3 196 194 292
		f 3 -364 -486 486
		mu 0 3 198 196 292
		f 3 -367 -487 487
		mu 0 3 200 198 292
		f 3 -370 -488 488
		mu 0 3 202 200 292
		f 3 -373 -489 489
		mu 0 3 204 202 292
		f 3 -376 -490 490
		mu 0 3 206 204 292
		f 3 -379 -491 491
		mu 0 3 208 206 292
		f 3 -390 492 493
		mu 0 3 211 215 293
		f 3 -385 -494 494
		mu 0 3 212 211 293
		f 3 -394 -495 495
		mu 0 3 218 212 293
		f 3 -397 -496 496
		mu 0 3 220 218 293
		f 3 -400 -497 497
		mu 0 3 222 220 293
		f 3 -403 -498 498
		mu 0 3 224 222 293
		f 3 -406 -499 499
		mu 0 3 226 224 293
		f 3 -409 -500 500
		mu 0 3 228 226 293
		f 3 -412 -501 501
		mu 0 3 230 228 293
		f 3 -415 -502 502
		mu 0 3 232 230 293
		f 3 -418 -503 503
		mu 0 3 234 232 293
		f 3 -421 -504 504
		mu 0 3 236 234 293
		f 3 -424 -505 505
		mu 0 3 238 236 293
		f 3 -427 -506 506
		mu 0 3 240 238 293
		f 3 -430 -507 507
		mu 0 3 242 240 293
		f 3 -433 -508 508
		mu 0 3 244 242 293
		f 3 -436 -509 509
		mu 0 3 246 244 293
		f 3 -439 -510 510
		mu 0 3 248 246 293
		f 3 -442 -511 511
		mu 0 3 217 248 293
		f 3 -382 -492 512
		mu 0 3 175 208 292
		f 3 -330 -513 -474
		mu 0 3 171 175 292
		f 3 -393 -512 -493
		mu 0 3 215 217 293
		f 4 593 594 595 596
		mu 0 4 294 295 296 297
		f 4 -594 597 598 599
		mu 0 4 295 294 298 299
		f 4 -596 600 601 602
		mu 0 4 297 296 300 301
		f 4 -602 603 604 605
		mu 0 4 301 300 302 303
		f 4 -605 606 607 608
		mu 0 4 303 302 304 305
		f 4 -608 609 610 611
		mu 0 4 305 304 306 307
		f 4 -611 612 613 614
		mu 0 4 307 306 308 309
		f 4 -614 615 616 617
		mu 0 4 309 308 310 311
		f 4 -617 618 619 620
		mu 0 4 311 310 312 313
		f 4 -620 621 622 623
		mu 0 4 313 312 314 315
		f 4 -623 624 625 626
		mu 0 4 315 314 316 317
		f 4 -626 627 628 629
		mu 0 4 317 316 318 319
		f 4 -629 630 631 632
		mu 0 4 319 318 320 321
		f 4 -632 633 634 635
		mu 0 4 321 320 322 323
		f 4 -635 636 637 638
		mu 0 4 323 322 324 325
		f 4 -638 639 640 641
		mu 0 4 325 324 326 327
		f 4 -641 642 643 644
		mu 0 4 327 326 328 329
		f 4 -644 645 646 647
		mu 0 4 329 328 330 331
		f 4 -647 648 649 650
		mu 0 4 331 330 332 333
		f 4 -650 651 -599 652
		mu 0 4 333 332 299 298
		f 4 653 654 655 656
		mu 0 4 334 335 336 337
		f 4 -654 657 658 659
		mu 0 4 335 334 338 339
		f 4 -656 660 661 662
		mu 0 4 337 336 340 341
		f 4 -659 663 664 665
		mu 0 4 339 338 342 343
		f 4 -665 666 667 668
		mu 0 4 343 342 344 345
		f 4 -668 669 670 671
		mu 0 4 345 344 346 347
		f 4 -671 672 673 674
		mu 0 4 347 346 348 349
		f 4 -674 675 676 677
		mu 0 4 349 348 350 351
		f 4 -677 678 679 680
		mu 0 4 351 350 352 353
		f 4 -680 681 682 683
		mu 0 4 353 352 354 355
		f 4 -683 684 685 686
		mu 0 4 355 354 356 357
		f 4 -686 687 688 689
		mu 0 4 357 356 358 359
		f 4 -689 690 691 692
		mu 0 4 359 358 360 361
		f 4 -692 693 694 695
		mu 0 4 361 360 362 363
		f 4 -695 696 697 698
		mu 0 4 363 362 364 365
		f 4 -698 699 700 701
		mu 0 4 365 364 366 367
		f 4 -701 702 703 704
		mu 0 4 367 366 368 369
		f 4 -704 705 706 707
		mu 0 4 369 368 370 371
		f 4 -707 708 709 710
		mu 0 4 371 370 372 373
		f 4 -710 711 -662 712
		mu 0 4 373 372 341 340
		f 4 -916 917 -920 920
		mu 0 4 374 375 376 377
		f 4 -923 -921 -925 925
		mu 0 4 378 374 377 379
		f 4 -928 -926 -930 930
		mu 0 4 380 378 379 381
		f 4 -933 -931 -935 935
		mu 0 4 382 380 381 383
		f 4 -938 -936 -940 940
		mu 0 4 384 382 383 385
		f 4 -943 -941 -945 945
		mu 0 4 386 384 385 387
		f 4 -948 -946 -950 950
		mu 0 4 388 386 387 389
		f 4 -953 -951 -955 955
		mu 0 4 390 388 389 391
		f 4 -958 -956 -960 960
		mu 0 4 392 390 391 393
		f 4 -963 -961 -965 965
		mu 0 4 394 392 393 395
		f 4 -968 -966 -970 970
		mu 0 4 396 394 395 397
		f 4 -973 -971 -975 975
		mu 0 4 398 396 397 399
		f 4 -978 -976 -980 980
		mu 0 4 400 398 399 401
		f 4 -983 -981 -985 985
		mu 0 4 402 400 401 403
		f 4 -988 -986 -990 990
		mu 0 4 404 402 403 405
		f 4 -993 -991 -995 995
		mu 0 4 406 404 405 407
		f 4 -998 -996 -1000 1000
		mu 0 4 408 406 407 409
		f 4 -1003 -1001 -1005 1005
		mu 0 4 410 408 409 411
		f 4 -1008 -1006 -1010 1010
		mu 0 4 412 410 411 413
		f 4 -1012 -1011 -1013 -918
		mu 0 4 375 412 413 376
		f 4 -1016 1017 -1020 1020
		mu 0 4 414 415 416 417
		f 4 -1023 1024 -1026 -1018
		mu 0 4 415 418 419 416
		f 4 -1028 1029 -1031 -1025
		mu 0 4 418 420 421 419
		f 4 -1033 1034 -1036 -1030
		mu 0 4 420 422 423 421
		f 4 -1038 1039 -1041 -1035
		mu 0 4 422 424 425 423
		f 4 -1043 1044 -1046 -1040
		mu 0 4 424 426 427 425
		f 4 -1048 1049 -1051 -1045
		mu 0 4 426 428 429 427
		f 4 -1053 1054 -1056 -1050
		mu 0 4 428 430 431 429
		f 4 -1058 1059 -1061 -1055
		mu 0 4 430 432 433 431
		f 4 -1063 1064 -1066 -1060
		mu 0 4 432 434 435 433
		f 4 -1068 1069 -1071 -1065
		mu 0 4 434 436 437 435
		f 4 -1073 1074 -1076 -1070
		mu 0 4 436 438 439 437
		f 4 -1078 1079 -1081 -1075
		mu 0 4 438 440 441 439
		f 4 -1083 1084 -1086 -1080
		mu 0 4 440 442 443 441
		f 4 -1088 1089 -1091 -1085
		mu 0 4 442 444 445 443
		f 4 -1093 1094 -1096 -1090
		mu 0 4 444 446 447 445
		f 4 -1098 1099 -1101 -1095
		mu 0 4 446 448 449 447
		f 4 -1103 1104 -1106 -1100
		mu 0 4 448 450 451 449
		f 4 -1108 1109 -1111 -1105
		mu 0 4 450 452 453 451
		f 4 -1112 -1021 -1113 -1110
		mu 0 4 452 414 417 453
		f 4 -595 713 513 714
		mu 0 4 296 295 251 250
		f 4 -601 -715 516 715
		mu 0 4 300 296 250 253
		f 4 -604 -716 518 716
		mu 0 4 302 300 253 254
		f 4 -607 -717 520 717
		mu 0 4 304 302 254 255
		f 4 -610 -718 522 718
		mu 0 4 306 304 255 256
		f 4 -613 -719 524 719
		mu 0 4 308 306 256 257
		f 4 -616 -720 526 720
		mu 0 4 310 308 257 258
		f 4 -619 -721 528 721
		mu 0 4 312 310 258 259
		f 4 -622 -722 530 722
		mu 0 4 314 312 259 260
		f 4 -625 -723 532 723
		mu 0 4 316 314 260 261
		f 4 -628 -724 534 724
		mu 0 4 318 316 261 262
		f 4 -631 -725 536 725
		mu 0 4 320 318 262 263
		f 4 -634 -726 538 726
		mu 0 4 322 320 263 264
		f 4 -637 -727 540 727
		mu 0 4 324 322 264 265
		f 4 -640 -728 542 728
		mu 0 4 326 324 265 266
		f 4 -643 -729 544 729
		mu 0 4 328 326 266 267
		f 4 -646 -730 546 730
		mu 0 4 330 328 267 268
		f 4 -649 -731 548 731
		mu 0 4 332 330 268 269
		f 4 -652 -732 550 732
		mu 0 4 299 332 269 270
		f 4 -600 -733 552 -714
		mu 0 4 295 299 270 251
		f 4 -655 733 553 734
		mu 0 4 336 335 272 271
		f 4 -660 735 556 -734
		mu 0 4 335 339 274 272
		f 4 -666 736 558 -736
		mu 0 4 339 343 275 274
		f 4 -669 737 560 -737
		mu 0 4 343 345 276 275
		f 4 -672 738 562 -738
		mu 0 4 345 347 277 276
		f 4 -675 739 564 -739
		mu 0 4 347 349 278 277
		f 4 -678 740 566 -740
		mu 0 4 349 351 279 278
		f 4 -681 741 568 -741
		mu 0 4 351 353 280 279
		f 4 -684 742 570 -742
		mu 0 4 353 355 281 280
		f 4 -687 743 572 -743
		mu 0 4 355 357 282 281
		f 4 -690 744 574 -744
		mu 0 4 357 359 283 282
		f 4 -693 745 576 -745
		mu 0 4 359 361 284 283
		f 4 -696 746 578 -746
		mu 0 4 361 363 285 284
		f 4 -699 747 580 -747
		mu 0 4 363 365 286 285
		f 4 -702 748 582 -748
		mu 0 4 365 367 287 286
		f 4 -705 749 584 -749
		mu 0 4 367 369 288 287
		f 4 -708 750 586 -750
		mu 0 4 369 371 289 288
		f 4 -711 751 588 -751
		mu 0 4 371 373 290 289
		f 4 -713 752 590 -752
		mu 0 4 373 340 291 290
		f 4 -661 -735 592 -753
		mu 0 4 340 336 271 291
		f 4 -205 753 755 -755
		mu 0 4 92 91 454 455
		f 4 -597 757 758 -757
		mu 0 4 294 297 456 457
		f 4 -211 754 760 -760
		mu 0 4 96 92 455 458
		f 4 -603 761 762 -758
		mu 0 4 297 301 459 456
		f 4 -214 759 764 -764
		mu 0 4 98 96 458 460
		f 4 -606 765 766 -762
		mu 0 4 301 303 461 459
		f 4 -217 763 768 -768
		mu 0 4 100 98 460 462
		f 4 -609 769 770 -766
		mu 0 4 303 305 463 461
		f 4 -220 767 772 -772
		mu 0 4 102 100 462 464
		f 4 -612 773 774 -770
		mu 0 4 305 307 465 463
		f 4 -223 771 776 -776
		mu 0 4 104 102 464 466
		f 4 -615 777 778 -774
		mu 0 4 307 309 467 465
		f 4 -226 775 780 -780
		mu 0 4 106 104 466 468
		f 4 -618 781 782 -778
		mu 0 4 309 311 469 467
		f 4 -229 779 784 -784
		mu 0 4 108 106 468 470
		f 4 -621 785 786 -782
		mu 0 4 311 313 471 469
		f 4 -232 783 788 -788
		mu 0 4 110 108 470 472
		f 4 -624 789 790 -786
		mu 0 4 313 315 473 471
		f 4 -235 787 792 -792
		mu 0 4 112 110 472 474
		f 4 -627 793 794 -790
		mu 0 4 315 317 475 473
		f 4 -238 791 796 -796
		mu 0 4 114 112 474 476
		f 4 -630 797 798 -794
		mu 0 4 317 319 477 475
		f 4 -241 795 800 -800
		mu 0 4 116 114 476 478
		f 4 -633 801 802 -798
		mu 0 4 319 321 479 477
		f 4 -244 799 804 -804
		mu 0 4 118 116 478 480
		f 4 -636 805 806 -802
		mu 0 4 321 323 481 479
		f 4 -247 803 808 -808
		mu 0 4 120 118 480 482
		f 4 -639 809 810 -806
		mu 0 4 323 325 483 481
		f 4 -250 807 812 -812
		mu 0 4 122 120 482 484
		f 4 -642 813 814 -810
		mu 0 4 325 327 485 483
		f 4 -253 811 816 -816
		mu 0 4 124 122 484 486
		f 4 -645 817 818 -814
		mu 0 4 327 329 487 485
		f 4 -256 815 820 -820
		mu 0 4 126 124 486 488
		f 4 -648 821 822 -818
		mu 0 4 329 331 489 487
		f 4 -259 819 824 -824
		mu 0 4 128 126 488 490
		f 4 -651 825 826 -822
		mu 0 4 331 333 491 489
		f 4 -262 823 828 -828
		mu 0 4 95 128 490 492
		f 4 -653 829 830 -826
		mu 0 4 333 298 493 491
		f 4 -210 827 831 -754
		mu 0 4 91 95 492 454
		f 4 -598 756 832 -830
		mu 0 4 298 294 457 493
		f 4 -267 833 835 -835
		mu 0 4 130 133 494 495
		f 4 -657 837 838 -837
		mu 0 4 334 337 496 497
		f 4 -273 839 840 -834
		mu 0 4 133 137 498 494
		f 4 -658 836 842 -842
		mu 0 4 338 334 497 499
		f 4 -276 843 844 -840
		mu 0 4 137 139 500 498
		f 4 -664 841 846 -846
		mu 0 4 342 338 499 501
		f 4 -279 847 848 -844
		mu 0 4 139 141 502 500
		f 4 -667 845 850 -850
		mu 0 4 344 342 501 503
		f 4 -282 851 852 -848
		mu 0 4 141 143 504 502
		f 4 -670 849 854 -854
		mu 0 4 346 344 503 505
		f 4 -285 855 856 -852
		mu 0 4 143 145 506 504
		f 4 -673 853 858 -858
		mu 0 4 348 346 505 507
		f 4 -288 859 860 -856
		mu 0 4 145 147 508 506
		f 4 -676 857 862 -862
		mu 0 4 350 348 507 509
		f 4 -291 863 864 -860
		mu 0 4 147 149 510 508
		f 4 -679 861 866 -866
		mu 0 4 352 350 509 511
		f 4 -294 867 868 -864
		mu 0 4 149 151 512 510
		f 4 -682 865 870 -870
		mu 0 4 354 352 511 513
		f 4 -297 871 872 -868
		mu 0 4 151 153 514 512
		f 4 -685 869 874 -874
		mu 0 4 356 354 513 515
		f 4 -300 875 876 -872
		mu 0 4 153 155 516 514
		f 4 -688 873 878 -878
		mu 0 4 358 356 515 517
		f 4 -303 879 880 -876
		mu 0 4 155 157 518 516
		f 4 -691 877 882 -882
		mu 0 4 360 358 517 519
		f 4 -306 883 884 -880
		mu 0 4 157 159 520 518
		f 4 -694 881 886 -886
		mu 0 4 362 360 519 521
		f 4 -309 887 888 -884
		mu 0 4 159 161 522 520
		f 4 -697 885 890 -890
		mu 0 4 364 362 521 523
		f 4 -312 891 892 -888
		mu 0 4 161 163 524 522
		f 4 -700 889 894 -894
		mu 0 4 366 364 523 525
		f 4 -315 895 896 -892
		mu 0 4 163 165 526 524
		f 4 -703 893 898 -898
		mu 0 4 368 366 525 527
		f 4 -318 899 900 -896
		mu 0 4 165 167 528 526
		f 4 -706 897 902 -902
		mu 0 4 370 368 527 529
		f 4 -321 903 904 -900
		mu 0 4 167 169 530 528
		f 4 -709 901 906 -906
		mu 0 4 372 370 529 531
		f 4 -323 907 908 -904
		mu 0 4 169 134 532 530
		f 4 -712 905 910 -910
		mu 0 4 341 372 531 533
		f 4 -268 834 911 -908
		mu 0 4 134 130 495 532
		f 4 -663 909 912 -838
		mu 0 4 337 341 533 496
		f 4 -756 913 915 -915
		mu 0 4 455 454 375 374
		f 4 -759 918 919 -917
		mu 0 4 457 456 377 376
		f 4 -761 914 922 -922
		mu 0 4 458 455 374 378
		f 4 -763 923 924 -919
		mu 0 4 456 459 379 377
		f 4 -765 921 927 -927
		mu 0 4 460 458 378 380
		f 4 -767 928 929 -924
		mu 0 4 459 461 381 379
		f 4 -769 926 932 -932
		mu 0 4 462 460 380 382
		f 4 -771 933 934 -929
		mu 0 4 461 463 383 381
		f 4 -773 931 937 -937
		mu 0 4 464 462 382 384
		f 4 -775 938 939 -934
		mu 0 4 463 465 385 383
		f 4 -777 936 942 -942
		mu 0 4 466 464 384 386
		f 4 -779 943 944 -939
		mu 0 4 465 467 387 385;
	setAttr ".fc[500:653]"
		f 4 -781 941 947 -947
		mu 0 4 468 466 386 388
		f 4 -783 948 949 -944
		mu 0 4 467 469 389 387
		f 4 -785 946 952 -952
		mu 0 4 470 468 388 390
		f 4 -787 953 954 -949
		mu 0 4 469 471 391 389
		f 4 -789 951 957 -957
		mu 0 4 472 470 390 392
		f 4 -791 958 959 -954
		mu 0 4 471 473 393 391
		f 4 -793 956 962 -962
		mu 0 4 474 472 392 394
		f 4 -795 963 964 -959
		mu 0 4 473 475 395 393
		f 4 -797 961 967 -967
		mu 0 4 476 474 394 396
		f 4 -799 968 969 -964
		mu 0 4 475 477 397 395
		f 4 -801 966 972 -972
		mu 0 4 478 476 396 398
		f 4 -803 973 974 -969
		mu 0 4 477 479 399 397
		f 4 -805 971 977 -977
		mu 0 4 480 478 398 400
		f 4 -807 978 979 -974
		mu 0 4 479 481 401 399
		f 4 -809 976 982 -982
		mu 0 4 482 480 400 402
		f 4 -811 983 984 -979
		mu 0 4 481 483 403 401
		f 4 -813 981 987 -987
		mu 0 4 484 482 402 404
		f 4 -815 988 989 -984
		mu 0 4 483 485 405 403
		f 4 -817 986 992 -992
		mu 0 4 486 484 404 406
		f 4 -819 993 994 -989
		mu 0 4 485 487 407 405
		f 4 -821 991 997 -997
		mu 0 4 488 486 406 408
		f 4 -823 998 999 -994
		mu 0 4 487 489 409 407
		f 4 -825 996 1002 -1002
		mu 0 4 490 488 408 410
		f 4 -827 1003 1004 -999
		mu 0 4 489 491 411 409
		f 4 -829 1001 1007 -1007
		mu 0 4 492 490 410 412
		f 4 -831 1008 1009 -1004
		mu 0 4 491 493 413 411
		f 4 -832 1006 1011 -914
		mu 0 4 454 492 412 375
		f 4 -833 916 1012 -1009
		mu 0 4 493 457 376 413
		f 4 -836 1013 1015 -1015
		mu 0 4 495 494 415 414
		f 4 -839 1018 1019 -1017
		mu 0 4 497 496 417 416
		f 4 -841 1021 1022 -1014
		mu 0 4 494 498 418 415
		f 4 -843 1016 1025 -1024
		mu 0 4 499 497 416 419
		f 4 -845 1026 1027 -1022
		mu 0 4 498 500 420 418
		f 4 -847 1023 1030 -1029
		mu 0 4 501 499 419 421
		f 4 -849 1031 1032 -1027
		mu 0 4 500 502 422 420
		f 4 -851 1028 1035 -1034
		mu 0 4 503 501 421 423
		f 4 -853 1036 1037 -1032
		mu 0 4 502 504 424 422
		f 4 -855 1033 1040 -1039
		mu 0 4 505 503 423 425
		f 4 -857 1041 1042 -1037
		mu 0 4 504 506 426 424
		f 4 -859 1038 1045 -1044
		mu 0 4 507 505 425 427
		f 4 -861 1046 1047 -1042
		mu 0 4 506 508 428 426
		f 4 -863 1043 1050 -1049
		mu 0 4 509 507 427 429
		f 4 -865 1051 1052 -1047
		mu 0 4 508 510 430 428
		f 4 -867 1048 1055 -1054
		mu 0 4 511 509 429 431
		f 4 -869 1056 1057 -1052
		mu 0 4 510 512 432 430
		f 4 -871 1053 1060 -1059
		mu 0 4 513 511 431 433
		f 4 -873 1061 1062 -1057
		mu 0 4 512 514 434 432
		f 4 -875 1058 1065 -1064
		mu 0 4 515 513 433 435
		f 4 -877 1066 1067 -1062
		mu 0 4 514 516 436 434
		f 4 -879 1063 1070 -1069
		mu 0 4 517 515 435 437
		f 4 -881 1071 1072 -1067
		mu 0 4 516 518 438 436
		f 4 -883 1068 1075 -1074
		mu 0 4 519 517 437 439
		f 4 -885 1076 1077 -1072
		mu 0 4 518 520 440 438
		f 4 -887 1073 1080 -1079
		mu 0 4 521 519 439 441
		f 4 -889 1081 1082 -1077
		mu 0 4 520 522 442 440
		f 4 -891 1078 1085 -1084
		mu 0 4 523 521 441 443
		f 4 -893 1086 1087 -1082
		mu 0 4 522 524 444 442
		f 4 -895 1083 1090 -1089
		mu 0 4 525 523 443 445
		f 4 -897 1091 1092 -1087
		mu 0 4 524 526 446 444
		f 4 -899 1088 1095 -1094
		mu 0 4 527 525 445 447
		f 4 -901 1096 1097 -1092
		mu 0 4 526 528 448 446
		f 4 -903 1093 1100 -1099
		mu 0 4 529 527 447 449
		f 4 -905 1101 1102 -1097
		mu 0 4 528 530 450 448
		f 4 -907 1098 1105 -1104
		mu 0 4 531 529 449 451
		f 4 -909 1106 1107 -1102
		mu 0 4 530 532 452 450
		f 4 -911 1103 1110 -1109
		mu 0 4 533 531 451 453
		f 4 -912 1014 1111 -1107
		mu 0 4 532 495 414 452
		f 4 -913 1108 1112 -1019
		mu 0 4 496 533 453 417
		f 4 -231 1113 1115 -1115
		mu 0 4 107 109 624 611
		f 4 -234 1116 1117 -1114
		mu 0 4 109 111 623 624
		f 4 -237 1118 1119 -1117
		mu 0 4 111 113 622 623
		f 4 -240 1120 1121 -1119
		mu 0 4 113 115 621 622
		f 4 -243 1122 1123 -1121
		mu 0 4 115 117 613 621
		f 4 -289 1124 1126 -1126
		mu 0 4 148 146 612 620
		f 4 -292 1125 1128 -1128
		mu 0 4 150 148 620 619
		f 4 -295 1127 1130 -1130
		mu 0 4 152 150 619 618
		f 4 -298 1129 1132 -1132
		mu 0 4 154 152 618 617
		f 4 -301 1131 1134 -1134
		mu 0 4 156 154 617 614
		f 4 -351 1136 1137 -1136
		mu 0 4 636 189 534 600
		f 4 -354 1138 1139 -1137
		mu 0 4 189 191 535 534
		f 4 -357 1140 1141 -1139
		mu 0 4 191 193 536 535
		f 4 -360 1142 1143 -1141
		mu 0 4 193 195 608 536
		f 4 -363 1144 1180 -1143
		mu 0 4 195 634 635 608
		f 3 1179 1147 -1176
		mu 0 3 609 537 549
		f 4 -411 1148 1149 -1146
		mu 0 4 227 229 538 610
		f 4 -414 1150 1151 -1149
		mu 0 4 229 231 539 538
		f 4 -417 1152 1153 -1151
		mu 0 4 231 233 540 539
		f 4 -420 1154 1155 -1153
		mu 0 4 233 630 631 540
		f 4 1178 -1145 -451 1114
		mu 0 4 611 607 197 107
		f 4 -1140 1157 1167 -1157
		mu 0 4 534 535 627 625
		f 4 -1142 1158 1166 -1158
		mu 0 4 535 536 628 627
		f 4 -1144 1159 1165 -1159
		mu 0 4 536 608 616 628
		f 4 -1166 1160 -1150 -1162
		mu 0 4 543 629 610 538
		f 4 -1167 1161 -1152 -1163
		mu 0 4 542 543 538 539
		f 4 -1168 1162 -1154 -1164
		mu 0 4 541 542 539 540
		f 4 -1169 1163 -1156 -1165
		mu 0 4 606 541 540 631
		f 4 -304 1169 -423 -466
		mu 0 4 158 156 235 237
		f 4 -246 451 -348 -1171
		mu 0 4 117 119 185 187
		f 4 1133 1171 -1155 -1170
		mu 0 4 156 614 615 235
		f 4 -1123 1170 1135 -1173
		mu 0 4 613 117 187 637
		f 4 -1177 -1125 466 1146
		mu 0 4 633 612 146 632
		f 4 -408 1145 -1180 -1147
		mu 0 4 225 227 610 547
		f 3 -1181 1177 1181
		mu 0 3 550 544 545
		f 4 1248 19 -1186 1182
		mu 0 4 545 556 672 551
		f 4 1244 -15 0 15
		mu 0 4 557 548 1 3
		f 4 -1182 -1183 1184 -1160
		mu 0 4 550 545 551 552
		f 4 -1185 -1184 -1148 -1161
		mu 0 4 673 671 549 537
		f 4 1188 1189 1190 1191
		mu 0 4 582 557 562 583
		f 4 -1191 1192 1193 1194
		mu 0 4 583 562 564 578
		f 4 -1194 1195 1196 1197
		mu 0 4 578 564 566 586
		f 4 -1197 1198 1199 1200
		mu 0 4 586 566 568 592
		f 4 -1200 1201 1202 1203
		mu 0 4 592 568 570 667
		f 4 -1203 1204 1205 1206
		mu 0 4 597 670 572 601
		f 4 -1206 1207 1208 1209
		mu 0 4 601 572 574 594
		f 4 -1209 1210 1211 1212
		mu 0 4 594 574 576 588
		f 4 -1212 1213 1214 1215
		mu 0 4 588 576 577 580
		f 4 -1215 1216 1217 1218
		mu 0 4 580 577 558 559
		f 4 1 1219 -1190 -16
		mu 0 4 3 560 562 557
		f 4 2 1220 -1193 -1220
		mu 0 4 560 561 564 562
		f 4 3 1221 -1196 -1221
		mu 0 4 561 563 566 564
		f 4 4 1222 -1199 -1222
		mu 0 4 563 565 568 566
		f 4 5 1223 -1202 -1223
		mu 0 4 565 669 570 568
		f 4 6 1224 -1205 -1224
		mu 0 4 567 569 572 670
		f 4 7 1225 -1208 -1225
		mu 0 4 569 571 574 572
		f 4 8 1226 -1211 -1226
		mu 0 4 571 573 576 574
		f 4 9 1227 -1214 -1227
		mu 0 4 573 575 577 576
		f 4 10 16 -1217 -1228
		mu 0 4 575 14 558 577
		f 4 -1195 1228 -1131 1229
		mu 0 4 583 578 587 579
		f 4 -1216 1230 -1120 1231
		mu 0 4 588 580 585 581
		f 4 -1192 -1230 -1129 -1187
		mu 0 4 582 583 579 584
		f 4 -1219 1187 -1118 -1231
		mu 0 4 580 559 555 585
		f 4 -1198 1232 -1133 -1229
		mu 0 4 578 586 593 587
		f 4 -1213 -1232 -1122 1233
		mu 0 4 594 588 581 589
		f 3 -1204 1234 1235
		mu 0 3 592 667 590
		f 3 -1207 1236 1237
		mu 0 3 597 601 591
		f 4 -1201 1238 -1135 -1233
		mu 0 4 586 592 599 593
		f 4 -1210 -1234 -1124 1239
		mu 0 4 601 594 589 595
		f 4 1253 1173 1250 1240
		mu 0 4 603 591 605 596
		f 4 -1172 -1239 -1236 1174
		mu 0 4 598 599 592 590
		f 4 1172 -1174 -1237 -1240
		mu 0 4 595 605 591 601
		f 4 1256 -1243 1176 1175
		mu 0 4 549 604 554 609
		f 4 -1244 -17 11 17
		mu 0 4 556 558 14 16
		f 4 1241 -1247 -1178 -1179
		mu 0 4 546 602 545 544
		f 4 -1116 -1188 -1248 -1242
		mu 0 4 546 555 559 602
		f 3 1246 1245 -1249
		mu 0 3 545 602 556
		f 4 1183 1185 20 -1250
		mu 0 4 549 671 553 548
		f 4 -1138 1156 1168 -1251
		mu 0 4 600 534 625 626
		f 4 1252 -1241 1164 -1175
		mu 0 4 590 666 668 598
		f 3 -1235 -1252 -1253
		mu 0 3 590 667 666
		f 3 -1238 -1254 1251
		mu 0 3 597 591 603
		f 4 -1127 1242 -1256 1186
		mu 0 4 584 554 604 582
		f 3 1249 -1255 -1257
		mu 0 3 549 548 604
		f 4 -1245 -1189 1255 1254
		mu 0 4 548 557 582 604
		f 4 1243 -1246 1247 -1218
		mu 0 4 558 556 602 559;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 104 
		90 0 
		91 0 
		92 0 
		95 0 
		96 0 
		98 0 
		100 0 
		102 0 
		104 0 
		106 0 
		107 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		115 0 
		116 0 
		117 0 
		118 0 
		120 0 
		122 0 
		124 0 
		126 0 
		128 0 
		131 0 
		132 0 
		135 0 
		136 0 
		138 0 
		140 0 
		142 0 
		144 0 
		146 0 
		148 0 
		150 0 
		152 0 
		154 0 
		156 0 
		158 0 
		160 0 
		162 0 
		164 0 
		166 0 
		168 0 
		171 0 
		172 0 
		174 0 
		175 0 
		176 0 
		178 0 
		180 0 
		182 0 
		184 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		192 0 
		193 0 
		194 0 
		195 0 
		196 0 
		197 0 
		198 0 
		200 0 
		202 0 
		204 0 
		206 0 
		208 0 
		211 0 
		212 0 
		215 0 
		216 0 
		217 0 
		218 0 
		220 0 
		222 0 
		224 0 
		225 0 
		226 0 
		227 0 
		228 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 
		234 0 
		235 0 
		236 0 
		238 0 
		240 0 
		242 0 
		244 0 
		246 0 
		248 0 
		544 0 
		547 0 
		582 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "arm_03_geo" -p "arm_02b_geo";
	rename -uid "9095A196-466F-9580-E10D-19A62CDE936E";
	setAttr ".rp" -type "double3" 1.0015961202650667 4.2006211461388121 -9.5367431640625e-07 ;
	setAttr ".sp" -type "double3" 1.0015961202650667 4.2006211461388121 -9.5367431640625e-07 ;
createNode mesh -n "arm_03_geoShape" -p "arm_03_geo";
	rename -uid "16C5270B-49BD-88EE-585C-54847939D84A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:604]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 9 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[533:544]" "f[557:568]" "f[581:592]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[487:488]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[487]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[96:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[96:109]" "vtx[488]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[96:109]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[379:420]" "f[497:532]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[79:344]" "f[427:496]" "f[545:556]" "f[569:580]" "f[593:604]";
	setAttr ".gtag[8].gtagnm" -type "string" "topRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "e[178:191]";
	setAttr ".pv" -type "double2" 0.90187764167785645 0.64119362831115723 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 717 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.97103912 0.66706675 0.97958863
		 0.66885263 0.82377851 0.59360933 0.97425336 0.6102367 0.9612425 0.66645539 0.9642728
		 0.61104661 0.95086253 0.66634631 0.95374846 0.61102992 0.94018644 0.66647696 0.9430759
		 0.61057776 0.92934251 0.66680253 0.93244207 0.60974193 0.91837859 0.6674009 0.92192501
		 0.60835427 0.90726906 0.66846538 0.91150486 0.60600722 0.89584434 0.67030275 0.90085584
		 0.60205942 0.88361174 0.67295891 0.88886112 0.59640074 0.87018484 0.67511326 0.8745122
		 0.59151852 0.85621345 0.67533708 0.85875857 0.5901289 0.84298348 0.67337257 0.84394705
		 0.59248012 0.83168554 0.67090684 0.83221149 0.59526265 0.99510932 0.62608832 0.80855566
		 0.61793327 0.98061359 0.63123262 0.98021758 0.62839371 0.82331765 0.61603808 0.8224265
		 0.62000859 0.96703702 0.63154423 0.96682638 0.62878805 0.95461661 0.63144362 0.95449799
		 0.62866318 0.94288045 0.6311444 0.94282621 0.62831825 0.93154418 0.63065714 0.93154931
		 0.62777102 0.92047048 0.62987638 0.92054451 0.62689674 0.90971535 0.62854618 0.90985274
		 0.62533844 0.89957857 0.62410808 0.89963901 0.62164599 0.888125 0.61378479 0.88889945
		 0.61234307 0.87199372 0.60376602 0.87356663 0.60355341 0.85340714 0.60249543 0.85562837
		 0.60123765 0.83712631 0.60976112 0.83780783 0.60717869 0.99483216 0.64831686 0.80849916
		 0.64514589 0.97940177 0.64931953 0.98013085 0.64642036 0.82235992 0.6428073 0.82303965
		 0.64690995 0.96642649 0.64888227 0.96680051 0.64608079 0.95431489 0.64882112 0.95450312
		 0.64601892 0.94270176 0.64876902 0.94279641 0.6459353 0.93136787 0.64866167 0.93141949
		 0.64577198 0.92023844 0.64854318 0.92026806 0.64555556 0.90940905 0.64870012 0.90942794
		 0.64550656 0.89913833 0.65069157 0.89930433 0.64823693 0.88742262 0.65796959 0.88670981
		 0.65643501 0.87165779 0.66478688 0.87007236 0.66447014 0.85384619 0.66530013 0.85163987
		 0.66395354 0.83661038 0.65784842 0.83585846 0.65532064 0.84180981 0.53348166 0.8320902
		 0.52857494 0.8363533 0.51086086 0.8458066 0.51504523 0.81717622 0.52242798 0.82156438
		 0.5045808 0.80099165 0.51663631 0.80611551 0.50018227 0.78568316 0.51153564 0.77296025
		 0.50617433 0.75831413 0.4981389 0.95579904 0.50274193 0.94942713 0.48892796 0.94322526
		 0.50864232 0.93617487 0.49339437 0.92804247 0.51438385 0.9222309 0.49804878 0.91200626
		 0.52085429 0.90687817 0.50309002 0.89726043 0.52763093 0.89226389 0.50999588 0.88768655
		 0.53295285 0.88292915 0.51458114 0.87305009 0.53886503 0.86148894 0.51799667 0.84931165
		 0.48049504 0.86096781 0.45292222 0.86612731 0.48140603 0.84028548 0.47779852 0.84110934
		 0.45120972 0.82656324 0.47538769 0.82880223 0.45025653 0.81621736 0.44907928 0.79942465
		 0.46990001 0.80453598 0.44792843 0.78907776 0.46605521 0.79512089 0.44533837 0.7771951
		 0.46183485 0.94189984 0.43949419 0.93798733 0.46305871 0.93108052 0.44247568 0.92774087
		 0.46733922 0.92172033 0.44545746 0.91469973 0.47054046 0.91002405 0.44708329 0.90067691
		 0.47393465 0.89742088 0.44878364 0.88698411 0.47692049 0.88508755 0.45022285 0.87801957
		 0.47999603 0.87571043 0.45211172 0.84145987 0.42696524 0.84985399 0.42719066 0.82985783
		 0.42693907 0.81786454 0.42685038 0.80789214 0.42664224 0.79930997 0.42614949 0.9370997
		 0.4214735 0.92609894 0.42335433 0.91749167 0.4241944 0.90747553 0.42480409 0.89542311
		 0.42537498 0.88376153 0.4258672 0.87533247 0.42643094 0.85928923 0.4274357 0.82840091
		 0.55772275 0.83570498 0.54567432 0.85057741 0.55296808 0.88844305 0.56614059 0.8190636
		 0.55141902 0.82638198 0.53980416 0.80495524 0.54553622 0.81157136 0.53395396 0.79034805
		 0.53991026 0.79595804 0.52812678 0.77703196 0.53349179 0.78118998 0.52297336 0.7652514
		 0.52945036 0.768399 0.51766592 0.74899656 0.52281082 0.97575969 0.50577605 0.96447361
		 0.52576476 0.96084458 0.51411021 0.95280701 0.53037071 0.94820058 0.51996094 0.93967998
		 0.53735512 0.93356365 0.52573127 0.92521918 0.54359269 0.91810304 0.53221554 0.91127157
		 0.55007136 0.90344906 0.53868961 0.90213919 0.55678463 0.89431101 0.54496133 0.82073468
		 0.56840628 0.81228316 0.56238425 0.79944992 0.55643034 0.78592002 0.55134493 0.7731334
		 0.54668647 0.76089776 0.54328483 0.7457673 0.53750861 0.96935654 0.53977668 0.95726532
		 0.54347128 0.94458973 0.54866755 0.93118989 0.55432218 0.91852671 0.56082159 0.91027141
		 0.56721359 0.89820653 0.57731372 0.84281915 0.31642711 0.83714676 0.32117182 0.89711493
		 0.30271298 0.82909155 0.32395118 0.8201319 0.32439673 0.81181282 0.32147151 0.8045699
		 0.31581897 0.91981357 0.3083595 0.91637576 0.31265479 0.9093228 0.31862879 0.9010781
		 0.32190454 0.89205354 0.32181776 0.88384426 0.31934845 0.87795091 0.31480753 0.84652275
		 0.31113648 0.8488611 0.4046548 0.84877342 0.38956439 0.85748762 0.38977468 0.86626601
		 0.40372914 0.84076715 0.40449411 0.84048772 0.38908583 0.82990807 0.40421319 0.82991332
		 0.38855779 0.81863755 0.40386653 0.8188554 0.38820684 0.80942476 0.40361965 0.80958974
		 0.38806826 0.80146915 0.40331757 0.80108285 0.38795274 0.79117984 0.40276581 0.93248641
		 0.38508046 0.92301124 0.40048945 0.92278224 0.38502842 0.91502625 0.40111256 0.91423565
		 0.38548607 0.90577519 0.40173078 0.90492725 0.38599759 0.89445972 0.40253198 0.89382565
		 0.38679469 0.88355523 0.40325063 0.88321722 0.38775051 0.8754254 0.40373737 0.87490743
		 0.38856471 0.84029084 0.37302077 0.8503527 0.37357295 0.82992977 0.37248617 0.81866258
		 0.37201321 0.80773652 0.37188065 0.79990661 0.37178451 0.93430412 0.36942446 0.92331523
		 0.36872804 0.91544843 0.3691389 0.90447068 0.36971116 0.89316368 0.37063956 0.88276982
		 0.37159359 0.87267745 0.37255329 0.85717839 0.37419903 0.84165955 0.36941075 0.85105789
		 0.36935747;
	setAttr ".uvst[0].uvsp[250:499]" 0.83063179 0.36933589 0.81817269 0.368967
		 0.80600321 0.36887252 0.79694217 0.36877519 0.93530595 0.36482966 0.92617416 0.3655839
		 0.91707003 0.3660453 0.90484089 0.36662924 0.89233136 0.36750108 0.88124883 0.36801976
		 0.87179917 0.36834419 0.85911572 0.36957341 0.84208471 0.36794591 0.85141432 0.36781454
		 0.83079678 0.36794996 0.81801027 0.36752719 0.80554295 0.36738408 0.79529095 0.36691266
		 0.93570364 0.36300516 0.92775929 0.36364537 0.91747302 0.3645305 0.90494639 0.36517537
		 0.89210987 0.3661145 0.88076264 0.36656439 0.87137884 0.36680758 0.85964942 0.36784744
		 0.84210223 0.36602253 0.8514837 0.3659116 0.83079094 0.36602241 0.81802869 0.36562806
		 0.80556035 0.36548012 0.79523188 0.364914 0.93566006 0.36096746 0.92773843 0.36163372
		 0.91737914 0.36261719 0.90485162 0.363267 0.89203829 0.36417663 0.88066769 0.36463165
		 0.87123257 0.36489755 0.85971922 0.36588901 0.85070068 0.34425533 0.83943605 0.34539461
		 0.83933651 0.3436532 0.85045975 0.34257758 0.83054316 0.34493488 0.83050931 0.34324199
		 0.81780297 0.34472656 0.81778234 0.34301251 0.80571032 0.34414232 0.80579638 0.34245306
		 0.79555219 0.34231514 0.79579318 0.34060258 0.78858435 0.34084451 0.93301767 0.33535409
		 0.92651349 0.33892429 0.92620462 0.33721113 0.91637218 0.34117293 0.91621745 0.33947855
		 0.90423882 0.34224707 0.90419054 0.3405233 0.8914398 0.34296924 0.89140564 0.34126616
		 0.88251847 0.34378898 0.88254845 0.34203452 0.87114882 0.34309691 0.87132347 0.3414008
		 0.86327678 0.34236103 0.85820222 0.34140694 0.83969414 0.3417064 0.84987897 0.34066707
		 0.83032125 0.341519 0.81799024 0.34127134 0.80644357 0.34068727 0.79611766 0.33868188
		 0.93211675 0.33340251 0.92579341 0.33530116 0.91549569 0.33772963 0.90391123 0.33878136
		 0.89152527 0.33952671 0.8821106 0.34009194 0.87183034 0.3394568 0.85743737 0.3392821
		 0.83982891 0.33983588 0.84941751 0.33930409 0.83042991 0.3393231 0.81808412 0.3391071
		 0.80693662 0.33888006 0.79640836 0.33708191 0.93123662 0.33198035 0.92543811 0.33370405
		 0.91492718 0.33593303 0.90372962 0.33660966 0.89132768 0.33732373 0.88189995 0.33821702
		 0.87223959 0.33806825 0.85670537 0.33777654 0.84065646 0.3344382 0.84983444 0.32915783
		 0.83038467 0.3376227 0.81839359 0.33745384 0.80641025 0.33447683 0.79672241 0.32778782
		 0.92916793 0.3205294 0.92474681 0.32437003 0.91527784 0.3314845 0.90335184 0.33496016
		 0.89130473 0.33561271 0.88085091 0.33282566 0.8714121 0.32788754 0.8557502 0.32429886
		 0.89187902 0.64841795 0.89252114 0.62261522 0.88742083 0.62175 0.87550837 0.61662745
		 0.88269132 0.61404198 0.86721855 0.61223155 0.87079483 0.60708195 0.85474277 0.61141682
		 0.85365319 0.60660577 0.8421278 0.61630738 0.83840281 0.61196959 0.83254242 0.62238282
		 0.8291961 0.62156427 0.83204973 0.642281 0.8279317 0.64270395 0.88114381 0.65554225
		 0.87419462 0.65256959 0.88610375 0.64833707 0.86896992 0.6613242 0.86564791 0.65615213
		 0.85190135 0.6601215 0.85309362 0.65555656 0.83705485 0.65337557 0.84080398 0.64984274
		 0.92946059 0.58742672 0.93472296 0.579961 0.94366544 0.57550752 0.95493156 0.56891066
		 0.9680137 0.56561106 0.97955048 0.56684518 0.79695243 0.58203506 0.80247325 0.5892418
		 0.78789389 0.57796568 0.77644163 0.57185894 0.7633155 0.56909448 0.75190651 0.57077479
		 0.83460259 0.63261509 0.81402999 0.57617575 0.81019211 0.58093107 0.80264091 0.57476497
		 0.80675328 0.56943095 0.8252151 0.5855307 0.91235405 0.58871514 0.79236066 0.56936371
		 0.79443598 0.56414801 0.77954817 0.56497252 0.78227311 0.55926335 0.76711679 0.56164914
		 0.77056849 0.55533808 0.75485396 0.56154114 0.75703436 0.55352181 0.74441165 0.55795991
		 0.98610049 0.5463466 0.97621423 0.55767918 0.9737004 0.54971671 0.96389771 0.55827576
		 0.96018118 0.55206746 0.95151979 0.5620839 0.94857085 0.55648041 0.93883246 0.56703854
		 0.9365384 0.56187874 0.92871433 0.57288027 0.92436731 0.56768322 0.92137283 0.579386
		 0.91732174 0.57475501 0.8787815 0.63484448 0.85142392 0.3640964 0.85142177 0.36359817
		 0.85937101 0.36331439 0.86319369 0.3631205 0.84177917 0.36437547 0.84174854 0.36387467
		 0.83065528 0.36443949 0.83064777 0.3639378 0.81818724 0.36412966 0.81820107 0.36363751
		 0.80593652 0.36391282 0.80595815 0.36341548 0.79504949 0.36314309 0.79502493 0.36262715
		 0.78765929 0.36253351 0.93520617 0.35842013 0.92785072 0.359846 0.92785472 0.35932648
		 0.91693819 0.36105669 0.91689646 0.36055762 0.90463209 0.36176711 0.90459847 0.36127293
		 0.89211112 0.36257994 0.89209849 0.36207539 0.88092619 0.36296302 0.88093692 0.36245841
		 0.87121975 0.36307049 0.87120181 0.36256951 0.85062921 0.34667796 0.85059339 0.34602559
		 0.8583504 0.34532595 0.86349308 0.34517598 0.83998573 0.34736043 0.83990115 0.34669983
		 0.83033848 0.34723961 0.83034492 0.34659511 0.81808639 0.3469947 0.81807286 0.34634674
		 0.80619514 0.34657848 0.8062008 0.34592968 0.79506046 0.34512049 0.79512805 0.3444671
		 0.78855395 0.34405738 0.93353468 0.33969384 0.92711806 0.34172684 0.92702442 0.34107208
		 0.91598284 0.34364122 0.91595113 0.34298927 0.90404528 0.34453845 0.90403277 0.34388655
		 0.89173836 0.34527773 0.89170587 0.34463006 0.88204509 0.34578717 0.88210338 0.34511971
		 0.8713181 0.34552938 0.87132782 0.34487212 0.070126593 0.68422729 0.078962743 0.68439376
		 0.079042196 0.75499189 0.070207983 0.75514841 0.070469499 0.6796248 0.078978658 0.67981499
		 0.08779341 0.68424904 0.087875962 0.75514632 0.070541143 0.75967771 0.079033077 0.75957114
		 0.061148822 0.68361807 0.061219901 0.75579828 0.062329054 0.6788497 0.087466836 0.67971969
		 0.0967713 0.68361175 0.096847892 0.75574255 0.087541103 0.75974965 0.06245026 0.76043606;
	setAttr ".uvst[0].uvsp[500:716]" 0.095555127 0.67897063 0.095680952 0.76051551
		 0.016474575 0.68426341 0.025302917 0.68443167 0.02538532 0.75508147 0.01655636 0.75523937
		 0.016824365 0.67966342 0.025355279 0.67987102 0.034112483 0.68427944 0.034197941
		 0.75524724 0.016901709 0.75976539 0.025422484 0.75963557 0.0075004548 0.68364954
		 0.0075683435 0.75589395 0.0086797476 0.67888331 0.033704937 0.67972887 0.043105304
		 0.68364096 0.043180257 0.75584543 0.033782959 0.75987566 0.0088000437 0.76052928
		 0.041863769 0.67899418 0.041997284 0.76062536 0.05211997 0.68401635 0.052209586 0.75543511
		 0.044127196 0.67893088 0.052128017 0.67946064 0.04422313 0.76048464 0.052209079 0.75999117
		 0.060118198 0.67897594 0.060210258 0.76051217 0.1057663 0.68398893 0.1058628 0.75532919
		 0.097790301 0.67890251 0.10577613 0.67943323 0.11477566 0.68359423 0.11485887 0.75568742
		 0.097889185 0.7603808 0.10586518 0.75988525 0.11375499 0.67895126 0.11386114 0.7604031
		 0.032043219 0.6747365 0.030116916 0.66849732 0.031713486 0.66734153 0.036537528 0.67186505
		 0.026695013 0.6748724 0.028243661 0.66860938 0.029098153 0.66460615 0.03260839 0.66545296
		 0.039044559 0.66705048 0.040538371 0.67543989 0.022055626 0.67227846 0.026603103
		 0.66764963 0.032563627 0.66333723 0.038897872 0.66158319 0.044373453 0.6682719 0.018298745
		 0.67601806 0.019300699 0.66762757 0.025632977 0.66587502 0.031591237 0.66156209 0.036131263
		 0.65692794 0.044140756 0.6601274 0.014059186 0.66908294 0.019165397 0.66216505 0.025590777
		 0.66376048 0.029951692 0.66060293 0.03148365 0.65433073 0.03988713 0.65318489 0.013841033
		 0.66094363 0.021689296 0.65735513 0.026487827 0.66187227 0.028083563 0.66071677 0.026197791
		 0.65448725 0.032746315 0.64930391 0.017709255 0.65378398 0.024628878 0.64952326 0.030083418
		 0.77100319 0.032079101 0.76484329 0.036538601 0.76776755 0.031658113 0.77208835 0.028210878
		 0.77097476 0.026729703 0.76465207 0.04058677 0.76427603 0.038971066 0.77261198 0.032515049
		 0.77393854 0.028984666 0.77494156 0.026551127 0.77200782 0.02206254 0.76719093 0.044317424
		 0.7715016 0.038735628 0.77807736 0.032426119 0.77605689 0.025544584 0.77382582 0.019236684
		 0.77180839 0.018353641 0.763376 0.043961883 0.77964211 0.035891652 0.78270066 0.031415105
		 0.77787602 0.025458336 0.77594322 0.019013643 0.77726781 0.014016449 0.77024406 0.039604008
		 0.7865212 0.031201005 0.78524351 0.029753864 0.77890849 0.026315629 0.77779216 0.021458149
		 0.78210604 0.013676822 0.77837813 0.032405436 0.79029584 0.025918365 0.78502572 0.027887583
		 0.7788775 0.017437637 0.78559375 0.024292529 0.78995633 0.79208124 0.49611223 0.81250429
		 0.47256237 0.77874148 0.49220175 0.96256596 0.47989768 0.85049826 0.45271683 0.7886042
		 0.34334868 0.93345273 0.33717799 0.78768659 0.3620171 0.93361402 0.34040374 0.78733701
		 0.36456525 0.9352544 0.35893816 0.81951475 0.58984452 0.98656392 0.55365723 0.90645164
		 0.58460665 0.83311659 0.57796085 0.74457002 0.55068177 0.98436451 0.5331679 0.80098456
		 0.31168985 0.79162151 0.33360589 0.79059529 0.33561295 0.78978544 0.33706224 0.78894293
		 0.33901441 0.78737473 0.36659086 0.78784215 0.3683874 0.78901958 0.37291145 0.79144651
		 0.38838923 0.78830934 0.42471796 0.93333215 0.39952159 0.87965417 0.55289155 0.85658103
		 0.53877395 0.75325435 0.50997698 0.97019935 0.49407727 0.84237212 0.56647629 0.98055202
		 0.5185104 0.78425688 0.44280636 0.86728311 0.51817703 0.86117846 0.48142815 0.76533371
		 0.48375392 0.9497627 0.4583391 0.8651942 0.45274329 0.92081708 0.59497899 0.81135678
		 0.59640038 0.87711048 0.62449384 0.74411666 0.5669238 0.98722589 0.56265759 0.83620065
		 0.62341851 0.83557343 0.64191216 0.87632602 0.64496356 0.84433889 0.64791042 0.85358578
		 0.64921606 0.86284 0.64873958 0.87013799 0.64728516 0.84553778 0.61888176 0.8549974
		 0.61727369 0.86388439 0.61973333 0.8710711 0.62171936 0.86350209 0.34448087 0.85848987
		 0.34321147 0.86319959 0.36260414 0.85838693 0.34601593 0.86295307 0.36520618 0.85939729
		 0.36382705 0.87401468 0.3096385 0.82330394 0.30517787 0.86564636 0.33480698 0.86485207
		 0.33682585 0.86417681 0.33836877 0.86349344 0.34053546 0.8631019 0.36717194 0.86370778
		 0.3688854 0.86584121 0.37345719 0.86615604 0.38912636 0.86585766 0.42705625 0.85795796
		 0.40428293 0.83650988 0.69124645 0.82766247 0.69131684 0.84694541 0.69184011 0.85870016
		 0.69225836 0.87110442 0.69187045 0.88344961 0.69068921 0.89531672 0.68916804 0.90667313
		 0.68778157 0.91762561 0.68671381 0.92824578 0.68597502 0.93853527 0.68554109 0.94843459
		 0.68542379 0.95784336 0.68569785 0.96667725 0.68647921 0.99351233 0.65179276 0.82252377
		 0.67078865 0.99631965 0.62956113 0.80743563 0.64080232 0.97503167 0.68774813 0.98282278
		 0.6075424 0.8097856 0.61388004 0.87284046 0.33616924 0.86526948 0.32324153 0.8821438
		 0.33645219 0.91390646 0.33423543 0.92450148 0.33169031 0.93011737 0.33000672 0.85583615
		 0.33580297 0.84874523 0.33744198 0.79217845 0.32414949 0.79725695 0.33504421 0.80788237
		 0.33715332 0.83951646 0.33809268;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[487:584]" -type "float3"  -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 
		-1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 -1.4901161e-08 
		0 5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 
		0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 
		-1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -1.4901161e-08 0 
		-5.9604645e-08;
	setAttr -s 585 ".vt";
	setAttr ".vt[0:165]"  1.91118336 2.96805024 0.085687481 1.94918394 2.90420723 0.085687481
		 2.011120796 2.86317158 0.085687481 2.084729671 2.85307693 0.085687481 2.15542841 2.87591863 0.085687481
		 2.20921564 2.92717195 0.085687481 2.23543835 2.99668741 0.085687459 2.22890139 3.070696831 0.085687459
		 2.19090176 3.13454103 0.085687459 2.12896395 3.1755743 0.085687459 2.055355549 3.18567038 0.085687459
		 1.98465681 3.16282868 0.085687459 1.93086958 3.11157465 0.085687459 1.90464735 3.042058945 0.085687459
		 1.91118336 2.96805024 -0.085687436 1.94918394 2.90420723 -0.085687436 2.011120796 2.86317158 -0.085687436
		 2.084729671 2.85307693 -0.085687436 2.15542841 2.87591863 -0.085687436 2.20921564 2.92717195 -0.085687436
		 2.23543692 2.99668741 -0.085687436 2.22890139 3.070696831 -0.085687436 2.19090176 3.13454103 -0.085687436
		 2.12896395 3.1755743 -0.085687436 2.055355549 3.18567038 -0.085687436 1.98465681 3.16282868 -0.085687436
		 1.93086958 3.11157465 -0.085687436 1.90464735 3.042058945 -0.085687436 1.75523996 2.9176693 0.085687451
		 1.73741913 2.91191125 0.067428388 1.83054352 2.79115343 0.085687436 1.81698465 2.77823305 0.067428388
		 1.95328283 2.70984077 0.085687436 1.94667196 2.69231606 0.067428388 2.099146366 2.68983221 0.085687436
		 2.10079527 2.67117596 0.067428388 2.2392478 2.73509455 0.085687436 2.24882603 2.71900225 0.067428388
		 2.34583426 2.8366642 0.085687451 2.36144972 2.82631874 0.067428388 2.39779806 2.97441864 0.085687451
		 2.41635275 2.97187352 0.067428358 2.38484526 3.12107778 0.085687451 2.40266848 3.12683606 0.067428358
		 2.3095417 3.2475934 0.085687451 2.32310104 3.26051426 0.084975757 2.18680191 3.32890701 0.085687451
		 2.18409443 3.35480928 0.088908605 2.040937901 3.34891582 0.085687451 2.025883198 3.36155367 0.084753282
		 1.9008379 3.303653 0.085687451 1.87724638 3.31407785 0.084098943 1.79425097 3.2020843 0.085687451
		 1.7691865 3.21987391 0.078781486 1.74228621 3.064328909 0.085687451 1.72373152 3.066874981 0.067428358
		 1.73741913 2.91191125 -0.067428403 1.75523996 2.9176693 -0.085687481 1.81698465 2.77823305 -0.067428403
		 1.83054352 2.79115343 -0.085687481 1.94667196 2.69231606 -0.067428388 1.95328283 2.70984077 -0.085687481
		 2.10079527 2.67117596 -0.067428388 2.099146366 2.68983221 -0.085687481 2.24882603 2.71900225 -0.067428403
		 2.2392478 2.73509455 -0.085687481 2.36144972 2.82631874 -0.067428403 2.34583426 2.8366642 -0.085687481
		 2.41635275 2.97187352 -0.067428403 2.39779806 2.97441864 -0.085687481 2.40266848 3.12683606 -0.067428418
		 2.38484526 3.12107849 -0.085687481 2.32310104 3.26051426 -0.084975757 2.3095417 3.2475934 -0.085687481
		 2.18409443 3.35480928 -0.088908605 2.18680191 3.32890701 -0.085687481 2.025882721 3.36155272 -0.084753282
		 2.040937901 3.34891582 -0.085687481 1.87724638 3.31407785 -0.084098943 1.9008379 3.303653 -0.085687481
		 1.7691865 3.21987391 -0.078781568 1.79425097 3.2020843 -0.085687481 1.72373152 3.066874981 -0.067428403
		 1.74228621 3.064328909 -0.085687481 2.11489677 3.62755132 0.14183274 2.011815548 3.6317687 0.1881399
		 1.91632128 3.57346034 0.21659021 1.78144789 3.50412178 0.22522791 1.6747036 3.38771939 0.19659799
		 1.62408543 3.28313637 0.10427254 2.011815548 3.6317687 -0.1881399 2.11489677 3.62755132 -0.14183274
		 1.91631985 3.57345867 -0.21659018 1.78144789 3.50412178 -0.22522773 1.6747036 3.38771939 -0.19659811
		 1.62408543 3.28313637 -0.10427257 2.060723305 3.97843981 -0.20351142 1.96475458 3.93660259 -0.30036652
		 1.81269693 3.83888102 -0.37502551 1.64571571 3.72728515 -0.37502551 1.49372149 3.62981081 -0.32184985
		 1.38561773 3.55635905 -0.2082108 1.3334198 3.56583643 -7.819397e-08 1.38918519 3.55627704 0.20821068
		 1.49372149 3.62981081 0.32184991 1.64571571 3.72728515 0.37502551 1.81269693 3.83888102 0.37502551
		 1.96475458 3.93660259 0.30036652 2.060723305 3.97843981 0.20351158 2.098304749 4.0025324821 -8.4040544e-16
		 1.83916044 4.47108412 -0.20742112 1.74501753 4.42314386 -0.30856943 1.57470465 4.30715418 -0.38372257
		 1.38817167 4.16842985 -0.38372257 1.22011518 4.043445587 -0.32637602 1.090541124 3.96682119 -0.21860512
		 1.051476955 3.97401237 -8.574613e-08 1.090541601 3.96682119 0.218605 1.22011328 4.043445587 0.32637602
		 1.38817215 4.16842937 0.38372257 1.57470226 4.30714989 0.38372257 1.74501657 4.42314386 0.30856955
		 1.83916044 4.47108412 0.20742126 1.88066578 4.50195074 -1.6614542e-09 1.6698885 4.65669394 -0.20423125
		 1.57244062 4.59776068 -0.28000596 1.40656447 4.49046469 -0.36078417 1.24491072 4.349576 -0.36385193
		 1.10243583 4.22811174 -0.31199855 0.9839232 4.12897301 -0.21041758 0.94890618 4.14107895 -8.574613e-08
		 0.9839232 4.12897301 0.21041743 1.10243583 4.22811174 0.31199855 1.24491072 4.349576 0.36385193
		 1.40656376 4.4904623 0.36078417 1.57244062 4.59776068 0.28000608 1.6698885 4.65669394 0.20423132
		 1.70607567 4.68837547 -1.6614542e-09 0.69769001 5.29726315 -0.12030975 0.65822434 5.2337079 -0.20094429
		 0.58893704 5.11052656 -0.25778067 0.51204157 4.97380877 -0.26019287 0.45339751 4.86955023 -0.20805785
		 0.40895367 4.79053831 -0.14152634 0.39184427 4.76011515 -5.3332588e-08 0.40895367 4.79053831 0.14152621
		 0.45339751 4.86955023 0.20805785 0.51204157 4.97380877 0.26019287 0.58893704 5.11052656 0.25778067
		 0.65822434 5.2337079 0.20094429 0.69769001 5.29726315 0.12030984 0.71696687 5.3170929 2.6102467e-09
		 1.30184364 4.92472792 -0.1505865 1.002436161 5.14286423 -0.13438776 1.2262826 4.86828327 -0.22434723
		 0.93427587 5.066683769 -0.20439985 1.11501503 4.74904251 -0.29378009 0.84841633 4.94727325 -0.26640007
		 0.99039125 4.6164341 -0.29747093 0.75328279 4.81499195 -0.26887977 0.87726927 4.49645615 -0.25764725
		 0.66795278 4.69590044 -0.23402798 0.79805875 4.43485498 -0.15869418 0.6092062 4.6352334 -0.1396472
		 0.76969099 4.40535212 -6.1900018e-08 0.58841395 4.6057229 -5.3332588e-08;
	setAttr ".vt[166:331]" 0.79805756 4.43485546 0.15869409 0.60920668 4.63523531 0.13964713
		 0.87726879 4.49645519 0.25764725 0.66795278 4.69590044 0.23402798 0.99039125 4.6164341 0.29747093
		 0.75328279 4.81499195 0.26887974 1.11492348 4.74915123 0.2937651 0.84854889 4.94719934 0.26640472
		 1.22629452 4.8682642 0.22434875 0.93425798 5.066693783 0.20439951 1.30188298 4.924685 0.15059046
		 1.0023794174 5.14288712 0.13438781 1.32931566 4.95383692 1.6301139e-09 1.01986599 5.16561317 2.6102467e-09
		 2.0033807755 4.14175797 -0.21418388 1.92870951 4.31332827 -0.21627119 1.89650965 4.097076416 -0.31243163
		 1.82691097 4.27087927 -0.31581706 1.73519897 3.98655176 -0.38537353 1.65960646 4.15327215 -0.3892985
		 1.55676079 3.86632824 -0.39215201 1.47279215 4.022287369 -0.39730272 1.38278532 3.77641439 -0.33444619
		 1.30374289 3.90460253 -0.33769885 1.26737118 3.70218897 -0.2323204 1.1736052 3.83052301 -0.2234382
		 1.22345591 3.70755386 -8.1993221e-08 1.12886858 3.83859348 -8.574613e-08 1.26654816 3.70255256 0.23232023
		 1.17360687 3.83052301 0.22343805 1.38278532 3.77641439 0.33444619 1.30374289 3.90460253 0.33769885
		 1.55677557 3.86630297 0.39214739 1.47277975 4.022307873 0.39730081 1.73519897 3.98655176 0.38537353
		 1.65960503 4.15327406 0.38929844 1.89650965 4.097076416 0.31243169 1.82691097 4.27087927 0.31581709
		 2.0033969879 4.14171934 0.21418101 1.92868662 4.31335974 0.21626951 2.043474674 4.16916132 -9.9095498e-10
		 1.97025251 4.34229994 -1.6614542e-09 0.04882288 5.5890193 -0.086347833 0.013841391 5.52862549 -0.18688433
		 -0.044236183 5.43350363 -0.24452971 -0.11513114 5.31454325 -0.2545422 -0.17596102 5.20785093 -0.19761828
		 -0.19451714 5.14391661 -0.13180143 -0.22179222 5.13983774 -5.3332588e-08 -0.19451714 5.14391661 0.13180141
		 -0.17596102 5.20785093 0.19761828 -0.11513114 5.31454325 0.2545422 -0.044236183 5.43350363 0.24452971
		 0.013841391 5.52862549 0.18688433 0.04882288 5.5890193 0.086347878 0.059223652 5.60157204 2.6102467e-09
		 0.42782307 5.42940569 -0.11653826 0.2435751 5.51062632 -0.1095047 0.39119363 5.36359549 -0.19042669
		 0.20877647 5.45188189 -0.19359279 0.32680488 5.24863529 -0.23996001 0.1458416 5.34138393 -0.2454261
		 0.25452018 5.12214804 -0.24175324 0.076322079 5.21804523 -0.24784125 0.20023823 5.025990009 -0.19617216
		 0.024272442 5.12314224 -0.20046748 0.15815878 4.95370388 -0.13343742 -0.016025543 5.051355362 -0.12537397
		 0.14210677 4.925879 -5.3332588e-08 -0.031454802 5.023622513 -5.3332588e-08 0.15815997 4.95370436 0.13343738
		 -0.016025543 5.051355362 0.12537403 0.20023823 5.025990009 0.19617216 0.024272442 5.12314224 0.20046748
		 0.25452018 5.12214804 0.24175324 0.076322079 5.21804523 0.24784125 0.32680488 5.24863529 0.23996001
		 0.1458416 5.34138393 0.2454261 0.39119363 5.36359549 0.19042669 0.20877647 5.45188189 0.19359279
		 0.42782307 5.42940569 0.11653832 0.2435751 5.51062632 0.10950479 0.43852139 5.45453405 2.6102467e-09
		 0.25967121 5.53654861 2.6102467e-09 0.097455978 5.61006403 -0.10359837 0.057598352 5.54494429 -0.20689701
		 -0.011696815 5.43142223 -0.27413905 -0.09630847 5.28947926 -0.28208363 -0.16889906 5.16216516 -0.21242255
		 -0.20589066 5.097220421 -0.11680837 -0.22444201 5.077843666 -5.3332588e-08 -0.20589066 5.097220421 0.1168083
		 -0.16889906 5.16216516 0.21242255 -0.09630847 5.28947926 0.28208363 -0.011696815 5.43142223 0.27413905
		 0.057598352 5.54494429 0.20689701 0.097455978 5.61006403 0.10359845 0.11296368 5.63641453 2.6102467e-09
		 0.091986418 5.62981749 -0.1072541 0.050380945 5.56275272 -0.21283568 -0.022721767 5.44299507 -0.28375855
		 -0.11197686 5.29324675 -0.29337448 -0.18855262 5.15893698 -0.21915306 -0.23232985 5.096815109 -0.10040781
		 -0.24699068 5.070589066 -5.3332588e-08 -0.23232985 5.096815109 0.10040764 -0.18855262 5.15893698 0.21915306
		 -0.11197686 5.29324675 0.29337448 -0.022721767 5.44299507 0.28375855 0.050380945 5.56275272 0.21283568
		 0.091986418 5.62981749 0.10725419 0.10864449 5.65872431 2.6102467e-09 0.069719791 5.6417017 -0.10725414
		 0.028230667 5.5750761 -0.21283568 -0.044871569 5.4553194 -0.28399533 -0.13412714 5.3055768 -0.29579756
		 -0.21070313 5.17126322 -0.22119431 -0.25430679 5.10976076 -0.10089307 -0.26860213 5.084889889 -5.3332588e-08
		 -0.25430632 5.10976219 0.10089309 -0.21070313 5.17126322 0.22119431 -0.13412714 5.3055768 0.29579756
		 -0.044871569 5.4553194 0.28399533 0.028230667 5.5750761 0.21283568 0.069719791 5.6417017 0.10725418
		 0.085878849 5.66879416 2.6102467e-09 -0.17007899 5.76890135 -0.10432201 -0.21814299 5.68091249 -0.22766057
		 -0.28453779 5.59070015 -0.29055497 -0.37637234 5.43727398 -0.30163822 -0.4554472 5.29857731 -0.22422414
		 -0.49937963 5.2390995 -0.095015965 -0.51211905 5.22084332 -5.3332588e-08 -0.49937963 5.2390995 0.095015906
		 -0.4554472 5.29857731 0.22422414 -0.37637234 5.43727398 0.30163822 -0.28453779 5.59070015 0.29055497
		 -0.21814299 5.68091249 0.22766057 -0.17007899 5.76890135 0.1043221 -0.15508366 5.79065752 2.6102467e-09
		 -0.18999243 5.77954292 -0.10433117 -0.23785925 5.69228268 -0.22727916 -0.30434036 5.6017189 -0.29042333
		 -0.39618158 5.44829416 -0.29967439 -0.47526121 5.30960226 -0.22261211 -0.51914907 5.2502737 -0.094508968
		 -0.53192329 5.23189592 -5.3332588e-08 -0.51915121 5.25026798 0.09450905 -0.47526121 5.30960226 0.22261211
		 -0.39618158 5.44829416 0.29967439 -0.30434036 5.6017189 0.29042333 -0.23785925 5.69228268 0.22727916
		 -0.18999147 5.7795434 0.10433128 -0.17502689 5.80116701 2.6102467e-09 -0.21620393 5.77478409 -0.10027181
		 -0.25834823 5.70278311 -0.21501192 -0.32385659 5.60575438 -0.27848288 -0.409724 5.46224022 -0.28604251
		 -0.48363447 5.33260632 -0.21487179 -0.52560019 5.27368402 -0.086703286 -0.53725767 5.2575388 -5.3332588e-08
		 -0.52559924 5.27368498 0.086702973 -0.48363447 5.33260632 0.21487179 -0.409724 5.46224022 0.28604251
		 -0.32385659 5.60575438 0.27848288 -0.25834823 5.70278311 0.21501192;
	setAttr ".vt[332:497]" -0.21620464 5.77478456 0.10027158 -0.20222402 5.7949748 2.6102467e-09
		 -0.22755909 5.75983 -0.094630949 -0.26676893 5.69157362 -0.19404787 -0.32768536 5.59924221 -0.24930316
		 -0.40622401 5.46807098 -0.25722376 -0.47386765 5.34943151 -0.19832551 -0.51394153 5.28938007 -0.077125758
		 -0.52473712 5.27413893 -5.3332588e-08 -0.51394153 5.28938007 0.077125348 -0.47386765 5.34943151 0.19832551
		 -0.40622401 5.46807098 0.25722376 -0.32768536 5.59924221 0.24930316 -0.26676893 5.69157362 0.19404787
		 -0.22755861 5.75983095 0.094630986 -0.21478367 5.77823782 2.6102467e-09 -0.22284961 5.7343502 -0.09054511
		 -0.25871754 5.67204428 -0.18442978 -0.31524968 5.58487654 -0.23634422 -0.38728189 5.4645195 -0.24541552
		 -0.44929147 5.35575628 -0.19233026 -0.48674679 5.29806089 -0.072289728 -0.4971776 5.28213978 -5.3332588e-08
		 -0.4867475 5.29806089 0.072289683 -0.44929147 5.35575628 0.19233026 -0.38728189 5.4645195 0.24541552
		 -0.31524968 5.58487654 0.23634422 -0.25871754 5.67204428 0.18442978 -0.22284961 5.7343502 0.09054517
		 -0.21124411 5.7508316 2.6102467e-09 -0.054911137 5.64703798 -0.088538378 -0.087872505 5.59542656 -0.17873782
		 -0.19044495 5.41914988 -5.1757593e-10 -0.14851499 5.49314213 -0.23505589 -0.22079277 5.37187481 -0.2388854
		 -0.28280497 5.26311159 -0.18556222 -0.320225 5.20554543 -0.070656627 -0.33068967 5.18949509 -5.3332588e-08
		 -0.320225 5.20554543 0.07065665 -0.28280497 5.26311159 0.18556222 -0.22079277 5.37187481 0.2388854
		 -0.14851499 5.49314213 0.23505589 -0.087872505 5.59542656 0.17873782 -0.054911137 5.64703798 0.088538438
		 -0.044756889 5.65818977 2.6102467e-09 1.59297323 3.31119943 -2.9226833e-08 2.13582468 3.65409374 -8.7102748e-16
		 2.20354795 3.45567489 0.1179429 2.25826311 3.36168885 0.098184206 2.13299036 3.4229095 0.1174312
		 2.060517788 3.53306246 0.15230131 2.0108428 3.40238476 0.1287683 1.96510172 3.48386025 0.16944116
		 1.85247278 3.35847235 0.14215128 1.82034588 3.42908812 0.18152429 1.74899673 3.2499156 0.11551286
		 1.69793749 3.32885361 0.16330612 1.68835831 3.16032481 0.073887192 1.65004969 3.23613429 0.085438468
		 2.13299036 3.4229095 -0.1174312 2.060517788 3.53306246 -0.15230131 2.25826311 3.36168885 -0.098184206
		 2.20354795 3.45567489 -0.1179429 2.010858536 3.40233564 -0.12872989 1.96510124 3.48386002 -0.16944119
		 1.85247278 3.35847163 -0.14215112 1.82142305 3.42722368 -0.18050165 1.74899673 3.2499156 -0.11551298
		 1.69793701 3.32885385 -0.16330637 1.68835831 3.16032481 -0.073887251 1.65004969 3.23613429 -0.085438505
		 2.081039906 3.84718752 -0.18262197 2.089691639 3.77139616 -0.16168898 1.99126482 3.82162905 -0.27855125
		 1.99955797 3.74039841 -0.24097672 1.84936571 3.72617364 -0.33348688 1.87269211 3.67697287 -0.2803497
		 1.70169735 3.63129592 -0.33589292 1.73657274 3.57364702 -0.2836614 1.56991291 3.54068446 -0.29251474
		 1.61686754 3.47247362 -0.24212077 1.47234583 3.45067739 -0.16531353 1.54962587 3.38142991 -0.13391052
		 1.4441514 3.4518528 -7.819397e-08 1.50882816 3.3902154 -5.7131281e-08 1.47242117 3.45070839 0.16530378
		 1.54959774 3.38147831 0.1339267 1.56995583 3.54064655 0.2925148 1.61686659 3.47247267 0.24212074
		 1.70169735 3.63129592 0.33589292 1.73639584 3.57398653 0.28385475 1.84936571 3.72617364 0.33348688
		 1.87269211 3.67697287 0.28034964 1.99126482 3.82162905 0.27855125 1.99955797 3.74039841 0.24097672
		 2.081039906 3.84718752 0.18262208 2.089745045 3.77133036 0.16168906 2.12692118 3.87509441 -8.4040544e-16
		 2.12627602 3.78722572 -8.5571646e-16 0.0459795 5.64037085 -0.1026908 0.039845228 5.64271402 -0.10233723
		 0.0061705112 5.57566786 -0.20801608 1.6689301e-06 5.57809591 -0.20769052 -0.063638687 5.46117163 -0.2764506
		 -0.069535255 5.46414614 -0.27583775 -0.14894509 5.31799078 -0.28896195 -0.15453529 5.32152462 -0.28839198
		 -0.22219443 5.18963242 -0.21808195 -0.22749949 5.19361877 -0.21783237 -0.2644577 5.12881136 -0.094009787
		 -0.26965046 5.13283062 -0.093411669 -0.27696252 5.10980368 -5.3332588e-08 -0.28193283 5.11408329 -5.3332588e-08
		 -0.26445913 5.12881327 0.094010048 -0.26965046 5.13283157 0.093411967 -0.22219443 5.18963242 0.21808195
		 -0.22749949 5.19361877 0.21783237 -0.14894509 5.31799078 0.28896195 -0.15453529 5.32152462 0.28839198
		 -0.063638687 5.46117163 0.2764506 -0.069535255 5.46414614 0.27583775 0.0061705112 5.57566786 0.20801608
		 1.6689301e-06 5.57809591 0.20769052 0.0459795 5.64037085 0.10269088 0.039845228 5.64271402 0.10233733
		 0.060174227 5.66197062 2.6102467e-09 0.053955555 5.66395044 2.6102467e-09 -0.15875745 5.74016571 -0.099103615
		 -0.16548777 5.74555349 -0.099457107 -0.20096993 5.66684866 -0.21407133 -0.20834684 5.67131233 -0.21536843
		 -0.26553369 5.57175303 -0.27622667 -0.27272224 5.57647562 -0.27728084 -0.35025144 5.43023491 -0.28839198
		 -0.35797596 5.43409014 -0.28937903 -0.42312217 5.30227709 -0.21783234 -0.43119907 5.30541468 -0.2182662
		 -0.46496201 5.24266148 -0.08533515 -0.47293472 5.24586153 -0.085856646 -0.47591877 5.2286458 -5.3332588e-08
		 -0.48396826 5.23165083 -5.3332588e-08 -0.46496201 5.24266148 0.085334204 -0.47293663 5.24586201 0.085855715
		 -0.42312217 5.30227709 0.21783234 -0.43119907 5.30541468 0.2182662 -0.35025144 5.43023491 0.28839198
		 -0.35797596 5.43409014 0.28937903 -0.26553369 5.57175303 0.27622667 -0.27272224 5.57647562 0.27728084
		 -0.20096993 5.66684866 0.21407133 -0.20834684 5.67131233 0.21536843 -0.15875626 5.74016476 0.099103421
		 -0.1654861 5.74555397 0.099456929 -0.14511275 5.75944662 2.6102467e-09 -0.15175772 5.76491022 2.6102467e-09
		 2.082452774 3.038515568 -0.22823228 2.082452774 3.038515568 0.22823228 2.18250036 3.099313736 -0.24058193
		 2.16820383 3.090625763 -0.26732397 2.13869715 3.14119148 -0.24058205 2.13066053 3.12651873 -0.26732403
		 2.079823971 3.15555716 -0.24058205 2.080199718 3.13883257 -0.26732403 2.02165556 3.13856268 -0.24058205
		 2.030343533 3.12426615 -0.26732403 1.97977829 3.094760418 -0.24058193;
	setAttr ".vt[498:584]" 1.99444962 3.086722374 -0.26732397 1.96541166 3.035886288 -0.24058199
		 1.9821372 3.036262512 -0.26732388 1.98240709 2.97771859 -0.24058205 1.99670362 2.98640728 -0.26732391
		 2.026209354 2.93584013 -0.24058181 2.034246922 2.95051289 -0.26732379 2.085082531 2.92147446 -0.24058193
		 2.084706783 2.9382 -0.26732379 2.14325142 2.93847036 -0.24058181 2.13456297 2.95276594 -0.26732379
		 2.18512964 2.98227262 -0.24058205 2.17045641 2.99030828 -0.26732391 2.19949484 3.041145086 -0.24058199
		 2.18277025 3.040770054 -0.26732388 2.18250036 3.099313736 0.24058205 2.16820383 3.090625763 0.26732391
		 2.13869715 3.14119148 0.24058181 2.13066006 3.12651873 0.26732379 2.079823971 3.15555716 0.24058193
		 2.080199718 3.13883257 0.26732379 2.02165556 3.13856268 0.24058181 2.030343533 3.12426662 0.26732379
		 1.97977829 3.094760418 0.24058205 1.99444962 3.086722374 0.26732391 1.96541214 3.035886049 0.24058199
		 1.98213768 3.036262989 0.26732388 1.98240709 2.97771859 0.24058193 1.99670362 2.98640728 0.26732397
		 2.026209354 2.93584013 0.24058205 2.034247398 2.95051408 0.26732403 2.085082531 2.92147422 0.24058205
		 2.084707737 2.93820047 0.26732403 2.14325142 2.93847036 0.24058205 2.13456392 2.9527669 0.26732403
		 2.18512964 2.98227262 0.24058193 2.17045641 2.99030828 0.26732397 2.19949532 3.041144848 0.24058199
		 2.18277025 3.040770054 0.26732388 2.1389699 3.072861671 -0.27507672 2.10693789 3.053394794 -0.24625966
		 2.11422586 3.096517801 -0.27507672 2.096217155 3.063643456 -0.24625964 2.14857197 3.040001869 -0.27507687
		 2.11109686 3.039159775 -0.24625969 2.08096838 3.10463333 -0.27507669 2.081809521 3.067158699 -0.24625964
		 2.048108578 3.095033407 -0.27507672 2.067574978 3.062999725 -0.24625964 2.024450779 3.070288181 -0.27507672
		 2.057326794 3.052280903 -0.24625966 2.016335011 3.037031651 -0.27507687 2.053810596 3.037872553 -0.24625969
		 2.025936604 3.0041708946 -0.27507675 2.057970524 3.023637295 -0.24625969 2.050681591 2.98051405 -0.27507675
		 2.068688869 3.013388634 -0.24625969 2.083939075 2.97239852 -0.27507675 2.083096981 3.0098724365 -0.24625963
		 2.11679792 2.98199868 -0.27507675 2.097332478 3.014032364 -0.24625969 2.14045572 3.0067434311 -0.27507675
		 2.10758066 3.024751425 -0.24625969 2.1389699 3.072861671 0.27507675 2.10693789 3.053395748 0.24625969
		 2.14857197 3.040001869 0.27507687 2.11109686 3.039160252 0.24625969 2.11422586 3.096517801 0.27507675
		 2.096217632 3.063643932 0.24625969 2.08096838 3.10463333 0.27507675 2.081809998 3.067159176 0.24625963
		 2.048108578 3.095033407 0.27507675 2.067574978 3.063000679 0.24625969 2.024450302 3.070287228 0.27507675
		 2.057326794 3.052280903 0.24625969 2.016335011 3.037031651 0.27507687 2.053810596 3.03787303 0.24625969
		 2.025936604 3.0041708946 0.27507672 2.057970524 3.023638248 0.24625966 2.050681591 2.98051405 0.27507672
		 2.068688869 3.013389111 0.24625964 2.083939075 2.97239852 0.27507669 2.083097458 3.0098729134 0.24625964
		 2.11679792 2.98199868 0.27507672 2.097332478 3.014032841 0.24625964 2.14045572 3.0067434311 0.27507672
		 2.10758066 3.024751425 0.24625966;
	setAttr -s 1188 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 0 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 14 0 14 0 1 15 1 1 16 2 1
		 17 3 1 18 4 1 19 5 1 20 6 1 21 7 1 22 8 1 23 9 1 24 10 1 25 11 1 26 12 1 27 13 1
		 28 29 1 29 31 0 31 30 1 30 28 0 28 54 0 54 55 1 55 29 0 31 33 0 33 32 1 32 30 0 33 35 0
		 35 34 1 34 32 0 35 37 0 37 36 1 36 34 0 37 39 0 39 38 1 38 36 0 39 41 0 41 40 1 40 38 0
		 41 43 0 43 42 1 42 40 0 43 45 0 45 44 1 44 42 0 45 47 1 47 46 1 46 44 0 47 49 1 49 48 1
		 48 46 0 49 51 1 51 50 1 50 48 0 51 53 1 53 52 1 52 50 0 53 55 0 54 52 0 56 57 1 57 59 0
		 59 58 1 58 56 0 56 82 0 82 83 1 83 57 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0
		 63 65 0 65 64 1 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1
		 70 68 0 71 73 0 73 72 1 72 70 0 73 75 0 75 74 1 74 72 1 75 77 0 77 76 1 76 74 1 77 79 0
		 79 78 1 78 76 1 79 81 0 81 80 1 80 78 1 81 83 0 82 80 0 0 28 1 30 1 1 32 2 1 34 3 1
		 36 4 1 38 5 1 40 6 1 42 7 1 44 8 1 46 9 1 48 10 1 50 11 1 52 12 1 54 13 1 29 56 1
		 58 31 1 60 33 1 62 35 1 64 37 1 66 39 1 68 41 1 70 43 1 72 45 0 82 55 1 57 14 1 15 59 1
		 16 61 1 17 63 1 18 65 1 19 67 1 20 69 1 21 71 1 22 73 1 23 75 1 24 77 1 25 79 1 26 81 1
		 27 83 1 45 380 0 72 393 0;
	setAttr ".ed[166:331]" 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1 92 90 1
		 93 92 1 94 93 1 95 94 1 91 378 1 95 377 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 96 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 121 122 1 122 123 1 123 110 1 110 124 0 111 125 0 124 125 1 112 126 0
		 125 126 1 113 127 0 126 127 1 114 128 0 127 128 1 115 129 0 128 129 1 116 130 0 129 130 1
		 117 131 0 130 131 1 118 132 0 131 132 1 119 133 0 132 133 1 120 134 0 133 134 1 121 135 0
		 134 135 1 122 136 0 135 136 1 123 137 0 136 137 1 137 124 1 138 139 1 139 140 1 140 141 1
		 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1
		 150 151 1 151 138 1 152 153 0 153 179 1 179 178 1 178 152 1 152 154 1 154 155 1 155 153 1
		 154 156 1 156 157 1 157 155 1 156 158 1 158 159 1 159 157 1 158 160 1 160 161 1 161 159 1
		 160 162 1 162 163 0 163 161 1 162 164 1 164 165 1 165 163 1 164 166 1 166 167 0 167 165 1
		 166 168 1 168 169 1 169 167 1 168 170 1 170 171 1 171 169 1 170 172 1 172 173 1 173 171 1
		 172 174 1 174 175 1 175 173 1 174 176 1 176 177 0 177 175 1 176 178 1 179 177 1 125 154 1
		 152 124 0 126 156 1 127 158 1 128 160 1 129 162 0 130 164 1 131 166 0 132 168 1 133 170 1
		 134 172 1 135 174 1 136 176 0 137 178 1 155 139 1 138 153 0 157 140 1 159 141 1 161 142 1
		 163 143 0 165 144 1 167 145 0 169 146 1 171 147 1 173 148 1 175 149 1 177 150 0 179 151 1
		 180 181 0 181 207 1 207 206 1 206 180 1 180 182 1 182 183 1 183 181 1 182 184 1 184 185 1
		 185 183 1 184 186 1 186 187 1 187 185 1 186 188 1;
	setAttr ".ed[332:497]" 188 189 1 189 187 1 188 190 1 190 191 0 191 189 1 190 192 1
		 192 193 1 193 191 1 192 194 1 194 195 0 195 193 1 194 196 1 196 197 1 197 195 1 196 198 1
		 198 199 1 199 197 1 198 200 1 200 201 1 201 199 1 200 202 1 202 203 1 203 201 1 202 204 1
		 204 205 0 205 203 1 204 206 1 207 205 1 97 182 1 180 96 0 98 184 1 99 186 1 100 188 0
		 101 190 1 102 192 1 103 194 1 104 196 0 105 198 1 106 200 1 107 202 1 108 204 0 109 206 1
		 183 111 1 110 181 0 185 112 1 187 113 1 189 114 1 191 115 0 193 116 1 195 117 0 197 118 1
		 199 119 1 201 120 1 203 121 1 205 122 0 207 123 1 208 209 0 209 210 0 210 211 0 211 212 0
		 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0 219 220 0 220 221 0
		 221 208 0 222 223 0 223 249 1 249 248 1 248 222 1 222 224 1 224 225 1 225 223 1 224 226 1
		 226 227 1 227 225 1 226 228 1 228 229 1 229 227 1 228 230 1 230 231 1 231 229 1 230 232 1
		 232 233 0 233 231 1 232 234 1 234 235 1 235 233 1 234 236 1 236 237 0 237 235 1 236 238 1
		 238 239 1 239 237 1 238 240 1 240 241 1 241 239 1 240 242 1 242 243 1 243 241 1 242 244 1
		 244 245 1 245 243 1 244 246 1 246 247 0 247 245 1 246 248 1 249 247 1 139 224 1 222 138 0
		 140 226 1 141 228 1 142 230 1 143 232 0 144 234 1 145 236 0 146 238 1 147 240 1 148 242 1
		 149 244 1 150 246 0 151 248 1 225 209 1 208 223 0 227 210 1 229 211 1 231 212 1 233 213 0
		 235 214 1 237 215 0 239 216 1 241 217 1 243 218 1 245 219 1 247 220 0 249 221 1 208 250 0
		 209 251 0 250 251 0 210 252 0 251 252 0 211 253 0 252 253 0 212 254 0 253 254 0 213 255 0
		 254 255 0 214 256 0 255 256 0 215 257 0 256 257 0 216 258 0 257 258 0 217 259 0 258 259 0
		 218 260 0 259 260 0 219 261 0 260 261 0 220 262 0 261 262 0 221 263 0;
	setAttr ".ed[498:663]" 262 263 0 263 250 0 250 264 0 251 265 0 264 265 0 252 266 0
		 265 266 0 253 267 0 266 267 0 254 268 0 267 268 0 255 269 0 268 269 0 256 270 0 269 270 0
		 257 271 0 270 271 0 258 272 0 271 272 0 259 273 0 272 273 0 260 274 0 273 274 0 261 275 0
		 274 275 0 262 276 0 275 276 0 263 277 0 276 277 0 277 264 0 264 278 0 265 279 0 278 279 0
		 266 280 0 279 280 1 267 281 0 280 281 1 268 282 0 281 282 1 269 283 0 282 283 0 270 284 0
		 283 284 0 271 285 0 284 285 0 272 286 0 285 286 0 273 287 0 286 287 1 274 288 0 287 288 1
		 275 289 0 288 289 1 276 290 0 289 290 0 277 291 0 290 291 0 291 278 0 292 293 0 293 294 0
		 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0 300 301 0 301 302 0 302 303 0
		 303 304 0 304 305 0 305 292 0 292 306 0 293 307 0 306 307 0 294 308 0 307 308 0 295 309 0
		 308 309 0 296 310 0 309 310 0 297 311 0 310 311 0 298 312 0 311 312 0 299 313 0 312 313 0
		 300 314 0 313 314 0 301 315 0 314 315 0 302 316 0 315 316 0 303 317 0 316 317 0 304 318 0
		 317 318 0 305 319 0 318 319 0 319 306 0 306 320 0 307 321 0 320 321 0 308 322 0 321 322 0
		 309 323 0 322 323 0 310 324 0 323 324 0 311 325 0 324 325 0 312 326 0 325 326 0 313 327 0
		 326 327 0 314 328 0 327 328 0 315 329 0 328 329 0 316 330 0 329 330 0 317 331 0 330 331 0
		 318 332 0 331 332 0 319 333 0 332 333 0 333 320 0 320 334 0 321 335 0 334 335 0 322 336 0
		 335 336 0 323 337 0 336 337 0 324 338 0 337 338 0 325 339 0 338 339 0 326 340 0 339 340 0
		 327 341 0 340 341 0 328 342 0 341 342 0 329 343 0 342 343 0 330 344 0 343 344 0 331 345 0
		 344 345 0 332 346 0 345 346 0 333 347 0 346 347 0 347 334 0 334 348 0 335 349 0 348 349 0
		 336 350 0 349 350 0 337 351 0 350 351 0 338 352 0 351 352 0 339 353 0;
	setAttr ".ed[664:829]" 352 353 0 340 354 0 353 354 0 341 355 0 354 355 0 342 356 0
		 355 356 0 343 357 0 356 357 0 344 358 0 357 358 0 345 359 0 358 359 0 346 360 0 359 360 0
		 347 361 0 360 361 0 361 348 0 348 362 0 349 363 0 362 363 0 363 364 0 362 364 0 350 365 0
		 363 365 0 365 364 0 351 366 0 365 366 0 366 364 0 352 367 0 366 367 0 367 364 0 353 368 0
		 367 368 0 368 364 0 354 369 0 368 369 0 369 364 0 355 370 0 369 370 0 370 364 0 356 371 0
		 370 371 0 371 364 0 357 372 0 371 372 0 372 364 0 358 373 0 372 373 0 373 364 0 359 374 0
		 373 374 0 374 364 0 360 375 0 374 375 0 375 364 0 361 376 0 375 376 0 376 364 0 376 362 0
		 377 89 1 378 84 1 379 84 0 394 91 0 380 379 0 379 382 1 382 381 1 381 380 1 382 384 1
		 384 383 1 383 381 1 384 386 1 386 385 1 385 383 1 386 388 1 388 387 1 387 385 1 388 390 1
		 390 389 0 389 387 1 390 402 1 402 401 0 401 389 1 391 392 1 392 394 1 394 393 0 393 391 1
		 391 395 1 395 396 1 396 392 1 395 397 1 397 398 1 398 396 1 397 399 1 399 400 1 400 398 1
		 399 401 1 402 400 1 381 47 1 383 49 1 385 51 1 387 53 0 389 55 0 74 391 1 76 395 1
		 78 397 1 80 399 0 82 401 0 85 382 1 86 384 1 87 386 1 88 388 0 89 390 0 392 90 1
		 396 92 1 398 93 1 400 94 0 402 95 0 403 404 0 404 406 1 406 405 1 405 403 1 403 429 1
		 429 430 1 430 404 1 406 408 1 408 407 1 407 405 1 408 410 1 410 409 1 409 407 1 410 412 1
		 412 411 1 411 409 1 412 414 1 414 413 0 413 411 1 414 416 1 416 415 1 415 413 1 416 418 1
		 418 417 0 417 415 1 418 420 1 420 419 1 419 417 1 420 422 1 422 421 1 421 419 1 422 424 1
		 424 423 1 423 421 1 424 426 1 426 425 1 425 423 1 426 428 1 428 427 0 427 425 1 428 430 1
		 429 427 1 405 97 1 96 403 0 407 98 1 409 99 1 411 100 1 413 101 1;
	setAttr ".ed[830:995]" 415 102 1 417 103 1 419 104 1 421 105 1 423 106 1 425 107 1
		 427 108 0 429 109 1 87 422 1 420 88 1 94 412 1 410 93 1 86 424 1 408 92 1 85 426 1
		 406 90 1 418 89 0 95 414 0 416 377 1 84 428 0 404 91 0 378 430 1 394 379 1 393 380 1
		 378 394 1 378 379 1 390 377 1 377 402 1 431 432 1 432 458 1 458 457 1 457 431 1 431 433 1
		 433 434 1 434 432 1 433 435 1 435 436 1 436 434 1 435 437 1 437 438 1 438 436 1 437 439 1
		 439 440 0 440 438 1 439 441 1 441 442 1 442 440 1 441 443 1 443 444 1 444 442 1 443 445 1
		 445 446 1 446 444 1 445 447 1 447 448 0 448 446 1 447 449 1 449 450 1 450 448 1 449 451 1
		 451 452 1 452 450 1 451 453 1 453 454 1 454 452 1 453 455 1 455 456 1 456 454 1 455 457 1
		 458 456 1 459 460 1 460 486 1 486 485 1 485 459 1 459 461 1 461 462 1 462 460 1 461 463 1
		 463 464 1 464 462 1 463 465 1 465 466 1 466 464 1 465 467 1 467 468 0 468 466 1 467 469 1
		 469 470 1 470 468 1 469 471 1 471 472 1 472 470 1 471 473 1 473 474 1 474 472 1 473 475 1
		 475 476 0 476 474 1 475 477 1 477 478 1 478 476 1 477 479 1 479 480 1 480 478 1 479 481 1
		 481 482 1 482 480 1 481 483 1 483 484 1 484 482 1 483 485 1 486 484 1 279 433 1 431 278 1
		 280 435 1 281 437 1 282 439 1 283 441 1 284 443 1 285 445 1 286 447 1 287 449 1 288 451 1
		 289 453 1 290 455 1 291 457 1 434 461 1 459 432 1 436 463 1 438 465 1 440 467 0 442 469 1
		 444 471 1 446 473 1 448 475 0 450 477 1 452 479 1 454 481 1 456 483 1 458 485 1 462 293 1
		 292 460 1 464 294 1 466 295 1 468 296 1 470 297 1 472 298 1 474 299 1 476 300 1 478 301 1
		 480 302 1 482 303 1 484 304 1 486 305 1 492 491 1 491 489 1 490 489 1 489 511 1 494 493 1
		 493 491 1 496 495 1 495 493 1 498 497 1 497 495 1 500 499 1 499 497 1;
	setAttr ".ed[996:1161]" 502 501 1 501 499 1 504 503 1 503 501 1 506 505 1 505 503 1
		 508 507 1 507 505 1 510 509 1 509 507 1 512 511 1 511 509 1 536 535 1 535 513 1 514 513 1
		 513 515 1 516 515 1 515 517 1 518 517 1 517 519 1 520 519 1 519 521 1 522 521 1 521 523 1
		 524 523 1 523 525 1 526 525 1 525 527 1 528 527 1 527 529 1 530 529 1 529 531 1 532 531 1
		 531 533 1 534 533 1 533 535 1 491 515 1 513 489 1 493 517 0 495 519 1 497 521 1 499 523 0
		 501 525 0 503 527 1 505 529 0 507 531 1 509 533 0 511 535 0 490 492 0 492 494 0 494 496 0
		 496 498 0 498 500 0 500 502 0 502 504 0 504 506 0 506 508 0 508 510 0 510 512 0 490 512 0
		 514 536 0 514 516 0 516 518 0 518 520 0 520 522 0 522 524 0 524 526 0 526 528 0 528 530 0
		 530 532 0 532 534 0 534 536 0 537 538 1 538 540 0 540 539 1 539 537 0 537 541 0 541 542 1
		 542 538 0 540 544 0 544 543 1 543 539 0 541 559 0 559 560 1 560 542 0 544 546 0 546 545 1
		 545 543 0 546 548 0 548 547 1 547 545 0 548 550 0 550 549 1 549 547 0 550 552 0 552 551 1
		 551 549 0 552 554 0 554 553 1 553 551 0 554 556 0 556 555 1 555 553 0 556 558 0 558 557 1
		 557 555 0 558 560 0 559 557 0 561 562 1 562 564 0 564 563 1 563 561 0 561 565 0 565 566 1
		 566 562 0 564 584 0 584 583 1 583 563 0 565 567 0 567 568 1 568 566 0 567 569 0 569 570 1
		 570 568 0 569 571 0 571 572 1 572 570 0 571 573 0 573 574 1 574 572 0 573 575 0 575 576 1
		 576 574 0 575 577 0 577 578 1 578 576 0 577 579 0 579 580 1 580 578 0 579 581 0 581 582 1
		 582 580 0 581 583 0 584 582 0 538 487 1 487 540 1 487 544 1 487 546 1 487 548 1 487 550 1
		 487 552 1 487 554 1 487 556 1 487 558 1 487 560 1 487 542 1 566 488 1 488 562 1 568 488 1
		 570 488 1 572 488 1 574 488 1 576 488 1 578 488 1 580 488 1 582 488 1;
	setAttr ".ed[1162:1187]" 584 488 1 564 488 1 490 537 1 539 492 1 543 494 1 545 496 1
		 547 498 1 549 500 1 551 502 1 553 504 1 555 506 1 557 508 1 559 510 1 541 512 1 514 561 1
		 563 536 1 516 565 1 518 567 1 520 569 1 522 571 1 524 573 1 526 575 1 528 577 1 530 579 1
		 532 581 1 534 583 1;
	setAttr -s 605 -ch 2376 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -15 28 0 -30
		mu 0 4 0 1 702 697
		f 4 -16 29 1 -31
		mu 0 4 4 0 697 696
		f 4 -17 30 2 -32
		mu 0 4 6 4 696 695
		f 4 -18 31 3 -33
		mu 0 4 8 6 695 694
		f 4 -19 32 4 -34
		mu 0 4 10 8 694 693
		f 4 -20 33 5 -35
		mu 0 4 12 10 693 692
		f 4 -21 34 6 -36
		mu 0 4 14 12 692 691
		f 4 -22 35 7 -37
		mu 0 4 16 14 691 690
		f 4 -23 36 8 -38
		mu 0 4 18 16 690 689
		f 4 -24 37 9 -39
		mu 0 4 20 18 689 688
		f 4 -25 38 10 -40
		mu 0 4 22 20 688 687
		f 4 -26 39 11 -41
		mu 0 4 24 22 687 686
		f 4 -27 40 12 -42
		mu 0 4 26 24 686 684
		f 4 -28 41 13 -29
		mu 0 4 699 26 684 685
		f 4 42 43 44 45
		mu 0 4 28 700 30 31
		f 4 -43 46 47 48
		mu 0 4 29 704 32 33
		f 4 -45 49 50 51
		mu 0 4 31 30 34 35
		f 4 -51 52 53 54
		mu 0 4 35 34 36 37
		f 4 -54 55 56 57
		mu 0 4 37 36 38 39
		f 4 -57 58 59 60
		mu 0 4 39 38 40 41
		f 4 -60 61 62 63
		mu 0 4 41 40 42 43
		f 4 -63 64 65 66
		mu 0 4 43 42 44 45
		f 4 -66 67 68 69
		mu 0 4 45 44 46 47
		f 4 -69 70 71 72
		mu 0 4 47 46 48 49
		f 4 -72 73 74 75
		mu 0 4 49 48 50 51
		f 4 -75 76 77 78
		mu 0 4 51 50 52 53
		f 4 -78 79 80 81
		mu 0 4 53 52 54 55
		f 4 -81 82 -48 83
		mu 0 4 55 54 33 32
		f 4 84 85 86 87
		mu 0 4 56 698 58 59
		f 4 -85 88 89 90
		mu 0 4 57 701 60 61
		f 4 -87 91 92 93
		mu 0 4 59 58 62 63
		f 4 -93 94 95 96
		mu 0 4 63 62 64 65
		f 4 -96 97 98 99
		mu 0 4 65 64 66 67
		f 4 -99 100 101 102
		mu 0 4 67 66 68 69
		f 4 -102 103 104 105
		mu 0 4 69 68 70 71
		f 4 -105 106 107 108
		mu 0 4 71 70 72 73
		f 4 -108 109 110 111
		mu 0 4 73 72 74 75
		f 4 -111 112 113 114
		mu 0 4 75 74 76 77
		f 4 -114 115 116 117
		mu 0 4 77 76 78 79
		f 4 -117 118 119 120
		mu 0 4 79 78 80 81
		f 4 -120 121 122 123
		mu 0 4 81 80 82 83
		f 4 -123 124 -90 125
		mu 0 4 83 82 61 60
		f 4 -1 126 -46 127
		mu 0 4 3 703 28 31
		f 4 -2 -128 -52 128
		mu 0 4 5 3 31 35
		f 4 -3 -129 -55 129
		mu 0 4 7 5 35 37
		f 4 -4 -130 -58 130
		mu 0 4 9 7 37 39
		f 4 -5 -131 -61 131
		mu 0 4 11 9 39 41
		f 4 -6 -132 -64 132
		mu 0 4 13 11 41 43
		f 4 -7 -133 -67 133
		mu 0 4 15 13 43 45
		f 4 -8 -134 -70 134
		mu 0 4 17 15 45 47
		f 4 -9 -135 -73 135
		mu 0 4 19 17 47 49
		f 4 -10 -136 -76 136
		mu 0 4 21 19 49 51
		f 4 -11 -137 -79 137
		mu 0 4 23 21 51 53
		f 4 -12 -138 -82 138
		mu 0 4 25 23 53 55
		f 4 -13 -139 -84 139
		mu 0 4 27 25 55 32
		f 4 -14 -140 -47 -127
		mu 0 4 2 27 32 704
		f 4 -44 140 -88 141
		mu 0 4 30 700 56 59
		f 4 -50 -142 -94 142
		mu 0 4 34 30 59 63
		f 4 -53 -143 -97 143
		mu 0 4 36 34 63 65
		f 4 -56 -144 -100 144
		mu 0 4 38 36 65 67
		f 4 -59 -145 -103 145
		mu 0 4 40 38 67 69
		f 4 -62 -146 -106 146
		mu 0 4 42 40 69 71
		f 4 -65 -147 -109 147
		mu 0 4 44 42 71 73
		f 4 -68 -148 -112 148
		mu 0 4 46 44 73 75
		f 4 -49 -150 -89 -141
		mu 0 4 29 33 60 701
		f 4 -86 150 14 151
		mu 0 4 58 698 1 0
		f 4 -92 -152 15 152
		mu 0 4 62 58 0 4
		f 4 -95 -153 16 153
		mu 0 4 64 62 4 6
		f 4 -98 -154 17 154
		mu 0 4 66 64 6 8
		f 4 -101 -155 18 155
		mu 0 4 68 66 8 10
		f 4 -104 -156 19 156
		mu 0 4 70 68 10 12
		f 4 -107 -157 20 157
		mu 0 4 72 70 12 14
		f 4 -110 -158 21 158
		mu 0 4 74 72 14 16
		f 4 -113 -159 22 159
		mu 0 4 76 74 16 18
		f 4 -116 -160 23 160
		mu 0 4 78 76 18 20
		f 4 -119 -161 24 161
		mu 0 4 80 78 20 22
		f 4 -122 -162 25 162
		mu 0 4 82 80 22 24
		f 4 -125 -163 26 163
		mu 0 4 61 82 24 26
		f 4 -91 -164 27 -151
		mu 0 4 57 61 26 699
		f 4 192 207 -209 -207
		mu 0 4 84 85 86 87
		f 4 193 209 -211 -208
		mu 0 4 85 88 89 86
		f 4 194 211 -213 -210
		mu 0 4 88 90 91 89
		f 4 195 213 -215 -212
		mu 0 4 90 92 610 91
		f 4 196 215 -217 -214
		mu 0 4 92 93 612 610
		f 4 197 217 -219 -216
		mu 0 4 93 94 647 612
		f 4 198 219 -221 -218
		mu 0 4 641 95 96 613
		f 4 199 221 -223 -220
		mu 0 4 95 97 98 96
		f 4 200 223 -225 -222
		mu 0 4 97 99 100 98
		f 4 201 225 -227 -224
		mu 0 4 99 101 102 100
		f 4 202 227 -229 -226
		mu 0 4 101 103 104 102
		f 4 203 229 -231 -228
		mu 0 4 103 105 106 104
		f 4 204 231 -233 -230
		mu 0 4 105 107 645 106
		f 4 205 206 -234 -232
		mu 0 4 639 84 87 108
		f 4 248 249 250 251
		mu 0 4 109 614 110 646
		f 4 -249 252 253 254
		mu 0 4 614 109 112 113
		f 4 -254 255 256 257
		mu 0 4 113 112 114 115
		f 4 -257 258 259 260
		mu 0 4 115 114 611 116
		f 4 -260 261 262 263
		mu 0 4 116 611 117 118
		f 4 -263 264 265 266
		mu 0 4 118 117 119 120
		f 4 -266 267 268 269
		mu 0 4 120 119 121 644
		f 4 -269 270 271 272
		mu 0 4 122 648 123 124
		f 4 -272 273 274 275
		mu 0 4 124 123 125 126
		f 4 -275 276 277 278
		mu 0 4 126 125 127 128
		f 4 -278 279 280 281
		mu 0 4 128 127 129 130
		f 4 -281 282 283 284
		mu 0 4 130 129 131 132
		f 4 -284 285 286 287
		mu 0 4 132 131 133 134
		f 4 -287 288 -251 289
		mu 0 4 134 133 111 649
		f 4 208 290 -253 291
		mu 0 4 87 86 112 109
		f 4 210 292 -256 -291
		mu 0 4 86 89 114 112
		f 4 212 293 -259 -293
		mu 0 4 89 91 611 114
		f 4 214 294 -262 -294
		mu 0 4 91 610 117 611
		f 4 216 295 -265 -295
		mu 0 4 610 612 119 117
		f 4 218 296 -268 -296
		mu 0 4 612 647 121 119
		f 4 220 297 -271 -297
		mu 0 4 613 96 123 648
		f 4 222 298 -274 -298
		mu 0 4 96 98 125 123
		f 4 224 299 -277 -299
		mu 0 4 98 100 127 125
		f 4 226 300 -280 -300
		mu 0 4 100 102 129 127
		f 4 228 301 -283 -301
		mu 0 4 102 104 131 129
		f 4 230 302 -286 -302
		mu 0 4 104 106 133 131
		f 4 232 303 -289 -303
		mu 0 4 106 645 111 133
		f 4 233 -292 -252 -304
		mu 0 4 108 87 109 646
		f 4 -255 304 -235 305
		mu 0 4 614 113 135 136
		f 4 -258 306 -236 -305
		mu 0 4 113 115 137 135
		f 4 -261 307 -237 -307
		mu 0 4 115 116 138 137
		f 4 -264 308 -238 -308
		mu 0 4 116 118 139 138
		f 4 -267 309 -239 -309
		mu 0 4 118 120 140 139
		f 4 -270 310 -240 -310
		mu 0 4 120 644 636 140
		f 4 -273 311 -241 -311
		mu 0 4 122 124 142 141
		f 4 -276 312 -242 -312
		mu 0 4 124 126 143 142
		f 4 -279 313 -243 -313
		mu 0 4 126 128 144 143
		f 4 -282 314 -244 -314
		mu 0 4 128 130 145 144
		f 4 -285 315 -245 -315
		mu 0 4 130 132 146 145
		f 4 -288 316 -246 -316
		mu 0 4 132 134 147 146
		f 4 -290 317 -247 -317
		mu 0 4 134 649 682 147
		f 4 -250 -306 -248 -318
		mu 0 4 110 614 136 148
		f 4 318 319 320 321
		mu 0 4 149 150 151 642
		f 4 -319 322 323 324
		mu 0 4 150 149 153 154
		f 4 -324 325 326 327
		mu 0 4 154 153 155 156
		f 4 -327 328 329 330
		mu 0 4 156 155 157 158
		f 4 -330 331 332 333
		mu 0 4 158 157 159 160
		f 4 -333 334 335 336
		mu 0 4 160 159 161 162
		f 4 -336 337 338 339
		mu 0 4 162 161 163 640
		f 4 -339 340 341 342
		mu 0 4 164 643 165 166
		f 4 -342 343 344 345
		mu 0 4 166 165 167 168
		f 4 -345 346 347 348
		mu 0 4 168 167 169 170
		f 4 -348 349 350 351
		mu 0 4 170 169 171 172
		f 4 -351 352 353 354
		mu 0 4 172 171 173 174
		f 4 -354 355 356 357
		mu 0 4 174 173 175 176
		f 4 -357 358 -321 359
		mu 0 4 176 175 152 638
		f 4 178 360 -323 361
		mu 0 4 177 178 153 149
		f 4 179 362 -326 -361
		mu 0 4 178 179 155 153
		f 4 180 363 -329 -363
		mu 0 4 179 180 157 155
		f 4 181 364 -332 -364
		mu 0 4 180 181 159 157
		f 4 182 365 -335 -365
		mu 0 4 181 182 161 159
		f 4 183 366 -338 -366
		mu 0 4 182 183 163 161
		f 4 184 367 -341 -367
		mu 0 4 626 184 165 643
		f 4 185 368 -344 -368
		mu 0 4 184 185 167 165
		f 4 186 369 -347 -369
		mu 0 4 185 186 169 167
		f 4 187 370 -350 -370
		mu 0 4 186 187 171 169
		f 4 188 371 -353 -371
		mu 0 4 187 188 173 171
		f 4 189 372 -356 -372
		mu 0 4 188 189 175 173
		f 4 190 373 -359 -373
		mu 0 4 189 190 152 175
		f 4 191 -362 -322 -374
		mu 0 4 624 177 149 642
		f 4 -325 374 -193 375
		mu 0 4 150 154 85 84
		f 4 -328 376 -194 -375
		mu 0 4 154 156 88 85
		f 4 -331 377 -195 -377
		mu 0 4 156 158 90 88
		f 4 -334 378 -196 -378
		mu 0 4 158 160 92 90
		f 4 -337 379 -197 -379
		mu 0 4 160 162 93 92
		f 4 -340 380 -198 -380
		mu 0 4 162 640 94 93
		f 4 -343 381 -199 -381
		mu 0 4 164 166 95 641
		f 4 -346 382 -200 -382
		mu 0 4 166 168 97 95
		f 4 -349 383 -201 -383
		mu 0 4 168 170 99 97
		f 4 -352 384 -202 -384
		mu 0 4 170 172 101 99
		f 4 -355 385 -203 -385
		mu 0 4 172 174 103 101
		f 4 -358 386 -204 -386
		mu 0 4 174 176 105 103
		f 4 -360 387 -205 -387
		mu 0 4 176 638 107 105
		f 4 -320 -376 -206 -388
		mu 0 4 151 150 84 639
		f 3 684 685 -687
		mu 0 3 191 192 673
		f 3 688 689 -686
		mu 0 3 192 194 673
		f 3 691 692 -690
		mu 0 3 194 195 673
		f 3 694 695 -693
		mu 0 3 195 196 673
		f 3 697 698 -696
		mu 0 3 196 197 673
		f 3 700 701 -699
		mu 0 3 197 627 673
		f 3 703 704 -702
		mu 0 3 198 199 193
		f 3 706 707 -705
		mu 0 3 199 200 193
		f 3 709 710 -708
		mu 0 3 200 201 193
		f 3 712 713 -711
		mu 0 3 201 202 193
		f 3 715 716 -714
		mu 0 3 202 203 193
		f 3 718 719 -717
		mu 0 3 203 204 193
		f 3 721 722 -720
		mu 0 3 204 672 193
		f 3 723 686 -723
		mu 0 3 205 191 673
		f 4 402 403 404 405
		mu 0 4 206 207 208 683
		f 4 -403 406 407 408
		mu 0 4 207 206 210 211
		f 4 -408 409 410 411
		mu 0 4 211 210 212 213
		f 4 -411 412 413 414
		mu 0 4 213 212 214 215
		f 4 -414 415 416 417
		mu 0 4 215 214 216 217
		f 4 -417 418 419 420
		mu 0 4 217 216 218 219
		f 4 -420 421 422 423
		mu 0 4 219 218 220 635
		f 4 -423 424 425 426
		mu 0 4 221 637 222 223
		f 4 -426 427 428 429
		mu 0 4 223 222 224 225
		f 4 -429 430 431 432
		mu 0 4 225 224 226 227
		f 4 -432 433 434 435
		mu 0 4 227 226 228 229
		f 4 -435 436 437 438
		mu 0 4 229 228 230 231
		f 4 -438 439 440 441
		mu 0 4 231 230 232 233
		f 4 -441 442 -405 443
		mu 0 4 233 232 209 681
		f 4 234 444 -407 445
		mu 0 4 136 135 210 206
		f 4 235 446 -410 -445
		mu 0 4 135 137 212 210
		f 4 236 447 -413 -447
		mu 0 4 137 138 214 212
		f 4 237 448 -416 -448
		mu 0 4 138 139 216 214
		f 4 238 449 -419 -449
		mu 0 4 139 140 218 216
		f 4 239 450 -422 -450
		mu 0 4 140 636 220 218
		f 4 240 451 -425 -451
		mu 0 4 141 142 222 637
		f 4 241 452 -428 -452
		mu 0 4 142 143 224 222
		f 4 242 453 -431 -453
		mu 0 4 143 144 226 224
		f 4 243 454 -434 -454
		mu 0 4 144 145 228 226
		f 4 244 455 -437 -455
		mu 0 4 145 146 230 228
		f 4 245 456 -440 -456
		mu 0 4 146 147 232 230
		f 4 246 457 -443 -457
		mu 0 4 147 682 209 232
		f 4 247 -446 -406 -458
		mu 0 4 148 136 206 683
		f 4 -409 458 -389 459
		mu 0 4 207 211 234 235
		f 4 -412 460 -390 -459
		mu 0 4 211 213 236 234
		f 4 -415 461 -391 -461
		mu 0 4 213 215 237 236
		f 4 -418 462 -392 -462
		mu 0 4 215 217 238 237
		f 4 -421 463 -393 -463
		mu 0 4 217 219 239 238
		f 4 -424 464 -394 -464
		mu 0 4 219 635 634 239
		f 4 -427 465 -395 -465
		mu 0 4 221 223 241 240
		f 4 -430 466 -396 -466
		mu 0 4 223 225 242 241
		f 4 -433 467 -397 -467
		mu 0 4 225 227 243 242
		f 4 -436 468 -398 -468
		mu 0 4 227 229 244 243
		f 4 -439 469 -399 -469
		mu 0 4 229 231 245 244
		f 4 -442 470 -400 -470
		mu 0 4 231 233 246 245
		f 4 -444 471 -401 -471
		mu 0 4 233 681 680 246
		f 4 -404 -460 -402 -472
		mu 0 4 208 207 235 247
		f 4 388 473 -475 -473
		mu 0 4 235 234 248 249
		f 4 389 475 -477 -474
		mu 0 4 234 236 250 248
		f 4 390 477 -479 -476
		mu 0 4 236 237 251 250
		f 4 391 479 -481 -478
		mu 0 4 237 238 252 251
		f 4 392 481 -483 -480
		mu 0 4 238 239 253 252
		f 4 393 483 -485 -482
		mu 0 4 239 634 633 253
		f 4 394 485 -487 -484
		mu 0 4 240 241 255 254
		f 4 395 487 -489 -486
		mu 0 4 241 242 256 255
		f 4 396 489 -491 -488
		mu 0 4 242 243 257 256
		f 4 397 491 -493 -490
		mu 0 4 243 244 258 257
		f 4 398 493 -495 -492
		mu 0 4 244 245 259 258
		f 4 399 495 -497 -494
		mu 0 4 245 246 260 259
		f 4 400 497 -499 -496
		mu 0 4 246 680 679 260
		f 4 401 472 -500 -498
		mu 0 4 247 235 249 261
		f 4 474 501 -503 -501
		mu 0 4 249 248 262 263
		f 4 476 503 -505 -502
		mu 0 4 248 250 264 262
		f 4 478 505 -507 -504
		mu 0 4 250 251 265 264
		f 4 480 507 -509 -506
		mu 0 4 251 252 266 265
		f 4 482 509 -511 -508
		mu 0 4 252 253 267 266
		f 4 484 511 -513 -510
		mu 0 4 253 633 632 267
		f 4 486 513 -515 -512
		mu 0 4 254 255 269 268
		f 4 488 515 -517 -514
		mu 0 4 255 256 270 269
		f 4 490 517 -519 -516
		mu 0 4 256 257 271 270
		f 4 492 519 -521 -518
		mu 0 4 257 258 272 271
		f 4 494 521 -523 -520
		mu 0 4 258 259 273 272
		f 4 496 523 -525 -522
		mu 0 4 259 260 274 273
		f 4 498 525 -527 -524
		mu 0 4 260 679 678 274
		f 4 499 500 -528 -526
		mu 0 4 261 249 263 275
		f 4 502 529 -531 -529
		mu 0 4 263 262 276 277
		f 4 504 531 -533 -530
		mu 0 4 262 264 278 276
		f 4 506 533 -535 -532
		mu 0 4 264 265 279 278
		f 4 508 535 -537 -534
		mu 0 4 265 266 280 279
		f 4 510 537 -539 -536
		mu 0 4 266 267 281 280
		f 4 512 539 -541 -538
		mu 0 4 267 632 619 281
		f 4 514 541 -543 -540
		mu 0 4 268 269 283 282
		f 4 516 543 -545 -542
		mu 0 4 269 270 284 283
		f 4 518 545 -547 -544
		mu 0 4 270 271 285 284
		f 4 520 547 -549 -546
		mu 0 4 271 272 286 285
		f 4 522 549 -551 -548
		mu 0 4 272 273 287 286
		f 4 524 551 -553 -550
		mu 0 4 273 274 288 287
		f 4 526 553 -555 -552
		mu 0 4 274 678 670 288
		f 4 527 528 -556 -554
		mu 0 4 275 263 277 289
		f 4 556 571 -573 -571
		mu 0 4 290 291 292 293
		f 4 557 573 -575 -572
		mu 0 4 291 294 295 292
		f 4 558 575 -577 -574
		mu 0 4 294 296 297 295
		f 4 559 577 -579 -576
		mu 0 4 296 298 299 297
		f 4 560 579 -581 -578
		mu 0 4 298 300 301 299
		f 4 561 581 -583 -580
		mu 0 4 300 302 631 301
		f 4 562 583 -585 -582
		mu 0 4 616 304 305 303
		f 4 563 585 -587 -584
		mu 0 4 304 306 307 305
		f 4 564 587 -589 -586
		mu 0 4 306 308 309 307
		f 4 565 589 -591 -588
		mu 0 4 308 310 311 309
		f 4 566 591 -593 -590
		mu 0 4 310 312 313 311
		f 4 567 593 -595 -592
		mu 0 4 312 314 315 313
		f 4 568 595 -597 -594
		mu 0 4 314 316 677 315
		f 4 569 570 -598 -596
		mu 0 4 667 290 293 317
		f 4 572 599 -601 -599
		mu 0 4 293 292 318 319
		f 4 574 601 -603 -600
		mu 0 4 292 295 320 318
		f 4 576 603 -605 -602
		mu 0 4 295 297 321 320
		f 4 578 605 -607 -604
		mu 0 4 297 299 322 321
		f 4 580 607 -609 -606
		mu 0 4 299 301 323 322
		f 4 582 609 -611 -608
		mu 0 4 301 631 630 323
		f 4 584 611 -613 -610
		mu 0 4 303 305 325 324
		f 4 586 613 -615 -612
		mu 0 4 305 307 326 325
		f 4 588 615 -617 -614
		mu 0 4 307 309 327 326
		f 4 590 617 -619 -616
		mu 0 4 309 311 328 327
		f 4 592 619 -621 -618
		mu 0 4 311 313 329 328
		f 4 594 621 -623 -620
		mu 0 4 313 315 330 329
		f 4 596 623 -625 -622
		mu 0 4 315 677 676 330
		f 4 597 598 -626 -624
		mu 0 4 317 293 319 331
		f 4 600 627 -629 -627
		mu 0 4 319 318 332 333
		f 4 602 629 -631 -628
		mu 0 4 318 320 334 332
		f 4 604 631 -633 -630
		mu 0 4 320 321 335 334
		f 4 606 633 -635 -632
		mu 0 4 321 322 336 335
		f 4 608 635 -637 -634
		mu 0 4 322 323 337 336
		f 4 610 637 -639 -636
		mu 0 4 323 630 629 337
		f 4 612 639 -641 -638
		mu 0 4 324 325 339 338
		f 4 614 641 -643 -640
		mu 0 4 325 326 340 339
		f 4 616 643 -645 -642
		mu 0 4 326 327 341 340
		f 4 618 645 -647 -644
		mu 0 4 327 328 342 341
		f 4 620 647 -649 -646
		mu 0 4 328 329 343 342
		f 4 622 649 -651 -648
		mu 0 4 329 330 344 343
		f 4 624 651 -653 -650
		mu 0 4 330 676 675 344
		f 4 625 626 -654 -652
		mu 0 4 331 319 333 345
		f 4 628 655 -657 -655
		mu 0 4 333 332 716 712
		f 4 630 657 -659 -656
		mu 0 4 332 334 348 716
		f 4 632 659 -661 -658
		mu 0 4 334 335 349 348
		f 4 634 661 -663 -660
		mu 0 4 335 336 715 349
		f 4 636 663 -665 -662
		mu 0 4 336 337 714 715
		f 4 638 665 -667 -664
		mu 0 4 337 629 628 714
		f 4 640 667 -669 -666
		mu 0 4 338 339 709 710
		f 4 642 669 -671 -668
		mu 0 4 339 340 708 709
		f 4 644 671 -673 -670
		mu 0 4 340 341 355 708
		f 4 646 673 -675 -672
		mu 0 4 341 342 356 355
		f 4 648 675 -677 -674
		mu 0 4 342 343 707 356
		f 4 650 677 -679 -676
		mu 0 4 343 344 705 707
		f 4 652 679 -681 -678
		mu 0 4 344 675 674 705
		f 4 653 654 -682 -680
		mu 0 4 345 333 712 711
		f 4 656 683 -685 -683
		mu 0 4 347 346 192 191
		f 4 658 687 -689 -684
		mu 0 4 346 348 194 192
		f 4 660 690 -692 -688
		mu 0 4 348 349 195 194
		f 4 662 693 -695 -691
		mu 0 4 349 350 196 195
		f 4 664 696 -698 -694
		mu 0 4 350 351 197 196
		f 4 666 699 -701 -697
		mu 0 4 351 713 627 197
		f 4 668 702 -704 -700
		mu 0 4 352 353 199 198
		f 4 670 705 -707 -703
		mu 0 4 353 354 200 199
		f 4 672 708 -710 -706
		mu 0 4 354 355 201 200
		f 4 674 711 -713 -709
		mu 0 4 355 356 202 201
		f 4 676 714 -716 -712
		mu 0 4 356 357 203 202
		f 4 678 717 -719 -715
		mu 0 4 357 358 204 203
		f 4 680 720 -722 -718
		mu 0 4 358 706 672 204
		f 4 681 682 -724 -721
		mu 0 4 359 347 191 205
		f 4 853 -165 -149 165
		mu 0 4 360 361 46 75
		f 4 728 729 730 731
		mu 0 4 361 362 363 364
		f 4 -731 732 733 734
		mu 0 4 364 363 365 366
		f 4 -734 735 736 737
		mu 0 4 366 365 367 368
		f 4 -737 738 739 740
		mu 0 4 368 367 369 370
		f 4 -740 741 742 743
		mu 0 4 370 369 371 372
		f 4 -743 744 745 746
		mu 0 4 372 371 373 374
		f 4 747 748 749 750
		mu 0 4 375 376 377 360
		f 4 -748 751 752 753
		mu 0 4 376 375 378 379
		f 4 -753 754 755 756
		mu 0 4 379 378 380 381
		f 4 -756 757 758 759
		mu 0 4 381 380 382 383
		f 4 -759 760 -746 761
		mu 0 4 383 382 374 373
		f 4 -71 164 -732 762
		mu 0 4 48 46 361 364
		f 4 -74 -763 -735 763
		mu 0 4 50 48 364 366
		f 4 -77 -764 -738 764
		mu 0 4 52 50 366 368
		f 4 -80 -765 -741 765
		mu 0 4 54 52 368 370
		f 4 -83 -766 -744 766
		mu 0 4 33 54 370 372
		f 4 -115 767 -751 -166
		mu 0 4 75 77 375 360
		f 4 -118 768 -752 -768
		mu 0 4 77 79 378 375
		f 4 -121 769 -755 -769
		mu 0 4 79 81 380 378
		f 4 -124 770 -758 -770
		mu 0 4 81 83 382 380
		f 4 -126 771 -761 -771
		mu 0 4 83 60 374 382
		f 4 149 -767 -747 -772
		mu 0 4 60 33 372 374
		f 4 -730 726 166 772
		mu 0 4 363 362 652 665
		f 4 -733 -773 167 773
		mu 0 4 365 363 665 664
		f 4 -736 -774 168 774
		mu 0 4 367 365 664 663
		f 4 -739 -775 169 775
		mu 0 4 369 367 663 662
		f 4 -742 -776 170 776
		mu 0 4 371 369 662 655
		f 4 -749 777 171 -728
		mu 0 4 377 376 661 657
		f 4 -754 778 172 -778
		mu 0 4 376 379 660 661
		f 4 -757 779 173 -779
		mu 0 4 379 381 659 660
		f 4 -760 780 174 -780
		mu 0 4 381 383 658 659
		f 4 -762 781 175 -781
		mu 0 4 383 373 656 658
		f 3 -745 856 857
		mu 0 3 373 371 396
		f 4 782 783 784 785
		mu 0 4 397 398 399 400
		f 4 -783 786 787 788
		mu 0 4 398 397 401 621
		f 4 -785 789 790 791
		mu 0 4 400 399 403 404
		f 4 -791 792 793 794
		mu 0 4 404 403 405 406
		f 4 -794 795 796 797
		mu 0 4 406 405 407 408
		f 4 -797 798 799 800
		mu 0 4 408 407 409 410
		f 4 -800 801 802 803
		mu 0 4 410 409 411 625
		f 4 -803 804 805 806
		mu 0 4 412 622 413 414
		f 4 -806 807 808 809
		mu 0 4 414 413 415 416
		f 4 -809 810 811 812
		mu 0 4 416 415 417 418
		f 4 -812 813 814 815
		mu 0 4 418 417 419 420
		f 4 -815 816 817 818
		mu 0 4 420 419 421 422
		f 4 -818 819 820 821
		mu 0 4 422 421 423 424
		f 4 -821 822 -788 823
		mu 0 4 424 423 402 623
		f 4 -786 824 -179 825
		mu 0 4 397 400 178 177
		f 4 -792 826 -180 -825
		mu 0 4 400 404 179 178
		f 4 -795 827 -181 -827
		mu 0 4 404 406 180 179
		f 4 -798 828 -182 -828
		mu 0 4 406 408 181 180
		f 4 -801 829 -183 -829
		mu 0 4 408 410 182 181
		f 4 -804 830 -184 -830
		mu 0 4 410 625 183 182
		f 4 -807 831 -185 -831
		mu 0 4 412 414 184 626
		f 4 -810 832 -186 -832
		mu 0 4 414 416 185 184
		f 4 -813 833 -187 -833
		mu 0 4 416 418 186 185
		f 4 -816 834 -188 -834
		mu 0 4 418 420 187 186
		f 4 -819 835 -189 -835
		mu 0 4 420 422 188 187
		f 4 -822 836 -190 -836
		mu 0 4 422 424 189 188
		f 4 -824 837 -191 -837
		mu 0 4 424 623 190 189
		f 4 -787 -826 -192 -838
		mu 0 4 401 397 177 624
		f 4 -170 838 -811 839
		mu 0 4 388 387 417 415
		f 4 -175 840 -796 841
		mu 0 4 393 394 407 405
		f 4 -169 842 -814 -839
		mu 0 4 387 386 419 417
		f 4 -174 -842 -793 843
		mu 0 4 392 393 405 403
		f 4 -168 844 -817 -843
		mu 0 4 386 385 421 419
		f 4 -173 -844 -790 845
		mu 0 4 390 392 403 399
		f 4 -171 -840 -808 846
		mu 0 4 389 388 415 413
		f 4 -176 847 -799 -841
		mu 0 4 394 395 409 407
		f 4 -805 848 724 -847
		mu 0 4 413 622 654 389
		f 4 177 -849 -802 -848
		mu 0 4 395 653 411 409
		f 4 -167 849 -820 -845
		mu 0 4 385 384 423 421
		f 4 -172 -846 -784 850
		mu 0 4 391 390 399 398
		f 4 -823 -850 -726 851
		mu 0 4 402 423 384 650
		f 4 -177 -851 -789 -852
		mu 0 4 651 391 398 621
		f 3 727 176 854
		mu 0 3 377 657 425
		f 4 852 -729 -854 -750
		mu 0 4 377 362 361 360
		f 3 -855 855 -853
		mu 0 3 377 425 362
		f 3 -856 725 -727
		mu 0 3 362 425 652
		f 3 -857 -777 -725
		mu 0 3 396 371 655
		f 3 -858 -178 -782
		mu 0 3 373 396 656
		f 4 858 859 860 861
		mu 0 4 426 427 428 671
		f 4 -859 862 863 864
		mu 0 4 427 426 430 431
		f 4 -864 865 866 867
		mu 0 4 431 430 432 433
		f 4 -867 868 869 870
		mu 0 4 433 432 434 435
		f 4 -870 871 872 873
		mu 0 4 435 434 436 437
		f 4 -873 874 875 876
		mu 0 4 437 436 438 439
		f 4 -876 877 878 879
		mu 0 4 439 438 440 617
		f 4 -879 880 881 882
		mu 0 4 441 620 442 443
		f 4 -882 883 884 885
		mu 0 4 443 442 444 445
		f 4 -885 886 887 888
		mu 0 4 445 444 446 447
		f 4 -888 889 890 891
		mu 0 4 447 446 448 449
		f 4 -891 892 893 894
		mu 0 4 449 448 450 451
		f 4 -894 895 896 897
		mu 0 4 451 450 452 453
		f 4 -897 898 -861 899
		mu 0 4 453 452 429 668
		f 4 900 901 902 903
		mu 0 4 454 455 456 669
		f 4 -901 904 905 906
		mu 0 4 455 454 458 459
		f 4 -906 907 908 909
		mu 0 4 459 458 460 461
		f 4 -909 910 911 912
		mu 0 4 461 460 462 463
		f 4 -912 913 914 915
		mu 0 4 463 462 464 465
		f 4 -915 916 917 918
		mu 0 4 465 464 466 467
		f 4 -918 919 920 921
		mu 0 4 467 466 468 615
		f 4 -921 922 923 924
		mu 0 4 469 618 470 471
		f 4 -924 925 926 927
		mu 0 4 471 470 472 473
		f 4 -927 928 929 930
		mu 0 4 473 472 474 475
		f 4 -930 931 932 933
		mu 0 4 475 474 476 477
		f 4 -933 934 935 936
		mu 0 4 477 476 478 479
		f 4 -936 937 938 939
		mu 0 4 479 478 480 481
		f 4 -939 940 -903 941
		mu 0 4 481 480 457 666
		f 4 530 942 -863 943
		mu 0 4 277 276 430 426
		f 4 532 944 -866 -943
		mu 0 4 276 278 432 430
		f 4 534 945 -869 -945
		mu 0 4 278 279 434 432
		f 4 536 946 -872 -946
		mu 0 4 279 280 436 434
		f 4 538 947 -875 -947
		mu 0 4 280 281 438 436
		f 4 540 948 -878 -948
		mu 0 4 281 619 440 438
		f 4 542 949 -881 -949
		mu 0 4 282 283 442 620
		f 4 544 950 -884 -950
		mu 0 4 283 284 444 442
		f 4 546 951 -887 -951
		mu 0 4 284 285 446 444
		f 4 548 952 -890 -952
		mu 0 4 285 286 448 446
		f 4 550 953 -893 -953
		mu 0 4 286 287 450 448
		f 4 552 954 -896 -954
		mu 0 4 287 288 452 450
		f 4 554 955 -899 -955
		mu 0 4 288 670 429 452
		f 4 555 -944 -862 -956
		mu 0 4 289 277 426 671
		f 4 -865 956 -905 957
		mu 0 4 427 431 458 454
		f 4 -868 958 -908 -957
		mu 0 4 431 433 460 458
		f 4 -871 959 -911 -959
		mu 0 4 433 435 462 460
		f 4 -874 960 -914 -960
		mu 0 4 435 437 464 462
		f 4 -877 961 -917 -961
		mu 0 4 437 439 466 464
		f 4 -880 962 -920 -962
		mu 0 4 439 617 468 466
		f 4 -883 963 -923 -963
		mu 0 4 441 443 470 618
		f 4 -886 964 -926 -964
		mu 0 4 443 445 472 470
		f 4 -889 965 -929 -965
		mu 0 4 445 447 474 472
		f 4 -892 966 -932 -966
		mu 0 4 447 449 476 474
		f 4 -895 967 -935 -967
		mu 0 4 449 451 478 476
		f 4 -898 968 -938 -968
		mu 0 4 451 453 480 478
		f 4 -900 969 -941 -969
		mu 0 4 453 668 457 480
		f 4 -860 -958 -904 -970
		mu 0 4 428 427 454 669
		f 4 -907 970 -557 971
		mu 0 4 455 459 291 290
		f 4 -910 972 -558 -971
		mu 0 4 459 461 294 291
		f 4 -913 973 -559 -973
		mu 0 4 461 463 296 294
		f 4 -916 974 -560 -974
		mu 0 4 463 465 298 296
		f 4 -919 975 -561 -975
		mu 0 4 465 467 300 298
		f 4 -922 976 -562 -976
		mu 0 4 467 615 302 300
		f 4 -925 977 -563 -977
		mu 0 4 469 471 304 616
		f 4 -928 978 -564 -978
		mu 0 4 471 473 306 304
		f 4 -931 979 -565 -979
		mu 0 4 473 475 308 306
		f 4 -934 980 -566 -980
		mu 0 4 475 477 310 308
		f 4 -937 981 -567 -981
		mu 0 4 477 479 312 310
		f 4 -940 982 -568 -982
		mu 0 4 479 481 314 312
		f 4 -942 983 -569 -983
		mu 0 4 481 666 316 314
		f 4 -902 -972 -570 -984
		mu 0 4 456 455 290 667
		f 4 -986 1032 -1012 1033
		mu 0 4 508 516 517 509
		f 4 -990 1034 -1014 -1033
		mu 0 4 516 522 523 517
		f 4 -992 1035 -1016 -1035
		mu 0 4 522 492 493 523;
	setAttr ".fc[500:604]"
		f 4 -994 1036 -1018 -1036
		mu 0 4 492 482 485 493
		f 4 -996 1037 -1020 -1037
		mu 0 4 482 483 484 485
		f 4 -998 1038 -1022 -1038
		mu 0 4 483 488 489 484
		f 4 -1000 1039 -1024 -1039
		mu 0 4 488 496 497 489
		f 4 -1002 1040 -1026 -1040
		mu 0 4 496 530 531 497
		f 4 -1004 1041 -1028 -1041
		mu 0 4 530 534 535 531
		f 4 -1006 1042 -1030 -1042
		mu 0 4 512 502 505 513
		f 4 -1008 1043 -1032 -1043
		mu 0 4 502 503 504 505
		f 4 -988 -1034 -1010 -1044
		mu 0 4 503 508 509 504
		f 4 -987 1044 984 985
		mu 0 4 508 515 520 516
		f 4 -985 1045 988 989
		mu 0 4 516 524 525 522
		f 4 -989 1046 990 991
		mu 0 4 522 525 528 492
		f 4 -991 1047 992 993
		mu 0 4 492 494 486 482
		f 4 -993 1048 994 995
		mu 0 4 482 486 487 483
		f 4 -995 1049 996 997
		mu 0 4 483 487 495 488
		f 4 -997 1050 998 999
		mu 0 4 488 495 500 496
		f 4 -999 1051 1000 1001
		mu 0 4 496 532 533 530
		f 4 -1001 1052 1002 1003
		mu 0 4 530 533 538 534
		f 4 -1003 1053 1004 1005
		mu 0 4 512 514 506 502
		f 4 -1005 1054 1006 1007
		mu 0 4 502 506 507 503
		f 4 986 987 -1007 -1056
		mu 0 4 515 508 503 507
		f 4 -1011 1056 1008 1009
		mu 0 4 509 518 511 504
		f 4 1010 1011 -1013 -1058
		mu 0 4 518 509 517 521
		f 4 1012 1013 -1015 -1059
		mu 0 4 526 517 523 527
		f 4 1014 1015 -1017 -1060
		mu 0 4 527 523 493 529
		f 4 1016 1017 -1019 -1061
		mu 0 4 499 493 485 490
		f 4 1018 1019 -1021 -1062
		mu 0 4 490 485 484 491
		f 4 1020 1021 -1023 -1063
		mu 0 4 491 484 489 498
		f 4 1022 1023 -1025 -1064
		mu 0 4 498 489 497 501
		f 4 1024 1025 -1027 -1065
		mu 0 4 536 497 531 537
		f 4 1026 1027 -1029 -1066
		mu 0 4 537 531 535 539
		f 4 1028 1029 -1031 -1067
		mu 0 4 519 513 505 510
		f 4 1030 1031 -1009 -1068
		mu 0 4 510 505 504 511
		f 4 1068 1069 1070 1071
		mu 0 4 540 541 542 543
		f 4 -1069 1072 1073 1074
		mu 0 4 541 540 544 545
		f 4 -1071 1075 1076 1077
		mu 0 4 543 542 547 548
		f 4 -1074 1078 1079 1080
		mu 0 4 545 544 550 551
		f 4 -1077 1081 1082 1083
		mu 0 4 548 547 552 553
		f 4 -1083 1084 1085 1086
		mu 0 4 553 552 558 559
		f 4 -1086 1087 1088 1089
		mu 0 4 559 558 564 565
		f 4 -1089 1090 1091 1092
		mu 0 4 565 564 570 571
		f 4 -1092 1093 1094 1095
		mu 0 4 571 570 569 568
		f 4 -1095 1096 1097 1098
		mu 0 4 568 569 563 562
		f 4 -1098 1099 1100 1101
		mu 0 4 562 563 557 556
		f 4 -1101 1102 -1080 1103
		mu 0 4 556 557 551 550
		f 4 1104 1105 1106 1107
		mu 0 4 576 575 579 580
		f 4 -1105 1108 1109 1110
		mu 0 4 575 576 577 578
		f 4 -1107 1111 1112 1113
		mu 0 4 580 579 585 586
		f 4 -1110 1114 1115 1116
		mu 0 4 578 577 582 583
		f 4 -1116 1117 1118 1119
		mu 0 4 583 582 588 589
		f 4 -1119 1120 1121 1122
		mu 0 4 589 588 594 595
		f 4 -1122 1123 1124 1125
		mu 0 4 595 594 600 601
		f 4 -1125 1126 1127 1128
		mu 0 4 601 600 606 607
		f 4 -1128 1129 1130 1131
		mu 0 4 607 606 603 602
		f 4 -1131 1132 1133 1134
		mu 0 4 602 603 597 596
		f 4 -1134 1135 1136 1137
		mu 0 4 596 597 591 590
		f 4 -1137 1138 -1113 1139
		mu 0 4 590 591 586 585
		f 3 -1070 1140 1141
		mu 0 3 542 541 546
		f 3 -1076 -1142 1142
		mu 0 3 547 542 546
		f 3 -1082 -1143 1143
		mu 0 3 552 547 546
		f 3 -1085 -1144 1144
		mu 0 3 558 552 546
		f 3 -1088 -1145 1145
		mu 0 3 564 558 546
		f 3 -1091 -1146 1146
		mu 0 3 570 564 546
		f 3 -1094 -1147 1147
		mu 0 3 569 570 546
		f 3 -1097 -1148 1148
		mu 0 3 563 569 546
		f 3 -1100 -1149 1149
		mu 0 3 557 563 546
		f 3 -1103 -1150 1150
		mu 0 3 551 557 546
		f 3 -1081 -1151 1151
		mu 0 3 545 551 546
		f 3 -1075 -1152 -1141
		mu 0 3 541 545 546
		f 3 -1111 1152 1153
		mu 0 3 575 578 584
		f 3 -1117 1154 -1153
		mu 0 3 578 583 584
		f 3 -1120 1155 -1155
		mu 0 3 583 589 584
		f 3 -1123 1156 -1156
		mu 0 3 589 595 584
		f 3 -1126 1157 -1157
		mu 0 3 595 601 584
		f 3 -1129 1158 -1158
		mu 0 3 601 607 584
		f 3 -1132 1159 -1159
		mu 0 3 607 602 584
		f 3 -1135 1160 -1160
		mu 0 3 602 596 584
		f 3 -1138 1161 -1161
		mu 0 3 596 590 584
		f 3 -1140 1162 -1162
		mu 0 3 590 585 584
		f 3 -1112 1163 -1163
		mu 0 3 585 579 584
		f 3 -1106 -1154 -1164
		mu 0 3 579 575 584
		f 4 1164 -1072 1165 -1045
		mu 0 4 515 540 543 549
		f 4 -1166 -1078 1166 -1046
		mu 0 4 549 543 548 554
		f 4 -1167 -1084 1167 -1047
		mu 0 4 554 548 553 560
		f 4 -1168 -1087 1168 -1048
		mu 0 4 560 553 559 566
		f 4 -1169 -1090 1169 -1049
		mu 0 4 566 559 565 572
		f 4 -1170 -1093 1170 -1050
		mu 0 4 572 565 571 574
		f 4 -1171 -1096 1171 -1051
		mu 0 4 574 571 568 573
		f 4 -1172 -1099 1172 -1052
		mu 0 4 573 568 562 567
		f 4 -1173 -1102 1173 -1053
		mu 0 4 567 562 556 561
		f 4 -1174 -1104 1174 -1054
		mu 0 4 561 556 550 555
		f 4 -1175 -1079 1175 -1055
		mu 0 4 555 550 544 507
		f 4 -1165 1055 -1176 -1073
		mu 0 4 540 515 507 544
		f 4 1176 -1108 1177 -1057
		mu 0 4 518 576 580 511
		f 4 -1177 1057 1178 -1109
		mu 0 4 576 518 581 577
		f 4 -1179 1058 1179 -1115
		mu 0 4 577 581 587 582
		f 4 -1180 1059 1180 -1118
		mu 0 4 582 587 593 588
		f 4 -1181 1060 1181 -1121
		mu 0 4 588 593 599 594
		f 4 -1182 1061 1182 -1124
		mu 0 4 594 599 605 600
		f 4 -1183 1062 1183 -1127
		mu 0 4 600 605 609 606
		f 4 -1184 1063 1184 -1130
		mu 0 4 606 609 608 603
		f 4 -1185 1064 1185 -1133
		mu 0 4 603 608 604 597
		f 4 -1186 1065 1186 -1136
		mu 0 4 597 604 598 591
		f 4 -1187 1066 1187 -1139
		mu 0 4 591 598 592 586
		f 4 -1188 1067 -1178 -1114
		mu 0 4 586 592 511 580;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 326 
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
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
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
		110 0 
		113 0 
		115 0 
		116 0 
		117 0 
		118 0 
		119 0 
		121 0 
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
		177 0 
		178 0 
		179 0 
		180 0 
		181 0 
		182 0 
		183 0 
		184 0 
		185 0 
		186 0 
		187 0 
		188 0 
		189 0 
		190 0 
		191 0 
		192 0 
		193 0 
		194 0 
		195 0 
		196 0 
		197 0 
		198 0 
		199 0 
		200 0 
		201 0 
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
		218 0 
		219 0 
		220 0 
		221 0 
		222 0 
		223 0 
		224 0 
		225 0 
		226 0 
		227 0 
		228 0 
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
		243 0 
		244 0 
		245 0 
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
		259 0 
		260 0 
		261 0 
		262 0 
		263 0 
		264 0 
		265 0 
		266 0 
		267 0 
		268 0 
		269 0 
		270 0 
		271 0 
		272 0 
		273 0 
		274 0 
		275 0 
		276 0 
		277 0 
		278 0 
		279 0 
		280 0 
		281 0 
		282 0 
		283 0 
		284 0 
		285 0 
		286 0 
		287 0 
		288 0 
		289 0 
		290 0 
		291 0 
		292 0 
		293 0 
		294 0 
		295 0 
		296 0 
		297 0 
		298 0 
		299 0 
		300 0 
		301 0 
		302 0 
		303 0 
		304 0 
		305 0 
		306 0 
		307 0 
		308 0 
		309 0 
		310 0 
		311 0 
		312 0 
		313 0 
		314 0 
		315 0 
		316 0 
		317 0 
		318 0 
		319 0 
		320 0 
		321 0 
		322 0 
		323 0 
		324 0 
		325 0 
		326 0 
		327 0 
		328 0 
		329 0 
		330 0 
		331 0 
		332 0 
		333 0 
		334 0 
		335 0 
		336 0 
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
		356 0 
		357 0 
		358 0 
		359 0 
		360 0 
		361 0 
		362 0 
		363 0 
		364 0 
		365 0 
		366 0 
		367 0 
		368 0 
		369 0 
		370 0 
		371 0 
		372 0 
		373 0 
		374 0 
		375 0 
		377 0 
		378 0 
		379 0 
		380 0 
		381 0 
		382 0 
		383 0 
		384 0 
		426 0 
		427 0 
		428 0 
		429 0 
		430 0 
		431 0 
		432 0 
		433 0 
		434 0 
		435 0 
		436 0 
		437 0 
		438 0 
		439 0 
		440 0 
		441 0 
		442 0 
		443 0 
		444 0 
		445 0 
		446 0 
		447 0 
		448 0 
		449 0 
		450 0 
		451 0 
		452 0 
		453 0 
		454 0 
		455 0 
		456 0 
		457 0 
		458 0 
		459 0 
		460 0 
		461 0 
		462 0 
		463 0 
		464 0 
		465 0 
		466 0 
		467 0 
		468 0 
		469 0 
		470 0 
		471 0 
		472 0 
		473 0 
		474 0 
		475 0 
		476 0 
		477 0 
		478 0 
		479 0 
		480 0 
		481 0 
		492 0 
		493 0 
		496 0 
		497 0 
		507 0 
		511 0 
		515 0 
		516 0 
		517 0 
		518 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "hand_geo" -p "arm_03_geo";
	rename -uid "7F4562AA-4A64-CB64-210F-ECAC90BEADC3";
	setAttr ".rp" -type "double3" -0.38274840428466117 5.5224847201734493 0.0039321019485731188 ;
	setAttr ".sp" -type "double3" -0.38274840428466117 5.5224847201734493 0.0039321019485731188 ;
createNode mesh -n "hand_geoShape" -p "hand_geo";
	rename -uid "44545735-494A-7F28-8C9D-4BBDB1B167B7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:238]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 15 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[38]" "f[40]" "f[43]" "f[46]" "f[48]" "f[75]" "f[79]" "f[83]" "f[124]" "f[126]" "f[129]" "f[132:133]" "f[138]" "f[141]" "f[144:145]" "f[149]" "f[153]" "f[155]" "f[159:160]" "f[163]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[8]" "f[10]" "f[16:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "e[0:7]" "e[35]" "e[42]" "e[50]" "e[52]" "e[54]" "e[56]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[9].gtagnm" -type "string" "front";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 16 "f[39]" "f[41]" "f[44:45]" "f[47]" "f[78]" "f[80]" "f[128]" "f[130:131]" "f[134:135]" "f[142:143]" "f[146:147]" "f[150]" "f[152]" "f[154]" "f[158]" "f[161:162]";
	setAttr ".gtag[10].gtagnm" -type "string" "left";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 8 "f[49:50]" "f[81:82]" "f[136:137]" "f[148]" "f[151]" "f[164:165]" "f[168]" "f[173:175]";
	setAttr ".gtag[11].gtagnm" -type "string" "right";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 7 "f[37]" "f[42]" "f[76:77]" "f[125]" "f[127]" "f[139:140]" "f[156:157]";
	setAttr ".gtag[12].gtagnm" -type "string" "sides";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[0:7]" "f[9]" "f[11:15]" "f[133]" "f[135]" "f[149:150]" "f[152:165]";
	setAttr ".gtag[13].gtagnm" -type "string" "top";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 6 "f[28:36]" "f[51:74]" "f[84:123]" "f[166:167]" "f[169:172]" "f[176:238]";
	setAttr ".gtag[14].gtagnm" -type "string" "topRing";
	setAttr ".gtag[14].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.78067848086357117 0.10383668541908264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 263 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.92182386 0.27723765 0.91596508
		 0.27305734 0.90691125 0.26643282 0.84128451 0.26670283 0.83030319 0.26911956 0.82144165
		 0.27629223 0.8156122 0.28074163 0.80905962 0.29115295 0.88046908 0.26808584 0.88895106
		 0.26585335 0.84847784 0.26751649 0.85731518 0.26922846 0.89596748 0.2646541 0.87357104
		 0.27092069 0.84966779 0.28270388 0.90873885 0.29233456 0.78140783 0.11509228 0.78086948
		 0.15366292 0.78156567 0.099577188 0.74804091 0.17785072 0.95635426 0.2385534 0.88313973
		 0.1703012 0.8760165 0.21751559 0.89206147 0.21576393 0.80828726 0.1736899 0.7810303
		 0.18708926 0.78108585 0.18335032 0.75218201 0.17349112 0.74140882 0.14181417 0.83035231
		 0.074975014 0.82529879 0.052533865 0.80851817 0.02938354 0.73275936 0.072300196 0.7351281
		 0.053050876 0.75306749 0.029374003 0.7974292 0.16943771 0.80246019 0.17143923 0.80880153
		 0.13984257 0.78110111 0.17870361 0.7580905 0.17135084 0.81409621 0.14131463 0.80943716
		 0.11715889 0.76353586 0.16973937 0.74679577 0.14128703 0.75192654 0.13961786 0.74287516
		 0.11671889 0.81598461 0.07005465 0.81654716 0.092094898 0.82233238 0.10844815 0.74548477
		 0.092008948 0.73843378 0.053175211 0.75273144 0.11705709 0.74588567 0.070448995 0.82194269
		 0.052512288 0.7950182 0.073905706 0.73672241 0.11422968 0.70914251 0.078111529 0.7361753
		 0.14430118 0.78097618 0.19275302 0.81960142 0.14179528 0.81239426 0.17815429 0.83778775
		 0.11074531 0.72425449 0.11013556 0.8271718 0.10815549 0.82484031 0.14445782 0.84184551
		 0.05051887 0.71877331 0.050112247 0.85221446 0.078269005 0.7986542 0.15180004 0.7933228
		 0.16687274 0.78126049 0.17292726 0.76645875 0.16680825 0.7612915 0.15150386 0.78134871
		 0.13088453 0.79428899 0.13775539 0.76589739 0.13752133 0.7957679 0.15324581 0.7908231
		 0.16538954 0.78124762 0.17032224 0.76886809 0.16524011 0.76407301 0.15295643 0.7813375
		 0.13657564 0.79116523 0.1414755 0.76884806 0.14129204 0.79453635 0.15336263 0.78905559
		 0.16469079 0.78130937 0.16872716 0.77064216 0.16456467 0.76524639 0.15307897 0.78137529
		 0.13787729 0.79044116 0.14281839 0.76952815 0.1425975 0.79330921 0.15326077 0.78827453
		 0.16399014 0.78132439 0.16777843 0.77143943 0.163872 0.76645041 0.15299004 0.7813648
		 0.13882345 0.78980875 0.14355612 0.7701602 0.14333373 0.78739965 0.15289325 0.7855078
		 0.15961605 0.78071439 0.16047519 0.77409947 0.15968448 0.77230644 0.15274602 0.78070998
		 0.14535642 0.78617442 0.14689183 0.77362716 0.14671099 0.94644213 0.24704665 0.94296789
		 0.24968094 0.88901556 0.22918725 0.88788736 0.23291582 0.87505162 0.23306984 0.87546945
		 0.23713177 0.86774588 0.23761511 0.9332248 0.24063843 0.76901865 0.25609541 0.95862782
		 0.25943953 0.77939612 0.24277949 0.94049644 0.22665107 0.91668689 0.23497969 0.78970444
		 0.25091082 0.79453653 0.23024076 0.80259699 0.24379343 0.80895263 0.22273785 0.90476382
		 0.21513391 0.90105438 0.23096424 0.92462575 0.2194041 0.83402371 0.23249847 0.8420707
		 0.21683776 0.82950634 0.21685171 0.81859672 0.23727065 0.86697793 0.2335934 0.84581912
		 0.2301231 0.8581624 0.21789831 0.85996091 0.23344165 0.8101576 0.2525456 0.8208549
		 0.24061191 0.91239429 0.24291885 0.93105507 0.24392825 0.80168819 0.25751001 0.80487359
		 0.24701822 0.92610168 0.24916786 0.94752204 0.26697683 0.79320723 0.25347131 0.93475103
		 0.25385362 0.78247601 0.26481101 0.82362819 0.24571633 0.83556795 0.23595601 0.89838314
		 0.23995203 0.91474533 0.2384541 0.87798631 0.24124557 0.84960032 0.24190867 0.86001182
		 0.2376197 0.8375057 0.24186075 0.84721434 0.2338165 0.88632119 0.24063915 0.89974093
		 0.23447615 0.85801363 0.24210143 0.86371195 0.24362296 0.76716805 0.073825002 0.86671209
		 0.21902019 0.77943933 0.031086922 0.77957046 0.058546424 0.77919233 0.029158831 0.78137171
		 0.02919364 0.86724246 0.16587079 0.78196585 0.014920354 0.80699968 0.031508923 0.78140438
		 0.058243632 0.78116298 0.031123638 0.75463569 0.031514525 0.81501496 0.020367503
		 0.86560333 0.16764867 0.76681507 0.071336508 0.74796116 0.069033861 0.74142164 0.052240968
		 0.75413501 0.035470128 0.77067375 0.037990451 0.77633095 0.058409691 0.81888711 0.051648855
		 0.81390309 0.06861794 0.78421116 0.058144212 0.78957486 0.037862301 0.76666832 0.069870114
		 0.74908125 0.067856789 0.74294078 0.052195549 0.75499249 0.036684155 0.77007222 0.039190531
		 0.77528262 0.057857513 0.81737471 0.05161798 0.81271589 0.067461491 0.78525186 0.05759871
		 0.79020309 0.039056778 0.76590562 0.068417192 0.74998534 0.066618681 0.74436772 0.052305222
		 0.7554177 0.038264871 0.76910043 0.040636778 0.77380598 0.057307363 0.81597376 0.051757813
		 0.81169844 0.066203713 0.78672409 0.057092905 0.79120445 0.040497303 0.76506126 0.067456722
		 0.75043535 0.065757155 0.74526 0.052572489 0.75549507 0.039609194 0.7680912 0.041799664
		 0.77245152 0.057082653 0.81509721 0.052045345 0.81119955 0.065320492 0.78808534 0.056866169
		 0.79223561 0.041678071 0.76238656 0.064024091 0.75296903 0.061516762 0.74883354 0.053853035
		 0.75567198 0.04439342 0.81134129 0.053364396 0.80862689 0.061378479 0.79908073 0.063855767
		 0.80569398 0.044282079 0.79229438 0.056737185 0.79591906 0.045173407 0.76447344 0.045247316
		 0.76824582 0.057117581 0.79527485 0.071421742 0.80745077 0.035382867 0.7953223 0.069962144
		 0.80656636 0.036574483 0.79587722 0.068486691 0.80604124 0.038155794 0.79659653 0.067481637
		 0.80591834 0.039503574 0.72926658 0.071515441 0.79056007 0.26929119 0.95527411 0.26188612
		 0.96815348 0.25233334 0.77897251 0.2625972 0.75605011 0.24822891 0.92885244 0.28908688
		 0.86629701 0.23762447 0.8702569 0.24369526 0.88750052 0.28257442 0.86289263 0.27077478
		 0.82914376 0.293464 0.77810049 0.01494348 0.86515307 0.16584361 0.74654603 0.020123124
		 0.8486321 0.17109835;
	setAttr ".uvst[0].uvsp[250:262]" 0.9016006 0.18128729 0.91282916 0.19457138
		 0.82036573 0.19674265 0.83094347 0.1828357 0.79960465 0.20537144 0.93422222 0.20213544
		 0.95590651 0.20991385 0.7783764 0.21418267 0.76617962 0.23115504 0.98064411 0.24374866
		 0.96894622 0.22634673 0.8352145 0.074480057 0.86556816 0.1657815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 236 ".vt";
	setAttr ".vt[0:165]"  -0.27540427 5.21175432 0.1523795 -0.23285854 5.28024673 0.19472684
		 -0.16544926 5.39243174 0.26042157 -0.096883774 5.50654602 0.22505894 -0.028324306 5.62066078 -0.0011304995
		 -0.096883774 5.50654602 -0.20661102 -0.16544926 5.39243174 -0.24197337 -0.23285854 5.28024673 -0.17627883
		 -0.27540427 5.21175432 -0.13393149 -0.30724588 5.1728363 -0.0011304995 -0.49421424 5.36058998 0.16152333
		 -0.45470536 5.43533134 0.19339977 -0.39388567 5.55138922 0.23772013 -0.33334994 5.66654062 0.2231411
		 -0.254677 5.76696873 -0.0011579891 -0.33332163 5.66649199 -0.20469494 -0.39386094 5.55133677 -0.2192741
		 -0.45467705 5.43528271 -0.17495361 -0.49418721 5.36054087 -0.14307711 -0.52114534 5.31097889 -0.0010916662
		 -0.96253735 5.78390741 -0.0011881518 -0.75445187 5.85719872 0.30666545 -0.93098474 5.47639561 0.25301871
		 -0.91373968 5.28449249 0.1886335 -0.90063632 5.19840765 -0.0011881513 -0.91425365 5.28468418 -0.17902423
		 -0.93099993 5.47645998 -0.24393697 -0.75445187 5.85719872 -0.30104986 -0.95576286 5.65434933 -0.0011883765
		 -0.83778352 5.67456961 0.26015216 -0.83778352 5.67456961 -0.25717732 -0.039441466 5.60215521 0.076337054
		 -0.066510558 5.55710316 0.16659406 -0.28837305 5.72851467 0.1442873 -0.26395005 5.76291037 0.076481618
		 -0.066510558 5.55710316 -0.14814608 -0.039441466 5.60215521 -0.057889011 -0.26385784 5.76293516 -0.057607949
		 -0.28847641 5.72826672 -0.12609117 -0.10485721 5.48834038 -0.0011499175 -0.22743294 5.31300306 -0.0011499175
		 -0.83346373 6.16584158 -0.16156411 -0.80008245 6.014073372 -0.29425228 -0.8334896 6.16612768 0.16508508
		 -0.79988629 6.012947559 0.29941112 -1.0042940378 5.30150557 -0.10440821 -0.97967786 5.24761772 -0.00090861652
		 -1.012539029 5.49699879 -0.17442381 -1.002720952 5.29839897 0.11113387 -1.012482405 5.49680567 0.18371427
		 -0.95782781 5.81439543 -0.21361607 -0.9530353 5.64130974 -0.1651478 -0.95749575 5.81431437 0.2188531
		 -0.95314103 5.64204073 0.16477217 -1.057949066 5.96293831 0.10063281 -1.002184391 5.97027016 0.24529982
		 -1.0019447803 5.97032976 -0.2403698 -1.058035851 5.96228313 -0.097579859 -0.74052596 5.29789305 0.16321008
		 -0.75021029 5.2264061 -0.0011881508 -0.70163119 5.47953892 0.2124785 -0.74051785 5.297894 -0.15270513
		 -0.70156693 5.47953415 -0.20245792 -0.53803819 5.79721069 0.28763327 -0.64133233 5.6255784 0.27277052
		 -0.53828365 5.79728031 -0.28072247 -0.64550906 5.61368608 -0.26710415 -0.40575594 5.9343586 0.088916488
		 -0.45916653 5.88678455 0.23738314 -0.4599703 5.88676596 -0.23111925 -0.4060182 5.93460464 -0.082368709
		 -0.37606019 5.95864582 -0.0011881513 -0.98178148 5.29362488 -0.13764626 -0.95815033 5.28508186 -0.17554443
		 -0.96087301 5.21960783 -0.0012976115 -0.94235122 5.20079756 -0.0011881513 -0.99443668 5.48811769 -0.20871161
		 -0.97091013 5.48709154 -0.24057026 -0.98080468 5.29270411 0.14714065 -0.95727861 5.28446865 0.18515545
		 -0.93031543 5.69840431 -0.23967433 -0.90989125 5.69657755 -0.26238224 -0.99464756 5.48771667 0.21781713
		 -0.9710933 5.48670673 0.24967213 -0.94671983 5.64502573 0.22343966 -0.91858506 5.65690947 0.24987361
		 -0.90631419 5.90758276 -0.29056564 -0.96207035 6.078782558 -0.29747871 -0.93520361 6.065201283 -0.30826482
		 -0.92220223 5.92862082 0.30150959 -0.96217453 6.078397751 0.31945407 -0.93532962 6.064764023 0.33025545
		 -0.92413056 6.22064972 -0.18663228 -0.90376979 6.21673965 -0.18753853 -0.92358279 6.2204752 0.19055487
		 -0.90315187 6.21654224 0.19144815 -1.014462113 5.32107973 -0.073406301 -1.030342221 5.41575289 -0.10415788
		 -1.0025695562 5.28589535 -0.0011731195 -1.014028668 5.31988192 0.08913178 -1.030307531 5.41611338 0.12013874
		 -1.044807911 5.5045228 -0.077973098 -1.038832784 5.55774307 -0.0011731205 -1.045021057 5.50486517 0.091943488
		 -1.036517978 5.32209921 -0.062259488 -1.050464869 5.40223551 -0.090805143 -1.023332596 5.2910943 -0.00117312
		 -1.036146402 5.3210578 0.079123676 -1.050447583 5.40258265 0.10782605 -1.072107315 5.47906303 -0.062261622
		 -1.080029249 5.51840544 -0.0011731195 -1.072268009 5.47941113 0.078049481 -1.036123872 5.32990932 -0.047779433
		 -1.048939466 5.40234852 -0.079003789 -1.029573083 5.30423689 -0.0011792188 -1.035790205 5.32897854 0.065125175
		 -1.048918605 5.4026556 0.09646441 -1.072271943 5.46799469 -0.054412134 -1.077348113 5.50478268 -0.001172745
		 -1.072419167 5.46831226 0.070968501 -1.030579805 5.33616352 -0.042219296 -1.041226149 5.40566826 -0.069183379
		 -1.024947643 5.31243038 -0.00117312 -1.030277967 5.33531427 0.059681661 -1.041203499 5.40595102 0.086750485
		 -1.064685225 5.46516657 -0.049844768 -1.067632675 5.49984884 -0.00117312 -1.064819455 5.46545458 0.066587314
		 -0.96753448 5.36130667 -0.04328103 -0.98312354 5.42600584 -0.069183379 -0.94575953 5.34527254 -0.00117312
		 -0.97163928 5.42475128 -0.0011881513 -0.96745062 5.360394 0.060743384 -0.98309624 5.4262948 0.086750485
		 -0.99878538 5.48534393 -0.052631997 -0.99496675 5.52538729 -0.00117312 -0.99891019 5.48563337 0.069374487
		 -0.61106628 5.30373812 0.16445537 -0.56860113 5.30947638 0.16640833 -0.55625176 5.41912174 0.24733993
		 -0.51682198 5.41547298 0.23802985 -0.63433957 5.24955654 -0.0011868745 -0.59563732 5.26123381 -0.0011794481
		 -0.61085629 5.30369282 -0.15113422 -0.56894934 5.30927515 -0.15091893 -0.470204 5.57059574 0.28808096
		 -0.43222857 5.5603013 0.27527466 -0.55640543 5.41918325 -0.2352207 -0.51758426 5.4152503 -0.22465305
		 -0.47145724 5.56917763 -0.28031418 -0.43319547 5.56064081 -0.2655575 -0.38534236 5.7159977 0.28798339
		 -0.35463166 5.69758987 0.26982102 -0.32829237 5.81801748 0.22202978 -0.29784369 5.79391432 0.20357405
		 -0.3858093 5.71618223 -0.27854562 -0.35546613 5.69843483 -0.25885689 -0.329373 5.81795263 -0.21302105
		 -0.29858351 5.79454374 -0.19302015 -0.28408843 5.84137964 0.075615816 -0.26000643 5.80981398 0.071708381
		 -0.26376998 5.86659479 -0.0011872968 -0.24310446 5.83249998 -0.0011846916 -0.28458786 5.84181118 -0.065786675
		 -0.2601558 5.81035471 -0.057963513 -0.97536236 6.2411294 0.014179201;
	setAttr ".vt[166:235]" -0.97587585 6.24133158 -0.0024054425 -0.96141493 6.24145842 -0.0024082302
		 -0.9609046 6.24124527 0.014168789 -1.046147585 6.084320068 -0.0024036041 -1.046262383 6.081986904 0.014182553
		 -0.86204815 6.21162987 0.014219184 -0.84396672 6.20725489 -0.0011881504 -0.86236763 6.21210766 -0.0023974024
		 -1.063285232 5.9827776 0.10673065 -0.94654953 6.20515394 0.20326114 -1.011005402 5.98541737 0.23326215
		 -0.96258175 6.086221695 0.29232335 -1.060004711 6.083265781 0.040443789 -0.99573851 6.20218945 0.090436906
		 -1.010775208 5.98547602 -0.22770117 -0.96248221 6.08659029 -0.27055645 -1.063369513 5.98215818 -0.10295427
		 -0.9470734 6.20531797 -0.19865789 -0.99622583 6.20238543 -0.073913604 -1.059897304 6.085486889 -0.023909003
		 -1.069319487 5.99374723 0.10999799 -0.95897812 6.20393944 0.20124127 -1.019902468 5.99624062 0.22959903
		 -0.97413331 6.091524601 0.28542539 -1.066219091 6.088728905 0.047341857 -1.0054695606 6.20113993 0.094596714
		 -1.019686937 5.99629641 -0.22337064 -0.97403687 6.091874123 -0.2638787 -1.069400072 5.99315977 -0.10545651
		 -0.959472 6.20409679 -0.19591816 -1.005933404 6.20132494 -0.078006476 -1.06611836 6.09083128 -0.03074076
		 -1.062847972 6.0058860779 0.11653268 -0.96529227 6.19171906 0.19720151 -1.019155502 6.0080909729 0.2222728
		 -0.97869217 6.092330456 0.2716293 -1.060104847 6.089859486 0.061137982 -1.0063977242 6.18924189 0.10291631
		 -1.018964767 6.0081396103 -0.2147097 -0.97860795 6.092641354 -0.25052312 -1.062915802 6.0053658485 -0.11046101
		 -0.96572953 6.19185591 -0.19043881 -1.0068058968 6.18940544 -0.086192228 -1.060015559 6.091716766 -0.044404272
		 -1.05197835 6.0093345642 0.1203941 -0.96197993 6.18077421 0.19481438 -1.011671424 6.011368752 0.21794364
		 -0.97433877 6.089084625 0.26347697 -1.04944706 6.086803913 0.069290221 -0.99990124 6.17848969 0.10783244
		 -1.011493921 6.011415482 -0.20959188 -0.97426307 6.089370728 -0.24263121 -1.052040815 6.0088553429 -0.11341821
		 -0.96238226 6.18090153 -0.18720098 -1.00027632713 6.17863989 -0.091029264 -1.04936552 6.088517189 -0.052478179
		 -1.0091336966 5.98669195 0.1203941 -0.91913486 6.15812969 0.19481438 -0.96882588 5.98872519 0.21794364
		 -0.93149328 6.066441536 0.26347697 -1.0066010952 6.064161301 0.069290221 -0.95705485 6.15584564 0.10783244
		 -0.96864814 5.98877048 -0.20959188 -0.93141705 6.066728115 -0.24263121 -1.0091952085 5.98621178 -0.11341821
		 -0.91953754 6.15825844 -0.18720098 -0.95743036 6.15599728 -0.091029264 -1.006519556 6.065874577 -0.052478179
		 -0.90390241 5.9243269 0.31869775 -0.87547642 5.89996147 -0.30689812;
	setAttr -s 473 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 5 6 0 6 7 0 7 8 0 8 9 0 9 0 0 10 11 0
		 11 12 0 12 13 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 1
		 4 14 1 5 15 1 6 16 0 7 17 0 8 18 0 9 19 0 21 29 1 22 23 1 23 24 1 24 25 1 25 26 1
		 26 30 1 28 20 1 29 22 1 30 27 1 31 32 0 32 40 1 40 39 1 39 31 1 31 34 1 34 33 0 33 32 1
		 35 36 0 36 39 1 40 35 1 35 38 1 38 37 0 37 36 1 42 41 1 44 43 1 3 32 0 33 13 0 31 4 0
		 14 34 0 4 36 0 37 14 0 35 5 0 15 38 0 0 40 1 40 1 1 40 2 1 40 3 1 39 4 1 40 5 1 40 6 1
		 40 7 1 40 8 1 40 9 1 27 42 1 44 21 1 41 173 1 46 45 0 45 47 0 48 46 0 47 51 0 49 48 0
		 53 49 0 50 56 1 51 50 1 55 52 1 52 53 1 57 169 0 54 55 0 56 57 0 51 28 0 20 50 0
		 28 53 0 52 20 0 20 54 1 20 57 1 60 58 1 58 59 1 59 61 1 64 60 1 61 62 1 62 66 1 68 63 1
		 63 64 1 65 69 1 66 65 1 71 67 1 67 68 1 69 70 1 70 71 1 59 24 0 25 61 1 60 22 0 23 58 1
		 26 62 0 63 21 1 29 64 1 66 30 1 27 65 1 69 42 0 41 70 1 44 68 0 67 43 1 72 73 0 73 75 1
		 75 74 1 74 72 1 72 76 1 76 77 1 77 73 1 75 79 1 79 78 0 78 74 0 76 80 1 80 81 0 81 77 1
		 79 83 1 83 82 1 82 78 1 80 86 0 83 85 1 85 84 0 84 82 1 89 84 0 86 87 0 87 88 0 87 92 0
		 92 93 1 93 88 0 91 90 0 90 89 0 91 95 0 95 94 1 94 90 0 45 72 1 74 46 1 47 76 1 78 48 1
		 51 80 0 82 49 0 84 53 0 86 50 0 56 87 0 52 89 0 90 55 0 85 29 1 21 234 1 22 83 1
		 79 23 0 75 24 0 73 25 0 77 26 1;
	setAttr ".ed[166:331]" 30 81 1 42 88 0 93 41 0 91 44 0 43 95 0 45 96 0 47 97 0
		 96 97 0 46 98 0 98 96 0 48 99 0 99 98 0 49 100 0 100 99 0 51 101 0 28 102 0 101 102 0
		 97 101 0 53 103 0 102 103 0 103 100 0 96 104 0 97 105 0 104 105 0 98 106 0 106 104 0
		 99 107 0 107 106 0 100 108 0 108 107 0 101 109 0 102 110 0 109 110 0 105 109 0 103 111 0
		 110 111 0 111 108 0 104 112 0 105 113 0 112 113 0 106 114 0 114 112 0 107 115 0 115 114 0
		 108 116 0 116 115 0 109 117 0 110 118 0 117 118 0 113 117 0 111 119 0 118 119 0 119 116 0
		 112 120 0 113 121 0 120 121 0 114 122 0 122 120 0 115 123 0 123 122 0 116 124 0 124 123 0
		 117 125 0 118 126 0 125 126 0 121 125 0 119 127 0 126 127 0 127 124 0 120 128 0 121 129 0
		 128 129 0 122 130 0 130 128 0 130 131 1 131 129 1 123 132 0 132 130 0 124 133 0 133 132 0
		 133 131 1 125 134 0 126 135 0 134 135 0 129 134 0 131 135 1 127 136 0 135 136 0 136 133 0
		 137 138 0 138 140 1 140 139 1 139 137 1 137 141 1 141 142 1 142 138 1 140 146 0 146 145 1
		 145 139 0 141 143 1 143 144 0 144 142 1 143 147 1 147 148 1 148 144 1 146 152 1 152 151 1
		 151 145 1 147 149 0 149 150 1 150 148 0 149 155 0 155 156 1 156 150 0 152 154 0 154 153 0
		 153 151 0 154 160 0 160 159 1 159 153 1 155 157 0 157 158 0 158 156 0 157 163 1 163 164 1
		 164 158 0 160 162 0 162 161 0 161 159 1 162 164 0 163 161 1 58 137 0 139 60 1 59 141 0
		 61 143 0 145 64 1 62 147 1 66 149 1 63 151 1 153 68 0 155 65 1 69 157 0 67 159 1
		 161 71 0 70 163 1 17 148 1 150 16 1 12 146 1 140 11 1 18 144 1 138 10 0 19 142 1
		 156 15 1 13 152 1 34 160 1 154 33 1 38 158 1 164 37 1 162 14 1 170 54 0 170 169 0
		 171 43 1 172 71 1 172 171 1 173 172 1 165 166 0;
	setAttr ".ed[332:472]" 166 169 0 170 165 0 165 168 1 168 167 0 167 166 1 168 171 1
		 171 173 1 173 167 1 167 93 0 92 166 0 165 94 0 95 168 0 54 174 0 94 175 0 55 176 0
		 174 176 0 90 177 0 177 176 0 175 177 0 170 178 0 165 179 0 178 179 0 178 174 0 179 175 0
		 56 180 0 87 181 0 180 181 0 57 182 0 180 182 0 92 183 0 181 183 0 166 184 0 169 185 0
		 184 185 0 183 184 0 182 185 0 174 186 0 175 187 0 176 188 0 186 188 0 177 189 0 189 188 0
		 187 189 0 178 190 0 179 191 0 190 191 0 190 186 0 191 187 0 180 192 0 181 193 0 192 193 0
		 182 194 0 192 194 0 183 195 0 193 195 0 184 196 0 185 197 0 196 197 0 195 196 0 194 197 0
		 186 198 0 187 199 0 188 200 0 198 200 0 189 201 0 201 200 0 199 201 0 190 202 0 191 203 0
		 202 203 0 202 198 0 203 199 0 192 204 0 193 205 0 204 205 0 194 206 0 204 206 0 195 207 0
		 205 207 0 196 208 0 197 209 0 208 209 0 207 208 0 206 209 0 198 210 0 199 211 0 200 212 0
		 210 212 0 201 213 0 213 212 0 211 213 0 202 214 0 203 215 0 214 215 0 214 210 0 215 211 0
		 204 216 0 205 217 0 216 217 0 206 218 0 216 218 0 207 219 0 217 219 0 208 220 0 209 221 0
		 220 221 0 219 220 0 218 221 0 210 222 0 211 223 0 222 223 1 212 224 0 222 224 0 213 225 0
		 225 224 0 223 225 0 214 226 0 215 227 0 226 227 0 226 222 0 227 223 0 216 228 0 217 229 0
		 228 229 0 218 230 0 228 230 0 219 231 0 231 230 1 229 231 0 220 232 0 221 233 0 232 233 0
		 231 232 0 230 233 0 234 89 1 234 85 1 91 234 1 235 27 1 235 88 1 86 235 1 235 81 1;
	setAttr -s 239 -ch 946 ".fc[0:238]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 142 145
		f 4 1 18 -10 -18
		mu 0 4 1 2 138 142
		f 4 2 19 -11 -19
		mu 0 4 2 12 149 138
		f 4 3 22 -12 -22
		mu 0 4 3 4 147 154
		f 4 4 23 -13 -23
		mu 0 4 4 5 136 147
		f 4 5 24 -14 -24
		mu 0 4 5 6 140 136
		f 4 6 25 -15 -25
		mu 0 4 6 7 235 140
		f 4 7 16 -16 -26
		mu 0 4 240 0 145 143
		f 4 35 36 37 38
		mu 0 4 8 9 15 243
		f 4 -36 39 40 41
		mu 0 4 9 8 151 156
		f 4 42 43 -38 44
		mu 0 4 10 11 14 245
		f 4 -43 45 46 47
		mu 0 4 11 10 152 158
		f 4 50 -42 51 -20
		mu 0 4 12 9 156 149
		f 4 52 20 53 -40
		mu 0 4 8 13 242 151
		f 4 54 -48 55 -21
		mu 0 4 244 11 158 159
		f 4 56 21 57 -46
		mu 0 4 10 3 154 152
		f 3 -1 58 59
		mu 0 3 1 0 15
		f 3 -2 -60 60
		mu 0 3 2 1 15
		f 3 -3 -61 61
		mu 0 3 12 2 15
		f 3 -51 -62 -37
		mu 0 3 9 12 15
		f 3 -53 -39 62
		mu 0 3 13 8 243
		f 3 -55 -63 -44
		mu 0 3 11 244 14
		f 3 -57 -45 63
		mu 0 3 3 10 245
		f 3 -4 -64 64
		mu 0 3 4 3 245
		f 3 -5 -65 65
		mu 0 3 5 4 245
		f 3 -6 -66 66
		mu 0 3 6 5 245
		f 3 -7 -67 67
		mu 0 3 7 6 245
		f 3 -8 -68 -59
		mu 0 3 0 240 15
		f 4 -238 -240 240 241
		mu 0 4 100 101 102 17
		f 4 -79 84 32 85
		mu 0 4 47 41 16 18
		f 4 -241 -244 -246 246
		mu 0 4 17 102 103 104
		f 4 -33 86 -81 87
		mu 0 4 18 16 51 49
		f 5 88 -326 326 -82 -90
		mu 0 5 18 160 163 169 54
		f 4 -250 -251 -242 251
		mu 0 4 105 106 100 17
		f 4 -254 -252 -247 -255
		mu 0 4 107 105 17 104
		f 4 -84 -78 -86 89
		mu 0 4 54 46 47 18
		f 4 -89 -88 -80 -83
		mu 0 4 160 18 49 52
		f 4 -93 104 29 105
		mu 0 4 118 116 239 258
		f 4 106 27 107 -91
		mu 0 4 119 256 260 20
		f 4 30 108 -95 -106
		mu 0 4 258 257 122 118
		f 4 109 26 110 -98
		mu 0 4 125 251 255 127
		f 4 111 34 112 -100
		mu 0 4 124 254 252 130
		f 4 28 -105 -92 -108
		mu 0 4 260 259 237 20
		f 4 -111 33 -107 -94
		mu 0 4 127 255 256 119
		f 4 31 -112 -96 -109
		mu 0 4 257 254 124 122
		f 4 -103 113 48 114
		mu 0 4 134 129 253 249
		f 4 -50 115 -102 116
		mu 0 4 21 250 23 22
		f 4 -99 -113 68 -114
		mu 0 4 129 130 252 253
		f 4 69 -110 -97 -116
		mu 0 4 250 251 125 23
		f 5 70 330 328 -104 -115
		mu 0 5 249 247 173 161 134
		f 5 -101 -329 329 327 -117
		mu 0 5 22 161 173 166 21
		f 4 117 118 119 120
		mu 0 4 36 24 25 26
		f 4 -118 121 122 123
		mu 0 4 24 36 40 59
		f 4 -120 124 125 126
		mu 0 4 26 25 27 39
		f 4 -123 127 128 129
		mu 0 4 59 40 48 63
		f 4 -126 130 131 132
		mu 0 4 39 27 28 43
		f 4 -129 133 471 472
		mu 0 4 63 48 29 261
		f 4 -132 134 135 136
		mu 0 4 43 28 55 45
		f 4 467 159 -27 160
		mu 0 4 234 55 62 56
		f 4 470 -168 -69 -470
		mu 0 4 261 30 65 67
		f 4 -140 140 141 142
		mu 0 4 30 53 168 31
		f 4 143 144 -467 -469
		mu 0 4 33 50 32 234
		f 4 -144 145 146 147
		mu 0 4 50 33 34 171
		f 4 148 -121 149 71
		mu 0 4 35 36 26 38
		f 4 -149 72 150 -122
		mu 0 4 36 35 37 40
		f 4 -150 -127 151 73
		mu 0 4 38 26 39 42
		f 4 -151 74 152 -128
		mu 0 4 40 37 41 48
		f 4 -152 -133 153 75
		mu 0 4 42 39 43 44
		f 4 -154 -137 154 76
		mu 0 4 44 43 45 51
		f 4 155 77 156 -139
		mu 0 4 29 47 46 53
		f 4 -156 -134 -153 78
		mu 0 4 47 29 48 41
		f 4 157 -145 158 79
		mu 0 4 49 32 50 52
		f 4 -158 80 -155 -138
		mu 0 4 32 49 51 45
		f 4 -443 444 -447 -448
		mu 0 4 217 214 215 216
		f 4 -456 457 -460 -461
		mu 0 4 218 219 220 221
		f 4 -28 161 -131 162
		mu 0 4 19 57 28 27
		f 4 163 -29 -163 -125
		mu 0 4 25 58 19 27
		f 4 -30 -164 -119 164
		mu 0 4 60 58 25 24
		f 4 165 -31 -165 -124
		mu 0 4 59 64 60 24
		f 4 -34 -160 -135 -162
		mu 0 4 57 62 55 28
		f 4 -167 -32 -166 -130
		mu 0 4 63 61 64 59
		f 4 -49 167 -143 168
		mu 0 4 172 65 30 31
		f 4 -146 169 49 170
		mu 0 4 34 33 66 248
		f 4 -170 468 -161 -70
		mu 0 4 66 33 234 56
		f 4 -73 171 173 -173
		mu 0 4 37 35 69 68
		f 4 -72 174 175 -172
		mu 0 4 35 38 70 69
		f 4 -74 176 177 -175
		mu 0 4 38 42 71 70
		f 4 -76 178 179 -177
		mu 0 4 42 44 72 71
		f 4 -85 180 182 -182
		mu 0 4 16 41 74 73
		f 4 -75 172 183 -181
		mu 0 4 41 37 68 74
		f 4 -87 181 185 -185
		mu 0 4 51 16 73 75
		f 4 -77 184 186 -179
		mu 0 4 44 51 75 72
		f 4 -174 187 189 -189
		mu 0 4 68 69 77 76
		f 4 -176 190 191 -188
		mu 0 4 69 70 78 77
		f 4 -178 192 193 -191
		mu 0 4 70 71 79 78
		f 4 -180 194 195 -193
		mu 0 4 71 72 80 79
		f 4 -183 196 198 -198
		mu 0 4 73 74 82 81
		f 4 -184 188 199 -197
		mu 0 4 74 68 76 82
		f 4 -186 197 201 -201
		mu 0 4 75 73 81 83
		f 4 -187 200 202 -195
		mu 0 4 72 75 83 80
		f 4 -190 203 205 -205
		mu 0 4 76 77 85 84
		f 4 -192 206 207 -204
		mu 0 4 77 78 86 85
		f 4 -194 208 209 -207
		mu 0 4 78 79 87 86
		f 4 -196 210 211 -209
		mu 0 4 79 80 88 87
		f 4 -199 212 214 -214
		mu 0 4 81 82 90 89
		f 4 -200 204 215 -213
		mu 0 4 82 76 84 90
		f 4 -202 213 217 -217
		mu 0 4 83 81 89 91
		f 4 -203 216 218 -211
		mu 0 4 80 83 91 88
		f 4 -206 219 221 -221
		mu 0 4 84 85 93 92
		f 4 -208 222 223 -220
		mu 0 4 85 86 94 93
		f 4 -210 224 225 -223
		mu 0 4 86 87 95 94
		f 4 -212 226 227 -225
		mu 0 4 87 88 96 95
		f 4 -215 228 230 -230
		mu 0 4 89 90 98 97
		f 4 -216 220 231 -229
		mu 0 4 90 84 92 98
		f 4 -218 229 233 -233
		mu 0 4 91 89 97 99
		f 4 -219 232 234 -227
		mu 0 4 88 91 99 96
		f 4 -222 235 237 -237
		mu 0 4 92 93 101 100
		f 4 -224 238 239 -236
		mu 0 4 93 94 102 101
		f 4 -226 242 243 -239
		mu 0 4 94 95 103 102
		f 4 -228 244 245 -243
		mu 0 4 95 96 104 103
		f 4 -231 247 249 -249
		mu 0 4 97 98 106 105
		f 4 -232 236 250 -248
		mu 0 4 98 92 100 106
		f 4 -234 248 253 -253
		mu 0 4 99 97 105 107
		f 4 -235 252 254 -245
		mu 0 4 96 99 107 104
		f 4 255 256 257 258
		mu 0 4 108 109 139 115
		f 4 -256 259 260 261
		mu 0 4 109 108 117 236
		f 4 -258 262 263 264
		mu 0 4 115 139 150 120
		f 4 -261 265 266 267
		mu 0 4 146 238 121 144
		f 4 -267 268 269 270
		mu 0 4 144 121 123 141
		f 4 -264 271 272 273
		mu 0 4 120 150 157 126
		f 4 -270 274 275 276
		mu 0 4 141 123 131 137
		f 4 -276 277 278 279
		mu 0 4 137 131 128 148
		f 4 -273 280 281 282
		mu 0 4 126 157 111 110
		f 4 -282 283 284 285
		mu 0 4 110 111 113 112
		f 4 -279 286 287 288
		mu 0 4 148 128 133 155
		f 4 -288 289 290 291
		mu 0 4 155 133 135 153
		f 4 -285 292 293 294
		mu 0 4 112 113 114 132
		f 4 -294 295 -291 296
		mu 0 4 132 241 153 135
		f 4 297 -259 298 90
		mu 0 4 20 108 115 119
		f 4 -298 91 299 -260
		mu 0 4 108 20 237 117
		f 4 -300 92 300 -266
		mu 0 4 238 116 118 121
		f 4 -299 -265 301 93
		mu 0 4 119 115 120 127
		f 4 -301 94 302 -269
		mu 0 4 121 118 122 123
		f 4 -303 95 303 -275
		mu 0 4 123 122 124 131
		f 4 304 -283 305 96
		mu 0 4 125 126 110 23
		f 4 -305 97 -302 -274
		mu 0 4 126 125 127 120
		f 4 306 98 307 -287
		mu 0 4 128 130 129 133
		f 4 -307 -278 -304 99
		mu 0 4 130 128 131 124
		f 4 308 -295 309 100
		mu 0 4 22 112 132 161
		f 4 -309 101 -306 -286
		mu 0 4 112 22 23 110
		f 4 -308 102 310 -290
		mu 0 4 133 129 134 135
		f 4 -311 103 -310 -297
		mu 0 4 135 134 161 132
		f 4 12 311 -277 312
		mu 0 4 147 136 141 137
		f 4 9 313 -263 314
		mu 0 4 142 138 150 139
		f 4 13 315 -271 -312
		mu 0 4 136 140 144 141
		f 4 8 -315 -257 316
		mu 0 4 145 142 139 109
		f 4 14 317 -268 -316
		mu 0 4 140 235 146 144
		f 4 15 -317 -262 -318
		mu 0 4 143 145 109 236
		f 4 11 -313 -280 318
		mu 0 4 154 147 137 148
		f 4 10 319 -272 -314
		mu 0 4 138 149 157 150
		f 4 -41 320 -284 321
		mu 0 4 156 151 113 111
		f 4 -47 322 -292 323
		mu 0 4 158 152 155 153
		f 4 -58 -319 -289 -323
		mu 0 4 152 154 148 155
		f 4 -52 -322 -281 -320
		mu 0 4 149 156 111 157
		f 4 -56 -324 -296 324
		mu 0 4 159 158 153 241
		f 4 -54 -325 -293 -321
		mu 0 4 151 242 114 113
		f 4 331 332 -327 333
		mu 0 4 162 170 169 163
		f 4 -332 334 335 336
		mu 0 4 170 162 164 165
		f 4 -336 337 338 339
		mu 0 4 165 164 246 167
		f 4 -337 340 -142 341
		mu 0 4 170 165 31 168
		f 4 -335 342 -147 343
		mu 0 4 164 162 171 34
		f 4 -464 -465 459 465
		mu 0 4 222 223 221 220
		f 4 -451 451 442 -453
		mu 0 4 224 225 214 217
		f 4 -340 -71 -169 -341
		mu 0 4 165 167 172 31
		f 4 -328 -338 -344 -171
		mu 0 4 248 246 164 34
		f 3 -330 -331 -339
		mu 0 3 166 173 262
		f 4 82 346 -348 -345
		mu 0 4 160 52 175 174
		f 4 -159 348 349 -347
		mu 0 4 52 50 176 175
		f 4 -148 345 350 -349
		mu 0 4 50 171 177 176
		f 4 -334 351 353 -353
		mu 0 4 162 163 179 178
		f 4 325 344 -355 -352
		mu 0 4 163 160 174 179
		f 4 -343 352 355 -346
		mu 0 4 171 162 178 177
		f 4 -157 356 358 -358
		mu 0 4 53 46 181 180
		f 4 83 359 -361 -357
		mu 0 4 46 54 226 181
		f 4 -141 357 362 -362
		mu 0 4 168 53 180 227
		f 4 -333 363 365 -365
		mu 0 4 169 170 183 182
		f 4 -342 361 366 -364
		mu 0 4 170 168 227 183
		f 4 81 364 -368 -360
		mu 0 4 54 169 182 226
		f 4 347 370 -372 -369
		mu 0 4 174 175 185 184
		f 4 -350 372 373 -371
		mu 0 4 175 176 186 185
		f 4 -351 369 374 -373
		mu 0 4 176 177 187 186
		f 4 -354 375 377 -377
		mu 0 4 178 179 189 188
		f 4 354 368 -379 -376
		mu 0 4 179 174 184 189
		f 4 -356 376 379 -370
		mu 0 4 177 178 188 187
		f 4 -359 380 382 -382
		mu 0 4 180 181 191 190
		f 4 360 383 -385 -381
		mu 0 4 181 226 228 191
		f 4 -363 381 386 -386
		mu 0 4 227 180 190 229
		f 4 -366 387 389 -389
		mu 0 4 182 183 193 192
		f 4 -367 385 390 -388
		mu 0 4 183 227 229 193
		f 4 367 388 -392 -384
		mu 0 4 226 182 192 228
		f 4 371 394 -396 -393
		mu 0 4 184 185 195 194
		f 4 -374 396 397 -395
		mu 0 4 185 186 196 195
		f 4 -375 393 398 -397
		mu 0 4 186 187 197 196
		f 4 -378 399 401 -401
		mu 0 4 188 189 199 198
		f 4 378 392 -403 -400
		mu 0 4 189 184 194 199
		f 4 -380 400 403 -394
		mu 0 4 187 188 198 197
		f 4 -383 404 406 -406
		mu 0 4 190 191 201 200
		f 4 384 407 -409 -405
		mu 0 4 191 228 230 201
		f 4 -387 405 410 -410
		mu 0 4 229 190 200 231
		f 4 -390 411 413 -413
		mu 0 4 192 193 203 202
		f 4 -391 409 414 -412
		mu 0 4 193 229 231 203
		f 4 391 412 -416 -408
		mu 0 4 228 192 202 230
		f 4 395 418 -420 -417
		mu 0 4 194 195 205 204
		f 4 -398 420 421 -419
		mu 0 4 195 196 206 205
		f 4 -399 417 422 -421
		mu 0 4 196 197 207 206
		f 4 -402 423 425 -425
		mu 0 4 198 199 209 208
		f 4 402 416 -427 -424
		mu 0 4 199 194 204 209
		f 4 -404 424 427 -418
		mu 0 4 197 198 208 207
		f 4 -407 428 430 -430
		mu 0 4 200 201 211 210
		f 4 408 431 -433 -429
		mu 0 4 201 230 232 211
		f 4 -411 429 434 -434
		mu 0 4 231 200 210 233
		f 4 -414 435 437 -437
		mu 0 4 202 203 213 212
		f 4 -415 433 438 -436
		mu 0 4 203 231 233 213
		f 4 415 436 -440 -432
		mu 0 4 230 202 212 232
		f 4 419 443 -445 -441
		mu 0 4 204 205 215 214
		f 4 -422 445 446 -444
		mu 0 4 205 206 216 215
		f 4 -423 441 447 -446
		mu 0 4 206 207 217 216
		f 4 -426 448 450 -450
		mu 0 4 208 209 225 224
		f 4 426 440 -452 -449
		mu 0 4 209 204 214 225
		f 4 -428 449 452 -442
		mu 0 4 207 208 224 217
		f 4 -431 453 455 -455
		mu 0 4 210 211 219 218
		f 4 432 456 -458 -454
		mu 0 4 211 232 220 219
		f 4 -435 454 460 -459
		mu 0 4 233 210 218 221
		f 4 -438 461 463 -463
		mu 0 4 212 213 223 222
		f 4 -439 458 464 -462
		mu 0 4 213 233 221 223
		f 4 439 462 -466 -457
		mu 0 4 232 212 222 220
		f 4 137 -136 -468 466
		mu 0 4 32 45 55 234
		f 4 138 139 -471 -472
		mu 0 4 29 53 30 261
		f 4 -473 469 -35 166
		mu 0 4 63 261 67 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 92 
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
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		17 0 
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
		33 0 
		34 0 
		38 0 
		46 0 
		53 0 
		54 0 
		58 0 
		66 0 
		70 0 
		73 0 
		78 0 
		81 0 
		86 0 
		89 0 
		94 0 
		97 0 
		102 0 
		105 0 
		108 0 
		109 0 
		110 0 
		111 0 
		112 0 
		113 0 
		114 0 
		132 0 
		160 0 
		161 0 
		162 0 
		163 0 
		164 0 
		165 0 
		168 0 
		169 0 
		170 0 
		171 0 
		173 0 
		174 0 
		177 0 
		184 0 
		187 0 
		194 0 
		197 0 
		204 0 
		207 0 
		214 0 
		217 0 
		218 0 
		219 0 
		220 0 
		221 0 
		222 0 
		223 0 
		224 0 
		225 0 
		226 0 
		227 0 
		228 0 
		229 0 
		230 0 
		231 0 
		232 0 
		233 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "thumb_finger_ball_geo" -p "hand_geo";
	rename -uid "B774AA04-4877-8BAD-1001-A38A973C5299";
	setAttr ".rp" -type "double3" -0.7970958784936224 5.9261396800665338 0.0078642038971461978 ;
	setAttr ".sp" -type "double3" -0.7970958784936224 5.9261396800665338 0.0078642038971461978 ;
createNode mesh -n "thumb_finger_ball_geoShape" -p "thumb_finger_ball_geo";
	rename -uid "FEDF8305-4AC3-0EC6-8828-6B90CCA57641";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster12";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[18:19]";
	setAttr ".pv" -type "double2" 0.97223034501075745 0.1965772733092308 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.88917303 0.043584839
		 0.85811865 0.043584839 0.87364578 0.043584839 0.88917303 0.043584839 0.90470028 0.043584839
		 0.92022753 0.043584839 0.88917303 0.066875726 0.85811865 0.066875726 0.87364578 0.066875726
		 0.88917303 0.066875726 0.90470028 0.066875726 0.92022753 0.066875726 0.88917303 0.090166748
		 0.85811865 0.090166748 0.87364578 0.090166748 0.88917303 0.090166748 0.90470028 0.090166748
		 0.92022753 0.090166748 0.88917303 0.020294035 0.88917303 0.1134575;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.95585144 5.37115479 0.052586105 -1.018000364 5.33973789 0.052586105
		 -1.076283574 5.37785339 0.052586105 -1.072415829 5.4473834 0.052586105 -1.010266781 5.47880125 0.052586105
		 -0.95198435 5.44068623 0.052586105 -0.93171 5.35536718 0.0087270644 -1.019602776 5.31093788 0.0087270644
		 -1.1020273 5.36483908 0.0087270644 -1.096556902 5.46317196 0.0087270644 -1.0086658001 5.50760126 0.0087270644
		 -0.9262414 5.45369959 0.0087270644 -0.95585144 5.37115479 -0.034840923 -1.018000364 5.33973789 -0.034840923
		 -1.076283574 5.37785339 -0.034840923 -1.072415829 5.4473834 -0.034840923 -1.010266781 5.47880125 -0.034840923
		 -0.95198435 5.44068623 -0.034840923 -1.014134169 5.40927029 0.079016492 -1.014134169 5.40927029 -0.061271325;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 7 6
		f 4 1 20 -8 -20
		mu 0 4 1 2 8 7
		f 4 2 21 -9 -21
		mu 0 4 2 3 9 8
		f 4 3 22 -10 -22
		mu 0 4 3 4 10 9
		f 4 4 23 -11 -23
		mu 0 4 4 5 11 10
		f 4 5 18 -12 -24
		mu 0 4 5 0 6 11
		f 4 6 25 -13 -25
		mu 0 4 6 7 13 12
		f 4 7 26 -14 -26
		mu 0 4 7 8 14 13
		f 4 8 27 -15 -27
		mu 0 4 8 9 15 14
		f 4 9 28 -16 -28
		mu 0 4 9 10 16 15
		f 4 10 29 -17 -29
		mu 0 4 10 11 17 16
		f 4 11 24 -18 -30
		mu 0 4 11 6 12 17
		f 3 -1 -31 31
		mu 0 3 1 0 18
		f 3 -2 -32 32
		mu 0 3 2 1 18
		f 3 -3 -33 33
		mu 0 3 3 2 18
		f 3 -4 -34 34
		mu 0 3 4 3 18
		f 3 -5 -35 35
		mu 0 3 5 4 18
		f 3 -6 -36 30
		mu 0 3 0 5 18
		f 3 12 37 -37
		mu 0 3 12 13 19
		f 3 13 38 -38
		mu 0 3 13 14 19
		f 3 14 39 -39
		mu 0 3 14 15 19
		f 3 15 40 -40
		mu 0 3 15 16 19
		f 3 16 41 -41
		mu 0 3 16 17 19
		f 3 17 36 -42
		mu 0 3 17 12 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		0 0 
		6 0 
		12 0 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "thumb_finger_knuckle_01_geo" -p "thumb_finger_ball_geo";
	rename -uid "C5E6665D-4D40-28BE-BBB8-8DA709114B37";
	setAttr ".rp" -type "double3" -1.0183938748309871 5.4028807254021949 0.0078642038971461978 ;
	setAttr ".sp" -type "double3" -1.0183938748309875 5.4028807254021922 0.0078642038971461978 ;
createNode mesh -n "thumb_finger_knuckle_01_geoShape" -p "thumb_finger_knuckle_01_geo";
	rename -uid "02D4BCA9-47C6-5CE5-D190-4090D54A745F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1:5]" "f[20]" "f[22]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[6]" "f[8:11]" "f[16:17]" "f[21]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[27]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[26]" "f[32:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[12:15]" "f[18:19]";
	setAttr ".pv" -type "double2" 0.57296159863471985 0.49957790970802307 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.5992589 0.63901603
		 0.60284603 0.62597334 0.60580498 0.63148689 0.60259432 0.64265579 0.64422351 0.56262761
		 0.60943699 0.55435342 0.60563207 0.55444235 0.57947195 0.55809563 0.61692166 0.53465599
		 0.61558396 0.53898239 0.61683023 0.54022062 0.61649477 0.54906183 0.56904376 0.5633797
		 0.59759551 0.5374949 0.59482414 0.54196233 0.59647018 0.54486603 0.59502023 0.54781955
		 0.61366844 0.5361892 0.61797923 0.54618669 0.6162436 0.54320407 0.59623265 0.54050612
		 0.5931567 0.53662986 0.59777158 0.55043137 0.64451647 0.6032356 0.60883057 0.65261054
		 0.6206426 0.62253976 0.61998534 0.61383295 0.59340543 0.61247146 0.63449985 0.55689096
		 0.59308702 0.55204803 0.66740704 0.60263091 0.59260094 0.61955583 0.5948689 0.64420402
		 0.59747607 0.62415427 0.61396831 0.62660015 0.5884639 0.6468786 0.60462308 0.64667463
		 0.62061512 0.55043817 0.56799018 0.61297631 0.64615762 0.61230022 0.59053427 0.53183019
		 0.61823118 0.52950799 0.60376364 0.53048021 0.60601646 0.53010321 0.64751637 0.5623948
		 0.56771141 0.60317332 0.66273868 0.61184305;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.099834323 5.45742321 0.02670145 -1.10135067 5.37099123 0.038652308
		 -1.10135067 5.37099123 -0.020907126 -1.099834323 5.45742321 -0.0089562684 -1.0073931217 5.45221186 0.02670145
		 -1.0089086294 5.36577845 0.038652308 -1.0089086294 5.36577845 -0.020907126 -1.0073931217 5.45221186 -0.0089562684
		 -1.34730864 5.54091072 -0.0020251484 -1.38389289 5.5337429 -0.03533655 -1.42608166 5.45819473 -0.0021990053
		 -1.43174815 5.48652983 -0.036765765 -1.38389289 5.5337429 0.053081729 -1.34730864 5.54091072 0.013630757
		 -1.43174815 5.48652983 0.054510951 -1.42608166 5.45819473 0.014454884 -1.4553262 5.55494404 -0.017006846
		 -1.42201042 5.56363535 -0.018135794 -1.45140159 5.56693792 -0.0021015904 -1.41871262 5.57323074 -0.0020449113
		 -1.46324134 5.51880836 -0.01966498 -1.47156429 5.5443778 -0.0021666274 -1.47676766 5.50867319 -0.0022171705
		 -1.45140159 5.56693792 0.013984292 -1.41871262 5.57323074 0.013720478 -1.4553262 5.55494404 0.034752026
		 -1.42201042 5.56363535 0.035880975 -1.47156429 5.5443778 0.014296683 -1.47676766 5.50867319 0.014544127
		 -1.46324134 5.51880836 0.037410159 -1.11619973 5.47517252 -0.032476965 -1.15538108 5.49160957 -0.050812989
		 -1.11697054 5.35272408 -0.047264986 -1.15847564 5.34537506 -0.065641008 -1.11619973 5.47517252 0.050222147
		 -1.15538108 5.49160957 0.068558164 -1.11697054 5.35272408 0.065010168 -1.15847564 5.34537506 0.08338619;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 8 13 0 9 8 1 10 15 0 10 11 1 13 12 1 14 15 1 8 10 0
		 11 9 1 12 14 1 15 13 0 9 17 0 8 19 0 11 20 0 10 22 0 13 24 0 12 26 0 15 28 0 14 29 0
		 16 17 0 18 21 0 19 18 0 20 16 0 21 22 0 23 24 0 26 25 0 27 23 0 28 27 0 25 29 0 17 19 0
		 18 16 0 16 21 0 22 20 0 24 26 0 25 23 0 27 25 0 29 28 0 30 31 0 31 35 1 35 34 0 34 30 1
		 30 32 0 32 33 0 33 31 1 32 36 0 36 37 0 37 33 0 35 37 1 36 34 0 33 11 0 9 31 0 14 37 0
		 35 12 0 15 37 1 8 31 1 36 1 0 0 34 0 32 2 0 30 3 0 33 10 1 35 13 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 18 14 21 -13
		mu 0 4 43 5 6 42
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 32 33 1 0
		f 4 1 7 -9 -6
		mu 0 4 33 34 2 1
		f 4 -3 9 10 -8
		mu 0 4 34 36 3 2
		f 4 -4 4 11 -10
		mu 0 4 36 32 0 3
		f 3 41 42 -32
		mu 0 3 9 10 19
		f 3 45 -38 46
		mu 0 3 14 20 15
		f 4 -14 22 40 -24
		mu 0 4 43 41 8 17
		f 5 -20 24 33 30 -23
		mu 0 5 41 37 18 10 8
		f 4 -16 25 43 -25
		mu 0 4 37 5 11 18
		f 6 -19 23 32 31 34 -26
		mu 0 6 5 43 17 9 19 11
		f 4 -17 26 44 -28
		mu 0 4 40 42 13 21
		f 6 -22 28 38 37 35 -27
		mu 0 6 42 6 22 15 20 13
		f 4 -18 29 47 -29
		mu 0 4 6 29 16 22
		f 5 -21 27 36 39 -30
		mu 0 5 29 40 21 14 16
		f 4 -31 -42 -33 -41
		mu 0 4 8 10 9 17
		f 4 -34 -44 -35 -43
		mu 0 4 10 18 11 19
		f 4 -36 -46 -37 -45
		mu 0 4 13 20 14 21
		f 4 -39 -48 -40 -47
		mu 0 4 15 22 16 14
		f 4 48 49 50 51
		mu 0 4 39 23 30 46
		f 4 -49 52 53 54
		mu 0 4 23 39 25 26
		f 4 -54 55 56 57
		mu 0 4 26 25 31 27
		f 4 -51 58 -57 59
		mu 0 4 38 45 27 31
		f 4 -55 60 19 61
		mu 0 4 23 26 37 28
		f 4 20 62 -59 63
		mu 0 4 7 29 27 45
		f 3 64 -63 17
		mu 0 3 6 27 29
		f 3 65 -62 13
		mu 0 3 4 23 28
		f 4 -60 66 -1 67
		mu 0 4 35 31 33 32
		f 4 -56 68 -2 -67
		mu 0 4 31 25 34 33
		f 4 -53 69 2 -69
		mu 0 4 25 24 36 34
		f 4 -52 -68 3 -70
		mu 0 4 24 35 32 36
		f 3 70 15 -61
		mu 0 3 26 5 37
		f 4 -58 -65 -15 -71
		mu 0 4 26 27 6 5
		f 3 71 16 -64
		mu 0 3 45 12 7
		f 4 -50 -66 12 -72
		mu 0 4 30 23 4 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		29 0 
		30 0 
		31 0 
		37 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "thumb_finger_knuckle_03_geo" -p "thumb_finger_knuckle_01_geo";
	rename -uid "37471F4E-417F-2039-0750-78A0B92D72AD";
	setAttr ".rp" -type "double3" -1.4221524129647765 5.5251092384671896 0.0078642038971461752 ;
	setAttr ".sp" -type "double3" -1.4221524129647902 5.5251092384671949 0.0078642038971461752 ;
createNode mesh -n "thumb_finger_knuckle_03_geoShape" -p "thumb_finger_knuckle_03_geo";
	rename -uid "6BB591A0-4C40-979E-9D8E-CA97E3A8BB6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[35]" "f[39]" "f[48]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[1]" "f[3:6]" "f[17:18]" "f[33:34]" "f[36:38]" "f[41:43]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster13";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[57]" "e[59]" "e[61]" "e[63:64]" "e[67]" "e[69]" "e[71]" "e[73:74]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster14";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "e[4:7]" "e[26]" "e[28]" "e[32:33]";
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[7]" "f[9:12]" "f[19:20]" "f[23:27]" "f[44]" "f[47]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[40]" "f[49:50]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[13:16]" "f[21:22]" "f[28:32]";
	setAttr ".pv" -type "double2" 0.68989994561277945 0.52199457707278074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 67 ".uvst[0].uvsp[0:66]" -type "float2" 0.66708159 0.48145434
		 0.67360473 0.50637746 0.67189044 0.55652738 0.67517579 0.55496907 0.6732291 0.55688047
		 0.67395014 0.55631137 0.67436469 0.55587119 0.67477888 0.55566818 0.67593145 0.55426329
		 0.67487597 0.55536282 0.7197448 0.51982796 0.66464114 0.48214027 0.66985846 0.50714862
		 0.67288196 0.48980621 0.67482388 0.49475288 0.67631626 0.49481165 0.6801126 0.50105661
		 0.66484499 0.49214783 0.66169977 0.49740404 0.66215616 0.50135112 0.659127 0.50142348
		 0.67123687 0.49100727 0.68046272 0.49719986 0.67795944 0.49809089 0.66336238 0.49697027
		 0.66219676 0.49153984 0.66163719 0.50501466 0.67774868 0.48705536 0.68110645 0.49644685
		 0.67915034 0.49432051 0.67714465 0.49282259 0.6762501 0.490583 0.65773225 0.50107569
		 0.65638566 0.49150944 0.6594981 0.49379513 0.65979481 0.4961243 0.65869635 0.49836281
		 0.68058878 0.54351848 0.66992193 0.5441792 0.69701612 0.54022956 0.70320582 0.54244322
		 0.71172839 0.54270482 0.66289717 0.56018674 0.65782237 0.50664914 0.71919155 0.54204333
		 0.68102503 0.55100924 0.67370147 0.55343366 0.69631606 0.54696059 0.67117792 0.56554723
		 0.67661375 0.55444938 0.66741669 0.56349605 0.67127347 0.56301486 0.66910213 0.54953486
		 0.66941947 0.56066573 0.70146239 0.51465845 0.68356025 0.50167716 0.65140158 0.54350883
		 0.65429658 0.54906893 0.64444286 0.52205598 0.65262675 0.48062977 0.67564392 0.47544903
		 0.71059024 0.51327461 0.7137059 0.51431167 0.7172538 0.54819351 0.70998639 0.54895067
		 0.70496631 0.54871881 0.67775673 0.56444657;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -1.44281733 5.58788538 0.00925803 -1.48760986 5.51237059 0.0095266532
		 -1.48760986 5.51237059 -0.00021649322 -1.44281733 5.58788538 2.9444211e-05 -1.55956233 5.73483133 -0.002109899
		 -1.55162334 5.71740627 -0.035623021 -1.66003871 5.6888895 -0.0022814129 -1.65374279 5.70806646 -0.034259833
		 -1.55162334 5.71740627 0.053368203 -1.55956233 5.73483133 0.014023695 -1.65374279 5.70806646 0.052005004
		 -1.66003871 5.6888895 0.014860849 -1.38596392 5.55110884 0.00925803 -1.37728226 5.5141468 0.010145967
		 -1.37728226 5.5141468 -0.00069147407 -1.38596392 5.55110884 2.9444211e-05 -1.39610136 5.48242521 0.0090426076
		 -1.429286 5.47463322 0.0079961224 -1.39610136 5.48242521 0.00022410224 -1.429286 5.47463322 0.00089609664
		 -1.64927471 5.80575466 -0.017733773 -1.61461329 5.80106831 -0.018879974 -1.6409502 5.81551075 -0.0021842867
		 -1.60781121 5.80881023 -0.0021289906 -1.67065334 5.77485657 -0.020433491 -1.66860628 5.80209208 -0.0022488416
		 -1.6872673 5.7705574 -0.002299825 -1.6409502 5.81551075 0.014382806 -1.60781121 5.80881023 0.014114841
		 -1.64927471 5.80575466 0.035478953 -1.61461329 5.80106831 0.036625154 -1.66860628 5.80209208 0.014700196
		 -1.6872673 5.7705574 0.014951508 -1.67065334 5.77485657 0.038178671 -1.64383614 5.73090887 -0.042234186
		 -1.60554278 5.74760771 -0.041502275 -1.65236187 5.76457977 -0.040049996 -1.64158165 5.78015471 -0.03868898
		 -1.62410975 5.77779436 -0.039266821 -1.60554278 5.74760771 0.059247456 -1.64383614 5.73090887 0.059979364
		 -1.62410975 5.77779436 0.057012007 -1.64158165 5.78015471 0.056434162 -1.65236187 5.76457977 0.057795171
		 -1.51578057 5.53074741 -0.01060327 -1.53877234 5.5513339 -0.01743128 -1.51578057 5.53074741 0.028348448
		 -1.53877234 5.5513339 0.035176456 -1.47446454 5.59309292 -0.01903972 -1.48585987 5.61798334 -0.038807731
		 -1.44547451 5.6022172 -0.0035137946 -1.46059 5.62868738 -0.014485884 -1.48585987 5.61798334 0.056552909
		 -1.47446454 5.59309292 0.036784898 -1.44547451 5.6022172 0.019299086 -1.46059 5.62868738 0.032231063;
	setAttr -s 105 ".ed[0:104]"  0 1 0 1 2 1 3 2 0 0 3 0 0 12 0 1 17 0 2 19 0
		 3 15 0 4 9 0 5 4 0 6 11 0 6 7 1 9 8 0 10 11 1 4 6 0 7 5 1 8 10 1 11 9 0 5 21 0 4 23 0
		 7 24 0 6 26 0 9 28 0 8 30 0 11 32 0 10 33 0 13 16 0 13 12 0 14 18 0 15 14 0 12 15 0
		 14 13 0 17 16 0 18 19 0 16 18 0 19 17 0 8 5 1 20 21 0 22 25 0 23 22 0 24 20 0 25 26 0
		 27 28 0 30 29 0 31 27 0 32 31 0 29 33 0 21 23 0 22 20 0 20 25 0 26 24 0 28 30 0 29 27 0
		 31 29 0 33 32 0 7 34 0 5 35 0 34 35 0 24 36 0 34 36 0 20 37 0 36 37 0 21 38 0 37 38 0
		 35 38 0 8 39 0 10 40 0 39 40 0 30 41 0 39 41 0 29 42 0 41 42 0 33 43 0 42 43 0 40 43 0
		 44 45 0 45 49 1 49 48 1 48 44 1 44 46 1 46 47 0 47 45 1 46 53 1 53 52 1 52 47 1 49 51 0
		 51 50 0 50 48 1 51 55 1 55 54 0 54 50 1 53 54 1 55 52 0 10 47 0 52 8 0 11 47 1 44 2 0
		 1 46 0 50 3 0 54 0 0 5 49 0 45 7 0 51 5 0 8 55 0 45 6 1;
	setAttr -s 51 -ch 210 ".fc[0:50]" -type "polyFaces" 
		f 4 14 10 17 -9
		mu 0 4 0 1 12 11
		f 4 31 26 34 -29
		mu 0 4 5 3 6 9
		f 4 36 9 8 12
		mu 0 4 10 54 61 62
		f 6 0 5 32 -27 27 -5
		mu 0 6 53 46 8 6 3 2
		f 4 1 6 35 -6
		mu 0 4 46 49 7 8
		f 6 -3 7 29 28 33 -7
		mu 0 6 49 51 4 5 9 7
		f 4 -4 4 30 -8
		mu 0 4 51 53 2 4
		f 3 48 49 -39
		mu 0 3 14 15 23
		f 3 52 -45 53
		mu 0 3 18 24 19
		f 4 -10 18 47 -20
		mu 0 4 0 60 13 21
		f 5 -58 59 61 63 -65
		mu 0 5 27 28 29 30 31
		f 4 -12 21 50 -21
		mu 0 4 55 1 16 22
		f 6 -15 19 39 38 41 -22
		mu 0 6 1 0 21 14 23 16
		f 4 -13 22 51 -24
		mu 0 4 59 11 17 25
		f 6 -18 24 45 44 42 -23
		mu 0 6 11 12 26 19 24 17
		f 4 -14 25 54 -25
		mu 0 4 12 43 20 26
		f 5 -68 69 71 73 -75
		mu 0 5 32 33 34 35 36
		f 4 -28 -32 -30 -31
		mu 0 4 2 3 5 4
		f 4 -33 -36 -34 -35
		mu 0 4 6 8 7 9
		f 4 -38 -49 -40 -48
		mu 0 4 13 15 14 21
		f 4 -41 -51 -42 -50
		mu 0 4 15 22 16 23
		f 4 -43 -53 -44 -52
		mu 0 4 17 24 18 25
		f 4 -46 -55 -47 -54
		mu 0 4 19 26 20 18
		f 4 -16 55 57 -57
		mu 0 4 60 55 28 27
		f 4 20 58 -60 -56
		mu 0 4 55 22 29 28
		f 4 40 60 -62 -59
		mu 0 4 22 15 30 29
		f 4 37 62 -64 -61
		mu 0 4 15 13 31 30
		f 4 -19 56 64 -63
		mu 0 4 13 60 27 31
		f 4 -17 65 67 -67
		mu 0 4 43 59 33 32
		f 4 23 68 -70 -66
		mu 0 4 59 25 34 33
		f 4 43 70 -72 -69
		mu 0 4 25 18 35 34
		f 4 46 72 -74 -71
		mu 0 4 18 20 36 35
		f 4 -26 66 74 -73
		mu 0 4 20 43 32 36
		f 4 75 76 77 78
		mu 0 4 45 37 39 47
		f 4 -76 79 80 81
		mu 0 4 37 45 52 38
		f 4 -81 82 83 84
		mu 0 4 38 52 57 56
		f 4 -78 85 86 87
		mu 0 4 47 39 40 65
		f 4 -87 88 89 90
		mu 0 4 65 40 41 64
		f 4 -84 91 -90 92
		mu 0 4 44 63 64 41
		f 4 16 93 -85 94
		mu 0 4 58 43 38 56
		f 3 95 -94 13
		mu 0 3 12 38 43
		f 4 -80 96 -2 97
		mu 0 4 52 45 49 46
		f 5 -79 -88 98 2 -97
		mu 0 5 45 66 48 51 49
		f 4 -91 99 3 -99
		mu 0 4 48 50 53 51
		f 4 100 -77 101 15
		mu 0 4 54 39 37 55
		f 5 -92 -83 -98 -1 -100
		mu 0 5 50 42 52 46 53
		f 4 102 -37 103 -89
		mu 0 4 40 54 10 41
		f 3 -86 -101 -103
		mu 0 3 40 39 54
		f 3 -95 -93 -104
		mu 0 3 10 44 41
		f 3 104 11 -102
		mu 0 3 37 1 55
		f 4 -82 -96 -11 -105
		mu 0 4 37 38 12 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		0 0 
		1 0 
		10 0 
		11 0 
		12 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 
		43 0 
		45 0 
		52 0 
		55 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "thumb_finger_knuckle_04_geo" -p "thumb_finger_knuckle_03_geo";
	rename -uid "9658BA64-490B-B181-03C0-548DA389C5A1";
	setAttr ".rp" -type "double3" -1.2398675617189672 6.3690044509764192 0.0078642038971461787 ;
	setAttr ".sp" -type "double3" -1.2398675617189663 6.3690044509764192 0.0078642038971461787 ;
createNode mesh -n "thumb_finger_knuckle_04_geoShape" -p "thumb_finger_knuckle_04_geo";
	rename -uid "C1A92B62-40C3-7558-9817-32B1CE6C1B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[16:27]";
	setAttr ".pv" -type "double2" 0.73398865838494698 0.4338333280195168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.71428192 0.44774267
		 0.71276158 0.47540492 0.69759834 0.43794903 0.70190763 0.39345753 0.74055201 0.43987477
		 0.74818075 0.39345193 0.73289651 0.44765741 0.73321229 0.47557086 0.7242099 0.47080639
		 0.72150582 0.45397481 0.719863 0.47097653 0.72147346 0.46683332 0.72445953 0.4544192
		 0.72409624 0.46100721 0.72276372 0.46326146 0.72282529 0.46386558 0.72066665 0.4689391
		 0.72279 0.46345261 0.72284126 0.46362981 0.72326708 0.45856854 0.69828063 0.43177256
		 0.70187384 0.39681822 0.74714673 0.39709216 0.74142855 0.43240854 0.70157957 0.42624062
		 0.7051456 0.3995055 0.74349093 0.40043792 0.74012864 0.42794847 0.70626014 0.42437619
		 0.70878977 0.40276235 0.73910928 0.40357083 0.73631513 0.4251138 0.69513977 0.48269331
		 0.75096112 0.48299223 0.6953038 0.4435297 0.75133896 0.44310188;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.55951977 5.8211031 -0.035493292 -1.69411469 5.82510567 -0.036859296
		 -1.54461622 5.80490541 -0.12185992 -1.72880268 5.8243556 -0.12185992 -1.54461622 5.80490541 0.13960509
		 -1.72880268 5.8243556 0.13960509 -1.55951977 5.8211031 0.053238489 -1.69411469 5.82510567 0.054604478
		 -1.58795166 5.8069644 0.0093984734 -1.67818117 5.80481815 0.012286229 -1.67818117 5.80481815 -0.0016777515
		 -1.58795166 5.8069644 -0.00010231882 -1.6570797 5.70869875 0.011564352 -1.67929316 5.73071957 0.012286229
		 -1.6570797 5.70869875 -0.0014267024 -1.67929316 5.73071957 -0.0016777515 -1.58908081 5.73200512 0.0093984734
		 -1.61110306 5.70979166 0.01009284 -1.61110306 5.70979166 -0.000655232 -1.58908081 5.73200512 -0.00010231882
		 -1.53100443 5.81657124 -0.14907177 -1.74272585 5.83892965 -0.14907177 -1.74272585 5.83892965 0.16681693
		 -1.53100443 5.81657124 0.16681693 -1.52945614 5.84835911 -0.14907177 -1.74117756 5.870718 -0.14907177
		 -1.74117756 5.870718 0.16681693 -1.52945614 5.84835911 0.16681693 -1.53954792 5.8694315 -0.12205122
		 -1.7239275 5.88890362 -0.12205122 -1.7239275 5.88890362 0.13979645 -1.53954792 5.8694315 0.13979645;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 16 0 9 13 0 10 15 0 11 19 0 13 12 0 14 15 0 17 12 0 17 16 0 18 14 0 19 18 0 12 14 0
		 15 13 0 16 19 0 18 17 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 34
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 35 33 7 6
		f 4 33 26 30 -29
		mu 0 4 14 18 15 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 33 32
		f 4 10 4 6 8
		mu 0 4 6 0 34 35
		f 4 3 13 -15 -13
		mu 0 4 6 7 8 12
		f 4 11 15 -17 -14
		mu 0 4 7 1 10 8
		f 4 -1 17 18 -16
		mu 0 4 1 0 9 10
		f 4 -11 12 19 -18
		mu 0 4 0 6 12 9
		f 6 14 21 24 -27 27 -21
		mu 0 6 12 8 16 15 18 13
		f 4 16 22 31 -22
		mu 0 4 8 10 11 16
		f 6 -19 23 29 28 25 -23
		mu 0 6 10 9 19 14 17 11
		f 4 -20 20 32 -24
		mu 0 4 9 12 13 19
		f 4 -25 -32 -26 -31
		mu 0 4 15 16 11 17
		f 4 -28 -34 -30 -33
		mu 0 4 13 18 14 19
		f 4 1 35 -37 -35
		mu 0 4 2 3 21 20
		f 4 7 37 -39 -36
		mu 0 4 3 5 22 21
		f 4 -3 39 40 -38
		mu 0 4 5 4 23 22
		f 4 -7 34 41 -40
		mu 0 4 4 2 20 23
		f 4 36 43 -45 -43
		mu 0 4 20 21 25 24
		f 4 38 45 -47 -44
		mu 0 4 21 22 26 25
		f 4 -41 47 48 -46
		mu 0 4 22 23 27 26
		f 4 -42 42 49 -48
		mu 0 4 23 20 24 27
		f 4 44 51 -53 -51
		mu 0 4 24 25 29 28
		f 4 46 53 -55 -52
		mu 0 4 25 26 30 29
		f 4 -49 55 56 -54
		mu 0 4 26 27 31 30
		f 4 -50 50 57 -56
		mu 0 4 27 24 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "thumb_finger_knuckle_04_geo_parentConstraint1" -p
		 "thumb_finger_knuckle_04_geo";
	rename -uid "62B1F193-44CE-A2A4-6421-C58DA5735907";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_03_jntW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.57983094228171339 -0.43762760274290946 -0.0038579561590533773 ;
	setAttr ".tg[0].tor" -type "double3" -0.59907180864832066 -0.524878458171403 -94.654156177979118 ;
	setAttr ".lr" -type "double3" -0.0003262770343766172 0.00037214687675570906 -0.035600867352827428 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 -8.8817841970012523e-16 -1.9081958235744878e-17 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360235e-16 1.0102629771538144e-36 -7.765026077791789e-19 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_04_geo_scaleConstraint1" -p "thumb_finger_knuckle_04_geo";
	rename -uid "FC2AEFA8-4669-63EF-A38A-A3B14E9A9126";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_03_jntW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_finger_knuckle_03_geo_parentConstraint1" -p
		 "thumb_finger_knuckle_03_geo";
	rename -uid "DCAB1E39-4DA6-1110-B600-A58DFD3DC846";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_02_jntW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.011364453892609205 -0.0036894143521464251 
		0.0032952298309985584 ;
	setAttr ".tg[0].tor" -type "double3" -0.59907182170041262 -0.52487844327514988 -131.22188167893066 ;
	setAttr ".lr" -type "double3" -0.10407504536659686 0.099107441234127902 -10.351841326276611 ;
	setAttr ".rst" -type "double3" 0 -8.8817841970012523e-16 -1.7347234759768071e-17 ;
	setAttr ".rsrr" -type "double3" 2.7586072476999195e-33 9.9392333795734899e-17 3.1804576186375442e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_03_geo_scaleConstraint1" -p "thumb_finger_knuckle_03_geo";
	rename -uid "BA9B62F9-43B8-2CF2-E1FC-61A06AD75582";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_02_jntW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_finger_knuckle_01_geo_parentConstraint1" -p
		 "thumb_finger_knuckle_01_geo";
	rename -uid "F764B381-4507-84A0-2F13-159C69509B70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_01_jntW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.0023099194225859598 0.0073265675688451992 
		-0.00098646607209392639 ;
	setAttr ".tg[0].tor" -type "double3" 0.15259967727778292 0.52326455105467662 -163.74147730865425 ;
	setAttr ".lr" -type "double3" -0.11377369559032467 0.047723596223141512 12.996607966798901 ;
	setAttr ".rst" -type "double3" 0 0 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" -6.5226219053451031e-17 1.4287647983136891e-16 -1.4218187398300475e-20 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_01_geo_scaleConstraint1" -p "thumb_finger_knuckle_01_geo";
	rename -uid "F7D76022-4336-0AAC-2F3C-3D8CFAE56872";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_01_jntW0" -dv 
		1 -min 0 -at "double";
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
createNode transform -n "L_finger_ball_geo" -p "hand_geo";
	rename -uid "00AD149C-44F6-6E44-5C82-84A9BDF74D5E";
	setAttr ".rp" -type "double3" 8.4692704568557158 2.1718191394801361 0.45859001402292343 ;
	setAttr ".sp" -type "double3" 8.4692704568557158 2.1718191394801361 0.45859001402292343 ;
createNode mesh -n "L_finger_ball_geoShape" -p "L_finger_ball_geo";
	rename -uid "DA489A51-4905-9C3B-5854-C6BE31032BB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster7";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[18:19]";
	setAttr ".pv" -type "double2" 0.9722246527671814 0.19651573151350021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.88909078 0.043407574
		 0.85803652 0.043407574 0.87356353 0.043407574 0.88909078 0.043407574 0.90461838 0.043407574
		 0.92014539 0.043407574 0.88909078 0.066698462 0.85803652 0.066698462 0.87356353 0.066698462
		 0.88909078 0.066698462 0.90461838 0.066698462 0.92014539 0.066698462 0.88909078 0.089989305
		 0.85803652 0.089989305 0.87356353 0.089989305 0.88909078 0.089989305 0.90461838 0.089989305
		 0.92014539 0.089989305 0.88909078 0.020116845 0.88909078 0.11328018;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.88332874 6.078037739 0.10054135 -0.91038728 6.14574385 0.10650864
		 -0.98270857 6.15656328 0.10426635 -1.027967453 6.099676132 0.096057206 -1.00090885162 6.031968117 0.090089843
		 -0.92858946 6.021148205 0.092332006 -0.85650349 6.066436768 0.1680508 -0.89477104 6.16218996 0.17648973
		 -0.99704599 6.17749023 0.17331886 -1.061052322 6.097037792 0.16170916 -1.022784591 6.0012850761 0.15327014
		 -0.92051005 5.9859848 0.15644103 -0.88958859 6.063800335 0.2337029 -0.91664666 6.1315074 0.23967014
		 -0.98896629 6.14232588 0.23742791 -1.034225106 6.085438728 0.22921877 -1.0071661472 6.017730713 0.2232514
		 -0.93484712 6.0069117546 0.22549351 -0.95435226 6.091804504 0.070720479 -0.96320343 6.071669579 0.25903931;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 7 6
		f 4 1 20 -8 -20
		mu 0 4 1 2 8 7
		f 4 2 21 -9 -21
		mu 0 4 2 3 9 8
		f 4 3 22 -10 -22
		mu 0 4 3 4 10 9
		f 4 4 23 -11 -23
		mu 0 4 4 5 11 10
		f 4 5 18 -12 -24
		mu 0 4 5 0 6 11
		f 4 6 25 -13 -25
		mu 0 4 6 7 13 12
		f 4 7 26 -14 -26
		mu 0 4 7 8 14 13
		f 4 8 27 -15 -27
		mu 0 4 8 9 15 14
		f 4 9 28 -16 -28
		mu 0 4 9 10 16 15
		f 4 10 29 -17 -29
		mu 0 4 10 11 17 16
		f 4 11 24 -18 -30
		mu 0 4 11 6 12 17
		f 3 -1 -31 31
		mu 0 3 1 0 18
		f 3 -2 -32 32
		mu 0 3 2 1 18
		f 3 -3 -33 33
		mu 0 3 3 2 18
		f 3 -4 -34 34
		mu 0 3 4 3 18
		f 3 -5 -35 35
		mu 0 3 5 4 18
		f 3 -6 -36 30
		mu 0 3 0 5 18
		f 3 12 37 -37
		mu 0 3 12 13 19
		f 3 13 38 -38
		mu 0 3 13 14 19
		f 3 14 39 -39
		mu 0 3 14 15 19
		f 3 15 40 -40
		mu 0 3 15 16 19
		f 3 16 41 -41
		mu 0 3 16 17 19
		f 3 17 36 -42
		mu 0 3 17 12 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		0 0 
		6 0 
		12 0 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_finger_knuckle_01_geo" -p "L_finger_ball_geo";
	rename -uid "14774E86-42BC-90B6-5FB5-CDA8DCCCB683";
	setAttr ".rp" -type "double3" -0.96649522912688601 6.0901699556967204 0.16377446072096247 ;
	setAttr ".sp" -type "double3" -0.96649522912688113 6.0901699556967186 0.16377446072096291 ;
createNode mesh -n "L_finger_knuckle_01_geoShape" -p "L_finger_knuckle_01_geo";
	rename -uid "F96BD5EF-4BB3-BCF6-4899-86BC2A893A1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[23]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[1:5]" "f[20]" "f[22]" "f[28:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[6]" "f[8:11]" "f[16:17]" "f[21]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[27]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[26]" "f[32:33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[12:15]" "f[18:19]";
	setAttr ".pv" -type "double2" 0.52151157196533504 0.47402856470742027 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.57202804 0.48631766
		 0.58060431 0.4789477 0.59496868 0.48985657 0.57924914 0.49584621 0.49845397 0.50012124
		 0.49265289 0.43413895 0.49152333 0.44699985 0.49646658 0.47489089 0.46662551 0.49839604
		 0.46374416 0.49493441 0.46154559 0.49628368 0.45747572 0.49034262 0.4980154 0.48725682
		 0.48651922 0.47591951 0.48762417 0.46978286 0.48567206 0.46956685 0.48634458 0.46619618
		 0.468714 0.49412417 0.4540959 0.49521151 0.46017921 0.49377713 0.48692453 0.47181159
		 0.49036586 0.47232962 0.48269594 0.46750259 0.5468626 0.51199162 0.55526167 0.50831306
		 0.56998146 0.52903938 0.5731616 0.42960382 0.55579937 0.46014285 0.49530154 0.51125115
		 0.48695773 0.45882526 0.54523122 0.484285 0.56310982 0.46416327 0.55876708 0.48774543
		 0.56830847 0.46642926 0.57974827 0.44905204 0.55388874 0.48581415 0.56033075 0.50436068
		 0.48484668 0.52366447 0.57917094 0.44034714 0.58891696 0.51281053 0.56297743 0.53883213
		 0.45010394 0.48334223 0.56870222 0.50578016 0.59469479 0.46543446 0.57182372 0.52021432
		 0.4565137 0.50782871 0.4904204 0.4236927 0.47556114 0.50520462 0.47024846 0.46748239
		 0.46183741 0.4753038 0.4807502 0.49318287 0.48792803 0.48565698;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  -1.057774067 6.10802937 0.12292692 -0.99834067 6.17778778 0.12053847
		 -1.0032336712 6.16666222 0.2246217 -1.061493635 6.099567413 0.20207003 -0.98144478 6.047809124 0.12007575
		 -0.92201018 6.11757088 0.11768746 -0.9269017 6.1064415 0.22177069 -0.9851644 6.039347172 0.19921887
		 -1.34619308 6.22036028 0.18777977 -1.35559094 6.24025536 0.23119152 -1.34893656 6.33541632 0.20082375
		 -1.37504148 6.31280088 0.23954529 -1.3492825 6.25460243 0.096995696 -1.34375525 6.22590685 0.13591373
		 -1.36859357 6.32746696 0.10236683 -1.34641767 6.34114504 0.14723784 -1.44014263 6.27807283 0.21187429
		 -1.42002976 6.24800587 0.21079879 -1.44436836 6.26831245 0.18866646 -1.42301464 6.24070454 0.18643928
		 -1.42139316 6.31144857 0.21913517 -1.44457102 6.2998848 0.19236284 -1.42387366 6.33130503 0.19695668
		 -1.44189596 6.27393627 0.13606261 -1.4205699 6.24627113 0.13438602 -1.43563342 6.28833199 0.1159305
		 -1.41541088 6.25851631 0.11249901 -1.44206762 6.30557775 0.13910711 -1.42134798 6.33705521 0.14318456
		 -1.4166249 6.32229996 0.11764415 -1.087920904 6.0944767 0.22522633 -1.13111186 6.10660458 0.24393807
		 -1.0041218996 6.18882179 0.25482738 -1.03262496 6.22118282 0.27652302 -1.081888199 6.10820007 0.09686894
		 -1.12327611 6.12443018 0.07721439 -0.99664509 6.20583057 0.095738217 -1.023332953 6.24232197 0.078810126;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 3 2 0 0 3 0 0 4 0 1 5 0 4 5 0
		 2 6 0 5 6 0 3 7 0 7 6 0 4 7 0 8 13 0 9 8 1 10 15 0 10 11 1 13 12 1 14 15 1 8 10 0
		 11 9 1 12 14 1 15 13 0 9 17 0 8 19 0 11 20 0 10 22 0 13 24 0 12 26 0 15 28 0 14 29 0
		 16 17 0 18 21 0 19 18 0 20 16 0 21 22 0 23 24 0 26 25 0 27 23 0 28 27 0 25 29 0 17 19 0
		 18 16 0 16 21 0 22 20 0 24 26 0 25 23 0 27 25 0 29 28 0 30 31 0 31 35 1 35 34 0 34 30 1
		 30 32 0 32 33 0 33 31 1 32 36 0 36 37 0 37 33 0 35 37 1 36 34 0 33 11 0 9 31 0 14 37 0
		 35 12 0 15 37 1 8 31 1 36 1 0 0 34 0 32 2 0 30 3 0 33 10 1 35 13 1;
	setAttr -s 36 -ch 144 ".fc[0:35]" -type "polyFaces" 
		f 4 18 14 21 -13
		mu 0 4 50 49 48 51
		f 4 6 8 -11 -12
		mu 0 4 0 1 2 3
		f 4 0 5 -7 -5
		mu 0 4 32 33 1 0
		f 4 1 7 -9 -6
		mu 0 4 33 43 2 1
		f 4 -3 9 10 -8
		mu 0 4 39 42 3 2
		f 4 -4 4 11 -10
		mu 0 4 42 32 0 3
		f 3 41 42 -32
		mu 0 3 9 10 19
		f 3 45 -38 46
		mu 0 3 14 20 15
		f 4 -14 22 40 -24
		mu 0 4 50 47 8 17
		f 5 -20 24 33 30 -23
		mu 0 5 47 45 18 10 8
		f 4 -16 25 43 -25
		mu 0 4 41 49 11 18
		f 6 -19 23 32 31 34 -26
		mu 0 6 49 50 17 9 19 11
		f 4 -17 26 44 -28
		mu 0 4 7 51 13 21
		f 6 -22 28 38 37 35 -27
		mu 0 6 51 48 22 15 20 13
		f 4 -18 29 47 -29
		mu 0 4 48 29 16 22
		f 5 -21 27 36 39 -30
		mu 0 5 29 7 21 14 16
		f 4 -31 -42 -33 -41
		mu 0 4 8 10 9 17
		f 4 -34 -44 -35 -43
		mu 0 4 10 18 11 19
		f 4 -36 -46 -37 -45
		mu 0 4 13 20 14 21
		f 4 -39 -48 -40 -47
		mu 0 4 15 22 16 14
		f 4 48 49 50 51
		mu 0 4 24 23 30 35
		f 4 -49 52 53 54
		mu 0 4 23 24 25 40
		f 4 -54 55 56 57
		mu 0 4 26 38 31 27
		f 4 -51 58 -57 59
		mu 0 4 35 30 27 31
		f 4 -55 60 19 61
		mu 0 4 23 40 37 28
		f 4 20 62 -59 63
		mu 0 4 7 29 27 30
		f 3 64 -63 17
		mu 0 3 6 27 29
		f 3 65 -62 13
		mu 0 3 4 23 28
		f 4 -60 66 -1 67
		mu 0 4 35 31 33 32
		f 4 -56 68 -2 -67
		mu 0 4 31 38 34 33
		f 4 -53 69 2 -69
		mu 0 4 25 24 36 44
		f 4 -52 -68 3 -70
		mu 0 4 24 35 32 36
		f 3 70 15 -61
		mu 0 3 26 5 46
		f 4 -58 -65 -15 -71
		mu 0 4 26 27 6 5
		f 3 71 16 -64
		mu 0 3 30 12 7
		f 4 -50 -66 12 -72
		mu 0 4 30 23 4 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		4 0 
		5 0 
		6 0 
		7 0 
		12 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		29 0 
		30 0 
		32 0 
		33 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_finger_knuckle_02_geo" -p "L_finger_knuckle_01_geo";
	rename -uid "8634A188-4C35-C34B-42CA-E3AA7E55BF36";
	setAttr ".rp" -type "double3" -0.88521278013264482 6.6766234706089813 0.16580420002874124 ;
	setAttr ".sp" -type "double3" -0.88521278013265103 6.676623470608992 0.16580420002874169 ;
createNode mesh -n "L_finger_knuckle_02_geoShape" -p "L_finger_knuckle_02_geo";
	rename -uid "330877B7-474E-1F22-9184-F898E3074ADA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[5:11]" "f[22:23]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster10";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[77]" "e[79]" "e[81]" "e[83:84]" "e[87]" "e[89]" "e[91]" "e[93:94]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster9";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[12]" "f[14:17]" "f[24]" "f[27]" "f[29:30]" "f[35:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[26]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[3]" "f[33:34]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0]" "f[13]" "f[18:21]" "f[31:32]" "f[40:44]";
	setAttr ".pv" -type "double2" 0.63645666837692261 0.4154457151889801 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.60175431 0.38997883
		 0.62231028 0.39544123 0.63266528 0.47132194 0.60547292 0.44221944 0.6580627 0.44413286
		 0.59411061 0.43906701 0.65157765 0.3902525 0.65401769 0.38720214 0.65987331 0.39238995
		 0.65200484 0.37061673 0.6575895 0.38793314 0.65614033 0.38281608 0.66460449 0.37138844
		 0.65963674 0.3807314 0.65506697 0.37835258 0.65803331 0.38337648 0.67041272 0.40707082
		 0.67005801 0.4485395 0.64053595 0.41439718 0.64855123 0.39631289 0.66253489 0.40388161
		 0.66162455 0.39693481 0.64510202 0.44337654 0.63275039 0.4458093 0.64646494 0.40268326
		 0.66689169 0.41631579 0.63834834 0.40480858 0.66753995 0.46987277 0.66220236 0.45466703
		 0.66195667 0.45886236 0.66390622 0.45855641 0.66519785 0.46472156 0.64259303 0.4530285
		 0.63802469 0.45749962 0.6383009 0.46108121 0.634709 0.46170467 0.65923786 0.45471346
		 0.66745019 0.46183342 0.66415894 0.46214432 0.64038098 0.45753622 0.63945186 0.45313436
		 0.63714969 0.46417445 0.66904593 0.45598745 0.66819453 0.46333051 0.66799414 0.45989668
		 0.66651177 0.45770437 0.66579378 0.45661587 0.63295293 0.46390784 0.6333257 0.45329493
		 0.63601601 0.45521837 0.63514423 0.45709968 0.63374603 0.45985824 0.58463705 0.43882838
		 0.68783838 0.39985788 0.68140846 0.38843447 0.68827629 0.45260745 0.65478313 0.46890515
		 0.63039428 0.38504457 0.61391282 0.44699514 0.64667523 0.47006738 0.64675844 0.35956949
		 0.67060757 0.36094564;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.4924655 6.33010149 0.21680635 -1.48778749 6.34074545 0.11725473
		 -1.44453871 6.24485922 0.1378286 -1.43858075 6.33638239 0.14760974 -1.44061589 6.33175278 0.19091086
		 -1.44654703 6.24028969 0.1805692 -1.65496087 6.18579292 0.16998811 -1.67629886 6.18707895 0.2077592
		 -1.71480262 6.28486586 0.17865355 -1.72253382 6.26050568 0.21497224 -1.67024016 6.20086241 0.078840077
		 -1.6524837 6.1914258 0.11730212 -1.7163322 6.27461243 0.083023384 -1.71224415 6.29068661 0.12422048
		 -1.37350738 6.24267864 0.14093384 -1.34404635 6.26937866 0.14423384 -1.34614205 6.26461029 0.18882744
		 -1.37551653 6.23810959 0.18367445 -1.34160197 6.30769205 0.14961199 -1.36578047 6.3339839 0.15239358
		 -1.34358931 6.3031702 0.191903 -1.36766505 6.3296957 0.19250077 -1.46911669 6.21658182 0.19821195
		 -1.48479462 6.24235106 0.22957325 -1.52532387 6.20515537 0.22274205 -1.51871324 6.22019482 0.082073748
		 -1.47809553 6.25759172 0.087031431 -1.46513939 6.22563171 0.11356637 -1.77573538 6.1757617 0.18593216
		 -1.7429949 6.15906668 0.18689835 -1.77327359 6.16478395 0.1625614 -1.74058771 6.15088511 0.16232815
		 -1.77607822 6.21470737 0.19293547 -1.78929245 6.19270897 0.1651298 -1.78678262 6.23086405 0.16959289
		 -1.77076232 6.17049742 0.10912595 -1.7381016 6.15653849 0.10945187 -1.77115464 6.18618107 0.088471338
		 -1.73830199 6.16974258 0.087045565 -1.78674972 6.198493 0.11103201 -1.78421593 6.23670387 0.11497056
		 -1.77123284 6.22572947 0.089840658 -1.72788048 6.23410273 0.22033244 -1.70457196 6.19708681 0.21669616
		 -1.75510776 6.21048212 0.21421722 -1.75493395 6.19084692 0.21068653 -1.73842788 6.18243122 0.21117359
		 -1.69765925 6.21281099 0.069633231 -1.72089696 6.24998999 0.071742088 -1.73173618 6.19765568 0.06877587
		 -1.74829769 6.20594311 0.069494635 -1.74833822 6.22588158 0.070184976;
	setAttr -s 95 ".ed[0:94]"  0 9 0 1 0 0 1 3 0 2 3 0 0 4 0 3 4 0 5 4 0
		 2 5 0 2 14 0 3 19 0 4 21 0 5 17 0 6 11 0 7 6 0 8 13 0 8 9 0 10 25 0 11 10 0 12 1 0
		 12 13 0 6 8 0 9 7 0 10 12 0 13 11 0 7 29 0 6 31 0 9 32 0 8 34 0 11 36 0 10 38 0 13 40 0
		 12 41 0 15 18 0 15 14 0 16 20 0 17 16 0 14 17 0 16 15 0 19 18 0 20 21 0 18 20 0 21 19 0
		 22 5 0 23 0 0 24 7 0 23 22 0 23 24 0 26 1 0 27 2 0 26 25 0 26 27 0 22 27 0 25 24 0
		 22 24 1 25 27 1 28 29 0 30 33 0 31 30 0 32 28 0 33 34 0 35 36 0 38 37 0 39 35 0 40 39 0
		 37 41 0 29 31 0 30 28 0 28 33 0 34 32 0 36 38 0 37 35 0 39 37 0 41 40 0 8 0 1 13 1 1
		 9 42 0 7 43 0 42 43 0 32 44 0 42 44 0 28 45 0 44 45 0 29 46 0 45 46 0 43 46 0 10 47 0
		 12 48 0 47 48 0 38 49 0 47 49 0 37 50 0 49 50 0 41 51 0 50 51 0 48 51 0;
	setAttr -s 45 -ch 190 ".fc[0:44]" -type "polyFaces" 
		f 4 20 14 23 -13
		mu 0 4 4 56 59 22
		f 5 22 18 -48 49 -17
		mu 0 5 23 58 1 26 18
		f 4 37 32 40 -35
		mu 0 4 10 7 11 15
		f 3 74 -19 19
		mu 0 3 3 1 58
		f 6 52 44 13 12 17 16
		mu 0 6 18 25 17 4 22 23
		f 4 1 4 -6 -3
		mu 0 4 60 61 12 9
		f 5 -44 45 42 6 -5
		mu 0 5 53 16 20 21 54
		f 4 51 48 7 -43
		mu 0 4 20 24 19 21
		f 6 3 9 38 -33 33 -9
		mu 0 6 19 9 14 11 7 6
		f 4 5 10 41 -10
		mu 0 4 9 12 13 14
		f 6 -7 11 35 34 39 -11
		mu 0 6 12 21 8 10 15 13
		f 4 -8 8 36 -12
		mu 0 4 21 19 6 8
		f 3 66 67 -57
		mu 0 3 29 30 38
		f 3 70 -63 71
		mu 0 3 33 39 34
		f 4 -14 24 65 -26
		mu 0 4 4 17 28 36
		f 5 -78 79 81 83 -85
		mu 0 5 42 43 44 45 46
		f 4 -16 27 68 -27
		mu 0 4 27 56 31 37
		f 6 -21 25 57 56 59 -28
		mu 0 6 56 4 36 29 38 31
		f 4 -18 28 69 -30
		mu 0 4 23 22 32 40
		f 6 -24 30 63 62 60 -29
		mu 0 6 22 59 41 34 39 32
		f 4 -20 31 72 -31
		mu 0 4 59 2 35 41
		f 5 -88 89 91 93 -95
		mu 0 5 47 48 49 50 51
		f 4 -34 -38 -36 -37
		mu 0 4 6 7 10 8
		f 4 -39 -42 -40 -41
		mu 0 4 11 14 13 15
		f 5 -47 43 0 21 -45
		mu 0 5 25 16 53 55 17
		f 5 -51 47 2 -4 -49
		mu 0 5 24 26 1 57 19
		f 4 53 -53 54 -52
		mu 0 4 20 25 18 24
		f 3 -46 46 -54
		mu 0 3 20 16 25
		f 3 -50 50 -55
		mu 0 3 18 26 24
		f 4 -56 -67 -58 -66
		mu 0 4 28 30 29 36
		f 4 -59 -69 -60 -68
		mu 0 4 30 37 31 38
		f 4 -61 -71 -62 -70
		mu 0 4 32 39 33 40
		f 4 -64 -73 -65 -72
		mu 0 4 34 41 35 33
		f 3 -74 15 -1
		mu 0 3 0 5 52
		f 4 -2 -75 -15 73
		mu 0 4 0 1 3 5
		f 4 -22 75 77 -77
		mu 0 4 17 27 43 42
		f 4 26 78 -80 -76
		mu 0 4 27 37 44 43
		f 4 58 80 -82 -79
		mu 0 4 37 30 45 44
		f 4 55 82 -84 -81
		mu 0 4 30 28 46 45
		f 4 -25 76 84 -83
		mu 0 4 28 17 42 46
		f 4 -23 85 87 -87
		mu 0 4 2 23 48 47
		f 4 29 88 -90 -86
		mu 0 4 23 40 49 48
		f 4 61 90 -92 -89
		mu 0 4 40 33 50 49
		f 4 64 92 -94 -91
		mu 0 4 33 35 51 50
		f 4 -32 86 94 -93
		mu 0 4 35 2 47 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		16 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "L_finger_knuckle_03_geo" -p "L_finger_knuckle_02_geo";
	rename -uid "6B22B5B1-47C6-1523-4359-9F86F54F5B60";
	setAttr ".rp" -type "double3" -1.1668928753513135 6.6877661384445872 0.14579796697596586 ;
	setAttr ".sp" -type "double3" -1.1668928753513159 6.6877661384445872 0.14579796697596578 ;
createNode mesh -n "L_finger_knuckle_03_geoShape" -p "L_finger_knuckle_03_geo";
	rename -uid "D6CAB438-4D45-9352-86B1-BBB8A25FE644";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[16:27]";
	setAttr ".pv" -type "double2" 0.52000470515584007 0.38323390931943108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.53919113 0.41493917
		 0.54067069 0.38119099 0.55689532 0.34654531 0.60951197 0.34766865 0.55858052 0.38310254
		 0.6125012 0.38688648 0.50762576 0.4147836 0.50739384 0.38097182 0.51743382 0.38574046
		 0.52925575 0.40834242 0.53076452 0.38571253 0.52620965 0.39525324 0.51745725 0.40852851
		 0.51924509 0.40301836 0.52525246 0.40146464 0.52235687 0.39642996 0.52060449 0.39305684
		 0.52471298 0.39661396 0.52180588 0.40124252 0.52826267 0.40475062 0.56417245 0.34675151
		 0.6060943 0.3486436 0.60887623 0.38559985 0.56363118 0.38331112 0.57104689 0.34971917
		 0.60389102 0.35295326 0.6051113 0.38159347 0.56843829 0.381145 0.57255739 0.35532379
		 0.60042357 0.35726953 0.60116786 0.37705636 0.57168657 0.37646598 0.54470634 0.36275494
		 0.50391459 0.36243016 0.54437602 0.41957095 0.50237346 0.41944018 0.60951197 0.34766865;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.6968379 6.11682892 0.20293075 -1.80913353 6.17720032 0.20386982
		 -1.67724562 6.12261915 0.22111687 -1.87228632 6.20895147 0.22004423 -1.67466354 6.12649727 0.063692451
		 -1.86970377 6.21282959 0.06261985 -1.69483566 6.11983442 0.080919489 -1.80708981 6.18026924 0.079273038
		 -1.71214771 6.14385653 0.12275369 -1.7850852 6.18837452 0.11991859 -1.78581476 6.18727875 0.16441569
		 -1.71278811 6.14289522 0.16178486 -1.72233534 6.25717068 0.12332642 -1.75095463 6.24964523 0.12198778
		 -1.72304344 6.25610828 0.16645727 -1.75168419 6.24854851 0.16648495 -1.6776247 6.20584011 0.12484691
		 -1.6851697 6.23448658 0.12477112 -1.68583155 6.23349237 0.16511664 -1.67826462 6.20487881 0.16387813
		 -1.67202187 6.10598135 0.24656844 -1.89101887 6.20295715 0.2453651 -1.88759184 6.20810413 0.036434248
		 -1.66859436 6.11112833 0.037637651 -1.68578482 6.079189777 0.24568269 -1.90478277 6.1761651 0.24447933
		 -1.90135574 6.18131113 0.035548449 -1.68235731 6.084336758 0.036751851 -1.70360756 6.067320824 0.21950334
		 -1.89881706 6.15372515 0.21842974 -1.89622736 6.15761232 0.0606433 -1.70101786 6.071207047 0.06171684;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 16 0 9 13 0 10 15 0 11 19 0 13 12 0 14 15 0 17 12 0 17 16 0 18 14 0 19 18 0 12 14 0
		 15 13 0 16 19 0 18 17 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 34
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 35 33 7 6
		f 4 33 26 30 -29
		mu 0 4 14 18 15 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 33 32
		f 4 10 4 6 8
		mu 0 4 6 0 34 35
		f 4 3 13 -15 -13
		mu 0 4 6 7 8 12
		f 4 11 15 -17 -14
		mu 0 4 7 1 10 8
		f 4 -1 17 18 -16
		mu 0 4 1 0 9 10
		f 4 -11 12 19 -18
		mu 0 4 0 6 12 9
		f 6 14 21 24 -27 27 -21
		mu 0 6 12 8 16 15 18 13
		f 4 16 22 31 -22
		mu 0 4 8 10 11 16
		f 6 -19 23 29 28 25 -23
		mu 0 6 10 9 19 14 17 11
		f 4 -20 20 32 -24
		mu 0 4 9 12 13 19
		f 4 -25 -32 -26 -31
		mu 0 4 15 16 11 17
		f 4 -28 -34 -30 -33
		mu 0 4 13 18 14 19
		f 4 1 35 -37 -35
		mu 0 4 2 36 21 20
		f 4 7 37 -39 -36
		mu 0 4 3 5 22 21
		f 4 -3 39 40 -38
		mu 0 4 5 4 23 22
		f 4 -7 34 41 -40
		mu 0 4 4 2 20 23
		f 4 36 43 -45 -43
		mu 0 4 20 21 25 24
		f 4 38 45 -47 -44
		mu 0 4 21 22 26 25
		f 4 -41 47 48 -46
		mu 0 4 22 23 27 26
		f 4 -42 42 49 -48
		mu 0 4 23 20 24 27
		f 4 44 51 -53 -51
		mu 0 4 24 25 29 28
		f 4 46 53 -55 -52
		mu 0 4 25 26 30 29
		f 4 -49 55 56 -54
		mu 0 4 26 27 31 30
		f 4 -50 50 57 -56
		mu 0 4 27 24 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "L_finger_knuckle_03_geo_parentConstraint1" -p "L_finger_knuckle_03_geo";
	rename -uid "9B6C8E8A-4B81-DB57-6BD9-97B40746CF2A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.68400619706555865 -0.25754133039660676 0.034695289167950866 ;
	setAttr ".tg[0].tor" -type "double3" 7.6971840512975022e-08 183.6826864353861 60.81182022536121 ;
	setAttr ".lr" -type "double3" 0.86383182712725881 0.10259827429107818 -13.546455900738202 ;
	setAttr ".rsrr" -type "double3" -7.6971837630597342e-08 -1.1281029881543116e-14 
		6.3611093705045695e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_03_geo_scaleConstraint1" -p "L_finger_knuckle_03_geo";
	rename -uid "BE8C524A-47FA-BBA0-CF6B-F09B85F38234";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_finger_knuckle_02_geo_parentConstraint1" -p "L_finger_knuckle_02_geo";
	rename -uid "F32657BD-48C0-A970-761A-5EB1D9A03F2F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.59178727914089613 0.26779726042701313 0.03282289313631509 ;
	setAttr ".tg[0].tor" -type "double3" 7.6971840512975022e-08 183.6826864353861 12.482546176633484 ;
	setAttr ".lr" -type "double3" -1.206378312399057 0.20289450510034548 19.093193019081639 ;
	setAttr ".rst" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -7.6971844194373877e-08 -1.1225315821571356e-14 
		3.1805546890036292e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_02_geo_scaleConstraint1" -p "L_finger_knuckle_02_geo";
	rename -uid "B1D1C82D-4A12-0B3F-618E-BEB2C3FB311F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_finger_knuckle_01_geo_parentConstraint1" -p "L_finger_knuckle_01_geo";
	rename -uid "B3B83516-4AAA-8AF9-4F7C-EFBD1214C876";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.010532330809723156 0.0044416881706688116 
		0.0011115386754780576 ;
	setAttr ".tg[0].tor" -type "double3" 179.98616517834813 0.030118057767346447 155.32804776351659 ;
	setAttr ".lr" -type "double3" 0.0077749362033728018 -0.0049880340319898445 16.020997016326998 ;
	setAttr ".rst" -type "double3" -1.1102230246251565e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" -8.9841351720050984e-16 1.5530052155583427e-17 -1.9083515389703091e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_01_geo_scaleConstraint1" -p "L_finger_knuckle_01_geo";
	rename -uid "6C9037A1-43D2-BD6D-958E-88A91CBDCFD8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode transform -n "R_finger_ball_geo" -p "hand_geo";
	rename -uid "2D4C83ED-4C6C-B638-B49A-559AA67786DF";
	setAttr ".rp" -type "double3" 8.510973165429089 2.2596290637737857 -0.44387874808534067 ;
	setAttr ".sp" -type "double3" 8.510973165429089 2.2596290637737857 -0.44387874808534067 ;
createNode mesh -n "R_finger_ball_geoShape" -p "R_finger_ball_geo";
	rename -uid "988D309E-4503-AC18-F2F1-EF8AEB63DBC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "vtx[18:19]";
	setAttr ".pv" -type "double2" -0.57410526275634766 -0.024949513366194831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.88902473 0.043444484
		 0.85797065 0.043444484 0.87349784 0.043444484 0.88902473 0.043444484 0.90455222 0.043444484
		 0.92007947 0.043444484 0.88902473 0.066735357 0.85797065 0.066735357 0.87349784 0.066735357
		 0.88902473 0.066735357 0.90455222 0.066735357 0.92007947 0.066735357 0.88902473 0.090026259
		 0.85797065 0.090026259 0.87349784 0.090026259 0.88902473 0.090026259 0.90455222 0.090026259
		 0.92007947 0.090026259 0.88902473 0.020153606 0.88902473 0.11331707;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.88860691 6.063614845 -0.21598485 -0.91632622 6.13105249 -0.2219723
		 -0.98874879 6.1411643 -0.21972246 -1.033448339 6.083839893 -0.21148545 -1.0057275295 6.016402245 -0.20549794
		 -0.93330669 6.0062894821 -0.20774767 -0.85553974 6.066598415 -0.15033896 -0.89474189 6.16196966 -0.15880647
		 -0.99716151 6.17627144 -0.1556249 -1.060376167 6.095201492 -0.14397579 -1.021174073 5.99983025 -0.13550833
		 -0.91875464 5.98552942 -0.13868989 -0.88246614 6.077960491 -0.082829461 -0.91018659 6.14539814 -0.088816911
		 -0.98260915 6.15550995 -0.086567059 -1.027308583 6.09818697 -0.078330159 -0.99958783 6.03074789 -0.072342545
		 -0.92716742 6.020635128 -0.074592307 -0.96229935 6.070755959 -0.24131235 -0.95361692 6.091043472 -0.053002253;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 18 0 0 18 1 0 18 2 0 18 3 0 18 4 0 18 5 0 12 19 0 13 19 0 14 19 0 15 19 0 16 19 0
		 17 19 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 7 6
		f 4 1 20 -8 -20
		mu 0 4 1 2 8 7
		f 4 2 21 -9 -21
		mu 0 4 2 3 9 8
		f 4 3 22 -10 -22
		mu 0 4 3 4 10 9
		f 4 4 23 -11 -23
		mu 0 4 4 5 11 10
		f 4 5 18 -12 -24
		mu 0 4 5 0 6 11
		f 4 6 25 -13 -25
		mu 0 4 6 7 13 12
		f 4 7 26 -14 -26
		mu 0 4 7 8 14 13
		f 4 8 27 -15 -27
		mu 0 4 8 9 15 14
		f 4 9 28 -16 -28
		mu 0 4 9 10 16 15
		f 4 10 29 -17 -29
		mu 0 4 10 11 17 16
		f 4 11 24 -18 -30
		mu 0 4 11 6 12 17
		f 3 -1 -31 31
		mu 0 3 1 0 18
		f 3 -2 -32 32
		mu 0 3 2 1 18
		f 3 -3 -33 33
		mu 0 3 3 2 18
		f 3 -4 -34 34
		mu 0 3 4 3 18
		f 3 -5 -35 35
		mu 0 3 5 4 18
		f 3 -6 -36 30
		mu 0 3 0 5 18
		f 3 12 37 -37
		mu 0 3 12 13 19
		f 3 13 38 -38
		mu 0 3 13 14 19
		f 3 14 39 -39
		mu 0 3 14 15 19
		f 3 15 40 -40
		mu 0 3 15 16 19
		f 3 16 41 -41
		mu 0 3 16 17 19
		f 3 17 36 -42
		mu 0 3 17 12 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		0 0 
		6 0 
		12 0 
		18 0 
		19 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_finger_knuckle_01_geo" -p "R_finger_ball_geo";
	rename -uid "4C369824-43F1-EE7A-D080-639BDB560F27";
	setAttr ".rp" -type "double3" -0.96798751284711071 6.0875239947198754 -0.14806549112360323 ;
	setAttr ".sp" -type "double3" -0.96798751284710693 6.0875239947198754 -0.14806549112360373 ;
createNode mesh -n "R_finger_knuckle_01_geoShape" -p "R_finger_knuckle_01_geo";
	rename -uid "41FC8947-4F58-EF9E-768C-AFAAFBFFA83C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[26]" "f[28]" "f[36]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[1]" "f[3:6]" "f[23:24]" "f[30:32]" "f[37:38]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[7]" "f[9:12]" "f[17:18]" "f[25]" "f[27]" "f[35]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[29]" "f[33:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[21:22]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[0]" "f[8]" "f[13:16]" "f[19:20]";
	setAttr ".pv" -type "double2" 0.46403398829776465 0.58411488742764872 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 59 ".uvst[0].uvsp[0:58]" -type "float2" 0.46251842 0.62096924
		 0.45187229 0.54434371 0.51382655 0.53768635 0.50204873 0.53713995 0.47680011 0.54160476
		 0.43942088 0.53386128 0.44034716 0.52991539 0.43788189 0.52814168 0.43977308 0.52176023
		 0.4649379 0.54308164 0.47018737 0.53387904 0.47322223 0.5268352 0.47134727 0.52547038
		 0.47709784 0.51531643 0.47339988 0.521083 0.44379914 0.53402197 0.43417293 0.52207816
		 0.4388665 0.5255776 0.47195128 0.52960426 0.47502267 0.53198099 0.46944648 0.52038133
		 0.42798841 0.53890342 0.49248743 0.60079342 0.49173859 0.60127133 0.51926684 0.61423224
		 0.49414915 0.60732949 0.44214183 0.59318066 0.4439975 0.60338432 0.51949489 0.61911356
		 0.41433197 0.60648596 0.49035534 0.6092428 0.44001129 0.54435384 0.46852458 0.59335786
		 0.46771231 0.60459489 0.44606435 0.60921085 0.52706134 0.60671425 0.46637934 0.60885191
		 0.47536683 0.64411795 0.45121491 0.62144768 0.45888221 0.63486934 0.45246628 0.63979608
		 0.4768641 0.61348391 0.46353745 0.62517089 0.47810099 0.63495505 0.42179462 0.61494946
		 0.52827877 0.60882151 0.43408227 0.62951273 0.44070879 0.51282525 0.42954028 0.61786866
		 0.51121938 0.62300169 0.50016171 0.62072259 0.42666072 0.52986842 0.52391595 0.53547883
		 0.43835056 0.5433141 0.46010694 0.5167526 0.45239162 0.51900375 0.47996917 0.53736198
		 0.49075162 0.53369993 0.47396594 0.61570609;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -1.060849667 6.097710609 -0.18433757 -0.99845016 6.17657518 -0.10284434
		 -1.057202697 6.10623837 -0.10519814 -0.98393387 6.03824091 -0.18147671 -0.92153507 6.11710787 -0.099983715
		 -0.98028558 6.046767712 -0.10233728 -1.3443234 6.22130871 -0.11818207 -1.35012448 6.24996328 -0.079273582
		 -1.3481133 6.33651257 -0.12954745 -1.37014699 6.32263517 -0.084668003 -1.3563112 6.2355051 -0.21346322
		 -1.34671474 6.21572018 -0.1700457 -1.37647057 6.30785465 -0.22184013 -1.35058391 6.3307395 -0.18313089
		 -1.43680334 6.28284073 -0.098206818 -1.41628981 6.25322628 -0.094767779 -1.4429276 6.26837778 -0.11833274
		 -1.42133033 6.2409215 -0.11664958 -1.41812789 6.31699371 -0.099935792 -1.44340944 6.30001497 -0.12138869
		 -1.42299926 6.33169174 -0.12548079 -1.44535184 6.26270914 -0.17093416 -1.42373073 6.23531485 -0.16870043
		 -1.4412266 6.27250433 -0.19414617 -1.42082071 6.2426343 -0.19306301 -1.4458648 6.29427767 -0.17464195
		 -1.42547846 6.32590008 -0.17925043 -1.42280555 6.30605936 -0.20142214 -1.079264164 6.10618687 -0.081349455
		 -1.12505662 6.12363911 -0.059683237 -1.035624504 6.24449015 -0.061930168 -1.026904583 6.24021912 -0.055893812
		 -0.99699765 6.20519686 -0.077565052 -0.99708015 6.22924662 -0.085366309 -1.084989309 6.092807293 -0.20552205
		 -1.13273346 6.10570669 -0.2261454 -1.03751266 6.22088385 -0.25952548 -1.0039902925 6.21309614 -0.23524721
		 -1.0043816566 6.18793964 -0.23773141 -1.036478519 6.21784782 -0.2635408 -1.00058674812 6.1715889 -0.14914826
		 -1.039824247 6.12240553 -0.19258155 -0.92366928 6.11211681 -0.14628771 -0.96290773 6.062935352 -0.18972108;
	setAttr -s 81 ".ed[0:80]"  0 41 0 2 1 0 0 2 0 0 3 0 3 43 0 1 4 0 2 5 0
		 5 4 0 3 5 0 6 11 0 7 6 1 8 13 0 8 9 0 11 10 1 12 39 0 12 13 0 6 8 0 9 7 1 10 12 1
		 13 11 0 7 15 0 6 17 0 9 18 0 8 20 0 11 22 0 10 24 0 13 26 0 12 27 0 14 15 0 16 19 0
		 17 16 0 18 14 0 19 20 0 21 22 0 24 23 0 25 21 0 26 25 0 23 27 0 15 17 0 16 14 0 14 19 0
		 20 18 0 22 24 0 23 21 0 25 23 0 27 26 0 8 30 1 13 36 1 31 9 0 32 1 0 33 30 0 30 31 0
		 33 32 0 37 33 0 36 39 0 37 36 0 37 38 0 28 29 0 29 35 1 35 34 0 34 28 1 28 32 1 32 31 0
		 31 29 1 35 39 1 39 38 0 38 34 1 7 29 0 35 10 0 6 29 1 0 34 0 28 2 0 11 35 1 40 1 0
		 38 41 1 40 38 0 42 4 0 43 42 0 41 43 0 42 40 0 41 40 0;
	setAttr -s 39 -ch 162 ".fc[0:38]" -type "polyFaces" 
		f 4 16 11 19 -10
		mu 0 4 1 55 54 9
		f 5 4 77 76 -8 -9
		mu 0 5 0 42 39 40 38
		f 4 47 54 -15 15
		mu 0 4 3 22 23 57
		f 4 0 78 -5 -4
		mu 0 4 36 58 42 0
		f 4 79 73 5 -77
		mu 0 4 39 43 37 40
		f 4 -2 6 7 -6
		mu 0 4 46 34 38 40
		f 4 -3 3 8 -7
		mu 0 4 34 36 0 38
		f 3 39 40 -30
		mu 0 3 6 7 17
		f 3 43 -36 44
		mu 0 3 11 18 12
		f 4 -11 20 38 -22
		mu 0 4 1 53 5 15
		f 5 -18 22 31 28 -21
		mu 0 5 53 51 16 7 5
		f 4 -13 23 41 -23
		mu 0 4 47 55 8 16
		f 6 -17 21 30 29 32 -24
		mu 0 6 55 1 15 6 17 8
		f 4 -14 24 42 -26
		mu 0 4 56 9 10 19
		f 6 -20 26 36 35 33 -25
		mu 0 6 9 54 20 12 18 10
		f 4 -16 27 45 -27
		mu 0 4 54 13 14 20
		f 5 -19 25 34 37 -28
		mu 0 5 13 56 19 11 14
		f 4 -29 -40 -31 -39
		mu 0 4 5 7 6 15
		f 4 -32 -42 -33 -41
		mu 0 4 7 16 8 17
		f 4 -34 -44 -35 -43
		mu 0 4 10 18 11 19
		f 4 -37 -46 -38 -45
		mu 0 4 12 20 14 11
		f 6 -51 -54 55 -48 -12 46
		mu 0 6 35 24 25 22 3 2
		f 4 -52 -47 12 -49
		mu 0 4 45 35 2 52
		f 6 -57 53 52 49 -74 75
		mu 0 6 30 25 24 28 49 50
		f 4 57 58 59 60
		mu 0 4 27 26 32 33
		f 4 -58 61 62 63
		mu 0 4 26 27 44 29
		f 4 -60 64 65 66
		mu 0 4 33 32 23 30
		f 4 -64 48 17 67
		mu 0 4 26 29 21 31
		f 4 18 14 -65 68
		mu 0 4 4 57 23 32
		f 3 69 -68 10
		mu 0 3 1 26 31
		f 4 -67 74 -1 70
		mu 0 4 33 30 41 36
		f 4 -62 71 1 -50
		mu 0 4 44 27 34 48
		f 4 -61 -71 2 -72
		mu 0 4 27 33 36 34
		f 4 -59 -70 9 72
		mu 0 4 32 26 1 9
		f 3 -73 13 -69
		mu 0 3 32 9 4
		f 4 51 -63 -53 50
		mu 0 4 35 45 28 24
		f 4 -56 56 -66 -55
		mu 0 4 22 25 30 23
		f 4 80 -80 -78 -79
		mu 0 4 58 43 39 42
		f 3 -76 -81 -75
		mu 0 3 30 50 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		1 0 
		2 0 
		3 0 
		4 0 
		9 0 
		13 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		32 0 
		34 0 
		36 0 
		41 0 
		43 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_finger_knuckle_02_geo" -p "R_finger_knuckle_01_geo";
	rename -uid "384D9CA0-4A65-D01C-203C-CD8090266C32";
	setAttr ".rp" -type "double3" -0.049048747235286516 -3.4900589786280114 0 ;
	setAttr ".sp" -type "double3" -0.049048747235286516 -3.4900589786280114 0 ;
createNode mesh -n "R_finger_knuckle_02_geoShape" -p "R_finger_knuckle_02_geo";
	rename -uid "8A1A9A2F-4BB8-5155-A510-11B1DA94821F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[2]" "f[5:11]" "f[22:23]" "f[25]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster11";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "e[77]" "e[79]" "e[81]" "e[83:84]" "e[87]" "e[89]" "e[91]" "e[93:94]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster8";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "front";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[12]" "f[14:17]" "f[24]" "f[27]" "f[29:30]" "f[35:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "left";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[26]";
	setAttr ".gtag[6].gtagnm" -type "string" "right";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[3]" "f[33:34]";
	setAttr ".gtag[7].gtagnm" -type "string" "top";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 5 "f[0]" "f[13]" "f[18:21]" "f[31:32]" "f[40:44]";
	setAttr ".pv" -type "double2" 0.44597998261451721 0.41742190718650818 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.48881057 0.39737508
		 0.47115409 0.4024592 0.4206444 0.36030483 0.45684713 0.36091423 0.42056647 0.39091459
		 0.46683085 0.35658121 0.45620495 0.42887557 0.45686233 0.43365407 0.45043403 0.43239176
		 0.47354972 0.43185684 0.45429781 0.436553 0.45915189 0.43757206 0.44182205 0.44617474
		 0.45793962 0.44627929 0.46316028 0.43937355 0.45704007 0.440889 0.43238395 0.42333657
		 0.41001281 0.39441708 0.44902277 0.40150866 0.45438462 0.41940504 0.43995947 0.42138076
		 0.44447345 0.42582738 0.42962611 0.38381863 0.4359234 0.37454253 0.4520005 0.41346306
		 0.42995709 0.41505301 0.45596075 0.40665847 0.39988929 0.37847054 0.41194278 0.38607711
		 0.40970996 0.3830775 0.4085477 0.38431984 0.40414611 0.38107187 0.42502332 0.3761031
		 0.42552733 0.37064874 0.42354974 0.36815658 0.42582637 0.366211 0.41395089 0.38441685
		 0.40427279 0.38426453 0.40630955 0.38217038 0.4240706 0.3717081 0.42699236 0.37434888
		 0.42264605 0.36568129 0.4066295 0.38905734 0.40298676 0.38330409 0.40512198 0.38586333
		 0.40741292 0.38634458 0.40850198 0.38674504 0.42516804 0.36460468 0.43097132 0.37011594
		 0.42815834 0.37106878 0.42775077 0.36967093 0.42741346 0.3672176 0.47371453 0.35136896
		 0.42336953 0.43759316 0.43384135 0.44269162 0.39458421 0.40064865 0.4481684 0.3625142
		 0.40902472 0.37304559 0.4134025 0.36855888 0.4847303 0.40922794 0.47594026 0.41170058
		 0.47508574 0.44222334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.48946643 6.33474207 -0.099541731 -1.49405634 6.32401657 -0.19908875
		 -1.44725585 6.23467112 -0.1628264 -1.44221973 6.32618427 -0.17320213 -1.44022441 6.33084917 -0.12990296
		 -1.44528508 6.23927641 -0.12008779 -1.65269637 6.18382025 -0.099508852 -1.67053676 6.19309616 -0.061047476
		 -1.71342468 6.28248882 -0.10645367 -1.71734953 6.26639175 -0.065250069 -1.67648125 6.17920637 -0.18996058
		 -1.65512526 6.17814398 -0.15219249 -1.72343206 6.25217628 -0.19719291 -1.71593428 6.27662468 -0.16088426
		 -1.37620735 6.23318481 -0.16594218 -1.34709501 6.25996923 -0.17110945 -1.34503913 6.26477385 -0.12651783
		 -1.37423778 6.23778915 -0.12320354 -1.34491992 6.29855061 -0.17419937 -1.36925364 6.32483959 -0.17480284
		 -1.34297037 6.30310726 -0.13191023 -1.36740422 6.32916117 -0.13469759 -1.46569371 6.21985674 -0.095815361
		 -1.47895789 6.25169754 -0.069289841 -1.51920724 6.21390724 -0.064312205 -1.52569258 6.1987524 -0.20497403
		 -1.48553014 6.236341 -0.21182516 -1.46959591 6.21073723 -0.18045698 -1.77130449 6.17742586 -0.070657402
		 -1.73829305 6.16130972 -0.069230855 -1.77076173 6.16173935 -0.091306366 -1.73796701 6.14810038 -0.091632389
		 -1.77176952 6.21697187 -0.07204093 -1.78702354 6.18957615 -0.093219995 -1.78486419 6.22780848 -0.097172819
		 -1.77322626 6.15598249 -0.1447393 -1.74040556 6.14240408 -0.14450626 -1.77579904 6.16692591 -0.16811363
		 -1.74289715 6.15055275 -0.16907904 -1.78951657 6.18374825 -0.14731535 -1.78738105 6.22192383 -0.15179256
		 -1.77652311 6.20586395 -0.17513099 -1.72167039 6.24172878 -0.053959206 -1.69807076 6.2047801 -0.051840544
		 -1.74887514 6.2173543 -0.052389003 -1.74863887 6.19741726 -0.051691458 -1.73199725 6.18929243 -0.050972305
		 -1.70485139 6.18893576 -0.19889671 -1.72852159 6.22572088 -0.20254266 -1.73856246 6.17395163 -0.19336346
		 -1.75514996 6.18220615 -0.19287683 -1.75551558 6.20183754 -0.19641447;
	setAttr -s 95 ".ed[0:94]"  0 9 0 1 0 0 1 3 0 2 3 0 0 4 0 3 4 0 5 4 0
		 2 5 0 2 14 0 3 19 0 4 21 0 5 17 0 6 11 0 7 6 0 8 13 0 8 9 0 10 25 0 11 10 0 12 1 0
		 12 13 0 6 8 0 9 7 0 10 12 0 13 11 0 7 29 0 6 31 0 9 32 0 8 34 0 11 36 0 10 38 0 13 40 0
		 12 41 0 15 18 0 15 14 0 16 20 0 17 16 0 14 17 0 16 15 0 19 18 0 20 21 0 18 20 0 21 19 0
		 22 5 0 23 0 0 24 7 0 23 22 0 23 24 0 26 1 0 27 2 0 26 25 0 26 27 0 22 27 0 25 24 0
		 22 24 1 25 27 1 28 29 0 30 33 0 31 30 0 32 28 0 33 34 0 35 36 0 38 37 0 39 35 0 40 39 0
		 37 41 0 29 31 0 30 28 0 28 33 0 34 32 0 36 38 0 37 35 0 39 37 0 41 40 0 8 0 1 13 1 1
		 9 42 0 7 43 0 42 43 0 32 44 0 42 44 0 28 45 0 44 45 0 29 46 0 45 46 0 43 46 0 10 47 0
		 12 48 0 47 48 0 38 49 0 47 49 0 37 50 0 49 50 0 41 51 0 50 51 0 48 51 0;
	setAttr -s 45 -ch 190 ".fc[0:44]" -type "polyFaces" 
		f 4 20 14 23 -13
		mu 0 4 4 57 58 22
		f 5 22 18 -48 49 -17
		mu 0 5 23 56 1 26 18
		f 4 37 32 40 -35
		mu 0 4 10 7 11 15
		f 3 74 -19 19
		mu 0 3 3 1 56
		f 6 52 44 13 12 17 16
		mu 0 6 18 25 17 4 22 23
		f 4 1 4 -6 -3
		mu 0 4 1 0 59 60
		f 5 -44 45 42 6 -5
		mu 0 5 53 16 20 21 54
		f 4 51 48 7 -43
		mu 0 4 20 24 19 21
		f 6 3 9 38 -33 33 -9
		mu 0 6 19 9 14 11 7 6
		f 4 5 10 41 -10
		mu 0 4 9 61 13 14
		f 6 -7 11 35 34 39 -11
		mu 0 6 12 21 8 10 15 13
		f 4 -8 8 36 -12
		mu 0 4 21 19 6 8
		f 3 66 67 -57
		mu 0 3 29 30 38
		f 3 70 -63 71
		mu 0 3 33 39 34
		f 4 -14 24 65 -26
		mu 0 4 4 17 28 36
		f 5 -78 79 81 83 -85
		mu 0 5 42 43 44 45 46
		f 4 -16 27 68 -27
		mu 0 4 27 57 31 37
		f 6 -21 25 57 56 59 -28
		mu 0 6 57 4 36 29 38 31
		f 4 -18 28 69 -30
		mu 0 4 23 22 32 40
		f 6 -24 30 63 62 60 -29
		mu 0 6 22 58 41 34 39 32
		f 4 -20 31 72 -31
		mu 0 4 58 2 35 41
		f 5 -88 89 91 93 -95
		mu 0 5 47 48 49 50 51
		f 4 -34 -38 -36 -37
		mu 0 4 6 7 10 8
		f 4 -39 -42 -40 -41
		mu 0 4 11 14 13 15
		f 5 -47 43 0 21 -45
		mu 0 5 25 16 53 55 17
		f 5 -51 47 2 -4 -49
		mu 0 5 24 26 1 60 19
		f 4 53 -53 54 -52
		mu 0 4 20 25 18 24
		f 3 -46 46 -54
		mu 0 3 20 16 25
		f 3 -50 50 -55
		mu 0 3 18 26 24
		f 4 -56 -67 -58 -66
		mu 0 4 28 30 29 36
		f 4 -59 -69 -60 -68
		mu 0 4 30 37 31 38
		f 4 -61 -71 -62 -70
		mu 0 4 32 39 33 40
		f 4 -64 -73 -65 -72
		mu 0 4 34 41 35 33
		f 3 -74 15 -1
		mu 0 3 0 5 52
		f 4 -2 -75 -15 73
		mu 0 4 0 1 3 5
		f 4 -22 75 77 -77
		mu 0 4 17 27 43 42
		f 4 26 78 -80 -76
		mu 0 4 27 37 44 43
		f 4 58 80 -82 -79
		mu 0 4 37 30 45 44
		f 4 55 82 -84 -81
		mu 0 4 30 28 46 45
		f 4 -25 76 84 -83
		mu 0 4 28 17 42 46
		f 4 -23 85 87 -87
		mu 0 4 2 23 48 47
		f 4 29 88 -90 -86
		mu 0 4 23 40 49 48
		f 4 61 90 -92 -89
		mu 0 4 40 33 50 49
		f 4 64 92 -94 -91
		mu 0 4 33 35 51 50
		f 4 -32 86 94 -93
		mu 0 4 35 2 47 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 14 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		16 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "R_finger_knuckle_03_geo" -p "R_finger_knuckle_02_geo";
	rename -uid "7AFEECC8-4815-D207-7E4C-EF9C103AAB4E";
	setAttr ".rp" -type "double3" -0.049048747235286516 -3.4900589786280114 0 ;
	setAttr ".sp" -type "double3" -0.049048747235286516 -3.4900589786280114 0 ;
createNode mesh -n "R_finger_knuckle_03_geoShape" -p "R_finger_knuckle_03_geo";
	rename -uid "238C1DE4-42A7-CE73-01C9-81892C19CD54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[16:27]";
	setAttr ".pv" -type "double2" 1.1992624983811926 0.25384172305598646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.53919101 0.41493899
		 0.54067069 0.38119087 0.55689508 0.3465454 0.60951179 0.34766871 0.55858028 0.38310248
		 0.6125012 0.38688648 0.50762534 0.41478324 0.50739384 0.38097161 0.51743352 0.38574022
		 0.52925539 0.40834224 0.53076428 0.38571241 0.52620965 0.395253 0.51745707 0.40852845
		 0.51924485 0.40301821 0.52525216 0.40146446 0.52235687 0.39642966 0.52060437 0.39305651
		 0.52471292 0.39661378 0.52180564 0.40124235 0.52826244 0.4047505 0.56417233 0.3467516
		 0.60609406 0.3486436 0.60887611 0.38559979 0.56363118 0.38331112 0.57104683 0.34971926
		 0.60389102 0.35295326 0.6051116 0.38159359 0.56843811 0.38114494 0.57255715 0.35532379
		 0.60042351 0.3572695 0.60116786 0.37705636 0.57168639 0.37646598 0.54470623 0.3627547
		 0.50391459 0.3624298 0.54437566 0.41957083 0.50237322 0.41943997 0.55858028 0.38310248
		 0.6125012 0.38688648 0.55689508 0.3465454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.69434023 6.11183167 -0.063093662 -1.8071785 6.17116737 -0.061451197
		 -1.67423058 6.11869717 -0.045872197 -1.8701067 6.20311928 -0.044799879 -1.67679977 6.11473656 -0.20329475
		 -1.87267494 6.19915962 -0.20222238 -1.69633102 6.10876226 -0.18510348 -1.80921221 6.16803217 -0.18604651
		 -1.71252918 6.13468552 -0.14396451 -1.7859869 6.17835236 -0.14659978 -1.7852602 6.17947245 -0.10210317
		 -1.7118926 6.13566828 -0.10493374 -1.72389126 6.24779224 -0.14867619 -1.75245762 6.23995209 -0.14869662
		 -1.72318745 6.24887657 -0.10554588 -1.7517314 6.24107265 -0.10420004 -1.67861462 6.19700289 -0.14608569
		 -1.68646002 6.22554111 -0.14733332 -1.68580198 6.22655582 -0.10698824 -1.67797756 6.19798517 -0.10705493
		 -1.66800833 6.10339785 -0.019812807 -1.88794279 6.19822884 -0.018609688 -1.89135218 6.19297266 -0.22753808
		 -1.67141724 6.09814167 -0.22874118 -1.68150902 6.076473236 -0.018915176 -1.90144444 6.17130423 -0.017712027
		 -1.90485334 6.16604757 -0.2266404 -1.6849184 6.07121706 -0.22784352 -1.70004416 6.063153267 -0.043872446
		 -1.89608908 6.14764595 -0.04279907 -1.89866447 6.14367676 -0.20058371 -1.7026186 6.059183598 -0.20165707;
	setAttr -s 58 ".ed[0:57]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 16 0 9 13 0 10 15 0 11 19 0 13 12 0 14 15 0 17 12 0 17 16 0 18 14 0 19 18 0 12 14 0
		 15 13 0 16 19 0 18 17 0 2 20 0 3 21 0 20 21 0 5 22 0 21 22 0 4 23 0 23 22 0 20 23 0
		 20 24 0 21 25 0 24 25 0 22 26 0 25 26 0 23 27 0 27 26 0 24 27 0 24 28 0 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 0 31 30 0 28 31 0;
	setAttr -s 28 -ch 116 ".fc[0:27]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 32 34
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 2 9 -4 -9
		mu 0 4 35 33 7 6
		f 4 33 26 30 -29
		mu 0 4 14 18 15 17
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 33 32
		f 4 10 4 6 8
		mu 0 4 6 0 34 35
		f 4 3 13 -15 -13
		mu 0 4 6 7 8 12
		f 4 11 15 -17 -14
		mu 0 4 7 1 10 8
		f 4 -1 17 18 -16
		mu 0 4 1 0 9 10
		f 4 -11 12 19 -18
		mu 0 4 0 6 12 9
		f 6 14 21 24 -27 27 -21
		mu 0 6 12 8 16 15 18 13
		f 4 16 22 31 -22
		mu 0 4 8 10 11 16
		f 6 -19 23 29 28 25 -23
		mu 0 6 10 9 19 14 17 11
		f 4 -20 20 32 -24
		mu 0 4 9 12 13 19
		f 4 -25 -32 -26 -31
		mu 0 4 15 16 11 17
		f 4 -28 -34 -30 -33
		mu 0 4 13 18 14 19
		f 4 1 35 -37 -35
		mu 0 4 2 3 21 20
		f 4 7 37 -39 -36
		mu 0 4 3 37 22 21
		f 4 -3 39 40 -38
		mu 0 4 5 36 23 22
		f 4 -7 34 41 -40
		mu 0 4 4 38 20 23
		f 4 36 43 -45 -43
		mu 0 4 20 21 25 24
		f 4 38 45 -47 -44
		mu 0 4 21 22 26 25
		f 4 -41 47 48 -46
		mu 0 4 22 23 27 26
		f 4 -42 42 49 -48
		mu 0 4 23 20 24 27
		f 4 44 51 -53 -51
		mu 0 4 24 25 29 28
		f 4 46 53 -55 -52
		mu 0 4 25 26 30 29
		f 4 -49 55 56 -54
		mu 0 4 26 27 31 30
		f 4 -50 50 57 -56
		mu 0 4 27 24 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode parentConstraint -n "R_finger_knuckle_03_geo_parentConstraint1" -p "R_finger_knuckle_03_geo";
	rename -uid "5F282728-44E2-BE5B-B7BA-7D80A1A8B5A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 7.7143814871766274 -6.1084598024610468 -0.23491299147258771 ;
	setAttr ".tg[0].tor" -type "double3" 7.6908534752595174e-08 176.2948059850583 61.374795370319895 ;
	setAttr ".lr" -type "double3" -0.86910441370702096 -0.10322183818002265 -13.546106068208355 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.3322676295501878e-15 -8.326672684688658e-17 ;
	setAttr ".rsrr" -type "double3" -7.6908528789055143e-08 -9.081974502719917e-15 -3.1805546753681179e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_03_geo_scaleConstraint1" -p "R_finger_knuckle_03_geo";
	rename -uid "D96D0481-4829-29D7-6387-14B56D4DE4D7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_03_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_finger_knuckle_02_geo_parentConstraint1" -p "R_finger_knuckle_02_geo";
	rename -uid "9F57AEE0-4864-8CE6-6A60-D89A96595196";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.89462574643302473 -9.8236751258664583 -0.23491299147258737 ;
	setAttr ".tg[0].tor" -type "double3" 7.6908509308157716e-08 176.2948059850583 13.045521321592171 ;
	setAttr ".lr" -type "double3" 1.144251742380787 -0.18084022057170526 17.961183871618434 ;
	setAttr ".rst" -type "double3" 5.2735593669694936e-16 -8.8817841970012523e-16 2.509823473674505e-17 ;
	setAttr ".rsrr" -type "double3" -7.6908526975145044e-08 -8.5894777258706134e-15 
		-6.3611093571621753e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_02_geo_scaleConstraint1" -p "R_finger_knuckle_02_geo";
	rename -uid "042A39C0-4911-5E8C-BE33-058FC8E023FB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_02_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_finger_knuckle_01_geo_parentConstraint1" -p "R_finger_knuckle_01_geo";
	rename -uid "B379BAA4-4EBF-63EC-FD7E-109713879940";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.011860985167404081 0.0019492838920971423 
		0.00090125959150214041 ;
	setAttr ".tg[0].tor" -type "double3" -179.98630785997574 -0.03059327075437791 155.88902678495117 ;
	setAttr ".lr" -type "double3" 0.24173240874369903 0.56241343533517951 15.779046329484059 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" -1.3216074384401627e-15 3.1060104311167895e-18 6.3608350466981631e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_01_geo_scaleConstraint1" -p "R_finger_knuckle_01_geo";
	rename -uid "0B0EE736-4D01-7A9B-CDF5-44842DBA0F53";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_01_jntW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "hand_geo_parentConstraint1" -p "hand_geo";
	rename -uid "6BBD14F8-479A-293C-E649-5EBFA2CD711A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_hand_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.19741554468578038 0.012737746418895135 -0.0052171587335741358 ;
	setAttr ".tg[0].tor" -type "double3" 0.00035199196235524173 0.023791263131480174 
		-151.11974410246395 ;
	setAttr ".lr" -type "double3" 4.03781356045173e-17 1.8636062586700284e-17 1.2722218725854064e-14 ;
	setAttr ".rst" -type "double3" 4.4408920985006262e-16 -8.8817841970012523e-16 1.7347234759768071e-18 ;
	setAttr ".rsrr" -type "double3" 2.1742073017817009e-17 2.4848083448933725e-17 4.7145605600511338e-36 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "hand_geo_scaleConstraint1" -p "hand_geo";
	rename -uid "5E87D5A6-4FAB-7584-C0C4-7384E1219F89";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_hand_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_03_geo_parentConstraint1" -p "arm_03_geo";
	rename -uid "32482FC9-49AD-3C43-F633-E8888C3F8CD6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4365257203281452 -0.67462149454308573 0.0044916831248450213 ;
	setAttr ".tg[0].tor" -type "double3" 179.88269595059836 0.11193212120106222 107.7696126262681 ;
	setAttr ".lr" -type "double3" 1.2052319537367379e-14 1.1446740395457386e-16 -9.5416668787294552e-15 ;
	setAttr ".rst" -type "double3" -6.6613381477509392e-16 8.8817841970012523e-16 3.525351126472398e-18 ;
	setAttr ".rsrr" -type "double3" 1.2148100451563949e-14 -4.6286835135607233e-18 1.9083325285702139e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_03_geo_scaleConstraint1" -p "arm_03_geo";
	rename -uid "8B53A96F-4513-D391-6E26-D0A5CD9159C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_02b_geo_parentConstraint1" -p "arm_02b_geo";
	rename -uid "0185DC0F-4283-DAFC-6740-DC9B3EE908C8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02b_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.023952565312157059 -0.043459097941429548 
		1.5993126819538453e-08 ;
	setAttr ".tg[0].tor" -type "double3" 5.1579652397341928e-05 -2.6020918201592482e-05 
		27.260714189413992 ;
	setAttr ".lr" -type "double3" -2.3507403165189985e-20 9.0996399349122512e-21 -9.5416640443927197e-15 ;
	setAttr ".rst" -type "double3" -2.7061686225238191e-16 -8.8817841970012523e-16 -1.7205356741102976e-22 ;
	setAttr ".rsrr" -type "double3" -2.3128251501235308e-20 1.061624659073096e-20 -6.3611093629292029e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02b_geo_scaleConstraint1" -p "arm_02b_geo";
	rename -uid "61E27590-406D-0A02-DC08-BE8F70C9082A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02b_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_02a_geo_parentConstraint1" -p "arm_02a_geo";
	rename -uid "EDC645E9-44B4-8095-9676-CBA754457D31";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02a_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.8295958005520796 0.10290815757855709 1.3005943282406569e-07 ;
	setAttr ".tg[0].tor" -type "double3" 5.2633273913171064e-05 -2.397612506217207e-05 
		22.695846302960589 ;
	setAttr ".lr" -type "double3" -1.516606655818708e-21 6.2341089481927929e-21 1.2722218725854395e-14 ;
	setAttr ".rst" -type "double3" 2.2204460492503131e-16 0 -6.8986863086922527e-22 ;
	setAttr ".rsrr" -type "double3" -6.8247299511841903e-21 8.9928288726716863e-22 1.2722218725853849e-14 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02a_geo_scaleConstraint1" -p "arm_02a_geo";
	rename -uid "1B44C821-4278-A678-FA40-D9853F73E82C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02a_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_01_geo_parentConstraint1" -p "arm_01_geo";
	rename -uid "093185A2-4617-ACA8-D6AF-969B7DDA1971";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.68992629293904661 0.014592913375758481 7.213707220812693e-08 ;
	setAttr ".tg[0].tor" -type "double3" -5.8087899793895737e-06 5.8678479953605198e-06 
		-89.420424575026047 ;
	setAttr ".lr" -type "double3" -7.5830332790935458e-22 1.8252685400944792e-21 1.0927698446074177e-28 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 0 -2.6469779601696886e-23 ;
	setAttr ".rsrr" -type "double3" -7.5830332790935458e-22 1.2917859340019174e-21 5.4638492230370884e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_01_geo_scaleConstraint1" -p "arm_01_geo";
	rename -uid "F944BFBF-4211-3203-1261-9E8E9E3A49D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_jntW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_base_geo_parentConstraint1" -p "arm_base_geo";
	rename -uid "1DBA7EE6-4DF2-E591-0916-E599C83270D8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_base_jntW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.8870792269317871e-09 1.9090926099468912e-11 
		-1.4901161385174274e-08 ;
	setAttr ".tg[0].tor" -type "double3" -5.8087899793895728e-06 5.8678479953605181e-06 
		-89.420424575026047 ;
	setAttr ".lr" -type "double3" 7.5830332790935458e-22 1.066965212185125e-21 1.0927698446074177e-28 ;
	setAttr ".rst" -type "double3" 4.5049874144908932e-27 -4.1359030627651384e-25 1.6543612251060553e-24 ;
	setAttr ".rsrr" -type "double3" 7.5830332790935458e-22 1.066965212185125e-21 1.0927698446074177e-28 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_base_geo_scaleConstraint1" -p "arm_base_geo";
	rename -uid "D70ADBC3-4346-FC66-B243-0BB212E60284";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_base_jntW0" -dv 1 -min 0 -at "double";
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
createNode joint -n "arm_base_jnt" -p "RobotArm";
	rename -uid "32C88927-4838-4F3A-7161-96913D2D47CF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -5.8087899793895737e-06 -5.8678479953605164e-06 89.420424575026047 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_01_jnt" -p "arm_base_jnt";
	rename -uid "3769EAAC-483C-760F-9695-0DBE59AC00C6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".radi" 0.5;
createNode joint -n "arm_02a_jnt" -p "arm_01_jnt";
	rename -uid "2278E46A-4811-0B6E-E4DD-B4B711E5B089";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -6.5431638365125888e-05 4.9837998290566925e-06 -112.1162708779987 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_02b_jnt" -p "arm_02a_jnt";
	rename -uid "F063E762-41DA-7F09-BD44-979AC62648DC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 2.3002820004596578e-06 -4.5648678864529479 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_03_jnt" -p "arm_02b_jnt";
	rename -uid "2885B2B0-4522-DC44-7140-6195D1D642F6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 179.9999455663536 -0.16215778379672416 160.91828804156245 ;
	setAttr ".radi" 0.5;
createNode joint -n "arm_hand_jnt" -p "arm_03_jnt";
	rename -uid "D44C501F-40DC-68A5-9B58-CB8C3AC5E6BA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.96252848297422 -0.1756686755510293 -43.350098421678808 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_finger_knuckle_01_jnt" -p "arm_hand_jnt";
	rename -uid "01004072-4D26-4AF2-EDC3-3BBE9490832F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.9903887827075 -0.054909972457404838 4.2082998388282569 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_finger_knuckle_02_jnt" -p "L_finger_knuckle_01_jnt";
	rename -uid "FB1F24EB-4C9A-B660-0FD7-899C24CAEBC5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.81709975024757209 -3.6219257203898763 -37.180774881984462 ;
	setAttr ".radi" 0.25;
createNode joint -n "L_finger_knuckle_03_jnt" -p "L_finger_knuckle_02_jnt";
	rename -uid "0DCF551F-45A0-8D1A-10F3-679380464B42";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.32927404872774 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "L_finger_knuckle_03_jnt_parentConstraint1" -p "L_finger_knuckle_03_jnt";
	rename -uid "B3936E4A-45B3-9C04-B430-8191C4C51496";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_03_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.8923531064938288e-11 -7.2777339710228262e-12 
		1.6178169914837781e-12 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.5672129114879806e-10 ;
	setAttr ".lr" -type "double3" 0 0 13.575000000000017 ;
	setAttr ".rst" -type "double3" 0.32865116412463058 -1.7763568394002505e-15 0 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.5671493003943517e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_03_jnt_scaleConstraint1" -p "L_finger_knuckle_03_jnt";
	rename -uid "2737FD20-4F3B-46AA-E8B2-56AE804783B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_03_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_finger_knuckle_02_jnt_parentConstraint1" -p "L_finger_knuckle_02_jnt";
	rename -uid "5E2D5FB4-4A6A-BDF8-4742-248D1B4C4417";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_02_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1314338058349711e-11 2.1619150913920748e-11 
		1.6606716002343092e-12 ;
	setAttr ".tg[0].tor" -type "double3" 2.9393096088745092e-11 7.4647618373948726e-12 
		4.5669402658923367e-10 ;
	setAttr ".lr" -type "double3" 1.7706536019025537e-08 -8.5434780323622778e-09 -19.134111537545088 ;
	setAttr ".rst" -type "double3" 0.49232936450611087 -1.7763568394002505e-15 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" -2.9391307026707019e-11 -7.4640660911754457e-12 
		-4.5671527791260152e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_02_jnt_scaleConstraint1" -p "L_finger_knuckle_02_jnt";
	rename -uid "9F22C845-4693-3572-DC02-2DBE04BCB485";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_02_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "L_finger_knuckle_01_jnt_parentConstraint1" -p "L_finger_knuckle_01_jnt";
	rename -uid "6B73EC46-47D6-CF39-7FB8-A9AF0BED3467";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_01_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1949108369435635e-11 3.2231106672497845e-11 
		-9.298117831235686e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.0580649707692546e-08 4.8168630967844264e-13 
		4.5771759237129806e-10 ;
	setAttr ".lr" -type "double3" -6.7839207034931995e-08 -1.9479992443618905e-08 -16.0210000004577 ;
	setAttr ".rst" -type "double3" 0.97185380522082143 -0.19878128280979723 0.15597325586964894 ;
	setAttr ".rsrr" -type "double3" -7.0580649720116534e-08 -4.8170522766607101e-13 
		-4.5772078045715125e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_finger_knuckle_01_jnt_scaleConstraint1" -p "L_finger_knuckle_01_jnt";
	rename -uid "2731C901-4B9A-ADC4-5D0E-DE8BB0A2E9C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_finger_knuckle_01_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode joint -n "R_finger_knuckle_01_jnt" -p "arm_hand_jnt";
	rename -uid "9A4E8C8E-4789-D9AE-CE5A-55B658CF85F4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -179.99060235697269 0.011658092660182365 4.7692899697282121 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_finger_knuckle_02_jnt" -p "R_finger_knuckle_01_jnt";
	rename -uid "BEB78BE2-4E18-7A7B-12DC-A9A3E3DCA8D4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.8577610364874142 3.6361418967456487 -37.184161297519061 ;
	setAttr ".radi" 0.25;
createNode joint -n "R_finger_knuckle_03_jnt" -p "R_finger_knuckle_02_jnt";
	rename -uid "80FA08E4-4165-9E38-30F9-FEA585EBDFF4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -48.32927404872774 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "R_finger_knuckle_03_jnt_parentConstraint1" -p "R_finger_knuckle_03_jnt";
	rename -uid "2A684165-4F5C-334B-66B7-288D309C215A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_03_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.8816061476154573e-11 -7.5930373100163706e-12 
		-1.6484869025390481e-12 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 4.5683261056264929e-10 ;
	setAttr ".lr" -type "double3" 0 0 13.575000000000017 ;
	setAttr ".rst" -type "double3" 0.32861345910295903 0 1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 -4.568167077892421e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_03_jnt_scaleConstraint1" -p "R_finger_knuckle_03_jnt";
	rename -uid "996912A0-4C9B-4CE3-DA95-38B40190FC1B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_03_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_finger_knuckle_02_jnt_parentConstraint1" -p "R_finger_knuckle_02_jnt";
	rename -uid "4558BA75-4DF8-BD77-77EE-B5A41558A220";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_02_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.1478250561711718e-11 2.1328716570678807e-11 
		-1.6802947921945588e-12 ;
	setAttr ".tg[0].tor" -type "double3" -2.8182199286111663e-11 -5.5675609699018847e-12 
		4.5678141108670266e-10 ;
	setAttr ".lr" -type "double3" 1.5133386939253236e-09 2.1775763944694058e-09 -17.999999999841791 ;
	setAttr ".rst" -type "double3" 0.49232436586678929 8.8817841970012523e-16 2.7755575615628914e-17 ;
	setAttr ".rsrr" -type "double3" 2.8182696247758444e-11 5.5654116107958944e-12 -4.5678024477978452e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_02_jnt_scaleConstraint1" -p "R_finger_knuckle_02_jnt";
	rename -uid "A585A357-4C8B-97C7-E435-D2A1048085D4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_02_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode parentConstraint -n "R_finger_knuckle_01_jnt_parentConstraint1" -p "R_finger_knuckle_01_jnt";
	rename -uid "59F8E7CC-45AA-E292-9F7E-379E5C0880F0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_01_ctrlW0" -dv 1 
		-min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.2257306281071578e-11 3.2097879909542826e-11 
		5.0792703376600912e-15 ;
	setAttr ".tg[0].tor" -type "double3" 7.0644563593854691e-08 4.9921352654123425e-13 
		4.5767595568269334e-10 ;
	setAttr ".lr" -type "double3" -6.7986608510133897e-08 0.61083067407392833 -15.777911147250784 ;
	setAttr ".rst" -type "double3" 0.97084598422950164 -0.19838311311172507 -0.15606426249885733 ;
	setAttr ".rsrr" -type "double3" -7.0644563598513677e-08 -4.992107026836894e-13 -4.5767625269159961e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "R_finger_knuckle_01_jnt_scaleConstraint1" -p "R_finger_knuckle_01_jnt";
	rename -uid "7DD76032-49DF-0749-30A1-F582E3572DAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_finger_knuckle_01_ctrlW0" -dv 1 
		-min 0 -at "double";
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
createNode joint -n "thumb_finger_knuckle_01_jnt" -p "arm_hand_jnt";
	rename -uid "07B2A298-446C-BAE1-3D09-B58CF6545E19";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.0063229514115778337 0.52212284891242722 12.622488845490949 ;
	setAttr ".radi" 0.25;
createNode joint -n "thumb_finger_knuckle_02_jnt" -p "thumb_finger_knuckle_01_jnt";
	rename -uid "611F917B-4E29-0462-607F-ED80EF6D78EF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.29306925743691281 -1.2560741188977154 -32.522797602660084 ;
	setAttr ".radi" 0.25;
createNode joint -n "thumb_finger_knuckle_03_jnt" -p "thumb_finger_knuckle_02_jnt";
	rename -uid "2ECE0073-45BD-6117-9B24-CB8195BF4B86";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -36.56772550107106 ;
	setAttr ".radi" 0.25;
createNode parentConstraint -n "thumb_finger_knuckle_03_jnt_parentConstraint1" -p
		 "thumb_finger_knuckle_03_jnt";
	rename -uid "4E76BA03-4341-D690-04A5-A89C8E153ABB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_03_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.7792879109256319e-11 -2.4038770973788814e-11 
		-9.2953422736741231e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -4.5767545755323677e-10 ;
	setAttr ".lr" -type "double3" 0 0 -0.035604306352205309 ;
	setAttr ".rst" -type "double3" 0.29821158816099658 2.6645352591003757e-15 1.3877787807814457e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 4.576627353345112e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_03_jnt_scaleConstraint1" -p "thumb_finger_knuckle_03_jnt";
	rename -uid "69A89255-4953-E936-AE33-F892B3AD4A45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_03_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_finger_knuckle_02_jnt_parentConstraint1" -p
		 "thumb_finger_knuckle_02_jnt";
	rename -uid "78879A37-4750-0815-2FED-D3A72E09958D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0024875614981283e-12 -3.3486102779534122e-11 
		-9.2634233617161499e-14 ;
	setAttr ".tg[0].tor" -type "double3" -1.9810489111813233e-08 5.9039046274666513e-14 
		-4.5769327751158298e-10 ;
	setAttr ".lr" -type "double3" 1.9477918674741156e-08 3.5570243388581161e-09 -10.352746154919258 ;
	setAttr ".rst" -type "double3" 0.43575593557461145 0 0 ;
	setAttr ".rsrr" -type "double3" 1.9810488863332392e-08 -5.9095033583754356e-14 4.5766847854191378e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_02_jnt_scaleConstraint1" -p "thumb_finger_knuckle_02_jnt";
	rename -uid "CE320BC8-491F-A5FB-9EC5-71A4460B4288";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_02_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "thumb_finger_knuckle_01_jnt_parentConstraint1" -p
		 "thumb_finger_knuckle_01_jnt";
	rename -uid "19E1AB4A-4C98-FC54-AD10-F9881AFDAB8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.1252776488390737e-11 -2.9055868822069897e-11 
		-9.3404450840495201e-14 ;
	setAttr ".tg[0].tor" -type "double3" 5.4828763720000999e-12 -6.4942950902133203e-13 
		-4.5767258027135562e-10 ;
	setAttr ".lr" -type "double3" -5.1962294472254998e-12 1.8659792046199831e-12 12.997238435479785 ;
	setAttr ".rst" -type "double3" 0.69559436460639157 0.41681800226271726 -1.5183041836041786e-05 ;
	setAttr ".rsrr" -type "double3" -5.4828414293801537e-12 6.4925013694083324e-13 4.5767266524985959e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "thumb_finger_knuckle_01_jnt_scaleConstraint1" -p "thumb_finger_knuckle_01_jnt";
	rename -uid "A75928EA-41B6-113C-7EEA-43908B6A6C70";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "thumb_finger_knuckle_01_ctrlW0" -dv 
		1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_hand_jnt_parentConstraint1" -p "arm_hand_jnt";
	rename -uid "63675F74-40ED-B092-CD6C-4F9C3D6A70F2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.9656281570805731e-12 -2.5254465185753361e-11 
		-7.9068696035022867e-15 ;
	setAttr ".tg[0].tor" -type "double3" 2.402707093455284e-07 2.5452442676754207e-07 
		5.7018770627112264e-10 ;
	setAttr ".lr" -type "double3" -2.4027070928835357e-07 -2.5452442669419326e-07 -5.7019658739805609e-10 ;
	setAttr ".rst" -type "double3" 2.9830217744182348 -1.4447288882972031 0.00015528156524686337 ;
	setAttr ".rsrr" -type "double3" -2.402707093132016e-07 -2.5452442674388937e-07 -5.7018386517933001e-10 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_hand_jnt_scaleConstraint1" -p "arm_hand_jnt";
	rename -uid "F0DEE3E3-40F0-1E7A-6937-09B5761CDEB5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "hand_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_03_jnt_parentConstraint1" -p "arm_03_jnt";
	rename -uid "23F99BAC-4003-1CCD-776A-8AB561629306";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-15 2.7755575615628914e-17 
		-1.3322676295501878e-15 ;
	setAttr ".tg[0].tor" -type "double3" -89.929208430383198 -8.9016792501890604e-10 
		3.5001775272053753e-07 ;
	setAttr ".lr" -type "double3" 4.5425223524405635e-15 3.5001858720717591e-07 25.887846489855164 ;
	setAttr ".rst" -type "double3" 2.2625168211145179 -5.773159728050814e-15 1.8208470897987601e-08 ;
	setAttr ".rsrr" -type "double3" 4.5998027256179832e-15 3.5001858717907162e-07 25.887846489855139 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_03_jnt_scaleConstraint1" -p "arm_03_jnt";
	rename -uid "EE02C004-4732-C5DE-EA07-8FBCDF618C34";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_03_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_02b_jnt_parentConstraint1" -p "arm_02b_jnt";
	rename -uid "51AEE32F-49C8-0412-AC17-1DBBEF7B27EE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02b_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 
		5.2869546636347283e-18 ;
	setAttr ".tg[0].tor" -type "double3" -5.7769403320132909e-05 -4.9473782978557828e-07 
		2.2903941849088945 ;
	setAttr ".lr" -type "double3" 2.1313339949034035e-20 4.9473782978532671e-07 5.0173250100087032e-13 ;
	setAttr ".rst" -type "double3" 1.8851458913187726 -4.4408920985006262e-16 0 ;
	setAttr ".rsrr" -type "double3" 2.1353868040406108e-20 4.9473782978532671e-07 5.0014222366013856e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02b_jnt_scaleConstraint1" -p "arm_02b_jnt";
	rename -uid "485AF2A6-4E7E-912D-792D-C6BA3026F456";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02b_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_02a_jnt_parentConstraint1" -p "arm_02a_jnt";
	rename -uid "ACAD3319-4D88-C777-D579-69BD4CB00DB3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02a_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 3.4410713482205951e-22 -8.8817841970012523e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000057887385466 2.4902079124258694 -1.8132934172079216e-06 ;
	setAttr ".lr" -type "double3" -2.470776093471075e-14 1.6463250563041927e-15 -6.3611094974663987e-15 ;
	setAttr ".rst" -type "double3" 2.8935808624983217 1.7164318434030013 -3.3094115796701642e-07 ;
	setAttr ".rsrr" -type "double3" -2.4707760934710756e-14 1.6463250563041927e-15 -6.3611094974663987e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_02a_jnt_scaleConstraint1" -p "arm_02a_jnt";
	rename -uid "9B4A6AD4-4BF6-AF91-8788-E3B0494FDAE5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_02a_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_01_jnt_parentConstraint1" -p "arm_01_jnt";
	rename -uid "A8AE5582-45B0-E080-7C37-49AAB13240A8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 6.9388939039072284e-18 0 2.6469779601696886e-23 ;
	setAttr ".tg[0].tor" -type "double3" -5.8087899793895745e-06 -5.8678479953605189e-06 
		89.420424575026047 ;
	setAttr ".lr" -type "double3" -7.5830332790935458e-22 -1.291785934001917e-21 -5.4638492230370884e-29 ;
	setAttr ".rst" -type "double3" 1.891503905698706 -9.4790555823478495e-19 -3.3087224502121107e-23 ;
	setAttr ".rsrr" -type "double3" -7.5830332790935458e-22 -1.2917859340019174e-21 
		-5.4638492230370884e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_01_jnt_scaleConstraint1" -p "arm_01_jnt";
	rename -uid "A037C6E6-469A-BC28-FD5B-B99E05F237AB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm_01_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode parentConstraint -n "arm_base_jnt_parentConstraint1" -p "arm_base_jnt";
	rename -uid "BE804B60-4CDA-A9AF-11EC-8F979F75DA48";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0 -1.8871773033168893e-09 1.4901161193847656e-08 ;
	setAttr ".tg[0].tor" -type "double3" -5.8087899793895745e-06 -5.8678479953605172e-06 
		89.420424575026047 ;
	setAttr ".lr" -type "double3" -2.2749099837280636e-21 -2.2482072181679206e-22 5.4638492230370895e-29 ;
	setAttr ".rst" -type "double3" 0 -1.8871773033168893e-09 1.4901161193847656e-08 ;
	setAttr ".rsrr" -type "double3" -2.2749099837280636e-21 -2.2482072181679206e-22 
		5.4638492230370895e-29 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "arm_base_jnt_scaleConstraint1" -p "arm_base_jnt";
	rename -uid "8100B15D-412A-AAF0-0F0C-95B71108E0CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "base_ctrlW0" -dv 1 -min 0 -at "double";
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
createNode transform -n "location_ctrl_grp" -p "RobotArm";
	rename -uid "41133AD3-4CA8-400E-72B8-3685FE0CB4C3";
createNode transform -n "location_ctrl" -p "location_ctrl_grp";
	rename -uid "13AE26E2-404A-6D2A-FC0F-219E892880B0";
createNode nurbsCurve -n "location_ctrlShape" -p "location_ctrl";
	rename -uid "40EFC82E-435B-11F9-3338-FC955925549F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 4 0 no 3
		5 0 1 2 3 4
		5
		-4.6849102878933442 0 -4.6849102878933442
		-4.6849102878933442 0 4.6849102878933442
		4.6849102878933442 0 4.6849102878933442
		4.6849102878933442 0 -4.6849102878933442
		-4.6849102878933442 0 -4.6849102878933442
		;
createNode transform -n "base_ctrl_grp" -p "location_ctrl";
	rename -uid "C2E5C4CD-45FF-2839-EF7D-3B97DBD2BAF7";
createNode transform -n "base_ctrl" -p "base_ctrl_grp";
	rename -uid "3A917595-40BD-96DC-59D9-0AAED53DFC95";
createNode nurbsCurve -n "base_ctrlShape" -p "base_ctrl";
	rename -uid "5E014776-4A4F-8A09-A79E-978C8D60E661";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.4943646750413646 2.139681257171495e-16 -3.4943646750413664
		3.0259662530474401e-16 3.0259662530474411e-16 -4.9417779153209498
		-3.4943646750413646 2.1396812571714945e-16 -3.4943646750413651
		-4.9417779153209507 1.0096516003645144e-31 -1.4083632690967342e-15
		-3.4943646750413646 -2.1396812571714933e-16 3.4943646750413633
		-4.9502127361437319e-16 -3.0259662530474411e-16 4.9417779153209507
		3.4943646750413646 -2.139681257171493e-16 3.4943646750413624
		4.9417779153209507 4.4013502593444813e-32 -4.7827211983380219e-16
		3.4943646750413646 2.139681257171495e-16 -3.4943646750413664
		3.0259662530474401e-16 3.0259662530474411e-16 -4.9417779153209498
		-3.4943646750413646 2.1396812571714945e-16 -3.4943646750413651
		;
createNode transform -n "arm_01_ctrl_grp" -p "base_ctrl";
	rename -uid "A61DBDCC-4DCF-95C3-E9A2-38A2425BC486";
	setAttr ".t" -type "double3" 0.019133180379867575 1.8914071321487427 2.0861625671386713e-07 ;
createNode transform -n "arm_01_ctrl" -p "arm_01_ctrl_grp";
	rename -uid "A2DB2A21-46A6-852C-6D29-7887D890362A";
createNode nurbsCurve -n "arm_01_ctrlShape" -p "arm_01_ctrl";
	rename -uid "A358DAF8-49BF-CCE2-08A6-C8AA8FFBE2CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.7535870654282306 1.0737623933514419e-16 -1.7535870654282313
		1.4148274742978027e-16 1.5185293394438026e-16 -2.4799466107306385
		-1.7535870654282306 1.0737623933514416e-16 -1.7535870654282306
		-2.4799466107306394 5.0667636369897969e-32 -4.8553231404171958e-16
		-1.7535870654282306 -1.0737623933514409e-16 1.7535870654282302
		-2.5878813462463745e-16 -1.5185293394438026e-16 2.4799466107306398
		1.7535870654282306 -1.0737623933514408e-16 1.7535870654282297
		2.4799466107306394 2.2087422472911493e-32 -1.8782000124512675e-17
		1.7535870654282306 1.0737623933514419e-16 -1.7535870654282313
		1.4148274742978027e-16 1.5185293394438026e-16 -2.4799466107306385
		-1.7535870654282306 1.0737623933514416e-16 -1.7535870654282306
		;
createNode transform -n "arm_02a_ctrl_grp" -p "arm_01_ctrl";
	rename -uid "2D37C0F0-4A1B-F45A-1EE0-28A429B9D0E2";
	setAttr ".t" -type "double3" -1.6870745122432702 2.9107950925827026 -2.0861625671386695e-07 ;
	setAttr ".r" -type "double3" 90 2.8064093360796977e-15 -25.186054215398386 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "arm_02a_ctrl" -p "arm_02a_ctrl_grp";
	rename -uid "F5CADD98-4018-A91C-3DE1-3E8C2EBE0D78";
createNode nurbsCurve -n "arm_02a_ctrlShape" -p "arm_02a_ctrl";
	rename -uid "45B36A21-44AE-7430-D660-47A22937D7F1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66317255966340793 4.0607607623707492e-17 -0.66317255966340827
		5.3506026367904291e-17 5.742782943697221e-17 -0.93786762806967194
		-0.66317255966340793 4.0607607623707486e-17 -0.66317255966340816
		-0.93786762806967172 1.9161501091360209e-32 -4.3184770803092698e-16
		-0.66317255966340793 -4.0607607623707455e-17 0.66317255966340749
		-9.7868644809848122e-17 -5.742782943697221e-17 0.9378676280696715
		0.66317255966340793 -4.0607607623707449e-17 0.66317255966340727
		0.93786762806967172 8.3530194485261801e-33 -2.5533180727718606e-16
		0.66317255966340793 4.0607607623707492e-17 -0.66317255966340827
		5.3506026367904291e-17 5.742782943697221e-17 -0.93786762806967194
		-0.66317255966340793 4.0607607623707486e-17 -0.66317255966340816
		;
createNode transform -n "arm_02b_ctrl_grp" -p "arm_02a_ctrl";
	rename -uid "7017781B-4F4B-E346-44F2-4DAD41571532";
	setAttr ".t" -type "double3" 1.8833656759029311 -5.9604644775389785e-08 -0.081907035025942765 ;
	setAttr ".r" -type "double3" -90 -4.3650541589359761 0 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "arm_02b_ctrl" -p "arm_02b_ctrl_grp";
	rename -uid "E9A5A328-4752-A5FC-29C3-88928131E83E";
	setAttr ".t" -type "double3" 1.1102230246251565e-15 -2.7757302768747924e-17 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode nurbsCurve -n "arm_02b_ctrlShape" -p "arm_02b_ctrl";
	rename -uid "1AB0BA01-4B96-E8A0-3BD8-59A44A2C84C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0050312149847365328 0.71547543156073923 -0.71549312106494078
		-1.5741633858155067e-17 9.527272048236829e-18 -1.0118600755946932
		-0.0050312149847365883 -0.71547543156073923 -0.71549312106494045
		-0.0071152124666287384 -1.0118350588579406 -5.0828300224734718e-16
		-0.0050312149847364773 -0.71547543156073923 0.71549312106493979
		1.0702400594366568e-16 -1.546573283452701e-16 1.0118600755946929
		0.0050312149847366438 0.71547543156073923 0.71549312106493967
		0.0071152124666287696 1.0118350588579406 -3.1784099600392763e-16
		0.0050312149847365328 0.71547543156073923 -0.71549312106494078
		-1.5741633858155067e-17 9.527272048236829e-18 -1.0118600755946932
		-0.0050312149847365883 -0.71547543156073923 -0.71549312106494045
		;
createNode transform -n "arm_03_ctrl_grp" -p "arm_02b_ctrl";
	rename -uid "E9253A6E-4995-4537-93E9-7A9BA24071F6";
	setAttr ".t" -type "double3" 2.2607093174480957 0.090419842012122054 3.7744860345502959e-08 ;
	setAttr ".r" -type "double3" 90 -179.85413178121414 -42.679254531153539 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999944 0.99999999999999956 ;
createNode transform -n "arm_03_ctrl" -p "arm_03_ctrl_grp";
	rename -uid "5311163B-4FBF-9396-4641-249BED3A1D31";
	setAttr ".t" -type "double3" 1.1102230246251565e-15 -2.7757302768747924e-17 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode nurbsCurve -n "arm_03_ctrlShape" -p "arm_03_ctrl";
	rename -uid "FA030BE6-415A-7F13-CB54-D49392CBA5D0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.54515342364448105 3.3381019765521746e-17 -0.54515342364448149
		1.4369597647106207e-17 4.7207890878245192e-17 -0.77096336529215059
		-0.54515342364448105 3.338101976552174e-17 -0.54515342364448127
		-0.77096336529215037 1.5751407822581528e-32 -4.5697300135488848e-16
		-0.54515342364448105 -3.3381019765521716e-17 0.54515342364448061
		-1.1006622081844277e-16 -4.7207890878245192e-17 0.77096336529215004
		0.54515342364448105 -3.3381019765521709e-17 0.54515342364448049
		0.77096336529215037 6.8664190121577181e-33 -3.1187012244139459e-16
		0.54515342364448105 3.3381019765521746e-17 -0.54515342364448149
		1.4369597647106207e-17 4.7207890878245192e-17 -0.77096336529215059
		-0.54515342364448105 3.338101976552174e-17 -0.54515342364448127
		;
createNode transform -n "hand_ctrl_grp" -p "arm_03_ctrl";
	rename -uid "C1371AD0-455F-AAC2-1756-1C82D0CCB575";
	setAttr ".t" -type "double3" 2.9830217744057417 -0.0016297288351906393 1.4447279774584816 ;
	setAttr ".r" -type "double3" 89.968991155348007 -43.350101397289393 0.17475010163482627 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1.0000000000000002 ;
createNode transform -n "hand_ctrl" -p "hand_ctrl_grp";
	rename -uid "B59C9FDE-44A7-7D46-B47F-909892A7630F";
	setAttr ".t" -type "double3" 1.1102230246251565e-15 -2.7757302768747924e-17 0 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000004 ;
createNode nurbsCurve -n "hand_ctrlShape" -p "hand_ctrl";
	rename -uid "C4E79629-40CB-3AFB-E28C-B297E0382F85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0027228901250982342 -0.42867825502555607 -0.42868690260187581
		-1.1924882359836459e-15 1.0367326070272105e-15 -0.60625483167128635
		-0.0027228901251005371 0.42867825502555784 -0.42868690260187564
		-0.0038507481437685394 0.60624260215157555 -4.1901292579163458e-16
		-0.0027228901251005926 0.42867825502555784 0.42868690260187498
		-1.2673530646014529e-15 1.1341104155857601e-15 0.60625483167128569
		0.0027228901250982065 -0.42867825502555607 0.42868690260187492
		0.0038507481437662751 -0.60624260215157344 -3.0490981092133983e-16
		0.0027228901250982342 -0.42867825502555607 -0.42868690260187581
		-1.1924882359836459e-15 1.0367326070272105e-15 -0.60625483167128635
		-0.0027228901251005371 0.42867825502555784 -0.42868690260187564
		;
createNode transform -n "R_finger_knuckle_01_ctrl_grp" -p "hand_ctrl";
	rename -uid "3C1BC86B-497E-F3D4-613B-CC9F3C312293";
	setAttr ".t" -type "double3" 0.97084598353977514 -0.19838311243985363 -0.15606426764355866 ;
	setAttr ".r" -type "double3" -179.99060216701628 0.011658326326759838 4.7692899708090977 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999967 0.99999999999999989 ;
createNode transform -n "R_finger_knuckle_01_ctrl" -p "R_finger_knuckle_01_ctrl_grp";
	rename -uid "C439B91D-4318-1C55-C250-23A6DD1C8A99";
	setAttr ".r" -type "double3" 1.2424747797965523e-17 0.61083069328332062 -15.777911146068336 ;
createNode nurbsCurve -n "R_finger_knuckle_01_ctrlShape" -p "R_finger_knuckle_01_ctrl";
	rename -uid "7B1A4AA9-47E3-0295-5302-5F9FA1A8D8FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "R_finger_knuckle_02_ctrl_grp" -p "R_finger_knuckle_01_ctrl";
	rename -uid "1B7E375B-4822-1A7E-7441-DBBF01651460";
	setAttr ".t" -type "double3" 0.49232436586678796 -8.8817841970012523e-16 -8.3266726846886741e-17 ;
	setAttr ".r" -type "double3" -0.85776098009271851 3.6361419394408623 -37.184161293942516 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "R_finger_knuckle_02_ctrl" -p "R_finger_knuckle_02_ctrl_grp";
	rename -uid "9B918DAC-4097-0A79-E2C4-DC990959E61D";
	setAttr ".t" -type "double3" -1.6653345369377348e-16 0 0 ;
	setAttr ".r" -type "double3" 0 0 -18 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode nurbsCurve -n "R_finger_knuckle_02_ctrlShape" -p "R_finger_knuckle_02_ctrl";
	rename -uid "79A89F5F-48FE-E229-F433-0C8E01FDE713";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "R_finger_knuckle_03_ctrl_grp" -p "R_finger_knuckle_02_ctrl";
	rename -uid "6B951343-49CD-B794-C53F-F593966E0A88";
	setAttr ".t" -type "double3" 0.32861345910295908 8.8817841970012523e-16 1.6653345369377348e-16 ;
	setAttr ".r" -type "double3" 0 0 -48.329274048727768 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 0.99999999999999989 ;
createNode transform -n "R_finger_knuckle_03_ctrl" -p "R_finger_knuckle_03_ctrl_grp";
	rename -uid "B051D653-444A-B72B-DD28-43A1055787AA";
	setAttr ".r" -type "double3" 0 0 13.575 ;
createNode nurbsCurve -n "R_finger_knuckle_03_ctrlShape" -p "R_finger_knuckle_03_ctrl";
	rename -uid "41FBE200-4E4B-CD1F-295D-F2A52D43D0BB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "L_finger_knuckle_01_ctrl_grp" -p "hand_ctrl";
	rename -uid "EE6E9600-42BB-8210-0E13-508BC595E643";
	setAttr ".t" -type "double3" 0.97185380591726567 -0.19878128344643553 0.15597325071880072 ;
	setAttr ".r" -type "double3" -179.99038859498791 -0.05490973625051182 4.2082998396086131 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999911 0.99999999999999967 ;
createNode transform -n "L_finger_knuckle_01_ctrl" -p "L_finger_knuckle_01_ctrl_grp";
	rename -uid "4FD370E3-4F3B-A5FD-4396-DF9C8F9DEFA4";
	setAttr ".r" -type "double3" 0 0 -16.021 ;
createNode nurbsCurve -n "L_finger_knuckle_01_ctrlShape" -p "L_finger_knuckle_01_ctrl";
	rename -uid "4079A4D9-4C96-4C7C-FAA1-2192CE693B4C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "L_finger_knuckle_02_ctrl_grp" -p "L_finger_knuckle_01_ctrl";
	rename -uid "4BECC897-412E-6542-4882-24BAAB8AAC4C";
	setAttr ".t" -type "double3" 0.49232936450611087 -1.7763568394002505e-15 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0.81709980659327108 -3.6219256777363076 -37.180774885543975 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "L_finger_knuckle_02_ctrl" -p "L_finger_knuckle_02_ctrl_grp";
	rename -uid "D9382088-47B6-2A72-186D-5CAC063D32CF";
	setAttr ".r" -type "double3" 0 0 -19.134111536861241 ;
createNode nurbsCurve -n "L_finger_knuckle_02_ctrlShape" -p "L_finger_knuckle_02_ctrl";
	rename -uid "0A848808-493A-7C1A-3E24-8980A519BF16";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "L_finger_knuckle_03_ctrl_grp" -p "L_finger_knuckle_02_ctrl";
	rename -uid "8F933383-46C1-FBD8-BEDD-CEB6C5251386";
	setAttr ".t" -type "double3" 0.32865116412463147 0 0 ;
	setAttr ".r" -type "double3" 0 0 -48.329274048727733 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1.0000000000000002 ;
createNode transform -n "L_finger_knuckle_03_ctrl" -p "L_finger_knuckle_03_ctrl_grp";
	rename -uid "5CAED51D-4B7D-AB41-76DC-75BD34235B0B";
	setAttr ".r" -type "double3" 0 0 13.575 ;
createNode nurbsCurve -n "L_finger_knuckle_03_ctrlShape" -p "L_finger_knuckle_03_ctrl";
	rename -uid "7F64380C-4069-1A9F-4113-75B4F42E7CEF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "thumb_finger_knuckle_01_ctrl_grp" -p "hand_ctrl";
	rename -uid "095E5627-4692-CDFA-B6E0-7896F74B0DBC";
	setAttr ".t" -type "double3" 0.69559436459884383 0.41681800227526189 -1.5184383948822072e-05 ;
	setAttr ".r" -type "double3" 0.0063232415061961001 0.52212304478040739 12.622488849162361 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999944 0.99999999999999967 ;
createNode transform -n "thumb_finger_knuckle_01_ctrl" -p "thumb_finger_knuckle_01_ctrl_grp";
	rename -uid "3E0013D5-4235-02C2-A289-E79CC456E744";
	setAttr ".r" -type "double3" 0 0 12.997238435022119 ;
createNode nurbsCurve -n "thumb_finger_knuckle_01_ctrlShape" -p "thumb_finger_knuckle_01_ctrl";
	rename -uid "AF98CE4E-4F32-5AE5-9865-D7BF87620080";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "thumb_finger_knuckle_02_ctrl_grp" -p "thumb_finger_knuckle_01_ctrl";
	rename -uid "9F2831CE-4835-B204-993D-FE8540A42FB9";
	setAttr ".t" -type "double3" 0.43575593557461056 0 -3.4694469519536142e-17 ;
	setAttr ".r" -type "double3" 0.29306927724234022 -1.2560741188977156 -32.522797602660084 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999956 0.99999999999999978 ;
createNode transform -n "thumb_finger_knuckle_02_ctrl" -p "thumb_finger_knuckle_02_ctrl_grp";
	rename -uid "263991FB-4084-D1CE-AE3E-50A16D1A8D87";
	setAttr ".r" -type "double3" 0 0 -10.352746154919368 ;
createNode nurbsCurve -n "thumb_finger_knuckle_02_ctrlShape" -p "thumb_finger_knuckle_02_ctrl";
	rename -uid "9E3C1DBE-43F2-9B15-C60F-C192E862577B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode transform -n "thumb_finger_knuckle_03_ctrl_grp" -p "thumb_finger_knuckle_02_ctrl";
	rename -uid "1DBD28C5-4E3E-ED50-A88E-0F982B770EE9";
	setAttr ".t" -type "double3" 0.29821158816100013 -8.8817841970012523e-16 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0 0 -36.567725501071074 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "thumb_finger_knuckle_03_ctrl" -p "thumb_finger_knuckle_03_ctrl_grp";
	rename -uid "362788FC-4B4F-B7F5-92E7-96A3190E1737";
	setAttr ".r" -type "double3" 0 0 -0.035604306352152844 ;
createNode nurbsCurve -n "thumb_finger_knuckle_03_ctrlShape" -p "thumb_finger_knuckle_03_ctrl";
	rename -uid "14CD90E9-4D75-49D9-5955-2394645CB6B3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 3 0 no 3
		4 0 1 2 3
		4
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		0.10661646118328957 0.63447182776175093 0.002242647812637724
		0 0.26210036032261175 -0.002242647812637724
		-0.10661646118328957 0.63447182776175093 0.002242647812637724
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD88A7AE-4342-7CC4-09F6-61961B7ACE16";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB25A940-46CE-BACF-6E83-1CB02A9F66C9";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EA5F330-4914-9855-B27D-B592642BE6BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "74EB26B9-4548-4088-8C6F-7290944D316A";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B7EAAE5-43F1-2009-C522-19920AF87AF9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "10354529-43BE-6376-F871-998329CA1CBE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CD5D6A6A-4DC4-8EA6-A7F5-A38C2E0E9357";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BF813B40-4F40-24B2-2FBA-D99B4753E4E7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8764EF35-4E51-4960-8120-BE9DF9FE792F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "52E99CE6-4653-680E-114C-28948EE6AD17";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3AA5A3B9-436D-BBD0-401D-BA9F920AC888";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF2BADB2-4EB2-9857-4E8C-87967B1A2302";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2235\n            -height 1443\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1.5\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2235\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1.5\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2235\\n    -height 1443\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "51EDAFA3-49A0-5189-01DC-32BDED4101F6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 24 -ast 0 -aet 924 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "E1CCA743-45EA-E062-B76C-DB897A55ACE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "775F5B62-4F1F-20B4-5284-87B6F12AB4FE";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId6";
	rename -uid "60941A26-4D78-25DD-44DD-3EBC7218B0A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "599A1567-432F-CD57-9AD2-4AAF6FE992D3";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__pasted__groupId9";
	rename -uid "62C791A2-48FB-B225-7417-EAAECF3F485A";
	setAttr ".ihi" 0;
createNode displayLayer -n "Joint_Layer";
	rename -uid "F4202D79-4F2C-1052-41A3-D8A8E6AF4B85";
	setAttr ".v" no;
	setAttr ".c" 17;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "Geo_layer";
	rename -uid "726D68F4-4B84-4F7A-5380-E9A550CA251B";
	setAttr ".c" 24;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "ctrl_layer";
	rename -uid "D122EA24-4B09-0095-8797-32B134037064";
	setAttr ".c" 18;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode groupId -n "groupId48";
	rename -uid "03FB528F-43D8-D46D-6ACA-55B0956C5F98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "0D570FEC-45A0-502F-3106-DC9593F73C1A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "05271924-40E0-2DC2-FE81-36A2B4153F1B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "994F6113-4AC2-1C71-BF85-09998105350E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "D2FFE16C-4607-49F1-D796-0F8BD6981551";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "F3BAA778-495B-E1CC-2A9C-E2BF53712DDD";
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/robotArm//robotArm_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "90B64E3B-47A8-83DA-9D68-5ABBE42B5A82";
createNode file -n "file2";
	rename -uid "865B4705-4363-8B7A-6D62-328263340E4E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/robotArm//robotArm_standardSurface1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "AF1076E6-4505-A028-269B-C8A0E64606CC";
createNode file -n "file3";
	rename -uid "7C6B15EE-40FC-E6EA-6D13-9195371B533C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/robotArm//robotArm_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BFB03E70-41FE-B085-B018-FB9A96A92856";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C6A7BCBD-441F-98B5-E538-5EA6669F1B81";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -309.52379722443891 ;
	setAttr ".tgi[0].vh" -type "double2" 517.26188420776418 44.047617297323995 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 297.14285278320312;
	setAttr ".tgi[0].ni[0].y" -61.428569793701172;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -10;
	setAttr ".tgi[0].ni[1].y" -84.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 297.14285278320312;
	setAttr ".tgi[0].ni[2].y" -61.428569793701172;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -10;
	setAttr ".tgi[0].ni[3].y" -84.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -10;
	setAttr ".tgi[0].ni[4].y" -84.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 297.14285278320312;
	setAttr ".tgi[0].ni[5].y" -61.428569793701172;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode file -n "file4";
	rename -uid "CE9E29D8-4055-B544-499A-02B912225814";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Lauren/Desktop/3D_Anim-and-games/3D/robotArm//robotArm_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "4F3B1BEE-47E1-1F33-146B-64B98650FA3D";
createNode bump2d -n "bump2d1";
	rename -uid "EB5B3197-49A1-258F-B858-41A2B3093AA8";
	setAttr ".bd" 0.89887642860412598;
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.0098599615 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D37099BD-406F-0069-D8C5-BC872F920433";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 16;
	setAttr -av ".unw" 16;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
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
	setAttr -s 2 ".st";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr -av ".sr" 1;
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
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 10 ".gn";
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
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
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
	setAttr -av -cb on ".mb";
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
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
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
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Geo_layer.di" "arm_base_geo.do";
connectAttr "arm_base_geo_parentConstraint1.ctx" "arm_base_geo.tx";
connectAttr "arm_base_geo_parentConstraint1.cty" "arm_base_geo.ty";
connectAttr "arm_base_geo_parentConstraint1.ctz" "arm_base_geo.tz";
connectAttr "arm_base_geo_parentConstraint1.crx" "arm_base_geo.rx";
connectAttr "arm_base_geo_parentConstraint1.cry" "arm_base_geo.ry";
connectAttr "arm_base_geo_parentConstraint1.crz" "arm_base_geo.rz";
connectAttr "arm_base_geo_scaleConstraint1.csx" "arm_base_geo.sx";
connectAttr "arm_base_geo_scaleConstraint1.csy" "arm_base_geo.sy";
connectAttr "arm_base_geo_scaleConstraint1.csz" "arm_base_geo.sz";
connectAttr "arm_01_geo_parentConstraint1.ctx" "arm_01_geo.tx";
connectAttr "arm_01_geo_parentConstraint1.cty" "arm_01_geo.ty";
connectAttr "arm_01_geo_parentConstraint1.ctz" "arm_01_geo.tz";
connectAttr "arm_01_geo_parentConstraint1.crx" "arm_01_geo.rx";
connectAttr "arm_01_geo_parentConstraint1.cry" "arm_01_geo.ry";
connectAttr "arm_01_geo_parentConstraint1.crz" "arm_01_geo.rz";
connectAttr "arm_01_geo_scaleConstraint1.csx" "arm_01_geo.sx";
connectAttr "arm_01_geo_scaleConstraint1.csy" "arm_01_geo.sy";
connectAttr "arm_01_geo_scaleConstraint1.csz" "arm_01_geo.sz";
connectAttr "groupId48.id" "arm_01_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm_01_geoShape.iog.og[0].gco";
connectAttr "arm_02a_geo_parentConstraint1.ctx" "arm_02a_geo.tx";
connectAttr "arm_02a_geo_parentConstraint1.cty" "arm_02a_geo.ty";
connectAttr "arm_02a_geo_parentConstraint1.ctz" "arm_02a_geo.tz";
connectAttr "arm_02a_geo_parentConstraint1.crx" "arm_02a_geo.rx";
connectAttr "arm_02a_geo_parentConstraint1.cry" "arm_02a_geo.ry";
connectAttr "arm_02a_geo_parentConstraint1.crz" "arm_02a_geo.rz";
connectAttr "arm_02a_geo_scaleConstraint1.csx" "arm_02a_geo.sx";
connectAttr "arm_02a_geo_scaleConstraint1.csy" "arm_02a_geo.sy";
connectAttr "arm_02a_geo_scaleConstraint1.csz" "arm_02a_geo.sz";
connectAttr "groupId49.id" "arm_02a_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm_02a_geoShape.iog.og[0].gco";
connectAttr "arm_02b_geo_parentConstraint1.ctx" "arm_02b_geo.tx";
connectAttr "arm_02b_geo_parentConstraint1.cty" "arm_02b_geo.ty";
connectAttr "arm_02b_geo_parentConstraint1.ctz" "arm_02b_geo.tz";
connectAttr "arm_02b_geo_parentConstraint1.crx" "arm_02b_geo.rx";
connectAttr "arm_02b_geo_parentConstraint1.cry" "arm_02b_geo.ry";
connectAttr "arm_02b_geo_parentConstraint1.crz" "arm_02b_geo.rz";
connectAttr "arm_02b_geo_scaleConstraint1.csx" "arm_02b_geo.sx";
connectAttr "arm_02b_geo_scaleConstraint1.csy" "arm_02b_geo.sy";
connectAttr "arm_02b_geo_scaleConstraint1.csz" "arm_02b_geo.sz";
connectAttr "groupId50.id" "arm_02b_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm_02b_geoShape.iog.og[0].gco";
connectAttr "arm_03_geo_parentConstraint1.ctx" "arm_03_geo.tx";
connectAttr "arm_03_geo_parentConstraint1.cty" "arm_03_geo.ty";
connectAttr "arm_03_geo_parentConstraint1.ctz" "arm_03_geo.tz";
connectAttr "arm_03_geo_parentConstraint1.crx" "arm_03_geo.rx";
connectAttr "arm_03_geo_parentConstraint1.cry" "arm_03_geo.ry";
connectAttr "arm_03_geo_parentConstraint1.crz" "arm_03_geo.rz";
connectAttr "arm_03_geo_scaleConstraint1.csx" "arm_03_geo.sx";
connectAttr "arm_03_geo_scaleConstraint1.csy" "arm_03_geo.sy";
connectAttr "arm_03_geo_scaleConstraint1.csz" "arm_03_geo.sz";
connectAttr "groupId51.id" "arm_03_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "arm_03_geoShape.iog.og[0].gco";
connectAttr "hand_geo_parentConstraint1.ctx" "hand_geo.tx";
connectAttr "hand_geo_parentConstraint1.cty" "hand_geo.ty";
connectAttr "hand_geo_parentConstraint1.ctz" "hand_geo.tz";
connectAttr "hand_geo_parentConstraint1.crx" "hand_geo.rx";
connectAttr "hand_geo_parentConstraint1.cry" "hand_geo.ry";
connectAttr "hand_geo_parentConstraint1.crz" "hand_geo.rz";
connectAttr "hand_geo_scaleConstraint1.csx" "hand_geo.sx";
connectAttr "hand_geo_scaleConstraint1.csy" "hand_geo.sy";
connectAttr "hand_geo_scaleConstraint1.csz" "hand_geo.sz";
connectAttr "groupId52.id" "hand_geoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "hand_geoShape.iog.og[0].gco";
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.ctx" "thumb_finger_knuckle_01_geo.tx"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.cty" "thumb_finger_knuckle_01_geo.ty"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.ctz" "thumb_finger_knuckle_01_geo.tz"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.crx" "thumb_finger_knuckle_01_geo.rx"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.cry" "thumb_finger_knuckle_01_geo.ry"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.crz" "thumb_finger_knuckle_01_geo.rz"
		;
connectAttr "thumb_finger_knuckle_01_geo_scaleConstraint1.csx" "thumb_finger_knuckle_01_geo.sx"
		;
connectAttr "thumb_finger_knuckle_01_geo_scaleConstraint1.csy" "thumb_finger_knuckle_01_geo.sy"
		;
connectAttr "thumb_finger_knuckle_01_geo_scaleConstraint1.csz" "thumb_finger_knuckle_01_geo.sz"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.ctx" "thumb_finger_knuckle_03_geo.tx"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.cty" "thumb_finger_knuckle_03_geo.ty"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.ctz" "thumb_finger_knuckle_03_geo.tz"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.crx" "thumb_finger_knuckle_03_geo.rx"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.cry" "thumb_finger_knuckle_03_geo.ry"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.crz" "thumb_finger_knuckle_03_geo.rz"
		;
connectAttr "thumb_finger_knuckle_03_geo_scaleConstraint1.csx" "thumb_finger_knuckle_03_geo.sx"
		;
connectAttr "thumb_finger_knuckle_03_geo_scaleConstraint1.csy" "thumb_finger_knuckle_03_geo.sy"
		;
connectAttr "thumb_finger_knuckle_03_geo_scaleConstraint1.csz" "thumb_finger_knuckle_03_geo.sz"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.ctx" "thumb_finger_knuckle_04_geo.tx"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.cty" "thumb_finger_knuckle_04_geo.ty"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.ctz" "thumb_finger_knuckle_04_geo.tz"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.crx" "thumb_finger_knuckle_04_geo.rx"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.cry" "thumb_finger_knuckle_04_geo.ry"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.crz" "thumb_finger_knuckle_04_geo.rz"
		;
connectAttr "thumb_finger_knuckle_04_geo_scaleConstraint1.csx" "thumb_finger_knuckle_04_geo.sx"
		;
connectAttr "thumb_finger_knuckle_04_geo_scaleConstraint1.csy" "thumb_finger_knuckle_04_geo.sy"
		;
connectAttr "thumb_finger_knuckle_04_geo_scaleConstraint1.csz" "thumb_finger_knuckle_04_geo.sz"
		;
connectAttr "thumb_finger_knuckle_04_geo.ro" "thumb_finger_knuckle_04_geo_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_04_geo.pim" "thumb_finger_knuckle_04_geo_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_04_geo.rp" "thumb_finger_knuckle_04_geo_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_04_geo.rpt" "thumb_finger_knuckle_04_geo_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_03_jnt.t" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_03_jnt.rp" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_03_jnt.rpt" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_03_jnt.r" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_03_jnt.ro" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_03_jnt.s" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_03_jnt.pm" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_03_jnt.jo" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "thumb_finger_knuckle_03_jnt.ssc" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "thumb_finger_knuckle_03_jnt.is" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "thumb_finger_knuckle_04_geo_parentConstraint1.w0" "thumb_finger_knuckle_04_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_04_geo.pim" "thumb_finger_knuckle_04_geo_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_03_jnt.s" "thumb_finger_knuckle_04_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_03_jnt.pm" "thumb_finger_knuckle_04_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_04_geo_scaleConstraint1.w0" "thumb_finger_knuckle_04_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_03_geo.ro" "thumb_finger_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_03_geo.pim" "thumb_finger_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_03_geo.rp" "thumb_finger_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_03_geo.rpt" "thumb_finger_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_02_jnt.t" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_02_jnt.rp" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_02_jnt.rpt" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_02_jnt.r" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_02_jnt.ro" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_02_jnt.s" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_02_jnt.pm" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_02_jnt.jo" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "thumb_finger_knuckle_02_jnt.ssc" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "thumb_finger_knuckle_02_jnt.is" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "thumb_finger_knuckle_03_geo_parentConstraint1.w0" "thumb_finger_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_03_geo.pim" "thumb_finger_knuckle_03_geo_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_02_jnt.s" "thumb_finger_knuckle_03_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_02_jnt.pm" "thumb_finger_knuckle_03_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_03_geo_scaleConstraint1.w0" "thumb_finger_knuckle_03_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_01_geo.ro" "thumb_finger_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_01_geo.pim" "thumb_finger_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_01_geo.rp" "thumb_finger_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_01_geo.rpt" "thumb_finger_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_01_jnt.t" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_01_jnt.rp" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_01_jnt.rpt" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_01_jnt.r" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_01_jnt.ro" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_01_jnt.s" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_01_jnt.pm" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_01_jnt.jo" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "thumb_finger_knuckle_01_jnt.ssc" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "thumb_finger_knuckle_01_jnt.is" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "thumb_finger_knuckle_01_geo_parentConstraint1.w0" "thumb_finger_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_01_geo.pim" "thumb_finger_knuckle_01_geo_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_01_jnt.s" "thumb_finger_knuckle_01_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_01_jnt.pm" "thumb_finger_knuckle_01_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_01_geo_scaleConstraint1.w0" "thumb_finger_knuckle_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.ctx" "L_finger_knuckle_01_geo.tx"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.cty" "L_finger_knuckle_01_geo.ty"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.ctz" "L_finger_knuckle_01_geo.tz"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.crx" "L_finger_knuckle_01_geo.rx"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.cry" "L_finger_knuckle_01_geo.ry"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.crz" "L_finger_knuckle_01_geo.rz"
		;
connectAttr "L_finger_knuckle_01_geo_scaleConstraint1.csx" "L_finger_knuckle_01_geo.sx"
		;
connectAttr "L_finger_knuckle_01_geo_scaleConstraint1.csy" "L_finger_knuckle_01_geo.sy"
		;
connectAttr "L_finger_knuckle_01_geo_scaleConstraint1.csz" "L_finger_knuckle_01_geo.sz"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.ctx" "L_finger_knuckle_02_geo.tx"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.cty" "L_finger_knuckle_02_geo.ty"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.ctz" "L_finger_knuckle_02_geo.tz"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.crx" "L_finger_knuckle_02_geo.rx"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.cry" "L_finger_knuckle_02_geo.ry"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.crz" "L_finger_knuckle_02_geo.rz"
		;
connectAttr "L_finger_knuckle_02_geo_scaleConstraint1.csx" "L_finger_knuckle_02_geo.sx"
		;
connectAttr "L_finger_knuckle_02_geo_scaleConstraint1.csy" "L_finger_knuckle_02_geo.sy"
		;
connectAttr "L_finger_knuckle_02_geo_scaleConstraint1.csz" "L_finger_knuckle_02_geo.sz"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.ctx" "L_finger_knuckle_03_geo.tx"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.cty" "L_finger_knuckle_03_geo.ty"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.ctz" "L_finger_knuckle_03_geo.tz"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.crx" "L_finger_knuckle_03_geo.rx"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.cry" "L_finger_knuckle_03_geo.ry"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.crz" "L_finger_knuckle_03_geo.rz"
		;
connectAttr "L_finger_knuckle_03_geo_scaleConstraint1.csx" "L_finger_knuckle_03_geo.sx"
		;
connectAttr "L_finger_knuckle_03_geo_scaleConstraint1.csy" "L_finger_knuckle_03_geo.sy"
		;
connectAttr "L_finger_knuckle_03_geo_scaleConstraint1.csz" "L_finger_knuckle_03_geo.sz"
		;
connectAttr "L_finger_knuckle_03_geo.ro" "L_finger_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_03_geo.pim" "L_finger_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_03_geo.rp" "L_finger_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_03_geo.rpt" "L_finger_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_03_jnt.t" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_03_jnt.rp" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_03_jnt.rpt" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_03_jnt.r" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_03_jnt.ro" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_03_jnt.s" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_03_jnt.pm" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_03_jnt.jo" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_finger_knuckle_03_jnt.ssc" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_finger_knuckle_03_jnt.is" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_finger_knuckle_03_geo_parentConstraint1.w0" "L_finger_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_03_geo.pim" "L_finger_knuckle_03_geo_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_03_jnt.s" "L_finger_knuckle_03_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_03_jnt.pm" "L_finger_knuckle_03_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_03_geo_scaleConstraint1.w0" "L_finger_knuckle_03_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_02_geo.ro" "L_finger_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_02_geo.pim" "L_finger_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_02_geo.rp" "L_finger_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_02_geo.rpt" "L_finger_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_02_jnt.t" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_02_jnt.rp" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_02_jnt.rpt" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_02_jnt.r" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_02_jnt.ro" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_02_jnt.s" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_02_jnt.pm" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_02_jnt.jo" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_finger_knuckle_02_jnt.ssc" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_finger_knuckle_02_jnt.is" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_finger_knuckle_02_geo_parentConstraint1.w0" "L_finger_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_02_geo.pim" "L_finger_knuckle_02_geo_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_02_jnt.s" "L_finger_knuckle_02_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_02_jnt.pm" "L_finger_knuckle_02_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_02_geo_scaleConstraint1.w0" "L_finger_knuckle_02_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_01_geo.ro" "L_finger_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_01_geo.pim" "L_finger_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_01_geo.rp" "L_finger_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_01_geo.rpt" "L_finger_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_01_jnt.t" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_01_jnt.rp" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_01_jnt.rpt" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_01_jnt.r" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_01_jnt.ro" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_01_jnt.s" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_01_jnt.pm" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_01_jnt.jo" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "L_finger_knuckle_01_jnt.ssc" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "L_finger_knuckle_01_jnt.is" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "L_finger_knuckle_01_geo_parentConstraint1.w0" "L_finger_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_01_geo.pim" "L_finger_knuckle_01_geo_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_01_jnt.s" "L_finger_knuckle_01_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_01_jnt.pm" "L_finger_knuckle_01_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_01_geo_scaleConstraint1.w0" "L_finger_knuckle_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.ctx" "R_finger_knuckle_01_geo.tx"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.cty" "R_finger_knuckle_01_geo.ty"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.ctz" "R_finger_knuckle_01_geo.tz"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.crx" "R_finger_knuckle_01_geo.rx"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.cry" "R_finger_knuckle_01_geo.ry"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.crz" "R_finger_knuckle_01_geo.rz"
		;
connectAttr "R_finger_knuckle_01_geo_scaleConstraint1.csx" "R_finger_knuckle_01_geo.sx"
		;
connectAttr "R_finger_knuckle_01_geo_scaleConstraint1.csy" "R_finger_knuckle_01_geo.sy"
		;
connectAttr "R_finger_knuckle_01_geo_scaleConstraint1.csz" "R_finger_knuckle_01_geo.sz"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.ctx" "R_finger_knuckle_02_geo.tx"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.cty" "R_finger_knuckle_02_geo.ty"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.ctz" "R_finger_knuckle_02_geo.tz"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.crx" "R_finger_knuckle_02_geo.rx"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.cry" "R_finger_knuckle_02_geo.ry"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.crz" "R_finger_knuckle_02_geo.rz"
		;
connectAttr "R_finger_knuckle_02_geo_scaleConstraint1.csx" "R_finger_knuckle_02_geo.sx"
		;
connectAttr "R_finger_knuckle_02_geo_scaleConstraint1.csy" "R_finger_knuckle_02_geo.sy"
		;
connectAttr "R_finger_knuckle_02_geo_scaleConstraint1.csz" "R_finger_knuckle_02_geo.sz"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.ctx" "R_finger_knuckle_03_geo.tx"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.cty" "R_finger_knuckle_03_geo.ty"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.ctz" "R_finger_knuckle_03_geo.tz"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.crx" "R_finger_knuckle_03_geo.rx"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.cry" "R_finger_knuckle_03_geo.ry"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.crz" "R_finger_knuckle_03_geo.rz"
		;
connectAttr "R_finger_knuckle_03_geo_scaleConstraint1.csx" "R_finger_knuckle_03_geo.sx"
		;
connectAttr "R_finger_knuckle_03_geo_scaleConstraint1.csy" "R_finger_knuckle_03_geo.sy"
		;
connectAttr "R_finger_knuckle_03_geo_scaleConstraint1.csz" "R_finger_knuckle_03_geo.sz"
		;
connectAttr "R_finger_knuckle_03_geo.ro" "R_finger_knuckle_03_geo_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_03_geo.pim" "R_finger_knuckle_03_geo_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_03_geo.rp" "R_finger_knuckle_03_geo_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_03_geo.rpt" "R_finger_knuckle_03_geo_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_03_jnt.t" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_03_jnt.rp" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_03_jnt.rpt" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_03_jnt.r" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_03_jnt.ro" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_03_jnt.s" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_03_jnt.pm" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_03_jnt.jo" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_finger_knuckle_03_jnt.ssc" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_finger_knuckle_03_jnt.is" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_finger_knuckle_03_geo_parentConstraint1.w0" "R_finger_knuckle_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_03_geo.pim" "R_finger_knuckle_03_geo_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_03_jnt.s" "R_finger_knuckle_03_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_03_jnt.pm" "R_finger_knuckle_03_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_03_geo_scaleConstraint1.w0" "R_finger_knuckle_03_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_02_geo.ro" "R_finger_knuckle_02_geo_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_02_geo.pim" "R_finger_knuckle_02_geo_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_02_geo.rp" "R_finger_knuckle_02_geo_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_02_geo.rpt" "R_finger_knuckle_02_geo_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_02_jnt.t" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_02_jnt.rp" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_02_jnt.rpt" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_02_jnt.r" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_02_jnt.ro" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_02_jnt.s" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_02_jnt.pm" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_02_jnt.jo" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_finger_knuckle_02_jnt.ssc" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_finger_knuckle_02_jnt.is" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_finger_knuckle_02_geo_parentConstraint1.w0" "R_finger_knuckle_02_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_02_geo.pim" "R_finger_knuckle_02_geo_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_02_jnt.s" "R_finger_knuckle_02_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_02_jnt.pm" "R_finger_knuckle_02_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_02_geo_scaleConstraint1.w0" "R_finger_knuckle_02_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_geo.ro" "R_finger_knuckle_01_geo_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_01_geo.pim" "R_finger_knuckle_01_geo_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_01_geo.rp" "R_finger_knuckle_01_geo_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_01_geo.rpt" "R_finger_knuckle_01_geo_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_01_jnt.t" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_01_jnt.rp" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_01_jnt.rpt" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_01_jnt.r" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_01_jnt.ro" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_01_jnt.s" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_01_jnt.pm" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_01_jnt.jo" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tjo"
		;
connectAttr "R_finger_knuckle_01_jnt.ssc" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tsc"
		;
connectAttr "R_finger_knuckle_01_jnt.is" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tis"
		;
connectAttr "R_finger_knuckle_01_geo_parentConstraint1.w0" "R_finger_knuckle_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_geo.pim" "R_finger_knuckle_01_geo_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_01_jnt.s" "R_finger_knuckle_01_geo_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_01_jnt.pm" "R_finger_knuckle_01_geo_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_01_geo_scaleConstraint1.w0" "R_finger_knuckle_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "hand_geo.ro" "hand_geo_parentConstraint1.cro";
connectAttr "hand_geo.pim" "hand_geo_parentConstraint1.cpim";
connectAttr "hand_geo.rp" "hand_geo_parentConstraint1.crp";
connectAttr "hand_geo.rpt" "hand_geo_parentConstraint1.crt";
connectAttr "arm_hand_jnt.t" "hand_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_hand_jnt.rp" "hand_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_hand_jnt.rpt" "hand_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_hand_jnt.r" "hand_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_hand_jnt.ro" "hand_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_hand_jnt.s" "hand_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_hand_jnt.pm" "hand_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_hand_jnt.jo" "hand_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_hand_jnt.ssc" "hand_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_hand_jnt.is" "hand_geo_parentConstraint1.tg[0].tis";
connectAttr "hand_geo_parentConstraint1.w0" "hand_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "hand_geo.pim" "hand_geo_scaleConstraint1.cpim";
connectAttr "arm_hand_jnt.s" "hand_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_hand_jnt.pm" "hand_geo_scaleConstraint1.tg[0].tpm";
connectAttr "hand_geo_scaleConstraint1.w0" "hand_geo_scaleConstraint1.tg[0].tw";
connectAttr "arm_03_geo.ro" "arm_03_geo_parentConstraint1.cro";
connectAttr "arm_03_geo.pim" "arm_03_geo_parentConstraint1.cpim";
connectAttr "arm_03_geo.rp" "arm_03_geo_parentConstraint1.crp";
connectAttr "arm_03_geo.rpt" "arm_03_geo_parentConstraint1.crt";
connectAttr "arm_03_jnt.t" "arm_03_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_03_jnt.rp" "arm_03_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_03_jnt.rpt" "arm_03_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_03_jnt.r" "arm_03_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_03_jnt.ro" "arm_03_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_03_jnt.s" "arm_03_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_03_jnt.pm" "arm_03_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_03_jnt.jo" "arm_03_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_03_jnt.ssc" "arm_03_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_03_jnt.is" "arm_03_geo_parentConstraint1.tg[0].tis";
connectAttr "arm_03_geo_parentConstraint1.w0" "arm_03_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_03_geo.pim" "arm_03_geo_scaleConstraint1.cpim";
connectAttr "arm_03_jnt.s" "arm_03_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_03_jnt.pm" "arm_03_geo_scaleConstraint1.tg[0].tpm";
connectAttr "arm_03_geo_scaleConstraint1.w0" "arm_03_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02b_geo.ro" "arm_02b_geo_parentConstraint1.cro";
connectAttr "arm_02b_geo.pim" "arm_02b_geo_parentConstraint1.cpim";
connectAttr "arm_02b_geo.rp" "arm_02b_geo_parentConstraint1.crp";
connectAttr "arm_02b_geo.rpt" "arm_02b_geo_parentConstraint1.crt";
connectAttr "arm_02b_jnt.t" "arm_02b_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_02b_jnt.rp" "arm_02b_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_02b_jnt.rpt" "arm_02b_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_02b_jnt.r" "arm_02b_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_02b_jnt.ro" "arm_02b_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_02b_jnt.s" "arm_02b_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_02b_jnt.pm" "arm_02b_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_02b_jnt.jo" "arm_02b_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_02b_jnt.ssc" "arm_02b_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_02b_jnt.is" "arm_02b_geo_parentConstraint1.tg[0].tis";
connectAttr "arm_02b_geo_parentConstraint1.w0" "arm_02b_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02b_geo.pim" "arm_02b_geo_scaleConstraint1.cpim";
connectAttr "arm_02b_jnt.s" "arm_02b_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_02b_jnt.pm" "arm_02b_geo_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02b_geo_scaleConstraint1.w0" "arm_02b_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02a_geo.ro" "arm_02a_geo_parentConstraint1.cro";
connectAttr "arm_02a_geo.pim" "arm_02a_geo_parentConstraint1.cpim";
connectAttr "arm_02a_geo.rp" "arm_02a_geo_parentConstraint1.crp";
connectAttr "arm_02a_geo.rpt" "arm_02a_geo_parentConstraint1.crt";
connectAttr "arm_02a_jnt.t" "arm_02a_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_02a_jnt.rp" "arm_02a_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_02a_jnt.rpt" "arm_02a_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_02a_jnt.r" "arm_02a_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_02a_jnt.ro" "arm_02a_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_02a_jnt.s" "arm_02a_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_02a_jnt.pm" "arm_02a_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_02a_jnt.jo" "arm_02a_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_02a_jnt.ssc" "arm_02a_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_02a_jnt.is" "arm_02a_geo_parentConstraint1.tg[0].tis";
connectAttr "arm_02a_geo_parentConstraint1.w0" "arm_02a_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02a_geo.pim" "arm_02a_geo_scaleConstraint1.cpim";
connectAttr "arm_02a_jnt.s" "arm_02a_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_02a_jnt.pm" "arm_02a_geo_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02a_geo_scaleConstraint1.w0" "arm_02a_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_geo.ro" "arm_01_geo_parentConstraint1.cro";
connectAttr "arm_01_geo.pim" "arm_01_geo_parentConstraint1.cpim";
connectAttr "arm_01_geo.rp" "arm_01_geo_parentConstraint1.crp";
connectAttr "arm_01_geo.rpt" "arm_01_geo_parentConstraint1.crt";
connectAttr "arm_01_jnt.t" "arm_01_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_01_jnt.rp" "arm_01_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_01_jnt.rpt" "arm_01_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_01_jnt.r" "arm_01_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_01_jnt.ro" "arm_01_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_01_jnt.s" "arm_01_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_01_jnt.pm" "arm_01_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_jnt.jo" "arm_01_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_01_jnt.ssc" "arm_01_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_01_jnt.is" "arm_01_geo_parentConstraint1.tg[0].tis";
connectAttr "arm_01_geo_parentConstraint1.w0" "arm_01_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_01_geo.pim" "arm_01_geo_scaleConstraint1.cpim";
connectAttr "arm_01_jnt.s" "arm_01_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_01_jnt.pm" "arm_01_geo_scaleConstraint1.tg[0].tpm";
connectAttr "arm_01_geo_scaleConstraint1.w0" "arm_01_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_base_geo.ro" "arm_base_geo_parentConstraint1.cro";
connectAttr "arm_base_geo.pim" "arm_base_geo_parentConstraint1.cpim";
connectAttr "arm_base_geo.rp" "arm_base_geo_parentConstraint1.crp";
connectAttr "arm_base_geo.rpt" "arm_base_geo_parentConstraint1.crt";
connectAttr "arm_base_jnt.t" "arm_base_geo_parentConstraint1.tg[0].tt";
connectAttr "arm_base_jnt.rp" "arm_base_geo_parentConstraint1.tg[0].trp";
connectAttr "arm_base_jnt.rpt" "arm_base_geo_parentConstraint1.tg[0].trt";
connectAttr "arm_base_jnt.r" "arm_base_geo_parentConstraint1.tg[0].tr";
connectAttr "arm_base_jnt.ro" "arm_base_geo_parentConstraint1.tg[0].tro";
connectAttr "arm_base_jnt.s" "arm_base_geo_parentConstraint1.tg[0].ts";
connectAttr "arm_base_jnt.pm" "arm_base_geo_parentConstraint1.tg[0].tpm";
connectAttr "arm_base_jnt.jo" "arm_base_geo_parentConstraint1.tg[0].tjo";
connectAttr "arm_base_jnt.ssc" "arm_base_geo_parentConstraint1.tg[0].tsc";
connectAttr "arm_base_jnt.is" "arm_base_geo_parentConstraint1.tg[0].tis";
connectAttr "arm_base_geo_parentConstraint1.w0" "arm_base_geo_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_base_geo.pim" "arm_base_geo_scaleConstraint1.cpim";
connectAttr "arm_base_jnt.s" "arm_base_geo_scaleConstraint1.tg[0].ts";
connectAttr "arm_base_jnt.pm" "arm_base_geo_scaleConstraint1.tg[0].tpm";
connectAttr "arm_base_geo_scaleConstraint1.w0" "arm_base_geo_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_base_jnt_parentConstraint1.ctx" "arm_base_jnt.tx";
connectAttr "arm_base_jnt_parentConstraint1.cty" "arm_base_jnt.ty";
connectAttr "arm_base_jnt_parentConstraint1.ctz" "arm_base_jnt.tz";
connectAttr "arm_base_jnt_parentConstraint1.crx" "arm_base_jnt.rx";
connectAttr "arm_base_jnt_parentConstraint1.cry" "arm_base_jnt.ry";
connectAttr "arm_base_jnt_parentConstraint1.crz" "arm_base_jnt.rz";
connectAttr "arm_base_jnt_scaleConstraint1.csx" "arm_base_jnt.sx";
connectAttr "arm_base_jnt_scaleConstraint1.csy" "arm_base_jnt.sy";
connectAttr "arm_base_jnt_scaleConstraint1.csz" "arm_base_jnt.sz";
connectAttr "Joint_Layer.di" "arm_base_jnt.do";
connectAttr "arm_01_jnt_parentConstraint1.ctx" "arm_01_jnt.tx";
connectAttr "arm_01_jnt_parentConstraint1.cty" "arm_01_jnt.ty";
connectAttr "arm_01_jnt_parentConstraint1.ctz" "arm_01_jnt.tz";
connectAttr "arm_01_jnt_parentConstraint1.crx" "arm_01_jnt.rx";
connectAttr "arm_01_jnt_parentConstraint1.cry" "arm_01_jnt.ry";
connectAttr "arm_01_jnt_parentConstraint1.crz" "arm_01_jnt.rz";
connectAttr "arm_01_jnt_scaleConstraint1.csx" "arm_01_jnt.sx";
connectAttr "arm_01_jnt_scaleConstraint1.csy" "arm_01_jnt.sy";
connectAttr "arm_01_jnt_scaleConstraint1.csz" "arm_01_jnt.sz";
connectAttr "arm_base_jnt.s" "arm_01_jnt.is";
connectAttr "arm_02a_jnt_parentConstraint1.ctx" "arm_02a_jnt.tx";
connectAttr "arm_02a_jnt_parentConstraint1.cty" "arm_02a_jnt.ty";
connectAttr "arm_02a_jnt_parentConstraint1.ctz" "arm_02a_jnt.tz";
connectAttr "arm_02a_jnt_parentConstraint1.crx" "arm_02a_jnt.rx";
connectAttr "arm_02a_jnt_parentConstraint1.cry" "arm_02a_jnt.ry";
connectAttr "arm_02a_jnt_parentConstraint1.crz" "arm_02a_jnt.rz";
connectAttr "arm_02a_jnt_scaleConstraint1.csx" "arm_02a_jnt.sx";
connectAttr "arm_02a_jnt_scaleConstraint1.csy" "arm_02a_jnt.sy";
connectAttr "arm_02a_jnt_scaleConstraint1.csz" "arm_02a_jnt.sz";
connectAttr "arm_01_jnt.s" "arm_02a_jnt.is";
connectAttr "arm_02b_jnt_parentConstraint1.ctx" "arm_02b_jnt.tx";
connectAttr "arm_02b_jnt_parentConstraint1.cty" "arm_02b_jnt.ty";
connectAttr "arm_02b_jnt_parentConstraint1.ctz" "arm_02b_jnt.tz";
connectAttr "arm_02b_jnt_parentConstraint1.crx" "arm_02b_jnt.rx";
connectAttr "arm_02b_jnt_parentConstraint1.cry" "arm_02b_jnt.ry";
connectAttr "arm_02b_jnt_parentConstraint1.crz" "arm_02b_jnt.rz";
connectAttr "arm_02b_jnt_scaleConstraint1.csx" "arm_02b_jnt.sx";
connectAttr "arm_02b_jnt_scaleConstraint1.csy" "arm_02b_jnt.sy";
connectAttr "arm_02b_jnt_scaleConstraint1.csz" "arm_02b_jnt.sz";
connectAttr "arm_02a_jnt.s" "arm_02b_jnt.is";
connectAttr "arm_03_jnt_parentConstraint1.ctx" "arm_03_jnt.tx";
connectAttr "arm_03_jnt_parentConstraint1.cty" "arm_03_jnt.ty";
connectAttr "arm_03_jnt_parentConstraint1.ctz" "arm_03_jnt.tz";
connectAttr "arm_03_jnt_parentConstraint1.crx" "arm_03_jnt.rx";
connectAttr "arm_03_jnt_parentConstraint1.cry" "arm_03_jnt.ry";
connectAttr "arm_03_jnt_parentConstraint1.crz" "arm_03_jnt.rz";
connectAttr "arm_03_jnt_scaleConstraint1.csx" "arm_03_jnt.sx";
connectAttr "arm_03_jnt_scaleConstraint1.csy" "arm_03_jnt.sy";
connectAttr "arm_03_jnt_scaleConstraint1.csz" "arm_03_jnt.sz";
connectAttr "arm_02b_jnt.s" "arm_03_jnt.is";
connectAttr "arm_hand_jnt_parentConstraint1.ctx" "arm_hand_jnt.tx";
connectAttr "arm_hand_jnt_parentConstraint1.cty" "arm_hand_jnt.ty";
connectAttr "arm_hand_jnt_parentConstraint1.ctz" "arm_hand_jnt.tz";
connectAttr "arm_hand_jnt_parentConstraint1.crx" "arm_hand_jnt.rx";
connectAttr "arm_hand_jnt_parentConstraint1.cry" "arm_hand_jnt.ry";
connectAttr "arm_hand_jnt_parentConstraint1.crz" "arm_hand_jnt.rz";
connectAttr "arm_hand_jnt_scaleConstraint1.csx" "arm_hand_jnt.sx";
connectAttr "arm_hand_jnt_scaleConstraint1.csy" "arm_hand_jnt.sy";
connectAttr "arm_hand_jnt_scaleConstraint1.csz" "arm_hand_jnt.sz";
connectAttr "arm_03_jnt.s" "arm_hand_jnt.is";
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.ctx" "L_finger_knuckle_01_jnt.tx"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.cty" "L_finger_knuckle_01_jnt.ty"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.ctz" "L_finger_knuckle_01_jnt.tz"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.crx" "L_finger_knuckle_01_jnt.rx"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.cry" "L_finger_knuckle_01_jnt.ry"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.crz" "L_finger_knuckle_01_jnt.rz"
		;
connectAttr "L_finger_knuckle_01_jnt_scaleConstraint1.csx" "L_finger_knuckle_01_jnt.sx"
		;
connectAttr "L_finger_knuckle_01_jnt_scaleConstraint1.csy" "L_finger_knuckle_01_jnt.sy"
		;
connectAttr "L_finger_knuckle_01_jnt_scaleConstraint1.csz" "L_finger_knuckle_01_jnt.sz"
		;
connectAttr "arm_hand_jnt.s" "L_finger_knuckle_01_jnt.is";
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.ctx" "L_finger_knuckle_02_jnt.tx"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.cty" "L_finger_knuckle_02_jnt.ty"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.ctz" "L_finger_knuckle_02_jnt.tz"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.crx" "L_finger_knuckle_02_jnt.rx"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.cry" "L_finger_knuckle_02_jnt.ry"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.crz" "L_finger_knuckle_02_jnt.rz"
		;
connectAttr "L_finger_knuckle_02_jnt_scaleConstraint1.csx" "L_finger_knuckle_02_jnt.sx"
		;
connectAttr "L_finger_knuckle_02_jnt_scaleConstraint1.csy" "L_finger_knuckle_02_jnt.sy"
		;
connectAttr "L_finger_knuckle_02_jnt_scaleConstraint1.csz" "L_finger_knuckle_02_jnt.sz"
		;
connectAttr "L_finger_knuckle_01_jnt.s" "L_finger_knuckle_02_jnt.is";
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.ctx" "L_finger_knuckle_03_jnt.tx"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.cty" "L_finger_knuckle_03_jnt.ty"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.ctz" "L_finger_knuckle_03_jnt.tz"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.crx" "L_finger_knuckle_03_jnt.rx"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.cry" "L_finger_knuckle_03_jnt.ry"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.crz" "L_finger_knuckle_03_jnt.rz"
		;
connectAttr "L_finger_knuckle_03_jnt_scaleConstraint1.csx" "L_finger_knuckle_03_jnt.sx"
		;
connectAttr "L_finger_knuckle_03_jnt_scaleConstraint1.csy" "L_finger_knuckle_03_jnt.sy"
		;
connectAttr "L_finger_knuckle_03_jnt_scaleConstraint1.csz" "L_finger_knuckle_03_jnt.sz"
		;
connectAttr "L_finger_knuckle_02_jnt.s" "L_finger_knuckle_03_jnt.is";
connectAttr "L_finger_knuckle_03_jnt.ro" "L_finger_knuckle_03_jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_03_jnt.pim" "L_finger_knuckle_03_jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_03_jnt.rp" "L_finger_knuckle_03_jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_03_jnt.rpt" "L_finger_knuckle_03_jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_03_jnt.jo" "L_finger_knuckle_03_jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_knuckle_03_ctrl.t" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_03_ctrl.rp" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_03_ctrl.rpt" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_03_ctrl.r" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_03_ctrl.ro" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_03_ctrl.s" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_03_ctrl.pm" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_03_jnt_parentConstraint1.w0" "L_finger_knuckle_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_03_jnt.ssc" "L_finger_knuckle_03_jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_knuckle_03_jnt.pim" "L_finger_knuckle_03_jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_03_ctrl.s" "L_finger_knuckle_03_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_03_ctrl.pm" "L_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_03_jnt_scaleConstraint1.w0" "L_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_02_jnt.ro" "L_finger_knuckle_02_jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_02_jnt.pim" "L_finger_knuckle_02_jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_02_jnt.rp" "L_finger_knuckle_02_jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_02_jnt.rpt" "L_finger_knuckle_02_jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_02_jnt.jo" "L_finger_knuckle_02_jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_knuckle_02_ctrl.t" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_02_ctrl.rp" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_02_ctrl.rpt" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_02_ctrl.r" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_02_ctrl.ro" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_02_ctrl.s" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_02_ctrl.pm" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_02_jnt_parentConstraint1.w0" "L_finger_knuckle_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_02_jnt.ssc" "L_finger_knuckle_02_jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_knuckle_02_jnt.pim" "L_finger_knuckle_02_jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_02_ctrl.s" "L_finger_knuckle_02_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_02_ctrl.pm" "L_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_02_jnt_scaleConstraint1.w0" "L_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_01_jnt.ro" "L_finger_knuckle_01_jnt_parentConstraint1.cro"
		;
connectAttr "L_finger_knuckle_01_jnt.pim" "L_finger_knuckle_01_jnt_parentConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_01_jnt.rp" "L_finger_knuckle_01_jnt_parentConstraint1.crp"
		;
connectAttr "L_finger_knuckle_01_jnt.rpt" "L_finger_knuckle_01_jnt_parentConstraint1.crt"
		;
connectAttr "L_finger_knuckle_01_jnt.jo" "L_finger_knuckle_01_jnt_parentConstraint1.cjo"
		;
connectAttr "L_finger_knuckle_01_ctrl.t" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "L_finger_knuckle_01_ctrl.rp" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "L_finger_knuckle_01_ctrl.rpt" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "L_finger_knuckle_01_ctrl.r" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "L_finger_knuckle_01_ctrl.ro" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "L_finger_knuckle_01_ctrl.s" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_01_ctrl.pm" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_01_jnt_parentConstraint1.w0" "L_finger_knuckle_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "L_finger_knuckle_01_jnt.ssc" "L_finger_knuckle_01_jnt_scaleConstraint1.tsc"
		;
connectAttr "L_finger_knuckle_01_jnt.pim" "L_finger_knuckle_01_jnt_scaleConstraint1.cpim"
		;
connectAttr "L_finger_knuckle_01_ctrl.s" "L_finger_knuckle_01_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "L_finger_knuckle_01_ctrl.pm" "L_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "L_finger_knuckle_01_jnt_scaleConstraint1.w0" "L_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.ctx" "R_finger_knuckle_01_jnt.tx"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.cty" "R_finger_knuckle_01_jnt.ty"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.ctz" "R_finger_knuckle_01_jnt.tz"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.crx" "R_finger_knuckle_01_jnt.rx"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.cry" "R_finger_knuckle_01_jnt.ry"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.crz" "R_finger_knuckle_01_jnt.rz"
		;
connectAttr "R_finger_knuckle_01_jnt_scaleConstraint1.csx" "R_finger_knuckle_01_jnt.sx"
		;
connectAttr "R_finger_knuckle_01_jnt_scaleConstraint1.csy" "R_finger_knuckle_01_jnt.sy"
		;
connectAttr "R_finger_knuckle_01_jnt_scaleConstraint1.csz" "R_finger_knuckle_01_jnt.sz"
		;
connectAttr "arm_hand_jnt.s" "R_finger_knuckle_01_jnt.is";
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.ctx" "R_finger_knuckle_02_jnt.tx"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.cty" "R_finger_knuckle_02_jnt.ty"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.ctz" "R_finger_knuckle_02_jnt.tz"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.crx" "R_finger_knuckle_02_jnt.rx"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.cry" "R_finger_knuckle_02_jnt.ry"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.crz" "R_finger_knuckle_02_jnt.rz"
		;
connectAttr "R_finger_knuckle_02_jnt_scaleConstraint1.csx" "R_finger_knuckle_02_jnt.sx"
		;
connectAttr "R_finger_knuckle_02_jnt_scaleConstraint1.csy" "R_finger_knuckle_02_jnt.sy"
		;
connectAttr "R_finger_knuckle_02_jnt_scaleConstraint1.csz" "R_finger_knuckle_02_jnt.sz"
		;
connectAttr "R_finger_knuckle_01_jnt.s" "R_finger_knuckle_02_jnt.is";
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.ctx" "R_finger_knuckle_03_jnt.tx"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.cty" "R_finger_knuckle_03_jnt.ty"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.ctz" "R_finger_knuckle_03_jnt.tz"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.crx" "R_finger_knuckle_03_jnt.rx"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.cry" "R_finger_knuckle_03_jnt.ry"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.crz" "R_finger_knuckle_03_jnt.rz"
		;
connectAttr "R_finger_knuckle_03_jnt_scaleConstraint1.csx" "R_finger_knuckle_03_jnt.sx"
		;
connectAttr "R_finger_knuckle_03_jnt_scaleConstraint1.csy" "R_finger_knuckle_03_jnt.sy"
		;
connectAttr "R_finger_knuckle_03_jnt_scaleConstraint1.csz" "R_finger_knuckle_03_jnt.sz"
		;
connectAttr "R_finger_knuckle_02_jnt.s" "R_finger_knuckle_03_jnt.is";
connectAttr "R_finger_knuckle_03_jnt.ro" "R_finger_knuckle_03_jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_03_jnt.pim" "R_finger_knuckle_03_jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_03_jnt.rp" "R_finger_knuckle_03_jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_03_jnt.rpt" "R_finger_knuckle_03_jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_03_jnt.jo" "R_finger_knuckle_03_jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_knuckle_03_ctrl.t" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_03_ctrl.rp" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_03_ctrl.rpt" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_03_ctrl.r" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_03_ctrl.ro" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_03_ctrl.s" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_03_ctrl.pm" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_03_jnt_parentConstraint1.w0" "R_finger_knuckle_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_03_jnt.ssc" "R_finger_knuckle_03_jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_knuckle_03_jnt.pim" "R_finger_knuckle_03_jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_03_ctrl.s" "R_finger_knuckle_03_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_03_ctrl.pm" "R_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_03_jnt_scaleConstraint1.w0" "R_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_02_jnt.ro" "R_finger_knuckle_02_jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_02_jnt.pim" "R_finger_knuckle_02_jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_02_jnt.rp" "R_finger_knuckle_02_jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_02_jnt.rpt" "R_finger_knuckle_02_jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_02_jnt.jo" "R_finger_knuckle_02_jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_knuckle_02_ctrl.t" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_02_ctrl.rp" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_02_ctrl.rpt" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_02_ctrl.r" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_02_ctrl.ro" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_02_ctrl.s" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_02_ctrl.pm" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_02_jnt_parentConstraint1.w0" "R_finger_knuckle_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_02_jnt.ssc" "R_finger_knuckle_02_jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_knuckle_02_jnt.pim" "R_finger_knuckle_02_jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_02_ctrl.s" "R_finger_knuckle_02_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_02_ctrl.pm" "R_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_02_jnt_scaleConstraint1.w0" "R_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_jnt.ro" "R_finger_knuckle_01_jnt_parentConstraint1.cro"
		;
connectAttr "R_finger_knuckle_01_jnt.pim" "R_finger_knuckle_01_jnt_parentConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_01_jnt.rp" "R_finger_knuckle_01_jnt_parentConstraint1.crp"
		;
connectAttr "R_finger_knuckle_01_jnt.rpt" "R_finger_knuckle_01_jnt_parentConstraint1.crt"
		;
connectAttr "R_finger_knuckle_01_jnt.jo" "R_finger_knuckle_01_jnt_parentConstraint1.cjo"
		;
connectAttr "R_finger_knuckle_01_ctrl.t" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "R_finger_knuckle_01_ctrl.rp" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "R_finger_knuckle_01_ctrl.rpt" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "R_finger_knuckle_01_ctrl.r" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "R_finger_knuckle_01_ctrl.ro" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "R_finger_knuckle_01_ctrl.s" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_01_ctrl.pm" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_01_jnt_parentConstraint1.w0" "R_finger_knuckle_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "R_finger_knuckle_01_jnt.ssc" "R_finger_knuckle_01_jnt_scaleConstraint1.tsc"
		;
connectAttr "R_finger_knuckle_01_jnt.pim" "R_finger_knuckle_01_jnt_scaleConstraint1.cpim"
		;
connectAttr "R_finger_knuckle_01_ctrl.s" "R_finger_knuckle_01_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "R_finger_knuckle_01_ctrl.pm" "R_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "R_finger_knuckle_01_jnt_scaleConstraint1.w0" "R_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.ctx" "thumb_finger_knuckle_01_jnt.tx"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.cty" "thumb_finger_knuckle_01_jnt.ty"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.ctz" "thumb_finger_knuckle_01_jnt.tz"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.crx" "thumb_finger_knuckle_01_jnt.rx"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.cry" "thumb_finger_knuckle_01_jnt.ry"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.crz" "thumb_finger_knuckle_01_jnt.rz"
		;
connectAttr "thumb_finger_knuckle_01_jnt_scaleConstraint1.csx" "thumb_finger_knuckle_01_jnt.sx"
		;
connectAttr "thumb_finger_knuckle_01_jnt_scaleConstraint1.csy" "thumb_finger_knuckle_01_jnt.sy"
		;
connectAttr "thumb_finger_knuckle_01_jnt_scaleConstraint1.csz" "thumb_finger_knuckle_01_jnt.sz"
		;
connectAttr "arm_hand_jnt.s" "thumb_finger_knuckle_01_jnt.is";
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.ctx" "thumb_finger_knuckle_02_jnt.tx"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.cty" "thumb_finger_knuckle_02_jnt.ty"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.ctz" "thumb_finger_knuckle_02_jnt.tz"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.crx" "thumb_finger_knuckle_02_jnt.rx"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.cry" "thumb_finger_knuckle_02_jnt.ry"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.crz" "thumb_finger_knuckle_02_jnt.rz"
		;
connectAttr "thumb_finger_knuckle_02_jnt_scaleConstraint1.csx" "thumb_finger_knuckle_02_jnt.sx"
		;
connectAttr "thumb_finger_knuckle_02_jnt_scaleConstraint1.csy" "thumb_finger_knuckle_02_jnt.sy"
		;
connectAttr "thumb_finger_knuckle_02_jnt_scaleConstraint1.csz" "thumb_finger_knuckle_02_jnt.sz"
		;
connectAttr "thumb_finger_knuckle_01_jnt.s" "thumb_finger_knuckle_02_jnt.is";
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.ctx" "thumb_finger_knuckle_03_jnt.tx"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.cty" "thumb_finger_knuckle_03_jnt.ty"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.ctz" "thumb_finger_knuckle_03_jnt.tz"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.crx" "thumb_finger_knuckle_03_jnt.rx"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.cry" "thumb_finger_knuckle_03_jnt.ry"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.crz" "thumb_finger_knuckle_03_jnt.rz"
		;
connectAttr "thumb_finger_knuckle_03_jnt_scaleConstraint1.csx" "thumb_finger_knuckle_03_jnt.sx"
		;
connectAttr "thumb_finger_knuckle_03_jnt_scaleConstraint1.csy" "thumb_finger_knuckle_03_jnt.sy"
		;
connectAttr "thumb_finger_knuckle_03_jnt_scaleConstraint1.csz" "thumb_finger_knuckle_03_jnt.sz"
		;
connectAttr "thumb_finger_knuckle_02_jnt.s" "thumb_finger_knuckle_03_jnt.is";
connectAttr "thumb_finger_knuckle_03_jnt.ro" "thumb_finger_knuckle_03_jnt_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_03_jnt.pim" "thumb_finger_knuckle_03_jnt_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_03_jnt.rp" "thumb_finger_knuckle_03_jnt_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_03_jnt.rpt" "thumb_finger_knuckle_03_jnt_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_03_jnt.jo" "thumb_finger_knuckle_03_jnt_parentConstraint1.cjo"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.t" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.rp" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.rpt" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.r" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.ro" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.s" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.pm" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_03_jnt_parentConstraint1.w0" "thumb_finger_knuckle_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_03_jnt.ssc" "thumb_finger_knuckle_03_jnt_scaleConstraint1.tsc"
		;
connectAttr "thumb_finger_knuckle_03_jnt.pim" "thumb_finger_knuckle_03_jnt_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.s" "thumb_finger_knuckle_03_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_03_ctrl.pm" "thumb_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_03_jnt_scaleConstraint1.w0" "thumb_finger_knuckle_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_02_jnt.ro" "thumb_finger_knuckle_02_jnt_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_02_jnt.pim" "thumb_finger_knuckle_02_jnt_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_02_jnt.rp" "thumb_finger_knuckle_02_jnt_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_02_jnt.rpt" "thumb_finger_knuckle_02_jnt_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_02_jnt.jo" "thumb_finger_knuckle_02_jnt_parentConstraint1.cjo"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.t" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.rp" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.rpt" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.r" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.ro" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.s" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.pm" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_02_jnt_parentConstraint1.w0" "thumb_finger_knuckle_02_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_02_jnt.ssc" "thumb_finger_knuckle_02_jnt_scaleConstraint1.tsc"
		;
connectAttr "thumb_finger_knuckle_02_jnt.pim" "thumb_finger_knuckle_02_jnt_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.s" "thumb_finger_knuckle_02_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_02_ctrl.pm" "thumb_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_02_jnt_scaleConstraint1.w0" "thumb_finger_knuckle_02_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_01_jnt.ro" "thumb_finger_knuckle_01_jnt_parentConstraint1.cro"
		;
connectAttr "thumb_finger_knuckle_01_jnt.pim" "thumb_finger_knuckle_01_jnt_parentConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_01_jnt.rp" "thumb_finger_knuckle_01_jnt_parentConstraint1.crp"
		;
connectAttr "thumb_finger_knuckle_01_jnt.rpt" "thumb_finger_knuckle_01_jnt_parentConstraint1.crt"
		;
connectAttr "thumb_finger_knuckle_01_jnt.jo" "thumb_finger_knuckle_01_jnt_parentConstraint1.cjo"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.t" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.rp" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.rpt" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.r" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.ro" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.s" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.pm" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_01_jnt_parentConstraint1.w0" "thumb_finger_knuckle_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb_finger_knuckle_01_jnt.ssc" "thumb_finger_knuckle_01_jnt_scaleConstraint1.tsc"
		;
connectAttr "thumb_finger_knuckle_01_jnt.pim" "thumb_finger_knuckle_01_jnt_scaleConstraint1.cpim"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.s" "thumb_finger_knuckle_01_jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "thumb_finger_knuckle_01_ctrl.pm" "thumb_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "thumb_finger_knuckle_01_jnt_scaleConstraint1.w0" "thumb_finger_knuckle_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_hand_jnt.ro" "arm_hand_jnt_parentConstraint1.cro";
connectAttr "arm_hand_jnt.pim" "arm_hand_jnt_parentConstraint1.cpim";
connectAttr "arm_hand_jnt.rp" "arm_hand_jnt_parentConstraint1.crp";
connectAttr "arm_hand_jnt.rpt" "arm_hand_jnt_parentConstraint1.crt";
connectAttr "arm_hand_jnt.jo" "arm_hand_jnt_parentConstraint1.cjo";
connectAttr "hand_ctrl.t" "arm_hand_jnt_parentConstraint1.tg[0].tt";
connectAttr "hand_ctrl.rp" "arm_hand_jnt_parentConstraint1.tg[0].trp";
connectAttr "hand_ctrl.rpt" "arm_hand_jnt_parentConstraint1.tg[0].trt";
connectAttr "hand_ctrl.r" "arm_hand_jnt_parentConstraint1.tg[0].tr";
connectAttr "hand_ctrl.ro" "arm_hand_jnt_parentConstraint1.tg[0].tro";
connectAttr "hand_ctrl.s" "arm_hand_jnt_parentConstraint1.tg[0].ts";
connectAttr "hand_ctrl.pm" "arm_hand_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_hand_jnt_parentConstraint1.w0" "arm_hand_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_hand_jnt.ssc" "arm_hand_jnt_scaleConstraint1.tsc";
connectAttr "arm_hand_jnt.pim" "arm_hand_jnt_scaleConstraint1.cpim";
connectAttr "hand_ctrl.s" "arm_hand_jnt_scaleConstraint1.tg[0].ts";
connectAttr "hand_ctrl.pm" "arm_hand_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_hand_jnt_scaleConstraint1.w0" "arm_hand_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_03_jnt.ro" "arm_03_jnt_parentConstraint1.cro";
connectAttr "arm_03_jnt.pim" "arm_03_jnt_parentConstraint1.cpim";
connectAttr "arm_03_jnt.rp" "arm_03_jnt_parentConstraint1.crp";
connectAttr "arm_03_jnt.rpt" "arm_03_jnt_parentConstraint1.crt";
connectAttr "arm_03_jnt.jo" "arm_03_jnt_parentConstraint1.cjo";
connectAttr "arm_03_ctrl.t" "arm_03_jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_03_ctrl.rp" "arm_03_jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_03_ctrl.rpt" "arm_03_jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_03_ctrl.r" "arm_03_jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_03_ctrl.ro" "arm_03_jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_03_ctrl.s" "arm_03_jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_03_ctrl.pm" "arm_03_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_03_jnt_parentConstraint1.w0" "arm_03_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_03_jnt.ssc" "arm_03_jnt_scaleConstraint1.tsc";
connectAttr "arm_03_jnt.pim" "arm_03_jnt_scaleConstraint1.cpim";
connectAttr "arm_03_ctrl.s" "arm_03_jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_03_ctrl.pm" "arm_03_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_03_jnt_scaleConstraint1.w0" "arm_03_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02b_jnt.ro" "arm_02b_jnt_parentConstraint1.cro";
connectAttr "arm_02b_jnt.pim" "arm_02b_jnt_parentConstraint1.cpim";
connectAttr "arm_02b_jnt.rp" "arm_02b_jnt_parentConstraint1.crp";
connectAttr "arm_02b_jnt.rpt" "arm_02b_jnt_parentConstraint1.crt";
connectAttr "arm_02b_jnt.jo" "arm_02b_jnt_parentConstraint1.cjo";
connectAttr "arm_02b_ctrl.t" "arm_02b_jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_02b_ctrl.rp" "arm_02b_jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_02b_ctrl.rpt" "arm_02b_jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_02b_ctrl.r" "arm_02b_jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_02b_ctrl.ro" "arm_02b_jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_02b_ctrl.s" "arm_02b_jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_02b_ctrl.pm" "arm_02b_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_02b_jnt_parentConstraint1.w0" "arm_02b_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02b_jnt.ssc" "arm_02b_jnt_scaleConstraint1.tsc";
connectAttr "arm_02b_jnt.pim" "arm_02b_jnt_scaleConstraint1.cpim";
connectAttr "arm_02b_ctrl.s" "arm_02b_jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_02b_ctrl.pm" "arm_02b_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02b_jnt_scaleConstraint1.w0" "arm_02b_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_02a_jnt.ro" "arm_02a_jnt_parentConstraint1.cro";
connectAttr "arm_02a_jnt.pim" "arm_02a_jnt_parentConstraint1.cpim";
connectAttr "arm_02a_jnt.rp" "arm_02a_jnt_parentConstraint1.crp";
connectAttr "arm_02a_jnt.rpt" "arm_02a_jnt_parentConstraint1.crt";
connectAttr "arm_02a_jnt.jo" "arm_02a_jnt_parentConstraint1.cjo";
connectAttr "arm_02a_ctrl.t" "arm_02a_jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_02a_ctrl.rp" "arm_02a_jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_02a_ctrl.rpt" "arm_02a_jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_02a_ctrl.r" "arm_02a_jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_02a_ctrl.ro" "arm_02a_jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_02a_ctrl.s" "arm_02a_jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_02a_ctrl.pm" "arm_02a_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_02a_jnt_parentConstraint1.w0" "arm_02a_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_02a_jnt.ssc" "arm_02a_jnt_scaleConstraint1.tsc";
connectAttr "arm_02a_jnt.pim" "arm_02a_jnt_scaleConstraint1.cpim";
connectAttr "arm_02a_ctrl.s" "arm_02a_jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_02a_ctrl.pm" "arm_02a_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_02a_jnt_scaleConstraint1.w0" "arm_02a_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_01_jnt.ro" "arm_01_jnt_parentConstraint1.cro";
connectAttr "arm_01_jnt.pim" "arm_01_jnt_parentConstraint1.cpim";
connectAttr "arm_01_jnt.rp" "arm_01_jnt_parentConstraint1.crp";
connectAttr "arm_01_jnt.rpt" "arm_01_jnt_parentConstraint1.crt";
connectAttr "arm_01_jnt.jo" "arm_01_jnt_parentConstraint1.cjo";
connectAttr "arm_01_ctrl.t" "arm_01_jnt_parentConstraint1.tg[0].tt";
connectAttr "arm_01_ctrl.rp" "arm_01_jnt_parentConstraint1.tg[0].trp";
connectAttr "arm_01_ctrl.rpt" "arm_01_jnt_parentConstraint1.tg[0].trt";
connectAttr "arm_01_ctrl.r" "arm_01_jnt_parentConstraint1.tg[0].tr";
connectAttr "arm_01_ctrl.ro" "arm_01_jnt_parentConstraint1.tg[0].tro";
connectAttr "arm_01_ctrl.s" "arm_01_jnt_parentConstraint1.tg[0].ts";
connectAttr "arm_01_ctrl.pm" "arm_01_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_01_jnt_parentConstraint1.w0" "arm_01_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_01_jnt.ssc" "arm_01_jnt_scaleConstraint1.tsc";
connectAttr "arm_01_jnt.pim" "arm_01_jnt_scaleConstraint1.cpim";
connectAttr "arm_01_ctrl.s" "arm_01_jnt_scaleConstraint1.tg[0].ts";
connectAttr "arm_01_ctrl.pm" "arm_01_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_01_jnt_scaleConstraint1.w0" "arm_01_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "arm_base_jnt.ro" "arm_base_jnt_parentConstraint1.cro";
connectAttr "arm_base_jnt.pim" "arm_base_jnt_parentConstraint1.cpim";
connectAttr "arm_base_jnt.rp" "arm_base_jnt_parentConstraint1.crp";
connectAttr "arm_base_jnt.rpt" "arm_base_jnt_parentConstraint1.crt";
connectAttr "arm_base_jnt.jo" "arm_base_jnt_parentConstraint1.cjo";
connectAttr "base_ctrl.t" "arm_base_jnt_parentConstraint1.tg[0].tt";
connectAttr "base_ctrl.rp" "arm_base_jnt_parentConstraint1.tg[0].trp";
connectAttr "base_ctrl.rpt" "arm_base_jnt_parentConstraint1.tg[0].trt";
connectAttr "base_ctrl.r" "arm_base_jnt_parentConstraint1.tg[0].tr";
connectAttr "base_ctrl.ro" "arm_base_jnt_parentConstraint1.tg[0].tro";
connectAttr "base_ctrl.s" "arm_base_jnt_parentConstraint1.tg[0].ts";
connectAttr "base_ctrl.pm" "arm_base_jnt_parentConstraint1.tg[0].tpm";
connectAttr "arm_base_jnt_parentConstraint1.w0" "arm_base_jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "arm_base_jnt.pim" "arm_base_jnt_scaleConstraint1.cpim";
connectAttr "base_ctrl.s" "arm_base_jnt_scaleConstraint1.tg[0].ts";
connectAttr "base_ctrl.pm" "arm_base_jnt_scaleConstraint1.tg[0].tpm";
connectAttr "arm_base_jnt_scaleConstraint1.w0" "arm_base_jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "ctrl_layer.di" "location_ctrl_grp.do";
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
connectAttr "layerManager.dli[1]" "Joint_Layer.id";
connectAttr "layerManager.dli[2]" "Geo_layer.id";
connectAttr "layerManager.dli[3]" "ctrl_layer.id";
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
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
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
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file2.oa" ":standardSurface1.m";
connectAttr "file3.oa" ":standardSurface1.sr";
connectAttr "bump2d1.o" ":standardSurface1.n";
connectAttr "arm_base_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumb_finger_ball_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumb_finger_knuckle_03_geoShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "thumb_finger_knuckle_04_geoShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "thumb_finger_knuckle_01_geoShape.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "L_finger_knuckle_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_finger_ball_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_finger_knuckle_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "L_finger_knuckle_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_finger_knuckle_01_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_finger_ball_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_finger_knuckle_02_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "R_finger_knuckle_03_geoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "arm_01_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "arm_02a_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "arm_02b_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "arm_03_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "hand_geoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__pasted__groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "file3.oc" ":internal_standInShader.ic";
// End of robotArm_Textured.ma
