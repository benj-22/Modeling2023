//Maya ASCII 2024 scene
//Name: TextureHammer.ma
//Last modified: Mon, Sep 18, 2023 02:54:56 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "59F3293D-499D-3F74-EA42-BDAE0ED5B673";
createNode transform -s -n "persp";
	rename -uid "09D03D04-4A71-1052-8EE1-C9903953798B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.08605917169964 17.378286106341076 6.1412113135759405 ;
	setAttr ".r" -type "double3" -24.600000000002293 1137.9999999997826 -6.0019608572760357e-15 ;
	setAttr ".rpt" -type "double3" 1.3064499095513543e-15 -5.7526681278265415e-16 -5.1998331909923106e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85663957-4911-C217-785F-0C97D6F0296F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.398603310036016;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.975350692402621e-15 7.814955472946167 -0.14730179309844971 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB614B75-4BFB-C7F3-D737-B5B07070603F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8A1B9F3F-41CC-7C86-1159-39BEFE406B40";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.2409872910531878;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D87F3B63-4346-936F-7E7B-A384FDC5193F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1838BEF5-4D46-55FB-480C-B89A7E7EBB75";
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
	rename -uid "8DC1F8DF-412E-587B-C91F-9B9EB3975210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A0230C8-4058-516A-D72E-00BB589D5E88";
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
createNode transform -n "HammerModel";
	rename -uid "38496E97-4BF3-67D0-C2E8-37AE53853D4A";
	setAttr ".rp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
	setAttr ".sp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
createNode mesh -n "HammerModelShape" -p "HammerModel";
	rename -uid "0BFCDE47-46A4-E4D8-FC79-C8A865B89157";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49834811687469482 0.5456874668598175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[16]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" -1.0430813e-07 1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1920929e-07 0 ;
