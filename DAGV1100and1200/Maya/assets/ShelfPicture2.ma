//Maya ASCII 2026 scene
//Name: ShelfPicture2.ma
//Last modified: Mon, Feb 09, 2026 08:47:23 PM
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
fileInfo "UUID" "2AD8D3B2-4F92-2FC6-B01D-7C9BF2F895D3";
createNode transform -n "ShelfPicture2";
	rename -uid "2B1E8F44-467C-1AA9-929A-AA9700C564CC";
	setAttr ".rp" -type "double3" -9.5999994277954102 -0.55202266178542425 0 ;
	setAttr ".sp" -type "double3" -9.5999994277954102 -0.55202266178542425 0 ;
createNode transform -n "ShelfPicture1" -p "ShelfPicture2";
	rename -uid "18013CBB-4B10-7586-A80C-1A834C7DA36D";
	setAttr ".rp" -type "double3" -9.6022417228503638 9.4416869247694546 -0.77804548122543782 ;
	setAttr ".sp" -type "double3" -9.6022417228503638 9.4416869247694546 -0.77804548122543782 ;
createNode mesh -n "ShelfPictureShape1" -p "ShelfPicture1";
	rename -uid "596C2D4A-4357-FF06-CCE9-4395654E23BC";
	setAttr -k off ".v";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -8.6244097 9.1384249 -0.88088298 
		-9.5918818 9.148488 -0.89966089 -9.0009708 9.7611761 -0.66347545 -9.9684429 9.7712393 
		-0.68225336 -9.5780687 9.7611761 -0.66303825 -10.54554 9.7712393 -0.68181616 -9.2015076 
		9.1384249 -0.88044578 -10.16898 9.148488 -0.89922369 -9.0586805 9.7611761 -0.6634317 
		-8.6821194 9.1384249 -0.88083923 -9.6495914 9.148488 -0.89961714 -10.026153 9.7712393 
		-0.68220961 -9.1495686 9.1384249 -0.88048512 -9.5261297 9.7611761 -0.66307759 -10.493602 
		9.7712393 -0.6818555 -10.117041 9.148488 -0.89926302 -8.9633141 9.6989012 -0.68521619 
		-9.0210247 9.6989012 -0.6851725 -9.4884739 9.6989012 -0.68481839 -9.5404119 9.6989012 
		-0.68477899 -10.507884 9.7089643 -0.7035569 -9.6351357 9.7004271 -0.68766493 -9.1676865 
		9.7004271 -0.68801904 -9.9307861 9.7089643 -0.7039941 -8.6583004 9.1944723 -0.86131626 
		-8.7160101 9.1944723 -0.86127251 -9.1834593 9.1944723 -0.8609184 -9.2353983 9.1944723 
		-0.86087906 -10.20287 9.2045355 -0.87965697 -9.330121 9.1959982 -0.86376506 -8.8626719 
		9.1959982 -0.86411917 -9.6257725 9.2045355 -0.88009417 -9.638936 9.1517839 -0.90576875 
		-9.5812263 9.1517839 -0.9058125 -8.8520164 9.1992941 -0.87027079 -9.6151171 9.2078323 
		-0.88624579 -10.192215 9.2078323 -0.88580859 -9.3194656 9.1992941 -0.86991668 -10.106386 
		9.1517839 -0.90541464 -10.158324 9.1517839 -0.90537524 -10.482946 9.7745361 -0.68800712 
		-9.6244802 9.703723 -0.69381648 -10.49723 9.7122612 -0.70970851 -10.534885 9.7745361 
		-0.68796772 -9.1570311 9.703723 -0.69417065 -10.015497 9.7745361 -0.68836123 -9.9201317 
		9.7122612 -0.71014571 -9.9577875 9.7745361 -0.68840492;
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
createNode transform -n "ShelfPictureStand" -p "ShelfPicture2";
	rename -uid "46CB3D35-41AC-6168-0EE7-889668517E6B";
	setAttr ".rp" -type "double3" -9.8270921315428623 9.0450773954564951 -0.66015761450447918 ;
	setAttr ".sp" -type "double3" -9.8270921315428623 9.0450773954564951 -0.66015761450447918 ;
createNode mesh -n "ShelfPictureStandShape" -p "ShelfPictureStand";
	rename -uid "835B515A-45ED-AA2F-C89F-F681CFB321B6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4521809 9.1443558 -0.8675406 
		-10.421936 9.1241932 -0.88500208 -9.041378 8.9659605 -1.1047175 -10.011134 8.9457979 
		-1.1221789 -9.2322474 8.9659605 -0.43531314 -10.202003 8.9457979 -0.45277464 -9.6430502 
		9.1443558 -0.19813627 -10.612806 9.1241932 -0.21559778;
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
createNode displayLayer -n "Objects";
	rename -uid "561FE33D-4DFD-ABC8-4DDE-2BB3E6FA11CE";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "7FBFE659-4739-4976-5DDF-0B998172959E";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 4 ".dli";
select -ne :time1;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 57 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Objects.di" "ShelfPicture2.do";
connectAttr "layerManager.dli[3]" "Objects.id";
connectAttr "ShelfPictureShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShelfPictureStandShape.iog" ":initialShadingGroup.dsm" -na;
// End of ShelfPicture2.ma
