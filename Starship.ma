//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Mon, Oct 23, 2023 07:10:44 PM
//Codeset: 1252
file -rdi 1 -ns "ccd_enterprise_sheet_4" -rfn "ccd_enterprise_sheet_4RN" -typ
		 "image" "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-4.jpg";
file -r -ns "ccd_enterprise_sheet_4" -dr 1 -rfn "ccd_enterprise_sheet_4RN" -typ "image"
		 "C:/Users/Benje/OneDrive/Pictures/School/ccd-enterprise-sheet-4.jpg";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "41D426DB-4B49-1BD4-0609-EEB66AED32C7";
createNode transform -s -n "persp";
	rename -uid "FDBE2DF4-4182-D304-4FFB-9EB247B69D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.5866450720082899 7.6557998143261994 22.768184996477292 ;
	setAttr ".r" -type "double3" -5.4000000000003228 4.3999999999999861 1.9937226706158092e-16 ;
	setAttr ".rpt" -type "double3" -1.3929892495644138e-17 -7.1899593852701919e-17 -3.0807335938404136e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843BC55B-43B4-8CE2-9E2F-219AE694D155";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.183173866456691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1347533464431763 6.541574239730835 -1.6999201774597168 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F34D1976-4D2C-8C50-8030-9BA78E5F9D03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.85885795725201519 1005.5465265127931 -0.72927170415577924 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -6.1024370021645649e-16 3.2325458346111405e-16 -1.3209408578302407e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFEFE584-4758-76D2-9F4E-15B56B0683D7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.793317143367165;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 1.1791488265924244 5.4465265127930707 0.49200606896819821 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F38BA90E-45F3-AB07-CE02-1FB065584525";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.1347532272337109 7.1953129768371555 1006.5283329727913 ;
	setAttr ".rpt" -type "double3" -4.7698066978089397e-14 2.2233064623695655e-15 -3.4431838455673488e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A655D173-4261-D3CC-0398-189243AC5CFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.2282531800533;
	setAttr ".ow" 6.3212462169885493;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 6.1347532272336629 7.1953129768371582 -1.6999202072620392 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A4A1EBA9-4BF4-CF30-D24A-35A43C9D6CA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 997.6971795025047 4.814518709504048 2.4962202287146598 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.5221770457797338e-14 1.3400467865491752e-14 8.9613844512613701e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3CDE913E-48AA-E1A9-C9BE-189182BCB074";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.99433993452703;
	setAttr ".ow" 20.482143503030571;
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
	setAttr ".t" -type "double3" 6.1347533579569227 7.0178194337416997 -1.6999201915403024 ;
	setAttr ".s" -type "double3" 4.0456647975720985 4.0456647975720985 4.0456647975720985 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "A917F871-474C-691C-265B-AE8F6608B32B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "5BBF645F-4984-099D-492D-03B5C7213702";
	setAttr ".t" -type "double3" 6.1347533579569227 7.1440404983797743 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 7.2465852356681619 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 7.3299028347149768 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.6188222900172651 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.6470710218757683 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.4758201387846865 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.2860133014531572 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.1395908840831197 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.1347010492701433 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.0662433618884615 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.0662433618884615 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 6.0075653441327335 -1.6999201915403024 ;
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
	setAttr ".t" -type "double3" 6.1347533579569227 5.9391076567510508 -1.6999201915403024 ;
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
	setAttr ".rp" -type "double3" 6.1347533464431763 6.84991455078125 -1.6999201774597168 ;
	setAttr ".sp" -type "double3" 6.1347533464431763 6.84991455078125 -1.6999201774597168 ;