createNode mesh -n "polySurfaceShape1" -p "HammerModel";
	rename -uid "C37CC36E-491A-4815-DBA0-09B7F85C51B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[60]" "f[79]" "f[101]" "f[117:118]" "f[120]" "f[127]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[80]" "f[95]" "f[102:103]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[0]" "f[71]" "f[78]" "f[104]" "f[114]" "f[119]" "f[123:124]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[42:50]" "f[61:70]" "f[82]" "f[94]" "f[125:126]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:59]" "f[72:77]" "f[81]" "f[96]" "f[121:122]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[41]" "f[83:93]" "f[97:100]" "f[105:113]" "f[115:116]" "f[120:127]";
	setAttr ".pv" -type "double2" 0.33724027872085571 0.77483969926834106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.29557097 0.84805816
		 0.33522254 0.84808356 0.33541662 0.86651278 0.29575342 0.86489606 0.29593593 0.88173348
		 0.33561063 0.88494176 0.65935117 0.19750646 0.29745919 0.88970846 0.62129122 0.22671998
		 0.66117185 0.22513089 0.6613704 0.24360988 0.6214779 0.24360445 0.98261625 0.24429086
		 0.98228258 0.26538804 0.93677741 0.25456131 0.94270092 0.2296648 0.94862431 0.2047683
		 0.10531989 0.84820825 0.10565364 0.86930531 0.98294979 0.22319385 0.37548801 0.81430942
		 0.37701327 0.80594784 0.76276708 0.26962078 0.43912199 0.82688195 0.70102197 0.24358445
		 0.70083535 0.22670019 0.76447147 0.2329624 0.76465726 0.24356854 0.6991235 0.2014541
		 0.37547991 0.8817535 0.4391169 0.86921304 0.76276076 0.21703607 0.37529743 0.86491585
		 0.37511492 0.84807831 0.43875033 0.84809428 0.43893358 0.85865349 0.61958957 0.28525469
		 0.29594406 0.81428951 0.23230711 0.82682997 0.55595249 0.26967281 0.23211879 0.85860163
		 0.23193553 0.84804231 0.55594611 0.2170881 0.23230201 0.86916095 0.55784243 0.24362057
		 0.55765671 0.23301443 0.79948682 0.26961148 0.47584164 0.82689124 0.80119109 0.2329531
		 0.80137694 0.24355924 0.47583652 0.86922234 0.7994805 0.21702698 0.47547001 0.84810346
		 0.47565329 0.85866278 0.19558737 0.82682067 0.51923257 0.2696819 0.19539899 0.85859233
		 0.19521579 0.84803301 0.51922625 0.2170974 0.19558227 0.86915177 0.52112263 0.24362966
		 0.52093703 0.23302352 0.81458211 0.28786916 0.48987782 0.81232876 0.81747019 0.22574964
		 0.81778514 0.24372226 0.48986912 0.8840608 0.81457132 0.19876185 0.48924822 0.84827393
		 0.4895587 0.86616743 0.17943728 0.81225067 0.50414163 0.28794706 0.1791181 0.86608946
		 0.17880759 0.84819597 0.5041309 0.19883969 0.17942867 0.88398272 0.50734448 0.2438004
		 0.50702959 0.2258276 0.053680688 0.86232543 0.56292951 0.80595833 0.059632745 0.83732921
		 0.8912726 0.24373463 0.56291932 0.89051729 0.096075952 0.86727011 0.086831748 0.88633198
		 0.047728598 0.88732153 0.013606697 0.84763259 0.013945617 0.82645017 0.43400189 0.22266707
		 0.81715548 0.20777684 0.89059502 0.20136991 0.80100536 0.22234696 0.76428568 0.22235626
		 0.70064867 0.20981571 0.66097349 0.20665193 0.62110466 0.20983571 0.5574708 0.22240829
		 0.52075124 0.22241738 0.50671482 0.20785499 0.013267845 0.86881495 0.50672346 0.27958712
		 0.52075636 0.26474848 0.55747581 0.26473919 0.62111282 0.27727968 0.70065695 0.2772598
		 0.76429081 0.26468727 0.80101037 0.26467797 0.81716406 0.27950895 0.89060539 0.28592864
		 0.66098237 0.28046805 0.33561954 0.81112581 0.30561605 0.20203152 0.33570862 0.20209387
		 0.33566588 0.55654532 0.30557334 0.55648291 0.63003325 0.53499645 0.66098779 0.53504348
		 0.66103047 0.8894946 0.63007593 0.88944775 0.61752307 0.88930243 0.33730936 0.20189086
		 0.36666301 0.2020469 0.37921596 0.20190141 0.70129341 0.53482985 0.36662027 0.55649829
		 0.61748028 0.5348509 0.33603036 0.56951731 0.31281972 0.56946927 0.36775386 0.56936836
		 0.35990584 0.56948102 0.63674468 0.52194232 0.66062015 0.5219785 0.30677623 0.5693531
		 0.33634841 0.77489954 0.31534946 0.77486378 0.36349672 0.77479309 0.35782757 0.77487451
		 0.63877332 0.31648406 0.66025251 0.31650907 0.63310415 0.31640264 0.68383062 0.52193046
		 0.68125141 0.31647331 0.69112295 0.88943237 0.69108021 0.53498107 0.35987923 0.78984243
		 0.33600384 0.78987855 0.3127932 0.78983063 0.3067497 0.7897144 0.63671803 0.30158088
		 0.66059351 0.301617 0.68380404 0.3015689 0.68984771 0.30145276 0.29746932 0.80592793
		 0.62887001 0.30146816 0.69913363 0.28523463 0.3677274 0.78972977 0.9004758 0.22474784
		 0.88781595 0.19077665 0.90967911 0.20576102 0.032433748 0.78832644 0.33723074 0.89367622
		 0.61957943 0.20147407 0.68561703 0.31638941 0.31098384 0.77477986 0.62889659 0.52182961
		 0.65942967 0.8892917 0.70133621 0.88928121 0.37917319 0.55635279 0.68987411 0.52181435
		 0.29540277 0.20188034 0.29536003 0.55633175 0.071536928 0.78733689 0.43089691 0.2959325
		 0.56570858 0.79536504 0.49246174 0.80331355 0.47736657 0.82157105 0.44064677 0.82156187
		 0.23383203 0.8215099 0.19711223 0.82150072 0.18202129 0.80323547 0.10876387 0.90029132
		 0.18201056 0.89234287 0.19710588 0.87408525 0.23382565 0.87409443 0.37700319 0.88972849
		 0.44064042 0.8741464 0.47736019 0.87415558 0.49245101 0.89242083 0.10599759 0.80584353
		 0.43434075 0.24384937 0.96387613 0.30336145 0.10598737 0.8904025 0.92493051 0.30435446
		 0.43367338 0.28604358 0.10877657 0.79525012 0.43088418 0.19089139 0.56569582 0.90040612
		 0.43366313 0.20148465 0.56258565 0.86942011 0.88782895 0.29581752 0.89093393 0.22255212
		 0.56225199 0.84832305 0.8912726 0.24373463 0.89060539 0.28592864;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[16]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" -1.0430813e-07 1.1920929e-07 0 ;
	setAttr ".pt[41]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[146]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr -s 154 ".vt[0:153]"  0.62687552 13.67621422 0.52792335 0.67522514 13.67621422 -0.77417731
		 0.67522514 15.17935753 -0.77417731 0.62687552 15.17935753 0.52792335 -0.62687552 15.17935753 -0.82252693
		 -0.67522514 15.17935753 0.47957373 -0.62687552 13.67621422 -0.82252693 -0.67522514 13.67621422 0.47957373
		 -0.58819509 13.95606422 -1.86421061 0.71390468 13.95606422 -1.8158617 -0.58819509 14.89950657 -1.86421061
		 0.71390468 14.89950657 -1.8158617 -0.71390468 13.95606422 1.52125812 0.58819509 13.95606422 1.56960702
		 0.58819509 14.89950657 1.56960702 -0.71390468 14.89950657 1.52125812 -0.5658766 13.95606422 -2.46529651
		 0.73622358 13.95606422 -2.41694641 -0.5658766 14.89950657 -2.46529651 0.73622358 14.89950657 -2.41694641
		 -0.73622358 13.95606422 2.12234282 0.56587625 13.95606422 2.17069292 0.56587625 14.89950657 2.17069292
		 -0.73622358 14.89950657 2.12234282 -1.008892417 13.62842846 -2.72915602 1.19758809 13.62842846 -2.6472249
		 -1.008892417 15.22714233 -2.72915602 1.19758809 15.22714233 -2.6472249 -1.19758821 13.62842846 2.35262156
		 1.0088922977 13.62842846 2.43455267 1.0088922977 15.22714233 2.43455267 -1.19758821 15.22714233 2.35262156
		 -1.047570586 13.48549175 -3.93124557 1.32530928 13.48549175 -3.84313631 -1.047570586 15.37007904 -3.93124557
		 1.32530928 15.37007904 -3.84313631 -1.32530928 13.48549175 3.54853272 1.047570467 13.48549175 3.63664198
		 1.047570467 15.37007904 3.63664198 -1.32530928 15.37007904 3.54853272 0.13886942 15.59832478 -3.88719082
		 0.094348088 15.42076588 -2.68819046 0.085173741 15.013768196 -2.44112206 0.06285429 15.013768196 -1.84003544
		 0.02417469 15.36140633 -0.798352 -0.02417469 15.36140633 0.5037483 -0.06285429 15.013768196 1.54543185
		 -0.085173368 15.013768196 2.14651871 -0.094347954 15.42076588 2.39358664 -0.13886952 15.59832478 3.59258699
		 -0.13886952 13.25724506 3.59258699 -0.094347954 13.43480492 2.39358664 -0.085173368 13.84180164 2.14651871
		 -0.06285429 13.84180164 1.54543185 -0.02417469 13.49416542 0.5037483 0.02417469 13.49416542 -0.798352
		 0.06285429 13.84180164 -1.84003544 0.085173741 13.84180164 -2.44112206 0.094348088 13.43480492 -2.68819046
		 0.13886942 13.25724506 -3.88719082 -1.3348192 14.42778492 -3.94191265 -1.27599752 14.42778492 -2.73907471
		 -0.72350085 14.42778492 -2.47114944 -0.745821 14.42778492 -1.87006319 -0.78450048 14.42778587 -0.82837969
		 -0.83284956 14.42778587 0.47372079 -0.87152934 14.42778492 1.51540411 -0.89384842 14.42778492 2.11649084
		 -1.464692 14.42778492 2.34270477 -1.61255527 14.42778492 3.53786659 -0.13886952 14.42778492 3.59258699
		 1.33481956 14.42778492 3.64730883 1.2759974 14.42778492 2.44447088 0.72350121 14.42778492 2.17654562
		 0.745821 14.42778492 1.57545948 0.78450036 14.42778587 0.5337761 0.83284944 14.42778587 -0.76832426
		 0.87152928 14.42778492 -1.81000781 0.89384842 14.42778492 -2.41109443 1.46469152 14.42778492 -2.63730812
		 1.61255527 14.42778492 -3.83247042 0.13886952 14.42778492 -3.88719082 0.48313618 0.03158617 0.37098265
		 0.52024251 0.03158617 -0.6283285 0.48313618 7.93134212 0.37098265 0.52024251 7.93134212 -0.6283285
		 -0.51617527 7.93134212 0.33387631 -0.47906905 7.93134212 -0.66543508 -0.51617527 0.03158617 0.33387631
		 -0.47906905 0.03158617 -0.66543508 0.37311286 8.221488 0.25247318 0.40173334 8.221488 -0.51830542
		 -0.36904559 8.221488 -0.54692584 -0.39766592 8.221488 0.22385281 0.37311286 13.13274479 0.25247318
		 0.40173334 13.13274479 -0.51830542 -0.36904559 13.13274479 -0.54692584 -0.39766592 13.13274479 0.22385281
		 0.020566136 8.221488 -0.64631534 0.020566553 13.13274479 -0.64631522 -0.016497582 13.13274479 0.35186267
		 -0.01649937 8.221488 0.3518627 -0.023439884 7.93134212 0.53876615 -0.023439229 0.03158617 0.53876597
		 0.027505279 0.03158617 -0.83321893 0.027506471 7.93134212 -0.83321881 0.52939278 8.221488 -0.12764442
		 0.52939278 13.13274479 -0.12764442 -0.52532548 13.13274479 -0.16680807 -0.52532548 8.221488 -0.16680807
		 -0.68168497 7.93134212 -0.17261404 -0.68168497 0.03158617 -0.17261404 0.0020336797 0.03158617 -0.1472263
		 0.68575233 0.031586409 -0.12183869 0.68575233 7.93134212 -0.12183869 0.29333526 12.79987144 -0.48456323
		 0.38297921 12.79987144 -0.13308109 0.26751578 12.79987144 0.21078491 -0.013925403 12.79987144 0.28258023
		 -0.2892679 12.79987144 0.19011045 -0.37891194 12.79987144 -0.1613715 -0.26344827 12.79987144 -0.50523746
		 0.017993838 12.79987144 -0.57703292 0.860093 14.42778587 -0.11536467 0.6924457 15.2503643 -0.12158984
		 -2.8702589e-08 15.44961262 -0.14730179 -0.6924457 15.2503643 -0.17301375 -0.86009312 14.42778587 -0.17923892
		 -0.6924457 13.60520744 -0.17301375 0.6924457 13.60520744 -0.12158984 0.77626926 14.83907509 -0.11847728
		 0.70568764 14.8035717 0.53084958 0.66700816 14.66364574 1.57253337 0.64468837 14.66364574 2.17361975
		 1.14244461 14.82746315 2.43951178 1.19119382 14.8989315 3.64197516 -0.13886952 15.013054848 3.59258699
		 -1.46893239 14.8989315 3.54320049 -1.3311398 14.82746315 2.3476634 -0.81503665 14.66364574 2.11941648
		 -0.79271746 14.66364574 1.51833105 -0.75403738 14.8035717 0.47664732 -0.77626926 14.83907509 -0.1761263
		 -0.70568788 14.8035717 -0.82545316 -0.66700816 14.66364574 -1.86713696 -0.64468884 14.66364574 -2.46822309
		 -1.14244473 14.82746315 -2.73411536 -1.19119394 14.8989315 -3.93657875 0.13886952 15.013054848 -3.88719082
		 1.46893239 14.8989315 -3.83780408 1.3311398 14.82746315 -2.64226675 0.81503665 14.66364574 -2.41402006
		 0.79271734 14.66364574 -1.81293476 0.75403726 14.8035717 -0.77125096;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 129 0 1 76 1 3 124 0 0 75 1 2 44 1 5 126 0 3 45 1
		 4 143 1 7 128 0 5 141 1 6 55 0 7 54 0 6 8 0 1 9 0 8 56 1 4 10 0 10 144 1 2 11 0 11 43 1
		 9 77 1 7 12 0 0 13 0 12 53 1 3 14 0 13 74 1 5 15 0 14 46 1 15 140 1 8 16 0 9 17 0
		 16 57 1 10 18 0 18 145 1 11 19 0 19 42 1 17 78 1 12 20 0 13 21 0 20 52 1 14 22 0
		 21 73 1 15 23 0 22 47 1 23 139 1 16 24 0 17 25 0 24 58 0 18 26 0 26 146 0 19 27 0
		 27 41 0 25 79 0 20 28 0 21 29 0 28 51 0 22 30 0 29 72 0 23 31 0 30 48 0 31 138 0
		 24 32 0 25 33 0 32 59 0 26 34 0 34 147 0 27 35 0 35 40 0 33 80 0 28 36 0 29 37 0
		 36 50 0 30 38 0 37 71 0 31 39 0 38 49 0 39 137 0 40 34 0 41 26 0 40 41 1 42 18 1
		 41 42 1 43 10 1 42 43 1 44 4 1 43 44 1 45 5 1 44 125 1 46 15 1 45 46 1 47 23 1 46 47 1
		 48 31 0 47 48 1 49 39 0 48 49 1 50 37 0 49 136 1 51 29 0 50 51 1 52 21 1 51 52 1
		 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1 55 56 1 57 17 1 56 57 1 58 25 0 57 58 1
		 59 33 0 58 59 1 59 81 1 60 32 0 61 24 0 60 61 1 62 16 1 61 62 1 63 8 1 62 63 1 64 6 1
		 63 64 1 65 7 1 64 127 1 66 12 1 65 66 1 67 20 1 66 67 1 68 28 0 67 68 1 69 36 0 68 69 1
		 70 50 1 69 70 1 71 135 0 70 71 1 72 134 0 71 72 1 73 133 1 72 73 1 74 132 1 73 74 1
		 75 131 1 74 75 1 76 153 1 75 123 1 77 152 1 76 77 1 78 151 1 77 78 1 79 150 0 78 79 1
		 80 149 0 79 80 1 81 148 1 80 81 1 81 60 1 82 113 0 84 114 1 86 110 1 88 111 0 82 84 0
		 83 85 0 84 102 1;
	setAttr ".ed[166:279]" 85 105 1 86 88 0 87 89 0 88 103 0 89 104 0 84 90 0 85 91 0
		 90 106 1 87 92 0 91 98 1 86 93 0 93 109 1 90 101 1 90 117 0 91 115 0 94 107 0 92 121 0
		 95 99 0 93 119 0 97 108 0 94 100 0 98 92 1 99 96 0 98 122 1 100 97 0 101 93 1 100 118 1
		 102 86 1 101 102 1 103 82 0 102 103 1 104 83 0 103 112 1 105 87 1 104 105 1 105 98 1
		 106 91 1 107 95 0 106 116 1 108 96 0 109 92 1 108 120 1 110 87 1 109 110 1 111 89 0
		 110 111 1 112 104 1 111 112 1 113 83 0 112 113 1 114 85 1 113 114 1 114 106 1 115 95 0
		 116 107 1 115 116 1 117 94 0 116 117 1 118 101 1 117 118 1 119 97 0 118 119 1 120 109 1
		 119 120 1 121 96 0 120 121 1 122 99 1 121 122 1 122 115 1 123 76 1 124 2 0 123 130 1
		 125 45 1 124 125 1 126 4 0 125 126 1 127 65 1 126 142 1 128 6 0 127 128 1 129 1 0
		 129 123 1 130 124 1 131 3 1 132 14 1 133 22 1 134 30 0 135 38 0 136 70 1 137 69 0
		 138 68 0 139 67 1 140 66 1 141 65 1 142 127 1 143 64 1 144 63 1 145 62 1 146 61 0
		 147 60 0 148 40 1 149 35 0 150 27 0 151 19 1 152 11 1 153 2 1 129 107 0 128 108 0
		 6 96 0 55 99 0 1 95 0 0 94 0 54 100 0 7 97 0;
	setAttr -s 128 -ch 560 ".fc[0:127]" -type "polyFaces" 
		f 6 -145 147 237 248 -3 -250
		mu 0 6 3 0 1 2 5 4
		f 4 2 239 238 -7
		mu 0 4 4 5 160 7
		f 6 260 242 -260 -10 5 243
		mu 0 6 9 10 11 8 95 94
		f 6 -155 157 156 266 -67 -268
		mu 0 6 12 13 14 15 16 19
		f 6 254 137 136 253 74 96
		mu 0 6 78 80 17 83 84 85
		f 4 -106 107 106 -14
		mu 0 4 20 21 176 23
		f 6 262 123 -262 -8 15 16
		mu 0 6 26 27 24 25 93 92
		f 4 -5 17 18 84
		mu 0 4 184 29 30 185
		f 6 -147 149 148 270 -18 -272
		mu 0 6 32 33 34 35 30 29
		f 4 103 21 -102 104
		mu 0 4 152 37 38 177
		f 6 -143 145 144 249 23 -251
		mu 0 6 40 41 0 3 4 43
		f 4 6 88 -27 -24
		mu 0 4 4 7 183 43
		f 6 259 127 -259 -28 -26 9
		mu 0 6 8 11 44 45 96 95
		f 4 -107 109 108 -30
		mu 0 4 23 176 175 47
		f 6 263 121 -263 -17 31 32
		mu 0 6 48 49 27 26 92 91
		f 4 -19 33 34 82
		mu 0 4 185 30 50 186
		f 6 -149 151 150 269 -34 -271
		mu 0 6 35 34 52 53 50 30
		f 4 101 37 -100 102
		mu 0 4 177 38 54 178
		f 6 -141 143 142 250 39 -252
		mu 0 6 56 57 41 40 43 59
		f 4 26 90 -43 -40
		mu 0 4 43 183 182 59
		f 6 258 129 -258 -44 -42 27
		mu 0 6 45 44 60 61 97 96
		f 4 -109 111 110 -46
		mu 0 4 47 175 174 63
		f 6 264 119 -264 -33 47 48
		mu 0 6 64 65 49 48 91 89
		f 4 -35 49 50 80
		mu 0 4 186 50 66 187
		f 6 -151 153 152 268 -50 -270
		mu 0 6 53 52 68 69 66 50
		f 4 99 53 -98 100
		mu 0 4 178 54 70 179
		f 6 -139 141 140 251 55 -253
		mu 0 6 72 73 57 56 59 75
		f 4 42 92 -59 -56
		mu 0 4 59 182 181 75
		f 6 257 131 -257 -60 -58 43
		mu 0 6 61 60 76 77 98 97
		f 4 -111 113 112 -62
		mu 0 4 63 174 173 79
		f 6 265 117 -265 -49 63 64
		mu 0 6 200 81 65 64 89 90
		f 4 -51 65 66 78
		mu 0 4 187 66 82 196
		f 6 -153 155 154 267 -66 -269
		mu 0 6 69 68 201 198 82 66
		f 4 97 69 -96 98
		mu 0 4 179 70 188 194
		f 6 -137 139 138 252 71 -254
		mu 0 6 18 17 73 72 75 191
		f 4 58 94 -75 -72
		mu 0 4 75 181 180 191
		f 6 256 133 -256 -76 -74 59
		mu 0 6 77 76 189 88 197 98
		f 4 -78 -79 76 -64
		mu 0 4 89 67 157 90
		f 4 -80 -81 77 -48
		mu 0 4 91 51 67 89
		f 4 -82 -83 79 -32
		mu 0 4 92 31 51 91
		f 4 -84 -85 81 -16
		mu 0 4 93 28 31 92
		f 4 -239 241 -6 -86
		mu 0 4 161 6 94 95
		f 4 -89 85 25 -88
		mu 0 4 42 161 95 96
		f 4 -91 87 41 -90
		mu 0 4 58 42 96 97
		f 4 -93 89 57 -92
		mu 0 4 74 58 97 98
		f 4 -95 91 73 -94
		mu 0 4 195 74 98 197
		f 6 255 135 -255 -97 93 75
		mu 0 6 86 87 80 78 85 99
		f 4 54 -99 -71 -69
		mu 0 4 100 71 172 193
		f 4 38 -101 -55 -53
		mu 0 4 101 55 71 100
		f 4 22 -103 -39 -37
		mu 0 4 102 39 55 101
		f 4 11 -105 -23 -21
		mu 0 4 103 36 39 102
		f 4 -108 -11 12 14
		mu 0 4 22 154 104 105
		f 4 -110 -15 28 30
		mu 0 4 46 22 105 106
		f 4 -112 -31 44 46
		mu 0 4 62 46 106 107
		f 4 -114 -47 60 62
		mu 0 4 199 62 107 108
		f 6 -157 158 -266 -65 -77 -267
		mu 0 6 15 14 202 156 158 16
		f 4 -117 -118 115 -61
		mu 0 4 107 65 81 108
		f 4 -119 -120 116 -45
		mu 0 4 106 49 65 107
		f 4 -121 -122 118 -29
		mu 0 4 105 27 49 106
		f 4 -123 -124 120 -13
		mu 0 4 104 24 27 105
		f 4 -243 245 -9 -125
		mu 0 4 11 10 109 103
		f 4 -128 124 20 -127
		mu 0 4 44 11 103 102
		f 4 -130 126 36 -129
		mu 0 4 60 44 102 101
		f 4 -132 128 52 -131
		mu 0 4 76 60 101 100
		f 4 -134 130 68 -133
		mu 0 4 189 76 100 193
		f 4 70 -135 -136 132
		mu 0 4 159 171 80 87
		f 4 95 72 -138 134
		mu 0 4 171 188 17 80
		f 4 56 -140 -73 -70
		mu 0 4 70 73 17 188
		f 4 40 -142 -57 -54
		mu 0 4 54 57 73 70
		f 4 24 -144 -41 -38
		mu 0 4 38 41 57 54
		f 4 3 -146 -25 -22
		mu 0 4 37 0 41 38
		f 4 0 247 -148 -4
		mu 0 4 37 110 1 0
		f 4 -150 -2 13 19
		mu 0 4 34 33 20 23
		f 4 -152 -20 29 35
		mu 0 4 52 34 23 47
		f 4 -154 -36 45 51
		mu 0 4 68 52 47 63
		f 4 -156 -52 61 67
		mu 0 4 201 68 63 79
		f 4 -113 114 -158 -68
		mu 0 4 190 192 14 13
		f 4 -159 -115 -63 -116
		mu 0 4 202 14 192 203
		f 4 159 217 -161 -164
		mu 0 4 111 112 113 114
		f 4 161 211 -163 -168
		mu 0 4 115 116 117 118
		f 4 198 215 -160 -196
		mu 0 4 169 120 112 111
		f 4 -198 200 -167 -165
		mu 0 4 121 122 167 124
		f 4 195 163 165 196
		mu 0 4 169 111 114 170
		f 4 160 218 -174 -172
		mu 0 4 114 113 126 127
		f 4 166 201 -176 -173
		mu 0 4 124 167 128 129
		f 4 -162 176 177 209
		mu 0 4 116 115 130 131
		f 4 -166 171 178 194
		mu 0 4 170 114 127 132
		f 4 173 204 223 -180
		mu 0 4 127 126 133 134
		f 4 175 189 234 -181
		mu 0 4 129 128 135 136
		f 4 -178 184 229 228
		mu 0 4 131 130 137 138
		f 4 -179 179 225 224
		mu 0 4 132 127 134 163
		f 4 187 182 233 -190
		mu 0 4 168 140 141 162
		f 4 -192 -225 227 -185
		mu 0 4 130 164 139 137
		f 4 -194 -195 191 -177
		mu 0 4 115 125 164 130
		f 4 169 -197 193 167
		mu 0 4 118 119 125 115
		f 4 162 213 -199 -170
		mu 0 4 118 117 165 119
		f 4 -201 -171 -169 -200
		mu 0 4 123 166 142 143
		f 4 -202 199 174 -188
		mu 0 4 168 123 143 140
		f 4 202 180 221 -205
		mu 0 4 126 129 136 133
		f 4 -207 -229 231 -183
		mu 0 4 140 131 138 141
		f 4 -209 -210 206 -175
		mu 0 4 143 116 131 140
		f 4 -212 208 168 -211
		mu 0 4 117 116 143 142
		f 4 -214 210 170 -213
		mu 0 4 165 117 142 166
		f 4 -216 212 197 -215
		mu 0 4 112 120 122 121
		f 4 -218 214 164 -217
		mu 0 4 113 112 121 124
		f 4 -219 216 172 -203
		mu 0 4 126 113 124 129
		f 4 -222 219 -204 -221
		mu 0 4 133 136 144 145
		f 4 -224 220 -182 -223
		mu 0 4 134 133 145 146
		f 4 -226 222 186 192
		mu 0 4 163 134 146 147
		f 4 -228 -193 190 -227
		mu 0 4 137 139 153 148
		f 4 -230 226 185 207
		mu 0 4 138 137 148 149
		f 4 -232 -208 205 -231
		mu 0 4 141 138 149 150
		f 4 -234 230 -189 -233
		mu 0 4 162 141 150 151
		f 4 -235 232 -184 -220
		mu 0 4 136 135 155 144
		f 6 -238 235 146 271 -237 -249
		mu 0 6 2 1 33 32 29 5
		f 4 -240 236 4 86
		mu 0 4 160 5 29 184
		f 4 -242 -87 83 -241
		mu 0 4 94 6 28 93
		f 6 261 125 -261 -244 240 7
		mu 0 6 25 24 10 9 94 93
		f 4 -246 -126 122 -245
		mu 0 4 109 10 24 104
		f 4 -248 246 1 -236
		mu 0 4 1 110 20 33
		f 4 244 274 -206 -274
		mu 0 4 109 104 150 149
		f 4 10 275 188 -275
		mu 0 4 104 154 151 150
		f 4 105 276 183 -276
		mu 0 4 21 20 144 155
		f 4 -247 272 203 -277
		mu 0 4 20 110 145 144
		f 4 -1 277 181 -273
		mu 0 4 110 37 146 145
		f 4 -104 278 -187 -278
		mu 0 4 37 152 147 146
		f 4 -12 279 -191 -279
		mu 0 4 36 103 148 153
		f 4 8 273 -186 -280
		mu 0 4 103 109 149 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 4 
		17 0 
		81 0 
		108 0 
		188 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F86C474E-4998-9459-4A4C-17A6CD317AEC";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "63235BAB-43D3-3C79-B8BC-EA90F8BA64B8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB06018A-433C-5C21-8C49-0FA8C651148A";
