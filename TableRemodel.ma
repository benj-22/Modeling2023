//Maya ASCII 2024 scene
//Name: TableRemodel.ma
//Last modified: Fri, Sep 08, 2023 06:14:43 PM
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
fileInfo "UUID" "A5EED197-4F72-917D-08DD-74B558AFF3B7";
createNode transform -s -n "persp";
	rename -uid "52300361-4FCF-AE87-DE34-BDB383628399";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.294975585063384 15.18229766066475 -5.0262987908042547 ;
	setAttr ".r" -type "double3" -18.599999999999859 981.20000000008497 0 ;
	setAttr ".rpt" -type "double3" -1.7258138681563426e-16 -3.5880570545244485e-16 5.5833619253596556e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "989C0941-42FE-260B-5986-D59CFCB2DF4F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.49261270713296;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.6184119710293725 7.2691530539604763 5.4029217198977886 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "95F25758-4A39-EB36-9F58-61AE369A164D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -663.6284316874395 231.89900142655975 716.83500446806363 ;
	setAttr ".r" -type "double3" -13.170000000000282 -42.810000000000151 1.0838692159760518e-15 ;
	setAttr ".rpt" -type "double3" 6.2177562301322731e-14 5.9481681330676648e-15 -1.2624855971447208e-29 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C944466-4A18-F6C2-DC84-E590F964E0AA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" 0.90375037318723472 1.0702307050901463 ;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30.251854597214802;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.24947710126313716 4.0351432085367378 0.35460762535433155 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EFA4583B-4C66-4A8C-9987-9C85BDC379F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2CC32707-4E3A-570B-D165-AC97A133F304";
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
	rename -uid "FF33C874-4B3D-8067-A670-0481299213EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "53678FB9-4A90-BD60-59BF-909A89D8180F";
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
createNode transform -n "pCube1";
	rename -uid "64DFA285-4E62-8AD4-7D7D-5EBBD84E7644";
	setAttr ".t" -type "double3" -0.24947686284455761 6.0885848357292751 0.43969730888704595 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AD39D337-4EB9-E56B-5798-5CB5C247E25B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35100379586219788 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[0]" -type "float3" 5.2154064e-08 2.9802322e-08 -3.8743019e-07 ;
	setAttr ".pt[1]" -type "float3" -7.4505806e-09 -1.4901161e-08 7.8231096e-08 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 1.4901161e-08 8.1956387e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 2.30968e-07 ;
	setAttr ".pt[4]" -type "float3" -7.0035458e-07 2.9802322e-08 1.937151e-07 ;
	setAttr ".pt[5]" -type "float3" -2.9802322e-08 2.9802322e-08 1.937151e-07 ;
	setAttr ".pt[6]" -type "float3" -1.3411045e-07 -2.9802322e-08 1.937151e-07 ;
	setAttr ".pt[7]" -type "float3" -2.2351742e-07 -2.9802322e-08 1.937151e-07 ;
	setAttr ".pt[8]" -type "float3" 3.5762787e-07 3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 1.7881393e-07 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 2.8312206e-07 -3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" -2.0861626e-06 3.7252903e-08 -1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 1.8626451e-08 0 -4.4703484e-07 ;
	setAttr ".pt[13]" -type "float3" 7.4505806e-09 6.7055225e-08 -2.2351742e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 -2.0116568e-07 ;
	setAttr ".pt[15]" -type "float3" -7.4505806e-09 0 -3.1106174e-07 ;
	setAttr ".pt[16]" -type "float3" -7.4505806e-07 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[17]" -type "float3" 1.937151e-07 -3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[18]" -type "float3" 4.9173832e-07 -3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[19]" -type "float3" 2.5331974e-07 3.7252903e-08 -2.2351742e-08 ;
	setAttr ".pt[20]" -type "float3" -1.7508864e-07 0 2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" 1.0058284e-07 6.7055225e-08 -6.7055225e-08 ;
	setAttr ".pt[22]" -type "float3" 0 0 -1.527369e-07 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-09 0 -1.4808029e-07 ;
	setAttr ".pt[24]" -type "float3" -8.7544322e-08 -3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[25]" -type "float3" 4.0605664e-07 -3.7252903e-08 -4.4703484e-08 ;
	setAttr ".pt[26]" -type "float3" 5.1595271e-07 3.7252903e-08 -4.4703484e-08 ;
	setAttr ".pt[27]" -type "float3" -8.6985528e-07 3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[28]" -type "float3" -4.6566129e-08 -3.7252903e-08 -4.4703484e-08 ;
	setAttr ".pt[29]" -type "float3" 2.9243529e-07 3.7252903e-08 -4.4703484e-08 ;
	setAttr ".pt[30]" -type "float3" 6.146729e-08 -3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[31]" -type "float3" -9.1269612e-08 3.7252903e-08 4.4703484e-08 ;
	setAttr ".pt[32]" -type "float3" -8.7544322e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 4.0605664e-07 0 0 ;
	setAttr ".pt[34]" -type "float3" 5.1595271e-07 0 0 ;
	setAttr ".pt[35]" -type "float3" -8.6985528e-07 0 0 ;
	setAttr ".pt[36]" -type "float3" -4.6566129e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.9243529e-07 0 0 ;
	setAttr ".pt[38]" -type "float3" 6.146729e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -9.1269612e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[41]" -type "float3" -7.4505806e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" -8.6985528e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.1595271e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -4.61936e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 1.8067658e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" 2.7194619e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" 4.61936e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.7194619e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.8067658e-07 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.2351742e-08 -3.7252903e-08 -4.4703484e-08 ;
	setAttr ".pt[77]" -type "float3" -3.7252903e-09 -3.7252903e-08 1.3038516e-07 ;
	setAttr ".pt[78]" -type "float3" 0 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[79]" -type "float3" 1.4901161e-08 -5.9604645e-08 -1.5646219e-07 ;
	setAttr ".pt[80]" -type "float3" -7.4505806e-09 -1.4901161e-08 9.3132257e-09 ;
	setAttr ".pt[81]" -type "float3" 1.4901161e-08 0 -7.8231096e-08 ;
	setAttr ".pt[82]" -type "float3" 7.4505806e-09 -1.4901161e-08 1.0244548e-07 ;
	setAttr ".pt[83]" -type "float3" 7.4505806e-09 0 -7.2643161e-08 ;
	setAttr ".pt[84]" -type "float3" -5.9604645e-08 -2.4214387e-08 -6.7055225e-08 ;
	setAttr ".pt[85]" -type "float3" 5.4016709e-08 -2.4214387e-08 1.937151e-07 ;
	setAttr ".pt[86]" -type "float3" -2.2351742e-08 -5.0291419e-08 -1.0989606e-07 ;
	setAttr ".pt[87]" -type "float3" -8.9406967e-08 -5.0291419e-08 -1.8998981e-07 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-09 -2.910383e-11 -9.8720193e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 1.3690442e-07 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-09 -2.910383e-11 -1.2852252e-07 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 -2.910383e-11 -1.9557774e-08 ;
	setAttr ".pt[92]" -type "float3" -5.9604645e-08 -2.4214387e-08 -6.7055225e-08 ;
	setAttr ".pt[93]" -type "float3" 5.4016709e-08 -2.4214387e-08 1.937151e-07 ;
	setAttr ".pt[94]" -type "float3" -2.2351742e-08 -5.0291419e-08 -1.0989606e-07 ;
	setAttr ".pt[95]" -type "float3" -8.9406967e-08 -5.0291419e-08 -1.8998981e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 -9.8720193e-08 ;
	setAttr ".pt[97]" -type "float3" 0 0 1.3690442e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.2852252e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".pt[100]" -type "float3" -5.5879354e-09 -2.2555469e-10 1.8440187e-07 ;
	setAttr ".pt[101]" -type "float3" -2.7939677e-08 -2.2555469e-10 8.3819032e-08 ;
	setAttr ".pt[102]" -type "float3" -2.7939677e-08 2.2555469e-10 -2.6263297e-07 ;
	setAttr ".pt[103]" -type "float3" 2.7939677e-08 2.2555469e-10 1.9930303e-07 ;
	setAttr ".pt[104]" -type "float3" 0 0 1.6391277e-07 ;
	setAttr ".pt[105]" -type "float3" 0 0 2.2444874e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".pt[108]" -type "float3" 5.2154064e-08 4.3655746e-10 -1.7881393e-07 ;
	setAttr ".pt[109]" -type "float3" 0 4.3655746e-10 1.2107193e-08 ;
	setAttr ".pt[110]" -type "float3" -2.9802322e-08 1.3737008e-08 7.4505806e-08 ;
	setAttr ".pt[111]" -type "float3" -4.8428774e-08 1.3737008e-08 -1.6205013e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.4249235e-07 ;
	setAttr ".pt[113]" -type "float3" 0 0 -9.9185854e-08 ;
	setAttr ".pt[114]" -type "float3" 0 0 1.2898818e-07 ;
	setAttr ".pt[115]" -type "float3" 0 0 -5.4948032e-08 ;
	setAttr ".pt[116]" -type "float3" -4.8428774e-08 5.5879354e-09 -1.7043203e-07 ;
	setAttr ".pt[117]" -type "float3" -3.3527613e-08 7.4505806e-08 1.44355e-08 ;
	setAttr ".pt[118]" -type "float3" -5.2154064e-08 -4.8428774e-08 -3.4691766e-07 ;
	setAttr ".pt[119]" -type "float3" 9.3132257e-09 -4.8428774e-08 1.3224781e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 1.8812716e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 4.7963113e-08 ;
	setAttr ".pt[122]" -type "float3" 0 0 4.6100467e-08 ;
	setAttr ".pt[123]" -type "float3" 0 0 1.5832484e-07 ;
	setAttr ".pt[124]" -type "float3" -5.5879354e-09 -2.2555469e-10 1.8626451e-08 ;
	setAttr ".pt[125]" -type "float3" 2.7939677e-08 2.2555469e-10 -8.3819032e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "5C677809-4A02-3810-A099-03AAB03156B7";
	setAttr ".t" -type "double3" -3.5316991891912402 8.4898521706034593 -5.0000000012503358 ;
	setAttr ".s" -type "double3" 0.31268912627107825 0.31268912627107825 0.31268912627107825 ;
	setAttr ".rp" -type "double3" -0.46830081080875985 -8.4898521706034593 1.2503358270794675e-09 ;
	setAttr ".sp" -type "double3" -0.99999983418627691 -18.129054161165008 2.6699405880625804e-09 ;
	setAttr ".spt" -type "double3" 0.53169902337751707 9.6392019905615491 -1.4196047609831129e-09 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "671487B8-474C-C5D9-3472-5595E96048FE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62199956178665161 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[8]" -type "float3" -0.12488236 0 0.29713294 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.42019466 ;
	setAttr ".pt[10]" -type "float3" 0.12487891 0 0.29712248 ;
	setAttr ".pt[11]" -type "float3" 0.34019703 0 -1.3484473e-14 ;
	setAttr ".pt[12]" -type "float3" 0.12487891 0 -0.29712248 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.42019469 ;
	setAttr ".pt[14]" -type "float3" -0.12488239 0 -0.29713294 ;
	setAttr ".pt[15]" -type "float3" -0.34020638 0 -1.3484473e-14 ;
	setAttr ".pt[17]" -type "float3" 0 0 -1.3484473e-14 ;
	setAttr ".pt[18]" -type "float3" 0.099281766 5.3290705e-15 8.4783203e-10 ;
	setAttr ".pt[19]" -type "float3" 0.03844529 5.3290705e-15 0.063487411 ;
	setAttr ".pt[20]" -type "float3" 0 5.3290705e-15 0.089784808 ;
	setAttr ".pt[21]" -type "float3" -0.038441043 5.3290705e-15 0.063480288 ;
	setAttr ".pt[22]" -type "float3" -0.099270836 5.3290705e-15 8.4773166e-10 ;
	setAttr ".pt[23]" -type "float3" -0.038441055 5.3290705e-15 -0.063480295 ;
	setAttr ".pt[24]" -type "float3" 0 5.3290705e-15 -0.089784808 ;
	setAttr ".pt[25]" -type "float3" 0.03844529 5.3290705e-15 -0.063487411 ;
	setAttr ".pt[26]" -type "float3" 0.42574593 0 1.3804049e-09 ;
	setAttr ".pt[27]" -type "float3" 0.15906394 0 0.36057472 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.5099296 ;
	setAttr ".pt[29]" -type "float3" -0.15906394 0 0.36057472 ;
	setAttr ".pt[30]" -type "float3" -0.42574605 0 1.3804048e-09 ;
	setAttr ".pt[31]" -type "float3" -0.15906394 0 -0.36057472 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.5099296 ;
	setAttr ".pt[33]" -type "float3" 0.15906394 0 -0.36057472 ;
