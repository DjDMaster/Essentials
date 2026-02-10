//Maya ASCII 2026 scene
//Name: MarshStool1.ma
//Last modified: Mon, Feb 09, 2026 08:48:02 PM
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
fileInfo "UUID" "02AC68BD-4636-63E9-4E0F-39AE0BC54C23";
createNode transform -n "MarshStool1";
	rename -uid "A17F0745-4A6D-7D55-F6C4-429AC260968C";
	setAttr ".rp" -type "double3" 10 1.1102230246251565e-16 3 ;
	setAttr ".sp" -type "double3" 10 1.1102230246251565e-16 3 ;
createNode mesh -n "MarshStool1Shape" -p "MarshStool1";
	rename -uid "E8595AE3-4C12-20CD-9EF7-FF96770BBA53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[3:4]" "f[6]" "f[10:13]";
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.62498748 0.39392233 0.48107761 0.625 0 0.375 0.1250125 0.39392233
		 0.26892233 0.60607767 0.26892233 0.60607767 0.48107761 0.625 0.62498748 0.375 0.75
		 0.875 0 0.875 0.1250125 0.625 0.1250125 0.125 0 0.375 0 0.125 0.1250125 0.39392233
		 0.26892233 0.60607767 0.26892233 0.60607767 0.48107761 0.39392233 0.48107761;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  8.8486767 1.110223e-16 4.1513238 
		11.151323 1.110223e-16 4.1513238 8.8486767 1.110223e-16 1.8486763 11.151323 1.110223e-16 
		1.8486763 8.8486767 1.110223e-16 4.1513238 9.0229616 0 3.9770379 10.977038 0 3.9770379 
		11.151323 1.110223e-16 4.1513238 9.0229616 0 2.0229626 8.8486767 1.110223e-16 1.8486763 
		10.977038 0 2.0229626 11.151323 1.110223e-16 1.8486763 10.977038 0.38239226 3.9770379 
		9.0229616 0.38239226 3.9770379 10.977038 0.38239226 2.0229626 9.0229616 0.38239226 
		2.0229626;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.5 0.250025 0.5 -0.42431071 1.88236606 0.42431068 0.42431071 1.88236606 0.42431068
		 0.5 0.250025 0.5 -0.42431071 1.88236606 -0.42431045 -0.5 0.250025 -0.5 0.42431071 1.88236606 -0.42431045
		 0.5 0.250025 -0.5 0.42431071 1.88236606 0.42431068 -0.42431071 1.88236606 0.42431068
		 0.42431071 1.88236606 -0.42431045 -0.42431071 1.88236606 -0.42431045;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0
		 6 12 0 5 13 0 12 13 0 10 14 0 14 12 0 8 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17
		f 4 -11 20 22 -22
		mu 0 4 7 8 19 18
		f 4 -14 23 24 -21
		mu 0 4 8 9 20 19
		f 4 -15 25 26 -24
		mu 0 4 9 4 21 20
		f 4 -6 21 27 -26
		mu 0 4 4 7 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode displayLayer -n "Furniture";
	rename -uid "9DB056F4-4A38-507F-3630-4EBD8278B8C5";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
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
	setAttr -s 52 ".dsm";
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
connectAttr "Furniture.di" "MarshStool1.do";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "MarshStool1Shape.iog" ":initialShadingGroup.dsm" -na;
// End of MarshStool1.ma
