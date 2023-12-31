//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, Nov 07, 2023 11:21:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "BA08693F-4201-0436-8297-40A5D9D298C4";
createNode transform -s -n "persp";
	rename -uid "09D03D04-4A71-1052-8EE1-C9903953798B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.087091668188066 23.613092940678932 -42.0238484419028 ;
	setAttr ".r" -type "double3" 162.05408422190501 -39.69971293046595 180 ;
	setAttr ".rp" -type "double3" 2.6645352591003757e-15 -3.5527136788005009e-15 0 ;
	setAttr ".rpt" -type "double3" 4.4372699027226907e-14 -2.8221106477252632e-14 -1.9644656016311798e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85663957-4911-C217-785F-0C97D6F0296F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 66.657373028546388;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 -0.060849364905389045 0 ;
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
createNode transform -n "pCube3";
	rename -uid "38496E97-4BF3-67D0-C2E8-37AE53853D4A";
	setAttr ".rp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
	setAttr ".sp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "35C4C5D2-46BF-2B88-D1D0-B0A5C855FA2E";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "7EE5E84E-49B0-AAD5-3E8C-569521169E73";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "D42D3C76-4B2E-0CF8-B422-53938F9F16CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "24C2E3FA-4002-C453-5C54-79A1412108A2";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "A25A3A7D-4C20-6394-9B3E-EBA8CD878BDE";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "6F67403A-4001-DF18-F04B-03AD9010D8AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "8517A73E-457E-977F-60C2-6AAEA48F412C";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "4CC49A3C-457D-F434-203A-80A70DB4DFB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "1328C154-40B4-3EE7-ED46-8982409E5CCA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "79A0C0A3-44B4-9DBF-A0DD-8582888BEC50";
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
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "D058DC5A-4CE5-D117-ABE9-FA8A94DDC615";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "666CC791-40AD-9227-DEBB-2FB48CE21EC6";
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
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "8D2491C3-4791-147E-39FF-218C17F0944E";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "68CA1453-4345-5BC2-CF29-438AFA5ECE3E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "CB76AF0A-4FA3-DBD8-F938-E7BB798BC0FC";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform1";
	rename -uid "0BFCDE47-46A4-E4D8-FC79-C8A865B89157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[7]" "f[66]" "f[85]" "f[107]" "f[123:124]" "f[137:138]" "f[150]" "f[157]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[8]" "f[86]" "f[101]" "f[108:109]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[5]" "f[77]" "f[84]" "f[110]" "f[120]" "f[125:126]" "f[149]" "f[153:154]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[4]" "f[10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:42]" "f[48:56]" "f[67:76]" "f[88]" "f[100]" "f[127:136]" "f[155:156]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[3]" "f[9]" "f[11:14]" "f[19:22]" "f[27:30]" "f[35:38]" "f[43:46]" "f[57:65]" "f[78:83]" "f[87]" "f[102]" "f[139:148]" "f[151:152]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[47]" "f[89:99]" "f[103:106]" "f[111:119]" "f[121:122]" "f[150:157]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0
		 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625
		 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25
		 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.875 0.125
		 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.625 0.875 0.125 0.125 0.125 0.375 0.625
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.25 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.375 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125
		 0.625 0.125 0.75 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.5 0.5 0.375
		 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.625 0.25 0.625 0.375 0.625
		 0.5 0.625 0.75 0.625 0.875 0.625 1 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625
		 0.5 0.75 0.5 0 0.5 0.1875 0.375 0.1875 0.375 0.1875 0.375 0.1875 0.375 0.1875 0.375
		 0.1875 0.25 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875 0.125 0.1875
		 0.375 0.5625 0.5 0.5625 0.625 0.5625 0.875 0.1875 0.875 0.1875 0.875 0.1875 0.875
		 0.1875 0.875 0.1875 0.75 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.1875 0.625 0.1875
		 0.625 0.1875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.65149921 13.67621422 0.50419772 0.65149921 13.67621422 0.50419772
		 -0.65149885 15.17935753 0.50419712 0.65149885 15.17935753 0.50419712 -0.65149885 15.17935753 -0.79880071
		 0.65149885 15.17935753 -0.79880071 -0.65149921 13.67621422 -0.7987994 0.65149921 13.67621422 -0.7987994
		 -0.65149891 13.67621422 0.50419712 0.65149891 13.67621422 0.50419712 0.65149891 15.17935753 0.50419712
		 -0.65149891 15.17935753 0.50419712 0.65149891 15.17935753 -0.79880071 -0.65149891 15.17935753 -0.79880071
		 0.65149891 13.67621422 -0.79880071 -0.65149891 13.67621422 -0.79880071 1.69390035 13.95606422 -0.79880071
		 1.69390035 13.95606422 0.50419712 1.69390035 14.89950657 -0.79880071 1.69390035 14.89950657 0.50419712
		 -1.69390035 13.95606422 -0.79880071 -1.69390035 13.95606422 0.50419712 -1.69390035 14.89950657 0.50419712
		 -1.69390035 14.89950657 -0.79880071 2.29540086 13.95606422 -0.79880071 2.29540086 13.95606422 0.50419712
		 2.29540086 14.89950657 -0.79880071 2.29540086 14.89950657 0.50419712 -2.29540086 13.95606422 -0.79880071
		 -2.29540086 13.95606422 0.50419712 -2.29540086 14.89950657 0.50419712 -2.29540086 14.89950657 -0.79880071
		 2.54264021 13.62842846 -1.25130236 2.54264021 13.62842846 0.95669878 2.54264021 15.22714233 -1.25130236
		 2.54264021 15.22714233 0.95669878 -2.54264021 13.62842846 -1.25130236 -2.54264021 13.62842846 0.95669878
		 -2.54264021 15.22714233 0.95669878 -2.54264021 15.22714233 -1.25130236 3.74246669 13.48549175 -1.3345592
		 3.74246669 13.48549175 1.039955616 3.74246669 15.37007904 -1.3345592 3.74246669 15.37007904 1.039955616
		 -3.74246669 13.48549175 -1.3345592 -3.74246669 13.48549175 1.039955616 -3.74246669 15.37007904 1.039955616
		 -3.74246669 15.37007904 -1.3345592 3.74246669 15.59832478 -0.14730182 2.54264021 15.42076588 -0.14730182
		 2.29540086 15.013768196 -0.14730182 1.69390035 15.013768196 -0.14730182 0.65149891 15.36140633 -0.14730182
		 -0.65149891 15.36140633 -0.14730182 -1.69390035 15.013768196 -0.14730182 -2.29540086 15.013768196 -0.14730182
		 -2.54264021 15.42076588 -0.14730182 -3.74246669 15.59832478 -0.14730182 -3.74246669 13.25724506 -0.14730182
		 -2.54264021 13.43480492 -0.14730182 -2.29540086 13.84180164 -0.14730182 -1.69390035 13.84180164 -0.14730182
		 -0.65149891 13.49416542 -0.14730182 0.65149891 13.49416542 -0.14730182 1.69390035 13.84180164 -0.14730182
		 2.29540086 13.84180164 -0.14730182 2.54264021 13.43480492 -0.14730182 3.74246669 13.25724506 -0.14730182
		 3.74246669 14.42778492 -1.62200391 2.54264021 14.42778492 -1.51859009 2.29540086 14.42778492 -0.95653403
		 1.69390035 14.42778492 -0.95653403 0.65149891 14.42778587 -0.95653403 -0.65149891 14.42778587 -0.95653403
		 -1.69390035 14.42778492 -0.95653403 -2.29540086 14.42778492 -0.95653403 -2.54264021 14.42778492 -1.51859009
		 -3.74246669 14.42778492 -1.62200391 -3.74246669 14.42778492 -0.14730182 -3.74246669 14.42778492 1.32740033
		 -2.54264021 14.42778492 1.22398651 -2.29540086 14.42778492 0.66193032 -1.69390035 14.42778492 0.66193032
		 -0.65149891 14.42778587 0.66193032 0.65149891 14.42778587 0.66193032 1.69390035 14.42778492 0.66193032
		 2.29540086 14.42778492 0.66193032 2.54264021 14.42778492 1.22398651 3.74246669 14.42778492 1.32740033
		 3.74246669 14.42778492 -0.14730182 -0.5 0.03158617 0.35473329 0.5 0.03158617 0.35473329
		 -0.5 7.93134212 0.35473329 0.5 7.93134212 0.35473329 -0.5 7.93134212 -0.64526671
		 0.5 7.93134212 -0.64526671 -0.5 0.03158617 -0.64526671 0.5 0.03158617 -0.64526671
		 -0.38565487 8.221488 0.24038835 0.3856549 8.221488 0.24038835 0.3856549 8.221488 -0.53092176
		 -0.38565487 8.221488 -0.53092176 -0.38565487 13.13274479 0.24038835 0.3856549 13.13274479 0.24038835
		 0.3856549 13.13274479 -0.53092176 -0.38565487 13.13274479 -0.53092176 0.49943292 8.221488 -0.14526631
		 0.49943292 13.13274479 -0.14526583 -0.49943286 13.13274479 -0.14526583 -0.49943298 8.221488 -0.14526764
		 -0.68646532 7.93134212 -0.14526799 -0.6864652 0.03158617 -0.14526723 0.68646526 0.03158617 -0.14526723
		 0.68646526 7.93134212 -0.14526618 4.2686647e-08 8.221488 0.38245577 4.2686647e-08 13.13274479 0.38245577
		 4.2686647e-08 13.13274479 -0.67298925 4.2686647e-08 8.221488 -0.67298925 2.2228388e-08 7.93134212 -0.82945651
		 2.2228388e-08 0.03158617 -0.82945651 2.2228388e-08 0.03158617 -0.14526671 1.2451967e-07 0.031586409 0.53892314
		 1.2451967e-07 7.93134212 0.53892314 0.34791359 12.79987144 0.13331692 4.2686647e-08 12.79987144 0.23594142
		 -0.34791356 12.79987144 0.13331692 -0.43010277 12.79987144 -0.14526618 -0.34791356 12.79987144 -0.4238503
		 4.2686647e-08 12.79987144 -0.52647489 0.34791359 12.79987144 -0.4238503 0.43010283 12.79987144 -0.1452661
		 0 14.42778587 0.71338379 0 15.2503643 0.54562145 0 15.44961262 -0.14730182 0 15.2503643 -0.84022504
		 0 14.42778587 -1.0079874992 0 13.60520744 -0.84022504 0 13.60520744 0.54562145 0 14.83907509 0.62950265
		 -0.65149891 14.8035717 0.58306372 -1.69390035 14.66364574 0.58306372 -2.29540086 14.66364574 0.58306372
		 -2.54264021 14.82746315 1.090342641 -3.74246669 14.8989315 1.18367791 -3.74246669 15.013054848 -0.14730182
		 -3.74246669 14.8989315 -1.4782815 -2.54264021 14.82746315 -1.38494623 -2.29540086 14.66364574 -0.87766737
		 -1.69390035 14.66364574 -0.87766737 -0.65149891 14.8035717 -0.87766737 0 14.83907509 -0.92410624
		 0.65149891 14.8035717 -0.87766737 1.69390035 14.66364574 -0.87766737 2.29540086 14.66364574 -0.87766737
		 2.54264021 14.82746315 -1.38494623 3.74246669 14.8989315 -1.4782815 3.74246669 15.013054848 -0.14730182
		 3.74246669 14.8989315 1.18367791 2.54264021 14.82746315 1.090342641 2.29540086 14.66364574 0.58306372
		 1.69390035 14.66364574 0.58306372 0.65149891 14.8035717 0.58306372;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 137 0 9 84 1 11 132 0 8 83 1 10 52 1 13 134 0 11 53 1 12 151 1
		 15 136 0 13 149 1 14 63 0 15 62 0 14 16 0 9 17 0 16 64 1 12 18 0 18 152 1 10 19 0
		 19 51 1 17 85 1 15 20 0 8 21 0 20 61 1 11 22 0 21 82 1 13 23 0 22 54 1 23 148 1 16 24 0
		 17 25 0 24 65 1 18 26 0 26 153 1 19 27 0 27 50 1 25 86 1 20 28 0 21 29 0 28 60 1
		 22 30 0 29 81 1 23 31 0 30 55 1 31 147 1 24 32 0 25 33 0 32 66 0 26 34 0 34 154 0
		 27 35 0 35 49 0 33 87 0 28 36 0 29 37 0 36 59 0 30 38 0 37 80 0 31 39 0 38 56 0 39 146 0
		 32 40 0 33 41 0 40 67 0 34 42 0 42 155 0 35 43 0 43 48 0 41 88 0 36 44 0 37 45 0
		 44 58 0 38 46 0 45 79 0 39 47 0 46 57 0 47 145 0 48 42 0 49 34 0 48 49 1 50 26 1
		 49 50 1 51 18 1 50 51 1 52 12 1 51 52 1 53 13 1 52 133 1 54 23 1 53 54 1 55 31 1
		 54 55 1 56 39 0 55 56 1 57 47 0 56 57 1 58 45 0 57 144 1 59 37 0 58 59 1 60 29 1
		 59 60 1 61 21 1 60 61 1 62 8 0 61 62 1 63 9 0 64 17 1 63 64 1 65 25 1 64 65 1 66 33 0
		 65 66 1 67 41 0 66 67 1 67 89 1 68 40 0 69 32 0 68 69 1 70 24 1 69 70 1 71 16 1 70 71 1
		 72 14 1 71 72 1 73 15 1 72 135 1 74 20 1 73 74 1 75 28 1 74 75 1 76 36 0 75 76 1
		 77 44 0 76 77 1 78 58 1 77 78 1 79 143 0 78 79 1 80 142 0 79 80 1 81 141 1 80 81 1
		 82 140 1 81 82 1 83 139 1 82 83 1 84 161 1 83 131 1 85 160 1 84 85 1 86 159 1 85 86 1
		 87 158 0 86 87 1;
	setAttr ".ed[166:315]" 88 157 0 87 88 1 89 156 1 88 89 1 89 68 1 90 121 0 92 122 1
		 94 118 1 96 119 0 90 92 0 91 93 0 92 110 1 93 113 1 94 96 0 95 97 0 96 111 0 97 112 0
		 92 98 0 93 99 0 98 114 1 95 100 0 99 106 1 94 101 0 101 117 1 98 109 1 98 125 0 99 123 0
		 102 115 0 100 129 0 103 107 0 101 127 0 105 116 0 102 108 0 106 100 1 107 104 0 106 130 1
		 108 105 0 109 101 1 108 126 1 110 94 1 109 110 1 111 90 0 110 111 1 112 91 0 111 120 1
		 113 95 1 112 113 1 113 106 1 114 99 1 115 103 0 114 124 1 116 104 0 117 100 1 116 128 1
		 118 95 1 117 118 1 119 97 0 118 119 1 120 112 1 119 120 1 121 91 0 120 121 1 122 93 1
		 121 122 1 122 114 1 123 103 0 124 115 1 123 124 1 125 102 0 124 125 1 126 109 1 125 126 1
		 127 105 0 126 127 1 128 117 1 127 128 1 129 104 0 128 129 1 130 107 1 129 130 1 130 123 1
		 131 84 1 132 10 0 131 138 1 133 53 1 132 133 1 134 12 0 133 134 1 135 73 1 134 150 1
		 136 14 0 135 136 1 137 9 0 137 131 1 138 132 1 139 11 1 138 139 1 140 22 1 139 140 1
		 141 30 1 140 141 1 142 38 0 141 142 1 143 46 0 142 143 1 144 78 1 143 144 1 145 77 0
		 144 145 1 146 76 0 145 146 1 147 75 1 146 147 1 148 74 1 147 148 1 149 73 1 148 149 1
		 150 135 1 149 150 1 151 72 1 150 151 1 152 71 1 151 152 1 153 70 1 152 153 1 154 69 0
		 153 154 1 155 68 0 154 155 1 156 48 1 155 156 1 157 43 0 156 157 1 158 35 0 157 158 1
		 159 27 1 158 159 1 160 19 1 159 160 1 161 10 1 160 161 1 161 138 1 137 115 0 136 116 0
		 14 104 0 63 107 0 9 103 0 8 102 0 62 108 0 15 105 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 159 249 262 -157
		mu 0 4 97 156 163 164
		f 4 14 251 250 -19
		mu 0 4 2 157 158 65
		f 4 284 283 254 -282
		mu 0 4 175 176 160 87
		f 4 169 168 298 -167
		mu 0 4 102 103 183 184
		f 4 149 148 272 271
		mu 0 4 92 93 168 169
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 6 2 -8 -2
		mu 0 4 15 17 16 14
		f 4 8 3 -10 -3
		mu 0 4 17 19 18 16
		f 4 10 0 -12 -4
		mu 0 4 19 21 20 18
		f 4 5 7 9 11
		mu 0 4 13 14 23 22
		f 4 -9 -7 -5 -11
		mu 0 4 24 25 15 12
		f 4 -118 119 118 -26
		mu 0 4 1 75 76 26
		f 4 -286 288 287 135
		mu 0 4 85 178 179 83
		f 4 -17 29 30 96
		mu 0 4 63 3 29 61
		f 4 -159 161 160 306
		mu 0 4 188 98 99 187
		f 4 115 33 -114 116
		mu 0 4 74 0 31 73
		f 4 156 264 -155 157
		mu 0 4 97 164 165 96
		f 4 18 100 -39 -36
		mu 0 4 2 64 66 32
		f 4 281 139 -280 282
		mu 0 4 174 86 88 173
		f 4 -119 121 120 -42
		mu 0 4 26 76 77 34
		f 4 -288 290 289 133
		mu 0 4 83 179 180 82
		f 4 -31 45 46 94
		mu 0 4 61 29 37 60
		f 4 -161 163 162 304
		mu 0 4 187 99 100 186
		f 4 113 49 -112 114
		mu 0 4 73 31 39 72
		f 4 154 266 -153 155
		mu 0 4 96 165 166 95
		f 4 38 102 -55 -52
		mu 0 4 32 66 67 40
		f 4 279 141 -278 280
		mu 0 4 173 88 89 172
		f 4 -121 123 122 -58
		mu 0 4 34 77 78 42
		f 4 -290 292 291 131
		mu 0 4 82 180 181 81
		f 4 -47 61 62 92
		mu 0 4 60 37 45 59
		f 4 -163 165 164 302
		mu 0 4 186 100 101 185
		f 4 111 65 -110 112
		mu 0 4 72 39 47 71
		f 4 152 268 -151 153
		mu 0 4 95 166 167 94
		f 4 54 104 -71 -68
		mu 0 4 40 67 68 48
		f 4 277 143 -276 278
		mu 0 4 172 89 90 171
		f 4 -123 125 124 -74
		mu 0 4 42 78 79 50
		f 4 -292 294 293 129
		mu 0 4 81 181 182 80
		f 4 -63 77 78 90
		mu 0 4 59 45 53 58
		f 4 -165 167 166 300
		mu 0 4 185 101 102 184
		f 4 109 81 -108 110
		mu 0 4 71 47 55 70
		f 4 150 270 -149 151
		mu 0 4 94 167 168 93
		f 4 70 106 -87 -84
		mu 0 4 48 68 69 56
		f 4 275 145 -274 276
		mu 0 4 171 90 91 170
		f 4 -90 -91 88 -76
		mu 0 4 44 59 58 52
		f 4 -92 -93 89 -60
		mu 0 4 36 60 59 44
		f 4 -94 -95 91 -44
		mu 0 4 28 61 60 36
		f 4 -96 -97 93 -28
		mu 0 4 9 63 61 28
		f 4 -251 253 -18 -98
		mu 0 4 65 158 159 4
		f 4 -101 97 37 -100
		mu 0 4 66 64 11 33
		f 4 -103 99 53 -102
		mu 0 4 67 66 33 41
		f 4 -105 101 69 -104
		mu 0 4 68 67 41 49
		f 4 -107 103 85 -106
		mu 0 4 69 68 49 57
		f 4 147 -272 274 273
		mu 0 4 91 92 169 170
		f 4 66 -111 -83 -81
		mu 0 4 46 71 70 54
		f 4 50 -113 -67 -65
		mu 0 4 38 72 71 46
		f 4 34 -115 -51 -49
		mu 0 4 30 73 72 38
		f 4 23 -117 -35 -33
		mu 0 4 10 74 73 30
		f 4 -120 -23 24 26
		mu 0 4 76 75 8 27
		f 4 -122 -27 40 42
		mu 0 4 77 76 27 35
		f 4 -124 -43 56 58
		mu 0 4 78 77 35 43
		f 4 -126 -59 72 74
		mu 0 4 79 78 43 51
		f 4 -169 170 -294 296
		mu 0 4 183 103 80 182
		f 4 -129 -130 127 -73
		mu 0 4 43 81 80 51
		f 4 -131 -132 128 -57
		mu 0 4 35 82 81 43
		f 4 -133 -134 130 -41
		mu 0 4 27 83 82 35
		f 4 -135 -136 132 -25
		mu 0 4 8 85 83 27
		f 4 -255 257 -21 -137
		mu 0 4 87 160 161 6
		f 4 -140 136 32 -139
		mu 0 4 88 86 10 30
		f 4 -142 138 48 -141
		mu 0 4 89 88 30 38
		f 4 -144 140 64 -143
		mu 0 4 90 89 38 46
		f 4 -146 142 80 -145
		mu 0 4 91 90 46 54
		f 4 82 -147 -148 144
		mu 0 4 54 70 92 91
		f 4 107 84 -150 146
		mu 0 4 70 55 93 92
		f 4 68 -152 -85 -82
		mu 0 4 47 94 93 55
		f 4 52 -154 -69 -66
		mu 0 4 39 95 94 47
		f 4 36 -156 -53 -50
		mu 0 4 31 96 95 39
		f 4 15 -158 -37 -34
		mu 0 4 0 97 96 31
		f 4 12 259 -160 -16
		mu 0 4 0 162 156 97
		f 4 -162 -14 25 31
		mu 0 4 99 98 1 26
		f 4 -164 -32 41 47
		mu 0 4 100 99 26 34
		f 4 -166 -48 57 63
		mu 0 4 101 100 34 42
		f 4 -168 -64 73 79
		mu 0 4 102 101 42 50
		f 4 -125 126 -170 -80
		mu 0 4 50 79 103 102
		f 4 -171 -127 -75 -128
		mu 0 4 80 103 79 51
		f 4 171 229 -173 -176
		mu 0 4 104 105 106 107
		f 4 173 223 -175 -180
		mu 0 4 111 112 113 114
		f 4 210 227 -172 -208
		mu 0 4 115 116 117 118
		f 4 -210 212 -179 -177
		mu 0 4 119 120 121 122
		f 4 207 175 177 208
		mu 0 4 123 104 107 124
		f 4 172 230 -186 -184
		mu 0 4 107 106 125 126
		f 4 178 213 -188 -185
		mu 0 4 122 127 128 129
		f 4 -174 188 189 221
		mu 0 4 112 111 130 131
		f 4 -178 183 190 206
		mu 0 4 132 107 126 133
		f 4 185 216 235 -192
		mu 0 4 126 125 134 135
		f 4 187 201 246 -193
		mu 0 4 129 128 136 137
		f 4 -190 196 241 240
		mu 0 4 131 130 138 139
		f 4 -191 191 237 236
		mu 0 4 133 126 135 140
		f 4 199 194 245 -202
		mu 0 4 128 141 142 136
		f 4 -204 -237 239 -197
		mu 0 4 130 133 140 138
		f 4 -206 -207 203 -189
		mu 0 4 111 132 133 130
		f 4 181 -209 205 179
		mu 0 4 145 123 124 146
		f 4 174 225 -211 -182
		mu 0 4 114 113 116 115
		f 4 -213 -183 -181 -212
		mu 0 4 121 120 147 148
		f 4 -214 211 186 -200
		mu 0 4 128 127 149 141
		f 4 214 192 233 -217
		mu 0 4 125 129 137 134
		f 4 -219 -241 243 -195
		mu 0 4 141 131 139 142
		f 4 -221 -222 218 -187
		mu 0 4 149 112 131 141
		f 4 -224 220 180 -223
		mu 0 4 113 112 149 153
		f 4 -226 222 182 -225
		mu 0 4 116 113 153 154
		f 4 -228 224 209 -227
		mu 0 4 117 116 154 155
		f 4 -230 226 176 -229
		mu 0 4 106 105 119 122
		f 4 -231 228 184 -215
		mu 0 4 125 106 122 129
		f 4 -234 231 -216 -233
		mu 0 4 134 137 150 109
		f 4 -236 232 -194 -235
		mu 0 4 135 134 109 108
		f 4 -238 234 198 204
		mu 0 4 140 135 108 110
		f 4 -240 -205 202 -239
		mu 0 4 138 140 110 144
		f 4 -242 238 197 219
		mu 0 4 139 138 144 143
		f 4 -244 -220 217 -243
		mu 0 4 142 139 143 152
		f 4 -246 242 -201 -245
		mu 0 4 136 142 152 151
		f 4 -247 244 -196 -232
		mu 0 4 137 136 151 150
		f 4 247 158 307 -250
		mu 0 4 156 98 188 163
		f 4 -252 248 16 98
		mu 0 4 158 157 3 62
		f 4 -254 -99 95 -253
		mu 0 4 159 158 62 5
		f 4 -284 286 285 137
		mu 0 4 160 176 177 84
		f 4 -258 -138 134 -257
		mu 0 4 161 160 84 7
		f 4 -260 258 13 -248
		mu 0 4 156 162 1 98
		f 4 -263 260 -15 -262
		mu 0 4 164 163 157 2
		f 4 -265 261 35 -264
		mu 0 4 165 164 2 32
		f 4 -267 263 51 -266
		mu 0 4 166 165 32 40
		f 4 -269 265 67 -268
		mu 0 4 167 166 40 48
		f 4 -271 267 83 -270
		mu 0 4 168 167 48 56
		f 4 -273 269 86 108
		mu 0 4 169 168 56 69
		f 4 -275 -109 105 87
		mu 0 4 170 169 69 57
		f 4 71 -277 -88 -86
		mu 0 4 49 171 170 57
		f 4 55 -279 -72 -70
		mu 0 4 41 172 171 49
		f 4 39 -281 -56 -54
		mu 0 4 33 173 172 41
		f 4 21 -283 -40 -38
		mu 0 4 11 174 173 33
		f 4 17 255 -285 -22
		mu 0 4 4 159 176 175
		f 4 -287 -256 252 19
		mu 0 4 177 176 159 5
		f 4 -289 -20 27 28
		mu 0 4 179 178 9 28
		f 4 -291 -29 43 44
		mu 0 4 180 179 28 36
		f 4 -293 -45 59 60
		mu 0 4 181 180 36 44
		f 4 -295 -61 75 76
		mu 0 4 182 181 44 52
		f 4 -296 -297 -77 -89
		mu 0 4 58 183 182 52
		f 4 -299 295 -79 -298
		mu 0 4 184 183 58 53
		f 4 -300 -301 297 -78
		mu 0 4 45 185 184 53
		f 4 -302 -303 299 -62
		mu 0 4 37 186 185 45
		f 4 -304 -305 301 -46
		mu 0 4 29 187 186 37
		f 4 -306 -307 303 -30
		mu 0 4 3 188 187 29
		f 4 -308 305 -249 -261
		mu 0 4 163 188 3 157
		f 4 256 310 -218 -310
		mu 0 4 161 7 152 143
		f 4 22 311 200 -311
		mu 0 4 8 75 151 152
		f 4 117 312 195 -312
		mu 0 4 75 1 150 151
		f 4 -259 308 215 -313
		mu 0 4 1 162 109 150
		f 4 -13 313 193 -309
		mu 0 4 162 0 108 109
		f 4 -116 314 -199 -314
		mu 0 4 0 74 110 108
		f 4 -24 315 -203 -315
		mu 0 4 74 10 144 110
		f 4 20 309 -198 -316
		mu 0 4 6 161 143 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1";
	rename -uid "53B56D83-4060-4381-8A4A-67AFEEB720AA";
	setAttr ".t" -type "double3" -0.027948233568933389 0 0.12178056821412397 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "B031B68E-40C8-A2CA-B557-F89707EB4A52";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "ECFE7C4C-4911-727F-E7FB-E0ACA2FB4B4B";
	setAttr ".t" -type "double3" 0 3.392642335102372 -3.205052709457914 ;
	setAttr ".r" -type "double3" 209.26726911461722 0 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "8DFDED51-49A6-E69B-4804-1B81246DB82D";
	setAttr -k off ".v";
	setAttr ".in" 25;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E14EE5F3-452F-779D-C322-A99C4F00A6BB";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FD924F7-4FF9-3263-9C73-3E96526611E6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4DC4DB81-4029-D8B7-48D4-46A927A0A31B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3AED7B4-4F9C-7E05-C940-888180FE1052";
