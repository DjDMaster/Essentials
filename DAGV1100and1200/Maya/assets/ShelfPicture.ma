//Maya ASCII 2026 scene
//Name: ShelfPicture.ma
//Last modified: Mon, Mar 23, 2026 08:14:02 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "009239F5-4CC3-C0A9-83B8-459F958E24E1";
createNode transform -n "ShelfPicture";
	rename -uid "37CBB49E-4AD8-8E11-F7C4-AA9B3D2E173F";
	setAttr ".rp" -type "double3" -9.5999994277954102 -0.55202266178542425 0 ;
	setAttr ".sp" -type "double3" -9.5999994277954102 -0.55202266178542425 0 ;
createNode transform -n "ShelfPicture1" -p "ShelfPicture";
	rename -uid "839C5470-4577-F8EE-9811-5DACE2747D7D";
	setAttr ".rp" -type "double3" -9.5842508768071095 9.4416869247694546 -3.1427407883822114 ;
	setAttr ".sp" -type "double3" -9.5842508768071095 9.4416869247694546 -3.1427407883822114 ;
createNode mesh -n "ShelfPictureShape1" -p "ShelfPicture1";
	rename -uid "935430FC-46EF-E4D5-3F98-A8A6E3F42A00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12263450026512146 0.11452630721032619 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "ShelfPicture1";
	rename -uid "91E05F14-4864-4DA9-76BA-688B9D3756F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[7]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[30:45]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.34999996 0.25 0.37499997 0.27500001 0.34999996 0
		 0.375 0.97500002 0.625 0.97500002 0.65000004 0 0.625 0.27500001 0.64999998 0.25 0.14749999
		 0 0.37499997 0.77249998 0.14750001 0.25 0.37499997 0.47749999 0.625 0.47749999 0.85249996
		 0.25 0.625 0.77249998 0.85249996 0 0.375 0.22499999 0.34999996 0.22499999 0.14750001
		 0.22499999 0.125 0.22499999 0.37499997 0.52499998 0.625 0.52499998 0.87499994 0.22499999
		 0.85249996 0.22499999 0.64999998 0.22499999 0.625 0.22499999 0.37499997 0.022499999
		 0.34999996 0.022500005 0.14749999 0.022499999 0.125 0.022500005 0.37499997 0.72749996
		 0.625 0.72749996 0.875 0.022500005 0.85249996 0.022500005 0.65000004 0.022499999
		 0.625 0.022499999 0.625 0 0.65000004 0 0.625 0.022499999 0.85249996 0 0.875 0 0.875
		 0.022500005 0.85249996 0.022500005 0.65000004 0.022499999 0.87499994 0.22499999 0.875
		 0.25 0.85249996 0.25 0.64999998 0.22499999 0.85249996 0.22499999 0.64999998 0.25
		 0.625 0.25 0.625 0.22499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -9.1892881 9.1384249 -3.030345 
		-10.156759 9.148488 -3.0115669 -9.5658484 9.7611761 -3.2477524 -10.53332 9.7712393 
		-3.2289746 -8.9887505 9.7611761 -3.2473152 -9.9562225 9.7712393 -3.2285373 -8.6121902 
		9.1384249 -3.0299077 -9.5796614 9.148488 -3.0111299 -9.5081387 9.7611761 -3.2477086 
		-9.1315775 9.1384249 -3.0303011 -10.09905 9.148488 -3.0115232 -10.475611 9.7712393 
		-3.2289307 -8.6641283 9.1384249 -3.029947 -9.0406895 9.7611761 -3.2473545 -10.008162 
		9.7712393 -3.2285767 -9.6316004 9.148488 -3.0111692 -9.5281925 9.6989012 -3.2260115 
		-9.4704828 9.6989012 -3.2259679 -9.0030336 9.6989012 -3.2256138 -8.9510946 9.6989012 
		-3.2255745 -9.9185667 9.7089643 -3.2067964 -9.1496954 9.7004271 -3.2227671 -9.6171446 
		9.7004271 -3.2231214 -10.495665 9.7089643 -3.2072337 -9.2231779 9.1944723 -3.0499115 
		-9.1654682 9.1944723 -3.0498679 -8.698019 9.1944723 -3.0495136 -8.64608 9.1944723 
		-3.0494745 -9.6135521 9.2045355 -3.0306964 -8.8446808 9.1959982 -3.0466671 -9.31213 
		9.1959982 -3.0470212 -10.19065 9.2045355 -3.0311337 -10.088395 9.1517839 -3.0053716 
		-10.146105 9.1517839 -3.0054154 -9.3014755 9.1992941 -3.0408697 -10.179996 9.2078323 
		-3.024982 -9.6028976 9.2078323 -3.024545 -8.8340263 9.1992941 -3.0405154 -9.6209459 
		9.1517839 -3.0050175 -9.5690069 9.1517839 -3.0049782 -9.9975061 9.7745361 -3.222425 
		-9.13904 9.703723 -3.2166157 -9.9079113 9.7122612 -3.200645 -9.9455681 9.7745361 
		-3.2223856 -9.6064901 9.703723 -3.2169697 -10.464955 9.7745361 -3.2227793 -10.485009 
		9.7122612 -3.201082 -10.522666 9.7745361 -3.2228229;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.49999619 -0.5 0.5 -0.5 0.50000024 0.5
		 0.49999619 0.50000024 0.5 -0.5 0.50000024 -0.5 0.49999619 0.50000024 -0.5 -0.5 -0.5 -0.5
		 0.49999619 -0.5 -0.5 -0.5 0.50000024 0.39999998 -0.5 -0.5 0.39999998 0.49999619 -0.5 0.39999998
		 0.49999619 0.50000024 0.39999998 -0.5 -0.5 -0.41000009 -0.5 0.50000024 -0.41000009
		 0.49999619 0.50000024 -0.41000009 0.49999619 -0.5 -0.41000009 -0.5 0.4000001 0.5
		 -0.5 0.4000001 0.39999998 -0.5 0.4000001 -0.41000009 -0.5 0.4000001 -0.5 0.49999619 0.4000001 -0.5
		 -0.34840775 0.40000033 -0.41000009 -0.34840775 0.40000033 0.4000001 0.49999619 0.4000001 0.5
		 -0.5 -0.40999997 0.5 -0.5 -0.40999985 0.39999998 -0.5 -0.40999997 -0.41000009 -0.5 -0.40999985 -0.5
		 0.49999619 -0.40999985 -0.5 -0.34840775 -0.41000009 -0.41000009 -0.34840775 -0.41000009 0.4000001
		 0.49999619 -0.40999997 0.5 0.49999619 -0.5 0.39999998 0.49999619 -0.5 0.5 -0.34840775 -0.41000009 0.4000001
		 0.49999619 -0.40999997 0.5 0.49999619 -0.40999985 -0.5 -0.34840775 -0.41000009 -0.41000009
		 0.49999619 -0.5 -0.41000009 0.49999619 -0.5 -0.5 0.49999619 0.50000024 -0.41000009
		 -0.34840775 0.40000033 -0.41000009 0.49999619 0.4000001 -0.5 0.49999619 0.50000024 -0.5
		 -0.34840775 0.40000033 0.4000001 0.49999619 0.50000024 0.39999998 0.49999619 0.4000001 0.5
		 0.49999619 0.50000024 0.5;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 8 0
		 3 11 0 4 19 0 5 20 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 17 1 9 10 1 11 8 1
		 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 14 1 15 12 1 16 2 0 17 25 1 18 13 1 19 27 0
		 20 28 0 21 29 0 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 23 16 1 24 16 0 25 9 1
		 26 18 1 27 6 0 28 7 0 30 22 0 31 23 0 24 25 1 25 26 1 26 27 1 27 28 1 29 30 0 31 24 1
		 10 32 0 1 33 0 32 33 0 30 34 0 32 34 1 31 35 0 34 35 1 33 35 0 28 36 0 29 37 0 36 37 1
		 15 38 0 37 38 1 7 39 0 39 38 0 36 39 0 37 34 0 38 32 0 14 40 0 21 41 0 40 41 1 20 42 0
		 42 41 1 5 43 0 43 42 0 40 43 0 22 44 0 11 45 0 44 45 1 41 44 0 45 40 0 23 46 0 44 46 1
		 3 47 0 47 45 0 46 47 0 41 37 0 42 36 0 34 44 0 35 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 5 51 -5
		mu 0 4 0 1 49 40
		f 4 1 7 18 -7
		mu 0 4 2 3 20 15
		f 4 49 43 -4 -43
		mu 0 4 44 45 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -55 56 58 -60
		mu 0 4 50 51 57 52
		f 4 46 40 13 4
		mu 0 4 40 41 16 0
		f 4 10 23 48 42
		mu 0 4 12 22 42 43
		f 4 3 11 25 -11
		mu 0 4 6 7 28 23
		f 4 62 64 -67 -68
		mu 0 4 55 56 53 54
		f 4 24 21 -3 -21
		mu 0 4 25 26 5 4
		f 4 47 -24 19 -41
		mu 0 4 41 42 22 16
		f 4 -19 15 -25 -13
		mu 0 4 15 20 26 25
		f 4 68 -57 -70 -65
		mu 0 4 56 57 51 53
		f 4 -26 22 -18 -20
		mu 0 4 23 28 18 17
		f 4 16 -34 26 6
		mu 0 4 14 31 30 2
		f 4 -29 -35 -17 12
		mu 0 4 24 32 31 14
		f 4 -36 28 20 8
		mu 0 4 33 32 24 13
		f 4 2 9 -37 -9
		mu 0 4 4 5 35 34
		f 4 72 -75 -77 -78
		mu 0 4 60 62 58 59
		f 4 -81 -82 -73 -83
		mu 0 4 63 61 62 60
		f 4 -85 80 -87 -88
		mu 0 4 65 61 63 64
		f 4 -39 32 -2 -27
		mu 0 4 30 39 3 2
		f 4 33 27 -47 39
		mu 0 4 30 31 41 40
		f 4 34 -42 -48 -28
		mu 0 4 31 32 42 41
		f 4 -49 41 35 29
		mu 0 4 43 42 32 33
		f 4 36 30 -50 -30
		mu 0 4 34 35 45 44
		f 4 74 88 -63 -90
		mu 0 4 58 62 56 55
		f 4 37 -45 -51 -32
		mu 0 4 37 38 48 47
		f 4 -59 90 84 -92
		mu 0 4 52 57 61 65
		f 4 -52 45 38 -40
		mu 0 4 40 49 39 30
		f 4 -15 52 54 -54
		mu 0 4 1 19 51 50
		f 4 -6 53 59 -58
		mu 0 4 49 1 50 52
		f 4 -12 65 66 -64
		mu 0 4 29 10 54 53
		f 4 -44 60 67 -66
		mu 0 4 10 46 55 54
		f 4 50 55 -69 -62
		mu 0 4 47 48 57 56
		f 4 -23 63 69 -53
		mu 0 4 19 29 53 51
		f 4 -10 75 76 -74
		mu 0 4 36 11 59 58
		f 4 -22 70 77 -76
		mu 0 4 11 27 60 59
		f 4 -38 71 81 -79
		mu 0 4 38 37 62 61
		f 4 -16 79 82 -71
		mu 0 4 27 21 63 60
		f 4 -8 85 86 -80
		mu 0 4 21 3 64 63
		f 4 -33 83 87 -86
		mu 0 4 3 39 65 64
		f 4 31 61 -89 -72
		mu 0 4 37 47 56 62
		f 4 -31 73 89 -61
		mu 0 4 46 36 58 55
		f 4 44 78 -91 -56
		mu 0 4 48 38 61 57
		f 4 -46 57 91 -84
		mu 0 4 39 49 52 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ShelfPictureStand" -p "ShelfPicture";
	rename -uid "0956A747-4CA7-050A-6089-91B14541F29E";
	setAttr ".rp" -type "double3" -9.798769968531662 9.0450773954564951 -3.278523021000749 ;
	setAttr ".sp" -type "double3" -9.798769968531662 9.0450773954564951 -3.278523021000749 ;
