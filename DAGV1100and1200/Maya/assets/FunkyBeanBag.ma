//Maya ASCII 2026 scene
//Name: FunkyBeanBag.ma
//Last modified: Mon, Feb 09, 2026 08:48:34 PM
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
fileInfo "UUID" "876F2148-4B00-228F-6183-ABA7005CC0F5";
createNode transform -n "FunkyBeanBag";
	rename -uid "A34F5266-4BD5-980A-728E-079BD56D73F1";
	setAttr ".rp" -type "double3" -3 0.53823652169719449 -9 ;
	setAttr ".sp" -type "double3" -3 0.53823652169719449 -9 ;
createNode mesh -n "FunkyBeanBagShape" -p "FunkyBeanBag";
	rename -uid "822291B9-4506-6314-9EA4-5F80D9E327C4";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875
		 0 0.875 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -4.8795385 -0.35587174 -9.6526051 
		-2.4838765 0.55566728 -5.3556614 -4.8795385 -0.35587174 -9.6526051 -3.5574996 0.52817178 
		-6.8675017 -2.8175993 -0.35587174 -10.714543 -0.92768532 0.52817178 -8.4973164 -2.8175993 
		-0.35587174 -10.714543 0.14593807 0.55566728 -6.985476 -4.8795385 -0.35587174 -9.6526051 
		-5.2048631 0.52080572 -9.1872635 -2.5750484 0.52080572 -10.817078 -2.8175993 -0.35587174 
		-10.714543 -1.5014256 0.54830122 -9.3052378 -4.1312404 0.54830122 -7.6754236 -1.7326448 
		0.5382365 -8.9685822 -3.7945838 0.5382365 -7.9066429 -2.1980042 0.5382365 -9.8721581 
		-4.2599435 0.5382365 -8.8102188;
	setAttr -s 18 ".vt[0:17]"  -0.5 -1.1920929e-07 0.5 0.99840033 -0.22963524 0.5
		 -0.5 1.48469555 0.5 0.56018341 1.48469555 0.5 -0.5 1.48469555 -0.5 0.56018341 1.48469555 -0.5
		 -0.5 -1.1920929e-07 -0.5 0.99840033 -0.22963524 -0.5 -0.5 1.94396627 0.5 -0.11221492 1.94396627 0.5
		 -0.11221492 1.94396627 -0.5 -0.5 1.94396627 -0.5 0.32600188 0.22963536 -0.5 0.32600188 0.22963536 0.5
		 0.32600188 0.22963536 -0.5 0.32600188 0.22963536 0.5 -0.11221492 1.94396627 -0.5
		 -0.11221492 1.94396627 0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0
		 1 13 0 12 13 0 10 12 0 13 9 0 12 14 0 13 15 0 14 15 0 10 16 0 16 14 0 9 17 0 17 16 0
		 15 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 13 15 -18 -19
		mu 0 4 14 15 16 17
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 3 10 -1 -10
		mu 0 4 6 7 9 8
		f 4 -27 -29 -31 -32
		mu 0 4 21 22 23 24
		f 4 9 4 6 7
		mu 0 4 12 0 2 13
		f 4 1 12 -14 -12
		mu 0 4 2 3 15 14
		f 4 -3 16 17 -15
		mu 0 4 5 4 17 16
		f 4 -7 11 18 -17
		mu 0 4 4 2 14 17
		f 4 -11 19 21 -21
		mu 0 4 1 10 19 18
		f 4 -9 14 22 -20
		mu 0 4 10 11 20 19
		f 4 -6 20 23 -13
		mu 0 4 3 1 18 15
		f 4 -22 24 26 -26
		mu 0 4 18 19 22 21
		f 4 -23 27 28 -25
		mu 0 4 19 20 23 22
		f 4 -16 29 30 -28
		mu 0 4 20 15 24 23
		f 4 -24 25 31 -30
		mu 0 4 15 18 21 24;
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
	setAttr -s 50 ".dsm";
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
connectAttr "Furniture.di" "FunkyBeanBag.do";
connectAttr "layerManager.dli[2]" "Furniture.id";
connectAttr "FunkyBeanBagShape.iog" ":initialShadingGroup.dsm" -na;
// End of FunkyBeanBag.ma