createNode displayLayer -n "defaultLayer";
	rename -uid "0517DE8F-4C02-466A-79E4-FFA902B42749";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "73860B60-42A7-38DB-89F3-31B53B2A09C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "928A75F9-4190-424E-3995-65B5867ED62C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "74AB4928-49EC-8653-5055-238A36E01466";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1165\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 965\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "24872258-49F2-8F16-9148-DF9CF1CD65CE";
createNode polySeparate -n "polySeparate1";
	rename -uid "61EAFDFE-4ABB-B46B-74A0-CBA96371C3A7";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "F391542D-4827-624A-B7B7-91A260E1ECFA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BFA2134F-4F91-384A-7959-88875740B38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "B1C4766A-4978-FA79-1904-509D4BFF8716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BB065178-4D46-60BE-8227-4F935AE25EE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 152 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]";
createNode groupId -n "groupId5";
	rename -uid "186A4C38-4F91-1416-BAB6-A1962CB6870C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "06BDA203-4F62-5F5A-1FFF-948FB0B5A3EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "BFA7203B-4DEE-CB71-0392-A7B30C1D4923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233:234]";
createNode polySeparate -n "polySeparate2";
	rename -uid "6E42CFF6-4CE5-0145-4325-7CB84FAB7079";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "387EB42D-473D-4BC9-11DC-D39883F86DCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8427764-41D9-25F0-7172-FF9A713DD5B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 28 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "EE400FF1-4A90-36BB-4BEC-A5A038F903A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14]" "e[16]" "e[18:19]" "e[24]" "e[26]" "e[36]" "e[38]" "e[52:59]";
