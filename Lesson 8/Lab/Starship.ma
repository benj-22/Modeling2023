//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Mon, Oct 23, 2023 06:08:29 PM
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
fileInfo "UUID" "44DBA751-43FC-5974-CF2D-3FA41CC45AA8";
createNode transform -s -n "persp";
	rename -uid "FDBE2DF4-4182-D304-4FFB-9EB247B69D85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8145190446170991 7.4881449164811222 -0.75939312065854558 ;
	setAttr ".r" -type "double3" 5.6616472703717173 -11.399999999999833 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "843BC55B-43B4-8CE2-9E2F-219AE694D155";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.2165358109116315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
	setAttr ".t" -type "double3" -6.449209524699751 7.4093521385561001 1008.720259249022 ;
	setAttr ".rpt" -type "double3" -4.6604631712269577e-14 5.7022584615503274e-16 -3.4083361207548868e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A655D173-4261-D3CC-0398-189243AC5CFD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.2282531800538;
	setAttr ".ow" 3.7641079962985953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.1791488265924244 5.4465265127930955 0.49200606896819821 ;
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
	setAttr ".t" -type "double3" 1.1370606878992362 5.650750764050958 -0.50112093601805296 ;
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
createNode transform -n "nurbsCircle5";
	rename -uid "238C54A4-4489-2010-5B01-038E4B55FEE7";
	setAttr ".t" -type "double3" 6.1347533579569227 7.7607210857665159 -1.6999201915403024 ;
	setAttr ".s" -type "double3" 0.24339809550498404 0.24339809550498404 0.24339809550498404 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "33C04540-4995-24D8-DC9F-07AB49134F9A";
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
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "B478E964-430C-50A9-F958-3FA8131917AF";
	setAttr ".t" -type "double3" 1.484875331514153 7.4725582956529673 -4.1897327105512181 ;
	setAttr ".s" -type "double3" 0.46025267190947555 0.46025267190947555 0.46025267190947555 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "562E3C17-4089-F5F8-A8D2-64AD8ABFFBCE";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -6.89043126576576 7.4827286941871671 -4.1919236723761326 ;
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
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.89779333089529512 0.89184862853747748 -0.7836116248912246
		0.43571230707174347 0.7693045421735496 -1.1081941875543877
		-0.44321138499142504 -0.46975233106172343 -0.78361162489122438
		-1.0196901251804411 -0.53102437424368865 -5.7448982375248304e-17
		-0.44321138499142504 -0.46975233106172343 0.78361162489122449
		0.43571230707174324 0.76930454217354938 1.1081941875543884
		0.89779333089529512 0.89184862853747748 0.78361162489122438
		0.90239966805264604 1.0212007196994004 1.511240500779959e-16
		0.89779333089529512 0.89184862853747748 -0.7836116248912246
		0.43571230707174347 0.7693045421735496 -1.1081941875543877
		-0.44321138499142504 -0.46975233106172343 -0.78361162489122438
		;
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
createNode loft -n "loft3";
	rename -uid "B69E39B4-4314-8FC4-8395-C5B72E61C104";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "4169CFAF-4B12-C9D7-403B-47B1ABB92957";
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
createNode groupId -n "groupId7";
	rename -uid "0B22FA5D-4E66-9A77-691D-48A0593EF652";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BD6B1AD7-417D-DAD8-56FF-2C8375BF0F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
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
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 23 ".gn";
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
connectAttr "groupId7.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape3.i";
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
connectAttr "polyMergeVert2.out" "loftedSurface12Shape.i";
connectAttr "groupId23.id" "loftedSurface12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface12Shape.iog.og[0].gco";
connectAttr "polyExtrudeEdge1.out" "pSphereShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySoftEdge1.out" "pCylinderShape1.i";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape16.cr";
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
connectAttr "nurbsCircleShape4.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
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
connectAttr "nurbsTessellate3.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
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
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
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
// End of Starship.ma
