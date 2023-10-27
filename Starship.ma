//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Fri, Oct 27, 2023 02:42:14 AM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_4" -rfn "ccd_enterprise_sheet_4RN" -typ
		 "image" "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-4.jpg";
file -r -ns "ccd_enterprise_sheet_4" -dr 1 -rfn "ccd_enterprise_sheet_4RN" -typ "image"
		 "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-4.jpg";
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
fileInfo "UUID" "1980991A-48A1-BD23-0E0B-808A9F02F343";
createNode transform -s -n "persp";
	rename -uid "FDBE2DF4-4182-D304-4FFB-9EB247B69D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.948074694773023 10.170897167889381 18.937624422687492 ;
	setAttr ".r" -type "double3" -5.3999999999996628 397.19999999977995 -2.4956334105312507e-16 ;
	setAttr ".rpt" -type "double3" -4.9643233178868909e-17 -5.9788118693456891e-17 -2.8621452804756368e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843BC55B-43B4-8CE2-9E2F-219AE694D155";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.500725981473035;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.8359549729314009 4.6367442702795039 -1.7165290552743264 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F34D1976-4D2C-8C50-8030-9BA78E5F9D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.92844616359913812 1006.3060525577438 -3.1137427752994125 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -6.0566442562260024e-16 2.3210029186473072e-16 -1.3271696430749571e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFEFE584-4758-76D2-9F4E-15B56B0683D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 28.501636670619749;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.92844616359913867 6.2060525577435328 -3.1137427752994125 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F38BA90E-45F3-AB07-CE02-1FB065584525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.79639573946030906 7.2906927990830122 1005.8881856109331 ;
	setAttr ".rpt" -type "double3" -4.768040490790535e-14 2.2235857145544051e-15 -3.4325392890594819e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A655D173-4261-D3CC-0398-189243AC5CFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1009.7634559885647;
	setAttr ".ow" 24.049936643571254;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.79639573946026143 7.2906927990830148 -3.8752703776316366 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A4A1EBA9-4BF4-CF30-D24A-35A43C9D6CA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 997.6971795025047 7.2342320830986893 -2.9466557759356178 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.5221770457797338e-14 1.3400467865491752e-14 8.9613844512613701e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CDE913E-48AA-E1A9-C9BE-189182BCB074";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.99433993452703;
	setAttr ".ow" 22.330027834968408;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.7028395679776622 7.4663982973541323 -4.2050226553492589 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "DorsalView";
	rename -uid "B55F2576-47D5-2AF6-4931-64AECDFB0D2F";
	setAttr ".t" -type "double3" 1.1370606878992362 2.8472503285268829 -0.50112093601805163 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode imagePlane -n "DorsalViewShape" -p "DorsalView";
	rename -uid "B0BA0BAE-48FA-5DB6-E516-37B6A98B0CDD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-2.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "FrontView";
	rename -uid "5A5E222B-4EE6-72C9-7234-069777D7E664";
	setAttr ".t" -type "double3" -12.065253521767168 4.8049213177413534 2.5403743080232513 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
createNode imagePlane -n "FrontViewShape" -p "FrontView";
	rename -uid "B822BE7A-4C39-FB2C-B8DC-CC9F899796CD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-4.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "StarboardView";
	rename -uid "74D488E3-4FFF-3066-EE53-AF82F3AFCB0E";
	setAttr ".t" -type "double3" 1.2465822708014578 6.0881317078448376 -11.321362170086857 ;
createNode imagePlane -n "StarboardViewShape" -p "StarboardView";
	rename -uid "62AEE82B-42EC-CCE1-9A36-1080CAE0BFC8";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-1.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "5780CAAB-4741-5FB6-959E-8F9A637F7701";
	setAttr ".t" -type "double3" 6.1347605149697273 7.0302825075586082 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 4.0456647975720985 4.0456647975720985 4.0456647975720985 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "A917F871-474C-691C-265B-AE8F6608B32B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "5BBF645F-4984-099D-492D-03B5C7213702";
	setAttr ".t" -type "double3" 6.1347605149697273 7.1565035721966819 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 1.948689422665679 1.948689422665679 1.948689422665679 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "BAA0AFDD-41A0-DB43-AFC1-D988B7C82E9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle3";
	rename -uid "8839FE8E-4A44-3C5B-803C-FA913C22E6E3";
	setAttr ".t" -type "double3" 6.1347605149697273 7.2590483094850704 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 1.4661369607832768 1.4661369607832768 1.4661369607832768 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "91C90195-4F15-7EE6-31D3-F5B9F378567F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle4";
	rename -uid "BC70CE80-422F-0AE7-93BF-59BA699AE817";
	setAttr ".t" -type "double3" 6.1347605149697273 7.3423659085318853 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.73821884031660068 0.73821884031660068 0.73821884031660068 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "1BD360C9-4A44-218D-76AD-1DB633F132FC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface1";
	rename -uid "87B6C3BD-4963-EAC6-2C10-9B974D819A50";
createNode transform -n "transform4" -p "loftedSurface1";
	rename -uid "C83F93EF-4B5D-0E72-5CE5-7DB1B137DB55";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform4";
	rename -uid "83CFDC80-4B8A-48CD-F771-09A8AF78FCE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "71B450E9-44D7-D73F-BE32-55A95AA77DB8";
createNode transform -n "transform6" -p "loftedSurface2";
	rename -uid "E3E7F4B7-4E39-6583-2B67-30BB013725D0";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform6";
	rename -uid "FA8BAA2F-4CFB-02B3-DA0A-95B184BE9FE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "9493CEC7-4B7E-3582-DE2D-42BDE67FBBA6";
createNode transform -n "transform8" -p "loftedSurface3";
	rename -uid "F0823B13-42C7-BB25-ECD9-8D872E738213";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform8";
	rename -uid "72854417-4442-8F66-C901-218296EFA47A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0 0 1 1 0.42858538
		 0 0.42858538 1 0.14288749 0 0.14288749 1 0.14288749 0.5 0 0.5 0.14288749 0.25 0 0.25
		 0.071443744 0 0.071443744 0.25 0.071443744 0.5 0.14288749 0.75 1 0.75 0.071443744
		 0.75 0.071443744 1 0.42858538 0.5 0.28574896 0 0.28574896 0.5 0.28574896 0.25 0.21431823
		 0 0.21431823 0.25 0.21431823 0.5 0.42858538 0.25 0.35716718 0 0.35716718 0.25 0.35716718
		 0.5 0.28574896 1 0.28574896 0.75 0.21431823 0.75 0.21431823 1 0.42858538 0.75 0.35716718
		 0.75 0.35716718 1 0.71425104 0 0.71425104 1 0.71425104 0.5 0.57141459 0 0.57141459
		 0.5 0.57141459 0.25 0.5 0 0.5 0.25 0.5 0.5 0.71425104 0.25 0.64283282 0 0.64283282
		 0.25 0.64283282 0.5 0.57141459 1 0.57141459 0.75 0.5 0.75 0.5 1 0.71425104 0.75 0.64283282
		 0.75 0.64283282 1 0.85711253 0 0.85711253 0.5 0.85711253 0.25 0.78568178 0 0.78568178
		 0.25 0.78568178 0.5 0.92855626 0 0.92855626 0.25 0.92855626 0.5 0.85711253 1 0.85711253
		 0.75 0.78568178 0.75 0.78568178 1 0.92855626 0.75 0.92855626 1 0 0.75 0 1 1 0.25
		 1 0.5 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".vt[0:69]"  6.13475323 7.32990265 -2.43813896 6.13475323 7.76072121 -1.94331825
		 5.81479168 7.32990265 -1.035549283 6.029258728 7.76072121 -1.48087049 5.55775785 7.32990265 -2.16008139
		 5.94451189 7.76072121 -1.85163987 5.75113487 7.54531193 -2.0058605671 6.13475323 7.54531193 -2.19072866
		 5.65444613 7.43760729 -2.082971096 6.13475323 7.43760729 -2.31443381 5.81466961 7.32990265 -2.36423254
		 5.86830711 7.43760729 -2.25291204 5.92194414 7.54531193 -2.14159155 5.84782362 7.65301657 -1.92875028
		 6.13475323 7.65301657 -2.067023516 5.97558117 7.65301657 -2.030271053 6.029218674 7.76072121 -1.91895056
		 5.9220252 7.54531193 -1.25820994 5.41558552 7.32990265 -1.53580177 5.65661097 7.54531193 -1.59080517
		 5.53609848 7.43760729 -1.56330347 5.41551495 7.32990265 -1.8637352 5.53603983 7.43760729 -1.83628428
		 5.65656424 7.54531193 -1.80883336 5.8684082 7.43760729 -1.14687955 5.55791473 7.32990265 -1.23956048
		 5.65457678 7.43760729 -1.31670415 5.7512393 7.54531193 -1.3938477 5.89763641 7.76072121 -1.6458087
		 5.77712393 7.65301657 -1.61830699 5.77708864 7.65301657 -1.78138256 5.89761353 7.76072121 -1.75393164
		 5.9756422 7.65301657 -1.36954021 5.84790182 7.65301657 -1.47099137 5.94456387 7.76072121 -1.54813504
		 6.85392141 7.32990265 -1.53580177 6.37187004 7.76072121 -1.6458087 6.61289549 7.54531193 -1.59080517
		 6.45471525 7.32990265 -1.035549283 6.34748173 7.54531193 -1.25820994 6.40109825 7.43760729 -1.14687955
		 6.13475323 7.32990265 -0.96170133 6.13475323 7.43760729 -1.085406542 6.13475323 7.54531193 -1.20911169
		 6.73340845 7.43760729 -1.56330347 6.7115922 7.32990265 -1.23956048 6.61492968 7.43760729 -1.31670415
		 6.51826763 7.54531193 -1.3938477 6.24024773 7.76072121 -1.48087049 6.29386473 7.65301657 -1.36954021
		 6.13475323 7.65301657 -1.33281696 6.13475323 7.76072121 -1.45652211 6.492383 7.65301657 -1.61830699
		 6.42160511 7.65301657 -1.47099137 6.32494259 7.76072121 -1.54813504 6.71174908 7.32990265 -2.16008139
		 6.51837206 7.54531193 -2.0058605671 6.61506033 7.43760729 -2.082971096 6.85399151 7.32990265 -1.8637352
		 6.7334671 7.43760729 -1.83628428 6.6129427 7.54531193 -1.80883336 6.45483685 7.32990265 -2.36423254
		 6.40119982 7.43760729 -2.25291204 6.34756279 7.54531193 -2.14159155 6.32499456 7.76072121 -1.85163987
		 6.42168331 7.65301657 -1.92875028 6.49241781 7.65301657 -1.78138256 6.37189341 7.76072121 -1.75393164
		 6.29392529 7.65301657 -2.030271053 6.24028826 7.76072121 -1.91895056;
	setAttr -s 126 ".ed[0:125]"  14 1 1 1 69 1 69 68 1 68 14 1 32 3 1 3 34 1
		 34 33 1 33 32 1 13 5 1 5 16 1 16 15 1 15 13 1 8 6 1 6 12 1 12 11 1 11 8 1 10 4 1
		 4 8 1 11 10 1 0 10 1 11 9 1 9 0 1 12 7 1 7 9 1 6 13 1 15 12 1 15 14 1 14 7 1 16 1 1
		 24 17 1 17 27 1 27 26 1 26 24 1 20 19 1 19 23 1 23 22 1 22 20 1 21 18 1 18 20 1 22 21 1
		 4 21 1 22 8 1 23 6 1 25 2 1 2 24 1 26 25 1 18 25 1 26 20 1 27 19 1 28 31 1 31 30 1
		 30 29 1 29 28 1 19 29 1 30 23 1 30 13 1 31 5 1 17 32 1 33 27 1 33 29 1 34 28 1 52 36 1
		 36 54 1 54 53 1 53 52 1 44 37 1 37 47 1 47 46 1 46 44 1 40 39 1 39 43 1 43 42 1 42 40 1
		 41 38 1 38 40 1 42 41 1 2 41 1 42 24 1 43 17 1 45 35 1 35 44 1 46 45 1 38 45 1 46 40 1
		 47 39 1 48 51 1 51 50 1 50 49 1 49 48 1 39 49 1 50 43 1 50 32 1 51 3 1 37 52 1 53 47 1
		 53 49 1 54 48 1 7 63 1 63 62 1 62 9 1 57 56 1 56 60 1 60 59 1 59 57 1 58 55 1 55 57 1
		 59 58 1 35 58 1 59 44 1 60 37 1 61 0 1 62 61 1 55 61 1 62 57 1 63 56 1 64 67 1 67 66 1
		 66 65 1 65 64 1 56 65 1 66 60 1 66 52 1 67 36 1 68 63 1 68 65 1 69 64 1;
	setAttr -s 56 -ch 224 ".fc[0:55]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 14 1 69 68
		f 4 4 5 6 7
		mu 0 4 32 3 34 33
		f 4 8 9 10 11
		mu 0 4 13 5 16 15
		f 4 12 13 14 15
		mu 0 4 8 6 12 11
		f 4 16 17 -16 18
		mu 0 4 10 4 8 11
		f 4 19 -19 20 21
		mu 0 4 0 10 11 9
		f 4 22 23 -21 -15
		mu 0 4 12 7 9 11
		f 4 24 -12 25 -14
		mu 0 4 6 13 15 12
		f 4 26 27 -23 -26
		mu 0 4 15 70 7 12
		f 4 28 -1 -27 -11
		mu 0 4 16 71 70 15
		f 4 29 30 31 32
		mu 0 4 24 17 27 26
		f 4 33 34 35 36
		mu 0 4 20 19 23 22
		f 4 37 38 -37 39
		mu 0 4 21 18 20 22
		f 4 40 -40 41 -18
		mu 0 4 4 21 22 8
		f 4 42 -13 -42 -36
		mu 0 4 23 6 8 22
		f 4 43 44 -33 45
		mu 0 4 25 2 24 26
		f 4 46 -46 47 -39
		mu 0 4 18 25 26 20
		f 4 48 -34 -48 -32
		mu 0 4 27 19 20 26
		f 4 49 50 51 52
		mu 0 4 28 31 30 29
		f 4 -35 53 -52 54
		mu 0 4 23 19 29 30
		f 4 -25 -43 -55 55
		mu 0 4 13 6 23 30
		f 4 56 -9 -56 -51
		mu 0 4 31 5 13 30
		f 4 57 -8 58 -31
		mu 0 4 17 32 33 27
		f 4 59 -54 -49 -59
		mu 0 4 33 29 19 27
		f 4 60 -53 -60 -7
		mu 0 4 34 28 29 33
		f 4 61 62 63 64
		mu 0 4 52 36 54 53
		f 4 65 66 67 68
		mu 0 4 44 37 47 46
		f 4 69 70 71 72
		mu 0 4 40 39 43 42
		f 4 73 74 -73 75
		mu 0 4 41 38 40 42
		f 4 76 -76 77 -45
		mu 0 4 2 41 42 24
		f 4 78 -30 -78 -72
		mu 0 4 43 17 24 42
		f 4 79 80 -69 81
		mu 0 4 45 35 44 46
		f 4 82 -82 83 -75
		mu 0 4 38 45 46 40
		f 4 84 -70 -84 -68
		mu 0 4 47 39 40 46
		f 4 85 86 87 88
		mu 0 4 48 51 50 49
		f 4 -71 89 -88 90
		mu 0 4 43 39 49 50
		f 4 -58 -79 -91 91
		mu 0 4 32 17 43 50
		f 4 92 -5 -92 -87
		mu 0 4 51 3 32 50
		f 4 93 -65 94 -67
		mu 0 4 37 52 53 47
		f 4 95 -90 -85 -95
		mu 0 4 53 49 39 47
		f 4 96 -89 -96 -64
		mu 0 4 54 48 49 53
		f 4 -24 97 98 99
		mu 0 4 72 73 63 62
		f 4 100 101 102 103
		mu 0 4 57 56 60 59
		f 4 104 105 -104 106
		mu 0 4 58 55 57 59
		f 4 107 -107 108 -81
		mu 0 4 35 58 59 44
		f 4 109 -66 -109 -103
		mu 0 4 60 37 44 59
		f 4 110 -22 -100 111
		mu 0 4 61 74 72 62
		f 4 112 -112 113 -106
		mu 0 4 55 61 62 57
		f 4 114 -101 -114 -99
		mu 0 4 63 56 57 62
		f 4 115 116 117 118
		mu 0 4 64 67 66 65
		f 4 -102 119 -118 120
		mu 0 4 60 56 65 66
		f 4 -94 -110 -121 121
		mu 0 4 52 37 60 66
		f 4 122 -62 -122 -117
		mu 0 4 67 36 52 66
		f 4 -28 -4 123 -98
		mu 0 4 73 14 68 63
		f 4 124 -120 -115 -124
		mu 0 4 68 65 56 63
		f 4 125 -119 -125 -3
		mu 0 4 69 64 65 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle6";
	rename -uid "18642785-4CF7-C962-A68A-DA9C38966E2C";
	setAttr ".t" -type "double3" 6.1347605149697273 6.6312853638341736 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 1.6325017599062361 1.6325017599062361 1.6325017599062361 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "786C14EF-4917-F6A9-C386-E58D76F4E3F7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle7";
	rename -uid "A3751DBC-4FEB-5EAB-A694-9DB881BC722A";
	setAttr ".t" -type "double3" 6.1347605149697273 6.6595340956926776 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 3.7371180726593187 3.7371180726593187 3.7371180726593187 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "EC4EC24E-48B7-2A5A-F629-56A28EC903F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface4";
	rename -uid "6A8F7513-4BFD-3A85-B3C9-2A8640ACCF0E";
createNode transform -n "transform7" -p "loftedSurface4";
	rename -uid "669EB85C-45C1-9C51-7F1D-4BA23FCF7B7C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform7";
	rename -uid "48A712BB-4434-6A9C-C37E-D89D6639A85F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "4290364A-4DBA-330F-BCC2-838E83D84354";
createNode transform -n "transform9" -p "loftedSurface5";
	rename -uid "A25F61FA-4FA4-151B-E5F8-D5A04E9D6650";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform9";
	rename -uid "FBD793F0-46A7-1F08-855C-3CB411E18A53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle8";
	rename -uid "7C0BE108-4D17-2397-1730-F39DE38F4D47";
	setAttr ".t" -type "double3" 6.1347605149697273 6.4882832126015941 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 1.1762739976763485 1.1762739976763485 1.1762739976763485 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "40939265-443C-CC02-A2EF-DB92C96CB7AA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface6";
	rename -uid "2BB523B2-48E5-22CF-F246-58A70844AC2F";
createNode transform -n "transform2" -p "loftedSurface6";
	rename -uid "2A937B6E-4B2D-89E4-71D7-40A90FFAAF62";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform2";
	rename -uid "8DE200E4-4189-622B-87DA-179D2292041E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle9";
	rename -uid "DC21AAA9-488B-D003-6E3E-F5A6FE3B95B9";
	setAttr ".t" -type "double3" 6.1347605149697273 6.2984763752700665 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.83370493669668455 0.83370493669668455 0.83370493669668455 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "92D66F1F-4AEE-1AED-4139-F592CC6F3753";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle10";
	rename -uid "8602DBFE-4187-3270-4817-9A8B95D62E2B";
	setAttr ".t" -type "double3" 6.1347605149697273 6.1520539579000282 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.53957998535050777 0.53957998535050777 0.53957998535050777 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "C470C5B2-4F8E-16FB-ED14-0FBB1297BADB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface7";
	rename -uid "72AE9076-4DE8-0F5D-D3C3-24B698146621";
createNode transform -n "transform3" -p "loftedSurface7";
	rename -uid "2DE9E961-4E86-4595-9D91-B4AB7C35F29A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape7" -p "transform3";
	rename -uid "A4A718A2-4CDD-9E0C-899E-29937F914DDB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle11";
	rename -uid "4873346B-4445-AF7A-80E6-3F8B03480B88";
	setAttr ".t" -type "double3" 6.1347605149697273 6.1471641230870517 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.42725772794932448 0.42725772794932448 0.42725772794932448 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "19550496-42B5-F9D9-1496-3C911C264C32";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle12";
	rename -uid "ACC44BE6-4DF9-34DF-1EB6-09AB168DBB59";
	setAttr ".t" -type "double3" 6.1347605149697273 6.0787064357053708 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.42725772794932448 0.42725772794932448 0.42725772794932448 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "CDE049AE-4FFF-F0D4-DBC4-0EB3816FB63C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle13";
	rename -uid "7E668BA9-4973-B1BF-1229-4CBAAA2A75D9";
	setAttr ".t" -type "double3" 6.1347605149697273 6.0787064357053708 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.38669691277667467 0.38669691277667467 0.38669691277667467 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "75BC4830-49E2-8D7B-53E7-079515F96573";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle14";
	rename -uid "D00FED14-4BC1-116B-A2B4-B4AEC9566BF8";
	setAttr ".t" -type "double3" 6.1347605149697273 6.0200284179496428 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.23381384020284185 0.23381384020284185 0.23381384020284185 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "F8F4C060-4DF8-EC68-17BF-919B662749FB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle15";
	rename -uid "9C9D257E-4311-F045-5667-BF9D8A93B15D";
	setAttr ".t" -type "double3" 6.1347605149697273 5.9515707305679584 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 0.13397183362401244 0.13397183362401244 0.13397183362401244 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "C57CF5B5-4A5E-13A2-E4FF-61B7AD450A1C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface8";
	rename -uid "FC9D850E-44CB-313F-7C65-CDB60CB99CF4";
createNode transform -n "transform1" -p "loftedSurface8";
	rename -uid "510242FA-465B-5B78-FCEB-89BC6E7A8013";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform1";
	rename -uid "B040D937-4BAF-F263-F195-05B91D0CF582";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "1B5EC5D5-49D1-CF20-1EED-CC80E1A76233";
createNode transform -n "transform10" -p "loftedSurface9";
	rename -uid "88D62A54-4F77-7FE2-492F-78AD23F49639";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform10";
	rename -uid "56D8BBB3-41A9-702B-C321-7184390D332A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "1EA8E9E6-40B3-A5B2-AC07-05A417792AF5";
createNode transform -n "transform11" -p "loftedSurface10";
	rename -uid "6636D688-42C7-DCF8-ADEA-25A5DD3751A2";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform11";
	rename -uid "6F8066A7-4A07-3F0D-A47D-4D9ABD535A9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "BD274EEA-4EE7-302A-C61E-ECBE2B98E146";
createNode transform -n "transform5" -p "loftedSurface11";
	rename -uid "AC3AEE52-4BF9-27E4-0AAF-EFA43674C9FC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform5";
	rename -uid "5BB2B7EB-4D71-5A1D-FCE2-9387278DB67E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "0AE4BAB1-402D-EED9-EE52-C7A093BB7B7E";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
	setAttr ".rp" -type "double3" 6.1347533464431763 6.84991455078125 -1.6999201774597168 ;
	setAttr ".sp" -type "double3" 6.1347533464431763 6.84991455078125 -1.6999201774597168 ;
createNode mesh -n "loftedSurface12Shape" -p "loftedSurface12";
	rename -uid "93D2F92F-4F62-1E1E-6878-0CB243BB02B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[306]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[307]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[309]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[310]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[315]" -type "float3" 0 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[317]" -type "float3" 1.4901161e-08 -2.3283064e-10 -5.5879354e-09 ;
	setAttr ".pt[319]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[320]" -type "float3" -2.9802322e-08 0 0 ;
createNode transform -n "pSphere1";
	rename -uid "B478E964-430C-50A9-F958-3FA8131917AF";
	setAttr ".t" -type "double3" 1.484875331514153 7.4725582956529673 -4.1897327105512181 ;
	setAttr ".s" -type "double3" 0.46025267190947555 0.46025267190947555 0.46025267190947555 ;
createNode transform -n "transform12" -p "pSphere1";
	rename -uid "14F47CE7-47B6-5706-6AC6-A882F63AA25C";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform12";
	rename -uid "562E3C17-4089-F5F8-A8D2-64AD8ABFFBCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[211:250]" -type "float3"  -17.915701 0.1821366 0.028847631 
		-17.915701 0.17538169 0.056984857 -17.915701 0.1821366 -0.02884781 -17.915701 0.17538169 
		-0.056985028 -17.915701 0.16430786 0.083719037 -17.915701 0.16430786 -0.083719224 
		-17.915701 0.14918846 0.10839157 -17.915701 0.14918846 -0.10839175 -17.915701 0.13039561 
		0.13039537 -17.915701 0.13039561 -0.1303955 -17.915701 0.1083918 0.14918835 -17.915701 
		0.1083918 -0.14918855 -17.915701 0.083719134 0.16430777 -17.915701 0.083719134 -0.16430792 
		-17.915701 0.056984946 0.17538144 -17.915701 0.056984946 -0.1753816 -17.915701 0.028847717 
		0.18213654 -17.915701 0.028847717 -0.18213689 -17.915701 0 0.18440714 -17.915701 
		0 -0.18440714 -17.915701 -0.028847717 0.18213654 -17.915701 -0.028847717 -0.18213689 
		-17.915701 -0.056984946 0.17538144 -17.915701 -0.056984946 -0.1753816 -17.915701 
		-0.083719134 0.16430777 -17.915701 -0.083719134 -0.16430792 -17.915701 -0.1083918 
		0.14918835 -17.915701 -0.1083918 -0.14918855 -17.915701 -0.13039561 0.13039537 -17.915701 
		-0.13039561 -0.1303955 -17.915701 -0.14918846 0.10839157 -17.915701 -0.14918846 -0.10839175 
		-17.915701 -0.16430786 0.083719037 -17.915701 -0.16430786 -0.083719224 -17.915701 
		-0.17538169 0.056984857 -17.915701 -0.17538169 -0.056985028 -17.915701 -0.1821366 
		0.028847631 -17.915701 -0.1821366 -0.02884781 -17.915701 0.18440703 -8.7932122e-08 
		-17.915701 -0.18440703 -8.7932122e-08;
createNode transform -n "pCube1";
	rename -uid "8F9343E3-4448-B3C1-79C1-CD999888441E";
	setAttr ".t" -type "double3" 3.2163695036157378 5.988097830141168 -1.710665713884628 ;
	setAttr ".s" -type "double3" 1.1803322953959272 1.1803322953959272 1.1803322953959272 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "523A192E-4DA2-E52B-2448-5A8320B589C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4623926 -0.060399778 -0.33333308 
		-0.84639502 0.048405923 -0.3333331 -0.33333346 0.27407378 -0.3333331 0.56984383 0.059064522 
		-0.3333331 -0.33333346 0.27407378 0.3333331 0.56984383 0.059064522 0.3333331 -1.4623926 
		-0.060399778 0.33333308 -0.84639502 0.048405923 0.3333331;
createNode transform -n "pCylinder1";
	rename -uid "1D28D364-4C37-FD9F-A41B-DD91CCD5312A";
	setAttr ".t" -type "double3" 3.3076910592531847 4.6437467867927422 -1.7115621130560095 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.51249465871827415 0.51249465871827415 0.51249465871827415 ;
createNode transform -n "transform17" -p "pCylinder1";
	rename -uid "C0952EF9-4B0E-7D0D-78F4-9B9CAE21C4E7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform17";
	rename -uid "FCA6AFAB-4951-B74F-73CC-5DB9E6063623";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle16";
	rename -uid "0D35F7C1-4D16-7AFA-255E-AAB91D9671E8";
	setAttr ".t" -type "double3" -6.8904150609155197 7.5008623156777086 -4.1919846643185572 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.37849013188880659 0.37849013188880659 0.37849013188880659 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "7A041776-41A8-79E3-0457-F4930EB2D289";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle17";
	rename -uid "9BFBB874-4AB0-DCC7-2984-5D88D9924185";
	setAttr ".t" -type "double3" -7.3084158574069322 7.4948349209678629 -4.1919846643185572 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.40156557328753084 0.40156557328753084 0.40156557328753084 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "FB078C76-4D65-30E4-7239-2587146B789B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 2 no 3
		25 -0.10000000000000001 -0.050000000000000003 0 0.050000000000000003 0.10000000000000001
		 0.14999999999999999 0.20000000000000001 0.25 0.29999999999999999 0.34999999999999998
		 0.40000000000000002 0.45000000000000001 0.5 0.55000000000000004 0.59999999999999998
		 0.64999999999999991 0.69999999999999996 0.75000000000000011 0.80000000000000004 0.85000000000000009
		 0.90000000000000002 0.95000000000000007 1 1.05 1.1000000000000001
		23
		0.63624396427655783 0.82161038231243244 -0.97683952584313516
		0.35500585640230264 0.58969443163660706 -1.0115802370784326
		0.1411637843050764 0.31892635731109281 -0.97683952584313516
		-0.084894318992426665 0.062116668403786997 -0.89672957741283965
		-0.29459694039140255 -0.19271971168077642 -0.78454219544386483
		-0.52722825505633442 -0.39246130178965805 -0.60643830951186373
		-0.746055858653209 -0.49969687460202861 -0.35064264306433984
		-0.86647408444465845 -0.51588917674547674 -0.0060562864022282404
		-0.75265106167110807 -0.50099949911264396 0.34087356388121631
		-0.53426863416293702 -0.39830495027700868 0.59940193303456557
		-0.3028493955506158 -0.19898072246321091 0.77976719823107976
		-0.089757389951274053 0.051330294972474322 0.89417572169941018
		0.13111999516856593 0.31381065505569589 0.97428235166797195
		0.34608568972939274 0.58060671786094964 1.009472051511237
		0.62832687534263243 0.81489568497798359 0.98313926840887689
		0.86511139436328233 0.90323553779756371 0.70021715310647581
		0.89291435060488511 0.95916002257754096 0.35344042121308961
		0.90750388290985806 0.98727908581918056 0.0056030864597574111
		0.89240376635796215 0.96137655448178838 -0.34252503605792711
		0.86998990835473056 0.90376412614445967 -0.68925954995510863
		0.63624396427655783 0.82161038231243244 -0.97683952584313516
		0.35500585640230264 0.58969443163660706 -1.0115802370784326
		0.1411637843050764 0.31892635731109281 -0.97683952584313516
		;
createNode transform -n "loftedSurface13";
	rename -uid "47E190B4-4427-7207-BA9F-FEB05E3E65C0";
createNode transform -n "transform13" -p "loftedSurface13";
	rename -uid "89F8D3D2-4DEC-4251-C2CF-07A4FB3AC900";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape12" -p "transform13";
	rename -uid "E6F1B2D2-4C4A-3F1B-732F-E9872F3CE93E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "EC9FBF89-4565-1E6B-9798-16B983D2D084";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
	setAttr ".rp" -type "double3" -2.7841936058084493 7.4725582956529673 -4.1897324910856417 ;
	setAttr ".sp" -type "double3" -2.7841936058084493 7.4725582956529673 -4.1897324910856417 ;
createNode transform -n "transform27" -p "loftedSurface14";
	rename -uid "F62078D7-4ADD-2BAB-70AF-4D8279EA8DC1";
	setAttr ".v" no;
createNode mesh -n "loftedSurface14Shape" -p "transform27";
	rename -uid "6D14408A-4791-1BBE-2FE3-8C846D02C291";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29999999701976776 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 89 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[5]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[43]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[49]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[53]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[54]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[61]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[62]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[88]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[152]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.0081931166 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[372]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[373]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[374]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[378]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[381]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[388]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[390]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[391]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[393]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[394]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.0081867371 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0081867371 0 ;
createNode transform -n "loftedSurface15";
	rename -uid "F1119566-4DA3-9332-446C-54968DE3506D";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface15";
	rename -uid "0E74E70E-4D6A-802D-1B59-C2ACB48A01FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "65DC4C88-4C7D-309A-2C37-5A8D6702FE10";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape14" -p "loftedSurface16";
	rename -uid "372AD365-4BFC-1EC0-8C2D-2B8D87E938D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "25988067-432C-43F4-F133-D2A4195148A2";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 -0.0067288141878387719 -1.7023839511306882 ;
	setAttr ".rp" -type "double3" 6.108777302347506 7.332643733173553 0 ;
	setAttr ".sp" -type "double3" 6.108777302347506 7.332643733173553 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "9B882974-4D30-A062-818C-40AD0E1E4D44";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.5120017920325575 7.6101230870489385 0
		6.590100773412745 7.6014131634749456 0
		6.7462987361730722 7.5839933163269029 0
		6.8290430101259663 7.4990715614803216 0
		6.8702699817096047 7.3771326314444021 0
		6.8908834675014026 7.3161631664264197 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "DB1D0D96-4C0E-B1F0-86C7-CAACA538265D";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.034507365719519179 -5.4990266658894171e-05 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "22E34207-4BC6-7E81-92D8-009BAF0615B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.2083333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[2]" -type "float3" -0.64003265 -0.086037785 0 ;
	setAttr ".pt[3]" -type "float3" -0.0018123426 -0.051657829 0.016447971 ;
	setAttr ".pt[5]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13070701 -0.0041830856 0.031380448 ;
	setAttr ".pt[52]" -type "float3" 0.0012983268 -0.01454483 -0.013025509 ;
	setAttr ".pt[53]" -type "float3" -0.11583092 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.018142425 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.0028305454 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.011197196 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.0054778848 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.1089325 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.035505295 -0.019580234 -0.0058206911 ;
	setAttr ".pt[60]" -type "float3" -0.049143579 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.039860386 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.043490577 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.11316693 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.00039641836 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.0011720936 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.12037324 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.038978968 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.034570549 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.038151704 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.12816663 -0.0018917634 0.014191529 ;
	setAttr ".pt[72]" -type "float3" -0.42338896 -0.024599977 0 ;
	setAttr ".pt[73]" -type "float3" 0.014359955 -0.0099167591 -0.017936857 ;
	setAttr ".pt[74]" -type "float3" -0.21211006 0.0054006469 0.027600164 ;
	setAttr ".pt[75]" -type "float3" -0.17567535 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1959019 0.00035198627 0.00091778615 ;
	setAttr ".pt[77]" -type "float3" -0.2487382 0 0 ;
	setAttr ".pt[78]" -type "float3" 0.014309413 -0.0073399157 -0.0030478917 ;
	setAttr ".pt[79]" -type "float3" -0.22851749 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.31882879 -0.0093890959 0 ;
	setAttr ".pt[81]" -type "float3" -0.2665841 -0.00071363535 0 ;
	setAttr ".pt[82]" -type "float3" -0.3148731 -0.0076192105 0 ;
	setAttr ".pt[83]" -type "float3" -0.26576287 -0.013651127 0.055543721 ;
	setAttr ".pt[84]" -type "float3" -0.23299848 0.003686531 0.049584139 ;
	setAttr ".pt[85]" -type "float3" -0.25311956 -0.0081349807 0.049080491 ;
	setAttr ".pt[86]" -type "float3" -0.5637641 -0.039542809 0 ;
	setAttr ".pt[87]" -type "float3" -0.38829526 -0.02451589 0 ;
	setAttr ".pt[88]" -type "float3" -0.49067175 -0.050711323 0 ;
	setAttr ".pt[89]" -type "float3" -0.46303511 -0.040830344 0 ;
	setAttr ".pt[90]" -type "float3" -0.62081468 -0.072897278 0 ;
	setAttr ".pt[92]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.1413309 -0.027244851 -0.039860845 ;
	setAttr ".pt[94]" -type "float3" 0.025464866 -0.0073274495 0.0019289907 ;
	setAttr ".pt[95]" -type "float3" -0.11583092 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.023218088 -0.012408604 0.010899327 ;
	setAttr ".pt[97]" -type "float3" -0.31882879 -0.0093890959 0 ;
	setAttr ".pt[98]" -type "float3" -0.22851749 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.2665841 -0.00071363535 0 ;
	setAttr ".pt[100]" -type "float3" -0.1089325 0 0 ;
	setAttr ".pt[101]" -type "float3" 0.018476099 -0.009795012 -0.0039799344 ;
	setAttr ".pt[102]" -type "float3" -0.17567535 0 0 ;
	setAttr ".pt[103]" -type "float3" -0.21030791 0.00011162218 -0.00038983056 ;
	setAttr ".pt[104]" -type "float3" -0.19622862 0 0 ;
	setAttr ".pt[105]" -type "float3" -0.11316693 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.49067175 -0.050711323 0 ;
	setAttr ".pt[107]" -type "float3" -0.38829526 -0.02451589 0 ;
	setAttr ".pt[108]" -type "float3" -0.46303511 -0.040830344 0 ;
	setAttr ".pt[109]" -type "float3" -0.12037324 0 0 ;
	setAttr ".pt[110]" -type "float3" -0.22319572 0.0018392836 -0.016655363 ;
	setAttr ".pt[111]" -type "float3" -0.2658172 -0.024568165 -0.048152372 ;
	setAttr ".pt[112]" -type "float3" -0.24876712 -0.01195241 -0.048996888 ;
	setAttr ".pt[113]" -type "float3" -0.13297121 -0.012321237 -0.018026702 ;
	setAttr ".pt[115]" -type "float3" 0.032487117 -0.0022738595 0.0081916656 ;
	setAttr ".pt[116]" -type "float3" -0.039860386 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.049143579 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.043490577 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.012365451 0.0045072762 0.030737022 ;
	setAttr ".pt[121]" -type "float3" -0.011197196 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.0028305454 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.0054778848 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.034570549 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.038978968 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.038151704 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.00039641836 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.0011720936 0 0 ;
createNode transform -n "curve3";
	rename -uid "73DE64F3-46A8-6D41-6668-74A920D3C201";
	setAttr ".t" -type "double3" 0.00028009040901633142 0.012463073816908476 -1.7052803020169804 ;
	setAttr ".rp" -type "double3" 6.146926018478081 7.5153229766551819 0 ;
	setAttr ".sp" -type "double3" 6.146926018478081 7.5153229766551819 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "BD75D937-4BCB-CBE8-4DDD-73B0E578EBE2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		6.1539158690069984 7.7495923509304241 0
		6.2329590286326733 7.7571746776750734 0
		6.3910453478839786 7.7723393311643143 0
		6.4954321749848516 7.6866486522008124 0
		6.5076885387639036 7.6195502538852438 0
		6.513816720653411 7.5860010547274364 0
		;
createNode transform -n "revolvedSurface2";
	rename -uid "614BEE8D-4F7F-5523-2ABC-5DA73049C3AA";
	setAttr ".t" -type "double3" -6.4284104144353869 -8.0424153398614031 1.7956100278819949 ;
	setAttr ".s" -type "double3" 1.2231273552567163 1.2231273552567163 1.2231273552567163 ;
	setAttr ".rp" -type "double3" 12.554347208534836 15.705952889918677 -3.4573056921666474 ;
	setAttr ".sp" -type "double3" 6.1316045489257096 7.6708641704260474 -1.6885650011897191 ;
	setAttr ".spt" -type "double3" 6.422742659609125 8.0350887194925988 -1.7687406909769312 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "A844514A-4F5F-5461-4827-82A8762AE289";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "9BF9AE7A-42A4-2924-17E2-F3844C49AE48";
	setAttr ".t" -type "double3" 6.1246743121615888 7.6333243145224703 -1.6793981232242872 ;
	setAttr ".s" -type "double3" 0.22463527173722919 0.22463527173722919 0.22463527173722919 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "9D7FEA43-44B3-9775-195E-F1812136EC71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[1:166]" -type "float3"  -1.8626451e-09 0 0 -1.8626451e-09 0 
		0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 2.646978e-23 -3.7252903e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 
		0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 0 0 
		0 0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 
		0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 6.6174449e-24 7.4505806e-09 0 0 -1.1175871e-08 
		0 0 0 0 0 1.8626451e-09 0 0 -2.220446e-16 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 
		0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -2.220446e-16 
		0 0 1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 
		-2.2351742e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 
		-3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 
		0 0 0 0 -2.646978e-23 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 
		0 -7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 1.0587912e-22 
		1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 4.4408921e-16 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 
		0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0;
	setAttr ".pt[168:332]" 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 
		0 -3.7252903e-09 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 5.2939559e-23 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 4.4408921e-16 
		0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0 
		0 3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 1.0587912e-22 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 4.4408921e-16 0 
		0 3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 
		0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 
		0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 -2.646978e-23 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 
		0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 0 0 -2.646978e-23 0 0 
		0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 0 0 0 5.5879354e-09 0 0 
		-3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 
		7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -2.220446e-16 0 0 1.8626451e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -6.6174449e-24 0 0 0 0 0 
		0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 
		-7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 -5.2939559e-23 7.4505806e-09 0 0 -1.1175871e-08 
		0 0 0 0 0;
	setAttr ".pt[333:381]" 1.8626451e-09 0 0 -2.220446e-16 0 0 0 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -6.6174449e-24 0 0 0 3.7252903e-09 0 
		0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 
		5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 0 0 0 0 -2.646978e-23 0 0 1.0587912e-22 
		0 0 -1.0587912e-22;
createNode transform -n "pCube2";
	rename -uid "A73A4A28-46EE-30C8-2F3B-B79131FF27B6";
	setAttr ".t" -type "double3" 5.712778498749091 7.6738040312468616 -1.6907693749756432 ;
	setAttr ".s" -type "double3" 0.34970062516275718 0.34970062516275718 0.34970062516275718 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "148B1AED-4DB1-BCF8-1A37-369F7762B0CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.26963133 0.31146622 -0.23683158 
		-0.26963133 0.31146622 -0.23683158 0.26963133 -0.31146622 -0.23683158 -0.26963133 
		-0.31146622 -0.23683158 0.26963133 -0.31146622 0.23683158 -0.26963133 -0.31146622 
		0.23683158 0.26963133 0.31146622 0.23683158 -0.26963133 0.31146622 0.23683158;
createNode transform -n "nurbsSquare1";
	rename -uid "4349EAA8-45D4-5652-F247-808AC237BE1A";
createNode transform -n "loftedSurface17";
	rename -uid "5E4CAE6D-4C6C-86A6-50D8-8ABF92B0EA22";
	setAttr ".t" -type "double3" -0.011517047547945136 0.044457075169059834 -8.4920780625284067 ;
	setAttr ".rp" -type "double3" 2.2290186882019043 6.7386150360107422 6.6325721740722656 ;
	setAttr ".sp" -type "double3" 2.2290186882019043 6.7386150360107422 6.6325721740722656 ;
createNode mesh -n "loftedSurfaceShape15" -p "loftedSurface17";
	rename -uid "8E4126C4-47AC-1A9C-B4ED-7BB567B1B01E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface17";
	rename -uid "1A7674C8-41DD-7464-63C6-2E9B3F388995";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  2.22901869 6.85613346 6.013430595 2.094844103 6.85613346 6.013430595
		 2.22901869 6.85613346 7.54429483 2.094844103 6.85613346 7.54429483 2.22901869 6.97836924 6.77886248
		 2.094844103 6.97836924 6.77886248 2.22901869 6.94256735 6.23762035 2.094844103 6.94256735 6.23762035
		 2.18429375 6.94256735 6.23762035 2.18429375 6.85613346 6.013430595 2.22901869 6.9028573 6.072509766
		 2.18429375 6.9028573 6.072509766 2.13956904 6.94256735 6.23762035 2.13956904 6.85613346 6.013430595
		 2.13956904 6.9028573 6.072509766 2.094844103 6.9028573 6.072509766 2.18429375 6.97836924 6.77886248
		 2.22901869 6.96893454 6.48628187 2.18429375 6.96893454 6.48628187 2.13956904 6.97836924 6.77886248
		 2.13956904 6.96893454 6.48628187 2.094844103 6.96893454 6.48628187 2.22901869 6.94256735 7.3201046
		 2.094844103 6.94256735 7.3201046 2.18429375 6.94256735 7.3201046 2.22901869 6.96893454 7.071443558
		 2.18429375 6.96893454 7.071443558 2.13956904 6.94256735 7.3201046 2.13956904 6.96893454 7.071443558
		 2.094844103 6.96893454 7.071443558 2.18429375 6.85613346 7.54429483 2.22901869 6.9028573 7.48521519
		 2.18429375 6.9028573 7.48521519 2.13956904 6.85613346 7.54429483 2.13956904 6.9028573 7.48521519
		 2.094844103 6.9028573 7.48521519 2.22901869 6.73389721 6.77886248 2.094844103 6.73389721 6.77886248
		 2.22901869 6.76969957 7.3201046 2.094844103 6.76969957 7.3201046 2.18429375 6.76969957 7.3201046
		 2.22901869 6.80940962 7.48521519 2.18429375 6.80940962 7.48521519 2.13956904 6.76969957 7.3201046
		 2.13956904 6.80940962 7.48521519 2.094844103 6.80940962 7.48521519 2.18429375 6.73389721 6.77886248
		 2.22901869 6.74333239 7.071443558 2.18429375 6.74333239 7.071443558 2.13956904 6.73389721 6.77886248
		 2.13956904 6.74333239 7.071443558 2.094844103 6.74333239 7.071443558 2.22901869 6.76969957 6.23762035
		 2.094844103 6.76969957 6.23762035 2.18429375 6.76969957 6.23762035 2.22901869 6.74333239 6.48628187
		 2.18429375 6.74333239 6.48628187 2.13956904 6.76969957 6.23762035 2.13956904 6.74333239 6.48628187
		 2.094844103 6.74333239 6.48628187 2.22901869 6.80940962 6.072509766 2.18429375 6.80940962 6.072509766
		 2.13956904 6.80940962 6.072509766 2.094844103 6.80940962 6.072509766;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 0 63 62 1 62 13 1 33 3 1 3 35 0
		 35 34 1 34 33 1 19 5 1 5 21 0 21 20 1 20 19 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0
		 6 8 1 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 17 4 0
		 4 16 1 16 18 1 18 17 1 6 17 0 18 8 1 16 19 1 20 18 1 20 12 1 21 7 0 27 23 1 23 29 0
		 29 28 1 28 27 1 25 22 0 22 24 1 24 26 1 26 25 1 4 25 0 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 0 31 2 0 2 30 1 30 32 1 32 31 1 22 31 0 32 24 1 30 33 1 34 32 1 34 27 1 35 23 0
		 49 37 1 37 51 0 51 50 1 50 49 1 43 39 1 39 45 0 45 44 1 44 43 1 41 38 0 38 40 1 40 42 1
		 42 41 1 2 41 0 42 30 1 40 43 1 44 42 1 44 33 1 45 3 0 47 36 0 36 46 1 46 48 1 48 47 1
		 38 47 0 48 40 1 46 49 1 50 48 1 50 43 1 51 39 0 57 53 1 53 59 0 59 58 1 58 57 1 55 52 0
		 52 54 1 54 56 1 56 55 1 36 55 0 56 46 1 54 57 1 58 56 1 58 49 1 59 37 0 60 0 0 9 61 1
		 61 60 1 52 60 0 61 54 1 62 61 1 62 57 1 63 53 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 63 62
		f 4 4 5 6 7
		mu 0 4 33 3 35 34
		f 4 8 9 10 11
		mu 0 4 19 5 21 20
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 64 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 65 64 14
		f 4 28 29 30 31
		mu 0 4 17 4 16 18
		f 4 32 -32 33 -18
		mu 0 4 6 17 18 8
		f 4 34 -12 35 -31
		mu 0 4 16 19 20 18
		f 4 36 -24 -34 -36
		mu 0 4 20 12 8 18
		f 4 37 -13 -37 -11
		mu 0 4 21 7 12 20
		f 4 38 39 40 41
		mu 0 4 27 23 29 28
		f 4 42 43 44 45
		mu 0 4 25 22 24 26
		f 4 46 -46 47 -30
		mu 0 4 4 25 26 16
		f 4 48 -42 49 -45
		mu 0 4 24 27 28 26
		f 4 50 -35 -48 -50
		mu 0 4 28 19 16 26
		f 4 51 -9 -51 -41
		mu 0 4 29 5 19 28
		f 4 52 53 54 55
		mu 0 4 31 2 30 32
		f 4 56 -56 57 -44
		mu 0 4 22 31 32 24
		f 4 58 -8 59 -55
		mu 0 4 30 33 34 32
		f 4 60 -49 -58 -60
		mu 0 4 34 27 24 32
		f 4 61 -39 -61 -7
		mu 0 4 35 23 27 34
		f 4 62 63 64 65
		mu 0 4 49 37 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 45 44
		f 4 70 71 72 73
		mu 0 4 41 38 40 42
		f 4 74 -74 75 -54
		mu 0 4 2 41 42 30
		f 4 76 -70 77 -73
		mu 0 4 40 43 44 42
		f 4 78 -59 -76 -78
		mu 0 4 44 33 30 42
		f 4 79 -5 -79 -69
		mu 0 4 45 3 33 44
		f 4 80 81 82 83
		mu 0 4 47 36 46 48
		f 4 84 -84 85 -72
		mu 0 4 38 47 48 40
		f 4 86 -66 87 -83
		mu 0 4 46 49 50 48
		f 4 88 -77 -86 -88
		mu 0 4 50 43 40 48
		f 4 89 -67 -89 -65
		mu 0 4 51 39 43 50
		f 4 90 91 92 93
		mu 0 4 57 53 59 58
		f 4 94 95 96 97
		mu 0 4 55 52 54 56
		f 4 98 -98 99 -82
		mu 0 4 36 55 56 46
		f 4 100 -94 101 -97
		mu 0 4 54 57 58 56
		f 4 102 -87 -100 -102
		mu 0 4 58 49 46 56
		f 4 103 -63 -103 -93
		mu 0 4 59 37 49 58
		f 4 104 -23 105 106
		mu 0 4 60 66 67 61
		f 4 107 -107 108 -96
		mu 0 4 52 60 61 54
		f 4 -27 -4 109 -106
		mu 0 4 67 13 62 61
		f 4 110 -101 -109 -110
		mu 0 4 62 57 54 61
		f 4 111 -91 -111 -3
		mu 0 4 63 53 57 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	rename -uid "835AF6ED-432F-87A1-CB38-8893BEFF2F32";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -924.57195815450712 0 -381.2698574426106 ;
	setAttr ".r" -type "double3" 0 247.58999999999747 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "0C57B877-404A-ED5E-4629-7FA93DBB6746";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.050976027612077;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "revolvedSurface3";
	rename -uid "A97FEA59-4084-DD19-11A8-03AAB2ECA289";
	setAttr ".t" -type "double3" 2.2128577126304387 0.1491300083696121 -8.4927345713538021 ;
	setAttr ".rp" -type "double3" 0 7.0054005671156974 6.7726684498948702 ;
	setAttr ".sp" -type "double3" 0 7.0054005671156974 6.7726684498948702 ;
createNode transform -n "transform14" -p "revolvedSurface3";
	rename -uid "2A6984B7-4AA2-C051-A9D2-93A83A74BAFA";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape3" -p "transform14";
	rename -uid "06A7C20E-4CDF-571F-C799-52938BEDCE1E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 135 ".uvst[0].uvsp[0:134]" -type "float2" 1 1 1 0.5 0 0.5 0.83333331
		 1 0.5 0.5 0.16666667 0.5 0.33333334 0.5 0.66666669 0.5 0.83333331 0.5 1 0.75 0 0.75
		 1 0.625 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334
		 0.54166669 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334
		 0.58333331 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669
		 0.66666669 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331
		 0.625 0.5 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669
		 0.16666667 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331
		 0.33333334 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875
		 0 0.875 0.5 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669
		 0.16666667 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331
		 0.33333334 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669
		 0.875 0.66666669 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0
		 0.91666669 0.5 0.91666669 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331
		 0.16666667 0.95833331 0.5 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669
		 0.91666669 0.83333331 0.91666669 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331
		 0.5 1 0.33333334 1 0.16666667 1 0 1 0.66666669 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[1]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[2]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[3]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[4]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[5]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[6]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[7]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[8]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[9]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[10]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[11]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[12]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[13]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[91]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[92]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[93]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[94]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[95]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[96]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[97]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[98]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[99]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[100]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[101]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[102]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[103]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr ".pt[104]" -type "float3" 1.4096377 -0.00071206834 0.022080917 ;
	setAttr -s 105 ".vt[0:104]"  1.40963769 7.033757687 6.79750967 1.40963769 6.96794939 6.67363501
		 1.40963769 6.96794939 6.92053223 1.40963769 7.033757687 6.79665756 1.40963769 7.016434669 6.69773245
		 1.40963769 7.02945137 6.76358891 1.40963769 7.024080276 6.72976542 1.40963769 7.0047245026 6.67557049
		 1.40963769 6.98783731 6.6697154 1.40963769 7.016434669 6.89643478 1.40963769 7.02945137 6.83057833
		 1.40963769 7.024080276 6.86440182 1.40963769 7.0047245026 6.91859674 1.40963769 6.98783731 6.92445183
		 -0.12344861 6.96866131 6.77500296 0.00042581558 7.034469604 6.77500296 -0.087291479 6.96866131 6.8622942
		 0.00030112267 7.034469604 6.7747016 -0.070251942 7.017146587 6.84525442 0.00010991096 7.034469604 6.77459192
		 -0.025669336 7.017146587 6.87088728 -0.0086538792 7.030163288 6.8073287 -0.017392874 7.024792194 6.83997202
		 -0.023684263 7.030163288 6.79868698 0.00021290779 7.034469604 6.77463436 -0.016738415 7.030163288 6.80397987
		 -0.049649715 7.017146587 6.86095428 -0.033641577 7.024792194 6.83324146 -0.047600985 7.024792194 6.8226037
		 -0.031895399 6.96866131 6.89414406 -0.031395435 7.0054364204 6.89227629 -0.032908201 6.98854923 6.89792681
		 -0.085922718 7.0054364204 6.86092567 -0.060724974 7.0054364204 6.88012743 -0.061692238 6.96866131 6.88180208
		 -0.063650846 6.98854923 6.88519287 -0.090062857 6.98854923 6.86506557 -0.099351168 7.017146587 6.77500296
		 0.0003683567 7.034469604 6.77478981 -0.085951805 7.017146587 6.82465267 -0.028977156 7.030163288 6.79174137
		 -0.058238983 7.024792194 6.80864429 -0.033494473 7.030163288 6.77500296 0.00041103363 7.034469604 6.77489281
		 -0.032325745 7.030163288 6.7836566 -0.0958848 7.017146587 6.80067205 -0.064969301 7.024792194 6.79239559
		 -0.067317963 7.024792194 6.77500296 -0.10679913 6.96866131 6.83669472 -0.10512471 7.0054364204 6.83572769
		 -0.11019015 6.98854923 6.83865356 -0.12151313 7.0054364204 6.77500296 -0.11727333 7.0054364204 6.80639791
		 -0.11914134 6.96866131 6.80689812 -0.12292409 6.98854923 6.80791092 -0.12736821 6.98854923 6.77500296
		 -0.087291479 6.96866131 6.68771124 0.00030112267 7.034469604 6.77530384 -0.070251942 7.017146587 6.70475101
		 0.00041103363 7.034469604 6.77511263 -0.0958848 7.017146587 6.74933338 -0.032325745 7.030163288 6.76634884
		 -0.064969301 7.024792194 6.75760984 -0.023684263 7.030163288 6.75131845 0.0003683567 7.034469604 6.77521563
		 -0.028977156 7.030163288 6.75826406 -0.085951805 7.017146587 6.72535276 -0.058238983 7.024792194 6.74136114
		 -0.047600985 7.024792194 6.72740173 -0.11914134 6.96866131 6.74310732 -0.11727333 7.0054364204 6.74360752
		 -0.12292409 6.98854923 6.74209452 -0.085922718 7.0054364204 6.68907976 -0.10512471 7.0054364204 6.71427774
		 -0.10679913 6.96866131 6.71331072 -0.11019015 6.98854923 6.71135187 -0.090062857 6.98854923 6.68493986
		 0.00021290779 7.034469604 6.77537107 -0.049649715 7.017146587 6.68905115 -0.016738415 7.030163288 6.74602556
		 -0.033641577 7.024792194 6.71676397 0.00010991096 7.034469604 6.77541351 -0.0086538792 7.030163288 6.74267673
		 -0.025669336 7.017146587 6.67911816 -0.017392874 7.024792194 6.71003342 -0.061692238 6.96866131 6.66820335
		 -0.060724974 7.0054364204 6.66987801 -0.063650846 6.98854923 6.66481256 -0.031395435 7.0054364204 6.65772915
		 -0.031895399 6.96866131 6.65586138 -0.032908201 6.98854923 6.65207863 1.40963769 6.96794939 6.67363501
		 1.40963769 6.98783731 6.6697154 1.40963769 6.96794939 6.92053223 1.40963769 6.98783731 6.92445183
		 1.40963769 7.024080276 6.72976542 1.40963769 7.016434669 6.69773245 1.40963769 7.033757687 6.79750967
		 1.40963769 7.02945137 6.76358891 1.40963769 7.0047245026 6.67557049 1.40963769 7.016434669 6.89643478
		 1.40963769 7.024080276 6.86440182 1.40963769 7.02945137 6.83057833 1.40963769 7.033757687 6.79665756
		 1.40963769 7.0047245026 6.91859674;
	setAttr -s 187 ".ed";
	setAttr ".ed[0:165]"  89 1 0 1 8 0 8 90 1 90 89 1 2 13 0 6 4 0 0 5 0 5 6 0
		 4 7 0 7 8 0 9 11 0 10 3 0 11 10 0 12 9 0 13 12 0 53 14 0 14 55 1 55 54 1 54 53 1
		 34 16 0 16 36 1 36 35 1 35 34 1 18 28 1 28 27 1 27 26 1 26 18 1 9 20 1 20 22 1 22 11 1
		 19 3 0 10 21 1 21 19 1 22 21 1 23 17 1 17 24 0 24 25 1 25 23 1 24 19 0 21 25 1 20 26 1
		 27 22 1 27 25 1 28 23 1 2 29 0 29 31 1 31 13 1 30 20 1 12 30 1 31 30 1 32 18 1 26 33 1
		 33 32 1 30 33 1 29 34 0 35 31 1 35 33 1 36 32 1 37 47 1 47 46 1 46 45 1 45 37 1 18 39 1
		 39 41 1 41 28 1 38 17 0 23 40 1 40 38 1 41 40 1 42 15 1 15 43 0 43 44 1 44 42 1 43 38 0
		 40 44 1 39 45 1 46 41 1 46 44 1 47 42 1 16 48 0 48 50 1 50 36 1 49 39 1 32 49 1 50 49 1
		 51 37 1 45 52 1 52 51 1 49 52 1 48 53 0 54 50 1 54 52 1 55 51 1 74 56 0 56 76 1 76 75 1
		 75 74 1 58 68 1 68 67 1 67 66 1 66 58 1 37 60 1 60 62 1 62 47 1 59 15 0 42 61 1 61 59 1
		 62 61 1 63 57 1 57 64 0 64 65 1 65 63 1 64 59 0 61 65 1 60 66 1 67 62 1 67 65 1 68 63 1
		 14 69 0 69 71 1 71 55 1 70 60 1 51 70 1 71 70 1 72 58 1 66 73 1 73 72 1 70 73 1 69 74 0
		 75 71 1 75 73 1 76 72 1 6 84 1 84 83 1 83 4 1 58 78 1 78 80 1 80 68 1 77 57 0 63 79 1
		 79 77 1 80 79 1 0 81 0 81 82 1 82 5 1 81 77 0 79 82 1 78 83 1 84 80 1 84 82 1 56 85 0
		 85 87 1 87 76 1 86 78 1 72 86 1 87 86 1 83 88 1 88 7 1 86 88 1 85 89 0 90 87 1 90 88 1
		 1 91 0 8 92 0 91 92 0 2 93 0;
	setAttr ".ed[166:186]" 13 94 0 93 94 0 6 95 0 4 96 0 95 96 0 0 97 0 5 98 0
		 97 98 0 7 99 0 96 99 0 99 92 0 9 100 0 11 101 0 100 101 0 10 102 0 3 103 0 102 103 0
		 101 102 0 12 104 0 104 100 0 94 104 0;
	setAttr -s 83 -ch 332 ".fc[0:82]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 84 85 3 0
		f 4 -19 -18 -17 -16
		mu 0 4 48 49 50 9
		f 4 -23 -22 -21 -20
		mu 0 4 29 30 31 11
		f 4 -27 -26 -25 -24
		mu 0 4 13 21 22 23
		f 4 -30 -29 -28 10
		mu 0 4 6 17 15 4
		f 4 -33 -32 11 -31
		mu 0 4 14 16 5 2
		f 4 31 -34 29 12
		mu 0 4 5 16 17 6
		f 4 -38 -37 -36 -35
		mu 0 4 18 20 19 12
		f 4 36 -40 32 -39
		mu 0 4 19 20 16 14
		f 4 -42 25 -41 28
		mu 0 4 17 22 21 15
		f 4 -43 41 33 39
		mu 0 4 20 22 17 16
		f 4 24 42 37 -44
		mu 0 4 23 22 20 18
		f 4 4 -47 -46 -45
		mu 0 4 1 8 26 24
		f 4 -49 13 27 -48
		mu 0 4 25 7 4 15
		f 4 46 14 48 -50
		mu 0 4 26 8 7 25
		f 4 -53 -52 26 -51
		mu 0 4 27 28 21 13
		f 4 51 -54 47 40
		mu 0 4 21 28 25 15
		f 4 45 -56 22 -55
		mu 0 4 24 26 30 29
		f 4 55 49 53 -57
		mu 0 4 30 26 25 28
		f 4 21 56 52 -58
		mu 0 4 31 30 28 27
		f 4 -62 -61 -60 -59
		mu 0 4 32 40 41 42
		f 4 -65 -64 -63 23
		mu 0 4 23 36 34 13
		f 4 -68 -67 34 -66
		mu 0 4 33 35 18 12
		f 4 66 -69 64 43
		mu 0 4 18 35 36 23
		f 4 -73 -72 -71 -70
		mu 0 4 37 39 38 10
		f 4 71 -75 67 -74
		mu 0 4 38 39 35 33
		f 4 -77 60 -76 63
		mu 0 4 36 41 40 34
		f 4 -78 76 68 74
		mu 0 4 39 41 36 35
		f 4 59 77 72 -79
		mu 0 4 42 41 39 37
		f 4 20 -82 -81 -80
		mu 0 4 11 31 45 43
		f 4 -84 50 62 -83
		mu 0 4 44 27 13 34
		f 4 81 57 83 -85
		mu 0 4 45 31 27 44
		f 4 -88 -87 61 -86
		mu 0 4 46 47 40 32
		f 4 86 -89 82 75
		mu 0 4 40 47 44 34
		f 4 80 -91 18 -90
		mu 0 4 43 45 49 48
		f 4 90 84 88 -92
		mu 0 4 49 45 44 47
		f 4 17 91 87 -93
		mu 0 4 50 49 47 46
		f 4 -97 -96 -95 -94
		mu 0 4 69 70 71 51
		f 4 -101 -100 -99 -98
		mu 0 4 53 61 62 63
		f 4 -104 -103 -102 58
		mu 0 4 42 57 55 32
		f 4 -107 -106 69 -105
		mu 0 4 54 56 37 10
		f 4 105 -108 103 78
		mu 0 4 37 56 57 42
		f 4 -112 -111 -110 -109
		mu 0 4 58 60 59 52
		f 4 110 -114 106 -113
		mu 0 4 59 60 56 54
		f 4 -116 99 -115 102
		mu 0 4 57 62 61 55
		f 4 -117 115 107 113
		mu 0 4 60 62 57 56
		f 4 98 116 111 -118
		mu 0 4 63 62 60 58
		f 4 16 -121 -120 -119
		mu 0 4 9 50 66 64
		f 4 -123 85 101 -122
		mu 0 4 65 46 32 55
		f 4 120 92 122 -124
		mu 0 4 66 50 46 65
		f 4 -127 -126 100 -125
		mu 0 4 67 68 61 53
		f 4 125 -128 121 114
		mu 0 4 61 68 65 55
		f 4 119 -130 96 -129
		mu 0 4 64 66 70 69
		f 4 129 123 127 -131
		mu 0 4 70 66 65 68
		f 4 95 130 126 -132
		mu 0 4 71 70 68 67
		f 4 -135 -134 -133 5
		mu 0 4 86 78 79 87
		f 4 -138 -137 -136 97
		mu 0 4 63 75 73 53
		f 4 -141 -140 108 -139
		mu 0 4 72 74 58 52
		f 4 139 -142 137 117
		mu 0 4 58 74 75 63
		f 4 -145 -144 -143 6
		mu 0 4 88 77 76 89
		f 4 143 -147 140 -146
		mu 0 4 76 77 74 72
		f 4 -149 133 -148 136
		mu 0 4 75 79 78 73
		f 4 -150 148 141 146
		mu 0 4 77 79 75 74
		f 4 132 149 144 7
		mu 0 4 87 79 77 88
		f 4 94 -153 -152 -151
		mu 0 4 51 71 82 80
		f 4 -155 124 135 -154
		mu 0 4 81 67 53 73
		f 4 152 131 154 -156
		mu 0 4 82 71 67 81
		f 4 -158 -157 134 8
		mu 0 4 90 83 78 86
		f 4 156 -159 153 147
		mu 0 4 78 83 81 73
		f 4 151 -161 3 -160
		mu 0 4 80 82 85 84
		f 4 160 155 158 -162
		mu 0 4 85 82 81 83
		f 4 2 161 157 9
		mu 0 4 3 85 83 90
		f 4 1 163 -165 -163
		mu 0 4 91 92 93 94
		f 4 -5 165 167 -167
		mu 0 4 95 96 97 98
		f 4 -6 168 170 -170
		mu 0 4 99 100 101 102
		f 4 -7 171 173 -173
		mu 0 4 103 104 105 106
		f 4 -9 169 175 -175
		mu 0 4 107 108 109 110
		f 4 -10 174 176 -164
		mu 0 4 111 112 113 114
		f 4 -11 177 179 -179
		mu 0 4 115 116 117 118
		f 4 -12 180 182 -182
		mu 0 4 119 120 121 122
		f 4 -13 178 183 -181
		mu 0 4 123 124 125 126
		f 4 -14 184 185 -178
		mu 0 4 127 128 129 130
		f 4 -15 166 186 -185
		mu 0 4 131 132 133 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "6EF05A54-42E4-B060-1F25-F7ACA88A4DE6";
	setAttr ".rp" -type "double3" 6.1347533579569227 6.5459044656379959 -1.6999201915403011 ;
	setAttr ".sp" -type "double3" 6.1347533579569227 6.5459044656379959 -1.6999201915403011 ;
createNode transform -n "pasted__nurbsCircle6" -p "group";
	rename -uid "46257B98-47EB-218C-B993-F1899435A51A";
	setAttr ".t" -type "double3" 6.1347605149697273 6.6413199720497182 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 3.7007570003167105 3.7007570003167105 3.7007570003167105 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape6" -p "pasted__nurbsCircle6";
	rename -uid "04AE43CC-4DDC-96F5-39AF-2C8B0B29F25B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "pasted__nurbsCircle7" -p "group";
	rename -uid "4928C811-454C-EC43-C160-18857E2FF295";
	setAttr ".t" -type "double3" 6.1347605149697273 6.4754151068600887 -1.6999751818069613 ;
	setAttr ".s" -type "double3" 1.2199716686904467 1.2199716686904467 1.2199716686904467 ;
createNode nurbsCurve -n "pasted__nurbsCircleShape7" -p "pasted__nurbsCircle7";
	rename -uid "CC8C9D80-4533-1965-2B10-5DA6EB798A54";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "revolvedSurface4";
	rename -uid "FF1DB20F-4337-33CE-F4B5-E9AE0A66FD75";
	setAttr ".t" -type "double3" 3.6475445838191014 0.14807225110908018 -8.4599339928976782 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 0 7.0054005671156974 6.7726684498948702 ;
	setAttr ".sp" -type "double3" 0 7.0054005671156974 6.7726684498948702 ;
createNode transform -n "transform15" -p "revolvedSurface4";
	rename -uid "6CF4D799-46DC-B494-6356-228AB0192CA9";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape4" -p "transform15";
	rename -uid "DB583ED0-48FC-4CB9-0956-4C8BE9DAA552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:70]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.9166666567325592 0.9791666567325592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 1 0.75 0 0.75 1 0.625
		 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334 0.54166669
		 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334 0.58333331
		 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.5
		 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331 0.33333334
		 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875 0 0.875 0.5
		 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669 0.16666667
		 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669 0.875 0.66666669
		 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0 0.91666669 0.5 0.91666669
		 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331 0.16666667 0.95833331 0.5
		 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669 0.91666669 0.83333331 0.91666669
		 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 105 ".vt[0:104]"  1.40963769 7.033757687 6.79750967 1.40963769 6.96794939 6.67363501
		 1.40963769 6.96794939 6.92053223 1.40963769 7.033757687 6.79665756 1.40963769 7.016434669 6.69773245
		 1.40963769 7.02945137 6.76358891 1.40963769 7.024080276 6.72976542 1.40963769 7.0047245026 6.67557049
		 1.40963769 6.98783731 6.6697154 1.40963769 7.016434669 6.89643478 1.40963769 7.02945137 6.83057833
		 1.40963769 7.024080276 6.86440182 1.40963769 7.0047245026 6.91859674 1.40963769 6.98783731 6.92445183
		 -0.12344861 6.96866131 6.77500296 0.00042581558 7.034469604 6.77500296 -0.087291479 6.96866131 6.8622942
		 0.00030112267 7.034469604 6.7747016 -0.070251942 7.017146587 6.84525442 0.00010991096 7.034469604 6.77459192
		 -0.025669336 7.017146587 6.87088728 -0.0086538792 7.030163288 6.8073287 -0.017392874 7.024792194 6.83997202
		 -0.023684263 7.030163288 6.79868698 0.00021290779 7.034469604 6.77463436 -0.016738415 7.030163288 6.80397987
		 -0.049649715 7.017146587 6.86095428 -0.033641577 7.024792194 6.83324146 -0.047600985 7.024792194 6.8226037
		 -0.031895399 6.96866131 6.89414406 -0.031395435 7.0054364204 6.89227629 -0.032908201 6.98854923 6.89792681
		 -0.085922718 7.0054364204 6.86092567 -0.060724974 7.0054364204 6.88012743 -0.061692238 6.96866131 6.88180208
		 -0.063650846 6.98854923 6.88519287 -0.090062857 6.98854923 6.86506557 -0.099351168 7.017146587 6.77500296
		 0.0003683567 7.034469604 6.77478981 -0.085951805 7.017146587 6.82465267 -0.028977156 7.030163288 6.79174137
		 -0.058238983 7.024792194 6.80864429 -0.033494473 7.030163288 6.77500296 0.00041103363 7.034469604 6.77489281
		 -0.032325745 7.030163288 6.7836566 -0.0958848 7.017146587 6.80067205 -0.064969301 7.024792194 6.79239559
		 -0.067317963 7.024792194 6.77500296 -0.10679913 6.96866131 6.83669472 -0.10512471 7.0054364204 6.83572769
		 -0.11019015 6.98854923 6.83865356 -0.12151313 7.0054364204 6.77500296 -0.11727333 7.0054364204 6.80639791
		 -0.11914134 6.96866131 6.80689812 -0.12292409 6.98854923 6.80791092 -0.12736821 6.98854923 6.77500296
		 -0.087291479 6.96866131 6.68771124 0.00030112267 7.034469604 6.77530384 -0.070251942 7.017146587 6.70475101
		 0.00041103363 7.034469604 6.77511263 -0.0958848 7.017146587 6.74933338 -0.032325745 7.030163288 6.76634884
		 -0.064969301 7.024792194 6.75760984 -0.023684263 7.030163288 6.75131845 0.0003683567 7.034469604 6.77521563
		 -0.028977156 7.030163288 6.75826406 -0.085951805 7.017146587 6.72535276 -0.058238983 7.024792194 6.74136114
		 -0.047600985 7.024792194 6.72740173 -0.11914134 6.96866131 6.74310732 -0.11727333 7.0054364204 6.74360752
		 -0.12292409 6.98854923 6.74209452 -0.085922718 7.0054364204 6.68907976 -0.10512471 7.0054364204 6.71427774
		 -0.10679913 6.96866131 6.71331072 -0.11019015 6.98854923 6.71135187 -0.090062857 6.98854923 6.68493986
		 0.00021290779 7.034469604 6.77537107 -0.049649715 7.017146587 6.68905115 -0.016738415 7.030163288 6.74602556
		 -0.033641577 7.024792194 6.71676397 0.00010991096 7.034469604 6.77541351 -0.0086538792 7.030163288 6.74267673
		 -0.025669336 7.017146587 6.67911816 -0.017392874 7.024792194 6.71003342 -0.061692238 6.96866131 6.66820335
		 -0.060724974 7.0054364204 6.66987801 -0.063650846 6.98854923 6.66481256 -0.031395435 7.0054364204 6.65772915
		 -0.031895399 6.96866131 6.65586138 -0.032908201 6.98854923 6.65207863 1.40963769 6.96794939 6.67363501
		 1.40963769 6.98783731 6.6697154 1.40963769 6.96794939 6.92053223 1.40963769 6.98783731 6.92445183
		 1.40963769 7.024080276 6.72976542 1.40963769 7.016434669 6.69773245 1.40963769 7.033757687 6.79750967
		 1.40963769 7.02945137 6.76358891 1.40963769 7.0047245026 6.67557049 1.40963769 7.016434669 6.89643478
		 1.40963769 7.024080276 6.86440182 1.40963769 7.02945137 6.83057833 1.40963769 7.033757687 6.79665756
		 1.40963769 7.0047245026 6.91859674;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  1 8 0 90 89 0 2 13 0 6 4 0 0 5 0 4 7 0 7 8 0 9 11 0
		 10 3 0 11 10 0 12 9 0 13 12 0 53 14 0 14 55 1 55 54 1 54 53 1 34 16 0 16 36 1 36 35 1
		 35 34 1 18 28 1 28 27 1 27 26 1 26 18 1 20 22 0 21 19 0 22 21 0 23 17 1 17 24 0 24 25 1
		 25 23 1 24 19 0 21 25 1 20 26 1 27 22 1 27 25 1 28 23 1 29 31 0 30 20 0 31 30 0 32 18 1
		 26 33 1 33 32 1 30 33 1 29 34 0 35 31 1 35 33 1 36 32 1 37 47 1 47 46 1 46 45 1 45 37 1
		 18 39 1 39 41 1 41 28 1 38 17 0 23 40 1 40 38 1 41 40 1 42 15 1 15 43 0 43 44 1 44 42 1
		 43 38 0 40 44 1 39 45 1 46 41 1 46 44 1 47 42 1 16 48 0 48 50 1 50 36 1 49 39 1 32 49 1
		 50 49 1 51 37 1 45 52 1 52 51 1 49 52 1 48 53 0 54 50 1 54 52 1 55 51 1 74 56 0 56 76 1
		 76 75 1 75 74 1 58 68 1 68 67 1 67 66 1 66 58 1 37 60 1 60 62 1 62 47 1 59 15 0 42 61 1
		 61 59 1 62 61 1 63 57 1 57 64 0 64 65 1 65 63 1 64 59 0 61 65 1 60 66 1 67 62 1 67 65 1
		 68 63 1 14 69 0 69 71 1 71 55 1 70 60 1 51 70 1 71 70 1 72 58 1 66 73 1 73 72 1 70 73 1
		 69 74 0 75 71 1 75 73 1 76 72 1 84 83 0 58 78 1 78 80 1 80 68 1 77 57 0 63 79 1 79 77 1
		 80 79 1 81 82 0 81 77 0 79 82 1 78 83 1 84 80 1 84 82 0 56 85 0 85 87 1 87 76 1 86 78 1
		 72 86 1 87 86 1 83 88 0 86 88 1 85 89 0 90 87 1 90 88 0 1 91 0 8 92 0 91 92 0 2 93 0
		 13 94 0 93 94 0 6 95 0 4 96 0 95 96 0 0 97 0 5 98 0 97 98 0 7 99 0 96 99 0 99 92 0
		 9 100 0 11 101 0 100 101 0 10 102 0;
	setAttr ".ed[166:171]" 3 103 0 102 103 0 101 102 0 12 104 0 104 100 0 94 104 0;
	setAttr -s 71 -ch 284 ".fc[0:70]" -type "polyFaces" 
		f 4 -16 -15 -14 -13
		mu 0 4 39 40 41 0
		f 4 -20 -19 -18 -17
		mu 0 4 20 21 22 2
		f 4 -24 -23 -22 -21
		mu 0 4 4 12 13 14
		f 4 -31 -30 -29 -28
		mu 0 4 9 11 10 3
		f 4 29 -33 25 -32
		mu 0 4 10 11 7 5
		f 4 -35 22 -34 24
		mu 0 4 8 13 12 6
		f 4 -36 34 26 32
		mu 0 4 11 13 8 7
		f 4 21 35 30 -37
		mu 0 4 14 13 11 9
		f 4 -43 -42 23 -41
		mu 0 4 18 19 12 4
		f 4 41 -44 38 33
		mu 0 4 12 19 16 6
		f 4 37 -46 19 -45
		mu 0 4 15 17 21 20
		f 4 45 39 43 -47
		mu 0 4 21 17 16 19
		f 4 18 46 42 -48
		mu 0 4 22 21 19 18
		f 4 -52 -51 -50 -49
		mu 0 4 23 31 32 33
		f 4 -55 -54 -53 20
		mu 0 4 14 27 25 4
		f 4 -58 -57 27 -56
		mu 0 4 24 26 9 3
		f 4 56 -59 54 36
		mu 0 4 9 26 27 14
		f 4 -63 -62 -61 -60
		mu 0 4 28 30 29 1
		f 4 61 -65 57 -64
		mu 0 4 29 30 26 24
		f 4 -67 50 -66 53
		mu 0 4 27 32 31 25
		f 4 -68 66 58 64
		mu 0 4 30 32 27 26
		f 4 49 67 62 -69
		mu 0 4 33 32 30 28
		f 4 17 -72 -71 -70
		mu 0 4 2 22 36 34
		f 4 -74 40 52 -73
		mu 0 4 35 18 4 25
		f 4 71 47 73 -75
		mu 0 4 36 22 18 35
		f 4 -78 -77 51 -76
		mu 0 4 37 38 31 23
		f 4 76 -79 72 65
		mu 0 4 31 38 35 25
		f 4 70 -81 15 -80
		mu 0 4 34 36 40 39
		f 4 80 74 78 -82
		mu 0 4 40 36 35 38
		f 4 14 81 77 -83
		mu 0 4 41 40 38 37
		f 4 -87 -86 -85 -84
		mu 0 4 60 61 62 42
		f 4 -91 -90 -89 -88
		mu 0 4 44 52 53 54
		f 4 -94 -93 -92 48
		mu 0 4 33 48 46 23
		f 4 -97 -96 59 -95
		mu 0 4 45 47 28 1
		f 4 95 -98 93 68
		mu 0 4 28 47 48 33
		f 4 -102 -101 -100 -99
		mu 0 4 49 51 50 43
		f 4 100 -104 96 -103
		mu 0 4 50 51 47 45
		f 4 -106 89 -105 92
		mu 0 4 48 53 52 46
		f 4 -107 105 97 103
		mu 0 4 51 53 48 47
		f 4 88 106 101 -108
		mu 0 4 54 53 51 49
		f 4 13 -111 -110 -109
		mu 0 4 0 41 57 55
		f 4 -113 75 91 -112
		mu 0 4 56 37 23 46
		f 4 110 82 112 -114
		mu 0 4 57 41 37 56
		f 4 -117 -116 90 -115
		mu 0 4 58 59 52 44
		f 4 115 -118 111 104
		mu 0 4 52 59 56 46
		f 4 109 -120 86 -119
		mu 0 4 55 57 61 60
		f 4 119 113 117 -121
		mu 0 4 61 57 56 59
		f 4 85 120 116 -122
		mu 0 4 62 61 59 58
		f 4 -126 -125 -124 87
		mu 0 4 54 66 64 44
		f 4 -129 -128 98 -127
		mu 0 4 63 65 49 43
		f 4 127 -130 125 107
		mu 0 4 49 65 66 54
		f 4 130 -133 128 -132
		mu 0 4 67 68 65 63
		f 4 -135 122 -134 124
		mu 0 4 66 70 69 64
		f 4 -136 134 129 132
		mu 0 4 68 70 66 65
		f 4 84 -139 -138 -137
		mu 0 4 42 62 73 71
		f 4 -141 114 123 -140
		mu 0 4 72 58 44 64
		f 4 138 121 140 -142
		mu 0 4 73 62 58 72
		f 4 142 -144 139 133
		mu 0 4 69 74 72 64
		f 4 137 -146 1 -145
		mu 0 4 71 73 76 75
		f 4 145 141 143 -147
		mu 0 4 76 73 72 74
		f 4 0 148 -150 -148
		mu 0 4 77 78 79 80
		f 4 -3 150 152 -152
		mu 0 4 81 82 83 84
		f 4 -4 153 155 -155
		mu 0 4 85 86 87 88
		f 4 -5 156 158 -158
		mu 0 4 89 90 91 92
		f 4 -6 154 160 -160
		mu 0 4 93 94 95 96
		f 4 -7 159 161 -149
		mu 0 4 97 98 99 100
		f 4 -8 162 164 -164
		mu 0 4 101 102 103 104
		f 4 -9 165 167 -167
		mu 0 4 105 106 107 108
		f 4 -10 163 168 -166
		mu 0 4 109 110 111 112
		f 4 -11 169 170 -163
		mu 0 4 113 114 115 116
		f 4 -12 151 171 -170
		mu 0 4 117 118 119 120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface5";
	rename -uid "9C64C645-4C4C-182D-8430-358638FED8D5";
	setAttr ".t" -type "double3" 7.1570127402331707e-06 -0.090407943438658656 -0.0033723880209035606 ;
	setAttr ".rp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
	setAttr ".sp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
createNode mesh -n "revolvedSurface5Shape" -p "revolvedSurface5";
	rename -uid "B6256577-4A18-229D-5C4B-81AA9575E173";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt[0:132]" -type "float3"  1.2434498e-14 0.02678089 
		0.00086363259 -1.5987212e-14 -0.02536309 -0.00081791217 -2.6645353e-14 -0.032079536 
		-0.0010345051 1.2434498e-14 0.026803995 0.00086437853 8.8817842e-15 0.014881975 0.00047991579 
		1.1990409e-14 0.024070907 0.00077624177 1.0658141e-14 0.020460144 0.00065980118 2.220446e-15 
		0.0056065368 0.00018080034 -6.6613381e-15 -0.0084797172 -0.00027345491 -4.4408921e-16 
		0.0094765248 0.00030560032 8.437695e-15 0.022248568 0.00071747473 4.8849813e-15 0.01679758 
		0.0005416905 -7.9936058e-15 -0.0010046154 -3.2396973e-05 -1.7319479e-14 -0.015409371 
		-0.00049692334 -1.5987212e-14 -0.02536309 -0.00081791217 -6.6613381e-15 -0.0084797172 
		-0.00027345491 -2.6645353e-14 -0.032079536 -0.0010345051 -1.7319479e-14 -0.015409371 
		-0.00049692334 1.0658141e-14 0.020460144 0.00065980118 8.8817842e-15 0.014881975 
		0.00047991579 1.2434498e-14 0.02678089 0.00086363259 1.1990409e-14 0.024070907 0.00077624177 
		2.220446e-15 0.0056065368 0.00018080034 -4.4408921e-16 0.0094765248 0.00030560032 
		4.8849813e-15 0.01679758 0.0005416905 8.437695e-15 0.022248568 0.00071747473 1.2434498e-14 
		0.026803995 0.00086437853 -7.9936058e-15 -0.0010046154 -3.2396973e-05 1.7763568e-15 
		0.028132226 0.00090721156 -3.6415315e-14 -0.030751323 -0.00099167263 -2.6645353e-14 
		-0.024034858 -0.00077507918 1.7763568e-15 0.028109044 0.00090646412 -9.7699626e-15 
		0.010804805 0.00034843473 0 0.023576792 0.00076030754 -3.5527137e-15 0.018125784 
		0.00058452267 -1.7319479e-14 0.0003236224 1.0436217e-05 -2.7089442e-14 -0.014081134 
		-0.00045409027 0 0.016210202 0.00052274868 1.7763568e-15 0.025399141 0.00081907463 
		2.220446e-15 0.021788374 0.00070263428 -7.9936058e-15 0.0069347671 0.00022363327 
		-1.6431301e-14 -0.0071514128 -0.00023061965 -2.0428104e-14 -0.027393203 -0.0008833796 
		1.2434498e-14 0.028120525 0.0009068342 -1.687539e-14 -0.025018575 -0.00080680236 
		1.2434498e-14 0.0281123 0.0009065693 8.437695e-15 0.015418465 0.00049721665 1.2434498e-14 
		0.028109333 0.00090647355 9.3258734e-15 0.016115781 0.00051970378 1.110223e-14 0.025367247 
		0.00081804651 1.110223e-14 0.021724345 0.00070056948 1.110223e-14 0.025132081 0.00081046182 
		1.2434498e-14 0.028110484 0.00090651039 1.110223e-14 0.025276111 0.00081510725 1.0214052e-14 
		0.015845548 0.00051098934 1.110223e-14 0.021541258 0.00069466513 1.1990409e-14 0.021251876 
		0.00068533322 -1.5987212e-14 -0.02415215 -0.00077886175 1.7763568e-15 0.0068193134 
		0.00021991013 -5.3290705e-15 -0.0072724428 -0.00023452268 2.220446e-15 0.0059664692 
		0.0001924074 2.6645353e-15 0.006488814 0.00020925213 -1.687539e-14 -0.024487896 -0.00078968884 
		-6.2172489e-15 -0.007618852 -0.00024569372 -6.2172489e-15 -0.0081663821 -0.00026335052 
		6.2172489e-15 0.013507383 0.00043558783 1.2434498e-14 0.028114717 0.00090664701 8.437695e-15 
		0.014858083 0.00047914564 1.110223e-14 0.024943197 0.00080437126 1.1990409e-14 0.020872138 
		0.00067308749 1.110223e-14 0.024487844 0.00078968704 1.2434498e-14 0.028117519 0.00090673752 
		1.110223e-14 0.024723256 0.00079727866 6.6613381e-15 0.01420575 0.00045810844 1.0214052e-14 
		0.020430135 0.00065883354 9.7699626e-15 0.019956967 0.00064357487 -1.8651747e-14 
		-0.025714971 -0.00082925981 4.4408921e-16 0.0052809943 0.00017030218 -7.9936058e-15 
		-0.0088848919 -0.00028652113 -1.7763568e-15 0.0036290726 0.00011703084 -1.7763568e-15 
		0.0044831228 0.00014457233 -2.0428104e-14 -0.026525557 -0.00085539947 -1.0214052e-14 
		-0.0097211795 -0.00031348984 -1.0658141e-14 -0.010616414 -0.0003423595 -2.4424907e-14 
		-0.029767822 -0.00095995667 1.2434498e-14 0.028128691 0.00090709783 2.220446e-15 
		0.011596353 0.00037396056 1.2434498e-14 0.028123483 0.00090692972 4.4408921e-15 0.012809076 
		0.00041306857 1.0658141e-14 0.024252415 0.00078209507 7.9936058e-15 0.019483816 0.0006283166 
		8.8817842e-15 0.023843549 0.00076890987 1.2434498e-14 0.028126292 0.00090702041 8.8817842e-15 
		0.024032483 0.0007750027 4.4408921e-15 0.012156731 0.00039203177 7.9936058e-15 0.019041793 
		0.00061406236 7.9936058e-15 0.018662069 0.00060181692 -2.220446e-14 -0.028260898 
		-0.00091136113 -3.5527137e-15 0.0027750053 8.9488763e-05 -1.2878587e-14 -0.011511635 
		-0.00037122876 -5.7731597e-15 0.0012916664 4.1653817e-05 -5.7731597e-15 0.0019771387 
		6.3759013e-05 -2.4424907e-14 -0.029071447 -0.00093749951 -1.5543122e-14 -0.012347934 
		-0.00039819779 -1.5543122e-14 -0.013066425 -0.0004213677 1.2434498e-14 0.028130516 
		0.00090715656 2.220446e-15 0.011169191 0.0003601854 8.8817842e-15 0.02369958 0.00076426717 
		7.1054274e-15 0.0183727 0.00059248484 1.2434498e-14 0.028131677 0.00090719404 8.8817842e-15 
		0.023608461 0.00076132873 1.3322676e-15 0.010898969 0.00035147154 4.8849813e-15 0.018189577 
		0.00058657979 -2.4424907e-14 -0.030298511 -0.00097707007 -5.7731597e-15 0.00076930929 
		2.4808782e-05 -1.5543122e-14 -0.013613984 -0.00043902511 -6.6613381e-15 0.00043881411 
		1.4150933e-05 -2.5313085e-14 -0.030634277 -0.00098789798 -1.6431301e-14 -0.013960366 
		-0.00045019563 -3.6415315e-14 -0.030751323 -0.00099167263 -2.7089442e-14 -0.014081134 
		-0.00045409027 -2.6645353e-14 -0.024034858 -0.00077507918 -1.6431301e-14 -0.0071514128 
		-0.00023061965 -3.5527137e-15 0.018125784 0.00058452267 -9.7699626e-15 0.010804805 
		0.00034843473 1.7763568e-15 0.028132226 0.00090721156 0 0.023576792 0.00076030754 
		-1.7319479e-14 0.0003236224 1.0436217e-05 0 0.016210202 0.00052274868 2.220446e-15 
		0.021788374 0.00070263428 1.7763568e-15 0.025399141 0.00081907463 1.7763568e-15 0.028109044 
		0.00090646412 -7.9936058e-15 0.0069347671 0.00022363327;
createNode transform -n "loftedSurface18";
	rename -uid "3782D142-4E9E-D95F-834E-BFAFB985EB83";
	setAttr ".t" -type "double3" 1.3462026326115907e-14 0.02157211703012063 0.00069566039589397805 ;
createNode transform -n "transform16" -p "loftedSurface18";
	rename -uid "43410F19-48C3-51E6-AB0B-2189AB2B318F";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform16";
	rename -uid "A31D45C2-4D34-7A73-5EBF-5E8848FC6EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001
		 0.33333334 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25
		 0.33333334 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001
		 0.66666669 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999
		 0.33333334 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669
		 0.30000001 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999
		 0.33333334 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669
		 0.44999999 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001
		 0 0.55000001 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1
		 0.75 0.33333334 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334
		 0.64999998 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999
		 1 0.85000002 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334
		 0.85000002 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998
		 0.33333334 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669
		 0.94999999 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.19206941 4.70609951 -2.32823849 -2.20026231 4.46973658 -2.18322349
		 -1.25259531 4.58143234 -1.095613599 -2.042074203 4.44219589 -1.19482887 -1.22233605 4.027112961 -1.77421927
		 -1.4015069 4.1458087 -1.77601433 -1.19785762 4.33160543 -2.2470324 -1.78778112 4.37928247 -2.1566081
		 -1.39449883 4.34749746 -2.21689105 -1.52813375 4.62731171 -2.27990007 -1.19356704 4.51248932 -2.31700921
		 -1.46433353 4.47886562 -2.27097678 -1.59113991 4.36338997 -2.18674946 -1.86419809 4.5485239 -2.2315619
		 -1.73509991 4.44524193 -2.22494459 -2.0058662891 4.41161871 -2.1789124 -1.28205967 4.066678047 -1.77481759
		 -1.2045604 4.18153715 -2.12430978 -1.33987761 4.21693802 -2.11389327 -1.21298587 4.076314449 -1.96160841
		 -1.30255651 4.11328745 -1.96375 -1.61051214 4.28773928 -2.093060017 -1.47519493 4.25233841 -2.10347676
		 -1.34178329 4.10624313 -1.77541602 -1.39212716 4.15026045 -1.96589148 -1.4816978 4.18723345 -1.96803308
		 -1.24011362 4.10824823 -1.40026474 -1.49005437 4.23515606 -1.39669955 -1.3234272 4.15055084 -1.39907634
		 -1.23168671 4.037754059 -1.58076477 -1.28682375 4.080992222 -1.57629788 -1.40674078 4.19285345 -1.39788795
		 -1.34196067 4.12422991 -1.57183111 -1.39709771 4.16746759 -1.56736422 -1.51575494 4.53502035 -1.12868536
		 -1.24681544 4.23071194 -1.24999821 -1.38210189 4.25768423 -1.25992846 -1.25110102 4.3939538 -1.14531827
		 -1.44968188 4.38585138 -1.16958225 -1.65267491 4.31162834 -1.27978873 -1.51738846 4.28465652 -1.2698586
		 -1.77891457 4.48860788 -1.16175711 -1.64826262 4.37774897 -1.19384623 -1.84684348 4.36964655 -1.21811008
		 -1.22233605 5.26040411 -1.64948475 -2.46113086 5.13759041 -1.64147139 -1.24681544 4.95596266 -1.17664671
		 -2.33357358 4.7351532 -1.22689629 -1.60906816 4.8823595 -1.19339657 -1.25110102 4.77506685 -1.10677266
		 -1.57117033 4.70548773 -1.13607121 -1.97132087 4.80875635 -1.21014643 -1.89123976 4.6359086 -1.16536963
		 -2.21130919 4.56632996 -1.19466805 -1.63526762 5.21946621 -1.64681363 -1.24011362 5.10603476 -1.29934895
		 -1.62626874 5.045073509 -1.301633 -1.23168671 5.21124268 -1.46207869 -1.63202512 5.16558933 -1.45618606
		 -2.39857888 4.92315102 -1.30620098 -2.012423754 4.98411226 -1.30391693 -2.048199177 5.17852831 -1.64414251
		 -2.032363653 5.11993647 -1.45029342 -2.43270183 5.074283123 -1.44440079 -1.2045604 5.17920589 -2.023406029
		 -2.43444252 5.012366295 -2.028703451 -1.61452103 5.12359285 -2.025171757 -1.21298587 5.2497201 -1.84293067
		 -1.63120306 5.20413399 -1.84624875 -2.024481773 5.067979336 -2.026937723 -2.049420357 5.15854836 -1.84956682
		 -2.46763754 5.11296225 -1.85288489 -1.19785762 5.056749821 -2.17369151 -1.59156346 4.98624611 -2.16307902
		 -1.19356704 4.89354086 -2.2784698 -1.56712198 4.80761862 -2.24632716 -2.37897515 4.84523916 -2.14185405
		 -1.98526931 4.9157424 -2.15246654 -1.94067681 4.72169685 -2.21418476 -2.31423163 4.63577509 -2.18204212;
	setAttr -s 140 ".ed[0:139]"  13 1 1 1 79 1 79 78 1 78 13 1 41 3 1 3 43 1
		 43 42 1 42 41 1 23 5 1 5 25 1 25 24 1 24 23 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 19 4 1
		 4 16 1 16 20 1 20 19 1 6 17 1 17 18 1 18 8 1 17 19 1 20 18 1 21 7 1 12 22 1 22 21 1
		 18 22 1 16 23 1 24 20 1 24 22 1 25 21 1 31 27 1 27 33 1 33 32 1 32 31 1 29 26 1 26 28 1
		 28 30 1 30 29 1 4 29 1 30 16 1 28 31 1 32 30 1 32 23 1 33 5 1 37 2 1 2 34 1 34 38 1
		 38 37 1 26 35 1 35 36 1 36 28 1 35 37 1 38 36 1 39 27 1 31 40 1 40 39 1 36 40 1 34 41 1
		 42 38 1 42 40 1 43 39 1 61 45 1 45 63 1 63 62 1 62 61 1 51 47 1 47 53 1 53 52 1 52 51 1
		 49 46 1 46 48 1 48 50 1 50 49 1 2 49 1 50 34 1 48 51 1 52 50 1 52 41 1 53 3 1 57 44 1
		 44 54 1 54 58 1 58 57 1 46 55 1 55 56 1 56 48 1 55 57 1 58 56 1 59 47 1 51 60 1 60 59 1
		 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 69 65 1 65 71 1 71 70 1 70 69 1 67 64 1 64 66 1
		 66 68 1 68 67 1 44 67 1 68 54 1 66 69 1 70 68 1 70 61 1 71 45 1 74 0 1 9 75 1 75 74 1
		 64 72 1 72 73 1 73 66 1 72 74 1 75 73 1 76 65 1 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1
		 79 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "470AD5CC-4F78-0677-D955-78B590C542B7";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816921799 -5.4990266658450082e-05 ;
	setAttr ".rp" -type "double3" 0.67005641832632357 4.6437406773803263 -1.7113703996943816 ;
	setAttr ".sp" -type "double3" 0.67005641832632357 4.6437406773803263 -1.7113703996943816 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "513FE58B-412F-958C-7D51-0DA90FECA158";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "F3EE0AD9-414E-FC9A-BD4F-7583E77596D7";
	setAttr ".t" -type "double3" -2.3752159147438863 5.1154689590929827 -1.7116688447027484 ;
	setAttr ".r" -type "double3" -1.4884517464081308 0.00044896380153772809 -0.023322622599152767 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0C9A0CF9-4F38-5979-C929-24BF1380B2C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.39618507 0.43218467 -0.22723339 
		-0.40165842 0.43239152 -0.21887954 0.39614522 -0.44634867 -0.22732864 -0.40148041 
		-0.44617113 -0.23283583 0.40165842 -0.43239152 0.21887954 -0.39596745 -0.43221292 
		0.21333897 0.40169802 0.44614288 0.21894141 -0.39614522 0.44634867 0.22732864;
createNode transform -n "pSphere3";
	rename -uid "A9192C60-4A2A-4EBB-1D47-0AB0EF219BFA";
	setAttr ".t" -type "double3" 6.1246743121615888 7.6333243145224703 -1.6793981232242872 ;
	setAttr ".s" -type "double3" 0.22463527173722919 0.22463527173722919 0.22463527173722919 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "8772C3D5-4D22-27C7-F884-63B402778BF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.3500000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 146 ".uvst[0].uvsp[0:145]" -type "float2" 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[1:166]" -type "float3"  -1.8626451e-09 0 0 -1.8626451e-09 0 
		0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 2.646978e-23 -3.7252903e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 
		0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 0 0 
		0 0 0 0 0 0 3.7252903e-09 0 0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 
		0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 6.6174449e-24 7.4505806e-09 0 0 -1.1175871e-08 
		0 0 0 0 0 1.8626451e-09 0 0 -2.220446e-16 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 
		0 0 0 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -2.220446e-16 
		0 0 1.8626451e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -1.4901161e-08 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 
		0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 
		-2.2351742e-08 0 0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 
		-3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 
		0 0 0 0 -2.646978e-23 0 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 
		0 -7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 0 0 1.0587912e-22 
		1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 
		0 0 4.4408921e-16 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 
		0 0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0;
	setAttr ".pt[168:332]" 1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 
		0 -3.7252903e-09 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.1175871e-08 0 0 0 0 0 -1.1175871e-08 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 5.2939559e-23 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 4.4408921e-16 
		0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 
		0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0 
		0 3.7252903e-09 0 0 7.4505806e-09 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 
		0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -4.4408921e-16 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 
		0 1.0587912e-22 0 0 0 0 0 0 -7.4505806e-09 0 0 3.7252903e-09 0 0 4.4408921e-16 0 
		0 3.7252903e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 
		0 0 0 0 -1.4901161e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 0 0 -3.7252903e-09 0 
		0 0 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 7.4505806e-09 0 0 0 0 0 -4.4408921e-16 0 0 0 0 0 -7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 -2.646978e-23 -7.4505806e-09 0 0 -1.4901161e-08 
		0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -7.4505806e-09 0 
		0 1.4901161e-08 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.2351742e-08 0 0 0 0 -2.646978e-23 0 0 
		0 7.4505806e-09 0 0 -3.7252903e-09 0 0 -5.5879354e-09 0 0 0 0 0 5.5879354e-09 0 0 
		-3.7252903e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 
		7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 -2.220446e-16 0 0 1.8626451e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -6.6174449e-24 0 0 0 0 0 
		0 -3.7252903e-09 0 0 1.8626451e-09 0 0 0 0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 
		-7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 -5.2939559e-23 7.4505806e-09 0 0 -1.1175871e-08 
		0 0 0 0 0;
	setAttr ".pt[333:381]" 1.8626451e-09 0 0 -2.220446e-16 0 0 0 0 0 3.7252903e-09 
		0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 -6.6174449e-24 0 0 0 3.7252903e-09 0 
		0 -1.8626451e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 
		5.5879354e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 0 9.3132257e-10 0 0 0 0 0 -9.3132257e-10 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 
		0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 -9.3132257e-10 0 0 0 0 0 0 0 0 -9.3132257e-10 
		0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 5.5879354e-09 0 0 0 0 -2.646978e-23 0 0 1.0587912e-22 
		0 0 -1.0587912e-22;
	setAttr -s 121 ".vt[0:120]"  0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854
		 0.47552854 0.58778524 -0.65450889 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736
		 -0.25000012 0.58778524 -0.76942122 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839
		 -0.7694211 0.58778524 -0.25000006 -0.80901718 0.58778524 2.646978e-23 -0.7694211 0.58778524 0.25000006
		 -0.65450865 0.58778524 0.47552836 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098
		 -2.4110586e-08 0.58778524 0.80901712 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853
		 0.65450853 0.58778524 0.4755283 0.76942092 0.58778524 0.25 0.809017 0.58778524 0
		 0.67249894 0.70710677 -0.21850814 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172
		 0.21850812 0.70710677 -0.67249888 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882
		 -0.41562709 0.70710677 -0.5720616 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805
		 -0.70710695 0.70710677 0 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627
		 -0.415627 0.70710677 0.57206148 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683
		 0.21850799 0.70710677 0.67249858 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697
		 0.67249852 0.70710677 0.21850802 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574
		 0.47552857 0.809017 -0.34549171 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173
		 0 0.809017 -0.58778554 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842
		 -0.47552839 0.809017 -0.34549159 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 6.6174449e-24
		 -0.55901712 0.809017 0.18163566 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833
		 -0.18163566 0.809017 0.55901706 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706
		 0.3454915 0.809017 0.4755283 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563
		 0.58778524 0.809017 0 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491558 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491558 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389262 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877811 0.98768836 -0.048340943
		 0.12655821 0.98768836 -0.091949932 0.09194994 0.98768836 -0.12655823 0.048340932 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340932 0.98768836 -0.1487781 -0.09194991 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 -2.646978e-23
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949888 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621111e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.091949873 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877805 0.98768836 0.048340913
		 0.15643449 0.98768836 0 1.4901161e-08 1 0;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:239]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 120 1 102 120 1
		 103 120 1 104 120 1 105 120 1 106 120 1 107 120 1 108 120 1 109 120 1 110 120 1 111 120 1
		 112 120 1 113 120 1 114 120 1 115 120 1 116 120 1 117 120 1 118 120 1 119 120 1;
	setAttr -s 120 -ch 460 ".fc[0:119]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 0 1 22 21
		f 4 1 122 -22 -122
		mu 0 4 1 2 23 22
		f 4 2 123 -23 -123
		mu 0 4 2 3 24 23
		f 4 3 124 -24 -124
		mu 0 4 3 4 25 24
		f 4 4 125 -25 -125
		mu 0 4 4 5 26 25
		f 4 5 126 -26 -126
		mu 0 4 5 6 27 26
		f 4 6 127 -27 -127
		mu 0 4 6 7 28 27
		f 4 7 128 -28 -128
		mu 0 4 7 8 29 28
		f 4 8 129 -29 -129
		mu 0 4 8 9 30 29
		f 4 9 130 -30 -130
		mu 0 4 9 10 31 30
		f 4 10 131 -31 -131
		mu 0 4 10 11 32 31
		f 4 11 132 -32 -132
		mu 0 4 11 12 33 32
		f 4 12 133 -33 -133
		mu 0 4 12 13 34 33
		f 4 13 134 -34 -134
		mu 0 4 13 14 35 34
		f 4 14 135 -35 -135
		mu 0 4 14 15 36 35
		f 4 15 136 -36 -136
		mu 0 4 15 16 37 36
		f 4 16 137 -37 -137
		mu 0 4 16 17 38 37
		f 4 17 138 -38 -138
		mu 0 4 17 18 39 38
		f 4 18 139 -39 -139
		mu 0 4 18 19 40 39
		f 4 19 120 -40 -140
		mu 0 4 19 20 41 40
		f 4 20 141 -41 -141
		mu 0 4 21 22 43 42
		f 4 21 142 -42 -142
		mu 0 4 22 23 44 43
		f 4 22 143 -43 -143
		mu 0 4 23 24 45 44
		f 4 23 144 -44 -144
		mu 0 4 24 25 46 45
		f 4 24 145 -45 -145
		mu 0 4 25 26 47 46
		f 4 25 146 -46 -146
		mu 0 4 26 27 48 47
		f 4 26 147 -47 -147
		mu 0 4 27 28 49 48
		f 4 27 148 -48 -148
		mu 0 4 28 29 50 49
		f 4 28 149 -49 -149
		mu 0 4 29 30 51 50
		f 4 29 150 -50 -150
		mu 0 4 30 31 52 51
		f 4 30 151 -51 -151
		mu 0 4 31 32 53 52
		f 4 31 152 -52 -152
		mu 0 4 32 33 54 53
		f 4 32 153 -53 -153
		mu 0 4 33 34 55 54
		f 4 33 154 -54 -154
		mu 0 4 34 35 56 55
		f 4 34 155 -55 -155
		mu 0 4 35 36 57 56
		f 4 35 156 -56 -156
		mu 0 4 36 37 58 57
		f 4 36 157 -57 -157
		mu 0 4 37 38 59 58
		f 4 37 158 -58 -158
		mu 0 4 38 39 60 59
		f 4 38 159 -59 -159
		mu 0 4 39 40 61 60
		f 4 39 140 -60 -160
		mu 0 4 40 41 62 61
		f 4 40 161 -61 -161
		mu 0 4 42 43 64 63
		f 4 41 162 -62 -162
		mu 0 4 43 44 65 64
		f 4 42 163 -63 -163
		mu 0 4 44 45 66 65
		f 4 43 164 -64 -164
		mu 0 4 45 46 67 66
		f 4 44 165 -65 -165
		mu 0 4 46 47 68 67
		f 4 45 166 -66 -166
		mu 0 4 47 48 69 68
		f 4 46 167 -67 -167
		mu 0 4 48 49 70 69
		f 4 47 168 -68 -168
		mu 0 4 49 50 71 70
		f 4 48 169 -69 -169
		mu 0 4 50 51 72 71
		f 4 49 170 -70 -170
		mu 0 4 51 52 73 72
		f 4 50 171 -71 -171
		mu 0 4 52 53 74 73
		f 4 51 172 -72 -172
		mu 0 4 53 54 75 74
		f 4 52 173 -73 -173
		mu 0 4 54 55 76 75
		f 4 53 174 -74 -174
		mu 0 4 55 56 77 76
		f 4 54 175 -75 -175
		mu 0 4 56 57 78 77
		f 4 55 176 -76 -176
		mu 0 4 57 58 79 78
		f 4 56 177 -77 -177
		mu 0 4 58 59 80 79
		f 4 57 178 -78 -178
		mu 0 4 59 60 81 80
		f 4 58 179 -79 -179
		mu 0 4 60 61 82 81
		f 4 59 160 -80 -180
		mu 0 4 61 62 83 82
		f 4 60 181 -81 -181
		mu 0 4 63 64 85 84
		f 4 61 182 -82 -182
		mu 0 4 64 65 86 85
		f 4 62 183 -83 -183
		mu 0 4 65 66 87 86
		f 4 63 184 -84 -184
		mu 0 4 66 67 88 87
		f 4 64 185 -85 -185
		mu 0 4 67 68 89 88
		f 4 65 186 -86 -186
		mu 0 4 68 69 90 89
		f 4 66 187 -87 -187
		mu 0 4 69 70 91 90
		f 4 67 188 -88 -188
		mu 0 4 70 71 92 91
		f 4 68 189 -89 -189
		mu 0 4 71 72 93 92
		f 4 69 190 -90 -190
		mu 0 4 72 73 94 93
		f 4 70 191 -91 -191
		mu 0 4 73 74 95 94
		f 4 71 192 -92 -192
		mu 0 4 74 75 96 95
		f 4 72 193 -93 -193
		mu 0 4 75 76 97 96
		f 4 73 194 -94 -194
		mu 0 4 76 77 98 97
		f 4 74 195 -95 -195
		mu 0 4 77 78 99 98
		f 4 75 196 -96 -196
		mu 0 4 78 79 100 99
		f 4 76 197 -97 -197
		mu 0 4 79 80 101 100
		f 4 77 198 -98 -198
		mu 0 4 80 81 102 101
		f 4 78 199 -99 -199
		mu 0 4 81 82 103 102
		f 4 79 180 -100 -200
		mu 0 4 82 83 104 103
		f 4 80 201 -101 -201
		mu 0 4 84 85 106 105
		f 4 81 202 -102 -202
		mu 0 4 85 86 107 106
		f 4 82 203 -103 -203
		mu 0 4 86 87 108 107
		f 4 83 204 -104 -204
		mu 0 4 87 88 109 108
		f 4 84 205 -105 -205
		mu 0 4 88 89 110 109
		f 4 85 206 -106 -206
		mu 0 4 89 90 111 110
		f 4 86 207 -107 -207
		mu 0 4 90 91 112 111
		f 4 87 208 -108 -208
		mu 0 4 91 92 113 112
		f 4 88 209 -109 -209
		mu 0 4 92 93 114 113
		f 4 89 210 -110 -210
		mu 0 4 93 94 115 114
		f 4 90 211 -111 -211
		mu 0 4 94 95 116 115
		f 4 91 212 -112 -212
		mu 0 4 95 96 117 116
		f 4 92 213 -113 -213
		mu 0 4 96 97 118 117
		f 4 93 214 -114 -214
		mu 0 4 97 98 119 118
		f 4 94 215 -115 -215
		mu 0 4 98 99 120 119
		f 4 95 216 -116 -216
		mu 0 4 99 100 121 120
		f 4 96 217 -117 -217
		mu 0 4 100 101 122 121
		f 4 97 218 -118 -218
		mu 0 4 101 102 123 122
		f 4 98 219 -119 -219
		mu 0 4 102 103 124 123
		f 4 99 200 -120 -220
		mu 0 4 103 104 125 124
		f 3 100 221 -221
		mu 0 3 105 106 126
		f 3 101 222 -222
		mu 0 3 106 107 127
		f 3 102 223 -223
		mu 0 3 107 108 128
		f 3 103 224 -224
		mu 0 3 108 109 129
		f 3 104 225 -225
		mu 0 3 109 110 130
		f 3 105 226 -226
		mu 0 3 110 111 131
		f 3 106 227 -227
		mu 0 3 111 112 132
		f 3 107 228 -228
		mu 0 3 112 113 133
		f 3 108 229 -229
		mu 0 3 113 114 134
		f 3 109 230 -230
		mu 0 3 114 115 135
		f 3 110 231 -231
		mu 0 3 115 116 136
		f 3 111 232 -232
		mu 0 3 116 117 137
		f 3 112 233 -233
		mu 0 3 117 118 138
		f 3 113 234 -234
		mu 0 3 118 119 139
		f 3 114 235 -235
		mu 0 3 119 120 140
		f 3 115 236 -236
		mu 0 3 120 121 141
		f 3 116 237 -237
		mu 0 3 121 122 142
		f 3 117 238 -238
		mu 0 3 122 123 143
		f 3 118 239 -239
		mu 0 3 123 124 144
		f 3 119 220 -240
		mu 0 3 124 125 145;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface6";
	rename -uid "7E1FD57D-471B-8624-0259-F19E29514CEA";
	setAttr ".t" -type "double3" -14.788886934848428 -10.493049061139658 1.7541475641947766 ;
	setAttr ".s" -type "double3" 0.25742757548040385 0.25742757548040385 0.25742757548040385 ;
	setAttr ".rp" -type "double3" 12.554347208534836 15.705952889918677 -3.4573056921666474 ;
	setAttr ".sp" -type "double3" 6.1316045489257096 7.6708641704260474 -1.6885650011897191 ;
	setAttr ".spt" -type "double3" 6.422742659609125 8.0350887194925988 -1.7687406909769312 ;
createNode mesh -n "revolvedSurfaceShape6" -p "revolvedSurface6";
	rename -uid "1C8E7ABA-4D2B-992E-BDDB-0C92C14BF625";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 0.5 0 0.5 0.125 0.5 0.041666668 0 0.041666668 0.16666667
		 0 0.16666667 0.041666668 0.33333334 0 0.33333334 0.041666668 0.16666667 0.125 0 0.083333336
		 0.16666667 0.083333336 0.5 0.083333336 0.33333334 0.083333336 0.33333334 0.125 1
		 0.041666668 0.66666669 0 0.66666669 0.041666668 0.83333331 1 0.83333331 0.041666668
		 0.66666669 0.125 0.66666669 0.083333336 1 0.083333336 0.83333331 0.083333336 0.83333331
		 0.125 0.5 0.25 0 0.16666667 0.5 0.16666667 0.16666667 0.16666667 0.33333334 0.16666667
		 0.16666667 0.25 0 0.20833333 0.16666667 0.20833333 0.5 0.20833333 0.33333334 0.20833333
		 0.33333334 0.25 1 0.16666667 0.66666669 0.16666667 0.83333331 0.16666667 0.66666669
		 0.25 0.66666669 0.20833333 1 0.20833333 0.83333331 0.20833333 0.83333331 0.25 1 0.375
		 0 0.375 0.5 0.375 0 0.29166666 0.5 0.29166666 0.16666667 0.29166666 0.33333334 0.29166666
		 0.16666667 0.375 0 0.33333334 0.16666667 0.33333334 0.5 0.33333334 0.33333334 0.33333334
		 0.33333334 0.375 1 0.29166666 0.66666669 0.29166666 0.83333331 0.29166666 0.66666669
		 0.375 0.66666669 0.33333334 1 0.33333334 0.83333331 0.33333334 0.83333331 0.375 0.5
		 0.5 0 0.41666666 0.5 0.41666666 0.16666667 0.41666666 0.33333334 0.41666666 0.16666667
		 0.5 0 0.45833334 0.16666667 0.45833334 0.5 0.45833334 0.33333334 0.45833334 0.33333334
		 0.5 1 0.41666666 0.66666669 0.41666666 0.83333331 0.41666666 0.66666669 0.5 0.66666669
		 0.45833334 1 0.45833334 0.83333331 0.45833334 0.83333331 0.5 1 0.75 0 0.75 1 0.625
		 0 0.625 0.5 0.625 0 0.54166669 0.5 0.54166669 0.16666667 0.54166669 0.33333334 0.54166669
		 0.16666667 0.625 0 0.58333331 0.16666667 0.58333331 0.5 0.58333331 0.33333334 0.58333331
		 0.33333334 0.625 1 0.54166669 0.66666669 0.54166669 0.83333331 0.54166669 0.66666669
		 0.625 0.66666669 0.58333331 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 0.5
		 0.75 0 0.66666669 0.5 0.66666669 0.16666667 0.66666669 0.33333334 0.66666669 0.16666667
		 0.75 0 0.70833331 0.16666667 0.70833331 0.5 0.70833331 0.33333334 0.70833331 0.33333334
		 0.75 1 0.66666669 0.66666669 0.66666669 0.83333331 0.66666669 0.66666669 0.75 0.66666669
		 0.70833331 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1 0.875 0 0.875 0.5
		 0.875 0 0.79166669 0.5 0.79166669 0.16666667 0.79166669 0.33333334 0.79166669 0.16666667
		 0.875 0 0.83333331 0.16666667 0.83333331 0.5 0.83333331 0.33333334 0.83333331 0.33333334
		 0.875 1 0.79166669 0.66666669 0.79166669 0.83333331 0.79166669 0.66666669 0.875 0.66666669
		 0.83333331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 0 0.91666669 0.5 0.91666669
		 0.16666667 0.91666669 0.33333334 0.91666669 0 0.95833331 0.16666667 0.95833331 0.5
		 0.95833331 0.33333334 0.95833331 1 0.91666669 0.66666669 0.91666669 0.83333331 0.91666669
		 0.66666669 0.95833331 1 0.95833331 0.83333331 0.95833331 0.83333331 0 1 0 0.5 1 0.33333334
		 1 0.16666667 1 0 1 0.66666669 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.0014853149 0.034714639 0.0011427728 
		0.025480347 -0.037929241 -0.00082360132 -0.023430511 -0.037904546 -0.0015897529 0.00055350305 
		0.034715097 0.0011281769 0.001408011 -0.032664113 -0.0010312783 0.0010267264 0.034814961 
		0.0011388169 0.018588407 -0.034211297 -0.00081177411 0.0013540238 0.03478549 0.0011429987 
		0.020467395 0.024640482 0.001115549 0.014986848 0.02759701 0.0011249536 0.019867577 
		0.025720075 0.0011409585 0.0014709603 0.034740504 0.0011433817 0.0092037264 0.03875732 
		0.0013941701 0.00895127 0.039211679 0.0014048637 0.015816569 0.03678257 0.0014341815 
		0.015360156 0.037604015 0.0014535148 0.0068971645 0.040001601 0.0013981286 0.0014261273 
		0.034764688 0.0011434588 0.0081639327 0.039636433 0.0014062152 0.01799681 0.026729288 
		0.0011441689 0.013936685 0.038371906 0.001455957 0.011646432 0.039032176 0.0014413367 
		0.02472605 -0.036571648 -0.00079164922 0.023296183 0.0056510125 0.00054753147 0.022609148 
		0.0068875533 0.00057663431 0.02474652 -0.015724348 -0.00011904218 0.024014805 -0.014407391 
		-8.804613e-05 0.017018821 0.0090373801 0.0005583028 0.020466387 0.0080434829 0.00058031135 
		0.02237349 -0.035302546 -0.00078761193 0.021732684 -0.013176272 -8.4129686e-05 0.018060885 
		-0.012117745 -0.00010756997 0.0013248074 0.028827399 0.00095040334 0.0012585619 0.034801353 
		0.0011420135 0.011002261 0.028259126 0.0010838255 0.0052201911 0.040280342 0.0013808204 
		0.0086146016 0.039535969 0.0014100424 0.0011473203 0.040519431 0.001324666 0.0011468338 
		0.0348114 0.0011405855 0.0032575128 0.040457033 0.0013557432 0.0063387612 0.028679121 
		0.001024243 0.0050661406 0.039855551 0.0013647065 0.0012510531 0.039968368 0.0013085222 
		0.013577676 -0.033378698 -0.00086349476 0.012454944 0.0097957533 0.00051119499 0.013200174 
		-0.011310032 -0.00015774168 0.0013705365 0.01044664 0.00035837523 0.0071134362 0.01027684 
		0.00044295122 0.0077131786 -0.032850526 -0.00093842135 0.0075112777 -0.010797706 
		-0.0002304248 0.0013948585 -0.010616815 -0.00032050029 -0.015996788 -0.034193851 
		-0.0013535253 0.00069511472 0.034785822 0.0011326774 -0.012515696 0.027610909 0.00069414696 
		0.00090606709 0.03481153 0.0011368141 -0.003710422 0.028684188 0.00086682988 -0.00097182929 
		0.040459178 0.0012894939 -0.0025802306 0.039859403 0.0012449317 -0.0046776473 0.040007457 
		0.0012168179 0.0007928877 0.03480158 0.0011347191 -0.0029601571 0.040284481 0.0012526815 
		-0.0084348219 0.028268939 0.00077935815 -0.0061750091 0.039543446 0.001178374 -0.0092801256 
		0.039042734 0.0011135377 -0.0049239229 -0.032844167 -0.0011363723 -0.0043967282 0.01028265 
		0.00026265311 -0.0047475286 -0.010791514 -0.00042244987 -0.014482154 0.0090532918 
		6.4863707e-05 -0.0098080039 0.0098069999 0.00016246254 -0.010865016 -0.033366334 
		-0.0012463714 -0.010510728 -0.011298055 -0.00052915519 -0.015488884 -0.01210079 -0.00063310203 
		-0.018427046 0.024660129 0.00050629675 0.00061998918 0.034765102 0.0011308313 -0.015651993 
		0.026746264 0.00061708549 -0.0059975875 0.039643571 0.0011843856 -0.011666509 0.038384855 
		0.0010549021 -0.0071655205 0.038765579 0.0011377585 0.00057163002 0.03474097 0.0011292943 
		-0.0068468121 0.039219651 0.0011573987 -0.017669816 0.025739037 0.00055296335 -0.013201865 
		0.037618447 0.0010061119 -0.013778061 0.036797512 0.00097060361 -0.019940784 -0.035281155 
		-0.0014504334 -0.018074425 0.0080629531 -2.3401546e-05 -0.019314801 -0.013155534 
		-0.00072710786 -0.021252953 0.0056735189 -0.00015029745 -0.020385623 0.0069092698 
		-9.6846517e-05 -0.022478256 -0.036547802 -0.0015310693 -0.021776319 -0.01438426 -0.00080532988 
		-0.022700049 -0.015700379 -0.00086225715 0.00064185559 -0.043169696 -0.0013820765 
		0.0010121275 0.034614801 0.0011321338 -0.016538542 -0.041622434 -0.0016015787 0.00068478892 
		0.034644309 0.0011279513 -0.0129465 0.021703614 0.00049689296 0.0005678577 0.034689255 
		0.0011275676 -0.017827228 0.023580557 0.00048088809 -0.0069130599 0.038311221 0.0011270649 
		-0.013321651 0.03597606 0.00095126987 -0.0048589595 0.037521292 0.0011338 0.00061269593 
		0.034665074 0.0011274912 -0.0061257323 0.037886485 0.0011257139 -0.015956465 0.022571363 
		0.00047767806 -0.011898178 0.035208158 0.00094882725 -0.0096079307 0.034547891 0.00096344738 
		-0.022676207 -0.039262127 -0.0016217047 -0.02056592 0.0044369781 -0.00017940049 -0.021968342 
		-0.017017333 -0.00089325261 -0.014975589 0.0022871657 -0.00016106854 -0.018423159 
		0.0032810573 -0.00018307718 -0.020323668 -0.040531233 -0.0016257421 -0.019686215 
		-0.018248437 -0.00089716859 -0.016014425 -0.019306986 -0.00087372889 0.00071555772 
		0.02047321 0.00067144306 0.00078026619 0.034628421 0.0011289369 -0.0089619178 0.021041498 
		0.00053802115 -0.0031819912 0.037242677 0.0011511112 -0.0065760599 0.034044098 0.00099474238 
		0.00089091621 0.037003461 0.0012072624 0.00089198432 0.034618363 0.0011303636 -0.0012192967 
		0.037065897 0.0011761857 -0.004298416 0.020621493 0.00059760298 -0.0030276389 0.03372452 
		0.001040078 0.00078747934 0.033611704 0.0010962625 -0.011527844 -0.042455051 -0.0015498591 
		-0.010411719 0.0015287849 -0.00011396093 -0.011153704 -0.020114694 -0.00082355714 
		0.00067271327 0.00087788212 3.8858554e-05 -0.0050702114 0.0010477382 -4.5716053e-05 
		-0.0056633428 -0.04298323 -0.0014749325 -0.0054648169 -0.020627024 -0.0007508744 
		0.00065164384 -0.020807914 -0.00066079816 0.018046655 -0.041639905 -0.0010598276 
		0.0013437031 0.034643952 0.0011382726 0.014556045 0.021689724 0.00092769961 0.001132751 
		0.03461821 0.0011341351 0.0057507721 0.020616412 0.00075501594 0.0030100551 0.037063751 
		0.0012424354 0.004618742 0.033720668 0.0011598527 0.0067158579 0.037515435 0.0013151109 
		0.0012459301 0.034628194 0.0011362311 0.0049983673 0.037238538 0.0012792505 0.010475183 
		0.021031685 0.00084248872 0.0082135405 0.034036621 0.0012264102 0.011318633 0.034537334 
		0.0012912464 0.0069737593 -0.042989615 -0.0012769818 0.0064399568 0.001041924 0.00013458209 
		0.0067939991 -0.020633215 -0.00055884919 0.01652538 0.0022712525 0.00033237058 0.011851233 
		0.0015175387 0.00023477152 0.012914856 -0.042467415 -0.0011669821 0.012557199 -0.020126676 
		-0.00045214352 0.017535355 -0.019323945 -0.00034819674 0.0014188339 0.034664661 0.0011401192 
		0.017692346 0.02255436 0.0010047616 0.008035792 0.037879348 0.0013475439 0.013705016 
		0.035195213 0.0013498822 0.001467188 0.034688789 0.0011416548 0.0088850223 0.038303249 
		0.00137453 0.019710165 0.023561584 0.0010688832 0.015240387 0.035961628 0.0013986728 
		0.021990618 -0.040552601 -0.0009629206 0.020117663 0.0032615885 0.00042063597 0.021361269 
		-0.018269166 -0.00025419032 0.022428852 0.0044152588 0.00049408036;
	setAttr ".pt[166:167]" 0.024528097 -0.03928595 -0.00088228448 0.023822781 
		-0.017040476 -0.00017596892;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  6.15418863 7.7495923 -1.70522535 6.51408958 7.58600092 -1.70522535
		 5.78030825 7.58600092 -1.70522535 6.1402092 7.7495923 -1.70522535 6.14719915 7.58600092 -1.33833456
		 6.14719915 7.7495923 -1.69823551 6.40663004 7.58600092 -1.44579446 6.15214157 7.7495923 -1.70028269
		 6.43895435 7.72692347 -1.70522535 6.35350132 7.72692347 -1.49892294 6.42877483 7.72692347 -1.62984431
		 6.15394497 7.7495923 -1.70341933 6.26998806 7.75870657 -1.70522535 6.26570368 7.75870657 -1.6735003
		 6.36919451 7.75426626 -1.70522535 6.36144876 7.75426626 -1.64786828 6.23402405 7.75870657 -1.61840034
		 6.15324593 7.7495923 -1.70173216 6.25342751 7.75870657 -1.64386272 6.39960575 7.72692347 -1.55942345
		 6.3392539 7.75426626 -1.59428537 6.30417347 7.75426626 -1.54825079 6.50128841 7.58600092 -1.61043167
		 6.4813714 7.68415594 -1.70522535 6.46971178 7.68415594 -1.61888504 6.50310564 7.63601303 -1.70522535
		 6.49068785 7.63601303 -1.61326957 6.38349438 7.68415594 -1.46892977 6.43630171 7.68415594 -1.53822613
		 6.46460724 7.58600092 -1.5218755 6.45510483 7.63601303 -1.52736461 6.39886284 7.63601303 -1.45356131
		 6.14719915 7.72692347 -1.41346979 6.15069199 7.7495923 -1.69917822 6.2930007 7.72692347 -1.45281863
		 6.20856142 7.75870657 -1.59899664 6.25813913 7.75426626 -1.51317024 6.14719915 7.75870657 -1.5824362
		 6.14900494 7.7495923 -1.69847929 6.17892408 7.75870657 -1.58672047 6.22257996 7.72692347 -1.42364943
		 6.20455599 7.75426626 -1.49097538 6.14719915 7.75426626 -1.48322976 6.33054876 7.58600092 -1.38781703
		 6.31419802 7.68415594 -1.41612256 6.32505941 7.63601303 -1.39731956 6.14719915 7.68415594 -1.37105286
		 6.2335391 7.68415594 -1.38271248 6.24199247 7.58600092 -1.35113585 6.23915482 7.63601303 -1.36173654
		 6.14719915 7.63601303 -1.34931862 5.88776827 7.58600092 -1.44579446 6.14225626 7.7495923 -1.70028269
		 5.94089651 7.72692347 -1.49892294 6.14539289 7.7495923 -1.69847929 6.071817875 7.72692347 -1.42364943
		 6.11547375 7.75870657 -1.58672047 6.089841843 7.75426626 -1.49097538 6.060373783 7.75870657 -1.61840034
		 6.14370584 7.7495923 -1.69917822 6.085836411 7.75870657 -1.59899664 6.0013971329 7.72692347 -1.45281863
		 6.036259174 7.75426626 -1.51317024 5.99022436 7.75426626 -1.54825079 6.052405357 7.58600092 -1.35113585
		 6.060858727 7.68415594 -1.38271248 6.055243015 7.63601303 -1.36173654 5.91090345 7.68415594 -1.46892977
		 5.98019981 7.68415594 -1.41612256 5.96384907 7.58600092 -1.38781703 5.96933842 7.63601303 -1.39731956
		 5.89553499 7.63601303 -1.45356131 5.85544348 7.72692347 -1.70522535 6.14115191 7.7495923 -1.70173216
		 5.89479208 7.72692347 -1.55942345 6.040970325 7.75870657 -1.64386272 5.95514393 7.75426626 -1.59428537
		 6.024409771 7.75870657 -1.70522535 6.14045286 7.7495923 -1.70341933 6.028694153 7.75870657 -1.6735003
		 5.865623 7.72692347 -1.62984431 5.93294907 7.75426626 -1.64786828 5.92520332 7.75426626 -1.70522535
		 5.82979059 7.58600092 -1.5218755 5.85809612 7.68415594 -1.53822613 5.839293 7.63601303 -1.52736461
		 5.81302643 7.68415594 -1.70522535 5.82468605 7.68415594 -1.61888504 5.79310942 7.58600092 -1.61043167
		 5.80370998 7.63601303 -1.61326957 5.79129219 7.63601303 -1.70522535 6.14719915 7.58600092 -2.072115898
		 6.14719915 7.7495923 -1.71221519 5.88776827 7.58600092 -1.96465623 6.14225626 7.7495923 -1.71016788
		 5.94089651 7.72692347 -1.91152763 6.14045286 7.7495923 -1.70703125 5.865623 7.72692347 -1.78060627
		 6.028694153 7.75870657 -1.7369504 5.93294907 7.75426626 -1.76258242 6.060373783 7.75870657 -1.79205036
		 6.14115191 7.7495923 -1.70871842 6.040970325 7.75870657 -1.76658785 5.89479208 7.72692347 -1.85102713
		 5.95514393 7.75426626 -1.81616533 5.99022436 7.75426626 -1.8621999 5.79310942 7.58600092 -1.80001903
		 5.82468605 7.68415594 -1.79156554 5.80370998 7.63601303 -1.79718101 5.91090345 7.68415594 -1.94152093
		 5.85809612 7.68415594 -1.87222457 5.82979059 7.58600092 -1.8885752 5.839293 7.63601303 -1.88308597
		 5.89553499 7.63601303 -1.95688939 6.14719915 7.72692347 -1.99698091 6.14370584 7.7495923 -1.71127248
		 6.0013971329 7.72692347 -1.95763195 6.085836411 7.75870657 -1.81145394 6.036259174 7.75426626 -1.89728045
		 6.14719915 7.75870657 -1.82801437 6.14539289 7.7495923 -1.71197128 6.11547375 7.75870657 -1.82373023
		 6.071817875 7.72692347 -1.98680127 6.089841843 7.75426626 -1.9194752 6.14719915 7.75426626 -1.92722082
		 5.96384907 7.58600092 -2.022633553 5.98019981 7.68415594 -1.99432814 5.96933842 7.63601303 -2.013131142
		 6.14719915 7.68415594 -2.039397717 6.060858727 7.68415594 -2.027738094 6.052405357 7.58600092 -2.059314728
		 6.055243015 7.63601303 -2.048714161 6.14719915 7.63601303 -2.061131954 6.40663004 7.58600092 -1.96465623
		 6.15214157 7.7495923 -1.71016788 6.35350132 7.72692347 -1.91152763 6.14900494 7.7495923 -1.71197128
		 6.22257996 7.72692347 -1.98680127 6.17892408 7.75870657 -1.82373023 6.20455599 7.75426626 -1.9194752
		 6.23402405 7.75870657 -1.79205036 6.15069199 7.7495923 -1.71127248 6.20856142 7.75870657 -1.81145394
		 6.2930007 7.72692347 -1.95763195 6.25813913 7.75426626 -1.89728045 6.30417347 7.75426626 -1.8621999
		 6.24199247 7.58600092 -2.059314728 6.2335391 7.68415594 -2.027738094 6.23915482 7.63601303 -2.048714161
		 6.38349438 7.68415594 -1.94152093 6.31419802 7.68415594 -1.99432814 6.33054876 7.58600092 -2.022633553
		 6.32505941 7.63601303 -2.013131142 6.39886284 7.63601303 -1.95688939 6.15324593 7.7495923 -1.70871842
		 6.39960575 7.72692347 -1.85102713 6.25342751 7.75870657 -1.76658785 6.3392539 7.75426626 -1.81616533
		 6.15394497 7.7495923 -1.70703125 6.26570368 7.75870657 -1.7369504 6.42877483 7.72692347 -1.78060627
		 6.36144876 7.75426626 -1.76258242 6.46460724 7.58600092 -1.8885752 6.43630171 7.68415594 -1.87222457
		 6.45510483 7.63601303 -1.88308597 6.46971178 7.68415594 -1.79156554;
	setAttr ".vt[166:167]" 6.50128841 7.58600092 -1.80001903 6.49068785 7.63601303 -1.79718101;
	setAttr -s 312 ".ed";
	setAttr ".ed[0:165]"  166 1 1 1 25 1 25 167 1 167 166 1 88 2 1 2 90 1 90 89 1
		 89 88 1 48 4 1 4 50 1 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1
		 21 20 1 20 19 1 14 8 1 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1
		 15 13 1 16 7 1 7 17 1 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1
		 1 22 1 22 26 1 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1
		 24 28 1 22 29 1 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1
		 36 21 1 33 7 1 16 35 1 35 33 1 36 35 1 37 5 1 5 38 1 38 39 1 39 37 1 38 33 1 35 39 1
		 34 40 1 41 36 1 41 39 1 42 37 1 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1
		 40 47 1 47 46 1 44 47 1 43 48 1 49 45 1 49 47 1 50 46 1 69 51 1 51 71 1 71 70 1 70 69 1
		 53 63 1 63 62 1 62 61 1 61 53 1 32 55 1 55 57 1 57 42 1 54 5 1 37 56 1 56 54 1 57 56 1
		 58 52 1 52 59 1 59 60 1 60 58 1 59 54 1 56 60 1 55 61 1 62 57 1 62 60 1 63 58 1 4 64 1
		 64 66 1 66 50 1 65 55 1 46 65 1 66 65 1 67 53 1 61 68 1 68 67 1 65 68 1 64 69 1 70 66 1
		 70 68 1 71 67 1 72 82 1 82 81 1 81 80 1 80 72 1 53 74 1 74 76 1 76 63 1 73 52 1 58 75 1
		 75 73 1 76 75 1 77 3 1 3 78 1 78 79 1 79 77 1 78 73 1 75 79 1 74 80 1 81 76 1 81 79 1
		 82 77 1 51 83 1 83 85 1 85 71 1 84 74 1 67 84 1 85 84 1 86 72 1 80 87 1 87 86 1 84 87 1
		 83 88 1 89 85 1 89 87 1 90 86 1 130 91 1;
	setAttr ".ed[166:311]" 91 132 1 132 131 1 131 130 1 111 93 1 93 113 1 113 112 1
		 112 111 1 95 105 1 105 104 1 104 103 1 103 95 1 72 97 1 97 99 1 99 82 1 96 3 1 77 98 1
		 98 96 1 99 98 1 100 94 1 94 101 1 101 102 1 102 100 1 101 96 1 98 102 1 97 103 1
		 104 99 1 104 102 1 105 100 1 2 106 1 106 108 1 108 90 1 107 97 1 86 107 1 108 107 1
		 109 95 1 103 110 1 110 109 1 107 110 1 106 111 1 112 108 1 112 110 1 113 109 1 114 124 1
		 124 123 1 123 122 1 122 114 1 95 116 1 116 118 1 118 105 1 115 94 1 100 117 1 117 115 1
		 118 117 1 119 92 1 92 120 1 120 121 1 121 119 1 120 115 1 117 121 1 116 122 1 123 118 1
		 123 121 1 124 119 1 93 125 1 125 127 1 127 113 1 126 116 1 109 126 1 127 126 1 128 114 1
		 122 129 1 129 128 1 126 129 1 125 130 1 131 127 1 131 129 1 132 128 1 151 133 1 133 153 1
		 153 152 1 152 151 1 135 145 1 145 144 1 144 143 1 143 135 1 114 137 1 137 139 1 139 124 1
		 136 92 1 119 138 1 138 136 1 139 138 1 140 134 1 134 141 1 141 142 1 142 140 1 141 136 1
		 138 142 1 137 143 1 144 139 1 144 142 1 145 140 1 91 146 1 146 148 1 148 132 1 147 137 1
		 128 147 1 148 147 1 149 135 1 143 150 1 150 149 1 147 150 1 146 151 1 152 148 1 152 150 1
		 153 149 1 14 161 1 161 160 1 160 8 1 135 155 1 155 157 1 157 145 1 154 134 1 140 156 1
		 156 154 1 157 156 1 0 158 1 158 159 1 159 12 1 158 154 1 156 159 1 155 160 1 161 157 1
		 161 159 1 133 162 1 162 164 1 164 153 1 163 155 1 149 163 1 164 163 1 160 165 1 165 23 1
		 163 165 1 162 166 1 167 164 1 167 165 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 166 167 25 1
		f 4 -8 -7 -6 -5
		mu 0 4 88 89 90 2
		f 4 -12 -11 -10 -9
		mu 0 4 48 49 50 4
		f 4 -16 -15 -14 -13
		mu 0 4 29 30 31 6
		f 4 -20 -19 -18 -17
		mu 0 4 19 20 21 9
		f 4 -24 -23 -22 -21
		mu 0 4 14 15 10 8
		f 4 -28 -27 -26 -25
		mu 0 4 0 11 13 12
		f 4 25 -30 23 -29
		mu 0 4 12 13 15 14
		f 4 -34 -33 -32 -31
		mu 0 4 16 18 17 7
		f 4 32 -36 26 -35
		mu 0 4 17 18 13 11
		f 4 22 -38 19 -37
		mu 0 4 10 15 20 19
		f 4 37 29 35 -39
		mu 0 4 20 15 13 18
		f 4 18 38 33 -40
		mu 0 4 21 20 18 16
		f 4 -43 -42 -41 1
		mu 0 4 168 26 22 169
		f 4 21 -46 -45 -44
		mu 0 4 8 10 24 23
		f 4 44 -48 42 -47
		mu 0 4 23 24 26 168
		f 4 -51 -50 16 -49
		mu 0 4 27 28 19 9
		f 4 49 -52 45 36
		mu 0 4 19 28 24 10
		f 4 41 -54 15 -53
		mu 0 4 22 26 30 29
		f 4 53 47 51 -55
		mu 0 4 30 26 24 28
		f 4 14 54 50 -56
		mu 0 4 31 30 28 27
		f 4 -60 -59 -58 -57
		mu 0 4 32 40 41 42
		f 4 -63 -62 -61 17
		mu 0 4 21 36 34 9
		f 4 -66 -65 30 -64
		mu 0 4 33 35 16 7
		f 4 64 -67 62 39
		mu 0 4 16 35 36 21
		f 4 -71 -70 -69 -68
		mu 0 4 37 39 38 5
		f 4 69 -73 65 -72
		mu 0 4 38 39 35 33
		f 4 -75 58 -74 61
		mu 0 4 36 41 40 34
		f 4 -76 74 66 72
		mu 0 4 39 41 36 35
		f 4 57 75 70 -77
		mu 0 4 42 41 39 37
		f 4 13 -80 -79 -78
		mu 0 4 6 31 45 43
		f 4 -82 48 60 -81
		mu 0 4 44 27 9 34
		f 4 79 55 81 -83
		mu 0 4 45 31 27 44
		f 4 -86 -85 59 -84
		mu 0 4 46 47 40 32
		f 4 84 -87 80 73
		mu 0 4 40 47 44 34
		f 4 78 -89 11 -88
		mu 0 4 43 45 49 48
		f 4 88 82 86 -90
		mu 0 4 49 45 44 47
		f 4 10 89 85 -91
		mu 0 4 50 49 47 46
		f 4 -95 -94 -93 -92
		mu 0 4 69 70 71 51
		f 4 -99 -98 -97 -96
		mu 0 4 53 61 62 63
		f 4 -102 -101 -100 56
		mu 0 4 42 57 55 32
		f 4 -105 -104 67 -103
		mu 0 4 54 56 37 5
		f 4 103 -106 101 76
		mu 0 4 37 56 57 42
		f 4 -110 -109 -108 -107
		mu 0 4 58 60 59 52
		f 4 108 -112 104 -111
		mu 0 4 59 60 56 54
		f 4 -114 97 -113 100
		mu 0 4 57 62 61 55
		f 4 -115 113 105 111
		mu 0 4 60 62 57 56
		f 4 96 114 109 -116
		mu 0 4 63 62 60 58
		f 4 9 -119 -118 -117
		mu 0 4 4 50 66 64
		f 4 -121 83 99 -120
		mu 0 4 65 46 32 55
		f 4 118 90 120 -122
		mu 0 4 66 50 46 65
		f 4 -125 -124 98 -123
		mu 0 4 67 68 61 53
		f 4 123 -126 119 112
		mu 0 4 61 68 65 55
		f 4 117 -128 94 -127
		mu 0 4 64 66 70 69
		f 4 127 121 125 -129
		mu 0 4 70 66 65 68
		f 4 93 128 124 -130
		mu 0 4 71 70 68 67
		f 4 -134 -133 -132 -131
		mu 0 4 72 80 81 82
		f 4 -137 -136 -135 95
		mu 0 4 63 76 74 53
		f 4 -140 -139 106 -138
		mu 0 4 73 75 58 52
		f 4 138 -141 136 115
		mu 0 4 58 75 76 63
		f 4 -145 -144 -143 -142
		mu 0 4 77 79 78 3
		f 4 143 -147 139 -146
		mu 0 4 78 79 75 73
		f 4 -149 132 -148 135
		mu 0 4 76 81 80 74
		f 4 -150 148 140 146
		mu 0 4 79 81 76 75
		f 4 131 149 144 -151
		mu 0 4 82 81 79 77
		f 4 92 -154 -153 -152
		mu 0 4 51 71 85 83
		f 4 -156 122 134 -155
		mu 0 4 84 67 53 74
		f 4 153 129 155 -157
		mu 0 4 85 71 67 84
		f 4 -160 -159 133 -158
		mu 0 4 86 87 80 72
		f 4 158 -161 154 147
		mu 0 4 80 87 84 74
		f 4 152 -163 7 -162
		mu 0 4 83 85 89 88
		f 4 162 156 160 -164
		mu 0 4 89 85 84 87
		f 4 6 163 159 -165
		mu 0 4 90 89 87 86
		f 4 -169 -168 -167 -166
		mu 0 4 130 131 132 91
		f 4 -173 -172 -171 -170
		mu 0 4 111 112 113 93
		f 4 -177 -176 -175 -174
		mu 0 4 95 103 104 105
		f 4 -180 -179 -178 130
		mu 0 4 82 99 97 72
		f 4 -183 -182 141 -181
		mu 0 4 96 98 77 3
		f 4 181 -184 179 150
		mu 0 4 77 98 99 82
		f 4 -188 -187 -186 -185
		mu 0 4 100 102 101 94
		f 4 186 -190 182 -189
		mu 0 4 101 102 98 96
		f 4 -192 175 -191 178
		mu 0 4 99 104 103 97
		f 4 -193 191 183 189
		mu 0 4 102 104 99 98
		f 4 174 192 187 -194
		mu 0 4 105 104 102 100
		f 4 5 -197 -196 -195
		mu 0 4 2 90 108 106
		f 4 -199 157 177 -198
		mu 0 4 107 86 72 97
		f 4 196 164 198 -200
		mu 0 4 108 90 86 107
		f 4 -203 -202 176 -201
		mu 0 4 109 110 103 95
		f 4 201 -204 197 190
		mu 0 4 103 110 107 97
		f 4 195 -206 172 -205
		mu 0 4 106 108 112 111
		f 4 205 199 203 -207
		mu 0 4 112 108 107 110
		f 4 171 206 202 -208
		mu 0 4 113 112 110 109
		f 4 -212 -211 -210 -209
		mu 0 4 114 122 123 124
		f 4 -215 -214 -213 173
		mu 0 4 105 118 116 95
		f 4 -218 -217 184 -216
		mu 0 4 115 117 100 94
		f 4 216 -219 214 193
		mu 0 4 100 117 118 105
		f 4 -223 -222 -221 -220
		mu 0 4 119 121 120 92
		f 4 221 -225 217 -224
		mu 0 4 120 121 117 115
		f 4 -227 210 -226 213
		mu 0 4 118 123 122 116
		f 4 -228 226 218 224
		mu 0 4 121 123 118 117
		f 4 209 227 222 -229
		mu 0 4 124 123 121 119
		f 4 170 -232 -231 -230
		mu 0 4 93 113 127 125
		f 4 -234 200 212 -233
		mu 0 4 126 109 95 116
		f 4 231 207 233 -235
		mu 0 4 127 113 109 126
		f 4 -238 -237 211 -236
		mu 0 4 128 129 122 114
		f 4 236 -239 232 225
		mu 0 4 122 129 126 116
		f 4 230 -241 168 -240
		mu 0 4 125 127 131 130
		f 4 240 234 238 -242
		mu 0 4 131 127 126 129
		f 4 167 241 237 -243
		mu 0 4 132 131 129 128
		f 4 -247 -246 -245 -244
		mu 0 4 151 152 153 133
		f 4 -251 -250 -249 -248
		mu 0 4 135 143 144 145
		f 4 -254 -253 -252 208
		mu 0 4 124 139 137 114
		f 4 -257 -256 219 -255
		mu 0 4 136 138 119 92
		f 4 255 -258 253 228
		mu 0 4 119 138 139 124
		f 4 -262 -261 -260 -259
		mu 0 4 140 142 141 134
		f 4 260 -264 256 -263
		mu 0 4 141 142 138 136
		f 4 -266 249 -265 252
		mu 0 4 139 144 143 137
		f 4 -267 265 257 263
		mu 0 4 142 144 139 138
		f 4 248 266 261 -268
		mu 0 4 145 144 142 140
		f 4 166 -271 -270 -269
		mu 0 4 91 132 148 146
		f 4 -273 235 251 -272
		mu 0 4 147 128 114 137
		f 4 270 242 272 -274
		mu 0 4 148 132 128 147
		f 4 -277 -276 250 -275
		mu 0 4 149 150 143 135
		f 4 275 -278 271 264
		mu 0 4 143 150 147 137
		f 4 269 -280 246 -279
		mu 0 4 146 148 152 151
		f 4 279 273 277 -281
		mu 0 4 152 148 147 150
		f 4 245 280 276 -282
		mu 0 4 153 152 150 149
		f 4 -285 -284 -283 20
		mu 0 4 170 160 161 171
		f 4 -288 -287 -286 247
		mu 0 4 145 157 155 135
		f 4 -291 -290 258 -289
		mu 0 4 154 156 140 134
		f 4 289 -292 287 267
		mu 0 4 140 156 157 145
		f 4 -295 -294 -293 24
		mu 0 4 172 159 158 173
		f 4 293 -297 290 -296
		mu 0 4 158 159 156 154
		f 4 -299 283 -298 286
		mu 0 4 157 161 160 155
		f 4 -300 298 291 296
		mu 0 4 159 161 157 156
		f 4 282 299 294 28
		mu 0 4 171 161 159 172
		f 4 244 -303 -302 -301
		mu 0 4 133 153 164 162
		f 4 -305 274 285 -304
		mu 0 4 163 149 135 155
		f 4 302 281 304 -306
		mu 0 4 164 153 149 163
		f 4 -308 -307 284 43
		mu 0 4 174 165 160 170
		f 4 306 -309 303 297
		mu 0 4 160 165 163 155
		f 4 301 -311 3 -310
		mu 0 4 162 164 167 166
		f 4 310 305 308 -312
		mu 0 4 167 164 163 165
		f 4 2 311 307 46
		mu 0 4 25 167 165 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "D8442EC7-4EE4-FE92-23C6-8A887336A367";
	setAttr ".t" -type "double3" -2.3059821520725934 4.5538526520846965 -1.7026077229270589 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6837CEC3-41FC-8B09-7B43-5295A8BED75E";
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
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.20177671 0.4325853 -0.080814354 
		-0.20565835 0.4325999 -0.063581094 0.20153797 -0.44594735 -0.080892108 -0.20556015 
		-0.44597712 -0.085008562 0.20565835 -0.4325999 0.063581094 -0.20144151 -0.43262872 
		0.059412971 0.20589535 0.4459337 0.063607179 -0.20153797 0.44594735 0.080892108;
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
createNode transform -n "pSphere4";
	rename -uid "48000901-4134-2B9F-278C-6E951B4BDA7A";
	setAttr ".t" -type "double3" -2.1535094542074456 4.6525716930440737 -1.6903299125357658 ;
	setAttr ".s" -type "double3" 0.42025368466744545 0.42025368466744545 0.42025368466744545 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "D4425C61-438F-C29E-A803-7295C6794DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere5";
	rename -uid "A08A59A4-4DC7-1802-3A3A-1AB7D478DDB7";
	setAttr ".t" -type "double3" 3.8271031795661901 4.6474392189717477 -1.7117753064572099 ;
	setAttr ".s" -type "double3" 0.032252855955588786 0.032252855955588786 0.032252855955588786 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "BD8E4D44-4F01-2554-FD27-CEB2B443698E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[211]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[212]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[213]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[214]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[215]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[216]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[217]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[218]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[219]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[220]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[221]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[222]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[223]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[224]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[225]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[226]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[227]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[228]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[229]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[230]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[231]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[232]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[233]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[234]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[235]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[236]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[237]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[238]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[239]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[240]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[241]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[242]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[243]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[244]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[245]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[246]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[247]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[248]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[249]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[250]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
createNode transform -n "pSphere6";
	rename -uid "32B5F2B8-4CAA-C5E5-6DBB-8792CB293A13";
	setAttr ".t" -type "double3" 3.8809834923460227 4.6474120017218965 -1.7109313117411526 ;
	setAttr ".r" -type "double3" 0.34535520303407496 -180 -0.23140560598204488 ;
	setAttr ".s" -type "double3" 0.059659673169798533 0.059659673169798533 0.059659673169798533 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "EED5E998-485E-67BA-2396-ABA31CC61065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.34105902910232544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pSphere6";
	rename -uid "0C3DE6BD-41AA-2E3A-087B-3683A4C51894";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.70000011 0.050000001 0.75000012
		 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001 0.90000015 0.050000001
		 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001 0.1 0.1 0.1 0.15000001
		 0.1 0.2 0.1 0.70000011 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015
		 0.1 0.95000017 0.1 1.000000119209 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001
		 0.15000001 0.15000001 0.2 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.70000011
		 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209
		 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.70000011 0.25 0.75000012
		 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013 0.30000001 0.85000014
		 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001
		 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002
		 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002
		 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209 0.35000002 0 0.40000004
		 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.70000011
		 0.40000004 0.75000012 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015
		 0.40000004 0.95000017 0.40000004 1.000000119209 0.40000004 0 0.45000005 0.050000001
		 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005 0.70000011 0.45000005
		 0.75000012 0.45000005 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005
		 0.95000017 0.45000005 1.000000119209 0.45000005 0 0.50000006 0.050000001 0.50000006
		 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.70000011 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017
		 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007
		 0.15000001 0.55000007 0.2 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007
		 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007
		 1.000000119209 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001
		 0.60000008 0.2 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.70000011 0.75000012
		 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.70000011 0.80000013 0.75000012
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0 0.90000015 0.050000001 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0 0.95000017 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:407]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt";
	setAttr ".pt[211]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[212]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[213]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[214]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[215]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[216]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[217]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[218]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[219]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[220]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[221]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[222]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[223]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[224]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[225]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[226]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[227]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[228]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[229]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[230]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[231]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[232]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[233]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[234]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[235]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[236]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[237]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[238]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[239]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[240]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[241]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[242]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[243]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[244]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[245]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[246]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[247]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[248]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[249]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr ".pt[250]" -type "float3" -1.212341 0.0006124053 -0.018990414 ;
	setAttr -s 251 ".vt";
	setAttr ".vt[0:165]"  0.14878082 -0.9876709 -0.048339844 0.12656403 -0.9876709 -0.091949463
		 0.091957092 -0.9876709 -0.1265564 0.048355103 -0.9876709 -0.14877701 7.6293945e-06 -0.9876709 -0.15643311
		 7.6293945e-06 -0.9876709 0.15643311 0.048355103 -0.9876709 0.14877701 0.091957092 -0.9876709 0.1265564
		 0.12656403 -0.9876709 0.091949463 0.14878082 -0.9876709 0.048339844 0.15644073 -0.9876709 0
		 0.29390717 -0.9510498 -0.095493317 0.25001526 -0.9510498 -0.18163681 0.18164825 -0.9510498 -0.25
		 0.095504761 -0.9510498 -0.29389572 7.6293945e-06 -0.9510498 -0.30901718 7.6293945e-06 -0.9510498 0.30901718
		 0.095504761 -0.9510498 0.29389572 0.18164825 -0.9510498 0.25 0.25001526 -0.9510498 0.18163681
		 0.29390717 -0.9510498 0.095493317 0.30902863 -0.9510498 0 0.43178558 -0.89099121 -0.14029312
		 0.36729431 -0.89099121 -0.26684952 0.26685333 -0.89099121 -0.36728668 0.14029694 -0.89099121 -0.43177032
		 7.6293945e-06 -0.89099121 -0.45399094 7.6293945e-06 -0.89099121 0.45399094 0.14029694 -0.89099121 0.43177032
		 0.26685333 -0.89099121 0.36728668 0.36729431 -0.89099121 0.26684952 0.43178558 -0.89099121 0.14029312
		 0.45401001 -0.89099121 0 0.559021 -0.80900574 -0.18163681 0.47554016 -0.80900574 -0.34549332
		 0.34550476 -0.80900574 -0.47552872 0.18164825 -0.80900574 -0.55901718 7.6293945e-06 -0.80900574 -0.58778381
		 7.6293945e-06 -0.80900574 0.58778381 0.18164825 -0.80900574 0.55901718 0.34550476 -0.80900574 0.47552872
		 0.47554016 -0.80900574 0.34549332 0.559021 -0.80900574 0.18163681 0.58778381 -0.80900574 0
		 0.67250061 -0.70709229 -0.21850967 0.57208252 -0.70709229 -0.41563034 0.41564178 -0.70709229 -0.57206345
		 0.21852112 -0.70709229 -0.67250061 7.6293945e-06 -0.70709229 -0.70710373 7.6293945e-06 -0.70709229 0.70710373
		 0.21852112 -0.70709229 0.67250061 0.41564178 -0.70709229 0.57205963 0.57208252 -0.70709229 0.41562653
		 0.67250061 -0.70709229 0.21850967 0.70710754 -0.70709229 0 0.76942444 -0.58776855 -0.25
		 0.6545105 -0.58776855 -0.47552872 0.47554016 -0.58776855 -0.6545105 0.25001526 -0.58776855 -0.76942062
		 7.6293945e-06 -0.58776855 -0.80901718 7.6293945e-06 -0.58776855 0.80901718 0.25001526 -0.58776855 0.76942062
		 0.47554016 -0.58776855 0.6545105 0.6545105 -0.58776855 0.47552872 0.76942444 -0.58776855 0.25
		 0.809021 -0.58776855 0 0.84739685 -0.45397949 -0.27533722 0.72085571 -0.45397949 -0.52371979
		 0.52372742 -0.45397949 -0.72084045 0.27535248 -0.45397949 -0.84739685 7.6293945e-06 -0.45397949 -0.89100647
		 7.6293945e-06 -0.45397949 0.89100647 0.27535248 -0.45397949 0.84739685 0.52372742 -0.45397949 0.72084045
		 0.72085571 -0.45397949 0.52371979 0.84739685 -0.45397949 0.27533722 0.89102173 -0.45397949 0
		 0.9045105 -0.30900574 -0.29389572 0.76942444 -0.30900574 -0.55901718 0.559021 -0.30900574 -0.76942062
		 0.29390717 -0.30900574 -0.9045105 7.6293945e-06 -0.30900574 -0.95105743 7.6293945e-06 -0.30900574 0.95105743
		 0.29390717 -0.30900574 0.9045105 0.559021 -0.30900574 0.76942062 0.76942444 -0.30900574 0.55901718
		 0.9045105 -0.30900574 0.29389572 0.95106506 -0.30900574 0 0.93936157 -0.15641785 -0.30521011
		 0.79907227 -0.15641785 -0.58054733 0.58056641 -0.15641785 -0.79905701 0.30521393 -0.15641785 -0.93935013
		 7.6293945e-06 -0.15641785 -0.98768997 7.6293945e-06 -0.15641785 0.98768997 0.30521393 -0.15641785 0.93935013
		 0.58056641 -0.15641785 0.79905701 0.79907227 -0.15641785 0.58054733 0.93936157 -0.15641785 0.30521011
		 0.98768616 -0.15641785 0 0.95106506 1.5258789e-05 -0.30901718 0.809021 1.5258789e-05 -0.58778381
		 0.58778381 1.5258789e-05 -0.80901718 0.30902863 1.5258789e-05 -0.95105743 7.6293945e-06 1.5258789e-05 -1
		 7.6293945e-06 1.5258789e-05 1 0.30902863 1.5258789e-05 0.95105743 0.58778381 1.5258789e-05 0.80901718
		 0.809021 1.5258789e-05 0.58778381 0.95106506 1.5258789e-05 0.30901718 1 1.5258789e-05 0
		 0.93936157 0.15644836 -0.30521011 0.79907227 0.15644836 -0.58054733 0.58056641 0.15644836 -0.79905701
		 0.30521393 0.15644836 -0.93935013 7.6293945e-06 0.15644836 -0.98768997 7.6293945e-06 0.15644836 0.98768997
		 0.30521393 0.15644836 0.93935013 0.58056641 0.15644836 0.79905701 0.79907227 0.15644836 0.58054733
		 0.93936157 0.15644836 0.30521011 0.98768616 0.15644836 0 0.9045105 0.30903625 -0.29389572
		 0.76942444 0.30903625 -0.55901718 0.559021 0.30903625 -0.76942062 0.29390717 0.30903625 -0.9045105
		 7.6293945e-06 0.30903625 -0.95105743 7.6293945e-06 0.30903625 0.95105743 0.29390717 0.30903625 0.9045105
		 0.559021 0.30903625 0.76942062 0.76942444 0.30903625 0.55901718 0.9045105 0.30903625 0.29389572
		 0.95106506 0.30903625 0 0.84739685 0.45401001 -0.27533722 0.72085571 0.45401001 -0.52371979
		 0.52372742 0.45401001 -0.72084045 0.27535248 0.45401001 -0.84739685 7.6293945e-06 0.45401001 -0.89100647
		 7.6293945e-06 0.45401001 0.89100647 0.27535248 0.45401001 0.84739685 0.52372742 0.45401001 0.72084045
		 0.72085571 0.45401001 0.52371979 0.84739685 0.45401001 0.27533722 0.89102173 0.45401001 0
		 0.76942444 0.58779907 -0.25 0.6545105 0.58779907 -0.47552872 0.47554016 0.58779907 -0.6545105
		 0.25001526 0.58779907 -0.76942062 7.6293945e-06 0.58779907 -0.80901718 7.6293945e-06 0.58779907 0.80901718
		 0.25001526 0.58779907 0.76942062 0.47554016 0.58779907 0.6545105 0.6545105 0.58779907 0.47552872
		 0.76942444 0.58779907 0.25 0.809021 0.58779907 0 0.67250061 0.7071228 -0.21850967
		 0.57208252 0.7071228 -0.41563034 0.41564178 0.7071228 -0.57206345 0.21852112 0.7071228 -0.67250061
		 7.6293945e-06 0.7071228 -0.70710373 7.6293945e-06 0.7071228 0.70710373 0.21852112 0.7071228 0.67250061
		 0.41564178 0.7071228 0.57205963 0.57208252 0.7071228 0.41562653 0.67250061 0.7071228 0.21850967
		 0.70710754 0.7071228 0 0.559021 0.809021 -0.18163681;
	setAttr ".vt[166:250]" 0.47554016 0.809021 -0.34549332 0.34550476 0.809021 -0.47552872
		 0.18164825 0.809021 -0.55901718 7.6293945e-06 0.809021 -0.58778381 7.6293945e-06 0.809021 0.58778381
		 0.18164825 0.809021 0.55901718 0.34550476 0.809021 0.47552872 0.47554016 0.809021 0.34549332
		 0.559021 0.809021 0.18163681 0.58778381 0.809021 0 0.43178558 0.89102173 -0.14029312
		 0.36729431 0.89102173 -0.26684952 0.26685333 0.89102173 -0.36728668 0.14029694 0.89102173 -0.43177032
		 7.6293945e-06 0.89102173 -0.45399094 7.6293945e-06 0.89102173 0.45399094 0.14029694 0.89102173 0.43177032
		 0.26685333 0.89102173 0.36728668 0.36729431 0.89102173 0.26684952 0.43178558 0.89102173 0.14029312
		 0.45401001 0.89102173 0 0.29390717 0.95108032 -0.095493317 0.25001526 0.95108032 -0.18163681
		 0.18164825 0.95108032 -0.25 0.095504761 0.95108032 -0.29389572 7.6293945e-06 0.95108032 -0.30901718
		 7.6293945e-06 0.95108032 0.30901718 0.095504761 0.95108032 0.29389572 0.18164825 0.95108032 0.25
		 0.25001526 0.95108032 0.18163681 0.29390717 0.95108032 0.095493317 0.30902863 0.95108032 0
		 0.14878082 0.98768616 -0.048339844 0.12656403 0.98768616 -0.091949463 0.091957092 0.98768616 -0.1265564
		 0.048355103 0.98768616 -0.14877701 7.6293945e-06 0.98768616 -0.15643311 7.6293945e-06 0.98768616 0.15643311
		 0.048355103 0.98768616 0.14877701 0.091957092 0.98768616 0.1265564 0.12656403 0.98768616 0.091949463
		 0.14878082 0.98768616 0.048339844 0.15644073 0.98768616 0 7.6293945e-06 -0.99998474 0
		 7.6293945e-06 1.000015258789 0 7.6293945e-06 -0.9876709 -0.15643311 7.6293945e-06 -0.9510498 -0.30901718
		 7.6293945e-06 -0.9876709 0.15643311 7.6293945e-06 -0.9510498 0.30901718 7.6293945e-06 -0.89099121 -0.45399094
		 7.6293945e-06 -0.89099121 0.45399094 7.6293945e-06 -0.80900574 -0.58778381 7.6293945e-06 -0.80900574 0.58778381
		 7.6293945e-06 -0.70709229 -0.70710373 7.6293945e-06 -0.70709229 0.70710373 7.6293945e-06 -0.58776855 -0.80901718
		 7.6293945e-06 -0.58776855 0.80901718 7.6293945e-06 -0.45397949 -0.89100647 7.6293945e-06 -0.45397949 0.89100647
		 7.6293945e-06 -0.30900574 -0.95105743 7.6293945e-06 -0.30900574 0.95105743 7.6293945e-06 -0.15641785 -0.98768997
		 7.6293945e-06 -0.15641785 0.98768997 7.6293945e-06 1.5258789e-05 -1 7.6293945e-06 1.5258789e-05 1
		 7.6293945e-06 0.15644836 -0.98768997 7.6293945e-06 0.15644836 0.98768997 7.6293945e-06 0.30903625 -0.95105743
		 7.6293945e-06 0.30903625 0.95105743 7.6293945e-06 0.45401001 -0.89100647 7.6293945e-06 0.45401001 0.89100647
		 7.6293945e-06 0.58779907 -0.80901718 7.6293945e-06 0.58779907 0.80901718 7.6293945e-06 0.7071228 -0.70710373
		 7.6293945e-06 0.7071228 0.70710373 7.6293945e-06 0.809021 -0.58778381 7.6293945e-06 0.809021 0.58778381
		 7.6293945e-06 0.89102173 -0.45399094 7.6293945e-06 0.89102173 0.45399094 7.6293945e-06 0.95108032 -0.30901718
		 7.6293945e-06 0.95108032 0.30901718 7.6293945e-06 0.98768616 -0.15643311 7.6293945e-06 0.98768616 0.15643311
		 7.6293945e-06 -0.99998474 0 7.6293945e-06 1.000015258789 0;
	setAttr -s 490 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 9 10 1
		 10 0 1 11 12 1 12 13 1 13 14 1 14 15 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 11 1
		 22 23 1 23 24 1 24 25 1 25 26 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 22 1 33 34 1
		 34 35 1 35 36 1 36 37 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 33 1 44 45 1 45 46 1
		 46 47 1 47 48 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 44 1 55 56 1 56 57 1 57 58 1
		 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 55 1 66 67 1 67 68 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 76 66 1 77 78 1 78 79 1 79 80 1 80 81 1 82 83 1
		 83 84 1 84 85 1 85 86 1 86 87 1 87 77 1 88 89 1 89 90 1 90 91 1 91 92 1 93 94 1 94 95 1
		 95 96 1 96 97 1 97 98 1 98 88 1 99 100 1 100 101 1 101 102 1 102 103 1 104 105 1
		 105 106 1 106 107 1 107 108 1 108 109 1 109 99 1 110 111 1 111 112 1 112 113 1 113 114 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 110 1 121 122 1 122 123 1 123 124 1
		 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 121 1 132 133 1 133 134 1
		 134 135 1 135 136 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 132 1 143 144 1
		 144 145 1 145 146 1 146 147 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 143 1
		 154 155 1 155 156 1 156 157 1 157 158 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1
		 164 154 1 165 166 1 166 167 1 167 168 1 168 169 1 170 171 1 171 172 1 172 173 1 173 174 1
		 174 175 1 175 165 1 176 177 1 177 178 1 178 179 1 179 180 1 181 182 1 182 183 1;
	setAttr ".ed[166:331]" 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 198 1
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 0 5 16 0 6 17 1 7 18 1 8 19 1 9 20 1 10 21 1 11 22 1
		 12 23 1 13 24 1 14 25 1 15 26 0 16 27 0 17 28 1 18 29 1 19 30 1 20 31 1 21 32 1 22 33 1
		 23 34 1 24 35 1 25 36 1 26 37 0 27 38 0 28 39 1 29 40 1 30 41 1 31 42 1 32 43 1 33 44 1
		 34 45 1 35 46 1 36 47 1 37 48 0 38 49 0 39 50 1 40 51 1 41 52 1 42 53 1 43 54 1 44 55 1
		 45 56 1 46 57 1 47 58 1 48 59 0 49 60 0 50 61 1 51 62 1 52 63 1 53 64 1 54 65 1 55 66 1
		 56 67 1 57 68 1 58 69 1 59 70 0 60 71 0 61 72 1 62 73 1 63 74 1 64 75 1 65 76 1 66 77 1
		 67 78 1 68 79 1 69 80 1 70 81 0 71 82 0 72 83 1 73 84 1 74 85 1 75 86 1 76 87 1 77 88 1
		 78 89 1 79 90 1 80 91 1 81 92 0 82 93 0 83 94 1 84 95 1 85 96 1 86 97 1 87 98 1 88 99 1
		 89 100 1 90 101 1 91 102 1 92 103 0 93 104 0 94 105 1 95 106 1 96 107 1 97 108 1
		 98 109 1 99 110 1 100 111 1 101 112 1 102 113 1 103 114 0 104 115 0 105 116 1 106 117 1
		 107 118 1 108 119 1 109 120 1 110 121 1 111 122 1 112 123 1 113 124 1 114 125 0 115 126 0
		 116 127 1 117 128 1 118 129 1 119 130 1 120 131 1 121 132 1 122 133 1 123 134 1 124 135 1
		 125 136 0 126 137 0 127 138 1 128 139 1 129 140 1 130 141 1 131 142 1 132 143 1 133 144 1
		 134 145 1 135 146 1 136 147 0 137 148 0 138 149 1 139 150 1 140 151 1 141 152 1;
	setAttr ".ed[332:489]" 142 153 1 143 154 1 144 155 1 145 156 1 146 157 1 147 158 0
		 148 159 0 149 160 1 150 161 1 151 162 1 152 163 1 153 164 1 154 165 1 155 166 1 156 167 1
		 157 168 1 158 169 0 159 170 0 160 171 1 161 172 1 162 173 1 163 174 1 164 175 1 165 176 1
		 166 177 1 167 178 1 168 179 1 169 180 0 170 181 0 171 182 1 172 183 1 173 184 1 174 185 1
		 175 186 1 176 187 1 177 188 1 178 189 1 179 190 1 180 191 0 181 192 0 182 193 1 183 194 1
		 184 195 1 185 196 1 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 0 192 203 0
		 193 204 1 194 205 1 195 206 1 196 207 1 197 208 1 209 0 1 209 1 1 209 2 1 209 3 1
		 209 4 0 209 5 0 209 6 1 209 7 1 209 8 1 209 9 1 209 10 1 198 210 1 199 210 1 200 210 1
		 201 210 1 202 210 0 203 210 0 204 210 1 205 210 1 206 210 1 207 210 1 208 210 1 4 211 0
		 15 212 0 211 212 0 5 213 0 16 214 0 213 214 0 26 215 0 212 215 0 27 216 0 214 216 0
		 37 217 0 215 217 0 38 218 0 216 218 0 48 219 0 217 219 0 49 220 0 218 220 0 59 221 0
		 219 221 0 60 222 0 220 222 0 70 223 0 221 223 0 71 224 0 222 224 0 81 225 0 223 225 0
		 82 226 0 224 226 0 92 227 0 225 227 0 93 228 0 226 228 0 103 229 0 227 229 0 104 230 0
		 228 230 0 114 231 0 229 231 0 115 232 0 230 232 0 125 233 0 231 233 0 126 234 0 232 234 0
		 136 235 0 233 235 0 137 236 0 234 236 0 147 237 0 235 237 0 148 238 0 236 238 0 158 239 0
		 237 239 0 159 240 0 238 240 0 169 241 0 239 241 0 170 242 0 240 242 0 180 243 0 241 243 0
		 181 244 0 242 244 0 191 245 0 243 245 0 192 246 0 244 246 0 202 247 0 245 247 0 203 248 0
		 246 248 0 209 249 0 249 211 0 249 213 0 210 250 0 247 250 0 248 250 0;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 191 -11 -191
		mu 0 4 0 1 13 12
		f 4 1 192 -12 -192
		mu 0 4 1 2 14 13
		f 4 2 193 -13 -193
		mu 0 4 2 3 15 14
		f 4 3 194 -14 -194
		mu 0 4 3 4 16 15
		f 4 4 196 -15 -196
		mu 0 4 5 6 18 17
		f 4 5 197 -16 -197
		mu 0 4 6 7 19 18
		f 4 6 198 -17 -198
		mu 0 4 7 8 20 19
		f 4 7 199 -18 -199
		mu 0 4 8 9 21 20
		f 4 8 200 -19 -200
		mu 0 4 9 10 22 21
		f 4 9 190 -20 -201
		mu 0 4 10 11 23 22
		f 4 10 202 -21 -202
		mu 0 4 12 13 25 24
		f 4 11 203 -22 -203
		mu 0 4 13 14 26 25
		f 4 12 204 -23 -204
		mu 0 4 14 15 27 26
		f 4 13 205 -24 -205
		mu 0 4 15 16 28 27
		f 4 14 207 -25 -207
		mu 0 4 17 18 30 29
		f 4 15 208 -26 -208
		mu 0 4 18 19 31 30
		f 4 16 209 -27 -209
		mu 0 4 19 20 32 31
		f 4 17 210 -28 -210
		mu 0 4 20 21 33 32
		f 4 18 211 -29 -211
		mu 0 4 21 22 34 33
		f 4 19 201 -30 -212
		mu 0 4 22 23 35 34
		f 4 20 213 -31 -213
		mu 0 4 24 25 37 36
		f 4 21 214 -32 -214
		mu 0 4 25 26 38 37
		f 4 22 215 -33 -215
		mu 0 4 26 27 39 38
		f 4 23 216 -34 -216
		mu 0 4 27 28 40 39
		f 4 24 218 -35 -218
		mu 0 4 29 30 42 41
		f 4 25 219 -36 -219
		mu 0 4 30 31 43 42
		f 4 26 220 -37 -220
		mu 0 4 31 32 44 43
		f 4 27 221 -38 -221
		mu 0 4 32 33 45 44
		f 4 28 222 -39 -222
		mu 0 4 33 34 46 45
		f 4 29 212 -40 -223
		mu 0 4 34 35 47 46
		f 4 30 224 -41 -224
		mu 0 4 36 37 49 48
		f 4 31 225 -42 -225
		mu 0 4 37 38 50 49
		f 4 32 226 -43 -226
		mu 0 4 38 39 51 50
		f 4 33 227 -44 -227
		mu 0 4 39 40 52 51
		f 4 34 229 -45 -229
		mu 0 4 41 42 54 53
		f 4 35 230 -46 -230
		mu 0 4 42 43 55 54
		f 4 36 231 -47 -231
		mu 0 4 43 44 56 55
		f 4 37 232 -48 -232
		mu 0 4 44 45 57 56
		f 4 38 233 -49 -233
		mu 0 4 45 46 58 57
		f 4 39 223 -50 -234
		mu 0 4 46 47 59 58
		f 4 40 235 -51 -235
		mu 0 4 48 49 61 60
		f 4 41 236 -52 -236
		mu 0 4 49 50 62 61
		f 4 42 237 -53 -237
		mu 0 4 50 51 63 62
		f 4 43 238 -54 -238
		mu 0 4 51 52 64 63
		f 4 44 240 -55 -240
		mu 0 4 53 54 66 65
		f 4 45 241 -56 -241
		mu 0 4 54 55 67 66
		f 4 46 242 -57 -242
		mu 0 4 55 56 68 67
		f 4 47 243 -58 -243
		mu 0 4 56 57 69 68
		f 4 48 244 -59 -244
		mu 0 4 57 58 70 69
		f 4 49 234 -60 -245
		mu 0 4 58 59 71 70
		f 4 50 246 -61 -246
		mu 0 4 60 61 73 72
		f 4 51 247 -62 -247
		mu 0 4 61 62 74 73
		f 4 52 248 -63 -248
		mu 0 4 62 63 75 74
		f 4 53 249 -64 -249
		mu 0 4 63 64 76 75
		f 4 54 251 -65 -251
		mu 0 4 65 66 78 77
		f 4 55 252 -66 -252
		mu 0 4 66 67 79 78
		f 4 56 253 -67 -253
		mu 0 4 67 68 80 79
		f 4 57 254 -68 -254
		mu 0 4 68 69 81 80
		f 4 58 255 -69 -255
		mu 0 4 69 70 82 81
		f 4 59 245 -70 -256
		mu 0 4 70 71 83 82
		f 4 60 257 -71 -257
		mu 0 4 72 73 85 84
		f 4 61 258 -72 -258
		mu 0 4 73 74 86 85
		f 4 62 259 -73 -259
		mu 0 4 74 75 87 86
		f 4 63 260 -74 -260
		mu 0 4 75 76 88 87
		f 4 64 262 -75 -262
		mu 0 4 77 78 90 89
		f 4 65 263 -76 -263
		mu 0 4 78 79 91 90
		f 4 66 264 -77 -264
		mu 0 4 79 80 92 91
		f 4 67 265 -78 -265
		mu 0 4 80 81 93 92
		f 4 68 266 -79 -266
		mu 0 4 81 82 94 93
		f 4 69 256 -80 -267
		mu 0 4 82 83 95 94
		f 4 70 268 -81 -268
		mu 0 4 84 85 97 96
		f 4 71 269 -82 -269
		mu 0 4 85 86 98 97
		f 4 72 270 -83 -270
		mu 0 4 86 87 99 98
		f 4 73 271 -84 -271
		mu 0 4 87 88 100 99
		f 4 74 273 -85 -273
		mu 0 4 89 90 102 101
		f 4 75 274 -86 -274
		mu 0 4 90 91 103 102
		f 4 76 275 -87 -275
		mu 0 4 91 92 104 103
		f 4 77 276 -88 -276
		mu 0 4 92 93 105 104
		f 4 78 277 -89 -277
		mu 0 4 93 94 106 105
		f 4 79 267 -90 -278
		mu 0 4 94 95 107 106
		f 4 80 279 -91 -279
		mu 0 4 96 97 109 108
		f 4 81 280 -92 -280
		mu 0 4 97 98 110 109
		f 4 82 281 -93 -281
		mu 0 4 98 99 111 110
		f 4 83 282 -94 -282
		mu 0 4 99 100 112 111
		f 4 84 284 -95 -284
		mu 0 4 101 102 114 113
		f 4 85 285 -96 -285
		mu 0 4 102 103 115 114
		f 4 86 286 -97 -286
		mu 0 4 103 104 116 115
		f 4 87 287 -98 -287
		mu 0 4 104 105 117 116
		f 4 88 288 -99 -288
		mu 0 4 105 106 118 117
		f 4 89 278 -100 -289
		mu 0 4 106 107 119 118
		f 4 90 290 -101 -290
		mu 0 4 108 109 121 120
		f 4 91 291 -102 -291
		mu 0 4 109 110 122 121
		f 4 92 292 -103 -292
		mu 0 4 110 111 123 122
		f 4 93 293 -104 -293
		mu 0 4 111 112 124 123
		f 4 94 295 -105 -295
		mu 0 4 113 114 126 125
		f 4 95 296 -106 -296
		mu 0 4 114 115 127 126
		f 4 96 297 -107 -297
		mu 0 4 115 116 128 127
		f 4 97 298 -108 -298
		mu 0 4 116 117 129 128
		f 4 98 299 -109 -299
		mu 0 4 117 118 130 129
		f 4 99 289 -110 -300
		mu 0 4 118 119 131 130
		f 4 100 301 -111 -301
		mu 0 4 120 121 133 132
		f 4 101 302 -112 -302
		mu 0 4 121 122 134 133
		f 4 102 303 -113 -303
		mu 0 4 122 123 135 134
		f 4 103 304 -114 -304
		mu 0 4 123 124 136 135
		f 4 104 306 -115 -306
		mu 0 4 125 126 138 137
		f 4 105 307 -116 -307
		mu 0 4 126 127 139 138
		f 4 106 308 -117 -308
		mu 0 4 127 128 140 139
		f 4 107 309 -118 -309
		mu 0 4 128 129 141 140
		f 4 108 310 -119 -310
		mu 0 4 129 130 142 141
		f 4 109 300 -120 -311
		mu 0 4 130 131 143 142
		f 4 110 312 -121 -312
		mu 0 4 132 133 145 144
		f 4 111 313 -122 -313
		mu 0 4 133 134 146 145
		f 4 112 314 -123 -314
		mu 0 4 134 135 147 146
		f 4 113 315 -124 -315
		mu 0 4 135 136 148 147
		f 4 114 317 -125 -317
		mu 0 4 137 138 150 149
		f 4 115 318 -126 -318
		mu 0 4 138 139 151 150
		f 4 116 319 -127 -319
		mu 0 4 139 140 152 151
		f 4 117 320 -128 -320
		mu 0 4 140 141 153 152
		f 4 118 321 -129 -321
		mu 0 4 141 142 154 153
		f 4 119 311 -130 -322
		mu 0 4 142 143 155 154
		f 4 120 323 -131 -323
		mu 0 4 144 145 157 156
		f 4 121 324 -132 -324
		mu 0 4 145 146 158 157
		f 4 122 325 -133 -325
		mu 0 4 146 147 159 158
		f 4 123 326 -134 -326
		mu 0 4 147 148 160 159
		f 4 124 328 -135 -328
		mu 0 4 149 150 162 161
		f 4 125 329 -136 -329
		mu 0 4 150 151 163 162
		f 4 126 330 -137 -330
		mu 0 4 151 152 164 163
		f 4 127 331 -138 -331
		mu 0 4 152 153 165 164
		f 4 128 332 -139 -332
		mu 0 4 153 154 166 165
		f 4 129 322 -140 -333
		mu 0 4 154 155 167 166
		f 4 130 334 -141 -334
		mu 0 4 156 157 169 168
		f 4 131 335 -142 -335
		mu 0 4 157 158 170 169
		f 4 132 336 -143 -336
		mu 0 4 158 159 171 170
		f 4 133 337 -144 -337
		mu 0 4 159 160 172 171
		f 4 134 339 -145 -339
		mu 0 4 161 162 174 173
		f 4 135 340 -146 -340
		mu 0 4 162 163 175 174
		f 4 136 341 -147 -341
		mu 0 4 163 164 176 175
		f 4 137 342 -148 -342
		mu 0 4 164 165 177 176
		f 4 138 343 -149 -343
		mu 0 4 165 166 178 177
		f 4 139 333 -150 -344
		mu 0 4 166 167 179 178
		f 4 140 345 -151 -345
		mu 0 4 168 169 181 180
		f 4 141 346 -152 -346
		mu 0 4 169 170 182 181
		f 4 142 347 -153 -347
		mu 0 4 170 171 183 182
		f 4 143 348 -154 -348
		mu 0 4 171 172 184 183
		f 4 144 350 -155 -350
		mu 0 4 173 174 186 185
		f 4 145 351 -156 -351
		mu 0 4 174 175 187 186
		f 4 146 352 -157 -352
		mu 0 4 175 176 188 187
		f 4 147 353 -158 -353
		mu 0 4 176 177 189 188
		f 4 148 354 -159 -354
		mu 0 4 177 178 190 189
		f 4 149 344 -160 -355
		mu 0 4 178 179 191 190
		f 4 150 356 -161 -356
		mu 0 4 180 181 193 192
		f 4 151 357 -162 -357
		mu 0 4 181 182 194 193
		f 4 152 358 -163 -358
		mu 0 4 182 183 195 194
		f 4 153 359 -164 -359
		mu 0 4 183 184 196 195
		f 4 154 361 -165 -361
		mu 0 4 185 186 198 197
		f 4 155 362 -166 -362
		mu 0 4 186 187 199 198
		f 4 156 363 -167 -363
		mu 0 4 187 188 200 199
		f 4 157 364 -168 -364
		mu 0 4 188 189 201 200
		f 4 158 365 -169 -365
		mu 0 4 189 190 202 201
		f 4 159 355 -170 -366
		mu 0 4 190 191 203 202
		f 4 160 367 -171 -367
		mu 0 4 192 193 205 204
		f 4 161 368 -172 -368
		mu 0 4 193 194 206 205
		f 4 162 369 -173 -369
		mu 0 4 194 195 207 206
		f 4 163 370 -174 -370
		mu 0 4 195 196 208 207
		f 4 164 372 -175 -372
		mu 0 4 197 198 210 209
		f 4 165 373 -176 -373
		mu 0 4 198 199 211 210
		f 4 166 374 -177 -374
		mu 0 4 199 200 212 211
		f 4 167 375 -178 -375
		mu 0 4 200 201 213 212
		f 4 168 376 -179 -376
		mu 0 4 201 202 214 213
		f 4 169 366 -180 -377
		mu 0 4 202 203 215 214
		f 4 170 378 -181 -378
		mu 0 4 204 205 217 216
		f 4 171 379 -182 -379
		mu 0 4 205 206 218 217
		f 4 172 380 -183 -380
		mu 0 4 206 207 219 218
		f 4 173 381 -184 -381
		mu 0 4 207 208 220 219
		f 4 174 383 -185 -383
		mu 0 4 209 210 222 221
		f 4 175 384 -186 -384
		mu 0 4 210 211 223 222
		f 4 176 385 -187 -385
		mu 0 4 211 212 224 223
		f 4 177 386 -188 -386
		mu 0 4 212 213 225 224
		f 4 178 387 -189 -387
		mu 0 4 213 214 226 225
		f 4 179 377 -190 -388
		mu 0 4 214 215 227 226
		f 3 -1 -389 389
		mu 0 3 1 0 228
		f 3 -2 -390 390
		mu 0 3 2 1 229
		f 3 -3 -391 391
		mu 0 3 3 2 230
		f 3 -4 -392 392
		mu 0 3 4 3 231
		f 3 -5 -394 394
		mu 0 3 6 5 232
		f 3 -6 -395 395
		mu 0 3 7 6 233
		f 3 -7 -396 396
		mu 0 3 8 7 234
		f 3 -8 -397 397
		mu 0 3 9 8 235
		f 3 -9 -398 398
		mu 0 3 10 9 236
		f 3 -10 -399 388
		mu 0 3 11 10 237
		f 3 180 400 -400
		mu 0 3 216 217 238
		f 3 181 401 -401
		mu 0 3 217 218 239
		f 3 182 402 -402
		mu 0 3 218 219 240
		f 3 183 403 -403
		mu 0 3 219 220 241
		f 3 184 405 -405
		mu 0 3 221 222 242
		f 3 185 406 -406
		mu 0 3 222 223 243
		f 3 186 407 -407
		mu 0 3 223 224 244
		f 3 187 408 -408
		mu 0 3 224 225 245
		f 3 188 409 -409
		mu 0 3 225 226 246
		f 3 189 399 -410
		mu 0 3 226 227 247
		f 4 -195 410 412 -412
		mu 0 4 248 249 250 251
		f 4 195 414 -416 -414
		mu 0 4 252 253 254 255
		f 4 -206 411 417 -417
		mu 0 4 256 257 258 259
		f 4 206 418 -420 -415
		mu 0 4 260 261 262 263
		f 4 -217 416 421 -421
		mu 0 4 264 265 266 267
		f 4 217 422 -424 -419
		mu 0 4 268 269 270 271
		f 4 -228 420 425 -425
		mu 0 4 272 273 274 275
		f 4 228 426 -428 -423
		mu 0 4 276 277 278 279
		f 4 -239 424 429 -429
		mu 0 4 280 281 282 283
		f 4 239 430 -432 -427
		mu 0 4 284 285 286 287
		f 4 -250 428 433 -433
		mu 0 4 288 289 290 291
		f 4 250 434 -436 -431
		mu 0 4 292 293 294 295
		f 4 -261 432 437 -437
		mu 0 4 296 297 298 299
		f 4 261 438 -440 -435
		mu 0 4 300 301 302 303
		f 4 -272 436 441 -441
		mu 0 4 304 305 306 307
		f 4 272 442 -444 -439
		mu 0 4 308 309 310 311
		f 4 -283 440 445 -445
		mu 0 4 312 313 314 315
		f 4 283 446 -448 -443
		mu 0 4 316 317 318 319
		f 4 -294 444 449 -449
		mu 0 4 320 321 322 323
		f 4 294 450 -452 -447
		mu 0 4 324 325 326 327
		f 4 -305 448 453 -453
		mu 0 4 328 329 330 331
		f 4 305 454 -456 -451
		mu 0 4 332 333 334 335
		f 4 -316 452 457 -457
		mu 0 4 336 337 338 339
		f 4 316 458 -460 -455
		mu 0 4 340 341 342 343
		f 4 -327 456 461 -461
		mu 0 4 344 345 346 347
		f 4 327 462 -464 -459
		mu 0 4 348 349 350 351
		f 4 -338 460 465 -465
		mu 0 4 352 353 354 355
		f 4 338 466 -468 -463
		mu 0 4 356 357 358 359
		f 4 -349 464 469 -469
		mu 0 4 360 361 362 363
		f 4 349 470 -472 -467
		mu 0 4 364 365 366 367
		f 4 -360 468 473 -473
		mu 0 4 368 369 370 371
		f 4 360 474 -476 -471
		mu 0 4 372 373 374 375
		f 4 -371 472 477 -477
		mu 0 4 376 377 378 379
		f 4 371 478 -480 -475
		mu 0 4 380 381 382 383
		f 4 -382 476 481 -481
		mu 0 4 384 385 386 387
		f 4 382 482 -484 -479
		mu 0 4 388 389 390 391
		f 4 -393 484 485 -411
		mu 0 4 392 393 394 395
		f 4 393 413 -487 -485
		mu 0 4 396 397 398 399
		f 4 -404 480 488 -488
		mu 0 4 400 401 402 403
		f 4 404 487 -490 -483
		mu 0 4 404 405 406 407;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle18";
	rename -uid "5C19F78F-450A-5354-63CE-D98595594198";
	setAttr ".t" -type "double3" 3.8900745639357139 4.6474239435458262 -1.7112941533095285 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.12014651344932832 0.12014651344932832 0.12014651344932832 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "00A2789D-4FF4-5E9C-D092-39AC4AB28BBE";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle19";
	rename -uid "E571E060-4FD7-3BE8-92D6-AEA4F9070671";
	setAttr ".t" -type "double3" 3.9211769985621978 4.6474082323761898 -1.7108069569825781 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.12014651344932832 0.12014651344932832 0.12014651344932832 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "705B5B30-4794-E73E-E757-F79C309C4071";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface19";
	rename -uid "C3F73F18-42A1-B607-7163-42B3FDA43D2E";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape17" -p "loftedSurface19";
	rename -uid "E219B2C3-46B0-ADBC-0AE5-7EAFDCEDD467";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle20";
	rename -uid "F801D90F-42DA-D701-C275-0DA6C2D20B34";
	setAttr ".t" -type "double3" 3.9480465024388458 4.6473946594408702 -1.7103860663432153 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.22786873195361418 0.22786873195361418 0.22786873195361418 ;
createNode nurbsCurve -n "nurbsCircleShape20" -p "nurbsCircle20";
	rename -uid "49E3934E-4223-77C5-7947-708C06B193B7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle21";
	rename -uid "24A2CFCE-4101-A18A-CBE6-C2B6869E751F";
	setAttr ".t" -type "double3" 3.9936097850433496 4.6473716434785874 -1.7096723516711871 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.38175761553116627 0.38175761553116627 0.38175761553116627 ;
createNode nurbsCurve -n "nurbsCircleShape21" -p "nurbsCircle21";
	rename -uid "9A82303E-48FF-A585-850E-7D81F654B41B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle22";
	rename -uid "6DB84D52-4AF1-BB5E-C6A4-2AA39459DDBD";
	setAttr ".t" -type "double3" 4.0496887607682686 4.6473433155900707 -1.7087939165480071 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.48453539564038017 0.48453539564038017 0.48453539564038017 ;
createNode nurbsCurve -n "nurbsCircleShape22" -p "nurbsCircle22";
	rename -uid "CFB565A8-4C41-3E27-3E1D-ECB2EFCEBD4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface20";
	rename -uid "38D18AF2-4DB7-1238-0A4D-128E1F0109AD";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape18" -p "loftedSurface20";
	rename -uid "C69E19AA-4FA5-7DC4-3973-CCAD568BA8E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle23";
	rename -uid "DA24BD2B-4A57-68A9-FC7C-CE8B483EB3C1";
	setAttr ".t" -type "double3" 4.0745444477567565 4.6473307599197664 -1.7084045708408289 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.027588496232892255 0.027588496232892255 0.027588496232892255 ;
createNode nurbsCurve -n "nurbsCircleShape23" -p "nurbsCircle23";
	rename -uid "279ED0CD-4457-F65A-CBD9-82A3DF07ACA7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle24";
	rename -uid "640EF5BB-4032-E455-3C58-E3AF711DC5A1";
	setAttr ".t" -type "double3" 4.2665848624534464 4.6472337520948539 -1.7053964016801231 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.027588496232892255 0.027588496232892255 0.027588496232892255 ;
createNode nurbsCurve -n "nurbsCircleShape24" -p "nurbsCircle24";
	rename -uid "2075D4AD-4D44-A1A0-CEB2-DF849EAE81A4";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle25";
	rename -uid "1EF1E4FA-4C01-A2DD-4D49-22B9AF4571D4";
	setAttr ".t" -type "double3" 4.2763494063650906 4.6472288196062017 -1.7052434474183353 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.036435953760934024 0.036435953760934024 0.036435953760934024 ;
createNode nurbsCurve -n "nurbsCircleShape25" -p "nurbsCircle25";
	rename -uid "97A9A0BB-461D-113F-7E0A-C4B7EBC78F27";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle26";
	rename -uid "3782D28F-40F1-4829-16DD-549BC476538A";
	setAttr ".t" -type "double3" 4.3349448906493739 4.6471992205216068 -1.7043255930747121 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.036435953760934024 0.036435953760934024 0.036435953760934024 ;
createNode nurbsCurve -n "nurbsCircleShape26" -p "nurbsCircle26";
	rename -uid "95E50B1F-4D0D-7103-C5A8-98A39FEE7EAB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "nurbsCircle27";
	rename -uid "A7C75241-40D2-3DE9-A30E-4980EB55A3CB";
	setAttr ".t" -type "double3" 4.3533890291491453 4.6471899035985977 -1.7040366794691129 ;
	setAttr ".r" -type "double3" -0.78357850120657746 0.99387439862153648 90 ;
	setAttr ".s" -type "double3" 0.017379891392844217 0.017379891392844217 0.017379891392844217 ;
createNode nurbsCurve -n "nurbsCircleShape27" -p "nurbsCircle27";
	rename -uid "7CCDC87A-4E9A-89BD-9C11-388D50A85A53";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "loftedSurface21";
	rename -uid "FB154EBA-424B-6ACF-CE03-A7BDBF63583A";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape19" -p "loftedSurface21";
	rename -uid "CA0FE5BF-4616-BF2E-B09E-10BA9E6E46E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface22";
	rename -uid "E5CA8BF7-4476-2F2C-862C-9EB0BCA12B52";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape20" -p "loftedSurface22";
	rename -uid "C8E14F7D-4B98-1A5F-BB49-BB9EBF887DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface23";
	rename -uid "BB285D6A-49F8-CC5A-7F00-3DA2644D7788";
	setAttr ".t" -type "double3" 7.1570128046261061e-06 0.012463073816908476 -5.4990266658894171e-05 ;
createNode mesh -n "loftedSurfaceShape21" -p "loftedSurface23";
	rename -uid "31775F46-43E6-F3A8-8DBC-50B6FFC709B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "DC7FC68B-42A5-CF58-5137-CD902A0D16EB";
	setAttr ".t" -type "double3" 2.8897021059699615 4.6429058591237844 -0.93748734665089262 ;
	setAttr ".s" -type "double3" 0.93816429151469261 0.93816429151469261 0.93816429151469261 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CA7881AE-4DA5-94E6-4CB6-0BA21D93016A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13598171 0.30568203 -0.38112193 
		0.15264733 0.30523166 -0.36490589 -0.13643193 -0.30551329 -0.381403 0.15219709 -0.30596399 
		-0.36518833 -0.15264733 -0.30523166 0.36490589 0.13598171 -0.30568203 0.38112193 
		-0.15219709 0.30596399 0.36518833 0.13643193 0.30551329 0.381403;
createNode transform -n "pCube6";
	rename -uid "861D4EF2-4E30-D7F0-2AE8-84A5990FC127";
	setAttr ".t" -type "double3" 2.913652967239821 4.6398036167592105 -2.4666015774848193 ;
	setAttr ".s" -type "double3" 0.93816429151469261 0.93816429151469261 0.93816429151469261 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "AC6A645E-4CA5-96B7-D703-4381EBE62449";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13598171 0.30568203 -0.38112193 
		0.15264733 0.30523166 -0.36490589 -0.13643193 -0.30551329 -0.381403 0.15219709 -0.30596399 
		-0.36518833 -0.15264733 -0.30523166 0.36490589 0.13598171 -0.30568203 0.38112193 
		-0.15219709 0.30596399 0.36518833 0.13643193 0.30551329 0.381403;
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
createNode transform -n "pCube7";
	rename -uid "408967AE-49C6-0956-B04D-1E98A54F1003";
	setAttr ".t" -type "double3" 2.9014431430290517 3.882184284853393 -1.711562688389427 ;
	setAttr ".r" -type "double3" 90 -0.92260002841098598 0.86870608050235087 ;
	setAttr ".s" -type "double3" 0.93816429151469261 0.93816429151469261 0.93816429151469261 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "43A16067-46B4-C562-5B7B-718CA7289AC8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.13598171 0.30568203 -0.38112193 
		0.15264733 0.30523166 -0.36490589 -0.13643193 -0.30551329 -0.381403 0.15219709 -0.30596399 
		-0.36518833 -0.15264733 -0.30523166 0.36490589 0.13598171 -0.30568203 0.38112193 
		-0.15219709 0.30596399 0.36518833 0.13643193 0.30551329 0.381403;
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
createNode transform -n "revolvedSurface7";
	rename -uid "4083EC01-4AAC-88DD-42EF-E1BA4F5AF1AE";
	setAttr ".t" -type "double3" -7.6470222678296906 3.4199298226214978 -0.13123950157297859 ;
	setAttr ".r" -type "double3" 90 -0.98092200521723594 0.86517511608028042 ;
	setAttr ".s" -type "double3" 1.4552968009216256 1.4552968009216256 1.4552968009216256 ;
	setAttr ".rp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
	setAttr ".sp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
createNode mesh -n "polySurfaceShape3" -p "revolvedSurface7";
	rename -uid "0FC107D8-41D5-DA68-8BFD-11BC0945985A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.95833331
		 0.83333331 0.95833331 0.83333331 1 1 1 1 0.70833331 0.83333331 0.70833331 0.83333331
		 0.75 1 0.75 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 1 0.625 0.5 0.625
		 0.5 0.58333331 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.5 0.33333334 0.54166669
		 0.5 0.54166669 0.5 0.5 0 0.54166669 0.16666667 0.54166669 0.16666667 0.5 0 0.5 0.16666667
		 0.625 0.16666667 0.58333331 0 0.58333331 0 0.625 1 0.5 0.83333331 0.5 0.83333331
		 0.54166669 1 0.54166669 0.66666669 0.54166669 0.66666669 0.5 0.66666669 0.625 0.66666669
		 0.58333331 0.5 0.75 0.5 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.33333334
		 0.66666669 0.5 0.66666669 0 0.66666669 0.16666667 0.66666669 0.16666667 0.75 0.16666667
		 0.70833331 0 0.70833331 0 0.75 0.83333331 0.66666669 1 0.66666669 0.66666669 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 1 0.83333331 0.83333331 0.83333331 0.83333331
		 0.875 1 0.875 0.5 0.875 0.5 0.83333331 0.33333334 0.83333331 0.33333334 0.875 0.33333334
		 0.79166669 0.5 0.79166669 0 0.79166669 0.16666667 0.79166669 0.16666667 0.875 0.16666667
		 0.83333331 0 0.83333331 0 0.875 0.83333331 0.79166669 1 0.79166669 0.66666669 0.79166669
		 0.66666669 0.875 0.66666669 0.83333331 0.5 1 0.5 0.95833331 0.33333334 0.95833331
		 0.33333334 1 0.33333334 0.91666669 0.5 0.91666669 0 0.91666669 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0.95833331 0 0.95833331 0 1 0.83333331 0.91666669 1 0.91666669
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0.95833331 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt[0:132]" -type "float3"  1.2434498e-14 0.02678089 
		0.00086363259 -1.5987212e-14 -0.02536309 -0.00081791217 -2.6645353e-14 -0.032079536 
		-0.0010345051 1.2434498e-14 0.026803995 0.00086437853 8.8817842e-15 0.014881975 0.00047991579 
		1.1990409e-14 0.024070907 0.00077624177 1.0658141e-14 0.020460144 0.00065980118 2.220446e-15 
		0.0056065368 0.00018080034 -6.6613381e-15 -0.0084797172 -0.00027345491 -4.4408921e-16 
		0.0094765248 0.00030560032 8.437695e-15 0.022248568 0.00071747473 4.8849813e-15 0.01679758 
		0.0005416905 -7.9936058e-15 -0.0010046154 -3.2396973e-05 -1.7319479e-14 -0.015409371 
		-0.00049692334 -1.5987212e-14 -0.02536309 -0.00081791217 -6.6613381e-15 -0.0084797172 
		-0.00027345491 -2.6645353e-14 -0.032079536 -0.0010345051 -1.7319479e-14 -0.015409371 
		-0.00049692334 1.0658141e-14 0.020460144 0.00065980118 8.8817842e-15 0.014881975 
		0.00047991579 1.2434498e-14 0.02678089 0.00086363259 1.1990409e-14 0.024070907 0.00077624177 
		2.220446e-15 0.0056065368 0.00018080034 -4.4408921e-16 0.0094765248 0.00030560032 
		4.8849813e-15 0.01679758 0.0005416905 8.437695e-15 0.022248568 0.00071747473 1.2434498e-14 
		0.026803995 0.00086437853 -7.9936058e-15 -0.0010046154 -3.2396973e-05 1.7763568e-15 
		0.028132226 0.00090721156 -3.6415315e-14 -0.030751323 -0.00099167263 -2.6645353e-14 
		-0.024034858 -0.00077507918 1.7763568e-15 0.028109044 0.00090646412 -9.7699626e-15 
		0.010804805 0.00034843473 0 0.023576792 0.00076030754 -3.5527137e-15 0.018125784 
		0.00058452267 -1.7319479e-14 0.0003236224 1.0436217e-05 -2.7089442e-14 -0.014081134 
		-0.00045409027 0 0.016210202 0.00052274868 1.7763568e-15 0.025399141 0.00081907463 
		2.220446e-15 0.021788374 0.00070263428 -7.9936058e-15 0.0069347671 0.00022363327 
		-1.6431301e-14 -0.0071514128 -0.00023061965 -2.0428104e-14 -0.027393203 -0.0008833796 
		1.2434498e-14 0.028120525 0.0009068342 -1.687539e-14 -0.025018575 -0.00080680236 
		1.2434498e-14 0.0281123 0.0009065693 8.437695e-15 0.015418465 0.00049721665 1.2434498e-14 
		0.028109333 0.00090647355 9.3258734e-15 0.016115781 0.00051970378 1.110223e-14 0.025367247 
		0.00081804651 1.110223e-14 0.021724345 0.00070056948 1.110223e-14 0.025132081 0.00081046182 
		1.2434498e-14 0.028110484 0.00090651039 1.110223e-14 0.025276111 0.00081510725 1.0214052e-14 
		0.015845548 0.00051098934 1.110223e-14 0.021541258 0.00069466513 1.1990409e-14 0.021251876 
		0.00068533322 -1.5987212e-14 -0.02415215 -0.00077886175 1.7763568e-15 0.0068193134 
		0.00021991013 -5.3290705e-15 -0.0072724428 -0.00023452268 2.220446e-15 0.0059664692 
		0.0001924074 2.6645353e-15 0.006488814 0.00020925213 -1.687539e-14 -0.024487896 -0.00078968884 
		-6.2172489e-15 -0.007618852 -0.00024569372 -6.2172489e-15 -0.0081663821 -0.00026335052 
		6.2172489e-15 0.013507383 0.00043558783 1.2434498e-14 0.028114717 0.00090664701 8.437695e-15 
		0.014858083 0.00047914564 1.110223e-14 0.024943197 0.00080437126 1.1990409e-14 0.020872138 
		0.00067308749 1.110223e-14 0.024487844 0.00078968704 1.2434498e-14 0.028117519 0.00090673752 
		1.110223e-14 0.024723256 0.00079727866 6.6613381e-15 0.01420575 0.00045810844 1.0214052e-14 
		0.020430135 0.00065883354 9.7699626e-15 0.019956967 0.00064357487 -1.8651747e-14 
		-0.025714971 -0.00082925981 4.4408921e-16 0.0052809943 0.00017030218 -7.9936058e-15 
		-0.0088848919 -0.00028652113 -1.7763568e-15 0.0036290726 0.00011703084 -1.7763568e-15 
		0.0044831228 0.00014457233 -2.0428104e-14 -0.026525557 -0.00085539947 -1.0214052e-14 
		-0.0097211795 -0.00031348984 -1.0658141e-14 -0.010616414 -0.0003423595 -2.4424907e-14 
		-0.029767822 -0.00095995667 1.2434498e-14 0.028128691 0.00090709783 2.220446e-15 
		0.011596353 0.00037396056 1.2434498e-14 0.028123483 0.00090692972 4.4408921e-15 0.012809076 
		0.00041306857 1.0658141e-14 0.024252415 0.00078209507 7.9936058e-15 0.019483816 0.0006283166 
		8.8817842e-15 0.023843549 0.00076890987 1.2434498e-14 0.028126292 0.00090702041 8.8817842e-15 
		0.024032483 0.0007750027 4.4408921e-15 0.012156731 0.00039203177 7.9936058e-15 0.019041793 
		0.00061406236 7.9936058e-15 0.018662069 0.00060181692 -2.220446e-14 -0.028260898 
		-0.00091136113 -3.5527137e-15 0.0027750053 8.9488763e-05 -1.2878587e-14 -0.011511635 
		-0.00037122876 -5.7731597e-15 0.0012916664 4.1653817e-05 -5.7731597e-15 0.0019771387 
		6.3759013e-05 -2.4424907e-14 -0.029071447 -0.00093749951 -1.5543122e-14 -0.012347934 
		-0.00039819779 -1.5543122e-14 -0.013066425 -0.0004213677 1.2434498e-14 0.028130516 
		0.00090715656 2.220446e-15 0.011169191 0.0003601854 8.8817842e-15 0.02369958 0.00076426717 
		7.1054274e-15 0.0183727 0.00059248484 1.2434498e-14 0.028131677 0.00090719404 8.8817842e-15 
		0.023608461 0.00076132873 1.3322676e-15 0.010898969 0.00035147154 4.8849813e-15 0.018189577 
		0.00058657979 -2.4424907e-14 -0.030298511 -0.00097707007 -5.7731597e-15 0.00076930929 
		2.4808782e-05 -1.5543122e-14 -0.013613984 -0.00043902511 -6.6613381e-15 0.00043881411 
		1.4150933e-05 -2.5313085e-14 -0.030634277 -0.00098789798 -1.6431301e-14 -0.013960366 
		-0.00045019563 -3.6415315e-14 -0.030751323 -0.00099167263 -2.7089442e-14 -0.014081134 
		-0.00045409027 -2.6645353e-14 -0.024034858 -0.00077507918 -1.6431301e-14 -0.0071514128 
		-0.00023061965 -3.5527137e-15 0.018125784 0.00058452267 -9.7699626e-15 0.010804805 
		0.00034843473 1.7763568e-15 0.028132226 0.00090721156 0 0.023576792 0.00076030754 
		-1.7319479e-14 0.0003236224 1.0436217e-05 0 0.016210202 0.00052274868 2.220446e-15 
		0.021788374 0.00070263428 1.7763568e-15 0.025399141 0.00081907463 1.7763568e-15 0.028109044 
		0.00090646412 -7.9936058e-15 0.0069347671 0.00022363327;
	setAttr -s 133 ".vt[0:132]"  2.23790693 7.18182993 -1.7121067 2.23790693 7.11602163 -1.58823204
		 2.23790693 7.11602163 -1.83512926 2.23790693 7.18182993 -1.7112546 2.23790693 7.16450691 -1.61232948
		 2.23790693 7.17752361 -1.67818594 2.23790693 7.17215252 -1.64436245 2.23790693 7.15279675 -1.59016752
		 2.23790693 7.13590956 -1.58431244 2.23790693 7.16450691 -1.81103182 2.23790693 7.17752361 -1.74517536
		 2.23790693 7.17215252 -1.77899885 2.23790693 7.15279675 -1.83319378 2.23790693 7.13590956 -1.83904886
		 2.23790693 7.11602163 -1.58823204 2.23790693 7.13590956 -1.58431244 2.23790693 7.11602163 -1.83512926
		 2.23790693 7.13590956 -1.83904886 2.23790693 7.17215252 -1.64436245 2.23790693 7.16450691 -1.61232948
		 2.23790693 7.18182993 -1.7121067 2.23790693 7.17752361 -1.67818594 2.23790693 7.15279675 -1.59016752
		 2.23790693 7.16450691 -1.81103182 2.23790693 7.17215252 -1.77899885 2.23790693 7.17752361 -1.74517536
		 2.23790693 7.18182993 -1.7112546 2.23790693 7.15279675 -1.83319378 3.62249541 7.18288755 -1.69522524
		 3.62249541 7.11707926 -1.8190999 3.62249541 7.11707926 -1.57220268 3.62249541 7.18288755 -1.69607735
		 3.62249541 7.16556454 -1.79500246 3.62249541 7.17858124 -1.729146 3.62249541 7.17321014 -1.76296949
		 3.62249541 7.15385437 -1.81716442 3.62249541 7.13696718 -1.8230195 3.62249541 7.16556454 -1.59630013
		 3.62249541 7.17858124 -1.66215658 3.62249541 7.17321014 -1.62833309 3.62249541 7.15385437 -1.57413816
		 3.62249541 7.13696718 -1.56828308 2.089409113 7.11779118 -1.71773195 2.21328354 7.18359947 -1.71773195
		 2.12556624 7.11779118 -1.63044071 2.21315885 7.18359947 -1.71803331 2.14260578 7.16627645 -1.64748049
		 2.21296763 7.18359947 -1.71814299 2.18718839 7.16627645 -1.62184763 2.20420384 7.17929316 -1.68540621
		 2.19546485 7.17392206 -1.65276289 2.18917346 7.17929316 -1.69404793 2.21307063 7.18359947 -1.71810055
		 2.19611931 7.17929316 -1.68875504 2.16320801 7.16627645 -1.63178062 2.17921615 7.17392206 -1.65949345
		 2.16525674 7.17392206 -1.67013121 2.18096232 7.11779118 -1.59859085 2.18146229 7.15456629 -1.60045862
		 2.17994952 7.1376791 -1.5948081 2.12693501 7.15456629 -1.63180923 2.15213275 7.15456629 -1.61260748
		 2.15116549 7.11779118 -1.61093283 2.14920688 7.1376791 -1.60754204 2.12279487 7.1376791 -1.62766933
		 2.11350656 7.16627645 -1.71773195 2.21322608 7.18359947 -1.7179451 2.12690592 7.16627645 -1.66808224
		 2.18388057 7.17929316 -1.70099354 2.15461874 7.17392206 -1.68409061 2.17936325 7.17929316 -1.71773195
		 2.21326876 7.18359947 -1.7178421 2.18053198 7.17929316 -1.70907831 2.11697292 7.16627645 -1.69206285
		 2.14788842 7.17392206 -1.70033932 2.14553976 7.17392206 -1.71773195 2.1060586 7.11779118 -1.65604019
		 2.10773301 7.15456629 -1.65700722 2.10266757 7.1376791 -1.65408134 2.091344595 7.15456629 -1.71773195
		 2.095584393 7.15456629 -1.68633699 2.093716383 7.11779118 -1.68583679 2.089933634 7.1376791 -1.68482399
		 2.085489511 7.1376791 -1.71773195 2.12556624 7.11779118 -1.80502367 2.21315885 7.18359947 -1.71743107
		 2.14260578 7.16627645 -1.78798389 2.21326876 7.18359947 -1.71762228 2.11697292 7.16627645 -1.74340153
		 2.18053198 7.17929316 -1.72638607 2.14788842 7.17392206 -1.73512506 2.18917346 7.17929316 -1.74141645
		 2.21322608 7.18359947 -1.71751928 2.18388057 7.17929316 -1.73447084 2.12690592 7.16627645 -1.76738214
		 2.15461874 7.17392206 -1.75137377 2.16525674 7.17392206 -1.76533318 2.093716383 7.11779118 -1.74962759
		 2.095584393 7.15456629 -1.74912739 2.089933634 7.1376791 -1.75064039 2.12693501 7.15456629 -1.80365515
		 2.10773301 7.15456629 -1.77845716 2.1060586 7.11779118 -1.77942419 2.10266757 7.1376791 -1.78138304
		 2.12279487 7.1376791 -1.80779505 2.21307063 7.18359947 -1.71736383 2.16320801 7.16627645 -1.80368376
		 2.19611931 7.17929316 -1.74670935 2.17921615 7.17392206 -1.77597094 2.21296763 7.18359947 -1.7173214
		 2.20420384 7.17929316 -1.75005817 2.18718839 7.16627645 -1.81361675 2.19546485 7.17392206 -1.78270149
		 2.15116549 7.11779118 -1.82453156 2.15213275 7.15456629 -1.8228569 2.14920688 7.1376791 -1.82792234
		 2.18146229 7.15456629 -1.83500576 2.18096232 7.11779118 -1.83687353 2.17994952 7.1376791 -1.84065628
		 3.62249541 7.11707926 -1.8190999 3.62249541 7.13696718 -1.8230195 3.62249541 7.11707926 -1.57220268
		 3.62249541 7.13696718 -1.56828308 3.62249541 7.17321014 -1.76296949 3.62249541 7.16556454 -1.79500246
		 3.62249541 7.18288755 -1.69522524 3.62249541 7.17858124 -1.729146 3.62249541 7.15385437 -1.81716442
		 3.62249541 7.16556454 -1.59630013 3.62249541 7.17321014 -1.62833309 3.62249541 7.17858124 -1.66215658
		 3.62249541 7.18288755 -1.69607735 3.62249541 7.15385437 -1.57413816;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  1 8 0 2 13 0 6 4 0 0 5 0 4 7 0 7 8 0 9 11 0 10 3 0
		 11 10 0 12 9 0 13 12 0 1 14 0 8 15 0 14 15 0 2 16 0 13 17 0 16 17 0 6 18 0 4 19 0
		 18 19 0 0 20 0 5 21 0 20 21 0 7 22 0 19 22 0 22 15 0 9 23 0 11 24 0 23 24 0 10 25 0
		 3 26 0 25 26 0 24 25 0 12 27 0 27 23 0 17 27 0 117 29 0 29 36 0 36 118 1 118 117 1
		 30 41 0 34 32 0 28 33 0 33 34 0 32 35 0 35 36 0 37 39 0 38 31 0 39 38 0 40 37 0 41 40 0
		 81 42 0 42 83 1 83 82 1 82 81 1 62 44 0 44 64 1 64 63 1 63 62 1 46 56 1 56 55 1 55 54 1
		 54 46 1 37 48 1 48 50 1 50 39 1 47 31 0 38 49 1 49 47 1 50 49 1 51 45 1 45 52 0 52 53 1
		 53 51 1 52 47 0 49 53 1 48 54 1 55 50 1 55 53 1 56 51 1 30 57 0 57 59 1 59 41 1 58 48 1
		 40 58 1 59 58 1 60 46 1 54 61 1 61 60 1 58 61 1 57 62 0 63 59 1 63 61 1 64 60 1 65 75 1
		 75 74 1 74 73 1 73 65 1 46 67 1 67 69 1 69 56 1 66 45 0 51 68 1 68 66 1 69 68 1 70 43 1
		 43 71 0 71 72 1 72 70 1 71 66 0 68 72 1 67 73 1 74 69 1 74 72 1 75 70 1 44 76 0 76 78 1
		 78 64 1 77 67 1 60 77 1 78 77 1 79 65 1 73 80 1 80 79 1 77 80 1 76 81 0 82 78 1 82 80 1
		 83 79 1 102 84 0 84 104 1 104 103 1 103 102 1 86 96 1 96 95 1 95 94 1 94 86 1 65 88 1
		 88 90 1 90 75 1 87 43 0 70 89 1 89 87 1 90 89 1 91 85 1 85 92 0 92 93 1 93 91 1 92 87 0
		 89 93 1 88 94 1 95 90 1 95 93 1 96 91 1 42 97 0 97 99 1 99 83 1 98 88 1 79 98 1 99 98 1
		 100 86 1 94 101 1 101 100 1 98 101 1 97 102 0 103 99 1;
	setAttr ".ed[166:224]" 103 101 1 104 100 1 34 112 1 112 111 1 111 32 1 86 106 1
		 106 108 1 108 96 1 105 85 0 91 107 1 107 105 1 108 107 1 28 109 0 109 110 1 110 33 1
		 109 105 0 107 110 1 106 111 1 112 108 1 112 110 1 84 113 0 113 115 1 115 104 1 114 106 1
		 100 114 1 115 114 1 111 116 1 116 35 1 114 116 1 113 117 0 118 115 1 118 116 1 29 119 0
		 36 120 0 119 120 0 30 121 0 41 122 0 121 122 0 34 123 0 32 124 0 123 124 0 28 125 0
		 33 126 0 125 126 0 35 127 0 124 127 0 127 120 0 37 128 0 39 129 0 128 129 0 38 130 0
		 31 131 0 130 131 0 129 130 0 40 132 0 132 128 0 122 132 0 29 30 0 117 57 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 0 12 -14 -12
		mu 0 4 0 1 2 3
		f 4 -2 14 16 -16
		mu 0 4 4 5 6 7
		f 4 -3 17 19 -19
		mu 0 4 8 9 10 11
		f 4 -4 20 22 -22
		mu 0 4 12 13 14 15
		f 4 -5 18 24 -24
		mu 0 4 16 17 18 19
		f 4 -6 23 25 -13
		mu 0 4 20 21 22 23
		f 4 -7 26 28 -28
		mu 0 4 24 25 26 27
		f 4 -8 29 31 -31
		mu 0 4 28 29 30 31
		f 4 -9 27 32 -30
		mu 0 4 32 33 34 35
		f 4 -10 33 34 -27
		mu 0 4 36 37 38 39
		f 4 -11 15 35 -34
		mu 0 4 40 41 42 43
		f 4 -40 -39 -38 -37
		mu 0 4 44 45 46 47
		f 4 -55 -54 -53 -52
		mu 0 4 48 49 50 51
		f 4 -59 -58 -57 -56
		mu 0 4 52 53 54 55
		f 4 -63 -62 -61 -60
		mu 0 4 56 57 58 59
		f 4 -66 -65 -64 46
		mu 0 4 60 61 62 63
		f 4 -69 -68 47 -67
		mu 0 4 64 65 66 67
		f 4 67 -70 65 48
		mu 0 4 66 65 61 60
		f 4 -74 -73 -72 -71
		mu 0 4 68 69 70 71
		f 4 72 -76 68 -75
		mu 0 4 70 69 65 64
		f 4 -78 61 -77 64
		mu 0 4 61 58 57 62
		f 4 -79 77 69 75
		mu 0 4 69 58 61 65
		f 4 60 78 73 -80
		mu 0 4 59 58 69 68
		f 4 40 -83 -82 -81
		mu 0 4 72 73 74 75
		f 4 -85 49 63 -84
		mu 0 4 76 77 63 62
		f 4 82 50 84 -86
		mu 0 4 74 73 77 76
		f 4 -89 -88 62 -87
		mu 0 4 78 79 57 56
		f 4 87 -90 83 76
		mu 0 4 57 79 76 62
		f 4 81 -92 58 -91
		mu 0 4 75 74 53 52
		f 4 91 85 89 -93
		mu 0 4 53 74 76 79
		f 4 57 92 88 -94
		mu 0 4 54 53 79 78
		f 4 -98 -97 -96 -95
		mu 0 4 80 81 82 83
		f 4 -101 -100 -99 59
		mu 0 4 59 84 85 56
		f 4 -104 -103 70 -102
		mu 0 4 86 87 68 71
		f 4 102 -105 100 79
		mu 0 4 68 87 84 59
		f 4 -109 -108 -107 -106
		mu 0 4 88 89 90 91
		f 4 107 -111 103 -110
		mu 0 4 90 89 87 86
		f 4 -113 96 -112 99
		mu 0 4 84 82 81 85
		f 4 -114 112 104 110
		mu 0 4 89 82 84 87
		f 4 95 113 108 -115
		mu 0 4 83 82 89 88
		f 4 56 -118 -117 -116
		mu 0 4 55 54 92 93
		f 4 -120 86 98 -119
		mu 0 4 94 78 56 85
		f 4 117 93 119 -121
		mu 0 4 92 54 78 94
		f 4 -124 -123 97 -122
		mu 0 4 95 96 81 80
		f 4 122 -125 118 111
		mu 0 4 81 96 94 85
		f 4 116 -127 54 -126
		mu 0 4 93 92 49 48
		f 4 126 120 124 -128
		mu 0 4 49 92 94 96
		f 4 53 127 123 -129
		mu 0 4 50 49 96 95
		f 4 -133 -132 -131 -130
		mu 0 4 97 98 99 100
		f 4 -137 -136 -135 -134
		mu 0 4 101 102 103 104
		f 4 -140 -139 -138 94
		mu 0 4 83 105 106 80
		f 4 -143 -142 105 -141
		mu 0 4 107 108 88 91
		f 4 141 -144 139 114
		mu 0 4 88 108 105 83
		f 4 -148 -147 -146 -145
		mu 0 4 109 110 111 112
		f 4 146 -150 142 -149
		mu 0 4 111 110 108 107
		f 4 -152 135 -151 138
		mu 0 4 105 103 102 106
		f 4 -153 151 143 149
		mu 0 4 110 103 105 108
		f 4 134 152 147 -154
		mu 0 4 104 103 110 109
		f 4 52 -157 -156 -155
		mu 0 4 51 50 113 114
		f 4 -159 121 137 -158
		mu 0 4 115 95 80 106
		f 4 156 128 158 -160
		mu 0 4 113 50 95 115
		f 4 -163 -162 136 -161
		mu 0 4 116 117 102 101
		f 4 161 -164 157 150
		mu 0 4 102 117 115 106
		f 4 155 -166 132 -165
		mu 0 4 114 113 98 97
		f 4 165 159 163 -167
		mu 0 4 98 113 115 117
		f 4 131 166 162 -168
		mu 0 4 99 98 117 116
		f 4 -171 -170 -169 41
		mu 0 4 118 119 120 121
		f 4 -174 -173 -172 133
		mu 0 4 104 122 123 101
		f 4 -177 -176 144 -175
		mu 0 4 124 125 109 112
		f 4 175 -178 173 153
		mu 0 4 109 125 122 104
		f 4 -181 -180 -179 42
		mu 0 4 126 127 128 129
		f 4 179 -183 176 -182
		mu 0 4 128 127 125 124
		f 4 -185 169 -184 172
		mu 0 4 122 120 119 123
		f 4 -186 184 177 182
		mu 0 4 127 120 122 125
		f 4 168 185 180 43
		mu 0 4 121 120 127 126
		f 4 130 -189 -188 -187
		mu 0 4 100 99 130 131
		f 4 -191 160 171 -190
		mu 0 4 132 116 101 123
		f 4 188 167 190 -192
		mu 0 4 130 99 116 132
		f 4 -194 -193 170 44
		mu 0 4 133 134 119 118
		f 4 192 -195 189 183
		mu 0 4 119 134 132 123
		f 4 187 -197 39 -196
		mu 0 4 131 130 45 44
		f 4 196 191 194 -198
		mu 0 4 45 130 132 134
		f 4 38 197 193 45
		mu 0 4 46 45 134 133
		f 4 37 199 -201 -199
		mu 0 4 135 136 137 138
		f 4 -41 201 203 -203
		mu 0 4 139 140 141 142
		f 4 -42 204 206 -206
		mu 0 4 143 144 145 146
		f 4 -43 207 209 -209
		mu 0 4 147 148 149 150
		f 4 -45 205 211 -211
		mu 0 4 151 152 153 154
		f 4 -46 210 212 -200
		mu 0 4 155 156 157 158
		f 4 -47 213 215 -215
		mu 0 4 159 160 161 162
		f 4 -48 216 218 -218
		mu 0 4 163 164 165 166
		f 4 -49 214 219 -217
		mu 0 4 167 168 169 170
		f 4 -50 220 221 -214
		mu 0 4 171 172 173 174
		f 4 -51 202 222 -221
		mu 0 4 175 176 177 178
		f 4 224 -81 -224 -37
		mu 0 4 44 75 72 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "revolvedSurface7";
	rename -uid "C8BD53ED-47AA-4FAD-1061-05A9D3B48347";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface7Shape" -p "transform19";
	rename -uid "7C25EC91-4170-57A3-11C2-5CBA70EF6753";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "revolvedSurface8";
	rename -uid "2A9F00E3-40EC-9C6A-7351-969D5E725428";
	setAttr ".t" -type "double3" -4.8174513323476429 3.4224253297634171 -0.086924356311381512 ;
	setAttr ".r" -type "double3" 90.286783936026978 0.80613180289976505 -179.15753454136492 ;
	setAttr ".s" -type "double3" 1.4552968009216256 1.4552968009216256 1.4552968009216256 ;
	setAttr ".rp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
	setAttr ".sp" -type "double3" 2.9302011482247701 7.1498106271911279 -1.70366583223087 ;
createNode transform -n "transform20" -p "revolvedSurface8";
	rename -uid "06560626-47DF-83E3-D20A-2CA11770E152";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface8Shape" -p "transform20";
	rename -uid "F2DD1BEA-4C63-32E6-50F2-4AA11F3BDD2A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:94]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.95833331
		 0.83333331 0.95833331 0.83333331 1 1 1 1 0.70833331 0.83333331 0.70833331 0.83333331
		 0.75 1 0.75 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 1 0.625 0.5 0.625
		 0.5 0.58333331 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.5 0.33333334 0.54166669
		 0.5 0.54166669 0.5 0.5 0 0.54166669 0.16666667 0.54166669 0.16666667 0.5 0 0.5 0.16666667
		 0.625 0.16666667 0.58333331 0 0.58333331 0 0.625 1 0.5 0.83333331 0.5 0.83333331
		 0.54166669 1 0.54166669 0.66666669 0.54166669 0.66666669 0.5 0.66666669 0.625 0.66666669
		 0.58333331 0.5 0.75 0.5 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.33333334
		 0.66666669 0.5 0.66666669 0 0.66666669 0.16666667 0.66666669 0.16666667 0.75 0.16666667
		 0.70833331 0 0.70833331 0 0.75 0.83333331 0.66666669 1 0.66666669 0.66666669 0.66666669
		 0.66666669 0.75 0.66666669 0.70833331 1 0.83333331 0.83333331 0.83333331 0.83333331
		 0.875 1 0.875 0.5 0.875 0.5 0.83333331 0.33333334 0.83333331 0.33333334 0.875 0.33333334
		 0.79166669 0.5 0.79166669 0 0.79166669 0.16666667 0.79166669 0.16666667 0.875 0.16666667
		 0.83333331 0 0.83333331 0 0.875 0.83333331 0.79166669 1 0.79166669 0.66666669 0.79166669
		 0.66666669 0.875 0.66666669 0.83333331 0.5 1 0.5 0.95833331 0.33333334 0.95833331
		 0.33333334 1 0.33333334 0.91666669 0.5 0.91666669 0 0.91666669 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0.95833331 0 0.95833331 0 1 0.83333331 0.91666669 1 0.91666669
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0.95833331 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 133 ".pt[0:132]" -type "float3"  1.2434498e-14 0.02678089 
		0.00086363259 -1.5987212e-14 -0.02536309 -0.00081791217 -2.6645353e-14 -0.032079536 
		-0.0010345051 1.2434498e-14 0.026803995 0.00086437853 8.8817842e-15 0.014881975 0.00047991579 
		1.1990409e-14 0.024070907 0.00077624177 1.0658141e-14 0.020460144 0.00065980118 2.220446e-15 
		0.0056065368 0.00018080034 -6.6613381e-15 -0.0084797172 -0.00027345491 -4.4408921e-16 
		0.0094765248 0.00030560032 8.437695e-15 0.022248568 0.00071747473 4.8849813e-15 0.01679758 
		0.0005416905 -7.9936058e-15 -0.0010046154 -3.2396973e-05 -1.7319479e-14 -0.015409371 
		-0.00049692334 -1.5987212e-14 -0.02536309 -0.00081791217 -6.6613381e-15 -0.0084797172 
		-0.00027345491 -2.6645353e-14 -0.032079536 -0.0010345051 -1.7319479e-14 -0.015409371 
		-0.00049692334 1.0658141e-14 0.020460144 0.00065980118 8.8817842e-15 0.014881975 
		0.00047991579 1.2434498e-14 0.02678089 0.00086363259 1.1990409e-14 0.024070907 0.00077624177 
		2.220446e-15 0.0056065368 0.00018080034 -4.4408921e-16 0.0094765248 0.00030560032 
		4.8849813e-15 0.01679758 0.0005416905 8.437695e-15 0.022248568 0.00071747473 1.2434498e-14 
		0.026803995 0.00086437853 -7.9936058e-15 -0.0010046154 -3.2396973e-05 1.7763568e-15 
		0.028132226 0.00090721156 -3.6415315e-14 -0.030751323 -0.00099167263 -2.6645353e-14 
		-0.024034858 -0.00077507918 1.7763568e-15 0.028109044 0.00090646412 -9.7699626e-15 
		0.010804805 0.00034843473 0 0.023576792 0.00076030754 -3.5527137e-15 0.018125784 
		0.00058452267 -1.7319479e-14 0.0003236224 1.0436217e-05 -2.7089442e-14 -0.014081134 
		-0.00045409027 0 0.016210202 0.00052274868 1.7763568e-15 0.025399141 0.00081907463 
		2.220446e-15 0.021788374 0.00070263428 -7.9936058e-15 0.0069347671 0.00022363327 
		-1.6431301e-14 -0.0071514128 -0.00023061965 -2.0428104e-14 -0.027393203 -0.0008833796 
		1.2434498e-14 0.028120525 0.0009068342 -1.687539e-14 -0.025018575 -0.00080680236 
		1.2434498e-14 0.0281123 0.0009065693 8.437695e-15 0.015418465 0.00049721665 1.2434498e-14 
		0.028109333 0.00090647355 9.3258734e-15 0.016115781 0.00051970378 1.110223e-14 0.025367247 
		0.00081804651 1.110223e-14 0.021724345 0.00070056948 1.110223e-14 0.025132081 0.00081046182 
		1.2434498e-14 0.028110484 0.00090651039 1.110223e-14 0.025276111 0.00081510725 1.0214052e-14 
		0.015845548 0.00051098934 1.110223e-14 0.021541258 0.00069466513 1.1990409e-14 0.021251876 
		0.00068533322 -1.5987212e-14 -0.02415215 -0.00077886175 1.7763568e-15 0.0068193134 
		0.00021991013 -5.3290705e-15 -0.0072724428 -0.00023452268 2.220446e-15 0.0059664692 
		0.0001924074 2.6645353e-15 0.006488814 0.00020925213 -1.687539e-14 -0.024487896 -0.00078968884 
		-6.2172489e-15 -0.007618852 -0.00024569372 -6.2172489e-15 -0.0081663821 -0.00026335052 
		6.2172489e-15 0.013507383 0.00043558783 1.2434498e-14 0.028114717 0.00090664701 8.437695e-15 
		0.014858083 0.00047914564 1.110223e-14 0.024943197 0.00080437126 1.1990409e-14 0.020872138 
		0.00067308749 1.110223e-14 0.024487844 0.00078968704 1.2434498e-14 0.028117519 0.00090673752 
		1.110223e-14 0.024723256 0.00079727866 6.6613381e-15 0.01420575 0.00045810844 1.0214052e-14 
		0.020430135 0.00065883354 9.7699626e-15 0.019956967 0.00064357487 -1.8651747e-14 
		-0.025714971 -0.00082925981 4.4408921e-16 0.0052809943 0.00017030218 -7.9936058e-15 
		-0.0088848919 -0.00028652113 -1.7763568e-15 0.0036290726 0.00011703084 -1.7763568e-15 
		0.0044831228 0.00014457233 -2.0428104e-14 -0.026525557 -0.00085539947 -1.0214052e-14 
		-0.0097211795 -0.00031348984 -1.0658141e-14 -0.010616414 -0.0003423595 -2.4424907e-14 
		-0.029767822 -0.00095995667 1.2434498e-14 0.028128691 0.00090709783 2.220446e-15 
		0.011596353 0.00037396056 1.2434498e-14 0.028123483 0.00090692972 4.4408921e-15 0.012809076 
		0.00041306857 1.0658141e-14 0.024252415 0.00078209507 7.9936058e-15 0.019483816 0.0006283166 
		8.8817842e-15 0.023843549 0.00076890987 1.2434498e-14 0.028126292 0.00090702041 8.8817842e-15 
		0.024032483 0.0007750027 4.4408921e-15 0.012156731 0.00039203177 7.9936058e-15 0.019041793 
		0.00061406236 7.9936058e-15 0.018662069 0.00060181692 -2.220446e-14 -0.028260898 
		-0.00091136113 -3.5527137e-15 0.0027750053 8.9488763e-05 -1.2878587e-14 -0.011511635 
		-0.00037122876 -5.7731597e-15 0.0012916664 4.1653817e-05 -5.7731597e-15 0.0019771387 
		6.3759013e-05 -2.4424907e-14 -0.029071447 -0.00093749951 -1.5543122e-14 -0.012347934 
		-0.00039819779 -1.5543122e-14 -0.013066425 -0.0004213677 1.2434498e-14 0.028130516 
		0.00090715656 2.220446e-15 0.011169191 0.0003601854 8.8817842e-15 0.02369958 0.00076426717 
		7.1054274e-15 0.0183727 0.00059248484 1.2434498e-14 0.028131677 0.00090719404 8.8817842e-15 
		0.023608461 0.00076132873 1.3322676e-15 0.010898969 0.00035147154 4.8849813e-15 0.018189577 
		0.00058657979 -2.4424907e-14 -0.030298511 -0.00097707007 -5.7731597e-15 0.00076930929 
		2.4808782e-05 -1.5543122e-14 -0.013613984 -0.00043902511 -6.6613381e-15 0.00043881411 
		1.4150933e-05 -2.5313085e-14 -0.030634277 -0.00098789798 -1.6431301e-14 -0.013960366 
		-0.00045019563 -3.6415315e-14 -0.030751323 -0.00099167263 -2.7089442e-14 -0.014081134 
		-0.00045409027 -2.6645353e-14 -0.024034858 -0.00077507918 -1.6431301e-14 -0.0071514128 
		-0.00023061965 -3.5527137e-15 0.018125784 0.00058452267 -9.7699626e-15 0.010804805 
		0.00034843473 1.7763568e-15 0.028132226 0.00090721156 0 0.023576792 0.00076030754 
		-1.7319479e-14 0.0003236224 1.0436217e-05 0 0.016210202 0.00052274868 2.220446e-15 
		0.021788374 0.00070263428 1.7763568e-15 0.025399141 0.00081907463 1.7763568e-15 0.028109044 
		0.00090646412 -7.9936058e-15 0.0069347671 0.00022363327;
	setAttr -s 133 ".vt[0:132]"  2.23790693 7.18182993 -1.7121067 2.23790693 7.11602163 -1.58823204
		 2.23790693 7.11602163 -1.83512926 2.23790693 7.18182993 -1.7112546 2.23790693 7.16450691 -1.61232948
		 2.23790693 7.17752361 -1.67818594 2.23790693 7.17215252 -1.64436245 2.23790693 7.15279675 -1.59016752
		 2.23790693 7.13590956 -1.58431244 2.23790693 7.16450691 -1.81103182 2.23790693 7.17752361 -1.74517536
		 2.23790693 7.17215252 -1.77899885 2.23790693 7.15279675 -1.83319378 2.23790693 7.13590956 -1.83904886
		 2.23790693 7.11602163 -1.58823204 2.23790693 7.13590956 -1.58431244 2.23790693 7.11602163 -1.83512926
		 2.23790693 7.13590956 -1.83904886 2.23790693 7.17215252 -1.64436245 2.23790693 7.16450691 -1.61232948
		 2.23790693 7.18182993 -1.7121067 2.23790693 7.17752361 -1.67818594 2.23790693 7.15279675 -1.59016752
		 2.23790693 7.16450691 -1.81103182 2.23790693 7.17215252 -1.77899885 2.23790693 7.17752361 -1.74517536
		 2.23790693 7.18182993 -1.7112546 2.23790693 7.15279675 -1.83319378 3.62249541 7.18288755 -1.69522524
		 3.62249541 7.11707926 -1.8190999 3.62249541 7.11707926 -1.57220268 3.62249541 7.18288755 -1.69607735
		 3.62249541 7.16556454 -1.79500246 3.62249541 7.17858124 -1.729146 3.62249541 7.17321014 -1.76296949
		 3.62249541 7.15385437 -1.81716442 3.62249541 7.13696718 -1.8230195 3.62249541 7.16556454 -1.59630013
		 3.62249541 7.17858124 -1.66215658 3.62249541 7.17321014 -1.62833309 3.62249541 7.15385437 -1.57413816
		 3.62249541 7.13696718 -1.56828308 2.089409113 7.11779118 -1.71773195 2.21328354 7.18359947 -1.71773195
		 2.12556624 7.11779118 -1.63044071 2.21315885 7.18359947 -1.71803331 2.14260578 7.16627645 -1.64748049
		 2.21296763 7.18359947 -1.71814299 2.18718839 7.16627645 -1.62184763 2.20420384 7.17929316 -1.68540621
		 2.19546485 7.17392206 -1.65276289 2.18917346 7.17929316 -1.69404793 2.21307063 7.18359947 -1.71810055
		 2.19611931 7.17929316 -1.68875504 2.16320801 7.16627645 -1.63178062 2.17921615 7.17392206 -1.65949345
		 2.16525674 7.17392206 -1.67013121 2.18096232 7.11779118 -1.59859085 2.18146229 7.15456629 -1.60045862
		 2.17994952 7.1376791 -1.5948081 2.12693501 7.15456629 -1.63180923 2.15213275 7.15456629 -1.61260748
		 2.15116549 7.11779118 -1.61093283 2.14920688 7.1376791 -1.60754204 2.12279487 7.1376791 -1.62766933
		 2.11350656 7.16627645 -1.71773195 2.21322608 7.18359947 -1.7179451 2.12690592 7.16627645 -1.66808224
		 2.18388057 7.17929316 -1.70099354 2.15461874 7.17392206 -1.68409061 2.17936325 7.17929316 -1.71773195
		 2.21326876 7.18359947 -1.7178421 2.18053198 7.17929316 -1.70907831 2.11697292 7.16627645 -1.69206285
		 2.14788842 7.17392206 -1.70033932 2.14553976 7.17392206 -1.71773195 2.1060586 7.11779118 -1.65604019
		 2.10773301 7.15456629 -1.65700722 2.10266757 7.1376791 -1.65408134 2.091344595 7.15456629 -1.71773195
		 2.095584393 7.15456629 -1.68633699 2.093716383 7.11779118 -1.68583679 2.089933634 7.1376791 -1.68482399
		 2.085489511 7.1376791 -1.71773195 2.12556624 7.11779118 -1.80502367 2.21315885 7.18359947 -1.71743107
		 2.14260578 7.16627645 -1.78798389 2.21326876 7.18359947 -1.71762228 2.11697292 7.16627645 -1.74340153
		 2.18053198 7.17929316 -1.72638607 2.14788842 7.17392206 -1.73512506 2.18917346 7.17929316 -1.74141645
		 2.21322608 7.18359947 -1.71751928 2.18388057 7.17929316 -1.73447084 2.12690592 7.16627645 -1.76738214
		 2.15461874 7.17392206 -1.75137377 2.16525674 7.17392206 -1.76533318 2.093716383 7.11779118 -1.74962759
		 2.095584393 7.15456629 -1.74912739 2.089933634 7.1376791 -1.75064039 2.12693501 7.15456629 -1.80365515
		 2.10773301 7.15456629 -1.77845716 2.1060586 7.11779118 -1.77942419 2.10266757 7.1376791 -1.78138304
		 2.12279487 7.1376791 -1.80779505 2.21307063 7.18359947 -1.71736383 2.16320801 7.16627645 -1.80368376
		 2.19611931 7.17929316 -1.74670935 2.17921615 7.17392206 -1.77597094 2.21296763 7.18359947 -1.7173214
		 2.20420384 7.17929316 -1.75005817 2.18718839 7.16627645 -1.81361675 2.19546485 7.17392206 -1.78270149
		 2.15116549 7.11779118 -1.82453156 2.15213275 7.15456629 -1.8228569 2.14920688 7.1376791 -1.82792234
		 2.18146229 7.15456629 -1.83500576 2.18096232 7.11779118 -1.83687353 2.17994952 7.1376791 -1.84065628
		 3.62249541 7.11707926 -1.8190999 3.62249541 7.13696718 -1.8230195 3.62249541 7.11707926 -1.57220268
		 3.62249541 7.13696718 -1.56828308 3.62249541 7.17321014 -1.76296949 3.62249541 7.16556454 -1.79500246
		 3.62249541 7.18288755 -1.69522524 3.62249541 7.17858124 -1.729146 3.62249541 7.15385437 -1.81716442
		 3.62249541 7.16556454 -1.59630013 3.62249541 7.17321014 -1.62833309 3.62249541 7.17858124 -1.66215658
		 3.62249541 7.18288755 -1.69607735 3.62249541 7.15385437 -1.57413816;
	setAttr -s 225 ".ed";
	setAttr ".ed[0:165]"  1 8 0 2 13 0 6 4 0 0 5 0 4 7 0 7 8 0 9 11 0 10 3 0
		 11 10 0 12 9 0 13 12 0 1 14 0 8 15 0 14 15 0 2 16 0 13 17 0 16 17 0 6 18 0 4 19 0
		 18 19 0 0 20 0 5 21 0 20 21 0 7 22 0 19 22 0 22 15 0 9 23 0 11 24 0 23 24 0 10 25 0
		 3 26 0 25 26 0 24 25 0 12 27 0 27 23 0 17 27 0 117 29 0 29 36 0 36 118 1 118 117 1
		 30 41 0 34 32 0 28 33 0 33 34 0 32 35 0 35 36 0 37 39 0 38 31 0 39 38 0 40 37 0 41 40 0
		 81 42 0 42 83 1 83 82 1 82 81 1 62 44 0 44 64 1 64 63 1 63 62 1 46 56 1 56 55 1 55 54 1
		 54 46 1 37 48 1 48 50 1 50 39 1 47 31 0 38 49 1 49 47 1 50 49 1 51 45 1 45 52 0 52 53 1
		 53 51 1 52 47 0 49 53 1 48 54 1 55 50 1 55 53 1 56 51 1 30 57 0 57 59 1 59 41 1 58 48 1
		 40 58 1 59 58 1 60 46 1 54 61 1 61 60 1 58 61 1 57 62 0 63 59 1 63 61 1 64 60 1 65 75 1
		 75 74 1 74 73 1 73 65 1 46 67 1 67 69 1 69 56 1 66 45 0 51 68 1 68 66 1 69 68 1 70 43 1
		 43 71 0 71 72 1 72 70 1 71 66 0 68 72 1 67 73 1 74 69 1 74 72 1 75 70 1 44 76 0 76 78 1
		 78 64 1 77 67 1 60 77 1 78 77 1 79 65 1 73 80 1 80 79 1 77 80 1 76 81 0 82 78 1 82 80 1
		 83 79 1 102 84 0 84 104 1 104 103 1 103 102 1 86 96 1 96 95 1 95 94 1 94 86 1 65 88 1
		 88 90 1 90 75 1 87 43 0 70 89 1 89 87 1 90 89 1 91 85 1 85 92 0 92 93 1 93 91 1 92 87 0
		 89 93 1 88 94 1 95 90 1 95 93 1 96 91 1 42 97 0 97 99 1 99 83 1 98 88 1 79 98 1 99 98 1
		 100 86 1 94 101 1 101 100 1 98 101 1 97 102 0 103 99 1;
	setAttr ".ed[166:224]" 103 101 1 104 100 1 34 112 1 112 111 1 111 32 1 86 106 1
		 106 108 1 108 96 1 105 85 0 91 107 1 107 105 1 108 107 1 28 109 0 109 110 1 110 33 1
		 109 105 0 107 110 1 106 111 1 112 108 1 112 110 1 84 113 0 113 115 1 115 104 1 114 106 1
		 100 114 1 115 114 1 111 116 1 116 35 1 114 116 1 113 117 0 118 115 1 118 116 1 29 119 0
		 36 120 0 119 120 0 30 121 0 41 122 0 121 122 0 34 123 0 32 124 0 123 124 0 28 125 0
		 33 126 0 125 126 0 35 127 0 124 127 0 127 120 0 37 128 0 39 129 0 128 129 0 38 130 0
		 31 131 0 130 131 0 129 130 0 40 132 0 132 128 0 122 132 0 29 30 0 117 57 0;
	setAttr -s 95 -ch 380 ".fc[0:94]" -type "polyFaces" 
		f 4 0 12 -14 -12
		mu 0 4 0 1 2 3
		f 4 -2 14 16 -16
		mu 0 4 4 5 6 7
		f 4 -3 17 19 -19
		mu 0 4 8 9 10 11
		f 4 -4 20 22 -22
		mu 0 4 12 13 14 15
		f 4 -5 18 24 -24
		mu 0 4 16 17 18 19
		f 4 -6 23 25 -13
		mu 0 4 20 21 22 23
		f 4 -7 26 28 -28
		mu 0 4 24 25 26 27
		f 4 -8 29 31 -31
		mu 0 4 28 29 30 31
		f 4 -9 27 32 -30
		mu 0 4 32 33 34 35
		f 4 -10 33 34 -27
		mu 0 4 36 37 38 39
		f 4 -11 15 35 -34
		mu 0 4 40 41 42 43
		f 4 -40 -39 -38 -37
		mu 0 4 44 45 46 47
		f 4 -55 -54 -53 -52
		mu 0 4 48 49 50 51
		f 4 -59 -58 -57 -56
		mu 0 4 52 53 54 55
		f 4 -63 -62 -61 -60
		mu 0 4 56 57 58 59
		f 4 -66 -65 -64 46
		mu 0 4 60 61 62 63
		f 4 -69 -68 47 -67
		mu 0 4 64 65 66 67
		f 4 67 -70 65 48
		mu 0 4 66 65 61 60
		f 4 -74 -73 -72 -71
		mu 0 4 68 69 70 71
		f 4 72 -76 68 -75
		mu 0 4 70 69 65 64
		f 4 -78 61 -77 64
		mu 0 4 61 58 57 62
		f 4 -79 77 69 75
		mu 0 4 69 58 61 65
		f 4 60 78 73 -80
		mu 0 4 59 58 69 68
		f 4 40 -83 -82 -81
		mu 0 4 72 73 74 75
		f 4 -85 49 63 -84
		mu 0 4 76 77 63 62
		f 4 82 50 84 -86
		mu 0 4 74 73 77 76
		f 4 -89 -88 62 -87
		mu 0 4 78 79 57 56
		f 4 87 -90 83 76
		mu 0 4 57 79 76 62
		f 4 81 -92 58 -91
		mu 0 4 75 74 53 52
		f 4 91 85 89 -93
		mu 0 4 53 74 76 79
		f 4 57 92 88 -94
		mu 0 4 54 53 79 78
		f 4 -98 -97 -96 -95
		mu 0 4 80 81 82 83
		f 4 -101 -100 -99 59
		mu 0 4 59 84 85 56
		f 4 -104 -103 70 -102
		mu 0 4 86 87 68 71
		f 4 102 -105 100 79
		mu 0 4 68 87 84 59
		f 4 -109 -108 -107 -106
		mu 0 4 88 89 90 91
		f 4 107 -111 103 -110
		mu 0 4 90 89 87 86
		f 4 -113 96 -112 99
		mu 0 4 84 82 81 85
		f 4 -114 112 104 110
		mu 0 4 89 82 84 87
		f 4 95 113 108 -115
		mu 0 4 83 82 89 88
		f 4 56 -118 -117 -116
		mu 0 4 55 54 92 93
		f 4 -120 86 98 -119
		mu 0 4 94 78 56 85
		f 4 117 93 119 -121
		mu 0 4 92 54 78 94
		f 4 -124 -123 97 -122
		mu 0 4 95 96 81 80
		f 4 122 -125 118 111
		mu 0 4 81 96 94 85
		f 4 116 -127 54 -126
		mu 0 4 93 92 49 48
		f 4 126 120 124 -128
		mu 0 4 49 92 94 96
		f 4 53 127 123 -129
		mu 0 4 50 49 96 95
		f 4 -133 -132 -131 -130
		mu 0 4 97 98 99 100
		f 4 -137 -136 -135 -134
		mu 0 4 101 102 103 104
		f 4 -140 -139 -138 94
		mu 0 4 83 105 106 80
		f 4 -143 -142 105 -141
		mu 0 4 107 108 88 91
		f 4 141 -144 139 114
		mu 0 4 88 108 105 83
		f 4 -148 -147 -146 -145
		mu 0 4 109 110 111 112
		f 4 146 -150 142 -149
		mu 0 4 111 110 108 107
		f 4 -152 135 -151 138
		mu 0 4 105 103 102 106
		f 4 -153 151 143 149
		mu 0 4 110 103 105 108
		f 4 134 152 147 -154
		mu 0 4 104 103 110 109
		f 4 52 -157 -156 -155
		mu 0 4 51 50 113 114
		f 4 -159 121 137 -158
		mu 0 4 115 95 80 106
		f 4 156 128 158 -160
		mu 0 4 113 50 95 115
		f 4 -163 -162 136 -161
		mu 0 4 116 117 102 101
		f 4 161 -164 157 150
		mu 0 4 102 117 115 106
		f 4 155 -166 132 -165
		mu 0 4 114 113 98 97
		f 4 165 159 163 -167
		mu 0 4 98 113 115 117
		f 4 131 166 162 -168
		mu 0 4 99 98 117 116
		f 4 -171 -170 -169 41
		mu 0 4 118 119 120 121
		f 4 -174 -173 -172 133
		mu 0 4 104 122 123 101
		f 4 -177 -176 144 -175
		mu 0 4 124 125 109 112
		f 4 175 -178 173 153
		mu 0 4 109 125 122 104
		f 4 -181 -180 -179 42
		mu 0 4 126 127 128 129
		f 4 179 -183 176 -182
		mu 0 4 128 127 125 124
		f 4 -185 169 -184 172
		mu 0 4 122 120 119 123
		f 4 -186 184 177 182
		mu 0 4 127 120 122 125
		f 4 168 185 180 43
		mu 0 4 121 120 127 126
		f 4 130 -189 -188 -187
		mu 0 4 100 99 130 131
		f 4 -191 160 171 -190
		mu 0 4 132 116 101 123
		f 4 188 167 190 -192
		mu 0 4 130 99 116 132
		f 4 -194 -193 170 44
		mu 0 4 133 134 119 118
		f 4 192 -195 189 183
		mu 0 4 119 134 132 123
		f 4 187 -197 39 -196
		mu 0 4 131 130 45 44
		f 4 196 191 194 -198
		mu 0 4 45 130 132 134
		f 4 38 197 193 45
		mu 0 4 46 45 134 133
		f 4 37 199 -201 -199
		mu 0 4 135 136 137 138
		f 4 -41 201 203 -203
		mu 0 4 139 140 141 142
		f 4 -42 204 206 -206
		mu 0 4 143 144 145 146
		f 4 -43 207 209 -209
		mu 0 4 147 148 149 150
		f 4 -45 205 211 -211
		mu 0 4 151 152 153 154
		f 4 -46 210 212 -200
		mu 0 4 155 156 157 158
		f 4 -47 213 215 -215
		mu 0 4 159 160 161 162
		f 4 -48 216 218 -218
		mu 0 4 163 164 165 166
		f 4 -49 214 219 -217
		mu 0 4 167 168 169 170
		f 4 -50 220 221 -214
		mu 0 4 171 172 173 174
		f 4 -51 202 222 -221
		mu 0 4 175 176 177 178
		f 4 224 -81 -224 -37
		mu 0 4 44 75 72 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "5E8C2775-4056-E620-69C5-2DB4D4745C11";
	setAttr ".t" -type "double3" -0.77603803956473427 10.552770619757213 -1.751168975444648 ;
createNode transform -n "transform18" -p "pCube8";
	rename -uid "121E7E69-43E5-111D-47C0-FAB22E429DC8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform18";
	rename -uid "22FFB773-408B-F300-3B21-AB911880355A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15006547 0.37529776 -0.42573088 
		-0.14119157 0.37506783 -0.41708624 0.14983639 -0.37526026 -0.42592248 -0.14142069 
		-0.37548849 -0.41727787 0.14119157 -0.37506783 0.41708624 -0.15006547 -0.37529776 
		0.42573088 0.14142069 0.37548849 0.41727787 -0.14983639 0.37526026 0.42592248;
createNode transform -n "revolvedSurface9";
	rename -uid "77981978-473F-5BE2-F999-82AE285D4847";
	setAttr ".t" -type "double3" 0.029378844670022719 -3.0967870379178422 -1.9754002421562986 ;
	setAttr ".rp" -type "double3" -3.1837994538810834 10.569475131130186 -1.8100257331625313 ;
	setAttr ".sp" -type "double3" -3.1837994538810834 10.569475131130186 -1.8100257331625313 ;
createNode mesh -n "revolvedSurface9Shape" -p "revolvedSurface9";
	rename -uid "B3E1E403-4CE4-C368-CA49-8F8478218CAD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface24";
	rename -uid "D2526967-4360-E168-0145-4589F7D2F379";
createNode transform -n "transform23" -p "loftedSurface24";
	rename -uid "44D91ED1-45B0-592B-D0CB-B4979B9950DD";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape22" -p "transform23";
	rename -uid "BC139AC5-4A84-4490-BBEC-0EB5F6F2FC14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.5 0.44444445 0 0.44444445 0.25 0 0.25 0.44444445 0.25 0.22222222 0 0.22222222
		 0.125 0 0.125 0.22222222 0.125 0.11111111 0 0.11111111 0.0625 0 0.0625 0.11111111
		 0.0625 0.22222222 0.25 0.11111111 0.1875 0 0.1875 0.11111111 0.1875 0.22222222 0.125
		 0.44444445 0 0.33333334 0.125 0.33333334 0.0625 0.33333334 0.0625 0.44444445 0.25
		 0.33333334 0.1875 0.33333334 0.1875 0.44444445 0.5 0.22222222 0.375 0 0.375 0.22222222
		 0.375 0.11111111 0.3125 0 0.3125 0.11111111 0.3125 0.22222222 0.5 0.11111111 0.4375
		 0 0.4375 0.11111111 0.4375 0.22222222 0.375 0.44444445 0.375 0.33333334 0.3125 0.33333334
		 0.3125 0.44444445 0.5 0.33333334 0.4375 0.33333334 0.4375 0.44444445 0.25 1 0 0.66666669
		 0.25 0.66666669 0.125 0.66666669 0 0.55555558 0.125 0.55555558 0.0625 0.55555558
		 0.0625 0.66666669 0.25 0.55555558 0.1875 0.55555558 0.1875 0.66666669 0.125 1 0 0.77777779
		 0.125 0.77777779 0.0625 0.77777779 1 0.8888889 0.125 0.8888889 0.0625 0.8888889 0.0625
		 1 0.25 0.77777779 0.1875 0.77777779 0.25 0.8888889 0.1875 0.8888889 0.1875 1 0.5
		 0.66666669 0.375 0.66666669 0.375 0.55555558 0.3125 0.55555558 0.3125 0.66666669
		 0.5 0.55555558 0.4375 0.55555558 0.4375 0.66666669 0.375 1 0.375 0.77777779 0.3125
		 0.77777779 0.375 0.8888889 0.3125 0.8888889 0.3125 1 0.5 0.77777779 0.4375 0.77777779
		 0.5 0.8888889 0.4375 0.8888889 0.4375 1 0.75 0 0.75 0.44444445 0.75 0.22222222 0.625
		 0 0.625 0.22222222 0.625 0.11111111 0.5625 0 0.5625 0.11111111 0.5625 0.22222222
		 0.75 0.11111111 0.6875 0 0.6875 0.11111111 0.6875 0.22222222 0.625 0.44444445 0.625
		 0.33333334 0.5625 0.33333334 0.5625 0.44444445 0.75 0.33333334 0.6875 0.33333334
		 0.6875 0.44444445 0.875 0 0.875 0.22222222 0.875 0.11111111 0.8125 0 0.8125 0.11111111
		 0.8125 0.22222222 0.9375 0 0.9375 0.11111111 0.9375 0.22222222 0.875 0.44444445 0.875
		 0.33333334 0.8125 0.33333334 0.8125 0.44444445 0.9375 0.33333334 0.9375 0.44444445
		 0.75 1 0.75 0.66666669 0.625 0.66666669 0.625 0.55555558 0.5625 0.55555558 0.5625
		 0.66666669 0.75 0.55555558 0.6875 0.55555558 0.6875 0.66666669 0.625 1 0.625 0.77777779
		 0.5625 0.77777779 0.625 0.8888889 0.5625 0.8888889 0.5625 1 0.75 0.77777779 0.6875
		 0.77777779 0.75 0.8888889 0.6875 0.8888889 0.6875 1 0.875 0.66666669 0.875 0.55555558
		 0.8125 0.55555558 0.8125 0.66666669 0.9375 0.55555558 0.9375 0.66666669 0.875 1 0.875
		 0.77777779 0.8125 0.77777779 0.875 0.8888889 0.8125 0.8888889 0.8125 1 0.9375 0.77777779
		 0.9375 0.8888889 0.9375 1 0 0.8888889 0 1 1 0.33333334 1 0.44444445 1 0.11111111
		 1 0.22222222 1 0 1 0.55555558 1 0.66666669 1 0.77777779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -6.46213055 10.82036114 -0.22088575 -6.28653908 10.9606905 -0.16204832
		 -6.46213055 10.82036114 -0.025454216 -6.28798771 10.9595623 -0.07938078 -6.45228672 10.90958405 -0.023764187
		 -6.45239639 10.90965748 -0.22259046 -6.5598464 10.82036114 -0.12316999 -6.55452061 10.91113186 -0.12326286
		 -6.55802822 10.87281609 -0.12325333 -6.46268559 10.87274933 -0.21996111 -6.53122616 10.82036114 -0.19226547
		 -6.52999592 10.87278271 -0.19200717 -6.53363514 10.84620857 -0.19200525 -6.46616077 10.84589577 -0.2199398
		 -6.49948168 10.82036114 -0.21334362 -6.50259399 10.84607983 -0.21279816 -6.49901438 10.87276173 -0.21278958
		 -6.56169605 10.84631062 -0.12325744 -6.55230427 10.82036114 -0.16052112 -6.55428886 10.84628582 -0.16045669
		 -6.55062532 10.8728056 -0.16046047 -6.52486038 10.91081715 -0.19291158 -6.45709658 10.89526749 -0.22095887
		 -6.52619219 10.89526749 -0.19233859 -6.49444771 10.89526749 -0.21341674 -6.49170589 10.91034889 -0.21451046
		 -6.55481243 10.89526749 -0.1232431 -6.5472703 10.89526749 -0.16059424 -6.5467391 10.9110651 -0.16083294
		 -6.46273756 10.87274933 -0.026642863 -6.53122616 10.82036114 -0.054074503 -6.53003025 10.87278271 -0.054527652
		 -6.53366613 10.84620094 -0.05453511 -6.55230427 10.82036114 -0.085818842 -6.55430555 10.84628201 -0.086064704
		 -6.55064297 10.87280464 -0.086053573 -6.46620274 10.84587765 -0.026669331 -6.49948168 10.82036114 -0.032996356
		 -6.502635 10.84606743 -0.033772409 -6.49906158 10.87276268 -0.033776823 -6.52479839 10.91078186 -0.053559877
		 -6.52619219 10.89526749 -0.05414762 -6.5472703 10.89526749 -0.085891962 -6.54670763 10.91104794 -0.085678123
		 -6.45709658 10.89526749 -0.025527332 -6.49444771 10.89526749 -0.033069473 -6.49161434 10.91029167 -0.031904414
		 -6.28771019 11.0014638901 -0.12015784 -6.41705561 10.93048477 -0.22040315 -6.51313686 10.94834137 -0.12269801
		 -6.48496914 10.94322777 -0.19179021 -6.44203091 10.91956234 -0.22310583 -6.5156517 10.92446804 -0.19301695
		 -6.48202801 10.92232227 -0.21482956 -6.45376253 10.93739605 -0.21286495 -6.54563379 10.92619896 -0.12315135
		 -6.53778028 10.9257822 -0.16080403 -6.50570154 10.94704819 -0.1600482 -6.28706694 10.98975563 -0.14954829
		 -6.37302685 10.94556808 -0.21201316 -6.42510319 10.9700098 -0.18755484 -6.40065813 10.95855999 -0.20638402
		 -6.32350206 10.95852089 -0.19399698 -6.3518939 10.99136543 -0.17538635 -6.3380723 10.9759407 -0.19026062
		 -6.28676558 10.97644806 -0.1586452 -6.44808292 10.98044777 -0.12180248 -6.44186783 10.97775555 -0.15763105
		 -6.3658061 11.0054912567 -0.12080545 -6.3618803 11.0018377304 -0.15071824 -6.28739882 10.99848938 -0.13600034
		 -6.41718245 10.92992401 -0.024972457 -6.48505878 10.94283104 -0.053599834 -6.51558447 10.92431736 -0.053206723
		 -6.53774786 10.925704 -0.08547724 -6.5057497 10.94683361 -0.085346237 -6.44190168 10.91931152 -0.022950547
		 -6.48192549 10.92210865 -0.031312425 -6.45387936 10.9368782 -0.032518465 -6.28809166 10.98895741 -0.091093503
		 -6.42555857 10.96924782 -0.056240503 -6.44210434 10.97733402 -0.086025737 -6.35274076 10.99036789 -0.066588573
		 -6.36232424 11.001282692 -0.090991072 -6.28795242 10.99805832 -0.10440128 -6.37376022 10.94458866 -0.032177769
		 -6.40129137 10.95760918 -0.037606161 -6.32483244 10.95725441 -0.048761576 -6.33923531 10.97470284 -0.052093793
		 -6.28810263 10.97540665 -0.082358308 -6.36441517 10.82036114 -0.12316999 -6.34779644 10.90697575 -0.12316258
		 -6.36814117 10.87299824 -0.12321196 -6.39303541 10.82036114 -0.054074503 -6.39585543 10.8728075 -0.055666689
		 -6.39897394 10.84549713 -0.055853307 -6.42477942 10.82036114 -0.032996356 -6.42986012 10.84564972 -0.034697276
		 -6.4265523 10.87275219 -0.034569364 -6.37099266 10.84555149 -0.12315288 -6.3719573 10.82036114 -0.085818842
		 -6.37838888 10.84550476 -0.086902075 -6.37545443 10.87292576 -0.086803138 -6.37862206 10.9078474 -0.052138694
		 -6.38800097 10.89526749 -0.05414762 -6.41974545 10.89526749 -0.033069473 -6.4125967 10.90870762 -0.0309361
		 -6.35938072 10.89526749 -0.1232431 -6.36692286 10.89526749 -0.085891962 -6.35593653 10.9072113 -0.084662281
		 -6.39303541 10.82036114 -0.19226547 -6.39582586 10.87281227 -0.19093782 -6.39896059 10.84552383 -0.19073193
		 -6.3719573 10.82036114 -0.16052112 -6.37838459 10.84552193 -0.15951239 -6.37544012 10.87293053 -0.15969178
		 -6.42477942 10.82036114 -0.21334362 -6.42983103 10.84567547 -0.21194136 -6.42650843 10.87275505 -0.21206386
		 -6.3787117 10.9079113 -0.19414933 -6.38800097 10.89526749 -0.19233859 -6.36692286 10.89526749 -0.16059424
		 -6.3559866 10.90724754 -0.1616451 -6.41974545 10.89526749 -0.21341674 -6.41270638 10.90878391 -0.21537015
		 -6.28681707 10.91878891 -0.12127127 -6.32110119 10.91206741 -0.1226776 -6.34926891 10.91718102 -0.053585406
		 -6.36649036 10.91350174 -0.051321037 -6.40133905 10.9162569 -0.030034274 -6.38047552 10.92301273 -0.032510664
		 -6.33473349 10.91094971 -0.12296806 -6.34313583 10.91161156 -0.084103137 -6.32853651 10.9133606 -0.085327409
		 -6.28745985 10.93049717 -0.091880828 -6.32624054 10.92252636 -0.060604133 -6.34756279 10.93238163 -0.040552985
		 -6.3031745 10.9279356 -0.073175862 -6.31237984 10.94099808 -0.056513097 -6.28776121 10.94380474 -0.082783908
		 -6.30784321 10.91416073 -0.12230409 -6.3126359 10.91624641 -0.089247942 -6.29604292 10.91687012 -0.12183966
		 -6.29786301 10.9196291 -0.095977485 -6.28712845 10.92176342 -0.10542877 -6.34917927 10.91757774 -0.19177578
		 -6.36660385 10.91370106 -0.19462389 -6.34320021 10.91172218 -0.16183111 -6.32848787 10.91357517 -0.16002937
		 -6.40147352 10.91650391 -0.21595259 -6.38035822 10.92353058 -0.21285714 -6.2864356 10.93129539 -0.15033561
		 -6.32565928 10.92315578 -0.18387428 -6.3123126 10.91657734 -0.15532289 -6.30213928 10.92873573 -0.17021157
		 -6.29728985 10.92004871 -0.14761822 -6.28657436 10.92219543 -0.13702784 -6.34684277 10.93324184 -0.20380045
		 -6.31108761 10.94210052 -0.1865935 -6.28642416 10.94484615 -0.1590708;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  62 1 1 1 159 1 159 158 1 158 62 1 87 3 1 3 89 1 89 88 1
		 88 87 1 44 4 1 4 46 1 46 45 1 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1
		 20 19 1 19 17 1 12 11 1 11 16 1 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1
		 13 0 1 16 9 1 9 13 1 18 6 1 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1
		 24 23 1 23 21 1 11 23 1 24 16 1 22 9 1 24 22 1 25 5 1 5 22 1 8 26 1 27 20 1 27 23 1
		 28 21 1 36 29 1 29 39 1 39 38 1 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1
		 34 33 1 6 33 1 34 17 1 35 8 1 37 2 1 2 36 1 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1
		 43 42 1 42 41 1 41 40 1 31 41 1 42 35 1 42 26 1 43 7 1 29 44 1 45 39 1 45 41 1 46 40 1
		 47 70 1 70 69 1 69 68 1 68 47 1 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1
		 54 53 1 21 52 1 53 25 1 51 5 1 53 51 1 48 51 1 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1
		 58 65 1 65 64 1 64 63 1 63 58 1 50 60 1 60 61 1 61 54 1 59 48 1 61 59 1 60 63 1 64 61 1
		 62 59 1 64 62 1 65 1 1 49 66 1 66 67 1 67 57 1 67 60 1 66 68 1 69 67 1 69 63 1 70 58 1
		 76 71 1 71 78 1 78 77 1 77 76 1 72 75 1 75 74 1 74 73 1 73 72 1 40 73 1 74 43 1 74 55 1
		 75 49 1 4 76 1 77 46 1 77 73 1 78 72 1 79 84 1 84 83 1 83 82 1 82 79 1 72 80 1 80 81 1
		 81 75 1 81 66 1 80 82 1 83 81 1 83 68 1 84 47 1 71 85 1 85 86 1 86 78 1 86 80 1 85 87 1
		 88 86 1 88 82 1 89 79 1 5 124 1 124 123 1;
	setAttr ".ed[166:303]" 123 22 1 107 91 1 91 109 1 109 108 1 108 107 1 99 92 1
		 92 102 1 102 101 1 101 99 1 95 94 1 94 98 1 98 97 1 97 95 1 96 93 1 93 95 1 97 96 1
		 2 96 1 97 36 1 98 29 1 100 90 1 90 99 1 101 100 1 93 100 1 101 95 1 102 94 1 103 106 1
		 106 105 1 105 104 1 104 103 1 94 104 1 105 98 1 105 44 1 106 4 1 92 107 1 108 102 1
		 108 104 1 109 103 1 9 118 1 118 117 1 117 13 1 112 111 1 111 115 1 115 114 1 114 112 1
		 113 110 1 110 112 1 114 113 1 90 113 1 114 99 1 115 92 1 116 0 1 117 116 1 110 116 1
		 117 112 1 118 111 1 119 122 1 122 121 1 121 120 1 120 119 1 111 120 1 121 115 1 121 107 1
		 122 91 1 123 118 1 123 120 1 124 119 1 125 144 1 144 143 1 143 142 1 142 125 1 131 126 1
		 126 133 1 133 132 1 132 131 1 129 128 1 128 127 1 127 130 1 130 129 1 103 128 1 129 106 1
		 129 76 1 130 71 1 91 131 1 132 109 1 132 128 1 133 127 1 134 139 1 139 138 1 138 137 1
		 137 134 1 127 135 1 135 136 1 136 130 1 136 85 1 135 137 1 138 136 1 138 87 1 139 3 1
		 126 140 1 140 141 1 141 133 1 141 135 1 140 142 1 143 141 1 143 137 1 144 134 1 48 150 1
		 150 149 1 149 51 1 145 148 1 148 147 1 147 146 1 146 145 1 119 146 1 147 122 1 147 131 1
		 148 126 1 149 124 1 149 146 1 150 145 1 151 156 1 156 155 1 155 154 1 154 151 1 145 152 1
		 152 153 1 153 148 1 153 140 1 152 154 1 155 153 1 155 142 1 156 125 1 59 157 1 157 150 1
		 157 152 1 158 157 1 158 154 1 159 151 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 1 159 158
		f 4 4 5 6 7
		mu 0 4 87 3 89 88
		f 4 8 9 10 11
		mu 0 4 44 4 46 45
		f 4 12 13 14 15
		mu 0 4 26 7 28 27
		f 4 16 17 18 19
		mu 0 4 17 8 20 19
		f 4 20 21 22 23
		mu 0 4 12 11 16 15
		f 4 24 25 -24 26
		mu 0 4 14 10 12 15
		f 4 27 -27 28 29
		mu 0 4 0 14 15 13
		f 4 30 31 -29 -23
		mu 0 4 16 9 13 15
		f 4 32 33 -20 34
		mu 0 4 18 6 17 19
		f 4 35 -35 36 -26
		mu 0 4 10 18 19 12
		f 4 37 -21 -37 -19
		mu 0 4 20 11 12 19
		f 4 38 39 40 41
		mu 0 4 21 25 24 23
		f 4 -22 42 -41 43
		mu 0 4 16 11 23 24
		f 4 44 -31 -44 45
		mu 0 4 22 9 16 24
		f 4 46 47 -46 -40
		mu 0 4 25 5 22 24
		f 4 48 -16 49 -18
		mu 0 4 8 26 27 20
		f 4 50 -43 -38 -50
		mu 0 4 27 23 11 20
		f 4 51 -42 -51 -15
		mu 0 4 28 21 23 27
		f 4 52 53 54 55
		mu 0 4 36 29 39 38
		f 4 56 57 58 59
		mu 0 4 32 31 35 34
		f 4 60 61 -60 62
		mu 0 4 33 30 32 34
		f 4 63 -63 64 -34
		mu 0 4 6 33 34 17
		f 4 65 -17 -65 -59
		mu 0 4 35 8 17 34
		f 4 66 67 -56 68
		mu 0 4 37 2 36 38
		f 4 69 -69 70 -62
		mu 0 4 30 37 38 32
		f 4 71 -57 -71 -55
		mu 0 4 39 31 32 38
		f 4 72 73 74 75
		mu 0 4 40 43 42 41
		f 4 -58 76 -75 77
		mu 0 4 35 31 41 42
		f 4 -49 -66 -78 78
		mu 0 4 26 8 35 42
		f 4 79 -13 -79 -74
		mu 0 4 43 7 26 42
		f 4 80 -12 81 -54
		mu 0 4 29 44 45 39
		f 4 82 -77 -72 -82
		mu 0 4 45 41 31 39
		f 4 83 -76 -83 -11
		mu 0 4 46 40 41 45
		f 4 84 85 86 87
		mu 0 4 47 70 69 68
		f 4 88 89 90 91
		mu 0 4 55 49 57 56
		f 4 92 93 94 95
		mu 0 4 53 52 50 54
		f 4 -39 96 -93 97
		mu 0 4 25 21 52 53
		f 4 98 -47 -98 99
		mu 0 4 51 5 25 53
		f 4 100 -100 -96 101
		mu 0 4 48 51 53 54
		f 4 -14 102 -92 103
		mu 0 4 28 7 55 56
		f 4 -52 -104 104 -97
		mu 0 4 21 28 56 52
		f 4 105 -94 -105 -91
		mu 0 4 57 50 52 56
		f 4 106 107 108 109
		mu 0 4 58 65 64 63
		f 4 -95 110 111 112
		mu 0 4 54 50 60 61
		f 4 113 -102 -113 114
		mu 0 4 59 48 54 61
		f 4 -112 115 -109 116
		mu 0 4 61 60 63 64
		f 4 117 -115 -117 118
		mu 0 4 160 59 61 64
		f 4 119 -1 -119 -108
		mu 0 4 65 161 160 64
		f 4 -90 120 121 122
		mu 0 4 57 49 66 67
		f 4 -111 -106 -123 123
		mu 0 4 60 50 57 67
		f 4 -122 124 -87 125
		mu 0 4 67 66 68 69
		f 4 -116 -124 -126 126
		mu 0 4 63 60 67 69
		f 4 127 -110 -127 -86
		mu 0 4 70 58 63 69
		f 4 128 129 130 131
		mu 0 4 76 71 78 77
		f 4 132 133 134 135
		mu 0 4 72 75 74 73
		f 4 -73 136 -135 137
		mu 0 4 43 40 73 74
		f 4 -103 -80 -138 138
		mu 0 4 55 7 43 74
		f 4 139 -89 -139 -134
		mu 0 4 75 49 55 74
		f 4 140 -132 141 -10
		mu 0 4 4 76 77 46
		f 4 142 -137 -84 -142
		mu 0 4 77 73 40 46
		f 4 143 -136 -143 -131
		mu 0 4 78 72 73 77
		f 4 144 145 146 147
		mu 0 4 79 84 83 82
		f 4 -133 148 149 150
		mu 0 4 75 72 80 81
		f 4 -121 -140 -151 151
		mu 0 4 66 49 75 81
		f 4 -150 152 -147 153
		mu 0 4 81 80 82 83
		f 4 -125 -152 -154 154
		mu 0 4 68 66 81 83
		f 4 155 -88 -155 -146
		mu 0 4 84 47 68 83
		f 4 156 157 158 -130
		mu 0 4 71 85 86 78
		f 4 159 -149 -144 -159
		mu 0 4 86 80 72 78
		f 4 160 -8 161 -158
		mu 0 4 85 87 88 86
		f 4 162 -153 -160 -162
		mu 0 4 88 82 80 86
		f 4 163 -148 -163 -7
		mu 0 4 89 79 82 88
		f 4 -48 164 165 166
		mu 0 4 162 163 124 123
		f 4 167 168 169 170
		mu 0 4 107 91 109 108
		f 4 171 172 173 174
		mu 0 4 99 92 102 101
		f 4 175 176 177 178
		mu 0 4 95 94 98 97
		f 4 179 180 -179 181
		mu 0 4 96 93 95 97
		f 4 182 -182 183 -68
		mu 0 4 2 96 97 36
		f 4 184 -53 -184 -178
		mu 0 4 98 29 36 97
		f 4 185 186 -175 187
		mu 0 4 100 90 99 101
		f 4 188 -188 189 -181
		mu 0 4 93 100 101 95
		f 4 190 -176 -190 -174
		mu 0 4 102 94 95 101
		f 4 191 192 193 194
		mu 0 4 103 106 105 104
		f 4 -177 195 -194 196
		mu 0 4 98 94 104 105
		f 4 -81 -185 -197 197
		mu 0 4 44 29 98 105
		f 4 198 -9 -198 -193
		mu 0 4 106 4 44 105
		f 4 199 -171 200 -173
		mu 0 4 92 107 108 102
		f 4 201 -196 -191 -201
		mu 0 4 108 104 94 102
		f 4 202 -195 -202 -170
		mu 0 4 109 103 104 108
		f 4 -32 203 204 205
		mu 0 4 164 165 118 117
		f 4 206 207 208 209
		mu 0 4 112 111 115 114
		f 4 210 211 -210 212
		mu 0 4 113 110 112 114
		f 4 213 -213 214 -187
		mu 0 4 90 113 114 99
		f 4 215 -172 -215 -209
		mu 0 4 115 92 99 114
		f 4 216 -30 -206 217
		mu 0 4 116 166 164 117
		f 4 218 -218 219 -212
		mu 0 4 110 116 117 112
		f 4 220 -207 -220 -205
		mu 0 4 118 111 112 117
		f 4 221 222 223 224
		mu 0 4 119 122 121 120
		f 4 -208 225 -224 226
		mu 0 4 115 111 120 121
		f 4 -200 -216 -227 227
		mu 0 4 107 92 115 121
		f 4 228 -168 -228 -223
		mu 0 4 122 91 107 121
		f 4 -45 -167 229 -204
		mu 0 4 165 162 123 118
		f 4 230 -226 -221 -230
		mu 0 4 123 120 111 118
		f 4 231 -225 -231 -166
		mu 0 4 124 119 120 123
		f 4 232 233 234 235
		mu 0 4 125 144 143 142
		f 4 236 237 238 239
		mu 0 4 131 126 133 132
		f 4 240 241 242 243
		mu 0 4 129 128 127 130
		f 4 -192 244 -241 245
		mu 0 4 106 103 128 129
		f 4 -141 -199 -246 246
		mu 0 4 76 4 106 129
		f 4 -129 -247 -244 247
		mu 0 4 71 76 129 130
		f 4 -169 248 -240 249
		mu 0 4 109 91 131 132
		f 4 -203 -250 250 -245
		mu 0 4 103 109 132 128
		f 4 251 -242 -251 -239
		mu 0 4 133 127 128 132
		f 4 252 253 254 255
		mu 0 4 134 139 138 137
		f 4 -243 256 257 258
		mu 0 4 130 127 135 136
		f 4 -157 -248 -259 259
		mu 0 4 85 71 130 136
		f 4 -258 260 -255 261
		mu 0 4 136 135 137 138
		f 4 -161 -260 -262 262
		mu 0 4 87 85 136 138
		f 4 263 -5 -263 -254
		mu 0 4 139 3 87 138
		f 4 -238 264 265 266
		mu 0 4 133 126 140 141
		f 4 -257 -252 -267 267
		mu 0 4 135 127 133 141
		f 4 -266 268 -235 269
		mu 0 4 141 140 142 143
		f 4 -261 -268 -270 270
		mu 0 4 137 135 141 143
		f 4 271 -256 -271 -234
		mu 0 4 144 134 137 143
		f 4 -101 272 273 274
		mu 0 4 167 168 150 149
		f 4 275 276 277 278
		mu 0 4 145 148 147 146
		f 4 -222 279 -278 280
		mu 0 4 122 119 146 147
		f 4 -249 -229 -281 281
		mu 0 4 131 91 122 147
		f 4 282 -237 -282 -277
		mu 0 4 148 126 131 147
		f 4 -99 -275 283 -165
		mu 0 4 163 167 149 124
		f 4 284 -280 -232 -284
		mu 0 4 149 146 119 124
		f 4 285 -279 -285 -274
		mu 0 4 150 145 146 149
		f 4 286 287 288 289
		mu 0 4 151 156 155 154
		f 4 -276 290 291 292
		mu 0 4 148 145 152 153
		f 4 -265 -283 -293 293
		mu 0 4 140 126 148 153
		f 4 -292 294 -289 295
		mu 0 4 153 152 154 155
		f 4 -269 -294 -296 296
		mu 0 4 142 140 153 155
		f 4 297 -236 -297 -288
		mu 0 4 156 125 142 155
		f 4 -114 298 299 -273
		mu 0 4 168 169 157 150
		f 4 300 -291 -286 -300
		mu 0 4 157 152 145 150
		f 4 -118 -4 301 -299
		mu 0 4 169 62 158 157
		f 4 302 -295 -301 -302
		mu 0 4 158 154 152 157
		f 4 303 -290 -303 -3
		mu 0 4 159 151 154 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface25";
	rename -uid "DD893A8C-459D-3ACA-E43C-02B89B84630A";
createNode transform -n "transform21" -p "loftedSurface25";
	rename -uid "CBD7F679-4644-A9AD-A423-539E35BE5300";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape23" -p "transform21";
	rename -uid "C554593A-4827-6DE4-60C8-86AD1CC48C84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.5 0.44444445 0 0.44444445 0.25 0 0.25 0.44444445 0.25 0.22222222 0 0.22222222
		 0.125 0 0.125 0.22222222 0.125 0.11111111 0 0.11111111 0.0625 0 0.0625 0.11111111
		 0.0625 0.22222222 0.25 0.11111111 0.1875 0 0.1875 0.11111111 0.1875 0.22222222 0.125
		 0.44444445 0 0.33333334 0.125 0.33333334 0.0625 0.33333334 0.0625 0.44444445 0.25
		 0.33333334 0.1875 0.33333334 0.1875 0.44444445 0.5 0.22222222 0.375 0 0.375 0.22222222
		 0.375 0.11111111 0.3125 0 0.3125 0.11111111 0.3125 0.22222222 0.5 0.11111111 0.4375
		 0 0.4375 0.11111111 0.4375 0.22222222 0.375 0.44444445 0.375 0.33333334 0.3125 0.33333334
		 0.3125 0.44444445 0.5 0.33333334 0.4375 0.33333334 0.4375 0.44444445 0.25 1 0 0.66666669
		 0.25 0.66666669 0.125 0.66666669 0 0.55555558 0.125 0.55555558 0.0625 0.55555558
		 0.0625 0.66666669 0.25 0.55555558 0.1875 0.55555558 0.1875 0.66666669 0.125 1 0 0.77777779
		 0.125 0.77777779 0.0625 0.77777779 1 0.8888889 0.125 0.8888889 0.0625 0.8888889 0.0625
		 1 0.25 0.77777779 0.1875 0.77777779 0.25 0.8888889 0.1875 0.8888889 0.1875 1 0.5
		 0.66666669 0.375 0.66666669 0.375 0.55555558 0.3125 0.55555558 0.3125 0.66666669
		 0.5 0.55555558 0.4375 0.55555558 0.4375 0.66666669 0.375 1 0.375 0.77777779 0.3125
		 0.77777779 0.375 0.8888889 0.3125 0.8888889 0.3125 1 0.5 0.77777779 0.4375 0.77777779
		 0.5 0.8888889 0.4375 0.8888889 0.4375 1 0.75 0 0.75 0.44444445 0.75 0.22222222 0.625
		 0 0.625 0.22222222 0.625 0.11111111 0.5625 0 0.5625 0.11111111 0.5625 0.22222222
		 0.75 0.11111111 0.6875 0 0.6875 0.11111111 0.6875 0.22222222 0.625 0.44444445 0.625
		 0.33333334 0.5625 0.33333334 0.5625 0.44444445 0.75 0.33333334 0.6875 0.33333334
		 0.6875 0.44444445 0.875 0 0.875 0.22222222 0.875 0.11111111 0.8125 0 0.8125 0.11111111
		 0.8125 0.22222222 0.9375 0 0.9375 0.11111111 0.9375 0.22222222 0.875 0.44444445 0.875
		 0.33333334 0.8125 0.33333334 0.8125 0.44444445 0.9375 0.33333334 0.9375 0.44444445
		 0.75 1 0.75 0.66666669 0.625 0.66666669 0.625 0.55555558 0.5625 0.55555558 0.5625
		 0.66666669 0.75 0.55555558 0.6875 0.55555558 0.6875 0.66666669 0.625 1 0.625 0.77777779
		 0.5625 0.77777779 0.625 0.8888889 0.5625 0.8888889 0.5625 1 0.75 0.77777779 0.6875
		 0.77777779 0.75 0.8888889 0.6875 0.8888889 0.6875 1 0.875 0.66666669 0.875 0.55555558
		 0.8125 0.55555558 0.8125 0.66666669 0.9375 0.55555558 0.9375 0.66666669 0.875 1 0.875
		 0.77777779 0.8125 0.77777779 0.875 0.8888889 0.8125 0.8888889 0.8125 1 0.9375 0.77777779
		 0.9375 0.8888889 0.9375 1 0 0.8888889 0 1 1 0.33333334 1 0.44444445 1 0.11111111
		 1 0.22222222 1 0 1 0.55555558 1 0.66666669 1 0.77777779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -4.86901999 10.8395319 -0.177117 -5.038396835 10.97532082 -0.14847004
		 -4.86901999 10.8395319 -0.019394241 -5.039770126 10.97707653 -0.049381591 -4.87867165 10.91922379 -0.016593974
		 -4.87873411 10.91896439 -0.18046808 -4.94788122 10.8395319 -0.098255627 -4.96248293 10.91168308 -0.098508313
		 -4.95008183 10.88424683 -0.09846139 -4.87291336 10.88262463 -0.17787661 -4.92478323 10.8395319 -0.15401904
		 -4.92756224 10.88385105 -0.15444788 -4.9230175 10.86137867 -0.15393046 -4.86911631 10.86103058 -0.17735866
		 -4.8991642 10.8395319 -0.17103013 -4.89834166 10.86126137 -0.17108144 -4.90252113 10.88332272 -0.17164466
		 -4.94522095 10.86140156 -0.098380148 -4.9417944 10.8395319 -0.12839982 -4.93936253 10.86140537 -0.12835874
		 -4.94414616 10.88415623 -0.12869726 -4.93782663 10.91369343 -0.15640096 -4.87667608 10.90233994 -0.17893556
		 -4.93355036 10.90233994 -0.15537739 -4.90742111 10.90233994 -0.17272741 -4.91062641 10.91607285 -0.17409989
		 -4.9571085 10.90233994 -0.098502971 -4.95090055 10.90233994 -0.12924774 -4.95597076 10.91217899 -0.12979381
		 -4.87298632 10.88255882 -0.019014809 -4.92478323 10.8395319 -0.042492203 -4.92763567 10.88381672 -0.04246581
		 -4.92311859 10.86137676 -0.042818394 -4.9417944 10.8395319 -0.068111435 -4.93942261 10.86140823 -0.068398736
		 -4.94418955 10.88414001 -0.068223268 -4.86920977 10.86100578 -0.019362519 -4.8991642 10.8395319 -0.025481114
		 -4.89845085 10.86124802 -0.025653755 -4.90260267 10.88326931 -0.025258206 -4.9377799 10.91386604 -0.04062856
		 -4.93355036 10.90233994 -0.041628543 -4.95090055 10.90233994 -0.067758203 -4.95594501 10.91227055 -0.067226104
		 -4.87667608 10.90233994 -0.018070387 -4.90742111 10.90233994 -0.024278533 -4.91056681 10.9163065 -0.022944657
		 -5.03837347 10.92665482 -0.098037966 -4.90614843 10.95104122 -0.17903815 -4.97911024 10.91763115 -0.098420769
		 -4.9577198 10.92718983 -0.15534854 -4.88567448 10.93433285 -0.18107828 -4.94408226 10.92059517 -0.15670417
		 -4.91718864 10.92684174 -0.17458265 -4.9340229 10.93810368 -0.1727588 -4.9685297 10.91522121 -0.09848009
		 -4.96206045 10.91656208 -0.12992428 -4.97346401 10.92004299 -0.12917922 -5.038095951 10.94054508 -0.13333108
		 -4.94521952 10.96946812 -0.17294316 -4.98196363 10.93591595 -0.15144697 -4.9651885 10.95135403 -0.16739769
		 -4.9935956 10.98112869 -0.1626828 -5.011314869 10.94239426 -0.14431787 -5.0033159256 10.96024132 -0.15801349
		 -5.038178444 10.95645142 -0.14430663 -4.99666739 10.92217541 -0.098331235 -4.99283218 10.92567635 -0.127097
		 -5.017971039 10.9264555 -0.098205999 -5.016251564 10.93052292 -0.12320888 -5.038166046 10.93014336 -0.11704442
		 -4.90624619 10.95213509 -0.018176736 -4.95778894 10.92796326 -0.041602347 -4.94404984 10.92104721 -0.040299367
		 -4.96204376 10.91680431 -0.067047201 -4.97350121 10.9204607 -0.067691125 -4.88562298 10.93498802 -0.0160321
		 -4.91714334 10.92743969 -0.022469889 -4.93411303 10.93911266 -0.024313385 -5.039067268 10.94178677 -0.063264951
		 -4.9822402 10.93698978 -0.04543766 -4.9929781 10.92626095 -0.069624275 -5.01189661 10.94365597 -0.052460529
		 -5.016560078 10.93121052 -0.073300041 -5.038691044 10.93081474 -0.079168573 -4.9456439 10.97095108 -0.024472162
		 -4.96556568 10.95273685 -0.029731382 -4.99447107 10.98286152 -0.034971852 -5.0041007996 10.96186161 -0.039168455
		 -5.039445877 10.95807171 -0.052866261 -4.79015875 10.8395319 -0.098255627 -4.79567337 10.92695999 -0.098552272
		 -4.79464388 10.88045216 -0.098436125 -4.81325626 10.8395319 -0.042492203 -4.8176856 10.88107777 -0.042209473
		 -4.81438255 10.86033154 -0.042372871 -4.83887577 10.8395319 -0.025481114 -4.83966827 10.86066818 -0.025350489
		 -4.8431592 10.88177681 -0.025084551 -4.79147911 10.86002064 -0.098350391 -4.79624557 10.8395319 -0.068111435
		 -4.79752922 10.86009979 -0.068079628 -4.80072689 10.88061142 -0.068036146 -4.81993341 10.92472553 -0.040561076
		 -4.81980181 10.90233994 -0.041628543 -4.84593153 10.90233994 -0.024278533 -4.84688663 10.92218876 -0.022893731
		 -4.79624367 10.90233994 -0.098502971 -4.80245161 10.90233994 -0.067758203 -4.8020587 10.92639542 -0.067198798
		 -4.81325626 10.8395319 -0.15401904 -4.81765032 10.88112926 -0.15466733 -4.81434155 10.86035538 -0.15433234
		 -4.79624557 10.8395319 -0.12839982 -4.79751015 10.86011314 -0.12862222 -4.80070972 10.88063908 -0.12883724
		 -4.83887577 10.8395319 -0.17103013 -4.83960009 10.86069679 -0.17136076 -4.84310389 10.88184166 -0.17179811
		 -4.81997442 10.92453861 -0.15653148 -4.81980181 10.90233994 -0.15537739 -4.80245161 10.90233994 -0.12924774
		 -4.80208015 10.92629433 -0.12990263 -4.84593153 10.90233994 -0.17272741 -4.84694195 10.92194653 -0.1741851
		 -5.039793491 11.025742531 -0.09981367 -4.83328438 10.98554516 -0.098794118 -4.85467482 10.97598648 -0.041866343
		 -4.82754755 10.94900417 -0.04015591 -4.85420132 10.94256783 -0.022355707 -4.87837219 10.96507263 -0.024456093
		 -4.80354738 10.95465755 -0.098630197 -4.80986547 10.95323086 -0.067014001 -4.83893108 10.98313332 -0.068035662
		 -5.040071011 11.011852264 -0.064520568 -4.90840769 11.0039100647 -0.046786286 -4.92556095 10.98887825 -0.030580629
		 -4.97607613 11.020735741 -0.05457205 -4.98460054 11.0034790039 -0.040491499 -5.039988518 10.99594688 -0.053545009
		 -4.8928194 11.017039299 -0.099080607 -4.89697075 11.013728142 -0.070878923 -4.96815062 11.035787582 -0.099442959
		 -4.97032738 11.031995773 -0.075292207 -5.040000916 11.02225399 -0.080807224 -4.85460567 10.9752121 -0.15561254
		 -4.82758427 10.94853687 -0.15706091 -4.8098855 10.95297813 -0.13023496 -4.83889341 10.98271465 -0.12952377
		 -4.85424948 10.94195938 -0.17481235 -4.87828207 10.96406269 -0.17290151 -5.039099693 11.01061058 -0.13458669
		 -4.90809536 11.0028686523 -0.15115614 -4.89680099 11.013165474 -0.12722453 -4.97543812 11.01952076 -0.14395286
		 -4.96998072 11.031339645 -0.12349842 -5.039475918 11.021582603 -0.11868306 -4.92515993 10.98751736 -0.16711982
		 -4.98377705 11.0018901825 -0.15763393 -5.038721085 10.99432659 -0.14498538;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  62 1 1 1 159 1 159 158 1 158 62 1 87 3 1 3 89 1 89 88 1
		 88 87 1 44 4 1 4 46 1 46 45 1 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1
		 20 19 1 19 17 1 12 11 1 11 16 1 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1
		 13 0 1 16 9 1 9 13 1 18 6 1 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1
		 24 23 1 23 21 1 11 23 1 24 16 1 22 9 1 24 22 1 25 5 1 5 22 1 8 26 1 27 20 1 27 23 1
		 28 21 1 36 29 1 29 39 1 39 38 1 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1
		 34 33 1 6 33 1 34 17 1 35 8 1 37 2 1 2 36 1 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1
		 43 42 1 42 41 1 41 40 1 31 41 1 42 35 1 42 26 1 43 7 1 29 44 1 45 39 1 45 41 1 46 40 1
		 47 70 1 70 69 1 69 68 1 68 47 1 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1
		 54 53 1 21 52 1 53 25 1 51 5 1 53 51 1 48 51 1 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1
		 58 65 1 65 64 1 64 63 1 63 58 1 50 60 1 60 61 1 61 54 1 59 48 1 61 59 1 60 63 1 64 61 1
		 62 59 1 64 62 1 65 1 1 49 66 1 66 67 1 67 57 1 67 60 1 66 68 1 69 67 1 69 63 1 70 58 1
		 76 71 1 71 78 1 78 77 1 77 76 1 72 75 1 75 74 1 74 73 1 73 72 1 40 73 1 74 43 1 74 55 1
		 75 49 1 4 76 1 77 46 1 77 73 1 78 72 1 79 84 1 84 83 1 83 82 1 82 79 1 72 80 1 80 81 1
		 81 75 1 81 66 1 80 82 1 83 81 1 83 68 1 84 47 1 71 85 1 85 86 1 86 78 1 86 80 1 85 87 1
		 88 86 1 88 82 1 89 79 1 5 124 1 124 123 1;
	setAttr ".ed[166:303]" 123 22 1 107 91 1 91 109 1 109 108 1 108 107 1 99 92 1
		 92 102 1 102 101 1 101 99 1 95 94 1 94 98 1 98 97 1 97 95 1 96 93 1 93 95 1 97 96 1
		 2 96 1 97 36 1 98 29 1 100 90 1 90 99 1 101 100 1 93 100 1 101 95 1 102 94 1 103 106 1
		 106 105 1 105 104 1 104 103 1 94 104 1 105 98 1 105 44 1 106 4 1 92 107 1 108 102 1
		 108 104 1 109 103 1 9 118 1 118 117 1 117 13 1 112 111 1 111 115 1 115 114 1 114 112 1
		 113 110 1 110 112 1 114 113 1 90 113 1 114 99 1 115 92 1 116 0 1 117 116 1 110 116 1
		 117 112 1 118 111 1 119 122 1 122 121 1 121 120 1 120 119 1 111 120 1 121 115 1 121 107 1
		 122 91 1 123 118 1 123 120 1 124 119 1 125 144 1 144 143 1 143 142 1 142 125 1 131 126 1
		 126 133 1 133 132 1 132 131 1 129 128 1 128 127 1 127 130 1 130 129 1 103 128 1 129 106 1
		 129 76 1 130 71 1 91 131 1 132 109 1 132 128 1 133 127 1 134 139 1 139 138 1 138 137 1
		 137 134 1 127 135 1 135 136 1 136 130 1 136 85 1 135 137 1 138 136 1 138 87 1 139 3 1
		 126 140 1 140 141 1 141 133 1 141 135 1 140 142 1 143 141 1 143 137 1 144 134 1 48 150 1
		 150 149 1 149 51 1 145 148 1 148 147 1 147 146 1 146 145 1 119 146 1 147 122 1 147 131 1
		 148 126 1 149 124 1 149 146 1 150 145 1 151 156 1 156 155 1 155 154 1 154 151 1 145 152 1
		 152 153 1 153 148 1 153 140 1 152 154 1 155 153 1 155 142 1 156 125 1 59 157 1 157 150 1
		 157 152 1 158 157 1 158 154 1 159 151 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 1 159 158
		f 4 4 5 6 7
		mu 0 4 87 3 89 88
		f 4 8 9 10 11
		mu 0 4 44 4 46 45
		f 4 12 13 14 15
		mu 0 4 26 7 28 27
		f 4 16 17 18 19
		mu 0 4 17 8 20 19
		f 4 20 21 22 23
		mu 0 4 12 11 16 15
		f 4 24 25 -24 26
		mu 0 4 14 10 12 15
		f 4 27 -27 28 29
		mu 0 4 0 14 15 13
		f 4 30 31 -29 -23
		mu 0 4 16 9 13 15
		f 4 32 33 -20 34
		mu 0 4 18 6 17 19
		f 4 35 -35 36 -26
		mu 0 4 10 18 19 12
		f 4 37 -21 -37 -19
		mu 0 4 20 11 12 19
		f 4 38 39 40 41
		mu 0 4 21 25 24 23
		f 4 -22 42 -41 43
		mu 0 4 16 11 23 24
		f 4 44 -31 -44 45
		mu 0 4 22 9 16 24
		f 4 46 47 -46 -40
		mu 0 4 25 5 22 24
		f 4 48 -16 49 -18
		mu 0 4 8 26 27 20
		f 4 50 -43 -38 -50
		mu 0 4 27 23 11 20
		f 4 51 -42 -51 -15
		mu 0 4 28 21 23 27
		f 4 52 53 54 55
		mu 0 4 36 29 39 38
		f 4 56 57 58 59
		mu 0 4 32 31 35 34
		f 4 60 61 -60 62
		mu 0 4 33 30 32 34
		f 4 63 -63 64 -34
		mu 0 4 6 33 34 17
		f 4 65 -17 -65 -59
		mu 0 4 35 8 17 34
		f 4 66 67 -56 68
		mu 0 4 37 2 36 38
		f 4 69 -69 70 -62
		mu 0 4 30 37 38 32
		f 4 71 -57 -71 -55
		mu 0 4 39 31 32 38
		f 4 72 73 74 75
		mu 0 4 40 43 42 41
		f 4 -58 76 -75 77
		mu 0 4 35 31 41 42
		f 4 -49 -66 -78 78
		mu 0 4 26 8 35 42
		f 4 79 -13 -79 -74
		mu 0 4 43 7 26 42
		f 4 80 -12 81 -54
		mu 0 4 29 44 45 39
		f 4 82 -77 -72 -82
		mu 0 4 45 41 31 39
		f 4 83 -76 -83 -11
		mu 0 4 46 40 41 45
		f 4 84 85 86 87
		mu 0 4 47 70 69 68
		f 4 88 89 90 91
		mu 0 4 55 49 57 56
		f 4 92 93 94 95
		mu 0 4 53 52 50 54
		f 4 -39 96 -93 97
		mu 0 4 25 21 52 53
		f 4 98 -47 -98 99
		mu 0 4 51 5 25 53
		f 4 100 -100 -96 101
		mu 0 4 48 51 53 54
		f 4 -14 102 -92 103
		mu 0 4 28 7 55 56
		f 4 -52 -104 104 -97
		mu 0 4 21 28 56 52
		f 4 105 -94 -105 -91
		mu 0 4 57 50 52 56
		f 4 106 107 108 109
		mu 0 4 58 65 64 63
		f 4 -95 110 111 112
		mu 0 4 54 50 60 61
		f 4 113 -102 -113 114
		mu 0 4 59 48 54 61
		f 4 -112 115 -109 116
		mu 0 4 61 60 63 64
		f 4 117 -115 -117 118
		mu 0 4 160 59 61 64
		f 4 119 -1 -119 -108
		mu 0 4 65 161 160 64
		f 4 -90 120 121 122
		mu 0 4 57 49 66 67
		f 4 -111 -106 -123 123
		mu 0 4 60 50 57 67
		f 4 -122 124 -87 125
		mu 0 4 67 66 68 69
		f 4 -116 -124 -126 126
		mu 0 4 63 60 67 69
		f 4 127 -110 -127 -86
		mu 0 4 70 58 63 69
		f 4 128 129 130 131
		mu 0 4 76 71 78 77
		f 4 132 133 134 135
		mu 0 4 72 75 74 73
		f 4 -73 136 -135 137
		mu 0 4 43 40 73 74
		f 4 -103 -80 -138 138
		mu 0 4 55 7 43 74
		f 4 139 -89 -139 -134
		mu 0 4 75 49 55 74
		f 4 140 -132 141 -10
		mu 0 4 4 76 77 46
		f 4 142 -137 -84 -142
		mu 0 4 77 73 40 46
		f 4 143 -136 -143 -131
		mu 0 4 78 72 73 77
		f 4 144 145 146 147
		mu 0 4 79 84 83 82
		f 4 -133 148 149 150
		mu 0 4 75 72 80 81
		f 4 -121 -140 -151 151
		mu 0 4 66 49 75 81
		f 4 -150 152 -147 153
		mu 0 4 81 80 82 83
		f 4 -125 -152 -154 154
		mu 0 4 68 66 81 83
		f 4 155 -88 -155 -146
		mu 0 4 84 47 68 83
		f 4 156 157 158 -130
		mu 0 4 71 85 86 78
		f 4 159 -149 -144 -159
		mu 0 4 86 80 72 78
		f 4 160 -8 161 -158
		mu 0 4 85 87 88 86
		f 4 162 -153 -160 -162
		mu 0 4 88 82 80 86
		f 4 163 -148 -163 -7
		mu 0 4 89 79 82 88
		f 4 -48 164 165 166
		mu 0 4 162 163 124 123
		f 4 167 168 169 170
		mu 0 4 107 91 109 108
		f 4 171 172 173 174
		mu 0 4 99 92 102 101
		f 4 175 176 177 178
		mu 0 4 95 94 98 97
		f 4 179 180 -179 181
		mu 0 4 96 93 95 97
		f 4 182 -182 183 -68
		mu 0 4 2 96 97 36
		f 4 184 -53 -184 -178
		mu 0 4 98 29 36 97
		f 4 185 186 -175 187
		mu 0 4 100 90 99 101
		f 4 188 -188 189 -181
		mu 0 4 93 100 101 95
		f 4 190 -176 -190 -174
		mu 0 4 102 94 95 101
		f 4 191 192 193 194
		mu 0 4 103 106 105 104
		f 4 -177 195 -194 196
		mu 0 4 98 94 104 105
		f 4 -81 -185 -197 197
		mu 0 4 44 29 98 105
		f 4 198 -9 -198 -193
		mu 0 4 106 4 44 105
		f 4 199 -171 200 -173
		mu 0 4 92 107 108 102
		f 4 201 -196 -191 -201
		mu 0 4 108 104 94 102
		f 4 202 -195 -202 -170
		mu 0 4 109 103 104 108
		f 4 -32 203 204 205
		mu 0 4 164 165 118 117
		f 4 206 207 208 209
		mu 0 4 112 111 115 114
		f 4 210 211 -210 212
		mu 0 4 113 110 112 114
		f 4 213 -213 214 -187
		mu 0 4 90 113 114 99
		f 4 215 -172 -215 -209
		mu 0 4 115 92 99 114
		f 4 216 -30 -206 217
		mu 0 4 116 166 164 117
		f 4 218 -218 219 -212
		mu 0 4 110 116 117 112
		f 4 220 -207 -220 -205
		mu 0 4 118 111 112 117
		f 4 221 222 223 224
		mu 0 4 119 122 121 120
		f 4 -208 225 -224 226
		mu 0 4 115 111 120 121
		f 4 -200 -216 -227 227
		mu 0 4 107 92 115 121
		f 4 228 -168 -228 -223
		mu 0 4 122 91 107 121
		f 4 -45 -167 229 -204
		mu 0 4 165 162 123 118
		f 4 230 -226 -221 -230
		mu 0 4 123 120 111 118
		f 4 231 -225 -231 -166
		mu 0 4 124 119 120 123
		f 4 232 233 234 235
		mu 0 4 125 144 143 142
		f 4 236 237 238 239
		mu 0 4 131 126 133 132
		f 4 240 241 242 243
		mu 0 4 129 128 127 130
		f 4 -192 244 -241 245
		mu 0 4 106 103 128 129
		f 4 -141 -199 -246 246
		mu 0 4 76 4 106 129
		f 4 -129 -247 -244 247
		mu 0 4 71 76 129 130
		f 4 -169 248 -240 249
		mu 0 4 109 91 131 132
		f 4 -203 -250 250 -245
		mu 0 4 103 109 132 128
		f 4 251 -242 -251 -239
		mu 0 4 133 127 128 132
		f 4 252 253 254 255
		mu 0 4 134 139 138 137
		f 4 -243 256 257 258
		mu 0 4 130 127 135 136
		f 4 -157 -248 -259 259
		mu 0 4 85 71 130 136
		f 4 -258 260 -255 261
		mu 0 4 136 135 137 138
		f 4 -161 -260 -262 262
		mu 0 4 87 85 136 138
		f 4 263 -5 -263 -254
		mu 0 4 139 3 87 138
		f 4 -238 264 265 266
		mu 0 4 133 126 140 141
		f 4 -257 -252 -267 267
		mu 0 4 135 127 133 141
		f 4 -266 268 -235 269
		mu 0 4 141 140 142 143
		f 4 -261 -268 -270 270
		mu 0 4 137 135 141 143
		f 4 271 -256 -271 -234
		mu 0 4 144 134 137 143
		f 4 -101 272 273 274
		mu 0 4 167 168 150 149
		f 4 275 276 277 278
		mu 0 4 145 148 147 146
		f 4 -222 279 -278 280
		mu 0 4 122 119 146 147
		f 4 -249 -229 -281 281
		mu 0 4 131 91 122 147
		f 4 282 -237 -282 -277
		mu 0 4 148 126 131 147
		f 4 -99 -275 283 -165
		mu 0 4 163 167 149 124
		f 4 284 -280 -232 -284
		mu 0 4 149 146 119 124
		f 4 285 -279 -285 -274
		mu 0 4 150 145 146 149
		f 4 286 287 288 289
		mu 0 4 151 156 155 154
		f 4 -276 290 291 292
		mu 0 4 148 145 152 153
		f 4 -265 -283 -293 293
		mu 0 4 140 126 148 153
		f 4 -292 294 -289 295
		mu 0 4 153 152 154 155
		f 4 -269 -294 -296 296
		mu 0 4 142 140 153 155
		f 4 297 -236 -297 -288
		mu 0 4 156 125 142 155
		f 4 -114 298 299 -273
		mu 0 4 168 169 157 150
		f 4 300 -291 -286 -300
		mu 0 4 157 152 145 150
		f 4 -118 -4 301 -299
		mu 0 4 169 62 158 157
		f 4 302 -295 -301 -302
		mu 0 4 158 154 152 157
		f 4 303 -290 -303 -3
		mu 0 4 159 151 154 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface26";
	rename -uid "8A0B639F-4295-3DE1-4883-03A3C227542C";
createNode transform -n "transform22" -p "loftedSurface26";
	rename -uid "22E8D11F-4E94-7CF4-C15E-3C809190B490";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape24" -p "transform22";
	rename -uid "21613719-4992-E46D-1C64-CC8E5700A71B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.125 0 0.125 1 0.125 0.33333334 0 0.33333334 0.0625 0 0.0625 0.33333334
		 0.125 0.66666669 1 0.66666669 0.0625 0.66666669 0.0625 1 0.25 0.33333334 0.1875 0
		 0.1875 0.33333334 0.25 0.66666669 0.1875 0.66666669 0.1875 1 0.375 0 0.375 1 0.375
		 0.33333334 0.3125 0 0.3125 0.33333334 0.375 0.66666669 0.3125 0.66666669 0.3125 1
		 0.5 0.33333334 0.4375 0 0.4375 0.33333334 0.5 0.66666669 0.4375 0.66666669 0.4375
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.625 0.33333334 0.5625 0 0.5625 0.33333334 0.625
		 0.66666669 0.5625 0.66666669 0.5625 1 0.75 0.33333334 0.6875 0 0.6875 0.33333334
		 0.75 0.66666669 0.6875 0.66666669 0.6875 1 0.875 0 0.875 1 0.875 0.33333334 0.8125
		 0 0.8125 0.33333334 0.875 0.66666669 0.8125 0.66666669 0.8125 1 0.9375 0 0.9375 0.33333334
		 0.9375 0.66666669 0.9375 1 0 0.66666669 0 1 1 0 1 0.33333334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -5.038396835 10.97532082 -0.14847004 -6.28653908 10.9606905 -0.16204832
		 -5.039770126 10.97707653 -0.049381591 -6.28798771 10.9595623 -0.07938078 -5.03837347 10.92665482 -0.098037966
		 -6.28681707 10.91878891 -0.12127127 -5.038095951 10.94054508 -0.13333108 -6.2864356 10.93129539 -0.15033561
		 -5.45420885 10.93746185 -0.13899925 -5.45444393 10.97044468 -0.15299614 -5.038178444 10.95645142 -0.14430663
		 -5.45426035 10.95258236 -0.14922802 -5.87032223 10.93437862 -0.14466743 -5.8704915 10.96556759 -0.15752223
		 -5.87034225 10.94871426 -0.15414941 -6.28642416 10.94484615 -0.1590708 -5.45452118 10.92403316 -0.1057824
		 -5.038166046 10.93014336 -0.11704442 -5.45430183 10.92749405 -0.12370556 -5.87066936 10.92141056 -0.11352684
		 -5.8704381 10.92484474 -0.1303667 -6.28657436 10.92219543 -0.13702784 -5.039067268 10.94178677 -0.063264951
		 -6.28745985 10.93049717 -0.091880828 -5.45519829 10.93802357 -0.072803579 -5.038691044 10.93081474 -0.079168573
		 -5.45483685 10.92779732 -0.087921977 -5.87132883 10.93426037 -0.0823422 -5.87098265 10.92478085 -0.096675374
		 -6.28712845 10.92176342 -0.10542877 -5.45584297 10.97123909 -0.059381321 -5.039445877 10.95807171 -0.052866261
		 -5.45555115 10.95331573 -0.062838808 -5.87191534 10.9654007 -0.069381051 -5.87165642 10.94855976 -0.072811358
		 -6.28776121 10.94380474 -0.082783908 -5.039793491 11.025742531 -0.09981367 -6.28771019 11.0014638901 -0.12015784
		 -5.040071011 11.011852264 -0.064520568 -6.28809166 10.98895741 -0.091093503 -5.45607805 11.0042209625 -0.073378213
		 -5.039988518 10.99594688 -0.053545009 -5.45602655 10.98910046 -0.063149445 -5.87208462 10.99658966 -0.082235858
		 -5.87206459 10.98225307 -0.072753876 -6.28810263 10.97540665 -0.082358308 -5.45576572 11.017649651 -0.10659506
		 -5.040000916 11.02225399 -0.080807224 -5.45598507 11.014188766 -0.088671908 -5.87173796 11.0095567703 -0.11337645
		 -5.87196875 11.0061235428 -0.096536592 -6.28795242 10.99805832 -0.10440128 -5.039099693 11.01061058 -0.13458669
		 -6.28706694 10.98975563 -0.14954829 -5.45508862 11.0036592484 -0.13957389 -5.039475918 11.021582603 -0.11868306
		 -5.45545006 11.013885498 -0.12445549 -5.87107801 10.99670792 -0.14456108 -5.87142467 11.006187439 -0.13022791
		 -6.28739882 10.99848938 -0.13600034 -5.038721085 10.99432659 -0.14498538 -5.45473576 10.98836708 -0.14953865
		 -5.8707509 10.98240757 -0.15409192 -6.28676558 10.97644806 -0.1586452;
	setAttr -s 112 ".ed[0:111]"  13 1 1 1 63 1 63 62 1 62 13 1 33 3 1 3 35 1
		 35 34 1 34 33 1 19 5 1 5 21 1 21 20 1 20 19 1 12 7 1 7 15 1 15 14 1 14 12 1 10 6 1
		 6 8 1 8 11 1 11 10 1 0 10 1 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 1 17 4 1
		 4 16 1 16 18 1 18 17 1 6 17 1 18 8 1 16 19 1 20 18 1 20 12 1 21 7 1 27 23 1 23 29 1
		 29 28 1 28 27 1 25 22 1 22 24 1 24 26 1 26 25 1 4 25 1 26 16 1 24 27 1 28 26 1 28 19 1
		 29 5 1 31 2 1 2 30 1 30 32 1 32 31 1 22 31 1 32 24 1 30 33 1 34 32 1 34 27 1 35 23 1
		 49 37 1 37 51 1 51 50 1 50 49 1 43 39 1 39 45 1 45 44 1 44 43 1 41 38 1 38 40 1 40 42 1
		 42 41 1 2 41 1 42 30 1 40 43 1 44 42 1 44 33 1 45 3 1 47 36 1 36 46 1 46 48 1 48 47 1
		 38 47 1 48 40 1 46 49 1 50 48 1 50 43 1 51 39 1 57 53 1 53 59 1 59 58 1 58 57 1 55 52 1
		 52 54 1 54 56 1 56 55 1 36 55 1 56 46 1 54 57 1 58 56 1 58 49 1 59 37 1 60 0 1 9 61 1
		 61 60 1 52 60 1 61 54 1 62 61 1 62 57 1 63 53 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 63 62
		f 4 4 5 6 7
		mu 0 4 33 3 35 34
		f 4 8 9 10 11
		mu 0 4 19 5 21 20
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 64 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 65 64 14
		f 4 28 29 30 31
		mu 0 4 17 4 16 18
		f 4 32 -32 33 -18
		mu 0 4 6 17 18 8
		f 4 34 -12 35 -31
		mu 0 4 16 19 20 18
		f 4 36 -24 -34 -36
		mu 0 4 20 12 8 18
		f 4 37 -13 -37 -11
		mu 0 4 21 7 12 20
		f 4 38 39 40 41
		mu 0 4 27 23 29 28
		f 4 42 43 44 45
		mu 0 4 25 22 24 26
		f 4 46 -46 47 -30
		mu 0 4 4 25 26 16
		f 4 48 -42 49 -45
		mu 0 4 24 27 28 26
		f 4 50 -35 -48 -50
		mu 0 4 28 19 16 26
		f 4 51 -9 -51 -41
		mu 0 4 29 5 19 28
		f 4 52 53 54 55
		mu 0 4 31 2 30 32
		f 4 56 -56 57 -44
		mu 0 4 22 31 32 24
		f 4 58 -8 59 -55
		mu 0 4 30 33 34 32
		f 4 60 -49 -58 -60
		mu 0 4 34 27 24 32
		f 4 61 -39 -61 -7
		mu 0 4 35 23 27 34
		f 4 62 63 64 65
		mu 0 4 49 37 51 50
		f 4 66 67 68 69
		mu 0 4 43 39 45 44
		f 4 70 71 72 73
		mu 0 4 41 38 40 42
		f 4 74 -74 75 -54
		mu 0 4 2 41 42 30
		f 4 76 -70 77 -73
		mu 0 4 40 43 44 42
		f 4 78 -59 -76 -78
		mu 0 4 44 33 30 42
		f 4 79 -5 -79 -69
		mu 0 4 45 3 33 44
		f 4 80 81 82 83
		mu 0 4 47 36 46 48
		f 4 84 -84 85 -72
		mu 0 4 38 47 48 40
		f 4 86 -66 87 -83
		mu 0 4 46 49 50 48
		f 4 88 -77 -86 -88
		mu 0 4 50 43 40 48
		f 4 89 -67 -89 -65
		mu 0 4 51 39 43 50
		f 4 90 91 92 93
		mu 0 4 57 53 59 58
		f 4 94 95 96 97
		mu 0 4 55 52 54 56
		f 4 98 -98 99 -82
		mu 0 4 36 55 56 46
		f 4 100 -94 101 -97
		mu 0 4 54 57 58 56
		f 4 102 -87 -100 -102
		mu 0 4 58 49 46 56
		f 4 103 -63 -103 -93
		mu 0 4 59 37 49 58
		f 4 104 -23 105 106
		mu 0 4 60 66 67 61
		f 4 107 -107 108 -96
		mu 0 4 52 60 61 54
		f 4 -27 -4 109 -106
		mu 0 4 67 13 62 61
		f 4 110 -101 -109 -110
		mu 0 4 62 57 54 61
		f 4 111 -91 -111 -3
		mu 0 4 63 53 57 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface27";
	rename -uid "A5AB6EBC-46CA-A963-5EA2-A4B6EE18E37A";
	setAttr ".t" -type "double3" 0.057854042068502309 -3.0749528666343595 -3.7925422775552722 ;
	setAttr ".r" -type "double3" 45 -0.30232268943031382 0.64345186350389483 ;
	setAttr ".rp" -type "double3" -5.6759274005889893 10.928074359893799 -0.11956896632909775 ;
	setAttr ".sp" -type "double3" -5.6759274005889893 10.928074359893799 -0.11956896632909775 ;
createNode transform -n "transform25" -p "loftedSurface27";
	rename -uid "9146D6A5-408A-9147-F9D2-60BAC2F3AF41";
	setAttr ".v" no;
createNode mesh -n "loftedSurface27Shape" -p "transform25";
	rename -uid "28786609-48EE-65D4-17FE-0A8C57B8E36D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface28";
	rename -uid "60024BC6-479F-F3B3-A055-65B0115BFEB6";
	setAttr ".t" -type "double3" 0.066204620867674535 -3.0760344778143338 -4.3256750419116532 ;
	setAttr ".r" -type "double3" -45.170631266523934 -1.0601724417011102 -0.28469129554457329 ;
	setAttr ".rp" -type "double3" -5.6759274005889893 10.928074359893799 -0.11956896632909775 ;
	setAttr ".sp" -type "double3" -5.6759274005889893 10.928074359893799 -0.11956896632909775 ;
createNode transform -n "transform24" -p "loftedSurface28";
	rename -uid "97A7C683-4927-DEA7-5E5E-A49240BDBAC6";
	setAttr ".v" no;
createNode mesh -n "loftedSurface28Shape" -p "transform24";
	rename -uid "18B050E8-438F-1129-7530-07B42FC3D875";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.5 0.44444445
		 0 0.44444445 0.25 0 0.25 0.44444445 0.25 0.22222222 0 0.22222222 0.125 0 0.125 0.22222222
		 0.125 0.11111111 0 0.11111111 0.0625 0 0.0625 0.11111111 0.0625 0.22222222 0.25 0.11111111
		 0.1875 0 0.1875 0.11111111 0.1875 0.22222222 0.125 0.44444445 0 0.33333334 0.125
		 0.33333334 0.0625 0.33333334 0.0625 0.44444445 0.25 0.33333334 0.1875 0.33333334
		 0.1875 0.44444445 0.5 0.22222222 0.375 0 0.375 0.22222222 0.375 0.11111111 0.3125
		 0 0.3125 0.11111111 0.3125 0.22222222 0.5 0.11111111 0.4375 0 0.4375 0.11111111 0.4375
		 0.22222222 0.375 0.44444445 0.375 0.33333334 0.3125 0.33333334 0.3125 0.44444445
		 0.5 0.33333334 0.4375 0.33333334 0.4375 0.44444445 0.25 1 0 0.66666669 0.25 0.66666669
		 0.125 0.66666669 0 0.55555558 0.125 0.55555558 0.0625 0.55555558 0.0625 0.66666669
		 0.25 0.55555558 0.1875 0.55555558 0.1875 0.66666669 0.125 1 0 0.77777779 0.125 0.77777779
		 0.0625 0.77777779 1 0.8888889 0.125 0.8888889 0.0625 0.8888889 0.0625 1 0.25 0.77777779
		 0.1875 0.77777779 0.25 0.8888889 0.1875 0.8888889 0.1875 1 0.5 0.66666669 0.375 0.66666669
		 0.375 0.55555558 0.3125 0.55555558 0.3125 0.66666669 0.5 0.55555558 0.4375 0.55555558
		 0.4375 0.66666669 0.375 1 0.375 0.77777779 0.3125 0.77777779 0.375 0.8888889 0.3125
		 0.8888889 0.3125 1 0.5 0.77777779 0.4375 0.77777779 0.5 0.8888889 0.4375 0.8888889
		 0.4375 1 0.75 0 0.75 0.44444445 0.75 0.22222222 0.625 0 0.625 0.22222222 0.625 0.11111111
		 0.5625 0 0.5625 0.11111111 0.5625 0.22222222 0.75 0.11111111 0.6875 0 0.6875 0.11111111
		 0.6875 0.22222222 0.625 0.44444445 0.625 0.33333334 0.5625 0.33333334 0.5625 0.44444445
		 0.75 0.33333334 0.6875 0.33333334 0.6875 0.44444445 0.875 0 0.875 0.22222222 0.875
		 0.11111111 0.8125 0 0.8125 0.11111111 0.8125 0.22222222 0.9375 0 0.9375 0.11111111
		 0.9375 0.22222222 0.875 0.44444445 0.875 0.33333334 0.8125 0.33333334 0.8125 0.44444445
		 0.9375 0.33333334 0.9375 0.44444445 0.75 1 0.75 0.66666669 0.625 0.66666669 0.625
		 0.55555558 0.5625 0.55555558 0.5625 0.66666669 0.75 0.55555558 0.6875 0.55555558
		 0.6875 0.66666669 0.625 1 0.625 0.77777779 0.5625 0.77777779 0.625 0.8888889 0.5625
		 0.8888889 0.5625 1 0.75 0.77777779 0.6875 0.77777779 0.75 0.8888889 0.6875 0.8888889
		 0.6875 1 0.875 0.66666669 0.875 0.55555558 0.8125 0.55555558 0.8125 0.66666669 0.9375
		 0.55555558 0.9375 0.66666669 0.875 1 0.875 0.77777779 0.8125 0.77777779 0.875 0.8888889
		 0.8125 0.8888889 0.8125 1 0.9375 0.77777779 0.9375 0.8888889 0.9375 1 0 0.8888889
		 0 1 1 0.33333334 1 0.44444445 1 0.11111111 1 0.22222222 1 0 1 0.55555558 1 0.66666669
		 1 0.77777779 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375
		 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669
		 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334
		 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334
		 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334
		 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669
		 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669
		 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334
		 0.6875 0.33333334 0.875 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.8888889 1 1 0.9375 1 0.9375 0.8888889 0.5 0.8888889 0.5 1 0.4375 1 0.4375 0.8888889
		 0.5 0.33333334 0.5 0.44444445 0.4375 0.44444445 0.4375 0.33333334;
	setAttr ".uvst[0].uvsp[250:407]" 0.25 0.33333334 0.25 0.44444445 0.1875 0.44444445
		 0.1875 0.33333334 0.25 0.11111111 0.25 0.22222222 0.1875 0.22222222 0.1875 0.11111111
		 0.125 0.11111111 0.125 0.22222222 0.0625 0.22222222 0.0625 0.11111111 0.0625 0 0.125
		 0 0 0 0 0.11111111 0 0.22222222 0.1875 0 0.25 0 0.125 0.44444445 0.0625 0.44444445
		 0.0625 0.33333334 0.125 0.33333334 0 0.33333334 0 0.44444445 0.5 0.11111111 0.5 0.22222222
		 0.4375 0.22222222 0.4375 0.11111111 0.375 0.11111111 0.375 0.22222222 0.3125 0.22222222
		 0.3125 0.11111111 0.3125 0 0.375 0 0.4375 0 0.5 0 0.375 0.44444445 0.3125 0.44444445
		 0.3125 0.33333334 0.375 0.33333334 0.25 1 0.1875 1 0.1875 0.8888889 0.25 0.8888889
		 0.25 0.55555558 0.25 0.66666669 0.1875 0.66666669 0.1875 0.55555558 0.0625 0.55555558
		 0.125 0.55555558 0.125 0.66666669 0.0625 0.66666669 0 0.55555558 0 0.66666669 0.125
		 1 0.0625 1 0.0625 0.8888889 0.125 0.8888889 0.125 0.77777779 0.0625 0.77777779 0
		 0.77777779 0 0.8888889 0 1 0.25 0.77777779 0.1875 0.77777779 0.5 0.55555558 0.5 0.66666669
		 0.4375 0.66666669 0.4375 0.55555558 0.375 0.66666669 0.3125 0.66666669 0.3125 0.55555558
		 0.375 0.55555558 0.375 1 0.3125 1 0.3125 0.8888889 0.375 0.8888889 0.375 0.77777779
		 0.3125 0.77777779 0.5 0.77777779 0.4375 0.77777779 1 0.33333334 1 0.44444445 0.9375
		 0.44444445 0.9375 0.33333334 0.75 0.33333334 0.75 0.44444445 0.6875 0.44444445 0.6875
		 0.33333334 0.75 0.11111111 0.75 0.22222222 0.6875 0.22222222 0.6875 0.11111111 0.625
		 0.11111111 0.625 0.22222222 0.5625 0.22222222 0.5625 0.11111111 0.5625 0 0.625 0
		 0.6875 0 0.75 0 0.625 0.44444445 0.5625 0.44444445 0.5625 0.33333334 0.625 0.33333334
		 1 0.11111111 1 0.22222222 0.9375 0.22222222 0.9375 0.11111111 0.875 0.11111111 0.875
		 0.22222222 0.8125 0.22222222 0.8125 0.11111111 0.8125 0 0.875 0 0.9375 0 1 0 0.875
		 0.44444445 0.8125 0.44444445 0.8125 0.33333334 0.875 0.33333334 0.75 1 0.6875 1 0.6875
		 0.8888889 0.75 0.8888889 0.75 0.55555558 0.75 0.66666669 0.6875 0.66666669 0.6875
		 0.55555558 0.5625 0.55555558 0.625 0.55555558 0.625 0.66666669 0.5625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.8888889 0.625 0.8888889 0.625 0.77777779 0.5625 0.77777779
		 0.75 0.77777779 0.6875 0.77777779 1 0.55555558 1 0.66666669 0.9375 0.66666669 0.9375
		 0.55555558 0.875 0.66666669 0.8125 0.66666669 0.8125 0.55555558 0.875 0.55555558
		 0.875 1 0.8125 1 0.8125 0.8888889 0.875 0.8888889 0.875 0.77777779 0.8125 0.77777779
		 1 0.77777779 0.9375 0.77777779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 384 ".vt";
	setAttr ".vt[0:165]"  -6.46213055 10.82036114 -0.22088575 -6.28653908 10.9606905 -0.16204832
		 -6.46213055 10.82036114 -0.025454216 -6.28798771 10.9595623 -0.07938078 -6.45228672 10.90958405 -0.023764187
		 -6.45239639 10.90965748 -0.22259046 -6.5598464 10.82036114 -0.12316999 -6.55452061 10.91113186 -0.12326286
		 -6.55802822 10.87281609 -0.12325333 -6.46268559 10.87274933 -0.21996111 -6.53122616 10.82036114 -0.19226547
		 -6.52999592 10.87278271 -0.19200717 -6.53363514 10.84620857 -0.19200525 -6.46616077 10.84589577 -0.2199398
		 -6.49948168 10.82036114 -0.21334362 -6.50259399 10.84607983 -0.21279816 -6.49901438 10.87276173 -0.21278958
		 -6.56169605 10.84631062 -0.12325744 -6.55230427 10.82036114 -0.16052112 -6.55428886 10.84628582 -0.16045669
		 -6.55062532 10.8728056 -0.16046047 -6.52486038 10.91081715 -0.19291158 -6.45709658 10.89526749 -0.22095887
		 -6.52619219 10.89526749 -0.19233859 -6.49444771 10.89526749 -0.21341674 -6.49170589 10.91034889 -0.21451046
		 -6.55481243 10.89526749 -0.1232431 -6.5472703 10.89526749 -0.16059424 -6.5467391 10.9110651 -0.16083294
		 -6.46273756 10.87274933 -0.026642863 -6.53122616 10.82036114 -0.054074503 -6.53003025 10.87278271 -0.054527652
		 -6.53366613 10.84620094 -0.05453511 -6.55230427 10.82036114 -0.085818842 -6.55430555 10.84628201 -0.086064704
		 -6.55064297 10.87280464 -0.086053573 -6.46620274 10.84587765 -0.026669331 -6.49948168 10.82036114 -0.032996356
		 -6.502635 10.84606743 -0.033772409 -6.49906158 10.87276268 -0.033776823 -6.52479839 10.91078186 -0.053559877
		 -6.52619219 10.89526749 -0.05414762 -6.5472703 10.89526749 -0.085891962 -6.54670763 10.91104794 -0.085678123
		 -6.45709658 10.89526749 -0.025527332 -6.49444771 10.89526749 -0.033069473 -6.49161434 10.91029167 -0.031904414
		 -6.28771019 11.0014638901 -0.12015784 -6.41705561 10.93048477 -0.22040315 -6.51313686 10.94834137 -0.12269801
		 -6.48496914 10.94322777 -0.19179021 -6.44203091 10.91956234 -0.22310583 -6.5156517 10.92446804 -0.19301695
		 -6.48202801 10.92232227 -0.21482956 -6.45376253 10.93739605 -0.21286495 -6.54563379 10.92619896 -0.12315135
		 -6.53778028 10.9257822 -0.16080403 -6.50570154 10.94704819 -0.1600482 -6.28706694 10.98975563 -0.14954829
		 -6.37302685 10.94556808 -0.21201316 -6.42510319 10.9700098 -0.18755484 -6.40065813 10.95855999 -0.20638402
		 -6.32350206 10.95852089 -0.19399698 -6.3518939 10.99136543 -0.17538635 -6.3380723 10.9759407 -0.19026062
		 -6.28676558 10.97644806 -0.1586452 -6.44808292 10.98044777 -0.12180248 -6.44186783 10.97775555 -0.15763105
		 -6.3658061 11.0054912567 -0.12080545 -6.3618803 11.0018377304 -0.15071824 -6.28739882 10.99848938 -0.13600034
		 -6.41718245 10.92992401 -0.024972457 -6.48505878 10.94283104 -0.053599834 -6.51558447 10.92431736 -0.053206723
		 -6.53774786 10.925704 -0.08547724 -6.5057497 10.94683361 -0.085346237 -6.44190168 10.91931152 -0.022950547
		 -6.48192549 10.92210865 -0.031312425 -6.45387936 10.9368782 -0.032518465 -6.28809166 10.98895741 -0.091093503
		 -6.42555857 10.96924782 -0.056240503 -6.44210434 10.97733402 -0.086025737 -6.35274076 10.99036789 -0.066588573
		 -6.36232424 11.001282692 -0.090991072 -6.28795242 10.99805832 -0.10440128 -6.37376022 10.94458866 -0.032177769
		 -6.40129137 10.95760918 -0.037606161 -6.32483244 10.95725441 -0.048761576 -6.33923531 10.97470284 -0.052093793
		 -6.28810263 10.97540665 -0.082358308 -6.36441517 10.82036114 -0.12316999 -6.34779644 10.90697575 -0.12316258
		 -6.36814117 10.87299824 -0.12321196 -6.39303541 10.82036114 -0.054074503 -6.39585543 10.8728075 -0.055666689
		 -6.39897394 10.84549713 -0.055853307 -6.42477942 10.82036114 -0.032996356 -6.42986012 10.84564972 -0.034697276
		 -6.4265523 10.87275219 -0.034569364 -6.37099266 10.84555149 -0.12315288 -6.3719573 10.82036114 -0.085818842
		 -6.37838888 10.84550476 -0.086902075 -6.37545443 10.87292576 -0.086803138 -6.37862206 10.9078474 -0.052138694
		 -6.38800097 10.89526749 -0.05414762 -6.41974545 10.89526749 -0.033069473 -6.4125967 10.90870762 -0.0309361
		 -6.35938072 10.89526749 -0.1232431 -6.36692286 10.89526749 -0.085891962 -6.35593653 10.9072113 -0.084662281
		 -6.39303541 10.82036114 -0.19226547 -6.39582586 10.87281227 -0.19093782 -6.39896059 10.84552383 -0.19073193
		 -6.3719573 10.82036114 -0.16052112 -6.37838459 10.84552193 -0.15951239 -6.37544012 10.87293053 -0.15969178
		 -6.42477942 10.82036114 -0.21334362 -6.42983103 10.84567547 -0.21194136 -6.42650843 10.87275505 -0.21206386
		 -6.3787117 10.9079113 -0.19414933 -6.38800097 10.89526749 -0.19233859 -6.36692286 10.89526749 -0.16059424
		 -6.3559866 10.90724754 -0.1616451 -6.41974545 10.89526749 -0.21341674 -6.41270638 10.90878391 -0.21537015
		 -6.28681707 10.91878891 -0.12127127 -6.32110119 10.91206741 -0.1226776 -6.34926891 10.91718102 -0.053585406
		 -6.36649036 10.91350174 -0.051321037 -6.40133905 10.9162569 -0.030034274 -6.38047552 10.92301273 -0.032510664
		 -6.33473349 10.91094971 -0.12296806 -6.34313583 10.91161156 -0.084103137 -6.32853651 10.9133606 -0.085327409
		 -6.28745985 10.93049717 -0.091880828 -6.32624054 10.92252636 -0.060604133 -6.34756279 10.93238163 -0.040552985
		 -6.3031745 10.9279356 -0.073175862 -6.31237984 10.94099808 -0.056513097 -6.28776121 10.94380474 -0.082783908
		 -6.30784321 10.91416073 -0.12230409 -6.3126359 10.91624641 -0.089247942 -6.29604292 10.91687012 -0.12183966
		 -6.29786301 10.9196291 -0.095977485 -6.28712845 10.92176342 -0.10542877 -6.34917927 10.91757774 -0.19177578
		 -6.36660385 10.91370106 -0.19462389 -6.34320021 10.91172218 -0.16183111 -6.32848787 10.91357517 -0.16002937
		 -6.40147352 10.91650391 -0.21595259 -6.38035822 10.92353058 -0.21285714 -6.2864356 10.93129539 -0.15033561
		 -6.32565928 10.92315578 -0.18387428 -6.3123126 10.91657734 -0.15532289 -6.30213928 10.92873573 -0.17021157
		 -6.29728985 10.92004871 -0.14761822 -6.28657436 10.92219543 -0.13702784 -6.34684277 10.93324184 -0.20380045
		 -6.31108761 10.94210052 -0.1865935 -6.28642416 10.94484615 -0.1590708 -5.038396835 10.97532082 -0.14847004
		 -6.28653908 10.9606905 -0.16204832 -5.039770126 10.97707653 -0.049381591 -6.28798771 10.9595623 -0.07938078
		 -5.03837347 10.92665482 -0.098037966 -6.28681707 10.91878891 -0.12127127;
	setAttr ".vt[166:331]" -5.038095951 10.94054508 -0.13333108 -6.2864356 10.93129539 -0.15033561
		 -5.45420885 10.93746185 -0.13899925 -5.45444393 10.97044468 -0.15299614 -5.038178444 10.95645142 -0.14430663
		 -5.45426035 10.95258236 -0.14922802 -5.87032223 10.93437862 -0.14466743 -5.8704915 10.96556759 -0.15752223
		 -5.87034225 10.94871426 -0.15414941 -6.28642416 10.94484615 -0.1590708 -5.45452118 10.92403316 -0.1057824
		 -5.038166046 10.93014336 -0.11704442 -5.45430183 10.92749405 -0.12370556 -5.87066936 10.92141056 -0.11352684
		 -5.8704381 10.92484474 -0.1303667 -6.28657436 10.92219543 -0.13702784 -5.039067268 10.94178677 -0.063264951
		 -6.28745985 10.93049717 -0.091880828 -5.45519829 10.93802357 -0.072803579 -5.038691044 10.93081474 -0.079168573
		 -5.45483685 10.92779732 -0.087921977 -5.87132883 10.93426037 -0.0823422 -5.87098265 10.92478085 -0.096675374
		 -6.28712845 10.92176342 -0.10542877 -5.45584297 10.97123909 -0.059381321 -5.039445877 10.95807171 -0.052866261
		 -5.45555115 10.95331573 -0.062838808 -5.87191534 10.9654007 -0.069381051 -5.87165642 10.94855976 -0.072811358
		 -6.28776121 10.94380474 -0.082783908 -5.039793491 11.025742531 -0.09981367 -6.28771019 11.0014638901 -0.12015784
		 -5.040071011 11.011852264 -0.064520568 -6.28809166 10.98895741 -0.091093503 -5.45607805 11.0042209625 -0.073378213
		 -5.039988518 10.99594688 -0.053545009 -5.45602655 10.98910046 -0.063149445 -5.87208462 10.99658966 -0.082235858
		 -5.87206459 10.98225307 -0.072753876 -6.28810263 10.97540665 -0.082358308 -5.45576572 11.017649651 -0.10659506
		 -5.040000916 11.02225399 -0.080807224 -5.45598507 11.014188766 -0.088671908 -5.87173796 11.0095567703 -0.11337645
		 -5.87196875 11.0061235428 -0.096536592 -6.28795242 10.99805832 -0.10440128 -5.039099693 11.01061058 -0.13458669
		 -6.28706694 10.98975563 -0.14954829 -5.45508862 11.0036592484 -0.13957389 -5.039475918 11.021582603 -0.11868306
		 -5.45545006 11.013885498 -0.12445549 -5.87107801 10.99670792 -0.14456108 -5.87142467 11.006187439 -0.13022791
		 -6.28739882 10.99848938 -0.13600034 -5.038721085 10.99432659 -0.14498538 -5.45473576 10.98836708 -0.14953865
		 -5.8707509 10.98240757 -0.15409192 -6.28676558 10.97644806 -0.1586452 -4.86901999 10.8395319 -0.177117
		 -5.038396835 10.97532082 -0.14847004 -4.86901999 10.8395319 -0.019394241 -5.039770126 10.97707653 -0.049381591
		 -4.87867165 10.91922379 -0.016593974 -4.87873411 10.91896439 -0.18046808 -4.94788122 10.8395319 -0.098255627
		 -4.96248293 10.91168308 -0.098508313 -4.95008183 10.88424683 -0.09846139 -4.87291336 10.88262463 -0.17787661
		 -4.92478323 10.8395319 -0.15401904 -4.92756224 10.88385105 -0.15444788 -4.9230175 10.86137867 -0.15393046
		 -4.86911631 10.86103058 -0.17735866 -4.8991642 10.8395319 -0.17103013 -4.89834166 10.86126137 -0.17108144
		 -4.90252113 10.88332272 -0.17164466 -4.94522095 10.86140156 -0.098380148 -4.9417944 10.8395319 -0.12839982
		 -4.93936253 10.86140537 -0.12835874 -4.94414616 10.88415623 -0.12869726 -4.93782663 10.91369343 -0.15640096
		 -4.87667608 10.90233994 -0.17893556 -4.93355036 10.90233994 -0.15537739 -4.90742111 10.90233994 -0.17272741
		 -4.91062641 10.91607285 -0.17409989 -4.9571085 10.90233994 -0.098502971 -4.95090055 10.90233994 -0.12924774
		 -4.95597076 10.91217899 -0.12979381 -4.87298632 10.88255882 -0.019014809 -4.92478323 10.8395319 -0.042492203
		 -4.92763567 10.88381672 -0.04246581 -4.92311859 10.86137676 -0.042818394 -4.9417944 10.8395319 -0.068111435
		 -4.93942261 10.86140823 -0.068398736 -4.94418955 10.88414001 -0.068223268 -4.86920977 10.86100578 -0.019362519
		 -4.8991642 10.8395319 -0.025481114 -4.89845085 10.86124802 -0.025653755 -4.90260267 10.88326931 -0.025258206
		 -4.9377799 10.91386604 -0.04062856 -4.93355036 10.90233994 -0.041628543 -4.95090055 10.90233994 -0.067758203
		 -4.95594501 10.91227055 -0.067226104 -4.87667608 10.90233994 -0.018070387 -4.90742111 10.90233994 -0.024278533
		 -4.91056681 10.9163065 -0.022944657 -5.03837347 10.92665482 -0.098037966 -4.90614843 10.95104122 -0.17903815
		 -4.97911024 10.91763115 -0.098420769 -4.9577198 10.92718983 -0.15534854 -4.88567448 10.93433285 -0.18107828
		 -4.94408226 10.92059517 -0.15670417 -4.91718864 10.92684174 -0.17458265 -4.9340229 10.93810368 -0.1727588
		 -4.9685297 10.91522121 -0.09848009 -4.96206045 10.91656208 -0.12992428 -4.97346401 10.92004299 -0.12917922
		 -5.038095951 10.94054508 -0.13333108 -4.94521952 10.96946812 -0.17294316 -4.98196363 10.93591595 -0.15144697
		 -4.9651885 10.95135403 -0.16739769 -4.9935956 10.98112869 -0.1626828 -5.011314869 10.94239426 -0.14431787
		 -5.0033159256 10.96024132 -0.15801349 -5.038178444 10.95645142 -0.14430663 -4.99666739 10.92217541 -0.098331235
		 -4.99283218 10.92567635 -0.127097 -5.017971039 10.9264555 -0.098205999 -5.016251564 10.93052292 -0.12320888
		 -5.038166046 10.93014336 -0.11704442 -4.90624619 10.95213509 -0.018176736 -4.95778894 10.92796326 -0.041602347
		 -4.94404984 10.92104721 -0.040299367 -4.96204376 10.91680431 -0.067047201 -4.97350121 10.9204607 -0.067691125
		 -4.88562298 10.93498802 -0.0160321 -4.91714334 10.92743969 -0.022469889 -4.93411303 10.93911266 -0.024313385
		 -5.039067268 10.94178677 -0.063264951 -4.9822402 10.93698978 -0.04543766 -4.9929781 10.92626095 -0.069624275
		 -5.01189661 10.94365597 -0.052460529 -5.016560078 10.93121052 -0.073300041 -5.038691044 10.93081474 -0.079168573
		 -4.9456439 10.97095108 -0.024472162 -4.96556568 10.95273685 -0.029731382 -4.99447107 10.98286152 -0.034971852
		 -5.0041007996 10.96186161 -0.039168455 -5.039445877 10.95807171 -0.052866261 -4.79015875 10.8395319 -0.098255627
		 -4.79567337 10.92695999 -0.098552272 -4.79464388 10.88045216 -0.098436125 -4.81325626 10.8395319 -0.042492203
		 -4.8176856 10.88107777 -0.042209473 -4.81438255 10.86033154 -0.042372871 -4.83887577 10.8395319 -0.025481114
		 -4.83966827 10.86066818 -0.025350489 -4.8431592 10.88177681 -0.025084551 -4.79147911 10.86002064 -0.098350391
		 -4.79624557 10.8395319 -0.068111435 -4.79752922 10.86009979 -0.068079628 -4.80072689 10.88061142 -0.068036146
		 -4.81993341 10.92472553 -0.040561076 -4.81980181 10.90233994 -0.041628543 -4.84593153 10.90233994 -0.024278533
		 -4.84688663 10.92218876 -0.022893731 -4.79624367 10.90233994 -0.098502971;
	setAttr ".vt[332:383]" -4.80245161 10.90233994 -0.067758203 -4.8020587 10.92639542 -0.067198798
		 -4.81325626 10.8395319 -0.15401904 -4.81765032 10.88112926 -0.15466733 -4.81434155 10.86035538 -0.15433234
		 -4.79624557 10.8395319 -0.12839982 -4.79751015 10.86011314 -0.12862222 -4.80070972 10.88063908 -0.12883724
		 -4.83887577 10.8395319 -0.17103013 -4.83960009 10.86069679 -0.17136076 -4.84310389 10.88184166 -0.17179811
		 -4.81997442 10.92453861 -0.15653148 -4.81980181 10.90233994 -0.15537739 -4.80245161 10.90233994 -0.12924774
		 -4.80208015 10.92629433 -0.12990263 -4.84593153 10.90233994 -0.17272741 -4.84694195 10.92194653 -0.1741851
		 -5.039793491 11.025742531 -0.09981367 -4.83328438 10.98554516 -0.098794118 -4.85467482 10.97598648 -0.041866343
		 -4.82754755 10.94900417 -0.04015591 -4.85420132 10.94256783 -0.022355707 -4.87837219 10.96507263 -0.024456093
		 -4.80354738 10.95465755 -0.098630197 -4.80986547 10.95323086 -0.067014001 -4.83893108 10.98313332 -0.068035662
		 -5.040071011 11.011852264 -0.064520568 -4.90840769 11.0039100647 -0.046786286 -4.92556095 10.98887825 -0.030580629
		 -4.97607613 11.020735741 -0.05457205 -4.98460054 11.0034790039 -0.040491499 -5.039988518 10.99594688 -0.053545009
		 -4.8928194 11.017039299 -0.099080607 -4.89697075 11.013728142 -0.070878923 -4.96815062 11.035787582 -0.099442959
		 -4.97032738 11.031995773 -0.075292207 -5.040000916 11.02225399 -0.080807224 -4.85460567 10.9752121 -0.15561254
		 -4.82758427 10.94853687 -0.15706091 -4.8098855 10.95297813 -0.13023496 -4.83889341 10.98271465 -0.12952377
		 -4.85424948 10.94195938 -0.17481235 -4.87828207 10.96406269 -0.17290151 -5.039099693 11.01061058 -0.13458669
		 -4.90809536 11.0028686523 -0.15115614 -4.89680099 11.013165474 -0.12722453 -4.97543812 11.01952076 -0.14395286
		 -4.96998072 11.031339645 -0.12349842 -5.039475918 11.021582603 -0.11868306 -4.92515993 10.98751736 -0.16711982
		 -4.98377705 11.0018901825 -0.15763393 -5.038721085 10.99432659 -0.14498538;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  62 1 1 1 159 1 159 158 1 158 62 1 87 3 1 3 89 1 89 88 1
		 88 87 1 44 4 1 4 46 1 46 45 1 45 44 1 26 7 1 7 28 1 28 27 1 27 26 1 17 8 1 8 20 1
		 20 19 1 19 17 1 12 11 1 11 16 1 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1
		 13 0 1 16 9 1 9 13 1 18 6 1 6 17 1 19 18 1 10 18 1 19 12 1 20 11 1 21 25 1 25 24 1
		 24 23 1 23 21 1 11 23 1 24 16 1 22 9 1 24 22 1 25 5 1 5 22 1 8 26 1 27 20 1 27 23 1
		 28 21 1 36 29 1 29 39 1 39 38 1 38 36 1 32 31 1 31 35 1 35 34 1 34 32 1 33 30 1 30 32 1
		 34 33 1 6 33 1 34 17 1 35 8 1 37 2 1 2 36 1 38 37 1 30 37 1 38 32 1 39 31 1 40 43 1
		 43 42 1 42 41 1 41 40 1 31 41 1 42 35 1 42 26 1 43 7 1 29 44 1 45 39 1 45 41 1 46 40 1
		 47 70 1 70 69 1 69 68 1 68 47 1 55 49 1 49 57 1 57 56 1 56 55 1 53 52 1 52 50 1 50 54 1
		 54 53 1 21 52 1 53 25 1 51 5 1 53 51 1 48 51 1 54 48 1 7 55 1 56 28 1 56 52 1 57 50 1
		 58 65 1 65 64 1 64 63 1 63 58 1 50 60 1 60 61 1 61 54 1 59 48 1 61 59 1 60 63 1 64 61 1
		 62 59 1 64 62 1 65 1 1 49 66 1 66 67 1 67 57 1 67 60 1 66 68 1 69 67 1 69 63 1 70 58 1
		 76 71 1 71 78 1 78 77 1 77 76 1 72 75 1 75 74 1 74 73 1 73 72 1 40 73 1 74 43 1 74 55 1
		 75 49 1 4 76 1 77 46 1 77 73 1 78 72 1 79 84 1 84 83 1 83 82 1 82 79 1 72 80 1 80 81 1
		 81 75 1 81 66 1 80 82 1 83 81 1 83 68 1 84 47 1 71 85 1 85 86 1 86 78 1 86 80 1 85 87 1
		 88 86 1 88 82 1 89 79 1 5 124 1 124 123 1;
	setAttr ".ed[166:331]" 123 22 1 107 91 1 91 109 1 109 108 1 108 107 1 99 92 1
		 92 102 1 102 101 1 101 99 1 95 94 1 94 98 1 98 97 1 97 95 1 96 93 1 93 95 1 97 96 1
		 2 96 1 97 36 1 98 29 1 100 90 1 90 99 1 101 100 1 93 100 1 101 95 1 102 94 1 103 106 1
		 106 105 1 105 104 1 104 103 1 94 104 1 105 98 1 105 44 1 106 4 1 92 107 1 108 102 1
		 108 104 1 109 103 1 9 118 1 118 117 1 117 13 1 112 111 1 111 115 1 115 114 1 114 112 1
		 113 110 1 110 112 1 114 113 1 90 113 1 114 99 1 115 92 1 116 0 1 117 116 1 110 116 1
		 117 112 1 118 111 1 119 122 1 122 121 1 121 120 1 120 119 1 111 120 1 121 115 1 121 107 1
		 122 91 1 123 118 1 123 120 1 124 119 1 125 144 1 144 143 1 143 142 1 142 125 1 131 126 1
		 126 133 1 133 132 1 132 131 1 129 128 1 128 127 1 127 130 1 130 129 1 103 128 1 129 106 1
		 129 76 1 130 71 1 91 131 1 132 109 1 132 128 1 133 127 1 134 139 1 139 138 1 138 137 1
		 137 134 1 127 135 1 135 136 1 136 130 1 136 85 1 135 137 1 138 136 1 138 87 1 139 3 1
		 126 140 1 140 141 1 141 133 1 141 135 1 140 142 1 143 141 1 143 137 1 144 134 1 48 150 1
		 150 149 1 149 51 1 145 148 1 148 147 1 147 146 1 146 145 1 119 146 1 147 122 1 147 131 1
		 148 126 1 149 124 1 149 146 1 150 145 1 151 156 1 156 155 1 155 154 1 154 151 1 145 152 1
		 152 153 1 153 148 1 153 140 1 152 154 1 155 153 1 155 142 1 156 125 1 59 157 1 157 150 1
		 157 152 1 158 157 1 158 154 1 159 151 1 173 161 1 161 223 1 223 222 1 222 173 1 193 163 1
		 163 195 1 195 194 1 194 193 1 179 165 1 165 181 1 181 180 1 180 179 1 172 167 1 167 175 1
		 175 174 1 174 172 1 170 166 1 166 168 1 168 171 1 171 170 1 160 170 1 171 169 1 169 160 1
		 168 172 1 174 171 1 174 173 1 173 169 1 175 161 1;
	setAttr ".ed[332:497]" 177 164 1 164 176 1 176 178 1 178 177 1 166 177 1 178 168 1
		 176 179 1 180 178 1 180 172 1 181 167 1 187 183 1 183 189 1 189 188 1 188 187 1 185 182 1
		 182 184 1 184 186 1 186 185 1 164 185 1 186 176 1 184 187 1 188 186 1 188 179 1 189 165 1
		 191 162 1 162 190 1 190 192 1 192 191 1 182 191 1 192 184 1 190 193 1 194 192 1 194 187 1
		 195 183 1 209 197 1 197 211 1 211 210 1 210 209 1 203 199 1 199 205 1 205 204 1 204 203 1
		 201 198 1 198 200 1 200 202 1 202 201 1 162 201 1 202 190 1 200 203 1 204 202 1 204 193 1
		 205 163 1 207 196 1 196 206 1 206 208 1 208 207 1 198 207 1 208 200 1 206 209 1 210 208 1
		 210 203 1 211 199 1 217 213 1 213 219 1 219 218 1 218 217 1 215 212 1 212 214 1 214 216 1
		 216 215 1 196 215 1 216 206 1 214 217 1 218 216 1 218 209 1 219 197 1 220 160 1 169 221 1
		 221 220 1 212 220 1 221 214 1 222 221 1 222 217 1 223 213 1 286 225 1 225 383 1 383 382 1
		 382 286 1 311 227 1 227 313 1 313 312 1 312 311 1 268 228 1 228 270 1 270 269 1 269 268 1
		 250 231 1 231 252 1 252 251 1 251 250 1 241 232 1 232 244 1 244 243 1 243 241 1 236 235 1
		 235 240 1 240 239 1 239 236 1 238 234 1 234 236 1 239 238 1 224 238 1 239 237 1 237 224 1
		 240 233 1 233 237 1 242 230 1 230 241 1 243 242 1 234 242 1 243 236 1 244 235 1 245 249 1
		 249 248 1 248 247 1 247 245 1 235 247 1 248 240 1 246 233 1 248 246 1 249 229 1 229 246 1
		 232 250 1 251 244 1 251 247 1 252 245 1 260 253 1 253 263 1 263 262 1 262 260 1 256 255 1
		 255 259 1 259 258 1 258 256 1 257 254 1 254 256 1 258 257 1 230 257 1 258 241 1 259 232 1
		 261 226 1 226 260 1 262 261 1 254 261 1 262 256 1 263 255 1 264 267 1 267 266 1 266 265 1
		 265 264 1 255 265 1 266 259 1 266 250 1 267 231 1 253 268 1 269 263 1;
	setAttr ".ed[498:663]" 269 265 1 270 264 1 271 294 1 294 293 1 293 292 1 292 271 1
		 279 273 1 273 281 1 281 280 1 280 279 1 277 276 1 276 274 1 274 278 1 278 277 1 245 276 1
		 277 249 1 275 229 1 277 275 1 272 275 1 278 272 1 231 279 1 280 252 1 280 276 1 281 274 1
		 282 289 1 289 288 1 288 287 1 287 282 1 274 284 1 284 285 1 285 278 1 283 272 1 285 283 1
		 284 287 1 288 285 1 286 283 1 288 286 1 289 225 1 273 290 1 290 291 1 291 281 1 291 284 1
		 290 292 1 293 291 1 293 287 1 294 282 1 300 295 1 295 302 1 302 301 1 301 300 1 296 299 1
		 299 298 1 298 297 1 297 296 1 264 297 1 298 267 1 298 279 1 299 273 1 228 300 1 301 270 1
		 301 297 1 302 296 1 303 308 1 308 307 1 307 306 1 306 303 1 296 304 1 304 305 1 305 299 1
		 305 290 1 304 306 1 307 305 1 307 292 1 308 271 1 295 309 1 309 310 1 310 302 1 310 304 1
		 309 311 1 312 310 1 312 306 1 313 303 1 229 348 1 348 347 1 347 246 1 331 315 1 315 333 1
		 333 332 1 332 331 1 323 316 1 316 326 1 326 325 1 325 323 1 319 318 1 318 322 1 322 321 1
		 321 319 1 320 317 1 317 319 1 321 320 1 226 320 1 321 260 1 322 253 1 324 314 1 314 323 1
		 325 324 1 317 324 1 325 319 1 326 318 1 327 330 1 330 329 1 329 328 1 328 327 1 318 328 1
		 329 322 1 329 268 1 330 228 1 316 331 1 332 326 1 332 328 1 333 327 1 233 342 1 342 341 1
		 341 237 1 336 335 1 335 339 1 339 338 1 338 336 1 337 334 1 334 336 1 338 337 1 314 337 1
		 338 323 1 339 316 1 340 224 1 341 340 1 334 340 1 341 336 1 342 335 1 343 346 1 346 345 1
		 345 344 1 344 343 1 335 344 1 345 339 1 345 331 1 346 315 1 347 342 1 347 344 1 348 343 1
		 349 368 1 368 367 1 367 366 1 366 349 1 355 350 1 350 357 1 357 356 1 356 355 1 353 352 1
		 352 351 1 351 354 1 354 353 1 327 352 1 353 330 1 353 300 1 354 295 1;
	setAttr ".ed[664:719]" 315 355 1 356 333 1 356 352 1 357 351 1 358 363 1 363 362 1
		 362 361 1 361 358 1 351 359 1 359 360 1 360 354 1 360 309 1 359 361 1 362 360 1 362 311 1
		 363 227 1 350 364 1 364 365 1 365 357 1 365 359 1 364 366 1 367 365 1 367 361 1 368 358 1
		 272 374 1 374 373 1 373 275 1 369 372 1 372 371 1 371 370 1 370 369 1 343 370 1 371 346 1
		 371 355 1 372 350 1 373 348 1 373 370 1 374 369 1 375 380 1 380 379 1 379 378 1 378 375 1
		 369 376 1 376 377 1 377 372 1 377 364 1 376 378 1 379 377 1 379 366 1 380 349 1 283 381 1
		 381 374 1 381 376 1 382 381 1 382 378 1 383 375 1;
	setAttr -s 336 -ch 1344 ".fc[0:335]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 62 1 159 158
		f 4 4 5 6 7
		mu 0 4 87 3 89 88
		f 4 8 9 10 11
		mu 0 4 44 4 46 45
		f 4 12 13 14 15
		mu 0 4 26 7 28 27
		f 4 16 17 18 19
		mu 0 4 17 8 20 19
		f 4 20 21 22 23
		mu 0 4 12 11 16 15
		f 4 24 25 -24 26
		mu 0 4 14 10 12 15
		f 4 27 -27 28 29
		mu 0 4 0 14 15 13
		f 4 30 31 -29 -23
		mu 0 4 16 9 13 15
		f 4 32 33 -20 34
		mu 0 4 18 6 17 19
		f 4 35 -35 36 -26
		mu 0 4 10 18 19 12
		f 4 37 -21 -37 -19
		mu 0 4 20 11 12 19
		f 4 38 39 40 41
		mu 0 4 21 25 24 23
		f 4 -22 42 -41 43
		mu 0 4 16 11 23 24
		f 4 44 -31 -44 45
		mu 0 4 22 9 16 24
		f 4 46 47 -46 -40
		mu 0 4 25 5 22 24
		f 4 48 -16 49 -18
		mu 0 4 8 26 27 20
		f 4 50 -43 -38 -50
		mu 0 4 27 23 11 20
		f 4 51 -42 -51 -15
		mu 0 4 28 21 23 27
		f 4 52 53 54 55
		mu 0 4 36 29 39 38
		f 4 56 57 58 59
		mu 0 4 32 31 35 34
		f 4 60 61 -60 62
		mu 0 4 33 30 32 34
		f 4 63 -63 64 -34
		mu 0 4 6 33 34 17
		f 4 65 -17 -65 -59
		mu 0 4 35 8 17 34
		f 4 66 67 -56 68
		mu 0 4 37 2 36 38
		f 4 69 -69 70 -62
		mu 0 4 30 37 38 32
		f 4 71 -57 -71 -55
		mu 0 4 39 31 32 38
		f 4 72 73 74 75
		mu 0 4 40 43 42 41
		f 4 -58 76 -75 77
		mu 0 4 35 31 41 42
		f 4 -49 -66 -78 78
		mu 0 4 26 8 35 42
		f 4 79 -13 -79 -74
		mu 0 4 43 7 26 42
		f 4 80 -12 81 -54
		mu 0 4 29 44 45 39
		f 4 82 -77 -72 -82
		mu 0 4 45 41 31 39
		f 4 83 -76 -83 -11
		mu 0 4 46 40 41 45
		f 4 84 85 86 87
		mu 0 4 47 70 69 68
		f 4 88 89 90 91
		mu 0 4 55 49 57 56
		f 4 92 93 94 95
		mu 0 4 53 52 50 54
		f 4 -39 96 -93 97
		mu 0 4 25 21 52 53
		f 4 98 -47 -98 99
		mu 0 4 51 5 25 53
		f 4 100 -100 -96 101
		mu 0 4 48 51 53 54
		f 4 -14 102 -92 103
		mu 0 4 28 7 55 56
		f 4 -52 -104 104 -97
		mu 0 4 21 28 56 52
		f 4 105 -94 -105 -91
		mu 0 4 57 50 52 56
		f 4 106 107 108 109
		mu 0 4 58 65 64 63
		f 4 -95 110 111 112
		mu 0 4 54 50 60 61
		f 4 113 -102 -113 114
		mu 0 4 59 48 54 61
		f 4 -112 115 -109 116
		mu 0 4 61 60 63 64
		f 4 117 -115 -117 118
		mu 0 4 160 59 61 64
		f 4 119 -1 -119 -108
		mu 0 4 65 161 160 64
		f 4 -90 120 121 122
		mu 0 4 57 49 66 67
		f 4 -111 -106 -123 123
		mu 0 4 60 50 57 67
		f 4 -122 124 -87 125
		mu 0 4 67 66 68 69
		f 4 -116 -124 -126 126
		mu 0 4 63 60 67 69
		f 4 127 -110 -127 -86
		mu 0 4 70 58 63 69
		f 4 128 129 130 131
		mu 0 4 76 71 78 77
		f 4 132 133 134 135
		mu 0 4 72 75 74 73
		f 4 -73 136 -135 137
		mu 0 4 43 40 73 74
		f 4 -103 -80 -138 138
		mu 0 4 55 7 43 74
		f 4 139 -89 -139 -134
		mu 0 4 75 49 55 74
		f 4 140 -132 141 -10
		mu 0 4 4 76 77 46
		f 4 142 -137 -84 -142
		mu 0 4 77 73 40 46
		f 4 143 -136 -143 -131
		mu 0 4 78 72 73 77
		f 4 144 145 146 147
		mu 0 4 79 84 83 82
		f 4 -133 148 149 150
		mu 0 4 75 72 80 81
		f 4 -121 -140 -151 151
		mu 0 4 66 49 75 81
		f 4 -150 152 -147 153
		mu 0 4 81 80 82 83
		f 4 -125 -152 -154 154
		mu 0 4 68 66 81 83
		f 4 155 -88 -155 -146
		mu 0 4 84 47 68 83
		f 4 156 157 158 -130
		mu 0 4 71 85 86 78
		f 4 159 -149 -144 -159
		mu 0 4 86 80 72 78
		f 4 160 -8 161 -158
		mu 0 4 85 87 88 86
		f 4 162 -153 -160 -162
		mu 0 4 88 82 80 86
		f 4 163 -148 -163 -7
		mu 0 4 89 79 82 88
		f 4 -48 164 165 166
		mu 0 4 162 163 124 123
		f 4 167 168 169 170
		mu 0 4 107 91 109 108
		f 4 171 172 173 174
		mu 0 4 99 92 102 101
		f 4 175 176 177 178
		mu 0 4 95 94 98 97
		f 4 179 180 -179 181
		mu 0 4 96 93 95 97
		f 4 182 -182 183 -68
		mu 0 4 2 96 97 36
		f 4 184 -53 -184 -178
		mu 0 4 98 29 36 97
		f 4 185 186 -175 187
		mu 0 4 100 90 99 101
		f 4 188 -188 189 -181
		mu 0 4 93 100 101 95
		f 4 190 -176 -190 -174
		mu 0 4 102 94 95 101
		f 4 191 192 193 194
		mu 0 4 103 106 105 104
		f 4 -177 195 -194 196
		mu 0 4 98 94 104 105
		f 4 -81 -185 -197 197
		mu 0 4 44 29 98 105
		f 4 198 -9 -198 -193
		mu 0 4 106 4 44 105
		f 4 199 -171 200 -173
		mu 0 4 92 107 108 102
		f 4 201 -196 -191 -201
		mu 0 4 108 104 94 102
		f 4 202 -195 -202 -170
		mu 0 4 109 103 104 108
		f 4 -32 203 204 205
		mu 0 4 164 165 118 117
		f 4 206 207 208 209
		mu 0 4 112 111 115 114
		f 4 210 211 -210 212
		mu 0 4 113 110 112 114
		f 4 213 -213 214 -187
		mu 0 4 90 113 114 99
		f 4 215 -172 -215 -209
		mu 0 4 115 92 99 114
		f 4 216 -30 -206 217
		mu 0 4 116 166 164 117
		f 4 218 -218 219 -212
		mu 0 4 110 116 117 112
		f 4 220 -207 -220 -205
		mu 0 4 118 111 112 117
		f 4 221 222 223 224
		mu 0 4 119 122 121 120
		f 4 -208 225 -224 226
		mu 0 4 115 111 120 121
		f 4 -200 -216 -227 227
		mu 0 4 107 92 115 121
		f 4 228 -168 -228 -223
		mu 0 4 122 91 107 121
		f 4 -45 -167 229 -204
		mu 0 4 165 162 123 118
		f 4 230 -226 -221 -230
		mu 0 4 123 120 111 118
		f 4 231 -225 -231 -166
		mu 0 4 124 119 120 123
		f 4 232 233 234 235
		mu 0 4 125 144 143 142
		f 4 236 237 238 239
		mu 0 4 131 126 133 132
		f 4 240 241 242 243
		mu 0 4 129 128 127 130
		f 4 -192 244 -241 245
		mu 0 4 106 103 128 129
		f 4 -141 -199 -246 246
		mu 0 4 76 4 106 129
		f 4 -129 -247 -244 247
		mu 0 4 71 76 129 130
		f 4 -169 248 -240 249
		mu 0 4 109 91 131 132
		f 4 -203 -250 250 -245
		mu 0 4 103 109 132 128
		f 4 251 -242 -251 -239
		mu 0 4 133 127 128 132
		f 4 252 253 254 255
		mu 0 4 134 139 138 137
		f 4 -243 256 257 258
		mu 0 4 130 127 135 136
		f 4 -157 -248 -259 259
		mu 0 4 85 71 130 136
		f 4 -258 260 -255 261
		mu 0 4 136 135 137 138
		f 4 -161 -260 -262 262
		mu 0 4 87 85 136 138
		f 4 263 -5 -263 -254
		mu 0 4 139 3 87 138
		f 4 -238 264 265 266
		mu 0 4 133 126 140 141
		f 4 -257 -252 -267 267
		mu 0 4 135 127 133 141
		f 4 -266 268 -235 269
		mu 0 4 141 140 142 143
		f 4 -261 -268 -270 270
		mu 0 4 137 135 141 143
		f 4 271 -256 -271 -234
		mu 0 4 144 134 137 143
		f 4 -101 272 273 274
		mu 0 4 167 168 150 149
		f 4 275 276 277 278
		mu 0 4 145 148 147 146
		f 4 -222 279 -278 280
		mu 0 4 122 119 146 147
		f 4 -249 -229 -281 281
		mu 0 4 131 91 122 147
		f 4 282 -237 -282 -277
		mu 0 4 148 126 131 147
		f 4 -99 -275 283 -165
		mu 0 4 163 167 149 124
		f 4 284 -280 -232 -284
		mu 0 4 149 146 119 124
		f 4 285 -279 -285 -274
		mu 0 4 150 145 146 149
		f 4 286 287 288 289
		mu 0 4 151 156 155 154
		f 4 -276 290 291 292
		mu 0 4 148 145 152 153
		f 4 -265 -283 -293 293
		mu 0 4 140 126 148 153
		f 4 -292 294 -289 295
		mu 0 4 153 152 154 155
		f 4 -269 -294 -296 296
		mu 0 4 142 140 153 155
		f 4 297 -236 -297 -288
		mu 0 4 156 125 142 155
		f 4 -114 298 299 -273
		mu 0 4 168 169 157 150
		f 4 300 -291 -286 -300
		mu 0 4 157 152 145 150
		f 4 -118 -4 301 -299
		mu 0 4 169 62 158 157
		f 4 302 -295 -301 -302
		mu 0 4 158 154 152 157
		f 4 303 -290 -303 -3
		mu 0 4 159 151 154 158
		f 4 304 305 306 307
		mu 0 4 170 171 172 173
		f 4 308 309 310 311
		mu 0 4 174 175 176 177
		f 4 312 313 314 315
		mu 0 4 178 179 180 181
		f 4 316 317 318 319
		mu 0 4 182 183 184 185
		f 4 320 321 322 323
		mu 0 4 186 187 188 189
		f 4 324 -324 325 326
		mu 0 4 190 186 189 191
		f 4 327 -320 328 -323
		mu 0 4 188 182 185 189
		f 4 329 330 -326 -329
		mu 0 4 185 192 191 189
		f 4 331 -305 -330 -319
		mu 0 4 184 193 192 185
		f 4 332 333 334 335
		mu 0 4 194 195 196 197
		f 4 336 -336 337 -322
		mu 0 4 187 194 197 188
		f 4 338 -316 339 -335
		mu 0 4 196 178 181 197
		f 4 340 -328 -338 -340
		mu 0 4 181 182 188 197
		f 4 341 -317 -341 -315
		mu 0 4 180 183 182 181
		f 4 342 343 344 345
		mu 0 4 198 199 200 201
		f 4 346 347 348 349
		mu 0 4 202 203 204 205
		f 4 350 -350 351 -334
		mu 0 4 195 202 205 196
		f 4 352 -346 353 -349
		mu 0 4 204 198 201 205
		f 4 354 -339 -352 -354
		mu 0 4 201 178 196 205
		f 4 355 -313 -355 -345
		mu 0 4 200 179 178 201
		f 4 356 357 358 359
		mu 0 4 206 207 208 209
		f 4 360 -360 361 -348
		mu 0 4 203 206 209 204
		f 4 362 -312 363 -359
		mu 0 4 208 174 177 209
		f 4 364 -353 -362 -364
		mu 0 4 177 198 204 209
		f 4 365 -343 -365 -311
		mu 0 4 176 199 198 177
		f 4 366 367 368 369
		mu 0 4 210 211 212 213
		f 4 370 371 372 373
		mu 0 4 214 215 216 217
		f 4 374 375 376 377
		mu 0 4 218 219 220 221
		f 4 378 -378 379 -358
		mu 0 4 207 218 221 208
		f 4 380 -374 381 -377
		mu 0 4 220 214 217 221
		f 4 382 -363 -380 -382
		mu 0 4 217 174 208 221
		f 4 383 -309 -383 -373
		mu 0 4 216 175 174 217
		f 4 384 385 386 387
		mu 0 4 222 223 224 225
		f 4 388 -388 389 -376
		mu 0 4 219 222 225 220
		f 4 390 -370 391 -387
		mu 0 4 224 210 213 225
		f 4 392 -381 -390 -392
		mu 0 4 213 214 220 225
		f 4 393 -371 -393 -369
		mu 0 4 212 215 214 213
		f 4 394 395 396 397
		mu 0 4 226 227 228 229
		f 4 398 399 400 401
		mu 0 4 230 231 232 233
		f 4 402 -402 403 -386
		mu 0 4 223 230 233 224
		f 4 404 -398 405 -401
		mu 0 4 232 226 229 233
		f 4 406 -391 -404 -406
		mu 0 4 229 210 224 233
		f 4 407 -367 -407 -397
		mu 0 4 228 211 210 229
		f 4 408 -327 409 410
		mu 0 4 234 235 236 237
		f 4 411 -411 412 -400
		mu 0 4 231 234 237 232
		f 4 -331 -308 413 -410
		mu 0 4 236 170 173 237
		f 4 414 -405 -413 -414
		mu 0 4 173 226 232 237
		f 4 415 -395 -415 -307
		mu 0 4 172 227 226 173
		f 4 416 417 418 419
		mu 0 4 238 239 240 241
		f 4 420 421 422 423
		mu 0 4 242 243 244 245
		f 4 424 425 426 427
		mu 0 4 246 247 248 249
		f 4 428 429 430 431
		mu 0 4 250 251 252 253
		f 4 432 433 434 435
		mu 0 4 254 255 256 257
		f 4 436 437 438 439
		mu 0 4 258 259 260 261
		f 4 440 441 -440 442
		mu 0 4 262 263 258 261
		f 4 443 -443 444 445
		mu 0 4 264 262 261 265
		f 4 446 447 -445 -439
		mu 0 4 260 266 265 261
		f 4 448 449 -436 450
		mu 0 4 267 268 254 257
		f 4 451 -451 452 -442
		mu 0 4 263 267 257 258
		f 4 453 -437 -453 -435
		mu 0 4 256 259 258 257
		f 4 454 455 456 457
		mu 0 4 269 270 271 272
		f 4 -438 458 -457 459
		mu 0 4 260 259 272 271
		f 4 460 -447 -460 461
		mu 0 4 273 266 260 271
		f 4 462 463 -462 -456
		mu 0 4 270 274 273 271
		f 4 464 -432 465 -434
		mu 0 4 255 250 253 256
		f 4 466 -459 -454 -466
		mu 0 4 253 272 259 256
		f 4 467 -458 -467 -431
		mu 0 4 252 269 272 253
		f 4 468 469 470 471
		mu 0 4 275 276 277 278
		f 4 472 473 474 475
		mu 0 4 279 280 281 282
		f 4 476 477 -476 478
		mu 0 4 283 284 279 282
		f 4 479 -479 480 -450
		mu 0 4 268 283 282 254
		f 4 481 -433 -481 -475
		mu 0 4 281 255 254 282
		f 4 482 483 -472 484
		mu 0 4 285 286 275 278
		f 4 485 -485 486 -478
		mu 0 4 284 285 278 279
		f 4 487 -473 -487 -471
		mu 0 4 277 280 279 278
		f 4 488 489 490 491
		mu 0 4 287 288 289 290
		f 4 -474 492 -491 493
		mu 0 4 281 280 290 289
		f 4 -465 -482 -494 494
		mu 0 4 250 255 281 289
		f 4 495 -429 -495 -490
		mu 0 4 288 251 250 289
		f 4 496 -428 497 -470
		mu 0 4 276 246 249 277
		f 4 498 -493 -488 -498
		mu 0 4 249 290 280 277
		f 4 499 -492 -499 -427
		mu 0 4 248 287 290 249
		f 4 500 501 502 503
		mu 0 4 291 292 293 294
		f 4 504 505 506 507
		mu 0 4 295 296 297 298
		f 4 508 509 510 511
		mu 0 4 299 300 301 302
		f 4 -455 512 -509 513
		mu 0 4 270 269 300 299
		f 4 514 -463 -514 515
		mu 0 4 303 274 270 299
		f 4 516 -516 -512 517
		mu 0 4 304 303 299 302
		f 4 -430 518 -508 519
		mu 0 4 252 251 295 298
		f 4 -468 -520 520 -513
		mu 0 4 269 252 298 300
		f 4 521 -510 -521 -507
		mu 0 4 297 301 300 298
		f 4 522 523 524 525
		mu 0 4 305 306 307 308
		f 4 -511 526 527 528
		mu 0 4 302 301 309 310
		f 4 529 -518 -529 530
		mu 0 4 311 304 302 310
		f 4 -528 531 -525 532
		mu 0 4 310 309 308 307
		f 4 533 -531 -533 534
		mu 0 4 312 311 310 307
		f 4 535 -417 -535 -524
		mu 0 4 306 313 312 307
		f 4 -506 536 537 538
		mu 0 4 297 296 314 315
		f 4 -527 -522 -539 539
		mu 0 4 309 301 297 315
		f 4 -538 540 -503 541
		mu 0 4 315 314 294 293
		f 4 -532 -540 -542 542
		mu 0 4 308 309 315 293
		f 4 543 -526 -543 -502
		mu 0 4 292 305 308 293
		f 4 544 545 546 547
		mu 0 4 316 317 318 319
		f 4 548 549 550 551
		mu 0 4 320 321 322 323
		f 4 -489 552 -551 553
		mu 0 4 288 287 323 322
		f 4 -519 -496 -554 554
		mu 0 4 295 251 288 322
		f 4 555 -505 -555 -550
		mu 0 4 321 296 295 322
		f 4 556 -548 557 -426
		mu 0 4 247 316 319 248
		f 4 558 -553 -500 -558
		mu 0 4 319 323 287 248
		f 4 559 -552 -559 -547
		mu 0 4 318 320 323 319
		f 4 560 561 562 563
		mu 0 4 324 325 326 327
		f 4 -549 564 565 566
		mu 0 4 321 320 328 329
		f 4 -537 -556 -567 567
		mu 0 4 314 296 321 329
		f 4 -566 568 -563 569
		mu 0 4 329 328 327 326
		f 4 -541 -568 -570 570
		mu 0 4 294 314 329 326
		f 4 571 -504 -571 -562
		mu 0 4 325 291 294 326
		f 4 572 573 574 -546
		mu 0 4 317 330 331 318
		f 4 575 -565 -560 -575
		mu 0 4 331 328 320 318
		f 4 576 -424 577 -574
		mu 0 4 330 242 245 331
		f 4 578 -569 -576 -578
		mu 0 4 245 327 328 331
		f 4 579 -564 -579 -423
		mu 0 4 244 324 327 245
		f 4 -464 580 581 582
		mu 0 4 332 333 334 335
		f 4 583 584 585 586
		mu 0 4 336 337 338 339
		f 4 587 588 589 590
		mu 0 4 340 341 342 343
		f 4 591 592 593 594
		mu 0 4 344 345 346 347
		f 4 595 596 -595 597
		mu 0 4 348 349 344 347
		f 4 598 -598 599 -484
		mu 0 4 286 348 347 275
		f 4 600 -469 -600 -594
		mu 0 4 346 276 275 347
		f 4 601 602 -591 603
		mu 0 4 350 351 340 343
		f 4 604 -604 605 -597
		mu 0 4 349 350 343 344
		f 4 606 -592 -606 -590
		mu 0 4 342 345 344 343
		f 4 607 608 609 610
		mu 0 4 352 353 354 355
		f 4 -593 611 -610 612
		mu 0 4 346 345 355 354
		f 4 -497 -601 -613 613
		mu 0 4 246 276 346 354
		f 4 614 -425 -614 -609
		mu 0 4 353 247 246 354
		f 4 615 -587 616 -589
		mu 0 4 341 336 339 342
		f 4 617 -612 -607 -617
		mu 0 4 339 355 345 342
		f 4 618 -611 -618 -586
		mu 0 4 338 352 355 339
		f 4 -448 619 620 621
		mu 0 4 356 357 358 359
		f 4 622 623 624 625
		mu 0 4 360 361 362 363
		f 4 626 627 -626 628
		mu 0 4 364 365 360 363
		f 4 629 -629 630 -603
		mu 0 4 351 364 363 340
		f 4 631 -588 -631 -625
		mu 0 4 362 341 340 363
		f 4 632 -446 -622 633
		mu 0 4 366 367 356 359
		f 4 634 -634 635 -628
		mu 0 4 365 366 359 360
		f 4 636 -623 -636 -621
		mu 0 4 358 361 360 359
		f 4 637 638 639 640
		mu 0 4 368 369 370 371
		f 4 -624 641 -640 642
		mu 0 4 362 361 371 370
		f 4 -616 -632 -643 643
		mu 0 4 336 341 362 370
		f 4 644 -584 -644 -639
		mu 0 4 369 337 336 370
		f 4 -461 -583 645 -620
		mu 0 4 357 332 335 358
		f 4 646 -642 -637 -646
		mu 0 4 335 371 361 358
		f 4 647 -641 -647 -582
		mu 0 4 334 368 371 335
		f 4 648 649 650 651
		mu 0 4 372 373 374 375
		f 4 652 653 654 655
		mu 0 4 376 377 378 379
		f 4 656 657 658 659
		mu 0 4 380 381 382 383
		f 4 -608 660 -657 661
		mu 0 4 353 352 381 380
		f 4 -557 -615 -662 662
		mu 0 4 316 247 353 380
		f 4 -545 -663 -660 663
		mu 0 4 317 316 380 383
		f 4 -585 664 -656 665
		mu 0 4 338 337 376 379
		f 4 -619 -666 666 -661
		mu 0 4 352 338 379 381
		f 4 667 -658 -667 -655
		mu 0 4 378 382 381 379
		f 4 668 669 670 671
		mu 0 4 384 385 386 387
		f 4 -659 672 673 674
		mu 0 4 383 382 388 389
		f 4 -573 -664 -675 675
		mu 0 4 330 317 383 389
		f 4 -674 676 -671 677
		mu 0 4 389 388 387 386
		f 4 -577 -676 -678 678
		mu 0 4 242 330 389 386
		f 4 679 -421 -679 -670
		mu 0 4 385 243 242 386
		f 4 -654 680 681 682
		mu 0 4 378 377 390 391
		f 4 -673 -668 -683 683
		mu 0 4 388 382 378 391
		f 4 -682 684 -651 685
		mu 0 4 391 390 375 374
		f 4 -677 -684 -686 686
		mu 0 4 387 388 391 374
		f 4 687 -672 -687 -650
		mu 0 4 373 384 387 374
		f 4 -517 688 689 690
		mu 0 4 392 393 394 395
		f 4 691 692 693 694
		mu 0 4 396 397 398 399
		f 4 -638 695 -694 696
		mu 0 4 369 368 399 398
		f 4 -665 -645 -697 697
		mu 0 4 376 337 369 398
		f 4 698 -653 -698 -693
		mu 0 4 397 377 376 398
		f 4 -515 -691 699 -581
		mu 0 4 333 392 395 334
		f 4 700 -696 -648 -700
		mu 0 4 395 399 368 334
		f 4 701 -695 -701 -690
		mu 0 4 394 396 399 395
		f 4 702 703 704 705
		mu 0 4 400 401 402 403
		f 4 -692 706 707 708
		mu 0 4 397 396 404 405
		f 4 -681 -699 -709 709
		mu 0 4 390 377 397 405
		f 4 -708 710 -705 711
		mu 0 4 405 404 403 402
		f 4 -685 -710 -712 712
		mu 0 4 375 390 405 402
		f 4 713 -652 -713 -704
		mu 0 4 401 372 375 402
		f 4 -530 714 715 -689
		mu 0 4 393 406 407 394
		f 4 716 -707 -702 -716
		mu 0 4 407 404 396 394
		f 4 -534 -420 717 -715
		mu 0 4 406 238 241 407
		f 4 718 -711 -717 -718
		mu 0 4 241 403 404 407
		f 4 719 -706 -719 -419
		mu 0 4 240 400 403 241;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "732B706C-49E5-E651-48D2-A9AC8DB3B428";
	setAttr ".t" -type "double3" 0.82849273402521306 7.2151355973313898 -3.8273127477644495 ;
	setAttr ".r" -type "double3" 33.997355456155205 -0.079038125493163816 0.34046766119491362 ;
	setAttr ".s" -type "double3" 1.0567716218488492 1.0567716218488492 1.0567716218488492 ;
createNode transform -n "transform26" -p "pCube9";
	rename -uid "3479EFEC-4C9D-7FC7-307C-22AB2A5EBCCD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform26";
	rename -uid "C4790DEA-4550-1D8C-ECF9-0CB000434A35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21933267 0.41452155 -0.43458039 
		-0.21238407 0.41432267 -0.42783108 0.21913308 -0.41439381 -0.43465179 -0.21258345 
		-0.4145923 -0.42790258 0.091654509 -0.37267798 0.42356116 -0.1630087 -0.37593609 
		0.26650316 0.10051673 0.45766127 0.42574 -0.15151168 0.44441497 0.43705809;
createNode transform -n "pCube10";
	rename -uid "C4F8029B-4A56-79EB-B856-FD90BC9606DA";
	setAttr ".t" -type "double3" 0.83957300284419345 7.2048206164348505 -4.5406391930286061 ;
	setAttr ".r" -type "double3" 43.717914327284518 180.04948721181199 0.18362612832706188 ;
	setAttr ".s" -type "double3" 1.0567716218488492 1.0567716218488492 1.0567716218488492 ;
createNode transform -n "transform29" -p "pCube10";
	rename -uid "B387995A-4DE9-6C9E-E9CF-49939D6FAF7B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform29";
	rename -uid "8EF3B045-4EAB-6482-AB8C-1294A455B867";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21933267 0.41452155 -0.43458039 
		-0.21238407 0.41432267 -0.42783108 0.21913308 -0.41439381 -0.43465179 -0.21258345 
		-0.4145923 -0.42790258 0.091654509 -0.37267798 0.42356116 -0.1630087 -0.37593609 
		0.26650316 0.10051673 0.45766127 0.42574 -0.15151168 0.44441497 0.43705809;
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
createNode transform -n "pCube11";
	rename -uid "0EB6B09F-4ABE-7902-1253-BDABD8CF4796";
	setAttr ".t" -type "double3" 0.9139802009868917 7.0195015694845884 -4.1909780683222779 ;
	setAttr ".r" -type "double3" 87.978539890521603 179.92906122192434 -0.53763442490905267 ;
	setAttr ".s" -type "double3" 1.0567716218488492 1.0567716218488492 1.0567716218488492 ;
createNode transform -n "transform28" -p "pCube11";
	rename -uid "4B5F7100-4A0C-96E1-66BB-A38BD5FDB712";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform28";
	rename -uid "474A5CE5-4C77-65C4-400F-E28AA4DA2AF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21933267 0.41452155 -0.43458039 
		-0.21238407 0.41432267 -0.42783108 0.21913308 -0.41439381 -0.43465179 -0.21258345 
		-0.4145923 -0.42790258 0.091654509 -0.37267798 0.42356116 -0.1630087 -0.37593609 
		0.26650316 0.10051673 0.45766127 0.42574 -0.15151168 0.44441497 0.43705809;
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
createNode transform -n "pCube12";
	rename -uid "F20F9C0C-41A2-0A1C-0DA1-9D87FAB669A8";
	setAttr ".rp" -type "double3" -2.7841783717423834 7.4742399927996139 -4.1887315564155738 ;
	setAttr ".sp" -type "double3" -2.7841783717423834 7.4742399927996139 -4.1887315564155738 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "76D83F27-478F-60B3-674F-0193AE7D2C47";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube13";
	rename -uid "8D09C013-426B-3A3D-DCB8-329EDF0A367A";
	setAttr ".t" -type "double3" -0.077696031604637117 0.010063601391504307 4.9604106619532118 ;
	setAttr ".rp" -type "double3" -2.7841783717423834 7.4742399927996139 -4.1887315564155738 ;
	setAttr ".sp" -type "double3" -2.7841783717423834 7.4742399927996139 -4.1887315564155738 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "DA457E74-46BA-AD2B-4272-A786C6420BF4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1089]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[8]" "f[414]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[415]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[412]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[417]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[10]" "f[416]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[413]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1430 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 1 0.66666669
		 0.97500002 0.66666669 0.97500002 1 1 1 0.5 0.66666669 0.47499999 0.66666669 0.47499999
		 1 0.5 1 0.25 0.66666669 0.22499999 0.66666669 0.22499999 1 0.25 1 0.125 0.66666669
		 0.1 0.66666669 0.1 1 0.125 1 0.050000001 0.66666669 0.025 0.66666669 0.025 1 0.050000001
		 1 0.025 0 0.025 0.33333334 0.050000001 0.33333334 0.050000001 0 0 0 0 0.33333334
		 0 0.66666669 0 1 0.1 0 0.1 0.33333334 0.125 0.33333334 0.125 0 0.075000003 0.33333334
		 0.075000003 0 0.075000003 1 0.075000003 0.66666669 0.175 0.66666669 0.15000001 0.66666669
		 0.15000001 1 0.175 1 0.15000001 0 0.15000001 0.33333334 0.175 0.33333334 0.175 0
		 0.22499999 0 0.22499999 0.33333334 0.25 0.33333334 0.25 0 0.2 0.33333334 0.2 0 0.2
		 1 0.2 0.66666669 0.375 0.66666669 0.34999999 0.66666669 0.34999999 1 0.375 1 0.30000001
		 0.66666669 0.27500001 0.66666669 0.27500001 1 0.30000001 1 0.27500001 0 0.27500001
		 0.33333334 0.30000001 0.33333334 0.30000001 0 0.34999999 0 0.34999999 0.33333334
		 0.375 0.33333334 0.375 0 0.32499999 0.33333334 0.32499999 0 0.32499999 1 0.32499999
		 0.66666669 0.42500001 0.66666669 0.40000001 0.66666669 0.40000001 1 0.42500001 1
		 0.40000001 0 0.40000001 0.33333334 0.42500001 0.33333334 0.42500001 0 0.47499999
		 0 0.47499999 0.33333334 0.5 0.33333334 0.5 0 0.44999999 0.33333334 0.44999999 0 0.44999999
		 1 0.44999999 0.66666669 0.75 0.66666669 0.72500002 0.66666669 0.72500002 1 0.75 1
		 0.625 0.66666669 0.60000002 0.66666669 0.60000002 1 0.625 1 0.55000001 0.66666669
		 0.52499998 0.66666669 0.52499998 1 0.55000001 1 0.52499998 0 0.52499998 0.33333334
		 0.55000001 0.33333334 0.55000001 0 0.60000002 0 0.60000002 0.33333334 0.625 0.33333334
		 0.625 0 0.57499999 0.33333334 0.57499999 0 0.57499999 1 0.57499999 0.66666669 0.67500001
		 0.66666669 0.64999998 0.66666669 0.64999998 1 0.67500001 1 0.64999998 0 0.64999998
		 0.33333334 0.67500001 0.33333334 0.67500001 0 0.72500002 0 0.72500002 0.33333334
		 0.75 0.33333334 0.75 0 0.69999999 0.33333334 0.69999999 0 0.69999999 1 0.69999999
		 0.66666669 0.875 0.66666669 0.85000002 0.66666669 0.85000002 1 0.875 1 0.80000001
		 0.66666669 0.77499998 0.66666669 0.77499998 1 0.80000001 1 0.77499998 0 0.77499998
		 0.33333334 0.80000001 0.33333334 0.80000001 0 0.85000002 0 0.85000002 0.33333334
		 0.875 0.33333334 0.875 0 0.82499999 0.33333334 0.82499999 0 0.82499999 1 0.82499999
		 0.66666669 0.92500001 0.66666669 0.89999998 0.66666669 0.89999998 1 0.92500001 1
		 0.89999998 0 0.89999998 0.33333334 0.92500001 0.33333334 0.92500001 0 0.97500002
		 0 0.97500002 0.33333334 1 0.33333334 1 0 0.94999999 0.33333334 0.94999999 0 0.94999999
		 1 0.94999999 0.66666669 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1 0 0.1
		 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001 0.2
		 0.1 0.70000011 0.050000001 0.75000012 0.050000001 0.75000012 0.1 0.70000011 0.1 0.80000013
		 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001
		 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.75000012 0.15000001 0.70000011 0.15000001 0.80000013 0.15000001 0.85000014
		 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209 0.15000001
		 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.75000012 0.2 0.70000011 0.2
		 0.80000013 0.2 0.85000014 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001
		 0.25 0 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.75000012 0.25 0.70000011 0.25 0.80000013
		 0.25 0.85000014 0.25 0.90000015 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.95000017 0.25 1.000000119209 0.25 0.050000001
		 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2 0.30000001 0.75000012
		 0.30000001 0.70000011 0.30000001 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015
		 0.30000001 0.95000017 0.30000001 1.000000119209 0.30000001 0.050000001 0.35000002
		 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002 0.2 0.35000002 0.75000012 0.35000002
		 0.70000011 0.35000002 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002
		 0.95000017 0.35000002 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004
		 0.1 0.40000004 0.15000001 0.40000004 0.2 0.40000004 0.75000012 0.40000004 0.70000011
		 0.40000004 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017
		 0.40000004 1.000000119209 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005
		 0.15000001 0.45000005 0.2 0.45000005 0.75000012 0.45000005 0.70000011 0.45000005
		 0.80000013 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005
		 1.000000119209 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.2 0.50000006 0.75000012 0.50000006 0.70000011 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.75000012 0.55000007 0.70000011 0.55000007 0.80000013 0.55000007
		 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.75000012 0.60000008 0.70000011 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.75000012 0.6500001 0.70000011 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0.050000001
		 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.75000012
		 0.70000011 0.70000011 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0.050000001 0.75000012
		 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.75000012 0.75000012
		 0.70000011 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012
		 0.95000017 0.75000012 1.000000119209 0.75000012 0.050000001 0.80000013 0 0.80000013
		 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.75000012 0.80000013 0.70000011
		 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017
		 0.80000013 1.000000119209 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014
		 0.15000001 0.85000014 0.2 0.85000014 0.75000012 0.85000014 0.70000011 0.85000014
		 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014
		 1.000000119209 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001
		 0.90000015 0.2 0.90000015 0.75000012 0.90000015 0.70000011 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.75000012 0.95000017 0.70000011 0.95000017 0.80000013 0.95000017
		 0.85000014 0.95000017 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209
		 0.95000017 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.72499996 0 0.77499998 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001 1 0.72499996
		 1 0.77499998 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 1
		 0.8888889 1 1 0.9375 1 0.9375 0.8888889 0.5 0.8888889 0.5 1 0.4375 1 0.4375 0.8888889
		 0.5 0.33333334 0.5 0.44444445 0.4375 0.44444445 0.4375 0.33333334 0.25 0.33333334
		 0.25 0.44444445 0.1875 0.44444445 0.1875 0.33333334 0.25 0.11111111 0.25 0.22222222
		 0.1875 0.22222222 0.1875 0.11111111 0.125 0.11111111 0.125 0.22222222 0.0625 0.22222222
		 0.0625 0.11111111 0.0625 0 0.125 0 0 0 0 0.11111111 0 0.22222222 0.1875 0 0.25 0
		 0.125 0.44444445 0.0625 0.44444445 0.0625 0.33333334 0.125 0.33333334 0 0.33333334
		 0 0.44444445 0.5 0.11111111 0.5 0.22222222 0.4375 0.22222222 0.4375 0.11111111 0.375
		 0.11111111 0.375 0.22222222 0.3125 0.22222222 0.3125 0.11111111 0.3125 0 0.375 0
		 0.4375 0 0.5 0 0.375 0.44444445 0.3125 0.44444445 0.3125 0.33333334 0.375 0.33333334
		 0.25 1 0.1875 1 0.1875 0.8888889 0.25 0.8888889 0.25 0.55555558 0.25 0.66666669 0.1875
		 0.66666669 0.1875 0.55555558 0.0625 0.55555558 0.125 0.55555558 0.125 0.66666669
		 0.0625 0.66666669 0 0.55555558 0 0.66666669 0.125 1 0.0625 1 0.0625 0.8888889 0.125
		 0.8888889 0.125 0.77777779 0.0625 0.77777779 0 0.77777779 0 0.8888889 0 1 0.25 0.77777779
		 0.1875 0.77777779 0.5 0.55555558 0.5 0.66666669 0.4375 0.66666669 0.4375 0.55555558
		 0.375 0.66666669 0.3125 0.66666669 0.3125 0.55555558 0.375 0.55555558 0.375 1 0.3125
		 1 0.3125 0.8888889 0.375 0.8888889 0.375 0.77777779 0.3125 0.77777779 0.5 0.77777779
		 0.4375 0.77777779 1 0.33333334 1 0.44444445 0.9375 0.44444445 0.9375 0.33333334 0.75
		 0.33333334 0.75 0.44444445 0.6875 0.44444445 0.6875 0.33333334 0.75 0.11111111 0.75
		 0.22222222 0.6875 0.22222222 0.6875 0.11111111 0.625 0.11111111 0.625 0.22222222
		 0.5625 0.22222222 0.5625 0.11111111 0.5625 0 0.625 0 0.6875 0 0.75 0 0.625 0.44444445
		 0.5625 0.44444445 0.5625 0.33333334 0.625 0.33333334 1 0.11111111 1 0.22222222 0.9375
		 0.22222222 0.9375 0.11111111 0.875 0.11111111 0.875 0.22222222 0.8125 0.22222222
		 0.8125 0.11111111 0.8125 0 0.875 0 0.9375 0 1 0 0.875 0.44444445 0.8125 0.44444445
		 0.8125 0.33333334 0.875 0.33333334 0.75 1 0.6875 1;
	setAttr ".uvst[0].uvsp[750:999]" 0.6875 0.8888889 0.75 0.8888889 0.75 0.55555558
		 0.75 0.66666669 0.6875 0.66666669 0.6875 0.55555558 0.5625 0.55555558 0.625 0.55555558
		 0.625 0.66666669 0.5625 0.66666669 0.625 1 0.5625 1 0.5625 0.8888889 0.625 0.8888889
		 0.625 0.77777779 0.5625 0.77777779 0.75 0.77777779 0.6875 0.77777779 1 0.55555558
		 1 0.66666669 0.9375 0.66666669 0.9375 0.55555558 0.875 0.66666669 0.8125 0.66666669
		 0.8125 0.55555558 0.875 0.55555558 0.875 1 0.8125 1 0.8125 0.8888889 0.875 0.8888889
		 0.875 0.77777779 0.8125 0.77777779 1 0.77777779 0.9375 0.77777779 1 0.66666669 1
		 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669 0.5 1 0.4375 1 0.4375 0.66666669 0.25
		 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669 0.125 0.66666669 0.125 1 0.0625 1 0.0625
		 0.66666669 0.0625 0 0.125 0 0.125 0.33333334 0.0625 0.33333334 0 0 0 0.33333334 0
		 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334 0.1875 0.33333334 0.375 0.66666669
		 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375 0 0.375 0.33333334 0.3125 0.33333334
		 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334 0.75 0.66666669 0.75 1 0.6875 1 0.6875
		 0.66666669 0.625 0.66666669 0.625 1 0.5625 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625
		 0.33333334 0.5625 0.33333334 0.6875 0 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875
		 0.66666669 0.875 1 0.8125 1 0.8125 0.66666669 0.8125 0 0.875 0 0.875 0.33333334 0.8125
		 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334 1 0.8888889 1 1 0.9375 1 0.9375
		 0.8888889 0.5 0.8888889 0.5 1 0.4375 1 0.4375 0.8888889 0.5 0.33333334 0.5 0.44444445
		 0.4375 0.44444445 0.4375 0.33333334 0.25 0.33333334 0.25 0.44444445 0.1875 0.44444445
		 0.1875 0.33333334 0.25 0.11111111 0.25 0.22222222 0.1875 0.22222222 0.1875 0.11111111
		 0.125 0.11111111 0.125 0.22222222 0.0625 0.22222222 0.0625 0.11111111 0.0625 0 0.125
		 0 0 0 0 0.11111111 0 0.22222222 0.1875 0 0.25 0 0.125 0.44444445 0.0625 0.44444445
		 0.0625 0.33333334 0.125 0.33333334 0 0.33333334 0 0.44444445 0.5 0.11111111 0.5 0.22222222
		 0.4375 0.22222222 0.4375 0.11111111 0.375 0.11111111 0.375 0.22222222 0.3125 0.22222222
		 0.3125 0.11111111 0.3125 0 0.375 0 0.4375 0 0.5 0 0.375 0.44444445 0.3125 0.44444445
		 0.3125 0.33333334 0.375 0.33333334 0.25 1 0.1875 1 0.1875 0.8888889 0.25 0.8888889
		 0.25 0.55555558 0.25 0.66666669 0.1875 0.66666669 0.1875 0.55555558 0.0625 0.55555558
		 0.125 0.55555558 0.125 0.66666669 0.0625 0.66666669 0 0.55555558 0 0.66666669 0.125
		 1 0.0625 1 0.0625 0.8888889 0.125 0.8888889 0.125 0.77777779 0.0625 0.77777779 0
		 0.77777779 0 0.8888889 0 1 0.25 0.77777779 0.1875 0.77777779 0.5 0.55555558 0.5 0.66666669
		 0.4375 0.66666669 0.4375 0.55555558 0.375 0.66666669 0.3125 0.66666669 0.3125 0.55555558
		 0.375 0.55555558 0.375 1 0.3125 1 0.3125 0.8888889 0.375 0.8888889 0.375 0.77777779
		 0.3125 0.77777779 0.5 0.77777779 0.4375 0.77777779 1 0.33333334 1 0.44444445 0.9375
		 0.44444445 0.9375 0.33333334 0.75 0.33333334 0.75 0.44444445 0.6875 0.44444445 0.6875
		 0.33333334 0.75 0.11111111 0.75 0.22222222 0.6875 0.22222222 0.6875 0.11111111 0.625
		 0.11111111 0.625 0.22222222 0.5625 0.22222222 0.5625 0.11111111 0.5625 0 0.625 0
		 0.6875 0 0.75 0 0.625 0.44444445 0.5625 0.44444445 0.5625 0.33333334 0.625 0.33333334
		 1 0.11111111 1 0.22222222 0.9375 0.22222222 0.9375 0.11111111 0.875 0.11111111 0.875
		 0.22222222 0.8125 0.22222222 0.8125 0.11111111 0.8125 0 0.875 0 0.9375 0 1 0 0.875
		 0.44444445 0.8125 0.44444445 0.8125 0.33333334 0.875 0.33333334 0.75 1 0.6875 1 0.6875
		 0.8888889 0.75 0.8888889 0.75 0.55555558 0.75 0.66666669 0.6875 0.66666669 0.6875
		 0.55555558 0.5625 0.55555558 0.625 0.55555558 0.625 0.66666669 0.5625 0.66666669
		 0.625 1 0.5625 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.5625 0.8888889 0.625 0.8888889 0.625 0.77777779
		 0.5625 0.77777779 0.75 0.77777779 0.6875 0.77777779 1 0.55555558 1 0.66666669 0.9375
		 0.66666669 0.9375 0.55555558 0.875 0.66666669 0.8125 0.66666669 0.8125 0.55555558
		 0.875 0.55555558 0.875 1 0.8125 1 0.8125 0.8888889 0.875 0.8888889 0.875 0.77777779
		 0.8125 0.77777779 1 0.77777779 0.9375 0.77777779 1 0.8888889 1 1 0.9375 1 0.9375
		 0.8888889 0.5 0.8888889 0.5 1 0.4375 1 0.4375 0.8888889 0.5 0.33333334 0.5 0.44444445
		 0.4375 0.44444445 0.4375 0.33333334 0.25 0.33333334 0.25 0.44444445 0.1875 0.44444445
		 0.1875 0.33333334 0.25 0.11111111 0.25 0.22222222 0.1875 0.22222222 0.1875 0.11111111
		 0.125 0.11111111 0.125 0.22222222 0.0625 0.22222222 0.0625 0.11111111 0.0625 0 0.125
		 0 0 0 0 0.11111111 0 0.22222222 0.1875 0 0.25 0 0.125 0.44444445 0.0625 0.44444445
		 0.0625 0.33333334 0.125 0.33333334 0 0.33333334 0 0.44444445 0.5 0.11111111 0.5 0.22222222
		 0.4375 0.22222222 0.4375 0.11111111 0.375 0.11111111 0.375 0.22222222 0.3125 0.22222222
		 0.3125 0.11111111 0.3125 0 0.375 0 0.4375 0 0.5 0 0.375 0.44444445 0.3125 0.44444445
		 0.3125 0.33333334 0.375 0.33333334 0.25 1 0.1875 1 0.1875 0.8888889 0.25 0.8888889
		 0.25 0.55555558 0.25 0.66666669 0.1875 0.66666669 0.1875 0.55555558 0.0625 0.55555558
		 0.125 0.55555558 0.125 0.66666669 0.0625 0.66666669 0 0.55555558 0 0.66666669 0.125
		 1 0.0625 1 0.0625 0.8888889 0.125 0.8888889 0.125 0.77777779 0.0625 0.77777779 0
		 0.77777779 0 0.8888889 0 1 0.25 0.77777779 0.1875 0.77777779 0.5 0.55555558 0.5 0.66666669
		 0.4375 0.66666669 0.4375 0.55555558 0.375 0.66666669 0.3125 0.66666669 0.3125 0.55555558
		 0.375 0.55555558 0.375 1 0.3125 1 0.3125 0.8888889 0.375 0.8888889 0.375 0.77777779
		 0.3125 0.77777779 0.5 0.77777779 0.4375 0.77777779 1 0.33333334 1 0.44444445 0.9375
		 0.44444445 0.9375 0.33333334 0.75 0.33333334 0.75 0.44444445 0.6875 0.44444445 0.6875
		 0.33333334 0.75 0.11111111 0.75 0.22222222 0.6875 0.22222222 0.6875 0.11111111 0.625
		 0.11111111 0.625 0.22222222 0.5625 0.22222222 0.5625 0.11111111 0.5625 0 0.625 0
		 0.6875 0 0.75 0 0.625 0.44444445 0.5625 0.44444445 0.5625 0.33333334 0.625 0.33333334
		 1 0.11111111 1 0.22222222 0.9375 0.22222222 0.9375 0.11111111 0.875 0.11111111 0.875
		 0.22222222 0.8125 0.22222222 0.8125 0.11111111 0.8125 0 0.875 0 0.9375 0 1 0 0.875
		 0.44444445 0.8125 0.44444445 0.8125 0.33333334 0.875 0.33333334 0.75 1 0.6875 1 0.6875
		 0.8888889 0.75 0.8888889 0.75 0.55555558 0.75 0.66666669 0.6875 0.66666669 0.6875
		 0.55555558 0.5625 0.55555558 0.625 0.55555558 0.625 0.66666669 0.5625 0.66666669
		 0.625 1 0.5625 1 0.5625 0.8888889 0.625 0.8888889 0.625 0.77777779 0.5625 0.77777779
		 0.75 0.77777779 0.6875 0.77777779 1 0.55555558 1 0.66666669 0.9375 0.66666669 0.9375
		 0.55555558 0.875 0.66666669 0.8125 0.66666669 0.8125 0.55555558 0.875 0.55555558
		 0.875 1 0.8125 1 0.8125 0.8888889 0.875 0.8888889 0.875 0.77777779 0.8125 0.77777779
		 1 0.77777779 0.9375 0.77777779 1 0.66666669 1 1 0.9375 1 0.9375 0.66666669 0.5 0.66666669
		 0.5 1 0.4375 1 0.4375 0.66666669 0.25 0.66666669 0.25 1 0.1875 1 0.1875 0.66666669
		 0.125 0.66666669 0.125 1 0.0625 1 0.0625 0.66666669 0.0625 0 0.125 0 0.125 0.33333334
		 0.0625 0.33333334 0 0 0 0.33333334 0 0.66666669 0 1 0.1875 0 0.25 0 0.25 0.33333334
		 0.1875 0.33333334 0.375 0.66666669 0.375 1 0.3125 1 0.3125 0.66666669 0.3125 0 0.375
		 0 0.375 0.33333334 0.3125 0.33333334 0.4375 0 0.5 0 0.5 0.33333334 0.4375 0.33333334
		 0.75 0.66666669 0.75 1 0.6875 1 0.6875 0.66666669 0.625 0.66666669 0.625 1 0.5625
		 1 0.5625 0.66666669 0.5625 0 0.625 0 0.625 0.33333334 0.5625 0.33333334 0.6875 0
		 0.75 0 0.75 0.33333334 0.6875 0.33333334 0.875 0.66666669 0.875 1;
	setAttr ".uvst[0].uvsp[1250:1429]" 0.8125 1 0.8125 0.66666669 0.8125 0 0.875
		 0 0.875 0.33333334 0.8125 0.33333334 0.9375 0 1 0 1 0.33333334 0.9375 0.33333334
		 1 0.8888889 1 1 0.9375 1 0.9375 0.8888889 0.5 0.8888889 0.5 1 0.4375 1 0.4375 0.8888889
		 0.5 0.33333334 0.5 0.44444445 0.4375 0.44444445 0.4375 0.33333334 0.25 0.33333334
		 0.25 0.44444445 0.1875 0.44444445 0.1875 0.33333334 0.25 0.11111111 0.25 0.22222222
		 0.1875 0.22222222 0.1875 0.11111111 0.125 0.11111111 0.125 0.22222222 0.0625 0.22222222
		 0.0625 0.11111111 0.0625 0 0.125 0 0 0 0 0.11111111 0 0.22222222 0.1875 0 0.25 0
		 0.125 0.44444445 0.0625 0.44444445 0.0625 0.33333334 0.125 0.33333334 0 0.33333334
		 0 0.44444445 0.5 0.11111111 0.5 0.22222222 0.4375 0.22222222 0.4375 0.11111111 0.375
		 0.11111111 0.375 0.22222222 0.3125 0.22222222 0.3125 0.11111111 0.3125 0 0.375 0
		 0.4375 0 0.5 0 0.375 0.44444445 0.3125 0.44444445 0.3125 0.33333334 0.375 0.33333334
		 0.25 1 0.1875 1 0.1875 0.8888889 0.25 0.8888889 0.25 0.55555558 0.25 0.66666669 0.1875
		 0.66666669 0.1875 0.55555558 0.0625 0.55555558 0.125 0.55555558 0.125 0.66666669
		 0.0625 0.66666669 0 0.55555558 0 0.66666669 0.125 1 0.0625 1 0.0625 0.8888889 0.125
		 0.8888889 0.125 0.77777779 0.0625 0.77777779 0 0.77777779 0 0.8888889 0 1 0.25 0.77777779
		 0.1875 0.77777779 0.5 0.55555558 0.5 0.66666669 0.4375 0.66666669 0.4375 0.55555558
		 0.375 0.66666669 0.3125 0.66666669 0.3125 0.55555558 0.375 0.55555558 0.375 1 0.3125
		 1 0.3125 0.8888889 0.375 0.8888889 0.375 0.77777779 0.3125 0.77777779 0.5 0.77777779
		 0.4375 0.77777779 1 0.33333334 1 0.44444445 0.9375 0.44444445 0.9375 0.33333334 0.75
		 0.33333334 0.75 0.44444445 0.6875 0.44444445 0.6875 0.33333334 0.75 0.11111111 0.75
		 0.22222222 0.6875 0.22222222 0.6875 0.11111111 0.625 0.11111111 0.625 0.22222222
		 0.5625 0.22222222 0.5625 0.11111111 0.5625 0 0.625 0 0.6875 0 0.75 0 0.625 0.44444445
		 0.5625 0.44444445 0.5625 0.33333334 0.625 0.33333334 1 0.11111111 1 0.22222222 0.9375
		 0.22222222 0.9375 0.11111111 0.875 0.11111111 0.875 0.22222222 0.8125 0.22222222
		 0.8125 0.11111111 0.8125 0 0.875 0 0.9375 0 1 0 0.875 0.44444445 0.8125 0.44444445
		 0.8125 0.33333334 0.875 0.33333334 0.75 1 0.6875 1 0.6875 0.8888889 0.75 0.8888889
		 0.75 0.55555558 0.75 0.66666669 0.6875 0.66666669 0.6875 0.55555558 0.5625 0.55555558
		 0.625 0.55555558 0.625 0.66666669 0.5625 0.66666669 0.625 1 0.5625 1 0.5625 0.8888889
		 0.625 0.8888889 0.625 0.77777779 0.5625 0.77777779 0.75 0.77777779 0.6875 0.77777779
		 1 0.55555558 1 0.66666669 0.9375 0.66666669 0.9375 0.55555558 0.875 0.66666669 0.8125
		 0.66666669 0.8125 0.55555558 0.875 0.55555558 0.875 1 0.8125 1 0.8125 0.8888889 0.875
		 0.8888889 0.875 0.77777779 0.8125 0.77777779 1 0.77777779 0.9375 0.77777779;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1203 ".vt";
	setAttr ".vt[0:165]"  1.13654578 7.092706203 -4.52843332 0.53601545 7.085700035 -4.53292418
		 1.13622987 7.2234292 -4.65332937 0.53569931 7.21642399 -4.6578207 1.27057815 7.35927582 -4.57561827
		 0.4826777 7.46896887 -4.45260048 1.26173878 7.22807169 -4.4533639 0.47136781 7.20715475 -4.4516511
		 1.20978129 6.94444609 -4.10277462 0.60919559 6.94294596 -4.10355949 1.21027637 6.95089436 -4.28345633
		 0.60969055 6.94939423 -4.28424168 1.34645379 7.10092163 -4.32206106 0.56038201 7.27405453 -4.31374073
		 1.33678615 7.092386246 -4.14297295 0.54625285 7.087357044 -4.13038349 -6.89040804 7.5051322 -4.57052946
		 -7.074207783 7.36022902 -4.59360504 -6.89040804 7.5051322 -3.81353307 -7.28698158 7.54282045 -3.8352654
		 -6.89040804 7.88363886 -4.19203806 -7.50297642 7.80030203 -4.32690287 -6.89040804 7.77270412 -4.4596076
		 -7.33415413 7.58354855 -4.52879 -6.89040804 7.62196302 -4.55160522 -7.17940474 7.45142889 -4.58126831
		 -6.98674011 7.57058048 -4.56149292 -6.95167446 7.46229315 -4.57822132 -6.89040804 7.56425905 -4.56568146
		 -6.96899891 7.51737309 -4.57389402 -7.083072186 7.51100492 -4.57138062 -7.01294136 7.41126108 -4.58591318
		 -7.047590256 7.46229362 -4.58210659 -7.1261816 7.40721416 -4.59031916 -7.038323402 7.71511412 -4.4826684
		 -6.89040804 7.67683458 -4.5289464 -7.0041947365 7.62200689 -4.54182148 -6.89040804 7.72751808 -4.49811888
		 -7.021382809 7.67057228 -4.51540852 -7.23176861 7.49596548 -4.56757212 -7.11798143 7.55898619 -4.55469704
		 -7.18623877 7.64933109 -4.5057292 -7.15235758 7.60543299 -4.53269863 -7.28333282 7.54029417 -4.54998827
		 -6.89040804 7.84203911 -4.36373806 -7.42466831 7.67238283 -4.47012281 -7.068494797 7.79094887 -4.39919996
		 -6.89040804 7.81121492 -4.41442251 -7.054308891 7.75531626 -4.44383955 -7.24658155 7.73166561 -4.43466139
		 -7.21820974 7.69122458 -4.47325611 -7.38211107 7.62713242 -4.50267315 -7.09459734 7.86132193 -4.23699331
		 -6.89040804 7.86469746 -4.30886555 -7.080210686 7.82129049 -4.34936523 -6.89040804 7.8787837 -4.25116253
		 -7.088939667 7.84532213 -4.29504585 -7.45981646 7.71809101 -4.43036461 -7.27001381 7.76969099 -4.38986492
		 -7.29878712 7.83081198 -4.28194809 -7.28747129 7.80366755 -4.3389287 -7.48600292 7.76201296 -4.38281202
		 -6.89040804 7.77270269 -3.92446852 -7.48743057 7.76470566 -4.0046420097 -6.89040804 7.8646965 -4.075210571
		 -7.51349163 7.83956718 -4.19431448 -7.09810257 7.86178207 -4.11491203 -6.89040804 7.87878323 -4.13291359
		 -7.097371578 7.86741209 -4.17624092 -7.3057971 7.85067463 -4.15461349 -7.30433559 7.84784746 -4.21956873
		 -7.51129913 7.82828331 -4.26289606 -7.08941555 7.77549887 -3.95119309 -6.89040804 7.8420372 -4.020339012
		 -7.097467899 7.84333897 -4.055403709 -6.89040804 7.81121349 -3.96965456 -7.094843864 7.81378365 -4.00012731552
		 -7.51158762 7.82955599 -4.12553406 -7.30452776 7.83644772 -4.090468884 -7.28842306 7.77010202 -3.97791743
		 -7.29928017 7.80816126 -4.030600071 -7.50371647 7.80253887 -4.061072826 -6.89040804 7.67683172 -3.85513401
		 -7.42709827 7.67542124 -3.91633201 -7.069304943 7.68182373 -3.87553334 -6.89040804 7.72751617 -3.88595796
		 -7.080901146 7.73079586 -3.90949583 -7.24820137 7.67862225 -3.89593267 -7.27139425 7.72588253 -3.93303394
		 -7.46188688 7.7209692 -3.95657182 -7.02259922 7.52315712 -3.82077718 -6.89040804 7.62195969 -3.83247495
		 -7.055238724 7.63014793 -3.84942555 -6.89040804 7.56425714 -3.8183887 -7.039447308 7.57703829 -3.83118558
		 -7.38490009 7.6301384 -3.88332629 -7.22006941 7.63014317 -3.86637592 -7.1547904 7.53298855 -3.82802129
		 -7.18848658 7.58162642 -3.8439827 -7.33752584 7.58621502 -3.85677958 -6.89040804 7.12662554 -4.19203806
		 -6.92510414 7.14961863 -4.050180912 -6.89040804 7.23756218 -3.92446852 -7.029708862 7.31147003 -3.79461908
		 -6.89040804 7.38830519 -3.83247495 -7.18210411 7.45504045 -3.80380774 -6.9876399 7.41601229 -3.82291937
		 -6.89040804 7.44600773 -3.8183887 -7.0052576065 7.46912622 -3.81810856 -7.084872246 7.43552637 -3.81336355
		 -7.12010717 7.4840517 -3.81782842 -7.23495674 7.49897766 -3.81754827 -6.93684149 7.26766014 -3.88118529
		 -6.89040804 7.33343315 -3.85513401 -6.96995878 7.36474085 -3.83496475 -6.89040804 7.28274822 -3.88595796
		 -6.95274973 7.31523418 -3.8542347 -7.12906075 7.41096973 -3.79462647 -7.049510002 7.38785553 -3.81479573
		 -6.98327494 7.28956509 -3.83790207 -7.015090942 7.33952665 -3.82251143 -7.077432632 7.36381912 -3.79078817
		 -6.89040804 7.1682272 -4.020339012 -6.96492958 7.20956993 -3.85673165 -6.91524839 7.18747044 -3.96580315
		 -6.89040804 7.19905138 -3.96965456 -6.92391968 7.22417164 -3.91790915 -6.94008923 7.19852018 -3.91126728
		 -6.95743132 7.24109888 -3.86616349 -6.99094248 7.25802565 -3.81441784 -6.90197325 7.13975191 -4.1447525
		 -6.89040804 7.14556789 -4.075210571 -6.90956211 7.16046953 -4.021850586 -6.89040804 7.13148165 -4.13291359
		 -6.9052639 7.14517498 -4.082284451 -6.94786978 7.17388582 -3.91513038 -6.92871571 7.16717768 -3.9684906
		 -6.91353846 7.14468527 -4.097466946 -6.92011976 7.1506753 -4.031655312 -6.93497562 7.15617561 -3.98102641
		 -6.89040804 7.23756027 -4.4596076 -6.93439102 7.15526867 -4.39869738 -6.89040804 7.14556742 -4.30886555
		 -6.91556692 7.14486265 -4.18980885 -6.89879417 7.15079451 -4.26917982 -6.89040804 7.13148117 -4.25116253
		 -6.89969921 7.1418376 -4.20742893 -6.90718079 7.14782858 -4.22949457 -6.90899038 7.14400053 -4.16369486
		 -6.91828203 7.14616394 -4.11996126 -6.90506887 7.21559191 -4.43930435 -6.89040804 7.16822577 -4.36373806
		 -6.89956188 7.1663518 -4.32905149 -6.89040804 7.19904947 -4.41442251 -6.90176392 7.18797159 -4.38611269
		 -6.91786957 7.14621735 -4.25967836 -6.90871572 7.15628433 -4.29436493 -6.91973019 7.18543053 -4.4190011
		 -6.91311932 7.16870022 -4.35780239 -6.92447519 7.14942884 -4.32949257 -6.89040804 7.33343029 -4.5289464
		 -6.96344137 7.20703745 -4.52395344 -6.91475248 7.29676104 -4.52728224 -6.89040804 7.28274679 -4.49811888
		 -6.90931559 7.25132132 -4.48703384 -6.93909693 7.25189924 -4.5256176;
	setAttr ".vt[166:331]" -6.92822313 7.21170235 -4.47594833 -6.94713068 7.17208385 -4.4648633
		 -6.89040804 7.38830137 -4.55160522 -6.92310572 7.34932423 -4.55686426 -6.89040804 7.44600534 -4.56568146
		 -6.93581247 7.40550089 -4.57331514 -6.98850155 7.25498295 -4.56738281 -6.95580339 7.30215359 -4.5621233
		 -6.98121643 7.35680342 -4.58094931 -7.026620865 7.30810547 -4.58858347 1.55335796 7.030435562 -4.21203613
		 1.54313111 7.030435562 -4.23210716 1.52720261 7.030435562 -4.24803591 1.50713146 7.030435562 -4.25826263
		 1.48488235 7.030435562 -4.26178646 1.48488235 7.030435562 -4.11778736 1.50713146 7.030435562 -4.12131166
		 1.52720249 7.030435562 -4.13153791 1.54313111 7.030435562 -4.14746714 1.55335796 7.030435562 -4.16753769
		 1.55688179 7.030435562 -4.18978691 1.62014735 7.047295094 -4.23373699 1.59994566 7.047295094 -4.27338552
		 1.56848073 7.047295094 -4.3048501 1.52883267 7.047295094 -4.32505178 1.48488235 7.047295094 -4.33201313
		 1.48488235 7.047295094 -4.047561169 1.52883267 7.047295094 -4.054522038 1.56848061 7.047295094 -4.074723721
		 1.59994543 7.047295094 -4.10618877 1.62014711 7.047295094 -4.14583683 1.62710822 7.047295094 -4.18978691
		 1.68360603 7.074933529 -4.25435591 1.65392685 7.074933529 -4.31260538 1.60770035 7.074933529 -4.35883141
		 1.54945159 7.074933529 -4.38851023 1.48488235 7.074933529 -4.39873743 1.48488235 7.074933529 -3.98083663
		 1.54945159 7.074933529 -3.99106383 1.60770023 7.074933529 -4.020742893 1.65392673 7.074933529 -4.066968918
		 1.68360591 7.074933529 -4.12521744 1.69383264 7.074933529 -4.18978691 1.74217153 7.11266947 -4.27338552
		 1.7037456 7.11266947 -4.34880018 1.64389586 7.11266947 -4.4086504 1.56848073 7.11266947 -4.44707632
		 1.48488235 7.11266947 -4.46031666 1.48488235 7.11266947 -3.91925764 1.56848061 7.11266947 -3.93249798
		 1.64389575 7.11266947 -3.9709239 1.70374548 7.11266947 -4.03077364 1.74217141 7.11266947 -4.10618877
		 1.7554121 7.11266947 -4.18978691 1.79440176 7.15957355 -4.29035568 1.74817538 7.15957355 -4.38108063
		 1.67617583 7.15957355 -4.45308018 1.58545136 7.15957355 -4.4993062 1.48488235 7.15957355 -4.51523447
		 1.48488235 7.15957355 -3.86433959 1.58545113 7.15957355 -3.88026786 1.67617571 7.15957355 -3.92649436
		 1.74817514 7.15957355 -3.99849343 1.79440165 7.15957355 -4.089217663 1.81032991 7.15957355 -4.18978691
		 1.8390106 7.21449184 -4.3048501 1.78612185 7.21449184 -4.4086504 1.7037456 7.21449184 -4.4910264
		 1.59994566 7.21449184 -4.54391479 1.48488235 7.21449184 -4.56213903 1.48488235 7.21449184 -3.81743479
		 1.59994543 7.21449184 -3.83565927 1.70374548 7.21449184 -3.8885479 1.78612161 7.21449184 -3.9709239
		 1.83901036 7.21449184 -4.074723721 1.8572346 7.21449184 -4.18978691 1.87489963 7.27607107 -4.31651115
		 1.81665075 7.27607107 -4.43083096 1.72592628 7.27607107 -4.52155542 1.6116066 7.27607107 -4.57980394
		 1.48488235 7.27607107 -4.59987497 1.48488235 7.27607107 -3.77969909 1.61160648 7.27607107 -3.79977012
		 1.72592616 7.27607107 -3.85801888 1.81665063 7.27607107 -3.94874334 1.87489915 7.27607107 -4.063062668
		 1.89497042 7.27607107 -4.18978691 1.90118504 7.34279585 -4.32505178 1.8390106 7.34279585 -4.44707632
		 1.74217153 7.34279585 -4.54391479 1.62014735 7.34279585 -4.60609007 1.48488235 7.34279585 -4.62751341
		 1.48488235 7.34279585 -3.75206089 1.62014711 7.34279585 -3.77348471 1.74217141 7.34279585 -3.83565927
		 1.83901036 7.34279585 -3.93249798 1.9011848 7.34279585 -4.054522038 1.92260861 7.34279585 -4.18978691
		 1.91721976 7.41302204 -4.33026218 1.85265064 7.41302204 -4.45698643 1.75208163 7.41302204 -4.5575552
		 1.62535739 7.41302204 -4.62212467 1.48488235 7.41302204 -4.64437294 1.48488235 7.41302204 -3.73520064
		 1.62535727 7.41302204 -3.75744963 1.75208139 7.41302204 -3.8220191 1.8526504 7.41302204 -3.92258787
		 1.91721952 7.41302204 -4.049311638 1.9394685 7.41302204 -4.18978691 1.92260897 7.48502159 -4.33201313
		 1.85723484 7.48502159 -4.46031666 1.75541222 7.48502159 -4.56213903 1.62710822 7.48502159 -4.62751341
		 1.48488235 7.48502159 -4.65004015 1.48488235 7.48502159 -3.72953439 1.6271081 7.48502159 -3.75206089
		 1.7554121 7.48502159 -3.81743479 1.8572346 7.48502159 -3.91925764 1.92260861 7.48502159 -4.047561169
		 1.94513488 7.48502159 -4.18978691 1.91721976 7.55702114 -4.33026218 1.85265064 7.55702114 -4.45698643
		 1.75208163 7.55702114 -4.5575552 1.62535739 7.55702114 -4.62212467 1.48488235 7.55702114 -4.64437294
		 1.48488235 7.55702114 -3.73520064 1.62536252 7.55702114 -3.75744963 1.75208485 7.55702114 -3.8220191
		 1.85265386 7.55702114 -3.92258787 1.91722488 7.55702114 -4.049311638 1.93947387 7.55702114 -4.18978691
		 1.90118849 7.62724733 -4.32505178 1.83901405 7.62724733 -4.44707632 1.74217677 7.62724733 -4.54391479
		 1.62015259 7.62724733 -4.60609007 1.4848876 7.62724733 -4.62751341 1.4848876 7.62724733 -3.75206089
		 1.62015247 7.62724733 -3.77348471 1.74217665 7.62724733 -3.83565927 1.8390156 7.62724733 -3.93249798
		 1.90119004 7.62724733 -4.054522038 1.92261386 7.62724733 -4.18978691 1.87490487 7.69397211 -4.31651115
		 1.81665611 7.69397211 -4.43083096 1.72593141 7.69397211 -4.52155542 1.61161184 7.69397211 -4.57980394
		 1.4848876 7.69397211 -4.59987497 1.4848876 7.69397211 -3.77969909 1.61161172 7.69397211 -3.79977012
		 1.72593129 7.69397211 -3.85801888 1.81665587 7.69397211 -3.94874334 1.87490463 7.69397211 -4.063062668
		 1.89497042 7.69397211 -4.18978691 1.8390106 7.75555134 -4.3048501 1.78612185 7.75555134 -4.4086504
		 1.7037456 7.75555134 -4.4910264 1.59994566 7.75555134 -4.54391479 1.48488235 7.75555134 -4.56213903
		 1.48488235 7.75555134 -3.81743479 1.59994543 7.75555134 -3.83565927 1.70374548 7.75555134 -3.8885479
		 1.78612161 7.75555134 -3.9709239 1.83901036 7.75555134 -4.074723721 1.8572346 7.75555134 -4.18978691
		 1.79440176 7.81046963 -4.29035568 1.74817538 7.81046963 -4.38108063;
	setAttr ".vt[332:497]" 1.67617583 7.81046963 -4.45308018 1.58545136 7.81046963 -4.4993062
		 1.48488235 7.81046963 -4.51523447 1.48488235 7.81046963 -3.86433959 1.58545113 7.81046963 -3.88026786
		 1.67617571 7.81046963 -3.92649436 1.74817514 7.81046963 -3.99849343 1.79440165 7.81046963 -4.089217663
		 1.81032991 7.81046963 -4.18978691 1.74217153 7.85737371 -4.27338552 1.7037456 7.85737371 -4.34880018
		 1.64389586 7.85737371 -4.4086504 1.56848073 7.85737371 -4.44707632 1.48488235 7.85737371 -4.46031666
		 1.48488235 7.85737371 -3.91925764 1.56848061 7.85737371 -3.93249798 1.64389575 7.85737371 -3.9709239
		 1.70374548 7.85737371 -4.03077364 1.74217141 7.85737371 -4.10618877 1.7554121 7.85737371 -4.18978691
		 1.68360603 7.89510965 -4.25435591 1.65392685 7.89510965 -4.31260538 1.60770035 7.89510965 -4.35883141
		 1.54945159 7.89510965 -4.38851023 1.48488235 7.89510965 -4.39873743 1.48488235 7.89510965 -3.98083663
		 1.54945159 7.89510965 -3.99106383 1.60770023 7.89510965 -4.020742893 1.65392673 7.89510965 -4.066968918
		 1.68360591 7.89510965 -4.12521744 1.69383264 7.89510965 -4.18978691 1.62014735 7.92274809 -4.23373699
		 1.59994566 7.92274809 -4.27338552 1.56848073 7.92274809 -4.3048501 1.52883267 7.92274809 -4.32505178
		 1.48488235 7.92274809 -4.33201313 1.48488235 7.92274809 -4.047561169 1.52883267 7.92274809 -4.054522038
		 1.56848061 7.92274809 -4.074723721 1.59994543 7.92274809 -4.10618877 1.62014711 7.92274809 -4.14583683
		 1.62710822 7.92274809 -4.18978691 1.55335796 7.93960762 -4.21203613 1.54313111 7.93960762 -4.23210716
		 1.52720261 7.93960762 -4.24803591 1.50713146 7.93960762 -4.25826263 1.48488235 7.93960762 -4.26178646
		 1.48488235 7.93960762 -4.11778736 1.50713146 7.93960762 -4.12131166 1.52720249 7.93960762 -4.13153791
		 1.54313111 7.93960762 -4.14746714 1.55335796 7.93960762 -4.16753769 1.55688179 7.93960762 -4.18978691
		 1.48488235 7.024768829 -4.18978691 1.48488235 7.94527435 -4.18978691 -6.76086712 7.10607767 -4.24850941
		 -6.76086712 7.11982775 -4.30578566 -6.76086712 7.10607767 -4.13106441 -6.76086712 7.11982775 -4.073788643
		 -6.76086712 7.14236975 -4.36020565 -6.76086712 7.14236975 -4.019368649 -6.76086712 7.17314672 -4.410429
		 -6.76086712 7.17314672 -3.9691453 -6.76086712 7.21140146 -4.45521975 -6.76086712 7.21140146 -3.92435431
		 -6.76086712 7.25619221 -4.49347496 -6.76086712 7.25619221 -3.88609934 -6.76086712 7.30641603 -4.52425194
		 -6.76086712 7.30641603 -3.85532212 -6.76086712 7.36083603 -4.54679346 -6.76086712 7.36083603 -3.83278084
		 -6.76086712 7.41811228 -4.56054401 -6.76086712 7.41811228 -3.81902957 -6.76086712 7.47683477 -4.565166
		 -6.76086712 7.47683477 -3.8144083 -6.76086712 7.53555727 -4.56054401 -6.76086712 7.53555727 -3.81902957
		 -6.7608614 7.59283352 -4.54679346 -6.7608614 7.59283352 -3.83278084 -6.7608614 7.64725351 -4.52425194
		 -6.7608614 7.64725351 -3.85532212 -6.76086712 7.69747734 -4.49347496 -6.76086712 7.69747734 -3.88609934
		 -6.76086712 7.74226809 -4.45521975 -6.76086712 7.74226809 -3.92435431 -6.76086712 7.78052282 -4.410429
		 -6.76086712 7.78052282 -3.9691453 -6.76086712 7.8112998 -4.36020565 -6.76086712 7.8112998 -4.019368649
		 -6.76086712 7.8338418 -4.30578566 -6.76086712 7.8338418 -4.073788643 -6.76086712 7.84759188 -4.24850941
		 -6.76086712 7.84759188 -4.13106441 -6.76086712 7.10145569 -4.18978691 -6.76086712 7.85221386 -4.18978691
		 0.53256238 7.099828243 -3.82091475 1.1331135 7.099234581 -3.81429076 0.53132111 7.24975824 -3.71988416
		 1.13187253 7.24916506 -3.7132597 0.39603022 7.36928701 -3.81964397 1.18332434 7.46391773 -3.95808578
		 0.40642196 7.21941328 -3.91797447 1.19694829 7.20581722 -3.91479516 -6.40338516 7.8397789 -4.064064026
		 -6.22919798 7.89936161 -3.92230701 -6.40256262 7.70158768 -3.92587519 -6.23028469 7.84009361 -3.86465883
		 -6.39375401 7.76358604 -3.86153936 -6.394701 7.90422726 -4.0020771027 -6.50068235 7.76958561 -3.99548531
		 -6.49641657 7.83388805 -3.93133879 -6.49947691 7.8067522 -3.95844364 -6.40454769 7.87615776 -4.026369572
		 -6.47235537 7.81876469 -4.04419136 -6.47173548 7.85565853 -4.0069346428 -6.47506428 7.83682823 -4.025743484
		 -6.4077096 7.85711765 -4.045360565 -6.44070196 7.83402538 -4.058928013 -6.44411182 7.85178852 -4.040372849
		 -6.44084358 7.87068748 -4.021481514 -6.5028348 7.7879734 -3.97720766 -6.49329805 7.79608154 -4.021855831
		 -6.49558449 7.81434345 -4.0034899712 -6.49223089 7.83313751 -3.98472118 -6.46704817 7.88324738 -3.98065376
		 -6.39922619 7.89284706 -4.011123657 -6.46819592 7.8718338 -3.99125051 -6.43654251 7.8870945 -4.0059871674
		 -6.4339819 7.89856148 -3.99608183 -6.4965229 7.82265472 -3.94254446 -6.48913908 7.84915066 -3.96891594
		 -6.48879337 7.86049461 -3.95791101 -6.40378571 7.73946095 -3.88967466 -6.47177315 7.72104931 -3.94647694
		 -6.47119093 7.75844669 -3.90972376 -6.47451639 7.73961735 -3.92854452 -6.49298382 7.74325943 -3.96903419
		 -6.4952879 7.76173782 -3.95089006 -6.49193525 7.78052235 -3.93210888 -6.40693712 7.72044182 -3.90871334
		 -6.43994236 7.70650101 -3.93140507 -6.44339895 7.72519016 -3.91379404 -6.44013691 7.74410725 -3.89490175
		 -6.46639919 7.78468704 -3.88214254 -6.46761417 7.77411842 -3.89353609 -6.48882437 7.79632854 -3.91609383
		 -6.48844481 7.80733967 -3.90478086 -6.39840317 7.75465679 -3.87293434 -6.43578339 7.75957012 -3.87846422
		 -6.4331212 7.7694006 -3.86700201 -6.23066854 7.89855576 -3.86386204 -6.35959721 7.91780281 -3.98561716
		 -6.4554677 7.86026096 -3.90441084 -6.42753363 7.90581799 -3.95673275 -6.38445473 7.91171169 -3.99538279
		 -6.45800018 7.8930769 -3.9710269 -6.42444563 7.90736103 -3.98779058 -6.39634991 7.91694641 -3.97559357
		 -6.48770571 7.84456158 -3.92055988 -6.48000669 7.87097931 -3.94743729 -6.44817543 7.88584137 -3.93169594
		 -6.23001194 7.91106701 -3.89291954 -6.31571245 7.92302895 -3.96878672 -6.36796713 7.92243099 -3.93448448
		 -6.34346914 7.92792416 -3.95576572 -6.26626682 7.92000389 -3.94662762;
	setAttr ".vt[498:663]" -6.29496145 7.92974663 -3.91039371 -6.2810235 7.92951393 -3.93174505
		 -6.22959375 7.90809441 -3.90876007 -6.39078999 7.88305855 -3.88073206 -6.38469505 7.90655994 -3.90793657
		 -6.30880785 7.90098381 -3.86188459 -6.30496597 7.91959667 -3.88559866 -6.23038912 7.90765858 -3.87716579
		 -6.35889435 7.77921486 -3.84782553 -6.42703676 7.80782127 -3.85929966 -6.45734262 7.7941103 -3.87227392
		 -6.47965622 7.81766129 -3.89422846 -6.44790649 7.83286667 -3.87902641 -6.38348007 7.77000427 -3.85403061
		 -6.42356777 7.77744579 -3.85817671 -6.39570189 7.78905582 -3.84843731 -6.2307806 7.86915779 -3.85215664
		 -6.36786079 7.82903385 -3.84217358 -6.38462543 7.85562611 -3.8576045 -6.29533863 7.85210133 -3.83417273
		 -6.30515099 7.87696552 -3.84376049 -6.23080397 7.88500309 -3.8551302 -6.31567717 7.79516602 -3.84232235
		 -6.34338093 7.80790138 -3.83709908 -6.26697111 7.81639671 -3.84483433 -6.28159046 7.83092785 -3.83492899
		 -6.23059702 7.85340023 -3.85556126 -6.3052659 7.77178001 -3.99445391 -6.2896595 7.8331995 -3.93311596
		 -6.30960655 7.8089838 -3.9572835 -6.33359337 7.72260094 -3.94574785 -6.33703136 7.76077652 -3.90980387
		 -6.33983231 7.7415638 -3.92926311 -6.36524582 7.70734024 -3.93101072 -6.37062883 7.72636604 -3.91435862
		 -6.36763668 7.74547482 -3.89508724 -6.31213665 7.789505 -3.97666454 -6.31265068 7.74528408 -3.9680829
		 -6.31937933 7.76375484 -3.95110369 -6.31676435 7.78310585 -3.9316287 -6.32019377 7.7832489 -3.88244152
		 -6.32943344 7.77567005 -3.89280701 -6.36108685 7.76040936 -3.87806988 -6.3540864 7.76848316 -3.86702013
		 -6.30110645 7.82484913 -3.94151354 -6.30849075 7.7983532 -3.91514206 -6.29763985 7.80605221 -3.90576887
		 -6.33417559 7.82031631 -4.0434618 -6.3375721 7.85643101 -4.0054502487 -6.34038734 7.83695602 -4.024616718
		 -6.31296492 7.79810715 -4.020904541 -6.31968117 7.81511116 -4.0024342537 -6.31705713 7.83464909 -3.98316479
		 -6.36600542 7.83486462 -4.058533669 -6.371346 7.85171413 -4.039669514 -6.36834002 7.87098408 -4.020590305
		 -6.32088232 7.88370895 -3.98281193 -6.33001518 7.87338543 -3.99052143 -6.30880547 7.85117531 -3.96796417
		 -6.29801416 7.86051178 -3.9601779 -6.36184597 7.88793373 -4.0055932999 -6.35497379 7.89894962 -3.99737978
		 -6.22881508 7.84090042 -3.92310429 -6.26302338 7.83675671 -3.92903185 -6.2909584 7.79120064 -3.87670994
		 -6.30812597 7.78680515 -3.87780094 -6.3429141 7.77330971 -3.86098576 -6.32214165 7.78007126 -3.85784912
		 -6.27664328 7.83601952 -3.93009996 -6.28488922 7.80891132 -3.90219498 -6.27031612 7.81117725 -3.90174627
		 -6.22947073 7.82838821 -3.89404678 -6.26802301 7.80020142 -3.87777185 -6.28937483 7.79275131 -3.85673761
		 -6.24507523 7.81317425 -3.88271475 -6.25436258 7.81052494 -3.8617444 -6.22988892 7.83136177 -3.87820578
		 -6.24978971 7.83812141 -3.92721748 -6.25446749 7.81616879 -3.90239429 -6.23801994 7.83984184 -3.9249115
		 -6.23976278 7.82348442 -3.90468311 -6.22909451 7.83179665 -3.90980005 -6.29145479 7.88919735 -3.97414303
		 -6.30884457 7.88827515 -3.97899008 -6.28528214 7.86395073 -3.95707798 -6.27058458 7.864151 -3.95441628
		 -6.3438344 7.90494633 -3.99227333 -6.32278967 7.9079628 -3.9850049 -6.22870159 7.87029839 -3.93480968
		 -6.26796818 7.88781834 -3.96448708 -6.254426 7.86312771 -3.9488802 -6.24445772 7.88236618 -3.95075703
		 -6.23941231 7.86030293 -3.94089842 -6.22867823 7.85445213 -3.93183517 -6.28935194 7.90880108 -3.97155762
		 -6.25363064 7.90329838 -3.9529376 -6.22888517 7.88605595 -3.93140459 -4.98126507 7.91412067 -3.89577532
		 -6.22919798 7.89936161 -3.92230701 -4.98224163 7.8452816 -3.82447577 -6.23028469 7.84009361 -3.86465883
		 -4.98046112 7.84405327 -3.89452648 -6.22881508 7.84090042 -3.92310429 -4.98049402 7.87883186 -3.90965891
		 -6.22870159 7.87029839 -3.93480968 -5.39656305 7.87598801 -3.91804266 -5.39724207 7.90920162 -3.90461874
		 -4.98080873 7.89783859 -3.90617275 -5.39683437 7.89391041 -3.91458416 -5.81263256 7.87314224 -3.92642641
		 -5.81322002 7.90428162 -3.91346312 -5.81285954 7.88998318 -3.92299461 -6.22888517 7.88605595 -3.93140459
		 -5.39657879 7.84300232 -3.90405226 -4.98037434 7.85996151 -3.90549755 -5.39647532 7.85812473 -3.91427708
		 -5.81269693 7.84195042 -3.91357851 -5.81257677 7.85628891 -3.92305613 -6.22867823 7.85445213 -3.93183517
		 -4.98118544 7.83015537 -3.85924244 -6.22947073 7.82838821 -3.89404678 -5.39728069 7.82956696 -3.87084389
		 -4.9807477 7.83364773 -3.87824392 -5.39686298 7.8330307 -3.88876295 -5.81337547 7.82897758 -3.88244486
		 -5.81297922 7.83241367 -3.89928102 -6.22909451 7.83179665 -3.90980005 -5.3982563 7.84355259 -3.83786964
		 -4.98170996 7.83431244 -3.84037685 -5.39776993 7.83332825 -3.85298634 -5.81427097 7.84182262 -3.851264
		 -5.8138299 7.83234406 -3.86559677 -6.22988892 7.83136177 -3.87820578 -4.9830451 7.91534901 -3.8257246
		 -6.23066854 7.89855576 -3.86386204 -4.9830122 7.88057041 -3.81059265 -6.2307806 7.86915779 -3.85215664
		 -5.39893532 7.8767662 -3.82444715 -4.98269796 7.86156464 -3.81407785 -5.39866447 7.85884285 -3.82790565
		 -5.81485796 7.872962 -3.83830118 -5.81463051 7.85612106 -3.84173346 -6.23059702 7.85340023 -3.85556126
		 -5.39891958 7.90975189 -3.83843708 -4.98313189 7.89944077 -3.81475353 -5.39902306 7.89462852 -3.82821226
		 -5.81479406 7.90415287 -3.85114956 -5.81491375 7.88981628 -3.84167099 -6.23080397 7.88500309 -3.8551302
		 -4.98232079 7.9292469 -3.86100864 -6.23001194 7.91106701 -3.89291954 -5.39821768 7.92318726 -3.87164545
		 -4.98275852 7.92575455 -3.84200716 -5.39863539 7.91972256 -3.85372639 -5.81411505 7.91712761 -3.88228226
		 -5.81451225 7.91369057 -3.86544609 -6.23038912 7.90765858 -3.87716579 -4.98179626 7.92509079 -3.87987423
		 -5.39772844 7.91942596 -3.88950253 -5.81366158 7.91375923 -3.8991313 -6.22959375 7.90809441 -3.90876007
		 -4.8104372 7.84027386 -4.011153698 -4.98126507 7.91412067 -3.89577532 -4.80977297 7.72874737 -3.89962864
		 -4.98224163 7.8452816 -3.82447577 -4.82034254 7.78300285 -3.8413496;
	setAttr ".vt[664:829]" -4.82109118 7.89869499 -3.95740795 -4.88896036 7.7836256 -3.95580673
		 -4.90440416 7.83465195 -3.90504503 -4.8916831 7.81536007 -3.92434645 -4.8148365 7.87123489 -3.98124027
		 -4.86609888 7.82331562 -3.99511528 -4.86939669 7.85492134 -3.96409559 -4.86458778 7.83871841 -3.97959566
		 -4.81078529 7.85564423 -3.99612331 -4.84055328 7.83563137 -4.0070085526 -4.83998489 7.85103989 -3.99167585
		 -4.84442329 7.86698914 -3.97649622 -4.88655567 7.79920483 -3.94041729 -4.88300085 7.80500889 -3.97708988
		 -4.88082361 7.82047176 -3.96158123 -4.88587427 7.83674335 -3.94575882 -4.8800168 7.87728691 -3.94442892
		 -4.81883287 7.88588047 -3.9680686 -4.87560368 7.86858368 -3.95171118 -4.84954929 7.88114548 -3.96384144
		 -4.85292053 7.89178944 -3.9551177 -4.89892054 7.82810307 -3.91161966 -4.89284229 7.84991264 -3.93332624
		 -4.8980298 7.85719776 -3.92678213 -4.8142395 7.75885582 -3.86895704 -4.8656292 7.74445438 -3.916255
		 -4.86899805 7.77571392 -3.88493776 -4.8642211 7.76014805 -3.90103054 -4.8827467 7.76237869 -3.93446016
		 -4.88063145 7.77807522 -3.9191823 -4.88566303 7.79397011 -3.90300989 -4.81021357 7.74390602 -3.88442278
		 -4.83994055 7.73271275 -3.90409136 -4.83948183 7.7481966 -3.8888545 -4.84388828 7.76344013 -3.87302494
		 -4.87948465 7.79554653 -3.86244488 -4.87512493 7.78815174 -3.87127972 -4.89258337 7.80643368 -3.88984728
		 -4.89774179 7.81302166 -3.88247585 -4.81815577 7.77213287 -3.854321 -4.84892416 7.77617741 -3.85887337
		 -4.85222769 7.78507328 -3.84807062 -4.98046112 7.84405327 -3.89452648 -4.84887218 7.92005539 -3.9338603
		 -4.92109919 7.83860874 -3.90086508 -4.90006161 7.8858614 -3.93424654 -4.82821321 7.90991402 -3.94700909
		 -4.88635397 7.88230991 -3.93979597 -4.85961008 7.8996706 -3.94787931 -4.87656689 7.90615463 -3.93871498
		 -4.91049147 7.8370657 -3.90255499 -4.90417051 7.86032104 -3.92380667 -4.91561127 7.86212635 -3.92087889
		 -4.98049402 7.87883186 -3.90965891 -4.88812923 7.92833424 -3.91672707 -4.92438841 7.88899994 -3.92544556
		 -4.90786219 7.91138172 -3.92571926 -4.93659496 7.92878056 -3.90148211 -4.95378351 7.88820934 -3.91597843
		 -4.94605112 7.91060162 -3.91300106 -4.98080873 7.89783859 -3.90617275 -4.93870735 7.84156132 -3.89768076
		 -4.93503475 7.86441994 -3.91552591 -4.96005917 7.84425926 -3.89467859 -4.95849228 7.86483479 -3.90947294
		 -4.98037434 7.85996151 -3.90549755 -4.84830523 7.80708122 -3.81934261 -4.89966059 7.80597687 -3.85327053
		 -4.8858366 7.80031967 -3.85716724 -4.90389204 7.81603146 -3.87917566 -4.91539431 7.81894302 -3.87710571
		 -4.82747459 7.79367352 -3.82984161 -4.85893154 7.79253483 -3.83989763 -4.8760438 7.80190086 -3.8330369
		 -4.98118544 7.83015537 -3.85924244 -4.92423105 7.81479645 -3.84972906 -4.93494558 7.824193 -3.87447405
		 -4.95399332 7.82414246 -3.85013771 -4.95859861 7.83002663 -3.87369776 -4.9807477 7.83364773 -3.87824392
		 -4.88794613 7.82439327 -3.81069756 -4.90767622 7.81501102 -3.82740021 -4.93695259 7.83969116 -3.80995703
		 -4.94635439 7.82770252 -3.82782459 -4.98170996 7.83431244 -3.84037685 -4.73124981 7.78539658 -3.95497465
		 -4.73778534 7.84735775 -3.89339352 -4.73621321 7.81440544 -3.92619181 -4.75411081 7.74570656 -3.91566658
		 -4.75902367 7.77483082 -3.88611317 -4.75547886 7.7603159 -3.90088081 -4.77965689 7.73338985 -3.90377331
		 -4.78069496 7.74823284 -3.88873959 -4.78443098 7.76292992 -3.87364483 -4.73280907 7.79993439 -3.94056177
		 -4.73720884 7.76401329 -3.93369198 -4.73873234 7.77851868 -3.91913319 -4.74216938 7.79295349 -3.9046154
		 -4.76177359 7.80449963 -3.85409641 -4.76138544 7.78942871 -3.87067938 -4.78743935 7.77686787 -3.85854864
		 -4.78862047 7.78991032 -3.84353971 -4.7380681 7.82991028 -3.91077042 -4.74414587 7.8081007 -3.88906384
		 -4.74403143 7.82471657 -3.87165642 -4.7545805 7.82456779 -3.99452686 -4.75946236 7.85438728 -3.96559525
		 -4.75590992 7.83949947 -3.98003006 -4.737463 7.80664349 -3.9763217 -4.73896885 7.8213377 -3.96193314
		 -4.74240875 7.83596611 -3.94758797 -4.78026962 7.83630848 -4.0066905022 -4.78124189 7.8514986 -3.99196243
		 -4.7849946 7.86671734 -3.97733927 -4.76230097 7.88636971 -3.93623114 -4.76186419 7.8698616 -3.95111084
		 -4.74440479 7.85157967 -3.9325428 -4.7443161 7.86898327 -3.91606569 -4.78806448 7.88183594 -3.96351671
		 -4.78930998 7.89671803 -3.95068836 -4.9830451 7.91534901 -3.8257246 -4.77607822 7.88852692 -3.85233784
		 -4.79711628 7.84127522 -3.8189559 -4.76966906 7.82129288 -3.8366828 -4.79617023 7.80385685 -3.8287878
		 -4.820611 7.82098198 -3.81448746 -4.74598265 7.86690712 -3.87390566 -4.75215054 7.84347153 -3.85259151
		 -4.78156757 7.86500931 -3.83232355 -4.9830122 7.88057041 -3.81059265 -4.85119104 7.86389351 -3.80297422
		 -4.86810017 7.84161282 -3.80223417 -4.9190836 7.88053417 -3.79693842 -4.92734718 7.85828114 -3.79922962
		 -4.98269796 7.86156464 -3.81407785 -4.83597803 7.91032887 -3.830585 -4.83997154 7.88799953 -3.81300688
		 -4.91152382 7.92299366 -3.8179822 -4.91355419 7.90321159 -3.80359793 -4.98313189 7.89944077 -3.81475353
		 -4.79751682 7.92115879 -3.89993238 -4.77019215 7.90362644 -3.9196763 -4.75243378 7.88799667 -3.89747381
		 -4.78178406 7.90819263 -3.8760972 -4.79685307 7.91122818 -3.93701982 -4.82113409 7.92523479 -3.92016649
		 -4.98232079 7.9292469 -3.86100864 -4.85130644 7.93696022 -3.87750816 -4.8400321 7.92744541 -3.85324574
		 -4.91880798 7.94288445 -3.86099529 -4.91340256 7.93683815 -3.83814669 -4.98275852 7.92575455 -3.84200716
		 -4.868258 7.93720341 -3.8997407 -4.92699814 7.93999958 -3.88318014 -4.98179626 7.92509079 -3.87987423
		 -6.39660788 7.70815563 -4.45482779 -6.21927595 7.84793568 -4.50961208 -6.39846849 7.84676838 -4.31707239
		 -6.22152996 7.90578127 -4.4505682 -6.38715935 7.91081333 -4.37896633 -6.38537502 7.76984549 -4.51916885
		 -6.49523592 7.77794743 -4.38775826 -6.48840094 7.84184122 -4.45208931 -6.49254513 7.81485605 -4.42497826
		 -6.39630079 7.74574423 -4.49133444 -6.46596289 7.72879839 -4.43593264;
	setAttr ".vt[830:995]" -6.46386433 7.76592827 -4.47289991 -6.46794462 7.74721527 -4.45412207
		 -6.40022182 7.72684669 -4.47234249 -6.43402433 7.71369076 -4.45020294 -6.43671274 7.73222256 -4.46811295
		 -6.4326911 7.75101948 -4.48696041 -6.49665308 7.79618692 -4.40625477 -6.4873395 7.75141811 -4.41394663
		 -6.48889303 7.76974869 -4.43232107 -6.48478985 7.78842211 -4.45106077 -6.4580884 7.79207277 -4.50041151
		 -6.39032936 7.76088142 -4.50790215 -6.45968437 7.78152418 -4.48900652 -6.42774487 7.76641655 -4.50327635
		 -6.4247427 7.77625895 -4.5146904 -6.48895693 7.83067369 -4.44083214 -6.48106098 7.80414438 -4.46702051
		 -6.48026466 7.81510878 -4.47838068 -6.39819336 7.8828578 -4.35506964 -6.46727848 7.82681274 -4.3385253
		 -6.4652071 7.86343813 -4.37599421 -6.46928406 7.84471273 -4.35721779 -6.48805094 7.80440187 -4.36129045
		 -6.4896183 7.82250977 -4.37988138 -6.48551607 7.84119606 -4.3986125 -6.40210438 7.86391401 -4.33609819
		 -6.43574095 7.84160471 -4.32308006 -6.43845892 7.85919094 -4.3419137 -6.43444252 7.87798786 -4.36077976
		 -6.4593544 7.89088535 -4.40215969 -6.46099997 7.87953854 -4.3915987 -6.48177195 7.85712814 -4.41436434
		 -6.48094845 7.86840105 -4.4253931 -6.3921895 7.89949465 -4.37014627 -6.42946196 7.8943305 -4.37615347
		 -6.42639065 7.90573406 -4.3859334 -6.22016764 7.90639591 -4.50901794 -6.34971523 7.7859025 -4.53174114
		 -6.44641161 7.86826611 -4.47731066 -6.41767645 7.81551743 -4.52186489 -6.37484169 7.7764101 -4.52636337
		 -6.44865322 7.80157518 -4.50999546 -6.41486406 7.7844243 -4.52322674 -6.38637209 7.79630375 -4.53200817
		 -6.47926664 7.85249758 -4.46253109 -6.47106361 7.825459 -4.48863029 -6.43864393 7.84082651 -4.5025835
		 -6.21943903 7.87729311 -4.52142048 -6.3055234 7.80226707 -4.53570843 -6.35741663 7.83710289 -4.53676319
		 -6.33298779 7.81555557 -4.54146385 -6.2559638 7.82393026 -4.53127766 -6.28398132 7.86042404 -4.54197407
		 -6.2702775 7.83893204 -4.54126549 -6.21927261 7.86145878 -4.51839066 -6.38084459 7.89121056 -4.49824238
		 -6.37433481 7.86387062 -4.52147293 -6.29817629 7.909163 -4.51377487 -6.29402685 7.88535213 -4.53219604
		 -6.21975517 7.89306068 -4.51807022 -6.35171127 7.92411995 -4.3935914 -6.41908836 7.91325188 -4.42417812
		 -6.44992018 7.90063143 -4.41133833 -6.47174883 7.87883091 -4.43547821 -6.43940687 7.89365911 -4.44977665
		 -6.3766222 7.91819572 -4.38509798 -6.41651249 7.91443634 -4.39371681 -6.38821459 7.92385292 -4.40452051
		 -6.22103357 7.91819525 -4.47967005 -6.35913467 7.92970514 -4.44367075 -6.3752594 7.91436148 -4.47070503
		 -6.28588104 7.93689156 -4.46459389 -6.29504824 7.92732525 -4.48971128 -6.22061682 7.91517162 -4.49550152
		 -6.30798531 7.92913151 -4.40826511 -6.33524275 7.93459654 -4.42183399 -6.25869751 7.92605448 -4.42803097
		 -6.27277613 7.93606234 -4.44301891 -6.22135353 7.91483927 -4.46390438 -6.29984045 7.77697659 -4.3841424
		 -6.28178501 7.83795595 -4.44524717 -6.30269051 7.81407022 -4.42156506 -6.32911301 7.8261261 -4.33596802
		 -6.3310461 7.86198092 -4.37433195 -6.33461618 7.84261274 -4.35515547 -6.36105204 7.84123373 -4.32169771
		 -6.365695 7.85787916 -4.34092283 -6.36193943 7.87705803 -4.35998964 -6.30599833 7.79477882 -4.40211439
		 -6.30773735 7.8035059 -4.35795355 -6.3137393 7.82049417 -4.37666607 -6.31034994 7.83987951 -4.39598513
		 -6.31326675 7.88909864 -4.39637232 -6.32283401 7.87885189 -4.3890419 -6.35477352 7.89395952 -4.3747716
		 -6.3474226 7.90491152 -4.38266563 -6.29356098 7.82970285 -4.43721581 -6.30145788 7.85623217 -4.41102743
		 -6.29028654 7.86546898 -4.41842699 -6.32779741 7.72811174 -4.43337536 -6.32972813 7.76604128 -4.4696846
		 -6.33331823 7.74696684 -4.45024729 -6.30702591 7.75052214 -4.41060972 -6.31304312 7.76900578 -4.42785931
		 -6.30964184 7.78818512 -4.44736671 -6.35933542 7.71331978 -4.44882059 -6.36397886 7.73218346 -4.46587563
		 -6.36020517 7.75116968 -4.48510265 -6.31200361 7.78842068 -4.49651957 -6.32151842 7.78083754 -4.48644972
		 -6.30074692 7.80324841 -4.46368361 -6.28960323 7.81089401 -4.47271681 -6.35305643 7.76604557 -4.50189447
		 -6.34577513 7.77415323 -4.51272583 -6.22063828 7.84732199 -4.45116234 -6.2550149 7.84175634 -4.44802189
		 -6.28375006 7.89450598 -4.40346766 -6.30105114 7.8936038 -4.39958143 -6.33605003 7.91081715 -4.38717556
		 -6.31505442 7.91371918 -4.39332485 -6.26866055 7.84083033 -4.44768667 -6.27742052 7.86890411 -4.42091608
		 -6.26278257 7.86919641 -4.42274952 -6.22136641 7.87642431 -4.4387598 -6.26057005 7.89318132 -4.4117794
		 -6.28191566 7.91445589 -4.40502834 -6.23729897 7.88796329 -4.42404985 -6.24644423 7.90903521 -4.42173719
		 -6.22153282 7.89225864 -4.44178915 -6.24172783 7.843431 -4.44899797 -6.24679947 7.86837053 -4.42726469
		 -6.22988892 7.84561157 -4.45037365 -6.23190928 7.86590862 -4.43413305 -6.22105122 7.86065626 -4.44211006
		 -6.28233814 7.79677105 -4.5011549 -6.29979706 7.79210472 -4.50073576 -6.27674294 7.81385279 -4.4757843
		 -6.26201916 7.81636333 -4.47555637 -6.33441019 7.77912664 -4.5184021 -6.31321144 7.78617048 -4.52081203
		 -6.21977282 7.8355217 -4.48051023 -6.2588048 7.80619097 -4.49910498 -6.24584246 7.82173777 -4.47406816
		 -6.23532677 7.81969833 -4.49299622 -6.23083782 7.82957458 -4.47082043 -6.22018909 7.83854675 -4.46467972
		 -6.27962732 7.79927349 -4.52069378 -6.24389553 7.81754446 -4.51418591 -6.21945286 7.83887815 -4.49627638
		 -4.97124863 7.86167955 -4.48732185 -6.21927595 7.84793568 -4.50961208 -4.97353554 7.9332037 -4.41874647
		 -6.22152996 7.90578127 -4.4505682 -4.97251463 7.86314297 -4.41726398 -6.22063828 7.84732199 -4.45116234
		 -4.97167015 7.84790087 -4.45198584 -6.21977282 7.8355217 -4.48051023 -5.3877039 7.8437748 -4.46149397
		 -5.3872571 7.85709858 -4.49475193 -4.97138357 7.8513298 -4.47100306 -5.38740683 7.84717894 -4.47942686
		 -5.80373859 7.83964825 -4.4710021 -5.803267 7.8525176 -4.50218201 -5.8034296 7.84302807 -4.48785162
		 -6.21945286 7.83887815 -4.49627638 -5.388556 7.85786963 -4.42856359;
	setAttr ".vt[996:1161]" -4.97206831 7.85212088 -4.43313122 -5.38810825 7.84759617 -4.44364738
		 -5.80459738 7.85259581 -4.43986225 -5.80414867 7.84307098 -4.45416355 -6.22018909 7.83854675 -4.46467972
		 -4.97328806 7.8984766 -4.40349579 -6.22136641 7.87642431 -4.4387598 -5.3893137 7.89112568 -4.41525078
		 -4.97294235 7.87946081 -4.40691948 -5.38897896 7.87319231 -4.4186492 -5.80533981 7.88377476 -4.42700529
		 -5.80501509 7.86692476 -4.43037987 -6.22105122 7.86065626 -4.44211006 -5.389534 7.92406368 -4.42935467
		 -4.97349453 7.9173336 -4.40772104 -5.38950729 7.90897512 -4.41907692 -5.80553198 7.91492271 -4.43996143
		 -5.80552006 7.90061665 -4.4304328 -6.22153282 7.89225864 -4.44178915 -4.97227001 7.93173981 -4.48880386
		 -6.22016764 7.90639591 -4.50901794 -4.97311449 7.94698191 -4.45408249 -6.22103357 7.91819525 -4.47967005
		 -5.38908768 7.93738651 -4.46261168 -4.97340059 7.94355392 -4.43506622 -5.38938475 7.93398285 -4.44467926
		 -5.80506039 7.92779112 -4.47114134 -5.8053689 7.92441034 -4.45429087 -6.22135353 7.91483927 -4.46390438
		 -5.38823605 7.92329168 -4.49554157 -4.97271633 7.94276237 -4.47293663 -5.38868332 7.93356562 -4.48045874
		 -5.8042016 7.91484404 -4.50228024 -5.80465031 7.92436886 -4.48797989 -6.22061682 7.91517162 -4.49550152
		 -4.97149706 7.89640665 -4.50257206 -6.21943903 7.87729311 -4.52142048 -5.38747692 7.89003563 -4.50885487
		 -4.97184181 7.91542244 -4.49914885 -5.38781261 7.907969 -4.50545645 -5.80345869 7.88366461 -4.51513863
		 -5.80378389 7.9005146 -4.51176357 -6.21975517 7.89306068 -4.51807022 -4.97129011 7.87755013 -4.49834776
		 -5.38728428 7.87218666 -4.50502872 -5.80327845 7.86682224 -4.51170921 -6.21927261 7.86145878 -4.51839066
		 -4.80388784 7.74479914 -4.40809393 -4.97124863 7.86167955 -4.48732185 -4.8053894 7.85666609 -4.29691887
		 -4.97353554 7.9332037 -4.41874647 -4.81374073 7.91487646 -4.35163212 -4.81224728 7.79846382 -4.46696043
		 -4.88348532 7.80112457 -4.35396576 -4.89688206 7.85187864 -4.4055748 -4.88494015 7.83250952 -4.38585806
		 -4.8070569 7.7746563 -4.43925762 -4.8598609 7.7614584 -4.39284468 -4.86189842 7.79240942 -4.42462397
		 -4.85773277 7.77691221 -4.40824032 -4.80362415 7.75978279 -4.42351103 -4.83408403 7.74926567 -4.40436172
		 -4.83290005 7.76454258 -4.41979027 -4.83670664 7.77971554 -4.43590784 -4.88046074 7.81643915 -4.3695116
		 -4.87711239 7.77971363 -4.37510109 -4.87431765 7.7951498 -4.39053679 -4.87871933 7.81097126 -4.40699673
		 -4.87164593 7.81211185 -4.44735193 -4.81048107 7.78782225 -4.45405388 -4.86756897 7.80481339 -4.4385004
		 -4.84127903 7.79237795 -4.45024681 -4.84424257 7.80110073 -4.46101093 -4.89166403 7.84526968 -4.39884663
		 -4.88516521 7.82343245 -4.420403 -4.89006567 7.83000612 -4.42785931 -4.80864334 7.88728571 -4.32723427
		 -4.86092281 7.84056044 -4.31423187 -4.86303806 7.87181091 -4.34566736 -4.85889149 7.85572004 -4.32992077
		 -4.8776865 7.822474 -4.33260536 -4.8749485 7.83767939 -4.34827566 -4.87933826 7.8538518 -4.36435938
		 -4.80522203 7.87182665 -4.31212664 -4.83546972 7.85249853 -4.30176735 -4.83439445 7.86768103 -4.31727409
		 -4.83818293 7.88350534 -4.33268738 -4.87269878 7.89434671 -4.36586809 -4.86865187 7.88549137 -4.35832167
		 -4.88575029 7.86704493 -4.37706089 -4.89063406 7.87444782 -4.38382101 -4.8120122 7.90191793 -4.34066343
		 -4.84269238 7.89766741 -4.34560823 -4.84561825 7.90847445 -4.35462999 -4.97251463 7.86314297 -4.41726398
		 -4.83913708 7.82222652 -4.48920488 -4.91340876 7.85621595 -4.41003895 -4.89132118 7.82247114 -4.45654869
		 -4.81892586 7.80889893 -4.47841644 -4.87778234 7.81679296 -4.45257521 -4.85061979 7.80838251 -4.46910906
		 -4.86728144 7.81769848 -4.47612047 -4.9028697 7.85442305 -4.40817642 -4.89607954 7.83303356 -4.43117142
		 -4.90743065 7.83607244 -4.43332577 -4.97167015 7.84790087 -4.45198584 -4.87795305 7.83973312 -4.49869823
		 -4.91545248 7.83151007 -4.46043396 -4.89827204 7.83099604 -4.48231363 -4.92622375 7.85547018 -4.50062895
		 -4.94475842 7.84127855 -4.46054602 -4.93633366 7.8441062 -4.48270655 -4.97138357 7.8513298 -4.47100306
		 -4.9308877 7.85957003 -4.4135232 -4.92672062 7.84161663 -4.43621063 -4.95211744 7.86278248 -4.4168644
		 -4.95009232 7.84790707 -4.43734026 -4.97206831 7.85212088 -4.43313122 -4.84074831 7.93709135 -4.37659454
		 -4.89246035 7.9036932 -4.3769207 -4.87885094 7.89967346 -4.37084389 -4.89665747 7.87780046 -4.38702202
		 -4.90804625 7.87997818 -4.39028072 -4.82043457 7.9264226 -4.36254263 -4.85201311 7.91669178 -4.36231136
		 -4.86876822 7.92369699 -4.3722024 -4.97328806 7.8984766 -4.40349579 -4.91672039 7.90745687 -4.38647747
		 -4.9274044 7.88279247 -4.39611673 -4.9461937 7.90732241 -4.39670324 -4.95086479 7.88379192 -4.40265417
		 -4.97294235 7.87946081 -4.40691948 -4.87976599 7.94608545 -4.39510345 -4.89993668 7.92961454 -4.38626385
		 -4.92828655 7.94727707 -4.41185379 -4.93822336 7.92954493 -4.4000988 -4.97349453 7.9173336 -4.40772104
		 -4.72579145 7.80034065 -4.35104752 -4.72984886 7.8617878 -4.41335249 -4.72959423 7.8290801 -4.38027382
		 -4.74941587 7.84000635 -4.31216812 -4.75315619 7.86951542 -4.34151077 -4.75019741 7.85475874 -4.32685375
		 -4.77519274 7.85219908 -4.30065155 -4.77563477 7.86719513 -4.31556177 -4.77877665 7.88228083 -4.33040667
		 -4.72676992 7.81472301 -4.36566687 -4.73216438 7.82175112 -4.32991219 -4.73310661 7.83627892 -4.34449768
		 -4.73596287 7.8507843 -4.35907078 -4.75469398 7.90146399 -4.37134027 -4.7549243 7.88492632 -4.35621691
		 -4.78121424 7.89736176 -4.3444705 -4.78185272 7.91234064 -4.35758686 -4.73082876 7.8444705 -4.39587021
		 -4.73732853 7.86630726 -4.37431431 -4.73654079 7.88365936 -4.39097023 -4.74835396 7.76090431 -4.39078093
		 -4.75204945 7.7897892 -4.42081594 -4.74909019 7.77536631 -4.40578699 -4.73159027 7.77899075 -4.37240791
		 -4.73251057 7.79334736 -4.38718176 -4.73536634 7.80768013 -4.4019475 -4.77380705 7.74896622 -4.40324593
		 -4.77417612 7.76365471 -4.41849947 -4.77732372 7.77826786 -4.4338665;
	setAttr ".vt[1162:1202]" -4.75363398 7.81907892 -4.45295334 -4.7538414 7.80424833 -4.43639565
		 -4.73674345 7.82269478 -4.41765642 -4.73596716 7.83911419 -4.43509722 -4.77980089 7.7920723 -4.44910908
		 -4.78047132 7.80486488 -4.46405792 -4.97227001 7.93173981 -4.48880386 -4.76647711 7.90310144 -4.45576096
		 -4.78856421 7.93684578 -4.40925121 -4.76190662 7.9189043 -4.38841152 -4.78883219 7.9271245 -4.37179375
		 -4.81260443 7.94161892 -4.38967943 -4.73726034 7.88129663 -4.43319321 -4.74390221 7.90274668 -4.41001225
		 -4.77245569 7.92324448 -4.43247414 -4.97311449 7.94698191 -4.45408249 -4.84177637 7.95330715 -4.43351412
		 -4.85933018 7.95429039 -4.41174936 -4.90907812 7.95998192 -4.45218515 -4.91802263 7.95784664 -4.4301815
		 -4.97340059 7.94355392 -4.43506622 -4.82547474 7.92539501 -4.47939634 -4.82994843 7.94308376 -4.45724678
		 -4.90047693 7.93872833 -4.49433994 -4.902946 7.9531951 -4.4746685 -4.97271633 7.94276237 -4.47293663
		 -4.78742504 7.85562372 -4.48887873 -4.76083803 7.83565807 -4.47048426 -4.74332428 7.857728 -4.4543972
		 -4.77183962 7.87933779 -4.47551823 -4.78743935 7.81856394 -4.47882652 -4.81111765 7.83561945 -4.49359703
		 -4.97149706 7.89640665 -4.50257206 -4.84048748 7.87854624 -4.50633764 -4.82925177 7.90272188 -4.49656153
		 -4.90760946 7.89572811 -4.51431465 -4.90215111 7.91854 -4.50817585 -4.97184181 7.91542244 -4.49914885
		 -4.85765171 7.8564868 -4.50702095 -4.91611004 7.8736372 -4.51161003 -4.97129011 7.87755013 -4.49834776;
	setAttr -s 2286 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 31 17 1 17 175 0 175 174 1 174 31 1 97 19 1 19 99 0 99 98 1
		 98 97 1 59 21 1 21 61 0 61 60 1 60 59 1 41 23 1 23 43 0 43 42 1 42 41 1 30 25 1 25 33 0
		 33 32 1 32 30 1 28 24 0 24 26 1 26 29 1 29 28 1 16 28 0 29 27 1 27 16 1 26 30 1 32 29 1
		 32 31 1 31 27 1 33 17 0 37 22 0 22 34 1 34 38 1 38 37 1 24 35 0 35 36 1 36 26 1 35 37 0
		 38 36 1 39 25 0 30 40 1 40 39 1 36 40 1 34 41 1 42 38 1 42 40 1 43 39 0 49 45 1 45 51 0
		 51 50 1 50 49 1 47 44 0 44 46 1 46 48 1 48 47 1 22 47 0 48 34 1 46 49 1 50 48 1 50 41 1
		 51 23 0 55 20 0 20 52 1 52 56 1 56 55 1 44 53 0 53 54 1 54 46 1 53 55 0 56 54 1 57 45 0
		 49 58 1 58 57 1 54 58 1 52 59 1 60 56 1 60 58 1 61 57 0 79 63 1 63 81 0 81 80 1 80 79 1
		 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1 68 67 1 20 67 0 68 52 1 66 69 1
		 70 68 1 70 59 1 71 21 0 75 62 0 62 72 1 72 76 1 76 75 1 64 73 0 73 74 1 74 66 1 73 75 0
		 76 74 1 77 65 0 69 78 1 78 77 1 74 78 1 72 79 1 80 76 1 80 78 1 81 77 0 87 83 1 83 89 0
		 89 88 1 88 87 1 85 82 0 82 84 1 84 86 1 86 85 1 62 85 0 86 72 1 84 87 1 88 86 1 88 79 1
		 89 63 0 93 18 0 18 90 1 90 94 1 94 93 1 82 91 0 91 92 1 92 84 1 91 93 0 94 92 1 95 83 0
		 87 96 1 96 95 1 92 96 1;
	setAttr ".ed[166:331]" 90 97 1 98 94 1 98 96 1 99 95 0 137 101 1 101 139 0
		 139 138 1 138 137 1 119 103 1 103 121 0 121 120 1 120 119 1 109 105 1 105 111 0 111 110 1
		 110 109 1 107 104 0 104 106 1 106 108 1 108 107 1 18 107 0 108 90 1 106 109 1 110 108 1
		 110 97 1 111 19 0 115 102 0 102 112 1 112 116 1 116 115 1 104 113 0 113 114 1 114 106 1
		 113 115 0 116 114 1 117 105 0 109 118 1 118 117 1 114 118 1 112 119 1 120 116 1 120 118 1
		 121 117 0 127 123 1 123 129 0 129 128 1 128 127 1 125 122 0 122 124 1 124 126 1 126 125 1
		 102 125 0 126 112 1 124 127 1 128 126 1 128 119 1 129 103 0 133 100 0 100 130 1 130 134 1
		 134 133 1 122 131 0 131 132 1 132 124 1 131 133 0 134 132 1 135 123 0 127 136 1 136 135 1
		 132 136 1 130 137 1 138 134 1 138 136 1 139 135 0 157 141 1 141 159 0 159 158 1 158 157 1
		 147 143 1 143 149 0 149 148 1 148 147 1 145 142 0 142 144 1 144 146 1 146 145 1 100 145 0
		 146 130 1 144 147 1 148 146 1 148 137 1 149 101 0 153 140 0 140 150 1 150 154 1 154 153 1
		 142 151 0 151 152 1 152 144 1 151 153 0 154 152 1 155 143 0 147 156 1 156 155 1 152 156 1
		 150 157 1 158 154 1 158 156 1 159 155 0 165 161 1 161 167 0 167 166 1 166 165 1 163 160 0
		 160 162 1 162 164 1 164 163 1 140 163 0 164 150 1 162 165 1 166 164 1 166 157 1 167 141 0
		 170 16 0 27 171 1 171 170 1 160 168 0 168 169 1 169 162 1 168 170 0 171 169 1 172 161 0
		 165 173 1 173 172 1 169 173 1 174 171 1 174 173 1 175 172 0 176 177 1 177 178 1 178 179 1
		 179 180 1 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 176 1 187 188 1 188 189 1
		 189 190 1 190 191 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 187 1 198 199 1
		 199 200 1 200 201 1 201 202 1 203 204 1 204 205 1 205 206 1 206 207 1;
	setAttr ".ed[332:497]" 207 208 1 208 198 1 209 210 1 210 211 1 211 212 1 212 213 1
		 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 209 1 220 221 1 221 222 1 222 223 1
		 223 224 1 225 226 1 226 227 1 227 228 1 228 229 1 229 230 1 230 220 1 231 232 1 232 233 1
		 233 234 1 234 235 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 231 1 242 243 1
		 243 244 1 244 245 1 245 246 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 242 1
		 253 254 1 254 255 1 255 256 1 256 257 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 253 1 264 265 1 265 266 1 266 267 1 267 268 1 269 270 1 270 271 1 271 272 1 272 273 1
		 273 274 1 274 264 1 275 276 1 276 277 1 277 278 1 278 279 1 280 281 1 281 282 1 282 283 1
		 283 284 1 284 285 1 285 275 1 286 287 1 287 288 1 288 289 1 289 290 1 291 292 1 292 293 1
		 293 294 1 294 295 1 295 296 1 296 286 1 297 298 1 298 299 1 299 300 1 300 301 1 302 303 1
		 303 304 1 304 305 1 305 306 1 306 307 1 307 297 1 308 309 1 309 310 1 310 311 1 311 312 1
		 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1 318 308 1 319 320 1 320 321 1 321 322 1
		 322 323 1 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 319 1 330 331 1 331 332 1
		 332 333 1 333 334 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 330 1 341 342 1
		 342 343 1 343 344 1 344 345 1 346 347 1 347 348 1 348 349 1 349 350 1 350 351 1 351 341 1
		 352 353 1 353 354 1 354 355 1 355 356 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1
		 362 352 1 363 364 1 364 365 1 365 366 1 366 367 1 368 369 1 369 370 1 370 371 1 371 372 1
		 372 373 1 373 363 1 374 375 1 375 376 1 376 377 1 377 378 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 384 1 384 374 1 176 187 1 177 188 1 178 189 1 179 190 1;
	setAttr ".ed[498:663]" 180 191 0 181 192 0 182 193 1 183 194 1 184 195 1 185 196 1
		 186 197 1 187 198 1 188 199 1 189 200 1 190 201 1 191 202 0 192 203 0 193 204 1 194 205 1
		 195 206 1 196 207 1 197 208 1 198 209 1 199 210 1 200 211 1 201 212 1 202 213 0 203 214 0
		 204 215 1 205 216 1 206 217 1 207 218 1 208 219 1 209 220 1 210 221 1 211 222 1 212 223 1
		 213 224 0 214 225 0 215 226 1 216 227 1 217 228 1 218 229 1 219 230 1 220 231 1 221 232 1
		 222 233 1 223 234 1 224 235 0 225 236 0 226 237 1 227 238 1 228 239 1 229 240 1 230 241 1
		 231 242 1 232 243 1 233 244 1 234 245 1 235 246 0 236 247 0 237 248 1 238 249 1 239 250 1
		 240 251 1 241 252 1 242 253 1 243 254 1 244 255 1 245 256 1 246 257 0 247 258 0 248 259 1
		 249 260 1 250 261 1 251 262 1 252 263 1 253 264 1 254 265 1 255 266 1 256 267 1 257 268 0
		 258 269 0 259 270 1 260 271 1 261 272 1 262 273 1 263 274 1 264 275 1 265 276 1 266 277 1
		 267 278 1 268 279 0 269 280 0 270 281 1 271 282 1 272 283 1 273 284 1 274 285 1 275 286 1
		 276 287 1 277 288 1 278 289 1 279 290 0 280 291 0 281 292 1 282 293 1 283 294 1 284 295 1
		 285 296 1 286 297 1 287 298 1 288 299 1 289 300 1 290 301 0 291 302 0 292 303 1 293 304 1
		 294 305 1 295 306 1 296 307 1 297 308 1 298 309 1 299 310 1 300 311 1 301 312 0 302 313 0
		 303 314 1 304 315 1 305 316 1 306 317 1 307 318 1 308 319 1 309 320 1 310 321 1 311 322 1
		 312 323 0 313 324 0 314 325 1 315 326 1 316 327 1 317 328 1 318 329 1 319 330 1 320 331 1
		 321 332 1 322 333 1 323 334 0 324 335 0 325 336 1 326 337 1 327 338 1 328 339 1 329 340 1
		 330 341 1 331 342 1 332 343 1 333 344 1 334 345 0 335 346 0 336 347 1 337 348 1 338 349 1
		 339 350 1 340 351 1 341 352 1 342 353 1 343 354 1 344 355 1 345 356 0;
	setAttr ".ed[664:829]" 346 357 0 347 358 1 348 359 1 349 360 1 350 361 1 351 362 1
		 352 363 1 353 364 1 354 365 1 355 366 1 356 367 0 357 368 0 358 369 1 359 370 1 360 371 1
		 361 372 1 362 373 1 363 374 1 364 375 1 365 376 1 366 377 1 367 378 0 368 379 0 369 380 1
		 370 381 1 371 382 1 372 383 1 373 384 1 385 176 1 385 177 1 385 178 1 385 179 1 385 180 0
		 385 181 0 385 182 1 385 183 1 385 184 1 385 185 1 385 186 1 374 386 1 375 386 1 376 386 1
		 377 386 1 378 386 0 379 386 0 380 386 1 381 386 1 382 386 1 383 386 1 384 386 1 180 387 0
		 191 388 0 387 388 0 181 389 0 192 390 0 389 390 0 202 391 0 388 391 0 203 392 0 390 392 0
		 213 393 0 391 393 0 214 394 0 392 394 0 224 395 0 393 395 0 225 396 0 394 396 0 235 397 0
		 395 397 0 236 398 0 396 398 0 246 399 0 397 399 0 247 400 0 398 400 0 257 401 0 399 401 0
		 258 402 0 400 402 0 268 403 0 401 403 0 269 404 0 402 404 0 279 405 0 403 405 0 280 406 0
		 404 406 0 290 407 0 405 407 0 291 408 0 406 408 0 301 409 0 407 409 0 302 410 0 408 410 0
		 312 411 0 409 411 0 313 412 0 410 412 0 323 413 0 411 413 0 324 414 0 412 414 0 334 415 0
		 413 415 0 335 416 0 414 416 0 345 417 0 415 417 0 346 418 0 416 418 0 356 419 0 417 419 0
		 357 420 0 418 420 0 367 421 0 419 421 0 368 422 0 420 422 0 378 423 0 421 423 0 379 424 0
		 422 424 0 385 425 0 425 387 0 425 389 0 386 426 0 423 426 0 424 426 0 24 409 0 35 411 0
		 37 413 0 22 415 0 47 417 0 44 419 0 53 421 0 55 423 0 20 426 0 67 424 0 64 422 0
		 73 420 0 75 418 0 62 416 0 85 414 0 82 412 0 91 410 0 93 408 0 18 406 0 107 404 0
		 104 402 0 113 400 0 115 398 0 102 396 0 125 394 0 122 392 0 131 390 0 133 389 0 100 425 0
		 145 387 0 142 388 0 151 391 0 153 393 0 140 395 0 163 397 0 160 399 0;
	setAttr ".ed[830:995]" 168 401 0 170 403 0 16 405 0 28 407 0 427 428 0 429 430 0
		 431 432 0 433 434 0 427 429 0 428 430 0 429 431 0 430 432 0 431 433 0 432 434 0 433 427 0
		 434 428 0 497 436 1 436 594 1 594 593 1 593 497 1 522 438 1 438 524 1 524 523 1 523 522 1
		 479 439 1 439 481 1 481 480 1 480 479 1 461 442 1 442 463 1 463 462 1 462 461 1 452 443 1
		 443 455 1 455 454 1 454 452 1 447 446 1 446 451 1 451 450 1 450 447 1 449 445 1 445 447 1
		 450 449 1 435 449 1 450 448 1 448 435 1 451 444 1 444 448 1 453 441 1 441 452 1 454 453 1
		 445 453 1 454 447 1 455 446 1 456 460 1 460 459 1 459 458 1 458 456 1 446 458 1 459 451 1
		 457 444 1 459 457 1 460 440 1 440 457 1 443 461 1 462 455 1 462 458 1 463 456 1 471 464 1
		 464 474 1 474 473 1 473 471 1 467 466 1 466 470 1 470 469 1 469 467 1 468 465 1 465 467 1
		 469 468 1 441 468 1 469 452 1 470 443 1 472 437 1 437 471 1 473 472 1 465 472 1 473 467 1
		 474 466 1 475 478 1 478 477 1 477 476 1 476 475 1 466 476 1 477 470 1 477 461 1 478 442 1
		 464 479 1 480 474 1 480 476 1 481 475 1 482 505 1 505 504 1 504 503 1 503 482 1 490 484 1
		 484 492 1 492 491 1 491 490 1 488 487 1 487 485 1 485 489 1 489 488 1 456 487 1 488 460 1
		 486 440 1 488 486 1 483 486 1 489 483 1 442 490 1 491 463 1 491 487 1 492 485 1 493 500 1
		 500 499 1 499 498 1 498 493 1 485 495 1 495 496 1 496 489 1 494 483 1 496 494 1 495 498 1
		 499 496 1 497 494 1 499 497 1 500 436 1 484 501 1 501 502 1 502 492 1 502 495 1 501 503 1
		 504 502 1 504 498 1 505 493 1 511 506 1 506 513 1 513 512 1 512 511 1 507 510 1 510 509 1
		 509 508 1 508 507 1 475 508 1 509 478 1 509 490 1 510 484 1 439 511 1 512 481 1 512 508 1
		 513 507 1 514 519 1 519 518 1 518 517 1 517 514 1 507 515 1 515 516 1;
	setAttr ".ed[996:1161]" 516 510 1 516 501 1 515 517 1 518 516 1 518 503 1 519 482 1
		 506 520 1 520 521 1 521 513 1 521 515 1 520 522 1 523 521 1 523 517 1 524 514 1 440 559 1
		 559 558 1 558 457 1 542 526 1 526 544 1 544 543 1 543 542 1 534 527 1 527 537 1 537 536 1
		 536 534 1 530 529 1 529 533 1 533 532 1 532 530 1 531 528 1 528 530 1 532 531 1 437 531 1
		 532 471 1 533 464 1 535 525 1 525 534 1 536 535 1 528 535 1 536 530 1 537 529 1 538 541 1
		 541 540 1 540 539 1 539 538 1 529 539 1 540 533 1 540 479 1 541 439 1 527 542 1 543 537 1
		 543 539 1 544 538 1 444 553 1 553 552 1 552 448 1 547 546 1 546 550 1 550 549 1 549 547 1
		 548 545 1 545 547 1 549 548 1 525 548 1 549 534 1 550 527 1 551 435 1 552 551 1 545 551 1
		 552 547 1 553 546 1 554 557 1 557 556 1 556 555 1 555 554 1 546 555 1 556 550 1 556 542 1
		 557 526 1 558 553 1 558 555 1 559 554 1 560 579 1 579 578 1 578 577 1 577 560 1 566 561 1
		 561 568 1 568 567 1 567 566 1 564 563 1 563 562 1 562 565 1 565 564 1 538 563 1 564 541 1
		 564 511 1 565 506 1 526 566 1 567 544 1 567 563 1 568 562 1 569 574 1 574 573 1 573 572 1
		 572 569 1 562 570 1 570 571 1 571 565 1 571 520 1 570 572 1 573 571 1 573 522 1 574 438 1
		 561 575 1 575 576 1 576 568 1 576 570 1 575 577 1 578 576 1 578 572 1 579 569 1 483 585 1
		 585 584 1 584 486 1 580 583 1 583 582 1 582 581 1 581 580 1 554 581 1 582 557 1 582 566 1
		 583 561 1 584 559 1 584 581 1 585 580 1 586 591 1 591 590 1 590 589 1 589 586 1 580 587 1
		 587 588 1 588 583 1 588 575 1 587 589 1 590 588 1 590 577 1 591 560 1 494 592 1 592 585 1
		 592 587 1 593 592 1 593 589 1 594 586 1 608 596 1 596 658 1 658 657 1 657 608 1 628 598 1
		 598 630 1 630 629 1 629 628 1 614 600 1 600 616 1 616 615 1 615 614 1;
	setAttr ".ed[1162:1327]" 607 602 1 602 610 1 610 609 1 609 607 1 605 601 1 601 603 1
		 603 606 1 606 605 1 595 605 1 606 604 1 604 595 1 603 607 1 609 606 1 609 608 1 608 604 1
		 610 596 1 612 599 1 599 611 1 611 613 1 613 612 1 601 612 1 613 603 1 611 614 1 615 613 1
		 615 607 1 616 602 1 622 618 1 618 624 1 624 623 1 623 622 1 620 617 1 617 619 1 619 621 1
		 621 620 1 599 620 1 621 611 1 619 622 1 623 621 1 623 614 1 624 600 1 626 597 1 597 625 1
		 625 627 1 627 626 1 617 626 1 627 619 1 625 628 1 629 627 1 629 622 1 630 618 1 644 632 1
		 632 646 1 646 645 1 645 644 1 638 634 1 634 640 1 640 639 1 639 638 1 636 633 1 633 635 1
		 635 637 1 637 636 1 597 636 1 637 625 1 635 638 1 639 637 1 639 628 1 640 598 1 642 631 1
		 631 641 1 641 643 1 643 642 1 633 642 1 643 635 1 641 644 1 645 643 1 645 638 1 646 634 1
		 652 648 1 648 654 1 654 653 1 653 652 1 650 647 1 647 649 1 649 651 1 651 650 1 631 650 1
		 651 641 1 649 652 1 653 651 1 653 644 1 654 632 1 655 595 1 604 656 1 656 655 1 647 655 1
		 656 649 1 657 656 1 657 652 1 658 648 1 721 660 1 660 818 1 818 817 1 817 721 1 746 662 1
		 662 748 1 748 747 1 747 746 1 703 663 1 663 705 1 705 704 1 704 703 1 685 666 1 666 687 1
		 687 686 1 686 685 1 676 667 1 667 679 1 679 678 1 678 676 1 671 670 1 670 675 1 675 674 1
		 674 671 1 673 669 1 669 671 1 674 673 1 659 673 1 674 672 1 672 659 1 675 668 1 668 672 1
		 677 665 1 665 676 1 678 677 1 669 677 1 678 671 1 679 670 1 680 684 1 684 683 1 683 682 1
		 682 680 1 670 682 1 683 675 1 681 668 1 683 681 1 684 664 1 664 681 1 667 685 1 686 679 1
		 686 682 1 687 680 1 695 688 1 688 698 1 698 697 1 697 695 1 691 690 1 690 694 1 694 693 1
		 693 691 1 692 689 1 689 691 1 693 692 1 665 692 1 693 676 1 694 667 1;
	setAttr ".ed[1328:1493]" 696 661 1 661 695 1 697 696 1 689 696 1 697 691 1 698 690 1
		 699 702 1 702 701 1 701 700 1 700 699 1 690 700 1 701 694 1 701 685 1 702 666 1 688 703 1
		 704 698 1 704 700 1 705 699 1 706 729 1 729 728 1 728 727 1 727 706 1 714 708 1 708 716 1
		 716 715 1 715 714 1 712 711 1 711 709 1 709 713 1 713 712 1 680 711 1 712 684 1 710 664 1
		 712 710 1 707 710 1 713 707 1 666 714 1 715 687 1 715 711 1 716 709 1 717 724 1 724 723 1
		 723 722 1 722 717 1 709 719 1 719 720 1 720 713 1 718 707 1 720 718 1 719 722 1 723 720 1
		 721 718 1 723 721 1 724 660 1 708 725 1 725 726 1 726 716 1 726 719 1 725 727 1 728 726 1
		 728 722 1 729 717 1 735 730 1 730 737 1 737 736 1 736 735 1 731 734 1 734 733 1 733 732 1
		 732 731 1 699 732 1 733 702 1 733 714 1 734 708 1 663 735 1 736 705 1 736 732 1 737 731 1
		 738 743 1 743 742 1 742 741 1 741 738 1 731 739 1 739 740 1 740 734 1 740 725 1 739 741 1
		 742 740 1 742 727 1 743 706 1 730 744 1 744 745 1 745 737 1 745 739 1 744 746 1 747 745 1
		 747 741 1 748 738 1 664 783 1 783 782 1 782 681 1 766 750 1 750 768 1 768 767 1 767 766 1
		 758 751 1 751 761 1 761 760 1 760 758 1 754 753 1 753 757 1 757 756 1 756 754 1 755 752 1
		 752 754 1 756 755 1 661 755 1 756 695 1 757 688 1 759 749 1 749 758 1 760 759 1 752 759 1
		 760 754 1 761 753 1 762 765 1 765 764 1 764 763 1 763 762 1 753 763 1 764 757 1 764 703 1
		 765 663 1 751 766 1 767 761 1 767 763 1 768 762 1 668 777 1 777 776 1 776 672 1 771 770 1
		 770 774 1 774 773 1 773 771 1 772 769 1 769 771 1 773 772 1 749 772 1 773 758 1 774 751 1
		 775 659 1 776 775 1 769 775 1 776 771 1 777 770 1 778 781 1 781 780 1 780 779 1 779 778 1
		 770 779 1 780 774 1 780 766 1 781 750 1 782 777 1 782 779 1 783 778 1;
	setAttr ".ed[1494:1659]" 784 803 1 803 802 1 802 801 1 801 784 1 790 785 1 785 792 1
		 792 791 1 791 790 1 788 787 1 787 786 1 786 789 1 789 788 1 762 787 1 788 765 1 788 735 1
		 789 730 1 750 790 1 791 768 1 791 787 1 792 786 1 793 798 1 798 797 1 797 796 1 796 793 1
		 786 794 1 794 795 1 795 789 1 795 744 1 794 796 1 797 795 1 797 746 1 798 662 1 785 799 1
		 799 800 1 800 792 1 800 794 1 799 801 1 802 800 1 802 796 1 803 793 1 707 809 1 809 808 1
		 808 710 1 804 807 1 807 806 1 806 805 1 805 804 1 778 805 1 806 781 1 806 790 1 807 785 1
		 808 783 1 808 805 1 809 804 1 810 815 1 815 814 1 814 813 1 813 810 1 804 811 1 811 812 1
		 812 807 1 812 799 1 811 813 1 814 812 1 814 801 1 815 784 1 718 816 1 816 809 1 816 811 1
		 817 816 1 817 813 1 818 810 1 881 820 1 820 978 1 978 977 1 977 881 1 906 822 1 822 908 1
		 908 907 1 907 906 1 863 823 1 823 865 1 865 864 1 864 863 1 845 826 1 826 847 1 847 846 1
		 846 845 1 836 827 1 827 839 1 839 838 1 838 836 1 831 830 1 830 835 1 835 834 1 834 831 1
		 833 829 1 829 831 1 834 833 1 819 833 1 834 832 1 832 819 1 835 828 1 828 832 1 837 825 1
		 825 836 1 838 837 1 829 837 1 838 831 1 839 830 1 840 844 1 844 843 1 843 842 1 842 840 1
		 830 842 1 843 835 1 841 828 1 843 841 1 844 824 1 824 841 1 827 845 1 846 839 1 846 842 1
		 847 840 1 855 848 1 848 858 1 858 857 1 857 855 1 851 850 1 850 854 1 854 853 1 853 851 1
		 852 849 1 849 851 1 853 852 1 825 852 1 853 836 1 854 827 1 856 821 1 821 855 1 857 856 1
		 849 856 1 857 851 1 858 850 1 859 862 1 862 861 1 861 860 1 860 859 1 850 860 1 861 854 1
		 861 845 1 862 826 1 848 863 1 864 858 1 864 860 1 865 859 1 866 889 1 889 888 1 888 887 1
		 887 866 1 874 868 1 868 876 1 876 875 1 875 874 1 872 871 1 871 869 1;
	setAttr ".ed[1660:1825]" 869 873 1 873 872 1 840 871 1 872 844 1 870 824 1 872 870 1
		 867 870 1 873 867 1 826 874 1 875 847 1 875 871 1 876 869 1 877 884 1 884 883 1 883 882 1
		 882 877 1 869 879 1 879 880 1 880 873 1 878 867 1 880 878 1 879 882 1 883 880 1 881 878 1
		 883 881 1 884 820 1 868 885 1 885 886 1 886 876 1 886 879 1 885 887 1 888 886 1 888 882 1
		 889 877 1 895 890 1 890 897 1 897 896 1 896 895 1 891 894 1 894 893 1 893 892 1 892 891 1
		 859 892 1 893 862 1 893 874 1 894 868 1 823 895 1 896 865 1 896 892 1 897 891 1 898 903 1
		 903 902 1 902 901 1 901 898 1 891 899 1 899 900 1 900 894 1 900 885 1 899 901 1 902 900 1
		 902 887 1 903 866 1 890 904 1 904 905 1 905 897 1 905 899 1 904 906 1 907 905 1 907 901 1
		 908 898 1 824 943 1 943 942 1 942 841 1 926 910 1 910 928 1 928 927 1 927 926 1 918 911 1
		 911 921 1 921 920 1 920 918 1 914 913 1 913 917 1 917 916 1 916 914 1 915 912 1 912 914 1
		 916 915 1 821 915 1 916 855 1 917 848 1 919 909 1 909 918 1 920 919 1 912 919 1 920 914 1
		 921 913 1 922 925 1 925 924 1 924 923 1 923 922 1 913 923 1 924 917 1 924 863 1 925 823 1
		 911 926 1 927 921 1 927 923 1 928 922 1 828 937 1 937 936 1 936 832 1 931 930 1 930 934 1
		 934 933 1 933 931 1 932 929 1 929 931 1 933 932 1 909 932 1 933 918 1 934 911 1 935 819 1
		 936 935 1 929 935 1 936 931 1 937 930 1 938 941 1 941 940 1 940 939 1 939 938 1 930 939 1
		 940 934 1 940 926 1 941 910 1 942 937 1 942 939 1 943 938 1 944 963 1 963 962 1 962 961 1
		 961 944 1 950 945 1 945 952 1 952 951 1 951 950 1 948 947 1 947 946 1 946 949 1 949 948 1
		 922 947 1 948 925 1 948 895 1 949 890 1 910 950 1 951 928 1 951 947 1 952 946 1 953 958 1
		 958 957 1 957 956 1 956 953 1 946 954 1 954 955 1 955 949 1 955 904 1;
	setAttr ".ed[1826:1991]" 954 956 1 957 955 1 957 906 1 958 822 1 945 959 1 959 960 1
		 960 952 1 960 954 1 959 961 1 962 960 1 962 956 1 963 953 1 867 969 1 969 968 1 968 870 1
		 964 967 1 967 966 1 966 965 1 965 964 1 938 965 1 966 941 1 966 950 1 967 945 1 968 943 1
		 968 965 1 969 964 1 970 975 1 975 974 1 974 973 1 973 970 1 964 971 1 971 972 1 972 967 1
		 972 959 1 971 973 1 974 972 1 974 961 1 975 944 1 878 976 1 976 969 1 976 971 1 977 976 1
		 977 973 1 978 970 1 992 980 1 980 1042 1 1042 1041 1 1041 992 1 1012 982 1 982 1014 1
		 1014 1013 1 1013 1012 1 998 984 1 984 1000 1 1000 999 1 999 998 1 991 986 1 986 994 1
		 994 993 1 993 991 1 989 985 1 985 987 1 987 990 1 990 989 1 979 989 1 990 988 1 988 979 1
		 987 991 1 993 990 1 993 992 1 992 988 1 994 980 1 996 983 1 983 995 1 995 997 1 997 996 1
		 985 996 1 997 987 1 995 998 1 999 997 1 999 991 1 1000 986 1 1006 1002 1 1002 1008 1
		 1008 1007 1 1007 1006 1 1004 1001 1 1001 1003 1 1003 1005 1 1005 1004 1 983 1004 1
		 1005 995 1 1003 1006 1 1007 1005 1 1007 998 1 1008 984 1 1010 981 1 981 1009 1 1009 1011 1
		 1011 1010 1 1001 1010 1 1011 1003 1 1009 1012 1 1013 1011 1 1013 1006 1 1014 1002 1
		 1028 1016 1 1016 1030 1 1030 1029 1 1029 1028 1 1022 1018 1 1018 1024 1 1024 1023 1
		 1023 1022 1 1020 1017 1 1017 1019 1 1019 1021 1 1021 1020 1 981 1020 1 1021 1009 1
		 1019 1022 1 1023 1021 1 1023 1012 1 1024 982 1 1026 1015 1 1015 1025 1 1025 1027 1
		 1027 1026 1 1017 1026 1 1027 1019 1 1025 1028 1 1029 1027 1 1029 1022 1 1030 1018 1
		 1036 1032 1 1032 1038 1 1038 1037 1 1037 1036 1 1034 1031 1 1031 1033 1 1033 1035 1
		 1035 1034 1 1015 1034 1 1035 1025 1 1033 1036 1 1037 1035 1 1037 1028 1 1038 1016 1
		 1039 979 1 988 1040 1 1040 1039 1 1031 1039 1 1040 1033 1 1041 1040 1 1041 1036 1
		 1042 1032 1 1105 1044 1 1044 1202 1 1202 1201 1 1201 1105 1 1130 1046 1 1046 1132 1
		 1132 1131 1 1131 1130 1 1087 1047 1 1047 1089 1;
	setAttr ".ed[1992:2157]" 1089 1088 1 1088 1087 1 1069 1050 1 1050 1071 1 1071 1070 1
		 1070 1069 1 1060 1051 1 1051 1063 1 1063 1062 1 1062 1060 1 1055 1054 1 1054 1059 1
		 1059 1058 1 1058 1055 1 1057 1053 1 1053 1055 1 1058 1057 1 1043 1057 1 1058 1056 1
		 1056 1043 1 1059 1052 1 1052 1056 1 1061 1049 1 1049 1060 1 1062 1061 1 1053 1061 1
		 1062 1055 1 1063 1054 1 1064 1068 1 1068 1067 1 1067 1066 1 1066 1064 1 1054 1066 1
		 1067 1059 1 1065 1052 1 1067 1065 1 1068 1048 1 1048 1065 1 1051 1069 1 1070 1063 1
		 1070 1066 1 1071 1064 1 1079 1072 1 1072 1082 1 1082 1081 1 1081 1079 1 1075 1074 1
		 1074 1078 1 1078 1077 1 1077 1075 1 1076 1073 1 1073 1075 1 1077 1076 1 1049 1076 1
		 1077 1060 1 1078 1051 1 1080 1045 1 1045 1079 1 1081 1080 1 1073 1080 1 1081 1075 1
		 1082 1074 1 1083 1086 1 1086 1085 1 1085 1084 1 1084 1083 1 1074 1084 1 1085 1078 1
		 1085 1069 1 1086 1050 1 1072 1087 1 1088 1082 1 1088 1084 1 1089 1083 1 1090 1113 1
		 1113 1112 1 1112 1111 1 1111 1090 1 1098 1092 1 1092 1100 1 1100 1099 1 1099 1098 1
		 1096 1095 1 1095 1093 1 1093 1097 1 1097 1096 1 1064 1095 1 1096 1068 1 1094 1048 1
		 1096 1094 1 1091 1094 1 1097 1091 1 1050 1098 1 1099 1071 1 1099 1095 1 1100 1093 1
		 1101 1108 1 1108 1107 1 1107 1106 1 1106 1101 1 1093 1103 1 1103 1104 1 1104 1097 1
		 1102 1091 1 1104 1102 1 1103 1106 1 1107 1104 1 1105 1102 1 1107 1105 1 1108 1044 1
		 1092 1109 1 1109 1110 1 1110 1100 1 1110 1103 1 1109 1111 1 1112 1110 1 1112 1106 1
		 1113 1101 1 1119 1114 1 1114 1121 1 1121 1120 1 1120 1119 1 1115 1118 1 1118 1117 1
		 1117 1116 1 1116 1115 1 1083 1116 1 1117 1086 1 1117 1098 1 1118 1092 1 1047 1119 1
		 1120 1089 1 1120 1116 1 1121 1115 1 1122 1127 1 1127 1126 1 1126 1125 1 1125 1122 1
		 1115 1123 1 1123 1124 1 1124 1118 1 1124 1109 1 1123 1125 1 1126 1124 1 1126 1111 1
		 1127 1090 1 1114 1128 1 1128 1129 1 1129 1121 1 1129 1123 1 1128 1130 1 1131 1129 1
		 1131 1125 1 1132 1122 1 1048 1167 1 1167 1166 1 1166 1065 1 1150 1134 1 1134 1152 1
		 1152 1151 1 1151 1150 1 1142 1135 1 1135 1145 1 1145 1144 1 1144 1142 1 1138 1137 1;
	setAttr ".ed[2158:2285]" 1137 1141 1 1141 1140 1 1140 1138 1 1139 1136 1 1136 1138 1
		 1140 1139 1 1045 1139 1 1140 1079 1 1141 1072 1 1143 1133 1 1133 1142 1 1144 1143 1
		 1136 1143 1 1144 1138 1 1145 1137 1 1146 1149 1 1149 1148 1 1148 1147 1 1147 1146 1
		 1137 1147 1 1148 1141 1 1148 1087 1 1149 1047 1 1135 1150 1 1151 1145 1 1151 1147 1
		 1152 1146 1 1052 1161 1 1161 1160 1 1160 1056 1 1155 1154 1 1154 1158 1 1158 1157 1
		 1157 1155 1 1156 1153 1 1153 1155 1 1157 1156 1 1133 1156 1 1157 1142 1 1158 1135 1
		 1159 1043 1 1160 1159 1 1153 1159 1 1160 1155 1 1161 1154 1 1162 1165 1 1165 1164 1
		 1164 1163 1 1163 1162 1 1154 1163 1 1164 1158 1 1164 1150 1 1165 1134 1 1166 1161 1
		 1166 1163 1 1167 1162 1 1168 1187 1 1187 1186 1 1186 1185 1 1185 1168 1 1174 1169 1
		 1169 1176 1 1176 1175 1 1175 1174 1 1172 1171 1 1171 1170 1 1170 1173 1 1173 1172 1
		 1146 1171 1 1172 1149 1 1172 1119 1 1173 1114 1 1134 1174 1 1175 1152 1 1175 1171 1
		 1176 1170 1 1177 1182 1 1182 1181 1 1181 1180 1 1180 1177 1 1170 1178 1 1178 1179 1
		 1179 1173 1 1179 1128 1 1178 1180 1 1181 1179 1 1181 1130 1 1182 1046 1 1169 1183 1
		 1183 1184 1 1184 1176 1 1184 1178 1 1183 1185 1 1186 1184 1 1186 1180 1 1187 1177 1
		 1091 1193 1 1193 1192 1 1192 1094 1 1188 1191 1 1191 1190 1 1190 1189 1 1189 1188 1
		 1162 1189 1 1190 1165 1 1190 1174 1 1191 1169 1 1192 1167 1 1192 1189 1 1193 1188 1
		 1194 1199 1 1199 1198 1 1198 1197 1 1197 1194 1 1188 1195 1 1195 1196 1 1196 1191 1
		 1196 1183 1 1195 1197 1 1198 1196 1 1198 1185 1 1199 1168 1 1102 1200 1 1200 1193 1
		 1200 1195 1 1201 1200 1 1201 1197 1 1202 1194 1;
	setAttr -s 1090 -ch 4340 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
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
		mu 0 4 26 14 17 27
		f 4 -28 -27 -26 -25
		mu 0 4 28 29 30 31
		f 4 -32 -31 -30 -29
		mu 0 4 32 33 34 35
		f 4 -36 -35 -34 -33
		mu 0 4 36 37 38 39
		f 4 -40 -39 -38 -37
		mu 0 4 40 41 42 43
		f 4 -44 -43 -42 -41
		mu 0 4 44 45 46 47
		f 4 -48 -47 -46 -45
		mu 0 4 48 49 50 51
		f 4 -51 -50 47 -49
		mu 0 4 52 53 49 48
		f 4 46 -53 43 -52
		mu 0 4 50 49 45 44
		f 4 52 49 -55 -54
		mu 0 4 45 49 53 54
		f 4 42 53 24 -56
		mu 0 4 46 45 54 55
		f 4 -60 -59 -58 -57
		mu 0 4 56 57 58 59
		f 4 45 -63 -62 -61
		mu 0 4 51 50 60 61
		f 4 61 -65 59 -64
		mu 0 4 61 60 57 56
		f 4 -68 -67 40 -66
		mu 0 4 62 63 44 47
		f 4 66 -69 62 51
		mu 0 4 44 63 60 50
		f 4 58 -71 39 -70
		mu 0 4 58 57 41 40
		f 4 70 64 68 -72
		mu 0 4 41 57 60 63
		f 4 38 71 67 -73
		mu 0 4 42 41 63 62
		f 4 -77 -76 -75 -74
		mu 0 4 64 65 66 67
		f 4 -81 -80 -79 -78
		mu 0 4 68 69 70 71
		f 4 57 -83 80 -82
		mu 0 4 59 58 69 68
		f 4 79 -85 76 -84
		mu 0 4 70 69 65 64
		f 4 84 82 69 -86
		mu 0 4 65 69 58 40
		f 4 75 85 36 -87
		mu 0 4 66 65 40 43
		f 4 -91 -90 -89 -88
		mu 0 4 72 73 74 75
		f 4 78 -94 -93 -92
		mu 0 4 71 70 76 77
		f 4 92 -96 90 -95
		mu 0 4 77 76 73 72
		f 4 -99 -98 73 -97
		mu 0 4 78 79 64 67
		f 4 97 -100 93 83
		mu 0 4 64 79 76 70
		f 4 89 -102 35 -101
		mu 0 4 74 73 37 36
		f 4 101 95 99 -103
		mu 0 4 37 73 76 79
		f 4 34 102 98 -104
		mu 0 4 38 37 79 78
		f 4 -108 -107 -106 -105
		mu 0 4 80 81 82 83
		f 4 -112 -111 -110 -109
		mu 0 4 84 85 86 87
		f 4 -116 -115 -114 -113
		mu 0 4 88 89 90 91
		f 4 88 -118 115 -117
		mu 0 4 75 74 89 88
		f 4 114 -120 111 -119
		mu 0 4 90 89 85 84
		f 4 119 117 100 -121
		mu 0 4 85 89 74 36
		f 4 110 120 32 -122
		mu 0 4 86 85 36 39
		f 4 -126 -125 -124 -123
		mu 0 4 92 93 94 95
		f 4 113 -129 -128 -127
		mu 0 4 91 90 96 97
		f 4 127 -131 125 -130
		mu 0 4 97 96 93 92
		f 4 -134 -133 108 -132
		mu 0 4 98 99 84 87
		f 4 132 -135 128 118
		mu 0 4 84 99 96 90
		f 4 124 -137 107 -136
		mu 0 4 94 93 81 80
		f 4 136 130 134 -138
		mu 0 4 81 93 96 99
		f 4 106 137 133 -139
		mu 0 4 82 81 99 98
		f 4 -143 -142 -141 -140
		mu 0 4 100 101 102 103
		f 4 -147 -146 -145 -144
		mu 0 4 104 105 106 107
		f 4 123 -149 146 -148
		mu 0 4 95 94 105 104
		f 4 145 -151 142 -150
		mu 0 4 106 105 101 100
		f 4 150 148 135 -152
		mu 0 4 101 105 94 80
		f 4 141 151 104 -153
		mu 0 4 102 101 80 83
		f 4 -157 -156 -155 -154
		mu 0 4 108 109 110 111
		f 4 144 -160 -159 -158
		mu 0 4 107 106 112 113
		f 4 158 -162 156 -161
		mu 0 4 113 112 109 108
		f 4 -165 -164 139 -163
		mu 0 4 114 115 100 103
		f 4 163 -166 159 149
		mu 0 4 100 115 112 106
		f 4 155 -168 31 -167
		mu 0 4 110 109 33 32
		f 4 167 161 165 -169
		mu 0 4 33 109 112 115
		f 4 30 168 164 -170
		mu 0 4 34 33 115 114
		f 4 -174 -173 -172 -171
		mu 0 4 116 117 118 119
		f 4 -178 -177 -176 -175
		mu 0 4 120 121 122 123
		f 4 -182 -181 -180 -179
		mu 0 4 124 125 126 127
		f 4 -186 -185 -184 -183
		mu 0 4 128 129 130 131
		f 4 154 -188 185 -187
		mu 0 4 111 110 129 128
		f 4 184 -190 181 -189
		mu 0 4 130 129 125 124
		f 4 189 187 166 -191
		mu 0 4 125 129 110 32
		f 4 180 190 28 -192
		mu 0 4 126 125 32 35
		f 4 -196 -195 -194 -193
		mu 0 4 132 133 134 135
		f 4 183 -199 -198 -197
		mu 0 4 131 130 136 137
		f 4 197 -201 195 -200
		mu 0 4 137 136 133 132
		f 4 -204 -203 178 -202
		mu 0 4 138 139 124 127
		f 4 202 -205 198 188
		mu 0 4 124 139 136 130
		f 4 194 -207 177 -206
		mu 0 4 134 133 121 120
		f 4 206 200 204 -208
		mu 0 4 121 133 136 139
		f 4 176 207 203 -209
		mu 0 4 122 121 139 138
		f 4 -213 -212 -211 -210
		mu 0 4 140 141 142 143
		f 4 -217 -216 -215 -214
		mu 0 4 144 145 146 147
		f 4 193 -219 216 -218
		mu 0 4 135 134 145 144
		f 4 215 -221 212 -220
		mu 0 4 146 145 141 140
		f 4 220 218 205 -222
		mu 0 4 141 145 134 120
		f 4 211 221 174 -223
		mu 0 4 142 141 120 123
		f 4 -227 -226 -225 -224
		mu 0 4 148 149 150 151
		f 4 214 -230 -229 -228
		mu 0 4 147 146 152 153
		f 4 228 -232 226 -231
		mu 0 4 153 152 149 148
		f 4 -235 -234 209 -233
		mu 0 4 154 155 140 143
		f 4 233 -236 229 219
		mu 0 4 140 155 152 146
		f 4 225 -238 173 -237
		mu 0 4 150 149 117 116
		f 4 237 231 235 -239
		mu 0 4 117 149 152 155
		f 4 172 238 234 -240
		mu 0 4 118 117 155 154
		f 4 -244 -243 -242 -241
		mu 0 4 156 157 158 159
		f 4 -248 -247 -246 -245
		mu 0 4 160 161 162 163
		f 4 -252 -251 -250 -249
		mu 0 4 164 165 166 167
		f 4 224 -254 251 -253
		mu 0 4 151 150 165 164
		f 4 250 -256 247 -255
		mu 0 4 166 165 161 160
		f 4 255 253 236 -257
		mu 0 4 161 165 150 116
		f 4 246 256 170 -258
		mu 0 4 162 161 116 119
		f 4 -262 -261 -260 -259
		mu 0 4 168 169 170 171
		f 4 249 -265 -264 -263
		mu 0 4 167 166 172 173
		f 4 263 -267 261 -266
		mu 0 4 173 172 169 168
		f 4 -270 -269 244 -268
		mu 0 4 174 175 160 163
		f 4 268 -271 264 254
		mu 0 4 160 175 172 166
		f 4 260 -273 243 -272
		mu 0 4 170 169 157 156
		f 4 272 266 270 -274
		mu 0 4 157 169 172 175
		f 4 242 273 269 -275
		mu 0 4 158 157 175 174
		f 4 -279 -278 -277 -276
		mu 0 4 176 177 178 179
		f 4 -283 -282 -281 -280
		mu 0 4 180 181 182 183
		f 4 259 -285 282 -284
		mu 0 4 171 170 181 180
		f 4 281 -287 278 -286
		mu 0 4 182 181 177 176
		f 4 286 284 271 -288
		mu 0 4 177 181 170 156
		f 4 277 287 240 -289
		mu 0 4 178 177 156 159
		f 4 -292 -291 50 -290
		mu 0 4 184 185 186 187
		f 4 280 -295 -294 -293
		mu 0 4 183 182 188 189
		f 4 293 -297 291 -296
		mu 0 4 189 188 185 184
		f 4 -300 -299 275 -298
		mu 0 4 190 191 176 179
		f 4 298 -301 294 285
		mu 0 4 176 191 188 182
		f 4 290 -302 27 54
		mu 0 4 186 185 29 28
		f 4 301 296 300 -303
		mu 0 4 29 185 188 191
		f 4 26 302 299 -304
		mu 0 4 30 29 191 190
		f 4 304 495 -315 -495
		mu 0 4 192 193 194 195
		f 4 305 496 -316 -496
		mu 0 4 193 196 197 194
		f 4 306 497 -317 -497
		mu 0 4 196 198 199 197
		f 4 307 498 -318 -498
		mu 0 4 198 200 201 199
		f 4 308 500 -319 -500
		mu 0 4 202 203 204 205
		f 4 309 501 -320 -501
		mu 0 4 203 206 207 204
		f 4 310 502 -321 -502
		mu 0 4 206 208 209 207
		f 4 311 503 -322 -503
		mu 0 4 208 210 211 209
		f 4 312 504 -323 -504
		mu 0 4 210 212 213 211
		f 4 313 494 -324 -505
		mu 0 4 212 214 215 213
		f 4 314 506 -325 -506
		mu 0 4 195 194 216 217
		f 4 315 507 -326 -507
		mu 0 4 194 197 218 216
		f 4 316 508 -327 -508
		mu 0 4 197 199 219 218
		f 4 317 509 -328 -509
		mu 0 4 199 201 220 219
		f 4 318 511 -329 -511
		mu 0 4 205 204 221 222
		f 4 319 512 -330 -512
		mu 0 4 204 207 223 221
		f 4 320 513 -331 -513
		mu 0 4 207 209 224 223
		f 4 321 514 -332 -514
		mu 0 4 209 211 225 224
		f 4 322 515 -333 -515
		mu 0 4 211 213 226 225
		f 4 323 505 -334 -516
		mu 0 4 213 215 227 226
		f 4 324 517 -335 -517
		mu 0 4 217 216 228 229
		f 4 325 518 -336 -518
		mu 0 4 216 218 230 228
		f 4 326 519 -337 -519
		mu 0 4 218 219 231 230
		f 4 327 520 -338 -520
		mu 0 4 219 220 232 231
		f 4 328 522 -339 -522
		mu 0 4 222 221 233 234
		f 4 329 523 -340 -523
		mu 0 4 221 223 235 233
		f 4 330 524 -341 -524
		mu 0 4 223 224 236 235
		f 4 331 525 -342 -525
		mu 0 4 224 225 237 236
		f 4 332 526 -343 -526
		mu 0 4 225 226 238 237
		f 4 333 516 -344 -527
		mu 0 4 226 227 239 238
		f 4 334 528 -345 -528
		mu 0 4 229 228 240 241
		f 4 335 529 -346 -529
		mu 0 4 228 230 242 240
		f 4 336 530 -347 -530
		mu 0 4 230 231 243 242
		f 4 337 531 -348 -531
		mu 0 4 231 232 244 243
		f 4 338 533 -349 -533
		mu 0 4 234 233 245 246
		f 4 339 534 -350 -534
		mu 0 4 233 235 247 245
		f 4 340 535 -351 -535
		mu 0 4 235 236 248 247
		f 4 341 536 -352 -536
		mu 0 4 236 237 249 248
		f 4 342 537 -353 -537
		mu 0 4 237 238 250 249
		f 4 343 527 -354 -538
		mu 0 4 238 239 251 250
		f 4 344 539 -355 -539
		mu 0 4 241 240 252 253
		f 4 345 540 -356 -540
		mu 0 4 240 242 254 252
		f 4 346 541 -357 -541
		mu 0 4 242 243 255 254
		f 4 347 542 -358 -542
		mu 0 4 243 244 256 255
		f 4 348 544 -359 -544
		mu 0 4 246 245 257 258
		f 4 349 545 -360 -545
		mu 0 4 245 247 259 257
		f 4 350 546 -361 -546
		mu 0 4 247 248 260 259
		f 4 351 547 -362 -547
		mu 0 4 248 249 261 260
		f 4 352 548 -363 -548
		mu 0 4 249 250 262 261
		f 4 353 538 -364 -549
		mu 0 4 250 251 263 262
		f 4 354 550 -365 -550
		mu 0 4 253 252 264 265
		f 4 355 551 -366 -551
		mu 0 4 252 254 266 264
		f 4 356 552 -367 -552
		mu 0 4 254 255 267 266
		f 4 357 553 -368 -553
		mu 0 4 255 256 268 267
		f 4 358 555 -369 -555
		mu 0 4 258 257 269 270
		f 4 359 556 -370 -556
		mu 0 4 257 259 271 269
		f 4 360 557 -371 -557
		mu 0 4 259 260 272 271
		f 4 361 558 -372 -558
		mu 0 4 260 261 273 272
		f 4 362 559 -373 -559
		mu 0 4 261 262 274 273
		f 4 363 549 -374 -560
		mu 0 4 262 263 275 274
		f 4 364 561 -375 -561
		mu 0 4 265 264 276 277
		f 4 365 562 -376 -562
		mu 0 4 264 266 278 276
		f 4 366 563 -377 -563
		mu 0 4 266 267 279 278
		f 4 367 564 -378 -564
		mu 0 4 267 268 280 279
		f 4 368 566 -379 -566
		mu 0 4 270 269 281 282
		f 4 369 567 -380 -567
		mu 0 4 269 271 283 281
		f 4 370 568 -381 -568
		mu 0 4 271 272 284 283
		f 4 371 569 -382 -569
		mu 0 4 272 273 285 284
		f 4 372 570 -383 -570
		mu 0 4 273 274 286 285
		f 4 373 560 -384 -571
		mu 0 4 274 275 287 286
		f 4 374 572 -385 -572
		mu 0 4 277 276 288 289
		f 4 375 573 -386 -573
		mu 0 4 276 278 290 288
		f 4 376 574 -387 -574
		mu 0 4 278 279 291 290
		f 4 377 575 -388 -575
		mu 0 4 279 280 292 291
		f 4 378 577 -389 -577
		mu 0 4 282 281 293 294
		f 4 379 578 -390 -578
		mu 0 4 281 283 295 293
		f 4 380 579 -391 -579
		mu 0 4 283 284 296 295
		f 4 381 580 -392 -580
		mu 0 4 284 285 297 296
		f 4 382 581 -393 -581
		mu 0 4 285 286 298 297
		f 4 383 571 -394 -582
		mu 0 4 286 287 299 298
		f 4 384 583 -395 -583
		mu 0 4 289 288 300 301
		f 4 385 584 -396 -584
		mu 0 4 288 290 302 300
		f 4 386 585 -397 -585
		mu 0 4 290 291 303 302
		f 4 387 586 -398 -586
		mu 0 4 291 292 304 303
		f 4 388 588 -399 -588
		mu 0 4 294 293 305 306
		f 4 389 589 -400 -589
		mu 0 4 293 295 307 305
		f 4 390 590 -401 -590
		mu 0 4 295 296 308 307
		f 4 391 591 -402 -591
		mu 0 4 296 297 309 308
		f 4 392 592 -403 -592
		mu 0 4 297 298 310 309
		f 4 393 582 -404 -593
		mu 0 4 298 299 311 310
		f 4 394 594 -405 -594
		mu 0 4 301 300 312 313
		f 4 395 595 -406 -595
		mu 0 4 300 302 314 312
		f 4 396 596 -407 -596
		mu 0 4 302 303 315 314
		f 4 397 597 -408 -597
		mu 0 4 303 304 316 315
		f 4 398 599 -409 -599
		mu 0 4 306 305 317 318
		f 4 399 600 -410 -600
		mu 0 4 305 307 319 317
		f 4 400 601 -411 -601
		mu 0 4 307 308 320 319
		f 4 401 602 -412 -602
		mu 0 4 308 309 321 320
		f 4 402 603 -413 -603
		mu 0 4 309 310 322 321
		f 4 403 593 -414 -604
		mu 0 4 310 311 323 322
		f 4 404 605 -415 -605
		mu 0 4 313 312 324 325
		f 4 405 606 -416 -606
		mu 0 4 312 314 326 324
		f 4 406 607 -417 -607
		mu 0 4 314 315 327 326
		f 4 407 608 -418 -608
		mu 0 4 315 316 328 327
		f 4 408 610 -419 -610
		mu 0 4 318 317 329 330
		f 4 409 611 -420 -611
		mu 0 4 317 319 331 329
		f 4 410 612 -421 -612
		mu 0 4 319 320 332 331
		f 4 411 613 -422 -613
		mu 0 4 320 321 333 332
		f 4 412 614 -423 -614
		mu 0 4 321 322 334 333
		f 4 413 604 -424 -615
		mu 0 4 322 323 335 334
		f 4 414 616 -425 -616
		mu 0 4 325 324 336 337
		f 4 415 617 -426 -617
		mu 0 4 324 326 338 336
		f 4 416 618 -427 -618
		mu 0 4 326 327 339 338
		f 4 417 619 -428 -619
		mu 0 4 327 328 340 339
		f 4 418 621 -429 -621
		mu 0 4 330 329 341 342
		f 4 419 622 -430 -622
		mu 0 4 329 331 343 341
		f 4 420 623 -431 -623
		mu 0 4 331 332 344 343
		f 4 421 624 -432 -624
		mu 0 4 332 333 345 344
		f 4 422 625 -433 -625
		mu 0 4 333 334 346 345
		f 4 423 615 -434 -626
		mu 0 4 334 335 347 346
		f 4 424 627 -435 -627
		mu 0 4 337 336 348 349
		f 4 425 628 -436 -628
		mu 0 4 336 338 350 348
		f 4 426 629 -437 -629
		mu 0 4 338 339 351 350
		f 4 427 630 -438 -630
		mu 0 4 339 340 352 351
		f 4 428 632 -439 -632
		mu 0 4 342 341 353 354
		f 4 429 633 -440 -633
		mu 0 4 341 343 355 353
		f 4 430 634 -441 -634
		mu 0 4 343 344 356 355
		f 4 431 635 -442 -635
		mu 0 4 344 345 357 356
		f 4 432 636 -443 -636
		mu 0 4 345 346 358 357
		f 4 433 626 -444 -637
		mu 0 4 346 347 359 358
		f 4 434 638 -445 -638
		mu 0 4 349 348 360 361
		f 4 435 639 -446 -639
		mu 0 4 348 350 362 360
		f 4 436 640 -447 -640
		mu 0 4 350 351 363 362
		f 4 437 641 -448 -641
		mu 0 4 351 352 364 363
		f 4 438 643 -449 -643
		mu 0 4 354 353 365 366
		f 4 439 644 -450 -644
		mu 0 4 353 355 367 365
		f 4 440 645 -451 -645
		mu 0 4 355 356 368 367
		f 4 441 646 -452 -646
		mu 0 4 356 357 369 368
		f 4 442 647 -453 -647
		mu 0 4 357 358 370 369
		f 4 443 637 -454 -648
		mu 0 4 358 359 371 370
		f 4 444 649 -455 -649
		mu 0 4 361 360 372 373
		f 4 445 650 -456 -650
		mu 0 4 360 362 374 372
		f 4 446 651 -457 -651
		mu 0 4 362 363 375 374
		f 4 447 652 -458 -652
		mu 0 4 363 364 376 375
		f 4 448 654 -459 -654
		mu 0 4 366 365 377 378
		f 4 449 655 -460 -655
		mu 0 4 365 367 379 377
		f 4 450 656 -461 -656
		mu 0 4 367 368 380 379
		f 4 451 657 -462 -657
		mu 0 4 368 369 381 380
		f 4 452 658 -463 -658
		mu 0 4 369 370 382 381
		f 4 453 648 -464 -659
		mu 0 4 370 371 383 382
		f 4 454 660 -465 -660
		mu 0 4 373 372 384 385
		f 4 455 661 -466 -661
		mu 0 4 372 374 386 384
		f 4 456 662 -467 -662
		mu 0 4 374 375 387 386
		f 4 457 663 -468 -663
		mu 0 4 375 376 388 387
		f 4 458 665 -469 -665
		mu 0 4 378 377 389 390
		f 4 459 666 -470 -666
		mu 0 4 377 379 391 389
		f 4 460 667 -471 -667
		mu 0 4 379 380 392 391
		f 4 461 668 -472 -668
		mu 0 4 380 381 393 392
		f 4 462 669 -473 -669
		mu 0 4 381 382 394 393
		f 4 463 659 -474 -670
		mu 0 4 382 383 395 394
		f 4 464 671 -475 -671
		mu 0 4 385 384 396 397
		f 4 465 672 -476 -672
		mu 0 4 384 386 398 396
		f 4 466 673 -477 -673
		mu 0 4 386 387 399 398
		f 4 467 674 -478 -674
		mu 0 4 387 388 400 399
		f 4 468 676 -479 -676
		mu 0 4 390 389 401 402
		f 4 469 677 -480 -677
		mu 0 4 389 391 403 401
		f 4 470 678 -481 -678
		mu 0 4 391 392 404 403
		f 4 471 679 -482 -679
		mu 0 4 392 393 405 404
		f 4 472 680 -483 -680
		mu 0 4 393 394 406 405
		f 4 473 670 -484 -681
		mu 0 4 394 395 407 406
		f 4 474 682 -485 -682
		mu 0 4 397 396 408 409
		f 4 475 683 -486 -683
		mu 0 4 396 398 410 408
		f 4 476 684 -487 -684
		mu 0 4 398 399 411 410
		f 4 477 685 -488 -685
		mu 0 4 399 400 412 411
		f 4 478 687 -489 -687
		mu 0 4 402 401 413 414
		f 4 479 688 -490 -688
		mu 0 4 401 403 415 413
		f 4 480 689 -491 -689
		mu 0 4 403 404 416 415
		f 4 481 690 -492 -690
		mu 0 4 404 405 417 416
		f 4 482 691 -493 -691
		mu 0 4 405 406 418 417
		f 4 483 681 -494 -692
		mu 0 4 406 407 419 418
		f 3 -305 -693 693
		mu 0 3 193 192 420
		f 3 -306 -694 694
		mu 0 3 196 193 421
		f 3 -307 -695 695
		mu 0 3 198 196 422
		f 3 -308 -696 696
		mu 0 3 200 198 423
		f 3 -309 -698 698
		mu 0 3 203 202 424
		f 3 -310 -699 699
		mu 0 3 206 203 425
		f 3 -311 -700 700
		mu 0 3 208 206 426
		f 3 -312 -701 701
		mu 0 3 210 208 427
		f 3 -313 -702 702
		mu 0 3 212 210 428
		f 3 -314 -703 692
		mu 0 3 214 212 429
		f 3 484 704 -704
		mu 0 3 409 408 430
		f 3 485 705 -705
		mu 0 3 408 410 431
		f 3 486 706 -706
		mu 0 3 410 411 432
		f 3 487 707 -707
		mu 0 3 411 412 433
		f 3 488 709 -709
		mu 0 3 414 413 434
		f 3 489 710 -710
		mu 0 3 413 415 435
		f 3 490 711 -711
		mu 0 3 415 416 436
		f 3 491 712 -712
		mu 0 3 416 417 437
		f 3 492 713 -713
		mu 0 3 417 418 438
		f 3 493 703 -714
		mu 0 3 418 419 439
		f 4 -499 714 716 -716
		mu 0 4 440 441 442 443
		f 4 499 718 -720 -718
		mu 0 4 444 445 446 447
		f 4 -510 715 721 -721
		mu 0 4 448 449 450 451
		f 4 510 722 -724 -719
		mu 0 4 452 453 454 455
		f 4 -521 720 725 -725
		mu 0 4 456 457 458 459
		f 4 521 726 -728 -723
		mu 0 4 460 461 462 463
		f 4 -532 724 729 -729
		mu 0 4 464 465 466 467
		f 4 532 730 -732 -727
		mu 0 4 468 469 470 471
		f 4 -543 728 733 -733
		mu 0 4 472 473 474 475
		f 4 543 734 -736 -731
		mu 0 4 476 477 478 479
		f 4 -554 732 737 -737
		mu 0 4 480 481 482 483
		f 4 554 738 -740 -735
		mu 0 4 484 485 486 487
		f 4 -565 736 741 -741
		mu 0 4 488 489 490 491
		f 4 565 742 -744 -739
		mu 0 4 492 493 494 495
		f 4 -576 740 745 -745
		mu 0 4 496 497 498 499
		f 4 576 746 -748 -743
		mu 0 4 500 501 502 503
		f 4 -587 744 749 -749
		mu 0 4 504 505 506 507
		f 4 587 750 -752 -747
		mu 0 4 508 509 510 511
		f 4 -598 748 753 -753
		mu 0 4 512 513 514 515
		f 4 598 754 -756 -751
		mu 0 4 516 517 518 519
		f 4 -609 752 757 -757
		mu 0 4 520 521 522 523
		f 4 609 758 -760 -755
		mu 0 4 524 525 526 527
		f 4 -620 756 761 -761
		mu 0 4 528 529 530 531
		f 4 620 762 -764 -759
		mu 0 4 532 533 534 535
		f 4 -631 760 765 -765
		mu 0 4 536 537 538 539
		f 4 631 766 -768 -763
		mu 0 4 540 541 542 543
		f 4 -642 764 769 -769
		mu 0 4 544 545 546 547
		f 4 642 770 -772 -767
		mu 0 4 548 549 550 551
		f 4 -653 768 773 -773
		mu 0 4 552 553 554 555
		f 4 653 774 -776 -771
		mu 0 4 556 557 558 559
		f 4 -664 772 777 -777
		mu 0 4 560 561 562 563
		f 4 664 778 -780 -775
		mu 0 4 564 565 566 567
		f 4 -675 776 781 -781
		mu 0 4 568 569 570 571
		f 4 675 782 -784 -779
		mu 0 4 572 573 574 575
		f 4 -686 780 785 -785
		mu 0 4 576 577 578 579
		f 4 686 786 -788 -783
		mu 0 4 580 581 582 583
		f 4 -697 788 789 -715
		mu 0 4 584 585 586 587
		f 4 697 717 -791 -789
		mu 0 4 588 589 590 591
		f 4 -708 784 792 -792
		mu 0 4 592 593 594 595
		f 4 708 791 -794 -787
		mu 0 4 596 597 598 599
		f 4 60 795 -762 -795
		mu 0 4 51 61 531 530
		f 4 63 796 -766 -796
		mu 0 4 61 56 539 538
		f 4 56 797 -770 -797
		mu 0 4 56 59 547 546
		f 4 81 798 -774 -798
		mu 0 4 59 68 555 554
		f 4 77 799 -778 -799
		mu 0 4 68 71 563 562
		f 4 91 800 -782 -800
		mu 0 4 71 77 571 570
		f 4 94 801 -786 -801
		mu 0 4 77 72 579 578
		f 4 87 802 -793 -802
		mu 0 4 72 75 595 594
		f 4 116 803 793 -803
		mu 0 4 75 88 599 598
		f 4 112 804 787 -804
		mu 0 4 88 91 583 582
		f 4 126 805 783 -805
		mu 0 4 91 97 575 574
		f 4 129 806 779 -806
		mu 0 4 97 92 567 566
		f 4 122 807 775 -807
		mu 0 4 92 95 559 558
		f 4 147 808 771 -808
		mu 0 4 95 104 551 550
		f 4 143 809 767 -809
		mu 0 4 104 107 543 542
		f 4 157 810 763 -810
		mu 0 4 107 113 535 534
		f 4 160 811 759 -811
		mu 0 4 113 108 527 526
		f 4 153 812 755 -812
		mu 0 4 108 111 519 518
		f 4 186 813 751 -813
		mu 0 4 111 128 511 510
		f 4 182 814 747 -814
		mu 0 4 128 131 503 502
		f 4 196 815 743 -815
		mu 0 4 131 137 495 494
		f 4 199 816 739 -816
		mu 0 4 137 132 487 486
		f 4 192 817 735 -817
		mu 0 4 132 135 479 478
		f 4 217 818 731 -818
		mu 0 4 135 144 471 470
		f 4 213 819 727 -819
		mu 0 4 144 147 463 462
		f 4 227 820 723 -820
		mu 0 4 147 153 455 454
		f 4 230 821 719 -821
		mu 0 4 153 148 447 446
		f 4 223 822 790 -822
		mu 0 4 148 151 591 590
		f 4 252 823 -790 -823
		mu 0 4 151 164 587 586
		f 4 248 824 -717 -824
		mu 0 4 164 167 443 442
		f 4 262 825 -722 -825
		mu 0 4 167 173 451 450
		f 4 265 826 -726 -826
		mu 0 4 173 168 459 458
		f 4 258 827 -730 -827
		mu 0 4 168 171 467 466
		f 4 283 828 -734 -828
		mu 0 4 171 180 475 474
		f 4 279 829 -738 -829
		mu 0 4 180 183 483 482
		f 4 292 830 -742 -830
		mu 0 4 183 189 491 490
		f 4 295 831 -746 -831
		mu 0 4 189 184 499 498
		f 4 289 832 -750 -832
		mu 0 4 184 187 507 506
		f 4 48 833 -754 -833
		mu 0 4 52 48 515 514
		f 4 44 794 -758 -834
		mu 0 4 48 51 523 522
		f 4 834 839 -836 -839
		mu 0 4 600 601 602 603
		f 4 835 841 -837 -841
		mu 0 4 603 602 604 605
		f 4 836 843 -838 -843
		mu 0 4 605 604 606 607
		f 4 837 845 -835 -845
		mu 0 4 607 606 608 609
		f 4 -846 -844 -842 -840
		mu 0 4 601 610 611 602
		f 4 844 838 840 842
		mu 0 4 612 600 603 613
		f 4 846 847 848 849
		mu 0 4 614 615 616 617
		f 4 850 851 852 853
		mu 0 4 618 619 620 621
		f 4 854 855 856 857
		mu 0 4 622 623 624 625
		f 4 858 859 860 861
		mu 0 4 626 627 628 629
		f 4 862 863 864 865
		mu 0 4 630 631 632 633
		f 4 866 867 868 869
		mu 0 4 634 635 636 637
		f 4 870 871 -870 872
		mu 0 4 638 639 634 637
		f 4 873 -873 874 875
		mu 0 4 640 638 637 641
		f 4 876 877 -875 -869
		mu 0 4 636 642 641 637
		f 4 878 879 -866 880
		mu 0 4 643 644 630 633
		f 4 881 -881 882 -872
		mu 0 4 639 643 633 634
		f 4 883 -867 -883 -865
		mu 0 4 632 635 634 633
		f 4 884 885 886 887
		mu 0 4 645 646 647 648
		f 4 -868 888 -887 889
		mu 0 4 636 635 648 647
		f 4 890 -877 -890 891
		mu 0 4 649 642 636 647
		f 4 892 893 -892 -886
		mu 0 4 646 650 649 647
		f 4 894 -862 895 -864
		mu 0 4 631 626 629 632
		f 4 896 -889 -884 -896
		mu 0 4 629 648 635 632
		f 4 897 -888 -897 -861
		mu 0 4 628 645 648 629
		f 4 898 899 900 901
		mu 0 4 651 652 653 654
		f 4 902 903 904 905
		mu 0 4 655 656 657 658
		f 4 906 907 -906 908
		mu 0 4 659 660 655 658
		f 4 909 -909 910 -880
		mu 0 4 644 659 658 630
		f 4 911 -863 -911 -905
		mu 0 4 657 631 630 658
		f 4 912 913 -902 914
		mu 0 4 661 662 651 654
		f 4 915 -915 916 -908
		mu 0 4 660 661 654 655
		f 4 917 -903 -917 -901
		mu 0 4 653 656 655 654
		f 4 918 919 920 921
		mu 0 4 663 664 665 666
		f 4 -904 922 -921 923
		mu 0 4 657 656 666 665
		f 4 -895 -912 -924 924
		mu 0 4 626 631 657 665
		f 4 925 -859 -925 -920
		mu 0 4 664 627 626 665
		f 4 926 -858 927 -900
		mu 0 4 652 622 625 653
		f 4 928 -923 -918 -928
		mu 0 4 625 666 656 653
		f 4 929 -922 -929 -857
		mu 0 4 624 663 666 625
		f 4 930 931 932 933
		mu 0 4 667 668 669 670
		f 4 934 935 936 937
		mu 0 4 671 672 673 674
		f 4 938 939 940 941
		mu 0 4 675 676 677 678
		f 4 -885 942 -939 943
		mu 0 4 646 645 676 675
		f 4 944 -893 -944 945
		mu 0 4 679 650 646 675
		f 4 946 -946 -942 947
		mu 0 4 680 679 675 678
		f 4 -860 948 -938 949
		mu 0 4 628 627 671 674
		f 4 -898 -950 950 -943
		mu 0 4 645 628 674 676
		f 4 951 -940 -951 -937
		mu 0 4 673 677 676 674
		f 4 952 953 954 955
		mu 0 4 681 682 683 684
		f 4 -941 956 957 958
		mu 0 4 678 677 685 686
		f 4 959 -948 -959 960
		mu 0 4 687 680 678 686
		f 4 -958 961 -955 962
		mu 0 4 686 685 684 683
		f 4 963 -961 -963 964
		mu 0 4 688 687 686 683
		f 4 965 -847 -965 -954
		mu 0 4 682 689 688 683
		f 4 -936 966 967 968
		mu 0 4 673 672 690 691
		f 4 -957 -952 -969 969
		mu 0 4 685 677 673 691
		f 4 -968 970 -933 971
		mu 0 4 691 690 670 669
		f 4 -962 -970 -972 972
		mu 0 4 684 685 691 669
		f 4 973 -956 -973 -932
		mu 0 4 668 681 684 669
		f 4 974 975 976 977
		mu 0 4 692 693 694 695
		f 4 978 979 980 981
		mu 0 4 696 697 698 699
		f 4 -919 982 -981 983
		mu 0 4 664 663 699 698
		f 4 -949 -926 -984 984
		mu 0 4 671 627 664 698
		f 4 985 -935 -985 -980
		mu 0 4 697 672 671 698
		f 4 986 -978 987 -856
		mu 0 4 623 692 695 624
		f 4 988 -983 -930 -988
		mu 0 4 695 699 663 624
		f 4 989 -982 -989 -977
		mu 0 4 694 696 699 695
		f 4 990 991 992 993
		mu 0 4 700 701 702 703
		f 4 -979 994 995 996
		mu 0 4 697 696 704 705
		f 4 -967 -986 -997 997
		mu 0 4 690 672 697 705
		f 4 -996 998 -993 999
		mu 0 4 705 704 703 702
		f 4 -971 -998 -1000 1000
		mu 0 4 670 690 705 702
		f 4 1001 -934 -1001 -992
		mu 0 4 701 667 670 702
		f 4 1002 1003 1004 -976
		mu 0 4 693 706 707 694
		f 4 1005 -995 -990 -1005
		mu 0 4 707 704 696 694
		f 4 1006 -854 1007 -1004
		mu 0 4 706 618 621 707
		f 4 1008 -999 -1006 -1008
		mu 0 4 621 703 704 707
		f 4 1009 -994 -1009 -853
		mu 0 4 620 700 703 621
		f 4 -894 1010 1011 1012
		mu 0 4 708 709 710 711
		f 4 1013 1014 1015 1016
		mu 0 4 712 713 714 715
		f 4 1017 1018 1019 1020
		mu 0 4 716 717 718 719
		f 4 1021 1022 1023 1024
		mu 0 4 720 721 722 723
		f 4 1025 1026 -1025 1027
		mu 0 4 724 725 720 723
		f 4 1028 -1028 1029 -914
		mu 0 4 662 724 723 651
		f 4 1030 -899 -1030 -1024
		mu 0 4 722 652 651 723
		f 4 1031 1032 -1021 1033
		mu 0 4 726 727 716 719
		f 4 1034 -1034 1035 -1027
		mu 0 4 725 726 719 720;
	setAttr ".fc[500:999]"
		f 4 1036 -1022 -1036 -1020
		mu 0 4 718 721 720 719
		f 4 1037 1038 1039 1040
		mu 0 4 728 729 730 731
		f 4 -1023 1041 -1040 1042
		mu 0 4 722 721 731 730
		f 4 -927 -1031 -1043 1043
		mu 0 4 622 652 722 730
		f 4 1044 -855 -1044 -1039
		mu 0 4 729 623 622 730
		f 4 1045 -1017 1046 -1019
		mu 0 4 717 712 715 718
		f 4 1047 -1042 -1037 -1047
		mu 0 4 715 731 721 718
		f 4 1048 -1041 -1048 -1016
		mu 0 4 714 728 731 715
		f 4 -878 1049 1050 1051
		mu 0 4 732 733 734 735
		f 4 1052 1053 1054 1055
		mu 0 4 736 737 738 739
		f 4 1056 1057 -1056 1058
		mu 0 4 740 741 736 739
		f 4 1059 -1059 1060 -1033
		mu 0 4 727 740 739 716
		f 4 1061 -1018 -1061 -1055
		mu 0 4 738 717 716 739
		f 4 1062 -876 -1052 1063
		mu 0 4 742 743 732 735
		f 4 1064 -1064 1065 -1058
		mu 0 4 741 742 735 736
		f 4 1066 -1053 -1066 -1051
		mu 0 4 734 737 736 735
		f 4 1067 1068 1069 1070
		mu 0 4 744 745 746 747
		f 4 -1054 1071 -1070 1072
		mu 0 4 738 737 747 746
		f 4 -1046 -1062 -1073 1073
		mu 0 4 712 717 738 746
		f 4 1074 -1014 -1074 -1069
		mu 0 4 745 713 712 746
		f 4 -891 -1013 1075 -1050
		mu 0 4 733 708 711 734
		f 4 1076 -1072 -1067 -1076
		mu 0 4 711 747 737 734
		f 4 1077 -1071 -1077 -1012
		mu 0 4 710 744 747 711
		f 4 1078 1079 1080 1081
		mu 0 4 748 749 750 751
		f 4 1082 1083 1084 1085
		mu 0 4 752 753 754 755
		f 4 1086 1087 1088 1089
		mu 0 4 756 757 758 759
		f 4 -1038 1090 -1087 1091
		mu 0 4 729 728 757 756
		f 4 -987 -1045 -1092 1092
		mu 0 4 692 623 729 756
		f 4 -975 -1093 -1090 1093
		mu 0 4 693 692 756 759
		f 4 -1015 1094 -1086 1095
		mu 0 4 714 713 752 755
		f 4 -1049 -1096 1096 -1091
		mu 0 4 728 714 755 757
		f 4 1097 -1088 -1097 -1085
		mu 0 4 754 758 757 755
		f 4 1098 1099 1100 1101
		mu 0 4 760 761 762 763
		f 4 -1089 1102 1103 1104
		mu 0 4 759 758 764 765
		f 4 -1003 -1094 -1105 1105
		mu 0 4 706 693 759 765
		f 4 -1104 1106 -1101 1107
		mu 0 4 765 764 763 762
		f 4 -1007 -1106 -1108 1108
		mu 0 4 618 706 765 762
		f 4 1109 -851 -1109 -1100
		mu 0 4 761 619 618 762
		f 4 -1084 1110 1111 1112
		mu 0 4 754 753 766 767
		f 4 -1103 -1098 -1113 1113
		mu 0 4 764 758 754 767
		f 4 -1112 1114 -1081 1115
		mu 0 4 767 766 751 750
		f 4 -1107 -1114 -1116 1116
		mu 0 4 763 764 767 750
		f 4 1117 -1102 -1117 -1080
		mu 0 4 749 760 763 750
		f 4 -947 1118 1119 1120
		mu 0 4 768 769 770 771
		f 4 1121 1122 1123 1124
		mu 0 4 772 773 774 775
		f 4 -1068 1125 -1124 1126
		mu 0 4 745 744 775 774
		f 4 -1095 -1075 -1127 1127
		mu 0 4 752 713 745 774
		f 4 1128 -1083 -1128 -1123
		mu 0 4 773 753 752 774
		f 4 -945 -1121 1129 -1011
		mu 0 4 709 768 771 710
		f 4 1130 -1126 -1078 -1130
		mu 0 4 771 775 744 710
		f 4 1131 -1125 -1131 -1120
		mu 0 4 770 772 775 771
		f 4 1132 1133 1134 1135
		mu 0 4 776 777 778 779
		f 4 -1122 1136 1137 1138
		mu 0 4 773 772 780 781
		f 4 -1111 -1129 -1139 1139
		mu 0 4 766 753 773 781
		f 4 -1138 1140 -1135 1141
		mu 0 4 781 780 779 778
		f 4 -1115 -1140 -1142 1142
		mu 0 4 751 766 781 778
		f 4 1143 -1082 -1143 -1134
		mu 0 4 777 748 751 778
		f 4 -960 1144 1145 -1119
		mu 0 4 769 782 783 770
		f 4 1146 -1137 -1132 -1146
		mu 0 4 783 780 772 770
		f 4 -964 -850 1147 -1145
		mu 0 4 782 614 617 783
		f 4 1148 -1141 -1147 -1148
		mu 0 4 617 779 780 783
		f 4 1149 -1136 -1149 -849
		mu 0 4 616 776 779 617
		f 4 1150 1151 1152 1153
		mu 0 4 784 785 786 787
		f 4 1154 1155 1156 1157
		mu 0 4 788 789 790 791
		f 4 1158 1159 1160 1161
		mu 0 4 792 793 794 795
		f 4 1162 1163 1164 1165
		mu 0 4 796 797 798 799
		f 4 1166 1167 1168 1169
		mu 0 4 800 801 802 803
		f 4 1170 -1170 1171 1172
		mu 0 4 804 800 803 805
		f 4 1173 -1166 1174 -1169
		mu 0 4 802 796 799 803
		f 4 1175 1176 -1172 -1175
		mu 0 4 799 806 805 803
		f 4 1177 -1151 -1176 -1165
		mu 0 4 798 807 806 799
		f 4 1178 1179 1180 1181
		mu 0 4 808 809 810 811
		f 4 1182 -1182 1183 -1168
		mu 0 4 801 808 811 802
		f 4 1184 -1162 1185 -1181
		mu 0 4 810 792 795 811
		f 4 1186 -1174 -1184 -1186
		mu 0 4 795 796 802 811
		f 4 1187 -1163 -1187 -1161
		mu 0 4 794 797 796 795
		f 4 1188 1189 1190 1191
		mu 0 4 812 813 814 815
		f 4 1192 1193 1194 1195
		mu 0 4 816 817 818 819
		f 4 1196 -1196 1197 -1180
		mu 0 4 809 816 819 810
		f 4 1198 -1192 1199 -1195
		mu 0 4 818 812 815 819
		f 4 1200 -1185 -1198 -1200
		mu 0 4 815 792 810 819
		f 4 1201 -1159 -1201 -1191
		mu 0 4 814 793 792 815
		f 4 1202 1203 1204 1205
		mu 0 4 820 821 822 823
		f 4 1206 -1206 1207 -1194
		mu 0 4 817 820 823 818
		f 4 1208 -1158 1209 -1205
		mu 0 4 822 788 791 823
		f 4 1210 -1199 -1208 -1210
		mu 0 4 791 812 818 823
		f 4 1211 -1189 -1211 -1157
		mu 0 4 790 813 812 791
		f 4 1212 1213 1214 1215
		mu 0 4 824 825 826 827
		f 4 1216 1217 1218 1219
		mu 0 4 828 829 830 831
		f 4 1220 1221 1222 1223
		mu 0 4 832 833 834 835
		f 4 1224 -1224 1225 -1204
		mu 0 4 821 832 835 822
		f 4 1226 -1220 1227 -1223
		mu 0 4 834 828 831 835
		f 4 1228 -1209 -1226 -1228
		mu 0 4 831 788 822 835
		f 4 1229 -1155 -1229 -1219
		mu 0 4 830 789 788 831
		f 4 1230 1231 1232 1233
		mu 0 4 836 837 838 839
		f 4 1234 -1234 1235 -1222
		mu 0 4 833 836 839 834
		f 4 1236 -1216 1237 -1233
		mu 0 4 838 824 827 839
		f 4 1238 -1227 -1236 -1238
		mu 0 4 827 828 834 839
		f 4 1239 -1217 -1239 -1215
		mu 0 4 826 829 828 827
		f 4 1240 1241 1242 1243
		mu 0 4 840 841 842 843
		f 4 1244 1245 1246 1247
		mu 0 4 844 845 846 847
		f 4 1248 -1248 1249 -1232
		mu 0 4 837 844 847 838
		f 4 1250 -1244 1251 -1247
		mu 0 4 846 840 843 847
		f 4 1252 -1237 -1250 -1252
		mu 0 4 843 824 838 847
		f 4 1253 -1213 -1253 -1243
		mu 0 4 842 825 824 843
		f 4 1254 -1173 1255 1256
		mu 0 4 848 849 850 851
		f 4 1257 -1257 1258 -1246
		mu 0 4 845 848 851 846
		f 4 -1177 -1154 1259 -1256
		mu 0 4 850 784 787 851
		f 4 1260 -1251 -1259 -1260
		mu 0 4 787 840 846 851
		f 4 1261 -1241 -1261 -1153
		mu 0 4 786 841 840 787
		f 4 1262 1263 1264 1265
		mu 0 4 852 853 854 855
		f 4 1266 1267 1268 1269
		mu 0 4 856 857 858 859
		f 4 1270 1271 1272 1273
		mu 0 4 860 861 862 863
		f 4 1274 1275 1276 1277
		mu 0 4 864 865 866 867
		f 4 1278 1279 1280 1281
		mu 0 4 868 869 870 871
		f 4 1282 1283 1284 1285
		mu 0 4 872 873 874 875
		f 4 1286 1287 -1286 1288
		mu 0 4 876 877 872 875
		f 4 1289 -1289 1290 1291
		mu 0 4 878 876 875 879
		f 4 1292 1293 -1291 -1285
		mu 0 4 874 880 879 875
		f 4 1294 1295 -1282 1296
		mu 0 4 881 882 868 871
		f 4 1297 -1297 1298 -1288
		mu 0 4 877 881 871 872
		f 4 1299 -1283 -1299 -1281
		mu 0 4 870 873 872 871
		f 4 1300 1301 1302 1303
		mu 0 4 883 884 885 886
		f 4 -1284 1304 -1303 1305
		mu 0 4 874 873 886 885
		f 4 1306 -1293 -1306 1307
		mu 0 4 887 880 874 885
		f 4 1308 1309 -1308 -1302
		mu 0 4 884 888 887 885
		f 4 1310 -1278 1311 -1280
		mu 0 4 869 864 867 870
		f 4 1312 -1305 -1300 -1312
		mu 0 4 867 886 873 870
		f 4 1313 -1304 -1313 -1277
		mu 0 4 866 883 886 867
		f 4 1314 1315 1316 1317
		mu 0 4 889 890 891 892
		f 4 1318 1319 1320 1321
		mu 0 4 893 894 895 896
		f 4 1322 1323 -1322 1324
		mu 0 4 897 898 893 896
		f 4 1325 -1325 1326 -1296
		mu 0 4 882 897 896 868
		f 4 1327 -1279 -1327 -1321
		mu 0 4 895 869 868 896
		f 4 1328 1329 -1318 1330
		mu 0 4 899 900 889 892
		f 4 1331 -1331 1332 -1324
		mu 0 4 898 899 892 893
		f 4 1333 -1319 -1333 -1317
		mu 0 4 891 894 893 892
		f 4 1334 1335 1336 1337
		mu 0 4 901 902 903 904
		f 4 -1320 1338 -1337 1339
		mu 0 4 895 894 904 903
		f 4 -1311 -1328 -1340 1340
		mu 0 4 864 869 895 903
		f 4 1341 -1275 -1341 -1336
		mu 0 4 902 865 864 903
		f 4 1342 -1274 1343 -1316
		mu 0 4 890 860 863 891
		f 4 1344 -1339 -1334 -1344
		mu 0 4 863 904 894 891
		f 4 1345 -1338 -1345 -1273
		mu 0 4 862 901 904 863
		f 4 1346 1347 1348 1349
		mu 0 4 905 906 907 908
		f 4 1350 1351 1352 1353
		mu 0 4 909 910 911 912
		f 4 1354 1355 1356 1357
		mu 0 4 913 914 915 916
		f 4 -1301 1358 -1355 1359
		mu 0 4 884 883 914 913
		f 4 1360 -1309 -1360 1361
		mu 0 4 917 888 884 913
		f 4 1362 -1362 -1358 1363
		mu 0 4 918 917 913 916
		f 4 -1276 1364 -1354 1365
		mu 0 4 866 865 909 912
		f 4 -1314 -1366 1366 -1359
		mu 0 4 883 866 912 914
		f 4 1367 -1356 -1367 -1353
		mu 0 4 911 915 914 912
		f 4 1368 1369 1370 1371
		mu 0 4 919 920 921 922
		f 4 -1357 1372 1373 1374
		mu 0 4 916 915 923 924
		f 4 1375 -1364 -1375 1376
		mu 0 4 925 918 916 924
		f 4 -1374 1377 -1371 1378
		mu 0 4 924 923 922 921
		f 4 1379 -1377 -1379 1380
		mu 0 4 926 925 924 921
		f 4 1381 -1263 -1381 -1370
		mu 0 4 920 927 926 921
		f 4 -1352 1382 1383 1384
		mu 0 4 911 910 928 929
		f 4 -1373 -1368 -1385 1385
		mu 0 4 923 915 911 929
		f 4 -1384 1386 -1349 1387
		mu 0 4 929 928 908 907
		f 4 -1378 -1386 -1388 1388
		mu 0 4 922 923 929 907
		f 4 1389 -1372 -1389 -1348
		mu 0 4 906 919 922 907
		f 4 1390 1391 1392 1393
		mu 0 4 930 931 932 933
		f 4 1394 1395 1396 1397
		mu 0 4 934 935 936 937
		f 4 -1335 1398 -1397 1399
		mu 0 4 902 901 937 936
		f 4 -1365 -1342 -1400 1400
		mu 0 4 909 865 902 936
		f 4 1401 -1351 -1401 -1396
		mu 0 4 935 910 909 936
		f 4 1402 -1394 1403 -1272
		mu 0 4 861 930 933 862
		f 4 1404 -1399 -1346 -1404
		mu 0 4 933 937 901 862
		f 4 1405 -1398 -1405 -1393
		mu 0 4 932 934 937 933
		f 4 1406 1407 1408 1409
		mu 0 4 938 939 940 941
		f 4 -1395 1410 1411 1412
		mu 0 4 935 934 942 943
		f 4 -1383 -1402 -1413 1413
		mu 0 4 928 910 935 943
		f 4 -1412 1414 -1409 1415
		mu 0 4 943 942 941 940
		f 4 -1387 -1414 -1416 1416
		mu 0 4 908 928 943 940
		f 4 1417 -1350 -1417 -1408
		mu 0 4 939 905 908 940
		f 4 1418 1419 1420 -1392
		mu 0 4 931 944 945 932
		f 4 1421 -1411 -1406 -1421
		mu 0 4 945 942 934 932
		f 4 1422 -1270 1423 -1420
		mu 0 4 944 856 859 945
		f 4 1424 -1415 -1422 -1424
		mu 0 4 859 941 942 945
		f 4 1425 -1410 -1425 -1269
		mu 0 4 858 938 941 859
		f 4 -1310 1426 1427 1428
		mu 0 4 946 947 948 949
		f 4 1429 1430 1431 1432
		mu 0 4 950 951 952 953
		f 4 1433 1434 1435 1436
		mu 0 4 954 955 956 957
		f 4 1437 1438 1439 1440
		mu 0 4 958 959 960 961
		f 4 1441 1442 -1441 1443
		mu 0 4 962 963 958 961
		f 4 1444 -1444 1445 -1330
		mu 0 4 900 962 961 889
		f 4 1446 -1315 -1446 -1440
		mu 0 4 960 890 889 961
		f 4 1447 1448 -1437 1449
		mu 0 4 964 965 954 957
		f 4 1450 -1450 1451 -1443
		mu 0 4 963 964 957 958
		f 4 1452 -1438 -1452 -1436
		mu 0 4 956 959 958 957
		f 4 1453 1454 1455 1456
		mu 0 4 966 967 968 969
		f 4 -1439 1457 -1456 1458
		mu 0 4 960 959 969 968
		f 4 -1343 -1447 -1459 1459
		mu 0 4 860 890 960 968
		f 4 1460 -1271 -1460 -1455
		mu 0 4 967 861 860 968
		f 4 1461 -1433 1462 -1435
		mu 0 4 955 950 953 956
		f 4 1463 -1458 -1453 -1463
		mu 0 4 953 969 959 956
		f 4 1464 -1457 -1464 -1432
		mu 0 4 952 966 969 953
		f 4 -1294 1465 1466 1467
		mu 0 4 970 971 972 973
		f 4 1468 1469 1470 1471
		mu 0 4 974 975 976 977
		f 4 1472 1473 -1472 1474
		mu 0 4 978 979 974 977
		f 4 1475 -1475 1476 -1449
		mu 0 4 965 978 977 954
		f 4 1477 -1434 -1477 -1471
		mu 0 4 976 955 954 977
		f 4 1478 -1292 -1468 1479
		mu 0 4 980 981 970 973
		f 4 1480 -1480 1481 -1474
		mu 0 4 979 980 973 974
		f 4 1482 -1469 -1482 -1467
		mu 0 4 972 975 974 973
		f 4 1483 1484 1485 1486
		mu 0 4 982 983 984 985
		f 4 -1470 1487 -1486 1488
		mu 0 4 976 975 985 984
		f 4 -1462 -1478 -1489 1489
		mu 0 4 950 955 976 984
		f 4 1490 -1430 -1490 -1485
		mu 0 4 983 951 950 984
		f 4 -1307 -1429 1491 -1466
		mu 0 4 971 946 949 972
		f 4 1492 -1488 -1483 -1492
		mu 0 4 949 985 975 972
		f 4 1493 -1487 -1493 -1428
		mu 0 4 948 982 985 949
		f 4 1494 1495 1496 1497
		mu 0 4 986 987 988 989
		f 4 1498 1499 1500 1501
		mu 0 4 990 991 992 993
		f 4 1502 1503 1504 1505
		mu 0 4 994 995 996 997
		f 4 -1454 1506 -1503 1507
		mu 0 4 967 966 995 994
		f 4 -1403 -1461 -1508 1508
		mu 0 4 930 861 967 994
		f 4 -1391 -1509 -1506 1509
		mu 0 4 931 930 994 997
		f 4 -1431 1510 -1502 1511
		mu 0 4 952 951 990 993
		f 4 -1465 -1512 1512 -1507
		mu 0 4 966 952 993 995
		f 4 1513 -1504 -1513 -1501
		mu 0 4 992 996 995 993
		f 4 1514 1515 1516 1517
		mu 0 4 998 999 1000 1001
		f 4 -1505 1518 1519 1520
		mu 0 4 997 996 1002 1003
		f 4 -1419 -1510 -1521 1521
		mu 0 4 944 931 997 1003
		f 4 -1520 1522 -1517 1523
		mu 0 4 1003 1002 1001 1000
		f 4 -1423 -1522 -1524 1524
		mu 0 4 856 944 1003 1000
		f 4 1525 -1267 -1525 -1516
		mu 0 4 999 857 856 1000
		f 4 -1500 1526 1527 1528
		mu 0 4 992 991 1004 1005
		f 4 -1519 -1514 -1529 1529
		mu 0 4 1002 996 992 1005
		f 4 -1528 1530 -1497 1531
		mu 0 4 1005 1004 989 988
		f 4 -1523 -1530 -1532 1532
		mu 0 4 1001 1002 1005 988
		f 4 1533 -1518 -1533 -1496
		mu 0 4 987 998 1001 988
		f 4 -1363 1534 1535 1536
		mu 0 4 1006 1007 1008 1009
		f 4 1537 1538 1539 1540
		mu 0 4 1010 1011 1012 1013
		f 4 -1484 1541 -1540 1542
		mu 0 4 983 982 1013 1012
		f 4 -1511 -1491 -1543 1543
		mu 0 4 990 951 983 1012
		f 4 1544 -1499 -1544 -1539
		mu 0 4 1011 991 990 1012
		f 4 -1361 -1537 1545 -1427
		mu 0 4 947 1006 1009 948
		f 4 1546 -1542 -1494 -1546
		mu 0 4 1009 1013 982 948
		f 4 1547 -1541 -1547 -1536
		mu 0 4 1008 1010 1013 1009
		f 4 1548 1549 1550 1551
		mu 0 4 1014 1015 1016 1017
		f 4 -1538 1552 1553 1554
		mu 0 4 1011 1010 1018 1019
		f 4 -1527 -1545 -1555 1555
		mu 0 4 1004 991 1011 1019
		f 4 -1554 1556 -1551 1557
		mu 0 4 1019 1018 1017 1016
		f 4 -1531 -1556 -1558 1558
		mu 0 4 989 1004 1019 1016
		f 4 1559 -1498 -1559 -1550
		mu 0 4 1015 986 989 1016
		f 4 -1376 1560 1561 -1535
		mu 0 4 1007 1020 1021 1008
		f 4 1562 -1553 -1548 -1562
		mu 0 4 1021 1018 1010 1008
		f 4 -1380 -1266 1563 -1561
		mu 0 4 1020 852 855 1021
		f 4 1564 -1557 -1563 -1564
		mu 0 4 855 1017 1018 1021
		f 4 1565 -1552 -1565 -1265
		mu 0 4 854 1014 1017 855
		f 4 1566 1567 1568 1569
		mu 0 4 1022 1023 1024 1025
		f 4 1570 1571 1572 1573
		mu 0 4 1026 1027 1028 1029
		f 4 1574 1575 1576 1577
		mu 0 4 1030 1031 1032 1033
		f 4 1578 1579 1580 1581
		mu 0 4 1034 1035 1036 1037
		f 4 1582 1583 1584 1585
		mu 0 4 1038 1039 1040 1041
		f 4 1586 1587 1588 1589
		mu 0 4 1042 1043 1044 1045
		f 4 1590 1591 -1590 1592
		mu 0 4 1046 1047 1042 1045
		f 4 1593 -1593 1594 1595
		mu 0 4 1048 1046 1045 1049
		f 4 1596 1597 -1595 -1589
		mu 0 4 1044 1050 1049 1045
		f 4 1598 1599 -1586 1600
		mu 0 4 1051 1052 1038 1041
		f 4 1601 -1601 1602 -1592
		mu 0 4 1047 1051 1041 1042
		f 4 1603 -1587 -1603 -1585
		mu 0 4 1040 1043 1042 1041
		f 4 1604 1605 1606 1607
		mu 0 4 1053 1054 1055 1056
		f 4 -1588 1608 -1607 1609
		mu 0 4 1044 1043 1056 1055
		f 4 1610 -1597 -1610 1611
		mu 0 4 1057 1050 1044 1055
		f 4 1612 1613 -1612 -1606
		mu 0 4 1054 1058 1057 1055
		f 4 1614 -1582 1615 -1584
		mu 0 4 1039 1034 1037 1040
		f 4 1616 -1609 -1604 -1616
		mu 0 4 1037 1056 1043 1040
		f 4 1617 -1608 -1617 -1581
		mu 0 4 1036 1053 1056 1037
		f 4 1618 1619 1620 1621
		mu 0 4 1059 1060 1061 1062
		f 4 1622 1623 1624 1625
		mu 0 4 1063 1064 1065 1066
		f 4 1626 1627 -1626 1628
		mu 0 4 1067 1068 1063 1066
		f 4 1629 -1629 1630 -1600
		mu 0 4 1052 1067 1066 1038
		f 4 1631 -1583 -1631 -1625
		mu 0 4 1065 1039 1038 1066
		f 4 1632 1633 -1622 1634
		mu 0 4 1069 1070 1059 1062
		f 4 1635 -1635 1636 -1628
		mu 0 4 1068 1069 1062 1063
		f 4 1637 -1623 -1637 -1621
		mu 0 4 1061 1064 1063 1062
		f 4 1638 1639 1640 1641
		mu 0 4 1071 1072 1073 1074
		f 4 -1624 1642 -1641 1643
		mu 0 4 1065 1064 1074 1073
		f 4 -1615 -1632 -1644 1644
		mu 0 4 1034 1039 1065 1073
		f 4 1645 -1579 -1645 -1640
		mu 0 4 1072 1035 1034 1073
		f 4 1646 -1578 1647 -1620
		mu 0 4 1060 1030 1033 1061
		f 4 1648 -1643 -1638 -1648
		mu 0 4 1033 1074 1064 1061
		f 4 1649 -1642 -1649 -1577
		mu 0 4 1032 1071 1074 1033
		f 4 1650 1651 1652 1653
		mu 0 4 1075 1076 1077 1078
		f 4 1654 1655 1656 1657
		mu 0 4 1079 1080 1081 1082
		f 4 1658 1659 1660 1661
		mu 0 4 1083 1084 1085 1086
		f 4 -1605 1662 -1659 1663
		mu 0 4 1054 1053 1084 1083
		f 4 1664 -1613 -1664 1665
		mu 0 4 1087 1058 1054 1083
		f 4 1666 -1666 -1662 1667
		mu 0 4 1088 1087 1083 1086
		f 4 -1580 1668 -1658 1669
		mu 0 4 1036 1035 1079 1082
		f 4 -1618 -1670 1670 -1663
		mu 0 4 1053 1036 1082 1084
		f 4 1671 -1660 -1671 -1657
		mu 0 4 1081 1085 1084 1082
		f 4 1672 1673 1674 1675
		mu 0 4 1089 1090 1091 1092
		f 4 -1661 1676 1677 1678
		mu 0 4 1086 1085 1093 1094
		f 4 1679 -1668 -1679 1680
		mu 0 4 1095 1088 1086 1094
		f 4 -1678 1681 -1675 1682
		mu 0 4 1094 1093 1092 1091
		f 4 1683 -1681 -1683 1684
		mu 0 4 1096 1095 1094 1091
		f 4 1685 -1567 -1685 -1674
		mu 0 4 1090 1097 1096 1091
		f 4 -1656 1686 1687 1688
		mu 0 4 1081 1080 1098 1099
		f 4 -1677 -1672 -1689 1689
		mu 0 4 1093 1085 1081 1099
		f 4 -1688 1690 -1653 1691
		mu 0 4 1099 1098 1078 1077
		f 4 -1682 -1690 -1692 1692
		mu 0 4 1092 1093 1099 1077
		f 4 1693 -1676 -1693 -1652
		mu 0 4 1076 1089 1092 1077
		f 4 1694 1695 1696 1697
		mu 0 4 1100 1101 1102 1103
		f 4 1698 1699 1700 1701
		mu 0 4 1104 1105 1106 1107
		f 4 -1639 1702 -1701 1703
		mu 0 4 1072 1071 1107 1106
		f 4 -1669 -1646 -1704 1704
		mu 0 4 1079 1035 1072 1106
		f 4 1705 -1655 -1705 -1700
		mu 0 4 1105 1080 1079 1106
		f 4 1706 -1698 1707 -1576
		mu 0 4 1031 1100 1103 1032
		f 4 1708 -1703 -1650 -1708
		mu 0 4 1103 1107 1071 1032
		f 4 1709 -1702 -1709 -1697
		mu 0 4 1102 1104 1107 1103
		f 4 1710 1711 1712 1713
		mu 0 4 1108 1109 1110 1111
		f 4 -1699 1714 1715 1716
		mu 0 4 1105 1104 1112 1113
		f 4 -1687 -1706 -1717 1717
		mu 0 4 1098 1080 1105 1113
		f 4 -1716 1718 -1713 1719
		mu 0 4 1113 1112 1111 1110
		f 4 -1691 -1718 -1720 1720
		mu 0 4 1078 1098 1113 1110
		f 4 1721 -1654 -1721 -1712
		mu 0 4 1109 1075 1078 1110
		f 4 1722 1723 1724 -1696
		mu 0 4 1101 1114 1115 1102
		f 4 1725 -1715 -1710 -1725
		mu 0 4 1115 1112 1104 1102
		f 4 1726 -1574 1727 -1724
		mu 0 4 1114 1026 1029 1115
		f 4 1728 -1719 -1726 -1728
		mu 0 4 1029 1111 1112 1115
		f 4 1729 -1714 -1729 -1573
		mu 0 4 1028 1108 1111 1029
		f 4 -1614 1730 1731 1732
		mu 0 4 1116 1117 1118 1119
		f 4 1733 1734 1735 1736
		mu 0 4 1120 1121 1122 1123
		f 4 1737 1738 1739 1740
		mu 0 4 1124 1125 1126 1127
		f 4 1741 1742 1743 1744
		mu 0 4 1128 1129 1130 1131
		f 4 1745 1746 -1745 1747
		mu 0 4 1132 1133 1128 1131
		f 4 1748 -1748 1749 -1634
		mu 0 4 1070 1132 1131 1059
		f 4 1750 -1619 -1750 -1744
		mu 0 4 1130 1060 1059 1131
		f 4 1751 1752 -1741 1753
		mu 0 4 1134 1135 1124 1127
		f 4 1754 -1754 1755 -1747
		mu 0 4 1133 1134 1127 1128
		f 4 1756 -1742 -1756 -1740
		mu 0 4 1126 1129 1128 1127
		f 4 1757 1758 1759 1760
		mu 0 4 1136 1137 1138 1139
		f 4 -1743 1761 -1760 1762
		mu 0 4 1130 1129 1139 1138
		f 4 -1647 -1751 -1763 1763
		mu 0 4 1030 1060 1130 1138
		f 4 1764 -1575 -1764 -1759
		mu 0 4 1137 1031 1030 1138
		f 4 1765 -1737 1766 -1739
		mu 0 4 1125 1120 1123 1126
		f 4 1767 -1762 -1757 -1767
		mu 0 4 1123 1139 1129 1126
		f 4 1768 -1761 -1768 -1736
		mu 0 4 1122 1136 1139 1123
		f 4 -1598 1769 1770 1771
		mu 0 4 1140 1141 1142 1143
		f 4 1772 1773 1774 1775
		mu 0 4 1144 1145 1146 1147
		f 4 1776 1777 -1776 1778
		mu 0 4 1148 1149 1144 1147
		f 4 1779 -1779 1780 -1753
		mu 0 4 1135 1148 1147 1124
		f 4 1781 -1738 -1781 -1775
		mu 0 4 1146 1125 1124 1147
		f 4 1782 -1596 -1772 1783
		mu 0 4 1150 1151 1140 1143
		f 4 1784 -1784 1785 -1778
		mu 0 4 1149 1150 1143 1144
		f 4 1786 -1773 -1786 -1771
		mu 0 4 1142 1145 1144 1143
		f 4 1787 1788 1789 1790
		mu 0 4 1152 1153 1154 1155
		f 4 -1774 1791 -1790 1792
		mu 0 4 1146 1145 1155 1154
		f 4 -1766 -1782 -1793 1793
		mu 0 4 1120 1125 1146 1154
		f 4 1794 -1734 -1794 -1789
		mu 0 4 1153 1121 1120 1154
		f 4 -1611 -1733 1795 -1770
		mu 0 4 1141 1116 1119 1142
		f 4 1796 -1792 -1787 -1796
		mu 0 4 1119 1155 1145 1142
		f 4 1797 -1791 -1797 -1732
		mu 0 4 1118 1152 1155 1119
		f 4 1798 1799 1800 1801
		mu 0 4 1156 1157 1158 1159
		f 4 1802 1803 1804 1805
		mu 0 4 1160 1161 1162 1163
		f 4 1806 1807 1808 1809
		mu 0 4 1164 1165 1166 1167
		f 4 -1758 1810 -1807 1811
		mu 0 4 1137 1136 1165 1164
		f 4 -1707 -1765 -1812 1812
		mu 0 4 1100 1031 1137 1164
		f 4 -1695 -1813 -1810 1813
		mu 0 4 1101 1100 1164 1167
		f 4 -1735 1814 -1806 1815
		mu 0 4 1122 1121 1160 1163
		f 4 -1769 -1816 1816 -1811
		mu 0 4 1136 1122 1163 1165
		f 4 1817 -1808 -1817 -1805
		mu 0 4 1162 1166 1165 1163
		f 4 1818 1819 1820 1821
		mu 0 4 1168 1169 1170 1171
		f 4 -1809 1822 1823 1824
		mu 0 4 1167 1166 1172 1173
		f 4 -1723 -1814 -1825 1825
		mu 0 4 1114 1101 1167 1173
		f 4 -1824 1826 -1821 1827
		mu 0 4 1173 1172 1171 1170
		f 4 -1727 -1826 -1828 1828
		mu 0 4 1026 1114 1173 1170
		f 4 1829 -1571 -1829 -1820
		mu 0 4 1169 1027 1026 1170
		f 4 -1804 1830 1831 1832
		mu 0 4 1162 1161 1174 1175
		f 4 -1823 -1818 -1833 1833
		mu 0 4 1172 1166 1162 1175
		f 4 -1832 1834 -1801 1835
		mu 0 4 1175 1174 1159 1158
		f 4 -1827 -1834 -1836 1836
		mu 0 4 1171 1172 1175 1158
		f 4 1837 -1822 -1837 -1800
		mu 0 4 1157 1168 1171 1158
		f 4 -1667 1838 1839 1840
		mu 0 4 1176 1177 1178 1179
		f 4 1841 1842 1843 1844
		mu 0 4 1180 1181 1182 1183
		f 4 -1788 1845 -1844 1846
		mu 0 4 1153 1152 1183 1182
		f 4 -1815 -1795 -1847 1847
		mu 0 4 1160 1121 1153 1182
		f 4 1848 -1803 -1848 -1843
		mu 0 4 1181 1161 1160 1182
		f 4 -1665 -1841 1849 -1731
		mu 0 4 1117 1176 1179 1118
		f 4 1850 -1846 -1798 -1850
		mu 0 4 1179 1183 1152 1118
		f 4 1851 -1845 -1851 -1840
		mu 0 4 1178 1180 1183 1179
		f 4 1852 1853 1854 1855
		mu 0 4 1184 1185 1186 1187
		f 4 -1842 1856 1857 1858
		mu 0 4 1181 1180 1188 1189
		f 4 -1831 -1849 -1859 1859
		mu 0 4 1174 1161 1181 1189
		f 4 -1858 1860 -1855 1861
		mu 0 4 1189 1188 1187 1186
		f 4 -1835 -1860 -1862 1862
		mu 0 4 1159 1174 1189 1186
		f 4 1863 -1802 -1863 -1854
		mu 0 4 1185 1156 1159 1186
		f 4 -1680 1864 1865 -1839
		mu 0 4 1177 1190 1191 1178
		f 4 1866 -1857 -1852 -1866
		mu 0 4 1191 1188 1180 1178
		f 4 -1684 -1570 1867 -1865
		mu 0 4 1190 1022 1025 1191
		f 4 1868 -1861 -1867 -1868
		mu 0 4 1025 1187 1188 1191
		f 4 1869 -1856 -1869 -1569
		mu 0 4 1024 1184 1187 1025
		f 4 1870 1871 1872 1873
		mu 0 4 1192 1193 1194 1195
		f 4 1874 1875 1876 1877
		mu 0 4 1196 1197 1198 1199
		f 4 1878 1879 1880 1881
		mu 0 4 1200 1201 1202 1203
		f 4 1882 1883 1884 1885
		mu 0 4 1204 1205 1206 1207
		f 4 1886 1887 1888 1889
		mu 0 4 1208 1209 1210 1211
		f 4 1890 -1890 1891 1892
		mu 0 4 1212 1208 1211 1213
		f 4 1893 -1886 1894 -1889
		mu 0 4 1210 1204 1207 1211
		f 4 1895 1896 -1892 -1895
		mu 0 4 1207 1214 1213 1211
		f 4 1897 -1871 -1896 -1885
		mu 0 4 1206 1215 1214 1207
		f 4 1898 1899 1900 1901
		mu 0 4 1216 1217 1218 1219
		f 4 1902 -1902 1903 -1888
		mu 0 4 1209 1216 1219 1210
		f 4 1904 -1882 1905 -1901
		mu 0 4 1218 1200 1203 1219
		f 4 1906 -1894 -1904 -1906
		mu 0 4 1203 1204 1210 1219
		f 4 1907 -1883 -1907 -1881
		mu 0 4 1202 1205 1204 1203
		f 4 1908 1909 1910 1911
		mu 0 4 1220 1221 1222 1223
		f 4 1912 1913 1914 1915
		mu 0 4 1224 1225 1226 1227
		f 4 1916 -1916 1917 -1900
		mu 0 4 1217 1224 1227 1218
		f 4 1918 -1912 1919 -1915
		mu 0 4 1226 1220 1223 1227
		f 4 1920 -1905 -1918 -1920
		mu 0 4 1223 1200 1218 1227
		f 4 1921 -1879 -1921 -1911
		mu 0 4 1222 1201 1200 1223
		f 4 1922 1923 1924 1925
		mu 0 4 1228 1229 1230 1231
		f 4 1926 -1926 1927 -1914
		mu 0 4 1225 1228 1231 1226
		f 4 1928 -1878 1929 -1925
		mu 0 4 1230 1196 1199 1231
		f 4 1930 -1919 -1928 -1930
		mu 0 4 1199 1220 1226 1231
		f 4 1931 -1909 -1931 -1877
		mu 0 4 1198 1221 1220 1199
		f 4 1932 1933 1934 1935
		mu 0 4 1232 1233 1234 1235
		f 4 1936 1937 1938 1939
		mu 0 4 1236 1237 1238 1239
		f 4 1940 1941 1942 1943
		mu 0 4 1240 1241 1242 1243
		f 4 1944 -1944 1945 -1924
		mu 0 4 1229 1240 1243 1230
		f 4 1946 -1940 1947 -1943
		mu 0 4 1242 1236 1239 1243
		f 4 1948 -1929 -1946 -1948
		mu 0 4 1239 1196 1230 1243
		f 4 1949 -1875 -1949 -1939
		mu 0 4 1238 1197 1196 1239
		f 4 1950 1951 1952 1953
		mu 0 4 1244 1245 1246 1247
		f 4 1954 -1954 1955 -1942
		mu 0 4 1241 1244 1247 1242
		f 4 1956 -1936 1957 -1953
		mu 0 4 1246 1232 1235 1247
		f 4 1958 -1947 -1956 -1958
		mu 0 4 1235 1236 1242 1247
		f 4 1959 -1937 -1959 -1935
		mu 0 4 1234 1237 1236 1235
		f 4 1960 1961 1962 1963
		mu 0 4 1248 1249 1250 1251
		f 4 1964 1965 1966 1967
		mu 0 4 1252 1253 1254 1255
		f 4 1968 -1968 1969 -1952
		mu 0 4 1245 1252 1255 1246
		f 4 1970 -1964 1971 -1967
		mu 0 4 1254 1248 1251 1255
		f 4 1972 -1957 -1970 -1972
		mu 0 4 1251 1232 1246 1255
		f 4 1973 -1933 -1973 -1963
		mu 0 4 1250 1233 1232 1251
		f 4 1974 -1893 1975 1976
		mu 0 4 1256 1257 1258 1259
		f 4 1977 -1977 1978 -1966
		mu 0 4 1253 1256 1259 1254
		f 4 -1897 -1874 1979 -1976
		mu 0 4 1258 1192 1195 1259
		f 4 1980 -1971 -1979 -1980
		mu 0 4 1195 1248 1254 1259
		f 4 1981 -1961 -1981 -1873
		mu 0 4 1194 1249 1248 1195
		f 4 1982 1983 1984 1985
		mu 0 4 1260 1261 1262 1263
		f 4 1986 1987 1988 1989
		mu 0 4 1264 1265 1266 1267
		f 4 1990 1991 1992 1993
		mu 0 4 1268 1269 1270 1271
		f 4 1994 1995 1996 1997
		mu 0 4 1272 1273 1274 1275
		f 4 1998 1999 2000 2001
		mu 0 4 1276 1277 1278 1279
		f 4 2002 2003 2004 2005
		mu 0 4 1280 1281 1282 1283
		f 4 2006 2007 -2006 2008
		mu 0 4 1284 1285 1280 1283
		f 4 2009 -2009 2010 2011
		mu 0 4 1286 1284 1283 1287
		f 4 2012 2013 -2011 -2005
		mu 0 4 1282 1288 1287 1283
		f 4 2014 2015 -2002 2016
		mu 0 4 1289 1290 1276 1279
		f 4 2017 -2017 2018 -2008
		mu 0 4 1285 1289 1279 1280
		f 4 2019 -2003 -2019 -2001
		mu 0 4 1278 1281 1280 1279
		f 4 2020 2021 2022 2023
		mu 0 4 1291 1292 1293 1294
		f 4 -2004 2024 -2023 2025
		mu 0 4 1282 1281 1294 1293
		f 4 2026 -2013 -2026 2027
		mu 0 4 1295 1288 1282 1293
		f 4 2028 2029 -2028 -2022
		mu 0 4 1292 1296 1295 1293
		f 4 2030 -1998 2031 -2000
		mu 0 4 1277 1272 1275 1278
		f 4 2032 -2025 -2020 -2032
		mu 0 4 1275 1294 1281 1278
		f 4 2033 -2024 -2033 -1997
		mu 0 4 1274 1291 1294 1275
		f 4 2034 2035 2036 2037
		mu 0 4 1297 1298 1299 1300
		f 4 2038 2039 2040 2041
		mu 0 4 1301 1302 1303 1304
		f 4 2042 2043 -2042 2044
		mu 0 4 1305 1306 1301 1304
		f 4 2045 -2045 2046 -2016
		mu 0 4 1290 1305 1304 1276
		f 4 2047 -1999 -2047 -2041
		mu 0 4 1303 1277 1276 1304
		f 4 2048 2049 -2038 2050
		mu 0 4 1307 1308 1297 1300
		f 4 2051 -2051 2052 -2044
		mu 0 4 1306 1307 1300 1301
		f 4 2053 -2039 -2053 -2037
		mu 0 4 1299 1302 1301 1300
		f 4 2054 2055 2056 2057
		mu 0 4 1309 1310 1311 1312
		f 4 -2040 2058 -2057 2059
		mu 0 4 1303 1302 1312 1311
		f 4 -2031 -2048 -2060 2060
		mu 0 4 1272 1277 1303 1311
		f 4 2061 -1995 -2061 -2056
		mu 0 4 1310 1273 1272 1311
		f 4 2062 -1994 2063 -2036
		mu 0 4 1298 1268 1271 1299
		f 4 2064 -2059 -2054 -2064
		mu 0 4 1271 1312 1302 1299
		f 4 2065 -2058 -2065 -1993
		mu 0 4 1270 1309 1312 1271
		f 4 2066 2067 2068 2069
		mu 0 4 1313 1314 1315 1316
		f 4 2070 2071 2072 2073
		mu 0 4 1317 1318 1319 1320
		f 4 2074 2075 2076 2077
		mu 0 4 1321 1322 1323 1324
		f 4 -2021 2078 -2075 2079
		mu 0 4 1292 1291 1322 1321
		f 4 2080 -2029 -2080 2081
		mu 0 4 1325 1296 1292 1321
		f 4 2082 -2082 -2078 2083
		mu 0 4 1326 1325 1321 1324
		f 4 -1996 2084 -2074 2085
		mu 0 4 1274 1273 1317 1320
		f 4 -2034 -2086 2086 -2079
		mu 0 4 1291 1274 1320 1322
		f 4 2087 -2076 -2087 -2073
		mu 0 4 1319 1323 1322 1320
		f 4 2088 2089 2090 2091
		mu 0 4 1327 1328 1329 1330
		f 4 -2077 2092 2093 2094
		mu 0 4 1324 1323 1331 1332
		f 4 2095 -2084 -2095 2096
		mu 0 4 1333 1326 1324 1332
		f 4 -2094 2097 -2091 2098
		mu 0 4 1332 1331 1330 1329
		f 4 2099 -2097 -2099 2100
		mu 0 4 1334 1333 1332 1329
		f 4 2101 -1983 -2101 -2090
		mu 0 4 1328 1335 1334 1329
		f 4 -2072 2102 2103 2104
		mu 0 4 1319 1318 1336 1337
		f 4 -2093 -2088 -2105 2105
		mu 0 4 1331 1323 1319 1337
		f 4 -2104 2106 -2069 2107
		mu 0 4 1337 1336 1316 1315
		f 4 -2098 -2106 -2108 2108
		mu 0 4 1330 1331 1337 1315
		f 4 2109 -2092 -2109 -2068
		mu 0 4 1314 1327 1330 1315;
	setAttr ".fc[1000:1089]"
		f 4 2110 2111 2112 2113
		mu 0 4 1338 1339 1340 1341
		f 4 2114 2115 2116 2117
		mu 0 4 1342 1343 1344 1345
		f 4 -2055 2118 -2117 2119
		mu 0 4 1310 1309 1345 1344
		f 4 -2085 -2062 -2120 2120
		mu 0 4 1317 1273 1310 1344
		f 4 2121 -2071 -2121 -2116
		mu 0 4 1343 1318 1317 1344
		f 4 2122 -2114 2123 -1992
		mu 0 4 1269 1338 1341 1270
		f 4 2124 -2119 -2066 -2124
		mu 0 4 1341 1345 1309 1270
		f 4 2125 -2118 -2125 -2113
		mu 0 4 1340 1342 1345 1341
		f 4 2126 2127 2128 2129
		mu 0 4 1346 1347 1348 1349
		f 4 -2115 2130 2131 2132
		mu 0 4 1343 1342 1350 1351
		f 4 -2103 -2122 -2133 2133
		mu 0 4 1336 1318 1343 1351
		f 4 -2132 2134 -2129 2135
		mu 0 4 1351 1350 1349 1348
		f 4 -2107 -2134 -2136 2136
		mu 0 4 1316 1336 1351 1348
		f 4 2137 -2070 -2137 -2128
		mu 0 4 1347 1313 1316 1348
		f 4 2138 2139 2140 -2112
		mu 0 4 1339 1352 1353 1340
		f 4 2141 -2131 -2126 -2141
		mu 0 4 1353 1350 1342 1340
		f 4 2142 -1990 2143 -2140
		mu 0 4 1352 1264 1267 1353
		f 4 2144 -2135 -2142 -2144
		mu 0 4 1267 1349 1350 1353
		f 4 2145 -2130 -2145 -1989
		mu 0 4 1266 1346 1349 1267
		f 4 -2030 2146 2147 2148
		mu 0 4 1354 1355 1356 1357
		f 4 2149 2150 2151 2152
		mu 0 4 1358 1359 1360 1361
		f 4 2153 2154 2155 2156
		mu 0 4 1362 1363 1364 1365
		f 4 2157 2158 2159 2160
		mu 0 4 1366 1367 1368 1369
		f 4 2161 2162 -2161 2163
		mu 0 4 1370 1371 1366 1369
		f 4 2164 -2164 2165 -2050
		mu 0 4 1308 1370 1369 1297
		f 4 2166 -2035 -2166 -2160
		mu 0 4 1368 1298 1297 1369
		f 4 2167 2168 -2157 2169
		mu 0 4 1372 1373 1362 1365
		f 4 2170 -2170 2171 -2163
		mu 0 4 1371 1372 1365 1366
		f 4 2172 -2158 -2172 -2156
		mu 0 4 1364 1367 1366 1365
		f 4 2173 2174 2175 2176
		mu 0 4 1374 1375 1376 1377
		f 4 -2159 2177 -2176 2178
		mu 0 4 1368 1367 1377 1376
		f 4 -2063 -2167 -2179 2179
		mu 0 4 1268 1298 1368 1376
		f 4 2180 -1991 -2180 -2175
		mu 0 4 1375 1269 1268 1376
		f 4 2181 -2153 2182 -2155
		mu 0 4 1363 1358 1361 1364
		f 4 2183 -2178 -2173 -2183
		mu 0 4 1361 1377 1367 1364
		f 4 2184 -2177 -2184 -2152
		mu 0 4 1360 1374 1377 1361
		f 4 -2014 2185 2186 2187
		mu 0 4 1378 1379 1380 1381
		f 4 2188 2189 2190 2191
		mu 0 4 1382 1383 1384 1385
		f 4 2192 2193 -2192 2194
		mu 0 4 1386 1387 1382 1385
		f 4 2195 -2195 2196 -2169
		mu 0 4 1373 1386 1385 1362
		f 4 2197 -2154 -2197 -2191
		mu 0 4 1384 1363 1362 1385
		f 4 2198 -2012 -2188 2199
		mu 0 4 1388 1389 1378 1381
		f 4 2200 -2200 2201 -2194
		mu 0 4 1387 1388 1381 1382
		f 4 2202 -2189 -2202 -2187
		mu 0 4 1380 1383 1382 1381
		f 4 2203 2204 2205 2206
		mu 0 4 1390 1391 1392 1393
		f 4 -2190 2207 -2206 2208
		mu 0 4 1384 1383 1393 1392
		f 4 -2182 -2198 -2209 2209
		mu 0 4 1358 1363 1384 1392
		f 4 2210 -2150 -2210 -2205
		mu 0 4 1391 1359 1358 1392
		f 4 -2027 -2149 2211 -2186
		mu 0 4 1379 1354 1357 1380
		f 4 2212 -2208 -2203 -2212
		mu 0 4 1357 1393 1383 1380
		f 4 2213 -2207 -2213 -2148
		mu 0 4 1356 1390 1393 1357
		f 4 2214 2215 2216 2217
		mu 0 4 1394 1395 1396 1397
		f 4 2218 2219 2220 2221
		mu 0 4 1398 1399 1400 1401
		f 4 2222 2223 2224 2225
		mu 0 4 1402 1403 1404 1405
		f 4 -2174 2226 -2223 2227
		mu 0 4 1375 1374 1403 1402
		f 4 -2123 -2181 -2228 2228
		mu 0 4 1338 1269 1375 1402
		f 4 -2111 -2229 -2226 2229
		mu 0 4 1339 1338 1402 1405
		f 4 -2151 2230 -2222 2231
		mu 0 4 1360 1359 1398 1401
		f 4 -2185 -2232 2232 -2227
		mu 0 4 1374 1360 1401 1403
		f 4 2233 -2224 -2233 -2221
		mu 0 4 1400 1404 1403 1401
		f 4 2234 2235 2236 2237
		mu 0 4 1406 1407 1408 1409
		f 4 -2225 2238 2239 2240
		mu 0 4 1405 1404 1410 1411
		f 4 -2139 -2230 -2241 2241
		mu 0 4 1352 1339 1405 1411
		f 4 -2240 2242 -2237 2243
		mu 0 4 1411 1410 1409 1408
		f 4 -2143 -2242 -2244 2244
		mu 0 4 1264 1352 1411 1408
		f 4 2245 -1987 -2245 -2236
		mu 0 4 1407 1265 1264 1408
		f 4 -2220 2246 2247 2248
		mu 0 4 1400 1399 1412 1413
		f 4 -2239 -2234 -2249 2249
		mu 0 4 1410 1404 1400 1413
		f 4 -2248 2250 -2217 2251
		mu 0 4 1413 1412 1397 1396
		f 4 -2243 -2250 -2252 2252
		mu 0 4 1409 1410 1413 1396
		f 4 2253 -2238 -2253 -2216
		mu 0 4 1395 1406 1409 1396
		f 4 -2083 2254 2255 2256
		mu 0 4 1414 1415 1416 1417
		f 4 2257 2258 2259 2260
		mu 0 4 1418 1419 1420 1421
		f 4 -2204 2261 -2260 2262
		mu 0 4 1391 1390 1421 1420
		f 4 -2231 -2211 -2263 2263
		mu 0 4 1398 1359 1391 1420
		f 4 2264 -2219 -2264 -2259
		mu 0 4 1419 1399 1398 1420
		f 4 -2081 -2257 2265 -2147
		mu 0 4 1355 1414 1417 1356
		f 4 2266 -2262 -2214 -2266
		mu 0 4 1417 1421 1390 1356
		f 4 2267 -2261 -2267 -2256
		mu 0 4 1416 1418 1421 1417
		f 4 2268 2269 2270 2271
		mu 0 4 1422 1423 1424 1425
		f 4 -2258 2272 2273 2274
		mu 0 4 1419 1418 1426 1427
		f 4 -2247 -2265 -2275 2275
		mu 0 4 1412 1399 1419 1427
		f 4 -2274 2276 -2271 2277
		mu 0 4 1427 1426 1425 1424
		f 4 -2251 -2276 -2278 2278
		mu 0 4 1397 1412 1427 1424
		f 4 2279 -2218 -2279 -2270
		mu 0 4 1423 1394 1397 1424
		f 4 -2096 2280 2281 -2255
		mu 0 4 1415 1428 1429 1416
		f 4 2282 -2273 -2268 -2282
		mu 0 4 1429 1426 1418 1416
		f 4 -2100 -1986 2283 -2281
		mu 0 4 1428 1260 1263 1429
		f 4 2284 -2277 -2283 -2284
		mu 0 4 1263 1425 1426 1429
		f 4 2285 -2272 -2285 -1985
		mu 0 4 1262 1422 1425 1263;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "revolvedSurface10";
	rename -uid "ECBBBC62-4E44-D0B1-BA84-39B7721F9C26";
	setAttr ".t" -type "double3" -0.035429465199891208 -3.0883927224821885 2.1622091649463053 ;
	setAttr ".r" -type "double3" -180.00322124795818 -0.56808818630142499 -0.18392851843882613 ;
	setAttr ".rp" -type "double3" -3.1837994538810834 10.569475131130186 -1.8100257331625313 ;
	setAttr ".sp" -type "double3" -3.1837994538810834 10.569475131130186 -1.8100257331625313 ;
createNode mesh -n "revolvedSurface10Shape" -p "revolvedSurface10";
	rename -uid "674868F1-4EFC-138A-E6F3-FAAC7296783A";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:208]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[205]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[206]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[203]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[208]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[207]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[204]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 424 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.95833331 0.83333331
		 0.95833331 0.83333331 1 1 1 1 0.70833331 0.83333331 0.70833331 0.83333331 0.75 1
		 0.75 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 1 0.625 0.5 0.625 0.5 0.58333331
		 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.5 0.33333334 0.54166669 0.5 0.54166669
		 0.5 0.5 0 0.54166669 0.16666667 0.54166669 0.16666667 0.5 0 0.5 0.16666667 0.625
		 0.16666667 0.58333331 0 0.58333331 0 0.625 1 0.5 0.83333331 0.5 0.83333331 0.54166669
		 1 0.54166669 0.66666669 0.54166669 0.66666669 0.5 0.66666669 0.625 0.66666669 0.58333331
		 0.5 0.75 0.5 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.33333334 0.66666669
		 0.5 0.66666669 0 0.66666669 0.16666667 0.66666669 0.16666667 0.75 0.16666667 0.70833331
		 0 0.70833331 0 0.75 0.83333331 0.66666669 1 0.66666669 0.66666669 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 1
		 0.875 0.5 0.875 0.5 0.83333331 0.33333334 0.83333331 0.33333334 0.875 0.33333334
		 0.79166669 0.5 0.79166669 0 0.79166669 0.16666667 0.79166669 0.16666667 0.875 0.16666667
		 0.83333331 0 0.83333331 0 0.875 0.83333331 0.79166669 1 0.79166669 0.66666669 0.79166669
		 0.66666669 0.875 0.66666669 0.83333331 0.5 1 0.5 0.95833331 0.33333334 0.95833331
		 0.33333334 1 0.33333334 0.91666669 0.5 0.91666669 0 0.91666669 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0.95833331 0 0.95833331 0 1 0.83333331 0.91666669 1 0.91666669
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0.95833331 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 1 0.95833331 0.83333331 0.95833331 0.83333331 1 1 1 1 0.70833331 0.83333331 0.70833331
		 0.83333331 0.75 1 0.75 1 0.58333331 0.83333331 0.58333331 0.83333331 0.625 1 0.625
		 0.5 0.625 0.5 0.58333331 0.33333334 0.58333331 0.33333334 0.625 0.33333334 0.5 0.33333334
		 0.54166669 0.5 0.54166669 0.5 0.5 0 0.54166669 0.16666667 0.54166669 0.16666667 0.5
		 0 0.5 0.16666667 0.625 0.16666667 0.58333331 0 0.58333331;
	setAttr ".uvst[0].uvsp[250:423]" 0 0.625 1 0.5 0.83333331 0.5 0.83333331 0.54166669
		 1 0.54166669 0.66666669 0.54166669 0.66666669 0.5 0.66666669 0.625 0.66666669 0.58333331
		 0.5 0.75 0.5 0.70833331 0.33333334 0.70833331 0.33333334 0.75 0.33333334 0.66666669
		 0.5 0.66666669 0 0.66666669 0.16666667 0.66666669 0.16666667 0.75 0.16666667 0.70833331
		 0 0.70833331 0 0.75 0.83333331 0.66666669 1 0.66666669 0.66666669 0.66666669 0.66666669
		 0.75 0.66666669 0.70833331 1 0.83333331 0.83333331 0.83333331 0.83333331 0.875 1
		 0.875 0.5 0.875 0.5 0.83333331 0.33333334 0.83333331 0.33333334 0.875 0.33333334
		 0.79166669 0.5 0.79166669 0 0.79166669 0.16666667 0.79166669 0.16666667 0.875 0.16666667
		 0.83333331 0 0.83333331 0 0.875 0.83333331 0.79166669 1 0.79166669 0.66666669 0.79166669
		 0.66666669 0.875 0.66666669 0.83333331 0.5 1 0.5 0.95833331 0.33333334 0.95833331
		 0.33333334 1 0.33333334 0.91666669 0.5 0.91666669 0 0.91666669 0.16666667 0.91666669
		 0.16666667 1 0.16666667 0.95833331 0 0.95833331 0 1 0.83333331 0.91666669 1 0.91666669
		 0.66666669 0.91666669 0.66666669 1 0.66666669 0.95833331 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 1 0 1 1 0 1 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0
		 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 288 ".vt";
	setAttr ".vt[0:165]"  -0.88101411 10.57643318 -1.69079781 -0.88118887 10.75341606 -1.86332417
		 -0.87578821 10.39378738 -1.87129879 -0.88103271 10.57767391 -1.6907711 -0.88252902 10.72085857 -1.73404408
		 -0.88158989 10.62561607 -1.70125484 -0.88212299 10.6746006 -1.71457005 -0.88256288 10.75252533 -1.76473999
		 -0.8820405 10.76016808 -1.80984974 -0.87818289 10.43143082 -1.74046135 -0.88012481 10.52803993 -1.70341778
		 -0.87917805 10.47849083 -1.71891785 -0.87724686 10.39853573 -1.77258873 -0.87646842 10.38912201 -1.81807709
		 -0.88118887 10.75341606 -1.86332417 -0.8820405 10.76016808 -1.80984974 -0.87578821 10.39378738 -1.87129879
		 -0.87646842 10.38912201 -1.81807709 -0.88212299 10.6746006 -1.71457005 -0.88252902 10.72085857 -1.73404408
		 -0.88101411 10.57643318 -1.69079781 -0.88158989 10.62561607 -1.70125484 -0.88256288 10.75252533 -1.76473999
		 -0.87818289 10.43143082 -1.74046135 -0.87917805 10.47849083 -1.71891785 -0.88012481 10.52803993 -1.70341778
		 -0.88103271 10.57767391 -1.6907711 -0.87724686 10.39853573 -1.77258873 -2.89599395 10.57145405 -1.715765
		 -2.89074969 10.38756752 -1.89629173 -2.89615035 10.74719524 -1.88831902 -2.89597535 10.57021332 -1.71579266
		 -2.89314437 10.42521095 -1.7654562 -2.89508653 10.52182007 -1.72841263 -2.89413953 10.47227097 -1.74391174
		 -2.89220834 10.39231586 -1.79758263 -2.89143014 10.38290119 -1.84307098 -2.89749074 10.71463871 -1.75903893
		 -2.89655185 10.61939526 -1.72624874 -2.89708447 10.66838074 -1.73956299 -2.89752412 10.74630547 -1.78973484
		 -2.89700198 10.75394821 -1.83484459 -0.66236043 10.56805801 -1.85971832 -0.84513211 10.5688591 -1.68572903
		 -0.71687841 10.6944313 -1.85764122 -0.844944 10.56842232 -1.6857357 -0.74316549 10.67179012 -1.72848129
		 -0.84466338 10.56826687 -1.68573475 -0.80859399 10.7081728 -1.72856617 -0.83246231 10.61591244 -1.69604969
		 -0.82025433 10.66336632 -1.7092247 -0.8104043 10.60364723 -1.69602108 -0.8448143 10.56832695 -1.6857357
		 -0.82062626 10.61120796 -1.69599247 -0.77348518 10.69421768 -1.72839642 -0.7964654 10.65390968 -1.70911026
		 -0.77592182 10.63871384 -1.70916748 -0.79817629 10.73963833 -1.85774612 -0.80027914 10.73883629 -1.75917053
		 -0.79755116 10.74621296 -1.80425453 -0.72025657 10.69433784 -1.75906563 -0.75733924 10.72176743 -1.75896168
		 -0.75455189 10.72229862 -1.85753441 -0.7525425 10.72832298 -1.80403709 -0.71367264 10.69957066 -1.80414581
		 -0.69929004 10.57008553 -1.73015499 -0.8450439 10.56855011 -1.6857338 -0.71987176 10.6421175 -1.72882366
		 -0.80255127 10.59364319 -1.69613743 -0.76013827 10.61860847 -1.70939922 -0.79561257 10.56935883 -1.69658566
		 -0.84510827 10.56869888 -1.68573189 -0.79750204 10.58193874 -1.69633007 -0.70489502 10.60739994 -1.72939587
		 -0.74999022 10.59508419 -1.70978737 -0.74619269 10.56980133 -1.7103014 -0.68793488 10.65756035 -1.85806751
		 -0.69176674 10.65804482 -1.7594862 -0.68381 10.66152954 -1.80458641 -0.66659307 10.56994534 -1.76111126
		 -0.6734488 10.61558342 -1.76018429 -0.66932511 10.61442375 -1.85877705 -0.66460943 10.61702251 -1.80531979
		 -0.6574235 10.5691843 -1.80629063 -0.71305966 10.44013596 -1.86327934 -0.84495735 10.5692997 -1.68571568
		 -0.74009252 10.46713448 -1.73301983 -0.84511304 10.56901932 -1.68572521 -0.70377183 10.53262138 -1.73105335
		 -0.79712367 10.55672836 -1.69688892 -0.74922943 10.54441643 -1.71090984 -0.80936813 10.5346508 -1.69755077
		 -0.8450532 10.56917 -1.6857214 -0.80181909 10.54488087 -1.69721889 -0.71769977 10.49747849 -1.73203087
		 -0.75866652 10.52060413 -1.71157265 -0.77383924 10.50004387 -1.71224213 -0.66792989 10.52150631 -1.86083794
		 -0.67207527 10.52412415 -1.7622118 -0.66316986 10.52115536 -1.80744553 -0.71649742 10.44402885 -1.76461506
		 -0.68911004 10.481143 -1.76340866 -0.68523598 10.47784042 -1.86205292 -0.68102527 10.47610378 -1.8086977
		 -0.70973253 10.4372015 -1.80996323 -0.84483051 10.56939983 -1.68571186 -0.76972508 10.44382477 -1.73394871
		 -0.81935859 10.52679253 -1.69786453 -0.79391742 10.48425007 -1.71287155 -0.8446815 10.56946373 -1.685709
		 -0.83104825 10.52174187 -1.69813824 -0.80439901 10.42884445 -1.73475933 -0.81741238 10.47409821 -1.71342087
		 -0.74987984 10.41117287 -1.86443233 -0.75274038 10.41552067 -1.76575184 -0.74772191 10.40731907 -1.81115341
		 -0.79514909 10.39719772 -1.76674557 -0.79296398 10.3925581 -1.86544228 -0.79217386 10.38811302 -1.81219482
		 -2.89074969 10.38756752 -1.89629173 -2.89143014 10.38290119 -1.84307098 -2.89615035 10.74719524 -1.88831902
		 -2.89700198 10.75394821 -1.83484459 -2.89413953 10.47227097 -1.74391174 -2.89314437 10.42521095 -1.7654562
		 -2.89599395 10.57145405 -1.715765 -2.89508653 10.52182007 -1.72841263 -2.89220834 10.39231586 -1.79758263
		 -2.89749074 10.71463871 -1.75903893 -2.89708447 10.66838074 -1.73956299 -2.89655185 10.61939526 -1.72624874
		 -2.89597535 10.57021332 -1.71579266 -2.89752412 10.74630547 -1.78973484 -5.72568226 10.56553364 -1.76659489
		 -5.72005939 10.38777161 -1.93822575 -5.72532177 10.74735737 -1.947999 -5.72566462 10.56429291 -1.76656151
		 -5.72277164 10.4209137 -1.80911636 -5.72476387 10.51630402 -1.77680492 -5.72379971 10.46725941 -1.78987408
		 -5.72176743 10.38910866 -1.83965111 -5.72087717 10.38126278 -1.88471985 -5.72700644 10.71030807 -1.81698036
		 -5.72619343 10.61386871 -1.77945614 -5.72666931 10.66334629 -1.79520321 -5.72694874 10.7430582 -1.84927177
		 -5.72630739 10.75226402 -1.894804 -5.72005939 10.38777161 -1.93822575 -5.72087717 10.38126278 -1.88471985
		 -5.72532177 10.74735737 -1.947999 -5.72630739 10.75226402 -1.894804 -5.72379971 10.46725941 -1.78987408
		 -5.72277164 10.4209137 -1.80911636 -5.72568226 10.56553364 -1.76659489 -5.72476387 10.51630402 -1.77680492
		 -5.72176743 10.38910866 -1.83965111 -5.72700644 10.71030807 -1.81698036 -5.72666931 10.66334629 -1.79520321
		 -5.72619343 10.61386871 -1.77945614 -5.72566462 10.56429291 -1.76656151 -5.72694874 10.7430582 -1.84927177
		 -3.71090889 10.5713253 -1.72859287 -3.71056557 10.75438976 -1.91002941 -3.70530272 10.394804 -1.90025711
		 -3.71092701 10.57256699 -1.72862625 -3.71224976 10.71734142 -1.77901268;
	setAttr ".vt[166:287]" -3.71143675 10.62090206 -1.7414875 -3.71191406 10.67037964 -1.75723362
		 -3.71219254 10.75008965 -1.81130314 -3.71155071 10.75929737 -1.85683441 -3.70801497 10.42794895 -1.77114677
		 -3.71000814 10.52333832 -1.73883533 -3.70904446 10.47429276 -1.75190449 -3.7070117 10.39614296 -1.80168247
		 -3.70612144 10.38829422 -1.84675121 -5.93895149 10.57304382 -1.94230366 -5.76170778 10.5731144 -1.76268482
		 -5.88448524 10.44670486 -1.93794727 -5.76189518 10.57355118 -1.76269913 -5.8622551 10.469944 -1.80813313
		 -5.76217556 10.57370567 -1.76270676 -5.79684448 10.43359184 -1.80600929 -5.77403402 10.52600861 -1.77318287
		 -5.78580904 10.47849178 -1.78651524 -5.79608536 10.53826523 -1.77389908 -5.76202536 10.5736475 -1.76270294
		 -5.78586769 10.53070927 -1.7735157 -5.83194637 10.44753075 -1.80699921 -5.8095932 10.48793602 -1.78718853
		 -5.83012962 10.50312233 -1.78795719 -5.80321026 10.40153599 -1.93530655 -5.80418968 10.40278625 -1.83671665
		 -5.80550432 10.39520359 -1.88183212 -5.88419056 10.44724751 -1.83931732 -5.84712029 10.41983604 -1.83792782
		 -5.84682512 10.41885567 -1.9365387 -5.85050392 10.41307449 -1.88310242 -5.88936043 10.44180775 -1.88455582
		 -5.90608978 10.57161999 -1.81163883 -5.76179695 10.57342339 -1.76269245 -5.88553619 10.49960423 -1.80933952
		 -5.8039341 10.5482645 -1.77430534 -5.84590483 10.52322006 -1.78877258 -5.81086397 10.57254219 -1.77507973
		 -5.76173162 10.57327557 -1.76268864 -5.80897903 10.55996513 -1.77470875 -5.90049934 10.53431129 -1.81053734
		 -5.85604286 10.54673576 -1.78958511 -5.85983086 10.57201576 -1.79033279 -5.91341352 10.48356056 -1.93944645
		 -5.91266441 10.48352432 -1.8407917 -5.91920662 10.4798317 -1.88610458 -5.93780327 10.57160568 -1.84360313
		 -5.93096542 10.52597427 -1.84225655 -5.93200588 10.52668571 -1.94093323 -5.93838882 10.52432728 -1.88763809
		 -5.94555664 10.57215691 -1.88905048 -5.88820648 10.70097256 -1.9448576 -5.76188231 10.57267475 -1.76267433
		 -5.86525059 10.67457581 -1.81369495 -5.76172686 10.57295513 -1.76268005 -5.90159321 10.60908127 -1.81256866
		 -5.80934811 10.58517265 -1.77539349 -5.85678482 10.59739971 -1.79096031 -5.79709625 10.60725212 -1.775774
		 -5.76178646 10.57280445 -1.76267719 -5.8046484 10.59702206 -1.77563095 -5.88765335 10.64422607 -1.81326962
		 -5.84733868 10.62121296 -1.7914362 -5.83215904 10.64177608 -1.79172611 -5.93336535 10.61959076 -1.9434576
		 -5.93230391 10.6174221 -1.84474182 -5.93979263 10.62018204 -1.89024353 -5.88785315 10.69752789 -1.84611988
		 -5.91525364 10.66040611 -1.84559917 -5.91604328 10.66325855 -1.94433117 -5.9219203 10.66523647 -1.89114285
		 -5.8932004 10.70414543 -1.89168739 -5.76200962 10.57257462 -1.76267338 -5.83561134 10.69789505 -1.81380463
		 -5.78710318 10.61511517 -1.77581024 -5.81207561 10.65757561 -1.79179859 -5.76215839 10.57251072 -1.76267624
		 -5.77541256 10.62016869 -1.77574158 -5.80093288 10.71288776 -1.81359959 -5.78857899 10.66773605 -1.79165936
		 -5.85137796 10.72994614 -1.94499397 -5.85160255 10.72604561 -1.84625053 -5.85520172 10.73404026 -1.89182663
		 -5.8091898 10.74438381 -1.84600067 -5.80828857 10.74857521 -1.94473934 -5.81074476 10.75326061 -1.89156437
		 -3.71056557 10.75438976 -1.91002941 -3.71155071 10.75929737 -1.85683441 -3.70530272 10.394804 -1.90025711
		 -3.70612144 10.38829422 -1.84675121 -3.71191406 10.67037964 -1.75723362 -3.71224976 10.71734142 -1.77901268
		 -3.71090889 10.5713253 -1.72859287 -3.71143675 10.62090206 -1.7414875 -3.71219254 10.75008965 -1.81130314
		 -3.70801497 10.42794895 -1.77114677 -3.70904446 10.47429276 -1.75190449 -3.71000814 10.52333832 -1.73883533
		 -3.71092701 10.57256699 -1.72862625 -3.7070117 10.39614296 -1.80168247 -2.69610977 10.75387764 -1.89413929
		 -2.69709492 10.75878525 -1.84094429 -2.69084692 10.39429188 -1.88436699 -2.69166517 10.38778114 -1.83086205
		 -2.69745827 10.66986752 -1.7413435 -2.69779396 10.7168293 -1.76312351 -2.69645262 10.57081318 -1.7127037
		 -2.69698095 10.62038994 -1.72559738 -2.69773626 10.74957657 -1.79541302 -2.69355917 10.42743683 -1.75525665
		 -2.69458866 10.47378063 -1.73601437 -2.69555235 10.52282524 -1.72294521 -2.69647074 10.57205486 -1.71273613
		 -2.69255543 10.39562988 -1.78579235 -1.12597251 10.42806816 -1.67689991 -0.41722962 10.42783833 -1.66825521
		 -1.12620163 10.67751026 -1.67709148 -0.41745874 10.67728233 -1.66844678 -1.13484645 10.6777029 -1.83408272
		 -0.42610353 10.67747307 -1.82543802 -1.13461733 10.4282589 -1.83389115 -0.42587444 10.42803097 -1.82524645;
	setAttr -s 489 ".ed";
	setAttr ".ed[0:165]"  1 8 0 2 13 0 6 4 0 0 5 0 4 7 0 7 8 0 9 11 0 10 3 0
		 11 10 0 12 9 0 13 12 0 1 14 0 8 15 0 14 15 0 2 16 0 13 17 0 16 17 0 6 18 0 4 19 0
		 18 19 0 0 20 0 5 21 0 20 21 0 7 22 0 19 22 0 22 15 0 9 23 0 11 24 0 23 24 0 10 25 0
		 3 26 0 25 26 0 24 25 0 12 27 0 27 23 0 17 27 0 117 29 0 29 36 0 36 118 1 118 117 1
		 30 41 0 34 32 0 28 33 0 33 34 0 32 35 0 35 36 0 37 39 0 38 31 0 39 38 0 40 37 0 41 40 0
		 81 42 0 42 83 1 83 82 1 82 81 1 62 44 0 44 64 1 64 63 1 63 62 1 46 56 1 56 55 1 55 54 1
		 54 46 1 37 48 1 48 50 1 50 39 1 47 31 0 38 49 1 49 47 1 50 49 1 51 45 1 45 52 0 52 53 1
		 53 51 1 52 47 0 49 53 1 48 54 1 55 50 1 55 53 1 56 51 1 30 57 0 57 59 1 59 41 1 58 48 1
		 40 58 1 59 58 1 60 46 1 54 61 1 61 60 1 58 61 1 57 62 0 63 59 1 63 61 1 64 60 1 65 75 1
		 75 74 1 74 73 1 73 65 1 46 67 1 67 69 1 69 56 1 66 45 0 51 68 1 68 66 1 69 68 1 70 43 1
		 43 71 0 71 72 1 72 70 1 71 66 0 68 72 1 67 73 1 74 69 1 74 72 1 75 70 1 44 76 0 76 78 1
		 78 64 1 77 67 1 60 77 1 78 77 1 79 65 1 73 80 1 80 79 1 77 80 1 76 81 0 82 78 1 82 80 1
		 83 79 1 102 84 0 84 104 1 104 103 1 103 102 1 86 96 1 96 95 1 95 94 1 94 86 1 65 88 1
		 88 90 1 90 75 1 87 43 0 70 89 1 89 87 1 90 89 1 91 85 1 85 92 0 92 93 1 93 91 1 92 87 0
		 89 93 1 88 94 1 95 90 1 95 93 1 96 91 1 42 97 0 97 99 1 99 83 1 98 88 1 79 98 1 99 98 1
		 100 86 1 94 101 1 101 100 1 98 101 1 97 102 0 103 99 1;
	setAttr ".ed[166:331]" 103 101 1 104 100 1 34 112 1 112 111 1 111 32 1 86 106 1
		 106 108 1 108 96 1 105 85 0 91 107 1 107 105 1 108 107 1 28 109 0 109 110 1 110 33 1
		 109 105 0 107 110 1 106 111 1 112 108 1 112 110 1 84 113 0 113 115 1 115 104 1 114 106 1
		 100 114 1 115 114 1 111 116 1 116 35 1 114 116 1 113 117 0 118 115 1 118 116 1 29 119 0
		 36 120 0 119 120 0 30 121 0 41 122 0 121 122 0 34 123 0 32 124 0 123 124 0 28 125 0
		 33 126 0 125 126 0 35 127 0 124 127 0 127 120 0 37 128 0 39 129 0 128 129 0 38 130 0
		 31 131 0 130 131 0 129 130 0 40 132 0 132 128 0 122 132 0 29 30 0 117 57 0 134 141 0
		 135 146 0 139 137 0 133 138 0 137 140 0 140 141 0 142 144 0 143 136 0 144 143 0 145 142 0
		 146 145 0 134 147 0 141 148 0 147 148 0 135 149 0 146 150 0 149 150 0 139 151 0 137 152 0
		 151 152 0 133 153 0 138 154 0 153 154 0 140 155 0 152 155 0 155 148 0 142 156 0 144 157 0
		 156 157 0 143 158 0 136 159 0 158 159 0 157 158 0 145 160 0 160 156 0 150 160 0 250 162 0
		 162 169 0 169 251 1 251 250 1 163 174 0 167 165 0 161 166 0 166 167 0 165 168 0 168 169 0
		 170 172 0 171 164 0 172 171 0 173 170 0 174 173 0 214 175 0 175 216 1 216 215 1 215 214 1
		 195 177 0 177 197 1 197 196 1 196 195 1 179 189 1 189 188 1 188 187 1 187 179 1 170 181 1
		 181 183 1 183 172 1 180 164 0 171 182 1 182 180 1 183 182 1 184 178 1 178 185 0 185 186 1
		 186 184 1 185 180 0 182 186 1 181 187 1 188 183 1 188 186 1 189 184 1 163 190 0 190 192 1
		 192 174 1 191 181 1 173 191 1 192 191 1 193 179 1 187 194 1 194 193 1 191 194 1 190 195 0
		 196 192 1 196 194 1 197 193 1 198 208 1 208 207 1 207 206 1 206 198 1 179 200 1 200 202 1
		 202 189 1 199 178 0 184 201 1 201 199 1 202 201 1 203 176 1 176 204 0;
	setAttr ".ed[332:488]" 204 205 1 205 203 1 204 199 0 201 205 1 200 206 1 207 202 1
		 207 205 1 208 203 1 177 209 0 209 211 1 211 197 1 210 200 1 193 210 1 211 210 1 212 198 1
		 206 213 1 213 212 1 210 213 1 209 214 0 215 211 1 215 213 1 216 212 1 235 217 0 217 237 1
		 237 236 1 236 235 1 219 229 1 229 228 1 228 227 1 227 219 1 198 221 1 221 223 1 223 208 1
		 220 176 0 203 222 1 222 220 1 223 222 1 224 218 1 218 225 0 225 226 1 226 224 1 225 220 0
		 222 226 1 221 227 1 228 223 1 228 226 1 229 224 1 175 230 0 230 232 1 232 216 1 231 221 1
		 212 231 1 232 231 1 233 219 1 227 234 1 234 233 1 231 234 1 230 235 0 236 232 1 236 234 1
		 237 233 1 167 245 1 245 244 1 244 165 1 219 239 1 239 241 1 241 229 1 238 218 0 224 240 1
		 240 238 1 241 240 1 161 242 0 242 243 1 243 166 1 242 238 0 240 243 1 239 244 1 245 241 1
		 245 243 1 217 246 0 246 248 1 248 237 1 247 239 1 233 247 1 248 247 1 244 249 1 249 168 1
		 247 249 1 246 250 0 251 248 1 251 249 1 162 252 0 169 253 0 252 253 0 163 254 0 174 255 0
		 254 255 0 167 256 0 165 257 0 256 257 0 161 258 0 166 259 0 258 259 0 168 260 0 257 260 0
		 260 253 0 170 261 0 172 262 0 261 262 0 171 263 0 164 264 0 263 264 0 262 263 0 173 265 0
		 265 261 0 255 265 0 162 163 0 250 190 0 162 266 0 169 267 0 266 267 0 163 268 0 174 269 0
		 268 269 0 167 270 0 165 271 0 270 271 0 161 272 0 166 273 0 272 273 0 273 270 0 168 274 0
		 271 274 0 274 267 0 170 275 0 172 276 0 275 276 0 171 277 0 164 278 0 277 278 0 276 277 0
		 173 279 0 279 275 0 269 279 0 266 268 0 280 281 0 282 283 0 284 285 0 286 287 0 280 282 0
		 281 283 0 282 284 0 283 285 0 284 286 0 285 287 0 286 280 0 287 281 0;
	setAttr -s 209 -ch 836 ".fc[0:208]" -type "polyFaces" 
		f 4 0 12 -14 -12
		mu 0 4 0 1 2 3
		f 4 -2 14 16 -16
		mu 0 4 4 5 6 7
		f 4 -3 17 19 -19
		mu 0 4 8 9 10 11
		f 4 -4 20 22 -22
		mu 0 4 12 13 14 15
		f 4 -5 18 24 -24
		mu 0 4 16 17 18 19
		f 4 -6 23 25 -13
		mu 0 4 20 21 22 23
		f 4 -7 26 28 -28
		mu 0 4 24 25 26 27
		f 4 -8 29 31 -31
		mu 0 4 28 29 30 31
		f 4 -9 27 32 -30
		mu 0 4 32 33 34 35
		f 4 -10 33 34 -27
		mu 0 4 36 37 38 39
		f 4 -11 15 35 -34
		mu 0 4 40 41 42 43
		f 4 -40 -39 -38 -37
		mu 0 4 44 45 46 47
		f 4 -55 -54 -53 -52
		mu 0 4 48 49 50 51
		f 4 -59 -58 -57 -56
		mu 0 4 52 53 54 55
		f 4 -63 -62 -61 -60
		mu 0 4 56 57 58 59
		f 4 -66 -65 -64 46
		mu 0 4 60 61 62 63
		f 4 -69 -68 47 -67
		mu 0 4 64 65 66 67
		f 4 67 -70 65 48
		mu 0 4 66 65 61 60
		f 4 -74 -73 -72 -71
		mu 0 4 68 69 70 71
		f 4 72 -76 68 -75
		mu 0 4 70 69 65 64
		f 4 -78 61 -77 64
		mu 0 4 61 58 57 62
		f 4 -79 77 69 75
		mu 0 4 69 58 61 65
		f 4 60 78 73 -80
		mu 0 4 59 58 69 68
		f 4 40 -83 -82 -81
		mu 0 4 72 73 74 75
		f 4 -85 49 63 -84
		mu 0 4 76 77 63 62
		f 4 82 50 84 -86
		mu 0 4 74 73 77 76
		f 4 -89 -88 62 -87
		mu 0 4 78 79 57 56
		f 4 87 -90 83 76
		mu 0 4 57 79 76 62
		f 4 81 -92 58 -91
		mu 0 4 75 74 53 52
		f 4 91 85 89 -93
		mu 0 4 53 74 76 79
		f 4 57 92 88 -94
		mu 0 4 54 53 79 78
		f 4 -98 -97 -96 -95
		mu 0 4 80 81 82 83
		f 4 -101 -100 -99 59
		mu 0 4 59 84 85 56
		f 4 -104 -103 70 -102
		mu 0 4 86 87 68 71
		f 4 102 -105 100 79
		mu 0 4 68 87 84 59
		f 4 -109 -108 -107 -106
		mu 0 4 88 89 90 91
		f 4 107 -111 103 -110
		mu 0 4 90 89 87 86
		f 4 -113 96 -112 99
		mu 0 4 84 82 81 85
		f 4 -114 112 104 110
		mu 0 4 89 82 84 87
		f 4 95 113 108 -115
		mu 0 4 83 82 89 88
		f 4 56 -118 -117 -116
		mu 0 4 55 54 92 93
		f 4 -120 86 98 -119
		mu 0 4 94 78 56 85
		f 4 117 93 119 -121
		mu 0 4 92 54 78 94
		f 4 -124 -123 97 -122
		mu 0 4 95 96 81 80
		f 4 122 -125 118 111
		mu 0 4 81 96 94 85
		f 4 116 -127 54 -126
		mu 0 4 93 92 49 48
		f 4 126 120 124 -128
		mu 0 4 49 92 94 96
		f 4 53 127 123 -129
		mu 0 4 50 49 96 95
		f 4 -133 -132 -131 -130
		mu 0 4 97 98 99 100
		f 4 -137 -136 -135 -134
		mu 0 4 101 102 103 104
		f 4 -140 -139 -138 94
		mu 0 4 83 105 106 80
		f 4 -143 -142 105 -141
		mu 0 4 107 108 88 91
		f 4 141 -144 139 114
		mu 0 4 88 108 105 83
		f 4 -148 -147 -146 -145
		mu 0 4 109 110 111 112
		f 4 146 -150 142 -149
		mu 0 4 111 110 108 107
		f 4 -152 135 -151 138
		mu 0 4 105 103 102 106
		f 4 -153 151 143 149
		mu 0 4 110 103 105 108
		f 4 134 152 147 -154
		mu 0 4 104 103 110 109
		f 4 52 -157 -156 -155
		mu 0 4 51 50 113 114
		f 4 -159 121 137 -158
		mu 0 4 115 95 80 106
		f 4 156 128 158 -160
		mu 0 4 113 50 95 115
		f 4 -163 -162 136 -161
		mu 0 4 116 117 102 101
		f 4 161 -164 157 150
		mu 0 4 102 117 115 106
		f 4 155 -166 132 -165
		mu 0 4 114 113 98 97
		f 4 165 159 163 -167
		mu 0 4 98 113 115 117
		f 4 131 166 162 -168
		mu 0 4 99 98 117 116
		f 4 -171 -170 -169 41
		mu 0 4 118 119 120 121
		f 4 -174 -173 -172 133
		mu 0 4 104 122 123 101
		f 4 -177 -176 144 -175
		mu 0 4 124 125 109 112
		f 4 175 -178 173 153
		mu 0 4 109 125 122 104
		f 4 -181 -180 -179 42
		mu 0 4 126 127 128 129
		f 4 179 -183 176 -182
		mu 0 4 128 127 125 124
		f 4 -185 169 -184 172
		mu 0 4 122 120 119 123
		f 4 -186 184 177 182
		mu 0 4 127 120 122 125
		f 4 168 185 180 43
		mu 0 4 121 120 127 126
		f 4 130 -189 -188 -187
		mu 0 4 100 99 130 131
		f 4 -191 160 171 -190
		mu 0 4 132 116 101 123
		f 4 188 167 190 -192
		mu 0 4 130 99 116 132
		f 4 -194 -193 170 44
		mu 0 4 133 134 119 118
		f 4 192 -195 189 183
		mu 0 4 119 134 132 123
		f 4 187 -197 39 -196
		mu 0 4 131 130 45 44
		f 4 196 191 194 -198
		mu 0 4 45 130 132 134
		f 4 38 197 193 45
		mu 0 4 46 45 134 133
		f 4 37 199 -201 -199
		mu 0 4 135 136 137 138
		f 4 -41 201 203 -203
		mu 0 4 139 140 141 142
		f 4 -42 204 206 -206
		mu 0 4 143 144 145 146
		f 4 -43 207 209 -209
		mu 0 4 147 148 149 150
		f 4 -45 205 211 -211
		mu 0 4 151 152 153 154
		f 4 -46 210 212 -200
		mu 0 4 155 156 157 158
		f 4 -47 213 215 -215
		mu 0 4 159 160 161 162
		f 4 -48 216 218 -218
		mu 0 4 163 164 165 166
		f 4 -49 214 219 -217
		mu 0 4 167 168 169 170
		f 4 -50 220 221 -214
		mu 0 4 171 172 173 174
		f 4 -51 202 222 -221
		mu 0 4 175 176 177 178
		f 4 224 -81 -224 -37
		mu 0 4 44 75 72 47
		f 4 225 237 -239 -237
		mu 0 4 179 180 181 182
		f 4 -227 239 241 -241
		mu 0 4 183 184 185 186
		f 4 -228 242 244 -244
		mu 0 4 187 188 189 190
		f 4 -229 245 247 -247
		mu 0 4 191 192 193 194
		f 4 -230 243 249 -249
		mu 0 4 195 196 197 198
		f 4 -231 248 250 -238
		mu 0 4 199 200 201 202
		f 4 -232 251 253 -253
		mu 0 4 203 204 205 206
		f 4 -233 254 256 -256
		mu 0 4 207 208 209 210
		f 4 -234 252 257 -255
		mu 0 4 211 212 213 214
		f 4 -235 258 259 -252
		mu 0 4 215 216 217 218
		f 4 -236 240 260 -259
		mu 0 4 219 220 221 222
		f 4 -265 -264 -263 -262
		mu 0 4 223 224 225 226
		f 4 -280 -279 -278 -277
		mu 0 4 227 228 229 230
		f 4 -284 -283 -282 -281
		mu 0 4 231 232 233 234
		f 4 -288 -287 -286 -285
		mu 0 4 235 236 237 238
		f 4 -291 -290 -289 271
		mu 0 4 239 240 241 242
		f 4 -294 -293 272 -292
		mu 0 4 243 244 245 246
		f 4 292 -295 290 273
		mu 0 4 245 244 240 239
		f 4 -299 -298 -297 -296
		mu 0 4 247 248 249 250
		f 4 297 -301 293 -300
		mu 0 4 249 248 244 243
		f 4 -303 286 -302 289
		mu 0 4 240 237 236 241
		f 4 -304 302 294 300
		mu 0 4 248 237 240 244
		f 4 285 303 298 -305
		mu 0 4 238 237 248 247
		f 4 265 -308 -307 -306
		mu 0 4 251 252 253 254
		f 4 -310 274 288 -309
		mu 0 4 255 256 242 241
		f 4 307 275 309 -311
		mu 0 4 253 252 256 255
		f 4 -314 -313 287 -312
		mu 0 4 257 258 236 235
		f 4 312 -315 308 301
		mu 0 4 236 258 255 241
		f 4 306 -317 283 -316
		mu 0 4 254 253 232 231
		f 4 316 310 314 -318
		mu 0 4 232 253 255 258
		f 4 282 317 313 -319
		mu 0 4 233 232 258 257
		f 4 -323 -322 -321 -320
		mu 0 4 259 260 261 262
		f 4 -326 -325 -324 284
		mu 0 4 238 263 264 235
		f 4 -329 -328 295 -327
		mu 0 4 265 266 247 250
		f 4 327 -330 325 304
		mu 0 4 247 266 263 238
		f 4 -334 -333 -332 -331
		mu 0 4 267 268 269 270
		f 4 332 -336 328 -335
		mu 0 4 269 268 266 265
		f 4 -338 321 -337 324
		mu 0 4 263 261 260 264
		f 4 -339 337 329 335
		mu 0 4 268 261 263 266
		f 4 320 338 333 -340
		mu 0 4 262 261 268 267
		f 4 281 -343 -342 -341
		mu 0 4 234 233 271 272
		f 4 -345 311 323 -344
		mu 0 4 273 257 235 264
		f 4 342 318 344 -346
		mu 0 4 271 233 257 273
		f 4 -349 -348 322 -347
		mu 0 4 274 275 260 259
		f 4 347 -350 343 336
		mu 0 4 260 275 273 264
		f 4 341 -352 279 -351
		mu 0 4 272 271 228 227
		f 4 351 345 349 -353
		mu 0 4 228 271 273 275
		f 4 278 352 348 -354
		mu 0 4 229 228 275 274
		f 4 -358 -357 -356 -355
		mu 0 4 276 277 278 279
		f 4 -362 -361 -360 -359
		mu 0 4 280 281 282 283
		f 4 -365 -364 -363 319
		mu 0 4 262 284 285 259
		f 4 -368 -367 330 -366
		mu 0 4 286 287 267 270
		f 4 366 -369 364 339
		mu 0 4 267 287 284 262
		f 4 -373 -372 -371 -370
		mu 0 4 288 289 290 291
		f 4 371 -375 367 -374
		mu 0 4 290 289 287 286
		f 4 -377 360 -376 363
		mu 0 4 284 282 281 285
		f 4 -378 376 368 374
		mu 0 4 289 282 284 287
		f 4 359 377 372 -379
		mu 0 4 283 282 289 288
		f 4 277 -382 -381 -380
		mu 0 4 230 229 292 293
		f 4 -384 346 362 -383
		mu 0 4 294 274 259 285
		f 4 381 353 383 -385
		mu 0 4 292 229 274 294
		f 4 -388 -387 361 -386
		mu 0 4 295 296 281 280
		f 4 386 -389 382 375
		mu 0 4 281 296 294 285
		f 4 380 -391 357 -390
		mu 0 4 293 292 277 276
		f 4 390 384 388 -392
		mu 0 4 277 292 294 296
		f 4 356 391 387 -393
		mu 0 4 278 277 296 295
		f 4 -396 -395 -394 266
		mu 0 4 297 298 299 300
		f 4 -399 -398 -397 358
		mu 0 4 283 301 302 280
		f 4 -402 -401 369 -400
		mu 0 4 303 304 288 291
		f 4 400 -403 398 378
		mu 0 4 288 304 301 283
		f 4 -406 -405 -404 267
		mu 0 4 305 306 307 308
		f 4 404 -408 401 -407
		mu 0 4 307 306 304 303
		f 4 -410 394 -409 397
		mu 0 4 301 299 298 302
		f 4 -411 409 402 407
		mu 0 4 306 299 301 304
		f 4 393 410 405 268
		mu 0 4 300 299 306 305
		f 4 355 -414 -413 -412
		mu 0 4 279 278 309 310
		f 4 -416 385 396 -415
		mu 0 4 311 295 280 302
		f 4 413 392 415 -417
		mu 0 4 309 278 295 311
		f 4 -419 -418 395 269
		mu 0 4 312 313 298 297
		f 4 417 -420 414 408
		mu 0 4 298 313 311 302
		f 4 412 -422 264 -421
		mu 0 4 310 309 224 223
		f 4 421 416 419 -423
		mu 0 4 224 309 311 313
		f 4 263 422 418 270
		mu 0 4 225 224 313 312
		f 4 262 424 -426 -424
		mu 0 4 314 315 316 317
		f 4 -266 426 428 -428
		mu 0 4 318 319 320 321
		f 4 -267 429 431 -431
		mu 0 4 322 323 324 325
		f 4 -268 432 434 -434
		mu 0 4 326 327 328 329
		f 4 -270 430 436 -436
		mu 0 4 330 331 332 333
		f 4 -271 435 437 -425
		mu 0 4 334 335 336 337
		f 4 -272 438 440 -440
		mu 0 4 338 339 340 341
		f 4 -273 441 443 -443
		mu 0 4 342 343 344 345
		f 4 -274 439 444 -442
		mu 0 4 346 347 348 349
		f 4 -275 445 446 -439
		mu 0 4 350 351 352 353
		f 4 -276 427 447 -446
		mu 0 4 354 355 356 357
		f 4 449 -306 -449 -262
		mu 0 4 223 254 251 226
		f 4 450 452 -452 -263
		mu 0 4 358 359 360 361
		f 4 453 455 -455 -266
		mu 0 4 362 363 364 365
		f 4 456 458 -458 -267
		mu 0 4 366 367 368 369
		f 4 459 461 -461 -268
		mu 0 4 370 371 372 373
		f 4 -269 460 462 -457
		mu 0 4 374 375 376 377
		f 4 457 464 -464 -270
		mu 0 4 378 379 380 381
		f 4 463 465 -452 -271
		mu 0 4 382 383 384 385
		f 4 466 468 -468 -272
		mu 0 4 386 387 388 389
		f 4 469 471 -471 -273
		mu 0 4 390 391 392 393
		f 4 467 472 -470 -274
		mu 0 4 394 395 396 397
		f 4 473 474 -467 -275
		mu 0 4 398 399 400 401
		f 4 454 475 -474 -276
		mu 0 4 402 403 404 405
		f 4 450 476 -454 -449
		mu 0 4 406 407 408 409
		f 4 477 482 -479 -482
		mu 0 4 410 411 412 413
		f 4 478 484 -480 -484
		mu 0 4 413 412 414 415
		f 4 479 486 -481 -486
		mu 0 4 415 414 416 417
		f 4 480 488 -478 -488
		mu 0 4 417 416 418 419
		f 4 -489 -487 -485 -483
		mu 0 4 411 420 421 412
		f 4 487 481 483 485
		mu 0 4 422 410 413 423;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "8B70888E-4C8D-ED07-B919-82B03118E4CD";
	setAttr ".t" -type "double3" -0.92764765899353674 6.1568498213454719 -3.1640366220811327 ;
	setAttr ".r" -type "double3" 45.625279759776092 -0.2905304080174263 0.63282596767887667 ;
	setAttr ".s" -type "double3" 0.92616164819832369 0.61242421510225942 3.2469241323232363 ;
createNode transform -n "transform34" -p "pCube14";
	rename -uid "9739A4C4-412A-44F3-C781-62A2C343333F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform34";
	rename -uid "B1B3CDA4-464C-0868-69D4-0EB03A99423B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17445502 0.40091079 0.0019191656 
		-0.17975204 0.40066084 -0.0036283489 0.17420447 -0.39904189 0.0035381734 -0.18000247 
		-0.39929155 -0.0020093422 0.17975204 -0.40066084 0.0036283489 -0.17445502 -0.40091079 
		-0.0019191656 0.18000247 0.39929155 0.0020093422 -0.17420447 0.39904189 -0.0035381734;
createNode transform -n "pCube15";
	rename -uid "C7327F14-46DA-049F-7696-C6B748D08D9B";
	setAttr ".t" -type "double3" -0.93135170332264661 6.7182210749110443 -3.6563386034287237 ;
	setAttr ".r" -type "double3" 45.625279759776092 -0.2905304080174263 0.63282596767887667 ;
	setAttr ".s" -type "double3" 0.48637557365282397 0.3768253943405151 0.4633150978612538 ;
createNode transform -n "transform33" -p "pCube15";
	rename -uid "55416B1C-428E-3F0E-0E4B-22BC70F6793D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform33";
	rename -uid "AC0FE6F5-4AD2-B7DD-9BB1-2A9316C30E78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17445502 0.40091079 0.0019191656 
		-0.17975204 0.40066084 -0.0036283489 0.17420447 -0.39904189 0.0035381734 -0.18000247 
		-0.39929155 -0.0020093422 0.17975204 -0.40066084 0.0036283489 -0.17445502 -0.40091079 
		-0.0019191656 0.18000247 0.39929155 0.0020093422 -0.17420447 0.39904189 -0.0035381734;
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
createNode transform -n "pCube16";
	rename -uid "5FED8F45-485A-4B8D-DD38-EE92CAAEF4C8";
	setAttr ".t" -type "double3" -0.928832517484659 6.3129226738610162 -3.2703299056399895 ;
	setAttr ".r" -type "double3" 45.625279759776092 -0.2905304080174263 0.63282596767887667 ;
	setAttr ".s" -type "double3" 0.48637557365282397 0.3768253943405151 0.4633150978612538 ;
createNode transform -n "transform31" -p "pCube16";
	rename -uid "A175F3EE-44BE-9F78-2661-6FB1AC770D9E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform31";
	rename -uid "C73DB018-4342-C600-CDB9-C1A3D26A9F01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17445502 0.40091079 0.0019191656 
		-0.17975204 0.40066084 -0.0036283489 0.17420447 -0.39904189 0.0035381734 -0.18000247 
		-0.39929155 -0.0020093422 0.17975204 -0.40066084 0.0036283489 -0.17445502 -0.40091079 
		-0.0019191656 0.18000247 0.39929155 0.0020093422 -0.17420447 0.39904189 -0.0035381734;
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
createNode transform -n "pCube17";
	rename -uid "EED9A7F3-4199-4EA5-11BF-CD923F1598B9";
	setAttr ".t" -type "double3" -0.92629456703115942 5.8911410728978293 -2.8521192877831298 ;
	setAttr ".r" -type "double3" 45.625279759776092 -0.2905304080174263 0.63282596767887667 ;
	setAttr ".s" -type "double3" 0.48637557365282397 0.3768253943405151 0.4633150978612538 ;
createNode transform -n "transform32" -p "pCube17";
	rename -uid "F85EE9D4-43BD-0AA4-CFD9-FFBBE8D36F4B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform32";
	rename -uid "FC30A267-41EC-95FE-7A8A-E5905261A25B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17445502 0.40091079 0.0019191656 
		-0.17975204 0.40066084 -0.0036283489 0.17420447 -0.39904189 0.0035381734 -0.18000247 
		-0.39929155 -0.0020093422 0.17975204 -0.40066084 0.0036283489 -0.17445502 -0.40091079 
		-0.0019191656 0.18000247 0.39929155 0.0020093422 -0.17420447 0.39904189 -0.0035381734;
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
createNode transform -n "pCube18";
	rename -uid "C89B5C25-41EE-910B-8576-9B9D08CA5EB0";
	setAttr ".t" -type "double3" -0.92397766612740229 5.5050972924226391 -2.4681592739921903 ;
	setAttr ".r" -type "double3" 45.625279759776092 -0.2905304080174263 0.63282596767887667 ;
	setAttr ".s" -type "double3" 0.48637557365282397 0.3768253943405151 0.4633150978612538 ;
createNode transform -n "transform30" -p "pCube18";
	rename -uid "2D949327-47C8-AF5A-DF19-30A0723682A9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform30";
	rename -uid "00391A05-4D24-46B0-3092-3B9942E1F01D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17445502 0.40091079 0.0019191656 
		-0.17975204 0.40066084 -0.0036283489 0.17420447 -0.39904189 0.0035381734 -0.18000247 
		-0.39929155 -0.0020093422 0.17975204 -0.40066084 0.0036283489 -0.17445502 -0.40091079 
		-0.0019191656 0.18000247 0.39929155 0.0020093422 -0.17420447 0.39904189 -0.0035381734;
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
createNode transform -n "pCube19";
	rename -uid "B60C6053-40FD-F80E-6D83-428C7C5F67C8";
	setAttr ".rp" -type "double3" -0.92764765899353674 6.1568498213454719 -3.1640366220811327 ;
	setAttr ".sp" -type "double3" -0.92764765899353674 6.1568498213454719 -3.1640366220811327 ;
createNode mesh -n "pCube19Shape" -p "pCube19";
	rename -uid "780990E4-41F1-3671-D021-F4B4A8337036";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20";
	rename -uid "7F995551-4A4D-D909-B0D5-C5A047AA3444";
	setAttr ".t" -type "double3" 4.8213853733304634e-18 0 2.9402065415564325 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" -0.92764765899353674 6.1568498213454719 -3.1640366220811327 ;
	setAttr ".sp" -type "double3" -0.92764765899353674 6.1568498213454719 -3.1640366220811327 ;
createNode mesh -n "pCube20Shape" -p "pCube20";
	rename -uid "8F2529BB-403C-EF8F-45AB-95A8ED76B14B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 70 ".uvst[0].uvsp[0:69]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -1.22135723 4.94621801 -2.069232941 -0.62336928 4.96559143 -2.078906059
		 -1.22295666 5.02812767 -1.977988 -0.62496865 5.047501564 -1.98766136 -1.23192596 7.34810829 -4.24916697
		 -0.63393807 7.36748171 -4.25884008 -1.23032665 7.26619816 -4.34041166 -0.63233864 7.28557205 -4.35008526
		 -1.088242173 6.52414322 -3.52120161 -0.77417755 6.52938366 -3.52147388 -1.089216232 6.57631826 -3.46679616
		 -0.77515155 6.5815587 -3.4670682 -1.088525891 6.90705872 -3.7912035 -0.77446127 6.91229916 -3.79147577
		 -1.087551832 6.85488367 -3.84560919 -0.77348721 6.86012411 -3.84588122 -1.083184958 5.69706297 -2.71698213
		 -0.76912045 5.70230341 -2.7172544 -1.084159136 5.74923801 -2.66257668 -0.77009439 5.75447845 -2.66284871
		 -1.083468676 6.079978466 -2.98698401 -0.76940411 6.085218906 -2.98725629 -1.082494736 6.027803421 -3.041389704
		 -0.76843005 6.033043861 -3.041661739 -1.085722923 6.11884451 -3.13519287 -0.77165842 6.12408495 -3.13546515
		 -1.086697102 6.17101955 -3.08078742 -0.77263236 6.17625999 -3.081059456 -1.086006641 6.50176001 -3.40519476
		 -0.77194208 6.50700045 -3.40546703 -1.085032701 6.44958496 -3.45960045 -0.77096802 6.4548254 -3.45987248
		 -1.080868125 5.31101942 -2.33302212 -0.7668035 5.31625986 -2.33329439 -1.081842184 5.36319447 -2.27861667
		 -0.7677775 5.36843491 -2.2788887 -1.081151843 5.69393492 -2.60302401 -0.76708722 5.69917536 -2.60329628
		 -1.080177784 5.64175987 -2.6574297 -0.76611316 5.64700031 -2.65770173;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0
		 11 13 0 12 14 0 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0
		 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0
		 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
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
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CC25203F-4EFD-F6D7-4538-E993C1D2855C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4EA5DA24-4650-BD70-90FD-709DC483CD24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C02D5C3B-44EC-DA1D-5C47-2A88CEE59095";
createNode displayLayerManager -n "layerManager";
	rename -uid "A1783C7C-4D63-693E-60CA-F0B4B01A9EB9";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C342AFE6-4E68-89DE-642F-389EAB5D4BF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13BFF3BD-43C4-3A66-F005-1E8E9D13C071";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB5D5F5E-4DA3-A6D4-A395-9B8ED4AD5165";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "14714A5B-4116-3761-CAE5-1BB672D6242B";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "97CFB708-4D13-0DED-7558-25A7DDC456DB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1C481FB0-4B6A-A9E4-D0FB-48A26259F390";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "98682553-43F1-1B50-DCBD-FA906ED9D60C";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "ccd_enterprise_sheet_4RN";
	rename -uid "62DB690F-4157-41D1-D955-129E5660180D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ccd_enterprise_sheet_4RN"
		"ccd_enterprise_sheet_4RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EE7A9EA-42C1-5228-5457-9785BF64CF71";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1249\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9EC70A84-46A1-54A5-9339-76ACB6A92478";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "FrontRef";
	rename -uid "93807A1A-4A4D-A2C6-164F-F9A1C92C78B9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "DorsalRef";
	rename -uid "D1154B22-4B0E-9AB2-8B7A-0CAB5F98D72B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "StarboardRef";
	rename -uid "55421734-4D3A-BA57-A1A0-C7ADD0D94803";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "1608DF2B-430B-42C5-8EC6-B6882CE1FADD";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "6B5398ED-4D55-CC05-32FC-CA9A3EA865B2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "C4042BFC-4C08-918A-F1ED-F0AD4B748540";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft2";
	rename -uid "74269DBE-4734-4FDB-2A37-0CBC7864BDCF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "5ECCF5AB-48E4-F963-85F1-4BB40028D668";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft4";
	rename -uid "9A22731F-4F24-AFC1-BD79-928B7E01753B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "0806AF6B-4A82-8492-50F8-4FA0DD32D849";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft5";
	rename -uid "0C689D49-4FED-FCB4-6324-00807E42C1D0";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "1055B8A5-4F44-2065-021D-5D8B7808236E";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft6";
	rename -uid "6636EE19-48BA-5776-BACB-67A11D50A01D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "00DB409F-47BD-13ED-9E59-3EB2FBF4D181";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft7";
	rename -uid "AE163E02-4711-68AE-102B-C5B988183CDA";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "4B85CE16-4991-771B-31BC-6782261F867D";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft8";
	rename -uid "EB6806EC-4B6F-22E7-E67C-DAA304D2B083";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "472D6974-45DE-D2AA-9727-90812628C184";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "C7D1FD20-4E18-BC87-9088-7583E2C159ED";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "1DEAF71B-4800-D06B-5407-CF8402648C63";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "F764B18F-47B7-809A-7E75-DFAA27EC4C70";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal2";
	rename -uid "D05472CC-4CBD-A6F6-3A64-7F8BCD2D7A7D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft10";
	rename -uid "13832277-4C8A-E5AA-E64B-23A60748750F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "5CC40B53-4629-D8C6-0ED8-FF918619FEBE";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal3";
	rename -uid "8F1A9448-4E98-B505-5F59-ABB1FA591E0C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft11";
	rename -uid "18A90AAA-4FB5-12AD-0333-55AF377D521B";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "CF3ED0FE-4171-760F-917D-5EA391DF2E8E";
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".vt" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode polyNormal -n "polyNormal4";
	rename -uid "5009DC85-44AD-DE42-A709-47BE437AF93C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADAB409A-49A8-5C89-CC91-C282B9B50968";
	setAttr -s 11 ".ip";
	setAttr -s 11 ".im";
createNode groupId -n "groupId1";
	rename -uid "6DCD1BB3-4A21-1F66-4C80-F2848F37E98E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "ED362A45-4D9B-85A9-BD6A-1EA4229F405B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "954EE52D-4E72-EAA6-1FCC-AE89152CF10F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "7E0FDB5B-4781-A693-E438-C1A0C8838726";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D9FF6682-4B21-5AF6-5DAA-5EB87508A60B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId4";
	rename -uid "8C85B759-4F4E-0B7D-CD49-328CD94FAED2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2C06AA93-4577-6088-DBA5-2FAB97D1471E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "2F8C31B1-4A35-5C85-BFED-31A13BA13EE7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId6";
	rename -uid "04022056-46A5-1C9D-7984-6F8C72C19951";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "218D15A0-4D98-9C62-B0E8-BE81625AAE41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "07AC599B-44E4-F33C-C5B8-EFB4ACEBDB81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3EFFE6B8-4DD5-6E50-4CF8-45B1D925801A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId10";
	rename -uid "B4F23534-492D-5DCE-2A69-60B076CCCF35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "226FEA3C-433C-9F66-5308-D2B5531E0E3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "057383E7-46B1-319E-BB4F-E4B86B943ABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId12";
	rename -uid "3A898FB5-4D4B-BF1A-B6AD-D0A1E44A9194";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "B7125D88-4612-501C-4F0B-4DB8981AF18A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "41011238-4EBA-6DC9-5E9A-88BA01C31B10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId14";
	rename -uid "CEE72405-4F62-6FBF-4C1B-C8A89839A652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "B08F521A-42F1-C9AE-406D-7ABFB6AE434C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5C478494-4849-7A7F-2DDB-84992920BD28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId16";
	rename -uid "841FA344-4AFC-3CDA-CF5C-9DB66ADAB976";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "B3B7FFE4-481C-AC45-E91E-73AECD79EB02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "427AAECE-4D60-F059-6777-E1BA127407AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId18";
	rename -uid "169F0EFD-4793-7C50-1CCA-C78EBFAC5A5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "44A75268-4089-9F4D-962E-1FB2EC9276B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "ECAB9DCA-4ECF-01C2-D80A-20ACB4420A02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId20";
	rename -uid "13AA3B59-4B14-F706-3884-72B20DE032E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "324E6120-4733-0BE5-4839-49975EF45BEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "EE1A4C2C-4910-9E11-C221-C6BCE908E8B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId22";
	rename -uid "6C3455FB-4229-8A7C-56B3-ACB7C51E443E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "612E6987-4704-8E99-A66B-15BDD157E6A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "517E71D1-4864-53C4-DDCD-039F351D9899";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:871]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D79E8221-4527-B5FC-7081-93985403E339";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9C4F38F2-4019-2C37-97B9-279265A6A32C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "98072A88-4528-2E24-8966-ACAC01DC8C95";
createNode polyTweak -n "polyTweak1";
	rename -uid "E77D077D-4174-AC35-D3FC-0B9ACBC3C178";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[215:258]" -type "float3"  1.1444092e-05 0 0 7.6293945e-06
		 0 7.4505806e-09 7.6293945e-06 0 -7.4505806e-09 1.1444092e-05 0 0 1.1444092e-05 0
		 0 7.6293945e-06 0 7.4505806e-09 7.6293945e-06 0 -7.4505806e-09 1.1444092e-05 0 0
		 1.1444092e-05 1.4901161e-08 0 1.1444092e-05 1.4901161e-08 0 1.1444092e-05 -1.4901161e-08
		 7.4505806e-09 1.1444092e-05 -1.4901161e-08 1.4901161e-08 1.1444092e-05 0 2.9802322e-08
		 1.1444092e-05 0 -2.9802322e-08 1.1444092e-05 -1.4901161e-08 2.9802322e-08 1.1444092e-05
		 -1.4901161e-08 -2.9802322e-08 1.1444092e-05 0 2.9802322e-08 1.1444092e-05 0 2.9802322e-08
		 1.1444092e-05 1.4901161e-08 -2.9802322e-08 1.1444092e-05 1.4901161e-08 2.9802322e-08
		 1.1444092e-05 0 -2.9802322e-08 1.1444092e-05 0 2.9802322e-08 1.1444092e-05 0 2.9802322e-08
		 1.1444092e-05 0 -2.9802322e-08 1.1444092e-05 4.2632564e-14 -4.4703484e-08 1.1444092e-05
		 4.2632564e-14 4.4703484e-08 1.1444092e-05 0 2.9802322e-08 1.1444092e-05 0 -2.9802322e-08
		 1.1444092e-05 0 -2.9802322e-08 1.1444092e-05 0 2.9802322e-08 1.1444092e-05 -1.4901161e-08
		 -2.9802322e-08 1.1444092e-05 -1.4901161e-08 2.9802322e-08 1.1444092e-05 0 2.9802322e-08
		 1.1444092e-05 0 2.9802322e-08 1.1444092e-05 1.4901161e-08 2.9802322e-08 1.1444092e-05
		 1.4901161e-08 -2.9802322e-08 1.1444092e-05 1.4901161e-08 2.9802322e-08 1.1444092e-05
		 1.4901161e-08 -2.9802322e-08 1.1444092e-05 1.4901161e-08 7.4505806e-09 1.1444092e-05
		 1.4901161e-08 1.4901161e-08 1.1444092e-05 -1.4901161e-08 0 1.1444092e-05 -1.4901161e-08
		 0 1.1444092e-05 2.9802322e-08 -2.1316282e-14 1.1444092e-05 -2.9802322e-08 -2.1316282e-14;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "629A9269-425D-F4F5-9B7F-73823136A7F8";
	setAttr ".dc" -type "componentList" 20 "f[4:13]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[324:333]" "f[344:353]" "f[364:373]" "f[384:393]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "75A76EC0-4673-B61D-B9BD-E18F2216DD78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[194:195]" "e[205:206]" "e[216:217]" "e[227:228]" "e[238:239]" "e[249:250]" "e[260:261]" "e[271:272]" "e[282:283]" "e[293:294]" "e[304:305]" "e[315:316]" "e[326:327]" "e[337:338]" "e[348:349]" "e[359:360]" "e[370:371]" "e[381:382]" "e[392:393]" "e[403:404]";
	setAttr ".ix" -type "matrix" 0.43592848591878974 0 0 0 0 0.43592848591878974 0 0
		 0 0 0.43592848591878974 0 1.484875331514153 7.5020746533326905 -4.1897327105512181 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4848778 7.5020747 -4.1897326 ;
	setAttr ".rs" 65394;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4848753185224717 7.0661461674139012 -4.625661404336908 ;
	setAttr ".cbx" -type "double3" 1.4848803203197627 7.9380031392514798 -3.7538041726657032 ;
createNode polyCube -n "polyCube1";
	rename -uid "C2878E17-4B39-140E-9F10-D7ABE210EAF1";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D843DBEC-4D34-92FA-3E41-3DA8FF8C9967";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C9EE1F93-4826-14A0-C594-4AA4675BD8F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.98165321350097656;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BDC591C7-4D3F-4FCC-BD3C-9A8EFA849D84";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.19623996 -7.80728912 -0.063762188
		 0.1669317 -7.80728912 -0.12128293 0.12128296 -7.80728912 -0.16693164 0.063762248
		 -7.80728912 -0.19623993 2.4597504e-08 -7.80728912 -0.20633887 -0.063762195 -7.80728912
		 -0.19623992 -0.12128293 -7.80728912 -0.16693161 -0.16693161 -7.80728912 -0.12128291
		 -0.19623989 -7.80728912 -0.063762173 -0.20633882 -7.80728912 3.689625e-08 -0.19623989
		 -7.80728912 0.06376224 -0.16693161 -7.80728912 0.12128294 -0.12128291 -7.80728912
		 0.16693164 -0.063762181 -7.80728912 0.19623993 1.8448125e-08 -7.80728912 0.20633887
		 0.063762203 -7.80728912 0.19623992 0.12128293 -7.80728912 0.16693163 0.16693161 -7.80728912
		 0.12128294 0.19623989 -7.80728912 0.063762233 0.20633882 -7.80728912 3.689625e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 2.646978e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -2.646978e-23 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.4597504e-08 -7.80728912
		 3.689625e-08 2.646978e-23 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A9E03DC3-483D-ADC6-8328-EBB20E95B565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.96976470947265625;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3B2C9A03-44A9-36BB-7CC8-F3A0757692AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.92231845855712891;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "ECAD192E-46B4-C9E7-2CB5-1595B846F004";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -0.12128291 0.29108632 0.16693164
		 -0.16693161 0.29108632 0.12128294 -0.19623989 0.29108632 0.063762248 -0.20633882
		 0.29108632 3.689625e-08 -0.19623989 0.29108632 -0.063762181 -0.16693161 0.29108632
		 -0.12128291 -0.12128293 0.29108632 -0.16693161 -0.063762195 0.29108632 -0.19623992
		 2.4597504e-08 0.29108632 -0.20633885 0.063762248 0.29108632 -0.19623993 0.12128302
		 0.29108632 -0.16693164 0.1669317 0.29108632 -0.12128294 0.19623999 0.29108632 -0.063762195
		 0.20633882 0.29108632 3.689625e-08 0.19623989 0.29108632 0.06376224 0.16693161 0.29108632
		 0.12128294 0.12128293 0.29108632 0.16693164 0.063762203 0.29108632 0.19623992 1.8448125e-08
		 0.29108632 0.20633885 -0.063762188 0.29108632 0.19623993;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1BD69C47-4DBD-3AEC-CF3A-6D877CACD7C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.98548972606658936;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "175C1F2D-4232-CE96-8CD8-018723D5CBA8";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  -0.039851364 -4.1633363e-17
		 0.12264992 -0.075801812 -4.1633363e-17 0.10433226 -0.10433226 -4.1633363e-17 0.075801834
		 -0.12264991 -4.1633363e-17 0.039851394 -0.12896177 -4.1633363e-17 1.6736131e-08 -0.12264991
		 -4.1633363e-17 -0.039851364 -0.10433226 -4.1633363e-17 -0.075801827 -0.075801827
		 -4.1633363e-17 -0.10433226 -0.039851371 -4.1633363e-17 -0.12264995 1.5373438e-08
		 -4.1633363e-17 -0.12896179 0.039851405 -4.1633363e-17 -0.12264996 0.075801879 -4.1633363e-17
		 -0.10433227 0.10433233 -4.1633363e-17 -0.075801834 0.12265 -4.1633363e-17 -0.039851371
		 0.12896177 -4.1633363e-17 1.6736131e-08 0.12264991 -4.1633363e-17 0.039851382 0.10433226
		 -4.1633363e-17 0.075801827 0.075801827 -4.1633363e-17 0.10433226 0.039851371 -4.1633363e-17
		 0.12264991 1.1530076e-08 -4.1633363e-17 0.12896179;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DEC106C7-487C-06C4-67A3-6C829F9F7962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.98555731773376465;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "59F69596-43CD-6145-9538-A0B4090AC86C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  -0.037900906 0.1288442 0.052166127
		 -0.052166119 0.1288442 0.037900921 -0.061324961 0.1288442 0.019925697 -0.064480878
		 0.1288442 8.3677527e-09 -0.061324961 0.1288442 -0.01992568 -0.052166127 0.1288442
		 -0.03790091 -0.037900914 0.1288442 -0.052166127 -0.019925686 0.1288442 -0.061324965
		 7.6867188e-09 0.1288442 -0.064480886 0.019925701 0.1288442 -0.061324976 0.037900932
		 0.1288442 -0.05216613 0.05216616 0.1288442 -0.037900921 0.061325002 0.1288442 -0.019925686
		 0.064480878 0.1288442 8.3677527e-09 0.061324961 0.1288442 0.019925691 0.052166119
		 0.1288442 0.037900914 0.03790091 0.1288442 0.052166127 0.019925687 0.1288442 0.061324961
		 5.7650382e-09 0.1288442 0.064480886 -0.01992568 0.1288442 0.061324961;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F0E61EE8-47D4-A8A2-0750-E489FE82BE2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.96671515703201294;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D297A3C9-4B0E-1E49-FA3E-52A21C757339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.97310829162597656;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "7DEB6877-44ED-6EA5-0173-4DB6A1CD5C1E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.0079702698 0.29128397 0.024529979
		 -0.015160365 0.29128397 0.020866439 -0.020866454 0.29128397 0.015160372 -0.024529986
		 0.29128397 0.0079702791 -0.025792357 0.29128397 3.3467147e-09 -0.024529986 0.29128397
		 -0.0079702698 -0.020866439 0.29128397 -0.015160359 -0.015160367 0.29128397 -0.020866439
		 -0.0079702754 0.29128397 -0.024529988 3.0746889e-09 0.29128397 -0.025792357 0.0079702809
		 0.29128397 -0.024529979 0.015160378 0.29128397 -0.020866454 0.020866465 0.29128397
		 -0.015160372 0.024530001 0.29128397 -0.0079702754 0.025792357 0.29128397 3.3467147e-09
		 0.024529986 0.29128397 0.0079702772 0.020866454 0.29128397 0.015160367 0.015160359
		 0.29128397 0.020866439 0.0079702735 0.29128397 0.024529986 2.3060154e-09 0.29128397
		 0.025792357;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "61894517-493A-6F95-E524-35AED0A9ACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".wt" 0.92043191194534302;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "B9E18C94-45A0-4BE2-865A-6CAE1E9354F9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.12128293 0 0.16693161 -0.16693161
		 0 0.12128294 -0.19623989 0 0.06376224 -0.20633887 0 2.6772058e-08 -0.19623989 0 -0.063762181
		 -0.16693161 0 -0.12128294 -0.12128294 0 -0.16693161 -0.063762195 0 -0.19623993 2.4597504e-08
		 0 -0.20633887 0.06376224 0 -0.19623993 0.12128302 0 -0.16693163 0.1669317 0 -0.12128294
		 0.19624001 0 -0.063762195 0.20633887 0 2.6772058e-08 0.19623989 0 0.063762203 0.16693161
		 0 0.12128294 0.12128294 0 0.16693161 0.063762203 0 0.19623989 1.8448123e-08 0 0.20633887
		 -0.063762181 0 0.19623992;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9B149836-4936-EB12-28DC-6986E89F99AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" -2.2759334804257587e-16 -0.51249465871827415 0 0 0.51249465871827415 -2.2759334804257587e-16 0 0
		 0 0 0.51249465871827415 0 3.2901362544013049 4.6437556544752976 -1.7118370959165761 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "1E1DE275-4276-D615-404A-9F9E5D6D4979";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[182:201]" -type "float3"  -0.03188109 -1.110223e-16
		 0.098119944 -0.060641449 -1.110223e-16 0.083465785 -0.083465785 -1.110223e-16 0.060641471
		 -0.098119929 -1.110223e-16 0.031881113 -0.10316943 -1.110223e-16 1.338389e-08 -0.098119929
		 -1.110223e-16 -0.03188109 -0.083465785 -1.110223e-16 -0.060641464 -0.060641464 -1.110223e-16
		 -0.083465785 -0.031881098 -1.110223e-16 -0.098119944 1.2298749e-08 -1.110223e-16
		 -0.10316943 0.03188112 -1.110223e-16 -0.098119967 0.060641494 -1.110223e-16 -0.083465807
		 0.083465859 -1.110223e-16 -0.060641471 0.098120019 -1.110223e-16 -0.031881098 0.10316943
		 -1.110223e-16 1.338389e-08 0.098119929 -1.110223e-16 0.031881109 0.083465785 -1.110223e-16
		 0.060641464 0.060641464 -1.110223e-16 0.083465785 0.031881105 -1.110223e-16 0.098119929
		 9.2240606e-09 -1.110223e-16 0.10316943;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3ED8D326-4E44-F572-458C-01BBAF69098E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "FFAA1954-4039-B146-738F-D4B8D6E9D974";
	setAttr ".s" 20;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "75ACDBF6-462E-DBF5-B7CA-2CA8B8078B63";
	setAttr ".s" 20;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft12";
	rename -uid "E0DB210C-4563-808D-90E2-F28975D46175";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "BC0F9FCB-4C9C-4EC3-DFD4-94A3275AAA09";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "5D248DB5-44B9-F98D-B7D4-16A0FEBAFE25";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite2";
	rename -uid "72F3E905-4467-1E6E-2566-B0B9D982CCD4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "FF3CA394-4BC7-B0D8-87DE-6796AA5432CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A2C2D926-4C74-8A35-23A8-8C85BA56E138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId25";
	rename -uid "97BCB856-431F-1BE6-EADE-E48D082C14D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "16C21AA0-40C8-57CE-79ED-5982B2130C28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "7E5FCD19-4B3C-CDFF-A1CA-F39C1DFBAE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId27";
	rename -uid "8C988920-4D60-EBE6-4458-70BE0824C120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C798B023-48E5-4A69-2FEE-2981BCE1345D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode groupId -n "groupId28";
	rename -uid "E95EA1EB-4F4B-E6F4-31AD-D3BCC03ABA7F";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "AF61666C-47BD-6CAC-8422-9EAB76DB2F4A";
	setAttr ".ics" -type "componentList" 78 "e[20]" "e[24]" "e[32]" "e[36]" "e[39]" "e[53]" "e[57]" "e[63]" "e[67]" "e[70]" "e[88]" "e[92]" "e[98]" "e[102]" "e[105]" "e[119]" "e[123]" "e[129]" "e[133]" "e[136]" "e[158]" "e[162]" "e[168]" "e[172]" "e[175]" "e[189]" "e[193]" "e[199]" "e[203]" "e[206]" "e[224]" "e[228]" "e[234]" "e[238]" "e[241]" "e[255]" "e[259]" "e[265]" "e[268]" "e[271]" "e[692]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765:766]" "e[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 393;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8781BDDC-4447-DDAE-1D9D-ABA67044066F";
	setAttr ".dc" -type "componentList" 2 "f[240:251]" "f[253:295]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "582D60D2-4EBC-95AB-6191-1FAA7E9CA559";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8A839F70-4447-00CA-3403-7D9142D9946E";
	setAttr ".dc" -type "componentList" 5 "f[328:332]" "f[335:340]" "f[343:410]" "f[413]" "f[416:423]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "59257B76-45E8-3EC4-49C5-81A92D51A934";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "E2743689-4BF9-9DC4-83D3-D6BB9484E94C";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "B2B3FFF2-4B78-87BB-AEAD-C898F9474429";
	setAttr ".dc" -type "componentList" 1 "f[328]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "741EBAC2-4062-C249-92FE-01A99BCF2D79";
	setAttr ".dc" -type "componentList" 1 "f[328]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C5BC4023-41DF-3723-1BD1-61919889930F";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EF342355-4FBE-28C3-C64A-55A53CA2ED39";
	setAttr ".dc" -type "componentList" 1 "f[330]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "2DB8D88B-4938-240B-727C-8EB1B9B1C7F6";
	setAttr ".dc" -type "componentList" 1 "f[328]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "114536CD-4E7B-1991-EED3-7293AFFD31E4";
	setAttr ".dc" -type "componentList" 1 "f[328]";
createNode loft -n "loft13";
	rename -uid "9B2D557E-4B63-1243-D8B3-A78F7085DCDB";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "53257455-423B-78CD-C147-D29053D3BC5A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode loft -n "loft14";
	rename -uid "A0368E2F-4233-7910-B3E1-E8A9F950B22F";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate14";
	rename -uid "6A19B5B0-4FC1-E8EB-27F2-099DE66D74BE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode revolve -n "revolve1";
	rename -uid "4FD79061-45F2-8A67-BBCA-04B9AB7B7B77";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 6.108777302347506 7.3134518451688058 -1.7023289608640293 ;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "34819652-4794-FE5B-0D02-0AB5A7363A88";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "378F4CEB-41B7-42A4-C81A-B5B8DE730D6D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode revolve -n "revolve2";
	rename -uid "99F38C24-4F31-A726-DA9A-6392E6A25667";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 6.1471989518742927 7.5153229766551819 -1.7052253117503215 ;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "7EF950E4-4E77-B025-3935-22947A01DBBF";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "AFBD6E1E-4528-AF58-8C76-EFBEAB90A3B7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySphere -n "polySphere2";
	rename -uid "3D025B29-49A4-A9CE-560F-E7860ACB0525";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1393DB0E-4E09-826B-6E9C-D4818F51B4F0";
	setAttr ".dc" -type "componentList" 1 "f[253]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "7C247BA3-4FAC-F1AE-2013-EDAA9EC2AD16";
	setAttr ".dc" -type "componentList" 2 "f[0:258]" "f[359:378]";
createNode polyCube -n "polyCube2";
	rename -uid "F0C6136D-416D-C91B-28BC-6A987CBA9CF3";
	setAttr ".cuv" 4;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1DE0C807-4D5D-7671-82AA-EC99281F6CF5";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "485D47C4-4492-C0BF-43BF-2BB45CFC50FF";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "3171681A-4BAF-E0D0-CE65-7EA6971B893B";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "A42D3CBA-4791-A40A-D886-91BFA26D8702";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8CC50577-437F-8F02-6419-448FEB71C14E";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "26D41BF7-4112-F12F-6C31-9C85C436949C";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "32D9D453-4C5A-2DC5-99D4-E8B3FB343906";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "4BE4079F-43FF-2B7C-186F-3FBD222EC3FA";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[20]" "f[22]" "f[28]" "f[30:31]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A0D14E5F-4201-087A-8BD6-98B4DE0160D7";
	setAttr ".ics" -type "componentList" 6 "e[4]" "e[49]" "e[52]" "e[61]" "e[66]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "7CF398CB-4837-A3D9-D378-46A1BD0D2BF9";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "52769581-411D-B3C0-4586-08AA62E7D3D7";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[4]" "f[6:7]" "f[37]" "f[39]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "4D49609D-46F2-FF60-5827-CBB469A2E5DF";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[8]" "e[13]" "e[15]" "e[84]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.01453619348906976 0.0069216356498742471 -8.5180026886959546 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 5;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal8";
	rename -uid "01E7F225-44DD-8936-C1A5-8AA855DAEAE6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "98C44C71-44EA-AADA-FED4-FDA220D817D0";
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[20]" "e[30]" "e[34]" "e[60]" "e[64]" "e[74]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.55587844562814515 0.006921635650212643 -8.5180026886959439 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal10";
	rename -uid "9B013FFE-4601-D6C5-BC0D-E9BAFBDF3C14";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal11";
	rename -uid "5BA265CB-4B0A-C13C-1FA5-45974AE5E748";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite3";
	rename -uid "430E3F5D-4F70-F124-2BEF-37BE4296AD29";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId29";
	rename -uid "90F35ABF-4AC9-2D8E-44B6-06A9ED34B1E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "3FA8BAA1-4E9D-C242-2558-AC9FEFD9CBBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "6554BE22-469E-EFD6-8C68-E68257EBCC48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "49AF9501-40ED-F736-D181-8EA6F8D1C640";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "095EAD7B-44A2-9C6A-AF86-2AA97525A774";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "D8E843BB-4B01-97CE-1D77-E3871F2FD772";
	setAttr ".ics" -type "componentList" 2 "e[172]" "e[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 194;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
createNode polyNormal -n "polyNormal12";
	rename -uid "F7213F78-4678-3F1B-E6A5-CAA45AAD37FE";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "227125C2-4D5F-28E2-A19F-F7A627213AA7";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak9";
	rename -uid "7C7C5A5D-4090-DDC3-4445-548920587FBC";
	setAttr ".uopa" yes;
	setAttr -s 202 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.00010973428 0.21723317 0.0034028052
		 0.00010980103 0.2173655 0.0034048753 0.00010985465 0.21747208 0.0034065377 0.00010988997
		 0.21754262 0.0034076436 0.0001099037 0.21756959 0.0034080651 0.00010989475 0.21755156
		 0.0034077819 0.00010986325 0.21748897 0.0034068136 0.00010981312 0.21739009 0.0034052567
		 0.00010974848 0.21726227 0.0034032562 0.00010967621 0.21711887 0.0034010024 0.00010960313
		 0.21697539 0.0033987407 0.0001095362 0.21684229 0.0033966661 0.00010948298 0.21673602
		 0.0033950089 0.00010944699 0.21666557 0.003393901 0.00010943333 0.21663842 0.0033934878
		 0.0001094422 0.21665666 0.0033937634 0.00010947341 0.21671802 0.0033947213 0.00010952355
		 0.21681805 0.0033962894 0.00010958876 0.21694669 0.0033982901 0.00010966061 0.2170893
		 0.0034005335 -1.2397709e-05 -0.024543064 -0.0003844481 -1.2342478e-05 -0.024433581
		 -0.00038273417 -1.2297929e-05 -0.024345562 -0.00038135442 -1.226846e-05 -0.024287064
		 -0.00038043907 -1.225696e-05 -0.024264334 -0.00038008357 -1.2264576e-05 -0.024279397
		 -0.00038031815 -1.2290535e-05 -0.024330825 -0.00038112357 -1.2332281e-05 -0.02441352
		 -0.00038241863 -1.2385766e-05 -0.024519362 -0.00038407737 -1.2445747e-05 -0.024638075
		 -0.0003859362 -1.2506332e-05 -0.024757996 -0.00038781541 -1.2561562e-05 -0.024867371
		 -0.00038952901 -1.2606139e-05 -0.024955655 -0.00039091066 -1.2635638e-05 -0.025013881
		 -0.00039182417 -1.2647071e-05 -0.025036626 -0.00039217994 -1.2639466e-05 -0.025021613
		 -0.00039194347 -1.2613521e-05 -0.024970207 -0.00039114 -1.257176e-05 -0.024887515
		 -0.00038984441 -1.2518281e-05 -0.024781626 -0.0003881859 -1.2458301e-05 -0.024662986
		 -0.00038632698 0.0001096685 0.21710382 0.0034007751 -1.2452008e-05 -0.024650499 -0.00038613199
		 -1.036619e-05 -0.020521306 -0.0003214505 -1.0321473e-05 -0.02043283 -0.00032006414
		 -1.0265985e-05 -0.020322975 -0.00031834433 -1.0205207e-05 -0.02020256 -0.00031645861
		 -1.0145007e-05 -0.020083405 -0.00031459142 -1.0091304e-05 -0.019977149 -0.00031292634
		 -1.0049411e-05 -0.019894131 -0.00031162699 -1.0023345e-05 -0.019842591 -0.00031082006
		 -1.0015717e-05 -0.019827479 -0.00031058327 -1.0027235e-05 -0.019850271 -0.00031094009
		 -1.0056803e-05 -0.019908834 -0.00031185764 -1.0101539e-05 -0.01999733 -0.00031324406
		 -1.0157004e-05 -0.020107189 -0.00031496491 -1.0217783e-05 -0.020227522 -0.00031684962
		 -1.0277987e-05 -0.020346738 -0.00031871651 -1.03317e-05 -0.020453028 -0.00032038125
		 -1.0373581e-05 -0.020535963 -0.00032167998 -1.0399665e-05 -0.020587571 -0.00032248895
		 -1.0407271e-05 -0.020602673 -0.00032272557 -1.0395775e-05 -0.020579789 -0.00032236733
		 -1.0398931e-05 -0.02058607 -0.00032246544 -1.0344758e-05 -0.02047891 -0.00032078629
		 -1.0277499e-05 -0.020345777 -0.00031870138 -1.0203852e-05 -0.020199947 -0.00031641772
		 -1.013092e-05 -0.020055614 -0.00031415562 -1.0065874e-05 -0.019926824 -0.00031213826
		 -1.0015114e-05 -0.019826204 -0.00031056313 -9.9835061e-06 -0.019763771 -0.00030958536
		 -9.9742756e-06 -0.019745506 -0.00030929819 -9.9882709e-06 -0.019773128 -0.00030973135
		 -1.0024098e-05 -0.019844053 -0.00031084171 -1.0078244e-05 -0.019951336 -0.00031252205
		 -1.0145476e-05 -0.020084333 -0.00031460699 -1.0219144e-05 -0.020230241 -0.00031689106
		 -1.0292075e-05 -0.020374637 -0.00031915327 -1.035716e-05 -0.020503411 -0.00032117008
		 -1.0407937e-05 -0.020603906 -0.00032274559 -1.0439475e-05 -0.020666391 -0.00032372284
		 -1.0448728e-05 -0.020684781 -0.00032400986 -1.0434764e-05 -0.020657029 -0.00032357755
		 -1.1458251e-06 -0.0022683223 -3.5531506e-05 -1.1062235e-06 -0.0021899135 -3.4303317e-05
		 -1.0463381e-06 -0.0020713648 -3.2446362e-05 -9.7203269e-07 -0.0019242711 -3.0142281e-05
		 -8.9058125e-07 -0.0017630276 -2.7616597e-05 -8.0996011e-07 -0.0016034292 -2.5116464e-05
		 -7.3805893e-07 -0.0014610838 -2.2886852e-05 -6.8191451e-07 -0.0013499437 -2.1145828e-05
		 -6.4702527e-07 -0.0012808748 -2.0063906e-05 -6.3680318e-07 -0.0012606387 -1.9746965e-05
		 -6.5225242e-07 -0.0012912233 -2.0225983e-05 -6.9185353e-07 -0.0013696277 -2.1454156e-05
		 -7.5173944e-07 -0.0014881719 -2.3311144e-05 -8.2604527e-07 -0.0016352715 -2.5615293e-05
		 -9.0749518e-07 -0.0017965108 -2.8141014e-05 -9.8811768e-07 -0.0019561124 -3.0641073e-05
		 -1.0600188e-06 -0.0020984625 -3.2870696e-05 -1.116162e-06 -0.0022095968 -3.4611647e-05
		 -1.1510491e-06 -0.0022786725 -3.5693647e-05 -1.1612736e-06 -0.0022989002 -3.6010555e-05
		 -1.1158537e-06 -0.0022089873 -3.4602075e-05 -1.0531862e-06 -0.0020849227 -3.265878e-05
		 -9.7542909e-07 -0.0019309947 -3.0247644e-05 -8.9019079e-07 -0.0017622603 -2.7604494e-05
		 -8.0582532e-07 -0.0015952436 -2.4988281e-05 -7.305822e-07 -0.0014462888 -2.2655018e-05
		 -6.7183021e-07 -0.0013299769 -2.0833115e-05 -6.3531763e-07 -0.001257699 -1.9700896e-05
		 -6.2462129e-07 -0.0012365249 -1.9369238e-05 -6.4078523e-07 -0.0012685233 -1.9870478e-05
		 -6.8223051e-07 -0.0013505744 -2.1155774e-05 -7.4490231e-07 -0.0014746336 -2.3099041e-05
		 -8.226566e-07 -0.001628563 -2.5510242e-05 -9.0789365e-07 -0.0017972903 -2.8153341e-05
		 -9.9225781e-07 -0.0019643148 -3.0769468e-05 -1.0675038e-06 -0.0021132655 -3.3102795e-05
		 -1.1262564e-06 -0.002229576 -3.492472e-05 -1.1627656e-06 -0.0023018501 -3.6056867e-05
		 -1.1734638e-06 -0.0023230314 -3.6388661e-05 -1.157296e-06 -0.0022910354 -3.5887268e-05
		 4.401245e-07 0.00087128964 1.3648094e-05 4.8148604e-07 0.0009531696 1.4930666e-05
		 5.4402551e-07 0.0010769716 1.6869921e-05 6.2162195e-07 0.0012305879 1.9276235e-05
		 7.0668301e-07 0.0013989748 2.1913895e-05 7.9087437e-07 0.0015656456 2.4524685e-05
		 8.659631e-07 0.0017142923 2.6853122e-05 9.2459527e-07 0.0018303671 2.8671224e-05
		 9.6102974e-07 0.0019024971 2.9801216e-05 9.7170459e-07 0.001923623 3.0132076e-05
		 9.5557357e-07 0.0018916902 2.9631927e-05 9.1421327e-07 0.0018098115 2.8349303e-05
		 8.5167471e-07 0.0016860157 2.6410018e-05 7.740785e-07 0.0015323911 2.4003726e-05
		 6.8901983e-07 0.0013640084 2.1366181e-05 6.0482398e-07 0.0011973366 1.8755331e-05
		 5.2973485e-07 0.001048686 1.6426886e-05 4.7110416e-07 0.00093261397 1.4608743e-05
		 4.346671e-07 0.00086048368 1.3478848e-05 4.2399344e-07 0.00083935482 1.3147837e-05
		 4.3659742e-07 0.00086430239 1.3538705e-05 4.7852313e-07 0.00094730512 1.4838776e-05
		 5.4191815e-07 0.0010728047 1.6804672e-05 6.2057734e-07 0.0012285177 1.9243846e-05
		 7.0680005e-07 0.0013992121 2.1917571e-05 7.9214658e-07 0.0015681647 2.4564131e-05
		 8.6826395e-07 0.0017188494 2.6924412e-05 9.2769415e-07 0.0018365001 2.8767383e-05
		 9.6463236e-07 0.0019096262 2.9912779e-05 9.7545058e-07 0.0019310361 3.0248377e-05
		 9.5909991e-07 0.0018986773 2.9741284e-05 9.1717402e-07 0.0018156723 2.8441116e-05
		 8.5377746e-07 0.001690167 2.6475273e-05 7.7511731e-07 0.0015344524 2.4036081e-05
		 6.8889733e-07 0.0013637678 2.1362375e-05 6.0354978e-07 0.0011948105 1.8715811e-05
		 5.2743371e-07 0.001044132 1.6355531e-05 4.6800017e-07 0.0009264758 1.4512455e-05
		 4.3106488e-07 0.00085335306 1.3367133e-05 4.2024436e-07 0.00083193503 1.3031598e-05
		 3.3780318e-06 0.0066872779 0.00010475113 3.4503601e-06 0.0068305107 0.00010699467
		 3.5401008e-06 0.0070081064 0.00010977699 3.638469e-06 0.0072028469 0.00011282737;
	setAttr ".tk[166:201]" 3.7358386e-06 0.0073956195 0.00011584672 3.8226799e-06
		 0.0075675342 0.00011853944 3.8904855e-06 0.0077017508 0.00012064225 3.932626e-06
		 0.0077851862 0.0001219494 3.9449706e-06 0.0078095961 0.00012233166 3.9263118e-06
		 0.0077726692 0.00012175296 3.8784774e-06 0.0076780044 0.00012026992 3.8061544e-06
		 0.0075348201 0.00011802719 3.7164086e-06 0.0073571987 0.00011524452 3.6180359e-06
		 0.0071624131 0.00011219417 3.5206863e-06 0.0069696819 0.00010917478 3.4338295e-06
		 0.0067977374 0.00010648165 3.3660247e-06 0.0066635199 0.00010437917 3.3238857e-06
		 0.0065801069 0.00010307262 3.3115384e-06 0.0065556606 0.0001026896 3.3302044e-06
		 0.006592616 0.00010326796 1.1754806e-05 0.023270205 0.00036450994 1.1804724e-05 0.023368975
		 0.00036605768 1.1880129e-05 0.023518408 0.00036839742 1.1973744e-05 0.023703733 0.00037130003
		 1.2076304e-05 0.02390682 0.0003744812 1.2177894e-05 0.024107805 0.00037763081 1.2268472e-05
		 0.024287201 0.0003804398 1.2339206e-05 0.024427176 0.00038263272 1.2383172e-05 0.024514221
		 0.00038399585 1.2396057e-05 0.024539679 0.00038439475 1.2376566e-05 0.024501145 0.00038379163
		 1.2326673e-05 0.024402343 0.00038224552 1.2251256e-05 0.024253007 0.00037990557 1.2157632e-05
		 0.02406767 0.00037700264 1.2055025e-05 0.023864541 0.0003738206 1.1953476e-05 0.023663569
		 0.00037067171 1.18629e-05 0.023484327 0.00036786389 1.1792154e-05 0.02334423 0.00036566865
		 1.1748178e-05 0.023257157 0.0003643049 1.1735336e-05 0.023231704 0.00036390609;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9F0CF688-4A17-3B03-2B6E-13A20ECEF9B0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyUnite -n "polyUnite4";
	rename -uid "5CC5B3D4-4FAA-5387-BAE9-5781A7C0ADF7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "3C339165-4E6C-76BB-A2EB-DBBCF7DDC645";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "C2D69DC3-427D-977E-826D-19BE376E9C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId35";
	rename -uid "654EE67C-4967-E851-1516-6F986E093EF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8E1818CA-4A23-B730-67D9-9A8207F7FAE3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "D88BE772-4425-8863-B002-F6AB59CB21E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:259]";
	setAttr ".gi" 157;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "F2B76D48-45C3-F0C3-1882-4FBF6A523914";
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[416]" "e[420]" "e[428]" "e[432]" "e[435]" "e[449]" "e[453]" "e[459]" "e[463]" "e[466]" "e[484]" "e[488]" "e[494]" "e[498]" "e[501]" "e[515]" "e[519]" "e[525]" "e[528]" "e[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 218;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "D5010EFA-4CA5-633F-05CB-0999AB8D7BA3";
	setAttr ".ics" -type "componentList" 20 "e[401]" "e[405]" "e[409]" "e[413]" "e[427]" "e[437]" "e[444]" "e[446]" "e[458]" "e[468]" "e[475]" "e[477]" "e[481]" "e[493]" "e[503]" "e[510]" "e[512]" "e[524]" "e[533]" "e[539]";
createNode groupId -n "groupId38";
	rename -uid "4E5ABDB1-430C-E37A-A48A-BBB69E392FF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "B463D349-4674-9C68-501B-A68AE26B1A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:280]";
createNode polyCube -n "polyCube3";
	rename -uid "4679F350-4D11-A0EE-C9B7-0593C7E37424";
	setAttr ".cuv" 4;
createNode polySphere -n "polySphere3";
	rename -uid "5346B208-488D-0C58-A924-F495C9E84A68";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "3BEB13F8-47ED-0246-0948-AA8F1365A3D7";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polySphere -n "polySphere4";
	rename -uid "660AB2FB-44EC-F9AD-C80D-428B1588FA53";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "4FCD25EF-4DB9-1648-2E94-7296E79534CB";
	setAttr ".dc" -type "componentList" 19 "f[5:12]" "f[24:33]" "f[44:53]" "f[64:73]" "f[84:93]" "f[104:113]" "f[124:133]" "f[144:153]" "f[164:173]" "f[184:193]" "f[204:213]" "f[224:233]" "f[244:253]" "f[264:273]" "f[284:293]" "f[304:313]" "f[325:332]" "f[345:352]" "f[367:370]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "67A66193-4627-E6F5-8385-0B82AB5228A7";
	setAttr ".dc" -type "componentList" 4 "f[166:167]" "f[178:179]" "f[206:209]" "f[211:215]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "96A077C4-46B9-64B7-1A8A-C182C635A412";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A2E16A46-4C27-8A79-C059-35BEF9391A5D";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[185:190]" "f[201]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "02C2D5C2-4ADD-E7BE-2487-888BA99AAC38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[194:195]" "e[205:206]" "e[216:217]" "e[227:228]" "e[238:239]" "e[249:250]" "e[260:261]" "e[271:272]" "e[282:283]" "e[293:294]" "e[304:305]" "e[315:316]" "e[326:327]" "e[337:338]" "e[348:349]" "e[359:360]" "e[370:371]" "e[381:382]" "e[392:393]" "e[403:404]";
	setAttr ".ix" -type "matrix" 0.032252855955588786 0 0 0 0 0.032252855955588786 0 0
		 0 0 0.032252855955588786 0 4.1137417548461599 4.6328033281237495 -1.2513978311123661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1137419 4.6328034 -1.2513978 ;
	setAttr ".rs" 53517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1137417538849501 4.6005504721681607 -1.2836507024473152 ;
	setAttr ".cbx" -type "double3" 4.1137417548461599 4.6650561840793383 -1.2191449713119373 ;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "304F3335-4B63-E25F-65ED-C1B938EB7ECA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft15";
	rename -uid "76DA5A23-4A30-5004-F254-08BAA42A5617";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "0C01DB76-42FA-4FE8-9FC0-11889E70FBEB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft16";
	rename -uid "C2152521-4236-50ED-A2E9-19892FD44FC6";
	setAttr -s 4 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate19";
	rename -uid "9E0CD233-4522-6B83-AC17-4489FAEE97E7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "1D95FA7D-4FC2-68A8-E164-A1AEE6706E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3322676295501878e-14 4.4408920985006262e-16 1;
	setAttr ".wt" 0.64344578981399536;
	setAttr ".re" 381;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6A028B28-4D3A-7ADB-FAD9-9CAB3E96E1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[410:411]" "e[413:414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[487]";
	setAttr ".ix" -type "matrix" -0.059659186591460404 0.00024095222034734606 7.3061636179053578e-18 0
		 0.0002409478432484014 0.059658102832355425 -0.00035960159637960805 0 -1.452351286637885e-06 -0.00035959866350488952 -0.05965858940185445 0
		 3.8809763353332181 4.6349489279049871 -1.7108763214744938 1;
	setAttr ".wt" 0.34105902910232544;
	setAttr ".dr" no;
	setAttr ".re" 468;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B3B7E4AA-4862-E5E5-8893-FCBF6F664509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[22]" "e[100]" "e[140]" "e[182]" "e[220]" "e[262]" "e[302]" "e[340]" "e[382]" "e[413]" "e[415:416]" "e[418]" "e[599]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3322676295501878e-14 4.4408920985006262e-16 1;
	setAttr ".wt" 0.53226882219314575;
	setAttr ".dr" no;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BD12C9E1-4A37-8EC6-6447-7B948E0CD0AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3322676295501878e-14 4.4408920985006262e-16 1;
	setAttr ".wt" 0.8528435230255127;
	setAttr ".dr" no;
	setAttr ".re" 602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F49D07DC-48C8-68C6-10FC-D29C15EF799A";
	setAttr ".dc" -type "componentList" 2 "f[240:244]" "f[270:279]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "C6B0336D-4303-0DB9-4029-93819CA57E48";
	setAttr ".dc" -type "componentList" 2 "f[240:247]" "f[253:264]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "E1B8B832-4737-9230-F681-D683C9D7595F";
	setAttr ".dc" -type "componentList" 1 "f[240:244]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "A6D15FC0-442C-8E8C-3BC1-8881D47D4515";
	setAttr ".ics" -type "componentList" 1 "e[450:489]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8FE2FCA8-4962-8D50-7FDD-7BA32DC00F73";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" -0.059659186591460404 0.00024095222034734606 7.3061636179053578e-18 0
		 0.0002409478432484014 0.059658102832355425 -0.00035960159637960805 0 -1.452351286637885e-06 -0.00035959866350488952 -0.05965858940185445 0
		 3.8809763353332181 4.6349489279049871 -1.7108763214744938 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -0.1531498873949162 0 0 ;
	setAttr ".pvt" -type "float3" 3.7524941 4.6348648 -1.71049 ;
	setAttr ".rs" 39425;
	setAttr ".lt" -type "double3" -5.2692225582795515e-17 2.1366103183211231e-16 0.17116755031396452 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9054028645706769 4.5752068972853355 -1.7701485900000917 ;
	setAttr ".cbx" -type "double3" 3.9058847602571736 4.694523102950046 -1.6508314111963829 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "32500BE7-4F5F-7D6A-9C37-7F9CF0A0986B";
	setAttr ".ics" -type "componentList" 1 "f[240]";
	setAttr ".ix" -type "matrix" -0.059659186591460404 0.00024095222034734606 7.3061636179053578e-18 0
		 0.0002409478432484014 0.059658102832355425 -0.00035960159637960805 0 -1.452351286637885e-06 -0.00035959866350488952 -0.05965858940185445 0
		 3.8809763353332181 4.6349489279049871 -1.7108763214744938 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.92366 4.6341724 -1.7104901 ;
	setAttr ".rs" 34261;
	setAttr ".lt" -type "double3" -1.9016052793230798e-15 9.5991947989821655e-16 0.15672892151639961 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9234958631182195 4.5935235662764375 -1.7511387584579812 ;
	setAttr ".cbx" -type "double3" 3.9238242086556614 4.6748211266661048 -1.6698413452539347 ;
createNode loft -n "loft17";
	rename -uid "7FFE1376-42EA-39AD-A567-33872A890CC3";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate20";
	rename -uid "621EE28F-422B-6ADD-4FA1-0DB2EA7A5AED";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft18";
	rename -uid "F156D317-4AB2-7AE0-6900-7691BCB7A731";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate21";
	rename -uid "8DEC153E-43B8-F031-8C6C-ADBD03799A56";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft19";
	rename -uid "DA0B7DBC-4FEC-DE0C-FE94-01942776E512";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate22";
	rename -uid "8FA41E33-4C02-81A5-38CE-039EC64AEC38";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal13";
	rename -uid "0213C17E-4BEC-1131-3E06-1C89C74FAB0F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal14";
	rename -uid "0C3B694E-4F42-B87C-9D2B-A68184D65A5D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal15";
	rename -uid "BEDDF7AE-443A-2B04-F49D-1886B7161EF7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "C4103A9A-4B9D-4FCE-6725-EAA382653ADB";
	setAttr ".ics" -type "componentList" 16 "e[1]" "e[5]" "e[9]" "e[43]" "e[56]" "e[64]" "e[93]" "e[104]" "e[112]" "e[114]" "e[145]" "e[156]" "e[164]" "e[190]" "e[201]" "e[207]";
createNode polyCube -n "polyCube4";
	rename -uid "C59DA27F-4C95-DAB9-3BC2-40B96594EC5E";
	setAttr ".cuv" 4;
createNode groupId -n "groupId40";
	rename -uid "C3DAB6C7-4D37-2034-5A80-608564CBD6CF";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "56FAE21C-45FF-77BE-6B8A-5A9F35FD11C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[37]" "e[40:50]" "e[223]";
	setAttr ".ix" -type "matrix" 1.4549176414817033 0.021971150939599237 0.024913927920435681 0
		 -0.024911087603974383 -0.00037618986134434066 1.4550835285193402 0 0.021974371263415723 -1.4551308895698338 0 0
		 -8.7644759188550587 8.0289934663862379 -12.311479829661442 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.709393 10.573788 -1.8193114 ;
	setAttr ".rs" 61907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7122509916661715 10.388294505384337 -1.9100300464509115 ;
	setAttr ".cbx" -type "double3" -3.7053040817654868 10.75929702430987 -1.728592824665963 ;
createNode groupId -n "groupId41";
	rename -uid "AF1BACDD-4A93-204F-9C52-AD9354C25DB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "9D93DBCA-4D7C-EEF7-5507-AF99BF297E24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
createNode polyNormal -n "polyNormal16";
	rename -uid "045EE685-485B-7057-0D78-CABABA62A1D7";
	setAttr ".ics" -type "componentList" 1 "f[95:107]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "1C4E28F8-4909-0643-80DF-9CB50C41B764";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[133]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[134]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[135]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[136]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[137]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[138]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[139]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[140]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[141]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[142]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[143]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[144]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[145]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
	setAttr ".tk[146]" -type "float3" 0.69707841 -0.0010145591 0.010877671 ;
createNode polyNormal -n "polyNormal17";
	rename -uid "7E378D2F-46BB-0DEE-2C47-D2B951BFDB9E";
	setAttr ".ics" -type "componentList" 1 "f[99]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube5";
	rename -uid "57A488FE-4DDB-C266-B663-0B8F405ED195";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "1DF8E812-4D29-E685-350B-13B39CFD5965";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId42";
	rename -uid "7FEA6C70-47A6-B62D-4635-4CB3AED5B079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "CE64AF36-4CFD-28B7-480D-4B940478C6CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId43";
	rename -uid "50987CDE-4827-350E-8F78-BBB827E6463D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "F717A732-4BD4-C569-8613-F998EACF7C54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6ADDEDA8-41B6-4A6A-77B6-2E9CCC638888";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:208]";
createNode polyUnite -n "polyUnite6";
	rename -uid "6DD1DCB7-49E0-E620-C162-20B653C15528";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId46";
	rename -uid "A377B08E-4EFF-9B43-A7F6-49A7FE917F3B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7B79923E-400D-308F-5DE5-EBBD010A23D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F3D53A84-4B58-96EE-AC47-1BBFB7CA0F06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "8CBBA263-40FB-E8DA-CFB8-86B12D3D803B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "151C1DAD-46DB-F830-7708-F6B35628FD91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId52";
	rename -uid "D56176E1-4109-3BCE-12B3-A0B11C978171";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "A51D4CC7-428D-BD06-0539-8BBA11797964";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite7";
	rename -uid "2C6BA235-45C5-53CC-5984-51996AFEF042";
	setAttr -s 6 ".ip";
	setAttr -s 6 ".im";
createNode groupId -n "groupId53";
	rename -uid "311DD86E-490A-68C3-6AB7-21A39A7166CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "65FC58F0-479A-4FD0-71A1-FEA9265831FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "B5844315-42B0-64A8-1435-C6ABACD970BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "6DB2820E-4A30-E5E6-7973-50879EA975D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "9380D93B-4FEB-F0E0-5ED9-DF85E58EC599";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "DFB4CF8C-42BE-28E5-6EE9-0DB91024B03B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId58";
	rename -uid "077451A5-409A-C283-B3EA-73B11BA2F98A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "83D681CA-499E-B533-4B3A-4199740BCAFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "14781D73-400A-C54F-D648-FAA9EC95DCC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1089]";
createNode groupId -n "groupId60";
	rename -uid "958129A1-4F5B-86C8-47AF-FEBB7565496C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "4D136805-4E55-D3FB-6268-A0840D1228D2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "ACFA49DC-438B-82E2-0863-B9B4536525BF";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite8";
	rename -uid "6CD3BCC1-4B48-03BE-F4A1-CBAD08AF8AAE";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId62";
	rename -uid "C1DE1E35-4CCB-35C2-1E4D-A09CA767F910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "08C80E0E-4124-9E44-B011-CAB195C01C55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId63";
	rename -uid "45599EC5-4A43-E764-B3DF-5699294E8002";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "D4CC7F48-4AC9-390D-31AE-4097465EDAF8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "FE854BBE-4B70-B745-3EDD-5F8DB5536786";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "94C6023D-4C48-C8DC-94F6-A5AF28203193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "3DD6CBA0-4A0E-001C-41A1-DD8C6B8BB91C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "7B966981-4C4B-D4AB-20AE-78A180E612CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "CA82BF66-4A6E-A6AB-B70B-EEA8B5028A3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "C4670F4F-4E5E-D715-38E7-248A92B7176B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "DFD42F49-4FF8-9415-E773-718918B8FB44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "10265CA5-4616-D38A-98CB-61B2F1D99CEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "D944B6B3-4F7E-F6E2-3D09-AB85B7EF5044";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId73";
	rename -uid "953EFCBC-4D9C-E3AC-3EC0-FF9CF13ED4AC";
	setAttr ".ihi" 0;
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
	setAttr -s 95 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 66 ".gn";
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
connectAttr "DorsalRef.di" "DorsalView.do";
connectAttr ":defaultColorMgtGlobals.cme" "DorsalViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "DorsalViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "DorsalViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "DorsalViewShape.ws";
connectAttr ":perspShape.msg" "DorsalViewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "FrontViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontViewShape.ws";
connectAttr ":perspShape.msg" "FrontViewShape.ltc";
connectAttr "FrontRef.di" "FrontViewShape.do";
connectAttr "StarboardRef.di" "StarboardView.do";
connectAttr ":defaultColorMgtGlobals.cme" "StarboardViewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "StarboardViewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "StarboardViewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "StarboardViewShape.ws";
connectAttr ":perspShape.msg" "StarboardViewShape.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId15.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "loftedSurfaceShape1.i";
connectAttr "groupId16.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId11.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "loftedSurfaceShape2.i";
connectAttr "groupId12.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupId8.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape4.i";
connectAttr "groupId10.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape5.i";
connectAttr "groupId6.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "groupId19.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "loftedSurfaceShape6.i";
connectAttr "groupId20.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId17.id" "loftedSurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape7.iog.og[0].gco";
connectAttr "groupParts9.og" "loftedSurfaceShape7.i";
connectAttr "groupId18.id" "loftedSurfaceShape7.ciog.cog[0].cgid";
connectAttr "groupId21.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupParts11.og" "loftedSurfaceShape8.i";
connectAttr "groupId22.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape9.i";
connectAttr "groupId4.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape10.i";
connectAttr "groupId2.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupId13.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape11.i";
connectAttr "groupId14.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "deleteComponent12.og" "loftedSurface12Shape.i";
connectAttr "groupId23.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts14.og" "pSphereShape1.i";
connectAttr "groupId27.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupParts18.og" "pCylinderShape1.i";
connectAttr "groupId34.id" "pCylinderShape1.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId35.id" "pCylinderShape1.ciog.cog[3].cgid";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape16.cr";
connectAttr "groupId24.id" "loftedSurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape12.iog.og[0].gco";
connectAttr "groupParts13.og" "loftedSurfaceShape12.i";
connectAttr "groupId25.id" "loftedSurfaceShape12.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface14Shape.i";
connectAttr "groupId28.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "nurbsTessellate13.op" "loftedSurfaceShape13.i";
connectAttr "nurbsTessellate14.op" "loftedSurfaceShape14.i";
connectAttr "polyNormal6.out" "revolvedSurfaceShape1.i";
connectAttr "polyNormal7.out" "revolvedSurfaceShape2.i";
connectAttr "deleteComponent14.og" "pSphereShape2.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyNormal11.out" "loftedSurfaceShape15.i";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape3.iog.og[1].gco";
connectAttr "groupId32.id" "revolvedSurfaceShape3.ciog.cog[1].cgid";
connectAttr "groupId29.id" "revolvedSurfaceShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape4.iog.og[1].gco";
connectAttr "groupId30.id" "revolvedSurfaceShape4.ciog.cog[1].cgid";
connectAttr "deleteComponent19.og" "revolvedSurface5Shape.i";
connectAttr "groupId33.id" "revolvedSurface5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface5Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[1].gco";
connectAttr "groupId37.id" "loftedSurfaceShape16.ciog.cog[1].cgid";
connectAttr "polySplitRing12.out" "pCylinder2Shape.i";
connectAttr "groupId38.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "deleteComponent21.og" "pSphereShape4.i";
connectAttr "polyExtrudeEdge3.out" "pSphereShape5.i";
connectAttr "polyExtrudeFace2.out" "pSphereShape6.i";
connectAttr "makeNurbCircle3.oc" "nurbsCircleShape18.cr";
connectAttr "nurbsTessellate18.op" "loftedSurfaceShape17.i";
connectAttr "nurbsTessellate19.op" "loftedSurfaceShape18.i";
connectAttr "polyNormal13.out" "loftedSurfaceShape19.i";
connectAttr "polyNormal15.out" "loftedSurfaceShape20.i";
connectAttr "polyCloseBorder3.out" "loftedSurfaceShape21.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyNormal17.out" "revolvedSurface7Shape.i";
connectAttr "groupId41.id" "revolvedSurface7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface7Shape.iog.og[0].gco";
connectAttr "groupId40.id" "revolvedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface8Shape.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts23.og" "pCubeShape8.i";
connectAttr "groupId43.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts24.og" "revolvedSurface9Shape.i";
connectAttr "groupId44.id" "revolvedSurface9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface9Shape.iog.og[0].gco";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape22.iog.og[0].gco";
connectAttr "groupId46.id" "loftedSurfaceShape22.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape23.iog.og[0].gco";
connectAttr "groupId50.id" "loftedSurfaceShape23.ciog.cog[0].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape24.iog.og[0].gco";
connectAttr "groupId48.id" "loftedSurfaceShape24.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "loftedSurface27Shape.i";
connectAttr "groupId51.id" "loftedSurface27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface27Shape.iog.og[0].gco";
connectAttr "groupId52.id" "loftedSurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface28Shape.iog.og[0].gco";
connectAttr "groupId57.id" "pCubeShape9.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "groupParts29.og" "pCubeShape9.i";
connectAttr "groupId58.id" "pCubeShape9.ciog.cog[1].cgid";
connectAttr "groupId53.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape11.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[1].gco";
connectAttr "groupId56.id" "pCubeShape11.ciog.cog[1].cgid";
connectAttr "groupParts30.og" "pCube12Shape.i";
connectAttr "groupId59.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId61.id" "revolvedSurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface10Shape.iog.og[0].gco";
connectAttr "groupId62.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts31.og" "pCubeShape12.i";
connectAttr "groupId63.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId64.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId65.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId68.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId69.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId66.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId67.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId70.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId71.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupParts32.og" "pCube19Shape.i";
connectAttr "groupId72.id" "pCube19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube19Shape.iog.og[0].gco";
connectAttr "groupId73.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
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
connectAttr "layerManager.dli[1]" "FrontRef.id";
connectAttr "layerManager.dli[2]" "DorsalRef.id";
connectAttr "layerManager.dli[3]" "StarboardRef.id";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape2.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape8.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft7.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft7.ic[2]";
connectAttr "loft7.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape10.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate8.is";
connectAttr "nurbsTessellate8.op" "polyNormal1.ip";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal2.ip";
connectAttr "nurbsCircleShape12.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal3.ip";
connectAttr "nurbsCircleShape13.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft11.ic[1]";
connectAttr "nurbsCircleShape15.ws" "loft11.ic[2]";
connectAttr "loft11.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal4.ip";
connectAttr "loftedSurfaceShape10.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape9.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[5]";
connectAttr "loftedSurfaceShape11.o" "polyUnite1.ip[6]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[7]";
connectAttr "loftedSurfaceShape7.o" "polyUnite1.ip[8]";
connectAttr "loftedSurfaceShape6.o" "polyUnite1.ip[9]";
connectAttr "loftedSurfaceShape8.o" "polyUnite1.ip[10]";
connectAttr "loftedSurfaceShape10.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape9.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[4]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[5]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite1.im[6]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[7]";
connectAttr "loftedSurfaceShape7.wm" "polyUnite1.im[8]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite1.im[9]";
connectAttr "loftedSurfaceShape8.wm" "polyUnite1.im[10]";
connectAttr "polyNormal3.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "nurbsTessellate5.op" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate4.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "nurbsTessellate2.op" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polyNormal4.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "nurbsTessellate1.op" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "nurbsTessellate7.op" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "nurbsTessellate6.op" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "polyNormal1.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polyUnite1.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyMergeVert1.ip";
connectAttr "loftedSurface12Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "loftedSurface12Shape.wm" "polyMergeVert2.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape16.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape17.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate12.is";
connectAttr "nurbsTessellate12.op" "polyNormal5.ip";
connectAttr "loftedSurfaceShape12.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape12.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "polyNormal5.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polyUnite2.out" "groupParts15.ig";
connectAttr "groupId28.id" "groupParts15.gi";
connectAttr "groupParts15.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface14Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyMergeVert2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "nurbsCircleShape2.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate13.is";
connectAttr "nurbsCircleShape3.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate14.is";
connectAttr "curveShape2.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate15.is";
connectAttr "nurbsTessellate15.op" "polyNormal6.ip";
connectAttr "curveShape3.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate16.is";
connectAttr "nurbsTessellate16.op" "polyNormal7.ip";
connectAttr "polySphere2.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge2.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyBridgeEdge9.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge11.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyNormal8.ip";
connectAttr "polyNormal8.out" "polyBridgeEdge12.ip";
connectAttr "loftedSurfaceShape15.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyNormal10.ip";
connectAttr "polyNormal10.out" "polyNormal11.ip";
connectAttr "revolvedSurfaceShape4.o" "polyUnite3.ip[0]";
connectAttr "revolvedSurfaceShape3.o" "polyUnite3.ip[1]";
connectAttr "revolvedSurfaceShape4.wm" "polyUnite3.im[0]";
connectAttr "revolvedSurfaceShape3.wm" "polyUnite3.im[1]";
connectAttr "polyUnite3.out" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "groupParts17.og" "polyBridgeEdge13.ip";
connectAttr "revolvedSurface5Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyNormal12.ip";
connectAttr "polyNormal12.out" "deleteComponent19.ig";
connectAttr "polySoftEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent20.ig";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[0]";
connectAttr "loftedSurfaceShape16.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[0]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite4.im[1]";
connectAttr "deleteComponent20.og" "groupParts18.ig";
connectAttr "groupId34.id" "groupParts18.gi";
connectAttr "polyUnite4.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyBridgeEdge14.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts21.ig";
connectAttr "groupId38.id" "groupParts21.gi";
connectAttr "polySphere3.out" "deleteComponent21.ig";
connectAttr "polySphere4.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "nurbsCircleShape19.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape18.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate18.is";
connectAttr "nurbsCircleShape22.ws" "loft16.ic[0]";
connectAttr "nurbsCircleShape21.ws" "loft16.ic[1]";
connectAttr "nurbsCircleShape20.ws" "loft16.ic[2]";
connectAttr "nurbsCircleShape19.ws" "loft16.ic[3]";
connectAttr "loft16.os" "nurbsTessellate19.is";
connectAttr "groupParts21.og" "polySplitRing9.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing10.ip";
connectAttr "pSphereShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polySplitRing11.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinder2Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace1.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape6.wm" "polyExtrudeFace2.mp";
connectAttr "nurbsCircleShape23.ws" "loft17.ic[0]";
connectAttr "nurbsCircleShape24.ws" "loft17.ic[1]";
connectAttr "loft17.os" "nurbsTessellate20.is";
connectAttr "nurbsCircleShape24.ws" "loft18.ic[0]";
connectAttr "nurbsCircleShape25.ws" "loft18.ic[1]";
connectAttr "loft18.os" "nurbsTessellate21.is";
connectAttr "nurbsCircleShape25.ws" "loft19.ic[0]";
connectAttr "nurbsCircleShape26.ws" "loft19.ic[1]";
connectAttr "nurbsCircleShape27.ws" "loft19.ic[2]";
connectAttr "loft19.os" "nurbsTessellate22.is";
connectAttr "nurbsTessellate20.op" "polyNormal13.ip";
connectAttr "nurbsTessellate22.op" "polyNormal14.ip";
connectAttr "nurbsTessellate21.op" "polyNormal15.ip";
connectAttr "polyNormal14.out" "polyCloseBorder3.ip";
connectAttr "groupParts22.og" "polyExtrudeEdge4.ip";
connectAttr "revolvedSurface7Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polySurfaceShape3.o" "groupParts22.ig";
connectAttr "groupId41.id" "groupParts22.gi";
connectAttr "polyTweak10.out" "polyNormal16.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyNormal16.out" "polyNormal17.ip";
connectAttr "revolvedSurface8Shape.o" "polyUnite5.ip[0]";
connectAttr "revolvedSurface7Shape.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape8.o" "polyUnite5.ip[2]";
connectAttr "revolvedSurface8Shape.wm" "polyUnite5.im[0]";
connectAttr "revolvedSurface7Shape.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape8.wm" "polyUnite5.im[2]";
connectAttr "polyCube5.out" "groupParts23.ig";
connectAttr "groupId42.id" "groupParts23.gi";
connectAttr "polyUnite5.out" "groupParts24.ig";
connectAttr "groupId44.id" "groupParts24.gi";
connectAttr "loftedSurfaceShape22.o" "polyUnite6.ip[0]";
connectAttr "loftedSurfaceShape24.o" "polyUnite6.ip[1]";
connectAttr "loftedSurfaceShape23.o" "polyUnite6.ip[2]";
connectAttr "loftedSurfaceShape22.wm" "polyUnite6.im[0]";
connectAttr "loftedSurfaceShape24.wm" "polyUnite6.im[1]";
connectAttr "loftedSurfaceShape23.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts28.ig";
connectAttr "groupId51.id" "groupParts28.gi";
connectAttr "pCubeShape10.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite7.ip[1]";
connectAttr "loftedSurface14Shape.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape9.o" "polyUnite7.ip[3]";
connectAttr "loftedSurface27Shape.o" "polyUnite7.ip[4]";
connectAttr "loftedSurface28Shape.o" "polyUnite7.ip[5]";
connectAttr "pCubeShape10.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite7.im[1]";
connectAttr "loftedSurface14Shape.wm" "polyUnite7.im[2]";
connectAttr "pCubeShape9.wm" "polyUnite7.im[3]";
connectAttr "loftedSurface27Shape.wm" "polyUnite7.im[4]";
connectAttr "loftedSurface28Shape.wm" "polyUnite7.im[5]";
connectAttr "polyCube6.out" "groupParts29.ig";
connectAttr "groupId57.id" "groupParts29.gi";
connectAttr "polyUnite7.out" "groupParts30.ig";
connectAttr "groupId59.id" "groupParts30.gi";
connectAttr "pCubeShape12.o" "polyUnite8.ip[0]";
connectAttr "pCubeShape15.o" "polyUnite8.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite8.ip[2]";
connectAttr "pCubeShape16.o" "polyUnite8.ip[3]";
connectAttr "pCubeShape18.o" "polyUnite8.ip[4]";
connectAttr "pCubeShape12.wm" "polyUnite8.im[0]";
connectAttr "pCubeShape15.wm" "polyUnite8.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite8.im[2]";
connectAttr "pCubeShape16.wm" "polyUnite8.im[3]";
connectAttr "pCubeShape18.wm" "polyUnite8.im[4]";
connectAttr "polyCube7.out" "groupParts31.ig";
connectAttr "groupId62.id" "groupParts31.gi";
connectAttr "polyUnite8.out" "groupParts32.ig";
connectAttr "groupId72.id" "groupParts32.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