createNode polySeparate -n "polySeparate3";
	rename -uid "0C8DDCB3-45B3-3E56-6A85-C2B4BECAEC08";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode aiStandardSurface -n "HammerHead";
	rename -uid "4B4DEDC7-4ADD-4F83-073B-DCB584A42A1B";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "A01A7642-4DA0-5E5C-97FE-C895640FF974";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "2482E934-43EC-D5EE-42D1-2EB28DCD94A4";
createNode file -n "file1";
	rename -uid "2FC9D789-4132-BED0-CC18-488539037625";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6C3AC391-4E63-B169-A902-55A790335134";
createNode file -n "file2";
	rename -uid "AC1F8E3D-4A5D-0889-E110-76A7FCAD718F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "C1D378DD-42B2-5FDD-2C23-99861D2DB2C8";
createNode file -n "file3";
	rename -uid "B2749F3C-4AD0-E20C-65D0-F58249303409";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "13EC9304-47D7-B065-4420-148DE5212F90";
createNode file -n "file4";
	rename -uid "470A99BD-402E-0A53-03E5-8B9991D595E6";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C7A4E935-4A00-FA4A-03C7-5398F3297DBE";
createNode bump2d -n "bump2d1";
	rename -uid "3A9243B1-49F2-7BD1-B617-789ECB39D944";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "RubberNeck";
	rename -uid "16C9D749-4505-CF50-BBAC-199899329D67";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "DA89289C-46B8-482D-F3F7-02B3A74E3452";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "FEFB7C28-4277-FACC-4F93-05B98A9FE4DC";
