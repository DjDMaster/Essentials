//Maya ASCII 2026 scene
//Name: Unit5_HardSurface.ma
//Last modified: Tue, Feb 17, 2026 04:53:06 PM
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
fileInfo "UUID" "87DBFB96-40B4-CD4E-435C-A1AA90A29379";
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
	setAttr ".t" -type "double3" -1.2121176669195466 15.143951139115142 53.846292313739909 ;
	setAttr ".r" -type "double3" -4.1999999999999984 -1085.5999999995347 -4.9934484218114497e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02E360F9-4067-F475-51FC-3983E88E4D90";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 52.609379975207062;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.9078713131915714 11.290934997728451 1.6286052639147988 ;
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
createNode transform -n "Couch";
	rename -uid "34A9B235-4F4C-B3B3-CE84-07A485734DC1";
createNode transform -n "BackCushL" -p "Couch";
	rename -uid "95155112-4189-0CF0-7F48-2E8B75EAD83C";
	setAttr ".t" -type "double3" -4 11.019263935616859 -2.3482623100280762 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
	setAttr ".rp" -type "double3" 0.22707819546618033 -0.085557123215838152 3.0000012304254096 ;
	setAttr ".rpt" -type "double3" 0 -3.2567426148999976 -2.7432598459508215 ;
	setAttr ".sp" -type "double3" 0.033909857273101807 -0.12497448921203569 0.44799375534057639 ;
	setAttr ".spt" -type "double3" 0.19316833819307852 0.039417365996197537 2.5520074750848329 ;
createNode mesh -n "BackCushLShape" -p "BackCushL";
	rename -uid "F6BB5921-4C77-7919-F4F0-D6A5BBA69042";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 0.041291118 5.1070259e-15 
		0 0.092314489 4.4964032e-15 0 0.13834326 3.8302694e-15 0 0.17487197 3.8302694e-15 
		-5.5511151e-16 0.19832483 3.4972025e-15 -6.6613381e-16 0.20640737 3.3306691e-15 0 
		0.20640737 3.3306691e-15 0 0.19832483 3.4972025e-15 0 0.17487197 3.8302694e-15 0 
		0.13834326 3.8302694e-15 0 0.092314489 4.4964032e-15 0 0.041291118 5.1070259e-15 
		-6.6613381e-16 0.20640737 3.3167913e-15 -5.5511151e-16 0.19832483 3.4416914e-15 0 
		0.17487197 3.6221026e-15 0 0.13834326 4.052314e-15 0 0.092314489 4.4686477e-15 0 
		0.041291118 5.1070259e-15 0 0.20640737 3.3167913e-15 0 0.19832483 3.4416914e-15 0 
		0.17487197 3.6221026e-15 0 0.13834326 4.052314e-15 0 0.092314489 4.4686477e-15 0 
		0.041291118 5.1070259e-15 5.5511151e-17 -0.123857 6.3837824e-15 0 -0.11981592 6.3837824e-15 
		0 -0.10808828 6.3837824e-15 0 -0.089822106 6.3837824e-15 0 -0.066805393 6.3837824e-15 
		0 -0.041291177 6.3282712e-15 0 -0.123857 6.3837824e-15 0 -0.11981592 6.3837824e-15 
		0 -0.10808828 6.3837824e-15 0 -0.089822106 6.3837824e-15 0 -0.066805393 6.3837824e-15 
		0 -0.041291177 6.3282712e-15 5.5511151e-17 -0.123857 6.6335826e-15 0 -0.11981592 
		6.6335826e-15 0 -0.10808828 6.411538e-15 0 -0.089822106 6.3837824e-15 0 -0.066805393 
		6.1339822e-15 0 -0.041291177 5.7454042e-15 0 -0.123857 6.6335826e-15 0 -0.11981592 
		6.6335826e-15 0 -0.10808828 6.411538e-15 0 -0.089822106 6.3837824e-15 0 -0.066805393 
		6.1339822e-15 0 -0.041291177 5.7454042e-15;
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "BackCushL";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020382106 -0.11016694 
		-0.052006006 0.088201806 -0.11016694 -0.052006006 -0.020382106 0.1835916 -0.052006006 
		0.088201806 0.1835916 -0.052006006 -0.020381875 0.1835916 2.6645353e-15 0.088201627 
		0.1835916 2.6645353e-15 -0.020381875 -0.11016694 6.3837824e-15 0.088201627 -0.11016694 
		6.3837824e-15;
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
	setAttr ".db" yes;
createNode mesh -n "polySurfaceShape5" -p "BackCushL";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11016694 6.3837824e-15 
		0 -0.11016694 6.3837824e-15 0 0.1835916 3.8302694e-15 0 0.1835916 3.8302694e-15 0 
		0.1835916 0.35066879 0 0.1835916 0.35066879 0 -0.11016694 0.35066879 0 -0.11016694 
		0.35066879;
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "CouchBase" -p "Couch";
	rename -uid "9A399D49-4B82-2447-AD22-1FA4D3309BE2";
	setAttr ".t" -type "double3" 0 5 0 ;
	setAttr ".rp" -type "double3" 0 2 1 ;
	setAttr ".sp" -type "double3" 0 2 1 ;
createNode mesh -n "CouchBaseShape" -p "CouchBase";
	rename -uid "B4F7F707-46ED-22A6-0B06-EEB6615D9C93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.11746355891227722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape6" -p "CouchBase";
	rename -uid "5EC8A977-4EE9-0BBF-FFE8-669337026123";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "CushL" -p "Couch";
	rename -uid "657B1E0F-450D-8B6D-2EA7-6BB1B2C00C1E";
	setAttr ".t" -type "double3" -4 7.3422985076904306 1 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
createNode mesh -n "CushLShape" -p "CushL";
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "LegsFront" -p "Couch";
	rename -uid "DFDCF159-409E-1C07-B535-9293E5C6C23F";
	setAttr ".t" -type "double3" 1.1102230246251625e-16 0.50000000000000178 -0.37080083758376681 ;
	setAttr ".rp" -type "double3" 0 4.5 4.25 ;
	setAttr ".sp" -type "double3" 0 4.5 4.25 ;
createNode mesh -n "LegsFrontShape" -p "LegsFront";
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape3" -p "LegsFront";
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "LegsBack" -p "Couch";
	rename -uid "05D99A06-471F-D057-E57E-3E90A7FDE956";
	setAttr ".t" -type "double3" 1.1102230246251625e-16 0.50000000000000178 -8.13 ;
	setAttr ".rp" -type "double3" 0 4.5 4.25 ;
	setAttr ".sp" -type "double3" 0 4.5 4.25 ;
createNode mesh -n "LegsBackShape" -p "LegsBack";
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape2" -p "LegsBack";
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "BackCushR" -p "Couch";
	rename -uid "8B52A13E-413E-F29A-E3D7-4AAE5D9A5E42";
	setAttr ".t" -type "double3" 3.5457543020708671 11.019263935616859 -2.3482623100280762 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
	setAttr ".rp" -type "double3" 0.22707819546618033 -0.085557123215838152 3.0000012304254096 ;
	setAttr ".rpt" -type "double3" 0 -3.2567426148999976 -2.7432598459508215 ;
	setAttr ".sp" -type "double3" 0.033909857273101807 -0.12497448921203569 0.44799375534057639 ;
	setAttr ".spt" -type "double3" 0.19316833819307852 0.039417365996197537 2.5520074750848329 ;
createNode mesh -n "BackCushRShape" -p "BackCushR";
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  0 0.036727104 5.1070259e-15 
		0 0.08211083 5.1070259e-15 0 0.12305203 3.8302694e-15 0 0.15554319 3.8302694e-15 
		0 0.17640364 3.8302694e-15 0 0.18359192 3.8302694e-15 0 0.18359192 3.8302694e-15 
		0 0.17640364 3.8302694e-15 0 0.15554319 3.8302694e-15 0 0.12305203 3.8302694e-15 
		0 0.08211083 5.1070259e-15 0 0.036727104 5.1070259e-15 0 0.18359192 3.6359804e-15 
		0 0.17640364 3.663736e-15 0 0.15554319 3.8302694e-15 0 0.12305203 4.2743586e-15 0 
		0.08211083 4.4686477e-15 0 0.036727104 5.1070259e-15 0 0.18359192 3.6359804e-15 0 
		0.17640364 3.663736e-15 0 0.15554319 3.8302694e-15 0 0.12305203 4.2743586e-15 0 0.08211083 
		4.4686477e-15 0 0.036727104 5.1070259e-15 0 -0.11016688 6.3837824e-15 0 -0.10657243 
		6.3837824e-15 0 -0.096141092 6.3837824e-15 0 -0.079893872 6.3837824e-15 0 -0.059421279 
		6.3837824e-15 0 -0.036727104 6.2727601e-15 0 -0.11016688 6.3837824e-15 0 -0.10657243 
		6.3837824e-15 0 -0.096141092 6.3837824e-15 0 -0.079893872 6.3837824e-15 0 -0.059421279 
		6.3837824e-15 0 -0.036727104 6.2727601e-15 0 -0.11016688 6.5225603e-15 0 -0.10657243 
		6.3837824e-15 0 -0.096141092 6.3837824e-15 0 -0.079893872 6.3837824e-15 0 -0.059421279 
		5.7454042e-15 0 -0.036727104 5.7454042e-15 0 -0.11016688 6.5225603e-15 0 -0.10657243 
		6.3837824e-15 0 -0.096141092 6.3837824e-15 0 -0.079893872 6.3837824e-15 0 -0.059421279 
		5.7454042e-15 0 -0.036727104 5.7454042e-15;
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode mesh -n "polySurfaceShape1" -p "BackCushR";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.020382106 -0.11016694 
		-0.052006006 0.088201806 -0.11016694 -0.052006006 -0.020382106 0.1835916 -0.052006006 
		0.088201806 0.1835916 -0.052006006 -0.020381875 0.1835916 2.6645353e-15 0.088201627 
		0.1835916 2.6645353e-15 -0.020381875 -0.11016694 6.3837824e-15 0.088201627 -0.11016694 
		6.3837824e-15;
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
	setAttr ".db" yes;
createNode mesh -n "polySurfaceShape5" -p "BackCushR";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.11016694 6.3837824e-15 
		0 -0.11016694 6.3837824e-15 0 0.1835916 3.8302694e-15 0 0.1835916 3.8302694e-15 0 
		0.1835916 0.35066879 0 0.1835916 0.35066879 0 -0.11016694 0.35066879 0 -0.11016694 
		0.35066879;
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "CushR" -p "Couch";
	rename -uid "7F46D89F-4EC2-F783-F589-2DA991CF0E25";
	setAttr ".t" -type "double3" 3.5229191335131436 7.3422985076904306 1 ;
	setAttr ".s" -type "double3" 6.6965246605831128 0.68459670253728244 6.6965246605831128 ;
createNode mesh -n "CushRShape" -p "CushR";
	rename -uid "FBAEAA84-4E06-7A91-1128-AFACEB635B46";
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
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.38076305 0.25673929
		 0.61923695 0.25673932 0.61923695 0.49326068 0.875 0.1875062 0.375 0.5624938 0.38076305
		 0.49326068 0.37489942 0.220268 0.375 0.25 0.37768832 0.25325301 0.3795009 0.25537211
		 0.62049913 0.25537214 0.62231165 0.25325304 0.625 0.25 0.62510055 0.22026791 0.3795009
		 0.49462786 0.37768829 0.49674702 0.375 0.5 0.125 0.25 0.375 0.52967691 0.125 0.2203231
		 0.62049913 0.49462786 0.62231171 0.49674702 0.625 0.5 0.875 0.25 0.625 0.52967691
		 0.875 0.2203231 0.37932247 0.75505465 0.625 0.046871889 0.375 0.18750596 0.625 0.56249404
		 0.375 0.7031281 0.875 0.046871901 0.625 0.18750596 0.375 0.046871901 0.125 0.18750596
		 0.125 0.046871889 0.37932244 0.99494535 0.625 0.7031281 0.62067759 0.75505465 0.62067753
		 0.99494535 0.37834853 0.99600351 0.37695867 0.99762809 0.375 1 0.375 0 0.37494338
		 0.022285726 0.62165189 0.99600393 0.62304157 0.99762839 0.625 1 0.625 0 0.62505662
		 0.022285722 0.37834907 0.75399709 0.376959 0.75237226 0.375 0.75 0.125 0 0.375 0.72774178
		 0.125 0.022258194 0.62165111 0.75399691 0.62304115 0.75237215 0.875 0 0.625 0.75
		 0.875 0.022258198 0.625 0.72774178;
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
	setAttr -s 48 ".vt[0:47]"  -0.52038199 0.25002432 0.44799399 -0.51913136 0.32726717 0.44674325
		 -0.5155015 0.39695454 0.44311333 -0.50984776 0.45225716 0.43745971 -0.50272369 0.48776889 0.43033576
		 -0.49482653 0.4999963 0.42243862 0.56264639 0.4999963 0.42243862 0.57054341 0.48776889 0.43033576
		 0.57766765 0.45225716 0.43745971 0.58332145 0.39695454 0.44311333 0.5869509 0.32726717 0.44674325
		 0.58820188 0.25002432 0.44799399 -0.49482629 0.4999963 -0.47444475 -0.50272334 0.48776889 -0.48234171
		 -0.50984752 0.45225716 -0.48946577 -0.51550126 0.39695454 -0.49511945 -0.51913124 0.32726717 -0.49874926
		 -0.52038181 0.25002432 -0.5 0.56264627 0.4999963 -0.47444475 0.57054329 0.48776889 -0.48234171
		 0.57766747 0.45225716 -0.48946577 0.58332121 0.39695454 -0.49511945 0.58695066 0.32726717 -0.49874926
		 0.58820164 0.25002432 -0.5 -0.5012151 -0.50000131 0.42882693 -0.50713801 -0.49082518 0.43474984
		 -0.51248115 -0.46419513 0.44009304 -0.51672161 -0.42271841 0.44433343 -0.51944405 -0.37045234 0.44705594
		 -0.52038199 -0.31251287 0.44799399 0.56903481 -0.50000131 0.42882693 0.57495785 -0.49082518 0.43474984
		 0.58030057 -0.46419513 0.44009304 0.58454108 -0.42271841 0.44433343 0.58726382 -0.37045234 0.44705594
		 0.58820188 -0.31251287 0.44799399 -0.50121474 -0.50000131 -0.48083287 -0.50713778 -0.49082518 -0.48675585
		 -0.51248091 -0.46419513 -0.49209905 -0.51672149 -0.42271841 -0.4963395 -0.51944381 -0.37045234 -0.499062
		 -0.52038181 -0.31251287 -0.5 0.56903464 -0.50000131 -0.48083287 0.57495761 -0.49082518 -0.48675585
		 0.58030051 -0.46419513 -0.49209905 0.58454084 -0.42271841 -0.4963395 0.5872637 -0.37045234 -0.499062
		 0.58820164 -0.31251287 -0.5;
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
	setAttr ".db" yes;
	setAttr ".qsp" 0;
createNode transform -n "Horns" -p "Couch";
	rename -uid "5961BD8D-4F56-06A1-0B33-2BACC9A5CA63";
	setAttr ".t" -type "double3" 0 8.288511797382359 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 5.996183119718296 1.4645901918411255 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 5.996183119718296 1.4645901918411255 ;
createNode transform -n "pasted__pCylinder1" -p "Horns";
	rename -uid "899746C5-4ED3-856E-AAB0-2A9A0D8F5BD3";
	setAttr ".t" -type "double3" -10.405234310952117 5.3744769485801065 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 9.8780324364611261e-08 -3.6629887459624655 2.9291810730370784 ;
	setAttr ".rpt" -type "double3" 2.9291809742567541 0 -2.9291811718174028 ;
	setAttr ".sp" -type "double3" 9.8780324364611261e-08 -3.6629887459624655 2.9291810730370784 ;
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
	setAttr ".qsp" 0;
createNode transform -n "pasted__pCylinder2" -p "Horns";
	rename -uid "C7E1CF66-4F1F-577C-488A-B7B765024DEB";
	setAttr ".t" -type "double3" 9.5940342949965984 5.3744765650149411 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 -105.00000000000001 0 ;
	setAttr ".rp" -type "double3" -1.9706059539714715e-07 -3.6629883623973001 2.9291810265130662 ;
	setAttr ".rpt" -type "double3" -2.8293713553212583 0 -3.6873090530735424 ;
	setAttr ".sp" -type "double3" -1.9706059539714715e-07 -3.6629883623973001 2.9291810265130662 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
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
	setAttr ".qsp" 0;
createNode transform -n "pasted__pCylinder4" -p "Horns";
	rename -uid "89D2FA07-45B9-E343-7264-27894415523C";
	setAttr ".t" -type "double3" 5 5.3744771833883931 -3.4013507596152257 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 0.017465614427847775 -3.6629889807707521 2.99436330795288 ;
	setAttr ".rpt" -type "double3" -3.0118289223807286 0 -2.9768976935250322 ;
	setAttr ".sp" -type "double3" 0.017465614427847775 -3.6629889807707521 2.99436330795288 ;
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
	setAttr ".qsp" 0;
createNode transform -n "pasted__pCylinder5" -p "Horns";
	rename -uid "275FFBF4-4E21-9D39-1C0D-7696C02D06AB";
	setAttr ".t" -type "double3" -5 5.374476945866089 -3.3333112205708719 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0.017465690210988427 -3.662988743248448 2.9943633079528809 ;
	setAttr ".rpt" -type "double3" 2.9768976177418924 0 -3.0118289981638693 ;
	setAttr ".sp" -type "double3" 0.017465690210988427 -3.662988743248448 2.9943633079528809 ;
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
	setAttr ".qsp" 0;
createNode transform -n "MiniHorns" -p "Couch";
	rename -uid "76F75883-4B8F-364E-BC2D-CABA8D28515B";
	setAttr ".t" -type "double3" -20.208016743645139 0.076165901738347586 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".rp" -type "double3" 9.0829673279871379 6.6235553780676879 -1.2877501129431708 ;
	setAttr ".rpt" -type "double3" 2.0759818082464285 0 2.6645352591003757e-15 ;
	setAttr ".sp" -type "double3" 9.0829673279871379 6.6235553780676879 -1.2877501129431708 ;
createNode transform -n "HornRecline1" -p "MiniHorns";
	rename -uid "DEAA1314-42C8-BF2F-9D78-4797B9952287";
	setAttr ".t" -type "double3" -8.3456381830381261 5.1605315480206526 -1.2877502321524572 ;
	setAttr ".r" -type "double3" -59.999999999999986 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999956 ;
	setAttr ".rp" -type "double3" -1.1920928955078122e-07 1.3026167154312132 0.8493394851684567 ;
	setAttr ".rpt" -type "double3" -0.70342930516415714 0.08424121287747402 -0.8493393659591677 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
	setAttr ".spt" -type "double3" 2.6469779601696874e-23 -2.2204460492503121e-16 -3.3306690738754667e-16 ;
createNode mesh -n "HornReclineShape1" -p "HornRecline1";
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
	setAttr ".qsp" 0;
createNode transform -n "HornRecline2" -p "MiniHorns";
	rename -uid "DF97A1A7-4EB5-7B78-9E8A-E6B4DA46681C";
	setAttr ".t" -type "double3" 8.3795379036136914 5.2366974497590011 -1.2877499937338817 ;
	setAttr ".r" -type "double3" -59.999999999999993 -90 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
	setAttr ".rpt" -type "double3" 0.7034295435827369 0.084241212877473631 -0.84933960437774658 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 1.3026167154312134 0.84933948516845703 ;
createNode mesh -n "HornReclineShape2" -p "HornRecline2";
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
	setAttr ".qsp" 0;
createNode transform -n "HornCush1" -p "MiniHorns";
	rename -uid "FF525421-4ED9-4856-1005-3F88AA935A8E";
	setAttr ".t" -type "double3" 8.4207578817742519 10.855082504292426 -0.57550011866529061 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".rp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
	setAttr ".rpt" -type "double3" -1.3868580539774102 -0.59918739992526304 -0.84933976579876647 ;
	setAttr ".sp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