createNode transform -n "pCylinder2";
	rename -uid "086F05E5-4BCE-8793-E9AE-AF96C265975B";
	setAttr ".t" -type "double3" 3.4683008108087598 8.4898521706034593 5.9999999987496642 ;
	setAttr ".s" -type "double3" 0.31268912627107825 0.31268912627107825 0.31268912627107825 ;
	setAttr ".rp" -type "double3" -0.46830081080875985 -8.4898521706034593 1.2503358270794675e-09 ;
	setAttr ".sp" -type "double3" -0.99999983418627691 -18.129054161165008 2.6699405880625804e-09 ;
	setAttr ".spt" -type "double3" 0.53169902337751707 9.6392019905615491 -1.4196047609831129e-09 ;
createNode transform -n "pCylinder3";
	rename -uid "C90DEE97-4298-A562-B521-72A512B7F113";
	setAttr ".t" -type "double3" 3.3126890744229298 5.6687581057757424 -5.0000000008348611 ;
	setAttr ".s" -type "double3" 0.31268912627107825 0.31268912627107825 0.31268912627107825 ;
	setAttr ".rp" -type "double3" -0.31268907442293026 -5.6687581057757424 8.348613896769766e-10 ;
	setAttr ".sp" -type "double3" -0.99999983418627691 -18.129054161165008 2.6699405880625804e-09 ;
	setAttr ".spt" -type "double3" 0.68731075976334666 12.460296055389266 -1.8350791983856036e-09 ;
