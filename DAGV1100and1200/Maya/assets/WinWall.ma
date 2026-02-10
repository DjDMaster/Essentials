//Maya ASCII 2026 scene
//Name: WinWall.ma
//Last modified: Mon, Feb 09, 2026 08:46:05 PM
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
fileInfo "UUID" "A910DE37-4938-4DF9-E31E-3B8A1E72ECAE";
createNode transform -n "WinWall";
	rename -uid "FE547870-48FE-CCFF-49F0-6F8838DA39E9";
	setAttr ".rp" -type "double3" 0 7 13 ;
	setAttr ".sp" -type "double3" 0 7 13 ;
createNode mesh -n "WinWallShape" -p "WinWall";
	rename -uid "5DBFADB6-47AD-DD05-36B7-B19E5E3EEC4C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:10]" "f[14:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[29]" "e[31:32]" "e[34]" "e[36:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[16:27]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[2]" "f[12]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[3]" "f[5:11]" "f[14:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.625
		 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.375
		 0.5 0.375 0.39488295 0.375 0.39488292 0.375 0.3447004 0.37500003 0.3447004 0.62499994
		 0.39488292 0.62499994 0.3447004 0.625 0.3447004 0.625 0.39488295 0.625 0.5 0.375
		 0.375 0.375 0.4302752 0.625 0.4302752 0.625 0.375 0.75 0.25 0.8052752 0.25 0.8052752
		 0 0.75 0 0.25 0 0.1947248 0 0.1947248 0.25 0.25 0.25 0.375 0.875 0.625 0.875 0.375
		 0.875 0.62322605 0.8197248 0.625 0.875 0.625 0.8197248 0.375 0.8197248 0.62322605
		 0.8197248 0.37677398 0.8197248 0.37677395 0.8197248 0.375 0.8197248 0.62499994 0.8197248
		 0.375 0.8197248 0.375 0.8197248 0.625 0.8197248 0.625 0.8197248;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  11.5 0 12 11.5 0 11.5 11.5 0.5 11.5 11.5 0.5 12
		 -12.5 0 12 -12.5 0.5 12 -12.5 0 11.5 -12.5 0.5 11.5 11.50000095 0.64051926 11.55779839
		 11.5 0.64051914 12 -12.5 0.64051914 12 -12.50000095 0.64051926 11.55779839 11.50000095 14 11.55779839
		 11.5 14 12 -2.40876222 4.59123802 12 -2.40876222 9.40876198 12 2.40876198 9.40876198 12
		 2.40876198 4.59123802 12 -12.5 14 12 -2.40876222 4.59123802 11.55779839 2.40876198 4.59123802 11.55779839
		 2.40876198 9.40876198 11.55779839 -2.40876222 9.40876198 11.55779839 -12.50000095 14 11.55779839
		 -2.40876222 4.72799015 12 2.40876198 4.72799015 12 2.40876198 4.72799015 11.55779839
		 -2.40876222 4.72799015 11.55779839 2.40876198 4.59123802 11.24092865 2.37457728 4.62542248 11.20674419
		 -2.37457752 4.62542248 11.20674419 -2.40876222 4.59123802 11.24092865 -2.37457752 4.69380569 11.20674419
		 -2.40876222 4.72799015 11.24092865 2.37457728 4.69380569 11.20674419 2.40876198 4.72799015 11.24092865;
	setAttr -s 63 ".ed[0:62]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 0 4 0 0
		 4 6 0 6 1 0 6 7 0 7 2 0 2 8 0 8 9 0 9 3 0 5 7 0 9 10 0 10 5 0 7 11 0 11 8 0 8 12 0
		 12 13 0 13 9 0 10 11 0 12 23 0 23 18 0 18 13 0 10 18 0 23 11 0 15 22 0 22 21 0 21 16 0
		 16 15 0 21 20 0 20 17 0 17 16 0 14 19 0 19 22 0 15 14 0 14 17 0 20 19 0 14 24 0 17 25 0
		 24 25 0 20 26 1 26 25 0 19 27 1 24 27 0 28 29 0 29 34 0 34 35 0 35 28 0 28 31 0 31 30 0
		 30 29 0 31 33 0 33 32 0 32 30 0 33 35 0 34 32 0 26 35 0 33 27 0 19 31 0 28 20 0;
	setAttr -s 88 ".n[0:87]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 1.1920929e-07 -1 0 1.1920929e-07 -1 0 1.1920929e-07
		 -1 0 1.1920929e-07 1 0 0 1 0 0 1 0 0 1 0 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20;
	setAttr -s 28 -ch 122 ".fc[0:27]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -9 9 10 -2
		mu 0 4 1 8 9 2
		f 4 11 12 13 -3
		mu 0 4 2 10 11 3
		f 4 -6 14 -10 -8
		mu 0 4 6 12 13 7
		f 4 -14 15 16 -5
		mu 0 4 3 11 14 12
		f 4 -11 17 18 -12
		mu 0 4 2 13 15 10
		f 4 19 20 21 -13
		mu 0 4 10 16 17 11
		f 4 -17 22 -18 -15
		mu 0 4 12 14 15 13
		f 4 23 24 25 -21
		mu 0 4 16 27 18 17
		f 4 26 -25 27 -23
		mu 0 4 14 18 27 15
		f 4 28 29 30 31
		mu 0 4 28 29 30 31
		f 4 -31 32 33 34
		mu 0 4 32 33 34 35
		f 4 35 36 -29 37
		mu 0 4 36 37 38 39
		f 4 -22 -26 -27 -16
		mu 0 4 11 17 18 14
		h 4 -38 -32 -35 -39
		mu 0 4 19 20 21 22
		f 4 -28 -24 -20 -19
		mu 0 4 15 27 16 10
		h 4 -40 -33 -30 -37
		mu 0 4 23 24 25 26
		f 4 38 41 -43 -41
		mu 0 4 40 41 44 42
		f 4 -34 43 44 -42
		mu 0 4 41 54 45 44
		f 4 -36 40 46 -46
		mu 0 4 50 40 42 52
		f 4 47 48 49 50
		mu 0 4 51 47 43 55
		f 4 -48 51 52 53
		mu 0 4 47 51 53 48
		f 4 -53 54 55 56
		mu 0 4 48 53 46 49
		f 4 -56 57 -50 58
		mu 0 4 49 46 55 43
		f 6 -47 42 -45 59 -58 60
		mu 0 6 52 42 44 45 55 46
		f 4 -54 -57 -59 -49
		mu 0 4 47 48 49 43
		f 4 39 61 -52 62
		mu 0 4 54 50 53 51
		f 4 45 -61 -55 -62
		mu 0 4 50 52 46 53
		f 4 -44 -63 -51 -60
		mu 0 4 45 54 51 55;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode displayLayer -n "Walls";
	rename -uid "6C86D59E-4041-94A2-DBD1-B2A5EAF4631E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayerManager -n "layerManager";
	rename -uid "7FBFE659-4739-4976-5DDF-0B998172959E";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 4 ".dli";
createNode groupId -n "groupId19";
	rename -uid "EE9C47D4-4AAE-4E0A-E180-6C8BDB52FA82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "ECF8857D-4B6A-A446-A155-CB8B9929B5DB";
	setAttr ".ihi" 0;
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
	setAttr -s 65 ".dsm";
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
connectAttr "Walls.di" "WinWall.do";
connectAttr "groupId19.id" "WinWallShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "WinWallShape.iog.og[1].gco";
connectAttr "groupId17.id" "WinWallShape.ciog.cog[0].cgid";
connectAttr "layerManager.dli[1]" "Walls.id";
connectAttr "WinWallShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WinWallShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WinWallShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of WinWall.ma