createNode file -n "file5";
	rename -uid "2D3A93DF-4483-4BAE-FB71-459D180786EF";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "B4F13D92-4F9C-982B-4912-9484F20428DB";
createNode file -n "file6";
	rename -uid "1F4AC248-4AFA-9E8E-5E1E-A8A86799B640";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "B102D151-4565-2305-AABF-77AE004FE1D1";
createNode file -n "file7";
	rename -uid "8BAD20A4-4BF1-6A59-A473-779AE7397294";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "9C95A084-4445-7EF9-0440-1A9EA60E6BB7";
createNode file -n "file8";
	rename -uid "390A9B25-464B-DA4F-390A-3FA88821AE9E";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "083CA3E4-4212-3213-5B48-008C2A8A273C";
createNode bump2d -n "bump2d2";
	rename -uid "709E1395-4D81-4DA5-12C9-279A38355A9A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "LeatherHandle";
	rename -uid "9404FED0-4D26-2B89-259C-A5B8D8EAE513";
	setAttr ".specular_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "1C8D17AA-45A9-9AC0-070C-64BF25E64205";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "4035AAD6-4E55-89CA-413E-8CB45A18A618";
createNode file -n "file9";
	rename -uid "51214CB1-4939-18EB-C73F-C5A2758B4276";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "495E3F99-4EEA-D210-CB78-B2BCB3FD1FCA";
