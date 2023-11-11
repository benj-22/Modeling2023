//Maya ASCII 2024 scene
//Name: HammerFinal.ma
//Last modified: Fri, Nov 10, 2023 06:55:01 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "4866A1C1-415B-3B52-402E-0CBD3F17E245";
createNode transform -s -n "persp";
	rename -uid "09D03D04-4A71-1052-8EE1-C9903953798B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.482078162754284 21.461810874564783 -22.767488539683939 ;
	setAttr ".r" -type "double3" 164.89183080911829 54.863102963421667 180 ;
	setAttr ".rp" -type "double3" 2.55351295663786e-15 -1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 2.7799350488997788e-14 -1.0707053693546139e-14 5.402365747568999e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85663957-4911-C217-785F-0C97D6F0296F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 50.967221246250915;
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
createNode transform -n "pCube3";
	rename -uid "38496E97-4BF3-67D0-C2E8-37AE53853D4A";
	setAttr ".rp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
	setAttr ".sp" -type "double3" 0 7.8149557644718231 -0.14730182853682172 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "C043BDE3-45BE-5148-6627-9EB9BD5F0D1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "polySurface1" -p "pCube3";
	rename -uid "5C53CEE9-429F-A18F-7ABD-E3B4D91582BA";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "1BEB65D4-4FD1-1A55-F9E1-1A8C7B1AC8DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube3";
	rename -uid "B13D4FFF-4DB4-1D2A-144A-CBBA4A7FFDC2";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "5E8450FE-462B-F121-ED41-CD87F9A3205B";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "F9F35EA0-4CDE-7552-1B48-039C0482037D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "2B097AFB-4410-865B-3087-7EBEAC0F42DD";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "EF45B90B-4B64-7347-4B11-6D8496981EC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "0817F700-4280-10F1-6767-F497555349CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "8BF8785B-46F3-F550-97DE-72B56DF7D312";
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
createNode transform -n "transform1" -p "pCube3";
	rename -uid "8DFC9E4A-42D2-8409-C8BE-16A000A6339C";
	setAttr ".v" no;
createNode mesh -n "pCube3Shape" -p "transform1";
	rename -uid "0BFCDE47-46A4-E4D8-FC79-C8A865B89157";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49810880428552606 0.54559136375232975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[35]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.1920929e-07 0 ;
createNode transform -n "pPlane1";
	rename -uid "0EF83865-4B89-5FDA-8691-5EBB50B22F38";
	setAttr ".t" -type "double3" 0.14118853032705658 0 -0.085040823649629615 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "41A5A3FC-4FE0-8321-7C5C-66B3886104FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "A767AAEC-4010-6817-E7D3-32B97477B91D";
	setAttr ".t" -type "double3" 5.6235950266688555 6.0616049101912131 0 ;
	setAttr ".r" -type "double3" -30.000000000000011 90 0 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "6071526E-481F-E696-183C-7EB52B095D7D";
	setAttr -k off ".v";
	setAttr ".in" 75;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "709AB36F-49B6-FC86-68B0-3A9EC2383605";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19D2E787-4C07-C81E-5D2E-74817C66FD24";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F77E1BD9-49F7-9017-0439-07B1D10D80B4";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E27DD74-4081-1A24-7B24-C8B2E697F069";
createNode displayLayer -n "defaultLayer";
	rename -uid "0517DE8F-4C02-466A-79E4-FFA902B42749";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7DFC1F2-4A5E-337F-9435-3999C7335D7E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 614\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "24872258-49F2-8F16-9148-DF9CF1CD65CE";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "62038D4F-45C6-280A-1EC3-86BEE2D047D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "53886EFC-4BE8-40D3-8A33-AA84B9EFF19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.814955472946167 -0.14730179309844971 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.949404239654541 15.566738605499268 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "CA9EF35F-405D-4C0F-4038-D1B4A1C192A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[11:157]";