createNode mesh -n "HornCushShape1" -p "HornCush1";
	rename -uid "366FB582-40E0-757B-677A-0196FF2F09A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
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
	setAttr -s 102 ".vt[0:101]"  0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829 -1.1920929e-07 1.25612354 0.59645903
		 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334 -0.19619441 1.31003284 0.68064034
		 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359 -0.23064089 1.42733288 0.86375773
		 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572 -0.074936986 1.51135349 0.99487793
		 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793 0.14254498 1.49275684 0.96585572
		 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773 0.24250412 1.38691998 0.80066359
		 0.23064065 1.94440937 0.49911609 0.19619417 1.90792751 0.44218555 0.14254498 1.87899303 0.39701572
		 0.074936748 1.86043549 0.36801496 -1.1920929e-07 1.85402584 0.35802618 -0.074936986 1.86043549 0.36801496
		 -0.14254522 1.87899303 0.39701572 -0.19619441 1.90792751 0.44218555 -0.23064089 1.94440937 0.49911609
		 -0.24250436 1.98486423 0.56222022 -0.23064089 2.025281906 0.62531579 -0.19619441 2.061678886 0.68224251
		 -0.14254522 2.090657234 0.72742331 -0.074936986 2.10924721 0.75642598 -1.1920929e-07 2.11562634 0.76641428
		 0.074936748 2.10924721 0.75642598 0.14254498 2.090657234 0.72742331 0.19619417 2.061678886 0.68224251
		 0.23064065 2.025281906 0.62531579 0.24250412 1.98486423 0.56222022 0.23064065 2.67599583 0.42187324
		 0.19619417 2.67599678 0.35426632 0.14254498 2.67599583 0.30062595 0.074936748 2.67599678 0.26618114
		 -1.1920929e-07 2.67599678 0.25430742 -0.074936986 2.67599678 0.26618114 -0.14254522 2.67599583 0.30062595
		 -0.19619441 2.67599678 0.35426632 -0.23064089 2.67599583 0.42187324 -0.24250436 2.67599678 0.49680248
		 -0.23064089 2.67599583 0.5717479 -0.19619441 2.67599678 0.63934577 -0.14254522 2.67599678 0.69299662
		 -0.074936986 2.67599773 0.72744334 -1.1920929e-07 2.67599678 0.73931754 0.074936748 2.67599773 0.72744334
		 0.14254498 2.67599678 0.69299662 0.19619417 2.67599678 0.63934577 0.23064065 2.67599583 0.5717479
		 0.24250412 2.67599678 0.49680248 0.0090992451 3.75009632 0.70762312 0.0077373981 3.75009632 0.70495331
		 -1.1920929e-07 3.75009537 0.71058619 0.0056233406 3.75009632 0.70283759 0.0029578209 3.75009632 0.70147383
		 -1.1920929e-07 3.75009632 0.70101607 -0.0029580593 3.75009632 0.70147383 -0.005623579 3.75009632 0.70283759
		 -0.0077376366 3.75009632 0.70495331 -0.0090994835 3.75009632 0.70762312 -0.0095696449 3.75009537 0.71058619
		 -0.0090994835 3.75009632 0.71353877 -0.0077376366 3.75009632 0.71619904 -0.005623579 3.75009632 0.71832287
		 -0.0029580593 3.75009632 0.7196852 -1.1920929e-07 3.75009632 0.72014487 0.0029578209 3.75009632 0.7196852
		 0.0056233406 3.75009632 0.71832287 0.0077373981 3.75009632 0.71619904 0.0090992451 3.75009632 0.71353877
		 0.0095694065 3.75009537 0.71058619 0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 -1.1920929e-07 1.38691998 0.80066359 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829
		 -1.1920929e-07 1.25612354 0.59645903 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334
		 -0.19619441 1.31003284 0.68064034 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359
		 -0.23064089 1.42733288 0.86375773 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572
		 -0.074936986 1.51135349 0.99487793 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793
		 0.14254498 1.49275684 0.96585572 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773
		 0.24250412 1.38691998 0.80066359;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0 63 62 1 43 64 0
		 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0 66 67 0 67 62 1
		 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1 50 71 0 70 71 0
		 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0 74 62 1 54 75 0
		 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0 77 78 0 78 62 1
		 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0 0 81 0 1 82 0 81 82 0 83 81 1
		 83 82 1 2 84 0;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 3 85 0 84 85 0 83 85 1 4 86 0 85 86 0
		 83 86 1 5 87 0 86 87 0 83 87 1 6 88 0 87 88 0 83 88 1 7 89 0 88 89 0 83 89 1 8 90 0
		 89 90 0 83 90 1 9 91 0 90 91 0 83 91 1 10 92 0 91 92 0 83 92 1 11 93 0 92 93 0 83 93 1
		 12 94 0 93 94 0 83 94 1 13 95 0 94 95 0 83 95 1 14 96 0 95 96 0 83 96 1 15 97 0 96 97 0
		 83 97 1 16 98 0 97 98 0 83 98 1 17 99 0 98 99 0 83 99 1 18 100 0 99 100 0 83 100 1
		 19 101 0 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 102 103 -105
		mu 0 3 104 105 83
		f 3 106 107 -104
		mu 0 3 105 106 83
		f 3 109 110 -108
		mu 0 3 106 107 83
		f 3 112 113 -111
		mu 0 3 107 108 83
		f 3 115 116 -114
		mu 0 3 108 109 83
		f 3 118 119 -117
		mu 0 3 109 110 83
		f 3 121 122 -120
		mu 0 3 110 111 83
		f 3 124 125 -123
		mu 0 3 111 112 83
		f 3 127 128 -126
		mu 0 3 112 113 83
		f 3 130 131 -129
		mu 0 3 113 114 83
		f 3 133 134 -132
		mu 0 3 114 115 83
		f 3 136 137 -135
		mu 0 3 115 116 83
		f 3 139 140 -138
		mu 0 3 116 117 83
		f 3 142 143 -141
		mu 0 3 117 118 83
		f 3 145 146 -144
		mu 0 3 118 119 83
		f 3 148 149 -147
		mu 0 3 119 120 83
		f 3 151 152 -150
		mu 0 3 120 121 83
		f 3 154 155 -153
		mu 0 3 121 122 83
		f 3 157 158 -156
		mu 0 3 122 123 83
		f 3 159 104 -159
		mu 0 3 123 104 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 105 -107 -102
		mu 0 4 85 86 106 105
		f 4 66 108 -110 -106
		mu 0 4 86 87 107 106
		f 4 68 111 -113 -109
		mu 0 4 87 88 108 107
		f 4 70 114 -116 -112
		mu 0 4 88 89 109 108
		f 4 72 117 -119 -115
		mu 0 4 89 90 110 109
		f 4 74 120 -122 -118
		mu 0 4 90 91 111 110
		f 4 76 123 -125 -121
		mu 0 4 91 92 112 111
		f 4 78 126 -128 -124
		mu 0 4 92 93 113 112
		f 4 80 129 -131 -127
		mu 0 4 93 94 114 113
		f 4 82 132 -134 -130
		mu 0 4 94 95 115 114
		f 4 84 135 -137 -133
		mu 0 4 95 96 116 115
		f 4 86 138 -140 -136
		mu 0 4 96 97 117 116
		f 4 88 141 -143 -139
		mu 0 4 97 98 118 117
		f 4 90 144 -146 -142
		mu 0 4 98 99 119 118
		f 4 92 147 -149 -145
		mu 0 4 99 100 120 119
		f 4 94 150 -152 -148
		mu 0 4 100 101 121 120
		f 4 96 153 -155 -151
		mu 0 4 101 102 122 121
		f 4 98 156 -158 -154
		mu 0 4 102 103 123 122
		f 4 99 100 -160 -157
		mu 0 4 103 84 104 123
		f 4 -1 160 162 -162
		mu 0 4 1 0 125 124
		f 4 -2 161 166 -166
		mu 0 4 2 1 124 126
		f 4 -3 165 169 -169
		mu 0 4 3 2 126 127
		f 4 -4 168 172 -172
		mu 0 4 4 3 127 128
		f 4 -5 171 175 -175
		mu 0 4 5 4 128 129
		f 4 -6 174 178 -178
		mu 0 4 6 5 129 130
		f 4 -7 177 181 -181
		mu 0 4 7 6 130 131
		f 4 -8 180 184 -184
		mu 0 4 8 7 131 132
		f 4 -9 183 187 -187
		mu 0 4 9 8 132 133
		f 4 -10 186 190 -190
		mu 0 4 10 9 133 134
		f 4 -11 189 193 -193
		mu 0 4 11 10 134 135
		f 4 -12 192 196 -196
		mu 0 4 12 11 135 136
		f 4 -13 195 199 -199
		mu 0 4 13 12 136 137
		f 4 -14 198 202 -202
		mu 0 4 14 13 137 138
		f 4 -15 201 205 -205
		mu 0 4 15 14 138 139
		f 4 -16 204 208 -208
		mu 0 4 16 15 139 140
		f 4 -17 207 211 -211
		mu 0 4 17 16 140 141
		f 4 -18 210 214 -214
		mu 0 4 18 17 141 142
		f 4 -19 213 217 -217
		mu 0 4 19 18 142 143
		f 4 -20 216 219 -161
		mu 0 4 0 19 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "HornCush2" -p "MiniHorns";
	rename -uid "BD859EB5-4128-56EB-4C7E-CA873089B7C9";
	setAttr ".t" -type "double3" -0.64513031546623445 10.855082504292428 -0.575500333107555 ;
	setAttr ".r" -type "double3" 29.999999999999996 90 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764471 ;
	setAttr ".rpt" -type "double3" 1.3868582684196544 -0.5991873999252646 -0.84933955135652273 ;
	setAttr ".sp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503141e-16 ;
createNode mesh -n "HornCushShape2" -p "HornCush2";
	rename -uid "407AFCB9-481A-E114-4E29-6C8D2ED55C86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
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
	setAttr -s 102 ".vt[0:101]"  0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829 -1.1920929e-07 1.25612354 0.59645903
		 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334 -0.19619441 1.31003284 0.68064034
		 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359 -0.23064089 1.42733288 0.86375773
		 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572 -0.074936986 1.51135349 0.99487793
		 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793 0.14254498 1.49275684 0.96585572
		 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773 0.24250412 1.38691998 0.80066359
		 0.23064065 1.94440937 0.49911609 0.19619417 1.90792751 0.44218555 0.14254498 1.87899303 0.39701572
		 0.074936748 1.86043549 0.36801496 -1.1920929e-07 1.85402584 0.35802618 -0.074936986 1.86043549 0.36801496
		 -0.14254522 1.87899303 0.39701572 -0.19619441 1.90792751 0.44218555 -0.23064089 1.94440937 0.49911609
		 -0.24250436 1.98486423 0.56222022 -0.23064089 2.025281906 0.62531579 -0.19619441 2.061678886 0.68224251
		 -0.14254522 2.090657234 0.72742331 -0.074936986 2.10924721 0.75642598 -1.1920929e-07 2.11562634 0.76641428
		 0.074936748 2.10924721 0.75642598 0.14254498 2.090657234 0.72742331 0.19619417 2.061678886 0.68224251
		 0.23064065 2.025281906 0.62531579 0.24250412 1.98486423 0.56222022 0.23064065 2.67599583 0.42187324
		 0.19619417 2.67599678 0.35426632 0.14254498 2.67599583 0.30062595 0.074936748 2.67599678 0.26618114
		 -1.1920929e-07 2.67599678 0.25430742 -0.074936986 2.67599678 0.26618114 -0.14254522 2.67599583 0.30062595
		 -0.19619441 2.67599678 0.35426632 -0.23064089 2.67599583 0.42187324 -0.24250436 2.67599678 0.49680248
		 -0.23064089 2.67599583 0.5717479 -0.19619441 2.67599678 0.63934577 -0.14254522 2.67599678 0.69299662
		 -0.074936986 2.67599773 0.72744334 -1.1920929e-07 2.67599678 0.73931754 0.074936748 2.67599773 0.72744334
		 0.14254498 2.67599678 0.69299662 0.19619417 2.67599678 0.63934577 0.23064065 2.67599583 0.5717479
		 0.24250412 2.67599678 0.49680248 0.0090992451 3.75009632 0.70762312 0.0077373981 3.75009632 0.70495331
		 -1.1920929e-07 3.75009537 0.71058619 0.0056233406 3.75009632 0.70283759 0.0029578209 3.75009632 0.70147383
		 -1.1920929e-07 3.75009632 0.70101607 -0.0029580593 3.75009632 0.70147383 -0.005623579 3.75009632 0.70283759
		 -0.0077376366 3.75009632 0.70495331 -0.0090994835 3.75009632 0.70762312 -0.0095696449 3.75009537 0.71058619
		 -0.0090994835 3.75009632 0.71353877 -0.0077376366 3.75009632 0.71619904 -0.005623579 3.75009632 0.71832287
		 -0.0029580593 3.75009632 0.7196852 -1.1920929e-07 3.75009632 0.72014487 0.0029578209 3.75009632 0.7196852
		 0.0056233406 3.75009632 0.71832287 0.0077373981 3.75009632 0.71619904 0.0090992451 3.75009632 0.71353877
		 0.0095694065 3.75009537 0.71058619 0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 -1.1920929e-07 1.38691998 0.80066359 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829
		 -1.1920929e-07 1.25612354 0.59645903 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334
		 -0.19619441 1.31003284 0.68064034 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359
		 -0.23064089 1.42733288 0.86375773 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572
		 -0.074936986 1.51135349 0.99487793 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793
		 0.14254498 1.49275684 0.96585572 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773
		 0.24250412 1.38691998 0.80066359;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0 63 62 1 43 64 0
		 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0 66 67 0 67 62 1
		 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1 50 71 0 70 71 0
		 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0 74 62 1 54 75 0
		 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0 77 78 0 78 62 1
		 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0 0 81 0 1 82 0 81 82 0 83 81 1
		 83 82 1 2 84 0;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 3 85 0 84 85 0 83 85 1 4 86 0 85 86 0
		 83 86 1 5 87 0 86 87 0 83 87 1 6 88 0 87 88 0 83 88 1 7 89 0 88 89 0 83 89 1 8 90 0
		 89 90 0 83 90 1 9 91 0 90 91 0 83 91 1 10 92 0 91 92 0 83 92 1 11 93 0 92 93 0 83 93 1
		 12 94 0 93 94 0 83 94 1 13 95 0 94 95 0 83 95 1 14 96 0 95 96 0 83 96 1 15 97 0 96 97 0
		 83 97 1 16 98 0 97 98 0 83 98 1 17 99 0 98 99 0 83 99 1 18 100 0 99 100 0 83 100 1
		 19 101 0 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 102 103 -105
		mu 0 3 104 105 83
		f 3 106 107 -104
		mu 0 3 105 106 83
		f 3 109 110 -108
		mu 0 3 106 107 83
		f 3 112 113 -111
		mu 0 3 107 108 83
		f 3 115 116 -114
		mu 0 3 108 109 83
		f 3 118 119 -117
		mu 0 3 109 110 83
		f 3 121 122 -120
		mu 0 3 110 111 83
		f 3 124 125 -123
		mu 0 3 111 112 83
		f 3 127 128 -126
		mu 0 3 112 113 83
		f 3 130 131 -129
		mu 0 3 113 114 83
		f 3 133 134 -132
		mu 0 3 114 115 83
		f 3 136 137 -135
		mu 0 3 115 116 83
		f 3 139 140 -138
		mu 0 3 116 117 83
		f 3 142 143 -141
		mu 0 3 117 118 83
		f 3 145 146 -144
		mu 0 3 118 119 83
		f 3 148 149 -147
		mu 0 3 119 120 83
		f 3 151 152 -150
		mu 0 3 120 121 83
		f 3 154 155 -153
		mu 0 3 121 122 83
		f 3 157 158 -156
		mu 0 3 122 123 83
		f 3 159 104 -159
		mu 0 3 123 104 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 105 -107 -102
		mu 0 4 85 86 106 105
		f 4 66 108 -110 -106
		mu 0 4 86 87 107 106
		f 4 68 111 -113 -109
		mu 0 4 87 88 108 107
		f 4 70 114 -116 -112
		mu 0 4 88 89 109 108
		f 4 72 117 -119 -115
		mu 0 4 89 90 110 109
		f 4 74 120 -122 -118
		mu 0 4 90 91 111 110
		f 4 76 123 -125 -121
		mu 0 4 91 92 112 111
		f 4 78 126 -128 -124
		mu 0 4 92 93 113 112
		f 4 80 129 -131 -127
		mu 0 4 93 94 114 113
		f 4 82 132 -134 -130
		mu 0 4 94 95 115 114
		f 4 84 135 -137 -133
		mu 0 4 95 96 116 115
		f 4 86 138 -140 -136
		mu 0 4 96 97 117 116
		f 4 88 141 -143 -139
		mu 0 4 97 98 118 117
		f 4 90 144 -146 -142
		mu 0 4 98 99 119 118
		f 4 92 147 -149 -145
		mu 0 4 99 100 120 119
		f 4 94 150 -152 -148
		mu 0 4 100 101 121 120
		f 4 96 153 -155 -151
		mu 0 4 101 102 122 121
		f 4 98 156 -158 -154
		mu 0 4 102 103 123 122
		f 4 99 100 -160 -157
		mu 0 4 103 84 104 123
		f 4 -1 160 162 -162
		mu 0 4 1 0 125 124
		f 4 -2 161 166 -166
		mu 0 4 2 1 124 126
		f 4 -3 165 169 -169
		mu 0 4 3 2 126 127
		f 4 -4 168 172 -172
		mu 0 4 4 3 127 128
		f 4 -5 171 175 -175
		mu 0 4 5 4 128 129
		f 4 -6 174 178 -178
		mu 0 4 6 5 129 130
		f 4 -7 177 181 -181
		mu 0 4 7 6 130 131
		f 4 -8 180 184 -184
		mu 0 4 8 7 131 132
		f 4 -9 183 187 -187
		mu 0 4 9 8 132 133
		f 4 -10 186 190 -190
		mu 0 4 10 9 133 134
		f 4 -11 189 193 -193
		mu 0 4 11 10 134 135
		f 4 -12 192 196 -196
		mu 0 4 12 11 135 136
		f 4 -13 195 199 -199
		mu 0 4 13 12 136 137
		f 4 -14 198 202 -202
		mu 0 4 14 13 137 138
		f 4 -15 201 205 -205
		mu 0 4 15 14 138 139
		f 4 -16 204 208 -208
		mu 0 4 16 15 139 140
		f 4 -17 207 211 -211
		mu 0 4 17 16 140 141
		f 4 -18 210 214 -214
		mu 0 4 18 17 141 142
		f 4 -19 213 217 -217
		mu 0 4 19 18 142 143
		f 4 -20 216 219 -161
		mu 0 4 0 19 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "HornCush3" -p "MiniHorns";
	rename -uid "2906D216-4A4E-D99F-B31B-2B803DF0F791";
	setAttr ".t" -type "double3" 0.75280194726747141 10.855082504292429 -0.57550011866529194 ;
	setAttr ".r" -type "double3" 29.999999999999986 -90 0 ;
	setAttr ".rp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
	setAttr ".rpt" -type "double3" -1.3868580539774102 -0.59918739992526304 -0.84933976579876647 ;
	setAttr ".sp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