createNode mesh -n "loftedSurface12Shape" -p "loftedSurface12";
	rename -uid "93D2F92F-4F62-1E1E-6878-0CB243BB02B1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85415306687355042 0.14700283110141754 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 42 ".pt";
	setAttr ".pt[211]" -type "float3" -17.915701 0.1821366 0.028847631 ;
	setAttr ".pt[212]" -type "float3" -17.915701 0.17538169 0.056984857 ;
	setAttr ".pt[213]" -type "float3" -17.915701 0.1821366 -0.02884781 ;
	setAttr ".pt[214]" -type "float3" -17.915701 0.17538169 -0.056985028 ;
	setAttr ".pt[215]" -type "float3" -17.915701 0.16430786 0.083719037 ;
	setAttr ".pt[216]" -type "float3" -17.915701 0.16430786 -0.083719224 ;
	setAttr ".pt[217]" -type "float3" -17.915701 0.14918846 0.10839157 ;
	setAttr ".pt[218]" -type "float3" -17.915701 0.14918846 -0.10839175 ;
	setAttr ".pt[219]" -type "float3" -17.915701 0.13039561 0.13039537 ;
	setAttr ".pt[220]" -type "float3" -17.915701 0.13039561 -0.1303955 ;
	setAttr ".pt[221]" -type "float3" -17.915701 0.1083918 0.14918835 ;
	setAttr ".pt[222]" -type "float3" -17.915701 0.1083918 -0.14918855 ;
	setAttr ".pt[223]" -type "float3" -17.915701 0.083719134 0.16430777 ;
	setAttr ".pt[224]" -type "float3" -17.915701 0.083719134 -0.16430792 ;
	setAttr ".pt[225]" -type "float3" -17.915701 0.056984946 0.17538144 ;
	setAttr ".pt[226]" -type "float3" -17.915701 0.056984946 -0.1753816 ;
	setAttr ".pt[227]" -type "float3" -17.915701 0.028847717 0.18213654 ;
	setAttr ".pt[228]" -type "float3" -17.915701 0.028847717 -0.18213689 ;
	setAttr ".pt[229]" -type "float3" -17.915701 0 0.18440714 ;
	setAttr ".pt[230]" -type "float3" -17.915701 0 -0.18440714 ;
	setAttr ".pt[231]" -type "float3" -17.915701 -0.028847717 0.18213654 ;
	setAttr ".pt[232]" -type "float3" -17.915701 -0.028847717 -0.18213689 ;
	setAttr ".pt[233]" -type "float3" -17.915701 -0.056984946 0.17538144 ;
	setAttr ".pt[234]" -type "float3" -17.915701 -0.056984946 -0.1753816 ;
	setAttr ".pt[235]" -type "float3" -17.915701 -0.083719134 0.16430777 ;
	setAttr ".pt[236]" -type "float3" -17.915701 -0.083719134 -0.16430792 ;
	setAttr ".pt[237]" -type "float3" -17.915701 -0.1083918 0.14918835 ;
	setAttr ".pt[238]" -type "float3" -17.915701 -0.1083918 -0.14918855 ;
	setAttr ".pt[239]" -type "float3" -17.915701 -0.13039561 0.13039537 ;
	setAttr ".pt[240]" -type "float3" -17.915701 -0.13039561 -0.1303955 ;
	setAttr ".pt[241]" -type "float3" -17.915701 -0.14918846 0.10839157 ;
	setAttr ".pt[242]" -type "float3" -17.915701 -0.14918846 -0.10839175 ;
	setAttr ".pt[243]" -type "float3" -17.915701 -0.16430786 0.083719037 ;
	setAttr ".pt[244]" -type "float3" -17.915701 -0.16430786 -0.083719224 ;
	setAttr ".pt[245]" -type "float3" -17.915701 -0.17538169 0.056984857 ;
	setAttr ".pt[246]" -type "float3" -17.915701 -0.17538169 -0.056985028 ;
	setAttr ".pt[247]" -type "float3" -17.915701 -0.1821366 0.028847631 ;
	setAttr ".pt[248]" -type "float3" -17.915701 -0.1821366 -0.02884781 ;
	setAttr ".pt[249]" -type "float3" -17.915701 0.18440703 -8.7932122e-08 ;
	setAttr ".pt[250]" -type "float3" -17.915701 -0.18440703 -8.7932122e-08 ;