createNode mesh -n "ShelfPictureStandShape" -p "ShelfPictureStand";
	rename -uid "2235748C-45C2-40E3-15F2-2C910DA12C90";
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
	setAttr ".pv" -type "double2" 0.6211660978764717 0.61184562913707041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.59895974 0.52302009
		 0.64337248 0.52302009 0.59895974 0.56743288 0.64337248 0.56743288 0.59895974 0.61184561
		 0.64337248 0.61184561 0.59895974 0.65625834 0.64337248 0.65625834 0.59895974 0.70067114
		 0.64337248 0.70067114 0.68778527 0.52302009 0.68778527 0.56743288 0.55454695 0.52302009
		 0.55454695 0.56743288;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.614728 9.1443558 -3.7405443 
		-10.584484 9.1241932 -3.7230828 -9.2039261 8.9659605 -3.5033674 -10.173681 8.9457979 
		-3.4859059 -9.0130558 8.9659605 -2.8339632 -9.9828119 8.9457979 -2.8165016 -9.4238586 
		9.1443558 -3.0711401 -10.393614 9.1241932 -3.0536785;
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
createNode transform -s -n "persp";
	rename -uid "7C2C611C-4A1F-10F0-133A-C09E6CCFF9A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.056459669688504 10.098793816615355 -2.2235183239698606 ;
	setAttr ".r" -type "double3" -13.538352729518865 70.199999999958706 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D9CF3B9-491C-CB81-BDED-A4B8DE8CB070";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.7508423694850013;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5727567672729492 9.4548320770263672 -3.1294410228729248 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CC41351-4A72-AE8D-FEEA-45AE2FE33975";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1D0C79FE-42B9-569F-A4F1-7FB54EEC7F33";
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
	rename -uid "F5C06920-4F83-BD31-0462-4A8CE81CAA37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AF74FF19-4249-88D4-60BD-6CB013FF4D8E";
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
	rename -uid "78FF75BF-4CB2-3897-7200-F1B0BB55759D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D30D25E-46D3-A05A-2301-4BA82E2FE1B0";
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
createNode displayLayer -n "Objects";
	rename -uid "561FE33D-4DFD-ABC8-4DDE-2BB3E6FA11CE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "6A87CB71-4D4D-AE38-BCD8-57AD9EA92642";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C82A531A-46C2-1FC7-4F37-E398B2C3FA18";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0054C02-4FCE-0B91-E414-DC837CBDA792";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3AF2A47-4D58-B4F5-4446-DBAEAEEFAFE4";
