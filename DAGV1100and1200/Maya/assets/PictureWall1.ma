//Maya ASCII 2026 scene
//Name: PictureWall1.ma
//Last modified: Tue, Mar 17, 2026 08:08:40 PM
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
fileInfo "UUID" "1C1FD874-4C54-2D8E-0123-1B84540769D9";
createNode transform -n "PictureWall1";
	rename -uid "629AAAD5-4CBD-34B7-AF3C-C08B0669AFF1";
	setAttr ".rp" -type "double3" -8.0000000000000053 8.0000000000000018 11.557798385620114 ;
	setAttr ".sp" -type "double3" -8.0000000000000053 8.0000000000000018 11.557798385620114 ;
createNode mesh -n "PictureWallShape1" -p "PictureWall1";
	rename -uid "0E7BAB79-4D1A-C27C-1A53-BBB550EAA66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000000074505806 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "PictureWall1";
	rename -uid "B0956C3F-4586-6A43-D91B-449995AE5E38";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[8]" "f[12]" "f[18:20]" "f[26:28]" "f[30:49]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[9]" "f[11]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.375 ;
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
createNode transform -s -n "persp";
	rename -uid "F0E4E61D-4A0C-5675-F9BF-F0B01274705B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.4716196196152618 9.5140064863506701 7.1080944497281262 ;
	setAttr ".r" -type "double3" -13.538352729532754 -226.60000000000625 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B4938347-4D3B-F92D-795E-B2B2D715877D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.382471723060104;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.9801061153411865 8.0198941230773926 11.37155818939209 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FDFE687C-4E52-6F2D-2087-EE8EE62A0FAA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5B91756B-4359-4F9A-CAA9-F69F98F9D2BD";
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
	rename -uid "1979E957-48B8-646C-D53F-3CA257B7A125";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "05488469-4E02-5EFD-295C-DA886775D786";
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
	rename -uid "0C1929E9-426A-B707-6895-99924C95F1A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "839713E9-4EDD-B871-34B4-17AF61518070";
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
	rename -uid "61EFC054-479C-79D7-6724-0BAB28920470";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 3 4 5 6 7;
	setAttr -s 2 ".dli";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A1530BA3-4CFB-4F48-082C-0484C1BF049C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "754D2E9B-4572-0BD1-388C-30837E708E54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03F5FFED-4735-FCF7-0076-75AE942619C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "6C339573-4201-2971-8436-33B1DEAC0601";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0DA7EF31-4078-5CB2-29C4-A6BE10C016A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FD635FE-44D2-8F61-7018-BBA280AD5192";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C84FFA12-44E5-24B1-6E91-1EACA7603615";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 999\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 999\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D1DFD881-4CC9-BC79-F95A-FFBF42065F6C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F8C5D4D5-473D-A60C-A8D3-DCB4E4DDBE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1:2]" "e[6:7]" "e[12]" "e[15]" "e[18]" "e[20:21]" "e[24]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "965EABCB-4547-F389-2799-A7B4405C698A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1:2]" "e[6:7]" "e[12]" "e[15]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AC1939E1-42FE-C267-1C08-7981EF319AAB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.094057977 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.094057977 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.094057977 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.094057977 0 ;
	setAttr ".uvtk[70]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.094057977 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.094057918 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.094057977 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "2A58CFE5-442B-B3EA-4A52-95B8F1D0C0B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8:9]" "e[29:30]" "e[36]" "e[42:43]" "e[49]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "560D2948-4E6A-C4F6-9E69-4882C35CB087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[29:30]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "917202BC-415F-DDB5-80DB-9CA963286910";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.09397614 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.09397614 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.09397614 0 ;
	setAttr ".uvtk[68]" -type "float2" -0.09397614 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[75]" -type "float2" -0.09397614 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.0939762 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.09397614 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "723494A1-46A7-893A-497B-2A81E4D83ACA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[3:5]" "e[10:11]" "e[13:14]" "e[17]" "e[19]" "e[22]" "e[25:26]" "e[32]" "e[38:39]" "e[45]" "e[51]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "DB85823A-4338-9287-4292-9E8EA759DF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3:5]" "e[10:11]" "e[13:14]" "e[19]" "e[22]" "e[26]" "e[32]" "e[39]" "e[45]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "39ED6C60-4F30-AAC8-388A-E9BCF01BD6C9";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 4.0888786e-05 0 ;
	setAttr ".uvtk[5]" -type "float2" 4.0888786e-05 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.093833387 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.00014281273 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.093690604 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[15]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.093690604 0 ;
	setAttr ".uvtk[18]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.093690634 0 ;
	setAttr ".uvtk[25]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[34]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.093690634 9.3132257e-09 ;
	setAttr ".uvtk[44]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[66]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[68]" -type "float2" -4.0888786e-05 0 ;
	setAttr ".uvtk[69]" -type "float2" -4.0888786e-05 0 ;
	setAttr ".uvtk[71]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.00018370152 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.00018370152 0 ;
	setAttr ".uvtk[74]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.093833327 0 ;
	setAttr ".uvtk[77]" -type "float2" -0.00014281273 0 ;
	setAttr ".uvtk[78]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[80]" -type "float2" -0.093690574 9.3132257e-09 ;
	setAttr ".uvtk[81]" -type "float2" -0.093690574 9.3132257e-09 ;
	setAttr ".uvtk[83]" -type "float2" 0.093690634 9.3132257e-09 ;
	setAttr ".uvtk[84]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.093690604 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.093690604 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.093874216 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.093874276 0 ;
	setAttr ".uvtk[90]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.093690634 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.093690604 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.093690574 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.093690604 0 ;