createNode transform -n "pCube1";
	rename -uid "8F9343E3-4448-B3C1-79C1-CD999888441E";
	setAttr ".t" -type "double3" 3.2163623466029332 5.9756347563242587 -1.7106107236179691 ;
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
	setAttr ".t" -type "double3" 3.2901362544013049 4.6437556544752976 -1.7118370959165761 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.51249465871827415 0.51249465871827415 0.51249465871827415 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FCA6AFAB-4951-B74F-73CC-5DB9E6063623";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66948974132537842 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle16";
	rename -uid "0D35F7C1-4D16-7AFA-255E-AAB91D9671E8";
	setAttr ".t" -type "double3" -6.89043126576576 7.4706739047674757 -4.1919236723761326 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.37849013188880659 0.37849013188880659 0.37849013188880659 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "7A041776-41A8-79E3-0457-F4930EB2D289";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle17";
	rename -uid "9BFBB874-4AB0-DCC7-2984-5D88D9924185";
	setAttr ".t" -type "double3" -7.3084320622571726 7.46464651005763 -4.1919236723761326 ;
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
	setAttr ".rp" -type "double3" -2.7841936058084493 7.4725582956529673 -4.1897324910856417 ;
	setAttr ".sp" -type "double3" -2.7841936058084493 7.4725582956529673 -4.1897324910856417 ;
createNode mesh -n "loftedSurface14Shape" -p "loftedSurface14";
	rename -uid "6D14408A-4791-1BBE-2FE3-8C846D02C291";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29999999701976776 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 93 ".pt";
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
createNode transform -n "curve1";
	rename -uid "036628D6-478B-241F-D751-8E944DEC1420";
	setAttr ".t" -type "double3" 6.1197117401428303 6.816730782167439 -1.6369178790306826 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "1B97324D-44FC-0E7A-15EB-C3841F3C9A0E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		6.8895206751427818 7.3260916031202834 0
		6.8806359484064119 7.369254773839617 0
		6.8628664949336251 7.4555811152782363 0
		6.737896203641407 7.5725274838081553 0
		6.6653119827952372 7.6053610068341966 0
		6.5634296838180592 7.6120014946370578 0
		6.5124885343294583 7.6153217385384737 0
		;
createNode transform -n "loftedSurface15";
	rename -uid "F1119566-4DA3-9332-446C-54968DE3506D";
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
	setAttr ".t" -type "double3" 0 -0.019191888004747248 -1.7023289608640293 ;
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
	setAttr ".t" -type "double3" 0 0.022044291902610702 0 ;
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "22E34207-4BC6-7E81-92D8-009BAF0615B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[2]" -type "float3" -0.64003265 -0.086037785 0 ;
	setAttr ".pt[3]" -type "float3" -0.19236368 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13070701 -0.0041830856 0.031380448 ;
	setAttr ".pt[52]" -type "float3" -0.096351415 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.11583092 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.018142425 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.0028305454 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.011197196 0 0 ;
	setAttr ".pt[57]" -type "float3" -0.0054778848 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.1089325 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.051218037 0 0 ;
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
	setAttr ".pt[73]" -type "float3" -0.14319524 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.21211006 0.0054006469 0.027600164 ;
	setAttr ".pt[75]" -type "float3" -0.17567535 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.1959019 0.00035198627 0.00091778615 ;
	setAttr ".pt[77]" -type "float3" -0.2487382 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.17889169 0 0 ;
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
	setAttr ".pt[94]" -type "float3" -0.096351415 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.11583092 0 0 ;
	setAttr ".pt[96]" -type "float3" -0.17889169 0 0 ;
	setAttr ".pt[97]" -type "float3" -0.31882879 -0.0093890959 0 ;
	setAttr ".pt[98]" -type "float3" -0.22851749 0 0 ;
	setAttr ".pt[99]" -type "float3" -0.2665841 -0.00071363535 0 ;
	setAttr ".pt[100]" -type "float3" -0.1089325 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.14319524 0 0 ;
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
	setAttr ".pt[115]" -type "float3" -0.051218037 0 0 ;
	setAttr ".pt[116]" -type "float3" -0.039860386 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.049143579 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.043490577 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.018142425 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.011197196 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.0028305454 0 0 ;
	setAttr ".pt[123]" -type "float3" -0.0054778848 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.034570549 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.038978968 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.038151704 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.0019261822 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.00039641836 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.0011720936 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DFDDF5F-4EC5-7B16-9A79-10A98C5E8114";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B21431A0-4F5F-727D-96B0-C2A93221481F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2490BDB-4BB0-0488-2F83-F69DE1310074";