createNode polyTweak -n "polyTweak1";
	rename -uid "FC0B52D7-4BEA-6F56-B02D-A7AE1426B70E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk[0:161]" -type "float3"  1.27837539 0 0.023725815 0.023726476
		 0 -1.27837527 1.27837443 0 0.023726195 0.02372627 0 -1.27837443 -0.02372627 0 1.27837443
		 -1.27837443 0 -0.023726195 -0.023724562 0 1.27837372 -1.27837348 0 -0.023727797 1.27837443
		 0 0.023726225 0.023726225 0 -1.27837443 0.023726225 0 -1.27837443 1.27837443 0 0.023726225
		 -1.27837443 0 -0.023726225 -0.023726225 0 1.27837443 -1.27837443 0 -0.023726225 -0.023726225
		 0 1.27837443 -2.28209543 0 -1.065409899 -0.97999567 0 -2.32005882 -2.28209543 0 -1.065409899
		 -0.97999567 0 -2.32005882 0.97999567 0 2.32005882 2.28209543 0 1.065409899 2.28209543
		 0 1.065409899 0.97999567 0 2.32005882 -2.86127734 0 -1.6664958 -1.55917728 0 -2.92114353
		 -2.86127734 0 -1.6664958 -1.55917728 0 -2.92114353 1.55917728 0 2.92114353 2.8612771
		 0 1.66649592 2.8612771 0 1.66649592 1.55917728 0 2.92114353 -3.55153251 0 -1.47785378
		 -1.34505212 0 -3.6039238 -3.55153251 0 -1.47785378 -1.34505212 0 -3.6039238 1.345052
		 0 3.6039238 3.55153251 0 1.47785378 3.55153251 0 1.47785378 1.345052 0 3.6039238
		 -4.79003716 0 -2.59668636 -2.41715741 0 -4.88309193 -4.79003716 0 -2.59668636 -2.41715741
		 0 -4.88309193 2.41715741 0 4.88309193 4.79003716 0 2.59668636 4.79003716 0 2.59668636
		 2.41715741 0 4.88309193 -3.60359716 0 -3.73988891 -2.44829202 0 -2.54088855 -2.21022701
		 0 -2.29382014 -1.63104606 0 -1.69273365 -0.62732422 0 -0.65105015 0.62732422 0 0.65105015
		 1.63104606 0 1.69273365 2.21022749 0 2.29382062 2.44829226 0 2.54088855 3.60359716
		 0 3.73988891 3.60359716 0 3.73988891 2.44829226 0 2.54088855 2.21022749 0 2.29382062
		 1.63104606 0 1.69273365 0.62732422 0 0.65105015 -0.62732422 0 -0.65105015 -1.63104606
		 0 -1.69273365 -2.21022701 0 -2.29382014 -2.44829202 0 -2.54088855 -3.60359716 0 -3.73988891
		 -5.077285767 0 -2.31990862 -3.81863761 0 -1.2204845 -3.018901587 0 -1.5146153 -2.43972135
		 0 -0.91352916 -1.43599939 0 0.12815435 -0.18135066 0 1.43025482 0.82237101 0 2.47193813
		 1.40155244 0 3.073024988 1.077948213 0 3.86129475 2.12991142 0 5.15987062 3.60359716
		 0 3.73988891 5.077286243 0 2.31990862 3.81863761 0 1.2204845 3.018902063 0 1.5146153
		 2.43972135 0 0.91352916 1.43599927 0 -0.12815422 0.18135051 0 -1.43025458 -0.82237107
		 0 -2.47193813 -1.40155244 0 -3.07302475 -1.077948689 0 -3.86129475 -2.12991142 0
		 -5.15987062 -3.60359716 0 -3.73988891 0.98313618 0 0.016249368 0.02024249 0 -0.98306179
		 0.98313618 0 0.016249368 0.02024249 0 -0.98306179 -0.016175274 0 0.97914302 -0.97906905
		 0 -0.020168381 -0.016175274 0 0.97914302 -0.97906905 0 -0.020168381 0.75876772 0
		 0.012084824 0.016078439 0 -0.75869375 -0.75470048 0 -0.016004067 -0.01201105 0 0.75477457
		 0.75876772 0 0.012084824 0.016078439 0 -0.75869375 -0.75470048 0 -0.016004067 -0.01201105
		 0 0.75477457 -0.47886679 0 -0.50104904 -0.47886637 0 -0.5010494 0.48293528 0 0.49712849
		 0.48293361 0 0.49713033 0.66302544 0 0.68403417 0.66302598 0 0.68403322 -0.65895998
		 0 -0.68795168 -0.65895879 0 -0.68795264 0.52939272 0 -0.51010019 0.52939272 0 -0.51010019
		 -0.52532554 0 0.50618118 -0.52532554 0 0.50618118 -0.68168497 0 0.65684247 -0.68168497
		 0 0.65684247 0.0020336576 0 -0.0019595893 0.68575221 0 -0.66076183 0.68575221 0 -0.66076183
		 -0.054578342 0 -0.61788017 0.38297918 0 -0.36902252 0.61542934 0 0.077468 0.41617736
		 0 0.4278464 0.058645666 0 0.61396074 -0.37891197 0 0.36510339 -0.61136186 0 -0.081387147
		 -0.41210899 0 -0.43176681 0.860093 0 -0.82874846 0.6924457 0 -0.66721129 -2.8702589e-08
		 0 2.9833629e-08 -0.6924457 0 0.66721129 -0.86009312 0 0.82874858 -0.6924457 0 0.66721129
		 0.6924457 0 -0.66721129 0.77626926 0 -0.74797994 1.35718656 0 -0.052214146 2.36090851
		 0 0.98946959 2.94008923 0 1.59055603 3.68508482 0 1.34916914 4.93366051 0 2.45829725
		 3.60359716 0 3.73988891 2.2735343 0 5.021481991 1.21150041 0 3.73260951 1.4803642
		 0 2.9970839 0.90118289 0 2.39599848 -0.10253845 0 1.35431468 -0.77626926 0 0.74797994
		 -1.35718679 0 0.052214175 -2.36090851 0 -0.98946959 -2.9400897 0 -1.59055579 -3.68508482
		 0 -1.34916914 -4.93366051 0 -2.45829725 -3.60359716 0 -3.73988891 -2.2735343 0 -5.021481991
		 -1.21150041 0 -3.73260951 -1.4803642 0 -2.99708366 -0.90118301 0 -2.39599848 0.10253836
		 0 -1.35431468;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C7E13382-4065-2996-4D27-E0B9B758E506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[5:10]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "05A3ADEE-4A5C-74B2-DDBB-3DAD81C753D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.814955472946167 -0.14730191230773926 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.5892214775085449 15.566738605499268 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "0BBBB156-4A30-BA2A-E95A-549CFFD452EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "824C42E1-417A-27AA-8F74-C58466A6DCD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00069342170096763707 7.7170233788060951 -0.18115682552025247 ;
	setAttr ".ic" -type "double2" 0.51387151179801549 0.5 ;
	setAttr ".ro" -type "double3" 4.6268430322424301 90.068464460477117 4.2475102773224265 ;
	setAttr ".ps" -type "double2" 8.1453541631403983 16.707458002457415 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7306A638-4A5D-F0F7-3B0F-BD8A097C4BEB";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.028151095 0 0.0013605356
		 0 0.001229465 0 0.028027803 0 0.02790451 0 0.0010983944 0 3.7550926e-06 0 0.026875287
		 0 0.025718719 0 -0.0012264252 0 -0.0013605356 0 0.025592685 0 -0.15203148 0 -0.15436262
		 0 -0.15436053 0 -0.15225703 0 0.15436265 0 0.15669388 0 0.15646836 0 0.15436479 0
		 0.027899027 0 0.02790451 0 -0.025839269 0 -0.025844753 0 0.025844783 0 -0.027899027
		 0 0.025839299 0 -0.02790451 0 -0.025844753 0 -0.026875257 0 -0.069869161 0 -0.068838894
		 0 -0.028151095 0 -0.028025031 0 -0.071020722 0 -0.07114619 0 -0.026868463 0 -0.025839269
		 0 -0.068835437 0 -0.069864869 0 -0.025715947 0 -0.025592625 0 -0.06858778 0 -0.068711579
		 0 0.026868463 0 0.027899027 0 0.070895195 0 0.069864869 0 0.071022451 0 0.07114625
		 0 0.069869161 0 0.070898622 0 0.06858778 0 0.068713367 0 -0.094678819 0 -0.093648493
		 0 -0.095830321 0 -0.095955849 0 -0.093645036 0 -0.094674528 0 -0.093397439 0 -0.093521237
		 0 0.095704794 0 0.094674557 0 0.09583205 0 0.095955849 0 0.094678819 0 0.095708251
		 0 0.093397439 0 0.093522966 0 -0.10487795 0 -0.10313207 0 -0.10682929 0 -0.10704201
		 0 -0.10312623 0 -0.10487068 0 -0.10270667 0 -0.10291648 0 0.10661662 0 0.10487068
		 0 0.10683227 0 0.10704204 0 0.10487795 0 0.10662246 0 0.1027067 0 0.1029194 0 -0.15436691
		 0 -0.1524893 0 -0.15646487 0 -0.15669388 0 -0.15248245 0 -0.15435839 0 0.15623602
		 0 0.15435839 0 0.15436694 0 0.15624291 0 0.15203151 0 0.15226048 0 -0.10661656 0
		 -0.15623599 0 -0.095704794 0 -0.070895195 0 -0.027899027 0 -0.0010923743 0 0.025844783
		 0 0.068838924 0 0.093648493 0 0.1031321 0 0.15248933 0 0.10312626 0 0.15248245 0
		 0.093645036 0 0.068835467 0 0.025839269 0 -0.02790451 0 -0.070898592 0 -0.095708251
		 0 -0.1066224 0 -0.15624291 0 -0.0010983348 0 0.0010923743 0 0.021364152 0 0.0010321736
		 0 0.0010610223 0 0.021393001 0 0.019812226 0 -0.0011020303 0 -0.0011308789 0 0.019783378
		 0 0.028264731 0 -4.9352646e-05 0 -0.019882083 0 -0.028363526 0 -0.028334618 0 -0.019853234
		 0 0.02829361 0 0.00081473589 0 0.016496986 0 -0.020619154 0 -0.015316606 0 0.015277743
		 0 -0.00085365772 0 0.020580292 0 0.00059986115 0 0.014787793 0 -0.017742872 0 -0.013912499
		 0 0.013907045 0 -0.00060534477 0 0.017737389 0 -0.016535878 0 -0.014793217 0 -0.021462858
		 0 -0.021434009 0 -0.015298665 0 0.00083273649 0 0.016514927 0 0.020598233 0 0.015295684
		 0 -0.00083571672 0 -0.016517937 0 -0.020601213 0;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "05322EC1-4C65-735A-AB1D-7ABBC3289984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[119]" "e[121]" "e[123]" "e[125:126]" "e[146]" "e[168]" "e[201]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212:213]" "e[224]" "e[236]" "e[244]" "e[250]" "e[271]" "e[295]" "e[311]" "e[314]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "98E19140-4D9A-2511-3179-04BF4ABD570E";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[1]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[2]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[3]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[4]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[5]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[6]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[7]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[8]" -type "float2" 0.1564604 -0.14900999 ;
	setAttr ".uvtk[9]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[10]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[11]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[12]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[13]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[14]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[15]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[16]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[17]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[18]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[19]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[28]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[29]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[30]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[31]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[32]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[33]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[34]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[35]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[36]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[37]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[38]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[39]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[40]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[41]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[42]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[43]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[44]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[45]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[46]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[47]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[48]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[49]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[50]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[51]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[52]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[53]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[54]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[55]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[56]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[57]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[58]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[59]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[60]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[61]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[62]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[63]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[64]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[65]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[66]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[67]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[68]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[69]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[70]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[71]" -type "float2" -0.20861398 -0.23692587 ;
	setAttr ".uvtk[72]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[73]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[74]" -type "float2" -0.20861398 -0.23692587 ;
	setAttr ".uvtk[75]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[76]" -type "float2" -0.20861398 -0.23692587 ;
	setAttr ".uvtk[77]" -type "float2" -0.20861398 -0.23692587 ;
	setAttr ".uvtk[78]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[79]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[80]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[81]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[82]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[83]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[84]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[85]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[86]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[87]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[88]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[89]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[90]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[91]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[92]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[93]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[94]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[95]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[96]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[97]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[98]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[99]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[100]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[101]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[102]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[103]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[104]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[105]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[106]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[107]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[108]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[109]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[110]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[111]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[112]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[113]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[114]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[115]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[116]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[117]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[118]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[119]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[120]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[121]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[122]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[123]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[124]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[125]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[126]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[127]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[128]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[129]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[130]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[131]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[132]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[133]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[134]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[135]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[136]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[137]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[138]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[139]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[140]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[141]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[142]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[143]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[144]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[145]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[146]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[147]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[148]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[149]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[150]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[151]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[152]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[153]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[154]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[155]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[156]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[157]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[158]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[159]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[160]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[161]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[162]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[163]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[164]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[165]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[166]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[167]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[168]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[169]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[170]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[171]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[172]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[173]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[174]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[175]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[176]" -type "float2" 0.15646049 -0.14900999 ;
	setAttr ".uvtk[177]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[178]" -type "float2" 0.15646043 -0.14900999 ;
	setAttr ".uvtk[179]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[180]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[181]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[182]" -type "float2" 0.15646046 -0.14900999 ;
	setAttr ".uvtk[183]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[184]" -type "float2" -0.20861398 -0.23692587 ;
	setAttr ".uvtk[185]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[186]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[187]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[188]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[189]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[190]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[191]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[192]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[193]" -type "float2" -0.20861396 -0.23692587 ;
	setAttr ".uvtk[194]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[195]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[196]" -type "float2" -0.20861395 -0.23692587 ;
	setAttr ".uvtk[197]" -type "float2" -0.20861398 -0.23692587 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0E1B835E-4DF0-9ACA-DE64-67A065593D11";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.3375403 3.074167728 0 0.32602572
		 3.10548544 0 -0.63610983 2.71620822 0 -0.64762276 2.74752545 0 -0.32602587 1.87278223
		 0 -0.33753997 1.90410066 0 0.64762306 2.23074293 0 0.63610971 2.2620604 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DD1BE422-4C59-9653-33E1-158EC09F2BFF";
	setAttr ".dc" -type "componentList" 1 "f[5:10]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B56A95F5-4918-EBDF-B50A-FF8B53ECB34B";
	setAttr ".dc" -type "componentList" 23 "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294:295]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1387B5CA-470E-6859-0E34-0199B9461B70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[70]" "e[72]" "e[74:75]" "e[93]" "e[95]" "e[132]" "e[136]" "e[253]" "e[255]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "12E0BAD7-4C6C-392A-B69B-3EBEBCE27D3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[93]" "e[95]" "e[112]" "e[115]" "e[132]" "e[136]" "e[154]" "e[253]" "e[255]" "e[265]" "e[267]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "9F7FF05C-4CC8-446D-AA65-BA9E31D65E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[46]" "f[55]" "f[65:66]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 14.42778491973877 -0.14730191230773926 ;
	setAttr ".ps" -type "double2" 11.875218905802404 8.620118221981377 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8822C109-441C-99E6-5206-BDB036D15549";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[13]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[14]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[15]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[16]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[19]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[78]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[80]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[83]" -type "float2" -0.013454054 -0.34980595 ;
	setAttr ".uvtk[84]" -type "float2" -0.013454054 -0.34980595 ;
	setAttr ".uvtk[85]" -type "float2" -0.013454054 -0.34980595 ;
	setAttr ".uvtk[86]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[87]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[88]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[100]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[102]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[158]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[160]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[161]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[173]" -type "float2" -0.013454083 -0.34980595 ;
	setAttr ".uvtk[190]" -type "float2" -0.013454054 -0.34980595 ;
	setAttr ".uvtk[192]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[194]" -type "float2" -0.33467013 0.38007763 ;
	setAttr ".uvtk[197]" -type "float2" -0.33467013 0.38007763 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "E2C2377B-4577-3030-0AFD-8EBB7E0DA53C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:45]" "f[47:54]" "f[56:64]" "f[79]" "f[85]" "f[89]" "f[91:97]" "f[99:102]" "f[109:112]" "f[116:118]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.66839975119999995;
	setAttr ".pv" 0.35675481710000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "DE6ECFF8-41E7-A293-24AA-1E9BD3B126FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[55]" "f[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.17702382799999999;
	setAttr ".pv" 0.88007771970000004;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0E715562-45D6-B607-2475-93B3F1060C55";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 0.0047447551 0.23930001 -0.0003643278
		 0.23929679 -0.00038936175 0.2369222 0.0047212411 0.23713052 0.004697727 0.23496097
		 -0.0004143361 0.23454762 0.017878622 -0.69344282 0.0045014489 0.23393345 -0.078756541
		 -0.61926842 0.022501556 -0.62330329 0.023005573 -0.57638454 -0.078282744 -0.57639825
		 1.015313625 -0.78435123 1.033024549 -0.70431244 0.85129738 -0.70431244 0.85129738
		 -0.80373824 0.85129738 -0.90316403 0.02925859 0.2392807 0.029215585 0.23656237 0.99760288
		 -0.86438978 -0.0055525536 0.24364859 -0.0057490701 0.24472594 0.28045544 -0.510342
		 -0.013751769 0.24202859 0.12368235 -0.57644904 0.12320855 -0.61931884 0.28478298
		 -0.60341883 0.28525469 -0.57648945 0.11886214 -0.68341947 -0.0055514807 0.23495841
		 -0.013751114 0.23657429 0.28043935 -0.64385617 -0.0055279965 0.2371279 -0.0055044526
		 0.23929751 -0.013703907 0.23929542 -0.01372751 0.23793483 -0.083077192 -0.47064683
		 0.004696684 0.24365115 0.012896275 0.24203527 -0.24465421 -0.51020992 0.012920564
		 0.2379415 0.012944167 0.2393021 -0.24467033 -0.64372408 0.012896961 0.23658097 -0.23985526
		 -0.57635736 -0.24032697 -0.60328674 0.37368831 -0.51036549 -0.018483097 0.2420274
		 0.37801561 -0.60344231 0.37848732 -0.57651293 -0.018482441 0.2365731 0.37367222 -0.64387941
		 -0.018435234 0.23929423 -0.018458838 0.23793364 0.017627632 0.24203646 -0.33788729
		 -0.51018667 0.017651891 0.2379427 0.017675495 0.23930329 -0.33790338 -0.6437006 0.017628288
		 0.23658216 -0.33308816 -0.57633412 -0.33355963 -0.6032635 0.41201577 -0.46400866
		 -0.020291712 0.24390376 0.41934881 -0.62173223 0.42014846 -0.57609916 -0.020290639
		 0.2346611 0.41198847 -0.69025528 -0.02021059 0.23927224 -0.020250645 0.23696673 0.019708585
		 0.24391389 -0.37620366 -0.46381071 0.019749712 0.23697674 0.019789707 0.23928231
		 -0.37623084 -0.69005752 0.019709688 0.23467118 -0.36807144 -0.57590079 -0.36887085
		 -0.62153423 -0.51615804 0.70343846 -0.029704448 0.24472463 -0.50898528 0.74121171
		 0.60673589 -0.57606781 -0.029703137 0.2338292 -0.57802588 0.75432181 -0.57707113
		 0.7226364 -0.57611686 0.69095105 -0.52333081 0.66566539 -0.45244771 0.69897151 -0.43994498
		 0.72810155 -0.55429089 -0.62955904 0.41854963 -0.66736579 0.6050154 -0.68363333 0.3775439
		 -0.63037181 0.28431126 -0.63034821 0.12273484 -0.66218913 0.02199766 -0.67022204
		 -0.079230204 -0.66213834 -0.24079892 -0.63021612 -0.33403134 -0.63019288 -0.36967015
		 -0.66716743 -0.46495044 0.66984147 -0.36964816 -0.48503718 0.66957039 -0.70431244
		 -0.33401841 -0.52271283 -0.24078614 -0.52273643 -0.079209581 -0.49089572 0.12275568
		 -0.49094626 0.28432438 -0.52286839 0.37755677 -0.52289188 0.41857144 -0.48523542
		 0.60504144 -0.46893558 0.02202031 -0.48280039 -0.00041546859 0.24405879 0.0034504589
		 0.32254064 -0.00042697228 0.32253262 -0.00042145886 0.27686155 0.0034559723 0.27686954
		 -0.056560323 0.16345641 0.022034124 0.16357577 0.022142529 1.063539982 -0.056451976
		 1.063420892 -0.08832413 1.063051581 -0.00063320436 0.32255876 -0.0044154162 0.32253867
		 -0.0060328776 0.32255742 0.1243718 0.1630334 -0.0044099325 0.27686763 -0.08843264
		 0.16308695 -0.00046842732 0.27519011 0.0025222655 0.27519631 -0.0045559937 0.27520931
		 -0.0035447711 0.27519476 -0.039519891 0.13031138 0.021100651 0.1304033 0.0033009704
		 0.27521133 -0.00050940551 0.24872655 0.0021962877 0.24873114 -0.004007482 0.24874026
		 -0.0032769972 0.24872977 -0.034369014 -0.39135423 0.020167317 -0.39129072 -0.048763253
		 -0.39156094 0.080033123 0.13028122 0.073484488 -0.3913815 0.098548517 1.063381791
		 0.098440111 0.16341737 -0.0035413736 0.24680114 -0.00046500005 0.24679649 0.0025256928
		 0.24680269 0.0033043977 0.24681765 -0.039587483 -0.42919403 0.021033194 -0.42910218
		 0.079965726 -0.42922428 0.095310643 -0.42951924 0.0045001674 0.24472857 -0.059513956
		 -0.42948017 0.11888786 -0.47069767 -0.0045525664 0.24681568 0.68728137 -0.78435111
		 0.59795928 -0.71053004 0.70499218 -0.86438978 -0.44185388 0.79147214 -0.00062307157
		 0.23342216 -0.083102822 -0.68336868 0.084568813 -0.39159456 0.0027588066 0.24874198
		 -0.059446499 0.13002528 0.018078029 1.06302464 0.12448043 1.062997937 -0.0060273642
		 0.27688634 0.095377743 0.12998648 0.0047664512 0.32256013 0.0047719348 0.27688909
		 -0.49463975 0.81675786 -0.56217462 -0.4435356 -0.030062493 0.24608958 -0.020624664
		 0.24506545 -0.018679583 0.24271291 -0.013948256 0.24271411 0.012699818 0.24272084
		 0.017431175 0.24272203 0.019375633 0.24507546 0.028814834 0.23256981 0.019377004
		 0.23359394 0.01743198 0.23594648 0.012700623 0.23594528 -0.0057477588 0.23393083
		 -0.013947451 0.23593855 -0.018678779 0.23593736 -0.020623293 0.23358393 -0.55302036
		 0.81258166 -0.5534305 -0.57577634 0.99760288 -0.54423571 0.029172581 0.23384404 0.85129732
		 -0.50546086 -0.55512506 -0.46864387 0.028813194 0.24610436 0.70499218 -0.54423571
		 0.029171299 0.24473941 -0.56220686 -0.7102387 -0.030060884 0.23255503 -0.55515099
		 -0.68334198 -0.029660102 0.23654759 0.597992 -0.44382745 0.60587579 -0.62985075 -0.029617127
		 0.23926592;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "BD53DF56-4D97-EAB0-0494-FEAEFE736DBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "22E67F61-4DA2-6400-87F2-458473D2D6F3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.0021870136 0.02635628 ;
	setAttr ".uvtk[13]" -type "float2" -0.008205533 0.026398286 ;
	setAttr ".uvtk[14]" -type "float2" -0.0054138899 0.013351053 ;
	setAttr ".uvtk[15]" -type "float2" 0.0017244816 0.014878392 ;
	setAttr ".uvtk[16]" -type "float2" 0.0088627338 0.016405702 ;
	setAttr ".uvtk[19]" -type "float2" 0.0038313866 0.026314229 ;
	setAttr ".uvtk[101]" -type "float2" -0.0026223063 0.00030392408 ;
	setAttr ".uvtk[157]" -type "float2" 0.0028520226 0.0028049946 ;
	setAttr ".uvtk[159]" -type "float2" 0.0083264112 0.0053060651 ;
	setAttr ".uvtk[191]" -type "float2" -0.019154191 0.021396175 ;
	setAttr ".uvtk[193]" -type "float2" -0.019690514 0.010296389 ;
	setAttr ".uvtk[196]" -type "float2" -0.014659226 0.00038799644 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "6CB0460E-4FF7-4CDA-8B88-F9AB501CBEE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[115]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "EE7F37F9-4140-A894-639A-9284DBE5315B";
	setAttr ".uopa" yes;
	setAttr -s 202 ".uvtk[0:201]" -type "float2" 0.045377042 -0.056276836
		 0.037244756 -0.056282081 0.037204999 -0.060061641 0.04533961 -0.05973006 0.045302179
		 -0.063183419 0.037165184 -0.063841395 -0.029231634 0.077146627 0.044989761 -0.06481903
		 -0.021425875 0.071155138 -0.029605057 0.071481027 -0.029645767 0.067691125 -0.021464141
		 0.067692257 -0.095530942 0.067551471 -0.095462516 0.063224591 -0.08612974 0.06544508
		 -0.087344602 0.070551164 -0.088559464 0.075657256 0.084396102 -0.056307591 0.084327623
		 -0.060634427 -0.095599368 0.071878321 0.028986625 -0.049355246 0.02867379 -0.047640361
		 -0.050441477 0.06235652 0.015935771 -0.051933803 -0.037778053 0.06769634 -0.037739728
		 0.071159191 -0.050791059 0.06987486 -0.050829146 0.067699619 -0.037388656 0.076336987
		 0.028988294 -0.063187532 0.015936814 -0.060615472 -0.050440166 0.073141225 0.029025696
		 -0.059734233 0.029063128 -0.056280889 0.016011976 -0.056284167 0.015974395 -0.058449902
		 -0.02107683 0.059150103 0.04530051 -0.049351133 0.058351967 -0.051923074 -0.0080253296
		 0.062345851 0.058390591 -0.058439173 0.058428172 -0.056273557 -0.0080240183 0.073130555
		 0.058353011 -0.060604863 -0.0084129963 0.067688949 -0.0083748493 0.069864191 -0.057972465
		 0.062358428 0.0084048361 -0.051935591 -0.058322046 0.069876768 -0.058360074 0.067701526
		 0.0084058493 -0.06061738 -0.057971153 0.073143102 0.0084810108 -0.056286074 0.0084434599
		 -0.05845169 0.065882891 -0.051921166 -0.00049431622 0.062343974 0.065921545 -0.058437265
		 0.065959126 -0.05627165 -0.00049300492 0.073128648 0.065883934 -0.060602956 -0.00088201277
		 0.067687072 -0.0008438956 0.069862314 -0.06106839 0.05861387 0.0055260807 -0.048948921
		 -0.061660741 0.071354128 -0.061725352 0.067668088 0.0055278689 -0.063660674 -0.061066184
		 0.076889135 0.005655244 -0.056321062 0.0055915266 -0.05999089 0.069195166 -0.048932947
		 0.0026006829 0.058597896 0.069260612 -0.059974797 0.069324329 -0.056305148 0.0026028287
		 0.076873161 0.069196954 -0.06364464 0.0019437876 0.067652054 0.0020083394 0.071338154
		 0.09498693 -0.059202857 -0.0094562564 -0.047642507 0.093766183 -0.054076411 -0.076797023
		 0.067665555 -0.0094542298 -0.06498491 0.086291961 -0.06021703 0.088187896 -0.064126544
		 0.096207641 -0.064329498 0.10320579 -0.056189515 0.10313632 -0.05184523 0.016985856
		 0.071986355 -0.061596129 0.075040229 -0.076658085 0.076354243 -0.058283899 0.072052009
		 -0.050752971 0.072050102 -0.037701521 0.074622072 -0.029564347 0.075270958 -0.021387609
		 0.074617989 -0.008336762 0.072039433 -0.00080580823 0.072037555 0.0020729508 0.075024195
		 0.10327532 -0.060533889 0.0020711627 0.060312498 -0.00080682151 0.063355766 -0.0083377752
		 0.063357674 -0.021389278 0.060785729 -0.03770319 0.060789812 -0.050754044 0.063368343
		 -0.058284972 0.06337025 -0.061597917 0.060328502 -0.076660171 0.05901188 -0.029566195
		 0.060131807 0.037163366 -0.048702218 0.043316867 0.076218553 0.037145097 0.076205768
		 0.037153829 0.0035104118 0.043325629 0.0035232268 -0.023218783 0.0079298858 -0.029567268
		 0.0079202298 -0.02957603 -0.064775161 -0.023227485 -0.064765565 -0.020653041 -0.064735644
		 0.036816798 0.076247402 0.03079658 0.076215394 0.028222077 0.076245226 -0.037833724
		 0.0079640392 0.030805342 0.0035200082 -0.020644279 0.0079596881 0.037079085 0.0008498989
		 0.041839447 0.00085979328 0.030572824 0.00088047609 0.032182418 0.00085734949 -0.024595233
		 0.010607237 -0.029491868 0.010599786 0.043078896 0.00088357553 0.037013847 -0.041272506
		 0.041320588 -0.041265175 0.031445943 -0.041250691 0.032608651 -0.04126738 -0.025011273
		 0.052745163 -0.029416468 0.052740037 -0.023848565 0.052761853 -0.0342522 0.010609681
		 -0.033723269 0.052747369 -0.0357478 -0.064762346 -0.035739098 0.0079329852 0.032187872
		 -0.044337191 0.037084538 -0.044344582 0.041844901 -0.044334807 0.043084349 -0.044310905
		 -0.024589749 0.055801723 -0.029486444 0.055794273 -0.034246776 0.055804137 -0.035486255
		 0.055827979 0.044987675 -0.047636189 -0.022980185 0.05582482 -0.037390742 0.059154186
		 0.030578278 -0.044314064 -0.078684583 0.071559615 -0.076088086 0.078526862 -0.080572084
		 0.075453646 0.099344537 -0.044026352 0.036832891 -0.065632753 -0.021074804 0.076332875
		 -0.03461859 0.052764595 0.042215969 -0.041248009 -0.022985609 0.010630304 -0.029247727
		 -0.064733498 -0.037842486 -0.064731352 0.028230838 0.0035498701 -0.035491679 0.010633463
		 0.045411538 0.076249577 0.04542027 0.0035542212 0.091324762 -0.043823279 0.017622672
		 0.056960169 -0.010026256 -0.045469917 0.0049961042 -0.047099985 0.0080920607 -0.050844528
		 0.015623026 -0.05084262 0.058039222 -0.050831951 0.065570176 -0.050830044 0.068665192
		 -0.047084011 0.083689764 -0.066989429 0.068667397 -0.065359287 0.065571457 -0.061614744
		 0.058040503 -0.061616652 0.028675877 -0.064823084 0.015624337 -0.061627321 0.0080933422
		 -0.061629228 0.0049983095 -0.065375261 0.084257126 -0.047618903 0.016916357 0.067642011
		 -0.091687456 0.055436511 0.084259197 -0.064961247 -0.083700016 0.055232871 0.017053239
		 0.058988307 0.083687142 -0.045446314 0.017625265 0.078503318 -0.010023633 -0.067012914
		 0.017055325 0.076330699 -0.0093858037 -0.06065803 -0.076090768 0.056983743 -0.076727524
		 0.072009929 -0.009317318 -0.056331195;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "C80F8C2E-47F0-FACF-6988-4E9FFF48A1F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[173]" "e[175]" "e[177:178]" "e[187]" "e[191]" "e[202]" "e[206]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233:234]";