createNode mesh -n "HornCushShape3" -p "HornCush3";
	rename -uid "DE4C4D5D-48F5-6453-06B7-1FAB22F11715";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
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
	setAttr -s 102 ".vt[0:101]"  0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829 -1.1920929e-07 1.25612354 0.59645903
		 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334 -0.19619441 1.31003284 0.68064034
		 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359 -0.23064089 1.42733288 0.86375773
		 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572 -0.074936986 1.51135349 0.99487793
		 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793 0.14254498 1.49275684 0.96585572
		 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773 0.24250412 1.38691998 0.80066359
		 0.23064065 1.94440937 0.49911609 0.19619417 1.90792751 0.44218555 0.14254498 1.87899303 0.39701572
		 0.074936748 1.86043549 0.36801496 -1.1920929e-07 1.85402584 0.35802618 -0.074936986 1.86043549 0.36801496
		 -0.14254522 1.87899303 0.39701572 -0.19619441 1.90792751 0.44218555 -0.23064089 1.94440937 0.49911609
		 -0.24250436 1.98486423 0.56222022 -0.23064089 2.025281906 0.62531579 -0.19619441 2.061678886 0.68224251
		 -0.14254522 2.090657234 0.72742331 -0.074936986 2.10924721 0.75642598 -1.1920929e-07 2.11562634 0.76641428
		 0.074936748 2.10924721 0.75642598 0.14254498 2.090657234 0.72742331 0.19619417 2.061678886 0.68224251
		 0.23064065 2.025281906 0.62531579 0.24250412 1.98486423 0.56222022 0.23064065 2.67599583 0.42187324
		 0.19619417 2.67599678 0.35426632 0.14254498 2.67599583 0.30062595 0.074936748 2.67599678 0.26618114
		 -1.1920929e-07 2.67599678 0.25430742 -0.074936986 2.67599678 0.26618114 -0.14254522 2.67599583 0.30062595
		 -0.19619441 2.67599678 0.35426632 -0.23064089 2.67599583 0.42187324 -0.24250436 2.67599678 0.49680248
		 -0.23064089 2.67599583 0.5717479 -0.19619441 2.67599678 0.63934577 -0.14254522 2.67599678 0.69299662
		 -0.074936986 2.67599773 0.72744334 -1.1920929e-07 2.67599678 0.73931754 0.074936748 2.67599773 0.72744334
		 0.14254498 2.67599678 0.69299662 0.19619417 2.67599678 0.63934577 0.23064065 2.67599583 0.5717479
		 0.24250412 2.67599678 0.49680248 0.0090992451 3.75009632 0.70762312 0.0077373981 3.75009632 0.70495331
		 -1.1920929e-07 3.75009537 0.71058619 0.0056233406 3.75009632 0.70283759 0.0029578209 3.75009632 0.70147383
		 -1.1920929e-07 3.75009632 0.70101607 -0.0029580593 3.75009632 0.70147383 -0.005623579 3.75009632 0.70283759
		 -0.0077376366 3.75009632 0.70495331 -0.0090994835 3.75009632 0.70762312 -0.0095696449 3.75009537 0.71058619
		 -0.0090994835 3.75009632 0.71353877 -0.0077376366 3.75009632 0.71619904 -0.005623579 3.75009632 0.71832287
		 -0.0029580593 3.75009632 0.7196852 -1.1920929e-07 3.75009632 0.72014487 0.0029578209 3.75009632 0.7196852
		 0.0056233406 3.75009632 0.71832287 0.0077373981 3.75009632 0.71619904 0.0090992451 3.75009632 0.71353877
		 0.0095694065 3.75009537 0.71058619 0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 -1.1920929e-07 1.38691998 0.80066359 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829
		 -1.1920929e-07 1.25612354 0.59645903 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334
		 -0.19619441 1.31003284 0.68064034 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359
		 -0.23064089 1.42733288 0.86375773 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572
		 -0.074936986 1.51135349 0.99487793 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793
		 0.14254498 1.49275684 0.96585572 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773
		 0.24250412 1.38691998 0.80066359;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0 63 62 1 43 64 0
		 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0 66 67 0 67 62 1
		 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1 50 71 0 70 71 0
		 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0 74 62 1 54 75 0
		 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0 77 78 0 78 62 1
		 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0 0 81 0 1 82 0 81 82 0 83 81 1
		 83 82 1 2 84 0;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 3 85 0 84 85 0 83 85 1 4 86 0 85 86 0
		 83 86 1 5 87 0 86 87 0 83 87 1 6 88 0 87 88 0 83 88 1 7 89 0 88 89 0 83 89 1 8 90 0
		 89 90 0 83 90 1 9 91 0 90 91 0 83 91 1 10 92 0 91 92 0 83 92 1 11 93 0 92 93 0 83 93 1
		 12 94 0 93 94 0 83 94 1 13 95 0 94 95 0 83 95 1 14 96 0 95 96 0 83 96 1 15 97 0 96 97 0
		 83 97 1 16 98 0 97 98 0 83 98 1 17 99 0 98 99 0 83 99 1 18 100 0 99 100 0 83 100 1
		 19 101 0 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 102 103 -105
		mu 0 3 104 105 83
		f 3 106 107 -104
		mu 0 3 105 106 83
		f 3 109 110 -108
		mu 0 3 106 107 83
		f 3 112 113 -111
		mu 0 3 107 108 83
		f 3 115 116 -114
		mu 0 3 108 109 83
		f 3 118 119 -117
		mu 0 3 109 110 83
		f 3 121 122 -120
		mu 0 3 110 111 83
		f 3 124 125 -123
		mu 0 3 111 112 83
		f 3 127 128 -126
		mu 0 3 112 113 83
		f 3 130 131 -129
		mu 0 3 113 114 83
		f 3 133 134 -132
		mu 0 3 114 115 83
		f 3 136 137 -135
		mu 0 3 115 116 83
		f 3 139 140 -138
		mu 0 3 116 117 83
		f 3 142 143 -141
		mu 0 3 117 118 83
		f 3 145 146 -144
		mu 0 3 118 119 83
		f 3 148 149 -147
		mu 0 3 119 120 83
		f 3 151 152 -150
		mu 0 3 120 121 83
		f 3 154 155 -153
		mu 0 3 121 122 83
		f 3 157 158 -156
		mu 0 3 122 123 83
		f 3 159 104 -159
		mu 0 3 123 104 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 105 -107 -102
		mu 0 4 85 86 106 105
		f 4 66 108 -110 -106
		mu 0 4 86 87 107 106
		f 4 68 111 -113 -109
		mu 0 4 87 88 108 107
		f 4 70 114 -116 -112
		mu 0 4 88 89 109 108
		f 4 72 117 -119 -115
		mu 0 4 89 90 110 109
		f 4 74 120 -122 -118
		mu 0 4 90 91 111 110
		f 4 76 123 -125 -121
		mu 0 4 91 92 112 111
		f 4 78 126 -128 -124
		mu 0 4 92 93 113 112
		f 4 80 129 -131 -127
		mu 0 4 93 94 114 113
		f 4 82 132 -134 -130
		mu 0 4 94 95 115 114
		f 4 84 135 -137 -133
		mu 0 4 95 96 116 115
		f 4 86 138 -140 -136
		mu 0 4 96 97 117 116
		f 4 88 141 -143 -139
		mu 0 4 97 98 118 117
		f 4 90 144 -146 -142
		mu 0 4 98 99 119 118
		f 4 92 147 -149 -145
		mu 0 4 99 100 120 119
		f 4 94 150 -152 -148
		mu 0 4 100 101 121 120
		f 4 96 153 -155 -151
		mu 0 4 101 102 122 121
		f 4 98 156 -158 -154
		mu 0 4 102 103 123 122
		f 4 99 100 -160 -157
		mu 0 4 103 84 104 123
		f 4 -1 160 162 -162
		mu 0 4 1 0 125 124
		f 4 -2 161 166 -166
		mu 0 4 2 1 124 126
		f 4 -3 165 169 -169
		mu 0 4 3 2 126 127
		f 4 -4 168 172 -172
		mu 0 4 4 3 127 128
		f 4 -5 171 175 -175
		mu 0 4 5 4 128 129
		f 4 -6 174 178 -178
		mu 0 4 6 5 129 130
		f 4 -7 177 181 -181
		mu 0 4 7 6 130 131
		f 4 -8 180 184 -184
		mu 0 4 8 7 131 132
		f 4 -9 183 187 -187
		mu 0 4 9 8 132 133
		f 4 -10 186 190 -190
		mu 0 4 10 9 133 134
		f 4 -11 189 193 -193
		mu 0 4 11 10 134 135
		f 4 -12 192 196 -196
		mu 0 4 12 11 135 136
		f 4 -13 195 199 -199
		mu 0 4 13 12 136 137
		f 4 -14 198 202 -202
		mu 0 4 14 13 137 138
		f 4 -15 201 205 -205
		mu 0 4 15 14 138 139
		f 4 -16 204 208 -208
		mu 0 4 16 15 139 140
		f 4 -17 207 211 -211
		mu 0 4 17 16 140 141
		f 4 -18 210 214 -214
		mu 0 4 18 17 141 142
		f 4 -19 213 217 -217
		mu 0 4 19 18 142 143
		f 4 -20 216 219 -161
		mu 0 4 0 19 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "HornCush4" -p "MiniHorns";
	rename -uid "154A6C27-43BD-56E0-A581-4880554D3A5B";
	setAttr ".t" -type "double3" -8.1618037194274997 10.855082504292421 -0.57550033310755677 ;
	setAttr ".r" -type "double3" 29.999999999999996 90 0 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764471 ;
	setAttr ".rpt" -type "double3" 1.3868582684196542 -0.59918739992526449 -0.84933955135652273 ;
	setAttr ".sp" -type "double3" -1.0722112198102707e-07 1.3026168808573813 0.84933965857764449 ;
	setAttr ".spt" -type "double3" 0 0 2.2204460492503141e-16 ;
createNode mesh -n "HornCushShape4" -p "HornCush4";
	rename -uid "464FE60E-48FB-F5A8-F7DB-2D883B549CB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[100:119]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:99]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1
		 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.6486026 0.89203393
		 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997
		 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607
		 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899
		 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625;
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
	setAttr -s 102 ".vt[0:101]"  0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829 -1.1920929e-07 1.25612354 0.59645903
		 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334 -0.19619441 1.31003284 0.68064034
		 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359 -0.23064089 1.42733288 0.86375773
		 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572 -0.074936986 1.51135349 0.99487793
		 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793 0.14254498 1.49275684 0.96585572
		 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773 0.24250412 1.38691998 0.80066359
		 0.23064065 1.94440937 0.49911609 0.19619417 1.90792751 0.44218555 0.14254498 1.87899303 0.39701572
		 0.074936748 1.86043549 0.36801496 -1.1920929e-07 1.85402584 0.35802618 -0.074936986 1.86043549 0.36801496
		 -0.14254522 1.87899303 0.39701572 -0.19619441 1.90792751 0.44218555 -0.23064089 1.94440937 0.49911609
		 -0.24250436 1.98486423 0.56222022 -0.23064089 2.025281906 0.62531579 -0.19619441 2.061678886 0.68224251
		 -0.14254522 2.090657234 0.72742331 -0.074936986 2.10924721 0.75642598 -1.1920929e-07 2.11562634 0.76641428
		 0.074936748 2.10924721 0.75642598 0.14254498 2.090657234 0.72742331 0.19619417 2.061678886 0.68224251
		 0.23064065 2.025281906 0.62531579 0.24250412 1.98486423 0.56222022 0.23064065 2.67599583 0.42187324
		 0.19619417 2.67599678 0.35426632 0.14254498 2.67599583 0.30062595 0.074936748 2.67599678 0.26618114
		 -1.1920929e-07 2.67599678 0.25430742 -0.074936986 2.67599678 0.26618114 -0.14254522 2.67599583 0.30062595
		 -0.19619441 2.67599678 0.35426632 -0.23064089 2.67599583 0.42187324 -0.24250436 2.67599678 0.49680248
		 -0.23064089 2.67599583 0.5717479 -0.19619441 2.67599678 0.63934577 -0.14254522 2.67599678 0.69299662
		 -0.074936986 2.67599773 0.72744334 -1.1920929e-07 2.67599678 0.73931754 0.074936748 2.67599773 0.72744334
		 0.14254498 2.67599678 0.69299662 0.19619417 2.67599678 0.63934577 0.23064065 2.67599583 0.5717479
		 0.24250412 2.67599678 0.49680248 0.0090992451 3.75009632 0.70762312 0.0077373981 3.75009632 0.70495331
		 -1.1920929e-07 3.75009537 0.71058619 0.0056233406 3.75009632 0.70283759 0.0029578209 3.75009632 0.70147383
		 -1.1920929e-07 3.75009632 0.70101607 -0.0029580593 3.75009632 0.70147383 -0.005623579 3.75009632 0.70283759
		 -0.0077376366 3.75009632 0.70495331 -0.0090994835 3.75009632 0.70762312 -0.0095696449 3.75009537 0.71058619
		 -0.0090994835 3.75009632 0.71353877 -0.0077376366 3.75009632 0.71619904 -0.005623579 3.75009632 0.71832287
		 -0.0029580593 3.75009632 0.7196852 -1.1920929e-07 3.75009632 0.72014487 0.0029578209 3.75009632 0.7196852
		 0.0056233406 3.75009632 0.71832287 0.0077373981 3.75009632 0.71619904 0.0090992451 3.75009632 0.71353877
		 0.0095694065 3.75009537 0.71058619 0.23064065 1.34650707 0.73755705 0.19619417 1.31003284 0.68064034
		 -1.1920929e-07 1.38691998 0.80066359 0.14254498 1.28108311 0.63545334 0.074936748 1.26252842 0.60644829
		 -1.1920929e-07 1.25612354 0.59645903 -0.074936986 1.26252842 0.60644829 -0.14254522 1.28108311 0.63545334
		 -0.19619441 1.31003284 0.68064034 -0.23064089 1.34650707 0.73755705 -0.24250436 1.38691998 0.80066359
		 -0.23064089 1.42733288 0.86375773 -0.19619441 1.46381474 0.92068589 -0.14254522 1.49275684 0.96585572
		 -0.074936986 1.51135349 0.99487793 -1.1920929e-07 1.51771641 1.0048567057 0.074936748 1.51135349 0.99487793
		 0.14254498 1.49275684 0.96585572 0.19619417 1.46381474 0.92068589 0.23064065 1.42733288 0.86375773
		 0.24250412 1.38691998 0.80066359;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 0 21 41 0 40 41 0 22 42 0 41 42 0
		 23 43 0 42 43 0 24 44 0 43 44 0 25 45 0 44 45 0 26 46 0 45 46 0 27 47 0 46 47 0 28 48 0
		 47 48 0 29 49 0 48 49 0 30 50 0 49 50 0 31 51 0 50 51 0 32 52 0 51 52 0 33 53 0 52 53 0
		 34 54 0 53 54 0 35 55 0 54 55 0 36 56 0 55 56 0 37 57 0 56 57 0 38 58 0 57 58 0 39 59 0
		 58 59 0 59 40 0 40 60 0 41 61 0 60 61 0 61 62 1 60 62 1 42 63 0 61 63 0 63 62 1 43 64 0
		 63 64 0 64 62 1 44 65 0 64 65 0 65 62 1 45 66 0 65 66 0 66 62 1 46 67 0 66 67 0 67 62 1
		 47 68 0 67 68 0 68 62 1 48 69 0 68 69 0 69 62 1 49 70 0 69 70 0 70 62 1 50 71 0 70 71 0
		 71 62 1 51 72 0 71 72 0 72 62 1 52 73 0 72 73 0 73 62 1 53 74 0 73 74 0 74 62 1 54 75 0
		 74 75 0 75 62 1 55 76 0 75 76 0 76 62 1 56 77 0 76 77 0 77 62 1 57 78 0 77 78 0 78 62 1
		 58 79 0 78 79 0 79 62 1 59 80 0 79 80 0 80 62 1 80 60 0 0 81 0 1 82 0 81 82 0 83 81 1
		 83 82 1 2 84 0;
	setAttr ".ed[166:219]" 82 84 0 83 84 1 3 85 0 84 85 0 83 85 1 4 86 0 85 86 0
		 83 86 1 5 87 0 86 87 0 83 87 1 6 88 0 87 88 0 83 88 1 7 89 0 88 89 0 83 89 1 8 90 0
		 89 90 0 83 90 1 9 91 0 90 91 0 83 91 1 10 92 0 91 92 0 83 92 1 11 93 0 92 93 0 83 93 1
		 12 94 0 93 94 0 83 94 1 13 95 0 94 95 0 83 95 1 14 96 0 95 96 0 83 96 1 15 97 0 96 97 0
		 83 97 1 16 98 0 97 98 0 83 98 1 17 99 0 98 99 0 83 99 1 18 100 0 99 100 0 83 100 1
		 19 101 0 100 101 0 83 101 1 101 81 0;
	setAttr -s 120 -ch 440 ".fc[0:119]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -163 -164 164
		mu 0 3 124 125 82
		f 3 -167 -165 167
		mu 0 3 126 124 82
		f 3 -170 -168 170
		mu 0 3 127 126 82
		f 3 -173 -171 173
		mu 0 3 128 127 82
		f 3 -176 -174 176
		mu 0 3 129 128 82
		f 3 -179 -177 179
		mu 0 3 130 129 82
		f 3 -182 -180 182
		mu 0 3 131 130 82
		f 3 -185 -183 185
		mu 0 3 132 131 82
		f 3 -188 -186 188
		mu 0 3 133 132 82
		f 3 -191 -189 191
		mu 0 3 134 133 82
		f 3 -194 -192 194
		mu 0 3 135 134 82
		f 3 -197 -195 197
		mu 0 3 136 135 82
		f 3 -200 -198 200
		mu 0 3 137 136 82
		f 3 -203 -201 203
		mu 0 3 138 137 82
		f 3 -206 -204 206
		mu 0 3 139 138 82
		f 3 -209 -207 209
		mu 0 3 140 139 82
		f 3 -212 -210 212
		mu 0 3 141 140 82
		f 3 -215 -213 215
		mu 0 3 142 141 82
		f 3 -218 -216 218
		mu 0 3 143 142 82
		f 3 -220 -219 163
		mu 0 3 125 143 82
		f 3 102 103 -105
		mu 0 3 104 105 83
		f 3 106 107 -104
		mu 0 3 105 106 83
		f 3 109 110 -108
		mu 0 3 106 107 83
		f 3 112 113 -111
		mu 0 3 107 108 83
		f 3 115 116 -114
		mu 0 3 108 109 83
		f 3 118 119 -117
		mu 0 3 109 110 83
		f 3 121 122 -120
		mu 0 3 110 111 83
		f 3 124 125 -123
		mu 0 3 111 112 83
		f 3 127 128 -126
		mu 0 3 112 113 83
		f 3 130 131 -129
		mu 0 3 113 114 83
		f 3 133 134 -132
		mu 0 3 114 115 83
		f 3 136 137 -135
		mu 0 3 115 116 83
		f 3 139 140 -138
		mu 0 3 116 117 83
		f 3 142 143 -141
		mu 0 3 117 118 83
		f 3 145 146 -144
		mu 0 3 118 119 83
		f 3 148 149 -147
		mu 0 3 119 120 83
		f 3 151 152 -150
		mu 0 3 120 121 83
		f 3 154 155 -153
		mu 0 3 121 122 83
		f 3 157 158 -156
		mu 0 3 122 123 83
		f 3 159 104 -159
		mu 0 3 123 104 83
		f 4 20 61 -63 -61
		mu 0 4 80 79 85 84
		f 4 21 63 -65 -62
		mu 0 4 79 78 86 85
		f 4 22 65 -67 -64
		mu 0 4 78 77 87 86
		f 4 23 67 -69 -66
		mu 0 4 77 76 88 87
		f 4 24 69 -71 -68
		mu 0 4 76 75 89 88
		f 4 25 71 -73 -70
		mu 0 4 75 74 90 89
		f 4 26 73 -75 -72
		mu 0 4 74 73 91 90
		f 4 27 75 -77 -74
		mu 0 4 73 72 92 91
		f 4 28 77 -79 -76
		mu 0 4 72 71 93 92
		f 4 29 79 -81 -78
		mu 0 4 71 70 94 93
		f 4 30 81 -83 -80
		mu 0 4 70 69 95 94
		f 4 31 83 -85 -82
		mu 0 4 69 68 96 95
		f 4 32 85 -87 -84
		mu 0 4 68 67 97 96
		f 4 33 87 -89 -86
		mu 0 4 67 66 98 97
		f 4 34 89 -91 -88
		mu 0 4 66 65 99 98
		f 4 35 91 -93 -90
		mu 0 4 65 64 100 99
		f 4 36 93 -95 -92
		mu 0 4 64 63 101 100
		f 4 37 95 -97 -94
		mu 0 4 63 62 102 101
		f 4 38 97 -99 -96
		mu 0 4 62 81 103 102
		f 4 39 60 -100 -98
		mu 0 4 81 80 84 103
		f 4 62 101 -103 -101
		mu 0 4 84 85 105 104
		f 4 64 105 -107 -102
		mu 0 4 85 86 106 105
		f 4 66 108 -110 -106
		mu 0 4 86 87 107 106
		f 4 68 111 -113 -109
		mu 0 4 87 88 108 107
		f 4 70 114 -116 -112
		mu 0 4 88 89 109 108
		f 4 72 117 -119 -115
		mu 0 4 89 90 110 109
		f 4 74 120 -122 -118
		mu 0 4 90 91 111 110
		f 4 76 123 -125 -121
		mu 0 4 91 92 112 111
		f 4 78 126 -128 -124
		mu 0 4 92 93 113 112
		f 4 80 129 -131 -127
		mu 0 4 93 94 114 113
		f 4 82 132 -134 -130
		mu 0 4 94 95 115 114
		f 4 84 135 -137 -133
		mu 0 4 95 96 116 115
		f 4 86 138 -140 -136
		mu 0 4 96 97 117 116
		f 4 88 141 -143 -139
		mu 0 4 97 98 118 117
		f 4 90 144 -146 -142
		mu 0 4 98 99 119 118
		f 4 92 147 -149 -145
		mu 0 4 99 100 120 119
		f 4 94 150 -152 -148
		mu 0 4 100 101 121 120
		f 4 96 153 -155 -151
		mu 0 4 101 102 122 121
		f 4 98 156 -158 -154
		mu 0 4 102 103 123 122
		f 4 99 100 -160 -157
		mu 0 4 103 84 104 123
		f 4 -1 160 162 -162
		mu 0 4 1 0 125 124
		f 4 -2 161 166 -166
		mu 0 4 2 1 124 126
		f 4 -3 165 169 -169
		mu 0 4 3 2 126 127
		f 4 -4 168 172 -172
		mu 0 4 4 3 127 128
		f 4 -5 171 175 -175
		mu 0 4 5 4 128 129
		f 4 -6 174 178 -178
		mu 0 4 6 5 129 130
		f 4 -7 177 181 -181
		mu 0 4 7 6 130 131
		f 4 -8 180 184 -184
		mu 0 4 8 7 131 132
		f 4 -9 183 187 -187
		mu 0 4 9 8 132 133
		f 4 -10 186 190 -190
		mu 0 4 10 9 133 134
		f 4 -11 189 193 -193
		mu 0 4 11 10 134 135
		f 4 -12 192 196 -196
		mu 0 4 12 11 135 136
		f 4 -13 195 199 -199
		mu 0 4 13 12 136 137
		f 4 -14 198 202 -202
		mu 0 4 14 13 137 138
		f 4 -15 201 205 -205
		mu 0 4 15 14 138 139
		f 4 -16 204 208 -208
		mu 0 4 16 15 139 140
		f 4 -17 207 211 -211
		mu 0 4 17 16 140 141
		f 4 -18 210 214 -214
		mu 0 4 18 17 141 142
		f 4 -19 213 217 -217
		mu 0 4 19 18 142 143
		f 4 -20 216 219 -161
		mu 0 4 0 19 143 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Blanket1" -p "Couch";
	rename -uid "96B3F571-4802-513B-CC5E-6B9A86B6BA48";
	setAttr ".t" -type "double3" 9.8873344762854725 14.310576037269158 4.2263530364358832 ;
