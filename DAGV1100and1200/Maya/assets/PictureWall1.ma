//Maya ASCII 2026 scene
//Name: PictureWall1.ma
//Last modified: Mon, Feb 09, 2026 08:46:27 PM
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
fileInfo "UUID" "D03306F5-4DF8-A7F3-B7DC-FC94B849B3F1";
createNode transform -n "PictureWall1";
	rename -uid "629AAAD5-4CBD-34B7-AF3C-C08B0669AFF1";
	setAttr ".rp" -type "double3" -8.0000000000000053 8.0000000000000018 11.557798385620114 ;
	setAttr ".sp" -type "double3" -8.0000000000000053 8.0000000000000018 11.557798385620114 ;
createNode mesh -n "PictureWallShape1" -p "PictureWall1";
	rename -uid "0E7BAB79-4D1A-C27C-1A53-BBB550EAA66F";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[30:49]";
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
	setAttr -s 48 ".vt[0:47]"  -5.99072552 6.03051281 11.55779839 -5.99072552 6.03051281 11.27723122
		 -5.99072552 10.0092754364 11.55779839 -5.99072552 10.0092754364 11.27723122 -9.96948719 10.0092754364 11.55779839
		 -9.96948719 10.0092754364 11.27723122 -9.96948719 6.03051281 11.55779839 -9.96948719 6.03051281 11.27723122
		 -6.38860178 10.0092754364 11.55779839 -6.38860178 6.03051281 11.55779839 -6.38860178 6.03051281 11.27723122
		 -6.38860178 10.0092754364 11.27723122 -9.6113987 6.03051281 11.55779839 -9.6113987 10.0092754364 11.55779839
		 -9.6113987 10.0092754364 11.27723217 -9.6113987 6.03051281 11.27723217 -5.99072552 9.6113987 11.55779839
		 -6.38860178 9.6113987 11.55779839 -9.6113987 9.6113987 11.55779839 -9.96948719 9.6113987 11.55779839
		 -9.96948719 9.6113987 11.27723122 -9.6113987 9.61139965 11.51526642 -6.3886013 9.61139965 11.51526642
		 -5.99072552 9.6113987 11.27723122 -5.99072552 6.38860178 11.55779839 -6.38860178 6.38860226 11.55779839
		 -9.6113987 6.38860178 11.55779839 -9.96948719 6.38860226 11.55779839 -9.96948719 6.38860226 11.27723122
		 -9.6113987 6.3886013 11.51526642 -6.3886013 6.3886013 11.51526642 -5.99072552 6.38860178 11.27723122
		 -6.3886013 6.03051281 11.18531799 -5.99072504 6.03051281 11.18531799 -6.38860083 6.3886013 11.4233532
		 -5.99072504 6.38860178 11.18531799 -9.96948719 6.38860226 11.18531799 -9.6113987 6.3886013 11.4233532
		 -9.6113987 6.03051281 11.18531895 -9.96948719 6.03051281 11.18531799 -9.6113987 10.0092754364 11.18531895
		 -9.6113987 9.61139965 11.4233532 -9.96948719 9.6113987 11.18531799 -9.96948719 10.0092754364 11.18531799
		 -6.38860083 9.61139965 11.4233532 -6.3886013 10.0092754364 11.18531799 -5.99072504 9.6113987 11.18531799
		 -5.99072504 10.0092754364 11.18531799;
	setAttr -s 96 ".ed[0:95]"  0 1 0 2 3 0 4 5 0 6 7 0 0 24 0 1 31 0 2 8 0
		 3 11 0 4 19 0 5 20 0 6 12 0 7 15 0 8 13 0 9 0 0 10 1 0 11 14 0 8 17 1 9 10 1 11 8 1
		 12 9 0 13 4 0 14 5 0 15 10 0 12 26 1 13 14 1 15 12 1 16 2 0 17 25 1 18 13 1 19 27 0
		 20 28 0 21 29 0 23 3 0 16 17 1 17 18 1 18 19 1 19 20 1 21 22 0 23 16 1 24 16 0 25 9 1
		 26 18 1 27 6 0 28 7 0 30 22 0 31 23 0 24 25 1 25 26 1 26 27 1 27 28 1 29 30 0 31 24 1
		 10 32 0 1 33 0 32 33 0 30 34 0 32 34 1 31 35 0 34 35 1 33 35 0 28 36 0 29 37 0 36 37 1
		 15 38 0 37 38 1 7 39 0 39 38 0 36 39 0 37 34 0 38 32 0 14 40 0 21 41 0 40 41 1 20 42 0
		 42 41 1 5 43 0 43 42 0 40 43 0 22 44 0 11 45 0 44 45 1 41 44 0 45 40 0 23 46 0 44 46 1
		 3 47 0 47 45 0 46 47 0 41 37 0 42 36 0 34 44 0 35 46 0 44 47 1 43 41 1 34 33 1 37 39 1;
	setAttr -s 50 -ch 192 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 51 -5
		mu 0 4 0 1 49 40
		f 4 1 7 18 -7
		mu 0 4 2 3 20 15
		f 4 49 43 -4 -43
		mu 0 4 44 45 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 3 -55 56 94
		mu 0 3 50 51 57
		f 4 46 40 13 4
		mu 0 4 40 41 16 0
		f 4 10 23 48 42
		mu 0 4 12 22 42 43
		f 4 3 11 25 -11
		mu 0 4 6 7 28 23
		f 3 62 95 -68
		mu 0 3 55 56 54
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
		f 3 93 -75 -77
		mu 0 3 59 62 58
		f 4 -81 -82 -73 -83
		mu 0 4 63 61 62 60
		f 3 -85 92 -88
		mu 0 3 65 61 64
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
		mu 0 4 39 49 52 65
		f 3 -93 80 -87
		mu 0 3 64 61 63
		f 3 72 -94 -78
		mu 0 3 60 62 59
		f 3 -95 58 -60
		mu 0 3 50 57 52
		f 3 -96 64 -67
		mu 0 3 54 56 53;
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
	setAttr -s 61 ".dsm";
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
connectAttr "Objects.di" "PictureWall1.do";
connectAttr "layerManager.dli[3]" "Objects.id";
connectAttr "PictureWallShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PictureWall1.ma