createNode polySeparate -n "polySeparate1";
	rename -uid "EF53CFB8-4C2C-945E-8A33-78BD24A414B5";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId2";
	rename -uid "57C83E05-4D19-BF39-65E6-4CBBA04B8CE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "050F20E6-4E26-AC2D-272A-4D8F21E6296E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId3";
	rename -uid "2025A3CB-4FDA-C01A-D012-AB93936EB0F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "48DE1180-4412-235C-2D02-E29E5E20D4CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5C1FEB42-4BB7-AB29-0782-2B817771B9C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "3A98F3D0-4EBC-1155-1848-F5B85658755B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264:271]";
createNode polySeparate -n "polySeparate2";
	rename -uid "4AF99BB0-4A5D-FC4C-971A-4FB22A68F17C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode aiStandardSurface -n "HammerHead";
	rename -uid "F0B87234-4148-0B3B-A9A5-9D9935FCF01D";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "39001F82-417C-64E0-8220-90BA2C927ACD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E5BC6CAB-4BA0-E85B-6E4C-3F8F1849931F";
createNode file -n "file1";
	rename -uid "8A27A4A0-40B7-E7DA-5F03-DC8710C80DA8";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "97872F69-4084-647B-8DF0-5080C4037BD3";
createNode file -n "file2";
	rename -uid "329AB7B2-4256-E630-AF97-7D9F601BB289";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FED2AF5D-4F23-DDC1-235D-B88C75D0EA28";