createNode displayLayerManager -n "layerManager";
	rename -uid "E7EA903D-41AD-8B1C-F9AC-44A6325795B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "0517DE8F-4C02-466A-79E4-FFA902B42749";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "52ED04F3-440E-E33F-2B4F-0CAE83B3A60C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "928A75F9-4190-424E-3995-65B5867ED62C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "74AB4928-49EC-8653-5055-238A36E01466";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8E15E2D6-432D-FC8E-DB7F-F2855FC9A964";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6B093B47-4D1B-0EAE-DB60-5AB2D14644AA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F023DB2A-4B64-60D2-EA14-28AD398627C2";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FED80954-402E-CC69-93AA-53A43E6F3224";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 780\n            -height 1168\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 1168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 780\\n    -height 1168\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A7232D22-41A0-DD7B-6901-6B8F8A9027F7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "6D435560-49F2-A380-C616-49A6D66BF256";
	setAttr ".ihi" 0;
createNode lambert -n "HammerMatte";
	rename -uid "2CC6BAA1-4E94-945B-408F-ADA333544820";
	setAttr ".c" -type "float3" 0.51136363 0.51136363 0.51136363 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1AC6BD17-4B00-DA79-DDEE-909207520F45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24872258-49F2-8F16-9148-DF9CF1CD65CE";