createNode file -n "file10";
	rename -uid "3F89A55D-43E7-D70B-4607-019D9A0135CE";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "B3721233-4A8B-2635-7AE0-A38470346CA5";
createNode file -n "file11";
	rename -uid "A622B97A-4B3A-393D-6024-3F9627A8F32C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "12D6EE1E-47FF-A91E-88B6-8282DEE2BD36";
createNode file -n "file12";
	rename -uid "5385A37E-4983-105F-5A20-E3BA372B0E17";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "14CB3516-4438-626B-4A04-5D9E88572425";
createNode bump2d -n "bump2d3";
	rename -uid "35B8013C-4370-4376-BDFB-B8AF02BA37A7";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "3699F095-4992-FE5A-95EA-379F6B162E9C";
	setAttr ".w" 24.058231694708756;
	setAttr ".h" 23.96283456392737;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "E5DE2BBA-4EDD-5536-A5ED-ABBB4C65BB84";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1583.7386125622033 -397.24969348142992 ;
	setAttr ".tgi[0].vh" -type "double2" 297.45863276353833 676.55978765873863 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -707.14288330078125;
	setAttr ".tgi[0].ni[0].y" 562.85711669921875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1014.2857055664062;
	setAttr ".tgi[0].ni[1].y" 540;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1321.4285888671875;
	setAttr ".tgi[0].ni[2].y" -131.42857360839844;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1014.2857055664062;
	setAttr ".tgi[0].ni[3].y" -108.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -707.14288330078125;
	setAttr ".tgi[0].ni[4].y" -85.714286804199219;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1014.2857055664062;
	setAttr ".tgi[0].ni[5].y" 188.57142639160156;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1401.4285888671875;
	setAttr ".tgi[0].ni[6].y" 524.28570556640625;
	setAttr ".tgi[0].ni[6].nvs" 2066;
	setAttr ".tgi[0].ni[7].x" -707.14288330078125;
	setAttr ".tgi[0].ni[7].y" 211.42857360839844;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1014.2857055664062;
	setAttr ".tgi[0].ni[8].y" 364.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -707.14288330078125;
	setAttr ".tgi[0].ni[9].y" 387.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -51.428569793701172;
	setAttr ".tgi[0].ni[10].y" 477.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -400;
	setAttr ".tgi[0].ni[11].y" 478.76739501953125;
	setAttr ".tgi[0].ni[11].nvs" 2387;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
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
select -ne :defaultLightSet;
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
connectAttr "polySeparate2.out[0]" "polySurfaceShape3.i";
connectAttr "polySeparate3.out[0]" "polySurfaceShape5.i";
connectAttr "polySeparate3.out[1]" "polySurfaceShape6.i";
connectAttr "polySplitEdge2.out" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySplitEdge1.out" "polySurfaceShape1.i";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape2.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId3.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId4.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts1.og" "polySplitEdge1.ip";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[1]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "file1.oc" "HammerHead.base_color";
connectAttr "file2.oa" "HammerHead.metalness";
connectAttr "file3.oa" "HammerHead.specular_roughness";
connectAttr "bump2d1.o" "HammerHead.n";
connectAttr "HammerHead.out" "aiStandardSurface2SG.ss";
connectAttr "polySurfaceShape3.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "HammerHead.msg" "materialInfo3.m";
connectAttr "HammerHead.msg" "materialInfo3.t" -na;
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
connectAttr "file5.oc" "RubberNeck.base_color";
connectAttr "file6.oa" "RubberNeck.metalness";
connectAttr "file7.oa" "RubberNeck.specular_roughness";
connectAttr "bump2d2.o" "RubberNeck.n";
connectAttr "RubberNeck.out" "aiStandardSurface3SG.ss";
connectAttr "polySurfaceShape6.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "RubberNeck.msg" "materialInfo4.m";
connectAttr "RubberNeck.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "LeatherHandle.base_color";
connectAttr "file10.oa" "LeatherHandle.metalness";
connectAttr "file11.oa" "LeatherHandle.specular_roughness";
connectAttr "bump2d3.o" "LeatherHandle.n";
connectAttr "LeatherHandle.out" "aiStandardSurface4SG.ss";
connectAttr "polySurfaceShape5.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo5.sg";
connectAttr "LeatherHandle.msg" "materialInfo5.m";
connectAttr "LeatherHandle.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "LeatherHandle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHead.msg" ":defaultShaderList1.s" -na;
connectAttr "RubberNeck.msg" ":defaultShaderList1.s" -na;
connectAttr "LeatherHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
// End of HammerRemodel.ma