createNode file -n "file3";
	rename -uid "497FF4BD-48EB-B1BD-BFDF-359CAA117407";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "62AA74C7-435D-DCA9-E005-B3B2D6165BAD";
createNode file -n "file4";
	rename -uid "0B74403D-4CEA-D100-4A36-31A0A13B2BE3";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_HammerHead_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6B0F407E-47F0-1076-8023-5082B1D6ECF9";
createNode bump2d -n "bump2d1";
	rename -uid "5C74861E-41D4-F7D6-747B-588D383524E3";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "LeatherHandle";
	rename -uid "51C1DAF6-4B22-7604-F01E-29902C79382F";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "85B18A65-44FE-C87A-7096-A48DB85647FE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EE8F66E6-4D2A-EBAA-9E31-7DA4DEB84FEB";
createNode file -n "file5";
	rename -uid "E920F241-4029-5107-C4A8-E1B150729200";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "D5A7CC74-4467-8413-8D35-8991015721C3";
createNode file -n "file6";
	rename -uid "7C17DB92-474A-4FC9-D22A-7DA3ACEEA8A1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "61380DC2-4405-600F-C543-4DB6311D1509";
createNode file -n "file7";
	rename -uid "E6E170C9-4C0D-6388-6F92-3EAA71C251E1";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "0A561E98-4B5E-EB99-9632-AF8587DFA1A2";
