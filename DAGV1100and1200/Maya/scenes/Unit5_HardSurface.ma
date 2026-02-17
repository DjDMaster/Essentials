//Maya ASCII 2026 scene
//Name: Unit5_HardSurface.ma
//Last modified: Mon, Feb 16, 2026 10:46:50 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "9C0D412C-4CE3-4256-F159-E2AC129A33E0";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "EFFC78F0-4329-8C0C-07F4-7DB17684F7D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7276722007343999 8.0836461486836821 -1.6477760610115033 ;
	setAttr ".r" -type "double3" 85.800000000000267 727.19999999999925 0 ;
	setAttr ".rpt" -type "double3" 3.1363245298126386e-16 -2.7194467070402699e-16 -1.269345239770156e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3BC6C7A6-4088-F030-6D2C-379A4822BE6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.9295910388474837;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.7729218045338202 12.999998658522259 -2.0059635575067865 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9847B9D-449E-1B36-9167-7D97E08B886F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.771173320824367 13.709192441335913 44.136829743856623 ;
	setAttr ".r" -type "double3" -4.200000000000756 23.999999999999698 1.0879845437819375e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02E360F9-4067-F475-51FC-3983E88E4D90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 50.645585233234478;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.7729218045338202 10.000001086379587 -2.0059633942862138 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "front";
	rename -uid "A04AB260-40FF-2566-0537-E88466AE5AC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FD1DE795-4700-DE1D-5CD9-47AF0ED0DCF6";
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
	rename -uid "DE0203C6-48BB-738B-5620-18A2829688D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C6F5678D-4699-2E81-F16C-02B4A166D919";
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
	rename -uid "4C0E36B7-49D1-7807-BE04-8A875B64403B";
	setAttr ".t" -type "double3" 0 4 4 ;
	setAttr ".s" -type "double3" 18.085515804818478 1 1 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "99655ABA-4E77-63F7-B9EB-D4991ACDDE74";
createNode transform -n "transform2" -p "pCube2";
	rename -uid "645C0AE0-4A10-C165-7791-DC96DC1ADC84";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "03DECADA-4861-338A-D8E8-F98EF49FA690";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "0B83FC52-4E3A-E955-80CC-299C4CB1F164";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "1A5309C3-4877-5E1D-A299-E4B69624458E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "A4020583-461A-EFB7-1C7B-368A756DCB45";
	setAttr ".t" -type "double3" 0 4 4 ;
	setAttr ".s" -type "double3" 18.085515804818478 1 1 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "3A0E9D7D-405D-9631-EDF3-948CA0D313AE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "884E6B4B-4A58-15D7-0F7F-5A85E3C54A43";
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
createNode transform -n "Fabric";
	rename -uid "D5FB2C1F-4F2F-BA54-5BC0-BB8D09A14018";
	setAttr ".t" -type "double3" 17.651288306559657 14.822939348155874 0 ;
	setAttr ".s" -type "double3" 14.738169375575584 1 14.738169375575584 ;
createNode mesh -n "FabricShape" -p "Fabric";
	rename -uid "2B464CB8-41F9-2F45-6CE0-74B25EB2A43F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.35000000894069672 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "outputCloth1" -p "Fabric";
	rename -uid "C241D430-4601-9A7B-C7E9-2683440A60D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "nCloth1";
	rename -uid "D7652103-4913-722D-14AC-02AFC6EA806A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "D68A5B9C-4E21-B5AC-AEB5-B78B8260F4DA";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 121;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.10421459376811981;
	setAttr ".scfl" 3;
	setAttr ".por" 0.41685837507247925;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "Couch";
	rename -uid "34A9B235-4F4C-B3B3-CE84-07A485734DC1";
createNode transform -n "pCube8" -p "Couch";
	rename -uid "95155112-4189-0CF0-7F48-2E8B75EAD83C";
	setAttr ".t" -type "double3" -4 11.019263935616859 -2.3482623100280762 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
	setAttr ".rp" -type "double3" 0.22707819546618033 -0.085557123215838152 3.0000012304254096 ;
	setAttr ".rpt" -type "double3" 0 -3.2567426148999976 -2.7432598459508215 ;
	setAttr ".sp" -type "double3" 0.033909857273101807 -0.12497448921203569 0.44799375534057639 ;
	setAttr ".spt" -type "double3" 0.19316833819307852 0.039417365996197537 2.5520074750848329 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "F6BB5921-4C77-7919-F4F0-D6A5BBA69042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
	rename -uid "3DCB2195-4F2B-0AF7-C03E-0AB12DACBC47";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020382106 0 -0.052006006 
		0.088201806 0 -0.052006006 -0.020382106 0 -0.052006006 0.088201806 0 -0.052006006 
		-0.020381875 0 0 0.088201627 0 0 -0.020381875 0 0 0.088201627 0 0;
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
createNode mesh -n "polySurfaceShape5" -p "pCube8";
	rename -uid "6F1D04A0-4D4C-F618-9014-FEBC7AEA042A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:7]" -type "float3"  0 1.5543122e-15 0.35066879 
		0 1.5543122e-15 0.35066879 0 1.5543122e-15 0.35066879 0 1.5543122e-15 0.35066879;
	setAttr -s 8 ".vt[0:7]"  -0.52038211 -0.5 0.44799399 0.58820182 -0.5 0.44799399
		 -0.52038211 0.5 0.44799399 0.58820182 0.5 0.44799399 -0.52038187 0.5 -0.5 0.58820164 0.5 -0.5
		 -0.52038187 -0.5 -0.5 0.58820164 -0.5 -0.5;
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
	setAttr ".qsp" 0;
createNode transform -n "pCube6" -p "Couch";
	rename -uid "E10B43C3-441D-73CD-B0A3-BA8A22F05C12";
	setAttr ".t" -type "double3" 1.1102230246251625e-16 0.50000000000000178 -0.37080083758376681 ;
	setAttr ".rp" -type "double3" 0 4.5 4.25 ;
	setAttr ".sp" -type "double3" 0 4.5 4.25 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "445CF4B0-4F3E-376C-6D15-D5A716C12122";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 0 1.1920929e-07;
	setAttr ".qsp" 0;
createNode transform -n "CouchBase" -p "Couch";
	rename -uid "9A399D49-4B82-2447-AD22-1FA4D3309BE2";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2 1 ;
	setAttr ".sp" -type "double3" 0 2 1 ;