createNode transform -n "pCylinder4";
	rename -uid "BC4C65DA-4629-0D23-ABE5-0AA7E8D48092";
	setAttr ".t" -type "double3" -3.6873109255770702 5.6687581057757424 5.9999999991651389 ;
	setAttr ".s" -type "double3" 0.31268912627107825 0.31268912627107825 0.31268912627107825 ;
	setAttr ".rp" -type "double3" -0.31268907442293026 -5.6687581057757424 8.348613896769766e-10 ;
	setAttr ".sp" -type "double3" -0.99999983418627691 -18.129054161165008 2.6699405880625804e-09 ;
	setAttr ".spt" -type "double3" 0.68731075976334666 12.460296055389266 -1.8350791983856036e-09 ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder2" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder3" ;
parent -s -nc -r -add "|pCylinder1|pCylinderShape1" "pCylinder4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D5AC0C11-42C7-7FC1-ECEF-F19A3AA2A0E4";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62395CC0-471A-8A27-1CB6-329BEA43771E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A64A0542-42A3-9F30-F052-C1942C5F1CDB";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A0A8525-46FC-264F-97AF-CDB95F9A2BCF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A4361A75-45F6-5C35-6ABA-A28AA98FBEC7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9BE71472-4BDF-4191-1242-668E99928E77";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73C4D7FB-444E-3A0F-D372-F4AC411739C6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5071BF74-47F7-D2E1-D12C-929429C3F760";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "55B29436-437B-8D51-4151-6D8C3993910C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AE3839A8-4521-DE1D-C007-1EA6C758C7A8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6110E7B3-4792-3886-C523-389B9AF82897";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B5507FF7-4407-04BF-A085-77B972C4E6D9";
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
		+ "            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1272\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1272\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "76498C6C-43AB-AA2D-CBC7-0E874757C532";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "1F264EA0-4FF5-064D-A44B-8C886A605044";
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "61A45236-4DA5-469A-845D-32B0564A6517";
createNode shadingEngine -n "lambert2SG";
	rename -uid "ABB83156-4497-0C1B-755D-87B8C592F3BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ABC19B02-40FE-7436-5E71-12848A9FFEA0";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "35C6043A-4581-1C8E-918F-8887026E45EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01465738598850308 4.1827205840915074 0.062985857998754113 1;
	setAttr ".wt" 0.86152011156082153;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "552A3FAC-42F3-4A20-8759-FE80BB8AC37F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.43983078 0.29960281 6.040513039
		 3.43983078 0.29960281 6.040513039 -3.43983078 -0.29960281 6.040513039 3.43983078
		 -0.29960281 6.040513039 -3.43983078 -0.29960281 -6.040513039 3.43983078 -0.29960281
		 -6.040513039 -3.43983078 0.29960281 -6.040513039 3.43983078 0.29960281 -6.040513039;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AF40AFB9-4D1F-D370-1001-D582D739532E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01465738598850308 4.1827205840915074 0.062985857998754113 1;
	setAttr ".wt" 0.15329839289188385;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9714C5DE-4945-2A9D-AC3F-81A19B5A492F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  -1.49959302 0 -0.73290598
		 1.49959302 0 -0.73290598 -1.49959302 0 -0.73290598 1.49959302 0 -0.73290598 -2.11321425
		 0 0 -2.11321425 0 0 2.11321425 0 0 2.11321425 0 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BA4C5278-49F2-A103-D20A-06A67123EB2A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode shadingEngine -n "lambert1SG";
	rename -uid "5FC130AE-4EE2-CF64-9C15-ABB68B1AD605";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DB193AE5-4C46-364E-95F7-50BD94FB826B";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4C91DA51-448B-EA4C-EDB3-82BAA175666D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.31268912627107825 0 0 0 0 0.31268912627107825 0 0
		 0 0 0.31268912627107825 0 -3.6873109255770702 5.6687581057757424 -5.0000000008348611 1;
	setAttr ".wt" 0.18914282321929932;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F8832B69-4896-F2C2-98EF-02B19E56828E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  6.9277917e-14 -17.12905502
		 -2.7422509e-14 6.9277917e-14 -17.12905502 -2.7422509e-14 6.9277917e-14 -17.12905502
		 -2.7422509e-14 6.9277917e-14 -17.12905502 -2.7183132e-14 6.9277917e-14 -17.12905502
		 -2.7422509e-14 6.9277917e-14 -17.12905502 -2.7422509e-14 6.9277917e-14 -17.12905502
		 -2.7422509e-14 6.9277917e-14 -17.12905502 -2.7183132e-14 6.9277917e-14 0.42799902
		 6.1173289e-14 6.9277917e-14 0.42799902 6.1336583e-14 6.9277917e-14 0.42799902 6.1173289e-14
		 6.9277917e-14 0.42799902 6.1446108e-14 6.9277917e-14 0.42799902 6.1173289e-14 6.9277917e-14
		 0.42799902 6.1173289e-14 6.9277917e-14 0.42799902 6.1173289e-14 6.9277917e-14 0.42799902
		 6.1446108e-14 6.9277917e-14 -17.12905502 -2.7183132e-14 6.9277917e-14 0.42799902
		 6.1446108e-14 0 -3.80009079 0 0 -3.80009079 1.6329558e-16 0 3.80009079 0 0 3.80009079
		 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079
		 0 0 3.80009079 0 0 3.80009079 -1.6329556e-16 0 3.80009079 0 0 3.80009079 0 0 3.80009079
		 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079 0 0 3.80009079
		 0 0 3.80009079 -1.6329556e-16 0 -3.80009079 1.6329558e-16 0 3.80009079 -1.6329556e-16;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "04B8DA2B-46B0-64A5-57B6-D9BC982E65EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.31268912627107825 0 0 0 0 0.31268912627107825 0 0
		 0 0 0.31268912627107825 0 -3.6873109255770702 5.6687581057757424 -5.0000000008348611 1;
	setAttr ".wt" 0.78458875417709351;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "89C18E70-499B-0FF6-3899-9196E28767F6";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.12511185 2.3841858e-07 -0.28653103
		 0 2.3841858e-07 -0.40521592 -0.12511185 2.3841858e-07 -0.28653103 -0.30204675 2.3841858e-07
		 -1.2076387e-08 -0.12511185 2.3841858e-07 0.28653109 0 2.3841858e-07 0.40521592 0.12511192
		 2.3841858e-07 0.28653109 0.30204681 2.3841858e-07 -1.2076387e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0861626e-07 -1.1954843e-08 0 0 0 -0.34572253
		 0 -1.3822614e-08 -0.14320293 0 -0.32796296 0 0 -0.46381003 0.14320293 0 -0.32796296
		 0.34572268 0 -1.3822613e-08 0.14320299 0 0.32796302 0 0 0.46380997 -0.14320293 0
		 0.32796296;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6CDAFEB6-4A48-2FDF-D364-C2AABDC07104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".wt" 0.54118382930755615;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "A7E0A516-4B36-FBC9-9108-CFA62EBA345C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.16575959 -0.020301931 0.43393469
		 0.16575959 -0.020301931 0.43393469 -0.17001158 0.020301931 0.43393469 0.17001158
		 0.020301931 0.43393469 1.47605813 0.020301931 0.1287917 -1.47605813 0.020301931 0.1287917
		 1.47605813 -0.020301931 0.1287917 -1.47605813 -0.020301931 0.1287917 1.6425724 0.020301931
		 0.083738118 1.6425724 -0.020301931 0.083738118 -1.6425724 -0.020301931 0.083738118
		 -1.6425724 0.020301931 0.083738118 -0.10153424 0.020301931 -0.34347731 -0.10578623
		 -0.020301931 -0.3374421 0.10578623 -0.020301931 -0.3374421 0.10153424 0.020301931
		 -0.34347731 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "C237F59F-48CA-615F-ECA3-9598DBC8CF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".wt" 0.45354887843132019;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EBB3F2A1-410C-9678-771C-E59B0FEB403D";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 6.0885849 -4.8819122 ;
	setAttr ".rs" 63250;
	setAttr ".lt" -type "double3" -8.3266726846886741e-16 -1.7051974216709913e-16 1.3923993618880284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6599497327176049 5.8678857042404751 -5.5582055612911763 ;
	setAttr ".cbx" -type "double3" 4.1609960070284888 6.3092839672180752 -4.205618815075356 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9AC708E5-4D95-3869-2883-5BB4F0E6D7D4";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 6.0885849 -5.1271086 ;
	setAttr ".rs" 42019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0305895337429956 5.8678854956242184 -5.803401903759438 ;
	setAttr ".cbx" -type "double3" 5.5316358080538794 6.3092841758343319 -4.4508151575436177 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EE2A904A-4ACB-60D2-F955-10A8C886FFA8";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2242861 6.3092842 -5.0045104 ;
	setAttr ".rs" 40726;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0305895337429956 6.3092841758343319 -5.803401903759438 ;
	setAttr ".cbx" -type "double3" -4.4179825314846948 6.3092841758343319 -4.205618815075356 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CEBD83A6-48FF-ACE7-193F-BE882BE1DCDE";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947639 6.3092842 -5.0045104 ;
	setAttr ".rs" 37606;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.74718814394923072 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -6.0305890569058374 6.3092841460320095 -5.803401903759438 ;
	setAttr ".cbx" -type "double3" 5.5316362848910376 6.3092841758343319 -4.205618815075356 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A0C0DB10-40D6-1589-4642-8796AA50CF40";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 7.1564727 -5.0045104 ;
	setAttr ".rs" 65192;
	setAttr ".lt" -type "double3" 0 0 0.26070321828967558 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.682448340353103 7.1564726187798122 -5.4552611872067036 ;
	setAttr ".cbx" -type "double3" 5.1834946146639869 7.1564726187798122 -4.5537595316280903 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5517AF2E-479B-BA2A-8ECE-03977CA7E0F9";
	setAttr ".ics" -type "componentList" 2 "f[52]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 7.2868242 -5.0742798 ;
	setAttr ".rs" 54354;
	setAttr ".lt" -type "double3" 8.569533971325427e-16 7.2164496600635175e-16 0.48882148344549586 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.682448340353103 7.1564726187798122 -5.4552611872067036 ;
	setAttr ".cbx" -type "double3" 5.1834946146639869 7.4171757056328396 -4.6932982965817036 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C3994708-4070-5C50-EB53-8CB80D2C6A9D";
	setAttr ".ics" -type "componentList" 2 "f[60]" "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947663 7.458024 -5.0653553 ;
	setAttr ".rs" 47075;
	setAttr ".lt" -type "double3" 2.1308638447486983e-16 4.0939474033052647e-16 0.62055023137455101 ;
	setAttr ".off" 0.25;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0385226735440209 7.4171757056328396 -5.3565849825253071 ;
	setAttr ".cbx" -type "double3" 5.539569424692063 7.4988726927849392 -4.7741260095943989 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7A7487D5-42DE-996F-98FF-509558CFEF40";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 6.0885849 5.5949302 ;
	setAttr ".rs" 34208;
	setAttr ".lt" -type "double3" -1.27675647831893e-15 1.5465059788333235e-15 1.3072431197795777 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6190466412869409 5.8678855254265407 4.9091263250003276 ;
	setAttr ".cbx" -type "double3" 4.1200929155978248 6.3092841460320095 6.2807341054568706 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3B0D244F-4BBC-B149-9C3C-1295588EC54B";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947686 6.3127952 5.6610494 ;
	setAttr ".rs" 59253;
	setAttr ".lt" -type "double3" 3.084663659461537e-15 4.3102457367161229e-16 0.83622855028803322 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.915032339986892 6.3092841460320095 4.9091263250003276 ;
	setAttr ".cbx" -type "double3" 5.4160786142977759 6.3163060500237087 6.4129720166812358 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF9F9DEB-4074-AF23-0AF3-4B949C05EB31";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947734 7.1490121 5.6605935 ;
	setAttr ".rs" 46322;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5817336568203881 7.1471123053642849 5.2380986646304546 ;
	setAttr ".cbx" -type "double3" 5.0827789774569556 7.1509117438408474 6.0830879644046245 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4477DAC6-439F-29C2-336B-B59B04BCFD65";
	setAttr ".ics" -type "componentList" 2 "f[76]" "f[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947734 7.1490121 5.6605935 ;
	setAttr ".rs" 34694;
	setAttr ".lt" -type "double3" -2.2336619047463873e-15 1.3521085293066726e-15 0.20726110630037253 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5817336568203881 7.1471123053642849 5.2380986646304546 ;
	setAttr ".cbx" -type "double3" 5.0827789774569556 7.1509117438408474 6.0830879644046245 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4E200526-4E15-1BCB-97AF-2DB5882D1718";
	setAttr ".ics" -type "componentList" 2 "f[100]" "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947734 7.2542715 5.6971054 ;
	setAttr ".rs" 54102;
	setAttr ".lt" -type "double3" 6.2796989830360417e-16 -1.4502288259166107e-15 0.27218792440953604 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5817336568203881 7.150910790166531 5.3111224607119976 ;
	setAttr ".cbx" -type "double3" 5.0827789774569556 7.3576325728508571 6.0830879644046245 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CDCD2DBB-4E62-5D4D-F107-B3961A142110";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947734 7.3725138 5.6866674 ;
	setAttr ".rs" 63907;
	setAttr ".lt" -type "double3" -2.9960554843262363e-15 -9.2504129356463238e-16 0.27087114177451066 ;
	setAttr ".off" 0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7513141164151147 7.3576320960136989 5.4001689389834819 ;
	setAttr ".cbx" -type "double3" 5.2523594370516822 7.3873957945915798 5.9731660321841655 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "15220D35-4FB2-2319-B1FA-A5AECC54FAD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[203]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.24947686284455761 6.0885848357292751 0.43969730888704595 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24947734 7.3562698 5.946979 ;
	setAttr ".rs" 51941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.412579012807937 7.3549074484917263 5.9207921460757671 ;
	setAttr ".cbx" -type "double3" 4.9136243334445044 7.3576325728508571 5.9731660321841655 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyExtrudeEdge1.out" "pCubeShape1.i";
connectAttr "polySplitRing4.out" "|pCylinder1|pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "|pCylinder1|pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "|pCylinder2|pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "|pCylinder3|pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape1.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "|pCylinder1|pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TableRemodel.ma