createNode file -n "file8";
	rename -uid "0CF5214F-4CB7-15C4-47CD-1AB97F97CCE6";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_LeatherHandle_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "B8CB0E18-4941-1561-2620-609FFA53078F";
createNode bump2d -n "bump2d2";
	rename -uid "7CAC3A4E-4563-376B-9356-868DB91131F4";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "RubberNeck";
	rename -uid "A7FE5A66-41E9-E707-B73C-9B84B1C843E6";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "F6F7F90B-4F85-03A7-3841-0E9DCD190984";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "9CA6093A-4DBF-1BFF-03C1-D88942E39397";
createNode file -n "file9";
	rename -uid "EDFDFDCA-4E00-56D8-F059-0699A46057AC";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "655B5784-457F-8D76-8FC8-08A5ED2DCE0D";
createNode file -n "file10";
	rename -uid "DFA94D4F-4FC9-8A11-267B-B4B57DA717FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "4F02D3F2-4067-493F-9212-EA80AE82D5CA";
createNode file -n "file11";
	rename -uid "671897CC-44BC-3407-3131-99A66A0CC0C9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "84652D45-4B43-8812-002E-2BABCE8A3CFE";
createNode file -n "file12";
	rename -uid "329A4A9C-4020-EDA8-5727-FB87375BF9C2";
	setAttr ".ftn" -type "string" "C:/Users/Benje/Modeling2023/Lesson 10/Hammer/Textures/TextureHammer_RubberNeck_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "40FADB3A-47AE-E694-D2A7-98A4BE98FF89";