createNode polyNormalizeUV -n "polyNormalizeUV1";
	rename -uid "90E9F92C-4A0C-C432-9E30-7DA176987AB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:3]" "f[7]" "f[9]" "f[11]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".cot" yes;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "51E073DE-443C-AE63-AB0A-E8B51CD77268";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk[4:95]" -type "float2" -2.0444393e-05 0 -2.0444393e-05
		 0 0.00027680397 0 -7.1406364e-05 0 0.0003489852 0 -0.0003489852 0 0 0 0 0 0 0 0 0
		 0 0 -9.1850758e-05 0 0 0 0.0003489852 0 -0.0003489852 0 0 0 9.1850758e-05 0 0 0 1.4901161e-08
		 0 0.0004195869 0 0 0 -2.0444393e-05 0 0 0 0 0 -0.00041955709 0 0 0 0 0 0 0 0 0 0
		 0 2.0444393e-05 0 -2.0444393e-05 0 5.9604645e-08 0 0 0 0 0 0 0 -0.093690604 -7.4505806e-09
		 0 -3.7252903e-09 1.4901161e-08 1.8626451e-09 0 -3.7252903e-09 0 0 0 0 0 -3.7252903e-09
		 0 -3.7252903e-09 -5.9604645e-08 1.8626451e-09 0 1.8626451e-09 0 0 -5.9604645e-08
		 0 0 1.8626451e-09 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09 -5.9604645e-08 1.8626451e-09
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.0444393e-05 0 2.0444393e-05 0 2.0444393e-05
		 0 0 0 0 0 -9.1850758e-05 0 9.1850758e-05 0 -7.1406364e-05 0 7.1406364e-05 0 -0.00027680397
		 0 7.1406364e-05 0 0 0 0 0 -0.094388604 -7.4505806e-09 -0.094388574 0 2.9802322e-08
		 1.8626451e-09 -0.093690604 0 -0.094388574 -3.7252903e-09 -0.09457016 0 -0.093690604
		 0 -0.093690604 -3.7252903e-09 -0.094386518 0 -0.093874276 0 -0.0003489852 0 0.0003489852
		 0 -0.0003489852 0 0.0003489852 0 -0.094388604 0 -0.093690604 0;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4CCE66F6-4558-62CC-633B-E29541866495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[26]" "e[39]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "64CBBD6F-48D9-2063-FCD7-C2B2AA998278";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.18807918 0.022500001 ;
	setAttr ".uvtk[3]" -type "float2" -0.18807921 -0.47749999 ;
	setAttr ".uvtk[10]" -type "float2" -0.68807918 0.022500023 ;
	setAttr ".uvtk[11]" -type "float2" -0.68807924 -0.47749996 ;
	setAttr ".uvtk[19]" -type "float2" -0.23807925 0.022500003 ;
	setAttr ".uvtk[21]" -type "float2" -0.23807916 -0.47749999 ;
	setAttr ".uvtk[27]" -type "float2" -0.6430791 -0.47749996 ;
	setAttr ".uvtk[29]" -type "float2" -0.6430791 0.02250002 ;
	setAttr ".uvtk[36]" -type "float2" -0.68807924 -0.42749995 ;
	setAttr ".uvtk[37]" -type "float2" -0.6430791 -0.42749995 ;
	setAttr ".uvtk[38]" -type "float2" -0.23807916 -0.42749998 ;
	setAttr ".uvtk[39]" -type "float2" -0.18807921 -0.42749998 ;
	setAttr ".uvtk[46]" -type "float2" -0.68807918 -0.022499979 ;
	setAttr ".uvtk[47]" -type "float2" -0.6430791 -0.022499982 ;
	setAttr ".uvtk[48]" -type "float2" -0.23807913 -0.022499999 ;
	setAttr ".uvtk[49]" -type "float2" -0.18807918 -0.022500001 ;
	setAttr ".uvtk[50]" -type "float2" -0.18807918 0.022500001 ;
	setAttr ".uvtk[51]" -type "float2" -0.23807913 0.022500003 ;
	setAttr ".uvtk[52]" -type "float2" -0.18807918 -0.022500001 ;
	setAttr ".uvtk[53]" -type "float2" -0.6430791 0.02250002 ;
	setAttr ".uvtk[54]" -type "float2" -0.68807918 0.022500023 ;
	setAttr ".uvtk[55]" -type "float2" -0.68807918 -0.022499979 ;
	setAttr ".uvtk[56]" -type "float2" -0.6430791 -0.022499982 ;
	setAttr ".uvtk[57]" -type "float2" -0.23807913 -0.022499999 ;
	setAttr ".uvtk[58]" -type "float2" -0.68807924 -0.42749995 ;
	setAttr ".uvtk[59]" -type "float2" -0.68807924 -0.47749996 ;
	setAttr ".uvtk[60]" -type "float2" -0.6430791 -0.47749996 ;
	setAttr ".uvtk[61]" -type "float2" -0.23807916 -0.42749998 ;
	setAttr ".uvtk[62]" -type "float2" -0.6430791 -0.42749995 ;
	setAttr ".uvtk[63]" -type "float2" -0.23807916 -0.47749999 ;
	setAttr ".uvtk[64]" -type "float2" -0.18807921 -0.47749999 ;
	setAttr ".uvtk[65]" -type "float2" -0.18807921 -0.42749998 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A37E2C7C-4195-CC82-716A-D9AB63D57505";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[26]" "e[32]" "e[39]" "e[45]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "443FF5AE-43C5-4330-043E-84867316B99A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[4:16]" "e[19:23]" "e[26:35]" "e[37:48]" "e[50:95]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5198DAA9-45FA-DB24-B707-86B61DB4BE87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[4:16]" "e[19:23]" "e[26:35]" "e[37:48]" "e[50:95]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C283E186-4AED-93A4-CD49-A3AEAAD1AB5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[6:15]" "e[19:22]" "e[29:30]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "883DE345-42A0-A79F-356C-0E9D313304EC";
	setAttr ".uopa" yes;
	setAttr -s 192 ".uvtk[0:191]" -type "float2" 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.062006712 0.25 -0.061925054
		 0.25 0.061779618 -0.25 -0.062190533 -0.25 0.061920792 -0.75 -0.061920911 -0.75 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.062067747 0.70000005 0.032113701 0.22767763 0.061920792 -0.70000005
		 -0.061920911 -0.70000005 0.032113701 0.22767763 -0.062067837 0.70000005 0.032113701
		 0.22767763 0.032113701 0.22767763 0.061779618 -0.29499996 0.032113701 0.22767763
		 0.061924934 0.29500005 -0.061884165 0.29500005 0.032113701 0.22767763 -0.061779737
		 -0.29499996 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763
		 0.032113701 0.22767763 0.032113701 0.22767763 0.062006712 0.20000005 -0.062006831
		 0.20000005 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032108486 0.22751948 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.062047601 -0.20499992 -0.06204772 -0.20499992 0.032113701 0.22767763
		 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.061884046
		 0.29500005 -0.061925054 0.29500005 -0.062006831 0.25 0.061924934 0.25 -0.061884135
		 0.70000005 0.061884105 0.70000005 -0.062067837 0.75 0.062067807 0.75 0.062190413
		 -0.20499992 -0.062190533 -0.20499992 -0.061779737 -0.25 0.062190413 -0.25 0.062047601
		 0.20000005 -0.06204772 0.20000005 -0.061920881 -0.29499996 0.061920792 -0.29499996
		 -0.061920911 -0.70000005 0.061920792 -0.70000005 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113582 0.22751948 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113582 0.22751763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701 0.22767763 0.032113701
		 0.22767763 0.032113701 0.22767763 0.032108486 0.22751763;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9A8789C9-4C84-83A2-16DB-3FA33CB2F567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "06E25BD4-4940-B3DC-9D30-C1AEDA330A7A";
	setAttr ".uopa" yes;
	setAttr -s 190 ".uvtk[0:189]" -type "float2" -3.233552e-06 -1.0326505e-05
		 3.2037497e-06 -3.2037497e-06 1.0356307e-05 -1.0326505e-05 -1.822412e-05 -3.1888485e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.0845404e-06 -2.9951334e-06 6.0349703e-06 -3.4421682e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 -3.233552e-06 3.1888485e-06
		 1.0296702e-05 3.2037497e-06 1.0296702e-05 3.9190054e-06 3.2037497e-06 -3.2037497e-06
		 -3.1739473e-06 3.9190054e-06 3.0249357e-06 -3.2037497e-06 3.233552e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 -3.233552e-06 -9.611249e-06 3.2037497e-06 -3.2037497e-06 1.0356307e-05 -9.611249e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 6.0841441e-05 -1.0333955e-05
		 -3.8892031e-06 -6.0886145e-05 6.0841441e-05 -9.611249e-06 -3.8892031e-06 3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.1888485e-06 1.1429191e-05 -3.2037497e-06
		 3.3825636e-06 -2.771616e-06 -5.4493546e-05 -6.0886145e-05 -5.4433942e-05 -9.611249e-06
		 -5.4493546e-05 3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.1739473e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.1739473e-06 -3.2037497e-06
		 6.6310167e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.1739473e-06 -3.2037497e-06 3.2037497e-06 -3.233552e-06 3.2037497e-06 -3.2037497e-06
		 3.1739473e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.233552e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2633543e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.1739473e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.144145e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 6.0349703e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.1739473e-06 -3.2037497e-06 3.1739473e-06 -3.2037497e-06
		 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2186508e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.1888485e-06
		 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.1888485e-06
		 3.1739473e-06 -3.1888485e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.233552e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.1739473e-06 -3.2037497e-06 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.1888485e-06
		 3.2037497e-06 -3.2037497e-06 -1.822412e-05 -2.0802021e-05 3.2037497e-06 -3.1888485e-06
		 1.1429191e-05 -2.0809472e-05 2.4601817e-05 -2.0809472e-05 2.4601817e-05 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.1888485e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.233552e-06 -3.2037497e-06 3.2037497e-06 -3.2186508e-06
		 3.2037497e-06 -3.2186508e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.233552e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.233552e-06 3.2037497e-06 -3.2037497e-06 3.2037497e-06 -3.2037497e-06
		 3.2037497e-06 -3.2037497e-06 4.0233135e-07 -3.6358833e-06 -4.991889e-06 -2.0846725e-05
		 -4.991889e-06 -3.2037497e-06 3.1739473e-06 -3.1888485e-06 3.2037497e-06 -3.1888485e-06
		 -2.2351742e-07 -3.2037497e-06 3.2037497e-06 -3.2037497e-06 9.6410513e-06 -1.0326505e-05
		 -5.4433942e-05 -1.0326505e-05 -5.4433942e-05 1.4424324e-05 -5.4433942e-05 5.4463744e-05
		 9.6410513e-06 5.4463744e-05 9.6410513e-06 -9.611249e-06 9.6410513e-06 3.2037497e-06
		 -5.4493546e-05 3.9190054e-06 9.5814466e-06 3.9190054e-06 9.5814466e-06 -6.0886145e-05
		 -3.9488077e-06 -9.611249e-06 -3.9488077e-06 5.4478645e-05 6.0841441e-05 5.4478645e-05
		 -3.1739473e-06 -6.0871243e-05 -3.9488077e-06 -1.0333955e-05 -3.9488077e-06 1.4401972e-05
		 6.0841441e-05 1.4401972e-05 6.0901046e-05 3.2037497e-06 -3.8892031e-06 3.926456e-06
		 6.0901046e-05 3.926456e-06 6.0901046e-05 -6.0886145e-05 1.0356307e-05 5.4471195e-05
		 1.0356307e-05 1.4394522e-05 -3.233552e-06 5.4493546e-05 1.0296702e-05 -6.0878694e-05;
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
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
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
connectAttr "Objects.di" "PictureWall1.do";
connectAttr "polyTweakUV7.out" "PictureWallShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "PictureWallShape1.uvst[0].uvtw";
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
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyNormalizeUV1.ip";
connectAttr "PictureWallShape1.wm" "polyNormalizeUV1.mp";
connectAttr "polyNormalizeUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PictureWallShape1.iog" ":initialShadingGroup.dsm" -na;
// End of PictureWall1.ma