createNode mesh -n "BlanketShape1" -p "Blanket1";
	rename -uid "81E3562C-4AFC-0DBC-DBCF-479949B65E45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.1742 -4.2099668e-13 8.0717354 
		-8.9393597 -4.209966e-13 8.0717354 -6.7045188 -4.2099652e-13 8.0717354 -4.4696798 
		-4.2099644e-13 8.0717354 -2.2348399 -4.2099665e-13 8.0717354 0 -4.2099657e-13 8.0717354 
		2.2348399 -4.2099649e-13 8.0717354 4.4696798 -4.2099671e-13 8.0717354 6.7045188 -4.2099663e-13 
		8.0717354 8.9393597 -4.2099654e-13 8.0717354 11.1742 -4.2099646e-13 8.0717354 -11.1742 
		-4.2099668e-13 6.457386 -8.9393597 -4.209966e-13 6.457386 -6.7045188 -4.2099652e-13 
		6.457386 -4.4696798 -4.2099644e-13 6.457386 -2.2348399 -4.2099665e-13 6.457386 0 
		-4.2099657e-13 6.457386 2.2348399 -4.2099649e-13 6.457386 4.4696798 -4.2099671e-13 
		6.457386 6.7045188 -4.2099663e-13 6.457386 8.9393597 -4.2099654e-13 6.457386 11.1742 
		-4.2099646e-13 6.457386 -11.1742 -4.2099668e-13 4.8430347 -8.9393597 -4.209966e-13 
		4.8430347 -6.7045188 -4.2099652e-13 4.8430347 -4.4696798 -4.2099644e-13 4.8430347 
		-2.2348399 -4.2099665e-13 4.8430347 0 -4.2099657e-13 4.8430347 2.2348399 -4.2099649e-13 
		4.8430347 4.4696798 -4.2099671e-13 4.8430347 6.7045188 -4.2099663e-13 4.8430347 8.9393597 
		-4.2099654e-13 4.8430347 11.1742 -4.2099646e-13 4.8430347 -11.1742 -4.2099668e-13 
		3.228693 -8.9393597 -4.209966e-13 3.228693 -6.7045188 -4.2099652e-13 3.228693 -4.4696798 
		-4.2099644e-13 3.228693 -2.2348399 -4.2099665e-13 3.228693 0 -4.2099657e-13 3.228693 
		2.2348399 -4.2099649e-13 3.228693 4.4696798 -4.2099671e-13 3.228693 6.7045188 -4.2099663e-13 
		3.228693 8.9393597 -4.2099654e-13 3.228693 11.1742 -4.2099646e-13 3.228693 -11.1742 
		-4.2099668e-13 1.6143465 -8.9393597 -4.209966e-13 1.6143465 -6.7045188 -4.2099652e-13 
		1.6143465 -4.4696798 -4.2099644e-13 1.6143465 -2.2348399 -4.2099665e-13 1.6143465 
		0 -4.2099657e-13 1.6143465 2.2348399 -4.2099649e-13 1.6143465 4.4696798 -4.2099671e-13 
		1.6143465 6.7045188 -4.2099663e-13 1.6143465 8.9393597 -4.2099654e-13 1.6143465 11.1742 
		-4.2099646e-13 1.6143465 -11.1742 -4.2099668e-13 -3.6119386e-14 -8.9393597 -4.209966e-13 
		-3.6119386e-14 -6.7045188 -4.2099652e-13 -3.6119386e-14 -4.4696798 -4.2099644e-13 
		-3.6119386e-14 -2.2348399 -4.2099665e-13 -3.6119386e-14 0 -4.2099657e-13 -3.6119386e-14 
		2.2348399 -4.2099649e-13 -3.6119386e-14 4.4696798 -4.2099671e-13 -3.6119386e-14 6.7045188 
		-4.2099663e-13 -3.6119386e-14 8.9393597 -4.2099654e-13 -3.6119386e-14 11.1742 -4.2099646e-13 
		-3.6119386e-14 -11.1742 -4.2099668e-13 -1.6143465 -8.9393597 -4.209966e-13 -1.6143465 
		-6.7045188 -4.2099652e-13 -1.6143465 -4.4696798 -4.2099644e-13 -1.6143465 -2.2348399 
		-4.2099665e-13 -1.6143465 0 -4.2099657e-13 -1.6143465 2.2348399 -4.2099649e-13 -1.6143465 
		4.4696798 -4.2099671e-13 -1.6143465 6.7045188 -4.2099663e-13 -1.6143465 8.9393597 
		-4.2099654e-13 -1.6143465 11.1742 -4.2099646e-13 -1.6143465 -11.1742 -4.2099668e-13 
		-3.228693 -8.9393597 -4.209966e-13 -3.228693 -6.7045188 -4.2099652e-13 -3.228693 
		-4.4696798 -4.2099644e-13 -3.228693 -2.2348399 -4.2099665e-13 -3.228693 0 -4.2099657e-13 
		-3.228693 2.2348399 -4.2099649e-13 -3.228693 4.4696798 -4.2099671e-13 -3.228693 6.7045188 
		-4.2099663e-13 -3.228693 8.9393597 -4.2099654e-13 -3.228693 11.1742 -4.2099646e-13 
		-3.228693 -11.1742 -4.2099668e-13 -4.8430347 -8.9393597 -4.209966e-13 -4.8430347 
		-6.7045188 -4.2099652e-13 -4.8430347 -4.4696798 -4.2099644e-13 -4.8430347 -2.2348399 
		-4.2099665e-13 -4.8430347 0 -4.2099657e-13 -4.8430347 2.2348399 -4.2099649e-13 -4.8430347 
		4.4696798 -4.2099671e-13 -4.8430347 6.7045188 -4.2099663e-13 -4.8430347 8.9393597 
		-4.2099654e-13 -4.8430347 11.1742 -4.2099646e-13 -4.8430347 -11.1742 -4.2099668e-13 
		-6.457386 -8.9393597 -4.209966e-13 -6.457386 -6.7045188 -4.2099652e-13 -6.457386 
		-4.4696798 -4.2099644e-13 -6.457386 -2.2348399 -4.2099665e-13 -6.457386 0 -4.2099657e-13 
		-6.457386 2.2348399 -4.2099649e-13 -6.457386 4.4696798 -4.2099671e-13 -6.457386 6.7045188 
		-4.2099663e-13 -6.457386 8.9393597 -4.2099654e-13 -6.457386 11.1742 -4.2099646e-13 
		-6.457386 -11.1742 -4.2099668e-13 -8.0717354 -8.9393597 -4.209966e-13 -8.0717354 
		-6.7045188 -4.2099652e-13 -8.0717354 -4.4696798 -4.2099644e-13 -8.0717354 -2.2348399 
		-4.2099665e-13 -8.0717354 0 -4.2099657e-13 -8.0717354 2.2348399 -4.2099649e-13 -8.0717354 
		4.4696798 -4.2099671e-13 -8.0717354 6.7045188 -4.2099663e-13 -8.0717354 8.9393597 
		-4.2099654e-13 -8.0717354 11.1742 -4.2099646e-13 -8.0717354;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "Blanket1";
	rename -uid "2E86D979-4DA1-4887-CE58-2781C61C7F9F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.28939849 -4.2099668e-13 
		-2.5238757 0.23151994 -4.2099654e-13 -2.5238757 0.17363973 -4.2099671e-13 -2.5238757 
		0.11575997 -4.2099654e-13 -2.5238757 0.057879984 -4.2099671e-13 -2.5238757 0 -4.2099657e-13 
		-2.5238757 -0.057879925 -4.2099644e-13 -2.5238757 -0.11575997 -4.209966e-13 -2.5238757 
		-0.17363973 -4.2099644e-13 -2.5238757 -0.23151994 -4.209966e-13 -2.5238757 -0.28939849 
		-4.2099646e-13 -2.5238757 0.28939849 -4.2099668e-13 -2.0190995 0.23151994 -4.2099654e-13 
		-2.0190995 0.17363973 -4.2099671e-13 -2.0190995 0.11575997 -4.2099654e-13 -2.0190995 
		0.057879984 -4.2099671e-13 -2.0190995 0 -4.2099657e-13 -2.0190995 -0.057879925 -4.2099644e-13 
		-2.0190995 -0.11575997 -4.209966e-13 -2.0190995 -0.17363973 -4.2099644e-13 -2.0190995 
		-0.23151994 -4.209966e-13 -2.0190995 -0.28939849 -4.2099646e-13 -2.0190995 0.28939849 
		-4.2099668e-13 -1.5143253 0.23151994 -4.2099654e-13 -1.5143253 0.17363973 -4.2099671e-13 
		-1.5143253 0.11575997 -4.2099654e-13 -1.5143253 0.057879984 -4.2099671e-13 -1.5143253 
		0 -4.2099657e-13 -1.5143253 -0.057879925 -4.2099644e-13 -1.5143253 -0.11575997 -4.209966e-13 
		-1.5143253 -0.17363973 -4.2099644e-13 -1.5143253 -0.23151994 -4.209966e-13 -1.5143253 
		-0.28939849 -4.2099646e-13 -1.5143253 0.28939849 -4.2099668e-13 -1.0095497 0.23151994 
		-4.2099654e-13 -1.0095497 0.17363973 -4.2099671e-13 -1.0095497 0.11575997 -4.2099654e-13 
		-1.0095497 0.057879984 -4.2099671e-13 -1.0095497 0 -4.2099657e-13 -1.0095497 -0.057879925 
		-4.2099644e-13 -1.0095497 -0.11575997 -4.209966e-13 -1.0095497 -0.17363973 -4.2099644e-13 
		-1.0095497 -0.23151994 -4.209966e-13 -1.0095497 -0.28939849 -4.2099646e-13 -1.0095497 
		0.28939849 -4.2099668e-13 -0.50477487 0.23151994 -4.2099654e-13 -0.50477487 0.17363973 
		-4.2099671e-13 -0.50477487 0.11575997 -4.2099654e-13 -0.50477487 0.057879984 -4.2099671e-13 
		-0.50477487 0 -4.2099657e-13 -0.50477487 -0.057879925 -4.2099644e-13 -0.50477487 
		-0.11575997 -4.209966e-13 -0.50477487 -0.17363973 -4.2099644e-13 -0.50477487 -0.23151994 
		-4.209966e-13 -0.50477487 -0.28939849 -4.2099646e-13 -0.50477487 0.28939849 -4.2099668e-13 
		-4.1757054e-14 0.23151994 -4.2099654e-13 -4.1757054e-14 0.17363973 -4.2099671e-13 
		-4.1757054e-14 0.11575997 -4.2099654e-13 -4.1757054e-14 0.057879984 -4.2099671e-13 
		-4.1757054e-14 0 -4.2099657e-13 -4.1757054e-14 -0.057879925 -4.2099644e-13 -4.1757054e-14 
		-0.11575997 -4.209966e-13 -4.1757054e-14 -0.17363973 -4.2099644e-13 -4.1757054e-14 
		-0.23151994 -4.209966e-13 -4.1757054e-14 -0.28939849 -4.2099646e-13 -4.1757054e-14 
		0.28939849 -4.2099668e-13 0.50477487 0.23151994 -4.2099654e-13 0.50477487 0.17363973 
		-4.2099671e-13 0.50477487 0.11575997 -4.2099654e-13 0.50477487 0.057879984 -4.2099671e-13 
		0.50477487 0 -4.2099657e-13 0.50477487 -0.057879925 -4.2099644e-13 0.50477487 -0.11575997 
		-4.209966e-13 0.50477487 -0.17363973 -4.2099644e-13 0.50477487 -0.23151994 -4.209966e-13 
		0.50477487 -0.28939849 -4.2099646e-13 0.50477487 0.28939849 -4.2099668e-13 1.0095497 
		0.23151994 -4.2099654e-13 1.0095497 0.17363973 -4.2099671e-13 1.0095497 0.11575997 
		-4.2099654e-13 1.0095497 0.057879984 -4.2099671e-13 1.0095497 0 -4.2099657e-13 1.0095497 
		-0.057879925 -4.2099644e-13 1.0095497 -0.11575997 -4.209966e-13 1.0095497 -0.17363973 
		-4.2099644e-13 1.0095497 -0.23151994 -4.209966e-13 1.0095497 -0.28939849 -4.2099646e-13 
		1.0095497 0.28939849 -4.2099668e-13 1.5143253 0.23151994 -4.2099654e-13 1.5143253 
		0.17363973 -4.2099671e-13 1.5143253 0.11575997 -4.2099654e-13 1.5143253 0.057879984 
		-4.2099671e-13 1.5143253 0 -4.2099657e-13 1.5143253 -0.057879925 -4.2099644e-13 1.5143253 
		-0.11575997 -4.209966e-13 1.5143253 -0.17363973 -4.2099644e-13 1.5143253 -0.23151994 
		-4.209966e-13 1.5143253 -0.28939849 -4.2099646e-13 1.5143253 0.28939849 -4.2099668e-13 
		2.0190995 0.23151994 -4.2099654e-13 2.0190995 0.17363973 -4.2099671e-13 2.0190995 
		0.11575997 -4.2099654e-13 2.0190995 0.057879984 -4.2099671e-13 2.0190995 0 -4.2099657e-13 
		2.0190995 -0.057879925 -4.2099644e-13 2.0190995 -0.11575997 -4.209966e-13 2.0190995 
		-0.17363973 -4.2099644e-13 2.0190995 -0.23151994 -4.209966e-13 2.0190995 -0.28939849 
		-4.2099646e-13 2.0190995 0.28939849 -4.2099668e-13 2.5238757 0.23151994 -4.2099654e-13 
		2.5238757 0.17363973 -4.2099671e-13 2.5238757 0.11575997 -4.2099654e-13 2.5238757 
		0.057879984 -4.2099671e-13 2.5238757 0 -4.2099657e-13 2.5238757 -0.057879925 -4.2099644e-13 
		2.5238757 -0.11575997 -4.209966e-13 2.5238757 -0.17363973 -4.2099644e-13 2.5238757 
		-0.23151994 -4.209966e-13 2.5238757 -0.28939849 -4.2099646e-13 2.5238757;
	setAttr -s 121 ".vt[0:120]"  -11.67420006 -4.2099668e-13 8.57173538 -9.33935928 -4.209966e-13 8.57173538
		 -7.0045189857 -4.2099652e-13 8.57173538 -4.66967964 -4.2099644e-13 8.57173538 -2.33483982 -4.2099665e-13 8.57173538
		 0 -4.2099657e-13 8.57173538 2.33483982 -4.2099649e-13 8.57173538 4.66967964 -4.2099671e-13 8.57173538
		 7.0045189857 -4.2099663e-13 8.57173538 9.33935928 -4.2099654e-13 8.57173538 11.67420006 -4.2099646e-13 8.57173538
		 -11.67420006 -4.2099668e-13 6.85738611 -9.33935928 -4.209966e-13 6.85738611 -7.0045189857 -4.2099652e-13 6.85738611
		 -4.66967964 -4.2099644e-13 6.85738611 -2.33483982 -4.2099665e-13 6.85738611 0 -4.2099657e-13 6.85738611
		 2.33483982 -4.2099649e-13 6.85738611 4.66967964 -4.2099671e-13 6.85738611 7.0045189857 -4.2099663e-13 6.85738611
		 9.33935928 -4.2099654e-13 6.85738611 11.67420006 -4.2099646e-13 6.85738611 -11.67420006 -4.2099668e-13 5.14303493
		 -9.33935928 -4.209966e-13 5.14303493 -7.0045189857 -4.2099652e-13 5.14303493 -4.66967964 -4.2099644e-13 5.14303493
		 -2.33483982 -4.2099665e-13 5.14303493 0 -4.2099657e-13 5.14303493 2.33483982 -4.2099649e-13 5.14303493
		 4.66967964 -4.2099671e-13 5.14303493 7.0045189857 -4.2099663e-13 5.14303493 9.33935928 -4.2099654e-13 5.14303493
		 11.67420006 -4.2099646e-13 5.14303493 -11.67420006 -4.2099668e-13 3.42869306 -9.33935928 -4.209966e-13 3.42869306
		 -7.0045189857 -4.2099652e-13 3.42869306 -4.66967964 -4.2099644e-13 3.42869306 -2.33483982 -4.2099665e-13 3.42869306
		 0 -4.2099657e-13 3.42869306 2.33483982 -4.2099649e-13 3.42869306 4.66967964 -4.2099671e-13 3.42869306
		 7.0045189857 -4.2099663e-13 3.42869306 9.33935928 -4.2099654e-13 3.42869306 11.67420006 -4.2099646e-13 3.42869306
		 -11.67420006 -4.2099668e-13 1.71434653 -9.33935928 -4.209966e-13 1.71434653 -7.0045189857 -4.2099652e-13 1.71434653
		 -4.66967964 -4.2099644e-13 1.71434653 -2.33483982 -4.2099665e-13 1.71434653 0 -4.2099657e-13 1.71434653
		 2.33483982 -4.2099649e-13 1.71434653 4.66967964 -4.2099671e-13 1.71434653 7.0045189857 -4.2099663e-13 1.71434653
		 9.33935928 -4.2099654e-13 1.71434653 11.67420006 -4.2099646e-13 1.71434653 -11.67420006 -4.2099668e-13 -3.6119386e-14
		 -9.33935928 -4.209966e-13 -3.6119386e-14 -7.0045189857 -4.2099652e-13 -3.6119386e-14
		 -4.66967964 -4.2099644e-13 -3.6119386e-14 -2.33483982 -4.2099665e-13 -3.6119386e-14
		 0 -4.2099657e-13 -3.6119386e-14 2.33483982 -4.2099649e-13 -3.6119386e-14 4.66967964 -4.2099671e-13 -3.6119386e-14
		 7.0045189857 -4.2099663e-13 -3.6119386e-14 9.33935928 -4.2099654e-13 -3.6119386e-14
		 11.67420006 -4.2099646e-13 -3.6119386e-14 -11.67420006 -4.2099668e-13 -1.71434653
		 -9.33935928 -4.209966e-13 -1.71434653 -7.0045189857 -4.2099652e-13 -1.71434653 -4.66967964 -4.2099644e-13 -1.71434653
		 -2.33483982 -4.2099665e-13 -1.71434653 0 -4.2099657e-13 -1.71434653 2.33483982 -4.2099649e-13 -1.71434653
		 4.66967964 -4.2099671e-13 -1.71434653 7.0045189857 -4.2099663e-13 -1.71434653 9.33935928 -4.2099654e-13 -1.71434653
		 11.67420006 -4.2099646e-13 -1.71434653 -11.67420006 -4.2099668e-13 -3.42869306 -9.33935928 -4.209966e-13 -3.42869306
		 -7.0045189857 -4.2099652e-13 -3.42869306 -4.66967964 -4.2099644e-13 -3.42869306 -2.33483982 -4.2099665e-13 -3.42869306
		 0 -4.2099657e-13 -3.42869306 2.33483982 -4.2099649e-13 -3.42869306 4.66967964 -4.2099671e-13 -3.42869306
		 7.0045189857 -4.2099663e-13 -3.42869306 9.33935928 -4.2099654e-13 -3.42869306 11.67420006 -4.2099646e-13 -3.42869306
		 -11.67420006 -4.2099668e-13 -5.14303493 -9.33935928 -4.209966e-13 -5.14303493 -7.0045189857 -4.2099652e-13 -5.14303493
		 -4.66967964 -4.2099644e-13 -5.14303493 -2.33483982 -4.2099665e-13 -5.14303493 0 -4.2099657e-13 -5.14303493
		 2.33483982 -4.2099649e-13 -5.14303493 4.66967964 -4.2099671e-13 -5.14303493 7.0045189857 -4.2099663e-13 -5.14303493
		 9.33935928 -4.2099654e-13 -5.14303493 11.67420006 -4.2099646e-13 -5.14303493 -11.67420006 -4.2099668e-13 -6.85738611
		 -9.33935928 -4.209966e-13 -6.85738611 -7.0045189857 -4.2099652e-13 -6.85738611 -4.66967964 -4.2099644e-13 -6.85738611
		 -2.33483982 -4.2099665e-13 -6.85738611 0 -4.2099657e-13 -6.85738611 2.33483982 -4.2099649e-13 -6.85738611
		 4.66967964 -4.2099671e-13 -6.85738611 7.0045189857 -4.2099663e-13 -6.85738611 9.33935928 -4.2099654e-13 -6.85738611
		 11.67420006 -4.2099646e-13 -6.85738611 -11.67420006 -4.2099668e-13 -8.57173538 -9.33935928 -4.209966e-13 -8.57173538
		 -7.0045189857 -4.2099652e-13 -8.57173538 -4.66967964 -4.2099644e-13 -8.57173538 -2.33483982 -4.2099665e-13 -8.57173538
		 0 -4.2099657e-13 -8.57173538 2.33483982 -4.2099649e-13 -8.57173538 4.66967964 -4.2099671e-13 -8.57173538
		 7.0045189857 -4.2099663e-13 -8.57173538 9.33935928 -4.2099654e-13 -8.57173538 11.67420006 -4.2099646e-13 -8.57173538;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode mesh -n "outputCloth2" -p "Blanket1";
	rename -uid "1ED40E9E-4F90-E959-011E-B6AF362DB874";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 
		-4.8148202e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 
		-6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 
		0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 
		-4.8148206e-14 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256;
	setAttr -s 121 ".vt[0:120]"  -8.79962063 -12.6894722 -1.057791591 -6.78299999 -12.30903816 -0.028121816
		 -5.073524475 -11.63309669 1.35511076 -3.4427774 -10.81610203 2.73989892 -2.2969768 -9.77481174 4.41415644
		 -0.050429951 -9.87541962 4.73483419 1.379125 -11.10825729 3.46006274 3.54195809 -11.73175812 3.67706132
		 5.72116518 -12.38835239 3.77757812 7.43897486 -13.75596809 3.15766072 9.3945713 -14.79741955 2.59579587
		 -9.22965527 -11.65891838 -0.5021435 -7.040331364 -11.12422466 -0.17938982 -4.97822094 -10.62460136 0.67180359
		 -3.4859283 -9.76312542 2.1533792 -2.14093757 -8.79740143 3.7086122 0.097401015 -8.94977856 3.96580863
		 1.72178209 -10.099321365 2.88116336 3.89446473 -10.71312523 3.10958648 5.93985891 -11.67929649 2.81072021
		 7.44402742 -13.21108341 2.077311277 9.16972351 -14.55373383 1.42757142 -9.55048275 -10.50563145 -0.092291698
		 -7.37106848 -9.97053719 0.040799271 -5.1484189 -9.48634529 0.23358692 -3.40479112 -8.75340652 1.49662602
		 -1.96900475 -7.83829165 2.96885943 0.2660917 -7.99859428 3.22526431 2.063241243 -9.070219994 2.33912539
		 4.21775389 -9.81557274 2.34760356 6.034332752 -11.064528465 1.75753605 7.43852663 -12.69032288 0.99434435
		 8.89135742 -14.29678059 0.2727834 -9.8365078 -9.3061657 0.1723472 -7.62235117 -8.79099751 0.16955818
		 -5.42167711 -8.296628 0.10369839 -3.28925681 -7.78271675 0.76934683 -1.79834521 -6.87697649 2.23549199
		 0.44066274 -7.080010891 2.42458653 2.45535779 -7.98909378 1.93484795 4.40128279 -9.07263279 1.38766062
		 5.91660166 -10.62750053 0.63219702 7.28307772 -12.31067085 -0.13182245 8.46177673 -14.14303684 -0.84716976
		 -10.084706306 -8.089879036 0.1690823 -7.86724758 -7.60146809 0.18290581 -5.63842106 -7.11072683 0.10338463
		 -3.4119823 -6.66341925 0.29708016 -1.63442671 -5.92009115 1.49011862 0.59289396 -6.21961641 1.54395783
		 2.5558722 -7.25291967 0.98296082 4.167665 -8.73996639 0.24089302 5.4194169 -10.54441643 -0.45213044
		 6.56914568 -12.41757298 -1.092807174 7.8794198 -14.097352982 -1.90435755 -10.34290504 -6.88634205 0.070509568
		 -8.10116577 -6.42458916 0.21503796 -5.84453535 -5.94570017 0.2620641 -3.59113431 -5.48891687 0.026325358
		 -1.525087 -4.91490507 0.76176846 0.69969976 -5.40180922 0.60708153 2.34680581 -6.90286398 -0.12860571
		 3.58799767 -8.75095749 -0.80746496 4.65852022 -10.70681667 -1.35488474 5.82463121 -12.55634403 -2.017144203
		 7.22697878 -14.10897446 -2.92822504 -10.4894495 -5.89917898 -0.62112176 -8.24801636 -5.49825716 -0.50515378
		 -6.035347939 -4.9516654 -0.3263303 -3.79490352 -4.35911322 -0.15453516 -1.44257605 -3.85625124 -0.015776502
		 0.59464014 -4.99688864 -0.52075398 1.67622983 -7.038611889 -1.051081538 2.68931317 -9.056686401 -1.52682388
		 3.85647988 -10.9080162 -2.21035767 5.050802708 -12.72836685 -2.91316915 6.53624201 -14.13234138 -3.92879772
		 -10.39725971 -5.93013144 -1.83189976 -8.22557735 -5.24350119 -1.67051327 -6.016010284 -4.65905905 -1.46645725
		 -3.74999547 -4.25805616 -1.27501142 -1.54660475 -3.70563173 -1.27660978 0.25183809 -5.024035931 -1.59056199
		 0.90056264 -7.23069096 -1.85547864 1.83321416 -9.31421375 -2.30158472 3.03329587 -11.13800621 -3.035099506
		 4.27600431 -12.89251041 -3.81620479 5.82171774 -14.16683674 -4.90977764 -10.17598915 -6.36938429 -2.9365437
		 -7.987679 -5.75908995 -2.73878932 -5.77553034 -5.44357252 -2.36749768 -3.70570254 -4.49185324 -2.44229317
		 -1.60991824 -3.65671206 -2.53374791 0.26781881 -4.9037385 -2.71640158 0.87152612 -7.080857754 -3.017861605
		 1.31830347 -9.29296112 -3.37288666 2.22693944 -11.3314476 -3.90334201 3.51288247 -13.030282021 -4.7385602
		 5.10326052 -14.19647026 -5.88546181 -10.0024061203 -6.47423077 -4.1358633 -7.75015736 -6.40934515 -3.74473953
		 -5.5318203 -5.99998903 -3.42471981 -3.75074267 -4.59053564 -3.63501692 -1.68517077 -3.69667196 -3.76346135
		 0.31587732 -4.75443697 -3.88780761 1.1778301 -6.85757589 -4.14793015 1.15361536 -9.1104641 -4.54670477
		 1.62848508 -11.30502319 -4.95812893 2.76101899 -13.14544487 -5.67903328 4.38897467 -14.21133423 -6.86419344
		 -9.7967577 -6.46500874 -5.32505083 -7.55506945 -6.46500111 -4.94451094 -5.31328106 -6.40131569 -4.55043316
		 -3.80928111 -4.70684004 -4.83327532 -1.75402987 -3.73006487 -4.97653246 0.32593668 -4.62753344 -5.082876205
		 1.29899728 -6.66686726 -5.31703138 1.12626874 -8.9090786 -5.72478104 1.17068708 -11.17499638 -6.07440424
		 2.019370317 -13.2244072 -6.63573503 3.70590711 -14.14540863 -7.86291742;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "Pillow" -p "Couch";
	rename -uid "7C141B9E-4134-B751-6ADA-17B6BB469032";
	setAttr ".t" -type "double3" -4.5697837897060989 9.5214785129254516 -0.12852676379240791 ;
	setAttr ".r" -type "double3" -135 -34.952438101998119 -69.964731022657602 ;
	setAttr ".s" -type "double3" 1.0592100037186929 1.0592100037186929 1.0592100037186931 ;
	setAttr ".rp" -type "double3" 1.0624735179699387 -0.4833820373253252 -1.0634321421359783 ;
	setAttr ".rpt" -type "double3" -1.3641394182825539 0.11342215445277073 2.5685977346797437 ;
	setAttr ".sp" -type "double3" 1.0030810832977295 -0.45636090636253357 -1.003986120223999 ;
	setAttr ".spt" -type "double3" 0.05939243467220913 -0.027021130962791642 -0.059446021911979174 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "2D5D7152-4731-7098-6C99-C3BFE3823465";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70000001788139343 0.57500001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 1 0 1 1 0.5 0 0.5
		 1 0.25 0 0.25 1 0.1 0 0.1 0.40000001 0 0.40000001 0.1 0.40000001 0.050000001 0 0.050000001
		 0.2 0 0.2 0.050000001 0.2 0.1 0.60000002 0 0.60000002 0.1 0.60000002 0.050000001
		 1 0.050000001 0.80000001 0 0.80000001 0.050000001 0.80000001 0.1 0.40000001 0.25
		 0 0.15000001 0.40000001 0.15000001 0.2 0.15000001 0 0.2 0.40000001 0.2 0.2 0.2 0.2
		 0.25 1 0.15000001 0.60000002 0.15000001 0.80000001 0.15000001 0.60000002 0.25 0.60000002
		 0.2 1 0.2 0.80000001 0.2 0.80000001 0.25 1 0.34999999 0 0.34999999 0.40000001 0.34999999
		 0 0.30000001 0.40000001 0.30000001 0.2 0.30000001 0.2 0.34999999 0.60000002 0.34999999
		 0.60000002 0.30000001 1 0.30000001 0.80000001 0.30000001 0.80000001 0.34999999 0.40000001
		 0.5 0 0.40000001 0.40000001 0.40000001 0.2 0.40000001 0 0.44999999 0.40000001 0.44999999
		 0.2 0.44999999 0.2 0.5 1 0.40000001 0.60000002 0.40000001 0.80000001 0.40000001 0.60000002
		 0.5 0.60000002 0.44999999 1 0.44999999 0.80000001 0.44999999 0.80000001 0.5 1 0.75
		 0 0.75 1 0.60000002 0 0.60000002 0.40000001 0.60000002 0 0.55000001 0.40000001 0.55000001
		 0.2 0.55000001 0.2 0.60000002 0.60000002 0.60000002 0.60000002 0.55000001 1 0.55000001
		 0.80000001 0.55000001 0.80000001 0.60000002 0.40000001 0.75 0 0.64999998 0.40000001
		 0.64999998 0.2 0.64999998 0 0.69999999 0.40000001 0.69999999 0.2 0.69999999 0.2 0.75
		 1 0.64999998 0.60000002 0.64999998 0.80000001 0.64999998 0.60000002 0.75 0.60000002
		 0.69999999 1 0.69999999 0.80000001 0.69999999 0.80000001 0.75 1 0.85000002 0 0.85000002
		 0.40000001 0.85000002 0 0.80000001 0.40000001 0.80000001 0.2 0.80000001 0.2 0.85000002
		 0.60000002 0.85000002 0.60000002 0.80000001 1 0.80000001 0.80000001 0.80000001 0.80000001
		 0.85000002 0.40000001 1 0 0.89999998 0.40000001 0.89999998 0.2 0.89999998 0 0.94999999
		 0.40000001 0.94999999 0.2 0.94999999 0.2 1 1 0.89999998 0.60000002 0.89999998 0.80000001
		 0.89999998 0.60000002 1 0.60000002 0.94999999 1 0.94999999 0.80000001 0.94999999
		 0.80000001 1 1 0.94999999 0.80000001 0.94999999 0.80000001 1 1 1 1 0.44999999 0.80000001
		 0.44999999 0.80000001 0.5 1 0.5 1 0.2 0.80000001 0.2 0.80000001 0.25 1 0.25 1 0.050000001
		 0.80000001 0.050000001 0.80000001 0.1 1 0.1 0.40000001 0.050000001 0.2 0.050000001
		 0.2 0.1 0.40000001 0.1 0.2 0 0.40000001 0 0 0 0 0.050000001 0 0.1 0.60000002 0.050000001
		 0.60000002 0.1 0.60000002 0 0.80000001 0 1 0 0.40000001 0.25 0.40000001 0.2 0.2 0.2
		 0.2 0.25 0.2 0.15000001 0.40000001 0.15000001 0 0.15000001 0 0.2 0 0.25 0.80000001
		 0.15000001 1 0.15000001 0.60000002 0.15000001 0.60000002 0.25 0.60000002 0.2 1 0.30000001
		 0.80000001 0.30000001 0.80000001 0.34999999 1 0.34999999 0.40000001 0.34999999 0.40000001
		 0.30000001 0.2 0.30000001 0.2 0.34999999 0 0.30000001 0 0.34999999 0.60000002 0.34999999
		 0.60000002 0.30000001 0.40000001 0.5 0.40000001 0.44999999 0.2 0.44999999 0.2 0.5
		 0.2 0.40000001 0.40000001 0.40000001 0 0.40000001 0 0.44999999 0 0.5 0.80000001 0.40000001
		 1 0.40000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.44999999 1 0.69999999
		 0.80000001 0.69999999 0.80000001 0.75 1 0.75 1 0.55000001 0.80000001 0.55000001 0.80000001
		 0.60000002 1 0.60000002 0.40000001 0.60000002 0.40000001 0.55000001 0.2 0.55000001
		 0.2 0.60000002 0 0.55000001 0 0.60000002 0.60000002 0.60000002 0.60000002 0.55000001
		 0.40000001 0.75 0.40000001 0.69999999 0.2 0.69999999 0.2 0.75 0.2 0.64999998 0.40000001
		 0.64999998 0 0.64999998 0 0.69999999 0 0.75 0.80000001 0.64999998 1 0.64999998 0.60000002
		 0.64999998 0.60000002 0.75 0.60000002 0.69999999 1 0.80000001 0.80000001 0.80000001
		 0.80000001 0.85000002 1 0.85000002 0.40000001 0.85000002 0.40000001 0.80000001 0.2
		 0.80000001 0.2 0.85000002 0 0.80000001 0 0.85000002 0.60000002 0.85000002 0.60000002
		 0.80000001 0.40000001 1 0.40000001 0.94999999 0.2 0.94999999 0.2 1 0.2 0.89999998
		 0.40000001 0.89999998 0 0.89999998 0 0.94999999 0 1 0.80000001 0.89999998 1 0.89999998
		 0.60000002 0.89999998;
	setAttr ".uvst[0].uvsp[250:251]" 0.60000002 1 0.60000002 0.94999999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.80980116 -0.56283844 -1.7893265 
		0.81083852 -0.56283844 -1.7893265 0.81083852 0.18745288 1.5983737 -0.81148404 0.18817768 
		1.6017741 0.90236992 -0.24368952 -0.34827563 -0.90114266 -0.18773943 -0.095662117 
		0.90236992 -0.39647403 -1.0381508 -0.90114266 -0.35758731 -0.86260378 0.90236992 
		-0.51767874 -1.5854622 -0.90113074 -0.50223327 -1.5156794 -0.17973618 -0.55034167 
		-1.7329025 -0.17972712 -0.68031055 -1.591875 -0.1797332 -0.61256939 -1.6669523 -0.90113837 
		-0.55436891 -1.7511214 -0.54043925 -0.57062566 -1.8245331 -0.54043567 -0.61514193 
		-1.7188849 -0.54042828 -0.6637339 -1.6029975 0.18098767 -0.54732567 -1.7193447 0.18097281 
		-0.61769634 -1.5440574 0.18096802 -0.58040243 -1.6346145 0.90236992 -0.5621013 -1.7860956 
		0.5416795 -0.56461573 -1.7973993 0.54168046 -0.55231911 -1.6612414 0.54167074 -0.54158455 
		-1.521329 -0.17973618 -0.78975934 -1.2396204 -0.90112549 -0.45074689 -1.2831981 -0.17972259 
		-0.74087167 -1.5004542 -0.5404228 -0.70557475 -1.4734461 -0.90112716 -0.401878 -1.0625478 
		-0.17972414 -0.78158772 -1.3854421 -0.5404247 -0.72992378 -1.3267242 -0.54043925 
		-0.72598279 -1.1593766 0.90236992 -0.47392744 -1.3878608 0.18097471 -0.65107012 -1.4428076 
		0.54167247 -0.5306077 -1.3790841 0.18098767 -0.67321914 -1.1890403 0.18097478 -0.67230147 
		-1.3260806 0.90236992 -0.43285522 -1.2023916 0.54166162 -0.51756954 -1.2359468 0.5416795 
		-0.50067925 -1.0933259 0.90236992 -0.33871174 -0.7773627 -0.90115899 -0.28513038 
		-0.53544492 -0.17974222 -0.69460088 -0.85341662 -0.90117317 -0.31917331 -0.68911111 
		-0.17973855 -0.75731361 -1.0591085 -0.54044664 -0.68698883 -0.97007215 -0.54045504 
		-0.62222868 -0.7660467 0.18093354 -0.60376692 -0.84969175 0.18097168 -0.648413 -1.0287631 
		0.90236992 -0.36591151 -0.90018117 0.54164898 -0.47851521 -0.95161414 0.541686 -0.4513 
		-0.80695856 -0.17973618 -0.4740344 -0.21427602 -0.90117615 -0.25332886 -0.39181215 
		-0.17975587 -0.61652225 -0.63546211 -0.54047197 -0.54501778 -0.55666429 -0.90116042 
		-0.22158046 -0.24847718 -0.17974377 -0.53802013 -0.41812256 -0.54045695 -0.46866417 
		-0.35129583 -0.54043925 -0.4064813 -0.1593062 0.90236992 -0.31151113 -0.65454525 
		0.18094546 -0.54799938 -0.65810847 0.54166985 -0.41960821 -0.65450376 0.18098767 
		-0.43780842 -0.26268789 0.18093258 -0.48977673 -0.46034443 0.90236992 -0.2809543 
		-0.51657021 0.54168576 -0.38405406 -0.48935586 0.5416795 -0.3452262 -0.30664614 0.90236992 
		0.020979654 0.84684175 -0.90114266 0.020979654 0.84684175 0.90236992 -0.14453186 
		0.099453717 -0.90108031 -0.1094375 0.257889 -0.17967886 -0.41317123 0.13183099 -0.90111178 
		-0.15017171 0.073938273 -0.17970967 -0.43496376 -0.033015888 -0.54039109 -0.36771986 
		0.013014347 -0.54036188 -0.34541169 0.17171152 0.18100497 -0.36645776 0.11919983 
		0.18098411 -0.39816615 -0.069932163 0.90236992 -0.19746554 -0.13956989 0.54167521 
		-0.30358279 -0.10352018 0.54170525 -0.25899759 0.11475648 -0.17973618 -0.32971856 
		0.62752444 -0.90106028 -0.066609643 0.45128438 -0.17967276 -0.39647573 0.29022157 
		-0.54034466 -0.32852203 0.32590377 -0.9010765 -0.022778962 0.64923662 -0.17967591 
		-0.37271464 0.45212913 -0.5403583 -0.30599099 0.48468286 -0.54043925 -0.26680753 
		0.65718901 0.90236992 -0.088226721 0.35361993 0.18103729 -0.3356519 0.30747977 0.54168653 
		-0.21118505 0.340875 0.18098767 -0.24873213 0.69267982 0.18102866 -0.29874274 0.49770483 
		0.90236992 -0.031943183 0.60780734 0.54168421 -0.15989877 0.5675661 0.5416795 -0.10483189 
		0.78749907 0.90236992 0.11051642 1.2511191 -0.90156657 0.10585174 1.2300555 -0.1800293 
		-0.16375156 1.0293298 -0.90131849 0.06383808 1.0402653 -0.17984977 -0.25863653 0.82272452 
		-0.54059464 -0.20292811 0.84915096 -0.54080963 -0.11820014 1.0526531 0.18078245 -0.096754342 
		1.0967592 0.18088919 -0.18051116 0.89376307 0.90236992 0.068093099 1.0595949 0.54164982 
		-0.045850068 0.99511766 0.54157114 0.016639775 1.1918105 -0.18083628 0.18726179 1.5975314 
		-0.90188664 0.14743084 1.4177186 -0.18025881 -0.05274947 1.2353759 -0.54110163 -0.01955791 
		1.2564867 -0.90236992 0.18888897 1.6048632 -0.18051919 0.066819742 1.4287622 -0.54146713 
		0.086225674 1.4492823 -0.54192555 0.19217275 1.6198727 0.90236992 0.15023884 1.4305328 
		0.1806154 -0.0021602474 1.296157 0.54151529 0.082192153 1.3806019 0.18023434 0.20139317 
		1.6614847 0.18044247 0.098789953 1.486233 0.90236992 0.18929753 1.6069071 0.54142481 
		0.15024954 1.564633 0.54129165 0.22031687 1.7469783 -0.17972712 -0.18272868 -1.4816458 
		-0.1797332 -0.37537587 -1.6144104 -0.54043567 -0.40551853 -1.672454 -0.54042828 -0.22495434 
		-1.5058296 0.18097281 -0.28064361 -1.4694194 0.18096802 -0.42043555 -1.5991892 0.54168046 
		-0.49718106 -1.6490167 0.54167074 -0.42394552 -1.4952561 -0.17973618 0.28639776 -1.0012734 
		-0.17972259 0.0061708558 -1.3350265 -0.5404228 -0.049042661 -1.3280499 -0.17972414 
		0.16966891 -1.1747506 -0.5404247 0.1020446 -1.1424562 -0.54043925 0.20822847 -0.95248473 
		0.18097471 -0.14181465 -1.3300241 0.54167247 -0.34963387 -1.3389909 0.18098767 0.077832215 
		-1.0227302 0.18097478 -0.017711734 -1.1811129 0.54166162 -0.27899209 -1.1830926 0.5416795 
		-0.2167372 -1.0304562 -0.17974222 0.3518481 -0.62167078 -0.17973855 0.34212005 -0.81561029 
		-0.54044664 0.25625387 -0.76117724 -0.54045504 0.2605696 -0.57052439 0.18093354 0.16489707 
		-0.67945075 0.18097168 0.13561738 -0.85513175 0.54164898 -0.16611393 -0.88242024 
		0.541686 -0.12403934 -0.73448205 -0.17973618 0.32854182 -0.036527198 -0.17975587 
		0.3379271 -0.42408192 -0.54047197 0.24260873 -0.38224 -0.17974377 0.32270902 -0.22749117 
		-0.54045695 0.22368777 -0.19797769 -0.54043925 0.22515671 -0.019401707 0.18094546 
		0.17946331 -0.49698892 0.54166985 -0.08594197 -0.58060533 0.18098767 0.21987392 -0.11702341 
		0.18093258 0.1931791 -0.30907845 0.54168576 -0.047246967 -0.41476801 0.5416795 -0.0033642375 
		-0.23093812;
	setAttr ".pt[166:201]" -0.17967886 0.4381184 0.32038578 -0.17970967 0.3709344 
		0.14546935 -0.54039109 0.26208431 0.15251437 -0.54036188 0.32401013 0.31997404 0.18100497 
		0.33203951 0.27387229 0.18098411 0.26891693 0.077811711 0.54167521 0.048602723 -0.025533454 
		0.54170525 0.10475978 0.1953204 -0.17973618 0.60286498 0.83406949 -0.17967276 0.51157737 
		0.49132964 -0.54034466 0.39417961 0.48592302 -0.17967591 0.57267636 0.66150898 -0.5403583 
		0.45570764 0.6533789 -0.54043925 0.49189162 0.82521981 0.18103729 0.39646605 0.46960574 
		0.54168653 0.15959115 0.42298931 0.18098767 0.47840598 0.85370409 0.18102866 0.44950581 
		0.66341585 0.54168421 0.20750073 0.64892149 0.5416795 0.24294503 0.86452103 -0.1800293 
		0.53122652 1.1832472 -0.17984977 0.58791023 1.0102282 -0.54059464 0.48978037 1.0025927 
		-0.54080963 0.45217127 1.1789936 0.18078245 0.4376027 1.215131 0.18088919 0.47354615 
		1.038606 0.54164982 0.26180729 1.0632833 0.54157114 0.26582435 1.2469982 -0.18025881 
		0.44041392 1.3445647 -0.54110163 0.38561225 1.3462057 -0.18051919 0.3231658 1.4855648 
		-0.54146713 0.29676101 1.4959052 0.1806154 0.37640557 1.3799685 0.54151529 0.25811744 
		1.4196061 0.18044247 0.29570627 1.5298752 0.54142481 0.24194953 1.5849099;
	setAttr -s 202 ".vt";
	setAttr ".vt[0:165]"  3.53491163 -0.029888168 3.12465644 -1.53395534 -0.029888168 3.12465644
		 -1.53395534 -0.029888168 -5.12440729 3.54011774 -0.029888168 -5.13262892 -1.82021332 -0.029888168 -0.38429275
		 3.82058287 -0.029888168 -0.99941212 -1.82021332 -0.029888168 1.29554474 3.82058287 -0.029888168 0.86807179
		 -1.82021332 -0.029888168 2.62822819 3.82057095 -0.029888168 2.45832443 1.56426406 -0.029888168 2.98726177
		 1.564255 0.3829228 2.55240631 1.56426108 0.16689357 2.7830584 3.82057858 -0.029888168 3.031610727
		 2.69242334 -0.029888168 3.2103641 2.69241977 0.14401823 2.9145906 2.69241238 0.33411825 2.59033704
		 0.43610474 -0.029888168 2.95422339 0.43609881 0.24972412 2.4654603 0.43610281 0.1028157 2.71854663
		 -1.82021332 -0.029888168 3.11674523 -0.69205445 -0.029888168 3.14429188 -0.6920554 0.015862472 2.80259848
		 -0.69205737 0.067720935 2.45042634 1.56426406 0.86289936 1.5883975 3.8205657 -0.029888168 1.89223671
		 1.56425047 0.58983982 2.28397036 2.69240689 0.51476634 2.23483968 3.82056737 -0.029888168 1.3549521
		 1.56425202 0.75928533 1.96641541 2.6924088 0.66031724 1.84533799 2.69242334 0.74512577 1.41906762
		 -1.82021332 -0.029888168 2.1470933 0.43609571 0.39258614 2.18728733 -0.69205868 0.12025885 2.092441082
		 0.43610474 0.59316641 1.52497768 0.43609685 0.51315057 1.87635148 -1.82021332 -0.029888168 1.69548297
		 -0.69205827 0.16804779 1.73331642 -0.69205445 0.20565943 1.37772083 -1.82021332 -0.029888168 0.66051638
		 3.82064486 -0.029888168 0.071440838 1.56431365 0.83823657 0.65346676 3.82061338 -0.029888168 0.44563735
		 1.56428814 0.88220298 1.14456439 2.69245267 0.75261563 0.95646548 2.6924839 0.70248908 0.47076979
		 0.43613809 0.60779542 0.69540691 0.43612093 0.62053841 1.12864172 -1.82021332 -0.029888168 0.95957601
		 -0.6920467 0.2292864 1.027407885 -0.69203907 0.24160674 0.67246419 1.56426406 0.63592798 -0.85804516
		 3.82066202 -0.029888168 -0.27828658 1.56432736 0.76192141 0.13964263 2.69250083 0.62351763 -0.021580458
		 3.82064629 -0.029888168 -0.62731451 1.5643152 0.68417811 -0.37237287 2.69248581 0.54447275 -0.50414735
		 2.69242334 0.49412587 -0.96049142 -1.82021332 -0.029888168 0.36145627 0.43614715 0.57362193 0.23648733
		 -0.69203496 0.24691917 0.30005723 0.43610474 0.51572293 -0.71354723 0.43613905 0.53670299 -0.236902
		 -1.82021332 -0.029888168 0.025489137 -0.69203883 0.24952255 -0.10264448 -0.69205445 0.25371596 -0.54847169
		 -1.82021332 -0.029888168 -3.29436898 3.82058287 -0.029888168 -3.29436898 -1.82021332 -0.029888168 -1.47450852
		 3.82034445 -0.029888168 -1.86030877 1.56407452 0.67635715 -1.70976651 3.82046533 -0.029888168 -1.41240048
		 1.56417072 0.63868761 -1.30003214 2.69230962 0.49260587 -1.37976205 2.6921916 0.52547055 -1.77346039
		 0.43597785 0.54956406 -1.65091622 0.43604234 0.5235222 -1.18463039 -1.82021332 -0.029888168 -0.89249349
		 -0.69208336 0.2622751 -1.044977427 -0.6921134 0.27188462 -1.57860041 1.56426406 0.74378401 -2.93171668
		 3.82028151 -0.029888168 -2.33121872 1.56402481 0.72343254 -2.10587454 2.69213152 0.56963563 -2.15867519
		 3.82034063 -0.029888168 -2.81321144 1.56407142 0.75440943 -2.50698209 2.69218802 0.60201597 -2.55249619
		 2.69242334 0.59952736 -2.97201061 -1.82021332 -0.029888168 -2.093430996 0.43594447 0.57746726 -2.11556625
		 -0.6921286 0.27770519 -2.13050151 0.43610474 0.57333326 -3.052600145 0.43597585 0.59085047 -2.58174038
		 -1.82021332 -0.029888168 -2.71235323 -0.69211423 0.27489841 -2.68184066 -0.69205445 0.25862539 -3.2137785
		 -1.82021332 -0.029888168 -4.27878428 3.8218441 -0.029888168 -4.22749424 1.56519532 0.54666269 -3.86644816
		 3.82106781 -0.029888168 -3.76539445 1.564641 0.67242134 -3.39118767 2.69288707 0.54479694 -3.42729735
		 2.69358611 0.4433012 -3.90038657 0.43672788 0.4134292 -4.0011925697 0.4363572 0.51270342 -3.52882719
		 -1.82021332 -0.029888168 -3.81241131 -0.69193703 0.22536102 -3.71198082 -0.69176054 0.17683448 -4.18013239
		 1.56774008 -0.029888168 -5.12234688 3.82295775 -0.029888168 -4.6844883 1.56590867 0.37921783 -4.33103657
		 2.69451714 0.30622926 -4.36630011 3.82445288 -0.029888168 -5.14020634 1.56676316 0.1827974 -4.75849152
		 2.69567537 0.14476985 -4.80005503 2.69705796 -0.029888168 -5.17667389 -1.82021332 -0.029888168 -4.71563053
		 0.43720406 0.28414762 -4.45798254 -0.69152701 0.11608887 -4.6264205 0.43842208 -0.029888168 -5.27800655
		 0.43777317 0.13349602 -4.88749075 -1.82021332 -0.029888168 -5.14509487 -0.69123828 0.046166979 -5.059033871
		 -0.69089586 -0.029888168 -5.48616171 1.564255 -0.82874566 2.55240631 1.56426108 -0.41069037 2.7830584
		 2.69241977 -0.36642545 2.9145906 2.69241238 -0.73429054 2.59033704 0.43609881 -0.57097989 2.4654603
		 0.43610281 -0.28669569 2.71854663 -0.6920554 -0.1184267 2.80259848 -0.69205737 -0.21876869 2.45042634
		 1.56426406 -1.75755715 1.5883975 1.56425047 -1.22916377 2.28397036 2.69240689 -1.083872795 2.23483968
		 1.56425202 -1.55705023 1.96641541 2.6924088 -1.36554313 1.84533799 2.69242334 -1.52965617 1.41906762
		 0.43609571 -0.84744388 2.18728733 -0.69205868 -0.32043666 2.092441082 0.43610474 -1.23558819 1.52497768
		 0.43609685 -1.080760717 1.87635148 -0.69205827 -0.4129183 1.73331642 -0.69205445 -0.48570758 1.37772083
		 1.56431365 -1.70983565 0.65346676 1.56428814 -1.79492474 1.14456439 2.69245267 -1.54416263 0.95646548
		 2.6924839 -1.44713676 0.47076979 0.43613809 -1.26390612 0.69540691 0.43612093 -1.28855419 1.12864172
		 -0.6920467 -0.53142148 1.027407885 -0.69203907 -0.55526602 0.67246419 1.56426406 -1.31834388 -0.85804516
		 1.56432736 -1.56215358 0.13964263 2.69250083 -1.29432571 -0.021580458 1.5643152 -1.41170311 -0.37237287
		 2.69248581 -1.14136505 -0.50414735 2.69242334 -1.043939829 -0.96049142 0.43614715 -1.19776106 0.23648733
		 -0.69203496 -0.56555897 0.30005723 0.43610474 -1.085744619 -0.71354723 0.43613905 -1.12631321 -0.236902
		 -0.69203883 -0.57059121 -0.10264448 -0.69205445 -0.5787077 -0.54847169;
	setAttr ".vt[166:201]" 1.56407452 -1.39656651 -1.70976651 1.56417072 -1.32367516 -1.30003214
		 2.69230962 -1.040997624 -1.37976205 2.6921916 -1.1045779 -1.77346039 0.43597785 -1.15122521 -1.65091622
		 0.43604234 -1.10083079 -1.18463039 -0.69208336 -0.59527075 -1.044977427 -0.6921134 -0.61386716 -1.57860041
		 1.56426406 -1.52706337 -2.93171668 1.56402481 -1.48767459 -2.10587454 2.69213152 -1.19006395 -2.15867519
		 1.56407142 -1.54761875 -2.50698209 2.69218802 -1.25272095 -2.55249619 2.69242334 -1.24790215 -2.97201061
		 0.43594447 -1.20520258 -2.11556625 -0.6921286 -0.62512916 -2.13050151 0.43610474 -1.19721305 -3.052600145
		 0.43597585 -1.23112166 -2.58174038 -0.69211423 -0.61969203 -2.68184066 -0.69205445 -0.58820873 -3.2137785
		 1.56519532 -1.14560509 -3.86644816 1.564641 -1.38895166 -3.39118767 2.69288707 -1.14199936 -3.42729735
		 2.69358611 -0.94559002 -3.90038657 0.43672788 -0.88778198 -4.0011925697 0.4363572 -1.079898596 -3.52882719
		 -0.69193703 -0.52383912 -3.71198082 -0.69176054 -0.42992958 -4.18013239 1.56590867 -0.82156712 -4.33103657
		 2.69451714 -0.68032807 -4.36630011 1.56676316 -0.44146225 -4.75849152 2.69567537 -0.36787453 -4.80005503
		 0.43720406 -0.63759816 -4.45798254 -0.69152701 -0.31237125 -4.6264205 0.43777317 -0.34605545 -4.88749075
		 -0.69123828 -0.1770587 -5.059033871;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  123 2 1 2 125 1 125 124 1 124 123 1 65 4 1 4 67 1 67 66 1
		 66 65 1 37 6 1 6 39 1 39 38 1 38 37 1 20 8 1 8 23 1 23 22 1 22 20 1 12 11 1 11 16 1
		 16 15 1 15 12 1 14 10 1 10 12 1 15 14 1 0 14 1 15 13 1 13 0 1 16 9 1 9 13 1 19 18 1
		 18 11 1 12 19 1 10 17 1 17 19 1 21 1 1 1 20 1 22 21 1 17 21 1 22 19 1 23 18 1 24 31 1
		 31 30 1 30 29 1 29 24 1 11 26 1 26 27 1 27 16 1 25 9 1 27 25 1 26 29 1 30 27 1 28 25 1
		 30 28 1 31 7 1 7 28 1 8 32 1 32 34 1 34 23 1 33 26 1 18 33 1 34 33 1 35 24 1 29 36 1
		 36 35 1 33 36 1 32 37 1 38 34 1 38 36 1 39 35 1 49 40 1 40 51 1 51 50 1 50 49 1 42 46 1
		 46 45 1 45 44 1 44 42 1 24 44 1 45 31 1 43 7 1 45 43 1 46 41 1 41 43 1 47 42 1 44 48 1
		 48 47 1 35 48 1 6 49 1 50 39 1 50 48 1 51 47 1 52 59 1 59 58 1 58 57 1 57 52 1 42 54 1
		 54 55 1 55 46 1 53 41 1 55 53 1 54 57 1 58 55 1 56 53 1 58 56 1 59 5 1 5 56 1 40 60 1
		 60 62 1 62 51 1 61 54 1 47 61 1 62 61 1 63 52 1 57 64 1 64 63 1 61 64 1 60 65 1 66 62 1
		 66 64 1 67 63 1 95 68 1 68 97 1 97 96 1 96 95 1 79 70 1 70 81 1 81 80 1 80 79 1 72 76 1
		 76 75 1 75 74 1 74 72 1 52 74 1 75 59 1 73 5 1 75 73 1 76 71 1 71 73 1 77 72 1 74 78 1
		 78 77 1 63 78 1 4 79 1 80 67 1 80 78 1 81 77 1 82 89 1 89 88 1 88 87 1 87 82 1 72 84 1
		 84 85 1 85 76 1 83 71 1 85 83 1 84 87 1 88 85 1 86 83 1 88 86 1 89 69 1 69 86 1 70 90 1
		 90 92 1 92 81 1 91 84 1 77 91 1 92 91 1;
	setAttr ".ed[166:331]" 93 82 1 87 94 1 94 93 1 91 94 1 90 95 1 96 92 1 96 94 1
		 97 93 1 107 98 1 98 109 1 109 108 1 108 107 1 100 104 1 104 103 1 103 102 1 102 100 1
		 82 102 1 103 89 1 101 69 1 103 101 1 104 99 1 99 101 1 105 100 1 102 106 1 106 105 1
		 93 106 1 68 107 1 108 97 1 108 106 1 109 105 1 110 117 1 117 116 1 116 115 1 115 110 1
		 100 112 1 112 113 1 113 104 1 111 99 1 113 111 1 112 115 1 116 113 1 114 111 1 116 114 1
		 117 3 1 3 114 1 98 118 1 118 120 1 120 109 1 119 112 1 105 119 1 120 119 1 121 110 1
		 115 122 1 122 121 1 119 122 1 118 123 1 124 120 1 124 122 1 125 121 1 125 201 1 201 123 1
		 4 165 1 165 164 1 164 65 1 6 145 1 145 144 1 144 37 1 8 133 1 133 132 1 132 20 1
		 127 126 1 126 129 1 129 128 1 128 127 1 10 127 1 128 14 1 128 13 1 129 9 1 131 130 1
		 130 126 1 127 131 1 17 131 1 132 21 1 132 131 1 133 130 1 134 139 1 139 138 1 138 137 1
		 137 134 1 126 135 1 135 136 1 136 129 1 136 25 1 135 137 1 138 136 1 138 28 1 139 7 1
		 32 141 1 141 133 1 140 135 1 130 140 1 141 140 1 142 134 1 137 143 1 143 142 1 140 143 1
		 144 141 1 144 143 1 145 142 1 40 153 1 153 152 1 152 49 1 146 149 1 149 148 1 148 147 1
		 147 146 1 134 147 1 148 139 1 148 43 1 149 41 1 150 146 1 147 151 1 151 150 1 142 151 1
		 152 145 1 152 151 1 153 150 1 154 159 1 159 158 1 158 157 1 157 154 1 146 155 1 155 156 1
		 156 149 1 156 53 1 155 157 1 158 156 1 158 56 1 159 5 1 60 161 1 161 153 1 160 155 1
		 150 160 1 161 160 1 162 154 1 157 163 1 163 162 1 160 163 1 164 161 1 164 163 1 165 162 1
		 68 185 1 185 184 1 184 95 1 70 173 1 173 172 1 172 79 1 166 169 1 169 168 1 168 167 1
		 167 166 1 154 167 1 168 159 1 168 73 1 169 71 1 170 166 1;
	setAttr ".ed[332:399]" 167 171 1 171 170 1 162 171 1 172 165 1 172 171 1 173 170 1
		 174 179 1 179 178 1 178 177 1 177 174 1 166 175 1 175 176 1 176 169 1 176 83 1 175 177 1
		 178 176 1 178 86 1 179 69 1 90 181 1 181 173 1 180 175 1 170 180 1 181 180 1 182 174 1
		 177 183 1 183 182 1 180 183 1 184 181 1 184 183 1 185 182 1 98 193 1 193 192 1 192 107 1
		 186 189 1 189 188 1 188 187 1 187 186 1 174 187 1 188 179 1 188 101 1 189 99 1 190 186 1
		 187 191 1 191 190 1 182 191 1 192 185 1 192 191 1 193 190 1 117 197 1 197 196 1 196 110 1
		 186 194 1 194 195 1 195 189 1 195 111 1 194 196 1 197 195 1 197 114 1 118 199 1 199 193 1
		 198 194 1 190 198 1 199 198 1 196 200 1 200 121 1 198 200 1 201 199 1 201 200 1;
	setAttr -s 200 -ch 800 ".fc[0:199]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 123 124 125 2
		f 4 -8 -7 -6 -5
		mu 0 4 65 66 67 4
		f 4 -12 -11 -10 -9
		mu 0 4 37 38 39 6
		f 4 -16 -15 -14 -13
		mu 0 4 20 22 23 8
		f 4 -20 -19 -18 -17
		mu 0 4 12 15 16 11
		f 4 -23 19 -22 -21
		mu 0 4 14 15 12 10
		f 4 -26 -25 22 -24
		mu 0 4 0 13 15 14
		f 4 18 24 -28 -27
		mu 0 4 16 15 13 9
		f 4 -31 16 -30 -29
		mu 0 4 19 12 11 18
		f 4 21 30 -33 -32
		mu 0 4 10 12 19 17
		f 4 -36 15 -35 -34
		mu 0 4 21 22 20 1
		f 4 32 -38 35 -37
		mu 0 4 17 19 22 21
		f 4 14 37 28 -39
		mu 0 4 23 22 19 18
		f 4 -43 -42 -41 -40
		mu 0 4 24 29 30 31
		f 4 -46 -45 -44 17
		mu 0 4 16 27 26 11
		f 4 -48 45 26 -47
		mu 0 4 25 27 16 9
		f 4 -50 41 -49 44
		mu 0 4 27 30 29 26
		f 4 -52 49 47 -51
		mu 0 4 28 30 27 25
		f 4 40 51 -54 -53
		mu 0 4 31 30 28 7
		f 4 13 -57 -56 -55
		mu 0 4 8 23 34 32
		f 4 -59 29 43 -58
		mu 0 4 33 18 11 26
		f 4 56 38 58 -60
		mu 0 4 34 23 18 33
		f 4 -63 -62 42 -61
		mu 0 4 35 36 29 24
		f 4 61 -64 57 48
		mu 0 4 29 36 33 26
		f 4 55 -66 11 -65
		mu 0 4 32 34 38 37
		f 4 65 59 63 -67
		mu 0 4 38 34 33 36
		f 4 10 66 62 -68
		mu 0 4 39 38 36 35
		f 4 -72 -71 -70 -69
		mu 0 4 49 50 51 40
		f 4 -76 -75 -74 -73
		mu 0 4 42 44 45 46
		f 4 -78 74 -77 39
		mu 0 4 31 45 44 24
		f 4 -80 77 52 -79
		mu 0 4 43 45 31 7
		f 4 73 79 -82 -81
		mu 0 4 46 45 43 41
		f 4 -85 -84 75 -83
		mu 0 4 47 48 44 42
		f 4 83 -86 60 76
		mu 0 4 44 48 35 24
		f 4 9 -88 71 -87
		mu 0 4 6 39 50 49
		f 4 87 67 85 -89
		mu 0 4 50 39 35 48
		f 4 70 88 84 -90
		mu 0 4 51 50 48 47
		f 4 -94 -93 -92 -91
		mu 0 4 52 57 58 59
		f 4 -97 -96 -95 72
		mu 0 4 46 55 54 42
		f 4 -99 96 80 -98
		mu 0 4 53 55 46 41
		f 4 -101 92 -100 95
		mu 0 4 55 58 57 54
		f 4 -103 100 98 -102
		mu 0 4 56 58 55 53
		f 4 91 102 -105 -104
		mu 0 4 59 58 56 5
		f 4 69 -108 -107 -106
		mu 0 4 40 51 62 60
		f 4 -110 82 94 -109
		mu 0 4 61 47 42 54
		f 4 107 89 109 -111
		mu 0 4 62 51 47 61
		f 4 -114 -113 93 -112
		mu 0 4 63 64 57 52
		f 4 112 -115 108 99
		mu 0 4 57 64 61 54
		f 4 106 -117 7 -116
		mu 0 4 60 62 66 65
		f 4 116 110 114 -118
		mu 0 4 66 62 61 64
		f 4 6 117 113 -119
		mu 0 4 67 66 64 63
		f 4 -123 -122 -121 -120
		mu 0 4 95 96 97 68
		f 4 -127 -126 -125 -124
		mu 0 4 79 80 81 70
		f 4 -131 -130 -129 -128
		mu 0 4 72 74 75 76
		f 4 -133 129 -132 90
		mu 0 4 59 75 74 52
		f 4 -135 132 103 -134
		mu 0 4 73 75 59 5
		f 4 128 134 -137 -136
		mu 0 4 76 75 73 71
		f 4 -140 -139 130 -138
		mu 0 4 77 78 74 72
		f 4 138 -141 111 131
		mu 0 4 74 78 63 52
		f 4 5 -143 126 -142
		mu 0 4 4 67 80 79
		f 4 142 118 140 -144
		mu 0 4 80 67 63 78
		f 4 125 143 139 -145
		mu 0 4 81 80 78 77
		f 4 -149 -148 -147 -146
		mu 0 4 82 87 88 89
		f 4 -152 -151 -150 127
		mu 0 4 76 85 84 72
		f 4 -154 151 135 -153
		mu 0 4 83 85 76 71
		f 4 -156 147 -155 150
		mu 0 4 85 88 87 84
		f 4 -158 155 153 -157
		mu 0 4 86 88 85 83
		f 4 146 157 -160 -159
		mu 0 4 89 88 86 69
		f 4 124 -163 -162 -161
		mu 0 4 70 81 92 90
		f 4 -165 137 149 -164
		mu 0 4 91 77 72 84
		f 4 162 144 164 -166
		mu 0 4 92 81 77 91
		f 4 -169 -168 148 -167
		mu 0 4 93 94 87 82
		f 4 167 -170 163 154
		mu 0 4 87 94 91 84
		f 4 161 -172 122 -171
		mu 0 4 90 92 96 95
		f 4 171 165 169 -173
		mu 0 4 96 92 91 94
		f 4 121 172 168 -174
		mu 0 4 97 96 94 93
		f 4 -178 -177 -176 -175
		mu 0 4 107 108 109 98
		f 4 -182 -181 -180 -179
		mu 0 4 100 102 103 104
		f 4 -184 180 -183 145
		mu 0 4 89 103 102 82
		f 4 -186 183 158 -185
		mu 0 4 101 103 89 69
		f 4 179 185 -188 -187
		mu 0 4 104 103 101 99
		f 4 -191 -190 181 -189
		mu 0 4 105 106 102 100
		f 4 189 -192 166 182
		mu 0 4 102 106 93 82
		f 4 120 -194 177 -193
		mu 0 4 68 97 108 107
		f 4 193 173 191 -195
		mu 0 4 108 97 93 106
		f 4 176 194 190 -196
		mu 0 4 109 108 106 105
		f 4 -200 -199 -198 -197
		mu 0 4 110 115 116 117
		f 4 -203 -202 -201 178
		mu 0 4 104 113 112 100
		f 4 -205 202 186 -204
		mu 0 4 111 113 104 99
		f 4 -207 198 -206 201
		mu 0 4 113 116 115 112
		f 4 -209 206 204 -208
		mu 0 4 114 116 113 111
		f 4 197 208 -211 -210
		mu 0 4 117 116 114 3
		f 4 175 -214 -213 -212
		mu 0 4 98 109 120 118
		f 4 -216 188 200 -215
		mu 0 4 119 105 100 112
		f 4 213 195 215 -217
		mu 0 4 120 109 105 119
		f 4 -220 -219 199 -218
		mu 0 4 121 122 115 110
		f 4 218 -221 214 205
		mu 0 4 115 122 119 112
		f 4 212 -223 3 -222
		mu 0 4 118 120 124 123
		f 4 222 216 220 -224
		mu 0 4 124 120 119 122
		f 4 2 223 219 -225
		mu 0 4 125 124 122 121
		f 4 0 1 225 226
		mu 0 4 126 129 128 127
		f 4 4 227 228 229
		mu 0 4 130 133 132 131
		f 4 8 230 231 232
		mu 0 4 134 137 136 135
		f 4 12 233 234 235
		mu 0 4 138 141 140 139
		f 4 236 237 238 239
		mu 0 4 142 145 144 143
		f 4 20 240 -240 241
		mu 0 4 146 147 142 143
		f 4 23 -242 242 25
		mu 0 4 148 146 143 149
		f 4 243 27 -243 -239
		mu 0 4 144 150 149 143
		f 4 244 245 -237 246
		mu 0 4 151 152 145 142
		f 4 31 247 -247 -241
		mu 0 4 147 153 151 142
		f 4 33 34 -236 248
		mu 0 4 154 155 138 139
		f 4 36 -249 249 -248
		mu 0 4 153 154 139 151
		f 4 250 -245 -250 -235
		mu 0 4 140 152 151 139
		f 4 251 252 253 254
		mu 0 4 156 159 158 157
		f 4 -238 255 256 257
		mu 0 4 144 145 161 160
		f 4 46 -244 -258 258
		mu 0 4 162 150 144 160
		f 4 -257 259 -254 260
		mu 0 4 160 161 157 158
		f 4 50 -259 -261 261
		mu 0 4 163 162 160 158
		f 4 262 53 -262 -253
		mu 0 4 159 164 163 158
		f 4 54 263 264 -234
		mu 0 4 141 166 165 140
		f 4 265 -256 -246 266
		mu 0 4 167 161 145 152
		f 4 267 -267 -251 -265
		mu 0 4 165 167 152 140
		f 4 268 -255 269 270
		mu 0 4 168 156 157 169
		f 4 -260 -266 271 -270
		mu 0 4 157 161 167 169
		f 4 64 -233 272 -264
		mu 0 4 166 134 135 165
		f 4 273 -272 -268 -273
		mu 0 4 135 169 167 165
		f 4 274 -271 -274 -232
		mu 0 4 136 168 169 135
		f 4 68 275 276 277
		mu 0 4 170 173 172 171
		f 4 278 279 280 281
		mu 0 4 174 177 176 175
		f 4 -252 282 -281 283
		mu 0 4 159 156 175 176
		f 4 78 -263 -284 284
		mu 0 4 178 164 159 176
		f 4 285 81 -285 -280
		mu 0 4 177 179 178 176
		f 4 286 -282 287 288
		mu 0 4 180 174 175 181
		f 4 -283 -269 289 -288
		mu 0 4 175 156 168 181
		f 4 86 -278 290 -231
		mu 0 4 137 170 171 136
		f 4 291 -290 -275 -291
		mu 0 4 171 181 168 136
		f 4 292 -289 -292 -277
		mu 0 4 172 180 181 171
		f 4 293 294 295 296
		mu 0 4 182 185 184 183
		f 4 -279 297 298 299
		mu 0 4 177 174 187 186
		f 4 97 -286 -300 300
		mu 0 4 188 179 177 186
		f 4 -299 301 -296 302
		mu 0 4 186 187 183 184
		f 4 101 -301 -303 303
		mu 0 4 189 188 186 184
		f 4 304 104 -304 -295
		mu 0 4 185 190 189 184
		f 4 105 305 306 -276
		mu 0 4 173 192 191 172
		f 4 307 -298 -287 308
		mu 0 4 193 187 174 180
		f 4 309 -309 -293 -307
		mu 0 4 191 193 180 172
		f 4 310 -297 311 312
		mu 0 4 194 182 183 195
		f 4 -302 -308 313 -312
		mu 0 4 183 187 193 195
		f 4 115 -230 314 -306
		mu 0 4 192 130 131 191
		f 4 315 -314 -310 -315
		mu 0 4 131 195 193 191
		f 4 316 -313 -316 -229
		mu 0 4 132 194 195 131
		f 4 119 317 318 319
		mu 0 4 196 199 198 197
		f 4 123 320 321 322
		mu 0 4 200 203 202 201
		f 4 323 324 325 326
		mu 0 4 204 207 206 205
		f 4 -294 327 -326 328
		mu 0 4 185 182 205 206
		f 4 133 -305 -329 329
		mu 0 4 208 190 185 206
		f 4 330 136 -330 -325
		mu 0 4 207 209 208 206
		f 4 331 -327 332 333
		mu 0 4 210 204 205 211
		f 4 -328 -311 334 -333
		mu 0 4 205 182 194 211
		f 4 141 -323 335 -228
		mu 0 4 133 200 201 132
		f 4 336 -335 -317 -336
		mu 0 4 201 211 194 132
		f 4 337 -334 -337 -322
		mu 0 4 202 210 211 201
		f 4 338 339 340 341
		mu 0 4 212 215 214 213
		f 4 -324 342 343 344
		mu 0 4 207 204 217 216
		f 4 152 -331 -345 345
		mu 0 4 218 209 207 216
		f 4 -344 346 -341 347
		mu 0 4 216 217 213 214
		f 4 156 -346 -348 348
		mu 0 4 219 218 216 214
		f 4 349 159 -349 -340
		mu 0 4 215 220 219 214
		f 4 160 350 351 -321
		mu 0 4 203 222 221 202
		f 4 352 -343 -332 353
		mu 0 4 223 217 204 210
		f 4 354 -354 -338 -352
		mu 0 4 221 223 210 202
		f 4 355 -342 356 357
		mu 0 4 224 212 213 225
		f 4 -347 -353 358 -357
		mu 0 4 213 217 223 225
		f 4 170 -320 359 -351
		mu 0 4 222 196 197 221
		f 4 360 -359 -355 -360
		mu 0 4 197 225 223 221
		f 4 361 -358 -361 -319
		mu 0 4 198 224 225 197
		f 4 174 362 363 364
		mu 0 4 226 229 228 227
		f 4 365 366 367 368
		mu 0 4 230 233 232 231
		f 4 -339 369 -368 370
		mu 0 4 215 212 231 232
		f 4 184 -350 -371 371
		mu 0 4 234 220 215 232
		f 4 372 187 -372 -367
		mu 0 4 233 235 234 232
		f 4 373 -369 374 375
		mu 0 4 236 230 231 237
		f 4 -370 -356 376 -375
		mu 0 4 231 212 224 237
		f 4 192 -365 377 -318
		mu 0 4 199 226 227 198
		f 4 378 -377 -362 -378
		mu 0 4 227 237 224 198
		f 4 379 -376 -379 -364
		mu 0 4 228 236 237 227
		f 4 196 380 381 382
		mu 0 4 238 241 240 239
		f 4 -366 383 384 385
		mu 0 4 233 230 243 242
		f 4 203 -373 -386 386
		mu 0 4 244 235 233 242
		f 4 -385 387 -382 388
		mu 0 4 242 243 239 240
		f 4 207 -387 -389 389
		mu 0 4 245 244 242 240
		f 4 209 210 -390 -381
		mu 0 4 241 246 245 240
		f 4 211 390 391 -363
		mu 0 4 229 248 247 228
		f 4 392 -384 -374 393
		mu 0 4 249 243 230 236
		f 4 394 -394 -380 -392
		mu 0 4 247 249 236 228
		f 4 217 -383 395 396
		mu 0 4 250 238 239 251
		f 4 -388 -393 397 -396
		mu 0 4 239 243 249 251
		f 4 221 -227 398 -391
		mu 0 4 248 126 127 247
		f 4 399 -398 -395 -399
		mu 0 4 127 251 249 247
		f 4 224 -397 -400 -226
		mu 0 4 128 250 251 127;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr ".ow" 62.02835209713308;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode nucleus -n "nucleus1";
	rename -uid "D21B0057-4DF1-EA51-1166-86BD7D8C9A2E";
	setAttr -s 17 ".nipo";
	setAttr -s 17 ".nips";