createNode bump2d -n "bump2d3";
	rename -uid "04C7A1F5-46CB-8757-57CC-8981C72F2541";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 3.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "98A91C4A-4B3D-1D90-59D1-4F9A8354D050";
	setAttr ".w" 24.401916152687768;
	setAttr ".h" 24.85471520821087;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9AC3A17D-42D5-E3B6-37C3-9A8A0052A06B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -9.3298462580730561 -607.20452992147739 ;
	setAttr ".tgi[0].vh" -type "double2" 760.53540663124772 46.606408726318797 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 534.28570556640625;
	setAttr ".tgi[0].ni[0].y" -102.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 227.14285278320312;
	setAttr ".tgi[0].ni[1].y" -125.71428680419922;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 534.28570556640625;
	setAttr ".tgi[0].ni[2].y" -575.71429443359375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 227.14285278320312;
	setAttr ".tgi[0].ni[3].y" 50;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -80;
	setAttr ".tgi[0].ni[4].y" -621.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 227.14285278320312;
	setAttr ".tgi[0].ni[5].y" -598.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 227.14285278320312;
	setAttr ".tgi[0].ni[6].y" -301.42855834960938;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1190;
	setAttr ".tgi[0].ni[7].y" -12.857142448425293;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 841.4285888671875;
	setAttr ".tgi[0].ni[8].y" -12.857142448425293;
	setAttr ".tgi[0].ni[8].nvs" 2387;
	setAttr ".tgi[0].ni[9].x" 534.28570556640625;
	setAttr ".tgi[0].ni[9].y" -278.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 534.28570556640625;
	setAttr ".tgi[0].ni[10].y" 72.857139587402344;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 5.7142858505249023;
	setAttr ".tgi[0].ni[11].y" -28.571428298950195;
	setAttr ".tgi[0].ni[11].nvs" 2066;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySeparate1.out[0]" "polySurfaceShape2.i";