createNode displayLayerManager -n "layerManager";
	rename -uid "13838C6B-48A1-2DD7-9241-E6A70D42053B";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C342AFE6-4E68-89DE-642F-389EAB5D4BF8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "596AB188-42D4-5FF1-6B1F-FDA96737AB05";
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
	setAttr -s 48 ".tk";
	setAttr ".tk[215]" -type "float3" 1.1444092e-05 0 0 ;
	setAttr ".tk[216]" -type "float3" 7.6293945e-06 0 7.4505806e-09 ;
	setAttr ".tk[217]" -type "float3" 7.6293945e-06 0 -7.4505806e-09 ;
	setAttr ".tk[218]" -type "float3" 1.1444092e-05 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.1444092e-05 0 0 ;
	setAttr ".tk[220]" -type "float3" 7.6293945e-06 0 7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 7.6293945e-06 0 -7.4505806e-09 ;
	setAttr ".tk[222]" -type "float3" 1.1444092e-05 0 0 ;
	setAttr ".tk[223]" -type "float3" 1.1444092e-05 1.4901161e-08 0 ;
	setAttr ".tk[224]" -type "float3" 1.1444092e-05 1.4901161e-08 0 ;
	setAttr ".tk[225]" -type "float3" 1.1444092e-05 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 1.1444092e-05 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[227]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[228]" -type "float3" 1.1444092e-05 0 -2.9802322e-08 ;
	setAttr ".tk[229]" -type "float3" 1.1444092e-05 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[230]" -type "float3" 1.1444092e-05 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[231]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[232]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[233]" -type "float3" 1.1444092e-05 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[234]" -type "float3" 1.1444092e-05 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[235]" -type "float3" 1.1444092e-05 0 -2.9802322e-08 ;
	setAttr ".tk[236]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[237]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[238]" -type "float3" 1.1444092e-05 0 -2.9802322e-08 ;
	setAttr ".tk[239]" -type "float3" 1.1444092e-05 4.2632564e-14 -4.4703484e-08 ;
	setAttr ".tk[240]" -type "float3" 1.1444092e-05 4.2632564e-14 4.4703484e-08 ;
	setAttr ".tk[241]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[242]" -type "float3" 1.1444092e-05 0 -2.9802322e-08 ;
	setAttr ".tk[243]" -type "float3" 1.1444092e-05 0 -2.9802322e-08 ;
	setAttr ".tk[244]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[245]" -type "float3" 1.1444092e-05 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[246]" -type "float3" 1.1444092e-05 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[247]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[248]" -type "float3" 1.1444092e-05 0 2.9802322e-08 ;
	setAttr ".tk[249]" -type "float3" 1.1444092e-05 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[250]" -type "float3" 1.1444092e-05 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[251]" -type "float3" 1.1444092e-05 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[252]" -type "float3" 1.1444092e-05 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[253]" -type "float3" 1.1444092e-05 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" 1.1444092e-05 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[255]" -type "float3" 1.1444092e-05 -1.4901161e-08 0 ;
	setAttr ".tk[256]" -type "float3" 1.1444092e-05 -1.4901161e-08 0 ;
	setAttr ".tk[257]" -type "float3" 1.1444092e-05 2.9802322e-08 -2.1316282e-14 ;
	setAttr ".tk[258]" -type "float3" 1.1444092e-05 -2.9802322e-08 -2.1316282e-14 ;
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
	setAttr -s 21 ".tk";
	setAttr ".tk[82]" -type "float3" -0.039851364 -4.1633363e-17 0.12264992 ;
	setAttr ".tk[83]" -type "float3" -0.075801812 -4.1633363e-17 0.10433226 ;
	setAttr ".tk[84]" -type "float3" -0.10433226 -4.1633363e-17 0.075801834 ;
	setAttr ".tk[85]" -type "float3" -0.12264991 -4.1633363e-17 0.039851394 ;
	setAttr ".tk[86]" -type "float3" -0.12896177 -4.1633363e-17 1.6736131e-08 ;
	setAttr ".tk[87]" -type "float3" -0.12264991 -4.1633363e-17 -0.039851364 ;
	setAttr ".tk[88]" -type "float3" -0.10433226 -4.1633363e-17 -0.075801827 ;
	setAttr ".tk[89]" -type "float3" -0.075801827 -4.1633363e-17 -0.10433226 ;
	setAttr ".tk[90]" -type "float3" -0.039851371 -4.1633363e-17 -0.12264995 ;
	setAttr ".tk[91]" -type "float3" 1.5373438e-08 -4.1633363e-17 -0.12896179 ;
	setAttr ".tk[92]" -type "float3" 0.039851405 -4.1633363e-17 -0.12264996 ;
	setAttr ".tk[93]" -type "float3" 0.075801879 -4.1633363e-17 -0.10433227 ;
	setAttr ".tk[94]" -type "float3" 0.10433233 -4.1633363e-17 -0.075801834 ;
	setAttr ".tk[95]" -type "float3" 0.12265 -4.1633363e-17 -0.039851371 ;
	setAttr ".tk[96]" -type "float3" 0.12896177 -4.1633363e-17 1.6736131e-08 ;
	setAttr ".tk[97]" -type "float3" 0.12264991 -4.1633363e-17 0.039851382 ;
	setAttr ".tk[98]" -type "float3" 0.10433226 -4.1633363e-17 0.075801827 ;
	setAttr ".tk[99]" -type "float3" 0.075801827 -4.1633363e-17 0.10433226 ;
	setAttr ".tk[100]" -type "float3" 0.039851371 -4.1633363e-17 0.12264991 ;
	setAttr ".tk[101]" -type "float3" 1.1530076e-08 -4.1633363e-17 0.12896179 ;
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
	setAttr -s 22 ".tk";
	setAttr ".tk[182]" -type "float3" -0.03188109 -1.110223e-16 0.098119944 ;
	setAttr ".tk[183]" -type "float3" -0.060641449 -1.110223e-16 0.083465785 ;
	setAttr ".tk[184]" -type "float3" -0.083465785 -1.110223e-16 0.060641471 ;
	setAttr ".tk[185]" -type "float3" -0.098119929 -1.110223e-16 0.031881113 ;
	setAttr ".tk[186]" -type "float3" -0.10316943 -1.110223e-16 1.338389e-08 ;
	setAttr ".tk[187]" -type "float3" -0.098119929 -1.110223e-16 -0.03188109 ;
	setAttr ".tk[188]" -type "float3" -0.083465785 -1.110223e-16 -0.060641464 ;
	setAttr ".tk[189]" -type "float3" -0.060641464 -1.110223e-16 -0.083465785 ;
	setAttr ".tk[190]" -type "float3" -0.031881098 -1.110223e-16 -0.098119944 ;
	setAttr ".tk[191]" -type "float3" 1.2298749e-08 -1.110223e-16 -0.10316943 ;
	setAttr ".tk[192]" -type "float3" 0.03188112 -1.110223e-16 -0.098119967 ;
	setAttr ".tk[193]" -type "float3" 0.060641494 -1.110223e-16 -0.083465807 ;
	setAttr ".tk[194]" -type "float3" 0.083465859 -1.110223e-16 -0.060641471 ;
	setAttr ".tk[195]" -type "float3" 0.098120019 -1.110223e-16 -0.031881098 ;
	setAttr ".tk[196]" -type "float3" 0.10316943 -1.110223e-16 1.338389e-08 ;
	setAttr ".tk[197]" -type "float3" 0.098119929 -1.110223e-16 0.031881109 ;
	setAttr ".tk[198]" -type "float3" 0.083465785 -1.110223e-16 0.060641464 ;
	setAttr ".tk[199]" -type "float3" 0.060641464 -1.110223e-16 0.083465785 ;
	setAttr ".tk[200]" -type "float3" 0.031881105 -1.110223e-16 0.098119929 ;
	setAttr ".tk[201]" -type "float3" 9.2240606e-09 -1.110223e-16 0.10316943 ;
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
	setAttr -s 33 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 27 ".gn";
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
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Starship.ma