createNode transform -n "nRigid8";
	rename -uid "177D18C4-4936-F8BE-2907-6380735DA0E3";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape8" -p "nRigid8";
	rename -uid "ECABA007-4638-A303-3F8F-71B9CF63793B";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 48;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.027624605223536491;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.11049842089414597;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid9";
	rename -uid "31DDE27A-46CF-BC19-4B7A-C796DE0938DA";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape9" -p "nRigid9";
	rename -uid "02C87996-4815-E23B-7717-79961E1FB4EB";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 63;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.071109429001808167;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.28443771600723267;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid10";
	rename -uid "E74DE826-4382-014F-72AD-51A6FBDB451D";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape10" -p "nRigid10";
	rename -uid "60FF1F71-4F91-0462-7B3D-AF8BCCD289E8";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 48;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.031906109303236008;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.12762443721294403;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid11";
	rename -uid "943418CE-4DAE-5EA6-6D30-2EB5E42B018E";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape11" -p "nRigid11";
	rename -uid "C769814D-46E5-3C0D-F376-6B8D20200CBA";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 24;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.025429025292396545;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.10171610116958618;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid12";
	rename -uid "474FFF77-494B-5549-A073-D7A7368E5125";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape12" -p "nRigid12";
	rename -uid "4DC8699C-42EA-5A82-4618-03B845C42C11";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 24;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.025429030880331993;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.10171612352132797;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid13";
	rename -uid "03D8409B-49CF-25CD-7409-1CBDF7A00869";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape13" -p "nRigid13";
	rename -uid "2FFE9555-4AB3-4760-7F01-A2B51067CF47";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 48;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.026769896969199181;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.10707958787679672;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid14";
	rename -uid "F3E53831-4343-D039-7557-49A45C957F2B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape14" -p "nRigid14";
	rename -uid "90248AB6-4460-83D1-1B8B-C88967CA166C";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 48;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.031906105577945709;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.12762442231178284;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid15";
	rename -uid "83C1E1EC-41DD-2BE2-DA65-8DAA5C3CDFB2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape15" -p "nRigid15";
	rename -uid "3460482C-467A-BC53-1707-B69797E613F6";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 142;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.036864712834358215;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.14745885133743286;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid16";
	rename -uid "50F3CA84-48D6-FD43-5EC7-E7B457709594";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape16" -p "nRigid16";
	rename -uid "5446D9B2-4777-A493-E4ED-C79BA00AC740";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 142;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.041855603456497192;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.16742241382598877;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid17";
	rename -uid "1C505BEE-4A64-6E5F-B878-E7BF2A771070";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape17" -p "nRigid17";
	rename -uid "4DB831E5-40C1-F2B3-498C-B8AA9D2D77AD";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 142;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.042649794369935989;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.17059917747974396;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid18";
	rename -uid "18F21B86-4DAC-E485-B270-B79EA4A6362B";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape18" -p "nRigid18";
	rename -uid "BFCE6AB5-4086-8B5E-765D-8CBDB1DC2E29";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 142;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.042649794369935989;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.17059917747974396;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid19";
	rename -uid "47A626F5-4541-E41A-B6DF-058871AA2261";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape19" -p "nRigid19";
	rename -uid "D8D8C23B-442B-6C82-4F1C-509F696B8866";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid20";
	rename -uid "5CACB9DB-4168-C58C-47EC-559A500CAC47";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape20" -p "nRigid20";
	rename -uid "CF858473-4046-548D-A459-F68EEA64BBC1";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid21";
	rename -uid "CE6ED439-4028-0B04-87B1-50A9D143CFFE";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape21" -p "nRigid21";
	rename -uid "EDA0F98E-4F7A-75AA-5E2D-7A98087BA263";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid22";
	rename -uid "34742C0B-4A74-8656-B81C-E5B5CACDA8C2";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape22" -p "nRigid22";
	rename -uid "D3E1783F-4B72-617F-A871-9FA53E8D6954";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid23";
	rename -uid "F53EBA71-4D62-0160-2EBF-DD8964001D6A";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape23" -p "nRigid23";
	rename -uid "B382A7E3-4504-021A-9353-E283473AB9A0";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "nRigid24";
	rename -uid "475ED48D-4E25-2BBB-8667-308D76527403";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nRigid -n "nRigidShape24" -p "nRigid24";
	rename -uid "8F5619BC-42BF-8D0A-1B7B-C4BD5E6EFBAE";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 102;
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.013182557187974453;
	setAttr ".actv" no;
	setAttr ".scld" no;
	setAttr ".por" 0.052730228751897812;
	setAttr ".tpc" yes;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