createNode displayLayer -n "defaultLayer";
	rename -uid "EFF2292A-4ED4-2D0A-E2C3-B6909D60A865";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F701B11D-4001-3406-177C-E8B6681BA18F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CB917AC8-41DE-7565-1BF7-679730424CCF";
	setAttr ".g" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "428BD6ED-4DC6-EADE-65EE-43B9061CFE3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:15]" "e[17:22]" "e[24:26]" "e[29:30]" "e[32]" "e[36]" "e[38:39]" "e[42:43]" "e[45]" "e[49]" "e[51]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B314D7CE-483F-DEBF-5AF5-A19DB9C56973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:15]" "e[19:22]" "e[26]" "e[29:30]" "e[32]" "e[39]" "e[42:43]" "e[45]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A7E378BD-4120-C6BD-2381-B283244683DB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[5]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[40]" -type "float2" 1.4901161e-08 9.3132257e-10 ;
	setAttr ".uvtk[44]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[66]" -type "float2" -0.21971421 9.3132257e-10 ;
	setAttr ".uvtk[67]" -type "float2" -0.21971421 9.3132257e-10 ;
	setAttr ".uvtk[69]" -type "float2" 1.4901161e-08 9.3132257e-10 ;
	setAttr ".uvtk[70]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[71]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.21971421 -4.6566129e-09 ;
	setAttr ".uvtk[73]" -type "float2" -0.21971419 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[77]" -type "float2" -1.4901161e-08 -4.6566129e-09 ;
	setAttr ".uvtk[78]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.21971419 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[84]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[89]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.10985711 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.10985708 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.10985714 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.21971421 0 ;
	setAttr ".uvtk[95]" -type "float2" -1.4901161e-08 0 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "22048995-41E6-3548-AD51-4883A4B2F3CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[26]" "e[39]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "19CAB37B-4266-B6FA-F1C6-D19693A1BBCF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.21971425 0.022500083 ;
	setAttr ".uvtk[3]" -type "float2" -0.21971357 -0.47749993 ;
	setAttr ".uvtk[10]" -type "float2" -0.71971428 0.022499388 ;
	setAttr ".uvtk[11]" -type "float2" -0.71971357 -0.47750065 ;
	setAttr ".uvtk[19]" -type "float2" -0.26971433 0.022500012 ;
	setAttr ".uvtk[21]" -type "float2" -0.26971352 -0.47750002 ;
	setAttr ".uvtk[27]" -type "float2" -0.67471349 -0.47750056 ;
	setAttr ".uvtk[29]" -type "float2" -0.67471421 0.02249945 ;
	setAttr ".uvtk[36]" -type "float2" -0.71971351 -0.42750064 ;
	setAttr ".uvtk[37]" -type "float2" -0.67471355 -0.42750055 ;
	setAttr ".uvtk[38]" -type "float2" -0.26971358 -0.42750001 ;
	setAttr ".uvtk[39]" -type "float2" -0.21971363 -0.42749992 ;
	setAttr ".uvtk[46]" -type "float2" -0.71971416 -0.022500623 ;
	setAttr ".uvtk[47]" -type "float2" -0.67471409 -0.02250056 ;
	setAttr ".uvtk[48]" -type "float2" -0.26971427 -0.022499986 ;
	setAttr ".uvtk[49]" -type "float2" -0.21971419 -0.022499917 ;
	setAttr ".uvtk[50]" -type "float2" -0.21971425 0.022500083 ;
	setAttr ".uvtk[51]" -type "float2" -0.26971433 0.022500012 ;
	setAttr ".uvtk[52]" -type "float2" -0.21971419 -0.022499917 ;
	setAttr ".uvtk[53]" -type "float2" -0.67471421 0.02249945 ;
	setAttr ".uvtk[54]" -type "float2" -0.71971428 0.022499388 ;
	setAttr ".uvtk[55]" -type "float2" -0.71971416 -0.022500623 ;
	setAttr ".uvtk[56]" -type "float2" -0.67471409 -0.02250056 ;
	setAttr ".uvtk[57]" -type "float2" -0.26971427 -0.022499986 ;
	setAttr ".uvtk[58]" -type "float2" -0.71971351 -0.42750064 ;
	setAttr ".uvtk[59]" -type "float2" -0.71971357 -0.47750065 ;
	setAttr ".uvtk[60]" -type "float2" -0.67471349 -0.47750056 ;
	setAttr ".uvtk[61]" -type "float2" -0.26971358 -0.42750001 ;
	setAttr ".uvtk[62]" -type "float2" -0.67471355 -0.42750055 ;
	setAttr ".uvtk[63]" -type "float2" -0.26971352 -0.47750002 ;
	setAttr ".uvtk[64]" -type "float2" -0.21971357 -0.47749993 ;
	setAttr ".uvtk[65]" -type "float2" -0.21971363 -0.42749992 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "75823F9F-4B0E-E975-2EFC-BB88A9A2E034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[32]" "e[39]" "e[45]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E2803005-4EE6-AA8B-7C71-70881D7DA5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[6:15]" "e[17:22]" "e[24:25]" "e[29:30]" "e[36]" "e[42:43]" "e[49]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "54FF25C5-4502-0A87-336F-B793C36084FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[6:15]" "e[19:22]" "e[29:30]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C3A09C2D-4EB0-DDB4-2122-359A40683B8D";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.030285805 0.25 -0.030285835
		 0.25 0.030285746 -0.25 -0.030285835 -0.25 0.030285463 -0.74999923 -0.030286148 -0.74999923
		 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.030285805 0.69999999 0.079571038 0.22750065 0.030285463
		 -0.69999933 -0.030285865 -0.70000005 0.079571038 0.22750065 -0.030285805 0.70000005
		 0.079571038 0.22750065 0.079571038 0.22750065 0.030285746 -0.29499996 0.079571038
		 0.22750065 0.030285805 0.29500005 -0.030285835 0.29500005 0.079571038 0.22750065
		 -0.030285835 -0.29499996 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.030285805 0.20000005 -0.030285835
		 0.20000005 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.030285746 -0.20499992 -0.030285835 -0.20499992 0.079571038 0.22750065
		 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038
		 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.079571038 0.22750065 0.030285746
		 -0.20499992 -0.030285835 -0.20499992 -0.030285835 -0.25 0.030285746 -0.25 0.030285805
		 0.20000005 -0.030285835 0.20000005 -0.030285805 0.75 0.030285805 0.75 -0.030285835
		 -0.29499996 0.030285746 -0.29499996 0.030285805 0.29500005 -0.030285835 0.29500005
		 -0.030286148 -0.69999933 -0.030285835 0.25 0.030285805 0.25 0.030285746 -0.70000005
		 -0.030285805 0.70000005 0.030285805 0.69999999;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "01206AF6-4C00-0D3D-01BF-DF995DDED720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E5896AD7-4EB2-5FC6-FD1E-29BB069DD06D";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[5]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[6]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[7]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[13]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[16]" -type "float2" -7.0035458e-07 7.1525574e-07 ;
	setAttr ".uvtk[18]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[21]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[23]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[24]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[26]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[32]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[33]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[42]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[43]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[64]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[65]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[66]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[67]" -type "float2" -7.1525574e-07 5.0663948e-07 ;
	setAttr ".uvtk[68]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[69]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[70]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[71]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[72]" -type "float2" -7.0035458e-07 5.0663948e-07 ;
	setAttr ".uvtk[73]" -type "float2" -7.0035458e-07 5.0663948e-07 ;
	setAttr ".uvtk[74]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[75]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[77]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[78]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[79]" -type "float2" -7.0035458e-07 7.1525574e-07 ;
	setAttr ".uvtk[80]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
	setAttr ".uvtk[81]" -type "float2" -7.1525574e-07 4.7683716e-07 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "B45F6D99-49ED-C369-A704-6CB8A9CFE1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[17:18]" "e[24:25]" "e[36]" "e[49]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEE436F4-4DF8-D91E-9146-62ADDFE957A8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1433\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1433\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1433\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D6B98D63-4122-B435-6AB6-47B6936AD4B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "C13C791C-4733-F6A9-05C2-11AD5523C21D";
	setAttr ".ftn" -type "string" "C:/Users/djdma/Github/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "E65F3BDC-41C9-A5D9-26AA-E4922C186DDC";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "92119414-4150-9D97-2243-83AC70BAF7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:15]" "e[17:22]" "e[24:26]" "e[29:32]" "e[36:39]" "e[42:45]" "e[49:91]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "907B942F-4E02-A14F-A1B6-508D58361542";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4]" "e[6]" "e[8]" "e[10]" "e[12:13]" "e[19:20]" "e[26]" "e[29]" "e[39]" "e[42]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "C86F7277-4396-482B-FB18-2AB042238959";
	setAttr ".uopa" yes;
	setAttr -s 164 ".uvtk[0:163]" -type "float2" -0.46418995 -0.065212458
		 -0.11630796 -0.16481808 -0.46419024 0.042843554 -0.11630847 0.031998008 -0.14015268
		 -0.55844998 -0.11630972 -0.55845082 -0.14014603 -0.36163378 -0.1163031 -0.36163461
		 0.080508284 -0.16481766 0.080507718 0.031998634 -0.5722459 -0.065212697 -0.57224625
		 0.042843286 -0.47499585 0.042843532 -0.14015864 -0.73558462 -0.47499561 -0.065212429
		 -0.14015056 -0.18450004 -0.11630763 -0.1844995 -0.096626289 -0.16481811 -0.11631568
		 -0.73558545 -0.096626885 0.031998068 -0.56252092 -0.065212667 -0.14014535 -0.34392077
		 -0.56252116 0.042843308 -0.1401533 -0.57616353 -0.11631031 -0.57616436 0.062794231
		 0.031998485 -0.11630245 -0.34392083 0.062794797 -0.16481766 -0.46419024 0.032037955
		 -0.47499585 0.032037925 -0.56252116 0.032037716 -0.57224619 0.032037687 -0.14015202
		 -0.53876841 -0.11630906 -0.53876925 0.080507718 0.012316972 0.062794276 0.012316942
		 -0.096626826 0.012316465 -0.11630844 0.012316391 -0.14015098 -0.14710483 -0.47499561
		 -0.055487394 -0.56252092 -0.055487618 -0.57224596 -0.055487633 -0.14014669 -0.37934726
		 -0.1163037 -0.3793481 0.08050818 -0.14710414 0.062794693 -0.14710422 -0.096626349
		 -0.14710467 -0.11630805 -0.14710473 -0.11630796 -0.16481817 -0.096626289 -0.16481811
		 -0.11630802 -0.14710474 0.062794797 -0.16481766 0.080508284 -0.16481766 0.08050818
		 -0.14710414 0.062794693 -0.14710422 -0.096626349 -0.14710467 0.080507718 0.012316972
		 0.080507718 0.031998634 0.062794231 0.031998485 -0.096626826 0.012316465 0.062794276
		 0.012316942 -0.096626885 0.031998068 -0.1163085 0.031998038 -0.11630847 0.012316376
		 -0.11631633 -0.75526696 -0.14015929 -0.75526619 -0.11630802 -0.14710474 -0.11630802
		 -0.14710474 -0.11630802 -0.14710474 -0.11630847 0.012316376 -0.11630847 0.012316376
		 -0.11630847 0.012316376 -0.096626349 -0.14710467 -0.096626349 -0.14710467 -0.096626349
		 -0.14710467 -0.096626349 -0.14710467 -0.096626826 0.012316465 -0.096626826 0.012316465
		 -0.096626826 0.012316465 -0.096626826 0.012316465 0.080507718 0.012316972 0.080507718
		 0.012316972 0.080507718 0.012316972 0.08050818 -0.14710414 0.08050818 -0.14710414
		 0.08050818 -0.14710414 0.062794276 0.012316942 0.062794276 0.012316942 0.062794276
		 0.012316942 0.062794276 0.012316942 0.062794693 -0.14710422 0.062794693 -0.14710422
		 0.062794693 -0.14710422 0.062794693 -0.14710422 -0.1163085 0.031998038 -0.1163085
		 0.031998038 -0.096626885 0.031998068 -0.096626885 0.031998068 -0.096626885 0.031998068
		 -0.11630847 0.031998008 -0.11630847 0.031998008 -0.11630844 0.012316391 -0.11630844
		 0.012316391 -0.11630844 0.012316391 0.062794231 0.031998485 0.062794231 0.031998485
		 0.062794231 0.031998485 -0.11631568 -0.73558545 -0.096626885 0.031998068 0.18112315
		 0.085016124 -0.096626826 0.012316465 0.080507718 0.031998634 0.080507718 0.031998634
		 -0.11630972 -0.55845082 0.080507718 0.031998634 -0.11630906 -0.53876925 0.080507718
		 0.012316972 0.34054425 0.085016601 0.062794276 0.012316942 -0.11631031 -0.57616436
		 0.062794231 0.031998485 0.062794797 -0.16481766 0.062794797 -0.16481766 0.062794797
		 -0.16481766 -0.096626289 -0.16481811 -0.096626289 -0.16481811 -0.096626289 -0.16481811
		 0.080508284 -0.16481766 0.080508284 -0.16481766 -0.1163031 -0.36163461 0.080508284
		 -0.16481766 -0.11630245 -0.34392083 0.062794797 -0.16481766 0.34054467 -0.07440456
		 0.062794693 -0.14710422 -0.1163037 -0.3793481 0.08050818 -0.14710414 -0.11630796
		 -0.16481817 -0.11630796 -0.16481817 -0.11630805 -0.14710473 -0.11630805 -0.14710473
		 -0.11630805 -0.14710473 0.18112366 -0.074405007 -0.096626349 -0.14710467 -0.11630796
		 -0.16481808 -0.11630796 -0.16481808 -0.11630796 -0.16481808 -0.11630763 -0.1844995
		 -0.096626289 -0.16481811 -0.46419001 -0.055487365 -0.14015098 -0.14710483 -0.14014669
		 -0.37934726 -0.14014603 -0.36163378 -0.14015137 0.012316301 -0.14015137 0.012316301
		 -0.14015202 -0.53876841 -0.1401514 0.031997979 -0.14014535 -0.34392077 -0.1401533
		 -0.57616353 -0.14015268 -0.55844998 -0.14015056 -0.18450004 -0.14015864 -0.73558462
		 -0.14015089 -0.16481832 -0.14015089 -0.16481832;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 84;
	setAttr ".unw" 84;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "Objects.di" "ShelfPicture.do";
connectAttr "polyTweakUV5.out" "ShelfPictureShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "ShelfPictureShape1.uvst[0].uvtw";
connectAttr "layerManager.dli[3]" "Objects.id";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove4.ip";
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
connectAttr "polyMapSewMove4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "ShelfPictureShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfPictureStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of ShelfPicture.ma