createNode mesh -n "CouchBaseShape" -p "CouchBase";
	rename -uid "B4F7F707-46ED-22A6-0B06-EEB6615D9C93";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[6:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[3:5]" "e[11:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[4]" "f[7]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.60646385 0.25 0.60646385 0.10179761 0.39353609 0.10179761 0.39353609 0.25
		 0.375 0.25 0.125 0.25 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.875 0 0.875
		 0.25 0.625 0.5 0.375 0.5 0.39353612 0.4511947 0.60646391 0.45119473 0.375 0.57599455
		 0.375 0.75 0.625 0.75 0.625 0.57599455 0.63877594 0.17400545 0.875 0.17400545 0.875
		 0 0.63877589 0 0.625 0.98622406 0.375 0.98622406 0.36122409 0 0.125 0 0.125 0.17400545
		 0.36122411 0.17400545;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.088293552 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.088293552 0 ;
	setAttr -s 16 ".vt[0:15]"  -9.03609848 0 4.12961292 9.03609848 0 4.12961292
		 9.03609848 4.91170645 4.12961292 7.69614553 4.91170645 4.12961292 7.69614553 2 4.12961292
		 -7.69614553 2 4.12961292 -7.69614553 4.91170645 4.12961292 -9.03609848 4.91170645 4.12961292
		 -9.03609848 0 -4.12961292 -9.03609848 4.91170645 -4.12961292 9.03609848 0 -4.12961292
		 9.03609848 4.91170645 -4.12961292 -7.69614553 4.91170645 -2.51723742 7.69614553 4.91170645 -2.51723742
		 -7.69614553 2 -2.51723742 7.69614553 2 -2.51723742;
	setAttr -s 26 ".ed[0:25]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 2 11 0 11 9 0 9 7 0 6 12 0 12 13 0 13 3 0 9 8 0 8 0 0 8 10 0 10 1 0 10 11 0
		 12 14 0 14 15 0 15 13 0 15 4 0 14 5 0 0 5 1 4 1 1;
	setAttr -s 48 ".n[0:47]" -type "float3"  1e+20 1e+20 1e+20 0 0 1 0 0
		 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 -1 0 0 0 1 0 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 1 0 0 1e+20 1e+20 1e+20 1 0 0 1 0 0 0 0 1 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 1;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 4 24 5 6 7
		mu 0 4 0 5 6 7
		f 8 8 9 10 -7 11 12 13 -3
		mu 0 8 2 16 17 7 6 18 19 3
		f 4 -8 -11 14 15
		mu 0 4 0 7 8 9
		f 4 -16 16 17 -1
		mu 0 4 10 11 12 13
		f 4 -18 18 -9 -2
		mu 0 4 1 14 15 2
		f 4 -15 -10 -19 -17
		mu 0 4 11 17 16 12
		f 4 19 20 21 -13
		mu 0 4 20 21 22 23
		f 4 -14 -22 22 -4
		mu 0 4 24 25 26 27
		f 4 -23 -21 23 -5
		mu 0 4 28 22 21 29
		f 4 -24 -20 -12 -6
		mu 0 4 30 31 32 33
		f 4 25 1 2 3
		mu 0 4 4 1 2 3
		f 4 0 -26 4 -25
		mu 0 4 0 1 4 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "0F5426E1-4A61-E0FE-510F-BEA4E61E450B";
	setAttr ".t" -type "double3" 4 7.3422985076904306 1 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5EE2FA8B-4EC3-8696-E88D-368B03C72A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -9.5367432e-07 4.7683716e-07 
		0 9.5367432e-07 0 0 4.7683716e-07 -4.7683716e-07 0 -9.5367432e-07 0 0 -1.4305115e-06 
		0 0 -4.7683716e-07 2.3841858e-07 0 0 2.3841858e-07 0 1.4305115e-06 0 0 -9.5367432e-07 
		0 0 -4.7683716e-07 -4.7683716e-07 0 0 0 0 4.7683716e-07 4.7683716e-07 0 -4.7683716e-07 
		1.0728836e-06 0 -1.4305115e-06 -3.0994415e-06 0 -9.5367432e-07 -1.5497208e-06 0 4.7683716e-07 
		1.6689301e-06 0 9.5367432e-07 2.1457672e-06 0 -9.5367432e-07 -2.3841858e-07 0 4.7683716e-07 
		-2.3841858e-07 0 0 2.1457672e-06 0 -4.7683716e-07 1.6689301e-06 0 -9.5367432e-07 
		-1.5497208e-06 0 1.4305115e-06 -3.0994415e-06 0 0 1.0728836e-06 0 -9.5367432e-07 
		-2.3841858e-07 0 9.5367432e-07 2.1457672e-06 0 0 1.6689301e-06 0 -9.5367432e-07 -1.5497208e-06 
		0 4.7683716e-07 -3.0994415e-06 0 9.5367432e-07 1.0728836e-06 0 4.7683716e-07 -2.3841858e-07 
		0 0 2.1457672e-06 0 -4.7683716e-07 1.6689301e-06 0 -9.5367432e-07 -1.5497208e-06 
		0 1.4305115e-06 -3.0994415e-06 0 0 1.0728836e-06 0 9.5367432e-07 2.3841858e-07 0 
		4.7683716e-07 0 0 -9.5367432e-07 0 0 0 -4.7683716e-07 0 9.5367432e-07 0 0 -9.5367432e-07 
		4.7683716e-07 0 4.7683716e-07 4.7683716e-07 0 0 0 0 -4.7683716e-07 -4.7683716e-07 
		0 -9.5367432e-07 0 0 1.4305115e-06 0 0 0 2.3841858e-07 0;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape4" -p "pCube5";
	rename -uid "89AD1EA5-48EC-D7AC-70C2-4EB4D568F22E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.088201776 2.3841858e-07 
		-0.052006006 0.020381927 2.3841858e-07 -0.052006006 -0.088201776 -1.4305115e-06 -0.052006006 
		0.020381927 -1.4305115e-06 -0.052006006 -0.088201657 -1.4305115e-06 0 0.020381823 
		-1.4305115e-06 0 -0.088201657 2.3841858e-07 0 0.020381823 2.3841858e-07 0;
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
	setAttr ".qsp" 0;
createNode transform -n "pCube4" -p "Couch";
	rename -uid "657B1E0F-450D-8B6D-2EA7-6BB1B2C00C1E";
	setAttr ".t" -type "double3" -4 7.3422985076904306 1 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "36232D47-4770-76AF-50E6-E29AD2597F64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  1.0430813e-07 2.3841858e-06 
		0 1.4901161e-08 -3.3378601e-06 0 -4.4703484e-08 0 0 7.4505806e-08 0 0 1.937151e-07 
		5.4836273e-06 0 2.0861626e-07 -1.7881393e-06 0 -5.9604645e-08 -1.7881393e-06 0 -8.9406967e-08 
		5.4836273e-06 0 1.0430813e-07 0 0 1.4901161e-07 0 0 -2.3841858e-07 -3.3378601e-06 
		0 8.9406967e-08 2.3841858e-06 0 2.0861626e-07 -1.7881393e-06 0 1.6391277e-07 5.4836273e-06 
		0 7.4505806e-08 0 0 -7.4505806e-08 0 0 1.4901161e-08 -3.3378601e-06 0 8.9406967e-08 
		2.3841858e-06 0 1.4901161e-08 -1.7881393e-06 0 -7.4505806e-08 5.4836273e-06 0 8.9406967e-08 
		0 0 1.4901161e-07 0 0 -2.3841858e-07 -3.3378601e-06 0 -2.9802322e-08 2.3841858e-06 
		0 -4.4703484e-08 5.9604645e-07 0 -7.4505806e-08 -4.7683716e-07 0 -1.4901161e-08 1.1920929e-07 
		0 -8.9406967e-08 -3.5762787e-07 0 0 -4.1723251e-07 0 1.0430813e-07 4.7683716e-07 
		0 1.3411045e-07 5.9604645e-07 0 1.3411045e-07 -4.7683716e-07 0 -2.9802322e-07 1.1920929e-07 
		0 -1.4901161e-07 -3.5762787e-07 0 1.4901161e-07 -4.1723251e-07 0 8.9406967e-08 4.7683716e-07 
		0 -4.4703484e-08 5.9604645e-07 0 -8.9406967e-08 -4.7683716e-07 0 -1.4901161e-08 1.1920929e-07 
		0 -1.4901161e-07 -3.5762787e-07 0 0 -4.1723251e-07 0 8.9406967e-08 4.7683716e-07 
		0 1.0430813e-07 5.9604645e-07 0 7.4505806e-08 -4.7683716e-07 0 -1.6391277e-07 1.1920929e-07 
		0 -2.0861626e-07 -3.5762787e-07 0 1.7881393e-07 -4.1723251e-07 0 -2.9802322e-08 4.7683716e-07 
		0;
	setAttr ".qsp" 0;
createNode nucleus -n "nucleus1" -p "Couch";
	rename -uid "EDAE96BD-4368-02AC-0CC5-D3982CC3020B";
	setAttr -s 6 ".nipo";
	setAttr -s 6 ".nips";
createNode transform -n "pCube9" -p "Couch";
	rename -uid "DFDCF159-409E-1C07-B535-9293E5C6C23F";
	setAttr ".t" -type "double3" 1.1102230246251625e-16 0.50000000000000178 -0.37080083758376681 ;
	setAttr ".rp" -type "double3" 0 4.5 4.25 ;
	setAttr ".sp" -type "double3" 0 4.5 4.25 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "F6811DE7-4995-996D-0BC0-4AA41CEE4E48";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37896811962127686 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0.21924573 -0.80521154 0.0884206 ;
	setAttr ".pt[17]" -type "float3" 0.21924573 -0.80521154 0.10059949 ;
	setAttr ".pt[18]" -type "float3" 0.2122882 -0.80521154 0.10059949 ;
	setAttr ".pt[19]" -type "float3" 0.2122882 -0.80521154 0.0884206 ;
	setAttr ".pt[20]" -type "float3" -0.21924555 -0.80521154 0.0884206 ;
	setAttr ".pt[21]" -type "float3" -0.2122879 -0.80521154 0.0884206 ;
	setAttr ".pt[22]" -type "float3" -0.2122879 -0.80521154 0.10059949 ;
	setAttr ".pt[23]" -type "float3" -0.21924555 -0.80521154 0.10059949 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "3AC87D72-4436-7D2B-E790-DCB1F4F04116";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".pv" -type "double2" 0.37896811962127686 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.38293624 0.25 0.38293624 0 0.375 0.5 0.38293624 0.5 0.375 0.75 0.38293624 0.75
		 0.375 1 0.38293624 1 0.125 0 0.125 0.25 0.375 0 0.38293624 0 0.38293624 0.25 0.375
		 0.25 0.38293624 0.5 0.375 0.5 0.38293624 0.75 0.375 0.75 0.38293624 1 0.375 1 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[11]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[12]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr -s 16 ".vt[0:15]"  9 4 4.5 9 4.5 4.5 9 4.5 4 9 4 4 8.71429539 4 4.5
		 8.71429539 4.5 4.5 8.71429539 4.5 4 8.71429539 4 4 -9 4 4.5 -9 4.5 4.5 -9 4.5 4 -9 4 4
		 -8.71429539 4 4.5 -8.71429539 4.5 4.5 -8.71429539 4.5 4 -8.71429539 4 4;
	setAttr -s 28 ".ed[0:27]"  0 4 0 4 5 1 1 5 0 0 1 0 5 6 1 2 6 0 1 2 0
		 6 7 1 3 7 0 2 3 0 7 4 1 3 0 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 0 9 10 0 10 11 0
		 11 8 0 12 4 0 13 5 0 14 6 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 -10 -7 -4 -12
		mu 0 4 10 11 1 0
		f 4 12 24 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 25 -15 -18
		mu 0 4 15 14 16 17
		f 4 14 26 -16 -19
		mu 0 4 17 16 18 19
		f 4 15 27 -13 -20
		mu 0 4 19 18 20 21
		f 4 19 16 17 18
		mu 0 4 22 12 15 23
		f 4 -22 -25 20 1
		mu 0 4 2 14 13 3
		f 4 -23 -26 21 4
		mu 0 4 5 16 14 2
		f 4 -24 -27 22 7
		mu 0 4 7 18 16 5
		f 4 -21 -28 23 10
		mu 0 4 9 20 18 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube10" -p "Couch";
	rename -uid "05D99A06-471F-D057-E57E-3E90A7FDE956";
	setAttr ".t" -type "double3" 1.1102230246251625e-16 0.50000000000000178 -8.13 ;
	setAttr ".rp" -type "double3" 0 4.5 4.25 ;
	setAttr ".sp" -type "double3" 0 4.5 4.25 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "21F0A8DC-44D6-0200-E756-589EE7487C30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37896811962127686 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0.21924573 -0.80521154 -0.10060006 ;
	setAttr ".pt[17]" -type "float3" 0.21924573 -0.80521154 -0.088420779 ;
	setAttr ".pt[18]" -type "float3" 0.2122882 -0.80521154 -0.088420779 ;
	setAttr ".pt[19]" -type "float3" 0.2122882 -0.80521154 -0.10060006 ;
	setAttr ".pt[20]" -type "float3" -0.21924555 -0.80521154 -0.10060006 ;
	setAttr ".pt[21]" -type "float3" -0.2122879 -0.80521154 -0.10060006 ;
	setAttr ".pt[22]" -type "float3" -0.2122879 -0.80521154 -0.088420779 ;
	setAttr ".pt[23]" -type "float3" -0.21924555 -0.80521154 -0.088420779 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape2" -p "pCube10";
	rename -uid "3C2C28CF-405A-F544-D9D0-A7A9F5B6C949";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[11]";
	setAttr ".pv" -type "double2" 0.37896811962127686 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.375 0.25
		 0.38293624 0.25 0.38293624 0 0.375 0.5 0.38293624 0.5 0.375 0.75 0.38293624 0.75
		 0.375 1 0.38293624 1 0.125 0 0.125 0.25 0.375 0 0.38293624 0 0.38293624 0.25 0.375
		 0.25 0.38293624 0.5 0.375 0.5 0.38293624 0.75 0.375 0.75 0.38293624 1 0.375 1 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 0 1.1920929e-07;
	setAttr -s 16 ".vt[0:15]"  9 4 4.5 9 4.5 4.5 9 4.5 4 9 4 4 8.71429539 4 4.5
		 8.71429539 4.5 4.5 8.71429539 4.5 4 8.71429539 4 4 -9 4 4.5 -9 4.5 4.5 -9 4.5 4 -9 4 4
		 -8.71429539 4 4.5 -8.71429539 4.5 4.5 -8.71429539 4.5 4 -8.71429539 4 4;
	setAttr -s 28 ".ed[0:27]"  0 4 0 4 5 1 1 5 0 0 1 0 5 6 1 2 6 0 1 2 0
		 6 7 1 3 7 0 2 3 0 7 4 1 3 0 0 8 12 0 9 13 0 10 14 0 11 15 0 8 9 0 9 10 0 10 11 0
		 11 8 0 12 4 0 13 5 0 14 6 0 15 7 0 12 13 1 13 14 1 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 -10 -7 -4 -12
		mu 0 4 10 11 1 0
		f 4 12 24 -14 -17
		mu 0 4 12 13 14 15
		f 4 13 25 -15 -18
		mu 0 4 15 14 16 17
		f 4 14 26 -16 -19
		mu 0 4 17 16 18 19
		f 4 15 27 -13 -20
		mu 0 4 19 18 20 21
		f 4 19 16 17 18
		mu 0 4 22 12 15 23
		f 4 -22 -25 20 1
		mu 0 4 2 14 13 3
		f 4 -23 -26 21 4
		mu 0 4 5 16 14 2
		f 4 -24 -27 22 7
		mu 0 4 7 18 16 5
		f 4 -21 -28 23 10
		mu 0 4 9 20 18 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "pCube11" -p "Couch";
	rename -uid "8B52A13E-413E-F29A-E3D7-4AAE5D9A5E42";
	setAttr ".t" -type "double3" 3.5457543020708671 11.019263935616859 -2.3482623100280762 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
	setAttr ".rp" -type "double3" 0.22707819546618033 -0.085557123215838152 3.0000012304254096 ;
	setAttr ".rpt" -type "double3" 0 -3.2567426148999976 -2.7432598459508215 ;
	setAttr ".sp" -type "double3" 0.033909857273101807 -0.12497448921203569 0.44799375534057639 ;
	setAttr ".spt" -type "double3" 0.19316833819307852 0.039417365996197537 2.5520074750848329 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "BFF489B8-480C-1E73-798B-59BFE544E75B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[16:17]" "f[23]" "f[36:37]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[21]" "f[28:30]" "f[33:35]" "f[38:40]" "f[43:45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2:4]" "f[22]" "f[31:32]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[11:12]" "f[25:27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[6:7]" "f[24]" "f[41:42]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0:1]" "f[5]" "f[8:10]" "f[13:15]" "f[18:20]";
	setAttr ".pv" -type "double2" 0.5 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.38652611 0.27139151
		 0.61347389 0.27139151 0.61347383 0.47860855 0.875 0.12501258 0.375 0.62498736 0.38652611
		 0.47860855 0.37259868 0.19033067 0.375 0.25 0.3810024 0.26248276 0.38416314 0.26839116
		 0.61583686 0.26839116 0.61899763 0.26248276 0.625 0.25 0.62740129 0.19033064 0.38416314
		 0.4816089 0.38100237 0.48751733 0.375 0.5 0.125 0.25 0.375 0.55935371 0.125 0.19064625
		 0.6158368 0.4816089 0.61899763 0.48751733 0.625 0.5 0.875 0.25 0.625 0.55935377 0.875
		 0.19064625 0.38076365 0.76069677 0.62500006 0.062500112 0.375 0.12501258 0.625 0.62498742
		 0.375 0.68749988 0.875 0.062500134 0.62500006 0.12501258 0.375 0.062500127 0.125
		 0.12501258 0.125 0.062500127 0.38076365 0.98930311 0.625 0.68749994 0.61923635 0.76069677
		 0.61923635 0.98930317 0.37939927 0.99116772 0.37761933 0.99447036 0.375 1 0.375 5.9604645e-08
		 0.37438765 0.029750021 0.62060082 0.9911679 0.62238067 0.99447042 0.625 1 0.625 4.4703484e-08
		 0.62561238 0.029750008 0.37939927 0.7588321 0.3776193 0.7555294 0.375 0.74999994
		 0.125 8.9406967e-08 0.375 0.72031999 0.125 0.029680006 0.62060082 0.75883204 0.62238073
		 0.7555294 0.875 5.9604645e-08 0.625 0.75 0.875 0.029679993 0.625 0.72032005;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.52038211 5.030632e-05 0.44799376 -0.51788062 0.15454364 0.44549227
		 -0.51062089 0.29391384 0.43823242 -0.49931353 0.40451884 0.42692494 -0.48506552 0.4755311 0.41267729
		 -0.46927148 0.50000095 0.39688301 0.53709114 0.50000095 0.39688301 0.55288523 0.4755311 0.41267729
		 0.56713325 0.40451884 0.42692494 0.57844055 0.29391384 0.43823242 0.58570027 0.15454364 0.44549227
		 0.58820182 5.030632e-05 0.44799376 -0.46927124 0.50000095 -0.098220825 -0.4850654 0.4755311 -0.11401486
		 -0.49931329 0.40451884 -0.12826276 -0.51062053 0.29391384 -0.13957024 -0.51788026 0.15454364 -0.14683008
		 -0.52038187 5.030632e-05 -0.14933133 0.53709096 0.50000095 -0.098220825 0.55288506 0.4755311 -0.11401486
		 0.56713307 0.40451884 -0.12826276 0.57844037 0.29391384 -0.13957024 0.58570009 0.15454364 -0.14683008
		 0.58820164 5.030632e-05 -0.14933133 -0.49482423 -0.49999976 0.422436 -0.50272208 -0.48776364 0.43033361
		 -0.50984675 -0.45225382 0.4374584 -0.51550096 -0.39694571 0.44311261 -0.51913124 -0.32725382 0.44674277
		 -0.52038211 -0.24999928 0.44799376 0.56264389 -0.49999976 0.422436 0.57054174 -0.48776364 0.43033361
		 0.57766646 -0.45225382 0.4374584 0.58332074 -0.39694571 0.44311261 0.58695096 -0.32725382 0.44674277
		 0.58820182 -0.24999928 0.44799376 -0.49482399 -0.49999976 -0.12377357 -0.50272173 -0.48776364 -0.13167143
		 -0.50984651 -0.45225382 -0.13879609 -0.51550084 -0.39694571 -0.14445019 -0.519131 -0.32725382 -0.14808059
		 -0.52038187 -0.24999928 -0.14933133 0.56264377 -0.49999976 -0.12377357 0.57054156 -0.48776364 -0.13167143
		 0.57766628 -0.45225382 -0.13879609 0.58332056 -0.39694571 -0.14445019 0.58695078 -0.32725382 -0.14808059
		 0.58820164 -0.24999928 -0.14933133;
	setAttr -s 92 ".ed[0:91]"  17 0 1 5 12 1 5 4 1 4 7 1 7 6 1 6 5 1 4 3 0
		 3 8 1 8 7 0 3 2 0 2 9 1 9 8 0 2 1 0 1 10 1 10 9 0 1 0 0 0 11 1 11 10 0 19 18 1 18 6 1
		 20 19 0 21 20 0 22 21 0 11 23 1 23 22 0 17 16 0 23 17 1 16 15 0 15 14 0 14 13 0 13 12 1
		 12 18 1 10 22 1 9 21 1 8 20 1 7 19 1 1 16 1 2 15 1 3 14 1 4 13 1 16 22 1 15 21 1
		 14 20 1 13 19 1 37 36 1 36 24 1 38 37 0 39 38 0 40 39 0 29 41 1 41 40 0 29 28 0 35 29 1
		 28 27 0 27 26 0 26 25 0 25 24 1 24 30 1 35 34 0 47 35 1 34 33 0 33 32 0 32 31 0 31 30 1
		 30 42 1 43 42 1 42 36 1 44 43 0 45 44 0 46 45 0 41 47 1 47 46 0 35 11 0 0 29 0 23 47 0
		 41 17 0 28 40 1 27 39 1 26 38 1 25 37 1 28 34 1 27 33 1 26 32 1 25 31 1 40 46 1 39 45 1
		 38 44 1 37 43 1 34 46 1 33 45 1 32 44 1 31 43 1;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 0 9 10 1
		f 4 6 7 8 -4
		mu 0 4 9 8 11 10
		f 4 9 10 11 -8
		mu 0 4 8 7 12 11
		f 4 12 13 14 -11
		mu 0 4 7 6 13 12
		f 4 15 16 17 -14
		mu 0 4 6 28 32 13
		f 4 -6 -20 -32 -2
		mu 0 4 0 1 2 5
		f 4 -18 23 24 -33
		mu 0 4 13 32 3 25
		f 4 -15 32 22 -34
		mu 0 4 12 13 25 23
		f 4 -12 33 21 -35
		mu 0 4 11 12 22 21
		f 4 -5 35 18 19
		mu 0 4 1 10 20 2
		f 4 -9 34 20 -36
		mu 0 4 10 11 21 20
		f 4 -16 36 -26 0
		mu 0 4 28 6 19 34
		f 4 -13 37 -28 -37
		mu 0 4 6 7 17 19
		f 4 -10 38 -29 -38
		mu 0 4 7 8 15 16
		f 4 -7 39 -30 -39
		mu 0 4 8 9 14 15
		f 4 -3 1 -31 -40
		mu 0 4 9 0 5 14
		f 4 25 40 -25 26
		mu 0 4 4 18 24 29
		f 4 27 41 -23 -41
		mu 0 4 18 16 22 24
		f 4 28 42 -22 -42
		mu 0 4 16 15 21 22
		f 4 29 43 -21 -43
		mu 0 4 15 14 20 21
		f 4 30 31 -19 -44
		mu 0 4 14 5 2 20
		f 4 -67 -65 -58 -46
		mu 0 4 26 38 39 36
		f 4 -53 72 -17 73
		mu 0 4 33 27 32 28
		f 4 -27 74 -71 75
		mu 0 4 4 29 37 30
		f 4 -60 -75 -24 -73
		mu 0 4 27 31 3 32
		f 4 -50 -74 -1 -76
		mu 0 4 35 33 28 34
		f 4 -52 49 50 -77
		mu 0 4 44 33 35 55
		f 4 -54 76 48 -78
		mu 0 4 43 44 55 53
		f 4 -55 77 47 -79
		mu 0 4 41 42 52 51
		f 4 -57 79 44 45
		mu 0 4 36 40 50 26
		f 4 -56 78 46 -80
		mu 0 4 40 41 51 50
		f 4 51 80 -59 52
		mu 0 4 33 44 49 27
		f 4 53 81 -61 -81
		mu 0 4 44 43 48 49
		f 4 54 82 -62 -82
		mu 0 4 42 41 46 47
		f 4 55 83 -63 -83
		mu 0 4 41 40 45 46
		f 4 56 57 -64 -84
		mu 0 4 40 36 39 45
		f 4 -51 70 71 -85
		mu 0 4 54 30 37 61
		f 4 -49 84 69 -86
		mu 0 4 52 54 61 59
		f 4 -48 85 68 -87
		mu 0 4 51 52 59 57
		f 4 -45 87 65 66
		mu 0 4 26 50 56 38
		f 4 -47 86 67 -88
		mu 0 4 50 51 57 56
		f 4 58 88 -72 59
		mu 0 4 27 49 60 31
		f 4 60 89 -70 -89
		mu 0 4 49 48 58 60
		f 4 61 90 -69 -90
		mu 0 4 47 46 57 59
		f 4 62 91 -68 -91
		mu 0 4 46 45 56 57
		f 4 63 64 -66 -92
		mu 0 4 45 39 38 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "pCube11";
	rename -uid "E3662742-44F8-CF95-6765-789855006B33";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020382106 0 -0.052006006 
		0.088201806 0 -0.052006006 -0.020382106 0 -0.052006006 0.088201806 0 -0.052006006 
		-0.020381875 0 0 0.088201627 0 0 -0.020381875 0 0 0.088201627 0 0;
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
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "CA12E418-41DC-B235-2F13-3CBD16785B17";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[4:7]" -type "float3"  0 1.5543122e-15 0.35066879 
		0 1.5543122e-15 0.35066879 0 1.5543122e-15 0.35066879 0 1.5543122e-15 0.35066879;
	setAttr -s 8 ".vt[0:7]"  -0.52038211 -0.5 0.44799399 0.58820182 -0.5 0.44799399
		 -0.52038211 0.5 0.44799399 0.58820182 0.5 0.44799399 -0.52038187 0.5 -0.5 0.58820164 0.5 -0.5
		 -0.52038187 -0.5 -0.5 0.58820164 -0.5 -0.5;
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
	setAttr ".qsp" 0;
createNode transform -n "nRigid1";
	rename -uid "739C3274-41CF-0EA9-E21D-B3900AC31666";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape1" -p "nRigid1";
	rename -uid "58B084DD-47EC-1DD5-7B10-C0BF6643050C";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 40;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.025986049324274063;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.10394419729709625;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid2";
	rename -uid "490E219E-4069-200F-D915-1B83F100A206";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape2" -p "nRigid2";
	rename -uid "B01F9079-4FD3-5DA0-D845-97984C51611C";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.018124569207429886;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.072498276829719543;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid4";
	rename -uid "C1CA0E9D-4481-3A55-5144-2F95473AE4F9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape4" -p "nRigid4";
	rename -uid "A80F22A7-4037-602E-6228-2CB43FDFBEDA";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.071109429001808167;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.28443771600723267;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid5";
	rename -uid "ABF0795E-4730-630B-E5DF-67B0A623A4A1";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape5" -p "nRigid5";
	rename -uid "2D12CF77-4417-E99C-58D1-D3B6E79A622E";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.031906113028526306;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.12762445211410522;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "nRigid6";
	rename -uid "85314047-4EB4-510D-0EA3-409787345CDB";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape6" -p "nRigid6";
	rename -uid "02D2972E-462F-7109-8FB9-77BE4BFB422E";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.031906116753816605;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.12762446701526642;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "Floor";
	rename -uid "1009E1E8-4E57-E4E1-AB91-4597CC2F7C90";
	setAttr ".s" -type "double3" 32.254476953243575 1 32.254476953243575 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "6BF4E2EC-4E28-C6B3-66BF-1E8795472432";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".qsp" 0;
createNode transform -n "nRigid7";
	rename -uid "AA911F30-4AD5-49F0-0F76-6D93C0A9421D";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape7" -p "nRigid7";
	rename -uid "D9E4BFDC-4064-ECD2-C988-92A47EA95106";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 1;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 200;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.13684415817260742;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.54737663269042969;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "group";
	rename -uid "5961BD8D-4F56-06A1-0B33-2BACC9A5CA63";
	setAttr ".t" -type "double3" 0 8.288511797382359 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 5.996183119718296 1.4645901918411255 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 5.996183119718296 1.4645901918411255 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "899746C5-4ED3-856E-AAB0-2A9A0D8F5BD3";
	setAttr ".t" -type "double3" -10.405234310952117 4.9520502376113278 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "1C6B5CB2-430A-ADF0-9D42-00BCE001D2BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.0032577082 0 1.4208304 ;
	setAttr ".pt[21]" -type "float3" 0.0027714453 0 1.4198126 ;
	setAttr ".pt[22]" -type "float3" 0.0020132675 0 1.4190886 ;
	setAttr ".pt[23]" -type "float3" 0.0010587171 0 1.4186387 ;
	setAttr ".pt[24]" -type "float3" 4.0696474e-10 0 1.4184533 ;
	setAttr ".pt[25]" -type "float3" -0.0010587171 0 1.4186388 ;
	setAttr ".pt[26]" -type "float3" -0.0020133154 0 1.4190869 ;
	setAttr ".pt[27]" -type "float3" -0.0027710816 0 1.4198126 ;
	setAttr ".pt[28]" -type "float3" -0.0032577082 0 1.4208304 ;
	setAttr ".pt[29]" -type "float3" -0.0034252743 0 1.4219369 ;
	setAttr ".pt[30]" -type "float3" -0.0032577082 0 1.4230447 ;
	setAttr ".pt[31]" -type "float3" -0.0027714453 0 1.4238409 ;
	setAttr ".pt[32]" -type "float3" -0.0020133154 0 1.4246684 ;
	setAttr ".pt[33]" -type "float3" -0.0010587171 0 1.4251171 ;
	setAttr ".pt[34]" -type "float3" 3.0367228e-10 0 1.4254003 ;
	setAttr ".pt[35]" -type "float3" 0.0010587171 0 1.4251171 ;
	setAttr ".pt[36]" -type "float3" 0.0020133154 0 1.4246681 ;
	setAttr ".pt[37]" -type "float3" 0.0027710816 0 1.4238409 ;
	setAttr ".pt[38]" -type "float3" 0.0032577082 0 1.4230447 ;
	setAttr ".pt[39]" -type "float3" 0.0034252743 0 1.4219369 ;
	setAttr ".pt[40]" -type "float3" 4.0696474e-10 0 1.4219369 ;
	setAttr ".pt[122]" -type "float3" 0.064011768 0 1.2970643 ;
	setAttr ".pt[123]" -type "float3" 0.067318603 0 1.3178927 ;
	setAttr ".pt[124]" -type "float3" 0.064012066 0 1.3386314 ;
	setAttr ".pt[125]" -type "float3" 0.054452237 0 1.3574021 ;
	setAttr ".pt[126]" -type "float3" 0.039571729 0 1.3722694 ;
	setAttr ".pt[127]" -type "float3" 0.020800278 0 1.381876 ;
	setAttr ".pt[128]" -type "float3" 6.0189969e-09 0 1.3852246 ;
	setAttr ".pt[129]" -type "float3" -0.020800352 0 1.3818759 ;
	setAttr ".pt[130]" -type "float3" -0.039571788 0 1.3722687 ;
	setAttr ".pt[131]" -type "float3" -0.054451551 0 1.3574021 ;
	setAttr ".pt[132]" -type "float3" -0.064012066 0 1.3386314 ;
	setAttr ".pt[133]" -type "float3" -0.067318603 0 1.3178927 ;
	setAttr ".pt[134]" -type "float3" -0.064012066 0 1.2971922 ;
	setAttr ".pt[135]" -type "float3" -0.054452237 0 1.2782956 ;
	setAttr ".pt[136]" -type "float3" -0.039571729 0 1.2633045 ;
	setAttr ".pt[137]" -type "float3" -0.020800307 0 1.2538241 ;
	setAttr ".pt[138]" -type "float3" 8.0243652e-09 0 1.2505989 ;
	setAttr ".pt[139]" -type "float3" 0.020800188 0 1.2538241 ;
	setAttr ".pt[140]" -type "float3" 0.039570834 0 1.2634097 ;
	setAttr ".pt[141]" -type "float3" 0.054451253 0 1.2782958 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "C7E1CF66-4F1F-577C-488A-B7B765024DEB";
	setAttr ".t" -type "double3" 9.5940342949965984 4.9520502376113278 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 -105.00000000000001 0 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group|pasted__pCylinder2";
	rename -uid "2F2841A2-47EA-3386-0157-5BA52D87B50E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62499976 0.5 0.375 0.5 0.61249977 0.5 0.59999979 0.5
		 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983 0.5 0.53749985 0.5 0.52499986
		 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993
		 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".pt";
	setAttr ".pt[20]" -type "float3" 0.0032577082 0 1.4208304 ;
	setAttr ".pt[21]" -type "float3" 0.0027714453 0 1.4198126 ;
	setAttr ".pt[22]" -type "float3" 0.0020132675 0 1.4190886 ;
	setAttr ".pt[23]" -type "float3" 0.0010587171 0 1.4186387 ;
	setAttr ".pt[24]" -type "float3" 4.0696474e-10 0 1.4184533 ;
	setAttr ".pt[25]" -type "float3" -0.0010587171 0 1.4186388 ;
	setAttr ".pt[26]" -type "float3" -0.0020133154 0 1.4190869 ;
	setAttr ".pt[27]" -type "float3" -0.0027710816 0 1.4198126 ;
	setAttr ".pt[28]" -type "float3" -0.0032577082 0 1.4208304 ;
	setAttr ".pt[29]" -type "float3" -0.0034252743 0 1.4219369 ;
	setAttr ".pt[30]" -type "float3" -0.0032577082 0 1.4230447 ;
	setAttr ".pt[31]" -type "float3" -0.0027714453 0 1.4238409 ;
	setAttr ".pt[32]" -type "float3" -0.0020133154 0 1.4246684 ;
	setAttr ".pt[33]" -type "float3" -0.0010587171 0 1.4251171 ;
	setAttr ".pt[34]" -type "float3" 3.0367228e-10 0 1.4254003 ;
	setAttr ".pt[35]" -type "float3" 0.0010587171 0 1.4251171 ;
	setAttr ".pt[36]" -type "float3" 0.0020133154 0 1.4246681 ;
	setAttr ".pt[37]" -type "float3" 0.0027710816 0 1.4238409 ;
	setAttr ".pt[38]" -type "float3" 0.0032577082 0 1.4230447 ;
	setAttr ".pt[39]" -type "float3" 0.0034252743 0 1.4219369 ;
	setAttr ".pt[40]" -type "float3" 4.0696474e-10 0 1.4219369 ;
	setAttr ".pt[122]" -type "float3" 0.064011768 0 1.2970643 ;
	setAttr ".pt[123]" -type "float3" 0.067318603 0 1.3178927 ;
	setAttr ".pt[124]" -type "float3" 0.064012066 0 1.3386314 ;
	setAttr ".pt[125]" -type "float3" 0.054452237 0 1.3574021 ;
	setAttr ".pt[126]" -type "float3" 0.039571729 0 1.3722694 ;
	setAttr ".pt[127]" -type "float3" 0.020800278 0 1.381876 ;
	setAttr ".pt[128]" -type "float3" 6.0189969e-09 0 1.3852246 ;
	setAttr ".pt[129]" -type "float3" -0.020800352 0 1.3818759 ;
	setAttr ".pt[130]" -type "float3" -0.039571788 0 1.3722687 ;
	setAttr ".pt[131]" -type "float3" -0.054451551 0 1.3574021 ;
	setAttr ".pt[132]" -type "float3" -0.064012066 0 1.3386314 ;
	setAttr ".pt[133]" -type "float3" -0.067318603 0 1.3178927 ;
	setAttr ".pt[134]" -type "float3" -0.064012066 0 1.2971922 ;
	setAttr ".pt[135]" -type "float3" -0.054452237 0 1.2782956 ;
	setAttr ".pt[136]" -type "float3" -0.039571729 0 1.2633045 ;
	setAttr ".pt[137]" -type "float3" -0.020800307 0 1.2538241 ;
	setAttr ".pt[138]" -type "float3" 8.0243652e-09 0 1.2505989 ;
	setAttr ".pt[139]" -type "float3" 0.020800188 0 1.2538241 ;
	setAttr ".pt[140]" -type "float3" 0.039570834 0 1.2634097 ;
	setAttr ".pt[141]" -type "float3" 0.054451253 0 1.2782958 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 0.91372776 -0.30901718 0.80901754 0.91372776 -0.5877856
		 0.5877856 0.91372776 -0.80901748 0.30901715 0.91372776 -0.95105702 0 0.91372776 -1.000000476837
		 -0.30901715 0.91372776 -0.95105696 -0.58778548 0.91372776 -0.8090173 -0.80901724 0.91372776 -0.58778542
		 -0.95105678 0.91372776 -0.30901706 -1.000000238419 0.91372776 0 -0.95105678 0.91372776 0.30901706
		 -0.80901718 0.91372776 0.58778536 -0.58778536 0.91372776 0.80901712 -0.30901706 0.91372776 0.95105666
		 -2.9802322e-08 0.91372776 1.000000119209 0.30901697 0.91372776 0.9510566 0.58778524 0.91372776 0.80901706
		 0.809017 0.91372776 0.5877853 0.95105654 0.91372776 0.309017 1 0.91372776 0 0.024830341 5.81028414 1.57831824
		 0.021122038 5.81028414 1.57104206 0.015345991 5.81028414 1.56526446 0.0080681741 5.81028414 1.56155634
		 -1.1609718e-07 5.81028414 1.56028044 -0.0080684125 5.81028414 1.56155622 -0.015344799 5.81028414 1.56526601
		 -0.021120846 5.81028414 1.57104206 -0.02483058 5.81028414 1.57831824 -0.026106417 5.81028414 1.58638644
		 -0.02483058 5.81028414 1.59445488 -0.021122277 5.81028414 1.60173118 -0.015344799 5.81028414 1.60750866
		 -0.0080684125 5.81028414 1.61121702 -1.1687512e-07 5.81028414 1.61249292 0.0080681741 5.81028414 1.61121702
		 0.01534456 5.81028414 1.60750723 0.021120608 5.81028414 1.60173118 0.024830341 5.81028414 1.59445488
		 0.026106179 5.81028414 1.58638644 -1.1609718e-07 5.81028414 1.58638644 0.95105714 -0.80473524 -0.087781623
		 0.80901754 -0.80473524 -0.36655003 0.5877856 -0.80473524 -0.58778191 0.30901715 -0.80473524 -0.72982144
		 0 -0.80473524 -0.7787649 -0.30901715 -0.80473524 -0.72982138 -0.58778548 -0.80473524 -0.58778173
		 -0.80901724 -0.80473524 -0.36654985 -0.95105678 -0.80473524 -0.087781504 -1.000000238419 -0.80473524 0.22123556
		 -0.95105678 -0.80473524 0.53025264 -0.80901718 -0.80473524 0.80902094 -0.58778536 -0.80473524 1.030252695
		 -0.30901706 -0.80473524 1.17229223 -2.9802322e-08 -0.80473524 1.22123563 0.30901697 -0.80473524 1.17229211
		 0.58778524 -0.80473524 1.030252576 0.809017 -0.80473524 0.80902088 0.95105654 -0.80473524 0.53025258
		 1 -0.80473524 0.22123556 0.95105714 -1.81732035 0.49712092 0.80901754 -1.81732035 0.2183525
		 0.5877856 -1.81732035 -0.0028793812 0.30901715 -1.81732035 -0.14491892 0 -1.81732035 -0.19386238
		 -0.30901715 -1.81732035 -0.14491886 -0.58778548 -1.81732035 -0.0028792024 -0.80901724 -1.81732035 0.21835268
		 -0.95105678 -1.81732035 0.49712104 -1.000000238419 -1.81732035 0.8061381 -0.95105678 -1.81732035 1.11515522
		 -0.80901718 -1.81732035 1.39392352 -0.58778536 -1.81732035 1.61515522 -0.30901706 -1.81732035 1.75719476
		 -2.9802322e-08 -1.81732035 1.80613816 0.30901697 -1.81732035 1.75719464 0.58778524 -1.81732035 1.6151551
		 0.809017 -1.81732035 1.3939234 0.95105654 -1.81732035 1.1151551 1 -1.81732035 0.8061381
		 0.95105714 -2.66528177 1.35405087 0.80901754 -2.66528177 1.075282454 0.5877856 -2.66528177 0.85405058
		 0.30901715 -2.66528177 0.71201104 0 -2.66528177 0.66306758 -0.30901715 -2.66528177 0.7120111
		 -0.58778548 -2.66528177 0.85405076 -0.80901724 -2.66528177 1.075282574 -0.95105678 -2.66528177 1.35405099
		 -1.000000238419 -2.66528177 1.66306806 -0.95105678 -2.66528177 1.97208524 -0.80901718 -2.66528177 2.25085354
		 -0.58778536 -2.66528177 2.47208524 -0.30901706 -2.66528177 2.61412477 -2.9802322e-08 -2.66528177 2.66306806
		 0.30901697 -2.66528177 2.61412454 0.58778524 -2.66528177 2.472085 0.809017 -2.66528177 2.2508533
		 0.95105654 -2.66528177 1.972085 1 -2.66528177 1.66306806 0.95105714 -3.66298842 2.62016368
		 0.80901754 -3.66298842 2.34139538 0 -3.66298842 2.92918086 0.5877856 -3.66298842 2.12016344
		 0.30901715 -3.66298842 1.9781239 0 -3.66298842 1.92918038 -0.30901715 -3.66298842 1.9781239
		 -0.58778548 -3.66298842 2.12016344 -0.80901724 -3.66298842 2.34139538 -0.95105678 -3.66298842 2.62016392
		 -1.000000238419 -3.66298842 2.92918086 -0.95105678 -3.66298842 3.23819804 -0.80901718 -3.66298842 3.51696634
		 -0.58778536 -3.66298842 3.73819804 -0.30901706 -3.66298842 3.88023758 -2.9802322e-08 -3.66298842 3.92918086
		 0.30901697 -3.66298842 3.88023734 0.58778524 -3.66298842 3.7381978 0.809017 -3.66298842 3.5169661
		 0.95105654 -3.66298842 3.2381978 1 -3.66298842 2.92918086 0.48794374 3.36200595 0.63465053
		 0.51305306 3.36200595 0.79319322 0.48794344 3.36200595 0.95173597 0.41506881 3.36200595 1.094758272
		 0.3015649 3.36200595 1.20826221 0.15854257 3.36200595 1.28113675 -7.3338725e-08 3.36200595 1.30624652
		 -0.15854274 3.36200595 1.28113687 -0.30156508 3.36200595 1.20826292 -0.41506973 3.36200595 1.094758272
		 -0.48794368 3.36200595 0.95173597 -0.5130533 3.36200595 0.79319322 -0.48794368 3.36200595 0.63465059
		 -0.41506904 3.36200595 0.49162832 -0.30156514 3.36200595 0.37812436 -0.15854278 3.36200595 0.30524963
		 -5.8048592e-08 3.36200595 0.28013998 0.15854266 3.36200595 0.30524966 0.3015658 3.36200595 0.37812349
		 0.41506979 3.36200595 0.49162823;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 122 1 1 141 1
		 2 140 1 3 139 1 4 138 1 5 137 1 6 136 1 7 135 1 8 134 1 9 133 1 10 132 1 11 131 1
		 12 130 1 13 129 1 14 128 1 15 127 1 16 126 1 17 125 1 18 124 1 19 123 1 20 40 1 21 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0
		 42 43 0 3 44 0 43 44 0 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0
		 8 49 0 48 49 0 9 50 0 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0
		 53 54 0 14 55 0 54 55 0 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0
		 19 60 0 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0
		 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0
		 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0
		 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0
		 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0;
	setAttr ".ed[166:299]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 103 101 1
		 103 102 1 83 104 0 102 104 0 103 104 1 84 105 0 104 105 0 103 105 1 85 106 0 105 106 0
		 103 106 1 86 107 0 106 107 0 103 107 1 87 108 0 107 108 0 103 108 1 88 109 0 108 109 0
		 103 109 1 89 110 0 109 110 0 103 110 1 90 111 0 110 111 0 103 111 1 91 112 0 111 112 0
		 103 112 1 92 113 0 112 113 0 103 113 1 93 114 0 113 114 0 103 114 1 94 115 0 114 115 0
		 103 115 1 95 116 0 115 116 0 103 116 1 96 117 0 116 117 0 103 117 1 97 118 0 117 118 0
		 103 118 1 98 119 0 118 119 0 103 119 1 99 120 0 119 120 0 103 120 1 100 121 0 120 121 0
		 103 121 1 121 101 0 122 20 1 123 39 1 124 38 1 125 37 1 126 36 1 127 35 1 128 34 1
		 129 33 1 130 32 1 131 31 1 132 30 1 133 29 1 134 28 1 135 27 1 136 26 1 137 25 1
		 138 24 1 139 23 1 140 22 1 141 21 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 299 -41
		mu 0 4 20 21 184 165
		f 4 1 42 298 -42
		mu 0 4 21 22 183 184
		f 4 2 43 297 -43
		mu 0 4 22 23 182 183
		f 4 3 44 296 -44
		mu 0 4 23 24 181 182
		f 4 4 45 295 -45
		mu 0 4 24 25 180 181
		f 4 5 46 294 -46
		mu 0 4 25 26 179 180
		f 4 6 47 293 -47
		mu 0 4 26 27 178 179
		f 4 7 48 292 -48
		mu 0 4 27 28 177 178
		f 4 8 49 291 -49
		mu 0 4 28 29 176 177
		f 4 9 50 290 -50
		mu 0 4 29 30 175 176
		f 4 10 51 289 -51
		mu 0 4 30 31 174 175
		f 4 11 52 288 -52
		mu 0 4 31 32 173 174
		f 4 12 53 287 -53
		mu 0 4 32 33 172 173
		f 4 13 54 286 -54
		mu 0 4 33 34 171 172
		f 4 14 55 285 -55
		mu 0 4 34 35 170 171
		f 4 15 56 284 -56
		mu 0 4 35 36 169 170
		f 4 16 57 283 -57
		mu 0 4 36 37 168 169
		f 4 17 58 282 -58
		mu 0 4 37 38 167 168
		f 4 18 59 281 -59
		mu 0 4 38 39 166 167
		f 4 19 40 280 -60
		mu 0 4 39 40 164 166
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 206 -206
		mu 0 4 126 124 144 146
		f 4 -167 205 209 -209
		mu 0 4 127 126 146 147
		f 4 -169 208 212 -212
		mu 0 4 128 127 147 148
		f 4 -171 211 215 -215
		mu 0 4 129 128 148 149
		f 4 -173 214 218 -218
		mu 0 4 130 129 149 150
		f 4 -175 217 221 -221
		mu 0 4 131 130 150 151
		f 4 -177 220 224 -224
		mu 0 4 132 131 151 152
		f 4 -179 223 227 -227
		mu 0 4 133 132 152 153
		f 4 -181 226 230 -230
		mu 0 4 134 133 153 154
		f 4 -183 229 233 -233
		mu 0 4 135 134 154 155
		f 4 -185 232 236 -236
		mu 0 4 136 135 155 156
		f 4 -187 235 239 -239
		mu 0 4 137 136 156 157
		f 4 -189 238 242 -242
		mu 0 4 138 137 157 158
		f 4 -191 241 245 -245
		mu 0 4 139 138 158 159
		f 4 -193 244 248 -248
		mu 0 4 140 139 159 160
		f 4 -195 247 251 -251
		mu 0 4 141 140 160 161
		f 4 -197 250 254 -254
		mu 0 4 142 141 161 162
		f 4 -199 253 257 -257
		mu 0 4 143 142 162 163
		f 4 -200 256 259 -201
		mu 0 4 125 143 163 145
		f 4 -281 260 -40 -262
		mu 0 4 166 164 61 60
		f 4 -282 261 -39 -263
		mu 0 4 167 166 60 59
		f 4 -283 262 -38 -264
		mu 0 4 168 167 59 58
		f 4 -284 263 -37 -265
		mu 0 4 169 168 58 57
		f 4 -285 264 -36 -266
		mu 0 4 170 169 57 56
		f 4 -286 265 -35 -267
		mu 0 4 171 170 56 55
		f 4 -287 266 -34 -268
		mu 0 4 172 171 55 54
		f 4 -288 267 -33 -269
		mu 0 4 173 172 54 53
		f 4 -289 268 -32 -270
		mu 0 4 174 173 53 52
		f 4 -290 269 -31 -271
		mu 0 4 175 174 52 51
		f 4 -291 270 -30 -272
		mu 0 4 176 175 51 50
		f 4 -292 271 -29 -273
		mu 0 4 177 176 50 49
		f 4 -293 272 -28 -274
		mu 0 4 178 177 49 48
		f 4 -294 273 -27 -275
		mu 0 4 179 178 48 47
		f 4 -295 274 -26 -276
		mu 0 4 180 179 47 46
		f 4 -296 275 -25 -277
		mu 0 4 181 180 46 45
		f 4 -297 276 -24 -278
		mu 0 4 182 181 45 44
		f 4 -298 277 -23 -279
		mu 0 4 183 182 44 43
		f 4 -299 278 -22 -280
		mu 0 4 184 183 43 42
		f 4 -300 279 -21 -261
		mu 0 4 165 184 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder4" -p "group";
	rename -uid "89D2FA07-45B9-E343-7264-27894415523C";
	setAttr ".t" -type "double3" 5 4.9520502376113278 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 -105.00000000000001 0 ;
createNode mesh -n "pasted__pCylinderShape4" -p "pasted__pCylinder4";
	rename -uid "4EDBA4FC-4280-B31C-4EC3-60A183ECD6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62499976 0.5 0.375 0.5 0.61249977 0.5 0.59999979 0.5
		 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983 0.5 0.53749985 0.5 0.52499986
		 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993
		 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415577 0.7613945 0 2.8415596 0.7613945 0 2.8415577 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415577 0.19075407 3.5954401 2.1205778 
		0.18951359 3.5954401 2.116745 0.18809476 3.5954401 2.1135559 0.18663064 3.5954401 
		2.1112041 0.18525901 3.5954401 2.1098528 0.18412152 3.5954401 2.1097422 0.18332306 
		3.5954401 2.110774 0.18294564 3.5954401 2.1129189 0.18303338 3.5954401 2.1160803 
		0.18356934 3.5954401 2.1198139 0.18450299 3.5954401 2.1237783 0.18572512 3.5954401 
		2.1273222 0.1871523 3.5954401 2.1306467 0.18861666 3.5954401 2.1329975 0.18999566 
		3.5954401 2.1344767 0.19112529 3.5954401 2.1344576 0.19192399 3.5954401 2.1334267 
		0.19229282 3.5954401 2.1311483 0.19222344 3.5954401 2.1282749 0.19168724 3.5954401 
		2.1245413 0.18762794 3.5954401 2.1221771 0.31112379 0 1.1611271 0.31112379 0 1.1611271 
		0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 
		1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 
		0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 
		0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 
		1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 -0.023139097 -2.8421709e-14 0.97181427 -0.004860254 -2.8421709e-14 
		1.0485201 0.0055786315 -2.8421709e-14 1.1205559 0.0072051231 -2.8421709e-14 1.1810703 
		-0.00015223204 -2.8421709e-14 1.2240219 -0.015790062 -2.8421709e-14 1.2453194 -0.038159456 
		-2.8421709e-14 1.2428112 -0.06508626 -2.8421709e-14 1.2165985 -0.093932755 -2.8421709e-14 
		1.1693945 -0.12184534 -2.8421709e-14 1.1058855 -0.14612925 -2.8421709e-14 1.0321654 
		-0.16440021 -2.8421709e-14 0.95557892 -0.17483531 -2.8421709e-14 0.88359761 -0.17647253 
		-2.8421709e-14 0.82291043 -0.16912542 -2.8421709e-14 0.77980149 -0.15347752 -2.8421709e-14 
		0.75866711 -0.13109788 -2.8421709e-14 0.7613374 -0.10418139 -2.8421709e-14 0.78738892 
		-0.07533706 -2.8421709e-14 0.83457005 -0.047422078 -2.8421709e-14 0.89810014;
	setAttr -s 142 ".vt[0:141]"  0.95105714 0.91372776 -0.30901718 0.80901754 0.91372776 -0.5877856
		 0.5877856 0.91372776 -0.80901748 0.30901715 0.91372776 -0.95105702 0 0.91372776 -1.000000476837
		 -0.30901715 0.91372776 -0.95105696 -0.58778548 0.91372776 -0.8090173 -0.80901724 0.91372776 -0.58778542
		 -0.95105678 0.91372776 -0.30901706 -1.000000238419 0.91372776 0 -0.95105678 0.91372776 0.30901706
		 -0.80901718 0.91372776 0.58778536 -0.58778536 0.91372776 0.80901712 -0.30901706 0.91372776 0.95105666
		 -2.9802322e-08 0.91372776 1.000000119209 0.30901697 0.91372776 0.9510566 0.58778524 0.91372776 0.80901706
		 0.809017 0.91372776 0.5877853 0.95105654 0.91372776 0.309017 1 0.91372776 0 0.024830341 5.81028414 1.57831824
		 0.021122038 5.81028414 1.57104206 0.015345991 5.81028414 1.56526446 0.0080681741 5.81028414 1.56155634
		 -1.1609718e-07 5.81028414 1.56028044 -0.0080684125 5.81028414 1.56155622 -0.015344799 5.81028414 1.56526601
		 -0.021120846 5.81028414 1.57104206 -0.02483058 5.81028414 1.57831824 -0.026106417 5.81028414 1.58638644
		 -0.02483058 5.81028414 1.59445488 -0.021122277 5.81028414 1.60173118 -0.015344799 5.81028414 1.60750866
		 -0.0080684125 5.81028414 1.61121702 -1.1687512e-07 5.81028414 1.61249292 0.0080681741 5.81028414 1.61121702
		 0.01534456 5.81028414 1.60750723 0.021120608 5.81028414 1.60173118 0.024830341 5.81028414 1.59445488
		 0.026106179 5.81028414 1.58638644 -1.1609718e-07 5.81028414 1.58638644 0.95105714 -0.80473524 -0.087781623
		 0.80901754 -0.80473524 -0.36655003 0.5877856 -0.80473524 -0.58778191 0.30901715 -0.80473524 -0.72982144
		 0 -0.80473524 -0.7787649 -0.30901715 -0.80473524 -0.72982138 -0.58778548 -0.80473524 -0.58778173
		 -0.80901724 -0.80473524 -0.36654985 -0.95105678 -0.80473524 -0.087781504 -1.000000238419 -0.80473524 0.22123556
		 -0.95105678 -0.80473524 0.53025264 -0.80901718 -0.80473524 0.80902094 -0.58778536 -0.80473524 1.030252695
		 -0.30901706 -0.80473524 1.17229223 -2.9802322e-08 -0.80473524 1.22123563 0.30901697 -0.80473524 1.17229211
		 0.58778524 -0.80473524 1.030252576 0.809017 -0.80473524 0.80902088 0.95105654 -0.80473524 0.53025258
		 1 -0.80473524 0.22123556 0.95105714 -1.81732035 0.49712092 0.80901754 -1.81732035 0.2183525
		 0.5877856 -1.81732035 -0.0028793812 0.30901715 -1.81732035 -0.14491892 0 -1.81732035 -0.19386238
		 -0.30901715 -1.81732035 -0.14491886 -0.58778548 -1.81732035 -0.0028792024 -0.80901724 -1.81732035 0.21835268
		 -0.95105678 -1.81732035 0.49712104 -1.000000238419 -1.81732035 0.8061381 -0.95105678 -1.81732035 1.11515522
		 -0.80901718 -1.81732035 1.39392352 -0.58778536 -1.81732035 1.61515522 -0.30901706 -1.81732035 1.75719476
		 -2.9802322e-08 -1.81732035 1.80613816 0.30901697 -1.81732035 1.75719464 0.58778524 -1.81732035 1.6151551
		 0.809017 -1.81732035 1.3939234 0.95105654 -1.81732035 1.1151551 1 -1.81732035 0.8061381
		 0.95105714 -2.66528177 1.35405087 0.80901754 -2.66528177 1.075282454 0.5877856 -2.66528177 0.85405058
		 0.30901715 -2.66528177 0.71201104 0 -2.66528177 0.66306758 -0.30901715 -2.66528177 0.7120111
		 -0.58778548 -2.66528177 0.85405076 -0.80901724 -2.66528177 1.075282574 -0.95105678 -2.66528177 1.35405099
		 -1.000000238419 -2.66528177 1.66306806 -0.95105678 -2.66528177 1.97208524 -0.80901718 -2.66528177 2.25085354
		 -0.58778536 -2.66528177 2.47208524 -0.30901706 -2.66528177 2.61412477 -2.9802322e-08 -2.66528177 2.66306806
		 0.30901697 -2.66528177 2.61412454 0.58778524 -2.66528177 2.472085 0.809017 -2.66528177 2.2508533
		 0.95105654 -2.66528177 1.972085 1 -2.66528177 1.66306806 0.95105714 -3.66298842 2.62016368
		 0.80901754 -3.66298842 2.34139538 0 -3.66298842 2.92918086 0.5877856 -3.66298842 2.12016344
		 0.30901715 -3.66298842 1.9781239 0 -3.66298842 1.92918038 -0.30901715 -3.66298842 1.9781239
		 -0.58778548 -3.66298842 2.12016344 -0.80901724 -3.66298842 2.34139538 -0.95105678 -3.66298842 2.62016392
		 -1.000000238419 -3.66298842 2.92918086 -0.95105678 -3.66298842 3.23819804 -0.80901718 -3.66298842 3.51696634
		 -0.58778536 -3.66298842 3.73819804 -0.30901706 -3.66298842 3.88023758 -2.9802322e-08 -3.66298842 3.92918086
		 0.30901697 -3.66298842 3.88023734 0.58778524 -3.66298842 3.7381978 0.809017 -3.66298842 3.5169661
		 0.95105654 -3.66298842 3.2381978 1 -3.66298842 2.92918086 0.48794374 3.36200595 0.63465053
		 0.51305306 3.36200595 0.79319322 0.48794344 3.36200595 0.95173597 0.41506881 3.36200595 1.094758272
		 0.3015649 3.36200595 1.20826221 0.15854257 3.36200595 1.28113675 -7.3338725e-08 3.36200595 1.30624652
		 -0.15854274 3.36200595 1.28113687 -0.30156508 3.36200595 1.20826292 -0.41506973 3.36200595 1.094758272
		 -0.48794368 3.36200595 0.95173597 -0.5130533 3.36200595 0.79319322 -0.48794368 3.36200595 0.63465059
		 -0.41506904 3.36200595 0.49162832 -0.30156514 3.36200595 0.37812436 -0.15854278 3.36200595 0.30524963
		 -5.8048592e-08 3.36200595 0.28013998 0.15854266 3.36200595 0.30524966 0.3015658 3.36200595 0.37812349
		 0.41506979 3.36200595 0.49162823;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 122 1 1 141 1
		 2 140 1 3 139 1 4 138 1 5 137 1 6 136 1 7 135 1 8 134 1 9 133 1 10 132 1 11 131 1
		 12 130 1 13 129 1 14 128 1 15 127 1 16 126 1 17 125 1 18 124 1 19 123 1 20 40 1 21 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0
		 42 43 0 3 44 0 43 44 0 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0
		 8 49 0 48 49 0 9 50 0 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0
		 53 54 0 14 55 0 54 55 0 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0
		 19 60 0 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0
		 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0
		 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0
		 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0
		 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0;
	setAttr ".ed[166:299]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 103 101 1
		 103 102 1 83 104 0 102 104 0 103 104 1 84 105 0 104 105 0 103 105 1 85 106 0 105 106 0
		 103 106 1 86 107 0 106 107 0 103 107 1 87 108 0 107 108 0 103 108 1 88 109 0 108 109 0
		 103 109 1 89 110 0 109 110 0 103 110 1 90 111 0 110 111 0 103 111 1 91 112 0 111 112 0
		 103 112 1 92 113 0 112 113 0 103 113 1 93 114 0 113 114 0 103 114 1 94 115 0 114 115 0
		 103 115 1 95 116 0 115 116 0 103 116 1 96 117 0 116 117 0 103 117 1 97 118 0 117 118 0
		 103 118 1 98 119 0 118 119 0 103 119 1 99 120 0 119 120 0 103 120 1 100 121 0 120 121 0
		 103 121 1 121 101 0 122 20 1 123 39 1 124 38 1 125 37 1 126 36 1 127 35 1 128 34 1
		 129 33 1 130 32 1 131 31 1 132 30 1 133 29 1 134 28 1 135 27 1 136 26 1 137 25 1
		 138 24 1 139 23 1 140 22 1 141 21 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 299 -41
		mu 0 4 20 21 184 165
		f 4 1 42 298 -42
		mu 0 4 21 22 183 184
		f 4 2 43 297 -43
		mu 0 4 22 23 182 183
		f 4 3 44 296 -44
		mu 0 4 23 24 181 182
		f 4 4 45 295 -45
		mu 0 4 24 25 180 181
		f 4 5 46 294 -46
		mu 0 4 25 26 179 180
		f 4 6 47 293 -47
		mu 0 4 26 27 178 179
		f 4 7 48 292 -48
		mu 0 4 27 28 177 178
		f 4 8 49 291 -49
		mu 0 4 28 29 176 177
		f 4 9 50 290 -50
		mu 0 4 29 30 175 176
		f 4 10 51 289 -51
		mu 0 4 30 31 174 175
		f 4 11 52 288 -52
		mu 0 4 31 32 173 174
		f 4 12 53 287 -53
		mu 0 4 32 33 172 173
		f 4 13 54 286 -54
		mu 0 4 33 34 171 172
		f 4 14 55 285 -55
		mu 0 4 34 35 170 171
		f 4 15 56 284 -56
		mu 0 4 35 36 169 170
		f 4 16 57 283 -57
		mu 0 4 36 37 168 169
		f 4 17 58 282 -58
		mu 0 4 37 38 167 168
		f 4 18 59 281 -59
		mu 0 4 38 39 166 167
		f 4 19 40 280 -60
		mu 0 4 39 40 164 166
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 206 -206
		mu 0 4 126 124 144 146
		f 4 -167 205 209 -209
		mu 0 4 127 126 146 147
		f 4 -169 208 212 -212
		mu 0 4 128 127 147 148
		f 4 -171 211 215 -215
		mu 0 4 129 128 148 149
		f 4 -173 214 218 -218
		mu 0 4 130 129 149 150
		f 4 -175 217 221 -221
		mu 0 4 131 130 150 151
		f 4 -177 220 224 -224
		mu 0 4 132 131 151 152
		f 4 -179 223 227 -227
		mu 0 4 133 132 152 153
		f 4 -181 226 230 -230
		mu 0 4 134 133 153 154
		f 4 -183 229 233 -233
		mu 0 4 135 134 154 155
		f 4 -185 232 236 -236
		mu 0 4 136 135 155 156
		f 4 -187 235 239 -239
		mu 0 4 137 136 156 157
		f 4 -189 238 242 -242
		mu 0 4 138 137 157 158
		f 4 -191 241 245 -245
		mu 0 4 139 138 158 159
		f 4 -193 244 248 -248
		mu 0 4 140 139 159 160
		f 4 -195 247 251 -251
		mu 0 4 141 140 160 161
		f 4 -197 250 254 -254
		mu 0 4 142 141 161 162
		f 4 -199 253 257 -257
		mu 0 4 143 142 162 163
		f 4 -200 256 259 -201
		mu 0 4 125 143 163 145
		f 4 -281 260 -40 -262
		mu 0 4 166 164 61 60
		f 4 -282 261 -39 -263
		mu 0 4 167 166 60 59
		f 4 -283 262 -38 -264
		mu 0 4 168 167 59 58
		f 4 -284 263 -37 -265
		mu 0 4 169 168 58 57
		f 4 -285 264 -36 -266
		mu 0 4 170 169 57 56
		f 4 -286 265 -35 -267
		mu 0 4 171 170 56 55
		f 4 -287 266 -34 -268
		mu 0 4 172 171 55 54
		f 4 -288 267 -33 -269
		mu 0 4 173 172 54 53
		f 4 -289 268 -32 -270
		mu 0 4 174 173 53 52
		f 4 -290 269 -31 -271
		mu 0 4 175 174 52 51
		f 4 -291 270 -30 -272
		mu 0 4 176 175 51 50
		f 4 -292 271 -29 -273
		mu 0 4 177 176 50 49
		f 4 -293 272 -28 -274
		mu 0 4 178 177 49 48
		f 4 -294 273 -27 -275
		mu 0 4 179 178 48 47
		f 4 -295 274 -26 -276
		mu 0 4 180 179 47 46
		f 4 -296 275 -25 -277
		mu 0 4 181 180 46 45
		f 4 -297 276 -24 -278
		mu 0 4 182 181 45 44
		f 4 -298 277 -23 -279
		mu 0 4 183 182 44 43
		f 4 -299 278 -22 -280
		mu 0 4 184 183 43 42
		f 4 -300 279 -21 -261
		mu 0 4 165 184 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder5" -p "group";
	rename -uid "275FFBF4-4E21-9D39-1C0D-7696C02D06AB";
	setAttr ".t" -type "double3" -5 4.9520502376113278 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pasted__pCylinderShape5" -p "pasted__pCylinder5";
	rename -uid "6ADF1716-4F43-3365-0B8B-F79BE3E206DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[60:139]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:40]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[140:159]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62640899
		 0.064408496 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496
		 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.62640899 0.064408496 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.62499976 0.5 0.375 0.5 0.61249977 0.5 0.59999979 0.5
		 0.5874998 0.5 0.57499981 0.5 0.56249982 0.5 0.54999983 0.5 0.53749985 0.5 0.52499986
		 0.5 0.51249987 0.5 0.49999988 0.5 0.48749989 0.5 0.4749999 0.5 0.46249992 0.5 0.44999993
		 0.5 0.43749994 0.5 0.42499995 0.5 0.41249996 0.5 0.39999998 0.5 0.38749999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 142 ".pt[0:141]" -type "float3"  0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415577 0.7613945 0 2.8415596 0.7613945 0 2.8415577 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415587 0.7613945 
		0 2.8415587 0.7613945 0 2.8415587 0.7613945 0 2.8415577 0.19075407 3.5954401 2.1205778 
		0.18951359 3.5954401 2.116745 0.18809476 3.5954401 2.1135559 0.18663064 3.5954401 
		2.1112041 0.18525901 3.5954401 2.1098528 0.18412152 3.5954401 2.1097422 0.18332306 
		3.5954401 2.110774 0.18294564 3.5954401 2.1129189 0.18303338 3.5954401 2.1160803 
		0.18356934 3.5954401 2.1198139 0.18450299 3.5954401 2.1237783 0.18572512 3.5954401 
		2.1273222 0.1871523 3.5954401 2.1306467 0.18861666 3.5954401 2.1329975 0.18999566 
		3.5954401 2.1344767 0.19112529 3.5954401 2.1344576 0.19192399 3.5954401 2.1334267 
		0.19229282 3.5954401 2.1311483 0.19222344 3.5954401 2.1282749 0.19168724 3.5954401 
		2.1245413 0.18762794 3.5954401 2.1221771 0.31112379 0 1.1611271 0.31112379 0 1.1611271 
		0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 
		1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 
		0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 
		0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 
		1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.31112379 0 1.1611271 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 
		0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 0.01746548 0 0.065182544 
		0.01746548 0 0.065182544 -0.023139097 -2.8421709e-14 0.97181427 -0.004860254 -2.8421709e-14 
		1.0485201 0.0055786315 -2.8421709e-14 1.1205559 0.0072051231 -2.8421709e-14 1.1810703 
		-0.00015223204 -2.8421709e-14 1.2240219 -0.015790062 -2.8421709e-14 1.2453194 -0.038159456 
		-2.8421709e-14 1.2428112 -0.06508626 -2.8421709e-14 1.2165985 -0.093932755 -2.8421709e-14 
		1.1693945 -0.12184534 -2.8421709e-14 1.1058855 -0.14612925 -2.8421709e-14 1.0321654 
		-0.16440021 -2.8421709e-14 0.95557892 -0.17483531 -2.8421709e-14 0.88359761 -0.17647253 
		-2.8421709e-14 0.82291043 -0.16912542 -2.8421709e-14 0.77980149 -0.15347752 -2.8421709e-14 
		0.75866711 -0.13109788 -2.8421709e-14 0.7613374 -0.10418139 -2.8421709e-14 0.78738892 
		-0.07533706 -2.8421709e-14 0.83457005 -0.047422078 -2.8421709e-14 0.89810014;
	setAttr -s 142 ".vt[0:141]"  0.95105714 0.91372776 -0.30901718 0.80901754 0.91372776 -0.5877856
		 0.5877856 0.91372776 -0.80901748 0.30901715 0.91372776 -0.95105702 0 0.91372776 -1.000000476837
		 -0.30901715 0.91372776 -0.95105696 -0.58778548 0.91372776 -0.8090173 -0.80901724 0.91372776 -0.58778542
		 -0.95105678 0.91372776 -0.30901706 -1.000000238419 0.91372776 0 -0.95105678 0.91372776 0.30901706
		 -0.80901718 0.91372776 0.58778536 -0.58778536 0.91372776 0.80901712 -0.30901706 0.91372776 0.95105666
		 -2.9802322e-08 0.91372776 1.000000119209 0.30901697 0.91372776 0.9510566 0.58778524 0.91372776 0.80901706
		 0.809017 0.91372776 0.5877853 0.95105654 0.91372776 0.309017 1 0.91372776 0 0.024830341 5.81028414 1.57831824
		 0.021122038 5.81028414 1.57104206 0.015345991 5.81028414 1.56526446 0.0080681741 5.81028414 1.56155634
		 -1.1609718e-07 5.81028414 1.56028044 -0.0080684125 5.81028414 1.56155622 -0.015344799 5.81028414 1.56526601
		 -0.021120846 5.81028414 1.57104206 -0.02483058 5.81028414 1.57831824 -0.026106417 5.81028414 1.58638644
		 -0.02483058 5.81028414 1.59445488 -0.021122277 5.81028414 1.60173118 -0.015344799 5.81028414 1.60750866
		 -0.0080684125 5.81028414 1.61121702 -1.1687512e-07 5.81028414 1.61249292 0.0080681741 5.81028414 1.61121702
		 0.01534456 5.81028414 1.60750723 0.021120608 5.81028414 1.60173118 0.024830341 5.81028414 1.59445488
		 0.026106179 5.81028414 1.58638644 -1.1609718e-07 5.81028414 1.58638644 0.95105714 -0.80473524 -0.087781623
		 0.80901754 -0.80473524 -0.36655003 0.5877856 -0.80473524 -0.58778191 0.30901715 -0.80473524 -0.72982144
		 0 -0.80473524 -0.7787649 -0.30901715 -0.80473524 -0.72982138 -0.58778548 -0.80473524 -0.58778173
		 -0.80901724 -0.80473524 -0.36654985 -0.95105678 -0.80473524 -0.087781504 -1.000000238419 -0.80473524 0.22123556
		 -0.95105678 -0.80473524 0.53025264 -0.80901718 -0.80473524 0.80902094 -0.58778536 -0.80473524 1.030252695
		 -0.30901706 -0.80473524 1.17229223 -2.9802322e-08 -0.80473524 1.22123563 0.30901697 -0.80473524 1.17229211
		 0.58778524 -0.80473524 1.030252576 0.809017 -0.80473524 0.80902088 0.95105654 -0.80473524 0.53025258
		 1 -0.80473524 0.22123556 0.95105714 -1.81732035 0.49712092 0.80901754 -1.81732035 0.2183525
		 0.5877856 -1.81732035 -0.0028793812 0.30901715 -1.81732035 -0.14491892 0 -1.81732035 -0.19386238
		 -0.30901715 -1.81732035 -0.14491886 -0.58778548 -1.81732035 -0.0028792024 -0.80901724 -1.81732035 0.21835268
		 -0.95105678 -1.81732035 0.49712104 -1.000000238419 -1.81732035 0.8061381 -0.95105678 -1.81732035 1.11515522
		 -0.80901718 -1.81732035 1.39392352 -0.58778536 -1.81732035 1.61515522 -0.30901706 -1.81732035 1.75719476
		 -2.9802322e-08 -1.81732035 1.80613816 0.30901697 -1.81732035 1.75719464 0.58778524 -1.81732035 1.6151551
		 0.809017 -1.81732035 1.3939234 0.95105654 -1.81732035 1.1151551 1 -1.81732035 0.8061381
		 0.95105714 -2.66528177 1.35405087 0.80901754 -2.66528177 1.075282454 0.5877856 -2.66528177 0.85405058
		 0.30901715 -2.66528177 0.71201104 0 -2.66528177 0.66306758 -0.30901715 -2.66528177 0.7120111
		 -0.58778548 -2.66528177 0.85405076 -0.80901724 -2.66528177 1.075282574 -0.95105678 -2.66528177 1.35405099
		 -1.000000238419 -2.66528177 1.66306806 -0.95105678 -2.66528177 1.97208524 -0.80901718 -2.66528177 2.25085354
		 -0.58778536 -2.66528177 2.47208524 -0.30901706 -2.66528177 2.61412477 -2.9802322e-08 -2.66528177 2.66306806
		 0.30901697 -2.66528177 2.61412454 0.58778524 -2.66528177 2.472085 0.809017 -2.66528177 2.2508533
		 0.95105654 -2.66528177 1.972085 1 -2.66528177 1.66306806 0.95105714 -3.66298842 2.62016368
		 0.80901754 -3.66298842 2.34139538 0 -3.66298842 2.92918086 0.5877856 -3.66298842 2.12016344
		 0.30901715 -3.66298842 1.9781239 0 -3.66298842 1.92918038 -0.30901715 -3.66298842 1.9781239
		 -0.58778548 -3.66298842 2.12016344 -0.80901724 -3.66298842 2.34139538 -0.95105678 -3.66298842 2.62016392
		 -1.000000238419 -3.66298842 2.92918086 -0.95105678 -3.66298842 3.23819804 -0.80901718 -3.66298842 3.51696634
		 -0.58778536 -3.66298842 3.73819804 -0.30901706 -3.66298842 3.88023758 -2.9802322e-08 -3.66298842 3.92918086
		 0.30901697 -3.66298842 3.88023734 0.58778524 -3.66298842 3.7381978 0.809017 -3.66298842 3.5169661
		 0.95105654 -3.66298842 3.2381978 1 -3.66298842 2.92918086 0.48794374 3.36200595 0.63465053
		 0.51305306 3.36200595 0.79319322 0.48794344 3.36200595 0.95173597 0.41506881 3.36200595 1.094758272
		 0.3015649 3.36200595 1.20826221 0.15854257 3.36200595 1.28113675 -7.3338725e-08 3.36200595 1.30624652
		 -0.15854274 3.36200595 1.28113687 -0.30156508 3.36200595 1.20826292 -0.41506973 3.36200595 1.094758272
		 -0.48794368 3.36200595 0.95173597 -0.5130533 3.36200595 0.79319322 -0.48794368 3.36200595 0.63465059
		 -0.41506904 3.36200595 0.49162832 -0.30156514 3.36200595 0.37812436 -0.15854278 3.36200595 0.30524963
		 -5.8048592e-08 3.36200595 0.28013998 0.15854266 3.36200595 0.30524966 0.3015658 3.36200595 0.37812349
		 0.41506979 3.36200595 0.49162823;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 122 1 1 141 1
		 2 140 1 3 139 1 4 138 1 5 137 1 6 136 1 7 135 1 8 134 1 9 133 1 10 132 1 11 131 1
		 12 130 1 13 129 1 14 128 1 15 127 1 16 126 1 17 125 1 18 124 1 19 123 1 20 40 1 21 40 1
		 22 40 1 23 40 1 24 40 1 25 40 1 26 40 1 27 40 1 28 40 1 29 40 1 30 40 1 31 40 1 32 40 1
		 33 40 1 34 40 1 35 40 1 36 40 1 37 40 1 38 40 1 39 40 1 0 41 0 1 42 0 41 42 0 2 43 0
		 42 43 0 3 44 0 43 44 0 4 45 0 44 45 0 5 46 0 45 46 0 6 47 0 46 47 0 7 48 0 47 48 0
		 8 49 0 48 49 0 9 50 0 49 50 0 10 51 0 50 51 0 11 52 0 51 52 0 12 53 0 52 53 0 13 54 0
		 53 54 0 14 55 0 54 55 0 15 56 0 55 56 0 16 57 0 56 57 0 17 58 0 57 58 0 18 59 0 58 59 0
		 19 60 0 59 60 0 60 41 0 41 61 0 42 62 0 61 62 0 43 63 0 62 63 0 44 64 0 63 64 0 45 65 0
		 64 65 0 46 66 0 65 66 0 47 67 0 66 67 0 48 68 0 67 68 0 49 69 0 68 69 0 50 70 0 69 70 0
		 51 71 0 70 71 0 52 72 0 71 72 0 53 73 0 72 73 0 54 74 0 73 74 0 55 75 0 74 75 0 56 76 0
		 75 76 0 57 77 0 76 77 0 58 78 0 77 78 0 59 79 0 78 79 0 60 80 0 79 80 0 80 61 0 61 81 0
		 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0;
	setAttr ".ed[166:299]" 83 84 0 65 85 0 84 85 0 66 86 0 85 86 0 67 87 0 86 87 0
		 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0 72 92 0 91 92 0 73 93 0
		 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0 77 97 0 96 97 0 78 98 0 97 98 0
		 79 99 0 98 99 0 80 100 0 99 100 0 100 81 0 81 101 0 82 102 0 101 102 0 103 101 1
		 103 102 1 83 104 0 102 104 0 103 104 1 84 105 0 104 105 0 103 105 1 85 106 0 105 106 0
		 103 106 1 86 107 0 106 107 0 103 107 1 87 108 0 107 108 0 103 108 1 88 109 0 108 109 0
		 103 109 1 89 110 0 109 110 0 103 110 1 90 111 0 110 111 0 103 111 1 91 112 0 111 112 0
		 103 112 1 92 113 0 112 113 0 103 113 1 93 114 0 113 114 0 103 114 1 94 115 0 114 115 0
		 103 115 1 95 116 0 115 116 0 103 116 1 96 117 0 116 117 0 103 117 1 97 118 0 117 118 0
		 103 118 1 98 119 0 118 119 0 103 119 1 99 120 0 119 120 0 103 120 1 100 121 0 120 121 0
		 103 121 1 121 101 0 122 20 1 123 39 1 124 38 1 125 37 1 126 36 1 127 35 1 128 34 1
		 129 33 1 130 32 1 131 31 1 132 30 1 133 29 1 134 28 1 135 27 1 136 26 1 137 25 1
		 138 24 1 139 23 1 140 22 1 141 21 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1
		 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1
		 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 122 1;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 299 -41
		mu 0 4 20 21 184 165
		f 4 1 42 298 -42
		mu 0 4 21 22 183 184
		f 4 2 43 297 -43
		mu 0 4 22 23 182 183
		f 4 3 44 296 -44
		mu 0 4 23 24 181 182
		f 4 4 45 295 -45
		mu 0 4 24 25 180 181
		f 4 5 46 294 -46
		mu 0 4 25 26 179 180
		f 4 6 47 293 -47
		mu 0 4 26 27 178 179
		f 4 7 48 292 -48
		mu 0 4 27 28 177 178
		f 4 8 49 291 -49
		mu 0 4 28 29 176 177
		f 4 9 50 290 -50
		mu 0 4 29 30 175 176
		f 4 10 51 289 -51
		mu 0 4 30 31 174 175
		f 4 11 52 288 -52
		mu 0 4 31 32 173 174
		f 4 12 53 287 -53
		mu 0 4 32 33 172 173
		f 4 13 54 286 -54
		mu 0 4 33 34 171 172
		f 4 14 55 285 -55
		mu 0 4 34 35 170 171
		f 4 15 56 284 -56
		mu 0 4 35 36 169 170
		f 4 16 57 283 -57
		mu 0 4 36 37 168 169
		f 4 17 58 282 -58
		mu 0 4 37 38 167 168
		f 4 18 59 281 -59
		mu 0 4 38 39 166 167
		f 4 19 40 280 -60
		mu 0 4 39 40 164 166
		f 3 -203 -204 204
		mu 0 3 144 145 82
		f 3 -207 -205 207
		mu 0 3 146 144 82
		f 3 -210 -208 210
		mu 0 3 147 146 82
		f 3 -213 -211 213
		mu 0 3 148 147 82
		f 3 -216 -214 216
		mu 0 3 149 148 82
		f 3 -219 -217 219
		mu 0 3 150 149 82
		f 3 -222 -220 222
		mu 0 3 151 150 82
		f 3 -225 -223 225
		mu 0 3 152 151 82
		f 3 -228 -226 228
		mu 0 3 153 152 82
		f 3 -231 -229 231
		mu 0 3 154 153 82
		f 3 -234 -232 234
		mu 0 3 155 154 82
		f 3 -237 -235 237
		mu 0 3 156 155 82
		f 3 -240 -238 240
		mu 0 3 157 156 82
		f 3 -243 -241 243
		mu 0 3 158 157 82
		f 3 -246 -244 246
		mu 0 3 159 158 82
		f 3 -249 -247 249
		mu 0 3 160 159 82
		f 3 -252 -250 252
		mu 0 3 161 160 82
		f 3 -255 -253 255
		mu 0 3 162 161 82
		f 3 -258 -256 258
		mu 0 3 163 162 82
		f 3 -260 -259 203
		mu 0 3 145 163 82
		f 3 20 61 -61
		mu 0 3 80 79 83
		f 3 21 62 -62
		mu 0 3 79 78 83
		f 3 22 63 -63
		mu 0 3 78 77 83
		f 3 23 64 -64
		mu 0 3 77 76 83
		f 3 24 65 -65
		mu 0 3 76 75 83
		f 3 25 66 -66
		mu 0 3 75 74 83
		f 3 26 67 -67
		mu 0 3 74 73 83
		f 3 27 68 -68
		mu 0 3 73 72 83
		f 3 28 69 -69
		mu 0 3 72 71 83
		f 3 29 70 -70
		mu 0 3 71 70 83
		f 3 30 71 -71
		mu 0 3 70 69 83
		f 3 31 72 -72
		mu 0 3 69 68 83
		f 3 32 73 -73
		mu 0 3 68 67 83
		f 3 33 74 -74
		mu 0 3 67 66 83
		f 3 34 75 -75
		mu 0 3 66 65 83
		f 3 35 76 -76
		mu 0 3 65 64 83
		f 3 36 77 -77
		mu 0 3 64 63 83
		f 3 37 78 -78
		mu 0 3 63 62 83
		f 3 38 79 -79
		mu 0 3 62 81 83
		f 3 39 60 -80
		mu 0 3 81 80 83
		f 4 -1 80 82 -82
		mu 0 4 1 0 85 84
		f 4 -2 81 84 -84
		mu 0 4 2 1 84 86
		f 4 -3 83 86 -86
		mu 0 4 3 2 86 87
		f 4 -4 85 88 -88
		mu 0 4 4 3 87 88
		f 4 -5 87 90 -90
		mu 0 4 5 4 88 89
		f 4 -6 89 92 -92
		mu 0 4 6 5 89 90
		f 4 -7 91 94 -94
		mu 0 4 7 6 90 91
		f 4 -8 93 96 -96
		mu 0 4 8 7 91 92
		f 4 -9 95 98 -98
		mu 0 4 9 8 92 93
		f 4 -10 97 100 -100
		mu 0 4 10 9 93 94
		f 4 -11 99 102 -102
		mu 0 4 11 10 94 95
		f 4 -12 101 104 -104
		mu 0 4 12 11 95 96
		f 4 -13 103 106 -106
		mu 0 4 13 12 96 97
		f 4 -14 105 108 -108
		mu 0 4 14 13 97 98
		f 4 -15 107 110 -110
		mu 0 4 15 14 98 99
		f 4 -16 109 112 -112
		mu 0 4 16 15 99 100
		f 4 -17 111 114 -114
		mu 0 4 17 16 100 101
		f 4 -18 113 116 -116
		mu 0 4 18 17 101 102
		f 4 -19 115 118 -118
		mu 0 4 19 18 102 103
		f 4 -20 117 119 -81
		mu 0 4 0 19 103 85
		f 4 -83 120 122 -122
		mu 0 4 84 85 105 104
		f 4 -85 121 124 -124
		mu 0 4 86 84 104 106
		f 4 -87 123 126 -126
		mu 0 4 87 86 106 107
		f 4 -89 125 128 -128
		mu 0 4 88 87 107 108
		f 4 -91 127 130 -130
		mu 0 4 89 88 108 109
		f 4 -93 129 132 -132
		mu 0 4 90 89 109 110
		f 4 -95 131 134 -134
		mu 0 4 91 90 110 111
		f 4 -97 133 136 -136
		mu 0 4 92 91 111 112
		f 4 -99 135 138 -138
		mu 0 4 93 92 112 113
		f 4 -101 137 140 -140
		mu 0 4 94 93 113 114
		f 4 -103 139 142 -142
		mu 0 4 95 94 114 115
		f 4 -105 141 144 -144
		mu 0 4 96 95 115 116
		f 4 -107 143 146 -146
		mu 0 4 97 96 116 117
		f 4 -109 145 148 -148
		mu 0 4 98 97 117 118
		f 4 -111 147 150 -150
		mu 0 4 99 98 118 119
		f 4 -113 149 152 -152
		mu 0 4 100 99 119 120
		f 4 -115 151 154 -154
		mu 0 4 101 100 120 121
		f 4 -117 153 156 -156
		mu 0 4 102 101 121 122
		f 4 -119 155 158 -158
		mu 0 4 103 102 122 123
		f 4 -120 157 159 -121
		mu 0 4 85 103 123 105
		f 4 -123 160 162 -162
		mu 0 4 104 105 125 124
		f 4 -125 161 164 -164
		mu 0 4 106 104 124 126
		f 4 -127 163 166 -166
		mu 0 4 107 106 126 127
		f 4 -129 165 168 -168
		mu 0 4 108 107 127 128
		f 4 -131 167 170 -170
		mu 0 4 109 108 128 129
		f 4 -133 169 172 -172
		mu 0 4 110 109 129 130
		f 4 -135 171 174 -174
		mu 0 4 111 110 130 131
		f 4 -137 173 176 -176
		mu 0 4 112 111 131 132
		f 4 -139 175 178 -178
		mu 0 4 113 112 132 133
		f 4 -141 177 180 -180
		mu 0 4 114 113 133 134
		f 4 -143 179 182 -182
		mu 0 4 115 114 134 135
		f 4 -145 181 184 -184
		mu 0 4 116 115 135 136
		f 4 -147 183 186 -186
		mu 0 4 117 116 136 137
		f 4 -149 185 188 -188
		mu 0 4 118 117 137 138
		f 4 -151 187 190 -190
		mu 0 4 119 118 138 139
		f 4 -153 189 192 -192
		mu 0 4 120 119 139 140
		f 4 -155 191 194 -194
		mu 0 4 121 120 140 141
		f 4 -157 193 196 -196
		mu 0 4 122 121 141 142
		f 4 -159 195 198 -198
		mu 0 4 123 122 142 143
		f 4 -160 197 199 -161
		mu 0 4 105 123 143 125
		f 4 -163 200 202 -202
		mu 0 4 124 125 145 144
		f 4 -165 201 206 -206
		mu 0 4 126 124 144 146
		f 4 -167 205 209 -209
		mu 0 4 127 126 146 147
		f 4 -169 208 212 -212
		mu 0 4 128 127 147 148
		f 4 -171 211 215 -215
		mu 0 4 129 128 148 149
		f 4 -173 214 218 -218
		mu 0 4 130 129 149 150
		f 4 -175 217 221 -221
		mu 0 4 131 130 150 151
		f 4 -177 220 224 -224
		mu 0 4 132 131 151 152
		f 4 -179 223 227 -227
		mu 0 4 133 132 152 153
		f 4 -181 226 230 -230
		mu 0 4 134 133 153 154
		f 4 -183 229 233 -233
		mu 0 4 135 134 154 155
		f 4 -185 232 236 -236
		mu 0 4 136 135 155 156
		f 4 -187 235 239 -239
		mu 0 4 137 136 156 157
		f 4 -189 238 242 -242
		mu 0 4 138 137 157 158
		f 4 -191 241 245 -245
		mu 0 4 139 138 158 159
		f 4 -193 244 248 -248
		mu 0 4 140 139 159 160
		f 4 -195 247 251 -251
		mu 0 4 141 140 160 161
		f 4 -197 250 254 -254
		mu 0 4 142 141 161 162
		f 4 -199 253 257 -257
		mu 0 4 143 142 162 163
		f 4 -200 256 259 -201
		mu 0 4 125 143 163 145
		f 4 -281 260 -40 -262
		mu 0 4 166 164 61 60
		f 4 -282 261 -39 -263
		mu 0 4 167 166 60 59
		f 4 -283 262 -38 -264
		mu 0 4 168 167 59 58
		f 4 -284 263 -37 -265
		mu 0 4 169 168 58 57
		f 4 -285 264 -36 -266
		mu 0 4 170 169 57 56
		f 4 -286 265 -35 -267
		mu 0 4 171 170 56 55
		f 4 -287 266 -34 -268
		mu 0 4 172 171 55 54
		f 4 -288 267 -33 -269
		mu 0 4 173 172 54 53
		f 4 -289 268 -32 -270
		mu 0 4 174 173 53 52
		f 4 -290 269 -31 -271
		mu 0 4 175 174 52 51
		f 4 -291 270 -30 -272
		mu 0 4 176 175 51 50
		f 4 -292 271 -29 -273
		mu 0 4 177 176 50 49
		f 4 -293 272 -28 -274
		mu 0 4 178 177 49 48
		f 4 -294 273 -27 -275
		mu 0 4 179 178 48 47
		f 4 -295 274 -26 -276
		mu 0 4 180 179 47 46
		f 4 -296 275 -25 -277
		mu 0 4 181 180 46 45
		f 4 -297 276 -24 -278
		mu 0 4 182 181 45 44
		f 4 -298 277 -23 -279
		mu 0 4 183 182 44 43
		f 4 -299 278 -22 -280
		mu 0 4 184 183 43 42
		f 4 -300 279 -21 -261
		mu 0 4 165 184 42 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group1";
	rename -uid "B45E986F-4C56-AC15-F98C-A3BBAAD49573";
	setAttr ".t" -type "double3" 11.623488831504648 1.6031563033605556 4.58587612517419 ;
	setAttr ".r" -type "double3" -59.999999999999993 -90 0 ;
	setAttr ".rp" -type "double3" -9.0300531496723124e-08 4.2739852213997587 -5.7025445759393163 ;
	setAttr ".rpt" -type "double3" -1.0521899243953374 0.70625616310979566 -0.17108163326928683 ;
	setAttr ".sp" -type "double3" -9.0300531496723124e-08 4.2739852213997587 -5.7025445759393163 ;
createNode transform -n "pasted__pCylinder2" -p "group1";
	rename -uid "DEAA1314-42C8-BF2F-9D78-4797B9952287";
	setAttr ".t" -type "double3" 0 1.7025144724954799 -5.7729407368285441 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|group1|pasted__pCylinder2";
	rename -uid "B27F8063-4208-8CED-049D-0BA4EDAC06E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[81]" -type "float3" 0.13824451 -0.106738 0.0098177474 ;
	setAttr ".pt[82]" -type "float3" 0.11759753 -0.12697616 -0.025235573 ;
	setAttr ".pt[83]" -type "float3" -3.6309047e-16 -0.084303237 0.048675925 ;
	setAttr ".pt[84]" -type "float3" 0.085440516 -0.14304222 -0.053062879 ;
	setAttr ".pt[85]" -type "float3" 0.044916667 -0.15335079 -0.070917755 ;
	setAttr ".pt[86]" -type "float3" -3.5642445e-16 -0.15690316 -0.07707075 ;
	setAttr ".pt[87]" -type "float3" -0.044916667 -0.15335079 -0.070917755 ;
	setAttr ".pt[88]" -type "float3" -0.085440516 -0.14304222 -0.053062879 ;
	setAttr ".pt[89]" -type "float3" -0.11759753 -0.12697616 -0.025235573 ;
	setAttr ".pt[90]" -type "float3" -0.13824451 -0.106738 0.0098177474 ;
	setAttr ".pt[91]" -type "float3" -0.1453554 -0.084303237 0.048675925 ;
	setAttr ".pt[92]" -type "float3" -0.13824451 -0.06187167 0.087528504 ;
	setAttr ".pt[93]" -type "float3" -0.11759753 -0.041629534 0.12258894 ;
	setAttr ".pt[94]" -type "float3" -0.085440516 -0.025569009 0.15040664 ;
	setAttr ".pt[95]" -type "float3" -0.044916667 -0.015249778 0.16828017 ;
	setAttr ".pt[96]" -type "float3" -3.6976e-16 -0.011706376 0.17441748 ;
	setAttr ".pt[97]" -type "float3" 0.044916667 -0.015249778 0.16828017 ;
	setAttr ".pt[98]" -type "float3" 0.085440516 -0.025569009 0.15040664 ;
	setAttr ".pt[99]" -type "float3" 0.11759753 -0.041629534 0.12258894 ;
	setAttr ".pt[100]" -type "float3" 0.13824451 -0.06187167 0.087528504 ;
	setAttr ".pt[101]" -type "float3" 0.1453554 -0.084303237 0.048675925 ;
createNode transform -n "group2";
	rename -uid "76F75883-4B8F-364E-BC2D-CABA8D28515B";
	setAttr ".t" -type "double3" -20.208016743645139 0.076165901738347586 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 9.0829673279871379 6.6235553780676879 -1.2877501129431708 ;
	setAttr ".rpt" -type "double3" 2.0759818082464285 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 9.0829673279871379 6.6235553780676879 -1.2877501129431708 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "D98957C9-4E49-AD6F-52C8-278DFD29FB63";
	setAttr ".t" -type "double3" 11.623488831504648 1.6031563033605556 4.58587612517419 ;
	setAttr ".r" -type "double3" -59.999999999999993 -90 0 ;
	setAttr ".rp" -type "double3" -9.0300531496723124e-08 4.2739852213997587 -5.7025445759393163 ;
	setAttr ".rpt" -type "double3" -1.0521899243953374 0.70625616310979566 -0.17108163326928683 ;
	setAttr ".sp" -type "double3" -9.0300531496723124e-08 4.2739852213997587 -5.7025445759393163 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "pasted__group1";
	rename -uid "DF97A1A7-4EB5-7B78-9E8A-E6B4DA46681C";
	setAttr ".t" -type "double3" 0 1.7025144724954799 -5.7729407368285441 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "pasted__pasted__pCylinder2";
	rename -uid "1556F0D8-4014-53DB-1AB2-41A932D394B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[81:101]" -type "float3"  0.13824451 -0.106738 0.0098177474 
		0.11759753 -0.12697616 -0.025235573 -3.6309047e-16 -0.084303237 0.048675925 0.085440516 
		-0.14304222 -0.053062879 0.044916667 -0.15335079 -0.070917755 -3.5642445e-16 -0.15690316 
		-0.07707075 -0.044916667 -0.15335079 -0.070917755 -0.085440516 -0.14304222 -0.053062879 
		-0.11759753 -0.12697616 -0.025235573 -0.13824451 -0.106738 0.0098177474 -0.1453554 
		-0.084303237 0.048675925 -0.13824451 -0.06187167 0.087528504 -0.11759753 -0.041629534 
		0.12258894 -0.085440516 -0.025569009 0.15040664 -0.044916667 -0.015249778 0.16828017 
		-3.6976e-16 -0.011706376 0.17441748 0.044916667 -0.015249778 0.16828017 0.085440516 
		-0.025569009 0.15040664 0.11759753 -0.041629534 0.12258894 0.13824451 -0.06187167 
		0.087528504 0.1453554 -0.084303237 0.048675925;
createNode transform -n "left";
	rename -uid "8B906CCA-4664-1C3F-4CFF-14B7BF2D2C28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "3826D8F4-4FC4-24B1-53A7-BF8D4DBC8172";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "533550E1-4FF6-3CC8-ECC2-88B3024C5CC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3366654-478E-E0F4-E625-068AD74EF524";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BDF17D15-4950-68F3-5BA3-4EBEE6F0C199";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7A752DA-4304-F0B9-B8CB-90B1150157EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B43D6B0-4ED3-8DBA-D1F1-49B31D0784BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEA3A474-43AB-3DD0-5CC5-B9BC49F03A4A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4AF79F9-4CC7-31D9-C8C3-B6B0289F87FB";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94986F69-46CA-97E7-7AC3-9C9BFA8A03AB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1986\n            -height 1159\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 988\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 988\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 988\n            -height 535\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1986\\n    -height 1159\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4681C597-4B0A-06BF-4DA6-5EA170172425";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 200 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "541DAB44-4CBC-D212-AFAE-05A8290ABAD8";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B4182293-4F9F-0A90-2004-22B7D178129D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "99F66BE7-4E81-0CF2-37F4-B1A673B01926";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5DDEE0BE-463E-08ED-FFA0-27B475E6CD9B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "6885813F-4D40-848A-062F-A99323B1ACEC";
createNode polyCube -n "polyCube1";
	rename -uid "2E2DE519-44EF-75C9-F973-A69109BE589B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "15266445-4D80-7377-55EC-EEA5E6AC95DA";
	setAttr -s 5 ".e[0:4]"  0.031745002 0.031745002 0.031745002 0.031745002
		 0.031745002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0DCE5A9-4FDD-04AA-B91E-A5B7B7D99751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.002364181 0.5 0 -0.5 0.5
		 0 0.002364181 0 0 -0.5 0 0 0.002364181 0 0.5 -0.5 0 0.5 0.002364181 0.5 0.5 -0.5
		 0.5 0.5;
createNode polyMirror -n "polyMirror1";
	rename -uid "D0C0EA59-4792-6CA1-6358-EAB872600ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 4.25 4.25 ;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mm" 0;
	setAttr ".cm" yes;
	setAttr ".fnf" 9;
	setAttr ".lnf" 17;
	setAttr ".pc" -type "double3" 0 4.25 4.25 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "A1741357-4E55-4549-72AB-5A82DC0F2686";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
	setAttr ".uss" yes;
	setAttr ".inp" yes;
createNode groupId -n "groupId7";
	rename -uid "C746612A-45CF-B702-284A-989EB37A5B4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "530EEC05-4E90-1011-AA9E-A9A14B80CFAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId9";
	rename -uid "81472AB8-4763-8D5B-B1C3-1EA039691B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EEBA7FDA-43DE-3494-AF62-E9ADA82AC7B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "94EE28FA-4969-8CB7-59BE-7DA46897AA8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FCDAD6E1-4AF9-A62F-9B7B-A0B6908709C5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "4F18A26B-4CAE-8E10-43F1-C7BB7A1A0A17";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts2";
	rename -uid "162CFEB4-48A5-C1C6-004A-BC982197C65E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "91913DC6-48D1-5E3F-E99B-3D92DAEF52F5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "606C976E-4348-AB92-EFC9-0A8C13457462";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6D48C601-44A8-B649-8C37-D5833F7711FB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1DF2E1B9-4C86-B888-98B9-DF9024DAECF9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B735F659-4837-125C-A49B-949A5168D9F9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".d" 0;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "67348142-49B9-6C24-203D-2BB4C73B8216";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "741C4A5D-4A4F-4CF5-2FA3-7CA3D3BA250A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "345BD69B-4C97-7650-8AB6-589E34F0FC6D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DBB81C02-478C-92FC-2D03-FE8159302EAA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 18.085515804818478 0 0 0 0 1 0 0 0 0 1 0 0 4 4 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "70D29CD7-4C03-B513-2580-02B22600DA53";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "AF162A6C-4F77-8EF9-BADB-EF9C16A09ACD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "590FC662-48D2-D88D-91B3-399D69EEEB36";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "16FE2D72-48B3-0F89-EB69-FD81E46BE411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId12";
	rename -uid "6C7777DA-4DC8-38D7-84E5-4D97A2320974";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9C50209A-45D4-246B-8BD5-7EA7AAF2E54C";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "D144A634-4746-B9E2-1425-1DAB7ABD283D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]";
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "05D7AA42-42F2-DA44-6892-CDA05E59E275";
	setAttr ".ics" -type "componentList" 8 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "55BB0FE6-4E85-05FD-1C1D-46BA48C824B0";
	setAttr ".cuv" 2;
createNode polyPlane -n "polyPlane2";
	rename -uid "F161EB3E-40D4-0AA9-0E2D-AA83970B97E7";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "35119CD1-4C34-EFDC-F4FC-7B8507A7C958";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4A3ED2DB-4FA0-8F1A-B368-40AD16B6B16B";
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[17]" "e[19]";
	setAttr ".cv" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "A677C213-4179-9805-E513-3996E418BD45";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "E77F6E46-4AF3-6511-2174-C0B44E066414";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.46459389 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[21]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[22]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[23]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[24]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[25]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[26]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[27]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[28]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[29]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[30]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[31]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[32]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[33]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[34]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[35]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[36]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[37]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[38]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[39]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[40]" -type "float3" 0 2.9630971 0.87824225 ;
	setAttr ".tk[41]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.13012415 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[102]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[103]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[104]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[105]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[106]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[107]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[108]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[109]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[110]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[111]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[112]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[113]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[114]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[115]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[116]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[117]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[118]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[119]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[120]" -type "float3" 0 -0.99770659 1.2661128 ;
	setAttr ".tk[121]" -type "float3" 0 -0.99770659 1.2661128 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "1C36BC19-456B-993C-2B07-ED90DC41326B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 2.2572534 1.6630678 ;
	setAttr ".rs" 33971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 2.2572534903924293 0.66306757926940918 ;
	setAttr ".cbx" -type "double3" 1 2.2572534903924293 2.6630680561065674 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "11C7CF49-4E10-553E-7495-44B8C0587E84";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.84796143 0.85692996 0
		 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996
		 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996
		 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143
		 0.85692996 0 -0.84796143 0.85692996 0 -0.84796143 0.85692996;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "739C1ECC-4038-1432-905A-B6B05F14E25B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.1052148 0.80613792 ;
	setAttr ".rs" 33671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.1052147969643897 -0.19386237859725952 ;
	setAttr ".cbx" -type "double3" 1 3.1052147969643897 1.8061381578445435 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "870FB912-4491-BCC7-6091-599462D36223";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0 -1.14270937 0.58490252 0
		 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252
		 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252
		 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937
		 0.58490252 0 -1.14270937 0.58490252 0 -1.14270937 0.58490252;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "E859E25D-4576-6FB3-BC2C-8DA7E445AF22";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 4.2479243 0.22123536 ;
	setAttr ".rs" 39849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 4.2479241713921851 -0.77876490354537964 ;
	setAttr ".cbx" -type "double3" 1 4.2479241713921851 1.2212356328964233 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "AE3EE635-43A8-077B-A93D-39809949C387";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 -1.12374496 0.22123556 0
		 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556
		 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556
		 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496
		 0.22123556 0 -1.12374496 0.22123556 0 -1.12374496 0.22123556;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "61F41695-45D1-4715-8607-3CBD7B8A5F19";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.9225352630059547 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.3716693 -1.7881393e-07 ;
	setAttr ".rs" 42238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.3716692552010841 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 5.3716692552010841 1.0000001192092896 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "9ECA4629-4AE7-E13C-290C-D78359AD8327";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0 1.44913399 0 0 1.44913399
		 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399
		 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399
		 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399 0 0 1.44913399
		 0 -0.92622679 1.84718716 1.0090931654 -0.7878955 1.84718716 1.28058541 -0.57243961
		 1.84718716 1.49603975 -0.30094898 1.84718716 1.63437104 -1.1609718e-07 1.84718716
		 1.68203866 0.30094874 1.84718716 1.63437092 0.57244068 1.84718716 1.49604106 0.78789639
		 1.84718716 1.28058529 0.9262262 1.84718716 1.0090930462 0.97389382 1.84718716 0.70814419
		 0.9262262 1.84718716 0.40719554 0.7878949 1.84718716 0.13570356 0.57244056 1.84718716
		 -0.079750635 0.30094865 1.84718716 -0.21808186 -8.7072799e-08 1.84718716 -0.26574942
		 -0.3009488 1.84718716 -0.2180818 -0.57244068 1.84718716 -0.079752006 -0.78789639
		 1.84718716 0.13570362 -0.9262262 1.84718716 0.4071956 -0.97389382 1.84718716 0.70814419
		 0 1.44913399 0 -1.1609718e-07 1.84718716 0.70814419 0 0 1.4901161e-08 0 0 0 0 0 2.9802322e-08
		 0 0 8.9406967e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 0 0 0 -2.9802322e-08 0 0 -8.9406967e-08 0 0 2.9802322e-08 0
		 0 -5.9604645e-08 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "D5ADDCF5-4CFB-382F-17F2-E9B926E4D24E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "49FA8D92-488E-DDE4-0DD2-AB98BDF2D706";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251625e-16 0.50000000000000178 -8.1300000000000008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5 -3.8800001 ;
	setAttr ".rs" 54770;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 4.5000000000000018 -4.1300000000000008 ;
	setAttr ".cbx" -type "double3" 9 4.5000000000000018 -3.6300000000000008 ;
	setAttr ".raf" no;
createNode groupId -n "groupId15";
	rename -uid "E95850E3-4F49-2EA2-7D4F-45B27FE57C53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8DE09F22-46F0-80E3-70F3-27BE82DFECF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A9C607AE-45E5-4B33-452B-16BFC89E8927";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.1102230246251625e-16 0.50000000000000178 -0.37080083758376681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5 3.8791993 ;
	setAttr ".rs" 40438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9 4.5000000000000018 3.6291991624162332 ;
	setAttr ".cbx" -type "double3" 9 4.5000000000000018 4.1291991624162332 ;
	setAttr ".raf" no;
createNode groupId -n "groupId16";
	rename -uid "26E6D4A9-45CD-D94F-946F-D7878E2A188E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8A7D4C29-478B-3DE1-25BE-44B89C8A1FB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "902E7754-4BEA-E330-B7B5-D89865D96D62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 6.6965246605831128 0 0 0 0 0.68459670253728244 0 0 0 0 6.6965246605831128 0
		 -4 7.3422985076904306 1 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "BC703063-44D6-C784-15D0-518388599A66";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.020382106 0 -0.052006006
		 0.088201806 0 -0.052006006 -0.020382106 0 -0.052006006 0.088201806 0 -0.052006006
		 -0.020381875 0 0 0.088201627 0 0 -0.020381875 0 0 0.088201627 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "7E34F92E-4977-DE54-0FC1-2F950997588A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.6965246605831128 0 0 0 0 0.68459670253728244 0 0 0 0 6.6965246605831128 0
		 -4 8.3422985076904315 8 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "480C7B67-42BC-3691-2B43-239AA1D8071E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.6965246605831128 0 0 0 0 0.68459670253728244 0 0 0 0 6.6965246605831128 0
		 4 9.3422985076904315 7 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId5";
	rename -uid "E8144E8E-433D-1D92-F451-EBA15ED77CF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7331445B-4BCD-8C6A-E301-1FBF9280BCC3";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "B7B3E8AB-4D7C-BDF0-1739-B790F5ADA894";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.5468183 -6.174469 ;
	setAttr ".rs" 50991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.546818091883158 -7.1744691193200527 ;
	setAttr ".cbx" -type "double3" 1 5.546818091883158 -5.1744686424828945 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "627B72A1-419B-D857-9E45-EFB46E49FCB1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.83690834 0.32874024 0
		 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "70E3DF9A-488A-4D88-1B20-44BBDD9ACE79";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7099099 -6.5032091 ;
	setAttr ".rs" 43824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.7099098110337012 -7.5032093584634243 ;
	setAttr ".cbx" -type "double3" 1 3.7099098110337012 -5.5032087624169765 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "95CA3A2B-4D5F-13FA-E499-2AB003FB5B16";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17715617 0 ;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "8EB9EECC-411C-1AD3-F354-77BB22D6EC3D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6AFC877B-4833-6E1F-914F-E4A039968830";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0.8660254037844386 0.50000000000000011 0 0 -0.50000000000000022 0.8660254037844386 0 0
		 9.770523657472669 5.196542429229269 -1.2877499937338817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.571301 6.5833926 -1.2877501 ;
	setAttr ".rs" 55220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.56012832928791 6.3411531516484967 -1.5302543520255076 ;
	setAttr ".cbx" -type "double3" 10.582474966770905 6.8256324164557771 -1.0452458738608348 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "ACE26F7B-4FB3-0BDB-E008-5EB64140E393";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.72041643 2.34650612 1.046575308
		 -0.61282337 2.31003237 1.26842666 -0.44524056 2.28108263 1.444471 -0.23408037 2.26252842
		 1.55750537 -9.0300531e-08 2.25612307 1.5964601 0.23408014 2.26252842 1.55750537 0.4452402
		 2.28108263 1.44447052 0.61282283 2.31003237 1.26842618 0.72041583 2.34650612 1.046575308
		 0.75749588 2.38691926 0.80066431 0.72041583 2.42733264 0.55474079 0.61282277 2.46381426
		 0.33290142 0.44524008 2.49275589 0.156839 0.23408005 2.51135278 0.043822102 -6.7724898e-08
		 2.51771545 0.0048577078 -0.2340802 2.51135278 0.043822102 -0.4452402 2.49275589 0.156839
		 -0.61282283 2.46381426 0.33290142 -0.72041583 2.42733264 0.55474079 -0.75749588 2.38691926
		 0.80066431 -0.72041643 1.12156475 0.80813348 -0.61282337 1.085083008 1.029972076
		 -0.44524056 1.056149006 1.20603383 -0.23408037 1.037591338 1.31907213 -9.0300531e-08
		 1.031181693 1.35802674 0.23408014 1.037591338 1.31907213 0.4452402 1.056149006 1.20603335
		 0.61282283 1.085083008 1.0299716 0.72041583 1.12156475 0.80813348 0.75749588 1.16202033
		 0.56222057 0.72041583 1.20243764 0.31629896 0.61282277 1.23883486 0.09445782 0.44524008
		 1.26781392 -0.081593692 0.23408005 1.28640306 -0.19463053 -6.7724898e-08 1.29278183
		 -0.23358509 -0.2340802 1.28640306 -0.19463053 -0.4452402 1.26781392 -0.081593692
		 -0.61282283 1.23883486 0.09445782 -0.72041583 1.20243764 0.31629896 -0.75749588 1.16202033
		 0.56222057 -9.0300531e-08 2.38691926 0.80066431 -0.72041643 0.016244441 0.40215105
		 -0.61282337 0.016244441 0.61331224 -0.44524056 0.016244441 0.78090358 -0.23408037
		 0.016244441 0.88849843 -9.0300531e-08 0.016244441 0.92556798 0.23408014 0.016244441
		 0.88849843 0.4452402 0.016244441 0.7809031 0.61282283 0.016244441 0.61331177 0.72041583
		 0.016244441 0.40215105 0.75749588 0.016244441 0.16806325 0.72041583 0.016244441 -0.066009365
		 0.61282277 0.016244441 -0.277179 0.44524008 0.016244441 -0.44476023 0.23408005 0.016244441
		 -0.55235243 -6.7724898e-08 0.016244441 -0.58942193 -0.2340802 0.016244441 -0.55235243
		 -0.4452402 0.016244441 -0.44476023 -0.61282283 0.016244441 -0.277179 -0.72041583
		 0.016244441 -0.066009365 -0.75749588 0.016244441 0.16806325 -0.94195795 1.090343952
		 0.68790025 -0.8012802 1.090343952 0.96399993 -1.1806851e-07 1.090343952 0.38184616
		 -0.58216226 1.090343952 1.18311572 -0.30605936 1.090343952 1.32379127 -1.1806851e-07
		 1.090343952 1.37227714 0.30605912 1.090343952 1.32379127 0.5821619 1.090343952 1.18311524
		 0.80127966 1.090343952 0.96399945 0.94195735 1.090343952 0.68790025 0.99043059 1.090343952
		 0.38184616 0.94195735 1.090343952 0.075781919 0.8012796 1.090343952 -0.20032603 0.58216178
		 1.090343952 -0.4194338 0.30605903 1.090343952 -0.56011099 -8.8552007e-08 1.090343952
		 -0.60859489 -0.30605918 1.090343952 -0.56011099 -0.5821619 1.090343952 -0.4194338
		 -0.80127966 1.090343952 -0.20032603 -0.94195735 1.090343952 0.075781919 -0.99043059
		 1.090343952 0.38184616;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "1717BD49-4487-15E7-4B6D-54834D94E692";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0 0 1 0 0.8660254037844386 0.50000000000000011 0 0 -0.50000000000000022 0.8660254037844386 0 0
		 9.770523657472669 5.196542429229269 -1.2877499937338817 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.571301 6.5833926 -1.2877501 ;
	setAttr ".rs" 55220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.56012832928791 6.3411531516484967 -1.5302543520255076 ;
	setAttr ".cbx" -type "double3" 10.582474966770905 6.8256324164557771 -1.0452458738608348 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "AAB565DF-40DA-B980-BAC0-A8BA40D117F7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  -0.72041643 2.34650612 1.046575308
		 -0.61282337 2.31003237 1.26842666 -0.44524056 2.28108263 1.444471 -0.23408037 2.26252842
		 1.55750537 -9.0300531e-08 2.25612307 1.5964601 0.23408014 2.26252842 1.55750537 0.4452402
		 2.28108263 1.44447052 0.61282283 2.31003237 1.26842618 0.72041583 2.34650612 1.046575308
		 0.75749588 2.38691926 0.80066431 0.72041583 2.42733264 0.55474079 0.61282277 2.46381426
		 0.33290142 0.44524008 2.49275589 0.156839 0.23408005 2.51135278 0.043822102 -6.7724898e-08
		 2.51771545 0.0048577078 -0.2340802 2.51135278 0.043822102 -0.4452402 2.49275589 0.156839
		 -0.61282283 2.46381426 0.33290142 -0.72041583 2.42733264 0.55474079 -0.75749588 2.38691926
		 0.80066431 -0.72041643 1.12156475 0.80813348 -0.61282337 1.085083008 1.029972076
		 -0.44524056 1.056149006 1.20603383 -0.23408037 1.037591338 1.31907213 -9.0300531e-08
		 1.031181693 1.35802674 0.23408014 1.037591338 1.31907213 0.4452402 1.056149006 1.20603335
		 0.61282283 1.085083008 1.0299716 0.72041583 1.12156475 0.80813348 0.75749588 1.16202033
		 0.56222057 0.72041583 1.20243764 0.31629896 0.61282277 1.23883486 0.09445782 0.44524008
		 1.26781392 -0.081593692 0.23408005 1.28640306 -0.19463053 -6.7724898e-08 1.29278183
		 -0.23358509 -0.2340802 1.28640306 -0.19463053 -0.4452402 1.26781392 -0.081593692
		 -0.61282283 1.23883486 0.09445782 -0.72041583 1.20243764 0.31629896 -0.75749588 1.16202033
		 0.56222057 -9.0300531e-08 2.38691926 0.80066431 -0.72041643 0.016244441 0.40215105
		 -0.61282337 0.016244441 0.61331224 -0.44524056 0.016244441 0.78090358 -0.23408037
		 0.016244441 0.88849843 -9.0300531e-08 0.016244441 0.92556798 0.23408014 0.016244441
		 0.88849843 0.4452402 0.016244441 0.7809031 0.61282283 0.016244441 0.61331177 0.72041583
		 0.016244441 0.40215105 0.75749588 0.016244441 0.16806325 0.72041583 0.016244441 -0.066009365
		 0.61282277 0.016244441 -0.277179 0.44524008 0.016244441 -0.44476023 0.23408005 0.016244441
		 -0.55235243 -6.7724898e-08 0.016244441 -0.58942193 -0.2340802 0.016244441 -0.55235243
		 -0.4452402 0.016244441 -0.44476023 -0.61282283 0.016244441 -0.277179 -0.72041583
		 0.016244441 -0.066009365 -0.75749588 0.016244441 0.16806325 -0.94195795 1.090343952
		 0.68790025 -0.8012802 1.090343952 0.96399993 -1.1806851e-07 1.090343952 0.38184616
		 -0.58216226 1.090343952 1.18311572 -0.30605936 1.090343952 1.32379127 -1.1806851e-07
		 1.090343952 1.37227714 0.30605912 1.090343952 1.32379127 0.5821619 1.090343952 1.18311524
		 0.80127966 1.090343952 0.96399945 0.94195735 1.090343952 0.68790025 0.99043059 1.090343952
		 0.38184616 0.94195735 1.090343952 0.075781919 0.8012796 1.090343952 -0.20032603 0.58216178
		 1.090343952 -0.4194338 0.30605903 1.090343952 -0.56011099 -8.8552007e-08 1.090343952
		 -0.60859489 -0.30605918 1.090343952 -0.56011099 -0.5821619 1.090343952 -0.4194338
		 -0.80127966 1.090343952 -0.20032603 -0.94195735 1.090343952 0.075781919 -0.99043059
		 1.090343952 0.38184616;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace8";
	rename -uid "C258D5C7-4EFE-85B2-02A7-00A21499E6F4";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 5.5468183 -6.174469 ;
	setAttr ".rs" 50991;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 5.546818091883158 -7.1744691193200527 ;
	setAttr ".cbx" -type "double3" 1 5.546818091883158 -5.1744686424828945 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak8";
	rename -uid "2C703865-46D0-615F-88EC-B8AB83EA99B4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0 1.83690834 0.32874024 0
		 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024
		 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024 0 1.83690834
		 0.32874024 0 1.83690834 0.32874024 0 1.83690834 0.32874024;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace7";
	rename -uid "B22DE3DD-4437-B548-F8A8-89A202F8B5EA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.8870659613747351 -6.5032088816262661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 3.7099099 -6.5032091 ;
	setAttr ".rs" 43824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 3.7099098110337012 -7.5032093584634243 ;
	setAttr ".cbx" -type "double3" 1 3.7099098110337012 -5.5032087624169765 ;
	setAttr ".raf" no;
createNode polyTweak -n "pasted__pasted__polyTweak7";
	rename -uid "9826F86F-43F3-13B5-AA5F-E8B4D5260E9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.17715617 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.17715617 0 ;
createNode polyCylinder -n "pasted__pasted__polyCylinder2";
	rename -uid "300044F3-4DD8-C0A1-20E6-7DB3F4AAB978";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "127906EC-49CB-9B79-B7CA-87BD0CC7F1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 6.6965246605831128 0 0 0 0 -3.0402200869574012e-16 0.68459670253728244 0
		 0 -6.6965246605831128 -2.9738543452598133e-15 0 -4 11 -2.0059638023376456 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "0D3BA20B-4543-9713-F469-CF85B2897E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 6.6965246605831128 0 0 0 0 -3.0402200869574012e-16 0.68459670253728244 0
		 0 -6.6965246605831128 -2.9738543452598133e-15 0 -4 15 -2.0059638023376456 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyMergeVert9.out" "pCubeShape2.i";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert11.out" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "polyPlane1.out" "FabricShape.i";
connectAttr "polySmoothFace1.out" "outputCloth1.i";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "FabricShape.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
connectAttr "polyBevel5.out" "pCubeShape8.i";
connectAttr "polyDelEdge1.out" "pCube6Shape.i";
connectAttr "groupId11.id" "pCube6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCube6Shape.ciog.cog[0].cgid";
connectAttr "groupId6.id" "CouchBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CouchBaseShape.iog.og[0].gco";
connectAttr "groupId5.id" "CouchBaseShape.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "pCubeShape5.i";
connectAttr "polyBevel2.out" "pCubeShape4.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr "nRigidShape1.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape2.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape4.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape5.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape6.cust" "nucleus1.nipo[5]";
connectAttr "nRigidShape7.cust" "nucleus1.nipo[6]";
connectAttr "nRigidShape1.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape2.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape4.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape5.stst" "nucleus1.nips[4]";
connectAttr "nRigidShape6.stst" "nucleus1.nips[5]";
connectAttr "nRigidShape7.stst" "nucleus1.nips[6]";
connectAttr "groupId16.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "pCube9Shape.i";
connectAttr "groupId15.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "pCube10Shape.i";
connectAttr "nucleus1.stf" "nRigidShape1.stf";
connectAttr ":time1.o" "nRigidShape1.cti";
connectAttr "pCubeShape8.w" "nRigidShape1.imsh";
connectAttr "nucleus1.stf" "nRigidShape2.stf";
connectAttr ":time1.o" "nRigidShape2.cti";
connectAttr "pCube6Shape.w" "nRigidShape2.imsh";
connectAttr "nucleus1.stf" "nRigidShape4.stf";
connectAttr ":time1.o" "nRigidShape4.cti";
connectAttr "CouchBaseShape.w" "nRigidShape4.imsh";
connectAttr "nucleus1.stf" "nRigidShape5.stf";
connectAttr ":time1.o" "nRigidShape5.cti";
connectAttr "pCubeShape5.w" "nRigidShape5.imsh";
connectAttr "nucleus1.stf" "nRigidShape6.stf";
connectAttr ":time1.o" "nRigidShape6.cti";
connectAttr "pCubeShape4.w" "nRigidShape6.imsh";
connectAttr "polyPlane2.out" "FloorShape.i";
connectAttr "nucleus1.stf" "nRigidShape7.stf";
connectAttr ":time1.o" "nRigidShape7.cti";
connectAttr "FloorShape.w" "nRigidShape7.imsh";
connectAttr "pasted__polySplit1.out" "pasted__pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "|group1|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyExtrudeFace9.out" "pasted__pasted__pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.fnf" "polySeparate1.sf";
connectAttr "polyMirror1.lnf" "polySeparate1.ef";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId10.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert2.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert2.mp";
connectAttr "groupParts2.og" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polyMergeVert1.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert6.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert10.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert11.mp";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId11.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyMergeVert12.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert12.mp";
connectAttr "nClothShape1.omsh" "polySmoothFace1.ip";
connectAttr "polyMergeVert12.out" "polyDelEdge1.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak2.ip";
connectAttr "groupParts5.og" "polyExtrudeFace1.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyExtrudeFace2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape3.o" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape4.o" "polyBevel3.ip";
connectAttr "pCubeShape5.wm" "polyBevel3.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace8.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polyExtrudeFace3.mp"
		;
connectAttr "pasted__polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace8.mp"
		;
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "pasted__pasted__pCylinderShape2.wm" "pasted__pasted__polyExtrudeFace7.mp"
		;
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak7.ip";
connectAttr "|Couch|pCube8|polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCubeShape8.wm" "polyBevel5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CouchBaseShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBaseShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FabricShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_HardSurface.ma