createNode transform -n "Blanket";
	rename -uid "374F4EE8-4C1D-6810-0A7A-83818D22B232";
	setAttr ".t" -type "double3" 9.8873344762854725 14.310576037269158 4.2263530364358832 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "205994FF-4A7B-3A16-1718-35859E8BD72C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.1742 -4.2099668e-13 8.0717354 
		-8.9393597 -4.209966e-13 8.0717354 -6.7045188 -4.2099652e-13 8.0717354 -4.4696798 
		-4.2099644e-13 8.0717354 -2.2348399 -4.2099665e-13 8.0717354 0 -4.2099657e-13 8.0717354 
		2.2348399 -4.2099649e-13 8.0717354 4.4696798 -4.2099671e-13 8.0717354 6.7045188 -4.2099663e-13 
		8.0717354 8.9393597 -4.2099654e-13 8.0717354 11.1742 -4.2099646e-13 8.0717354 -11.1742 
		-4.2099668e-13 6.457386 -8.9393597 -4.209966e-13 6.457386 -6.7045188 -4.2099652e-13 
		6.457386 -4.4696798 -4.2099644e-13 6.457386 -2.2348399 -4.2099665e-13 6.457386 0 
		-4.2099657e-13 6.457386 2.2348399 -4.2099649e-13 6.457386 4.4696798 -4.2099671e-13 
		6.457386 6.7045188 -4.2099663e-13 6.457386 8.9393597 -4.2099654e-13 6.457386 11.1742 
		-4.2099646e-13 6.457386 -11.1742 -4.2099668e-13 4.8430347 -8.9393597 -4.209966e-13 
		4.8430347 -6.7045188 -4.2099652e-13 4.8430347 -4.4696798 -4.2099644e-13 4.8430347 
		-2.2348399 -4.2099665e-13 4.8430347 0 -4.2099657e-13 4.8430347 2.2348399 -4.2099649e-13 
		4.8430347 4.4696798 -4.2099671e-13 4.8430347 6.7045188 -4.2099663e-13 4.8430347 8.9393597 
		-4.2099654e-13 4.8430347 11.1742 -4.2099646e-13 4.8430347 -11.1742 -4.2099668e-13 
		3.228693 -8.9393597 -4.209966e-13 3.228693 -6.7045188 -4.2099652e-13 3.228693 -4.4696798 
		-4.2099644e-13 3.228693 -2.2348399 -4.2099665e-13 3.228693 0 -4.2099657e-13 3.228693 
		2.2348399 -4.2099649e-13 3.228693 4.4696798 -4.2099671e-13 3.228693 6.7045188 -4.2099663e-13 
		3.228693 8.9393597 -4.2099654e-13 3.228693 11.1742 -4.2099646e-13 3.228693 -11.1742 
		-4.2099668e-13 1.6143465 -8.9393597 -4.209966e-13 1.6143465 -6.7045188 -4.2099652e-13 
		1.6143465 -4.4696798 -4.2099644e-13 1.6143465 -2.2348399 -4.2099665e-13 1.6143465 
		0 -4.2099657e-13 1.6143465 2.2348399 -4.2099649e-13 1.6143465 4.4696798 -4.2099671e-13 
		1.6143465 6.7045188 -4.2099663e-13 1.6143465 8.9393597 -4.2099654e-13 1.6143465 11.1742 
		-4.2099646e-13 1.6143465 -11.1742 -4.2099668e-13 -3.6119386e-14 -8.9393597 -4.209966e-13 
		-3.6119386e-14 -6.7045188 -4.2099652e-13 -3.6119386e-14 -4.4696798 -4.2099644e-13 
		-3.6119386e-14 -2.2348399 -4.2099665e-13 -3.6119386e-14 0 -4.2099657e-13 -3.6119386e-14 
		2.2348399 -4.2099649e-13 -3.6119386e-14 4.4696798 -4.2099671e-13 -3.6119386e-14 6.7045188 
		-4.2099663e-13 -3.6119386e-14 8.9393597 -4.2099654e-13 -3.6119386e-14 11.1742 -4.2099646e-13 
		-3.6119386e-14 -11.1742 -4.2099668e-13 -1.6143465 -8.9393597 -4.209966e-13 -1.6143465 
		-6.7045188 -4.2099652e-13 -1.6143465 -4.4696798 -4.2099644e-13 -1.6143465 -2.2348399 
		-4.2099665e-13 -1.6143465 0 -4.2099657e-13 -1.6143465 2.2348399 -4.2099649e-13 -1.6143465 
		4.4696798 -4.2099671e-13 -1.6143465 6.7045188 -4.2099663e-13 -1.6143465 8.9393597 
		-4.2099654e-13 -1.6143465 11.1742 -4.2099646e-13 -1.6143465 -11.1742 -4.2099668e-13 
		-3.228693 -8.9393597 -4.209966e-13 -3.228693 -6.7045188 -4.2099652e-13 -3.228693 
		-4.4696798 -4.2099644e-13 -3.228693 -2.2348399 -4.2099665e-13 -3.228693 0 -4.2099657e-13 
		-3.228693 2.2348399 -4.2099649e-13 -3.228693 4.4696798 -4.2099671e-13 -3.228693 6.7045188 
		-4.2099663e-13 -3.228693 8.9393597 -4.2099654e-13 -3.228693 11.1742 -4.2099646e-13 
		-3.228693 -11.1742 -4.2099668e-13 -4.8430347 -8.9393597 -4.209966e-13 -4.8430347 
		-6.7045188 -4.2099652e-13 -4.8430347 -4.4696798 -4.2099644e-13 -4.8430347 -2.2348399 
		-4.2099665e-13 -4.8430347 0 -4.2099657e-13 -4.8430347 2.2348399 -4.2099649e-13 -4.8430347 
		4.4696798 -4.2099671e-13 -4.8430347 6.7045188 -4.2099663e-13 -4.8430347 8.9393597 
		-4.2099654e-13 -4.8430347 11.1742 -4.2099646e-13 -4.8430347 -11.1742 -4.2099668e-13 
		-6.457386 -8.9393597 -4.209966e-13 -6.457386 -6.7045188 -4.2099652e-13 -6.457386 
		-4.4696798 -4.2099644e-13 -6.457386 -2.2348399 -4.2099665e-13 -6.457386 0 -4.2099657e-13 
		-6.457386 2.2348399 -4.2099649e-13 -6.457386 4.4696798 -4.2099671e-13 -6.457386 6.7045188 
		-4.2099663e-13 -6.457386 8.9393597 -4.2099654e-13 -6.457386 11.1742 -4.2099646e-13 
		-6.457386 -11.1742 -4.2099668e-13 -8.0717354 -8.9393597 -4.209966e-13 -8.0717354 
		-6.7045188 -4.2099652e-13 -8.0717354 -4.4696798 -4.2099644e-13 -8.0717354 -2.2348399 
		-4.2099665e-13 -8.0717354 0 -4.2099657e-13 -8.0717354 2.2348399 -4.2099649e-13 -8.0717354 
		4.4696798 -4.2099671e-13 -8.0717354 6.7045188 -4.2099663e-13 -8.0717354 8.9393597 
		-4.2099654e-13 -8.0717354 11.1742 -4.2099646e-13 -8.0717354;