createNode blinn -n "MetalMat";
	rename -uid "B8EE5DA5-4375-5B27-2821-A186C878AC81";
	setAttr ".c" -type "float3" 0.34619999 0.34619999 0.34619999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "17505E67-49DA-3B94-4BF1-53814B8F7565";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "B51B2C3B-47B4-2548-0B27-369740EFF29A";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "CA738FE6-4A77-6003-74AB-02BF73883841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[221]" "e[223]" "e[225]" "e[234]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D9930D7F-423A-0310-9D61-AAA4482F1DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[173]" "e[175]" "e[178]" "e[202]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "DD67A1DA-471A-E06B-9EA9-8691603A97A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[177]" "e[187]" "e[191]" "e[206]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "1684D635-47F1-7A6F-38A5-38907C374CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[227]" "e[229]" "e[231]" "e[233]";
createNode lambert -n "NeckMat";
	rename -uid "7119A456-4420-1407-581E-5CBAA2F1347D";
	setAttr ".c" -type "float3" 0.0999 0.083099999 0.2431 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FB89B175-467D-06FF-D0A1-D3BA0BFC008E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "3A693BFE-47C6-1EE0-BA1F-E89F4F6065A5";
createNode groupId -n "groupId2";
	rename -uid "701017B4-431D-67DA-56FB-0B988E208D98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "50FEB0B7-479B-A9D1-7411-4ABBF00E0C27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:77]" "f[106:127]";
	setAttr ".irc" -type "componentList" 1 "f[78:105]";