connectAttr "polySeparate2.out[0]" "polySurfaceShape4.i";
connectAttr "polySeparate2.out[1]" "polySurfaceShape5.i";
connectAttr "polySplitEdge2.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCube3Shape.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
connectAttr "groupId2.id" "pCube3Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId3.id" "pCube3Shape.ciog.cog[0].cgid";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyMapDel2.ip";
connectAttr "polyPlanarProj1.out" "polyTweak1.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySplitEdge1.ip";
connectAttr "pCube3Shape.o" "polySeparate1.ip";
connectAttr "polySplitEdge1.out" "groupParts1.ig";
connectAttr "groupId2.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polySplitEdge2.ip";
connectAttr "polySurfaceShape3.o" "polySeparate2.ip";
connectAttr "file1.oc" "HammerHead.base_color";
connectAttr "file2.oa" "HammerHead.metalness";
connectAttr "file3.oa" "HammerHead.specular_roughness";
connectAttr "bump2d1.o" "HammerHead.n";
connectAttr "HammerHead.out" "aiStandardSurface1SG.ss";
connectAttr "polySurfaceShape4.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "HammerHead.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
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
connectAttr "file5.oc" "LeatherHandle.base_color";
connectAttr "file6.oa" "LeatherHandle.metalness";
connectAttr "file7.oa" "LeatherHandle.specular_roughness";
connectAttr "bump2d2.o" "LeatherHandle.n";
connectAttr "LeatherHandle.out" "aiStandardSurface2SG.ss";
connectAttr "polySurfaceShape5.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "LeatherHandle.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
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
connectAttr "file9.oc" "RubberNeck.base_color";
connectAttr "file10.oa" "RubberNeck.metalness";
connectAttr "file11.oa" "RubberNeck.specular_roughness";
connectAttr "bump2d3.o" "RubberNeck.n";
connectAttr "RubberNeck.out" "aiStandardSurface3SG.ss";
connectAttr "polySurfaceShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "RubberNeck.msg" "materialInfo4.m";
connectAttr "file9.msg" "materialInfo4.t" -na;
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
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "RubberNeck.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "directionalLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "HammerHead.msg" ":defaultShaderList1.s" -na;
connectAttr "LeatherHandle.msg" ":defaultShaderList1.s" -na;
connectAttr "RubberNeck.msg" ":defaultShaderList1.s" -na;
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
// End of HammerFinal.ma