createNode mesh -n "outputCloth1" -p "Blanket";
	rename -uid "C8A7D058-4447-4AA4-01C7-B3BEA54B64E0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0.28939849 -4.2099668e-13 
		-2.5238757 0.23151994 -4.2099654e-13 -2.5238757 0.17363973 -4.2099671e-13 -2.5238757 
		0.11575997 -4.2099654e-13 -2.5238757 0.057879984 -4.2099671e-13 -2.5238757 0 -4.2099657e-13 
		-2.5238757 -0.057879925 -4.2099644e-13 -2.5238757 -0.11575997 -4.209966e-13 -2.5238757 
		-0.17363973 -4.2099644e-13 -2.5238757 -0.23151994 -4.209966e-13 -2.5238757 -0.28939849 
		-4.2099646e-13 -2.5238757 0.28939849 -4.2099668e-13 -2.0190995 0.23151994 -4.2099654e-13 
		-2.0190995 0.17363973 -4.2099671e-13 -2.0190995 0.11575997 -4.2099654e-13 -2.0190995 
		0.057879984 -4.2099671e-13 -2.0190995 0 -4.2099657e-13 -2.0190995 -0.057879925 -4.2099644e-13 
		-2.0190995 -0.11575997 -4.209966e-13 -2.0190995 -0.17363973 -4.2099644e-13 -2.0190995 
		-0.23151994 -4.209966e-13 -2.0190995 -0.28939849 -4.2099646e-13 -2.0190995 0.28939849 
		-4.2099668e-13 -1.5143253 0.23151994 -4.2099654e-13 -1.5143253 0.17363973 -4.2099671e-13 
		-1.5143253 0.11575997 -4.2099654e-13 -1.5143253 0.057879984 -4.2099671e-13 -1.5143253 
		0 -4.2099657e-13 -1.5143253 -0.057879925 -4.2099644e-13 -1.5143253 -0.11575997 -4.209966e-13 
		-1.5143253 -0.17363973 -4.2099644e-13 -1.5143253 -0.23151994 -4.209966e-13 -1.5143253 
		-0.28939849 -4.2099646e-13 -1.5143253 0.28939849 -4.2099668e-13 -1.0095497 0.23151994 
		-4.2099654e-13 -1.0095497 0.17363973 -4.2099671e-13 -1.0095497 0.11575997 -4.2099654e-13 
		-1.0095497 0.057879984 -4.2099671e-13 -1.0095497 0 -4.2099657e-13 -1.0095497 -0.057879925 
		-4.2099644e-13 -1.0095497 -0.11575997 -4.209966e-13 -1.0095497 -0.17363973 -4.2099644e-13 
		-1.0095497 -0.23151994 -4.209966e-13 -1.0095497 -0.28939849 -4.2099646e-13 -1.0095497 
		0.28939849 -4.2099668e-13 -0.50477487 0.23151994 -4.2099654e-13 -0.50477487 0.17363973 
		-4.2099671e-13 -0.50477487 0.11575997 -4.2099654e-13 -0.50477487 0.057879984 -4.2099671e-13 
		-0.50477487 0 -4.2099657e-13 -0.50477487 -0.057879925 -4.2099644e-13 -0.50477487 
		-0.11575997 -4.209966e-13 -0.50477487 -0.17363973 -4.2099644e-13 -0.50477487 -0.23151994 
		-4.209966e-13 -0.50477487 -0.28939849 -4.2099646e-13 -0.50477487 0.28939849 -4.2099668e-13 
		-4.1757054e-14 0.23151994 -4.2099654e-13 -4.1757054e-14 0.17363973 -4.2099671e-13 
		-4.1757054e-14 0.11575997 -4.2099654e-13 -4.1757054e-14 0.057879984 -4.2099671e-13 
		-4.1757054e-14 0 -4.2099657e-13 -4.1757054e-14 -0.057879925 -4.2099644e-13 -4.1757054e-14 
		-0.11575997 -4.209966e-13 -4.1757054e-14 -0.17363973 -4.2099644e-13 -4.1757054e-14 
		-0.23151994 -4.209966e-13 -4.1757054e-14 -0.28939849 -4.2099646e-13 -4.1757054e-14 
		0.28939849 -4.2099668e-13 0.50477487 0.23151994 -4.2099654e-13 0.50477487 0.17363973 
		-4.2099671e-13 0.50477487 0.11575997 -4.2099654e-13 0.50477487 0.057879984 -4.2099671e-13 
		0.50477487 0 -4.2099657e-13 0.50477487 -0.057879925 -4.2099644e-13 0.50477487 -0.11575997 
		-4.209966e-13 0.50477487 -0.17363973 -4.2099644e-13 0.50477487 -0.23151994 -4.209966e-13 
		0.50477487 -0.28939849 -4.2099646e-13 0.50477487 0.28939849 -4.2099668e-13 1.0095497 
		0.23151994 -4.2099654e-13 1.0095497 0.17363973 -4.2099671e-13 1.0095497 0.11575997 
		-4.2099654e-13 1.0095497 0.057879984 -4.2099671e-13 1.0095497 0 -4.2099657e-13 1.0095497 
		-0.057879925 -4.2099644e-13 1.0095497 -0.11575997 -4.209966e-13 1.0095497 -0.17363973 
		-4.2099644e-13 1.0095497 -0.23151994 -4.209966e-13 1.0095497 -0.28939849 -4.2099646e-13 
		1.0095497 0.28939849 -4.2099668e-13 1.5143253 0.23151994 -4.2099654e-13 1.5143253 
		0.17363973 -4.2099671e-13 1.5143253 0.11575997 -4.2099654e-13 1.5143253 0.057879984 
		-4.2099671e-13 1.5143253 0 -4.2099657e-13 1.5143253 -0.057879925 -4.2099644e-13 1.5143253 
		-0.11575997 -4.209966e-13 1.5143253 -0.17363973 -4.2099644e-13 1.5143253 -0.23151994 
		-4.209966e-13 1.5143253 -0.28939849 -4.2099646e-13 1.5143253 0.28939849 -4.2099668e-13 
		2.0190995 0.23151994 -4.2099654e-13 2.0190995 0.17363973 -4.2099671e-13 2.0190995 
		0.11575997 -4.2099654e-13 2.0190995 0.057879984 -4.2099671e-13 2.0190995 0 -4.2099657e-13 
		2.0190995 -0.057879925 -4.2099644e-13 2.0190995 -0.11575997 -4.209966e-13 2.0190995 
		-0.17363973 -4.2099644e-13 2.0190995 -0.23151994 -4.209966e-13 2.0190995 -0.28939849 
		-4.2099646e-13 2.0190995 0.28939849 -4.2099668e-13 2.5238757 0.23151994 -4.2099654e-13 
		2.5238757 0.17363973 -4.2099671e-13 2.5238757 0.11575997 -4.2099654e-13 2.5238757 
		0.057879984 -4.2099671e-13 2.5238757 0 -4.2099657e-13 2.5238757 -0.057879925 -4.2099644e-13 
		2.5238757 -0.11575997 -4.209966e-13 2.5238757 -0.17363973 -4.2099644e-13 2.5238757 
		-0.23151994 -4.209966e-13 2.5238757 -0.28939849 -4.2099646e-13 2.5238757;
	setAttr ".qsp" 0;