createNode groupId -n "groupId3";
	rename -uid "9EF66BCF-4D22-5EFF-BF4C-9CBC452A4590";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3B3C51DF-42C3-BBFC-351F-BA86747DF159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D5FD4420-4638-123B-5D74-AC9FE9F36870";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[87:92]" "f[98:99]";
createNode blinn -n "GripMat";
	rename -uid "25AECA28-4C19-68CA-EE9C-93AE78525E80";
	setAttr ".c" -type "float3" 0.1865 0.059 0.073100001 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "BD921A5B-4E53-5159-C58A-129B14EB734C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D88BE0ED-40AC-2785-B762-60A11B2CDCE6";
createNode groupId -n "groupId5";
	rename -uid "67751DA4-4B8C-AEB0-2C9A-E889290917D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4EAC4E1E-4E45-5B8D-30AD-D48DB491144C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[78:86]" "f[93:97]" "f[100:105]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupParts3.og" "HammerModelShape.i";
connectAttr "groupId2.id" "HammerModelShape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "HammerModelShape.iog.og[0].gco";
connectAttr "groupId4.id" "HammerModelShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "HammerModelShape.iog.og[1].gco";
connectAttr "groupId5.id" "HammerModelShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "HammerModelShape.iog.og[2].gco";
connectAttr "groupId3.id" "HammerModelShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "MetalMat.oc" "blinn1SG.ss";
connectAttr "HammerModelShape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "HammerModelShape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "MetalMat.msg" "materialInfo2.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "NeckMat.oc" "lambert3SG.ss";
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "HammerModelShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "NeckMat.msg" "materialInfo3.m";
connectAttr "polyMapCut4.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "GripMat.oc" "blinn2SG.ss";
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "HammerModelShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "GripMat.msg" "materialInfo4.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalMat.msg" ":defaultShaderList1.s" -na;
connectAttr "NeckMat.msg" ":defaultShaderList1.s" -na;
connectAttr "GripMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TextureHammer.ma