createNode mesh -n "outputCloth2" -p "Blanket";
	rename -uid "156DB785-4E35-7A50-9D6A-B88C1C737448";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.38779256 
		0 -6.2172489e-14 -0.38779256 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 0 -6.2172489e-14 -0.31023383 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 
		0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.23267479 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.15511692 
		0 -6.2172489e-14 -0.15511692 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 0 -6.2172489e-14 -0.077558458 
		0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 
		-4.8148202e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 
		-6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 
		0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 -4.8148206e-14 0 -6.2172489e-14 
		-4.8148206e-14 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 0.077558458 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 
		0.15511692 0 -6.2172489e-14 0.15511692 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 0.23267479 0 -6.2172489e-14 
		0.23267479 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 0.31023383 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 0.38779256 0 -6.2172489e-14 
		0.38779256 0 -6.2172489e-14 0.38779256;
	setAttr ".qsp" 0;
createNode transform -n "nCloth1";
	rename -uid "DB53242F-4303-7EAB-8EDA-56B05F037FD4";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "B152D554-4F93-C8B8-2F67-789FCEC57AE7";
	addAttr -ci true -sn "nts" -ln "notes" -dt "string";
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
	setAttr ".cts" 52;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".thss" 0.12906822562217712;
	setAttr ".fron" 1.4299999475479126;
	setAttr ".adng" 0.089000001549720764;
	setAttr ".scfl" 3;
	setAttr ".pmss" 2;
	setAttr ".por" 0.5162729024887085;
	setAttr -s 2 ".fsc[0:1]"  0 0.89999998 1 0.89999998 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 0.89999998 1 0.89999998 0 1;
	setAttr ".lsou" yes;
	setAttr ".srl" 1;
	setAttr ".stch" 8.6000003814697266;
	setAttr ".comr" 3.7999999523162842;
	setAttr ".bnd" 0.12999999523162842;
	setAttr ".bnad" 0.60329997539520264;
	setAttr ".tdrg" 0.054999999701976776;
	setAttr ".nts" -type "string" "This is a smooth and stretchy rubber sheet. It is non-damped and stretchy with low drag and high friction.  One may yet need to increase the stretch resistance further for high gravity or fast moving objects. If the material seems too springy try increasing the damp value.";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2D61988E-4E63-84CF-A906-CFA334A939B7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BCC14F43-43D6-DCFA-48C9-F2BCB1FDE279";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A076D65A-434A-B7DF-46FD-2EBE2337EDF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0A881FD-48B4-71ED-0949-D7ABF11D9B6C";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B43D6B0-4ED3-8DBA-D1F1-49B31D0784BB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A22B7E6-4A48-ADF5-7C46-9DBE51C8BCFC";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 637\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
createNode groupId -n "groupId7";
	rename -uid "C746612A-45CF-B702-284A-989EB37A5B4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "81472AB8-4763-8D5B-B1C3-1EA039691B62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "EEBA7FDA-43DE-3494-AF62-E9ADA82AC7B2";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube2";
	rename -uid "70D29CD7-4C03-B513-2580-02B22600DA53";
	setAttr ".cuv" 4;
createNode groupId -n "groupId11";
	rename -uid "590FC662-48D2-D88D-91B3-399D69EEEB36";
	setAttr ".ihi" 0;
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
createNode polySplit -n "polySplit2";
	rename -uid "7FD92CB7-4D46-35A2-61B1-88BE35E8A09A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId17";
	rename -uid "F8E64EAD-49FC-1D62-9E10-E79F984B7993";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit3";
	rename -uid "764D82A5-44FD-C128-7929-A6AA4EBF626D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "21258734-446C-2BA1-B919-F4AD842F2D53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[10:11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.45;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8614314A-46AA-13B8-9807-11AF4E0CB1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1F697DED-466F-1176-B910-D0A45957B314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9B2CF70D-4430-853A-3D1F-0A96C5738A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "pasted__groupId7";
	rename -uid "F1ADE6F8-4597-3929-EB01-3DACB65BB534";
	setAttr ".ihi" 0;
createNode groupId -n "pasted__groupId8";
	rename -uid "B38ADAC2-4F07-1918-0278-B5979B2B8ADA";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane3";
	rename -uid "72293C28-4CFE-2D23-211F-FCA9E9D1DE23";
	setAttr ".cuv" 2;
select -ne :time1;
	setAttr ".o" 52;
	setAttr ".unw" 52;
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
	setAttr -s 23 ".dsm";
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
connectAttr "polyBevel5.out" "BackCushLShape.i";
connectAttr "polyBevel9.out" "CouchBaseShape.i";
connectAttr "polyBevel2.out" "CushLShape.i";
connectAttr "groupId16.id" "LegsFrontShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LegsFrontShape.iog.og[0].gco";
connectAttr "polyExtrudeFace2.out" "LegsFrontShape.i";
connectAttr "groupId15.id" "LegsBackShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LegsBackShape.iog.og[0].gco";
connectAttr "polyExtrudeFace1.out" "LegsBackShape.i";
connectAttr "pasted__polySplit1.out" "pasted__pCylinderShape1.i";
connectAttr "polyExtrudeFace3.out" "HornReclineShape1.i";
connectAttr "pasted__polyExtrudeFace9.out" "HornReclineShape2.i";
connectAttr "pasted__groupId7.id" "PillowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "PillowShape.iog.og[0].gco";
connectAttr "pasted__groupId8.id" "PillowShape.ciog.cog[1].cgid";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "nRigidShape8.cust" "nucleus1.nipo[0]";
connectAttr "nRigidShape9.cust" "nucleus1.nipo[1]";
connectAttr "nRigidShape10.cust" "nucleus1.nipo[2]";
connectAttr "nRigidShape11.cust" "nucleus1.nipo[3]";
connectAttr "nRigidShape12.cust" "nucleus1.nipo[4]";
connectAttr "nRigidShape13.cust" "nucleus1.nipo[5]";
connectAttr "nRigidShape14.cust" "nucleus1.nipo[6]";
connectAttr "nRigidShape15.cust" "nucleus1.nipo[7]";
connectAttr "nRigidShape16.cust" "nucleus1.nipo[8]";
connectAttr "nRigidShape17.cust" "nucleus1.nipo[9]";
connectAttr "nRigidShape18.cust" "nucleus1.nipo[10]";
connectAttr "nRigidShape19.cust" "nucleus1.nipo[11]";
connectAttr "nRigidShape20.cust" "nucleus1.nipo[12]";
connectAttr "nRigidShape21.cust" "nucleus1.nipo[13]";
connectAttr "nRigidShape22.cust" "nucleus1.nipo[14]";
connectAttr "nRigidShape23.cust" "nucleus1.nipo[15]";
connectAttr "nRigidShape24.cust" "nucleus1.nipo[16]";
connectAttr "nRigidShape8.stst" "nucleus1.nips[0]";
connectAttr "nRigidShape9.stst" "nucleus1.nips[1]";
connectAttr "nRigidShape10.stst" "nucleus1.nips[2]";
connectAttr "nRigidShape11.stst" "nucleus1.nips[3]";
connectAttr "nRigidShape12.stst" "nucleus1.nips[4]";
connectAttr "nRigidShape13.stst" "nucleus1.nips[5]";
connectAttr "nRigidShape14.stst" "nucleus1.nips[6]";
connectAttr "nRigidShape15.stst" "nucleus1.nips[7]";
connectAttr "nRigidShape16.stst" "nucleus1.nips[8]";
connectAttr "nRigidShape17.stst" "nucleus1.nips[9]";
connectAttr "nRigidShape18.stst" "nucleus1.nips[10]";
connectAttr "nRigidShape19.stst" "nucleus1.nips[11]";
connectAttr "nRigidShape20.stst" "nucleus1.nips[12]";
connectAttr "nRigidShape21.stst" "nucleus1.nips[13]";
connectAttr "nRigidShape22.stst" "nucleus1.nips[14]";
connectAttr "nRigidShape23.stst" "nucleus1.nips[15]";
connectAttr "nRigidShape24.stst" "nucleus1.nips[16]";
connectAttr "nClothShape1.cust" "nucleus1.niao[0]";
connectAttr "nClothShape1.stst" "nucleus1.nias[0]";
connectAttr ":time1.o" "nRigidShape8.cti";
connectAttr "nucleus1.stf" "nRigidShape8.stf";
connectAttr "BackCushLShape.w" "nRigidShape8.imsh";
connectAttr ":time1.o" "nRigidShape9.cti";
connectAttr "nucleus1.stf" "nRigidShape9.stf";
connectAttr "CouchBaseShape.w" "nRigidShape9.imsh";
connectAttr ":time1.o" "nRigidShape10.cti";
connectAttr "nucleus1.stf" "nRigidShape10.stf";
connectAttr "CushLShape.w" "nRigidShape10.imsh";
connectAttr ":time1.o" "nRigidShape11.cti";
connectAttr "nucleus1.stf" "nRigidShape11.stf";
connectAttr "LegsFrontShape.w" "nRigidShape11.imsh";
connectAttr ":time1.o" "nRigidShape12.cti";
connectAttr "nucleus1.stf" "nRigidShape12.stf";
connectAttr "LegsBackShape.w" "nRigidShape12.imsh";
connectAttr ":time1.o" "nRigidShape13.cti";
connectAttr "nucleus1.stf" "nRigidShape13.stf";
connectAttr "BackCushRShape.w" "nRigidShape13.imsh";
connectAttr ":time1.o" "nRigidShape14.cti";
connectAttr "nucleus1.stf" "nRigidShape14.stf";
connectAttr "CushRShape.w" "nRigidShape14.imsh";
connectAttr ":time1.o" "nRigidShape15.cti";
connectAttr "nucleus1.stf" "nRigidShape15.stf";
connectAttr "pasted__pCylinderShape1.w" "nRigidShape15.imsh";
connectAttr ":time1.o" "nRigidShape16.cti";
connectAttr "nucleus1.stf" "nRigidShape16.stf";
connectAttr "pasted__pCylinderShape2.w" "nRigidShape16.imsh";
connectAttr ":time1.o" "nRigidShape17.cti";
connectAttr "nucleus1.stf" "nRigidShape17.stf";
connectAttr "pasted__pCylinderShape4.w" "nRigidShape17.imsh";
connectAttr ":time1.o" "nRigidShape18.cti";
connectAttr "nucleus1.stf" "nRigidShape18.stf";
connectAttr "pasted__pCylinderShape5.w" "nRigidShape18.imsh";
connectAttr ":time1.o" "nRigidShape19.cti";
connectAttr "nucleus1.stf" "nRigidShape19.stf";
connectAttr "HornReclineShape1.w" "nRigidShape19.imsh";
connectAttr ":time1.o" "nRigidShape20.cti";
connectAttr "nucleus1.stf" "nRigidShape20.stf";
connectAttr "HornReclineShape2.w" "nRigidShape20.imsh";
connectAttr ":time1.o" "nRigidShape21.cti";
connectAttr "nucleus1.stf" "nRigidShape21.stf";
connectAttr "HornCushShape1.w" "nRigidShape21.imsh";
connectAttr ":time1.o" "nRigidShape22.cti";
connectAttr "nucleus1.stf" "nRigidShape22.stf";
connectAttr "HornCushShape2.w" "nRigidShape22.imsh";
connectAttr ":time1.o" "nRigidShape23.cti";
connectAttr "nucleus1.stf" "nRigidShape23.stf";
connectAttr "HornCushShape3.w" "nRigidShape23.imsh";
connectAttr ":time1.o" "nRigidShape24.cti";
connectAttr "nucleus1.stf" "nRigidShape24.stf";
connectAttr "HornCushShape4.w" "nRigidShape24.imsh";
connectAttr "polyPlane3.out" "BlanketShape.i";
connectAttr "BlanketShape.w" "|Blanket|outputCloth1.i";
connectAttr "nClothShape1.omsh" "|Blanket|outputCloth2.i";
connectAttr ":time1.o" "nClothShape1.cti";
connectAttr "nucleus1.stf" "nClothShape1.stf";
connectAttr "|Blanket|outputCloth1.w" "nClothShape1.imsh";
connectAttr "nucleus1.noao[0]" "nClothShape1.nxst";
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
connectAttr "LegsBackShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape2.o" "groupParts5.ig";
connectAttr "groupId15.id" "groupParts5.gi";
connectAttr "groupParts6.og" "polyExtrudeFace2.ip";
connectAttr "LegsFrontShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape3.o" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyTweak2.out" "polyBevel1.ip";
connectAttr "CushLShape.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "CushLShape.wm" "polyBevel2.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace8.ip";
connectAttr "HornReclineShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace7.ip";
connectAttr "HornReclineShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polyTweak7.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "HornReclineShape1.wm" "polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace8.out" "polyTweak3.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace9.ip";
connectAttr "HornReclineShape2.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__pasted__polyExtrudeFace8.out" "pasted__polyTweak9.ip";
connectAttr "pasted__pasted__polyTweak8.out" "pasted__pasted__polyExtrudeFace8.ip"
		;
connectAttr "HornReclineShape2.wm" "pasted__pasted__polyExtrudeFace8.mp";
connectAttr "pasted__pasted__polyExtrudeFace7.out" "pasted__pasted__polyTweak8.ip"
		;
connectAttr "pasted__pasted__polyTweak7.out" "pasted__pasted__polyExtrudeFace7.ip"
		;
connectAttr "HornReclineShape2.wm" "pasted__pasted__polyExtrudeFace7.mp";
connectAttr "pasted__pasted__polyCylinder2.out" "pasted__pasted__polyTweak7.ip";
connectAttr "|Couch|BackCushL|polySurfaceShape5.o" "polyBevel4.ip";
connectAttr "BackCushLShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "BackCushLShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape6.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyBevel6.ip";
connectAttr "CouchBaseShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "CouchBaseShape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "CouchBaseShape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "CouchBaseShape.wm" "polyBevel9.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "CushLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackCushLShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegsBackShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LegsFrontShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "HornReclineShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornReclineShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackCushRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CouchBaseShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CushRShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornCushShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornCushShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornCushShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HornCushShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "PillowShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "BlanketShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Blanket|outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Blanket|outputCloth2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Couch|Blanket1|outputCloth2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Unit5_HardSurface.ma
