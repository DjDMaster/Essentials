//Maya ASCII 2026 scene
//Name: Uni1_Room.ma
//Last modified: Fri, Jan 23, 2026 04:41:50 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires -nodeType "usdPreviewSurface" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.34.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "EB42D1A5-42BF-3BB1-C4DF-FCB22E7365C1";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "085F7F77-45F2-3945-4180-15827FC1D084";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.744560464794077 5.3713185362605245 2.9393912752288145 ;
	setAttr ".r" -type "double3" -9.0129019231741125 -281.96537445307905 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" 2.6075989885005089e-15 1.9061184902701247e-16 1.4383099564246105e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25F4977B-43BB-7627-AD7A-A0BE6202DD2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.890239698286706;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10 0.062179669737815857 -4 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "659C25C0-4392-3606-CF18-F3875B06903D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6222826-43BF-EB33-5639-1FB5F0C0368B";
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
	rename -uid "5CFFF701-4B23-E1A4-512E-16A9734674EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "047E28E1-495E-8981-EBCE-AA9948698C1C";
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
	rename -uid "C202FAB6-4C02-94D6-4C29-BDBD85026B9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED6B234D-40F9-3579-8F8A-3AB0C0F1AC18";
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
createNode transform -n "Table";
	rename -uid "19744E29-449B-62DF-2207-F7ABD0B55CA0";
	setAttr ".t" -type "double3" 2.6066265976222223 2 -1.991746724539837 ;
	setAttr ".s" -type "double3" 3.6651601144313171 3.6651601144313171 3.6651601144313171 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "4229F7C3-4195-0E4B-7DDD-E19CE12E180C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61250001192092896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 -0.93498313 0 0 -0.93498313 
		0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 
		0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 
		-0.93498313 0 0 -0.93498313 0 0 -0.93498313 0 0 -0.93498313 0;
	setAttr ".dr" 1;
createNode transform -n "Chair";
	rename -uid "1F3750B8-4EEB-7A86-C0D5-A1A2825902BF";
	setAttr ".t" -type "double3" -2.0597055178312953 2 -1.5926068961390989 ;
	setAttr ".s" -type "double3" 1.7121319094073562 1.7121319094073562 1.7121319094073562 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "8CA3837C-4971-D29B-DFB0-96A5C615109E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[290:293]" -type "float3"  0 0 0.94756579 0 0 0.94756579 
		0 0 0.94756579 0 0 0.94756579;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:scene";
	rename -uid "CF604A3F-42E7-4090-AAF3-E2BB0E75F384";
	addAttr -ci true -sn "USD_kind" -ln "USD_kind" -nn "kind" -dt "string";
	setAttr ".t" -type "double3" 3.1538468571201408 3.9463523516927141 -2.5135244978094393 ;
	setAttr ".r" -type "double3" 0 141.02646022127047 0 ;
	setAttr ".s" -type "double3" 0.5 0.5 0.5 ;
	setAttr ".USD_kind" -type "string" "component";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:SkinnedMeshes" -p
		 "Super_Mario_Bros_Wonder___Wonder_Flower:scene";
	rename -uid "7FEDFCC3-447B-DC12-B58F-75B4E4612819";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:Sketchfab_model" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:SkinnedMeshes";
	rename -uid "5F42696E-4225-E21B-91B8-789BF938AEE1";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:ItemWonderFlower_fbx" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:Sketchfab_model";
	rename -uid "2B9734CE-49A6-351A-DED6-28A6E9937871";
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.025399999693036079 0.025399999693036079 0.025399999693036079 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:RootNode" -p "Super_Mario_Bros_Wonder___Wonder_Flower:ItemWonderFlower_fbx";
	rename -uid "AB58B959-447D-F7A1-6997-9FA37B99E5EB";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:Object_3" -p "Super_Mario_Bros_Wonder___Wonder_Flower:RootNode";
	rename -uid "6564B624-4A9A-3A69-EDBB-718DE1583BEC";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:_rootJoint" -p "Super_Mario_Bros_Wonder___Wonder_Flower:Object_3";
	rename -uid "999CF44B-4345-4F7C-F368-92866533E708";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:nw4f_root_01" -p
		 "Super_Mario_Bros_Wonder___Wonder_Flower:_rootJoint";
	rename -uid "EC05E750-4E5F-78BB-46B6-8595A3C14626";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:Root_014" -p "Super_Mario_Bros_Wonder___Wonder_Flower:nw4f_root_01";
	rename -uid "53F27DA3-4B2F-71F3-9777-65A051C2BD64";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:Rot_Root_015" -p
		 "Super_Mario_Bros_Wonder___Wonder_Flower:Root_014";
	rename -uid "38431C49-498B-14E6-0778-3B855C5EB9B6";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:Skl_Root_016" -p
		 "Super_Mario_Bros_Wonder___Wonder_Flower:Rot_Root_015";
	rename -uid "7069C40F-4D03-16D0-240F-FD8271FD6CB7";
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:skin0" -p "Super_Mario_Bros_Wonder___Wonder_Flower:Skl_Root_016";
	rename -uid "2C031BD1-4271-E66B-8729-8D81885B016F";
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton" -p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "D63E84CB-44DA-5C10-17F2-D68B4FE1960D";
	addAttr -ci true -sn "USD_isUsdSkeleton" -ln "USD_isUsdSkeleton" -dv 1 -min 0 -max 
		1 -at "bool";
	setAttr ".ds" 2;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n37" -p "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton";
	rename -uid "2C7B3B95-45A5-BE4E-3893-22849F198E40";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.0012169899418950081;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n38" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n37";
	rename -uid "6E0B5048-428B-B0DF-D451-F3B471DF4FA0";
	setAttr ".t" -type "double3" 0 0.64158481359481812 0.34158653020858765 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.64158481359481812 0.34158653020858765 1;
	setAttr ".radi" 0;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n39" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n38";
	rename -uid "AECCA50C-490A-97C9-14A9-3497572CCC50";
	setAttr ".t" -type "double3" 0.13253691792488098 0.1324383020401001 0.29192984104156494 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.13253691792488098 0.77402311563491821 0.63351637125015259 1;
	setAttr ".radi" 0;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n40" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n38";
	rename -uid "F0CE379A-4B97-6FD1-0815-4FBE53A066B2";
	setAttr ".t" -type "double3" -0.12569816410541534 0.1318013072013855 0.28952670097351074 ;
	setAttr ".r" -type "double3" 179.99999134857779 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000113 1.0000000000000113 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 1.5099580252808664e-07 0 0 -1.5099580252808664e-07 -1 0
		 -0.12569816410541534 0.77338612079620361 0.63111323118209839 1;
	setAttr ".radi" 0;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n41" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n38";
	rename -uid "6D00C004-424A-8768-BF95-8C967F518071";
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.64158481359481812 0.34158653020858765 1;
	setAttr ".radi" 0.037263471633195877;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n42" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n41";
	rename -uid "9B5E4192-4729-98B7-3D4D-82B235D79394";
	setAttr ".t" -type "double3" -3.0422210329561494e-05 0.27309304475784302 0.25352871417999268 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0422210329561494e-05 0.91467785835266113 0.59511524438858032 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n43" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "0E392806-4968-FC3B-6400-B290D648547F";
	setAttr ".t" -type "double3" 0 0.246695876121521 -0.097194492816925049 ;
	setAttr ".r" -type "double3" 0 0 90.000007698194366 ;
	setAttr ".s" -type "double3" 1.0000001343588654 1.0000001343588654 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1.3435885648505064e-07 1.0000001343588565 0 0 -1.0000001343588565 -1.3435885648505064e-07 0 0
		 0 0 1 0 -3.0422210329561494e-05 1.1613737344741821 0.49792075157165527 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n44" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "5C644283-4260-FEE0-F0A0-C4BAE56C0DB1";
	setAttr ".t" -type "double3" -0.17128422856330872 0.19343388080596924 -0.087789952754974365 ;
	setAttr ".r" -type "double3" 0 0 125.99999953365432 ;
	setAttr ".s" -type "double3" 1.0000009960606193 1.0000009960606193 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.58778583117740324 0.80901780498906206 0 0 -0.80901780498906206 -0.58778583117740324 0 0
		 0 0 1 0 -0.17131465077363828 1.1081117391586304 0.50732529163360596 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n45" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "EB85D488-412F-F01A-A132-B8A826A357F4";
	setAttr ".t" -type "double3" -0.27714365720748901 0.053991973400115967 -0.063168048858642578 ;
	setAttr ".r" -type "double3" 0 0 161.99999186911776 ;
	setAttr ".s" -type "double3" 1.0000013387891642 1.0000013387891642 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.95105774570643642 0.30901754304879236 0 0 -0.30901754304879236 -0.95105774570643642 0 0
		 0 0 1 0 -0.27717407941781858 0.9686698317527771 0.53194719552993774 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n46" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "421DEC4D-4EBA-A13F-50B5-98A070FF34F6";
	setAttr ".t" -type "double3" -0.27714365720748901 -0.11836791038513184 -0.032734096050262451 ;
	setAttr ".r" -type "double3" 0 0 -161.99999186911776 ;
	setAttr ".s" -type "double3" 1.0000013387891642 1.0000013387891642 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.95105774570643642 -0.30901754304879236 0 0 0.30901754304879236 -0.95105774570643642 0 0
		 0 0 1 0 -0.27717407941781858 0.7963099479675293 0.56238114833831787 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n47" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "E9BDDEA6-421C-5BF8-EE4E-13B5A8CE925D";
	setAttr ".t" -type "double3" -0.17128424346446991 -0.25780975818634033 -0.0081125497817993164 ;
	setAttr ".r" -type "double3" 0 0 -125.9999995336543 ;
	setAttr ".s" -type "double3" 1.0000009960606193 1.0000009960606193 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.58778583117740324 -0.80901780498906206 0 0 0.80901780498906206 -0.58778583117740324 0 0
		 0 0 1 0 -0.17131466567479947 0.6568681001663208 0.58700269460678101 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n48" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "D34E860A-463E-9A4B-0A47-F8AB8828EAB7";
	setAttr ".t" -type "double3" 0 -0.3110884428024292 0.0017925500869750977 ;
	setAttr ".r" -type "double3" 0 0 -90.000007698195631 ;
	setAttr ".s" -type "double3" 0.99999996577146022 0.99999996577146022 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -1.3435885648505064e-07 -0.99999996577145112 0 0 0.99999996577145112 -1.3435885648505064e-07 0 0
		 0 0 1 0 -3.0422210329561494e-05 0.60358941555023193 0.59690779447555542 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n49" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "5CBABF1A-441C-0F5E-493B-C9A59049592A";
	setAttr ".t" -type "double3" 0.17128416895866394 -0.25780975818634033 -0.008112490177154541 ;
	setAttr ".r" -type "double3" 0 0 -54.000021952546923 ;
	setAttr ".s" -type "double3" 1.0000000994061611 1.0000000994061611 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.58778500075168694 -0.80901730000270788 0 0 0.80901730000270788 0.58778500075168694 0 0
		 0 0 1 0 0.17125374674833438 0.6568681001663208 0.58700275421142578 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n50" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "1D7CD938-4EF7-E0AE-4EFF-DF9CD35B7706";
	setAttr ".t" -type "double3" 0.27714365720748901 -0.11836791038513184 -0.032734036445617676 ;
	setAttr ".r" -type "double3" 0 0 -18.000020427735908 ;
	setAttr ".s" -type "double3" 1.0000000103454014 1.0000000103454014 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95105641595993795 -0.30901733665320563 0 0 0.30901733665320563 0.95105641595993795 0 0
		 0 0 1 0 0.27711323499715945 0.7963099479675293 0.56238120794296265 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n51" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "7C81600B-4519-38CB-7144-95A2CF745D6E";
	setAttr ".t" -type "double3" 0.27714383602142334 0.053991794586181641 -0.063168227672576904 ;
	setAttr ".r" -type "double3" 0 0 18.000013351459224 ;
	setAttr ".s" -type "double3" 1.000000009432672 1.000000009432672 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.95105645325685195 0.30901721891157052 0 0 -0.30901721891157052 0.95105645325685195 0 0
		 0 0 1 0 0.27711341381109378 0.96866965293884277 0.53194701671600342 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n52" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n42";
	rename -uid "45CF0CC9-41E3-90AB-F713-11B1E44502F7";
	setAttr ".t" -type "double3" 0.17128430306911469 0.19343388080596924 -0.087789952754974365 ;
	setAttr ".r" -type "double3" 0 0 54.000014010102127 ;
	setAttr ".s" -type "double3" 1.0000000006837815 1.0000000006837815 1 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.58778505487158661 0.80901713865478087 0 0 -0.80901713865478087 0.58778505487158661 0 0
		 0 0 1 0 0.17125388085878512 1.1081117391586304 0.50732529163360596 1;
	setAttr ".radi" 0.0027287737466394901;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n53" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n37";
	rename -uid "0039E5C2-45B9-6FC7-B30F-70AB568033F0";
	setAttr ".t" -type "double3" 0.03606177493929863 0.0057012792676687241 0 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.03606177493929863 0.0057012792676687241 0 1;
	setAttr ".radi" 0.0012169899418950081;
createNode joint -n "Super_Mario_Bros_Wonder___Wonder_Flower:n54" -p "Super_Mario_Bros_Wonder___Wonder_Flower:n37";
	rename -uid "E35EF407-43FB-1668-6F40-8C8AF7CB8800";
	setAttr ".t" -type "double3" -0.036061801016330719 0.0057012801989912987 0 ;
	setAttr ".r" -type "double3" 179.99999134857779 0 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000113 1.0000000000000113 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 -1 1.5099580252808664e-07 0 0 -1.5099580252808664e-07 -1 0
		 -0.036061801016330719 0.0057012801989912987 0 1;
	setAttr ".radi" 0.0012169899418950081;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "6D9C7CC7-49A7-75AA-1D72-5FAECBA06092";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "C2D35536-4B47-BE54-02EC-16AFFD99FF8B";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape1_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "A7AECD8A-4DDB-AE29-FAA1-FC92776ED968";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.123888 0.47916377
		 0.086152434 0.46854353 0.12387274 0.48348212 0.16163883 0.46865034 0.087266348 0.46561378
		 0.047425039 0.42775619 0.16055542 0.46572059 0.20036621 0.42775619 0.052414741 0.42775619
		 0.0312047 0.35034716 0.12394904 0.42775619 0.084336616 0.42775619 0.037079424 0.35034716
		 0.021087969 0.24904251 0.082307167 0.35034716 0.028046083 0.24904251 0.030197604
		 0.15251392 0.12405585 0.35034716 0.079926759 0.24904251 0.036438543 0.15251392 0.052841991
		 0.060578346 0.04788281 0.060578346 0.083085373 0.060578346 0.087327383 0.019287407
		 0.082490273 0.018295586 0.08064393 0.15251392 0.12436103 0.011139095 0.12437629 0.0068207979
		 0.16623178 0.018417656 0.12428474 0.060578346 0.16136415 0.019363701 0.20083925 0.060578346
		 0.12419318 0.15251392 0.16546883 0.060578346 0.19584955 0.060578346 0.22320898 0.15251392
		 0.12413214 0.24904251 0.16774243 0.15251392 0.21693751 0.15251392 0.16833752 0.24904251
		 0.22020294 0.24904251 0.22717632 0.24904251 0.16581979 0.35034716 0.21095598 0.35034716
		 0.2168307 0.35034716 0.16357672 0.42775619 0.19540703 0.42775619;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 47 ".clst[0].clsp[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".vt[0:46]"  0.13536933 0.78169829 0.64358717 0.11091521 0.78622252 0.63722807
		 0.13253692 0.77402312 0.63351637 0.15449432 0.78373533 0.62687117 0.1138449 0.7928372 0.64736372
		 0.099364311 0.8054257 0.63763243 0.15717986 0.79035002 0.63708884 0.16677764 0.80130583 0.62166029
		 0.10342315 0.81082731 0.64756209 0.090941459 0.85782439 0.63079649 0.13934997 0.81857878 0.65251356
		 0.11780456 0.81760222 0.65555006 0.095824271 0.86197478 0.64207655 0.089781791 0.91538054 0.62018782
		 0.11520293 0.8674069 0.65435988 0.094939262 0.91831023 0.63141257 0.091277152 0.96799284 0.60888869
		 0.14155486 0.86704069 0.6516133 0.11553863 0.92185026 0.64483839 0.095763236 0.97141081 0.61860853
		 0.10417083 1.024267197 0.6013813 0.10092071 1.023656845 0.59167671 0.11695769 1.02182579 0.61026192
		 0.11321929 1.039403915 0.59402657 0.11048797 1.040136337 0.58447456 0.11534026 0.97543913 0.62995154
		 0.13430312 1.046239853 0.58612251 0.13208345 1.049657822 0.57632637 0.15409759 1.037694931 0.57419014
		 0.13840774 1.020483017 0.60859871 0.1555014 1.03720665 0.58410835 0.16439727 1.019750595 0.57678413
		 0.14067748 0.97482878 0.62721068 0.1576834 1.019506454 0.60049629 0.16604522 1.020483017 0.58697701
		 0.17565826 0.9632321 0.58889967 0.14177611 0.92136198 0.64229017 0.16421416 0.97275358 0.61807448
		 0.17651275 0.96677214 0.59948927 0.16540435 0.91904265 0.63282448 0.17803863 0.91354948 0.6116963
		 0.17715362 0.91037565 0.59951979 0.164794 0.86472136 0.64238173 0.17706206 0.8573361 0.62284285
		 0.17581084 0.85300261 0.61070448 0.15893462 0.81519133 0.64553267 0.168273 0.80689055 0.6322394;
	setAttr -s 122 ".ed[0:121]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 4 1 1 0 4 1
		 4 5 1 5 1 1 3 6 1 6 0 1 3 7 1 7 6 1 8 5 1 4 8 1 8 9 1 9 5 1 0 10 1 10 4 1 6 10 1
		 11 8 1 4 11 1 10 11 1 8 12 1 12 9 1 11 12 1 12 13 1 13 9 1 11 14 1 14 12 1 10 14 1
		 15 13 1 12 15 1 14 15 1 15 16 1 16 13 1 10 17 1 17 14 1 18 15 1 14 18 1 17 18 1 15 19 1
		 19 16 1 18 19 1 20 16 1 19 20 1 21 16 1 20 21 1 19 22 1 22 20 1 23 21 1 20 23 1 22 23 1
		 24 21 1 23 24 1 25 22 1 19 25 1 18 25 1 26 24 1 23 26 1 27 24 1 26 27 1 26 28 1 28 27 1
		 22 29 1 29 23 1 29 26 1 25 29 1 26 30 1 30 28 1 29 30 1 30 31 1 31 28 1 32 29 1 25 32 1
		 18 32 1 29 33 1 33 30 1 32 33 1 34 31 1 30 34 1 33 34 1 34 35 1 35 31 1 36 32 1 18 36 1
		 17 36 1 32 37 1 37 33 1 36 37 1 33 38 1 38 34 1 37 38 1 38 35 1 36 39 1 39 37 1 39 38 1
		 17 39 1 40 35 1 38 40 1 39 40 1 41 35 1 40 41 1 17 42 1 42 39 1 42 40 1 10 42 1 43 41 1
		 40 43 1 42 43 1 44 41 1 43 44 1 10 45 1 45 42 1 45 43 1 6 45 1 46 44 1 43 46 1 45 46 1
		 6 46 1 7 44 1 46 7 1;
	setAttr -s 76 -ch 228 ".fc[0:75]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 4 -3
		mu 0 3 2 3 0
		mc 0 3 2 3 0
		f 3 5 -1 6
		mu 0 3 4 1 0
		mc 0 3 4 1 0
		f 3 7 8 -6
		mu 0 3 4 5 1
		mc 0 3 4 5 1
		f 3 -5 9 10
		mu 0 3 0 3 6
		mc 0 3 0 3 6
		f 3 11 12 -10
		mu 0 3 3 7 6
		mc 0 3 3 7 6
		f 3 13 -8 14
		mu 0 3 8 5 4
		mc 0 3 8 5 4
		f 3 -14 15 16
		mu 0 3 5 8 9
		mc 0 3 5 8 9
		f 3 17 18 -7
		mu 0 3 0 10 4
		mc 0 3 0 10 4
		f 3 -11 19 -18
		mu 0 3 0 6 10
		mc 0 3 0 6 10
		f 3 20 -15 21
		mu 0 3 11 8 4
		mc 0 3 11 8 4
		f 3 -19 22 -22
		mu 0 3 4 10 11
		mc 0 3 4 10 11
		f 3 -16 23 24
		mu 0 3 9 8 12
		mc 0 3 9 8 12
		f 3 -21 25 -24
		mu 0 3 8 11 12
		mc 0 3 8 11 12
		f 3 26 27 -25
		mu 0 3 12 13 9
		mc 0 3 12 13 9
		f 3 -26 28 29
		mu 0 3 12 11 14
		mc 0 3 12 11 14
		f 3 -23 30 -29
		mu 0 3 11 10 14
		mc 0 3 11 10 14
		f 3 31 -27 32
		mu 0 3 15 13 12
		mc 0 3 15 13 12
		f 3 33 -33 -30
		mu 0 3 14 15 12
		mc 0 3 14 15 12
		f 3 -32 34 35
		mu 0 3 13 15 16
		mc 0 3 13 15 16
		f 3 -31 36 37
		mu 0 3 14 10 17
		mc 0 3 14 10 17
		f 3 38 -34 39
		mu 0 3 18 15 14
		mc 0 3 18 15 14
		f 3 40 -40 -38
		mu 0 3 17 18 14
		mc 0 3 17 18 14
		f 3 -35 41 42
		mu 0 3 16 15 19
		mc 0 3 16 15 19
		f 3 -39 43 -42
		mu 0 3 15 18 19
		mc 0 3 15 18 19
		f 3 44 -43 45
		mu 0 3 20 16 19
		mc 0 3 20 16 19
		f 3 46 -45 47
		mu 0 3 21 16 20
		mc 0 3 21 16 20
		f 3 48 49 -46
		mu 0 3 19 22 20
		mc 0 3 19 22 20
		f 3 50 -48 51
		mu 0 3 23 21 20
		mc 0 3 23 21 20
		f 3 -52 -50 52
		mu 0 3 23 20 22
		mc 0 3 23 20 22
		f 3 53 -51 54
		mu 0 3 24 21 23
		mc 0 3 24 21 23
		f 3 55 -49 56
		mu 0 3 25 22 19
		mc 0 3 25 22 19
		f 3 -44 57 -57
		mu 0 3 19 18 25
		mc 0 3 19 18 25
		f 3 58 -55 59
		mu 0 3 26 24 23
		mc 0 3 26 24 23
		f 3 60 -59 61
		mu 0 3 27 24 26
		mc 0 3 27 24 26
		f 3 -62 62 63
		mu 0 3 27 26 28
		mc 0 3 27 26 28
		f 3 64 65 -53
		mu 0 3 22 29 23
		mc 0 3 22 29 23
		f 3 -66 66 -60
		mu 0 3 23 29 26
		mc 0 3 23 29 26
		f 3 67 -65 -56
		mu 0 3 25 29 22
		mc 0 3 25 29 22
		f 3 -63 68 69
		mu 0 3 28 26 30
		mc 0 3 28 26 30
		f 3 -67 70 -69
		mu 0 3 26 29 30
		mc 0 3 26 29 30
		f 3 71 72 -70
		mu 0 3 30 31 28
		mc 0 3 30 31 28
		f 3 73 -68 74
		mu 0 3 32 29 25
		mc 0 3 32 29 25
		f 3 75 -75 -58
		mu 0 3 18 32 25
		mc 0 3 18 32 25
		f 3 -71 76 77
		mu 0 3 30 29 33
		mc 0 3 30 29 33
		f 3 -74 78 -77
		mu 0 3 29 32 33
		mc 0 3 29 32 33
		f 3 79 -72 80
		mu 0 3 34 31 30
		mc 0 3 34 31 30
		f 3 -81 -78 81
		mu 0 3 34 30 33
		mc 0 3 34 30 33
		f 3 -80 82 83
		mu 0 3 31 34 35
		mc 0 3 31 34 35
		f 3 84 -76 85
		mu 0 3 36 32 18
		mc 0 3 36 32 18
		f 3 -86 -41 86
		mu 0 3 36 18 17
		mc 0 3 36 18 17
		f 3 -79 87 88
		mu 0 3 33 32 37
		mc 0 3 33 32 37
		f 3 -85 89 -88
		mu 0 3 32 36 37
		mc 0 3 32 36 37
		f 3 -82 90 91
		mu 0 3 34 33 38
		mc 0 3 34 33 38
		f 3 -91 -89 92
		mu 0 3 38 33 37
		mc 0 3 38 33 37
		f 3 -83 -92 93
		mu 0 3 35 34 38
		mc 0 3 35 34 38
		f 3 -90 94 95
		mu 0 3 37 36 39
		mc 0 3 37 36 39
		f 3 96 -93 -96
		mu 0 3 39 38 37
		mc 0 3 39 38 37
		f 3 -87 97 -95
		mu 0 3 36 17 39
		mc 0 3 36 17 39
		f 3 98 -94 99
		mu 0 3 40 35 38
		mc 0 3 40 35 38
		f 3 -100 -97 100
		mu 0 3 40 38 39
		mc 0 3 40 38 39
		f 3 101 -99 102
		mu 0 3 41 35 40
		mc 0 3 41 35 40
		f 3 -98 103 104
		mu 0 3 39 17 42
		mc 0 3 39 17 42
		f 3 -105 105 -101
		mu 0 3 39 42 40
		mc 0 3 39 42 40
		f 3 -37 106 -104
		mu 0 3 17 10 42
		mc 0 3 17 10 42
		f 3 107 -103 108
		mu 0 3 43 41 40
		mc 0 3 43 41 40
		f 3 -106 109 -109
		mu 0 3 40 42 43
		mc 0 3 40 42 43
		f 3 110 -108 111
		mu 0 3 44 41 43
		mc 0 3 44 41 43
		f 3 -107 112 113
		mu 0 3 42 10 45
		mc 0 3 42 10 45
		f 3 -114 114 -110
		mu 0 3 42 45 43
		mc 0 3 42 45 43
		f 3 -20 115 -113
		mu 0 3 10 6 45
		mc 0 3 10 6 45
		f 3 116 -112 117
		mu 0 3 46 44 43
		mc 0 3 46 44 43
		f 3 -115 118 -118
		mu 0 3 43 45 46
		mc 0 3 43 45 46
		f 3 -119 -116 119
		mu 0 3 46 45 6
		mc 0 3 46 45 6
		f 3 120 -117 121
		mu 0 3 7 44 46
		mc 0 3 7 44 46
		f 3 -13 -122 -120
		mu 0 3 6 7 46
		mc 0 3 6 7 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "FCD3B65B-49BF-CE69-F392-A09F8FC55EE9";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "DA4B06B2-4691-103D-E013-95AF08469708";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape2_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "1D056E1B-4567-B566-FD83-AF9CC4EE5B7D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.12436103 0.011139095
		 0.082490273 0.018295586 0.12437629 0.0068207979 0.16623178 0.018417656 0.087327383
		 0.019287407 0.04788281 0.060578346 0.16136415 0.019363701 0.20083925 0.060578346
		 0.12428474 0.060578346 0.052841991 0.060578346 0.030197604 0.15251392 0.083085373
		 0.060578346 0.036438543 0.15251392 0.028046083 0.24904251 0.021087969 0.24904251
		 0.08064393 0.15251392 0.079926759 0.24904251 0.12419318 0.15251392 0.037079424 0.35034716
		 0.0312047 0.35034716 0.082307167 0.35034716 0.052414741 0.42775619 0.047425039 0.42775619
		 0.084336616 0.42775619 0.087266348 0.46561378 0.086152434 0.46854353 0.12394904 0.42775619
		 0.123888 0.47916377 0.12387274 0.48348212 0.16163883 0.46865034 0.16055542 0.46572059
		 0.20036621 0.42775619 0.19540703 0.42775619 0.2168307 0.35034716 0.16357672 0.42775619
		 0.21095598 0.35034716 0.22717632 0.24904251 0.16581979 0.35034716 0.22020294 0.24904251
		 0.22320898 0.15251392 0.12405585 0.35034716 0.16833752 0.24904251 0.12413214 0.24904251
		 0.21693751 0.15251392 0.16774243 0.15251392 0.19584955 0.060578346 0.16546883 0.060578346;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 47 ".clst[0].clsp[0:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".vt[0:46]"  -0.12746437 1.04633534 0.58780873 -0.10364921 1.040231824 0.58603871
		 -0.12524469 1.049753308 0.5780431 -0.14725883 1.038034558 0.57572377 -0.10638054 1.039499402 0.59559071
		 -0.094081953 1.023630261 0.59299672 -0.14866264 1.037302136 0.58564198 -0.15755852 1.019968152 0.57807362
		 -0.13156898 1.020212293 0.60987294 -0.097332075 1.023874402 0.60271657 -0.084438398 0.96772206 0.60938466
		 -0.11011894 1.021555066 0.6115514 -0.088924482 0.97101796 0.61915028 -0.088100508 0.91767323 0.63111317
		 -0.082943037 0.91498768 0.61989796 -0.10850151 0.97480214 0.6305567 -0.10869987 0.92096913 0.64464009
		 -0.13383873 0.97419178 0.62780583 -0.088985518 0.86115468 0.64098561 -0.084102705 0.85724843 0.62964451
		 -0.10836418 0.86646473 0.65334523 -0.096584395 0.8099767 0.6457082 -0.092525557 0.80472767 0.63569844
		 -0.1109658 0.81662953 0.65378773 -0.10700615 0.79198658 0.64524281 -0.10407646 0.78553212 0.63500607
		 -0.13251121 0.81766713 0.65078175 -0.12853058 0.7809087 0.64129841 -0.12569816 0.77338612 0.63111317
		 -0.14765556 0.78319752 0.62461674 -0.15034111 0.78966725 0.63492978 -0.15993889 0.80083668 0.61966908
		 -0.16143425 0.80628407 0.63032687 -0.16897209 0.85273182 0.60947621 -0.15209587 0.81437123 0.64374745
		 -0.17022331 0.85682118 0.62168324 -0.17031486 0.91022694 0.59916127 -0.15795524 0.86396229 0.64132893
		 -0.17119987 0.91315663 0.61138356 -0.1688195 0.96320546 0.58933461 -0.13471611 0.86615956 0.65059865
		 -0.1585656 0.91840565 0.63258755 -0.13493736 0.92060292 0.64208424 -0.16967399 0.96662343 0.59995472
		 -0.15737541 0.97223866 0.61863911 -0.15920646 1.020456433 0.58823597 -0.15084465 1.01923573 0.60174;
	setAttr -s 122 ".ed[0:121]"  0 1 1 1 2 1 2 0 1 3 0 1 2 3 1 4 1 1 0 4 1
		 4 5 1 5 1 1 6 0 1 3 6 1 7 6 1 3 7 1 8 4 1 0 8 1 6 8 1 4 9 1 9 5 1 9 10 1 10 5 1 4 11 1
		 11 9 1 8 11 1 12 10 1 9 12 1 11 12 1 12 13 1 13 10 1 13 14 1 14 10 1 15 12 1 11 15 1
		 8 15 1 16 12 1 15 16 1 16 13 1 8 17 1 17 15 1 17 16 1 13 18 1 18 14 1 18 19 1 19 14 1
		 16 20 1 20 13 1 20 18 1 18 21 1 21 19 1 21 22 1 22 19 1 18 23 1 23 21 1 20 23 1 21 24 1
		 24 22 1 23 24 1 24 25 1 25 22 1 20 26 1 26 23 1 26 24 1 27 25 1 24 27 1 26 27 1 28 25 1
		 27 28 1 27 29 1 29 28 1 30 29 1 27 30 1 26 30 1 30 31 1 31 29 1 32 31 1 30 32 1 32 33 1
		 33 31 1 30 34 1 34 32 1 26 34 1 35 33 1 32 35 1 34 35 1 35 36 1 36 33 1 26 37 1 37 34 1
		 37 35 1 35 38 1 38 36 1 37 38 1 38 39 1 39 36 1 26 40 1 40 37 1 20 40 1 16 40 1 37 41 1
		 41 38 1 40 41 1 16 42 1 42 40 1 42 41 1 17 42 1 41 43 1 43 38 1 43 39 1 42 44 1 44 41 1
		 44 43 1 17 44 1 43 45 1 45 39 1 45 7 1 7 39 1 45 6 1 46 43 1 44 46 1 46 45 1 17 46 1
		 46 6 1 8 46 1;
	setAttr -s 76 -ch 228 ".fc[0:75]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		mc 0 3 3 0 2
		f 3 5 -1 6
		mu 0 3 4 1 0
		mc 0 3 4 1 0
		f 3 -6 7 8
		mu 0 3 1 4 5
		mc 0 3 1 4 5
		f 3 9 -4 10
		mu 0 3 6 0 3
		mc 0 3 6 0 3
		f 3 11 -11 12
		mu 0 3 7 6 3
		mc 0 3 7 6 3
		f 3 13 -7 14
		mu 0 3 8 4 0
		mc 0 3 8 4 0
		f 3 -10 15 -15
		mu 0 3 0 6 8
		mc 0 3 0 6 8
		f 3 -8 16 17
		mu 0 3 5 4 9
		mc 0 3 5 4 9
		f 3 18 19 -18
		mu 0 3 9 10 5
		mc 0 3 9 10 5
		f 3 20 21 -17
		mu 0 3 4 11 9
		mc 0 3 4 11 9
		f 3 -21 -14 22
		mu 0 3 11 4 8
		mc 0 3 11 4 8
		f 3 23 -19 24
		mu 0 3 12 10 9
		mc 0 3 12 10 9
		f 3 25 -25 -22
		mu 0 3 11 12 9
		mc 0 3 11 12 9
		f 3 26 27 -24
		mu 0 3 12 13 10
		mc 0 3 12 13 10
		f 3 -28 28 29
		mu 0 3 10 13 14
		mc 0 3 10 13 14
		f 3 30 -26 31
		mu 0 3 15 12 11
		mc 0 3 15 12 11
		f 3 -23 32 -32
		mu 0 3 11 8 15
		mc 0 3 11 8 15
		f 3 33 -31 34
		mu 0 3 16 12 15
		mc 0 3 16 12 15
		f 3 -27 -34 35
		mu 0 3 13 12 16
		mc 0 3 13 12 16
		f 3 -33 36 37
		mu 0 3 15 8 17
		mc 0 3 15 8 17
		f 3 -38 38 -35
		mu 0 3 15 17 16
		mc 0 3 15 17 16
		f 3 39 40 -29
		mu 0 3 13 18 14
		mc 0 3 13 18 14
		f 3 -41 41 42
		mu 0 3 14 18 19
		mc 0 3 14 18 19
		f 3 43 44 -36
		mu 0 3 16 20 13
		mc 0 3 16 20 13
		f 3 -45 45 -40
		mu 0 3 13 20 18
		mc 0 3 13 20 18
		f 3 46 47 -42
		mu 0 3 18 21 19
		mc 0 3 18 21 19
		f 3 -48 48 49
		mu 0 3 19 21 22
		mc 0 3 19 21 22
		f 3 -47 50 51
		mu 0 3 21 18 23
		mc 0 3 21 18 23
		f 3 -51 -46 52
		mu 0 3 23 18 20
		mc 0 3 23 18 20
		f 3 53 54 -49
		mu 0 3 21 24 22
		mc 0 3 21 24 22
		f 3 55 -54 -52
		mu 0 3 23 24 21
		mc 0 3 23 24 21
		f 3 -55 56 57
		mu 0 3 22 24 25
		mc 0 3 22 24 25
		f 3 -53 58 59
		mu 0 3 23 20 26
		mc 0 3 23 20 26
		f 3 60 -56 -60
		mu 0 3 26 24 23
		mc 0 3 26 24 23
		f 3 61 -57 62
		mu 0 3 27 25 24
		mc 0 3 27 25 24
		f 3 -63 -61 63
		mu 0 3 27 24 26
		mc 0 3 27 24 26
		f 3 64 -62 65
		mu 0 3 28 25 27
		mc 0 3 28 25 27
		f 3 66 67 -66
		mu 0 3 27 29 28
		mc 0 3 27 29 28
		f 3 68 -67 69
		mu 0 3 30 29 27
		mc 0 3 30 29 27
		f 3 70 -70 -64
		mu 0 3 26 30 27
		mc 0 3 26 30 27
		f 3 71 72 -69
		mu 0 3 30 31 29
		mc 0 3 30 31 29
		f 3 73 -72 74
		mu 0 3 32 31 30
		mc 0 3 32 31 30
		f 3 75 76 -74
		mu 0 3 32 33 31
		mc 0 3 32 33 31
		f 3 -75 77 78
		mu 0 3 32 30 34
		mc 0 3 32 30 34
		f 3 -78 -71 79
		mu 0 3 34 30 26
		mc 0 3 34 30 26
		f 3 80 -76 81
		mu 0 3 35 33 32
		mc 0 3 35 33 32
		f 3 82 -82 -79
		mu 0 3 34 35 32
		mc 0 3 34 35 32
		f 3 -81 83 84
		mu 0 3 33 35 36
		mc 0 3 33 35 36
		f 3 -80 85 86
		mu 0 3 34 26 37
		mc 0 3 34 26 37
		f 3 87 -83 -87
		mu 0 3 37 35 34
		mc 0 3 37 35 34
		f 3 -84 88 89
		mu 0 3 36 35 38
		mc 0 3 36 35 38
		f 3 -88 90 -89
		mu 0 3 35 37 38
		mc 0 3 35 37 38
		f 3 91 92 -90
		mu 0 3 38 39 36
		mc 0 3 38 39 36
		f 3 -86 93 94
		mu 0 3 37 26 40
		mc 0 3 37 26 40
		f 3 -59 95 -94
		mu 0 3 26 20 40
		mc 0 3 26 20 40
		f 3 -44 96 -96
		mu 0 3 20 16 40
		mc 0 3 20 16 40
		f 3 -91 97 98
		mu 0 3 38 37 41
		mc 0 3 38 37 41
		f 3 -95 99 -98
		mu 0 3 37 40 41
		mc 0 3 37 40 41
		f 3 -97 100 101
		mu 0 3 40 16 42
		mc 0 3 40 16 42
		f 3 -100 -102 102
		mu 0 3 41 40 42
		mc 0 3 41 40 42
		f 3 -39 103 -101
		mu 0 3 16 17 42
		mc 0 3 16 17 42
		f 3 104 105 -99
		mu 0 3 41 43 38
		mc 0 3 41 43 38
		f 3 106 -92 -106
		mu 0 3 43 39 38
		mc 0 3 43 39 38
		f 3 107 108 -103
		mu 0 3 42 44 41
		mc 0 3 42 44 41
		f 3 109 -105 -109
		mu 0 3 44 43 41
		mc 0 3 44 43 41
		f 3 110 -108 -104
		mu 0 3 17 44 42
		mc 0 3 17 44 42
		f 3 111 112 -107
		mu 0 3 43 45 39
		mc 0 3 43 45 39
		f 3 -113 113 114
		mu 0 3 39 45 7
		mc 0 3 39 45 7
		f 3 115 -12 -114
		mu 0 3 45 6 7
		mc 0 3 45 6 7
		f 3 116 -110 117
		mu 0 3 46 43 44
		mc 0 3 46 43 44
		f 3 -112 -117 118
		mu 0 3 45 43 46
		mc 0 3 45 43 46
		f 3 119 -118 -111
		mu 0 3 17 46 44
		mc 0 3 17 46 44
		f 3 -119 120 -116
		mu 0 3 45 46 6
		mc 0 3 45 46 6
		f 3 121 -120 -37
		mu 0 3 8 46 17
		mc 0 3 8 46 17
		f 3 -16 -121 -122
		mu 0 3 8 6 46
		mc 0 3 8 6 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "1FD02FB0-48FA-915B-68B9-AAA57A60BFE7";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "5A04786D-4557-079F-56C5-A694BB926714";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape3_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "AC7A417D-436B-9BF0-0D52-71AF0E87B88A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0.81710535 0.42842758
		 0.75243765 0.38263524 0.75243765 0.43817806 0.68775463 0.42842758 0.80376899 0.37489891
		 0.87545586 0.40012205 0.70110625 0.37489891 0.62940413 0.40012205 0.85006487 0.35243762
		 0.921767 0.35603875 0.75243765 0.31555659 0.78538185 0.31058216 0.88682383 0.31744874
		 0.95150685 0.30049592 0.81512171 0.29616237 0.91041428 0.27336538 0.96174562 0.23892576
		 0.83871216 0.27370107 0.91854733 0.22450602 0.95150685 0.17735565 0.85386437 0.2453956
		 0.91041428 0.17563134 0.921767 0.1217975 0.85908294 0.21402305 0.78673989 0.21971464
		 0.88682383 0.13154805 0.87545586 0.077714205 0.85386437 0.18265051 0.78918135 0.20851457
		 0.85006487 0.096574366 0.81710535 0.049423993 0.83871216 0.15434504 0.78673989 0.19731438
		 0.80376899 0.074113071 0.75243765 0.039658189 0.81512171 0.13188374 0.78025484 0.18794537
		 0.75243765 0.20781261 0.77271688 0.18149078 0.78538185 0.11746395 0.75243765 0.066376746
		 0.76314944 0.17653161 0.75243765 0.11248952 0.70110625 0.074113071 0.68775463 0.049423993
		 0.75243765 0.17473108 0.74171054 0.17653161 0.71947813 0.11746395 0.7321431 0.18149078
		 0.68973833 0.13188374 0.65479517 0.096574366 0.62940413 0.077714205 0.72462046 0.18794537
		 0.66614789 0.15434504 0.61805141 0.13154805 0.58309299 0.1217975 0.7181201 0.19731438
		 0.65099567 0.18265051 0.59444571 0.17563134 0.55336845 0.17735565 0.71567863 0.20851457
		 0.64577705 0.21402305 0.58631265 0.22450602 0.54311436 0.23892576 0.7181201 0.21971464
		 0.65099567 0.2453956 0.59444571 0.27336538 0.55336845 0.30049592 0.66614789 0.27370107
		 0.61805141 0.31744874 0.58309299 0.35603875 0.72462046 0.22908372 0.65479517 0.35243762
		 0.68973833 0.29616237 0.71947813 0.31058216 0.7321431 0.2355535 0.74171054 0.24049747
		 0.75243765 0.24229801 0.76314944 0.24049747 0.77271688 0.2355535 0.78025484 0.22908372;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 81 ".clst[0].clsp[0:80]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 81 ".vt[0:80]"  0.12267371 0.49615759 0.5603562 -3.042221e-05 0.5830332 0.59531629
		 -3.042221e-05 0.4776563 0.56361061 -0.12273464 0.49615759 0.5603562 0.097348213 0.59771556 0.59273344
		 0.23336688 0.54984915 0.55091155 -0.097408965 0.59771556 0.59273344 -0.23342752 0.54984915 0.55091155
		 0.18519469 0.64032596 0.58523768 0.32121325 0.63347572 0.53620094 -3.042221e-05 0.71029305 0.60943294
		 0.062490463 0.71972084 0.60777485 0.25490999 0.7066927 0.57356358 0.37761393 0.73885292 0.51766425
		 0.11889124 0.74707741 0.60296232 0.29966992 0.79031938 0.55885297 0.39704829 0.85566235 0.49711657
		 0.16365138 0.78968763 0.59546733 0.31509313 0.88302135 0.54254591 0.37761432 0.97247201 0.47656935
		 0.19238921 0.84338075 0.58602208 0.29966992 0.97572213 0.52623957 0.32121325 1.07784903 0.45803273
		 0.2022914 0.90289724 0.57555294 0.065053463 0.8920911 0.59664506 0.25491017 1.05934906 0.51152897
		 0.23336688 1.16147578 0.44332206 0.19238921 0.96241534 0.56508315 0.069684885 0.91334754 0.59290546
		 0.18519449 1.12571561 0.49985445 0.12267371 1.21516764 0.43387735 0.16365138 1.016106844 0.55563807
		 0.065053463 0.93460429 0.58916652 0.097348213 1.16832602 0.4923588 -3.042221e-05 1.23366892 0.43062294
		 0.11889124 1.05871737 0.54814303 0.05273857 0.95235944 0.58604288 -3.042221e-05 0.91467786 0.59511518
		 0.038454246 0.96462572 0.58388555 0.06249056 1.086075187 0.54333031 -3.042221e-05 1.18300867 0.48977625
		 0.020302296 0.9740206 0.58223307 -3.042221e-05 1.095502496 0.54167235 -0.097409055 1.16832602 0.4923588
		 -0.12273455 1.21516764 0.43387759 -3.042221e-05 0.97744334 0.58163059 -0.020363044 0.9740206 0.58223307
		 -0.062551305 1.086075187 0.54333031 -0.038515091 0.96462572 0.58388555 -0.11895227 1.05871737 0.54814303
		 -0.18525553 1.12571561 0.49985445 -0.23342752 1.16147578 0.44332206 -0.052799415 0.95235944 0.58604288
		 -0.16371231 1.016106844 0.55563807 -0.25497064 1.05934906 0.51152897 -0.3212741 1.07784903 0.45803273
		 -0.065114304 0.93460429 0.58916652 -0.19244996 0.96241534 0.56508315 -0.29973078 0.97572213 0.52623957
		 -0.37767497 0.97247201 0.47656935 -0.069745734 0.91334754 0.59290546 -0.20235214 0.90289724 0.57555294
		 -0.31515399 0.88302135 0.54254591 -0.39710951 0.85566235 0.49711657 -0.065114304 0.8920911 0.59664506
		 -0.19244996 0.84338075 0.58602208 -0.29973078 0.79031938 0.55885297 -0.37767497 0.73885149 0.51766449
		 -0.16371222 0.78968763 0.59546733 -0.25497064 0.7066927 0.57356358 -0.3212741 0.63347572 0.53620094
		 -0.052799415 0.87433571 0.59976798 -0.18525553 0.64032614 0.58523762 -0.11895227 0.74707741 0.60296232
		 -0.062551305 0.71972084 0.60777485 -0.038515091 0.86206985 0.60192585 -0.020363044 0.85267431 0.60357851
		 -3.042221e-05 0.84925205 0.60418028 0.020302296 0.85267431 0.60357851 0.038454246 0.86206985 0.60192585
		 0.052738667 0.87433571 0.59976798;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 1 3 1 3 2 1 4 1 1 0 4 1 5 4 1 0 5 1
		 1 6 1 6 3 1 6 7 1 7 3 1 8 4 1 5 8 1 9 8 1 5 9 1 4 10 1 10 1 1 10 6 1 8 11 1 11 4 1
		 11 10 1 12 8 1 9 12 1 13 12 1 9 13 1 14 11 1 8 14 1 12 14 1 15 12 1 13 15 1 16 15 1
		 13 16 1 17 14 1 12 17 1 15 17 1 18 15 1 16 18 1 19 18 1 16 19 1 20 17 1 15 20 1 18 20 1
		 21 18 1 19 21 1 22 21 1 19 22 1 23 20 1 18 23 1 21 23 1 20 24 1 24 17 1 23 24 1 25 21 1
		 22 25 1 26 25 1 22 26 1 27 23 1 21 27 1 25 27 1 28 24 1 23 28 1 27 28 1 29 25 1 26 29 1
		 30 29 1 26 30 1 31 27 1 25 31 1 29 31 1 32 28 1 27 32 1 31 32 1 33 29 1 30 33 1 34 33 1
		 30 34 1 35 31 1 29 35 1 33 35 1 36 32 1 31 36 1 35 36 1 32 37 1 37 28 1 36 37 1 37 24 1
		 38 36 1 35 38 1 38 37 1 39 35 1 33 39 1 39 38 1 40 33 1 34 40 1 40 39 1 41 38 1 39 41 1
		 41 37 1 42 39 1 40 42 1 42 41 1 34 43 1 43 40 1 44 43 1 34 44 1 45 41 1 42 45 1 45 37 1
		 42 46 1 46 45 1 46 37 1 40 47 1 47 42 1 47 46 1 43 47 1 47 48 1 48 46 1 48 37 1 43 49 1
		 49 47 1 49 48 1 44 50 1 50 43 1 50 49 1 51 50 1 44 51 1 49 52 1 52 48 1 52 37 1 50 53 1
		 53 49 1 53 52 1 51 54 1 54 50 1 54 53 1 55 54 1 51 55 1 53 56 1 56 52 1 56 37 1 54 57 1
		 57 53 1 57 56 1 55 58 1 58 54 1 58 57 1 59 58 1 55 59 1 57 60 1 60 56 1 60 37 1 58 61 1
		 61 57 1 61 60 1 59 62 1 62 58 1 62 61 1 63 62 1 59 63 1 61 64 1 64 60 1 64 37 1 62 65 1
		 65 61 1;
	setAttr ".ed[166:219]" 65 64 1 63 66 1 66 62 1 66 65 1 67 66 1 63 67 1 68 64 1
		 65 68 1 66 68 1 67 69 1 69 66 1 69 68 1 70 69 1 67 70 1 71 64 1 68 71 1 71 37 1 70 72 1
		 72 69 1 7 72 1 70 7 1 6 72 1 69 73 1 73 68 1 72 73 1 73 71 1 6 74 1 74 72 1 74 73 1
		 10 74 1 75 71 1 73 75 1 75 37 1 73 76 1 76 75 1 74 76 1 76 37 1 74 77 1 77 76 1 10 77 1
		 77 37 1 10 78 1 78 77 1 78 37 1 11 78 1 11 79 1 79 78 1 79 37 1 14 79 1 79 80 1 80 37 1
		 14 80 1 80 24 1 17 80 1;
	setAttr -s 140 -ch 420 ".fc[0:139]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		mc 0 3 2 1 3
		f 3 5 -1 6
		mu 0 3 4 1 0
		mc 0 3 4 1 0
		f 3 7 -7 8
		mu 0 3 5 4 0
		mc 0 3 5 4 0
		f 3 -4 9 10
		mu 0 3 3 1 6
		mc 0 3 3 1 6
		f 3 -11 11 12
		mu 0 3 3 6 7
		mc 0 3 3 6 7
		f 3 13 -8 14
		mu 0 3 8 4 5
		mc 0 3 8 4 5
		f 3 15 -15 16
		mu 0 3 9 8 5
		mc 0 3 9 8 5
		f 3 17 18 -6
		mu 0 3 4 10 1
		mc 0 3 4 10 1
		f 3 -19 19 -10
		mu 0 3 1 10 6
		mc 0 3 1 10 6
		f 3 20 21 -14
		mu 0 3 8 11 4
		mc 0 3 8 11 4
		f 3 22 -18 -22
		mu 0 3 11 10 4
		mc 0 3 11 10 4
		f 3 23 -16 24
		mu 0 3 12 8 9
		mc 0 3 12 8 9
		f 3 25 -25 26
		mu 0 3 13 12 9
		mc 0 3 13 12 9
		f 3 27 -21 28
		mu 0 3 14 11 8
		mc 0 3 14 11 8
		f 3 29 -29 -24
		mu 0 3 12 14 8
		mc 0 3 12 14 8
		f 3 30 -26 31
		mu 0 3 15 12 13
		mc 0 3 15 12 13
		f 3 32 -32 33
		mu 0 3 16 15 13
		mc 0 3 16 15 13
		f 3 34 -30 35
		mu 0 3 17 14 12
		mc 0 3 17 14 12
		f 3 36 -36 -31
		mu 0 3 15 17 12
		mc 0 3 15 17 12
		f 3 37 -33 38
		mu 0 3 18 15 16
		mc 0 3 18 15 16
		f 3 39 -39 40
		mu 0 3 19 18 16
		mc 0 3 19 18 16
		f 3 41 -37 42
		mu 0 3 20 17 15
		mc 0 3 20 17 15
		f 3 43 -43 -38
		mu 0 3 18 20 15
		mc 0 3 18 20 15
		f 3 44 -40 45
		mu 0 3 21 18 19
		mc 0 3 21 18 19
		f 3 46 -46 47
		mu 0 3 22 21 19
		mc 0 3 22 21 19
		f 3 48 -44 49
		mu 0 3 23 20 18
		mc 0 3 23 20 18
		f 3 50 -50 -45
		mu 0 3 21 23 18
		mc 0 3 21 23 18
		f 3 51 52 -42
		mu 0 3 20 24 17
		mc 0 3 20 24 17
		f 3 53 -52 -49
		mu 0 3 23 24 20
		mc 0 3 23 24 20
		f 3 54 -47 55
		mu 0 3 25 21 22
		mc 0 3 25 21 22
		f 3 56 -56 57
		mu 0 3 26 25 22
		mc 0 3 26 25 22
		f 3 58 -51 59
		mu 0 3 27 23 21
		mc 0 3 27 23 21
		f 3 60 -60 -55
		mu 0 3 25 27 21
		mc 0 3 25 27 21
		f 3 61 -54 62
		mu 0 3 28 24 23
		mc 0 3 28 24 23
		f 3 63 -63 -59
		mu 0 3 27 28 23
		mc 0 3 27 28 23
		f 3 64 -57 65
		mu 0 3 29 25 26
		mc 0 3 29 25 26
		f 3 66 -66 67
		mu 0 3 30 29 26
		mc 0 3 30 29 26
		f 3 68 -61 69
		mu 0 3 31 27 25
		mc 0 3 31 27 25
		f 3 70 -70 -65
		mu 0 3 29 31 25
		mc 0 3 29 31 25
		f 3 71 -64 72
		mu 0 3 32 28 27
		mc 0 3 32 28 27
		f 3 73 -73 -69
		mu 0 3 31 32 27
		mc 0 3 31 32 27
		f 3 74 -67 75
		mu 0 3 33 29 30
		mc 0 3 33 29 30
		f 3 76 -76 77
		mu 0 3 34 33 30
		mc 0 3 34 33 30
		f 3 78 -71 79
		mu 0 3 35 31 29
		mc 0 3 35 31 29
		f 3 80 -80 -75
		mu 0 3 33 35 29
		mc 0 3 33 35 29
		f 3 81 -74 82
		mu 0 3 36 32 31
		mc 0 3 36 32 31
		f 3 83 -83 -79
		mu 0 3 35 36 31
		mc 0 3 35 36 31
		f 3 -72 84 85
		mu 0 3 28 32 37
		mc 0 3 28 32 37
		f 3 -82 86 -85
		mu 0 3 32 36 37
		mc 0 3 32 36 37
		f 3 -62 -86 87
		mu 0 3 24 28 37
		mc 0 3 24 28 37
		f 3 88 -84 89
		mu 0 3 38 36 35
		mc 0 3 38 36 35
		f 3 -89 90 -87
		mu 0 3 36 38 37
		mc 0 3 36 38 37
		f 3 91 -81 92
		mu 0 3 39 35 33
		mc 0 3 39 35 33
		f 3 93 -90 -92
		mu 0 3 39 38 35
		mc 0 3 39 38 35
		f 3 94 -77 95
		mu 0 3 40 33 34
		mc 0 3 40 33 34
		f 3 96 -93 -95
		mu 0 3 40 39 33
		mc 0 3 40 39 33
		f 3 97 -94 98
		mu 0 3 41 38 39
		mc 0 3 41 38 39
		f 3 -98 99 -91
		mu 0 3 38 41 37
		mc 0 3 38 41 37
		f 3 100 -97 101
		mu 0 3 42 39 40
		mc 0 3 42 39 40
		f 3 102 -99 -101
		mu 0 3 42 41 39
		mc 0 3 42 41 39
		f 3 103 104 -96
		mu 0 3 34 43 40
		mc 0 3 34 43 40
		f 3 105 -104 106
		mu 0 3 44 43 34
		mc 0 3 44 43 34
		f 3 107 -103 108
		mu 0 3 45 41 42
		mc 0 3 45 41 42
		f 3 -108 109 -100
		mu 0 3 41 45 37
		mc 0 3 41 45 37
		f 3 110 111 -109
		mu 0 3 42 46 45
		mc 0 3 42 46 45
		f 3 -112 112 -110
		mu 0 3 45 46 37
		mc 0 3 45 46 37
		f 3 113 114 -102
		mu 0 3 40 47 42
		mc 0 3 40 47 42
		f 3 115 -111 -115
		mu 0 3 47 46 42
		mc 0 3 47 46 42
		f 3 116 -114 -105
		mu 0 3 43 47 40
		mc 0 3 43 47 40
		f 3 117 118 -116
		mu 0 3 47 48 46
		mc 0 3 47 48 46
		f 3 -119 119 -113
		mu 0 3 46 48 37
		mc 0 3 46 48 37
		f 3 120 121 -117
		mu 0 3 43 49 47
		mc 0 3 43 49 47
		f 3 122 -118 -122
		mu 0 3 49 48 47
		mc 0 3 49 48 47
		f 3 123 124 -106
		mu 0 3 44 50 43
		mc 0 3 44 50 43
		f 3 125 -121 -125
		mu 0 3 50 49 43
		mc 0 3 50 49 43
		f 3 126 -124 127
		mu 0 3 51 50 44
		mc 0 3 51 50 44
		f 3 128 129 -123
		mu 0 3 49 52 48
		mc 0 3 49 52 48
		f 3 -120 -130 130
		mu 0 3 37 48 52
		mc 0 3 37 48 52
		f 3 131 132 -126
		mu 0 3 50 53 49
		mc 0 3 50 53 49
		f 3 133 -129 -133
		mu 0 3 53 52 49
		mc 0 3 53 52 49
		f 3 134 135 -127
		mu 0 3 51 54 50
		mc 0 3 51 54 50
		f 3 136 -132 -136
		mu 0 3 54 53 50
		mc 0 3 54 53 50
		f 3 137 -135 138
		mu 0 3 55 54 51
		mc 0 3 55 54 51
		f 3 139 140 -134
		mu 0 3 53 56 52
		mc 0 3 53 56 52
		f 3 -131 -141 141
		mu 0 3 37 52 56
		mc 0 3 37 52 56
		f 3 142 143 -137
		mu 0 3 54 57 53
		mc 0 3 54 57 53
		f 3 144 -140 -144
		mu 0 3 57 56 53
		mc 0 3 57 56 53
		f 3 145 146 -138
		mu 0 3 55 58 54
		mc 0 3 55 58 54
		f 3 147 -143 -147
		mu 0 3 58 57 54
		mc 0 3 58 57 54
		f 3 148 -146 149
		mu 0 3 59 58 55
		mc 0 3 59 58 55
		f 3 150 151 -145
		mu 0 3 57 60 56
		mc 0 3 57 60 56
		f 3 -152 152 -142
		mu 0 3 56 60 37
		mc 0 3 56 60 37
		f 3 153 154 -148
		mu 0 3 58 61 57
		mc 0 3 58 61 57
		f 3 155 -151 -155
		mu 0 3 61 60 57
		mc 0 3 61 60 57
		f 3 156 157 -149
		mu 0 3 59 62 58
		mc 0 3 59 62 58
		f 3 158 -154 -158
		mu 0 3 62 61 58
		mc 0 3 62 61 58
		f 3 159 -157 160
		mu 0 3 63 62 59
		mc 0 3 63 62 59
		f 3 161 162 -156
		mu 0 3 61 64 60
		mc 0 3 61 64 60
		f 3 -163 163 -153
		mu 0 3 60 64 37
		mc 0 3 60 64 37
		f 3 164 165 -159
		mu 0 3 62 65 61
		mc 0 3 62 65 61
		f 3 166 -162 -166
		mu 0 3 65 64 61
		mc 0 3 65 64 61
		f 3 167 168 -160
		mu 0 3 63 66 62
		mc 0 3 63 66 62
		f 3 169 -165 -169
		mu 0 3 66 65 62
		mc 0 3 66 65 62
		f 3 170 -168 171
		mu 0 3 67 66 63
		mc 0 3 67 66 63
		f 3 172 -167 173
		mu 0 3 68 64 65
		mc 0 3 68 64 65
		f 3 174 -174 -170
		mu 0 3 66 68 65
		mc 0 3 66 68 65
		f 3 175 176 -171
		mu 0 3 67 69 66
		mc 0 3 67 69 66
		f 3 177 -175 -177
		mu 0 3 69 68 66
		mc 0 3 69 68 66
		f 3 178 -176 179
		mu 0 3 70 69 67
		mc 0 3 70 69 67
		f 3 180 -173 181
		mu 0 3 71 64 68
		mc 0 3 71 64 68
		f 3 -181 182 -164
		mu 0 3 64 71 37
		mc 0 3 64 71 37
		f 3 183 184 -179
		mu 0 3 70 72 69
		mc 0 3 70 72 69
		f 3 185 -184 186
		mu 0 3 7 72 70
		mc 0 3 7 72 70
		f 3 -12 187 -186
		mu 0 3 7 6 72
		mc 0 3 7 6 72
		f 3 188 189 -178
		mu 0 3 69 73 68
		mc 0 3 69 73 68
		f 3 190 -189 -185
		mu 0 3 72 73 69
		mc 0 3 72 73 69
		f 3 191 -182 -190
		mu 0 3 73 71 68
		mc 0 3 73 71 68
		f 3 192 193 -188
		mu 0 3 6 74 72
		mc 0 3 6 74 72
		f 3 -194 194 -191
		mu 0 3 72 74 73
		mc 0 3 72 74 73
		f 3 -20 195 -193
		mu 0 3 6 10 74
		mc 0 3 6 10 74
		f 3 196 -192 197
		mu 0 3 75 71 73
		mc 0 3 75 71 73
		f 3 -183 -197 198
		mu 0 3 37 71 75
		mc 0 3 37 71 75
		f 3 199 200 -198
		mu 0 3 73 76 75
		mc 0 3 73 76 75
		f 3 201 -200 -195
		mu 0 3 74 76 73
		mc 0 3 74 76 73
		f 3 -199 -201 202
		mu 0 3 37 75 76
		mc 0 3 37 75 76
		f 3 203 204 -202
		mu 0 3 74 77 76
		mc 0 3 74 77 76
		f 3 205 -204 -196
		mu 0 3 10 77 74
		mc 0 3 10 77 74
		f 3 -205 206 -203
		mu 0 3 76 77 37
		mc 0 3 76 77 37
		f 3 207 208 -206
		mu 0 3 10 78 77
		mc 0 3 10 78 77
		f 3 -209 209 -207
		mu 0 3 77 78 37
		mc 0 3 77 78 37
		f 3 210 -208 -23
		mu 0 3 11 78 10
		mc 0 3 11 78 10
		f 3 211 212 -211
		mu 0 3 11 79 78
		mc 0 3 11 79 78
		f 3 -213 213 -210
		mu 0 3 78 79 37
		mc 0 3 78 79 37
		f 3 214 -212 -28
		mu 0 3 14 79 11
		mc 0 3 14 79 11
		f 3 215 216 -214
		mu 0 3 79 80 37
		mc 0 3 79 80 37
		f 3 217 -216 -215
		mu 0 3 14 80 79
		mc 0 3 14 80 79
		f 3 218 -88 -217
		mu 0 3 80 24 37
		mc 0 3 80 24 37
		f 3 219 -218 -35
		mu 0 3 17 80 14
		mc 0 3 17 80 14
		f 3 -53 -219 -220
		mu 0 3 17 24 80
		mc 0 3 17 24 80;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "4B952279-4CB7-E43E-7B0A-7B9F1134EB6C";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "04898CA2-403D-5A3C-AEAA-73B8853E7137";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape4_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "B9701E1A-41AF-FD17-E146-CEBE0A4F9286";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 640 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.48155949 0.48033875 0.48366523
		 0.48867017 0.48654917 0.48661017 0.48915845 0.48303962 0.47817197 0.48264289 0.48003358
		 0.49069965 0.48531318 0.47643244 0.49213398 0.48010987 0.4794232 0.47692072 0.47411308
		 0.48584723 0.4772259 0.49396503 0.47545585 0.4797284 0.47069505 0.4903487 0.47542533
		 0.49800873 0.47042039 0.48302436 0.47667658 0.4723888 0.47171742 0.47583735 0.46642253
		 0.4881056 0.48419929 0.47240406 0.46834517 0.49579614 0.46756694 0.50167084 0.47495231
		 0.50238806 0.46341649 0.49433124 0.46817732 0.50728619 0.47576106 0.5066148 0.4627451
		 0.50119781 0.46350804 0.50759137 0.46996263 0.51219958 0.47788206 0.51018542 0.46608683
		 0.51303881 0.47183949 0.51586175 0.47922483 0.51338977 0.4797284 0.51804382 0.46808577
		 0.51744866 0.47273976 0.52109557 0.48073548 0.5219959 0.4632639 0.51972228 0.47486076
		 0.52599376 0.48271915 0.52480352 0.46961164 0.5238117 0.47774473 0.52971697 0.48572519
		 0.52724499 0.47229725 0.53032732 0.46424049 0.52825207 0.4608072 0.51424432 0.45828947
		 0.52166021 0.45729762 0.50812542 0.45508507 0.51590753 0.4560006 0.50054169 0.45140764
		 0.50833905 0.45226216 0.5240711 0.4568246 0.49242389 0.44867629 0.51714349 0.44983596
		 0.49980927 0.44512093 0.5084306 0.44399175 0.51844054 0.4476997 0.52610058 0.43997863
		 0.50856793 0.45439842 0.53420311 0.44991225 0.53691918 0.44339666 0.49884796 0.4382391
		 0.49823761 0.45099565 0.49080646 0.44490731 0.48911268 0.43985656 0.48763257 0.44412908
		 0.47794306 0.44882888 0.48006409 0.45088884 0.47009993 0.45481041 0.48253608 0.45529869
		 0.47277027 0.45941862 0.46367586 0.46041048 0.4850843 0.46063936 0.47603571 0.46288243
		 0.46709394 0.46663615 0.45897615 0.46552223 0.47927058 0.46775004 0.47141218 0.47351795
		 0.46811628 0.4696269 0.46295869 0.48213932 0.46569008 0.47959107 0.46123445 0.47682917
		 0.45545125 0.4743267 0.45085835 0.48824292 0.4614023 0.48458076 0.44946975 0.48294804
		 0.44467843 0.48653391 0.45560384 0.492607 0.44565499 0.49190509 0.44057375 0.49349204
		 0.45203328 0.50045013 0.4442817 0.50060272 0.43921566 0.5096513 0.44110781 0.50034332
		 0.45078206 0.50875103 0.44599068 0.5184558 0.44467843 0.50014496 0.45731288 0.51706719
		 0.44934767 0.52478826 0.44928664 0.50766766 0.45220113 0.52300298 0.45387959 0.53122759
		 0.45598531 0.51526666 0.45508504 0.50650799 0.45841157 0.49416342 0.45845735 0.49962616
		 0.46524757 0.49469748 0.46620893 0.49002823 0.46839094 0.49939728 0.47113752 0.48975357
		 0.47347218 0.49532312 0.47867548 0.49423972 0.47191578 0.49933624 0.47815669 0.50374609
		 0.47159529 0.50246435 0.47858393 0.50595868 0.48009461 0.50481421 0.46605635 0.50887311
		 0.473167 0.51340503 0.46083772 0.51078051 0.46790266 0.52066833 0.46009004 0.5184558
		 0.46523231 0.51546502 0.47132063 0.51325244 0.47632563 0.50969708 0.48343635 0.52333868
		 0.47002363 0.51670098 0.47859919 0.51271838 0.48517585 0.51992065 0.47521174 0.52077514
		 0.48126954 0.51680779 0.48667121 0.51985961 0.48868543 0.52429998 0.47809565 0.52513921
		 0.48429084 0.52224004 0.49120319 0.52854198 0.47313648 0.52808422 0.48781568 0.52915233
		 0.48117799 0.52979326 0.49127948 0.52339971 0.49373615 0.52426946 0.49629968 0.53275347
		 0.48546576 0.53446251 0.47655451 0.52593273 0.46549171 0.53170061 0.46897078 0.52878612
		 0.46034944 0.53516442 0.46425575 0.53818572 0.46031892 0.53838408 0.47284657 0.54285496
		 0.46839094 0.54642558 0.46541542 0.53894866 0.48162055 0.54357213 0.47853816 0.54866862
		 0.47510493 0.55278862 0.47252613 0.55692381 0.48201728 0.55226976 0.48374152 0.55921263
		 0.49188983 0.54662395 0.48599982 0.55463493 0.49291217 0.55844969 0.50167084 0.54148167
		 0.48786145 0.55349052 0.5019455 0.55526054 0.51120776 0.54883647 0.49394977 0.54320592
		 0.49431598 0.54799724 0.50200659 0.55059129 0.51079577 0.55159837 0.51955444 0.54271764
		 0.50167084 0.54511333 0.51012439 0.54711223 0.51834899 0.54608989 0.52658886 0.55030137
		 0.52861828 0.54229039 0.5169909 0.54380101 0.53562218 0.54789042 0.53839934 0.54106969
		 0.52431524 0.53917754 0.53267717 0.53992522 0.54378575 0.54334325 0.54702067 0.53553063
		 0.53984892 0.5331502 0.5502556 0.53624779 0.55416191 0.52945757 0.54535747 0.53095293
		 0.53653771 0.52556652 0.55561149 0.52765697 0.55999082 0.51863891 0.5625391 0.52297246
		 0.55004197 0.51709771 0.55819029 0.50905621 0.56263065 0.52060729 0.54503703 0.50835431
		 0.55773252 0.50086212 0.56275272 0.51555657 0.55211717 0.5008316 0.55779356 0.50778973
		 0.5519188 0.51412225 0.54695964 0.52603954 0.54108495 0.51744866 0.53847563 0.50730145
		 0.54673076 0.52547497 0.5322957 0.50104523 0.55193406 0.52162969 0.53559166 0.53450829
		 0.53012896 0.52120239 0.52921337 0.53667504 0.52243841 0.52872509 0.52700084 0.53792632
		 0.51570916 0.53095293 0.52004272 0.5243305 0.52462041 0.54039824 0.50936139 0.53212786
		 0.51393914 0.53429466 0.5081712 0.53620201 0.50115204 0.5265736 0.51804382 0.52948809
		 0.50728619 0.51841003 0.52074462 0.51644158 0.52449834 0.51917297 0.51522088 0.51816589
		 0.53191423 0.51427484 0.52640575 0.5119707 0.52791637 0.51488519 0.53398949 0.5121538
		 0.54023039 0.51055163 0.5353933 0.50867474 0.52872509 0.50534827 0.53546959 0.50519568
		 0.52869457 0.50647748 0.54018462 0.50067902 0.52822155 0.50128937 0.54670024 0.50052643
		 0.53588158 0.49718472 0.52814525 0.50131989 0.54045928 0.49645227 0.5361715 0.49246967
		 0.52910656 0.49541467 0.54149693 0.49095902 0.53641564 0.48574045 0.53496605 0.48863965
		 0.52852672 0.48960099 0.54183263 0.49456015 0.54822612 0.48175785 0.53308916 0.49370566
		 0.5537957 0.48795301 0.54926378 0.48358893 0.54019988 0.49251544 0.56032652 0.49181354
		 0.56516367;
	setAttr ".uvst[0].uvsp[250:499]" 0.48650339 0.55521476 0.48503852 0.56107426
		 0.48383307 0.56580454 0.48087281 0.54760051 0.47855344 0.55355155 0.47615778 0.55944151
		 0.47426566 0.56406498 0.47875181 0.53812468 0.46828413 0.55629814 0.46553749 0.56057072
		 0.45915923 0.55469596 0.47167161 0.55075914 0.46247044 0.55083543 0.45389485 0.54659343
		 0.47492179 0.54509807 0.46657512 0.54595256 0.45775539 0.54332799 0.47049668 0.54088652
		 0.46260777 0.53916228 0.45975432 0.53066301 0.46709391 0.53517967 0.47507438 0.53470665
		 0.53629357 0.49492633 0.53476769 0.4900893 0.53099871 0.49514002 0.53124285 0.50070953
		 0.52404058 0.50031281 0.52184331 0.50560766 0.52758068 0.51253527 0.52002746 0.51035327
		 0.40000001 0.53226519 0.37654689 0.55638969 0.40367743 0.54805827 0.40511176 0.56710154
		 0.37155718 0.54013884 0.39037156 0.5132677 0.3798123 0.57819486 0.40909436 0.5816434
		 0.35710689 0.5650416 0.36287481 0.51683831 0.38786909 0.49642175 0.35033187 0.54224461
		 0.36142519 0.49481952 0.39049363 0.48159003 0.33966583 0.51946288 0.32843518 0.57480735
		 0.36464486 0.47603571 0.31807432 0.54847026 0.33662927 0.4933089 0.30467689 0.52288091
		 0.37268636 0.45571065 0.39723811 0.46559852 0.33987945 0.47089338 0.38432899 0.43910885
		 0.40654612 0.4548409 0.35130847 0.44649422 0.36606392 0.42931259 0.40241092 0.42572671
		 0.42331579 0.44603646 0.38670939 0.41432822 0.42346838 0.41478598 0.44209963 0.43947506
		 0.45430687 0.42990768 0.41097122 0.40114439 0.43648431 0.40370798 0.46700236 0.41651022
		 0.39089036 0.38124669 0.45368123 0.39014268 0.48372626 0.40837717 0.42690167 0.38846421
		 0.47605097 0.38113987 0.50330359 0.40587473 0.44588387 0.37145036 0.41087967 0.36525524
		 0.36278325 0.39641416 0.37967497 0.36440074 0.33919281 0.4155184 0.34578469 0.38141453
		 0.31992066 0.43682003 0.31499198 0.40376902 0.36169985 0.34012359 0.32475775 0.36185241
		 0.29391927 0.42740524 0.39993897 0.34511328 0.30591288 0.46373689 0.43506524 0.34579992
		 0.30225071 0.49152362 0.47133592 0.36099792 0.27722591 0.52413213 0.50139618 0.3779965
		 0.27559319 0.48883802 0.52672619 0.38123143 0.52208745 0.40932328 0.2793164 0.45667201
		 0.54897386 0.39031053 0.53871977 0.4178378 0.53000689 0.36081481 0.56639963 0.40387583
		 0.55057603 0.43100631 0.55551994 0.37108415 0.57488364 0.38811326 0.57912564 0.41548789
		 0.56258488 0.44107729 0.58121616 0.44817269 0.59067672 0.40103757 0.60024416 0.42574197
		 0.59691769 0.45717555 0.60955215 0.38013279 0.61800563 0.43938351 0.60639352 0.46890974
		 0.61501485 0.41370261 0.6297093 0.45593953 0.61261922 0.48511481 0.63561457 0.42836654
		 0.63776606 0.39476615 0.58954757 0.36408025 0.62041658 0.36293584 0.56522471 0.34477758
		 0.60012209 0.34363317 0.65447474 0.37950712 0.6382696 0.33839929 0.57288474 0.32056153
		 0.66167694 0.41364157 0.53496605 0.33150226 0.50061798 0.3562066 0.46526283 0.33205158
		 0.50009918 0.32629895 0.42725262 0.32185853 0.46137178 0.3063401 0.5391165 0.3055619
		 0.50034332 0.30078584 0.38649577 0.31845582 0.41950104 0.29555202 0.34819561 0.32126343
		 0.37598228 0.29942775 0.45854887 0.27890444 0.41408408 0.27443349 0.32777905 0.29053175
		 0.3612726 0.2677958 0.45641261 0.25760281 0.40500495 0.24223697 0.38783857 0.21342796
		 0.34171054 0.23978031 0.44156557 0.19291985 0.3095445 0.26099032 0.26675823 0.29198134
		 0.45203325 0.22496378 0.50058746 0.18251318 0.28528267 0.32013428 0.22380407 0.32939649
		 0.50138092 0.21849394 0.24721141 0.35378039 0.1894255 0.37511253 0.55127794 0.22293431
		 0.5615778 0.19095141 0.50177765 0.25152969 0.59861141 0.24072635 0.61687648 0.21234453
		 0.54656291 0.25621426 0.50099945 0.27371633 0.54302281 0.27779049 0.58812851 0.27301443
		 0.58133823 0.2940414 0.64225221 0.26697183 0.66361487 0.24017704 0.62542152 0.29799342
		 0.61368734 0.31673151 0.67519647 0.29068434 0.69544518 0.26254672 0.73734647 0.29469752
		 0.65258259 0.31999695 0.71699095 0.3214618 0.77860683 0.33240253 0.69207293 0.34435034
		 0.67547113 0.3601892 0.75436026 0.35577935 0.81174946 0.37694359 0.68569469 0.40187687
		 0.78341347 0.39504081 0.83396655 0.42336154 0.72697031 0.37486839 0.75391775 0.40930802
		 0.70846111 0.3866331 0.73353171 0.41742581 0.70737773 0.42583352 0.68137634 0.43474483
		 0.72275883 0.45520711 0.65046161 0.44534981 0.69593346 0.46155488 0.66211951 0.46956587
		 0.63767451 0.47632563 0.69999236 0.48921949 0.64063478 0.4950484 0.61438924 0.49962616
		 0.66543067 0.4920119 0.63961244 0.51696038 0.61179525 0.51607537 0.66301978 0.5182727
		 0.6315099 0.5405966 0.60222781 0.53543907 0.65293354 0.54148167 0.69831389 0.52050048
		 0.62670326 0.55689329 0.59842831 0.55011827 0.59761959 0.56896317 0.64658582 0.56441593
		 0.62363625 0.57845426 0.59308767 0.58391696 0.67579156 0.57302207 0.61629665 0.59710079
		 0.58547342 0.59649044 0.64170289 0.58632791 0.6048829 0.61338216 0.57633328 0.60416573
		 0.63451588 0.60961318 0.59198904 0.62421608 0.5651179 0.61081862 0.62050813 0.62905318
		 0.66869611 0.59797055 0.66105133 0.62629128 0.60361642 0.64287788 0.69799346 0.57853055
		 0.57715726 0.63334095 0.68984514 0.60646981 0.68549627 0.54636455 0.71300834 0.55013353
		 0.72353703 0.58547342 0.72600901 0.52185857 0.74175632 0.5537194 0.72710764 0.48702216
		 0.75182724 0.52350652 0.75376517 0.48480964 0.74874496 0.4487831 0.77363241 0.52468145
		 0.77012283 0.44359505 0.77615017 0.48268867 0.80042726 0.43361562 0.80920118 0.47815669
		 0.84245062 0.47830927 0.80627143 0.52602428 0.83772027 0.53429466 0.79667354 0.56336308
		 0.82682538 0.57686734 0.76363772 0.55744261 0.78106356 0.60440987 0.8124361 0.61986727
		 0.79702449 0.65557337 0.74608988 0.59250784 0.76621652 0.64106202 0.77418172 0.70070952;
	setAttr ".uvst[0].uvsp[500:639]" 0.73511863 0.62578773 0.71401542 0.61626613
		 0.74563211 0.68398565 0.74358737 0.74566263 0.68055236 0.63869691 0.70324254 0.65259784
		 0.71909666 0.66524756 0.64437324 0.65041584 0.66189057 0.66652936 0.68006408 0.68430609
		 0.69498742 0.69951934 0.71833372 0.72141606 0.67914855 0.75567251 0.69576561 0.78474098
		 0.65996796 0.72831309 0.6330663 0.77851528 0.64182496 0.81037611 0.64814222 0.70914781
		 0.62027925 0.74848557 0.58722818 0.7895323 0.58930343 0.82291907 0.61210042 0.7296254
		 0.54149693 0.79259938 0.53917754 0.82661176 0.57947659 0.75721371 0.50011444 0.79205006
		 0.49860379 0.8272984 0.45813689 0.82554358 0.53809416 0.75783932 0.57457846 0.73606467
		 0.60367745 0.70580608 0.53604943 0.73649198 0.63422596 0.68773937 0.5698024 0.71300834
		 0.59607846 0.68307012 0.621149 0.66848248 0.58513772 0.65447474 0.56552988 0.69079119
		 0.5595178 0.6622721 0.53363854 0.71194017 0.53141069 0.69127947 0.55469596 0.64074159
		 0.54747844 0.61474019 0.52832836 0.66330969 0.52518499 0.64107728 0.52266729 0.61185628
		 0.50246435 0.6890974 0.50139618 0.6391089 0.50072479 0.60950637 0.47846189 0.61126113
		 0.50196075 0.66144806 0.4778668 0.6407721 0.45387959 0.61425191 0.47577631 0.66318762
		 0.4485237 0.64074159 0.43622491 0.61007094 0.47365531 0.69127947 0.44483101 0.66251624
		 0.42604715 0.63346303 0.50249487 0.70907152 0.43959716 0.6911574 0.50229651 0.73223466
		 0.47136644 0.71197069 0.50170135 0.75445181 0.46834517 0.73641568 0.46488136 0.75742733
		 0.43494317 0.71317619 0.42928207 0.73574424 0.45871672 0.79163808 0.40849927 0.820737
		 0.42302588 0.75638974 0.41300067 0.78785384 0.35680172 0.80708021 0.39125657 0.72933549
		 0.36737621 0.77590603 0.30466163 0.78089571 0.38190281 0.7473411 0.32208744 0.75223929
		 0.25757229 0.74351108 0.34184787 0.72608531 0.35503167 0.70870525 0.40062562 0.70624858
		 0.40895703 0.6838941 0.37013811 0.68834972 0.41927215 0.65503931 0.38371861 0.66959637
		 0.40064088 0.64362556 0.41136798 0.62418556 0.42534524 0.60279238 0.38381019 0.62990767
		 0.39880979 0.61326009 0.41646448 0.59476614 0.36044863 0.65171283 0.38747233 0.59687191
		 0.37003127 0.61039138 0.36235601 0.58706033 0.34378576 0.62766463 0.33586633 0.59964907
		 0.30627909 0.58057529 0.31457999 0.60817885 0.32382697 0.63968873 0.2906386 0.5525139
		 0.28044558 0.58721292 0.26186007 0.55556571 0.28975356 0.61745632 0.25729764 0.59320974
		 0.25186542 0.52478826 0.23991761 0.55782408 0.2496376 0.48535895 0.23047227 0.52437627
		 0.22122531 0.60257876 0.20691234 0.56127262 0.22795452 0.48180366 0.19830625 0.52411687
		 0.16656749 0.53109026 0.17610437 0.57274741 0.1622797 0.47718012 0.18899825 0.61577785
		 0.20332646 0.65203327 0.19557488 0.47689021 0.16841382 0.42349887 0.23492791 0.63944459
		 0.225803 0.69840544 0.20234989 0.4323796 0.25481039 0.68239874 0.21780728 0.39305711
		 0.23282215 0.44188601 0.247776 0.40794992 0.25372702 0.44873732 0.26794842 0.41765469
		 0.27425039 0.37436485 0.29228657 0.38756388 0.30890363 0.34493017 0.28273442 0.71902037
		 0.30632487 0.69715416 0.28268865 0.66410315 0.3228046 0.68342108 0.26758221 0.62583351
		 0.29994661 0.65256733 0.34239718 0.66712445;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 640 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[125:249]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[250:374]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[375:499]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[500:624]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr ".clst[0].clsp[625:639]" 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 640 ".vt";
	setAttr ".vt[0:165]"  -0.18048726 1.072208047 0.42458415 -0.13935815 1.10706866 0.51201785
		 -0.17339498 1.080543399 0.51636541 -0.22583695 1.062843323 0.51836753 -0.1449648 1.09976089 0.41661525
		 -0.10406532 1.14473248 0.50564754 -0.23508702 1.053934336 0.42561638 -0.27169189 1.039124131 0.5232836
		 -0.20451413 1.094396591 0.38567448 -0.10797672 1.13842547 0.40948033 -0.055362891 1.16789269 0.50174236
		 -0.16457044 1.12447762 0.37726724 -0.057444952 1.16212547 0.40495431 0 1.17606723 0.50038087
		 -0.12434006 1.17257977 0.36865997 -0.24295408 1.13252342 0.35166693 -0.194125 1.17048156 0.34153044
		 -0.067014314 1.20154881 0.36332774 -0.26791117 1.068497896 0.38997746 0 1.17041075 0.40315711
		 0.057444956 1.16212547 0.40495431 0.055362895 1.16789269 0.50174236 0 1.2140336 0.36085749
		 0.10797673 1.13842547 0.40948033 0.10406532 1.14473248 0.50564754 0.067014314 1.20154881 0.36332774
		 0.12434006 1.17257977 0.36865997 0.14496478 1.09976089 0.41661525 0.13935813 1.10706866 0.51201785
		 0.16457042 1.12447762 0.37726724 0.18048725 1.072208047 0.42458415 0.17339496 1.080543399 0.51636541
		 0.22583693 1.062843323 0.51836753 0.20451412 1.094396591 0.38567448 0.23508701 1.053934336 0.42561638
		 0.27169189 1.039124131 0.5232836 0.24295406 1.13252342 0.35166693 0.28200835 1.02885139 0.43180025
		 0.29986286 1.0057263374 0.52852559 0.26791114 1.068497896 0.38997746 0.30957431 0.99269438 0.43832725
		 0.31807536 0.95975786 0.53683275 0.32977027 1.031724811 0.39552426 0.33122483 1.10716975 0.35339761
		 0.19412498 1.17048156 0.34153044 0.27824172 1.18039882 0.34395242 0.1489912 1.22992182 0.33111036
		 0.23120841 1.22777414 0.33241487 0.081026457 1.2691052 0.32411504 0.17190151 1.29308283 0.32110357
		 0.31670722 1.23672414 0.35995638 0 1.28367794 0.32131815 0.26282671 1.29208243 0.34772432
		 0.093903355 1.33901215 0.31302345 0.1937418 1.35942125 0.33629143 0.28098848 1.32737243 0.38439763
		 0.3375082 1.27052271 0.39590931 0.20662002 1.40287137 0.3713789 0.41645336 1.20121622 0.36451209
		 0.44219074 1.23887968 0.40027654 0.10443916 1.41138864 0.32727289 0.11119099 1.45754397 0.361781
		 0 1.35257101 0.3104291 0 1.4231118 0.32500446 0 1.47157431 0.35908127 -0.11119098 1.45754397 0.361781
		 -0.10443916 1.41138864 0.32727289 -0.20662004 1.40287137 0.3713789 -0.093903348 1.33901215 0.31302345
		 -0.1937418 1.35942125 0.33629143 -0.28098851 1.32737243 0.38439763 -0.081026457 1.2691052 0.32411504
		 -0.17190152 1.29308283 0.32110357 -0.26282674 1.29208243 0.34772432 -0.3375082 1.27052271 0.39590931
		 -0.14899121 1.22992182 0.33111036 -0.23120843 1.22777414 0.33241487 -0.27824172 1.18039882 0.34395242
		 -0.31670722 1.23672414 0.35995638 -0.33122483 1.10716975 0.35339761 -0.36939985 1.15008855 0.34655595
		 -0.41645336 1.20121622 0.36451209 -0.44219074 1.23887968 0.40027654 -0.39782506 1.067589402 0.36064041
		 -0.50783634 1.15291071 0.37278199 -0.53813475 1.18432951 0.40861785 -0.45422038 1.10729122 0.35376537
		 -0.57818049 1.086922169 0.38496065 -0.61498833 1.11142242 0.42127335 -0.51691699 1.052760124 0.3633728
		 -0.61700398 1.010293961 0.39883101 -0.6566177 1.027817726 0.43612933 -0.66335887 0.92952067 0.45364803
		 -0.55020386 0.98736614 0.37482744 -0.62426239 0.91975158 0.41507131 -0.64677656 0.8281405 0.4713192
		 -0.47688445 0.9685725 0.37797487 -0.60971028 0.82477403 0.43145466 -0.60715503 0.75586003 0.48312908
		 -0.55782986 0.90976965 0.38838232 -0.57169074 0.75546199 0.44242436 -0.54897898 0.68473041 0.49446428
		 -0.54712677 0.82568634 0.40288126 -0.48432466 0.90417087 0.389117 -0.44853517 1.022763729 0.3685925
		 -0.38965017 0.9539839 0.40901613 -0.36730081 0.99717915 0.40162915 -0.3297703 1.031724811 0.39552426
		 -0.33020097 0.94695151 0.44606376 -0.28200838 1.02885139 0.43180025 -0.29986286 1.0057263374 0.52852559
		 -0.30957434 0.99269438 0.43832725 -0.31807539 0.95975786 0.53683275 -0.33585379 0.90533853 0.45315647
		 -0.32352373 0.91965091 0.54366219 -0.3154957 0.87265897 0.55164647 -0.39589596 0.90312254 0.41774487
		 -0.33676967 0.8527413 0.46233612 -0.47692376 0.83128667 0.4016875 -0.39281446 0.8424111 0.42826241
		 -0.50341988 0.76137608 0.41366929 -0.44011003 0.77227545 0.41184056 -0.36631393 0.79023921 0.43751276
		 -0.3091343 0.80400854 0.46999711 -0.2866976 0.82207263 0.5602138 -0.40279466 0.71236944 0.42215347
		 -0.29623374 0.76147187 0.47734964 -0.27545148 0.78200179 0.56698149 -0.33833066 0.73708314 0.44700068
		 -0.29286042 0.71373665 0.49638295 -0.27412415 0.72998989 0.5757941 -0.26144981 0.687271 0.58303773
		 -0.32259694 0.68666619 0.45597535 -0.27139494 0.66514766 0.49653888 -0.23943138 0.65104723 0.58919096
		 -0.38662186 0.65227044 0.43257236 -0.24831811 0.62737417 0.5031662 -0.31208593 0.63010073 0.46590602
		 -0.2196722 0.60405552 0.50716531 -0.21276112 0.62930441 0.59289134 -0.18145791 0.61118078 0.59598148
		 -0.28303415 0.58415043 0.47389519 -0.3760483 0.58227837 0.44467938 -0.459198 0.69707042 0.42439193
		 -0.44110566 0.6302253 0.43574405 -0.51492041 0.68691951 0.45324558 -0.49598581 0.61341602 0.46562928
		 -0.53119659 0.60728389 0.50722498 -0.42888871 0.54967815 0.44952041 -0.48777696 0.52231532 0.48148245
		 -0.51548594 0.50990689 0.52359307 -0.3402876 0.52426159 0.45467973 -0.38797399 0.4811492 0.46123964
		 -0.43584654 0.44281226 0.49514824 -0.46400434 0.42417383 0.5380556 -0.37651655 0.35395515 0.5499441
		 -0.35632688 0.38122052 0.50555748 -0.27424318 0.31203109 0.55705518 -0.32154104 0.42972344 0.46998805
		 -0.26325187 0.3386386 0.51258093 -0.17335454 0.31050634 0.55715519 -0.28680763 0.48285589 0.46174183
		 -0.16880512 0.34063065 0.51163095 -0.079437256 0.33555782 0.5525707 -0.24451104 0.39386874 0.47600013
		 -0.22572862 0.45561457 0.46627796;
	setAttr ".vt[166:331]" -0.16050339 0.39002579 0.47638309 -0.077310368 0.3601054 0.50768763
		 0 0.36005658 0.54812616 -0.15205708 0.44892853 0.46712387 -0.073859975 0.40943766 0.47270632
		 0 0.38150454 0.50357378 0.077310376 0.3601054 0.50768763 0.079437256 0.33555782 0.5525707
		 0 0.42286748 0.47010088 0.16880512 0.34063065 0.51163095 0.17335452 0.31050634 0.55715519
		 0.073859982 0.40943766 0.47270632 0.16050339 0.39002579 0.47638309 0.26325187 0.3386386 0.51258093
		 0.27424315 0.31203109 0.55705518 0.24451102 0.39386874 0.47600013 0.35632685 0.38122052 0.50555748
		 0.37651652 0.35395515 0.5499441 0.32154101 0.42972344 0.46998805 0.2257286 0.45561457 0.46627796
		 0.43584651 0.44281226 0.49514824 0.46400431 0.42417383 0.5380556 0.515486 0.50990689 0.52359307
		 0.38797396 0.4811492 0.46123964 0.48777694 0.52231532 0.48148245 0.53119659 0.60728389 0.50722498
		 0.3402876 0.52426159 0.45467973 0.49598578 0.61341602 0.46562928 0.54897904 0.68473041 0.49446428
		 0.42888871 0.54967815 0.44952041 0.51492047 0.68691951 0.45324558 0.44110563 0.6302253 0.43574405
		 0.37604827 0.58227837 0.44467938 0.28680763 0.48285589 0.46174183 0.28303412 0.58415043 0.47389519
		 0.38662186 0.65227044 0.43257236 0.20124759 0.53146636 0.482813 0.459198 0.69707042 0.42439193
		 0.24508819 0.55375528 0.47909451 0.15205707 0.44892853 0.46712387 0.18625164 0.58509588 0.51033998
		 0.070233345 0.46214533 0.4644857 0.14002323 0.52146065 0.48424685 0 0.47223273 0.46242473
		 0.065060042 0.53131133 0.48218507 0.13318996 0.57272232 0.51218355 -0.070233345 0.46214533 0.4644857
		 0 0.53964126 0.48040521 -0.065060042 0.53131133 0.48218507 -0.14002323 0.52146065 0.48424685
		 0.062238503 0.58149099 0.51020694 -0.0622385 0.58149099 0.51020694 0.13003844 0.60077488 0.59777415
		 0.18145789 0.61118078 0.59598148 0.060805514 0.61169827 0.59595287 0.2196722 0.60405552 0.50716531
		 0.2127611 0.62930441 0.59289134 0.23943138 0.65104723 0.58919096 0.24831809 0.62737417 0.5031662
		 0.3120859 0.63010073 0.46590602 0.27139491 0.66514766 0.49653888 0.26144981 0.687271 0.58303773
		 0.29286042 0.71373665 0.49638295 0.27412415 0.72998989 0.5757941 0.32259694 0.68666619 0.45597535
		 0.27545145 0.78200179 0.56698149 0.40279463 0.71236944 0.42215347 0.29623374 0.76147187 0.47734964
		 0.28669757 0.82207263 0.5602138 0.33833066 0.73708314 0.44700068 0.30913427 0.80400854 0.46999711
		 0.31549567 0.87265897 0.55164647 0.36631393 0.79023921 0.43751276 0.33676967 0.8527413 0.46233612
		 0.33585376 0.90533853 0.45315647 0.3235237 0.91965091 0.54366219 0.39281443 0.8424111 0.42826241
		 0.44011 0.77227545 0.41184056 0.33020094 0.94695151 0.44606376 0.50341988 0.76137608 0.41366929
		 0.47692373 0.83128667 0.4016875 0.39589596 0.90312254 0.41774487 0.5716908 0.75546199 0.44242436
		 0.60715508 0.75586003 0.48312908 0.54712677 0.82568634 0.40288126 0.60971034 0.82477403 0.43145466
		 0.64677662 0.8281405 0.4713192 0.48432463 0.90417087 0.389117 0.55782986 0.90976965 0.38838232
		 0.62426245 0.91975158 0.41507131 0.66335893 0.92952067 0.45364803 0.38965014 0.9539839 0.40901613
		 0.61700404 1.010293961 0.39883101 0.65661776 1.027817726 0.43612933 0.61498833 1.11142242 0.42127335
		 0.55020392 0.98736614 0.37482744 0.57818055 1.086922169 0.38496065 0.53813481 1.18432951 0.40861785
		 0.47688445 0.9685725 0.37797487 0.51691705 1.052760124 0.3633728 0.50783634 1.15291071 0.37278199
		 0.44853514 1.022763729 0.3685925 0.45422038 1.10729122 0.35376537 0.36939982 1.15008855 0.34655595
		 0.39782503 1.067589402 0.36064041 0.36730078 0.99717915 0.40162915 -0.2012476 0.53146636 0.482813
		 -0.2450882 0.55375528 0.47909451 -0.18625164 0.58509588 0.51033998 -0.13318998 0.57272232 0.51218355
		 -0.13003846 0.60077488 0.59777415 -0.060805511 0.61169827 0.59595287 0 0.58841145 0.50850499
		 0 0.61858356 0.5948211 -0.2866976 0.82207263 0.5602138 -0.28610936 0.79097337 0.64459425
		 -0.27545148 0.78200179 0.56698149 -0.27412415 0.72998989 0.5757941 -0.29819986 0.83293593 0.63815832
		 -0.3154957 0.87265897 0.55164647 -0.28461036 0.73748523 0.65314132 -0.26144981 0.687271 0.58303773
		 -0.33318481 0.77854359 0.6797775 -0.32760793 0.88536495 0.62982708 -0.32352373 0.91965091 0.54366219
		 -0.35195962 0.83110106 0.66697896 -0.33585379 0.93404949 0.62175977 -0.31807539 0.95975786 0.53683275
		 -0.3847582 0.88321155 0.66159934 -0.40279466 0.76331741 0.72134417 -0.33020097 0.97566456 0.61467987
		 -0.43171406 0.82403666 0.70702618 -0.39589596 0.94367874 0.65590918 -0.47296619 0.88234526 0.69959348
		 -0.31176701 1.0203228 0.60673833 -0.29986286 1.0057263374 0.52852559 -0.38965017 0.99456239 0.64731216
		 -0.28343335 1.055772662 0.60124171 -0.27169189 1.039124131 0.5232836 -0.3617695 1.048550248 0.63865435
		 -0.32308388 1.083571672 0.63247871 -0.23710042 1.081446171 0.59697282 -0.22583695 1.062843323 0.51836753
		 -0.26812229 1.11030948 0.62802613 -0.18048726 1.10099399 0.59362805 -0.17339498 1.080543399 0.51636541
		 -0.13935815 1.10706866 0.51201785 -0.20451413 1.13480997 0.62300062 -0.1449648 1.12960839 0.59189272
		 -0.10406532 1.14473248 0.50564754 -0.25109521 1.18854809 0.64787364 -0.10797672 1.16845512 0.58582854
		 -0.055362891 1.16789269 0.50174236 -0.16457044 1.16595519 0.62084246 -0.057444952 1.19231749 0.58225536
		 0 1.17606723 0.50038087 -0.12434006 1.21419513 0.6130439 -0.20226613 1.22772205 0.64487529
		 -0.32450923 1.16061926 0.65488887 -0.27824172 1.2308495 0.64023209 -0.38880673 1.12429607 0.66091478
		 -0.36690751 1.20140266 0.64827204 -0.44124928 1.0803864 0.66810107 -0.45232677 1.15949368 0.65505767
		 -0.31638566 1.27717113 0.59977865 -0.41374969 1.24204826 0.60879493;
	setAttr ".vt[332:497]" -0.5119167 1.10827625 0.66344714 -0.23120843 1.27937472 0.63543868
		 -0.47688445 1.019702911 0.67823625 -0.14899141 1.28183424 0.63595903 -0.48432466 0.95524299 0.68903708
		 -0.067014314 1.24329627 0.60848749 -0.54712635 0.87662643 0.70202523 0 1.2007308 0.58120871
		 -0.55782986 0.96076971 0.68787736 0.057444956 1.19231749 0.58225536 0.055362895 1.16789269 0.50174236
		 -0.5502035 1.03847909 0.67498577 0.10797673 1.16845512 0.58582854 0.10406532 1.14473248 0.50564754
		 0.067014314 1.24329627 0.60848749 0.14496478 1.12960839 0.59189272 0.13935813 1.10706866 0.51201785
		 0.12434006 1.21419513 0.6130439 0.16457042 1.16595519 0.62084246 0.18048725 1.10099399 0.59362805
		 0.17339496 1.080543399 0.51636541 0.22583693 1.062843323 0.51836753 0.20451412 1.13480997 0.62300062
		 0.23710041 1.081446171 0.59697282 0.27169189 1.039124131 0.5232836 0.25109521 1.18854809 0.64787364
		 0.28343335 1.055772662 0.60124171 0.29986286 1.0057263374 0.52852559 0.26812229 1.11030948 0.62802613
		 0.31176701 1.0203228 0.60673833 0.31807536 0.95975786 0.53683275 0.32308388 1.083571672 0.63247871
		 0.32450923 1.16061926 0.65488887 0.20226611 1.22772205 0.64487529 0.27824172 1.2308495 0.64023209
		 0.14899139 1.28183424 0.63595903 0.23120841 1.27937472 0.63543868 0.36690751 1.20140266 0.64827204
		 0.31638566 1.27717113 0.59977865 0.17190151 1.34474683 0.62449718 0.38880673 1.12429607 0.66091478
		 0.081026457 1.32112432 0.6295917 0 1.25589514 0.60668659 -0.081026457 1.32112432 0.6295917
		 0 1.33580077 0.62740743 -0.17190152 1.34474683 0.62449718 -0.093903348 1.39076281 0.61691999
		 0.093903355 1.39076281 0.61691999 0 1.40441501 0.61488092 -0.26256695 1.33335936 0.59287322
		 -0.19347763 1.40043259 0.58164263 -0.3375082 1.29762232 0.55504906 -0.28098851 1.35505474 0.54696095
		 -0.10427589 1.45227993 0.57311785 -0.20662004 1.43060744 0.53425801 -0.35256082 1.30431807 0.47203159
		 -0.29297867 1.36493289 0.46164 -0.11119098 1.48537529 0.52521884 -0.21502399 1.44377375 0.44821441
		 -0.20662004 1.40287137 0.3713789 -0.28098851 1.32737243 0.38439763 -0.11119098 1.45754397 0.361781
		 -0.3375082 1.27052271 0.39590931 -0.44219074 1.23887968 0.40027654 -0.11527652 1.50046158 0.43856144
		 0 1.47157431 0.35908127 -0.45940742 1.27319384 0.47828197 -0.53813475 1.18432951 0.40861785
		 0 1.51519156 0.43605304 -0.55903488 1.21748221 0.48686969 -0.61498833 1.11142242 0.42127335
		 0.11527653 1.50046158 0.43856144 0.11119099 1.45754397 0.361781 0 1.49950874 0.52312243
		 0.21502399 1.44377375 0.44821441 0.20662002 1.40287137 0.3713789 0.11119099 1.48537529 0.52521884
		 0 1.46402442 0.5714494 0.1042759 1.45227993 0.57311785 0.20662002 1.43060744 0.53425801
		 0.19347763 1.40043259 0.58164263 0.29297867 1.36493289 0.46164 0.28098848 1.32737243 0.38439763
		 0.28098848 1.35505474 0.54696095 0.26256695 1.33335936 0.59287322 0.35256079 1.30431807 0.47203159
		 0.3375082 1.27052271 0.39590931 0.44219074 1.23887968 0.40027654 0.3375082 1.29762232 0.55504906
		 0.45940742 1.27319384 0.47828197 0.53813481 1.18432951 0.40861785 0.44084662 1.26654708 0.56295574
		 0.41374969 1.24204826 0.60879493 0.55903494 1.21748221 0.48686969 0.61498833 1.11142242 0.42127335
		 0.45232677 1.15949368 0.65505767 0.64130956 1.13999557 0.49994385 0.65661776 1.027817726 0.43612933
		 0.53717518 1.21255827 0.5715518 0.61498833 1.13907051 0.58363771 0.50487137 1.19401193 0.61646271
		 0.57576013 1.12700772 0.6274358 0.51191676 1.10827625 0.66344714 0.44124928 1.0803864 0.66810107
		 0.55020356 1.03847909 0.67498577 0.36176947 1.048550248 0.63865435 0.47688445 1.019702911 0.67823625
		 0.38965014 0.99456239 0.64731216 0.33020094 0.97566456 0.61467987 0.48432463 0.95524299 0.68903708
		 0.33585376 0.93404949 0.62175977 0.3235237 0.91965091 0.54366219 0.39589596 0.94367874 0.65590918
		 0.3276079 0.88536495 0.62982708 0.31549567 0.87265897 0.55164647 0.38475817 0.88321155 0.66159934
		 0.29819983 0.83293593 0.63815832 0.28669757 0.82207263 0.5602138 0.35195962 0.83110106 0.66697896
		 0.47296619 0.88234526 0.69959348 0.28610936 0.79097337 0.64459425 0.27545145 0.78200179 0.56698149
		 0.27412415 0.72998989 0.5757941 0.33318481 0.77854359 0.6797775 0.28461036 0.73748523 0.65314132
		 0.26144981 0.687271 0.58303773 0.40279463 0.76331741 0.72134417 0.27139491 0.69303751 0.66032004
		 0.23943138 0.65104723 0.58919096 0.32259694 0.72676879 0.69147521 0.24831809 0.65519935 0.66656834
		 0.2127611 0.62930441 0.59289134 0.3120859 0.6701045 0.70082593 0.21967182 0.63187134 0.67051232
		 0.18145789 0.61118078 0.59598148 0.28303412 0.62409925 0.70849562 0.38662186 0.70315754 0.73140395
		 0.37604827 0.63310325 0.74314487 0.24508934 0.59369785 0.71364897 0.45919779 0.74813986 0.72429562
		 0.18625069 0.61292905 0.67379183 0.44110563 0.68130505 0.7357074 0.43171406 0.82403666 0.70702618
		 0.50341821 0.81237018 0.71313024 0.51306766 0.72854358 0.69473952 0.54712641 0.87662643 0.70202523
		 0.56949711 0.79674977 0.68251163 0.55782986 0.96076971 0.68787736 0.60691571 0.86571509 0.67036599
		 0.62114698 0.96028674 0.65461051 0.61405182 1.050513744 0.63991165 0.64677662 0.85519069 0.63017184
		 0.65661776 1.055260301 0.59729016 0.66335851 0.95670593 0.61329234 0.68524766 1.051219583 0.51506102
		 0.69220066 0.94678921 0.53284413 0.66335893 0.92952067 0.45364803 0.67441905 0.84034294 0.55097061
		 0.64677662 0.8281405 0.4713192 0.63287663 0.76609218 0.56361449 0.60715508 0.75586003 0.48312908
		 0.60715485 0.78307563 0.64295071 0.5744673 0.69353229 0.57597071 0.54897904 0.68473041 0.49446428
		 0.53119659 0.60728389 0.50722498 0.54897904 0.71220315 0.65579617;
	setAttr ".vt[498:639]" 0.55426943 0.61344063 0.58960903 0.515486 0.50990689 0.52359307
		 0.53119659 0.63489753 0.66938752 0.49400958 0.65539062 0.70749223 0.53756011 0.51166469 0.60694033
		 0.46400431 0.42417383 0.5380556 0.42888871 0.60073805 0.74936676 0.48544979 0.56488943 0.72301829
		 0.515486 0.53759181 0.68617141 0.3402876 0.57504624 0.75291044 0.38797396 0.53219271 0.76098919
		 0.43359184 0.48599309 0.73652154 0.46400431 0.4519043 0.7008996 0.48377627 0.42149839 0.62229431
		 0.39092484 0.34736949 0.63491744 0.37651652 0.35395515 0.5499441 0.37651652 0.3817085 0.71292198
		 0.28238773 0.30351245 0.64238566 0.27424315 0.31203109 0.55705518 0.3546955 0.42484063 0.74698573
		 0.27424431 0.33979309 0.72008753 0.17657432 0.2978223 0.64335459 0.17335452 0.31050634 0.55715519
		 0.26235598 0.38227165 0.75429606 0.080968857 0.32575083 0.63859892 0.079437256 0.33555782 0.5525707
		 0.17335472 0.33832139 0.72049767 0 0.35469615 0.63366956 0 0.36005658 0.54812616
		 -0.079437256 0.33555782 0.5525707 0.079437256 0.36347836 0.71653229 0.16845417 0.38394976 0.75423312
		 0.24450207 0.44494599 0.77594858 0.077160649 0.40322256 0.75132561 0.32154006 0.48076963 0.76975477
		 0.16050053 0.44119328 0.77685887 0.22572841 0.50642955 0.76468647 0.28680763 0.53363675 0.75995046
		 0.20125179 0.57143581 0.71751726 0.15205687 0.49984026 0.76610112 0.1400217 0.56151724 0.71947622
		 0.073860548 0.46072739 0.77390391 0.070233345 0.51318538 0.76421607 0.13319111 0.60307533 0.67573327
		 0.13003844 0.60077488 0.59777415 0.065060042 0.57149494 0.71816146 0.062238123 0.61443585 0.67428261
		 0.060805514 0.61169827 0.59595287 0 0.52338666 0.76282245 0 0.62152946 0.67359769
		 0 0.61858356 0.5948211 -0.060805511 0.61169827 0.59595287 0 0.57994491 0.71708411
		 -0.06223812 0.61443585 0.67428261 -0.13003846 0.60077488 0.59777415 -0.065060042 0.57149494 0.71816146
		 -0.13319111 0.60307533 0.67573327 -0.18145791 0.61118078 0.59598148 -0.070233345 0.51318538 0.76421607
		 -0.14002171 0.56151724 0.71947622 -0.18625069 0.61292905 0.67379183 0 0.47426271 0.77191746
		 -0.15205689 0.49984026 0.76610112 0 0.42453393 0.74801612 -0.073860548 0.46072739 0.77390391
		 0 0.38806736 0.71261799 -0.077160642 0.40322256 0.75132561 -0.079437256 0.36347836 0.71653229
		 -0.16050053 0.44119328 0.77685887 -0.16845417 0.38394976 0.75423312 -0.080968857 0.32575083 0.63859892
		 -0.17335454 0.31050634 0.55715519 -0.17335473 0.33832139 0.72049767 -0.17657433 0.2978223 0.64335459
		 -0.27424318 0.31203109 0.55705518 -0.26235601 0.38227165 0.75429606 -0.28238773 0.30351245 0.64238566
		 -0.37651655 0.35395515 0.5499441 -0.27424431 0.33979309 0.72008753 -0.39092484 0.34736949 0.63491744
		 -0.46400434 0.42417383 0.5380556 -0.37651655 0.3817085 0.71292198 -0.35469553 0.42484063 0.74698573
		 -0.24450207 0.44494599 0.77594858 -0.22572842 0.50642955 0.76468647 -0.32154009 0.48076963 0.76975477
		 -0.2012518 0.57143581 0.71751726 -0.28680763 0.53363675 0.75995046 -0.24508935 0.59369785 0.71364897
		 -0.21967183 0.63187134 0.67051232 -0.21276112 0.62930441 0.59289134 -0.28303415 0.62409925 0.70849562
		 -0.24831811 0.65519935 0.66656834 -0.23943138 0.65104723 0.58919096 -0.3402876 0.57504624 0.75291044
		 -0.27139494 0.69303751 0.66032004 -0.31208593 0.6701045 0.70082593 -0.32259694 0.72676879 0.69147521
		 -0.3760483 0.63310325 0.74314487 -0.38662186 0.70315754 0.73140395 -0.45919782 0.74813986 0.72429562
		 -0.44110566 0.68130505 0.7357074 -0.42888871 0.60073805 0.74936676 -0.50341815 0.81237018 0.71313024
		 -0.5130676 0.72854358 0.69473952 -0.56949711 0.79674977 0.68251163 -0.49400958 0.65539062 0.70749223
		 -0.54897898 0.71220315 0.65579617 -0.60691565 0.86571509 0.67036599 -0.60715485 0.78307563 0.64295071
		 -0.62114692 0.96028674 0.65461051 -0.64677656 0.85519069 0.63017184 -0.57446724 0.69353229 0.57597071
		 -0.63287657 0.76609218 0.56361449 -0.66335845 0.95670593 0.61329234 -0.67441899 0.84034294 0.55097061
		 -0.64677656 0.8281405 0.4713192 -0.60715503 0.75586003 0.48312908 -0.66335887 0.92952067 0.45364803
		 -0.54897898 0.68473041 0.49446428 -0.53119659 0.60728389 0.50722498 -0.69220066 0.94678921 0.53284413
		 -0.6566177 1.027817726 0.43612933 -0.55426937 0.61344063 0.58960903 -0.51548594 0.50990689 0.52359307
		 -0.6852476 1.051219583 0.51506102 -0.53756005 0.51166469 0.60694033 -0.6413095 1.13999557 0.49994385
		 -0.6566177 1.055260301 0.59729016 -0.61498833 1.13907051 0.58363771 -0.61405182 1.050513744 0.63991165
		 -0.57576007 1.12700772 0.6274358 -0.53717518 1.21255827 0.5715518 -0.50487137 1.19401193 0.61646271
		 -0.44084665 1.26654708 0.56295574 -0.4837763 0.42149839 0.62229431 -0.46400434 0.4519043 0.7008996
		 -0.51548594 0.53759181 0.68617141 -0.43359184 0.48599309 0.73652154 -0.53119659 0.63489753 0.66938752
		 -0.48544979 0.56488943 0.72301829 -0.38797399 0.53219271 0.76098919;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 2 3 1 3 0 1 4 1 1 0 4 1 4 5 1 5 1 1
		 3 6 1 6 0 1 3 7 1 7 6 1 0 8 1 8 4 1 6 8 1 9 5 1 4 9 1 9 10 1 10 5 1 8 11 1 11 4 1
		 11 9 1 12 10 1 9 12 1 12 13 1 13 10 1 11 14 1 14 9 1 14 12 1 8 15 1 15 11 1 11 16 1
		 16 14 1 15 16 1 14 17 1 17 12 1 8 18 1 18 15 1 6 18 1 19 13 1 12 19 1 17 19 1 19 20 1
		 20 13 1 20 21 1 21 13 1 17 22 1 22 19 1 20 23 1 23 21 1 23 24 1 24 21 1 19 25 1 25 20 1
		 22 25 1 20 26 1 26 23 1 25 26 1 23 27 1 27 24 1 27 28 1 28 24 1 26 29 1 29 23 1 29 27 1
		 27 30 1 30 28 1 30 31 1 31 28 1 30 32 1 32 31 1 27 33 1 33 30 1 29 33 1 34 32 1 30 34 1
		 33 34 1 34 35 1 35 32 1 29 36 1 36 33 1 37 35 1 34 37 1 37 38 1 38 35 1 33 39 1 39 34 1
		 39 37 1 36 39 1 40 38 1 37 40 1 40 41 1 41 38 1 39 42 1 42 37 1 42 40 1 36 43 1 43 39 1
		 43 42 1 44 36 1 29 44 1 26 44 1 45 43 1 36 45 1 44 45 1 46 44 1 26 46 1 25 46 1 47 45 1
		 44 47 1 46 47 1 48 46 1 25 48 1 22 48 1 46 49 1 49 47 1 48 49 1 47 50 1 50 45 1 51 48 1
		 22 51 1 49 52 1 52 47 1 52 50 1 53 49 1 48 53 1 51 53 1 54 52 1 49 54 1 53 54 1 54 55 1
		 55 52 1 55 56 1 56 52 1 56 50 1 54 57 1 57 55 1 56 58 1 58 50 1 59 58 1 56 59 1 60 57 1
		 54 60 1 53 60 1 61 57 1 60 61 1 62 60 1 53 62 1 51 62 1 60 63 1 63 61 1 62 63 1 63 64 1
		 64 61 1 63 65 1 65 64 1 63 66 1 66 65 1 62 66 1 66 67 1 67 65 1 62 68 1 68 66 1 51 68 1
		 66 69 1;
	setAttr ".ed[166:331]" 69 67 1 68 69 1 69 70 1 70 67 1 51 71 1 71 68 1 22 71 1
		 17 71 1 68 72 1 72 69 1 71 72 1 69 73 1 73 70 1 72 73 1 73 74 1 74 70 1 17 75 1 75 71 1
		 75 72 1 14 75 1 16 75 1 75 76 1 76 72 1 16 76 1 76 73 1 16 77 1 77 76 1 15 77 1 76 78 1
		 78 73 1 77 78 1 78 74 1 79 77 1 15 79 1 18 79 1 77 80 1 80 78 1 79 80 1 81 74 1 78 81 1
		 80 81 1 82 74 1 81 82 1 79 83 1 83 80 1 81 84 1 84 82 1 84 85 1 85 82 1 80 86 1 86 81 1
		 86 84 1 83 86 1 87 85 1 84 87 1 88 85 1 87 88 1 86 89 1 89 84 1 89 87 1 90 88 1 87 90 1
		 91 88 1 90 91 1 90 92 1 92 91 1 87 93 1 93 90 1 89 93 1 90 94 1 94 92 1 93 94 1 94 95 1
		 95 92 1 89 96 1 96 93 1 94 97 1 97 95 1 97 98 1 98 95 1 93 99 1 99 94 1 99 97 1 96 99 1
		 97 100 1 100 98 1 100 101 1 101 98 1 99 102 1 102 97 1 102 100 1 96 103 1 103 99 1
		 103 102 1 89 104 1 104 96 1 86 104 1 83 104 1 104 105 1 105 96 1 105 103 1 83 106 1
		 106 104 1 106 105 1 83 107 1 107 106 1 79 107 1 18 107 1 106 108 1 108 105 1 18 109 1
		 109 107 1 6 109 1 7 109 1 7 110 1 110 109 1 107 111 1 111 106 1 109 111 1 110 111 1
		 111 108 1 110 112 1 112 111 1 112 108 1 112 113 1 113 108 1 112 114 1 114 113 1 114 115 1
		 115 113 1 108 116 1 116 105 1 113 116 1 116 103 1 115 117 1 117 113 1 116 118 1 118 103 1
		 118 102 1 113 119 1 119 116 1 119 118 1 117 119 1 118 120 1 120 102 1 120 100 1 119 121 1
		 121 118 1 121 120 1 117 122 1 122 119 1 122 121 1 115 123 1 123 117 1 123 122 1 115 124 1
		 124 123 1 122 125 1 125 121 1 124 126 1 126 123 1 124 127 1 127 126 1 123 128 1 128 122 1
		 126 128 1;
	setAttr ".ed[332:497]" 128 125 1 127 129 1 129 126 1 129 128 1 127 130 1 130 129 1
		 130 131 1 131 129 1 129 132 1 132 128 1 132 125 1 131 133 1 133 129 1 133 132 1 131 134 1
		 134 133 1 132 135 1 135 125 1 134 136 1 136 133 1 133 137 1 137 132 1 136 137 1 137 135 1
		 134 138 1 138 136 1 134 139 1 139 138 1 139 140 1 140 138 1 141 137 1 136 141 1 138 141 1
		 137 142 1 142 135 1 141 142 1 135 143 1 143 125 1 143 121 1 143 120 1 144 143 1 135 144 1
		 142 144 1 145 120 1 143 145 1 144 145 1 145 100 1 145 101 1 146 101 1 145 146 1 144 146 1
		 147 101 1 146 147 1 144 148 1 148 146 1 142 148 1 146 149 1 149 147 1 148 149 1 149 150 1
		 150 147 1 151 148 1 142 151 1 141 151 1 148 152 1 152 149 1 151 152 1 153 150 1 149 153 1
		 152 153 1 154 150 1 153 154 1 153 155 1 155 154 1 153 156 1 156 155 1 152 156 1 156 157 1
		 157 155 1 152 158 1 158 156 1 151 158 1 156 159 1 159 157 1 158 159 1 159 160 1 160 157 1
		 151 161 1 161 158 1 141 161 1 159 162 1 162 160 1 162 163 1 163 160 1 158 164 1 164 159 1
		 164 162 1 158 165 1 165 164 1 161 165 1 164 166 1 166 162 1 165 166 1 162 167 1 167 163 1
		 166 167 1 167 168 1 168 163 1 165 169 1 169 166 1 166 170 1 170 167 1 169 170 1 171 168 1
		 167 171 1 170 171 1 171 172 1 172 168 1 172 173 1 173 168 1 174 171 1 170 174 1 172 175 1
		 175 173 1 175 176 1 176 173 1 171 177 1 177 172 1 174 177 1 172 178 1 178 175 1 177 178 1
		 179 176 1 175 179 1 180 176 1 179 180 1 181 175 1 178 181 1 181 179 1 179 182 1 182 180 1
		 182 183 1 183 180 1 184 179 1 181 184 1 184 182 1 178 185 1 185 181 1 185 184 1 182 186 1
		 186 183 1 186 187 1 187 183 1 186 188 1 188 187 1 182 189 1 189 186 1 184 189 1 186 190 1
		 190 188 1 189 190 1 190 191 1 191 188 1 184 192 1 192 189 1 190 193 1;
	setAttr ".ed[498:663]" 193 191 1 193 194 1 194 191 1 189 195 1 195 190 1 195 193 1
		 192 195 1 193 196 1 196 194 1 195 197 1 197 193 1 197 196 1 192 198 1 198 195 1 198 197 1
		 199 192 1 184 199 1 185 199 1 192 200 1 200 198 1 199 200 1 198 201 1 201 197 1 202 199 1
		 185 202 1 201 203 1 203 197 1 203 196 1 204 199 1 202 204 1 204 200 1 185 205 1 205 202 1
		 178 205 1 177 205 1 206 204 1 202 206 1 207 205 1 177 207 1 174 207 1 205 208 1 208 202 1
		 207 208 1 208 206 1 174 209 1 209 207 1 207 210 1 210 208 1 209 210 1 208 211 1 211 206 1
		 210 211 1 174 212 1 212 209 1 170 212 1 169 212 1 213 210 1 209 213 1 214 209 1 212 214 1
		 214 213 1 215 212 1 169 215 1 215 214 1 213 216 1 216 210 1 216 211 1 214 217 1 217 213 1
		 216 218 1 218 211 1 219 211 1 218 219 1 219 206 1 216 220 1 220 218 1 219 221 1 221 206 1
		 221 204 1 219 222 1 222 221 1 221 200 1 223 221 1 222 223 1 221 224 1 224 200 1 223 224 1
		 224 225 1 225 200 1 225 198 1 223 226 1 226 224 1 226 225 1 223 227 1 227 226 1 225 201 1
		 227 228 1 228 226 1 227 229 1 229 228 1 226 230 1 230 225 1 230 201 1 228 230 1 231 228 1
		 229 231 1 230 232 1 232 201 1 233 228 1 231 233 1 232 203 1 234 233 1 231 234 1 228 235 1
		 235 230 1 233 235 1 235 232 1 236 233 1 234 236 1 236 235 1 237 236 1 234 237 1 238 232 1
		 235 238 1 236 238 1 239 236 1 237 239 1 239 238 1 237 240 1 240 239 1 237 241 1 241 240 1
		 41 240 1 241 41 1 242 238 1 239 242 1 240 242 1 243 232 1 238 243 1 242 243 1 243 203 1
		 244 240 1 41 244 1 40 244 1 245 203 1 243 245 1 245 196 1 246 243 1 242 246 1 246 245 1
		 247 242 1 240 247 1 247 246 1 244 247 1 248 196 1 245 248 1 248 194 1 249 194 1 248 249 1
		 246 250 1 250 245 1 250 248 1 248 251 1 251 249 1 250 251 1 251 252 1;
	setAttr ".ed[664:829]" 252 249 1 253 250 1 246 253 1 247 253 1 254 251 1 250 254 1
		 253 254 1 255 252 1 251 255 1 254 255 1 256 252 1 255 256 1 257 253 1 247 257 1 244 257 1
		 255 258 1 258 256 1 258 259 1 259 256 1 258 260 1 260 259 1 255 261 1 261 258 1 254 261 1
		 258 262 1 262 260 1 261 262 1 262 263 1 263 260 1 254 264 1 264 261 1 253 264 1 257 264 1
		 261 265 1 265 262 1 264 265 1 262 266 1 266 263 1 265 266 1 266 59 1 59 263 1 266 58 1
		 264 267 1 267 265 1 257 267 1 265 268 1 268 266 1 268 58 1 267 268 1 268 269 1 269 58 1
		 269 50 1 269 45 1 269 43 1 268 270 1 270 269 1 270 43 1 267 270 1 270 42 1 267 271 1
		 271 270 1 271 42 1 257 271 1 271 40 1 244 271 1 272 169 1 165 272 1 161 272 1 272 215 1
		 273 272 1 161 273 1 141 273 1 138 273 1 273 274 1 274 272 1 138 274 1 274 215 1 140 274 1
		 275 215 1 274 275 1 140 275 1 275 214 1 140 276 1 276 275 1 275 217 1 276 217 1 276 277 1
		 277 217 1 277 278 1 278 217 1 278 213 1 279 278 1 277 279 1 278 216 1 279 220 1 220 278 1
		 280 281 1 281 282 1 282 280 1 281 283 1 283 282 1 284 281 1 280 284 1 285 284 1 280 285 1
		 281 286 1 286 283 1 286 287 1 287 283 1 284 288 1 288 281 1 288 286 1 289 284 1 285 289 1
		 290 289 1 285 290 1 291 288 1 284 291 1 289 291 1 292 289 1 290 292 1 293 292 1 290 293 1
		 294 291 1 289 294 1 292 294 1 291 295 1 295 288 1 296 292 1 293 296 1 294 297 1 297 291 1
		 297 295 1 298 294 1 292 298 1 296 298 1 299 297 1 294 299 1 298 299 1 293 300 1 300 296 1
		 301 300 1 293 301 1 302 298 1 296 302 1 301 303 1 303 300 1 304 303 1 301 304 1 305 296 1
		 300 305 1 305 302 1 306 300 1 303 306 1 306 305 1 304 307 1 307 303 1 308 307 1 304 308 1
		 303 309 1 309 306 1 307 309 1 308 310 1 310 307 1 311 310 1 308 311 1;
	setAttr ".ed[830:995]" 312 310 1 311 312 1 310 313 1 313 307 1 313 309 1 314 310 1
		 312 314 1 314 313 1 315 314 1 312 315 1 313 316 1 316 309 1 317 314 1 315 317 1 318 317 1
		 315 318 1 319 313 1 314 319 1 317 319 1 319 316 1 320 317 1 318 320 1 321 320 1 318 321 1
		 322 319 1 317 322 1 320 322 1 323 316 1 319 323 1 322 323 1 316 324 1 324 309 1 324 306 1
		 323 325 1 325 316 1 325 324 1 324 326 1 326 306 1 326 305 1 325 327 1 327 324 1 327 326 1
		 328 305 1 326 328 1 328 302 1 327 329 1 329 326 1 329 328 1 325 330 1 330 327 1 327 331 1
		 331 329 1 330 331 1 332 328 1 329 332 1 333 330 1 325 333 1 323 333 1 332 334 1 334 328 1
		 334 302 1 323 335 1 335 333 1 322 335 1 334 336 1 336 302 1 336 298 1 336 299 1 337 335 1
		 322 337 1 320 337 1 336 338 1 338 299 1 339 337 1 320 339 1 321 339 1 340 338 1 336 340 1
		 334 340 1 321 341 1 341 339 1 342 341 1 321 342 1 334 343 1 343 340 1 332 343 1 342 344 1
		 344 341 1 345 344 1 342 345 1 341 346 1 346 339 1 345 347 1 347 344 1 348 347 1 345 348 1
		 344 349 1 349 341 1 349 346 1 347 350 1 350 344 1 350 349 1 348 351 1 351 347 1 352 351 1
		 348 352 1 352 353 1 353 351 1 351 354 1 354 347 1 354 350 1 353 355 1 355 351 1 355 354 1
		 353 356 1 356 355 1 354 357 1 357 350 1 356 358 1 358 355 1 356 359 1 359 358 1 355 360 1
		 360 354 1 358 360 1 360 357 1 359 361 1 361 358 1 359 362 1 362 361 1 358 363 1 363 360 1
		 361 363 1 360 364 1 364 357 1 363 364 1 357 365 1 365 350 1 365 349 1 364 366 1 366 357 1
		 366 365 1 365 367 1 367 349 1 367 346 1 366 368 1 368 365 1 368 367 1 369 366 1 364 369 1
		 366 370 1 370 368 1 369 370 1 368 371 1 371 367 1 364 372 1 372 369 1 363 372 1 367 373 1
		 373 346 1 371 373 1 373 374 1 374 346 1 374 339 1 374 337 1 374 375 1;
	setAttr ".ed[996:1161]" 375 337 1 375 335 1 373 376 1 376 374 1 376 375 1 375 377 1
		 377 335 1 377 333 1 376 378 1 378 375 1 378 377 1 373 379 1 379 376 1 371 379 1 376 380 1
		 380 378 1 379 380 1 377 381 1 381 333 1 381 330 1 378 382 1 382 377 1 382 381 1 381 383 1
		 383 330 1 383 331 1 382 384 1 384 381 1 384 383 1 385 382 1 378 385 1 380 385 1 386 384 1
		 382 386 1 385 386 1 384 387 1 387 383 1 386 388 1 388 384 1 388 387 1 389 386 1 385 389 1
		 386 390 1 390 388 1 389 390 1 390 391 1 391 388 1 391 392 1 392 388 1 392 387 1 390 393 1
		 393 391 1 392 394 1 394 387 1 395 387 1 394 395 1 396 393 1 390 396 1 389 396 1 396 397 1
		 397 393 1 398 387 1 395 398 1 395 399 1 399 398 1 400 397 1 396 400 1 399 401 1 401 398 1
		 402 401 1 399 402 1 403 397 1 400 403 1 404 397 1 403 404 1 396 405 1 405 400 1 405 403 1
		 389 405 1 403 406 1 406 404 1 406 407 1 407 404 1 408 403 1 405 408 1 408 406 1 389 409 1
		 409 405 1 409 408 1 385 409 1 380 409 1 380 410 1 410 409 1 410 408 1 379 410 1 411 406 1
		 408 411 1 410 411 1 379 412 1 412 410 1 412 411 1 371 412 1 411 413 1 413 406 1 413 407 1
		 414 407 1 413 414 1 412 415 1 415 411 1 415 413 1 371 416 1 416 412 1 416 415 1 368 416 1
		 370 416 1 413 417 1 417 414 1 415 417 1 417 418 1 418 414 1 417 419 1 419 418 1 416 420 1
		 420 415 1 420 417 1 370 420 1 421 419 1 417 421 1 421 422 1 422 419 1 423 417 1 420 423 1
		 423 421 1 370 424 1 424 420 1 424 423 1 369 424 1 425 422 1 421 425 1 425 426 1 426 422 1
		 369 427 1 427 424 1 372 427 1 428 426 1 425 428 1 428 429 1 429 426 1 421 430 1 430 425 1
		 423 430 1 425 431 1 431 428 1 430 431 1 424 432 1 432 423 1 432 430 1 427 432 1 433 430 1
		 432 433 1 433 431 1 434 432 1 427 434 1 434 433 1 427 435 1 435 434 1;
	setAttr ".ed[1162:1327]" 372 435 1 436 433 1 434 436 1 372 437 1 437 435 1 363 437 1
		 361 437 1 438 434 1 435 438 1 438 436 1 439 435 1 437 439 1 439 438 1 440 437 1 361 440 1
		 440 439 1 362 440 1 439 441 1 441 438 1 362 442 1 442 440 1 443 442 1 362 443 1 440 444 1
		 444 439 1 442 444 1 444 441 1 443 445 1 445 442 1 446 445 1 443 446 1 442 447 1 447 444 1
		 445 447 1 446 448 1 448 445 1 449 448 1 446 449 1 445 450 1 450 447 1 448 450 1 447 451 1
		 451 444 1 451 441 1 449 452 1 452 448 1 453 452 1 449 453 1 453 454 1 454 452 1 452 455 1
		 455 448 1 455 450 1 454 456 1 456 452 1 456 455 1 454 457 1 457 456 1 455 458 1 458 450 1
		 457 459 1 459 456 1 457 460 1 460 459 1 456 461 1 461 455 1 459 461 1 461 458 1 460 462 1
		 462 459 1 460 463 1 463 462 1 459 464 1 464 461 1 462 464 1 463 465 1 465 462 1 463 466 1
		 466 465 1 467 464 1 462 467 1 465 467 1 464 468 1 468 461 1 468 458 1 467 469 1 469 464 1
		 469 468 1 470 467 1 465 470 1 468 471 1 471 458 1 465 472 1 472 470 1 466 472 1 473 471 1
		 468 473 1 469 473 1 471 474 1 474 458 1 474 450 1 474 447 1 474 451 1 471 475 1 475 474 1
		 475 451 1 471 476 1 476 475 1 473 476 1 475 477 1 477 451 1 477 441 1 476 478 1 478 475 1
		 478 477 1 477 479 1 479 441 1 479 438 1 479 436 1 477 480 1 480 479 1 478 480 1 479 481 1
		 481 436 1 480 481 1 481 482 1 482 436 1 482 433 1 482 431 1 480 483 1 483 481 1 482 484 1
		 484 431 1 484 428 1 481 485 1 485 482 1 485 484 1 483 485 1 486 428 1 484 486 1 486 429 1
		 484 487 1 487 486 1 487 429 1 485 487 1 488 429 1 487 488 1 485 489 1 489 487 1 489 488 1
		 483 489 1 489 490 1 490 488 1 491 490 1 489 491 1 483 491 1 492 490 1 491 492 1 493 491 1
		 483 493 1 480 493 1 478 493 1 491 494 1 494 492 1 493 494 1 494 495 1;
	setAttr ".ed[1328:1493]" 495 492 1 494 496 1 496 495 1 478 497 1 497 493 1 497 494 1
		 476 497 1 498 496 1 494 498 1 498 499 1 499 496 1 500 494 1 497 500 1 500 498 1 476 501 1
		 501 497 1 501 500 1 473 501 1 502 499 1 498 502 1 502 503 1 503 499 1 473 504 1 504 501 1
		 469 504 1 501 505 1 505 500 1 504 505 1 500 506 1 506 498 1 505 506 1 506 502 1 507 504 1
		 469 507 1 467 507 1 508 505 1 504 508 1 507 508 1 509 506 1 505 509 1 508 509 1 510 502 1
		 506 510 1 509 510 1 511 502 1 510 511 1 511 503 1 512 503 1 511 512 1 510 512 1 513 503 1
		 512 513 1 509 514 1 514 510 1 514 512 1 515 513 1 512 515 1 514 515 1 516 513 1 515 516 1
		 517 514 1 509 517 1 508 517 1 518 515 1 514 518 1 517 518 1 515 519 1 519 516 1 518 519 1
		 519 520 1 520 516 1 521 518 1 517 521 1 522 520 1 519 522 1 523 520 1 522 523 1 524 519 1
		 518 524 1 524 522 1 521 524 1 525 523 1 522 525 1 526 523 1 525 526 1 525 527 1 527 526 1
		 528 522 1 524 528 1 528 525 1 529 524 1 521 529 1 529 528 1 530 529 1 521 530 1 517 530 1
		 531 528 1 529 531 1 517 532 1 532 530 1 508 532 1 507 532 1 533 529 1 530 533 1 533 531 1
		 532 534 1 534 530 1 534 533 1 535 532 1 507 535 1 535 534 1 467 535 1 470 535 1 470 536 1
		 536 535 1 536 534 1 472 536 1 537 533 1 534 537 1 536 537 1 472 538 1 538 536 1 538 537 1
		 537 539 1 539 533 1 539 531 1 538 540 1 540 537 1 540 539 1 541 538 1 472 541 1 466 541 1
		 542 541 1 466 542 1 541 543 1 543 538 1 543 540 1 542 544 1 544 541 1 544 543 1 545 544 1
		 542 545 1 543 546 1 546 540 1 545 547 1 547 544 1 545 548 1 548 547 1 548 549 1 549 547 1
		 544 550 1 550 543 1 547 550 1 550 546 1 549 551 1 551 547 1 551 550 1 552 551 1 549 552 1
		 553 550 1 551 553 1 553 546 1 554 551 1 552 554 1 554 553 1 555 554 1;
	setAttr ".ed[1494:1659]" 552 555 1 556 546 1 553 556 1 557 553 1 554 557 1 557 556 1
		 558 554 1 555 558 1 558 557 1 556 559 1 559 546 1 559 540 1 559 539 1 560 556 1 557 560 1
		 559 561 1 561 539 1 561 531 1 556 562 1 562 559 1 562 561 1 560 562 1 561 563 1 563 531 1
		 563 528 1 563 525 1 564 561 1 562 564 1 564 563 1 565 525 1 563 565 1 564 565 1 562 566 1
		 566 564 1 560 566 1 567 565 1 564 567 1 566 567 1 568 525 1 565 568 1 568 527 1 568 569 1
		 569 527 1 565 570 1 570 568 1 567 570 1 571 569 1 568 571 1 570 571 1 571 572 1 572 569 1
		 573 570 1 567 573 1 574 572 1 571 574 1 574 575 1 575 572 1 576 571 1 570 576 1 576 574 1
		 573 576 1 577 575 1 574 577 1 577 578 1 578 575 1 576 579 1 579 574 1 579 577 1 580 576 1
		 573 580 1 580 579 1 567 581 1 581 573 1 581 580 1 566 581 1 566 582 1 582 581 1 560 582 1
		 583 580 1 581 583 1 582 583 1 560 584 1 584 582 1 557 584 1 558 584 1 584 585 1 585 582 1
		 585 583 1 558 586 1 586 584 1 586 585 1 587 586 1 558 587 1 555 587 1 588 587 1 555 588 1
		 586 589 1 589 585 1 587 589 1 588 590 1 590 587 1 590 589 1 591 590 1 588 591 1 589 592 1
		 592 585 1 592 583 1 591 593 1 593 590 1 287 593 1 591 287 1 286 593 1 590 594 1 594 589 1
		 593 594 1 286 595 1 595 593 1 595 594 1 288 595 1 295 595 1 596 589 1 594 596 1 596 592 1
		 595 597 1 597 594 1 295 597 1 597 596 1 295 598 1 598 597 1 297 598 1 597 599 1 599 596 1
		 598 599 1 600 592 1 596 600 1 599 600 1 601 598 1 297 601 1 299 601 1 338 601 1 598 602 1
		 602 599 1 601 602 1 338 603 1 603 601 1 603 602 1 602 604 1 604 599 1 604 600 1 603 605 1
		 605 602 1 605 604 1 338 606 1 606 603 1 340 606 1 607 605 1 603 607 1 606 607 1 608 606 1
		 340 608 1 343 608 1 609 607 1 606 609 1 608 609 1 607 610 1 610 605 1;
	setAttr ".ed[1660:1759]" 609 611 1 611 607 1 611 610 1 612 609 1 608 612 1 609 613 1
		 613 611 1 612 613 1 613 614 1 614 611 1 614 615 1 615 611 1 615 610 1 613 616 1 616 614 1
		 615 617 1 617 610 1 618 610 1 617 618 1 619 616 1 613 619 1 612 619 1 619 620 1 620 616 1
		 621 610 1 618 621 1 618 622 1 622 621 1 623 620 1 619 623 1 622 624 1 624 621 1 578 624 1
		 622 578 1 623 625 1 625 620 1 625 402 1 402 620 1 625 401 1 619 626 1 626 623 1 626 625 1
		 612 626 1 625 627 1 627 401 1 626 627 1 612 628 1 628 626 1 628 627 1 608 628 1 343 628 1
		 343 629 1 629 628 1 629 627 1 332 629 1 627 630 1 630 401 1 629 630 1 630 398 1 332 631 1
		 631 629 1 631 630 1 329 631 1 331 631 1 632 398 1 630 632 1 631 632 1 331 632 1 632 387 1
		 383 632 1 633 624 1 578 633 1 577 633 1 577 634 1 634 633 1 634 624 1 579 634 1 634 635 1
		 635 624 1 635 621 1 579 636 1 636 634 1 636 635 1 580 636 1 637 621 1 635 637 1 637 610 1
		 637 605 1 637 604 1 638 637 1 635 638 1 638 604 1 636 638 1 638 600 1 636 639 1 639 638 1
		 639 600 1 580 639 1 639 592 1 583 639 1;
	setAttr -s 1120 -ch 3360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 4 -3
		mu 0 3 2 3 0
		mc 0 3 2 3 0
		f 3 5 -1 6
		mu 0 3 4 1 0
		mc 0 3 4 1 0
		f 3 7 8 -6
		mu 0 3 4 5 1
		mc 0 3 4 5 1
		f 3 -5 9 10
		mu 0 3 0 3 6
		mc 0 3 0 3 6
		f 3 11 12 -10
		mu 0 3 3 7 6
		mc 0 3 3 7 6
		f 3 13 14 -7
		mu 0 3 0 8 4
		mc 0 3 0 8 4
		f 3 -11 15 -14
		mu 0 3 0 6 8
		mc 0 3 0 6 8
		f 3 16 -8 17
		mu 0 3 9 5 4
		mc 0 3 9 5 4
		f 3 18 19 -17
		mu 0 3 9 10 5
		mc 0 3 9 10 5
		f 3 -15 20 21
		mu 0 3 4 8 11
		mc 0 3 4 8 11
		f 3 -22 22 -18
		mu 0 3 4 11 9
		mc 0 3 4 11 9
		f 3 23 -19 24
		mu 0 3 12 10 9
		mc 0 3 12 10 9
		f 3 25 26 -24
		mu 0 3 12 13 10
		mc 0 3 12 13 10
		f 3 -23 27 28
		mu 0 3 9 11 14
		mc 0 3 9 11 14
		f 3 -29 29 -25
		mu 0 3 9 14 12
		mc 0 3 9 14 12
		f 3 30 31 -21
		mu 0 3 8 15 11
		mc 0 3 8 15 11
		f 3 32 33 -28
		mu 0 3 11 16 14
		mc 0 3 11 16 14
		f 3 -32 34 -33
		mu 0 3 11 15 16
		mc 0 3 11 15 16
		f 3 -30 35 36
		mu 0 3 12 14 17
		mc 0 3 12 14 17
		f 3 37 38 -31
		mu 0 3 8 18 15
		mc 0 3 8 18 15
		f 3 -16 39 -38
		mu 0 3 8 6 18
		mc 0 3 8 6 18
		f 3 40 -26 41
		mu 0 3 19 13 12
		mc 0 3 19 13 12
		f 3 -37 42 -42
		mu 0 3 12 17 19
		mc 0 3 12 17 19
		f 3 43 44 -41
		mu 0 3 19 20 13
		mc 0 3 19 20 13
		f 3 -45 45 46
		mu 0 3 13 20 21
		mc 0 3 13 20 21
		f 3 -43 47 48
		mu 0 3 19 17 22
		mc 0 3 19 17 22
		f 3 49 50 -46
		mu 0 3 20 23 21
		mc 0 3 20 23 21
		f 3 -51 51 52
		mu 0 3 21 23 24
		mc 0 3 21 23 24
		f 3 53 54 -44
		mu 0 3 19 25 20
		mc 0 3 19 25 20
		f 3 55 -54 -49
		mu 0 3 22 25 19
		mc 0 3 22 25 19
		f 3 56 57 -50
		mu 0 3 20 26 23
		mc 0 3 20 26 23
		f 3 58 -57 -55
		mu 0 3 25 26 20
		mc 0 3 25 26 20
		f 3 59 60 -52
		mu 0 3 23 27 24
		mc 0 3 23 27 24
		f 3 -61 61 62
		mu 0 3 24 27 28
		mc 0 3 24 27 28
		f 3 63 64 -58
		mu 0 3 26 29 23
		mc 0 3 26 29 23
		f 3 -65 65 -60
		mu 0 3 23 29 27
		mc 0 3 23 29 27
		f 3 66 67 -62
		mu 0 3 27 30 28
		mc 0 3 27 30 28
		f 3 -68 68 69
		mu 0 3 28 30 31
		mc 0 3 28 30 31
		f 3 70 71 -69
		mu 0 3 30 32 31
		mc 0 3 30 32 31
		f 3 72 73 -67
		mu 0 3 27 33 30
		mc 0 3 27 33 30
		f 3 74 -73 -66
		mu 0 3 29 33 27
		mc 0 3 29 33 27
		f 3 75 -71 76
		mu 0 3 34 32 30
		mc 0 3 34 32 30
		f 3 -74 77 -77
		mu 0 3 30 33 34
		mc 0 3 30 33 34
		f 3 78 79 -76
		mu 0 3 34 35 32
		mc 0 3 34 35 32
		f 3 80 81 -75
		mu 0 3 29 36 33
		mc 0 3 29 36 33
		f 3 82 -79 83
		mu 0 3 37 35 34
		mc 0 3 37 35 34
		f 3 84 85 -83
		mu 0 3 37 38 35
		mc 0 3 37 38 35
		f 3 -78 86 87
		mu 0 3 34 33 39
		mc 0 3 34 33 39
		f 3 -88 88 -84
		mu 0 3 34 39 37
		mc 0 3 34 39 37
		f 3 -82 89 -87
		mu 0 3 33 36 39
		mc 0 3 33 36 39
		f 3 90 -85 91
		mu 0 3 40 38 37
		mc 0 3 40 38 37
		f 3 92 93 -91
		mu 0 3 40 41 38
		mc 0 3 40 41 38
		f 3 -89 94 95
		mu 0 3 37 39 42
		mc 0 3 37 39 42
		f 3 96 -92 -96
		mu 0 3 42 40 37
		mc 0 3 42 40 37
		f 3 -90 97 98
		mu 0 3 39 36 43
		mc 0 3 39 36 43
		f 3 -99 99 -95
		mu 0 3 39 43 42
		mc 0 3 39 43 42
		f 3 100 -81 101
		mu 0 3 44 36 29
		mc 0 3 44 36 29
		f 3 102 -102 -64
		mu 0 3 26 44 29
		mc 0 3 26 44 29
		f 3 103 -98 104
		mu 0 3 45 43 36
		mc 0 3 45 43 36
		f 3 105 -105 -101
		mu 0 3 44 45 36
		mc 0 3 44 45 36
		f 3 106 -103 107
		mu 0 3 46 44 26
		mc 0 3 46 44 26
		f 3 108 -108 -59
		mu 0 3 25 46 26
		mc 0 3 25 46 26
		f 3 109 -106 110
		mu 0 3 47 45 44
		mc 0 3 47 45 44
		f 3 -107 111 -111
		mu 0 3 44 46 47
		mc 0 3 44 46 47
		f 3 112 -109 113
		mu 0 3 48 46 25
		mc 0 3 48 46 25
		f 3 114 -114 -56
		mu 0 3 22 48 25
		mc 0 3 22 48 25
		f 3 -112 115 116
		mu 0 3 47 46 49
		mc 0 3 47 46 49
		f 3 117 -116 -113
		mu 0 3 48 49 46
		mc 0 3 48 49 46
		f 3 118 119 -110
		mu 0 3 47 50 45
		mc 0 3 47 50 45
		f 3 120 -115 121
		mu 0 3 51 48 22
		mc 0 3 51 48 22
		f 3 122 123 -117
		mu 0 3 49 52 47
		mc 0 3 49 52 47
		f 3 124 -119 -124
		mu 0 3 52 50 47
		mc 0 3 52 50 47
		f 3 125 -118 126
		mu 0 3 53 49 48
		mc 0 3 53 49 48
		f 3 -121 127 -127
		mu 0 3 48 51 53
		mc 0 3 48 51 53
		f 3 128 -123 129
		mu 0 3 54 52 49
		mc 0 3 54 52 49
		f 3 130 -130 -126
		mu 0 3 53 54 49
		mc 0 3 53 54 49
		f 3 -129 131 132
		mu 0 3 52 54 55
		mc 0 3 52 54 55
		f 3 133 134 -133
		mu 0 3 55 56 52
		mc 0 3 55 56 52
		f 3 -135 135 -125
		mu 0 3 52 56 50
		mc 0 3 52 56 50
		f 3 -132 136 137
		mu 0 3 55 54 57
		mc 0 3 55 54 57
		f 3 138 139 -136
		mu 0 3 56 58 50
		mc 0 3 56 58 50
		f 3 140 -139 141
		mu 0 3 59 58 56
		mc 0 3 59 58 56
		f 3 142 -137 143
		mu 0 3 60 57 54
		mc 0 3 60 57 54
		f 3 -144 -131 144
		mu 0 3 60 54 53
		mc 0 3 60 54 53
		f 3 145 -143 146
		mu 0 3 61 57 60
		mc 0 3 61 57 60
		f 3 147 -145 148
		mu 0 3 62 60 53
		mc 0 3 62 60 53
		f 3 -128 149 -149
		mu 0 3 53 51 62
		mc 0 3 53 51 62
		f 3 150 151 -147
		mu 0 3 60 63 61
		mc 0 3 60 63 61
		f 3 -151 -148 152
		mu 0 3 63 60 62
		mc 0 3 63 60 62
		f 3 -152 153 154
		mu 0 3 61 63 64
		mc 0 3 61 63 64
		f 3 -154 155 156
		mu 0 3 64 63 65
		mc 0 3 64 63 65
		f 3 -156 157 158
		mu 0 3 65 63 66
		mc 0 3 65 63 66
		f 3 -153 159 -158
		mu 0 3 63 62 66
		mc 0 3 63 62 66
		f 3 -159 160 161
		mu 0 3 65 66 67
		mc 0 3 65 66 67
		f 3 -160 162 163
		mu 0 3 66 62 68
		mc 0 3 66 62 68
		f 3 -150 164 -163
		mu 0 3 62 51 68
		mc 0 3 62 51 68
		f 3 -161 165 166
		mu 0 3 67 66 69
		mc 0 3 67 66 69
		f 3 -164 167 -166
		mu 0 3 66 68 69
		mc 0 3 66 68 69
		f 3 -167 168 169
		mu 0 3 67 69 70
		mc 0 3 67 69 70
		f 3 -165 170 171
		mu 0 3 68 51 71
		mc 0 3 68 51 71
		f 3 172 -171 -122
		mu 0 3 22 71 51
		mc 0 3 22 71 51
		f 3 173 -173 -48
		mu 0 3 17 71 22
		mc 0 3 17 71 22
		f 3 -168 174 175
		mu 0 3 69 68 72
		mc 0 3 69 68 72
		f 3 -172 176 -175
		mu 0 3 68 71 72
		mc 0 3 68 71 72
		f 3 -169 177 178
		mu 0 3 70 69 73
		mc 0 3 70 69 73
		f 3 -176 179 -178
		mu 0 3 69 72 73
		mc 0 3 69 72 73
		f 3 -179 180 181
		mu 0 3 70 73 74
		mc 0 3 70 73 74
		f 3 182 183 -174
		mu 0 3 17 75 71
		mc 0 3 17 75 71
		f 3 -177 -184 184
		mu 0 3 72 71 75
		mc 0 3 72 71 75
		f 3 185 -183 -36
		mu 0 3 14 75 17
		mc 0 3 14 75 17
		f 3 -34 186 -186
		mu 0 3 14 16 75
		mc 0 3 14 16 75
		f 3 -185 187 188
		mu 0 3 72 75 76
		mc 0 3 72 75 76
		f 3 -188 -187 189
		mu 0 3 76 75 16
		mc 0 3 76 75 16
		f 3 -180 -189 190
		mu 0 3 73 72 76
		mc 0 3 73 72 76
		f 3 -190 191 192
		mu 0 3 76 16 77
		mc 0 3 76 16 77
		f 3 -192 -35 193
		mu 0 3 77 16 15
		mc 0 3 77 16 15
		f 3 -191 194 195
		mu 0 3 73 76 78
		mc 0 3 73 76 78
		f 3 -195 -193 196
		mu 0 3 78 76 77
		mc 0 3 78 76 77
		f 3 -181 -196 197
		mu 0 3 74 73 78
		mc 0 3 74 73 78
		f 3 198 -194 199
		mu 0 3 79 77 15
		mc 0 3 79 77 15
		f 3 -39 200 -200
		mu 0 3 15 18 79
		mc 0 3 15 18 79
		f 3 201 202 -197
		mu 0 3 77 80 78
		mc 0 3 77 80 78
		f 3 -202 -199 203
		mu 0 3 80 77 79
		mc 0 3 80 77 79
		f 3 204 -198 205
		mu 0 3 81 74 78
		mc 0 3 81 74 78
		f 3 -203 206 -206
		mu 0 3 78 80 81
		mc 0 3 78 80 81
		f 3 207 -205 208
		mu 0 3 82 74 81
		mc 0 3 82 74 81
		f 3 209 210 -204
		mu 0 3 79 83 80
		mc 0 3 79 83 80
		f 3 211 212 -209
		mu 0 3 81 84 82
		mc 0 3 81 84 82
		f 3 -213 213 214
		mu 0 3 82 84 85
		mc 0 3 82 84 85
		f 3 215 216 -207
		mu 0 3 80 86 81
		mc 0 3 80 86 81
		f 3 -217 217 -212
		mu 0 3 81 86 84
		mc 0 3 81 86 84
		f 3 -211 218 -216
		mu 0 3 80 83 86
		mc 0 3 80 83 86
		f 3 219 -214 220
		mu 0 3 87 85 84
		mc 0 3 87 85 84
		f 3 221 -220 222
		mu 0 3 88 85 87
		mc 0 3 88 85 87
		f 3 223 224 -218
		mu 0 3 86 89 84
		mc 0 3 86 89 84
		f 3 -225 225 -221
		mu 0 3 84 89 87
		mc 0 3 84 89 87
		f 3 226 -223 227
		mu 0 3 90 88 87
		mc 0 3 90 88 87
		f 3 228 -227 229
		mu 0 3 91 88 90
		mc 0 3 91 88 90
		f 3 -230 230 231
		mu 0 3 91 90 92
		mc 0 3 91 90 92
		f 3 232 233 -228
		mu 0 3 87 93 90
		mc 0 3 87 93 90
		f 3 234 -233 -226
		mu 0 3 89 93 87
		mc 0 3 89 93 87
		f 3 -231 235 236
		mu 0 3 92 90 94
		mc 0 3 92 90 94
		f 3 -234 237 -236
		mu 0 3 90 93 94
		mc 0 3 90 93 94
		f 3 -237 238 239
		mu 0 3 92 94 95
		mc 0 3 92 94 95
		f 3 -235 240 241
		mu 0 3 93 89 96
		mc 0 3 93 89 96
		f 3 -239 242 243
		mu 0 3 95 94 97
		mc 0 3 95 94 97
		f 3 -244 244 245
		mu 0 3 95 97 98
		mc 0 3 95 97 98
		f 3 -238 246 247
		mu 0 3 94 93 99
		mc 0 3 94 93 99
		f 3 -248 248 -243
		mu 0 3 94 99 97
		mc 0 3 94 99 97
		f 3 -242 249 -247
		mu 0 3 93 96 99
		mc 0 3 93 96 99
		f 3 -245 250 251
		mu 0 3 98 97 100
		mc 0 3 98 97 100
		f 3 -252 252 253
		mu 0 3 98 100 101
		mc 0 3 98 100 101
		f 3 -249 254 255
		mu 0 3 97 99 102
		mc 0 3 97 99 102
		f 3 -256 256 -251
		mu 0 3 97 102 100
		mc 0 3 97 102 100
		f 3 -250 257 258
		mu 0 3 99 96 103
		mc 0 3 99 96 103
		f 3 -259 259 -255
		mu 0 3 99 103 102
		mc 0 3 99 103 102
		f 3 -241 260 261
		mu 0 3 96 89 104
		mc 0 3 96 89 104
		f 3 -224 262 -261
		mu 0 3 89 86 104
		mc 0 3 89 86 104
		f 3 -263 -219 263
		mu 0 3 104 86 83
		mc 0 3 104 86 83
		f 3 -262 264 265
		mu 0 3 96 104 105
		mc 0 3 96 104 105
		f 3 266 -258 -266
		mu 0 3 105 103 96
		mc 0 3 105 103 96
		f 3 -264 267 268
		mu 0 3 104 83 106
		mc 0 3 104 83 106
		f 3 -265 -269 269
		mu 0 3 105 104 106
		mc 0 3 105 104 106
		f 3 -268 270 271
		mu 0 3 106 83 107
		mc 0 3 106 83 107
		f 3 272 -271 -210
		mu 0 3 79 107 83
		mc 0 3 79 107 83
		f 3 273 -273 -201
		mu 0 3 18 107 79
		mc 0 3 18 107 79
		f 3 -270 274 275
		mu 0 3 105 106 108
		mc 0 3 105 106 108
		f 3 276 277 -274
		mu 0 3 18 109 107
		mc 0 3 18 109 107
		f 3 278 -277 -40
		mu 0 3 6 109 18
		mc 0 3 6 109 18
		f 3 -13 279 -279
		mu 0 3 6 7 109
		mc 0 3 6 7 109
		f 3 280 281 -280
		mu 0 3 7 110 109
		mc 0 3 7 110 109
		f 3 -272 282 283
		mu 0 3 106 107 111
		mc 0 3 106 107 111
		f 3 -283 -278 284
		mu 0 3 111 107 109
		mc 0 3 111 107 109
		f 3 -282 285 -285
		mu 0 3 109 110 111
		mc 0 3 109 110 111
		f 3 -275 -284 286
		mu 0 3 108 106 111
		mc 0 3 108 106 111
		f 3 287 288 -286
		mu 0 3 110 112 111
		mc 0 3 110 112 111
		f 3 -289 289 -287
		mu 0 3 111 112 108
		mc 0 3 111 112 108
		f 3 -290 290 291
		mu 0 3 108 112 113
		mc 0 3 108 112 113
		f 3 -291 292 293
		mu 0 3 113 112 114
		mc 0 3 113 112 114
		f 3 294 295 -294
		mu 0 3 114 115 113
		mc 0 3 114 115 113
		f 3 296 297 -276
		mu 0 3 108 116 105
		mc 0 3 108 116 105
		f 3 298 -297 -292
		mu 0 3 113 116 108
		mc 0 3 113 116 108
		f 3 299 -267 -298
		mu 0 3 116 103 105
		mc 0 3 116 103 105
		f 3 -296 300 301
		mu 0 3 113 115 117
		mc 0 3 113 115 117
		f 3 302 303 -300
		mu 0 3 116 118 103
		mc 0 3 116 118 103
		f 3 -260 -304 304
		mu 0 3 102 103 118
		mc 0 3 102 103 118
		f 3 305 306 -299
		mu 0 3 113 119 116
		mc 0 3 113 119 116
		f 3 307 -303 -307
		mu 0 3 119 118 116
		mc 0 3 119 118 116
		f 3 308 -306 -302
		mu 0 3 117 119 113
		mc 0 3 117 119 113
		f 3 -305 309 310
		mu 0 3 102 118 120
		mc 0 3 102 118 120
		f 3 -257 -311 311
		mu 0 3 100 102 120
		mc 0 3 100 102 120
		f 3 312 313 -308
		mu 0 3 119 121 118
		mc 0 3 119 121 118
		f 3 -310 -314 314
		mu 0 3 120 118 121
		mc 0 3 120 118 121
		f 3 315 316 -309
		mu 0 3 117 122 119
		mc 0 3 117 122 119
		f 3 317 -313 -317
		mu 0 3 122 121 119
		mc 0 3 122 121 119
		f 3 -301 318 319
		mu 0 3 117 115 123
		mc 0 3 117 115 123
		f 3 320 -316 -320
		mu 0 3 123 122 117
		mc 0 3 123 122 117
		f 3 -319 321 322
		mu 0 3 123 115 124
		mc 0 3 123 115 124
		f 3 323 324 -318
		mu 0 3 122 125 121
		mc 0 3 122 125 121
		f 3 -323 325 326
		mu 0 3 123 124 126
		mc 0 3 123 124 126
		f 3 -326 327 328
		mu 0 3 126 124 127
		mc 0 3 126 124 127
		f 3 329 330 -321
		mu 0 3 123 128 122
		mc 0 3 123 128 122
		f 3 331 -330 -327
		mu 0 3 126 128 123
		mc 0 3 126 128 123
		f 3 332 -324 -331
		mu 0 3 128 125 122
		mc 0 3 128 125 122
		f 3 -329 333 334
		mu 0 3 126 127 129
		mc 0 3 126 127 129
		f 3 -335 335 -332
		mu 0 3 126 129 128
		mc 0 3 126 129 128
		f 3 -334 336 337
		mu 0 3 129 127 130
		mc 0 3 129 127 130
		f 3 338 339 -338
		mu 0 3 130 131 129
		mc 0 3 130 131 129
		f 3 -336 340 341
		mu 0 3 128 129 132
		mc 0 3 128 129 132
		f 3 -342 342 -333
		mu 0 3 128 132 125
		mc 0 3 128 132 125
		f 3 -340 343 344
		mu 0 3 129 131 133
		mc 0 3 129 131 133
		f 3 -345 345 -341
		mu 0 3 129 133 132
		mc 0 3 129 133 132
		f 3 346 347 -344
		mu 0 3 131 134 133
		mc 0 3 131 134 133
		f 3 -343 348 349
		mu 0 3 125 132 135
		mc 0 3 125 132 135
		f 3 -348 350 351
		mu 0 3 133 134 136
		mc 0 3 133 134 136
		f 3 -346 352 353
		mu 0 3 132 133 137
		mc 0 3 132 133 137
		f 3 354 -353 -352
		mu 0 3 136 137 133
		mc 0 3 136 137 133
		f 3 -354 355 -349
		mu 0 3 132 137 135
		mc 0 3 132 137 135
		f 3 -351 356 357
		mu 0 3 136 134 138
		mc 0 3 136 134 138
		f 3 -357 358 359
		mu 0 3 138 134 139
		mc 0 3 138 134 139
		f 3 360 361 -360
		mu 0 3 139 140 138
		mc 0 3 139 140 138
		f 3 362 -355 363
		mu 0 3 141 137 136
		mc 0 3 141 137 136
		f 3 364 -364 -358
		mu 0 3 138 141 136
		mc 0 3 138 141 136
		f 3 -356 365 366
		mu 0 3 135 137 142
		mc 0 3 135 137 142
		f 3 367 -366 -363
		mu 0 3 141 142 137
		mc 0 3 141 142 137
		f 3 368 369 -350
		mu 0 3 135 143 125
		mc 0 3 135 143 125
		f 3 370 -325 -370
		mu 0 3 143 121 125
		mc 0 3 143 121 125
		f 3 -315 -371 371
		mu 0 3 120 121 143
		mc 0 3 120 121 143
		f 3 372 -369 373
		mu 0 3 144 143 135
		mc 0 3 144 143 135
		f 3 -367 374 -374
		mu 0 3 135 142 144
		mc 0 3 135 142 144
		f 3 375 -372 376
		mu 0 3 145 120 143
		mc 0 3 145 120 143
		f 3 -373 377 -377
		mu 0 3 143 144 145
		mc 0 3 143 144 145
		f 3 -312 -376 378
		mu 0 3 100 120 145
		mc 0 3 100 120 145
		f 3 -253 -379 379
		mu 0 3 101 100 145
		mc 0 3 101 100 145
		f 3 380 -380 381
		mu 0 3 146 101 145
		mc 0 3 146 101 145
		f 3 -378 382 -382
		mu 0 3 145 144 146
		mc 0 3 145 144 146
		f 3 383 -381 384
		mu 0 3 147 101 146
		mc 0 3 147 101 146
		f 3 385 386 -383
		mu 0 3 144 148 146
		mc 0 3 144 148 146
		f 3 -375 387 -386
		mu 0 3 144 142 148
		mc 0 3 144 142 148
		f 3 388 389 -385
		mu 0 3 146 149 147
		mc 0 3 146 149 147
		f 3 -387 390 -389
		mu 0 3 146 148 149
		mc 0 3 146 148 149
		f 3 -390 391 392
		mu 0 3 147 149 150
		mc 0 3 147 149 150
		f 3 393 -388 394
		mu 0 3 151 148 142
		mc 0 3 151 148 142
		f 3 -395 -368 395
		mu 0 3 151 142 141
		mc 0 3 151 142 141
		f 3 396 397 -391
		mu 0 3 148 152 149
		mc 0 3 148 152 149
		f 3 -397 -394 398
		mu 0 3 152 148 151
		mc 0 3 152 148 151
		f 3 399 -392 400
		mu 0 3 153 150 149
		mc 0 3 153 150 149
		f 3 -398 401 -401
		mu 0 3 149 152 153
		mc 0 3 149 152 153
		f 3 402 -400 403
		mu 0 3 154 150 153
		mc 0 3 154 150 153
		f 3 -404 404 405
		mu 0 3 154 153 155
		mc 0 3 154 153 155
		f 3 -405 406 407
		mu 0 3 155 153 156
		mc 0 3 155 153 156
		f 3 -402 408 -407
		mu 0 3 153 152 156
		mc 0 3 153 152 156
		f 3 -408 409 410
		mu 0 3 155 156 157
		mc 0 3 155 156 157
		f 3 -409 411 412
		mu 0 3 156 152 158
		mc 0 3 156 152 158
		f 3 -399 413 -412
		mu 0 3 152 151 158
		mc 0 3 152 151 158
		f 3 -410 414 415
		mu 0 3 157 156 159
		mc 0 3 157 156 159
		f 3 -413 416 -415
		mu 0 3 156 158 159
		mc 0 3 156 158 159
		f 3 -416 417 418
		mu 0 3 157 159 160
		mc 0 3 157 159 160
		f 3 -414 419 420
		mu 0 3 158 151 161
		mc 0 3 158 151 161
		f 3 -396 421 -420
		mu 0 3 151 141 161
		mc 0 3 151 141 161
		f 3 -418 422 423
		mu 0 3 160 159 162
		mc 0 3 160 159 162
		f 3 -424 424 425
		mu 0 3 160 162 163
		mc 0 3 160 162 163
		f 3 -417 426 427
		mu 0 3 159 158 164
		mc 0 3 159 158 164
		f 3 -428 428 -423
		mu 0 3 159 164 162
		mc 0 3 159 164 162
		f 3 -427 429 430
		mu 0 3 164 158 165
		mc 0 3 164 158 165
		f 3 -430 -421 431
		mu 0 3 165 158 161
		mc 0 3 165 158 161
		f 3 -429 432 433
		mu 0 3 162 164 166
		mc 0 3 162 164 166
		f 3 -431 434 -433
		mu 0 3 164 165 166
		mc 0 3 164 165 166
		f 3 -425 435 436
		mu 0 3 163 162 167
		mc 0 3 163 162 167
		f 3 -434 437 -436
		mu 0 3 162 166 167
		mc 0 3 162 166 167
		f 3 438 439 -437
		mu 0 3 167 168 163
		mc 0 3 167 168 163
		f 3 -435 440 441
		mu 0 3 166 165 169
		mc 0 3 166 165 169
		f 3 -438 442 443
		mu 0 3 167 166 170
		mc 0 3 167 166 170
		f 3 -442 444 -443
		mu 0 3 166 169 170
		mc 0 3 166 169 170
		f 3 445 -439 446
		mu 0 3 171 168 167
		mc 0 3 171 168 167
		f 3 447 -447 -444
		mu 0 3 170 171 167
		mc 0 3 170 171 167
		f 3 448 449 -446
		mu 0 3 171 172 168
		mc 0 3 171 172 168
		f 3 -450 450 451
		mu 0 3 168 172 173
		mc 0 3 168 172 173
		f 3 452 -448 453
		mu 0 3 174 171 170
		mc 0 3 174 171 170
		f 3 454 455 -451
		mu 0 3 172 175 173
		mc 0 3 172 175 173
		f 3 -456 456 457
		mu 0 3 173 175 176
		mc 0 3 173 175 176
		f 3 458 459 -449
		mu 0 3 171 177 172
		mc 0 3 171 177 172
		f 3 460 -459 -453
		mu 0 3 174 177 171
		mc 0 3 174 177 171
		f 3 -455 461 462
		mu 0 3 175 172 178
		mc 0 3 175 172 178
		f 3 -462 -460 463
		mu 0 3 178 172 177
		mc 0 3 178 172 177
		f 3 464 -457 465
		mu 0 3 179 176 175
		mc 0 3 179 176 175
		f 3 466 -465 467
		mu 0 3 180 176 179
		mc 0 3 180 176 179
		f 3 468 -463 469
		mu 0 3 181 175 178
		mc 0 3 181 175 178
		f 3 -466 -469 470
		mu 0 3 179 175 181
		mc 0 3 179 175 181
		f 3 471 472 -468
		mu 0 3 179 182 180
		mc 0 3 179 182 180
		f 3 -473 473 474
		mu 0 3 180 182 183
		mc 0 3 180 182 183
		f 3 475 -471 476
		mu 0 3 184 179 181
		mc 0 3 184 179 181
		f 3 -472 -476 477
		mu 0 3 182 179 184
		mc 0 3 182 179 184
		f 3 -470 478 479
		mu 0 3 181 178 185
		mc 0 3 181 178 185
		f 3 -480 480 -477
		mu 0 3 181 185 184
		mc 0 3 181 185 184
		f 3 481 482 -474
		mu 0 3 182 186 183
		mc 0 3 182 186 183
		f 3 -483 483 484
		mu 0 3 183 186 187
		mc 0 3 183 186 187
		f 3 -484 485 486
		mu 0 3 187 186 188
		mc 0 3 187 186 188
		f 3 -482 487 488
		mu 0 3 186 182 189
		mc 0 3 186 182 189
		f 3 -488 -478 489
		mu 0 3 189 182 184
		mc 0 3 189 182 184
		f 3 -486 490 491
		mu 0 3 188 186 190
		mc 0 3 188 186 190
		f 3 -489 492 -491
		mu 0 3 186 189 190
		mc 0 3 186 189 190
		f 3 -492 493 494
		mu 0 3 188 190 191
		mc 0 3 188 190 191
		f 3 495 496 -490
		mu 0 3 184 192 189
		mc 0 3 184 192 189
		f 3 -494 497 498
		mu 0 3 191 190 193
		mc 0 3 191 190 193
		f 3 -499 499 500
		mu 0 3 191 193 194
		mc 0 3 191 193 194
		f 3 -493 501 502
		mu 0 3 190 189 195
		mc 0 3 190 189 195
		f 3 -503 503 -498
		mu 0 3 190 195 193
		mc 0 3 190 195 193
		f 3 -497 504 -502
		mu 0 3 189 192 195
		mc 0 3 189 192 195
		f 3 -500 505 506
		mu 0 3 194 193 196
		mc 0 3 194 193 196
		f 3 -504 507 508
		mu 0 3 193 195 197
		mc 0 3 193 195 197
		f 3 -509 509 -506
		mu 0 3 193 197 196
		mc 0 3 193 197 196
		f 3 -505 510 511
		mu 0 3 195 192 198
		mc 0 3 195 192 198
		f 3 -512 512 -508
		mu 0 3 195 198 197
		mc 0 3 195 198 197
		f 3 513 -496 514
		mu 0 3 199 192 184
		mc 0 3 199 192 184
		f 3 -481 515 -515
		mu 0 3 184 185 199
		mc 0 3 184 185 199
		f 3 516 517 -511
		mu 0 3 192 200 198
		mc 0 3 192 200 198
		f 3 518 -517 -514
		mu 0 3 199 200 192
		mc 0 3 199 200 192
		f 3 -513 519 520
		mu 0 3 197 198 201
		mc 0 3 197 198 201
		f 3 521 -516 522
		mu 0 3 202 199 185
		mc 0 3 202 199 185
		f 3 -521 523 524
		mu 0 3 197 201 203
		mc 0 3 197 201 203
		f 3 -510 -525 525
		mu 0 3 196 197 203
		mc 0 3 196 197 203
		f 3 526 -522 527
		mu 0 3 204 199 202
		mc 0 3 204 199 202
		f 3 528 -519 -527
		mu 0 3 204 200 199
		mc 0 3 204 200 199
		f 3 529 530 -523
		mu 0 3 185 205 202
		mc 0 3 185 205 202
		f 3 -479 531 -530
		mu 0 3 185 178 205
		mc 0 3 185 178 205
		f 3 532 -532 -464
		mu 0 3 177 205 178
		mc 0 3 177 205 178
		f 3 533 -528 534
		mu 0 3 206 204 202
		mc 0 3 206 204 202
		f 3 535 -533 536
		mu 0 3 207 205 177
		mc 0 3 207 205 177
		f 3 -461 537 -537
		mu 0 3 177 174 207
		mc 0 3 177 174 207
		f 3 -531 538 539
		mu 0 3 202 205 208
		mc 0 3 202 205 208
		f 3 -536 540 -539
		mu 0 3 205 207 208
		mc 0 3 205 207 208
		f 3 -540 541 -535
		mu 0 3 202 208 206
		mc 0 3 202 208 206
		f 3 -538 542 543
		mu 0 3 207 174 209
		mc 0 3 207 174 209
		f 3 -541 544 545
		mu 0 3 208 207 210
		mc 0 3 208 207 210
		f 3 546 -545 -544
		mu 0 3 209 210 207
		mc 0 3 209 210 207
		f 3 -542 547 548
		mu 0 3 206 208 211
		mc 0 3 206 208 211
		f 3 -546 549 -548
		mu 0 3 208 210 211
		mc 0 3 208 210 211
		f 3 -543 550 551
		mu 0 3 209 174 212
		mc 0 3 209 174 212
		f 3 -551 -454 552
		mu 0 3 212 174 170
		mc 0 3 212 174 170
		f 3 -445 553 -553
		mu 0 3 170 169 212
		mc 0 3 170 169 212
		f 3 554 -547 555
		mu 0 3 213 210 209
		mc 0 3 213 210 209
		f 3 556 -552 557
		mu 0 3 214 209 212
		mc 0 3 214 209 212
		f 3 -556 -557 558
		mu 0 3 213 209 214
		mc 0 3 213 209 214
		f 3 559 -554 560
		mu 0 3 215 212 169
		mc 0 3 215 212 169
		f 3 -558 -560 561
		mu 0 3 214 212 215
		mc 0 3 214 212 215
		f 3 562 563 -555
		mu 0 3 213 216 210
		mc 0 3 213 216 210
		f 3 -550 -564 564
		mu 0 3 211 210 216
		mc 0 3 211 210 216
		f 3 565 566 -559
		mu 0 3 214 217 213
		mc 0 3 214 217 213
		f 3 -565 567 568
		mu 0 3 211 216 218
		mc 0 3 211 216 218
		f 3 569 -569 570
		mu 0 3 219 211 218
		mc 0 3 219 211 218
		f 3 -549 -570 571
		mu 0 3 206 211 219
		mc 0 3 206 211 219
		f 3 -568 572 573
		mu 0 3 218 216 220
		mc 0 3 218 216 220
		f 3 -572 574 575
		mu 0 3 206 219 221
		mc 0 3 206 219 221
		f 3 576 -534 -576
		mu 0 3 221 204 206
		mc 0 3 221 204 206
		f 3 -575 577 578
		mu 0 3 221 219 222
		mc 0 3 221 219 222
		f 3 -577 579 -529
		mu 0 3 204 221 200
		mc 0 3 204 221 200
		f 3 580 -579 581
		mu 0 3 223 221 222
		mc 0 3 223 221 222
		f 3 -580 582 583
		mu 0 3 200 221 224
		mc 0 3 200 221 224
		f 3 -583 -581 584
		mu 0 3 224 221 223
		mc 0 3 224 221 223
		f 3 -584 585 586
		mu 0 3 200 224 225
		mc 0 3 200 224 225
		f 3 -518 -587 587
		mu 0 3 198 200 225
		mc 0 3 198 200 225
		f 3 -585 588 589
		mu 0 3 224 223 226
		mc 0 3 224 223 226
		f 3 -586 -590 590
		mu 0 3 225 224 226
		mc 0 3 225 224 226
		f 3 -589 591 592
		mu 0 3 226 223 227
		mc 0 3 226 223 227
		f 3 593 -520 -588
		mu 0 3 225 201 198
		mc 0 3 225 201 198
		f 3 -593 594 595
		mu 0 3 226 227 228
		mc 0 3 226 227 228
		f 3 -595 596 597
		mu 0 3 228 227 229
		mc 0 3 228 227 229
		f 3 598 599 -591
		mu 0 3 226 230 225
		mc 0 3 226 230 225
		f 3 600 -594 -600
		mu 0 3 230 201 225
		mc 0 3 230 201 225
		f 3 601 -599 -596
		mu 0 3 228 230 226
		mc 0 3 228 230 226
		f 3 602 -598 603
		mu 0 3 231 228 229
		mc 0 3 231 228 229
		f 3 604 605 -601
		mu 0 3 230 232 201
		mc 0 3 230 232 201
		f 3 606 -603 607
		mu 0 3 233 228 231
		mc 0 3 233 228 231
		f 3 -524 -606 608
		mu 0 3 203 201 232
		mc 0 3 203 201 232
		f 3 609 -608 610
		mu 0 3 234 233 231
		mc 0 3 234 233 231
		f 3 611 612 -602
		mu 0 3 228 235 230
		mc 0 3 228 235 230
		f 3 613 -612 -607
		mu 0 3 233 235 228
		mc 0 3 233 235 228
		f 3 614 -605 -613
		mu 0 3 235 232 230
		mc 0 3 235 232 230
		f 3 615 -610 616
		mu 0 3 236 233 234
		mc 0 3 236 233 234
		f 3 617 -614 -616
		mu 0 3 236 235 233
		mc 0 3 236 235 233
		f 3 618 -617 619
		mu 0 3 237 236 234
		mc 0 3 237 236 234
		f 3 620 -615 621
		mu 0 3 238 232 235
		mc 0 3 238 232 235
		f 3 -622 -618 622
		mu 0 3 238 235 236
		mc 0 3 238 235 236
		f 3 623 -619 624
		mu 0 3 239 236 237
		mc 0 3 239 236 237
		f 3 625 -623 -624
		mu 0 3 239 238 236
		mc 0 3 239 238 236
		f 3 -625 626 627
		mu 0 3 239 237 240
		mc 0 3 239 237 240
		f 3 -627 628 629
		mu 0 3 240 237 241
		mc 0 3 240 237 241
		f 3 630 -630 631
		mu 0 3 41 240 241
		mc 0 3 41 240 241
		f 3 632 -626 633
		mu 0 3 242 238 239
		mc 0 3 242 238 239
		f 3 634 -634 -628
		mu 0 3 240 242 239
		mc 0 3 240 242 239
		f 3 635 -621 636
		mu 0 3 243 232 238
		mc 0 3 243 232 238
		f 3 637 -637 -633
		mu 0 3 242 243 238
		mc 0 3 242 243 238
		f 3 638 -609 -636
		mu 0 3 243 203 232
		mc 0 3 243 203 232
		f 3 639 -631 640
		mu 0 3 244 240 41
		mc 0 3 244 240 41
		f 3 -641 -93 641
		mu 0 3 244 41 40
		mc 0 3 244 41 40
		f 3 642 -639 643
		mu 0 3 245 203 243
		mc 0 3 245 203 243
		f 3 644 -526 -643
		mu 0 3 245 196 203
		mc 0 3 245 196 203
		f 3 645 -638 646
		mu 0 3 246 243 242
		mc 0 3 246 243 242
		f 3 -646 647 -644
		mu 0 3 243 246 245
		mc 0 3 243 246 245
		f 3 648 -635 649
		mu 0 3 247 242 240
		mc 0 3 247 242 240
		f 3 650 -647 -649
		mu 0 3 247 246 242
		mc 0 3 247 246 242
		f 3 651 -650 -640
		mu 0 3 244 247 240
		mc 0 3 244 247 240
		f 3 652 -645 653
		mu 0 3 248 196 245
		mc 0 3 248 196 245
		f 3 654 -507 -653
		mu 0 3 248 194 196
		mc 0 3 248 194 196
		f 3 655 -655 656
		mu 0 3 249 194 248
		mc 0 3 249 194 248
		f 3 -648 657 658
		mu 0 3 245 246 250
		mc 0 3 245 246 250
		f 3 659 -654 -659
		mu 0 3 250 248 245
		mc 0 3 250 248 245
		f 3 660 661 -657
		mu 0 3 248 251 249
		mc 0 3 248 251 249
		f 3 -661 -660 662
		mu 0 3 251 248 250
		mc 0 3 251 248 250
		f 3 -662 663 664
		mu 0 3 249 251 252
		mc 0 3 249 251 252
		f 3 665 -658 666
		mu 0 3 253 250 246
		mc 0 3 253 250 246
		f 3 -667 -651 667
		mu 0 3 253 246 247
		mc 0 3 253 246 247
		f 3 668 -663 669
		mu 0 3 254 251 250
		mc 0 3 254 251 250
		f 3 -670 -666 670
		mu 0 3 254 250 253
		mc 0 3 254 250 253
		f 3 671 -664 672
		mu 0 3 255 252 251
		mc 0 3 255 252 251
		f 3 -673 -669 673
		mu 0 3 255 251 254
		mc 0 3 255 251 254
		f 3 674 -672 675
		mu 0 3 256 252 255
		mc 0 3 256 252 255
		f 3 676 -668 677
		mu 0 3 257 253 247
		mc 0 3 257 253 247
		f 3 -678 -652 678
		mu 0 3 257 247 244
		mc 0 3 257 247 244
		f 3 679 680 -676
		mu 0 3 255 258 256
		mc 0 3 255 258 256
		f 3 -681 681 682
		mu 0 3 256 258 259
		mc 0 3 256 258 259
		f 3 -682 683 684
		mu 0 3 259 258 260
		mc 0 3 259 258 260
		f 3 -680 685 686
		mu 0 3 258 255 261
		mc 0 3 258 255 261
		f 3 -686 -674 687
		mu 0 3 261 255 254
		mc 0 3 261 255 254
		f 3 -684 688 689
		mu 0 3 260 258 262
		mc 0 3 260 258 262
		f 3 -687 690 -689
		mu 0 3 258 261 262
		mc 0 3 258 261 262
		f 3 -690 691 692
		mu 0 3 260 262 263
		mc 0 3 260 262 263
		f 3 693 694 -688
		mu 0 3 254 264 261
		mc 0 3 254 264 261
		f 3 695 -694 -671
		mu 0 3 253 264 254
		mc 0 3 253 264 254
		f 3 -696 -677 696
		mu 0 3 264 253 257
		mc 0 3 264 253 257
		f 3 -691 697 698
		mu 0 3 262 261 265
		mc 0 3 262 261 265
		f 3 -695 699 -698
		mu 0 3 261 264 265
		mc 0 3 261 264 265
		f 3 -692 700 701
		mu 0 3 263 262 266
		mc 0 3 263 262 266
		f 3 -699 702 -701
		mu 0 3 262 265 266
		mc 0 3 262 265 266
		f 3 -702 703 704
		mu 0 3 263 266 59
		mc 0 3 263 266 59
		f 3 -704 705 -141
		mu 0 3 59 266 58
		mc 0 3 59 266 58
		f 3 -700 706 707
		mu 0 3 265 264 267
		mc 0 3 265 264 267
		f 3 -697 708 -707
		mu 0 3 264 257 267
		mc 0 3 264 257 267
		f 3 -703 709 710
		mu 0 3 266 265 268
		mc 0 3 266 265 268
		f 3 -711 711 -706
		mu 0 3 266 268 58
		mc 0 3 266 268 58
		f 3 -708 712 -710
		mu 0 3 265 267 268
		mc 0 3 265 267 268
		f 3 -712 713 714
		mu 0 3 58 268 269
		mc 0 3 58 268 269
		f 3 -715 715 -140
		mu 0 3 58 269 50
		mc 0 3 58 269 50
		f 3 -716 716 -120
		mu 0 3 50 269 45
		mc 0 3 50 269 45
		f 3 717 -104 -717
		mu 0 3 269 43 45
		mc 0 3 269 43 45
		f 3 718 719 -714
		mu 0 3 268 270 269
		mc 0 3 268 270 269
		f 3 -720 720 -718
		mu 0 3 269 270 43
		mc 0 3 269 270 43
		f 3 -713 721 -719
		mu 0 3 268 267 270
		mc 0 3 268 267 270
		f 3 -100 -721 722
		mu 0 3 42 43 270
		mc 0 3 42 43 270
		f 3 723 724 -722
		mu 0 3 267 271 270
		mc 0 3 267 271 270
		f 3 -725 725 -723
		mu 0 3 270 271 42
		mc 0 3 270 271 42
		f 3 -709 726 -724
		mu 0 3 267 257 271
		mc 0 3 267 257 271
		f 3 727 -97 -726
		mu 0 3 271 40 42
		mc 0 3 271 40 42
		f 3 -679 728 -727
		mu 0 3 257 244 271
		mc 0 3 257 244 271
		f 3 -729 -642 -728
		mu 0 3 271 244 40
		mc 0 3 271 244 40
		f 3 729 -441 730
		mu 0 3 272 169 165
		mc 0 3 272 169 165
		f 3 731 -731 -432
		mu 0 3 161 272 165
		mc 0 3 161 272 165
		f 3 -561 -730 732
		mu 0 3 215 169 272
		mc 0 3 215 169 272
		f 3 733 -732 734
		mu 0 3 273 272 161
		mc 0 3 273 272 161
		f 3 -422 735 -735
		mu 0 3 161 141 273
		mc 0 3 161 141 273
		f 3 -736 -365 736
		mu 0 3 273 141 138
		mc 0 3 273 141 138
		f 3 737 738 -734
		mu 0 3 273 274 272
		mc 0 3 273 274 272
		f 3 739 -738 -737
		mu 0 3 138 274 273
		mc 0 3 138 274 273
		f 3 740 -733 -739
		mu 0 3 274 215 272
		mc 0 3 274 215 272
		f 3 -362 741 -740
		mu 0 3 138 140 274
		mc 0 3 138 140 274
		f 3 742 -741 743
		mu 0 3 275 215 274
		mc 0 3 275 215 274
		f 3 -742 744 -744
		mu 0 3 274 140 275
		mc 0 3 274 140 275
		f 3 745 -562 -743
		mu 0 3 275 214 215
		mc 0 3 275 214 215
		f 3 -745 746 747
		mu 0 3 275 140 276
		mc 0 3 275 140 276
		f 3 -566 -746 748
		mu 0 3 217 214 275
		mc 0 3 217 214 275
		f 3 -748 749 -749
		mu 0 3 275 276 217
		mc 0 3 275 276 217
		f 3 -750 750 751
		mu 0 3 217 276 277
		mc 0 3 217 276 277
		f 3 752 753 -752
		mu 0 3 277 278 217
		mc 0 3 277 278 217
		f 3 -567 -754 754
		mu 0 3 213 217 278
		mc 0 3 213 217 278
		f 3 755 -753 756
		mu 0 3 279 278 277
		mc 0 3 279 278 277
		f 3 757 -563 -755
		mu 0 3 278 216 213
		mc 0 3 278 216 213
		f 3 758 759 -756
		mu 0 3 279 220 278
		mc 0 3 279 220 278
		f 3 -760 -573 -758
		mu 0 3 278 220 216
		mc 0 3 278 220 216
		f 3 760 761 762
		mu 0 3 280 281 282
		mc 0 3 280 281 282
		f 3 -762 763 764
		mu 0 3 282 281 283
		mc 0 3 282 281 283
		f 3 765 -761 766
		mu 0 3 284 281 280
		mc 0 3 284 281 280
		f 3 767 -767 768
		mu 0 3 285 284 280
		mc 0 3 285 284 280
		f 3 -764 769 770
		mu 0 3 283 281 286
		mc 0 3 283 281 286
		f 3 -771 771 772
		mu 0 3 283 286 287
		mc 0 3 283 286 287
		f 3 773 774 -766
		mu 0 3 284 288 281
		mc 0 3 284 288 281
		f 3 -775 775 -770
		mu 0 3 281 288 286
		mc 0 3 281 288 286
		f 3 776 -768 777
		mu 0 3 289 284 285
		mc 0 3 289 284 285
		f 3 778 -778 779
		mu 0 3 290 289 285
		mc 0 3 290 289 285
		f 3 780 -774 781
		mu 0 3 291 288 284
		mc 0 3 291 288 284
		f 3 782 -782 -777
		mu 0 3 289 291 284
		mc 0 3 289 291 284
		f 3 783 -779 784
		mu 0 3 292 289 290
		mc 0 3 292 289 290
		f 3 785 -785 786
		mu 0 3 293 292 290
		mc 0 3 293 292 290
		f 3 787 -783 788
		mu 0 3 294 291 289
		mc 0 3 294 291 289
		f 3 789 -789 -784
		mu 0 3 292 294 289
		mc 0 3 292 294 289
		f 3 790 791 -781
		mu 0 3 291 295 288
		mc 0 3 291 295 288
		f 3 792 -786 793
		mu 0 3 296 292 293
		mc 0 3 296 292 293
		f 3 794 795 -788
		mu 0 3 294 297 291
		mc 0 3 294 297 291
		f 3 796 -791 -796
		mu 0 3 297 295 291
		mc 0 3 297 295 291;
	setAttr ".fc[500:999]"
		f 3 797 -790 798
		mu 0 3 298 294 292
		mc 0 3 298 294 292
		f 3 799 -799 -793
		mu 0 3 296 298 292
		mc 0 3 296 298 292
		f 3 800 -795 801
		mu 0 3 299 297 294
		mc 0 3 299 297 294
		f 3 802 -802 -798
		mu 0 3 298 299 294
		mc 0 3 298 299 294
		f 3 803 804 -794
		mu 0 3 293 300 296
		mc 0 3 293 300 296
		f 3 805 -804 806
		mu 0 3 301 300 293
		mc 0 3 301 300 293
		f 3 807 -800 808
		mu 0 3 302 298 296
		mc 0 3 302 298 296
		f 3 809 810 -806
		mu 0 3 301 303 300
		mc 0 3 301 303 300
		f 3 811 -810 812
		mu 0 3 304 303 301
		mc 0 3 304 303 301
		f 3 813 -805 814
		mu 0 3 305 296 300
		mc 0 3 305 296 300
		f 3 -809 -814 815
		mu 0 3 302 296 305
		mc 0 3 302 296 305
		f 3 816 -811 817
		mu 0 3 306 300 303
		mc 0 3 306 300 303
		f 3 -815 -817 818
		mu 0 3 305 300 306
		mc 0 3 305 300 306
		f 3 819 820 -812
		mu 0 3 304 307 303
		mc 0 3 304 307 303
		f 3 821 -820 822
		mu 0 3 308 307 304
		mc 0 3 308 307 304
		f 3 823 824 -818
		mu 0 3 303 309 306
		mc 0 3 303 309 306
		f 3 825 -824 -821
		mu 0 3 307 309 303
		mc 0 3 307 309 303
		f 3 826 827 -822
		mu 0 3 308 310 307
		mc 0 3 308 310 307
		f 3 828 -827 829
		mu 0 3 311 310 308
		mc 0 3 311 310 308
		f 3 830 -829 831
		mu 0 3 312 310 311
		mc 0 3 312 310 311
		f 3 832 833 -828
		mu 0 3 310 313 307
		mc 0 3 310 313 307
		f 3 -834 834 -826
		mu 0 3 307 313 309
		mc 0 3 307 313 309
		f 3 835 -831 836
		mu 0 3 314 310 312
		mc 0 3 314 310 312
		f 3 837 -833 -836
		mu 0 3 314 313 310
		mc 0 3 314 313 310
		f 3 838 -837 839
		mu 0 3 315 314 312
		mc 0 3 315 314 312
		f 3 840 841 -835
		mu 0 3 313 316 309
		mc 0 3 313 316 309
		f 3 842 -839 843
		mu 0 3 317 314 315
		mc 0 3 317 314 315
		f 3 844 -844 845
		mu 0 3 318 317 315
		mc 0 3 318 317 315
		f 3 846 -838 847
		mu 0 3 319 313 314
		mc 0 3 319 313 314
		f 3 848 -848 -843
		mu 0 3 317 319 314
		mc 0 3 317 319 314
		f 3 849 -841 -847
		mu 0 3 319 316 313
		mc 0 3 319 316 313
		f 3 850 -845 851
		mu 0 3 320 317 318
		mc 0 3 320 317 318
		f 3 852 -852 853
		mu 0 3 321 320 318
		mc 0 3 321 320 318
		f 3 854 -849 855
		mu 0 3 322 319 317
		mc 0 3 322 319 317
		f 3 856 -856 -851
		mu 0 3 320 322 317
		mc 0 3 320 322 317
		f 3 857 -850 858
		mu 0 3 323 316 319
		mc 0 3 323 316 319
		f 3 859 -859 -855
		mu 0 3 322 323 319
		mc 0 3 322 323 319
		f 3 -842 860 861
		mu 0 3 309 316 324
		mc 0 3 309 316 324
		f 3 -862 862 -825
		mu 0 3 309 324 306
		mc 0 3 309 324 306
		f 3 863 864 -858
		mu 0 3 323 325 316
		mc 0 3 323 325 316
		f 3 -865 865 -861
		mu 0 3 316 325 324
		mc 0 3 316 325 324
		f 3 -863 866 867
		mu 0 3 306 324 326
		mc 0 3 306 324 326
		f 3 868 -819 -868
		mu 0 3 326 305 306
		mc 0 3 326 305 306
		f 3 -866 869 870
		mu 0 3 324 325 327
		mc 0 3 324 325 327
		f 3 -871 871 -867
		mu 0 3 324 327 326
		mc 0 3 324 327 326
		f 3 872 -869 873
		mu 0 3 328 305 326
		mc 0 3 328 305 326
		f 3 874 -816 -873
		mu 0 3 328 302 305
		mc 0 3 328 302 305
		f 3 -872 875 876
		mu 0 3 326 327 329
		mc 0 3 326 327 329
		f 3 877 -874 -877
		mu 0 3 329 328 326
		mc 0 3 329 328 326
		f 3 878 879 -870
		mu 0 3 325 330 327
		mc 0 3 325 330 327
		f 3 880 881 -876
		mu 0 3 327 331 329
		mc 0 3 327 331 329
		f 3 -880 882 -881
		mu 0 3 327 330 331
		mc 0 3 327 330 331
		f 3 883 -878 884
		mu 0 3 332 328 329
		mc 0 3 332 328 329
		f 3 885 -879 886
		mu 0 3 333 330 325
		mc 0 3 333 330 325
		f 3 -887 -864 887
		mu 0 3 333 325 323
		mc 0 3 333 325 323
		f 3 -884 888 889
		mu 0 3 328 332 334
		mc 0 3 328 332 334
		f 3 890 -875 -890
		mu 0 3 334 302 328
		mc 0 3 334 302 328
		f 3 891 892 -888
		mu 0 3 323 335 333
		mc 0 3 323 335 333
		f 3 -892 -860 893
		mu 0 3 335 323 322
		mc 0 3 335 323 322
		f 3 894 895 -891
		mu 0 3 334 336 302
		mc 0 3 334 336 302
		f 3 -896 896 -808
		mu 0 3 302 336 298
		mc 0 3 302 336 298
		f 3 897 -803 -897
		mu 0 3 336 299 298
		mc 0 3 336 299 298
		f 3 898 -894 899
		mu 0 3 337 335 322
		mc 0 3 337 335 322
		f 3 -900 -857 900
		mu 0 3 337 322 320
		mc 0 3 337 322 320
		f 3 901 902 -898
		mu 0 3 336 338 299
		mc 0 3 336 338 299
		f 3 903 -901 904
		mu 0 3 339 337 320
		mc 0 3 339 337 320
		f 3 -905 -853 905
		mu 0 3 339 320 321
		mc 0 3 339 320 321
		f 3 906 -902 907
		mu 0 3 340 338 336
		mc 0 3 340 338 336
		f 3 -895 908 -908
		mu 0 3 336 334 340
		mc 0 3 336 334 340
		f 3 909 910 -906
		mu 0 3 321 341 339
		mc 0 3 321 341 339
		f 3 911 -910 912
		mu 0 3 342 341 321
		mc 0 3 342 341 321
		f 3 -909 913 914
		mu 0 3 340 334 343
		mc 0 3 340 334 343
		f 3 -889 915 -914
		mu 0 3 334 332 343
		mc 0 3 334 332 343
		f 3 916 917 -912
		mu 0 3 342 344 341
		mc 0 3 342 344 341
		f 3 918 -917 919
		mu 0 3 345 344 342
		mc 0 3 345 344 342
		f 3 920 921 -911
		mu 0 3 341 346 339
		mc 0 3 341 346 339
		f 3 922 923 -919
		mu 0 3 345 347 344
		mc 0 3 345 347 344
		f 3 924 -923 925
		mu 0 3 348 347 345
		mc 0 3 348 347 345
		f 3 926 927 -918
		mu 0 3 344 349 341
		mc 0 3 344 349 341
		f 3 -928 928 -921
		mu 0 3 341 349 346
		mc 0 3 341 349 346
		f 3 929 930 -924
		mu 0 3 347 350 344
		mc 0 3 347 350 344
		f 3 -931 931 -927
		mu 0 3 344 350 349
		mc 0 3 344 350 349
		f 3 932 933 -925
		mu 0 3 348 351 347
		mc 0 3 348 351 347
		f 3 934 -933 935
		mu 0 3 352 351 348
		mc 0 3 352 351 348
		f 3 936 937 -935
		mu 0 3 352 353 351
		mc 0 3 352 353 351
		f 3 938 939 -934
		mu 0 3 351 354 347
		mc 0 3 351 354 347
		f 3 -940 940 -930
		mu 0 3 347 354 350
		mc 0 3 347 354 350
		f 3 -938 941 942
		mu 0 3 351 353 355
		mc 0 3 351 353 355
		f 3 -943 943 -939
		mu 0 3 351 355 354
		mc 0 3 351 355 354
		f 3 944 945 -942
		mu 0 3 353 356 355
		mc 0 3 353 356 355
		f 3 946 947 -941
		mu 0 3 354 357 350
		mc 0 3 354 357 350
		f 3 -946 948 949
		mu 0 3 355 356 358
		mc 0 3 355 356 358
		f 3 950 951 -949
		mu 0 3 356 359 358
		mc 0 3 356 359 358
		f 3 -944 952 953
		mu 0 3 354 355 360
		mc 0 3 354 355 360
		f 3 -950 954 -953
		mu 0 3 355 358 360
		mc 0 3 355 358 360
		f 3 -954 955 -947
		mu 0 3 354 360 357
		mc 0 3 354 360 357
		f 3 -952 956 957
		mu 0 3 358 359 361
		mc 0 3 358 359 361
		f 3 958 959 -957
		mu 0 3 359 362 361
		mc 0 3 359 362 361
		f 3 -955 960 961
		mu 0 3 360 358 363
		mc 0 3 360 358 363
		f 3 962 -961 -958
		mu 0 3 361 363 358
		mc 0 3 361 363 358
		f 3 -956 963 964
		mu 0 3 357 360 364
		mc 0 3 357 360 364
		f 3 -962 965 -964
		mu 0 3 360 363 364
		mc 0 3 360 363 364
		f 3 -948 966 967
		mu 0 3 350 357 365
		mc 0 3 350 357 365
		f 3 -968 968 -932
		mu 0 3 350 365 349
		mc 0 3 350 365 349
		f 3 969 970 -965
		mu 0 3 364 366 357
		mc 0 3 364 366 357
		f 3 -971 971 -967
		mu 0 3 357 366 365
		mc 0 3 357 366 365
		f 3 -969 972 973
		mu 0 3 349 365 367
		mc 0 3 349 365 367
		f 3 -974 974 -929
		mu 0 3 349 367 346
		mc 0 3 349 367 346
		f 3 -972 975 976
		mu 0 3 365 366 368
		mc 0 3 365 366 368
		f 3 -977 977 -973
		mu 0 3 365 368 367
		mc 0 3 365 368 367
		f 3 978 -970 979
		mu 0 3 369 366 364
		mc 0 3 369 366 364
		f 3 980 981 -976
		mu 0 3 366 370 368
		mc 0 3 366 370 368
		f 3 982 -981 -979
		mu 0 3 369 370 366
		mc 0 3 369 370 366
		f 3 -978 983 984
		mu 0 3 367 368 371
		mc 0 3 367 368 371
		f 3 985 986 -980
		mu 0 3 364 372 369
		mc 0 3 364 372 369
		f 3 -966 987 -986
		mu 0 3 364 363 372
		mc 0 3 364 363 372
		f 3 -975 988 989
		mu 0 3 346 367 373
		mc 0 3 346 367 373
		f 3 -985 990 -989
		mu 0 3 367 371 373
		mc 0 3 367 371 373
		f 3 -990 991 992
		mu 0 3 346 373 374
		mc 0 3 346 373 374
		f 3 -922 -993 993
		mu 0 3 339 346 374
		mc 0 3 339 346 374
		f 3 994 -904 -994
		mu 0 3 374 337 339
		mc 0 3 374 337 339
		f 3 995 996 -995
		mu 0 3 374 375 337
		mc 0 3 374 375 337
		f 3 997 -899 -997
		mu 0 3 375 335 337
		mc 0 3 375 335 337
		f 3 -992 998 999
		mu 0 3 374 373 376
		mc 0 3 374 373 376
		f 3 1000 -996 -1000
		mu 0 3 376 375 374
		mc 0 3 376 375 374
		f 3 1001 1002 -998
		mu 0 3 375 377 335
		mc 0 3 375 377 335
		f 3 -893 -1003 1003
		mu 0 3 333 335 377
		mc 0 3 333 335 377
		f 3 -1001 1004 1005
		mu 0 3 375 376 378
		mc 0 3 375 376 378
		f 3 1006 -1002 -1006
		mu 0 3 378 377 375
		mc 0 3 378 377 375
		f 3 1007 1008 -999
		mu 0 3 373 379 376
		mc 0 3 373 379 376
		f 3 -991 1009 -1008
		mu 0 3 373 371 379
		mc 0 3 373 371 379
		f 3 -1005 1010 1011
		mu 0 3 378 376 380
		mc 0 3 378 376 380
		f 3 -1009 1012 -1011
		mu 0 3 376 379 380
		mc 0 3 376 379 380
		f 3 -1004 1013 1014
		mu 0 3 333 377 381
		mc 0 3 333 377 381
		f 3 1015 -886 -1015
		mu 0 3 381 330 333
		mc 0 3 381 330 333
		f 3 1016 1017 -1007
		mu 0 3 378 382 377
		mc 0 3 378 382 377
		f 3 -1014 -1018 1018
		mu 0 3 381 377 382
		mc 0 3 381 377 382
		f 3 1019 1020 -1016
		mu 0 3 381 383 330
		mc 0 3 381 383 330
		f 3 -1021 1021 -883
		mu 0 3 330 383 331
		mc 0 3 330 383 331
		f 3 1022 1023 -1019
		mu 0 3 382 384 381
		mc 0 3 382 384 381
		f 3 1024 -1020 -1024
		mu 0 3 384 383 381
		mc 0 3 384 383 381
		f 3 1025 -1017 1026
		mu 0 3 385 382 378
		mc 0 3 385 382 378
		f 3 -1012 1027 -1027
		mu 0 3 378 380 385
		mc 0 3 378 380 385
		f 3 1028 -1023 1029
		mu 0 3 386 384 382
		mc 0 3 386 384 382
		f 3 1030 -1030 -1026
		mu 0 3 385 386 382
		mc 0 3 385 386 382
		f 3 1031 1032 -1025
		mu 0 3 384 387 383
		mc 0 3 384 387 383
		f 3 -1029 1033 1034
		mu 0 3 384 386 388
		mc 0 3 384 386 388
		f 3 1035 -1032 -1035
		mu 0 3 388 387 384
		mc 0 3 388 387 384
		f 3 1036 -1031 1037
		mu 0 3 389 386 385
		mc 0 3 389 386 385
		f 3 -1034 1038 1039
		mu 0 3 388 386 390
		mc 0 3 388 386 390
		f 3 1040 -1039 -1037
		mu 0 3 389 390 386
		mc 0 3 389 390 386
		f 3 1041 1042 -1040
		mu 0 3 390 391 388
		mc 0 3 390 391 388
		f 3 -1043 1043 1044
		mu 0 3 388 391 392
		mc 0 3 388 391 392
		f 3 -1045 1045 -1036
		mu 0 3 388 392 387
		mc 0 3 388 392 387
		f 3 1046 1047 -1042
		mu 0 3 390 393 391
		mc 0 3 390 393 391
		f 3 -1046 1048 1049
		mu 0 3 387 392 394
		mc 0 3 387 392 394
		f 3 1050 -1050 1051
		mu 0 3 395 387 394
		mc 0 3 395 387 394
		f 3 1052 -1047 1053
		mu 0 3 396 393 390
		mc 0 3 396 393 390
		f 3 -1054 -1041 1054
		mu 0 3 396 390 389
		mc 0 3 396 390 389
		f 3 1055 1056 -1053
		mu 0 3 396 397 393
		mc 0 3 396 397 393
		f 3 1057 -1051 1058
		mu 0 3 398 387 395
		mc 0 3 398 387 395
		f 3 1059 1060 -1059
		mu 0 3 395 399 398
		mc 0 3 395 399 398
		f 3 1061 -1056 1062
		mu 0 3 400 397 396
		mc 0 3 400 397 396
		f 3 -1061 1063 1064
		mu 0 3 398 399 401
		mc 0 3 398 399 401
		f 3 1065 -1064 1066
		mu 0 3 402 401 399
		mc 0 3 402 401 399
		f 3 1067 -1062 1068
		mu 0 3 403 397 400
		mc 0 3 403 397 400
		f 3 1069 -1068 1070
		mu 0 3 404 397 403
		mc 0 3 404 397 403
		f 3 1071 1072 -1063
		mu 0 3 396 405 400
		mc 0 3 396 405 400
		f 3 1073 -1069 -1073
		mu 0 3 405 403 400
		mc 0 3 405 403 400
		f 3 1074 -1072 -1055
		mu 0 3 389 405 396
		mc 0 3 389 405 396
		f 3 1075 1076 -1071
		mu 0 3 403 406 404
		mc 0 3 403 406 404
		f 3 -1077 1077 1078
		mu 0 3 404 406 407
		mc 0 3 404 406 407
		f 3 1079 -1074 1080
		mu 0 3 408 403 405
		mc 0 3 408 403 405
		f 3 1081 -1076 -1080
		mu 0 3 408 406 403
		mc 0 3 408 406 403
		f 3 -1075 1082 1083
		mu 0 3 405 389 409
		mc 0 3 405 389 409
		f 3 1084 -1081 -1084
		mu 0 3 409 408 405
		mc 0 3 409 408 405
		f 3 -1083 -1038 1085
		mu 0 3 409 389 385
		mc 0 3 409 389 385
		f 3 -1028 1086 -1086
		mu 0 3 385 380 409
		mc 0 3 385 380 409
		f 3 1087 1088 -1087
		mu 0 3 380 410 409
		mc 0 3 380 410 409
		f 3 1089 -1085 -1089
		mu 0 3 410 408 409
		mc 0 3 410 408 409
		f 3 1090 -1088 -1013
		mu 0 3 379 410 380
		mc 0 3 379 410 380
		f 3 1091 -1082 1092
		mu 0 3 411 406 408
		mc 0 3 411 406 408
		f 3 1093 -1093 -1090
		mu 0 3 410 411 408
		mc 0 3 410 411 408
		f 3 1094 1095 -1091
		mu 0 3 379 412 410
		mc 0 3 379 412 410
		f 3 1096 -1094 -1096
		mu 0 3 412 411 410
		mc 0 3 412 411 410
		f 3 1097 -1095 -1010
		mu 0 3 371 412 379
		mc 0 3 371 412 379
		f 3 1098 1099 -1092
		mu 0 3 411 413 406
		mc 0 3 411 413 406
		f 3 1100 -1078 -1100
		mu 0 3 413 407 406
		mc 0 3 413 407 406
		f 3 1101 -1101 1102
		mu 0 3 414 407 413
		mc 0 3 414 407 413
		f 3 1103 1104 -1097
		mu 0 3 412 415 411
		mc 0 3 412 415 411
		f 3 1105 -1099 -1105
		mu 0 3 415 413 411
		mc 0 3 415 413 411
		f 3 1106 1107 -1098
		mu 0 3 371 416 412
		mc 0 3 371 416 412
		f 3 1108 -1104 -1108
		mu 0 3 416 415 412
		mc 0 3 416 415 412
		f 3 1109 -1107 -984
		mu 0 3 368 416 371
		mc 0 3 368 416 371
		f 3 -982 1110 -1110
		mu 0 3 368 370 416
		mc 0 3 368 370 416
		f 3 1111 1112 -1103
		mu 0 3 413 417 414
		mc 0 3 413 417 414
		f 3 1113 -1112 -1106
		mu 0 3 415 417 413
		mc 0 3 415 417 413
		f 3 -1113 1114 1115
		mu 0 3 414 417 418
		mc 0 3 414 417 418
		f 3 1116 1117 -1115
		mu 0 3 417 419 418
		mc 0 3 417 419 418
		f 3 1118 1119 -1109
		mu 0 3 416 420 415
		mc 0 3 416 420 415
		f 3 1120 -1114 -1120
		mu 0 3 420 417 415
		mc 0 3 420 417 415
		f 3 1121 -1119 -1111
		mu 0 3 370 420 416
		mc 0 3 370 420 416
		f 3 1122 -1117 1123
		mu 0 3 421 419 417
		mc 0 3 421 419 417
		f 3 1124 1125 -1123
		mu 0 3 421 422 419
		mc 0 3 421 422 419
		f 3 1126 -1121 1127
		mu 0 3 423 417 420
		mc 0 3 423 417 420
		f 3 -1124 -1127 1128
		mu 0 3 421 417 423
		mc 0 3 421 417 423
		f 3 1129 1130 -1122
		mu 0 3 370 424 420
		mc 0 3 370 424 420
		f 3 -1131 1131 -1128
		mu 0 3 420 424 423
		mc 0 3 420 424 423
		f 3 -1130 -983 1132
		mu 0 3 424 370 369
		mc 0 3 424 370 369
		f 3 1133 -1125 1134
		mu 0 3 425 422 421
		mc 0 3 425 422 421
		f 3 1135 1136 -1134
		mu 0 3 425 426 422
		mc 0 3 425 426 422
		f 3 1137 1138 -1133
		mu 0 3 369 427 424
		mc 0 3 369 427 424
		f 3 -987 1139 -1138
		mu 0 3 369 372 427
		mc 0 3 369 372 427
		f 3 1140 -1136 1141
		mu 0 3 428 426 425
		mc 0 3 428 426 425
		f 3 1142 1143 -1141
		mu 0 3 428 429 426
		mc 0 3 428 429 426
		f 3 1144 1145 -1135
		mu 0 3 421 430 425
		mc 0 3 421 430 425
		f 3 1146 -1145 -1129
		mu 0 3 423 430 421
		mc 0 3 423 430 421
		f 3 -1142 1147 1148
		mu 0 3 428 425 431
		mc 0 3 428 425 431
		f 3 -1148 -1146 1149
		mu 0 3 431 425 430
		mc 0 3 431 425 430
		f 3 1150 1151 -1132
		mu 0 3 424 432 423
		mc 0 3 424 432 423
		f 3 -1152 1152 -1147
		mu 0 3 423 432 430
		mc 0 3 423 432 430
		f 3 -1139 1153 -1151
		mu 0 3 424 427 432
		mc 0 3 424 427 432
		f 3 1154 -1153 1155
		mu 0 3 433 430 432
		mc 0 3 433 430 432
		f 3 -1150 -1155 1156
		mu 0 3 431 430 433
		mc 0 3 431 430 433
		f 3 1157 -1154 1158
		mu 0 3 434 432 427
		mc 0 3 434 432 427
		f 3 -1156 -1158 1159
		mu 0 3 433 432 434
		mc 0 3 433 432 434
		f 3 -1159 1160 1161
		mu 0 3 434 427 435
		mc 0 3 434 427 435
		f 3 -1161 -1140 1162
		mu 0 3 435 427 372
		mc 0 3 435 427 372
		f 3 1163 -1160 1164
		mu 0 3 436 433 434
		mc 0 3 436 433 434
		f 3 -1163 1165 1166
		mu 0 3 435 372 437
		mc 0 3 435 372 437
		f 3 -1166 -988 1167
		mu 0 3 437 372 363
		mc 0 3 437 372 363
		f 3 -1168 -963 1168
		mu 0 3 437 363 361
		mc 0 3 437 363 361
		f 3 1169 -1162 1170
		mu 0 3 438 434 435
		mc 0 3 438 434 435
		f 3 -1165 -1170 1171
		mu 0 3 436 434 438
		mc 0 3 436 434 438
		f 3 1172 -1167 1173
		mu 0 3 439 435 437
		mc 0 3 439 435 437
		f 3 -1171 -1173 1174
		mu 0 3 438 435 439
		mc 0 3 438 435 439
		f 3 1175 -1169 1176
		mu 0 3 440 437 361
		mc 0 3 440 437 361
		f 3 -1174 -1176 1177
		mu 0 3 439 437 440
		mc 0 3 439 437 440
		f 3 -960 1178 -1177
		mu 0 3 361 362 440
		mc 0 3 361 362 440
		f 3 1179 1180 -1175
		mu 0 3 439 441 438
		mc 0 3 439 441 438
		f 3 1181 1182 -1179
		mu 0 3 362 442 440
		mc 0 3 362 442 440
		f 3 1183 -1182 1184
		mu 0 3 443 442 362
		mc 0 3 443 442 362
		f 3 1185 1186 -1178
		mu 0 3 440 444 439
		mc 0 3 440 444 439
		f 3 1187 -1186 -1183
		mu 0 3 442 444 440
		mc 0 3 442 444 440
		f 3 1188 -1180 -1187
		mu 0 3 444 441 439
		mc 0 3 444 441 439
		f 3 1189 1190 -1184
		mu 0 3 443 445 442
		mc 0 3 443 445 442
		f 3 1191 -1190 1192
		mu 0 3 446 445 443
		mc 0 3 446 445 443
		f 3 1193 1194 -1188
		mu 0 3 442 447 444
		mc 0 3 442 447 444
		f 3 1195 -1194 -1191
		mu 0 3 445 447 442
		mc 0 3 445 447 442
		f 3 1196 1197 -1192
		mu 0 3 446 448 445
		mc 0 3 446 448 445
		f 3 1198 -1197 1199
		mu 0 3 449 448 446
		mc 0 3 449 448 446
		f 3 1200 1201 -1196
		mu 0 3 445 450 447
		mc 0 3 445 450 447
		f 3 1202 -1201 -1198
		mu 0 3 448 450 445
		mc 0 3 448 450 445
		f 3 1203 1204 -1195
		mu 0 3 447 451 444
		mc 0 3 447 451 444
		f 3 -1205 1205 -1189
		mu 0 3 444 451 441
		mc 0 3 444 451 441
		f 3 1206 1207 -1199
		mu 0 3 449 452 448
		mc 0 3 449 452 448
		f 3 1208 -1207 1209
		mu 0 3 453 452 449
		mc 0 3 453 452 449
		f 3 1210 1211 -1209
		mu 0 3 453 454 452
		mc 0 3 453 454 452
		f 3 1212 1213 -1208
		mu 0 3 452 455 448
		mc 0 3 452 455 448
		f 3 -1214 1214 -1203
		mu 0 3 448 455 450
		mc 0 3 448 455 450
		f 3 -1212 1215 1216
		mu 0 3 452 454 456
		mc 0 3 452 454 456
		f 3 -1217 1217 -1213
		mu 0 3 452 456 455
		mc 0 3 452 456 455
		f 3 1218 1219 -1216
		mu 0 3 454 457 456
		mc 0 3 454 457 456
		f 3 1220 1221 -1215
		mu 0 3 455 458 450
		mc 0 3 455 458 450
		f 3 -1220 1222 1223
		mu 0 3 456 457 459
		mc 0 3 456 457 459
		f 3 1224 1225 -1223
		mu 0 3 457 460 459
		mc 0 3 457 460 459
		f 3 -1218 1226 1227
		mu 0 3 455 456 461
		mc 0 3 455 456 461
		f 3 -1224 1228 -1227
		mu 0 3 456 459 461
		mc 0 3 456 459 461
		f 3 -1228 1229 -1221
		mu 0 3 455 461 458
		mc 0 3 455 461 458
		f 3 -1226 1230 1231
		mu 0 3 459 460 462
		mc 0 3 459 460 462
		f 3 1232 1233 -1231
		mu 0 3 460 463 462
		mc 0 3 460 463 462
		f 3 -1229 1234 1235
		mu 0 3 461 459 464
		mc 0 3 461 459 464
		f 3 1236 -1235 -1232
		mu 0 3 462 464 459
		mc 0 3 462 464 459
		f 3 -1234 1237 1238
		mu 0 3 462 463 465
		mc 0 3 462 463 465
		f 3 1239 1240 -1238
		mu 0 3 463 466 465
		mc 0 3 463 466 465
		f 3 1241 -1237 1242
		mu 0 3 467 464 462
		mc 0 3 467 464 462
		f 3 1243 -1243 -1239
		mu 0 3 465 467 462
		mc 0 3 465 467 462
		f 3 -1236 1244 1245
		mu 0 3 461 464 468
		mc 0 3 461 464 468
		f 3 -1230 -1246 1246
		mu 0 3 458 461 468
		mc 0 3 458 461 468
		f 3 1247 1248 -1242
		mu 0 3 467 469 464
		mc 0 3 467 469 464
		f 3 -1245 -1249 1249
		mu 0 3 468 464 469
		mc 0 3 468 464 469
		f 3 1250 -1244 1251
		mu 0 3 470 467 465
		mc 0 3 470 467 465
		f 3 1252 1253 -1247
		mu 0 3 468 471 458
		mc 0 3 468 471 458
		f 3 1254 1255 -1252
		mu 0 3 465 472 470
		mc 0 3 465 472 470
		f 3 -1241 1256 -1255
		mu 0 3 465 466 472
		mc 0 3 465 466 472
		f 3 1257 -1253 1258
		mu 0 3 473 471 468
		mc 0 3 473 471 468
		f 3 -1250 1259 -1259
		mu 0 3 468 469 473
		mc 0 3 468 469 473
		f 3 -1254 1260 1261
		mu 0 3 458 471 474
		mc 0 3 458 471 474
		f 3 -1222 -1262 1262
		mu 0 3 450 458 474
		mc 0 3 450 458 474
		f 3 -1263 1263 -1202
		mu 0 3 450 474 447
		mc 0 3 450 474 447
		f 3 -1264 1264 -1204
		mu 0 3 447 474 451
		mc 0 3 447 474 451
		f 3 -1261 1265 1266
		mu 0 3 474 471 475
		mc 0 3 474 471 475
		f 3 -1267 1267 -1265
		mu 0 3 474 475 451
		mc 0 3 474 475 451
		f 3 1268 1269 -1266
		mu 0 3 471 476 475
		mc 0 3 471 476 475
		f 3 1270 -1269 -1258
		mu 0 3 473 476 471
		mc 0 3 473 476 471
		f 3 -1268 1271 1272
		mu 0 3 451 475 477
		mc 0 3 451 475 477
		f 3 -1273 1273 -1206
		mu 0 3 451 477 441
		mc 0 3 451 477 441
		f 3 -1270 1274 1275
		mu 0 3 475 476 478
		mc 0 3 475 476 478
		f 3 -1276 1276 -1272
		mu 0 3 475 478 477
		mc 0 3 475 478 477
		f 3 -1274 1277 1278
		mu 0 3 441 477 479
		mc 0 3 441 477 479
		f 3 -1279 1279 -1181
		mu 0 3 441 479 438
		mc 0 3 441 479 438
		f 3 -1280 1280 -1172
		mu 0 3 438 479 436
		mc 0 3 438 479 436
		f 3 1281 1282 -1278
		mu 0 3 477 480 479
		mc 0 3 477 480 479
		f 3 -1277 1283 -1282
		mu 0 3 477 478 480
		mc 0 3 477 478 480
		f 3 1284 1285 -1281
		mu 0 3 479 481 436
		mc 0 3 479 481 436
		f 3 -1283 1286 -1285
		mu 0 3 479 480 481
		mc 0 3 479 480 481
		f 3 -1286 1287 1288
		mu 0 3 436 481 482
		mc 0 3 436 481 482
		f 3 1289 -1164 -1289
		mu 0 3 482 433 436
		mc 0 3 482 433 436
		f 3 -1290 1290 -1157
		mu 0 3 433 482 431
		mc 0 3 433 482 431
		f 3 1291 1292 -1287
		mu 0 3 480 483 481
		mc 0 3 480 483 481
		f 3 -1291 1293 1294
		mu 0 3 431 482 484
		mc 0 3 431 482 484
		f 3 1295 -1149 -1295
		mu 0 3 484 428 431
		mc 0 3 484 428 431
		f 3 1296 1297 -1288
		mu 0 3 481 485 482
		mc 0 3 481 485 482
		f 3 -1298 1298 -1294
		mu 0 3 482 485 484
		mc 0 3 482 485 484
		f 3 -1293 1299 -1297
		mu 0 3 481 483 485
		mc 0 3 481 483 485
		f 3 1300 -1296 1301
		mu 0 3 486 428 484
		mc 0 3 486 428 484
		f 3 1302 -1143 -1301
		mu 0 3 486 429 428
		mc 0 3 486 429 428
		f 3 1303 1304 -1302
		mu 0 3 484 487 486
		mc 0 3 484 487 486
		f 3 1305 -1303 -1305
		mu 0 3 487 429 486
		mc 0 3 487 429 486
		f 3 1306 -1304 -1299
		mu 0 3 485 487 484
		mc 0 3 485 487 484
		f 3 1307 -1306 1308
		mu 0 3 488 429 487
		mc 0 3 488 429 487
		f 3 1309 1310 -1307
		mu 0 3 485 489 487
		mc 0 3 485 489 487
		f 3 -1311 1311 -1309
		mu 0 3 487 489 488
		mc 0 3 487 489 488
		f 3 1312 -1310 -1300
		mu 0 3 483 489 485
		mc 0 3 483 489 485
		f 3 -1312 1313 1314
		mu 0 3 488 489 490
		mc 0 3 488 489 490
		f 3 1315 -1314 1316
		mu 0 3 491 490 489
		mc 0 3 491 490 489
		f 3 1317 -1317 -1313
		mu 0 3 483 491 489
		mc 0 3 483 491 489
		f 3 1318 -1316 1319
		mu 0 3 492 490 491
		mc 0 3 492 490 491
		f 3 1320 -1318 1321
		mu 0 3 493 491 483
		mc 0 3 493 491 483
		f 3 1322 -1322 -1292
		mu 0 3 480 493 483
		mc 0 3 480 493 483
		f 3 1323 -1323 -1284
		mu 0 3 478 493 480
		mc 0 3 478 493 480
		f 3 1324 1325 -1320
		mu 0 3 491 494 492
		mc 0 3 491 494 492
		f 3 1326 -1325 -1321
		mu 0 3 493 494 491
		mc 0 3 493 494 491
		f 3 -1326 1327 1328
		mu 0 3 492 494 495
		mc 0 3 492 494 495
		f 3 1329 1330 -1328
		mu 0 3 494 496 495
		mc 0 3 494 496 495
		f 3 1331 1332 -1324
		mu 0 3 478 497 493
		mc 0 3 478 497 493
		f 3 1333 -1327 -1333
		mu 0 3 497 494 493
		mc 0 3 497 494 493
		f 3 1334 -1332 -1275
		mu 0 3 476 497 478
		mc 0 3 476 497 478
		f 3 1335 -1330 1336
		mu 0 3 498 496 494
		mc 0 3 498 496 494
		f 3 1337 1338 -1336
		mu 0 3 498 499 496
		mc 0 3 498 499 496
		f 3 1339 -1334 1340
		mu 0 3 500 494 497
		mc 0 3 500 494 497
		f 3 -1337 -1340 1341
		mu 0 3 498 494 500
		mc 0 3 498 494 500
		f 3 1342 1343 -1335
		mu 0 3 476 501 497
		mc 0 3 476 501 497
		f 3 -1344 1344 -1341
		mu 0 3 497 501 500
		mc 0 3 497 501 500
		f 3 -1343 -1271 1345
		mu 0 3 501 476 473
		mc 0 3 501 476 473
		f 3 1346 -1338 1347
		mu 0 3 502 499 498
		mc 0 3 502 499 498
		f 3 1348 1349 -1347
		mu 0 3 502 503 499
		mc 0 3 502 503 499
		f 3 1350 1351 -1346
		mu 0 3 473 504 501
		mc 0 3 473 504 501
		f 3 -1260 1352 -1351
		mu 0 3 473 469 504
		mc 0 3 473 469 504
		f 3 1353 1354 -1345
		mu 0 3 501 505 500
		mc 0 3 501 505 500
		f 3 -1352 1355 -1354
		mu 0 3 501 504 505
		mc 0 3 501 504 505
		f 3 1356 1357 -1342
		mu 0 3 500 506 498
		mc 0 3 500 506 498
		f 3 -1355 1358 -1357
		mu 0 3 500 505 506
		mc 0 3 500 505 506
		f 3 -1358 1359 -1348
		mu 0 3 498 506 502
		mc 0 3 498 506 502
		f 3 1360 -1353 1361
		mu 0 3 507 504 469
		mc 0 3 507 504 469
		f 3 -1362 -1248 1362
		mu 0 3 507 469 467
		mc 0 3 507 469 467
		f 3 1363 -1356 1364
		mu 0 3 508 505 504
		mc 0 3 508 505 504
		f 3 -1365 -1361 1365
		mu 0 3 508 504 507
		mc 0 3 508 504 507
		f 3 1366 -1359 1367
		mu 0 3 509 506 505
		mc 0 3 509 506 505
		f 3 -1368 -1364 1368
		mu 0 3 509 505 508
		mc 0 3 509 505 508
		f 3 1369 -1360 1370
		mu 0 3 510 502 506
		mc 0 3 510 502 506
		f 3 -1371 -1367 1371
		mu 0 3 510 506 509
		mc 0 3 510 506 509
		f 3 1372 -1370 1373
		mu 0 3 511 502 510
		mc 0 3 511 502 510
		f 3 1374 -1349 -1373
		mu 0 3 511 503 502
		mc 0 3 511 503 502
		f 3 1375 -1375 1376
		mu 0 3 512 503 511
		mc 0 3 512 503 511
		f 3 1377 -1377 -1374
		mu 0 3 510 512 511
		mc 0 3 510 512 511
		f 3 1378 -1376 1379
		mu 0 3 513 503 512
		mc 0 3 513 503 512
		f 3 1380 1381 -1372
		mu 0 3 509 514 510
		mc 0 3 509 514 510
		f 3 1382 -1378 -1382
		mu 0 3 514 512 510
		mc 0 3 514 512 510
		f 3 1383 -1380 1384
		mu 0 3 515 513 512
		mc 0 3 515 513 512
		f 3 1385 -1385 -1383
		mu 0 3 514 515 512
		mc 0 3 514 515 512
		f 3 1386 -1384 1387
		mu 0 3 516 513 515
		mc 0 3 516 513 515
		f 3 1388 -1381 1389
		mu 0 3 517 514 509
		mc 0 3 517 514 509
		f 3 1390 -1390 -1369
		mu 0 3 508 517 509
		mc 0 3 508 517 509
		f 3 1391 -1386 1392
		mu 0 3 518 515 514
		mc 0 3 518 515 514
		f 3 1393 -1393 -1389
		mu 0 3 517 518 514
		mc 0 3 517 518 514
		f 3 1394 1395 -1388
		mu 0 3 515 519 516
		mc 0 3 515 519 516
		f 3 1396 -1395 -1392
		mu 0 3 518 519 515
		mc 0 3 518 519 515
		f 3 -1396 1397 1398
		mu 0 3 516 519 520
		mc 0 3 516 519 520
		f 3 1399 -1394 1400
		mu 0 3 521 518 517
		mc 0 3 521 518 517
		f 3 1401 -1398 1402
		mu 0 3 522 520 519
		mc 0 3 522 520 519
		f 3 1403 -1402 1404
		mu 0 3 523 520 522
		mc 0 3 523 520 522
		f 3 1405 -1397 1406
		mu 0 3 524 519 518
		mc 0 3 524 519 518
		f 3 1407 -1403 -1406
		mu 0 3 524 522 519
		mc 0 3 524 522 519
		f 3 1408 -1407 -1400
		mu 0 3 521 524 518
		mc 0 3 521 524 518
		f 3 1409 -1405 1410
		mu 0 3 525 523 522
		mc 0 3 525 523 522
		f 3 1411 -1410 1412
		mu 0 3 526 523 525
		mc 0 3 526 523 525
		f 3 -1413 1413 1414
		mu 0 3 526 525 527
		mc 0 3 526 525 527
		f 3 1415 -1408 1416
		mu 0 3 528 522 524
		mc 0 3 528 522 524
		f 3 1417 -1411 -1416
		mu 0 3 528 525 522
		mc 0 3 528 525 522
		f 3 1418 -1409 1419
		mu 0 3 529 524 521
		mc 0 3 529 524 521
		f 3 1420 -1417 -1419
		mu 0 3 529 528 524
		mc 0 3 529 528 524
		f 3 1421 -1420 1422
		mu 0 3 530 529 521
		mc 0 3 530 529 521
		f 3 -1401 1423 -1423
		mu 0 3 521 517 530
		mc 0 3 521 517 530
		f 3 1424 -1421 1425
		mu 0 3 531 528 529
		mc 0 3 531 528 529
		f 3 -1424 1426 1427
		mu 0 3 530 517 532
		mc 0 3 530 517 532
		f 3 -1427 -1391 1428
		mu 0 3 532 517 508
		mc 0 3 532 517 508
		f 3 1429 -1429 -1366
		mu 0 3 507 532 508
		mc 0 3 507 532 508
		f 3 1430 -1422 1431
		mu 0 3 533 529 530
		mc 0 3 533 529 530
		f 3 1432 -1426 -1431
		mu 0 3 533 531 529
		mc 0 3 533 531 529
		f 3 -1428 1433 1434
		mu 0 3 530 532 534
		mc 0 3 530 532 534
		f 3 1435 -1432 -1435
		mu 0 3 534 533 530
		mc 0 3 534 533 530
		f 3 1436 -1430 1437
		mu 0 3 535 532 507
		mc 0 3 535 532 507
		f 3 -1434 -1437 1438
		mu 0 3 534 532 535
		mc 0 3 534 532 535
		f 3 -1363 1439 -1438
		mu 0 3 507 467 535
		mc 0 3 507 467 535
		f 3 -1440 -1251 1440
		mu 0 3 535 467 470
		mc 0 3 535 467 470
		f 3 1441 1442 -1441
		mu 0 3 470 536 535
		mc 0 3 470 536 535
		f 3 -1443 1443 -1439
		mu 0 3 535 536 534
		mc 0 3 535 536 534
		f 3 -1256 1444 -1442
		mu 0 3 470 472 536
		mc 0 3 470 472 536
		f 3 1445 -1436 1446
		mu 0 3 537 533 534
		mc 0 3 537 533 534
		f 3 1447 -1447 -1444
		mu 0 3 536 537 534
		mc 0 3 536 537 534
		f 3 1448 1449 -1445
		mu 0 3 472 538 536
		mc 0 3 472 538 536
		f 3 1450 -1448 -1450
		mu 0 3 538 537 536
		mc 0 3 538 537 536
		f 3 1451 1452 -1446
		mu 0 3 537 539 533
		mc 0 3 537 539 533
		f 3 1453 -1433 -1453
		mu 0 3 539 531 533
		mc 0 3 539 531 533
		f 3 1454 1455 -1451
		mu 0 3 538 540 537
		mc 0 3 538 540 537
		f 3 1456 -1452 -1456
		mu 0 3 540 539 537
		mc 0 3 540 539 537
		f 3 1457 -1449 1458
		mu 0 3 541 538 472
		mc 0 3 541 538 472
		f 3 1459 -1459 -1257
		mu 0 3 466 541 472
		mc 0 3 466 541 472
		f 3 1460 -1460 1461
		mu 0 3 542 541 466
		mc 0 3 542 541 466
		f 3 1462 1463 -1458
		mu 0 3 541 543 538
		mc 0 3 541 543 538
		f 3 1464 -1455 -1464
		mu 0 3 543 540 538
		mc 0 3 543 540 538
		f 3 1465 1466 -1461
		mu 0 3 542 544 541
		mc 0 3 542 544 541
		f 3 1467 -1463 -1467
		mu 0 3 544 543 541
		mc 0 3 544 543 541
		f 3 1468 -1466 1469
		mu 0 3 545 544 542
		mc 0 3 545 544 542
		f 3 1470 1471 -1465
		mu 0 3 543 546 540
		mc 0 3 543 546 540
		f 3 -1469 1472 1473
		mu 0 3 544 545 547
		mc 0 3 544 545 547
		f 3 -1473 1474 1475
		mu 0 3 547 545 548
		mc 0 3 547 545 548
		f 3 1476 1477 -1476
		mu 0 3 548 549 547
		mc 0 3 548 549 547
		f 3 -1468 1478 1479
		mu 0 3 543 544 550
		mc 0 3 543 544 550
		f 3 -1479 -1474 1480
		mu 0 3 550 544 547
		mc 0 3 550 544 547
		f 3 1481 -1471 -1480
		mu 0 3 550 546 543
		mc 0 3 550 546 543
		f 3 -1478 1482 1483
		mu 0 3 547 549 551
		mc 0 3 547 549 551
		f 3 1484 -1481 -1484
		mu 0 3 551 550 547
		mc 0 3 551 550 547
		f 3 1485 -1483 1486
		mu 0 3 552 551 549
		mc 0 3 552 551 549
		f 3 1487 -1485 1488
		mu 0 3 553 550 551
		mc 0 3 553 550 551
		f 3 1489 -1482 -1488
		mu 0 3 553 546 550
		mc 0 3 553 546 550
		f 3 1490 -1486 1491
		mu 0 3 554 551 552
		mc 0 3 554 551 552
		f 3 1492 -1489 -1491
		mu 0 3 554 553 551
		mc 0 3 554 553 551
		f 3 1493 -1492 1494
		mu 0 3 555 554 552
		mc 0 3 555 554 552
		f 3 1495 -1490 1496
		mu 0 3 556 546 553
		mc 0 3 556 546 553
		f 3 1497 -1493 1498
		mu 0 3 557 553 554
		mc 0 3 557 553 554
		f 3 1499 -1497 -1498
		mu 0 3 557 556 553
		mc 0 3 557 556 553
		f 3 1500 -1494 1501
		mu 0 3 558 554 555
		mc 0 3 558 554 555
		f 3 1502 -1499 -1501
		mu 0 3 558 557 554
		mc 0 3 558 557 554
		f 3 -1496 1503 1504
		mu 0 3 546 556 559
		mc 0 3 546 556 559
		f 3 -1505 1505 -1472
		mu 0 3 546 559 540
		mc 0 3 546 559 540
		f 3 -1506 1506 -1457
		mu 0 3 540 559 539
		mc 0 3 540 559 539
		f 3 1507 -1500 1508
		mu 0 3 560 556 557
		mc 0 3 560 556 557
		f 3 1509 1510 -1507
		mu 0 3 559 561 539
		mc 0 3 559 561 539
		f 3 -1511 1511 -1454
		mu 0 3 539 561 531
		mc 0 3 539 561 531
		f 3 -1504 1512 1513
		mu 0 3 559 556 562
		mc 0 3 559 556 562
		f 3 1514 -1510 -1514
		mu 0 3 562 561 559
		mc 0 3 562 561 559
		f 3 -1508 1515 -1513
		mu 0 3 556 560 562
		mc 0 3 556 560 562
		f 3 1516 1517 -1512
		mu 0 3 561 563 531
		mc 0 3 561 563 531
		f 3 -1518 1518 -1425
		mu 0 3 531 563 528
		mc 0 3 531 563 528
		f 3 1519 -1418 -1519
		mu 0 3 563 525 528
		mc 0 3 563 525 528
		f 3 1520 -1515 1521
		mu 0 3 564 561 562
		mc 0 3 564 561 562
		f 3 -1521 1522 -1517
		mu 0 3 561 564 563
		mc 0 3 561 564 563
		f 3 1523 -1520 1524
		mu 0 3 565 525 563
		mc 0 3 565 525 563
		f 3 -1523 1525 -1525
		mu 0 3 563 564 565
		mc 0 3 563 564 565
		f 3 1526 1527 -1522
		mu 0 3 562 566 564
		mc 0 3 562 566 564
		f 3 -1516 1528 -1527
		mu 0 3 562 560 566
		mc 0 3 562 560 566
		f 3 1529 -1526 1530
		mu 0 3 567 565 564
		mc 0 3 567 565 564
		f 3 -1528 1531 -1531
		mu 0 3 564 566 567
		mc 0 3 564 566 567
		f 3 1532 -1524 1533
		mu 0 3 568 525 565
		mc 0 3 568 525 565
		f 3 -1414 -1533 1534
		mu 0 3 527 525 568
		mc 0 3 527 525 568
		f 3 1535 1536 -1535
		mu 0 3 568 569 527
		mc 0 3 568 569 527
		f 3 1537 1538 -1534
		mu 0 3 565 570 568
		mc 0 3 565 570 568
		f 3 -1538 -1530 1539
		mu 0 3 570 565 567
		mc 0 3 570 565 567
		f 3 1540 -1536 1541
		mu 0 3 571 569 568
		mc 0 3 571 569 568
		f 3 -1539 1542 -1542
		mu 0 3 568 570 571
		mc 0 3 568 570 571
		f 3 1543 1544 -1541
		mu 0 3 571 572 569
		mc 0 3 571 572 569
		f 3 1545 -1540 1546
		mu 0 3 573 570 567
		mc 0 3 573 570 567
		f 3 1547 -1544 1548
		mu 0 3 574 572 571
		mc 0 3 574 572 571
		f 3 1549 1550 -1548
		mu 0 3 574 575 572
		mc 0 3 574 575 572
		f 3 1551 -1543 1552
		mu 0 3 576 571 570
		mc 0 3 576 571 570
		f 3 -1549 -1552 1553
		mu 0 3 574 571 576
		mc 0 3 574 571 576
		f 3 -1553 -1546 1554
		mu 0 3 576 570 573
		mc 0 3 576 570 573
		f 3 1555 -1550 1556
		mu 0 3 577 575 574
		mc 0 3 577 575 574
		f 3 1557 1558 -1556
		mu 0 3 577 578 575
		mc 0 3 577 578 575
		f 3 1559 1560 -1554
		mu 0 3 576 579 574
		mc 0 3 576 579 574
		f 3 -1561 1561 -1557
		mu 0 3 574 579 577
		mc 0 3 574 579 577
		f 3 1562 -1555 1563
		mu 0 3 580 576 573
		mc 0 3 580 576 573
		f 3 -1560 -1563 1564
		mu 0 3 579 576 580
		mc 0 3 579 576 580
		f 3 -1547 1565 1566
		mu 0 3 573 567 581
		mc 0 3 573 567 581
		f 3 1567 -1564 -1567
		mu 0 3 581 580 573
		mc 0 3 581 580 573
		f 3 -1566 -1532 1568
		mu 0 3 581 567 566
		mc 0 3 581 567 566
		f 3 -1569 1569 1570
		mu 0 3 581 566 582
		mc 0 3 581 566 582
		f 3 -1570 -1529 1571
		mu 0 3 582 566 560
		mc 0 3 582 566 560
		f 3 1572 -1568 1573
		mu 0 3 583 580 581
		mc 0 3 583 580 581
		f 3 1574 -1574 -1571
		mu 0 3 582 583 581
		mc 0 3 582 583 581
		f 3 -1572 1575 1576
		mu 0 3 582 560 584
		mc 0 3 582 560 584
		f 3 -1576 -1509 1577
		mu 0 3 584 560 557
		mc 0 3 584 560 557
		f 3 -1578 -1503 1578
		mu 0 3 584 557 558
		mc 0 3 584 557 558
		f 3 1579 1580 -1577
		mu 0 3 584 585 582
		mc 0 3 584 585 582
		f 3 1581 -1575 -1581
		mu 0 3 585 583 582
		mc 0 3 585 583 582
		f 3 1582 1583 -1579
		mu 0 3 558 586 584
		mc 0 3 558 586 584
		f 3 1584 -1580 -1584
		mu 0 3 586 585 584
		mc 0 3 586 585 584
		f 3 1585 -1583 1586
		mu 0 3 587 586 558
		mc 0 3 587 586 558;
	setAttr ".fc[1000:1119]"
		f 3 1587 -1587 -1502
		mu 0 3 555 587 558
		mc 0 3 555 587 558
		f 3 1588 -1588 1589
		mu 0 3 588 587 555
		mc 0 3 588 587 555
		f 3 1590 1591 -1585
		mu 0 3 586 589 585
		mc 0 3 586 589 585
		f 3 -1586 1592 -1591
		mu 0 3 586 587 589
		mc 0 3 586 587 589
		f 3 1593 1594 -1589
		mu 0 3 588 590 587
		mc 0 3 588 590 587
		f 3 -1593 -1595 1595
		mu 0 3 589 587 590
		mc 0 3 589 587 590
		f 3 1596 -1594 1597
		mu 0 3 591 590 588
		mc 0 3 591 590 588
		f 3 -1592 1598 1599
		mu 0 3 585 589 592
		mc 0 3 585 589 592
		f 3 -1600 1600 -1582
		mu 0 3 585 592 583
		mc 0 3 585 592 583
		f 3 1601 1602 -1597
		mu 0 3 591 593 590
		mc 0 3 591 593 590
		f 3 1603 -1602 1604
		mu 0 3 287 593 591
		mc 0 3 287 593 591
		f 3 -772 1605 -1604
		mu 0 3 287 286 593
		mc 0 3 287 286 593
		f 3 -1596 1606 1607
		mu 0 3 589 590 594
		mc 0 3 589 590 594
		f 3 -1607 -1603 1608
		mu 0 3 594 590 593
		mc 0 3 594 590 593
		f 3 1609 1610 -1606
		mu 0 3 286 595 593
		mc 0 3 286 595 593
		f 3 -1611 1611 -1609
		mu 0 3 593 595 594
		mc 0 3 593 595 594
		f 3 -776 1612 -1610
		mu 0 3 286 288 595
		mc 0 3 286 288 595
		f 3 -792 1613 -1613
		mu 0 3 288 295 595
		mc 0 3 288 295 595
		f 3 1614 -1608 1615
		mu 0 3 596 589 594
		mc 0 3 596 589 594
		f 3 -1599 -1615 1616
		mu 0 3 592 589 596
		mc 0 3 592 589 596
		f 3 1617 1618 -1612
		mu 0 3 595 597 594
		mc 0 3 595 597 594
		f 3 -1614 1619 -1618
		mu 0 3 595 295 597
		mc 0 3 595 295 597
		f 3 -1619 1620 -1616
		mu 0 3 594 597 596
		mc 0 3 594 597 596
		f 3 1621 1622 -1620
		mu 0 3 295 598 597
		mc 0 3 295 598 597
		f 3 1623 -1622 -797
		mu 0 3 297 598 295
		mc 0 3 297 598 295
		f 3 1624 1625 -1621
		mu 0 3 597 599 596
		mc 0 3 597 599 596
		f 3 -1623 1626 -1625
		mu 0 3 597 598 599
		mc 0 3 597 598 599
		f 3 1627 -1617 1628
		mu 0 3 600 592 596
		mc 0 3 600 592 596
		f 3 -1626 1629 -1629
		mu 0 3 596 599 600
		mc 0 3 596 599 600
		f 3 1630 -1624 1631
		mu 0 3 601 598 297
		mc 0 3 601 598 297
		f 3 -801 1632 -1632
		mu 0 3 297 299 601
		mc 0 3 297 299 601
		f 3 -1633 -903 1633
		mu 0 3 601 299 338
		mc 0 3 601 299 338
		f 3 1634 1635 -1627
		mu 0 3 598 602 599
		mc 0 3 598 602 599
		f 3 1636 -1635 -1631
		mu 0 3 601 602 598
		mc 0 3 601 602 598
		f 3 -1634 1637 1638
		mu 0 3 601 338 603
		mc 0 3 601 338 603
		f 3 1639 -1637 -1639
		mu 0 3 603 602 601
		mc 0 3 603 602 601
		f 3 -1636 1640 1641
		mu 0 3 599 602 604
		mc 0 3 599 602 604
		f 3 -1642 1642 -1630
		mu 0 3 599 604 600
		mc 0 3 599 604 600
		f 3 1643 1644 -1640
		mu 0 3 603 605 602
		mc 0 3 603 605 602
		f 3 -1645 1645 -1641
		mu 0 3 602 605 604
		mc 0 3 602 605 604
		f 3 -1638 1646 1647
		mu 0 3 603 338 606
		mc 0 3 603 338 606
		f 3 1648 -1647 -907
		mu 0 3 340 606 338
		mc 0 3 340 606 338
		f 3 1649 -1644 1650
		mu 0 3 607 605 603
		mc 0 3 607 605 603
		f 3 1651 -1651 -1648
		mu 0 3 606 607 603
		mc 0 3 606 607 603
		f 3 1652 -1649 1653
		mu 0 3 608 606 340
		mc 0 3 608 606 340
		f 3 -915 1654 -1654
		mu 0 3 340 343 608
		mc 0 3 340 343 608
		f 3 1655 -1652 1656
		mu 0 3 609 607 606
		mc 0 3 609 607 606
		f 3 1657 -1657 -1653
		mu 0 3 608 609 606
		mc 0 3 608 609 606
		f 3 1658 1659 -1650
		mu 0 3 607 610 605
		mc 0 3 607 610 605
		f 3 -1656 1660 1661
		mu 0 3 607 609 611
		mc 0 3 607 609 611
		f 3 1662 -1659 -1662
		mu 0 3 611 610 607
		mc 0 3 611 610 607
		f 3 1663 -1658 1664
		mu 0 3 612 609 608
		mc 0 3 612 609 608
		f 3 -1661 1665 1666
		mu 0 3 611 609 613
		mc 0 3 611 609 613
		f 3 1667 -1666 -1664
		mu 0 3 612 613 609
		mc 0 3 612 613 609
		f 3 1668 1669 -1667
		mu 0 3 613 614 611
		mc 0 3 613 614 611
		f 3 -1670 1670 1671
		mu 0 3 611 614 615
		mc 0 3 611 614 615
		f 3 -1672 1672 -1663
		mu 0 3 611 615 610
		mc 0 3 611 615 610
		f 3 1673 1674 -1669
		mu 0 3 613 616 614
		mc 0 3 613 616 614
		f 3 -1673 1675 1676
		mu 0 3 610 615 617
		mc 0 3 610 615 617
		f 3 1677 -1677 1678
		mu 0 3 618 610 617
		mc 0 3 618 610 617
		f 3 1679 -1674 1680
		mu 0 3 619 616 613
		mc 0 3 619 616 613
		f 3 -1681 -1668 1681
		mu 0 3 619 613 612
		mc 0 3 619 613 612
		f 3 1682 1683 -1680
		mu 0 3 619 620 616
		mc 0 3 619 620 616
		f 3 1684 -1678 1685
		mu 0 3 621 610 618
		mc 0 3 621 610 618
		f 3 1686 1687 -1686
		mu 0 3 618 622 621
		mc 0 3 618 622 621
		f 3 1688 -1683 1689
		mu 0 3 623 620 619
		mc 0 3 623 620 619
		f 3 -1688 1690 1691
		mu 0 3 621 622 624
		mc 0 3 621 622 624
		f 3 1692 -1691 1693
		mu 0 3 578 624 622
		mc 0 3 578 624 622
		f 3 1694 1695 -1689
		mu 0 3 623 625 620
		mc 0 3 623 625 620
		f 3 -1696 1696 1697
		mu 0 3 620 625 402
		mc 0 3 620 625 402
		f 3 1698 -1066 -1697
		mu 0 3 625 401 402
		mc 0 3 625 401 402
		f 3 1699 1700 -1690
		mu 0 3 619 626 623
		mc 0 3 619 626 623
		f 3 1701 -1695 -1701
		mu 0 3 626 625 623
		mc 0 3 626 625 623
		f 3 1702 -1700 -1682
		mu 0 3 612 626 619
		mc 0 3 612 626 619
		f 3 1703 1704 -1699
		mu 0 3 625 627 401
		mc 0 3 625 627 401
		f 3 -1704 -1702 1705
		mu 0 3 627 625 626
		mc 0 3 627 625 626
		f 3 -1703 1706 1707
		mu 0 3 626 612 628
		mc 0 3 626 612 628
		f 3 1708 -1706 -1708
		mu 0 3 628 627 626
		mc 0 3 628 627 626
		f 3 -1707 -1665 1709
		mu 0 3 628 612 608
		mc 0 3 628 612 608
		f 3 -1655 1710 -1710
		mu 0 3 608 343 628
		mc 0 3 608 343 628
		f 3 1711 1712 -1711
		mu 0 3 343 629 628
		mc 0 3 343 629 628
		f 3 1713 -1709 -1713
		mu 0 3 629 627 628
		mc 0 3 629 627 628
		f 3 1714 -1712 -916
		mu 0 3 332 629 343
		mc 0 3 332 629 343
		f 3 -1705 1715 1716
		mu 0 3 401 627 630
		mc 0 3 401 627 630
		f 3 -1714 1717 -1716
		mu 0 3 627 629 630
		mc 0 3 627 629 630
		f 3 1718 -1065 -1717
		mu 0 3 630 398 401
		mc 0 3 630 398 401
		f 3 -1715 1719 1720
		mu 0 3 629 332 631
		mc 0 3 629 332 631
		f 3 -1718 -1721 1721
		mu 0 3 630 629 631
		mc 0 3 630 629 631
		f 3 -1720 -885 1722
		mu 0 3 631 332 329
		mc 0 3 631 332 329
		f 3 -882 1723 -1723
		mu 0 3 329 331 631
		mc 0 3 329 331 631
		f 3 1724 -1719 1725
		mu 0 3 632 398 630
		mc 0 3 632 398 630
		f 3 1726 -1726 -1722
		mu 0 3 631 632 630
		mc 0 3 631 632 630
		f 3 1727 -1727 -1724
		mu 0 3 331 632 631
		mc 0 3 331 632 631
		f 3 1728 -1058 -1725
		mu 0 3 632 387 398
		mc 0 3 632 387 398
		f 3 -1022 1729 -1728
		mu 0 3 331 383 632
		mc 0 3 331 383 632
		f 3 -1033 -1729 -1730
		mu 0 3 383 387 632
		mc 0 3 383 387 632
		f 3 1730 -1693 1731
		mu 0 3 633 624 578
		mc 0 3 633 624 578
		f 3 -1732 -1558 1732
		mu 0 3 633 578 577
		mc 0 3 633 578 577
		f 3 1733 1734 -1733
		mu 0 3 577 634 633
		mc 0 3 577 634 633
		f 3 -1735 1735 -1731
		mu 0 3 633 634 624
		mc 0 3 633 634 624
		f 3 1736 -1734 -1562
		mu 0 3 579 634 577
		mc 0 3 579 634 577
		f 3 -1736 1737 1738
		mu 0 3 624 634 635
		mc 0 3 624 634 635
		f 3 1739 -1692 -1739
		mu 0 3 635 621 624
		mc 0 3 635 621 624
		f 3 -1737 1740 1741
		mu 0 3 634 579 636
		mc 0 3 634 579 636
		f 3 -1742 1742 -1738
		mu 0 3 634 636 635
		mc 0 3 634 636 635
		f 3 -1741 -1565 1743
		mu 0 3 636 579 580
		mc 0 3 636 579 580
		f 3 1744 -1740 1745
		mu 0 3 637 621 635
		mc 0 3 637 621 635
		f 3 1746 -1685 -1745
		mu 0 3 637 610 621
		mc 0 3 637 610 621
		f 3 -1660 -1747 1747
		mu 0 3 605 610 637
		mc 0 3 605 610 637
		f 3 -1646 -1748 1748
		mu 0 3 604 605 637
		mc 0 3 604 605 637
		f 3 1749 -1746 1750
		mu 0 3 638 637 635
		mc 0 3 638 637 635
		f 3 -1749 -1750 1751
		mu 0 3 604 637 638
		mc 0 3 604 637 638
		f 3 -1743 1752 -1751
		mu 0 3 635 636 638
		mc 0 3 635 636 638
		f 3 -1643 -1752 1753
		mu 0 3 600 604 638
		mc 0 3 600 604 638
		f 3 1754 1755 -1753
		mu 0 3 636 639 638
		mc 0 3 636 639 638
		f 3 -1756 1756 -1754
		mu 0 3 638 639 600
		mc 0 3 638 639 600
		f 3 1757 -1755 -1744
		mu 0 3 580 639 636
		mc 0 3 580 639 636
		f 3 1758 -1628 -1757
		mu 0 3 639 592 600
		mc 0 3 639 592 600
		f 3 1759 -1758 -1573
		mu 0 3 583 639 580
		mc 0 3 583 639 580
		f 3 -1601 -1759 -1760
		mu 0 3 583 592 639
		mc 0 3 583 592 639;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "EE598A38-4A85-BE59-0D86-C598DA2CC1AA";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "3716358D-4D15-3938-38B0-299E3796757D";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape5_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "64EA2FDE-4299-65DB-C8C5-A595B881BFE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 640 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.46834517 0.49579614 0.47495231
		 0.50238806 0.47542533 0.49800873 0.4772259 0.49396503 0.46756694 0.50167084 0.47576106
		 0.5066148 0.47069505 0.4903487 0.48003358 0.49069965 0.46341649 0.49433124 0.46817732
		 0.50728619 0.47788206 0.51018542 0.47411308 0.48584723 0.48366523 0.48867017 0.46996263
		 0.51219958 0.47922483 0.51338977 0.4627451 0.50119781 0.46350804 0.50759137 0.47183949
		 0.51586175 0.4797284 0.51804382 0.46608683 0.51303881 0.47273976 0.52109557 0.48073548
		 0.5219959 0.46808577 0.51744866 0.47486076 0.52599376 0.48271915 0.52480352 0.46961164
		 0.5238117 0.47774473 0.52971697 0.48572519 0.52724499 0.47229725 0.53032732 0.48175785
		 0.53308916 0.48863965 0.52852672 0.47507438 0.53470665 0.48574045 0.53496605 0.49246967
		 0.52910656 0.47875181 0.53812468 0.46709391 0.53517967 0.47049668 0.54088652 0.48358893
		 0.54019988 0.47492179 0.54509807 0.49095902 0.53641564 0.49645227 0.5361715 0.49718472
		 0.52814525 0.48960099 0.54183263 0.50052643 0.53588158 0.50067902 0.52822155 0.49541467
		 0.54149693 0.50131989 0.54045928 0.50534827 0.53546959 0.50519568 0.52869457 0.50647748
		 0.54018462 0.51055163 0.5353933 0.50867474 0.52872509 0.5121538 0.54023039 0.51488519
		 0.53398949 0.5119707 0.52791637 0.51744866 0.53847563 0.51816589 0.53191423 0.51427484
		 0.52640575 0.52162969 0.53559166 0.52120239 0.52921337 0.51644158 0.52449834 0.52547497
		 0.5322957 0.5243305 0.52462041 0.51841003 0.52074462 0.52872509 0.52700084 0.5265736
		 0.51804382 0.51917297 0.51522088 0.53095293 0.52004272 0.52758068 0.51253527 0.52002746
		 0.51035327 0.52184331 0.50560766 0.53212786 0.51393914 0.52948809 0.50728619 0.52404058
		 0.50031281 0.53792632 0.51570916 0.53124285 0.50070953 0.52426946 0.49629968 0.53429466
		 0.5081712 0.53099871 0.49514002 0.52339971 0.49373615 0.53620201 0.50115204 0.52979326
		 0.49127948 0.52224004 0.49120319 0.53629357 0.49492633 0.54039824 0.50936139 0.54271764
		 0.50167084 0.52808422 0.48781568 0.51985961 0.48868543 0.53476769 0.4900893 0.52513921
		 0.48429084 0.51680779 0.48667121 0.53275347 0.48546576 0.54320592 0.49431598 0.54148167
		 0.48786145 0.52077514 0.48126954 0.51271838 0.48517585 0.52915233 0.48117799 0.51670098
		 0.47859919 0.50969708 0.48343635 0.52429998 0.47809565 0.53894866 0.48162055 0.53446251
		 0.47655451 0.51325244 0.47632563 0.50595868 0.48009461 0.51992065 0.47521174 0.52854198
		 0.47313648 0.50887311 0.473167 0.51546502 0.47132063 0.52333868 0.47002363 0.50374609
		 0.47159529 0.50246435 0.47858393 0.51078051 0.46790266 0.49939728 0.47113752 0.49933624
		 0.47815669 0.50481421 0.46605635 0.49962616 0.46524757 0.49423972 0.47191578 0.49532312
		 0.47867548 0.49469748 0.46620893 0.48975357 0.47347218 0.49213398 0.48010987 0.49002823
		 0.46839094 0.48531318 0.47643244 0.48915845 0.48303962 0.48419929 0.47240406 0.48155949
		 0.48033875 0.48654917 0.48661017 0.4794232 0.47692072 0.47817197 0.48264289 0.47545585
		 0.4797284 0.47042039 0.48302436 0.46642253 0.4881056 0.46552223 0.47927058 0.4568246
		 0.49242389 0.46041048 0.4850843 0.4560006 0.50054169 0.45099565 0.49080646 0.45729762
		 0.50812542 0.44983596 0.49980927 0.45481041 0.48253608 0.44490731 0.48911268 0.4608072
		 0.51424432 0.45140764 0.50833905 0.4632639 0.51972228 0.45508507 0.51590753 0.44339666
		 0.49884796 0.44512093 0.5084306 0.46424049 0.52825207 0.45828947 0.52166021 0.45975432
		 0.53066301 0.44867629 0.51714349 0.45226216 0.5240711 0.46260777 0.53916228 0.45439842
		 0.53420311 0.44399175 0.51844054 0.4476997 0.52610058 0.43997863 0.50856793 0.44991225
		 0.53691918 0.4382391 0.49823761 0.43985656 0.48763257 0.45775539 0.54332799 0.45389485
		 0.54659343 0.44882888 0.48006409 0.44412908 0.47794306 0.46247044 0.55083543 0.45915923
		 0.55469596 0.46657512 0.54595256 0.46828413 0.55629814 0.46553749 0.56057072 0.47167161
		 0.55075914 0.48087281 0.54760051 0.47855344 0.55355155 0.47615778 0.55944151 0.47426566
		 0.56406498 0.48795301 0.54926378 0.48650339 0.55521476 0.48503852 0.56107426 0.48383307
		 0.56580454 0.49181354 0.56516367 0.49251544 0.56032652 0.50086212 0.56275272 0.49370566
		 0.5537957 0.5008316 0.55779356 0.50905621 0.56263065 0.49456015 0.54822612 0.50104523
		 0.55193406 0.50835431 0.55773252 0.51863891 0.5625391 0.50128937 0.54670024 0.50778973
		 0.5519188 0.51709771 0.55819029 0.52765697 0.55999082 0.50730145 0.54673076 0.51555657
		 0.55211717 0.52556652 0.55561149 0.53624779 0.55416191 0.51412225 0.54695964 0.52297246
		 0.55004197 0.5331502 0.5502556 0.54334325 0.54702067 0.52060729 0.54503703 0.52945757
		 0.54535747 0.53992522 0.54378575 0.54789042 0.53839934 0.52603954 0.54108495 0.53553063
		 0.53984892 0.54380101 0.53562218 0.55030137 0.52861828 0.53095293 0.53653771 0.53917754
		 0.53267717 0.54608989 0.52658886 0.55159837 0.51955444 0.53450829 0.53012896 0.54106969
		 0.52431524 0.53667504 0.52243841 0.54229039 0.5169909 0.54711223 0.51834899 0.54511333
		 0.51012439 0.55059129 0.51079577 0.55526054 0.51120776 0.54799724 0.50200659 0.55349052
		 0.5019455 0.55844969 0.50167084 0.54883647 0.49394977 0.55463493 0.49291217 0.55921263
		 0.49188983 0.54662395 0.48599982 0.55226976 0.48374152 0.55692381 0.48201728 0.54357213
		 0.47853816 0.54866862 0.47510493 0.55278862 0.47252613 0.53838408 0.47284657 0.54285496
		 0.46839094 0.54642558 0.46541542 0.53170061 0.46897078 0.53516442 0.46425575 0.53818572
		 0.46031892 0.52593273 0.46549171 0.52878612 0.46034944 0.53122759 0.45598531 0.5184558
		 0.46523231 0.52066833 0.46009004 0.52300298 0.45387959 0.52478826 0.44928664 0.51340503
		 0.46083772 0.51526666 0.45508504 0.51706719 0.44934767 0.5184558 0.44467843 0.5096513
		 0.44110781;
	setAttr ".uvst[0].uvsp[250:499]" 0.50875103 0.44599068 0.50060272 0.43921566
		 0.50766766 0.45220113 0.50045013 0.4442817 0.49190509 0.44057375 0.50650799 0.45841157
		 0.50034332 0.45078206 0.492607 0.44565499 0.48294804 0.44467843 0.50014496 0.45731288
		 0.49349204 0.45203328 0.48458076 0.44946975 0.4743267 0.45085835 0.49416342 0.45845735
		 0.48653391 0.45560384 0.47682917 0.45545125 0.46663615 0.45897615 0.48824292 0.4614023
		 0.47959107 0.46123445 0.4696269 0.46295869 0.45941862 0.46367586 0.48213932 0.46569008
		 0.47351795 0.46811628 0.46288243 0.46709394 0.45088884 0.47009993 0.47667658 0.4723888
		 0.46775004 0.47141218 0.45529869 0.47277027 0.47171742 0.47583735 0.46063936 0.47603571
		 0.50330359 0.40587473 0.52208745 0.40932328 0.50139618 0.3779965 0.48372626 0.40837717
		 0.52672619 0.38123143 0.53871977 0.4178378 0.47605097 0.38113987 0.46700236 0.41651022
		 0.50061798 0.3562066 0.54897386 0.39031053 0.55057603 0.43100631 0.53000689 0.36081481
		 0.56639963 0.40387583 0.56258488 0.44107729 0.55551994 0.37108415 0.57912564 0.41548789
		 0.58121616 0.44817269 0.57488364 0.38811326 0.60024416 0.42574197 0.59691769 0.45717555
		 0.59067672 0.40103757 0.61800563 0.43938351 0.60639352 0.46890974 0.61501485 0.41370261
		 0.6297093 0.45593953 0.61261922 0.48511481 0.63561457 0.42836654 0.63767451 0.47632563
		 0.61438924 0.49962616 0.65046161 0.44534981 0.64063478 0.4950484 0.61179525 0.51607537
		 0.66211951 0.46956587 0.66167694 0.41364157 0.68137634 0.43474483 0.66543067 0.4920119
		 0.63776606 0.39476615 0.69593346 0.46155488 0.60955215 0.38013279 0.65447474 0.37950712
		 0.58954757 0.36408025 0.62041658 0.36293584 0.60012209 0.34363317 0.56522471 0.34477758
		 0.57288474 0.32056153 0.53496605 0.33150226 0.5391165 0.3055619 0.50009918 0.32629895
		 0.50034332 0.30078584 0.47133592 0.36099792 0.46526283 0.33205158 0.45368123 0.39014268
		 0.45430687 0.42990768 0.44588387 0.37145036 0.43648431 0.40370798 0.44209963 0.43947506
		 0.43506524 0.34579992 0.42346838 0.41478598 0.42331579 0.44603646 0.42690167 0.38846421
		 0.40241092 0.42572671 0.40654612 0.4548409 0.41097122 0.40114439 0.38432899 0.43910885
		 0.39723811 0.46559852 0.38670939 0.41432822 0.41087967 0.36525524 0.39089036 0.38124669
		 0.36606392 0.42931259 0.37268636 0.45571065 0.39049363 0.48159003 0.36278325 0.39641416
		 0.36464486 0.47603571 0.38786909 0.49642175 0.35130847 0.44649422 0.36142519 0.49481952
		 0.39037156 0.5132677 0.33987945 0.47089338 0.33919281 0.4155184 0.31992066 0.43682003
		 0.33662927 0.4933089 0.30591288 0.46373689 0.31499198 0.40376902 0.36287481 0.51683831
		 0.34578469 0.38141453 0.37155718 0.54013884 0.40000001 0.53226519 0.37967497 0.36440074
		 0.37654689 0.55638969 0.40367743 0.54805827 0.39993897 0.34511328 0.3798123 0.57819486
		 0.40511176 0.56710154 0.42725262 0.32185853 0.38747233 0.59687191 0.40909436 0.5816434
		 0.46137178 0.3063401 0.39880979 0.61326009 0.41646448 0.59476614 0.50099945 0.27371633
		 0.45854887 0.27890444 0.54302281 0.27779049 0.50177765 0.25152969 0.41950104 0.29555202
		 0.45641261 0.25760281 0.38649577 0.31845582 0.41408408 0.27443349 0.36169985 0.34012359
		 0.37598228 0.29942775 0.32475775 0.36185241 0.34819561 0.32126343 0.40500495 0.24223697
		 0.3612726 0.2677958 0.30890363 0.34493017 0.45203325 0.22496378 0.34171054 0.23978031
		 0.38783857 0.21342796 0.3095445 0.26099032 0.44156557 0.19291985 0.32777905 0.29053175
		 0.26675823 0.29198134 0.28528267 0.32013428 0.22380407 0.32939649 0.50138092 0.21849394
		 0.50058746 0.18251318 0.5615778 0.19095141 0.54656291 0.25621426 0.55127794 0.22293431
		 0.61687648 0.21234453 0.58133823 0.2940414 0.58812851 0.27301443 0.59861141 0.24072635
		 0.66361487 0.24017704 0.61368734 0.31673151 0.62542152 0.29799342 0.64225221 0.26697183
		 0.69544518 0.26254672 0.6382696 0.33839929 0.65258259 0.31999695 0.67519647 0.29068434
		 0.73734647 0.29469752 0.67547113 0.3601892 0.69207293 0.34435034 0.71699095 0.3214618
		 0.77860683 0.33240253 0.68569469 0.40187687 0.75436026 0.35577935 0.81174946 0.37694359
		 0.70737773 0.42583352 0.70846111 0.3866331 0.72697031 0.37486839 0.73353171 0.41742581
		 0.72275883 0.45520711 0.75391775 0.40930802 0.78341347 0.39504081 0.83396655 0.42336154
		 0.74874496 0.4487831 0.77012283 0.44359505 0.80042726 0.43361562 0.84245062 0.47830927
		 0.75376517 0.48480964 0.80920118 0.47815669 0.83772027 0.53429466 0.77615017 0.48268867
		 0.80627143 0.52602428 0.77363241 0.52468145 0.79667354 0.56336308 0.82682538 0.57686734
		 0.75182724 0.52350652 0.76363772 0.55744261 0.78106356 0.60440987 0.8124361 0.61986727
		 0.74175632 0.5537194 0.76621652 0.64106202 0.79702449 0.65557337 0.74608988 0.59250784
		 0.74563211 0.68398565 0.77418172 0.70070952 0.73511863 0.62578773 0.72353703 0.58547342
		 0.71833372 0.72141606 0.74358737 0.74566263 0.71909666 0.66524756 0.71401542 0.61626613
		 0.67914855 0.75567251 0.69576561 0.78474098 0.69498742 0.69951934 0.70324254 0.65259784
		 0.6330663 0.77851528 0.64182496 0.81037611 0.65996796 0.72831309 0.68006408 0.68430609
		 0.58722818 0.7895323 0.58930343 0.82291907 0.62027925 0.74848557 0.64814222 0.70914781
		 0.54149693 0.79259938 0.53917754 0.82661176 0.57947659 0.75721371 0.61210042 0.7296254
		 0.50011444 0.79205006 0.49860379 0.8272984 0.45813689 0.82554358 0.53809416 0.75783932
		 0.57457846 0.73606467 0.45871672 0.79163808 0.40849927 0.820737 0.50170135 0.75445181
		 0.41300067 0.78785384 0.35680172 0.80708021 0.46488136 0.75742733 0.42302588 0.75638974
		 0.36737621 0.77590603 0.30466163 0.78089571 0.38190281 0.7473411 0.32208744 0.75223929
		 0.25757229 0.74351108 0.34184787 0.72608531 0.28273442 0.71902037 0.225803 0.69840544;
	setAttr ".uvst[0].uvsp[500:639]" 0.30632487 0.69715416 0.25481039 0.68239874
		 0.20332646 0.65203327 0.28268865 0.66410315 0.23492791 0.63944459 0.18899825 0.61577785
		 0.26758221 0.62583351 0.22122531 0.60257876 0.17610437 0.57274741 0.25729764 0.59320974
		 0.20691234 0.56127262 0.16656749 0.53109026 0.23991761 0.55782408 0.19830625 0.52411687
		 0.23047227 0.52437627 0.19557488 0.47689021 0.1622797 0.47718012 0.25186542 0.52478826
		 0.20234989 0.4323796 0.16841382 0.42349887 0.22795452 0.48180366 0.21780728 0.39305711
		 0.1894255 0.37511253 0.23282215 0.44188601 0.2496376 0.48535895 0.24721141 0.35378039
		 0.247776 0.40794992 0.27425039 0.37436485 0.25372702 0.44873732 0.26794842 0.41765469
		 0.29228657 0.38756388 0.29391927 0.42740524 0.2793164 0.45667201 0.30225071 0.49152362
		 0.27559319 0.48883802 0.33966583 0.51946288 0.30467689 0.52288091 0.27722591 0.52413213
		 0.35033187 0.54224461 0.31807432 0.54847026 0.2906386 0.5525139 0.26186007 0.55556571
		 0.28044558 0.58721292 0.30627909 0.58057529 0.28975356 0.61745632 0.32843518 0.57480735
		 0.31457999 0.60817885 0.29994661 0.65256733 0.35710689 0.5650416 0.3228046 0.68342108
		 0.36235601 0.58706033 0.33586633 0.59964907 0.37003127 0.61039138 0.34378576 0.62766463
		 0.32382697 0.63968873 0.34239718 0.66712445 0.36044863 0.65171283 0.38381019 0.62990767
		 0.35503167 0.70870525 0.37013811 0.68834972 0.39125657 0.72933549 0.38371861 0.66959637
		 0.40062562 0.70624858 0.42928207 0.73574424 0.40064088 0.64362556 0.46834517 0.73641568
		 0.43494317 0.71317619 0.40895703 0.6838941 0.47136644 0.71197069 0.43959716 0.6911574
		 0.41927215 0.65503931 0.41136798 0.62418556 0.42534524 0.60279238 0.42604715 0.63346303
		 0.43622491 0.61007094 0.44483101 0.66251624 0.4485237 0.64074159 0.45387959 0.61425191
		 0.47365531 0.69127947 0.47577631 0.66318762 0.4778668 0.6407721 0.47846189 0.61126113
		 0.50246435 0.6890974 0.50139618 0.6391089 0.50072479 0.60950637 0.52266729 0.61185628
		 0.50196075 0.66144806 0.52518499 0.64107728 0.54747844 0.61474019 0.52832836 0.66330969
		 0.55469596 0.64074159 0.5651179 0.61081862 0.53141069 0.69127947 0.57715726 0.63334095
		 0.57633328 0.60416573 0.5595178 0.6622721 0.59198904 0.62421608 0.58547342 0.59649044
		 0.58513772 0.65447474 0.6048829 0.61338216 0.59308767 0.58391696 0.60361642 0.64287788
		 0.56552988 0.69079119 0.59607846 0.68307012 0.62050813 0.62905318 0.61629665 0.59710079
		 0.59761959 0.56896317 0.621149 0.66848248 0.62363625 0.57845426 0.59842831 0.55011827
		 0.63451588 0.60961318 0.62670326 0.55689329 0.60222781 0.53543907 0.64170289 0.58632791
		 0.64437324 0.65041584 0.66105133 0.62629128 0.64658582 0.56441593 0.6315099 0.5405966
		 0.66869611 0.59797055 0.63961244 0.51696038 0.65293354 0.54148167 0.66301978 0.5182727
		 0.67579156 0.57302207 0.68549627 0.54636455 0.69999236 0.48921949 0.69831389 0.52050048
		 0.72710764 0.48702216 0.72600901 0.52185857 0.71300834 0.55013353 0.69799346 0.57853055
		 0.68984514 0.60646981 0.68055236 0.63869691 0.66189057 0.66652936 0.63422596 0.68773937
		 0.60367745 0.70580608 0.5698024 0.71300834 0.53604943 0.73649198 0.53363854 0.71194017
		 0.50229651 0.73223466 0.50249487 0.70907152;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 1920 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.80000001 0.2 0 0.80000001 0.16862746 0.031372551
		 0.80000001 0.2 0 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746 0.031372551
		 0.79607844 0.10196079 0.10196079 0.80000001 0.16862746 0.031372551 0.79607844 0.10196079
		 0.10196079 0.65098041 0.34901962 0 0.79607844 0.10196079 0.10196079 0.80000001 0.16862746
		 0.031372551 0.79607844 0.10196079 0.10196079 0.80000001 0.16862746 0.031372551 0.80000001
		 0.16862746 0.031372551 0.80000001 0.2 0 0.64705878 0.30196077 0.050980385 0.65098041
		 0.18039216 0.16862746 0.80000001 0.2 0 0.80000001 0.16862746 0.031372551 0.64705884
		 0.3019608 0.050980397 0.80000001 0.16862746 0.031372551 0.79607844 0.10196079 0.10196079
		 0.65098041 0.34901962 0 0.79607844 0.10196079 0.10196079 0.80000001 0.16862746 0.031372551
		 0.64705884 0.3019608 0.050980397 0.80000001 0.16862746 0.031372551 0.80000001 0.2
		 0 0.65098041 0.18039216 0.16862746 0.80000001 0.2 0 0.80000001 0.16862746 0.031372551
		 0.64705878 0.30196077 0.050980385 0.80000001 0.16862746 0.031372551 0.79607844 0.10196079
		 0.10196079 0.65098041 0.34901962 0 0.4509804 0.27843139 0.27058825 0.47058824 0.4509804
		 0.078431375 0.64705884 0.3019608 0.050980397 0.54901963 0.45098042 0 0.79607844 0.10196079
		 0.10196079 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746;
	setAttr ".clst[0].clsp[125:249]" 0.031372551 0.65098041 0.18039216 0.16862746
		 0.80000001 0.2 0 0.80000001 0.2 0 0.64705878 0.30196077 0.050980385 0.65098041 0.34901962
		 0 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746 0.031372551 0.64705884
		 0.3019608 0.050980397 0.79607844 0.10196079 0.10196079 0.79607844 0.10196079 0.10196079
		 0.65098041 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746
		 0.031372551 0.64705878 0.30196077 0.050980385 0.80000001 0.2 0 0.80000001 0.2 0 0.65098041
		 0.34901962 0 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746 0.031372551
		 0.64705884 0.3019608 0.050980397 0.79607844 0.10196079 0.10196079 0.79607844 0.10196079
		 0.10196079 0.65098041 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.80000001
		 0.16862746 0.031372551 0.64705878 0.30196077 0.050980385 0.80000001 0.2 0 0.80000001
		 0.2 0 0.80000001 0.16862746 0.031372551 0.65098041 0.34901962 0 0.80000001 0.16862746
		 0.031372551 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.79607844 0.10196079
		 0.10196079 0.80000001 0.16862746 0.031372551 0.64705884 0.3019608 0.050980397 0.80000001
		 0.16862746 0.031372551 0.80000001 0.2 0 0.65098041 0.18039216 0.16862746 0.80000001
		 0.2 0 0.80000001 0.16862746 0.031372551 0.64705878;
	setAttr ".clst[0].clsp[250:374]" 0.30196077 0.050980385 0.47058827 0.45098042
		 0.078431375 0.4509804 0.27843139 0.27058825 0.80000001 0.16862746 0.031372551 0.79607844
		 0.10196079 0.10196079 0.65098041 0.34901962 0 0.79607844 0.10196079 0.10196079 0.80000001
		 0.16862746 0.031372551 0.64705884 0.3019608 0.050980397 0.47058824 0.4509804 0.078431375
		 0.54901963 0.45098042 0 0.80000001 0.16862746 0.031372551 0.80000001 0.2 0 0.65098041
		 0.18039216 0.16862746 0.80000001 0.2 0 0.80000001 0.16862746 0.031372551 0.64705878
		 0.30196077 0.050980385 0.47058827 0.45098042 0.078431375 0.4509804 0.27843139 0.27058825
		 0.80000001 0.16862746 0.031372551 0.79607844 0.10196079 0.10196079 0.65098041 0.34901962
		 0 0.47058824 0.4509804 0.078431375 0.79607844 0.10196079 0.10196079 0.64705884 0.3019608
		 0.050980397 0.54901963 0.45098042 0 0.80000001 0.16862746 0.031372551 0.80000001
		 0.16862746 0.031372551 0.65098041 0.18039216 0.16862746 0.80000001 0.2 0 0.80000001
		 0.2 0 0.64705878 0.30196077 0.050980385 0.65098041 0.34901962 0 0.80000001 0.16862746
		 0.031372551 0.80000001 0.16862746 0.031372551 0.64705884 0.3019608 0.050980397 0.79607844
		 0.10196079 0.10196079 0.79607844 0.10196079 0.10196079 0.65098041 0.18039216 0.16862746
		 0.80000001 0.16862746 0.031372551 0.80000001 0.16862746 0.031372551 0.64705878 0.30196077
		 0.050980385;
	setAttr ".clst[0].clsp[375:499]" 0.80000001 0.2 0 0.80000001 0.2 0 0.65098041
		 0.34901962 0 0.80000001 0.16862746 0.031372551 0.64705884 0.3019608 0.050980397 0.65098041
		 0.18039216 0.16862746 0.64705878 0.30196077 0.050980385 0.4509804 0.27843139 0.27058825
		 0.54901963 0.45098042 0 0.47058824 0.4509804 0.078431375 0.47058824 0.4509804 0.078431375
		 0.69803923 0.3019608 0 0.4509804 0.27843139 0.27058825 0.59607846 0.3019608 0.10196079
		 0.59607846 0.3019608 0.10196079 0.8509804 0.14901961 0 0.47058827 0.45098042 0.078431375
		 0.34901962 0.34901962 0.3019608 0.54901963 0.45098042 0 0.58823532 0.3019608 0.10980393
		 0.72156864 0.14901961 0.12941177 0.43137258 0.41960788 0.14901961 0.47058827 0.45098042
		 0.078431375 0.69803923 0.3019608 0 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961
		 0.12941177 0.8509804 0.14901961 0 0.34901962 0.34901962 0.3019608 0.72156864 0.14901961
		 0.12941177 0.80784315 0.14117648 0.050980393 0.94901961 0.050980393 0 0.4784314 0.47058827
		 0.050980397 0.80784315 0.14117648 0.050980393 0.80784315 0.14117648 0.050980393 0.94901961
		 0.050980393 0 0.43137258 0.41960788 0.14901961 0.4784314 0.47058827 0.050980397 0.72156864
		 0.14901961 0.12941177 0.80784315 0.14117648 0.050980393 0.72156864 0.14901961 0.12941177
		 0.80784315 0.14117648 0.050980393 0.58823532 0.3019608;
	setAttr ".clst[0].clsp[500:624]" 0.10980393 0.8509804 0.14901961 0 0.94901961
		 0.050980393 0 0.69803923 0.3019608 0 0.47058827 0.45098042 0.078431375 0.59607846
		 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177 0.80784315 0.14117648 0.050980393
		 0.4509804 0.27843139 0.27058825 0.34901962 0.34901962 0.3019608 0.43137258 0.41960788
		 0.14901961 0.4784314 0.47058827 0.050980397 0.80784315 0.14117648 0.050980393 0.72156864
		 0.14901961 0.12941177 0.94901961 0.050980393 0 0.59607846 0.3019608 0.10196079 0.8509804
		 0.14901961 0 0.80784315 0.14117648 0.050980393 0.47058824 0.4509804 0.078431375 0.69803923
		 0.3019608 0 0.72156864 0.14901961 0.12941177 0.4784314 0.47058827 0.050980397 0.54901963
		 0.45098042 0 0.58823532 0.3019608 0.10980393 0.43137258 0.41960788 0.14901961 0.80784315
		 0.14117648 0.050980393 0.47058827 0.45098042 0.078431375 0.34901962 0.34901962 0.3019608
		 0.72156864 0.14901961 0.12941177 0.94901961 0.050980393 0 0.4509804 0.27843139 0.27058825
		 0.59607846 0.3019608 0.10196079 0.8509804 0.14901961 0 0.80784315 0.14117648 0.050980393
		 0.47058824 0.4509804 0.078431375 0.69803923 0.3019608 0 0.72156864 0.14901961 0.12941177
		 0.4784314 0.47058827 0.050980397 0.54901963 0.45098042 0 0.58823532 0.3019608 0.10980393
		 0.43137258 0.41960788 0.14901961 0.80784315 0.14117648 0.050980393 0.47058827;
	setAttr ".clst[0].clsp[625:749]" 0.45098042 0.078431375 0.34901962 0.34901962
		 0.3019608 0.72156864 0.14901961 0.12941177 0.94901961 0.050980393 0 0.4509804 0.27843139
		 0.27058825 0.59607846 0.3019608 0.10196079 0.47058824 0.4509804 0.078431375 0.69803923
		 0.3019608 0 0.8509804 0.14901961 0 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961
		 0.12941177 0.80784315 0.14117648 0.050980393 0.34901962 0.34901962 0.3019608 0.43137258
		 0.42745101 0.14117648 0.48235297 0.4784314 0.039215688 0.59607846 0.3019608 0.10196079
		 0.72156864 0.14901961 0.12941177 0.80784315 0.14117648 0.050980393 0.69803923 0.3019608
		 0 0.8509804 0.14901961 0 0.94901961 0.050980393 0 0.59607846 0.3019608 0.10196079
		 0.72156864 0.14901961 0.12941177 0.80784315 0.14117648 0.050980393 0.34901962 0.34901962
		 0.3019608 0.43137258 0.42745101 0.14117648 0.48235297 0.4784314 0.039215688 0.59607846
		 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177 0.80784315 0.14117648 0.050980393
		 0.69803923 0.3019608 0 0.8509804 0.14901961 0 0.94901961 0.050980393 0 0.47058827
		 0.45098042 0.078431375 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177
		 0.80784315 0.14117648 0.050980393 0.4509804 0.27843139 0.27058825 0.34901962 0.34901962
		 0.3019608 0.43137258 0.42745101 0.14117648 0.48235297 0.4784314 0.039215688 0.80784315
		 0.14117648 0.050980393;
	setAttr ".clst[0].clsp[750:874]" 0.72156864 0.14901961 0.12941177 0.94901961
		 0.050980393 0 0.59607846 0.3019608 0.10196079 0.8509804 0.14901961 0 0.80784315 0.14117648
		 0.050980393 0.47058824 0.4509804 0.078431375 0.69803923 0.3019608 0 0.72156864 0.14901961
		 0.12941177 0.48235297 0.4784314 0.039215688 0.54901963 0.45098042 0 0.59607846 0.3019608
		 0.10196079 0.43137258 0.42745101 0.14117648 0.80784315 0.14117648 0.050980393 0.47058827
		 0.45098042 0.078431375 0.34901962 0.34901962 0.3019608 0.72156864 0.14901961 0.12941177
		 0.94901961 0.050980393 0 0.4509804 0.27843139 0.27058825 0.59607846 0.3019608 0.10196079
		 0.8509804 0.14901961 0 0.80784315 0.14117648 0.050980393 0.47058824 0.4509804 0.078431375
		 0.69803923 0.3019608 0 0.72156864 0.14901961 0.12941177 0.48235297 0.4784314 0.039215688
		 0.54901963 0.45098042 0 0.59607846 0.3019608 0.10196079 0.43137258 0.42745101 0.14117648
		 0.47058827 0.45098042 0.078431375 0.34901962 0.34901962 0.3019608 0.80000001 0.2
		 0 0.80000001 0.16862746 0.031372551 0.65098041 0.34901962 0 0.80000001 0.16862746
		 0.031372551 0.64705878 0.30196077 0.050980385 0.79607844 0.10196079 0.10196079 0.64705878
		 0.30196077 0.050980385 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.65098041
		 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.47058824 0.4509804;
	setAttr ".clst[0].clsp[875:999]" 0.078431375 0.64705884 0.3019608 0.050980397
		 0.80000001 0.2 0 0.4509804 0.27843139 0.27058825 0.65098041 0.34901962 0 0.80000001
		 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375 0.64705884 0.3019608 0.050980397
		 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.65098041 0.18039216 0.16862746
		 0.80000001 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375 0.64705878 0.30196077
		 0.050980385 0.80000001 0.2 0 0.4509804 0.27843139 0.27058825 0.65098041 0.34901962
		 0 0.80000001 0.16862746 0.031372551 0.47058824 0.4509804 0.078431375 0.64705884 0.3019608
		 0.050980397 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.34901962 0.34901962
		 0.3019608 0.58823532 0.3019608 0.10980393 0.47058827 0.45098042 0.078431375 0.59607846
		 0.3019608 0.10196079 0.69803923 0.3019608 0 0.69803923 0.3019608 0 0.72156864 0.14901961
		 0.12941177 0.58823532 0.3019608 0.10980393 0.8509804 0.14901961 0 0.72156864 0.14901961
		 0.12941177 0.34901962 0.34901962 0.3019608 0.43137258 0.41960788 0.14901961 0.59607846
		 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177 0.69803923 0.3019608 0 0.8509804
		 0.14901961 0 0.47058824 0.4509804 0.078431375 0.59607846 0.3019608 0.10196079 0.65098041
		 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.4509804;
	setAttr ".clst[0].clsp[1000:1124]" 0.27843139 0.27058825 0.64705884 0.3019608
		 0.050980397 0.80000001 0.2 0 0.34901962 0.34901962 0.3019608 0.65098041 0.34901962
		 0 0.80000001 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375 0.64705878
		 0.30196077 0.050980385 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.65098041
		 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.47058824 0.4509804 0.078431375
		 0.59607846 0.3019608 0.10196079 0.69803923 0.3019608 0 0.4509804 0.27843139 0.27058825
		 0.64705884 0.3019608 0.050980397 0.80000001 0.2 0 0.59607846 0.3019608 0.10196079
		 0.65098041 0.34901962 0 0.80000001 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375
		 0.64705878 0.30196077 0.050980385 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042
		 0 0.34901962 0.34901962 0.3019608 0.59607846 0.3019608 0.10196079 0.47058824 0.4509804
		 0.078431375 0.69803923 0.3019608 0 0.43137258 0.42745101 0.14117648 0.65098041 0.18039216
		 0.16862746 0.72156864 0.14901961 0.12941177 0.64705884 0.3019608 0.050980397 0.80000001
		 0.16862746 0.031372551 0.8509804 0.14901961 0 0.65098041 0.34901962 0 0.80000001
		 0.2 0 0.72156864 0.14901961 0.12941177 0.64705878 0.30196077 0.050980385 0.80000001
		 0.16862746 0.031372551 0.43137258 0.42745101 0.14117648 0.65098041 0.18039216 0.16862746;
	setAttr ".clst[0].clsp[1125:1249]" 0.79607844 0.10196079 0.10196079 0.72156864
		 0.14901961 0.12941177 0.64705884 0.3019608 0.050980397 0.80000001 0.16862746 0.031372551
		 0.94901961 0.050980393 0 0.80784315 0.14117648 0.050980393 0.80784315 0.14117648
		 0.050980393 1 0 0 0.48235297 0.4784314 0.039215688 0.8509804 0.14901961 0 0.80784315
		 0.14117648 0.050980393 0.50196081 0.49803925 0 0.94901961 0.050980393 0 0.8509804
		 0.14901961 0 0.80784315 0.14117648 0.050980393 1 0 0 0.50196081 0.49803925 0 0.8509804
		 0.14901961 0 0.8509804 0.14901961 0 0.8509804 0.14901961 0 0.80784315 0.14117648
		 0.050980393 0.48235297 0.4784314 0.039215688 0.94901961 0.050980393 0 0.80784315
		 0.14117648 0.050980393 1 0 0 0.80784315 0.14117648 0.050980393 0.8509804 0.14901961
		 0 0.48235297 0.4784314 0.039215688 1 0 0 0.94901961 0.050980393 0 0.80784315 0.14117648
		 0.050980393 0.8509804 0.14901961 0 0.8509804 0.14901961 0 0.4784314 0.47058827 0.050980397
		 0.4784314 0.47058827 0.050980397 0.50196081 0.49803925 0 0.50196081 0.49803925 0
		 0.80784315 0.14117648 0.050980393 0.80784315 0.14117648 0.050980393 0.8509804 0.14901961
		 0 0.8509804 0.14901961 0 0.94901961 0.050980393;
	setAttr ".clst[0].clsp[1250:1374]" 0 0.94901961 0.050980393 0 1 0 0 1 0 0 0.80784315
		 0.14117648 0.050980393 0.80784315 0.14117648 0.050980393 0.8509804 0.14901961 0 0.8509804
		 0.14901961 0 0.4784314 0.47058827 0.050980397 0.43137258 0.41960788 0.14901961 0.50196081
		 0.49803925 0 0.80784315 0.14117648 0.050980393 0.72156864 0.14901961 0.12941177 0.4784314
		 0.47058827 0.050980397 0.50196081 0.49803925 0 0.80784315 0.14117648 0.050980393
		 0.8509804 0.14901961 0 0.8509804 0.14901961 0 0.8509804 0.14901961 0 0.94901961 0.050980393
		 0 0.94901961 0.050980393 0 1 0 0 1 0 0 0.80784315 0.14117648 0.050980393 0.80784315
		 0.14117648 0.050980393 0.8509804 0.14901961 0 0.4784314 0.47058827 0.050980397 0.8509804
		 0.14901961 0 0.50196081 0.49803925 0 0.50196081 0.49803925 0 0.8509804 0.14901961
		 0 0.80784315 0.14117648 0.050980393 0.4784314 0.47058827 0.050980397 0.8509804 0.14901961
		 0 1 0 0 0.94901961 0.050980393 0 0.80784315 0.14117648 0.050980393 0.8509804 0.14901961
		 0 0.80784315 0.14117648 0.050980393 1 0 0 0.50196081 0.49803925 0 0.4784314 0.47058827
		 0.050980397 0.8509804;
	setAttr ".clst[0].clsp[1375:1499]" 0.14901961 0 0.94901961 0.050980393 0 0.8509804
		 0.14901961 0 0.80784315 0.14117648 0.050980393 0.50196081 0.49803925 0 0.80784315
		 0.14117648 0.050980393 1 0 0 0.94901961 0.050980393 0 0.8509804 0.14901961 0 0.4784314
		 0.47058827 0.050980397 0.8509804 0.14901961 0 0.80784315 0.14117648 0.050980393 1
		 0 0 0.80784315 0.14117648 0.050980393 0.50196081 0.49803925 0 0.4784314 0.47058827
		 0.050980397 0.8509804 0.14901961 0 0.94901961 0.050980393 0 0.8509804 0.14901961
		 0 0.80784315 0.14117648 0.050980393 0.50196081 0.49803925 0 0.80784315 0.14117648
		 0.050980393 1 0 0 0.94901961 0.050980393 0 0.80784315 0.14117648 0.050980393 0.8509804
		 0.14901961 0 0.4784314 0.47058827 0.050980397 0.8509804 0.14901961 0 0.48235297 0.4784314
		 0.039215688 1 0 0 0.50196081 0.49803925 0 0.80784315 0.14117648 0.050980393 0.8509804
		 0.14901961 0 0.50196081 0.49803925 0 0.8509804 0.14901961 0 0.94901961 0.050980393
		 0 0.8509804 0.14901961 0 1 0 0 0.80784315 0.14117648 0.050980393 1 0 0 0.8509804
		 0.14901961 0 0.48235297 0.4784314 0.039215688;
	setAttr ".clst[0].clsp[1500:1624]" 0.8509804 0.14901961 0 0.50196081 0.49803925
		 0 0.80784315 0.14117648 0.050980393 0.50196081 0.49803925 0 0.8509804 0.14901961
		 0 0.94901961 0.050980393 0 0.8509804 0.14901961 0 1 0 0 0.80784315 0.14117648 0.050980393
		 1 0 0 0.8509804 0.14901961 0 0.48235297 0.4784314 0.039215688 0.8509804 0.14901961
		 0 0.50196081 0.49803925 0 0.50196081 0.49803925 0 0.8509804 0.14901961 0 0.80784315
		 0.14117648 0.050980393 0.48235297 0.4784314 0.039215688 1 0 0 0.94901961 0.050980393
		 0 0.8509804 0.14901961 0 0.8509804 0.14901961 0 0.80784315 0.14117648 0.050980393
		 1 0 0 0.80784315 0.14117648 0.050980393 0.50196081 0.49803925 0 0.8509804 0.14901961
		 0 0.50196081 0.49803925 0 0.94901961 0.050980393 0 0.80784315 0.14117648 0.050980393
		 0.48235297 0.4784314 0.039215688 0.72156864 0.14901961 0.12941177 0.8509804 0.14901961
		 0 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177 0.4509804 0.27843139
		 0.27058825 0.34901962 0.34901962 0.3019608 0.43137258 0.42745101 0.14117648 0.47058827
		 0.45098042 0.078431375 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177
		 0.80784315 0.14117648;
	setAttr ".clst[0].clsp[1625:1749]" 0.050980393 0.94901961 0.050980393 0 0.8509804
		 0.14901961 0 0.80784315 0.14117648 0.050980393 0.69803923 0.3019608 0 0.72156864
		 0.14901961 0.12941177 0.48235297 0.4784314 0.039215688 0.54901963 0.45098042 0 0.80784315
		 0.14117648 0.050980393 0.47058824 0.4509804 0.078431375 0.59607846 0.3019608 0.10196079
		 0.4509804 0.27843139 0.27058825 0.34901962 0.34901962 0.3019608 0.43137258 0.42745101
		 0.14117648 0.72156864 0.14901961 0.12941177 0.59607846 0.3019608 0.10196079 0.47058827
		 0.45098042 0.078431375 0.94901961 0.050980393 0 0.8509804 0.14901961 0 0.80784315
		 0.14117648 0.050980393 0.69803923 0.3019608 0 0.72156864 0.14901961 0.12941177 0.48235297
		 0.4784314 0.039215688 0.54901963 0.45098042 0 0.80784315 0.14117648 0.050980393 0.43137258
		 0.42745101 0.14117648 0.59607846 0.3019608 0.10196079 0.72156864 0.14901961 0.12941177
		 0.34901962 0.34901962 0.3019608 0.47058824 0.4509804 0.078431375 0.65098041 0.34901962
		 0 0.80000001 0.2 0 0.64705878 0.30196077 0.050980385 0.80000001 0.16862746 0.031372551
		 0.4509804 0.27843139 0.27058825 0.65098041 0.18039216 0.16862746 0.79607844 0.10196079
		 0.10196079 0.59607846 0.3019608 0.10196079 0.47058827 0.45098042 0.078431375 0.64705884
		 0.3019608 0.050980397 0.80000001 0.16862746 0.031372551 0.69803923 0.3019608 0 0.65098041;
	setAttr ".clst[0].clsp[1750:1874]" 0.34901962 0 0.80000001 0.2 0 0.80000001 0.16862746
		 0.031372551 0.54901963 0.45098042 0 0.64705878 0.30196077 0.050980385 0.79607844
		 0.10196079 0.10196079 0.47058824 0.4509804 0.078431375 0.65098041 0.18039216 0.16862746
		 0.80000001 0.16862746 0.031372551 0.59607846 0.3019608 0.10196079 0.64705884 0.3019608
		 0.050980397 0.80000001 0.2 0 0.4509804 0.27843139 0.27058825 0.65098041 0.34901962
		 0 0.80000001 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375 0.64705878
		 0.30196077 0.050980385 0.79607844 0.10196079 0.10196079 0.54901963 0.45098042 0 0.34901962
		 0.34901962 0.3019608 0.58823532 0.3019608 0.10980393 0.47058824 0.4509804 0.078431375
		 0.65098041 0.18039216 0.16862746 0.80000001 0.16862746 0.031372551 0.69803923 0.3019608
		 0 0.64705884 0.3019608 0.050980397 0.80000001 0.2 0 0.4509804 0.27843139 0.27058825
		 0.65098041 0.34901962 0 0.80000001 0.16862746 0.031372551 0.47058827 0.45098042 0.078431375
		 0.59607846 0.3019608 0.10196079 0.34901962 0.34901962 0.3019608 0.54901963 0.45098042
		 0 0.64705878 0.30196077 0.050980385 0.58823532 0.3019608 0.10980393 0.65098041 0.18039216
		 0.16862746 0.47058824 0.4509804 0.078431375 0.4509804 0.27843139 0.27058825 0.69803923
		 0.3019608 0 0.59607846 0.3019608 0.10196079 0.59607846 0.3019608 0.10196079;
	setAttr ".clst[0].clsp[1875:1919]" 0.34901962 0.34901962 0.3019608 0.72156864
		 0.14901961 0.12941177 0.43137258 0.41960788 0.14901961 0.72156864 0.14901961 0.12941177
		 0.8509804 0.14901961 0 0.72156864 0.14901961 0.12941177 0.43137258 0.41960788 0.14901961
		 0.72156864 0.14901961 0.12941177 0.8509804 0.14901961 0 0.72156864 0.14901961 0.12941177
		 0.43137258 0.41960788 0.14901961 0.80784315 0.14117648 0.050980393 0.72156864 0.14901961
		 0.12941177 0.94901961 0.050980393 0 0.8509804 0.14901961 0;
	setAttr -s 640 ".vt";
	setAttr ".vt[0:165]"  -3.0353049e-05 1.16694152 0.42864546 0.045555606 1.15794051 0.49852693
		 -3.0357078e-05 1.16137385 0.49792081 -0.045616325 1.15794051 0.49852693 0.04837713 1.16329515 0.42928919
		 0.090019122 1.14772439 0.50033092 -0.048437841 1.16329515 0.42928919 -0.090079844 1.14772439 0.50033092
		 -3.0341758e-05 1.20592856 0.36699504 0.095592663 1.15244687 0.43120474 0.13226527 1.13097739 0.50328803
		 -0.095653377 1.15244687 0.43120474 -0.13232601 1.13097739 0.50328803 0.1404537 1.13466346 0.43434483
		 0.17125389 1.10811174 0.50732535 0.05628287 1.2016871 0.36774403 0.11120945 1.18906724 0.36997241
		 0.18185543 1.11038268 0.43863237 0.20602491 1.079690695 0.51234376 0.16339694 1.16837943 0.37362528
		 0.2187786 1.080202341 0.44396129 0.23572217 1.046413779 0.51821965 0.21156031 1.14013314 0.37861282
		 0.25031397 1.044865727 0.45020071 0.25961441 1.0091005564 0.52480829 0.25451365 1.10502386 0.38481212
		 0.27568501 1.0052431822 0.45719689 0.27711344 0.96866965 0.53194708 0.29119927 1.063916445 0.39207056
		 0.294267 0.96230984 0.46477777 0.28778815 0.9261167 0.53946072 0.32071379 1.017822504 0.40020964
		 0.30560249 0.9171232 0.47275648 0.29137558 0.88248974 0.5471642 0.34233052 0.96787757 0.40902835
		 0.35028014 1.099792361 0.35534301 0.38578227 1.044347525 0.36513302 0.35551721 0.91531134 0.41831023
		 0.41178435 0.98427033 0.375741 0.309412 0.87079579 0.4809368 0.30560231 0.82446867 0.4891167
		 0.28778794 0.83886278 0.55486739 0.35994893 0.86141807 0.42782623 0.29426682 0.77928209 0.49709561
		 0.27711326 0.79630995 0.56238121 0.355517 0.80752474 0.43734229 0.34233022 0.75495827 0.44662404
		 0.2756848 0.73634881 0.50467628 0.25961423 0.75587928 0.56952018 0.32071358 0.70501351 0.45544314
		 0.25031376 0.69672608 0.51167262 0.23572204 0.71856612 0.57610852 0.29119903 0.65891993 0.46358189
		 0.21877842 0.66138977 0.51791203 0.20602478 0.6852892 0.58198434 0.2545135 0.61781216 0.47084057
		 0.18185529 0.63120914 0.5232411 0.17125376 0.6568681 0.58700281 0.2115601 0.58270323 0.47703964
		 0.1404535 0.60692865 0.52752835 0.13226517 0.63400245 0.59104025 0.16339675 0.55445683 0.48202717
		 0.095592529 0.58914512 0.53066862 0.090018988 0.61725545 0.59399718 0.11120929 0.53376907 0.48568019
		 0.048377011 0.57829666 0.53258401 0.045555502 0.60703951 0.59580106 0.056282729 0.52114904 0.48790857
		 -3.0454499e-05 0.5746507 0.5332278 -3.0452615e-05 0.60360587 0.59640735 -0.045616414 0.60703951 0.59580106
		 -3.0459772e-05 0.51690757 0.48865762 -0.048437931 0.57829666 0.53258407 -0.090079926 0.61725545 0.59399718
		 -3.0467379e-05 0.44181335 0.47152409 -0.095653459 0.58914512 0.53066862 -0.13232611 0.63400245 0.59104031
		 -0.056343652 0.52114898 0.48790854 -0.14051446 0.60692865 0.52752829 -0.17131469 0.65686816 0.58700269
		 -0.11127024 0.53376901 0.48568019 -0.18191627 0.63120914 0.5232411 -0.20608567 0.6852892 0.58198434
		 -0.16345775 0.55445683 0.48202726 -0.067767784 0.44691545 0.47062314 -0.13383713 0.4620955 0.46794292
		 -0.21883945 0.66138977 0.51791203 -0.23578304 0.71856612 0.57610852 -0.21162111 0.58270317 0.47703964
		 -0.25037482 0.69672602 0.51167274 -0.25967523 0.75587928 0.56952018 -0.25457436 0.61781228 0.47084057
		 -0.19661173 0.48698032 0.46354872 -0.2545459 0.52095687 0.45754945 -0.27574575 0.73634881 0.50467622
		 -0.27717409 0.79630995 0.56238121 -0.29125991 0.65891993 0.46358189 -0.29432783 0.77928209 0.49709561
		 -0.28784886 0.83886278 0.55486739 -0.32077459 0.70501363 0.45544314 -0.30621302 0.56318843 0.45009249
		 -0.3503409 0.61263537 0.44136155 -0.3056632 0.82446861 0.4891167 -0.29143655 0.88248974 0.5471642
		 -0.34239122 0.75495827 0.44662404 -0.38584286 0.66808003 0.43157151 -0.30947301 0.87079579 0.4809368
		 -0.35557801 0.80752474 0.43734229 -0.41184491 0.72815692 0.42096362 -0.3056632 0.91712338 0.47275648
		 -0.28784886 0.92611682 0.53946084 -0.36000994 0.86141807 0.42782623 -0.29432783 0.9623099 0.46477783
		 -0.27717409 0.96866989 0.53194726 -0.35557801 0.91531134 0.41831017 -0.34239122 0.96787775 0.40902841
		 -0.27574572 1.0052431822 0.45719689 -0.25967523 1.0091005564 0.52480829 -0.32077441 1.017822504 0.40020955
		 -0.25037464 1.044865727 0.45020062 -0.23578304 1.046413779 0.51821965 -0.29125988 1.063916445 0.39207074
		 -0.2188393 1.08020246 0.44396117 -0.20608562 1.079690456 0.51234394 -0.25457436 1.10502386 0.38481221
		 -0.18191616 1.11038268 0.4386321 -0.17131466 1.10811174 0.50732535 -0.21162099 1.14013302 0.37861282
		 -0.14051436 1.13466346 0.43434483 -0.16345766 1.16837907 0.37362537 -0.11127011 1.18906713 0.36997241
		 -0.056343548 1.2016871 0.36774403 -0.13383704 1.25033224 0.32876179 -3.0325427e-05 1.27061439 0.32518041
		 -0.067767635 1.26551259 0.32608134 0.06770698 1.26551259 0.32608134 -3.0307314e-05 1.34818625 0.31148335
		 0.13377637 1.25033224 0.32876179 0.080386788 1.34212923 0.31255284 -0.080447413 1.34212923 0.31255284
		 -3.0290988e-05 1.4232806 0.32861671 0.19655097 1.22544742 0.33315581 0.15882376 1.32410717 0.31573504
		 0.25448516 1.19147086 0.33915499 0.23334917 1.29456449 0.32095158 0.091810897 1.416363 0.32983819
		 0.1813907 1.3957808 0.33347243 0.30615222 1.14923918 0.34661198 0.30212802 1.25422776 0.32807392
		 0.3634668 1.20409095 0.33692664 0.26650327 1.36204112 0.33942991 0.34505293 1.31597435 0.34756404
		 0.41585511 1.14538789 0.34729201 0.41510543 1.25871468 0.35767454 0.2894465 1.41451263 0.38493103
		 0.37475771 1.3644805 0.39376533 0.19700742 1.45115685 0.37846082 0.4508405 1.30229187 0.40474626
		 0.099716626 1.47351038 0.37451366 -3.0279691e-05 1.48102355 0.37318701 0.47493589 1.19167221 0.36951235
		 0.51582116 1.22947872 0.41760296 -0.091871478 1.416363 0.32983819 -0.099777207 1.47351038 0.37451366
		 0.52307129 1.11649811 0.38278618 0.56809992 1.14783359 0.43201935;
	setAttr ".vt[166:331]" 0.45800272 1.079564452 0.35891464 0.55832601 1.03504312 0.39716882
		 0.6063894 1.059366465 0.44764012 0.48887208 1.0082412958 0.37150833 0.42764616 0.92104012 0.38690582
		 0.50770319 0.93317503 0.38476294 0.57983208 0.94931233 0.41230661 0.62974685 0.96625638 0.46408075
		 0.4329769 0.85621375 0.39835235 0.51403177 0.85621369 0.39835235 0.58705992 0.86141813 0.42782626
		 0.63759679 0.87079597 0.48093665 0.62974644 0.77533543 0.49779236 0.57983178 0.77352357 0.44334596
		 0.60638899 0.68222535 0.51423305 0.50770289 0.77925217 0.41194171 0.55832571 0.6877932 0.45848382
		 0.56809956 0.59375852 0.52985376 0.42764586 0.79138744 0.4097988 0.48887199 0.70418602 0.42519608
		 0.52307093 0.6063379 0.47286648 0.51582074 0.51211309 0.54427016 0.41178405 0.72815692 0.42096362
		 0.45800245 0.63286304 0.43779001 0.4749355 0.53116387 0.48614019 0.45084023 0.43929994 0.55712688
		 0.38578194 0.66807997 0.43157151 0.41585481 0.56703979 0.44941235 0.41510507 0.46412149 0.497978
		 0.37475738 0.37711158 0.56810778 0.3502799 0.61263537 0.44136155 0.36346647 0.50833672 0.45977786
		 0.34505257 0.4068622 0.50808847 0.28944629 0.32707921 0.57694232 0.30615199 0.56318849 0.45009267
		 0.30212781 0.45819962 0.46863073 0.26650295 0.3607952 0.51622266 0.19700715 0.29043502 0.58341253
		 0.25448489 0.52095664 0.45754945 0.23334894 0.41786325 0.47575301 0.18139046 0.32705539 0.52218026
		 0.09971638 0.26808128 0.58735955 0.19655079 0.48698032 0.46354875 0.15882351 0.38832024 0.48096961
		 0.091810659 0.3064734 0.52581424 -3.0488729e-05 0.26056856 0.58868617 0.13377619 0.4620955 0.46794292
		 0.080386594 0.37029833 0.48415166 0.067706808 0.44691542 0.47062314 -3.0475849e-05 0.36424133 0.48522127
		 -3.048345e-05 0.29955587 0.52703589 -0.080447555 0.37029833 0.48415166 -0.091871656 0.3064734 0.52581429
		 -0.0997774 0.26808128 0.58735961 -0.15888456 0.38832021 0.48096961 -0.18145138 0.32705539 0.52218026
		 -0.19706818 0.29043502 0.58341253 -0.23340997 0.41786328 0.47575301 -0.26656395 0.36079523 0.51622266
		 -0.2895073 0.32707924 0.57694209 -0.30218881 0.45819995 0.46863052 -0.34511361 0.40686217 0.50808847
		 -0.37481841 0.37711149 0.56810784 -0.36352751 0.5083369 0.45977777 -0.41516599 0.46412164 0.49797791
		 -0.450901 0.43930012 0.55712712 -0.41591564 0.56703973 0.44941235 -0.47499654 0.53116387 0.48614019
		 -0.51588184 0.51211345 0.54427016 -0.45806345 0.6328631 0.43778995 -0.52313173 0.60633802 0.47286648
		 -0.56816065 0.59375858 0.52985382 -0.48893279 0.70418602 0.4251962 -0.55838662 0.6877932 0.45848382
		 -0.60645002 0.68222541 0.51423299 -0.42770684 0.79138744 0.4097988 -0.50776398 0.77925241 0.4119415
		 -0.57989293 0.77352369 0.44334605 -0.62980747 0.77533549 0.49779221 -0.43303785 0.85621393 0.39835224
		 -0.5140928 0.85621381 0.39835221 -0.58712071 0.86141813 0.42782626 -0.63765782 0.87079597 0.48093665
		 -0.62980741 0.96625656 0.46408072 -0.57989293 0.94931287 0.41230649 -0.60644996 1.059366584 0.44764006
		 -0.50776392 0.93317521 0.38476294 -0.55838662 1.03504312 0.39716879 -0.56816059 1.14783347 0.43201932
		 -0.42770681 0.92104012 0.38690582 -0.48893279 1.0082412958 0.37150833 -0.52313173 1.11649799 0.38278618
		 -0.51588178 1.22947884 0.41760299 -0.41184491 0.98427033 0.37574098 -0.45806345 1.079564452 0.35891467
		 -0.47499651 1.19167256 0.3695125 -0.45090094 1.30229211 0.40474609 -0.38584286 1.044347405 0.36513302
		 -0.41591555 1.14538801 0.34729201 -0.41516593 1.2587148 0.35767448 -0.37481824 1.3644805 0.39376539
		 -0.35034084 1.09979248 0.35534295 -0.36352733 1.20409083 0.33692664 -0.3451134 1.31597447 0.34756401
		 -0.28950709 1.41451263 0.38493103 -0.30621287 1.14923918 0.34661216 -0.30218863 1.25422788 0.3280738
		 -0.26656377 1.362041 0.33942991 -0.19706798 1.45115685 0.37846082 -0.25454569 1.19147086 0.33915502
		 -0.23340975 1.29456449 0.32095146 -0.18145128 1.3957808 0.33347237 -0.19661164 1.22544742 0.33315569
		 -0.15888435 1.32410717 0.31573504 -3.0357078e-05 1.16137385 0.49792081 0.045555606 1.15794051 0.49852693
		 -3.0353047e-05 1.19032907 0.5611006 -0.045616325 1.15794051 0.49852693 0.048377134 1.1866833 0.56174415
		 0.090019122 1.14772439 0.50033092 -0.048437841 1.18668318 0.56174415 -0.090079844 1.14772439 0.50033092
		 -3.0341758e-05 1.24807239 0.60567069 0.095592663 1.17583489 0.56365955 0.13226527 1.13097739 0.50328803
		 0.05628287 1.2438308 0.60641962 0.14045367 1.15805113 0.56679976 0.17125389 1.10811174 0.50732535
		 0.11120945 1.23121095 0.60864806 0.18185548 1.13377047 0.571087 0.20602491 1.079690695 0.51234376
		 0.163397 1.21052301 0.61230105 0.21877858 1.10359037 0.57641613 0.23572217 1.046413779 0.51821965
		 0.21156034 1.18227673 0.61728829 0.25031394 1.068253517 0.58265555 0.25961441 1.0091005564 0.52480829
		 0.25451365 1.14716768 0.62348771 0.27568507 1.028630853 0.58965194 0.27711344 0.96866965 0.53194708
		 0.2911993 1.10605991 0.63074625 0.29426703 0.98569775 0.5972327 0.28778815 0.9261167 0.53946072
		 0.32071379 1.059966207 0.63888514 0.30560249 0.94051093 0.60521138 0.29137558 0.88248974 0.5471642
		 0.34233055 1.010021329 0.64770401 0.3502802 1.15234447 0.6529665 0.38578224 1.096899748 0.66275656
		 0.35551733 0.95745528 0.65698564 0.30615228 1.20179152 0.64423561 0.41178435 1.036822557 0.67336446
		 0.25448519 1.24402308 0.63677853 0.3634668 1.25664318 0.63455021 0.196551 1.27799964 0.63077945
		 0.30212817 1.3067801 0.62569737 0.23334928 1.34711647 0.61857522 0.13377637 1.30288434 0.62638533
		 0.15882376 1.37665951 0.61335862 0.067706987 1.31806457 0.62370485 0.080386795 1.39468145 0.61017638
		 -3.0325427e-05 1.32316637 0.62280399 -3.0307318e-05 1.4007386 0.60910696 -0.056343548 1.2438308 0.60641962
		 -0.067767635 1.31806445 0.62370485 -0.095653392 1.17583489 0.56365955;
	setAttr ".vt[332:497]" -0.13232601 1.13097739 0.50328803 -0.11127011 1.23121095 0.60864806
		 -0.14051436 1.15805125 0.56679964 -0.17131466 1.10811174 0.50732535 -0.13383703 1.30288422 0.62638533
		 -0.18191615 1.13377035 0.571087 -0.20608562 1.079690456 0.51234394 -0.16345766 1.21052289 0.61230087
		 -0.21883932 1.10359025 0.57641613 -0.23578304 1.046413779 0.51821965 -0.21162102 1.18227673 0.61728829
		 -0.25037479 1.068253756 0.58265555 -0.25967523 1.0091005564 0.52480829 -0.25457433 1.14716756 0.62348777
		 -0.19661161 1.27799952 0.63077927 -0.25454572 1.24402308 0.63677853 -0.29125988 1.10605979 0.6307463
		 -0.27574572 1.028630853 0.58965188 -0.27717409 0.96866989 0.53194726 -0.30621296 1.20179164 0.64423555
		 -0.2943278 0.98569775 0.5972327 -0.28784886 0.92611682 0.53946084 -0.32077461 1.059966207 0.63888508
		 -0.30566329 0.94051123 0.60521138 -0.29143655 0.88248974 0.5471642 -0.34239122 1.010021329 0.64770401
		 -0.35034087 1.15234458 0.65296638 -0.38584286 1.096899748 0.66275644 -0.35557801 0.9574551 0.65698582
		 -0.41184497 1.036822796 0.67336476 -0.41591561 1.19794011 0.64491546 -0.30947298 0.89418375 0.61339164
		 -0.36352745 1.25664306 0.63455021 -0.30566329 0.84785664 0.62157178 -0.28784886 0.83886278 0.55486739
		 -0.30218866 1.30677986 0.62569737 -0.2943278 0.80266988 0.62955034 -0.27717409 0.79630995 0.56238121
		 -0.23340976 1.34711671 0.61857504 -0.27574578 0.75973672 0.63713115 -0.25967523 0.75587928 0.56952018
		 -0.15888435 1.37665939 0.61335862 -0.25037479 0.72011399 0.64412755 -0.23578304 0.71856612 0.57610852
		 -0.080447413 1.39468145 0.61017638 -0.21883945 0.68477756 0.65036696 -0.20608567 0.6852892 0.58198434
		 -3.0290987e-05 1.46542394 0.56729221 -0.091871507 1.45850658 0.56851369 0.091810904 1.4585067 0.56851369
		 -3.0279689e-05 1.50441122 0.50564194 -0.18145129 1.43792462 0.57214803 -0.099777207 1.49689841 0.50696868
		 -0.26656377 1.40418494 0.57810557 -0.19706798 1.47454476 0.51091564 -0.3451134 1.35811794 0.58623958
		 -0.28950709 1.43790078 0.51738596 -0.41516593 1.30085838 0.59635007 -0.37481821 1.38786829 0.52622044
		 -0.20264155 1.4792676 0.44178942 -0.2976954 1.44158673 0.44844282 -0.45090094 1.32568002 0.53720111
		 -0.10259871 1.50225329 0.43773076 -0.28950709 1.41451263 0.38493103 -0.19706798 1.45115685 0.37846082
		 -0.37481824 1.3644805 0.39376539 -0.099777207 1.47351038 0.37451366 -0.38541976 1.39013922 0.45752704
		 -0.45090094 1.30229211 0.40474609 -0.46365467 1.3261919 0.46881837 -0.51588178 1.22947884 0.41760299
		 -3.0275658e-05 1.50997913 0.43636656 -3.0279691e-05 1.48102355 0.37318701 0.099716626 1.47351038 0.37451366
		 0.099716626 1.49689853 0.50696868 0.10253816 1.50225341 0.43773076 0.19700742 1.45115685 0.37846082
		 0.1813907 1.43792462 0.57214803 0.19700745 1.47454476 0.51091564 0.20258102 1.47926748 0.44178936
		 0.2894465 1.41451263 0.38493103 0.2665033 1.4041847 0.57810557 0.28944665 1.43790078 0.51738596
		 0.2976349 1.44158685 0.44844282 0.37475771 1.3644805 0.39376533 0.34505293 1.35811794 0.58623958
		 0.37475777 1.3878684 0.52622044 0.38535935 1.39013898 0.45752716 0.4508405 1.30229187 0.40474626
		 0.41510552 1.30085826 0.59635007 0.45084053 1.32568014 0.53720117 0.46359429 1.3261919 0.4688184
		 0.51582116 1.22947872 0.41760296 0.41585514 1.19794023 0.64491552 0.53041297 1.25131869 0.48203892
		 0.56809992 1.14783359 0.43201935 0.45800278 1.13211679 0.65653801 0.47493613 1.23381603 0.60818809
		 0.51582116 1.25286674 0.55005789 0.52307135 1.1586417 0.62146163 0.48887235 1.060793757 0.66913182
		 0.56809992 1.17122114 0.56447428 0.58417052 1.16736388 0.49686316 0.6063894 1.059366465 0.44764012
		 0.55832601 1.077186704 0.63584447 0.60638964 1.082754374 0.58009505 0.62354314 1.076394558 0.51292586
		 0.62974685 0.96625638 0.46408075 0.57983226 0.99145615 0.65098202 0.64756143 0.98065078 0.52983153
		 0.63759679 0.87079597 0.48093665 0.62974679 0.98964405 0.5965358 0.65563339 0.8824898 0.5471642
		 0.63759673 0.89418375 0.61339152 0.64756089 0.78432888 0.56449658 0.62974644 0.77533543 0.49779236
		 0.58705986 0.90356141 0.66650188 0.6297465 0.79872334 0.63024729 0.62354279 0.68858516 0.58140218
		 0.60638899 0.68222535 0.51423305 0.57983178 0.81566715 0.68202162 0.58417022 0.59761584 0.5974651
		 0.56809956 0.59375852 0.52985376 0.60638893 0.70561302 0.64668787 0.53041255 0.51366121 0.61228919
		 0.51582074 0.51211309 0.54427016 0.5680995 0.61714643 0.66230869 0.55832571 0.72993672 0.69715917
		 0.46359387 0.43878818 0.62550974 0.45084023 0.43929994 0.55712688 0.51582074 0.535501 0.67672503
		 0.52307099 0.64848161 0.71154189 0.38535902 0.37484059 0.63680118 0.37475738 0.37711158 0.56810778
		 0.45084023 0.46268797 0.68958181 0.47493577 0.57330734 0.72481579 0.29763457 0.32339332 0.64588511
		 0.28944629 0.32707921 0.57694232 0.37475747 0.40049934 0.70056278 0.41510507 0.50626504 0.73665345
		 0.20258072 0.28571242 0.65253866 0.19700715 0.29043502 0.58341253 0.28944629 0.35046709 0.7093972
		 0.34505257 0.4490054 0.74676394 0.1025379 0.26272628 0.65659738 0.09971638 0.26808128 0.58735955
		 0.19700716 0.31382287 0.71586776 0.26650298 0.40293872 0.75489825 -3.0490608e-05 0.25500101 0.65796149
		 -3.0488729e-05 0.26056856 0.58868617 -0.0997774 0.26808128 0.58735961 0.099716373 0.29146922 0.71981466
		 0.18139045 0.36919901 0.76085556 -0.10259893 0.26272628 0.65659738 -0.19706818 0.29043502 0.58341253
		 -3.0488725e-05 0.2839562 0.72114122 -0.20264173 0.28571242 0.65253866 -0.2895073 0.32707924 0.57694209
		 -0.099777393 0.29146922 0.71981466 -0.19706818 0.31382287 0.71586776 -0.29769561 0.32339332 0.64588511
		 -0.37481841 0.37711149 0.56810784 -0.2895073 0.35046709 0.70939708 -0.38541991 0.37484086 0.63680112
		 -0.450901 0.43930012 0.55712712 -0.37481838 0.40049937 0.70056283;
	setAttr ".vt[498:639]" -0.46365473 0.43878824 0.62550974 -0.51588184 0.51211345 0.54427016
		 -0.45090106 0.46268797 0.68958181 -0.53047359 0.51366127 0.61228919 -0.56816065 0.59375858 0.52985382
		 -0.51588184 0.535501 0.67672503 -0.58423126 0.59761602 0.5974651 -0.60645002 0.68222541 0.51423299
		 -0.56816065 0.61714649 0.66230857 -0.6236037 0.68858516 0.58140218 -0.62980747 0.77533549 0.49779221
		 -0.60645002 0.70561326 0.64668787 -0.64762199 0.78432912 0.5644967 -0.63765782 0.87079597 0.48093665
		 -0.62980753 0.79872334 0.63024712 -0.65569413 0.88249004 0.54716396 -0.63765782 0.89418381 0.61339164
		 -0.64762193 0.98065096 0.52983153 -0.62980741 0.96625656 0.46408072 -0.58712101 0.90356183 0.66650176
		 -0.6236037 1.076394796 0.51292562 -0.60644996 1.059366584 0.44764006 -0.62980741 0.98964447 0.59653568
		 -0.58423102 1.167364 0.49686322 -0.56816059 1.14783347 0.43201932 -0.60644996 1.082754374 0.58009505
		 -0.57989293 0.99145633 0.65098196 -0.53047359 1.25131881 0.48203886 -0.56816059 1.17122149 0.56447411
		 -0.51588178 1.25286663 0.55005789 -0.55838662 1.077186942 0.63584435 -0.52313173 1.1586417 0.62146157
		 -0.47499651 1.23381615 0.60818803 -0.45806342 1.13211679 0.65653813 -0.48893294 1.060793757 0.66913182
		 -0.42770681 0.97359246 0.68452919 -0.50776386 0.98572749 0.68238658 -0.36000994 0.90356177 0.66650194
		 -0.43303788 0.90876603 0.69597572 -0.51409286 0.90876603 0.69597578 -0.35557804 0.8496682 0.67601788
		 -0.42770684 0.84393954 0.70742244 -0.50776398 0.83180463 0.70956504 -0.57989299 0.81566727 0.68202174
		 -0.55838662 0.72993672 0.69715917 -0.48893294 0.75673831 0.72281975 -0.52313179 0.64848173 0.71154231
		 -0.411845 0.78070915 0.71858716 -0.45806348 0.68541521 0.73541343 -0.47499654 0.57330728 0.72481579
		 -0.34239125 0.79710191 0.68529981 -0.41516605 0.50626522 0.73665351 -0.32077464 0.74715722 0.69411868
		 -0.38584292 0.72063226 0.729195 -0.29125997 0.70106351 0.70225763 -0.3503409 0.66518748 0.73898512
		 -0.4159157 0.61959195 0.74703616 -0.36352748 0.56088907 0.75740129 -0.30621299 0.61574066 0.74771607
		 -0.25457439 0.65995592 0.70951581 -0.34511361 0.44900572 0.74676418 -0.30218884 0.51075208 0.76625419
		 -0.26656398 0.40293866 0.75489807 -0.25454587 0.5735088 0.75517321 -0.23340997 0.47041538 0.77337641
		 -0.18145144 0.36919901 0.76085556 -0.21162111 0.62484682 0.71571529 -0.091871679 0.34861678 0.76448983
		 -0.15888456 0.44087234 0.77859342 -0.19661176 0.53953236 0.76117253 -0.080447569 0.42285055 0.78177524
		 -0.13383713 0.5146476 0.76556629 -0.16345778 0.59660041 0.72070283 -0.18191627 0.6545974 0.65569597
		 -0.17131469 0.65686816 0.58700269 -0.14051445 0.63031626 0.65998352 -0.13232611 0.63400245 0.59104031
		 -0.11127025 0.57591259 0.7243557 -0.095653467 0.61253303 0.66312337 -0.090079926 0.61725545 0.59399718
		 -0.067767784 0.49946737 0.76824665 -0.05634366 0.56329262 0.72658408 -0.048437931 0.60168457 0.66503894
		 -0.045616414 0.60703951 0.59580106 -3.0467379e-05 0.49436539 0.76914757 -3.0454496e-05 0.59803849 0.66568255
		 -3.0452615e-05 0.60360587 0.59640735 0.045555502 0.60703951 0.59580106 -3.0459774e-05 0.55905116 0.72733295
		 0.048377018 0.60168451 0.66503894 0.090018988 0.61725545 0.59399718 0.056282733 0.56329262 0.72658408
		 0.095592536 0.61253303 0.66312337 0.13226517 0.63400245 0.59104025 0.067706816 0.49946737 0.76824671
		 0.1404535 0.63031626 0.65998352 0.17125376 0.6568681 0.58700281 0.11120929 0.57591265 0.7243557
		 0.18185529 0.65459728 0.65569603 0.20602478 0.6852892 0.58198434 0.16339676 0.59660041 0.72070283
		 0.21877842 0.68477738 0.65036696 0.23572204 0.71856612 0.57610852 0.21156013 0.62484676 0.71571529
		 0.13377619 0.51464766 0.76556629 0.19655079 0.53953236 0.76117241 0.2545135 0.65995598 0.70951599
		 0.25031376 0.72011399 0.64412755 0.25961423 0.75587928 0.56952018 0.25448489 0.57350886 0.75517321
		 0.27568489 0.75973672 0.63713115 0.27711326 0.79630995 0.56238121 0.29119906 0.70106351 0.70225763
		 0.29426682 0.80266988 0.62955034 0.28778794 0.83886278 0.55486739 0.32071358 0.7471571 0.69411862
		 0.30615202 0.61574048 0.74771625 0.35027987 0.66518754 0.73898512 0.3423304 0.79710197 0.68529981
		 0.30560228 0.84785664 0.62157178 0.385782 0.72063208 0.729195 0.30941203 0.89418364 0.61339152
		 0.355517 0.8496682 0.67601788 0.35994896 0.90356141 0.66650188 0.41178405 0.78070927 0.71858716
		 0.42764604 0.84393954 0.70742249 0.42764616 0.97359216 0.68452919 0.43297708 0.90876597 0.69597572
		 0.50770319 0.98572731 0.68238652 0.51403177 0.90876603 0.69597578 0.50770295 0.83180463 0.7095651
		 0.48887202 0.75673825 0.72281975 0.45800245 0.68541515 0.73541361 0.41585481 0.61959195 0.74703616
		 0.36346644 0.56088895 0.75740135 0.30212784 0.51075196 0.76625419 0.23334895 0.47041541 0.77337641
		 0.15882352 0.44087234 0.77859342 0.091810681 0.34861678 0.76448983 0.080386586 0.42285052 0.78177524
		 -3.0483452e-05 0.34169939 0.76571167 -3.0475851e-05 0.41679353 0.78284478;
	setAttr -s 1760 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 3 0 1 2 3 1 4 1 1 0 4 1 4 5 1 5 1 1
		 6 0 1 3 6 1 7 6 1 3 7 1 8 4 1 0 8 1 6 8 1 9 5 1 4 9 1 9 10 1 10 5 1 11 6 1 7 11 1
		 12 11 1 7 12 1 13 10 1 9 13 1 13 14 1 14 10 1 15 9 1 4 15 1 8 15 1 16 13 1 9 16 1
		 15 16 1 17 14 1 13 17 1 17 18 1 18 14 1 19 13 1 16 19 1 19 17 1 20 18 1 17 20 1 20 21 1
		 21 18 1 22 17 1 19 22 1 22 20 1 23 21 1 20 23 1 23 24 1 24 21 1 25 20 1 22 25 1 25 23 1
		 26 24 1 23 26 1 26 27 1 27 24 1 28 23 1 25 28 1 28 26 1 29 27 1 26 29 1 29 30 1 30 27 1
		 31 26 1 28 31 1 31 29 1 32 30 1 29 32 1 32 33 1 33 30 1 34 29 1 31 34 1 34 32 1 35 31 1
		 28 35 1 36 34 1 31 36 1 35 36 1 37 32 1 34 37 1 38 34 1 36 38 1 38 37 1 39 33 1 32 39 1
		 37 39 1 39 40 1 40 33 1 40 41 1 41 33 1 42 39 1 37 42 1 40 43 1 43 41 1 43 44 1 44 41 1
		 39 45 1 45 40 1 42 45 1 40 46 1 46 43 1 45 46 1 43 47 1 47 44 1 47 48 1 48 44 1 46 49 1
		 49 43 1 49 47 1 47 50 1 50 48 1 50 51 1 51 48 1 49 52 1 52 47 1 52 50 1 50 53 1 53 51 1
		 53 54 1 54 51 1 52 55 1 55 50 1 55 53 1 53 56 1 56 54 1 56 57 1 57 54 1 55 58 1 58 53 1
		 58 56 1 56 59 1 59 57 1 59 60 1 60 57 1 58 61 1 61 56 1 61 59 1 59 62 1 62 60 1 62 63 1
		 63 60 1 61 64 1 64 59 1 64 62 1 62 65 1 65 63 1 65 66 1 66 63 1 64 67 1 67 62 1 67 65 1
		 65 68 1 68 66 1 68 69 1 69 66 1 68 70 1 70 69 1 65 71 1 71 68 1 67 71 1 72 70 1 68 72 1
		 71 72 1;
	setAttr ".ed[166:331]" 72 73 1 73 70 1 67 74 1 74 71 1 75 73 1 72 75 1 75 76 1
		 76 73 1 77 72 1 71 77 1 77 75 1 74 77 1 78 76 1 75 78 1 78 79 1 79 76 1 80 75 1 77 80 1
		 80 78 1 81 79 1 78 81 1 81 82 1 82 79 1 83 78 1 80 83 1 83 81 1 84 80 1 77 84 1 74 84 1
		 85 83 1 80 85 1 84 85 1 86 82 1 81 86 1 86 87 1 87 82 1 88 81 1 83 88 1 88 86 1 89 87 1
		 86 89 1 89 90 1 90 87 1 91 86 1 88 91 1 91 89 1 92 88 1 83 92 1 85 92 1 93 91 1 88 93 1
		 92 93 1 94 90 1 89 94 1 94 95 1 95 90 1 96 89 1 91 96 1 96 94 1 97 95 1 94 97 1 97 98 1
		 98 95 1 99 94 1 96 99 1 99 97 1 100 96 1 91 100 1 93 100 1 101 99 1 96 101 1 100 101 1
		 102 98 1 97 102 1 102 103 1 103 98 1 104 97 1 99 104 1 104 102 1 105 99 1 101 105 1
		 105 104 1 106 103 1 102 106 1 107 102 1 104 107 1 107 106 1 108 104 1 105 108 1 108 107 1
		 106 109 1 109 103 1 109 110 1 110 103 1 111 106 1 107 111 1 109 112 1 112 110 1 112 113 1
		 113 110 1 106 114 1 114 109 1 111 114 1 109 115 1 115 112 1 114 115 1 112 116 1 116 113 1
		 116 117 1 117 113 1 115 118 1 118 112 1 118 116 1 116 119 1 119 117 1 119 120 1 120 117 1
		 118 121 1 121 116 1 121 119 1 119 122 1 122 120 1 122 123 1 123 120 1 121 124 1 124 119 1
		 124 122 1 122 125 1 125 123 1 125 126 1 126 123 1 124 127 1 127 122 1 127 125 1 125 128 1
		 128 126 1 128 12 1 12 126 1 128 11 1 125 129 1 129 128 1 127 129 1 128 130 1 130 11 1
		 129 130 1 130 131 1 131 11 1 131 6 1 131 8 1 129 132 1 132 130 1 131 133 1 133 8 1
		 133 15 1 130 134 1 134 131 1 134 133 1 132 134 1 135 15 1 133 135 1 135 16 1 134 136 1
		 136 133 1 136 135 1 137 16 1 135 137 1;
	setAttr ".ed[332:497]" 137 19 1 138 135 1 136 138 1 138 137 1 139 136 1 134 139 1
		 132 139 1 140 138 1 136 140 1 139 140 1 141 19 1 137 141 1 141 22 1 142 137 1 138 142 1
		 142 141 1 143 22 1 141 143 1 143 25 1 144 141 1 142 144 1 144 143 1 145 142 1 138 145 1
		 140 145 1 146 144 1 142 146 1 145 146 1 147 25 1 143 147 1 147 28 1 147 35 1 148 143 1
		 144 148 1 148 147 1 149 35 1 147 149 1 148 149 1 150 148 1 144 150 1 146 150 1 151 149 1
		 148 151 1 150 151 1 152 35 1 149 152 1 152 36 1 153 149 1 151 153 1 153 152 1 154 151 1
		 150 154 1 155 151 1 154 155 1 155 153 1 150 156 1 156 154 1 146 156 1 157 153 1 155 157 1
		 146 158 1 158 156 1 145 158 1 145 159 1 159 158 1 140 159 1 157 160 1 160 153 1 160 152 1
		 161 160 1 157 161 1 162 159 1 140 162 1 139 162 1 163 159 1 162 163 1 161 164 1 164 160 1
		 165 164 1 161 165 1 160 166 1 166 152 1 164 166 1 166 36 1 166 38 1 165 167 1 167 164 1
		 168 167 1 165 168 1 164 169 1 169 166 1 169 38 1 167 169 1 169 170 1 170 38 1 170 37 1
		 170 42 1 167 171 1 171 169 1 171 170 1 168 172 1 172 167 1 172 171 1 173 172 1 168 173 1
		 171 174 1 174 170 1 174 42 1 172 175 1 175 171 1 175 174 1 173 176 1 176 172 1 176 175 1
		 177 176 1 173 177 1 177 178 1 178 176 1 178 179 1 179 176 1 179 175 1 178 180 1 180 179 1
		 175 181 1 181 174 1 179 181 1 180 182 1 182 179 1 182 181 1 180 183 1 183 182 1 181 184 1
		 184 174 1 184 42 1 184 45 1 182 185 1 185 181 1 185 184 1 183 186 1 186 182 1 186 185 1
		 183 187 1 187 186 1 184 188 1 188 45 1 185 188 1 188 46 1 186 189 1 189 185 1 189 188 1
		 187 190 1 190 186 1 190 189 1 187 191 1 191 190 1 188 192 1 192 46 1 189 192 1 192 49 1
		 190 193 1 193 189 1 193 192 1 191 194 1 194 190 1 194 193 1 191 195 1;
	setAttr ".ed[498:663]" 195 194 1 192 196 1 196 49 1 193 196 1 196 52 1 194 197 1
		 197 193 1 197 196 1 195 198 1 198 194 1 198 197 1 195 199 1 199 198 1 196 200 1 200 52 1
		 197 200 1 200 55 1 198 201 1 201 197 1 201 200 1 199 202 1 202 198 1 202 201 1 199 203 1
		 203 202 1 200 204 1 204 55 1 201 204 1 204 58 1 202 205 1 205 201 1 205 204 1 203 206 1
		 206 202 1 206 205 1 203 207 1 207 206 1 204 208 1 208 58 1 205 208 1 208 61 1 206 209 1
		 209 205 1 209 208 1 207 210 1 210 206 1 210 209 1 207 211 1 211 210 1 208 212 1 212 61 1
		 209 212 1 212 64 1 210 213 1 213 209 1 213 212 1 212 214 1 214 64 1 213 214 1 214 67 1
		 214 74 1 214 215 1 215 74 1 213 215 1 215 84 1 210 216 1 216 213 1 216 215 1 211 216 1
		 217 84 1 215 217 1 216 217 1 217 85 1 211 218 1 218 216 1 218 217 1 219 218 1 211 219 1
		 220 85 1 217 220 1 218 220 1 220 92 1 219 221 1 221 218 1 221 220 1 222 221 1 219 222 1
		 223 92 1 220 223 1 221 223 1 223 93 1 222 224 1 224 221 1 224 223 1 225 224 1 222 225 1
		 226 93 1 223 226 1 224 226 1 226 100 1 225 227 1 227 224 1 227 226 1 228 227 1 225 228 1
		 229 100 1 226 229 1 227 229 1 229 101 1 228 230 1 230 227 1 230 229 1 231 230 1 228 231 1
		 232 101 1 229 232 1 230 232 1 232 105 1 231 233 1 233 230 1 233 232 1 234 233 1 231 234 1
		 235 105 1 232 235 1 233 235 1 235 108 1 234 236 1 236 233 1 236 235 1 237 236 1 234 237 1
		 238 108 1 235 238 1 236 238 1 237 239 1 239 236 1 239 238 1 240 239 1 237 240 1 238 241 1
		 241 108 1 241 107 1 241 111 1 239 242 1 242 238 1 242 241 1 240 243 1 243 239 1 243 242 1
		 244 243 1 240 244 1 242 245 1 245 241 1 245 111 1 243 246 1 246 242 1 246 245 1 244 247 1
		 247 243 1 247 246 1 248 247 1 244 248 1 248 249 1 249 247 1 249 250 1;
	setAttr ".ed[664:829]" 250 247 1 250 246 1 249 251 1 251 250 1 246 252 1 252 245 1
		 250 252 1 251 253 1 253 250 1 253 252 1 251 254 1 254 253 1 252 255 1 255 245 1 255 111 1
		 255 114 1 253 256 1 256 252 1 256 255 1 254 257 1 257 253 1 257 256 1 254 258 1 258 257 1
		 255 259 1 259 114 1 256 259 1 259 115 1 257 260 1 260 256 1 260 259 1 258 261 1 261 257 1
		 261 260 1 258 262 1 262 261 1 259 263 1 263 115 1 260 263 1 263 118 1 261 264 1 264 260 1
		 264 263 1 262 265 1 265 261 1 265 264 1 262 266 1 266 265 1 263 267 1 267 118 1 264 267 1
		 267 121 1 265 268 1 268 264 1 268 267 1 266 269 1 269 265 1 269 268 1 266 270 1 270 269 1
		 267 271 1 271 121 1 268 271 1 271 124 1 269 272 1 272 268 1 272 271 1 270 273 1 273 269 1
		 273 272 1 270 274 1 274 273 1 271 275 1 275 124 1 272 275 1 275 127 1 273 276 1 276 272 1
		 276 275 1 274 277 1 277 273 1 277 276 1 274 163 1 163 277 1 162 277 1 275 278 1 278 127 1
		 276 278 1 278 129 1 278 132 1 277 279 1 279 276 1 279 278 1 162 279 1 279 132 1 139 279 1
		 280 281 1 281 282 1 282 280 1 282 283 1 283 280 1 281 284 1 284 282 1 281 285 1 285 284 1
		 282 286 1 286 283 1 286 287 1 287 283 1 284 288 1 288 282 1 288 286 1 285 289 1 289 284 1
		 285 290 1 290 289 1 284 291 1 291 288 1 289 291 1 290 292 1 292 289 1 290 293 1 293 292 1
		 289 294 1 294 291 1 292 294 1 293 295 1 295 292 1 293 296 1 296 295 1 292 297 1 297 294 1
		 295 297 1 296 298 1 298 295 1 296 299 1 299 298 1 295 300 1 300 297 1 298 300 1 299 301 1
		 301 298 1 299 302 1 302 301 1 298 303 1 303 300 1 301 303 1 302 304 1 304 301 1 302 305 1
		 305 304 1 301 306 1 306 303 1 304 306 1 305 307 1 307 304 1 305 308 1 308 307 1 304 309 1
		 309 306 1 307 309 1 308 310 1 310 307 1 308 311 1 311 310 1 307 312 1;
	setAttr ".ed[830:995]" 312 309 1 310 312 1 309 313 1 313 306 1 312 314 1 314 309 1
		 314 313 1 310 315 1 315 312 1 316 306 1 313 316 1 316 303 1 312 317 1 317 314 1 315 317 1
		 318 303 1 316 318 1 318 300 1 313 319 1 319 316 1 320 300 1 318 320 1 320 297 1 316 321 1
		 321 318 1 319 321 1 318 322 1 322 320 1 321 322 1 323 297 1 320 323 1 323 294 1 324 320 1
		 322 324 1 324 323 1 325 294 1 323 325 1 325 291 1 326 323 1 324 326 1 326 325 1 327 291 1
		 325 327 1 327 288 1 328 325 1 326 328 1 328 327 1 327 329 1 329 288 1 329 286 1 328 330 1
		 330 327 1 330 329 1 329 331 1 331 286 1 331 287 1 331 332 1 332 287 1 329 333 1 333 331 1
		 330 333 1 331 334 1 334 332 1 333 334 1 334 335 1 335 332 1 330 336 1 336 333 1 334 337 1
		 337 335 1 337 338 1 338 335 1 333 339 1 339 334 1 339 337 1 336 339 1 337 340 1 340 338 1
		 340 341 1 341 338 1 339 342 1 342 337 1 342 340 1 340 343 1 343 341 1 343 344 1 344 341 1
		 342 345 1 345 340 1 345 343 1 339 346 1 346 342 1 336 346 1 342 347 1 347 345 1 346 347 1
		 345 348 1 348 343 1 343 349 1 349 344 1 348 349 1 349 350 1 350 344 1 345 351 1 351 348 1
		 347 351 1 349 352 1 352 350 1 352 353 1 353 350 1 348 354 1 354 349 1 354 352 1 352 355 1
		 355 353 1 355 356 1 356 353 1 354 357 1 357 352 1 357 355 1 348 358 1 358 354 1 351 358 1
		 354 359 1 359 357 1 358 359 1 357 360 1 360 355 1 359 361 1 361 357 1 361 360 1 358 362 1
		 362 359 1 360 363 1 363 355 1 363 356 1 358 364 1 364 362 1 351 364 1 365 356 1 363 365 1
		 366 356 1 365 366 1 351 367 1 367 364 1 347 367 1 368 366 1 365 368 1 369 366 1 368 369 1
		 347 370 1 370 367 1 346 370 1 371 369 1 368 371 1 372 369 1 371 372 1 346 373 1 373 370 1
		 336 373 1 374 372 1 371 374 1 375 372 1 374 375 1 336 376 1 376 373 1;
	setAttr ".ed[996:1161]" 330 376 1 328 376 1 377 375 1 374 377 1 378 375 1 377 378 1
		 328 379 1 379 376 1 326 379 1 376 380 1 380 373 1 379 380 1 326 381 1 381 379 1 324 381 1
		 379 382 1 382 380 1 381 382 1 380 383 1 383 373 1 383 370 1 382 384 1 384 380 1 384 383 1
		 383 385 1 385 370 1 385 367 1 384 386 1 386 383 1 386 385 1 385 387 1 387 367 1 387 364 1
		 386 388 1 388 385 1 388 387 1 387 389 1 389 364 1 389 362 1 388 390 1 390 387 1 390 389 1
		 386 391 1 391 388 1 388 392 1 392 390 1 391 392 1 390 393 1 393 389 1 386 394 1 394 391 1
		 384 394 1 391 395 1 395 392 1 391 396 1 396 395 1 394 396 1 397 392 1 395 397 1 394 398 1
		 398 396 1 399 392 1 397 399 1 399 390 1 399 393 1 400 399 1 397 400 1 401 399 1 400 401 1
		 401 393 1 402 401 1 400 402 1 394 403 1 403 398 1 384 403 1 403 404 1 404 398 1 382 403 1
		 403 405 1 405 404 1 382 406 1 406 403 1 381 406 1 407 405 1 403 407 1 406 407 1 407 408 1
		 408 405 1 381 409 1 409 406 1 324 409 1 322 409 1 406 410 1 410 407 1 409 410 1 411 408 1
		 407 411 1 410 411 1 411 412 1 412 408 1 322 413 1 413 409 1 413 410 1 321 413 1 410 414 1
		 414 411 1 413 414 1 415 412 1 411 415 1 414 415 1 415 416 1 416 412 1 321 417 1 417 413 1
		 417 414 1 319 417 1 414 418 1 418 415 1 417 418 1 419 416 1 415 419 1 418 419 1 419 420 1
		 420 416 1 417 421 1 421 418 1 319 421 1 418 422 1 422 419 1 421 422 1 423 420 1 419 423 1
		 422 423 1 423 424 1 424 420 1 319 425 1 425 421 1 313 425 1 314 425 1 426 424 1 423 426 1
		 426 427 1 427 424 1 314 428 1 428 425 1 317 428 1 425 429 1 429 421 1 428 429 1 429 422 1
		 422 430 1 430 423 1 429 430 1 430 426 1 428 431 1 431 429 1 431 430 1 317 432 1 432 428 1
		 432 431 1 430 433 1 433 426 1 431 433 1 434 427 1 426 434 1 433 434 1;
	setAttr ".ed[1162:1327]" 434 435 1 435 427 1 431 436 1 436 433 1 432 436 1 433 437 1
		 437 434 1 436 437 1 438 435 1 434 438 1 437 438 1 438 439 1 439 435 1 436 440 1 440 437 1
		 441 439 1 438 441 1 441 442 1 442 439 1 437 443 1 443 438 1 443 441 1 440 443 1 444 442 1
		 441 444 1 443 445 1 445 441 1 445 444 1 444 446 1 446 442 1 445 446 1 446 447 1 447 442 1
		 443 448 1 448 445 1 440 448 1 449 446 1 445 449 1 448 449 1 446 450 1 450 447 1 449 450 1
		 450 451 1 451 447 1 452 449 1 448 452 1 450 453 1 453 451 1 453 454 1 454 451 1 455 450 1
		 449 455 1 455 453 1 452 455 1 453 456 1 456 454 1 456 457 1 457 454 1 458 453 1 455 458 1
		 458 456 1 459 455 1 452 459 1 459 458 1 456 460 1 460 457 1 460 461 1 461 457 1 462 456 1
		 458 462 1 462 460 1 463 458 1 459 463 1 463 462 1 460 464 1 464 461 1 464 465 1 465 461 1
		 466 460 1 462 466 1 466 464 1 467 462 1 463 467 1 467 466 1 464 468 1 468 465 1 468 469 1
		 469 465 1 470 464 1 466 470 1 470 468 1 471 466 1 467 471 1 471 470 1 468 472 1 472 469 1
		 472 473 1 473 469 1 474 468 1 470 474 1 474 472 1 475 470 1 471 475 1 475 474 1 472 476 1
		 476 473 1 476 477 1 477 473 1 478 472 1 474 478 1 478 476 1 479 474 1 475 479 1 479 478 1
		 476 480 1 480 477 1 480 481 1 481 477 1 480 482 1 482 481 1 483 476 1 478 483 1 483 480 1
		 484 478 1 479 484 1 484 483 1 485 482 1 480 485 1 485 486 1 486 482 1 487 480 1 483 487 1
		 488 486 1 485 488 1 488 489 1 489 486 1 480 490 1 490 485 1 487 490 1 485 491 1 491 488 1
		 490 491 1 492 489 1 488 492 1 492 493 1 493 489 1 491 494 1 494 488 1 494 492 1 495 493 1
		 492 495 1 495 496 1 496 493 1 494 497 1 497 492 1 497 495 1 498 496 1 495 498 1 498 499 1
		 499 496 1 497 500 1 500 495 1 500 498 1 501 499 1 498 501 1 501 502 1;
	setAttr ".ed[1328:1493]" 502 499 1 500 503 1 503 498 1 503 501 1 504 502 1 501 504 1
		 504 505 1 505 502 1 503 506 1 506 501 1 506 504 1 507 505 1 504 507 1 507 508 1 508 505 1
		 506 509 1 509 504 1 509 507 1 510 508 1 507 510 1 510 511 1 511 508 1 509 512 1 512 507 1
		 512 510 1 513 511 1 510 513 1 512 514 1 514 510 1 514 513 1 513 515 1 515 511 1 514 515 1
		 515 516 1 516 511 1 512 517 1 517 514 1 515 518 1 518 516 1 518 519 1 519 516 1 520 515 1
		 514 520 1 520 518 1 517 520 1 518 521 1 521 519 1 521 522 1 522 519 1 523 518 1 520 523 1
		 523 521 1 524 520 1 517 524 1 524 523 1 521 525 1 525 522 1 525 402 1 402 522 1 525 401 1
		 526 521 1 523 526 1 526 525 1 527 401 1 525 527 1 526 527 1 527 393 1 528 526 1 523 528 1
		 524 528 1 529 527 1 526 529 1 528 529 1 530 393 1 527 530 1 529 530 1 530 389 1 530 362 1
		 530 531 1 531 362 1 529 531 1 531 359 1 531 361 1 529 532 1 532 531 1 532 361 1 528 532 1
		 532 533 1 533 361 1 533 360 1 528 534 1 534 532 1 534 533 1 524 534 1 533 535 1 535 360 1
		 535 363 1 534 536 1 536 533 1 536 535 1 524 537 1 537 534 1 537 536 1 517 537 1 538 363 1
		 535 538 1 538 365 1 539 535 1 536 539 1 539 538 1 540 536 1 537 540 1 540 539 1 541 537 1
		 517 541 1 541 540 1 512 541 1 509 541 1 542 541 1 509 542 1 542 540 1 506 542 1 543 539 1
		 540 543 1 542 543 1 544 542 1 506 544 1 544 543 1 503 544 1 545 539 1 543 545 1 545 538 1
		 546 543 1 544 546 1 546 545 1 547 544 1 503 547 1 547 546 1 500 547 1 548 538 1 545 548 1
		 548 365 1 548 368 1 549 547 1 500 549 1 497 549 1 550 368 1 548 550 1 550 371 1 551 548 1
		 545 551 1 551 550 1 546 551 1 552 371 1 550 552 1 552 374 1 553 550 1 551 553 1 553 552 1
		 554 551 1 546 554 1 547 554 1 554 553 1 549 554 1 555 553 1 554 555 1;
	setAttr ".ed[1494:1659]" 549 555 1 556 552 1 553 556 1 555 556 1 557 374 1 552 557 1
		 556 557 1 557 377 1 558 555 1 549 558 1 497 558 1 494 558 1 559 555 1 558 559 1 559 556 1
		 560 558 1 494 560 1 560 559 1 491 560 1 561 556 1 559 561 1 561 557 1 562 559 1 560 562 1
		 562 561 1 563 560 1 491 563 1 563 562 1 490 563 1 564 557 1 561 564 1 564 377 1 565 563 1
		 490 565 1 487 565 1 566 562 1 563 566 1 565 566 1 567 561 1 562 567 1 566 567 1 567 564 1
		 568 566 1 565 568 1 569 567 1 566 569 1 568 569 1 570 564 1 567 570 1 569 570 1 571 377 1
		 564 571 1 570 571 1 571 378 1 572 378 1 571 572 1 573 572 1 571 573 1 570 573 1 574 572 1
		 573 574 1 575 570 1 569 575 1 575 573 1 576 574 1 573 576 1 575 576 1 577 574 1 576 577 1
		 578 575 1 569 578 1 568 578 1 579 576 1 575 579 1 578 579 1 580 577 1 576 580 1 579 580 1
		 581 577 1 580 581 1 582 579 1 578 582 1 583 581 1 580 583 1 584 581 1 583 584 1 583 585 1
		 585 584 1 586 580 1 579 586 1 586 583 1 582 586 1 583 587 1 587 585 1 586 587 1 587 588 1
		 588 585 1 586 589 1 589 587 1 582 589 1 587 590 1 590 588 1 589 590 1 590 591 1 591 588 1
		 582 592 1 592 589 1 590 593 1 593 591 1 593 594 1 594 591 1 589 595 1 595 590 1 595 593 1
		 592 595 1 593 596 1 596 594 1 596 597 1 597 594 1 595 598 1 598 593 1 598 596 1 596 599 1
		 599 597 1 599 600 1 600 597 1 598 601 1 601 596 1 601 599 1 595 602 1 602 598 1 592 602 1
		 598 603 1 603 601 1 602 603 1 601 604 1 604 599 1 599 605 1 605 600 1 604 605 1 605 606 1
		 606 600 1 601 607 1 607 604 1 603 607 1 605 608 1 608 606 1 608 609 1 609 606 1 604 610 1
		 610 605 1 610 608 1 608 611 1 611 609 1 611 612 1 612 609 1 610 613 1 613 608 1 613 611 1
		 604 614 1 614 610 1 607 614 1 610 615 1 615 613 1 614 615 1 613 616 1;
	setAttr ".ed[1660:1759]" 616 611 1 611 617 1 617 612 1 616 617 1 617 311 1 311 612 1
		 613 618 1 618 616 1 615 618 1 617 619 1 619 311 1 619 310 1 619 315 1 616 620 1 620 617 1
		 620 619 1 619 621 1 621 315 1 620 621 1 616 622 1 622 620 1 618 622 1 620 623 1 623 621 1
		 622 623 1 621 624 1 624 315 1 624 317 1 624 432 1 621 625 1 625 624 1 623 625 1 624 626 1
		 626 432 1 625 626 1 626 436 1 626 440 1 626 627 1 627 440 1 625 627 1 627 448 1 627 452 1
		 625 628 1 628 627 1 628 452 1 623 628 1 628 459 1 623 629 1 629 628 1 629 459 1 622 629 1
		 629 463 1 622 630 1 630 629 1 630 463 1 618 630 1 630 467 1 618 631 1 631 630 1 631 467 1
		 615 631 1 631 471 1 615 632 1 632 631 1 632 471 1 614 632 1 632 475 1 614 633 1 633 632 1
		 633 475 1 607 633 1 633 479 1 607 634 1 634 633 1 634 479 1 603 634 1 634 484 1 603 635 1
		 635 634 1 635 484 1 602 635 1 635 636 1 636 484 1 636 483 1 636 487 1 602 637 1 637 635 1
		 637 636 1 592 637 1 638 487 1 636 638 1 637 638 1 638 565 1 638 568 1 592 639 1 639 637 1
		 639 638 1 639 568 1 582 639 1 639 578 1;
	setAttr -s 1120 -ch 3360 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 -3 4
		mu 0 3 3 0 2
		mc 0 3 3 0 2
		f 3 5 -1 6
		mu 0 3 4 1 0
		mc 0 3 4 1 0
		f 3 7 8 -6
		mu 0 3 4 5 1
		mc 0 3 4 5 1
		f 3 9 -4 10
		mu 0 3 6 0 3
		mc 0 3 6 0 3
		f 3 11 -11 12
		mu 0 3 7 6 3
		mc 0 3 7 6 3
		f 3 13 -7 14
		mu 0 3 8 4 0
		mc 0 3 8 4 0
		f 3 15 -15 -10
		mu 0 3 6 8 0
		mc 0 3 6 8 0
		f 3 16 -8 17
		mu 0 3 9 5 4
		mc 0 3 9 5 4
		f 3 18 19 -17
		mu 0 3 9 10 5
		mc 0 3 9 10 5
		f 3 20 -12 21
		mu 0 3 11 6 7
		mc 0 3 11 6 7
		f 3 22 -22 23
		mu 0 3 12 11 7
		mc 0 3 12 11 7
		f 3 24 -19 25
		mu 0 3 13 10 9
		mc 0 3 13 10 9
		f 3 26 27 -25
		mu 0 3 13 14 10
		mc 0 3 13 14 10
		f 3 28 -18 29
		mu 0 3 15 9 4
		mc 0 3 15 9 4
		f 3 -30 -14 30
		mu 0 3 15 4 8
		mc 0 3 15 4 8
		f 3 31 -26 32
		mu 0 3 16 13 9
		mc 0 3 16 13 9
		f 3 -33 -29 33
		mu 0 3 16 9 15
		mc 0 3 16 9 15
		f 3 34 -27 35
		mu 0 3 17 14 13
		mc 0 3 17 14 13
		f 3 36 37 -35
		mu 0 3 17 18 14
		mc 0 3 17 18 14
		f 3 38 -32 39
		mu 0 3 19 13 16
		mc 0 3 19 13 16
		f 3 40 -36 -39
		mu 0 3 19 17 13
		mc 0 3 19 17 13
		f 3 41 -37 42
		mu 0 3 20 18 17
		mc 0 3 20 18 17
		f 3 43 44 -42
		mu 0 3 20 21 18
		mc 0 3 20 21 18
		f 3 45 -41 46
		mu 0 3 22 17 19
		mc 0 3 22 17 19
		f 3 47 -43 -46
		mu 0 3 22 20 17
		mc 0 3 22 20 17
		f 3 48 -44 49
		mu 0 3 23 21 20
		mc 0 3 23 21 20
		f 3 50 51 -49
		mu 0 3 23 24 21
		mc 0 3 23 24 21
		f 3 52 -48 53
		mu 0 3 25 20 22
		mc 0 3 25 20 22
		f 3 54 -50 -53
		mu 0 3 25 23 20
		mc 0 3 25 23 20
		f 3 55 -51 56
		mu 0 3 26 24 23
		mc 0 3 26 24 23
		f 3 57 58 -56
		mu 0 3 26 27 24
		mc 0 3 26 27 24
		f 3 59 -55 60
		mu 0 3 28 23 25
		mc 0 3 28 23 25
		f 3 61 -57 -60
		mu 0 3 28 26 23
		mc 0 3 28 26 23
		f 3 62 -58 63
		mu 0 3 29 27 26
		mc 0 3 29 27 26
		f 3 64 65 -63
		mu 0 3 29 30 27
		mc 0 3 29 30 27
		f 3 66 -62 67
		mu 0 3 31 26 28
		mc 0 3 31 26 28
		f 3 68 -64 -67
		mu 0 3 31 29 26
		mc 0 3 31 29 26
		f 3 69 -65 70
		mu 0 3 32 30 29
		mc 0 3 32 30 29
		f 3 71 72 -70
		mu 0 3 32 33 30
		mc 0 3 32 33 30
		f 3 73 -69 74
		mu 0 3 34 29 31
		mc 0 3 34 29 31
		f 3 75 -71 -74
		mu 0 3 34 32 29
		mc 0 3 34 32 29
		f 3 76 -68 77
		mu 0 3 35 31 28
		mc 0 3 35 31 28
		f 3 78 -75 79
		mu 0 3 36 34 31
		mc 0 3 36 34 31
		f 3 -80 -77 80
		mu 0 3 36 31 35
		mc 0 3 36 31 35
		f 3 81 -76 82
		mu 0 3 37 32 34
		mc 0 3 37 32 34
		f 3 83 -79 84
		mu 0 3 38 34 36
		mc 0 3 38 34 36
		f 3 85 -83 -84
		mu 0 3 38 37 34
		mc 0 3 38 37 34
		f 3 86 -72 87
		mu 0 3 39 33 32
		mc 0 3 39 33 32
		f 3 88 -88 -82
		mu 0 3 37 39 32
		mc 0 3 37 39 32
		f 3 89 90 -87
		mu 0 3 39 40 33
		mc 0 3 39 40 33
		f 3 -91 91 92
		mu 0 3 33 40 41
		mc 0 3 33 40 41
		f 3 93 -89 94
		mu 0 3 42 39 37
		mc 0 3 42 39 37
		f 3 95 96 -92
		mu 0 3 40 43 41
		mc 0 3 40 43 41
		f 3 -97 97 98
		mu 0 3 41 43 44
		mc 0 3 41 43 44
		f 3 99 100 -90
		mu 0 3 39 45 40
		mc 0 3 39 45 40
		f 3 101 -100 -94
		mu 0 3 42 45 39
		mc 0 3 42 45 39
		f 3 102 103 -96
		mu 0 3 40 46 43
		mc 0 3 40 46 43
		f 3 104 -103 -101
		mu 0 3 45 46 40
		mc 0 3 45 46 40
		f 3 105 106 -98
		mu 0 3 43 47 44
		mc 0 3 43 47 44
		f 3 -107 107 108
		mu 0 3 44 47 48
		mc 0 3 44 47 48
		f 3 109 110 -104
		mu 0 3 46 49 43
		mc 0 3 46 49 43
		f 3 -111 111 -106
		mu 0 3 43 49 47
		mc 0 3 43 49 47
		f 3 112 113 -108
		mu 0 3 47 50 48
		mc 0 3 47 50 48
		f 3 -114 114 115
		mu 0 3 48 50 51
		mc 0 3 48 50 51
		f 3 116 117 -112
		mu 0 3 49 52 47
		mc 0 3 49 52 47
		f 3 -118 118 -113
		mu 0 3 47 52 50
		mc 0 3 47 52 50
		f 3 119 120 -115
		mu 0 3 50 53 51
		mc 0 3 50 53 51
		f 3 -121 121 122
		mu 0 3 51 53 54
		mc 0 3 51 53 54
		f 3 123 124 -119
		mu 0 3 52 55 50
		mc 0 3 52 55 50
		f 3 -125 125 -120
		mu 0 3 50 55 53
		mc 0 3 50 55 53
		f 3 126 127 -122
		mu 0 3 53 56 54
		mc 0 3 53 56 54
		f 3 -128 128 129
		mu 0 3 54 56 57
		mc 0 3 54 56 57
		f 3 130 131 -126
		mu 0 3 55 58 53
		mc 0 3 55 58 53
		f 3 -132 132 -127
		mu 0 3 53 58 56
		mc 0 3 53 58 56
		f 3 133 134 -129
		mu 0 3 56 59 57
		mc 0 3 56 59 57
		f 3 -135 135 136
		mu 0 3 57 59 60
		mc 0 3 57 59 60
		f 3 137 138 -133
		mu 0 3 58 61 56
		mc 0 3 58 61 56
		f 3 -139 139 -134
		mu 0 3 56 61 59
		mc 0 3 56 61 59
		f 3 140 141 -136
		mu 0 3 59 62 60
		mc 0 3 59 62 60
		f 3 -142 142 143
		mu 0 3 60 62 63
		mc 0 3 60 62 63
		f 3 144 145 -140
		mu 0 3 61 64 59
		mc 0 3 61 64 59
		f 3 -146 146 -141
		mu 0 3 59 64 62
		mc 0 3 59 64 62
		f 3 147 148 -143
		mu 0 3 62 65 63
		mc 0 3 62 65 63
		f 3 -149 149 150
		mu 0 3 63 65 66
		mc 0 3 63 65 66
		f 3 151 152 -147
		mu 0 3 64 67 62
		mc 0 3 64 67 62
		f 3 -153 153 -148
		mu 0 3 62 67 65
		mc 0 3 62 67 65
		f 3 154 155 -150
		mu 0 3 65 68 66
		mc 0 3 65 68 66
		f 3 -156 156 157
		mu 0 3 66 68 69
		mc 0 3 66 68 69
		f 3 158 159 -157
		mu 0 3 68 70 69
		mc 0 3 68 70 69
		f 3 160 161 -155
		mu 0 3 65 71 68
		mc 0 3 65 71 68
		f 3 162 -161 -154
		mu 0 3 67 71 65
		mc 0 3 67 71 65
		f 3 163 -159 164
		mu 0 3 72 70 68
		mc 0 3 72 70 68
		f 3 165 -165 -162
		mu 0 3 71 72 68
		mc 0 3 71 72 68
		f 3 166 167 -164
		mu 0 3 72 73 70
		mc 0 3 72 73 70
		f 3 168 169 -163
		mu 0 3 67 74 71
		mc 0 3 67 74 71
		f 3 170 -167 171
		mu 0 3 75 73 72
		mc 0 3 75 73 72
		f 3 172 173 -171
		mu 0 3 75 76 73
		mc 0 3 75 76 73
		f 3 174 -166 175
		mu 0 3 77 72 71
		mc 0 3 77 72 71
		f 3 176 -172 -175
		mu 0 3 77 75 72
		mc 0 3 77 75 72
		f 3 177 -176 -170
		mu 0 3 74 77 71
		mc 0 3 74 77 71
		f 3 178 -173 179
		mu 0 3 78 76 75
		mc 0 3 78 76 75
		f 3 180 181 -179
		mu 0 3 78 79 76
		mc 0 3 78 79 76
		f 3 182 -177 183
		mu 0 3 80 75 77
		mc 0 3 80 75 77
		f 3 184 -180 -183
		mu 0 3 80 78 75
		mc 0 3 80 78 75
		f 3 185 -181 186
		mu 0 3 81 79 78
		mc 0 3 81 79 78
		f 3 187 188 -186
		mu 0 3 81 82 79
		mc 0 3 81 82 79
		f 3 189 -185 190
		mu 0 3 83 78 80
		mc 0 3 83 78 80
		f 3 191 -187 -190
		mu 0 3 83 81 78
		mc 0 3 83 81 78
		f 3 192 -184 193
		mu 0 3 84 80 77
		mc 0 3 84 80 77
		f 3 -194 -178 194
		mu 0 3 84 77 74
		mc 0 3 84 77 74
		f 3 195 -191 196
		mu 0 3 85 83 80
		mc 0 3 85 83 80
		f 3 -197 -193 197
		mu 0 3 85 80 84
		mc 0 3 85 80 84
		f 3 198 -188 199
		mu 0 3 86 82 81
		mc 0 3 86 82 81
		f 3 200 201 -199
		mu 0 3 86 87 82
		mc 0 3 86 87 82
		f 3 202 -192 203
		mu 0 3 88 81 83
		mc 0 3 88 81 83
		f 3 204 -200 -203
		mu 0 3 88 86 81
		mc 0 3 88 86 81
		f 3 205 -201 206
		mu 0 3 89 87 86
		mc 0 3 89 87 86
		f 3 207 208 -206
		mu 0 3 89 90 87
		mc 0 3 89 90 87
		f 3 209 -205 210
		mu 0 3 91 86 88
		mc 0 3 91 86 88
		f 3 211 -207 -210
		mu 0 3 91 89 86
		mc 0 3 91 89 86
		f 3 212 -204 213
		mu 0 3 92 88 83
		mc 0 3 92 88 83
		f 3 -214 -196 214
		mu 0 3 92 83 85
		mc 0 3 92 83 85
		f 3 215 -211 216
		mu 0 3 93 91 88
		mc 0 3 93 91 88
		f 3 -217 -213 217
		mu 0 3 93 88 92
		mc 0 3 93 88 92
		f 3 218 -208 219
		mu 0 3 94 90 89
		mc 0 3 94 90 89
		f 3 220 221 -219
		mu 0 3 94 95 90
		mc 0 3 94 95 90
		f 3 222 -212 223
		mu 0 3 96 89 91
		mc 0 3 96 89 91
		f 3 224 -220 -223
		mu 0 3 96 94 89
		mc 0 3 96 94 89
		f 3 225 -221 226
		mu 0 3 97 95 94
		mc 0 3 97 95 94
		f 3 227 228 -226
		mu 0 3 97 98 95
		mc 0 3 97 98 95
		f 3 229 -225 230
		mu 0 3 99 94 96
		mc 0 3 99 94 96
		f 3 231 -227 -230
		mu 0 3 99 97 94
		mc 0 3 99 97 94
		f 3 232 -224 233
		mu 0 3 100 96 91
		mc 0 3 100 96 91
		f 3 -234 -216 234
		mu 0 3 100 91 93
		mc 0 3 100 91 93
		f 3 235 -231 236
		mu 0 3 101 99 96
		mc 0 3 101 99 96
		f 3 -237 -233 237
		mu 0 3 101 96 100
		mc 0 3 101 96 100
		f 3 238 -228 239
		mu 0 3 102 98 97
		mc 0 3 102 98 97
		f 3 240 241 -239
		mu 0 3 102 103 98
		mc 0 3 102 103 98
		f 3 242 -232 243
		mu 0 3 104 97 99
		mc 0 3 104 97 99
		f 3 244 -240 -243
		mu 0 3 104 102 97
		mc 0 3 104 102 97
		f 3 245 -236 246
		mu 0 3 105 99 101
		mc 0 3 105 99 101
		f 3 247 -244 -246
		mu 0 3 105 104 99
		mc 0 3 105 104 99
		f 3 248 -241 249
		mu 0 3 106 103 102
		mc 0 3 106 103 102
		f 3 250 -245 251
		mu 0 3 107 102 104
		mc 0 3 107 102 104
		f 3 252 -250 -251
		mu 0 3 107 106 102
		mc 0 3 107 106 102
		f 3 253 -248 254
		mu 0 3 108 104 105
		mc 0 3 108 104 105
		f 3 255 -252 -254
		mu 0 3 108 107 104
		mc 0 3 108 107 104
		f 3 256 257 -249
		mu 0 3 106 109 103
		mc 0 3 106 109 103
		f 3 -258 258 259
		mu 0 3 103 109 110
		mc 0 3 103 109 110
		f 3 260 -253 261
		mu 0 3 111 106 107
		mc 0 3 111 106 107
		f 3 262 263 -259
		mu 0 3 109 112 110
		mc 0 3 109 112 110
		f 3 -264 264 265
		mu 0 3 110 112 113
		mc 0 3 110 112 113
		f 3 266 267 -257
		mu 0 3 106 114 109
		mc 0 3 106 114 109
		f 3 268 -267 -261
		mu 0 3 111 114 106
		mc 0 3 111 114 106
		f 3 269 270 -263
		mu 0 3 109 115 112
		mc 0 3 109 115 112
		f 3 271 -270 -268
		mu 0 3 114 115 109
		mc 0 3 114 115 109
		f 3 272 273 -265
		mu 0 3 112 116 113
		mc 0 3 112 116 113
		f 3 -274 274 275
		mu 0 3 113 116 117
		mc 0 3 113 116 117
		f 3 276 277 -271
		mu 0 3 115 118 112
		mc 0 3 115 118 112
		f 3 -278 278 -273
		mu 0 3 112 118 116
		mc 0 3 112 118 116
		f 3 279 280 -275
		mu 0 3 116 119 117
		mc 0 3 116 119 117
		f 3 -281 281 282
		mu 0 3 117 119 120
		mc 0 3 117 119 120
		f 3 283 284 -279
		mu 0 3 118 121 116
		mc 0 3 118 121 116
		f 3 -285 285 -280
		mu 0 3 116 121 119
		mc 0 3 116 121 119
		f 3 286 287 -282
		mu 0 3 119 122 120
		mc 0 3 119 122 120
		f 3 -288 288 289
		mu 0 3 120 122 123
		mc 0 3 120 122 123
		f 3 290 291 -286
		mu 0 3 121 124 119
		mc 0 3 121 124 119
		f 3 -292 292 -287
		mu 0 3 119 124 122
		mc 0 3 119 124 122
		f 3 293 294 -289
		mu 0 3 122 125 123
		mc 0 3 122 125 123
		f 3 -295 295 296
		mu 0 3 123 125 126
		mc 0 3 123 125 126
		f 3 297 298 -293
		mu 0 3 124 127 122
		mc 0 3 124 127 122
		f 3 -299 299 -294
		mu 0 3 122 127 125
		mc 0 3 122 127 125
		f 3 300 301 -296
		mu 0 3 125 128 126
		mc 0 3 125 128 126
		f 3 -302 302 303
		mu 0 3 126 128 12
		mc 0 3 126 128 12
		f 3 304 -23 -303
		mu 0 3 128 11 12
		mc 0 3 128 11 12
		f 3 305 306 -301
		mu 0 3 125 129 128
		mc 0 3 125 129 128
		f 3 307 -306 -300
		mu 0 3 127 129 125
		mc 0 3 127 129 125
		f 3 308 309 -305
		mu 0 3 128 130 11
		mc 0 3 128 130 11
		f 3 310 -309 -307
		mu 0 3 129 130 128
		mc 0 3 129 130 128
		f 3 311 312 -310
		mu 0 3 130 131 11
		mc 0 3 130 131 11
		f 3 -313 313 -21
		mu 0 3 11 131 6
		mc 0 3 11 131 6
		f 3 314 -16 -314
		mu 0 3 131 8 6
		mc 0 3 131 8 6
		f 3 315 316 -311
		mu 0 3 129 132 130
		mc 0 3 129 132 130
		f 3 317 318 -315
		mu 0 3 131 133 8
		mc 0 3 131 133 8
		f 3 319 -31 -319
		mu 0 3 133 15 8
		mc 0 3 133 15 8
		f 3 320 321 -312
		mu 0 3 130 134 131
		mc 0 3 130 134 131
		f 3 322 -318 -322
		mu 0 3 134 133 131
		mc 0 3 134 133 131
		f 3 323 -321 -317
		mu 0 3 132 134 130
		mc 0 3 132 134 130
		f 3 324 -320 325
		mu 0 3 135 15 133
		mc 0 3 135 15 133
		f 3 326 -34 -325
		mu 0 3 135 16 15
		mc 0 3 135 16 15
		f 3 327 328 -323
		mu 0 3 134 136 133
		mc 0 3 134 136 133
		f 3 329 -326 -329
		mu 0 3 136 135 133
		mc 0 3 136 135 133
		f 3 330 -327 331
		mu 0 3 137 16 135
		mc 0 3 137 16 135
		f 3 332 -40 -331
		mu 0 3 137 19 16
		mc 0 3 137 19 16
		f 3 333 -330 334
		mu 0 3 138 135 136
		mc 0 3 138 135 136
		f 3 335 -332 -334
		mu 0 3 138 137 135
		mc 0 3 138 137 135
		f 3 336 -328 337
		mu 0 3 139 136 134
		mc 0 3 139 136 134
		f 3 338 -338 -324
		mu 0 3 132 139 134
		mc 0 3 132 139 134
		f 3 339 -335 340
		mu 0 3 140 138 136
		mc 0 3 140 138 136
		f 3 341 -341 -337
		mu 0 3 139 140 136
		mc 0 3 139 140 136
		f 3 342 -333 343
		mu 0 3 141 19 137
		mc 0 3 141 19 137
		f 3 344 -47 -343
		mu 0 3 141 22 19
		mc 0 3 141 22 19
		f 3 345 -336 346
		mu 0 3 142 137 138
		mc 0 3 142 137 138
		f 3 347 -344 -346
		mu 0 3 142 141 137
		mc 0 3 142 141 137
		f 3 348 -345 349
		mu 0 3 143 22 141
		mc 0 3 143 22 141
		f 3 350 -54 -349
		mu 0 3 143 25 22
		mc 0 3 143 25 22
		f 3 351 -348 352
		mu 0 3 144 141 142
		mc 0 3 144 141 142
		f 3 353 -350 -352
		mu 0 3 144 143 141
		mc 0 3 144 143 141
		f 3 354 -347 355
		mu 0 3 145 142 138
		mc 0 3 145 142 138
		f 3 -356 -340 356
		mu 0 3 145 138 140
		mc 0 3 145 138 140
		f 3 357 -353 358
		mu 0 3 146 144 142
		mc 0 3 146 144 142
		f 3 -359 -355 359
		mu 0 3 146 142 145
		mc 0 3 146 142 145
		f 3 360 -351 361
		mu 0 3 147 25 143
		mc 0 3 147 25 143
		f 3 362 -61 -361
		mu 0 3 147 28 25
		mc 0 3 147 28 25
		f 3 -78 -363 363
		mu 0 3 35 28 147
		mc 0 3 35 28 147
		f 3 364 -354 365
		mu 0 3 148 143 144
		mc 0 3 148 143 144
		f 3 366 -362 -365
		mu 0 3 148 147 143
		mc 0 3 148 147 143
		f 3 367 -364 368
		mu 0 3 149 35 147
		mc 0 3 149 35 147
		f 3 -369 -367 369
		mu 0 3 149 147 148
		mc 0 3 149 147 148
		f 3 370 -366 371
		mu 0 3 150 148 144
		mc 0 3 150 148 144
		f 3 -372 -358 372
		mu 0 3 150 144 146
		mc 0 3 150 144 146
		f 3 373 -370 374
		mu 0 3 151 149 148
		mc 0 3 151 149 148
		f 3 -375 -371 375
		mu 0 3 151 148 150
		mc 0 3 151 148 150
		f 3 376 -368 377
		mu 0 3 152 35 149
		mc 0 3 152 35 149
		f 3 378 -81 -377
		mu 0 3 152 36 35
		mc 0 3 152 36 35
		f 3 379 -374 380
		mu 0 3 153 149 151
		mc 0 3 153 149 151
		f 3 381 -378 -380
		mu 0 3 153 152 149
		mc 0 3 153 152 149
		f 3 382 -376 383
		mu 0 3 154 151 150
		mc 0 3 154 151 150
		f 3 384 -383 385
		mu 0 3 155 151 154
		mc 0 3 155 151 154
		f 3 386 -381 -385
		mu 0 3 155 153 151
		mc 0 3 155 153 151
		f 3 -384 387 388
		mu 0 3 154 150 156
		mc 0 3 154 150 156
		f 3 -388 -373 389
		mu 0 3 156 150 146
		mc 0 3 156 150 146
		f 3 390 -387 391
		mu 0 3 157 153 155
		mc 0 3 157 153 155
		f 3 -390 392 393
		mu 0 3 156 146 158
		mc 0 3 156 146 158
		f 3 -393 -360 394
		mu 0 3 158 146 145
		mc 0 3 158 146 145
		f 3 -395 395 396
		mu 0 3 158 145 159
		mc 0 3 158 145 159
		f 3 -396 -357 397
		mu 0 3 159 145 140
		mc 0 3 159 145 140
		f 3 398 399 -391
		mu 0 3 157 160 153
		mc 0 3 157 160 153
		f 3 400 -382 -400
		mu 0 3 160 152 153
		mc 0 3 160 152 153
		f 3 401 -399 402
		mu 0 3 161 160 157
		mc 0 3 161 160 157
		f 3 403 -398 404
		mu 0 3 162 159 140
		mc 0 3 162 159 140
		f 3 -405 -342 405
		mu 0 3 162 140 139
		mc 0 3 162 140 139
		f 3 406 -404 407
		mu 0 3 163 159 162
		mc 0 3 163 159 162
		f 3 408 409 -402
		mu 0 3 161 164 160
		mc 0 3 161 164 160
		f 3 410 -409 411
		mu 0 3 165 164 161
		mc 0 3 165 164 161
		f 3 412 413 -401
		mu 0 3 160 166 152
		mc 0 3 160 166 152
		f 3 414 -413 -410
		mu 0 3 164 166 160
		mc 0 3 164 166 160
		f 3 415 -379 -414
		mu 0 3 166 36 152
		mc 0 3 166 36 152
		f 3 416 -85 -416
		mu 0 3 166 38 36
		mc 0 3 166 38 36
		f 3 417 418 -411
		mu 0 3 165 167 164
		mc 0 3 165 167 164
		f 3 419 -418 420
		mu 0 3 168 167 165
		mc 0 3 168 167 165
		f 3 421 422 -415
		mu 0 3 164 169 166
		mc 0 3 164 169 166
		f 3 423 -417 -423
		mu 0 3 169 38 166
		mc 0 3 169 38 166
		f 3 424 -422 -419
		mu 0 3 167 169 164
		mc 0 3 167 169 164
		f 3 425 426 -424
		mu 0 3 169 170 38
		mc 0 3 169 170 38
		f 3 427 -86 -427
		mu 0 3 170 37 38
		mc 0 3 170 37 38
		f 3 428 -95 -428
		mu 0 3 170 42 37
		mc 0 3 170 42 37
		f 3 429 430 -425
		mu 0 3 167 171 169
		mc 0 3 167 171 169
		f 3 431 -426 -431
		mu 0 3 171 170 169
		mc 0 3 171 170 169
		f 3 432 433 -420
		mu 0 3 168 172 167
		mc 0 3 168 172 167
		f 3 434 -430 -434
		mu 0 3 172 171 167
		mc 0 3 172 171 167
		f 3 435 -433 436
		mu 0 3 173 172 168
		mc 0 3 173 172 168
		f 3 437 438 -432
		mu 0 3 171 174 170
		mc 0 3 171 174 170
		f 3 439 -429 -439
		mu 0 3 174 42 170
		mc 0 3 174 42 170
		f 3 440 441 -435
		mu 0 3 172 175 171
		mc 0 3 172 175 171
		f 3 442 -438 -442
		mu 0 3 175 174 171
		mc 0 3 175 174 171
		f 3 443 444 -436
		mu 0 3 173 176 172
		mc 0 3 173 176 172
		f 3 445 -441 -445
		mu 0 3 176 175 172
		mc 0 3 176 175 172
		f 3 446 -444 447
		mu 0 3 177 176 173
		mc 0 3 177 176 173
		f 3 448 449 -447
		mu 0 3 177 178 176
		mc 0 3 177 178 176
		f 3 -450 450 451
		mu 0 3 176 178 179
		mc 0 3 176 178 179
		f 3 -452 452 -446
		mu 0 3 176 179 175
		mc 0 3 176 179 175
		f 3 453 454 -451
		mu 0 3 178 180 179
		mc 0 3 178 180 179
		f 3 455 456 -443
		mu 0 3 175 181 174
		mc 0 3 175 181 174
		f 3 -453 457 -456
		mu 0 3 175 179 181
		mc 0 3 175 179 181
		f 3 -455 458 459
		mu 0 3 179 180 182
		mc 0 3 179 180 182
		f 3 -460 460 -458
		mu 0 3 179 182 181
		mc 0 3 179 182 181
		f 3 461 462 -459
		mu 0 3 180 183 182
		mc 0 3 180 183 182
		f 3 -457 463 464
		mu 0 3 174 181 184
		mc 0 3 174 181 184
		f 3 -465 465 -440
		mu 0 3 174 184 42
		mc 0 3 174 184 42
		f 3 -466 466 -102
		mu 0 3 42 184 45
		mc 0 3 42 184 45
		f 3 -461 467 468
		mu 0 3 181 182 185
		mc 0 3 181 182 185
		f 3 -469 469 -464
		mu 0 3 181 185 184
		mc 0 3 181 185 184
		f 3 -463 470 471
		mu 0 3 182 183 186
		mc 0 3 182 183 186
		f 3 -472 472 -468
		mu 0 3 182 186 185
		mc 0 3 182 186 185
		f 3 473 474 -471
		mu 0 3 183 187 186
		mc 0 3 183 187 186
		f 3 475 476 -467
		mu 0 3 184 188 45
		mc 0 3 184 188 45
		f 3 -470 477 -476
		mu 0 3 184 185 188
		mc 0 3 184 185 188
		f 3 -477 478 -105
		mu 0 3 45 188 46
		mc 0 3 45 188 46
		f 3 -473 479 480
		mu 0 3 185 186 189
		mc 0 3 185 186 189
		f 3 -481 481 -478
		mu 0 3 185 189 188
		mc 0 3 185 189 188
		f 3 -475 482 483
		mu 0 3 186 187 190
		mc 0 3 186 187 190
		f 3 -484 484 -480
		mu 0 3 186 190 189
		mc 0 3 186 190 189
		f 3 485 486 -483
		mu 0 3 187 191 190
		mc 0 3 187 191 190
		f 3 487 488 -479
		mu 0 3 188 192 46
		mc 0 3 188 192 46
		f 3 -482 489 -488
		mu 0 3 188 189 192
		mc 0 3 188 189 192
		f 3 -489 490 -110
		mu 0 3 46 192 49
		mc 0 3 46 192 49
		f 3 -485 491 492
		mu 0 3 189 190 193
		mc 0 3 189 190 193
		f 3 -493 493 -490
		mu 0 3 189 193 192
		mc 0 3 189 193 192
		f 3 -487 494 495
		mu 0 3 190 191 194
		mc 0 3 190 191 194
		f 3 -496 496 -492
		mu 0 3 190 194 193
		mc 0 3 190 194 193
		f 3 497 498 -495
		mu 0 3 191 195 194
		mc 0 3 191 195 194
		f 3 499 500 -491
		mu 0 3 192 196 49
		mc 0 3 192 196 49
		f 3 -494 501 -500
		mu 0 3 192 193 196
		mc 0 3 192 193 196
		f 3 -501 502 -117
		mu 0 3 49 196 52
		mc 0 3 49 196 52
		f 3 -497 503 504
		mu 0 3 193 194 197
		mc 0 3 193 194 197
		f 3 -505 505 -502
		mu 0 3 193 197 196
		mc 0 3 193 197 196
		f 3 -499 506 507
		mu 0 3 194 195 198
		mc 0 3 194 195 198
		f 3 -508 508 -504
		mu 0 3 194 198 197
		mc 0 3 194 198 197
		f 3 509 510 -507
		mu 0 3 195 199 198
		mc 0 3 195 199 198
		f 3 511 512 -503
		mu 0 3 196 200 52
		mc 0 3 196 200 52
		f 3 -506 513 -512
		mu 0 3 196 197 200
		mc 0 3 196 197 200
		f 3 -513 514 -124
		mu 0 3 52 200 55
		mc 0 3 52 200 55
		f 3 -509 515 516
		mu 0 3 197 198 201
		mc 0 3 197 198 201
		f 3 -517 517 -514
		mu 0 3 197 201 200
		mc 0 3 197 201 200
		f 3 -511 518 519
		mu 0 3 198 199 202
		mc 0 3 198 199 202
		f 3 -520 520 -516
		mu 0 3 198 202 201
		mc 0 3 198 202 201
		f 3 521 522 -519
		mu 0 3 199 203 202
		mc 0 3 199 203 202
		f 3 523 524 -515
		mu 0 3 200 204 55
		mc 0 3 200 204 55
		f 3 -518 525 -524
		mu 0 3 200 201 204
		mc 0 3 200 201 204
		f 3 -525 526 -131
		mu 0 3 55 204 58
		mc 0 3 55 204 58
		f 3 -521 527 528
		mu 0 3 201 202 205
		mc 0 3 201 202 205
		f 3 -529 529 -526
		mu 0 3 201 205 204
		mc 0 3 201 205 204
		f 3 -523 530 531
		mu 0 3 202 203 206
		mc 0 3 202 203 206
		f 3 -532 532 -528
		mu 0 3 202 206 205
		mc 0 3 202 206 205
		f 3 533 534 -531
		mu 0 3 203 207 206
		mc 0 3 203 207 206
		f 3 535 536 -527
		mu 0 3 204 208 58
		mc 0 3 204 208 58
		f 3 -530 537 -536
		mu 0 3 204 205 208
		mc 0 3 204 205 208
		f 3 -537 538 -138
		mu 0 3 58 208 61
		mc 0 3 58 208 61
		f 3 -533 539 540
		mu 0 3 205 206 209
		mc 0 3 205 206 209
		f 3 -541 541 -538
		mu 0 3 205 209 208
		mc 0 3 205 209 208
		f 3 -535 542 543
		mu 0 3 206 207 210
		mc 0 3 206 207 210
		f 3 -544 544 -540
		mu 0 3 206 210 209
		mc 0 3 206 210 209
		f 3 545 546 -543
		mu 0 3 207 211 210
		mc 0 3 207 211 210
		f 3 547 548 -539
		mu 0 3 208 212 61
		mc 0 3 208 212 61
		f 3 -542 549 -548
		mu 0 3 208 209 212
		mc 0 3 208 209 212
		f 3 -549 550 -145
		mu 0 3 61 212 64
		mc 0 3 61 212 64
		f 3 -545 551 552
		mu 0 3 209 210 213
		mc 0 3 209 210 213
		f 3 -553 553 -550
		mu 0 3 209 213 212
		mc 0 3 209 213 212
		f 3 554 555 -551
		mu 0 3 212 214 64
		mc 0 3 212 214 64
		f 3 -554 556 -555
		mu 0 3 212 213 214
		mc 0 3 212 213 214
		f 3 -556 557 -152
		mu 0 3 64 214 67
		mc 0 3 64 214 67
		f 3 558 -169 -558
		mu 0 3 214 74 67
		mc 0 3 214 74 67
		f 3 559 560 -559
		mu 0 3 214 215 74
		mc 0 3 214 215 74
		f 3 561 -560 -557
		mu 0 3 213 215 214
		mc 0 3 213 215 214
		f 3 562 -195 -561
		mu 0 3 215 84 74
		mc 0 3 215 84 74
		f 3 563 564 -552
		mu 0 3 210 216 213
		mc 0 3 210 216 213
		f 3 -565 565 -562
		mu 0 3 213 216 215
		mc 0 3 213 216 215
		f 3 -547 566 -564
		mu 0 3 210 211 216
		mc 0 3 210 211 216
		f 3 567 -563 568
		mu 0 3 217 84 215
		mc 0 3 217 84 215
		f 3 569 -569 -566
		mu 0 3 216 217 215
		mc 0 3 216 217 215
		f 3 570 -198 -568
		mu 0 3 217 85 84
		mc 0 3 217 85 84
		f 3 571 572 -567
		mu 0 3 211 218 216
		mc 0 3 211 218 216
		f 3 573 -570 -573
		mu 0 3 218 217 216
		mc 0 3 218 217 216
		f 3 574 -572 575
		mu 0 3 219 218 211
		mc 0 3 219 218 211
		f 3 576 -571 577
		mu 0 3 220 85 217
		mc 0 3 220 85 217
		f 3 578 -578 -574
		mu 0 3 218 220 217
		mc 0 3 218 220 217
		f 3 579 -215 -577
		mu 0 3 220 92 85
		mc 0 3 220 92 85
		f 3 580 581 -575
		mu 0 3 219 221 218
		mc 0 3 219 221 218
		f 3 582 -579 -582
		mu 0 3 221 220 218
		mc 0 3 221 220 218
		f 3 583 -581 584
		mu 0 3 222 221 219
		mc 0 3 222 221 219
		f 3 585 -580 586
		mu 0 3 223 92 220
		mc 0 3 223 92 220
		f 3 587 -587 -583
		mu 0 3 221 223 220
		mc 0 3 221 223 220
		f 3 588 -218 -586
		mu 0 3 223 93 92
		mc 0 3 223 93 92
		f 3 589 590 -584
		mu 0 3 222 224 221
		mc 0 3 222 224 221
		f 3 591 -588 -591
		mu 0 3 224 223 221
		mc 0 3 224 223 221
		f 3 592 -590 593
		mu 0 3 225 224 222
		mc 0 3 225 224 222
		f 3 594 -589 595
		mu 0 3 226 93 223
		mc 0 3 226 93 223
		f 3 596 -596 -592
		mu 0 3 224 226 223
		mc 0 3 224 226 223
		f 3 597 -235 -595
		mu 0 3 226 100 93
		mc 0 3 226 100 93
		f 3 598 599 -593
		mu 0 3 225 227 224
		mc 0 3 225 227 224
		f 3 600 -597 -600
		mu 0 3 227 226 224
		mc 0 3 227 226 224
		f 3 601 -599 602
		mu 0 3 228 227 225
		mc 0 3 228 227 225
		f 3 603 -598 604
		mu 0 3 229 100 226
		mc 0 3 229 100 226
		f 3 605 -605 -601
		mu 0 3 227 229 226
		mc 0 3 227 229 226
		f 3 606 -238 -604
		mu 0 3 229 101 100
		mc 0 3 229 101 100
		f 3 607 608 -602
		mu 0 3 228 230 227
		mc 0 3 228 230 227
		f 3 609 -606 -609
		mu 0 3 230 229 227
		mc 0 3 230 229 227
		f 3 610 -608 611
		mu 0 3 231 230 228
		mc 0 3 231 230 228
		f 3 612 -607 613
		mu 0 3 232 101 229
		mc 0 3 232 101 229
		f 3 614 -614 -610
		mu 0 3 230 232 229
		mc 0 3 230 232 229
		f 3 615 -247 -613
		mu 0 3 232 105 101
		mc 0 3 232 105 101
		f 3 616 617 -611
		mu 0 3 231 233 230
		mc 0 3 231 233 230
		f 3 618 -615 -618
		mu 0 3 233 232 230
		mc 0 3 233 232 230
		f 3 619 -617 620
		mu 0 3 234 233 231
		mc 0 3 234 233 231
		f 3 621 -616 622
		mu 0 3 235 105 232
		mc 0 3 235 105 232
		f 3 623 -623 -619
		mu 0 3 233 235 232
		mc 0 3 233 235 232
		f 3 624 -255 -622
		mu 0 3 235 108 105
		mc 0 3 235 108 105
		f 3 625 626 -620
		mu 0 3 234 236 233
		mc 0 3 234 236 233
		f 3 627 -624 -627
		mu 0 3 236 235 233
		mc 0 3 236 235 233
		f 3 628 -626 629
		mu 0 3 237 236 234
		mc 0 3 237 236 234
		f 3 630 -625 631
		mu 0 3 238 108 235
		mc 0 3 238 108 235
		f 3 632 -632 -628
		mu 0 3 236 238 235
		mc 0 3 236 238 235
		f 3 633 634 -629
		mu 0 3 237 239 236
		mc 0 3 237 239 236
		f 3 635 -633 -635
		mu 0 3 239 238 236
		mc 0 3 239 238 236
		f 3 636 -634 637
		mu 0 3 240 239 237
		mc 0 3 240 239 237
		f 3 638 639 -631
		mu 0 3 238 241 108
		mc 0 3 238 241 108
		f 3 640 -256 -640
		mu 0 3 241 107 108
		mc 0 3 241 107 108
		f 3 641 -262 -641
		mu 0 3 241 111 107
		mc 0 3 241 111 107
		f 3 642 643 -636
		mu 0 3 239 242 238
		mc 0 3 239 242 238
		f 3 644 -639 -644
		mu 0 3 242 241 238
		mc 0 3 242 241 238
		f 3 645 646 -637
		mu 0 3 240 243 239
		mc 0 3 240 243 239
		f 3 647 -643 -647
		mu 0 3 243 242 239
		mc 0 3 243 242 239
		f 3 648 -646 649
		mu 0 3 244 243 240
		mc 0 3 244 243 240
		f 3 650 651 -645
		mu 0 3 242 245 241
		mc 0 3 242 245 241
		f 3 652 -642 -652
		mu 0 3 245 111 241
		mc 0 3 245 111 241
		f 3 653 654 -648
		mu 0 3 243 246 242
		mc 0 3 243 246 242
		f 3 655 -651 -655
		mu 0 3 246 245 242
		mc 0 3 246 245 242
		f 3 656 657 -649
		mu 0 3 244 247 243
		mc 0 3 244 247 243
		f 3 658 -654 -658
		mu 0 3 247 246 243
		mc 0 3 247 246 243
		f 3 659 -657 660
		mu 0 3 248 247 244
		mc 0 3 248 247 244
		f 3 661 662 -660
		mu 0 3 248 249 247
		mc 0 3 248 249 247
		f 3 -663 663 664
		mu 0 3 247 249 250
		mc 0 3 247 249 250
		f 3 -665 665 -659
		mu 0 3 247 250 246
		mc 0 3 247 250 246
		f 3 666 667 -664
		mu 0 3 249 251 250
		mc 0 3 249 251 250
		f 3 668 669 -656
		mu 0 3 246 252 245
		mc 0 3 246 252 245
		f 3 -666 670 -669
		mu 0 3 246 250 252
		mc 0 3 246 250 252
		f 3 -668 671 672
		mu 0 3 250 251 253
		mc 0 3 250 251 253
		f 3 -673 673 -671
		mu 0 3 250 253 252
		mc 0 3 250 253 252
		f 3 674 675 -672
		mu 0 3 251 254 253
		mc 0 3 251 254 253
		f 3 -670 676 677
		mu 0 3 245 252 255
		mc 0 3 245 252 255
		f 3 -678 678 -653
		mu 0 3 245 255 111
		mc 0 3 245 255 111
		f 3 -679 679 -269
		mu 0 3 111 255 114
		mc 0 3 111 255 114
		f 3 -674 680 681
		mu 0 3 252 253 256
		mc 0 3 252 253 256
		f 3 -682 682 -677
		mu 0 3 252 256 255
		mc 0 3 252 256 255
		f 3 -676 683 684
		mu 0 3 253 254 257
		mc 0 3 253 254 257
		f 3 -685 685 -681
		mu 0 3 253 257 256
		mc 0 3 253 257 256
		f 3 686 687 -684
		mu 0 3 254 258 257
		mc 0 3 254 258 257
		f 3 688 689 -680
		mu 0 3 255 259 114
		mc 0 3 255 259 114
		f 3 -683 690 -689
		mu 0 3 255 256 259
		mc 0 3 255 256 259
		f 3 -690 691 -272
		mu 0 3 114 259 115
		mc 0 3 114 259 115
		f 3 -686 692 693
		mu 0 3 256 257 260
		mc 0 3 256 257 260
		f 3 -694 694 -691
		mu 0 3 256 260 259
		mc 0 3 256 260 259
		f 3 -688 695 696
		mu 0 3 257 258 261
		mc 0 3 257 258 261
		f 3 -697 697 -693
		mu 0 3 257 261 260
		mc 0 3 257 261 260
		f 3 698 699 -696
		mu 0 3 258 262 261
		mc 0 3 258 262 261
		f 3 700 701 -692
		mu 0 3 259 263 115
		mc 0 3 259 263 115
		f 3 -695 702 -701
		mu 0 3 259 260 263
		mc 0 3 259 260 263
		f 3 -702 703 -277
		mu 0 3 115 263 118
		mc 0 3 115 263 118
		f 3 -698 704 705
		mu 0 3 260 261 264
		mc 0 3 260 261 264
		f 3 -706 706 -703
		mu 0 3 260 264 263
		mc 0 3 260 264 263
		f 3 -700 707 708
		mu 0 3 261 262 265
		mc 0 3 261 262 265
		f 3 -709 709 -705
		mu 0 3 261 265 264
		mc 0 3 261 265 264
		f 3 710 711 -708
		mu 0 3 262 266 265
		mc 0 3 262 266 265
		f 3 712 713 -704
		mu 0 3 263 267 118
		mc 0 3 263 267 118
		f 3 -707 714 -713
		mu 0 3 263 264 267
		mc 0 3 263 264 267
		f 3 -714 715 -284
		mu 0 3 118 267 121
		mc 0 3 118 267 121
		f 3 -710 716 717
		mu 0 3 264 265 268
		mc 0 3 264 265 268
		f 3 -718 718 -715
		mu 0 3 264 268 267
		mc 0 3 264 268 267
		f 3 -712 719 720
		mu 0 3 265 266 269
		mc 0 3 265 266 269
		f 3 -721 721 -717
		mu 0 3 265 269 268
		mc 0 3 265 269 268
		f 3 722 723 -720
		mu 0 3 266 270 269
		mc 0 3 266 270 269
		f 3 724 725 -716
		mu 0 3 267 271 121
		mc 0 3 267 271 121
		f 3 -719 726 -725
		mu 0 3 267 268 271
		mc 0 3 267 268 271
		f 3 -726 727 -291
		mu 0 3 121 271 124
		mc 0 3 121 271 124
		f 3 -722 728 729
		mu 0 3 268 269 272
		mc 0 3 268 269 272
		f 3 -730 730 -727
		mu 0 3 268 272 271
		mc 0 3 268 272 271
		f 3 -724 731 732
		mu 0 3 269 270 273
		mc 0 3 269 270 273
		f 3 -733 733 -729
		mu 0 3 269 273 272
		mc 0 3 269 273 272
		f 3 734 735 -732
		mu 0 3 270 274 273
		mc 0 3 270 274 273
		f 3 736 737 -728
		mu 0 3 271 275 124
		mc 0 3 271 275 124
		f 3 -731 738 -737
		mu 0 3 271 272 275
		mc 0 3 271 272 275
		f 3 -738 739 -298
		mu 0 3 124 275 127
		mc 0 3 124 275 127
		f 3 -734 740 741
		mu 0 3 272 273 276
		mc 0 3 272 273 276
		f 3 -742 742 -739
		mu 0 3 272 276 275
		mc 0 3 272 276 275
		f 3 -736 743 744
		mu 0 3 273 274 277
		mc 0 3 273 274 277
		f 3 -745 745 -741
		mu 0 3 273 277 276
		mc 0 3 273 277 276
		f 3 746 747 -744
		mu 0 3 274 163 277
		mc 0 3 274 163 277
		f 3 -748 -408 748
		mu 0 3 277 163 162
		mc 0 3 277 163 162
		f 3 749 750 -740
		mu 0 3 275 278 127
		mc 0 3 275 278 127
		f 3 -743 751 -750
		mu 0 3 275 276 278
		mc 0 3 275 276 278
		f 3 -751 752 -308
		mu 0 3 127 278 129
		mc 0 3 127 278 129
		f 3 753 -316 -753
		mu 0 3 278 132 129
		mc 0 3 278 132 129
		f 3 -746 754 755
		mu 0 3 276 277 279
		mc 0 3 276 277 279
		f 3 -756 756 -752
		mu 0 3 276 279 278
		mc 0 3 276 279 278
		f 3 -749 757 -755
		mu 0 3 277 162 279
		mc 0 3 277 162 279
		f 3 -757 758 -754
		mu 0 3 278 279 132
		mc 0 3 278 279 132
		f 3 -758 -406 759
		mu 0 3 279 162 139
		mc 0 3 279 162 139
		f 3 -760 -339 -759
		mu 0 3 279 139 132
		mc 0 3 279 139 132
		f 3 760 761 762
		mu 0 3 280 281 282
		mc 0 3 280 281 282
		f 3 -763 763 764
		mu 0 3 280 282 283
		mc 0 3 280 282 283
		f 3 -762 765 766
		mu 0 3 282 281 284
		mc 0 3 282 281 284
		f 3 767 768 -766
		mu 0 3 281 285 284
		mc 0 3 281 285 284
		f 3 -764 769 770
		mu 0 3 283 282 286
		mc 0 3 283 282 286
		f 3 -771 771 772
		mu 0 3 283 286 287
		mc 0 3 283 286 287
		f 3 -767 773 774
		mu 0 3 282 284 288
		mc 0 3 282 284 288
		f 3 -775 775 -770
		mu 0 3 282 288 286
		mc 0 3 282 288 286
		f 3 -769 776 777
		mu 0 3 284 285 289
		mc 0 3 284 285 289
		f 3 778 779 -777
		mu 0 3 285 290 289
		mc 0 3 285 290 289
		f 3 -774 780 781
		mu 0 3 288 284 291
		mc 0 3 288 284 291
		f 3 -778 782 -781
		mu 0 3 284 289 291
		mc 0 3 284 289 291
		f 3 -780 783 784
		mu 0 3 289 290 292
		mc 0 3 289 290 292
		f 3 785 786 -784
		mu 0 3 290 293 292
		mc 0 3 290 293 292
		f 3 -783 787 788
		mu 0 3 291 289 294
		mc 0 3 291 289 294
		f 3 -785 789 -788
		mu 0 3 289 292 294
		mc 0 3 289 292 294
		f 3 -787 790 791
		mu 0 3 292 293 295
		mc 0 3 292 293 295
		f 3 792 793 -791
		mu 0 3 293 296 295
		mc 0 3 293 296 295
		f 3 -790 794 795
		mu 0 3 294 292 297
		mc 0 3 294 292 297
		f 3 -792 796 -795
		mu 0 3 292 295 297
		mc 0 3 292 295 297;
	setAttr ".fc[500:999]"
		f 3 -794 797 798
		mu 0 3 295 296 298
		mc 0 3 295 296 298
		f 3 799 800 -798
		mu 0 3 296 299 298
		mc 0 3 296 299 298
		f 3 -797 801 802
		mu 0 3 297 295 300
		mc 0 3 297 295 300
		f 3 -799 803 -802
		mu 0 3 295 298 300
		mc 0 3 295 298 300
		f 3 -801 804 805
		mu 0 3 298 299 301
		mc 0 3 298 299 301
		f 3 806 807 -805
		mu 0 3 299 302 301
		mc 0 3 299 302 301
		f 3 -804 808 809
		mu 0 3 300 298 303
		mc 0 3 300 298 303
		f 3 -806 810 -809
		mu 0 3 298 301 303
		mc 0 3 298 301 303
		f 3 -808 811 812
		mu 0 3 301 302 304
		mc 0 3 301 302 304
		f 3 813 814 -812
		mu 0 3 302 305 304
		mc 0 3 302 305 304
		f 3 -811 815 816
		mu 0 3 303 301 306
		mc 0 3 303 301 306
		f 3 -813 817 -816
		mu 0 3 301 304 306
		mc 0 3 301 304 306
		f 3 -815 818 819
		mu 0 3 304 305 307
		mc 0 3 304 305 307
		f 3 820 821 -819
		mu 0 3 305 308 307
		mc 0 3 305 308 307
		f 3 -818 822 823
		mu 0 3 306 304 309
		mc 0 3 306 304 309
		f 3 -820 824 -823
		mu 0 3 304 307 309
		mc 0 3 304 307 309
		f 3 -822 825 826
		mu 0 3 307 308 310
		mc 0 3 307 308 310
		f 3 827 828 -826
		mu 0 3 308 311 310
		mc 0 3 308 311 310
		f 3 -825 829 830
		mu 0 3 309 307 312
		mc 0 3 309 307 312
		f 3 -827 831 -830
		mu 0 3 307 310 312
		mc 0 3 307 310 312
		f 3 -824 832 833
		mu 0 3 306 309 313
		mc 0 3 306 309 313
		f 3 -831 834 835
		mu 0 3 309 312 314
		mc 0 3 309 312 314
		f 3 -833 -836 836
		mu 0 3 313 309 314
		mc 0 3 313 309 314
		f 3 -832 837 838
		mu 0 3 312 310 315
		mc 0 3 312 310 315
		f 3 839 -834 840
		mu 0 3 316 306 313
		mc 0 3 316 306 313
		f 3 -817 -840 841
		mu 0 3 303 306 316
		mc 0 3 303 306 316
		f 3 -835 842 843
		mu 0 3 314 312 317
		mc 0 3 314 312 317
		f 3 -839 844 -843
		mu 0 3 312 315 317
		mc 0 3 312 315 317
		f 3 845 -842 846
		mu 0 3 318 303 316
		mc 0 3 318 303 316
		f 3 -810 -846 847
		mu 0 3 300 303 318
		mc 0 3 300 303 318
		f 3 -841 848 849
		mu 0 3 316 313 319
		mc 0 3 316 313 319
		f 3 850 -848 851
		mu 0 3 320 300 318
		mc 0 3 320 300 318
		f 3 -803 -851 852
		mu 0 3 297 300 320
		mc 0 3 297 300 320
		f 3 -847 853 854
		mu 0 3 318 316 321
		mc 0 3 318 316 321
		f 3 -854 -850 855
		mu 0 3 321 316 319
		mc 0 3 321 316 319
		f 3 -852 856 857
		mu 0 3 320 318 322
		mc 0 3 320 318 322
		f 3 -857 -855 858
		mu 0 3 322 318 321
		mc 0 3 322 318 321
		f 3 859 -853 860
		mu 0 3 323 297 320
		mc 0 3 323 297 320
		f 3 -796 -860 861
		mu 0 3 294 297 323
		mc 0 3 294 297 323
		f 3 862 -858 863
		mu 0 3 324 320 322
		mc 0 3 324 320 322
		f 3 -861 -863 864
		mu 0 3 323 320 324
		mc 0 3 323 320 324
		f 3 865 -862 866
		mu 0 3 325 294 323
		mc 0 3 325 294 323
		f 3 -789 -866 867
		mu 0 3 291 294 325
		mc 0 3 291 294 325
		f 3 868 -865 869
		mu 0 3 326 323 324
		mc 0 3 326 323 324
		f 3 -867 -869 870
		mu 0 3 325 323 326
		mc 0 3 325 323 326
		f 3 871 -868 872
		mu 0 3 327 291 325
		mc 0 3 327 291 325
		f 3 -782 -872 873
		mu 0 3 288 291 327
		mc 0 3 288 291 327
		f 3 874 -871 875
		mu 0 3 328 325 326
		mc 0 3 328 325 326
		f 3 -873 -875 876
		mu 0 3 327 325 328
		mc 0 3 327 325 328
		f 3 -874 877 878
		mu 0 3 288 327 329
		mc 0 3 288 327 329
		f 3 -776 -879 879
		mu 0 3 286 288 329
		mc 0 3 286 288 329
		f 3 -877 880 881
		mu 0 3 327 328 330
		mc 0 3 327 328 330
		f 3 -878 -882 882
		mu 0 3 329 327 330
		mc 0 3 329 327 330
		f 3 -880 883 884
		mu 0 3 286 329 331
		mc 0 3 286 329 331
		f 3 -772 -885 885
		mu 0 3 287 286 331
		mc 0 3 287 286 331
		f 3 -886 886 887
		mu 0 3 287 331 332
		mc 0 3 287 331 332
		f 3 -884 888 889
		mu 0 3 331 329 333
		mc 0 3 331 329 333
		f 3 -883 890 -889
		mu 0 3 329 330 333
		mc 0 3 329 330 333
		f 3 -887 891 892
		mu 0 3 332 331 334
		mc 0 3 332 331 334
		f 3 -890 893 -892
		mu 0 3 331 333 334
		mc 0 3 331 333 334
		f 3 -893 894 895
		mu 0 3 332 334 335
		mc 0 3 332 334 335
		f 3 -891 896 897
		mu 0 3 333 330 336
		mc 0 3 333 330 336
		f 3 -895 898 899
		mu 0 3 335 334 337
		mc 0 3 335 334 337
		f 3 -900 900 901
		mu 0 3 335 337 338
		mc 0 3 335 337 338
		f 3 -894 902 903
		mu 0 3 334 333 339
		mc 0 3 334 333 339
		f 3 -904 904 -899
		mu 0 3 334 339 337
		mc 0 3 334 339 337
		f 3 -898 905 -903
		mu 0 3 333 336 339
		mc 0 3 333 336 339
		f 3 -901 906 907
		mu 0 3 338 337 340
		mc 0 3 338 337 340
		f 3 -908 908 909
		mu 0 3 338 340 341
		mc 0 3 338 340 341
		f 3 -905 910 911
		mu 0 3 337 339 342
		mc 0 3 337 339 342
		f 3 -912 912 -907
		mu 0 3 337 342 340
		mc 0 3 337 342 340
		f 3 -909 913 914
		mu 0 3 341 340 343
		mc 0 3 341 340 343
		f 3 -915 915 916
		mu 0 3 341 343 344
		mc 0 3 341 343 344
		f 3 -913 917 918
		mu 0 3 340 342 345
		mc 0 3 340 342 345
		f 3 -919 919 -914
		mu 0 3 340 345 343
		mc 0 3 340 345 343
		f 3 920 921 -911
		mu 0 3 339 346 342
		mc 0 3 339 346 342
		f 3 -906 922 -921
		mu 0 3 339 336 346
		mc 0 3 339 336 346
		f 3 923 924 -918
		mu 0 3 342 347 345
		mc 0 3 342 347 345
		f 3 -922 925 -924
		mu 0 3 342 346 347
		mc 0 3 342 346 347
		f 3 -920 926 927
		mu 0 3 343 345 348
		mc 0 3 343 345 348
		f 3 -916 928 929
		mu 0 3 344 343 349
		mc 0 3 344 343 349
		f 3 -928 930 -929
		mu 0 3 343 348 349
		mc 0 3 343 348 349
		f 3 -930 931 932
		mu 0 3 344 349 350
		mc 0 3 344 349 350
		f 3 933 934 -927
		mu 0 3 345 351 348
		mc 0 3 345 351 348
		f 3 -925 935 -934
		mu 0 3 345 347 351
		mc 0 3 345 347 351
		f 3 -932 936 937
		mu 0 3 350 349 352
		mc 0 3 350 349 352
		f 3 -938 938 939
		mu 0 3 350 352 353
		mc 0 3 350 352 353
		f 3 -931 940 941
		mu 0 3 349 348 354
		mc 0 3 349 348 354
		f 3 -942 942 -937
		mu 0 3 349 354 352
		mc 0 3 349 354 352
		f 3 -939 943 944
		mu 0 3 353 352 355
		mc 0 3 353 352 355
		f 3 -945 945 946
		mu 0 3 353 355 356
		mc 0 3 353 355 356
		f 3 -943 947 948
		mu 0 3 352 354 357
		mc 0 3 352 354 357
		f 3 -949 949 -944
		mu 0 3 352 357 355
		mc 0 3 352 357 355
		f 3 950 951 -941
		mu 0 3 348 358 354
		mc 0 3 348 358 354
		f 3 -935 952 -951
		mu 0 3 348 351 358
		mc 0 3 348 351 358
		f 3 953 954 -948
		mu 0 3 354 359 357
		mc 0 3 354 359 357
		f 3 -952 955 -954
		mu 0 3 354 358 359
		mc 0 3 354 358 359
		f 3 -950 956 957
		mu 0 3 355 357 360
		mc 0 3 355 357 360
		f 3 -955 958 959
		mu 0 3 357 359 361
		mc 0 3 357 359 361
		f 3 -960 960 -957
		mu 0 3 357 361 360
		mc 0 3 357 361 360
		f 3 961 962 -956
		mu 0 3 358 362 359
		mc 0 3 358 362 359
		f 3 -958 963 964
		mu 0 3 355 360 363
		mc 0 3 355 360 363
		f 3 -946 -965 965
		mu 0 3 356 355 363
		mc 0 3 356 355 363
		f 3 966 967 -962
		mu 0 3 358 364 362
		mc 0 3 358 364 362
		f 3 968 -967 -953
		mu 0 3 351 364 358
		mc 0 3 351 364 358
		f 3 969 -966 970
		mu 0 3 365 356 363
		mc 0 3 365 356 363
		f 3 971 -970 972
		mu 0 3 366 356 365
		mc 0 3 366 356 365
		f 3 973 974 -969
		mu 0 3 351 367 364
		mc 0 3 351 367 364
		f 3 975 -974 -936
		mu 0 3 347 367 351
		mc 0 3 347 367 351
		f 3 976 -973 977
		mu 0 3 368 366 365
		mc 0 3 368 366 365
		f 3 978 -977 979
		mu 0 3 369 366 368
		mc 0 3 369 366 368
		f 3 980 981 -976
		mu 0 3 347 370 367
		mc 0 3 347 370 367
		f 3 982 -981 -926
		mu 0 3 346 370 347
		mc 0 3 346 370 347
		f 3 983 -980 984
		mu 0 3 371 369 368
		mc 0 3 371 369 368
		f 3 985 -984 986
		mu 0 3 372 369 371
		mc 0 3 372 369 371
		f 3 987 988 -983
		mu 0 3 346 373 370
		mc 0 3 346 373 370
		f 3 989 -988 -923
		mu 0 3 336 373 346
		mc 0 3 336 373 346
		f 3 990 -987 991
		mu 0 3 374 372 371
		mc 0 3 374 372 371
		f 3 992 -991 993
		mu 0 3 375 372 374
		mc 0 3 375 372 374
		f 3 994 995 -990
		mu 0 3 336 376 373
		mc 0 3 336 376 373
		f 3 996 -995 -897
		mu 0 3 330 376 336
		mc 0 3 330 376 336
		f 3 -881 997 -997
		mu 0 3 330 328 376
		mc 0 3 330 328 376
		f 3 998 -994 999
		mu 0 3 377 375 374
		mc 0 3 377 375 374
		f 3 1000 -999 1001
		mu 0 3 378 375 377
		mc 0 3 378 375 377
		f 3 1002 1003 -998
		mu 0 3 328 379 376
		mc 0 3 328 379 376
		f 3 -876 1004 -1003
		mu 0 3 328 326 379
		mc 0 3 328 326 379
		f 3 1005 1006 -996
		mu 0 3 376 380 373
		mc 0 3 376 380 373
		f 3 -1004 1007 -1006
		mu 0 3 376 379 380
		mc 0 3 376 379 380
		f 3 -1005 1008 1009
		mu 0 3 379 326 381
		mc 0 3 379 326 381
		f 3 -870 1010 -1009
		mu 0 3 326 324 381
		mc 0 3 326 324 381
		f 3 1011 1012 -1008
		mu 0 3 379 382 380
		mc 0 3 379 382 380
		f 3 -1010 1013 -1012
		mu 0 3 379 381 382
		mc 0 3 379 381 382
		f 3 -1007 1014 1015
		mu 0 3 373 380 383
		mc 0 3 373 380 383
		f 3 -1016 1016 -989
		mu 0 3 373 383 370
		mc 0 3 373 383 370
		f 3 -1013 1017 1018
		mu 0 3 380 382 384
		mc 0 3 380 382 384
		f 3 -1019 1019 -1015
		mu 0 3 380 384 383
		mc 0 3 380 384 383
		f 3 -1017 1020 1021
		mu 0 3 370 383 385
		mc 0 3 370 383 385
		f 3 -1022 1022 -982
		mu 0 3 370 385 367
		mc 0 3 370 385 367
		f 3 -1020 1023 1024
		mu 0 3 383 384 386
		mc 0 3 383 384 386
		f 3 -1025 1025 -1021
		mu 0 3 383 386 385
		mc 0 3 383 386 385
		f 3 -1023 1026 1027
		mu 0 3 367 385 387
		mc 0 3 367 385 387
		f 3 -1028 1028 -975
		mu 0 3 367 387 364
		mc 0 3 367 387 364
		f 3 -1026 1029 1030
		mu 0 3 385 386 388
		mc 0 3 385 386 388
		f 3 -1031 1031 -1027
		mu 0 3 385 388 387
		mc 0 3 385 388 387
		f 3 -1029 1032 1033
		mu 0 3 364 387 389
		mc 0 3 364 387 389
		f 3 -1034 1034 -968
		mu 0 3 364 389 362
		mc 0 3 364 389 362
		f 3 -1032 1035 1036
		mu 0 3 387 388 390
		mc 0 3 387 388 390
		f 3 -1037 1037 -1033
		mu 0 3 387 390 389
		mc 0 3 387 390 389
		f 3 1038 1039 -1030
		mu 0 3 386 391 388
		mc 0 3 386 391 388
		f 3 1040 1041 -1036
		mu 0 3 388 392 390
		mc 0 3 388 392 390
		f 3 -1040 1042 -1041
		mu 0 3 388 391 392
		mc 0 3 388 391 392
		f 3 -1038 1043 1044
		mu 0 3 389 390 393
		mc 0 3 389 390 393
		f 3 1045 1046 -1039
		mu 0 3 386 394 391
		mc 0 3 386 394 391
		f 3 1047 -1046 -1024
		mu 0 3 384 394 386
		mc 0 3 384 394 386
		f 3 -1043 1048 1049
		mu 0 3 392 391 395
		mc 0 3 392 391 395
		f 3 -1049 1050 1051
		mu 0 3 395 391 396
		mc 0 3 395 391 396
		f 3 -1047 1052 -1051
		mu 0 3 391 394 396
		mc 0 3 391 394 396
		f 3 1053 -1050 1054
		mu 0 3 397 392 395
		mc 0 3 397 392 395
		f 3 -1053 1055 1056
		mu 0 3 396 394 398
		mc 0 3 396 394 398
		f 3 1057 -1054 1058
		mu 0 3 399 392 397
		mc 0 3 399 392 397
		f 3 -1042 -1058 1059
		mu 0 3 390 392 399
		mc 0 3 390 392 399
		f 3 -1060 1060 -1044
		mu 0 3 390 399 393
		mc 0 3 390 399 393
		f 3 1061 -1059 1062
		mu 0 3 400 399 397
		mc 0 3 400 399 397
		f 3 1063 -1062 1064
		mu 0 3 401 399 400
		mc 0 3 401 399 400
		f 3 -1061 -1064 1065
		mu 0 3 393 399 401
		mc 0 3 393 399 401
		f 3 1066 -1065 1067
		mu 0 3 402 401 400
		mc 0 3 402 401 400
		f 3 1068 1069 -1056
		mu 0 3 394 403 398
		mc 0 3 394 403 398
		f 3 1070 -1069 -1048
		mu 0 3 384 403 394
		mc 0 3 384 403 394
		f 3 -1070 1071 1072
		mu 0 3 398 403 404
		mc 0 3 398 403 404
		f 3 1073 -1071 -1018
		mu 0 3 382 403 384
		mc 0 3 382 403 384
		f 3 1074 1075 -1072
		mu 0 3 403 405 404
		mc 0 3 403 405 404
		f 3 1076 1077 -1074
		mu 0 3 382 406 403
		mc 0 3 382 406 403
		f 3 -1014 1078 -1077
		mu 0 3 382 381 406
		mc 0 3 382 381 406
		f 3 1079 -1075 1080
		mu 0 3 407 405 403
		mc 0 3 407 405 403
		f 3 -1078 1081 -1081
		mu 0 3 403 406 407
		mc 0 3 403 406 407
		f 3 1082 1083 -1080
		mu 0 3 407 408 405
		mc 0 3 407 408 405
		f 3 1084 1085 -1079
		mu 0 3 381 409 406
		mc 0 3 381 409 406
		f 3 -1011 1086 -1085
		mu 0 3 381 324 409
		mc 0 3 381 324 409
		f 3 -864 1087 -1087
		mu 0 3 324 322 409
		mc 0 3 324 322 409
		f 3 1088 1089 -1082
		mu 0 3 406 410 407
		mc 0 3 406 410 407
		f 3 -1086 1090 -1089
		mu 0 3 406 409 410
		mc 0 3 406 409 410
		f 3 1091 -1083 1092
		mu 0 3 411 408 407
		mc 0 3 411 408 407
		f 3 -1090 1093 -1093
		mu 0 3 407 410 411
		mc 0 3 407 410 411
		f 3 1094 1095 -1092
		mu 0 3 411 412 408
		mc 0 3 411 412 408
		f 3 -1088 1096 1097
		mu 0 3 409 322 413
		mc 0 3 409 322 413
		f 3 -1098 1098 -1091
		mu 0 3 409 413 410
		mc 0 3 409 413 410
		f 3 -859 1099 -1097
		mu 0 3 322 321 413
		mc 0 3 322 321 413
		f 3 1100 1101 -1094
		mu 0 3 410 414 411
		mc 0 3 410 414 411
		f 3 -1099 1102 -1101
		mu 0 3 410 413 414
		mc 0 3 410 413 414
		f 3 1103 -1095 1104
		mu 0 3 415 412 411
		mc 0 3 415 412 411
		f 3 -1102 1105 -1105
		mu 0 3 411 414 415
		mc 0 3 411 414 415
		f 3 1106 1107 -1104
		mu 0 3 415 416 412
		mc 0 3 415 416 412
		f 3 -1100 1108 1109
		mu 0 3 413 321 417
		mc 0 3 413 321 417
		f 3 -1110 1110 -1103
		mu 0 3 413 417 414
		mc 0 3 413 417 414
		f 3 -856 1111 -1109
		mu 0 3 321 319 417
		mc 0 3 321 319 417
		f 3 1112 1113 -1106
		mu 0 3 414 418 415
		mc 0 3 414 418 415
		f 3 -1111 1114 -1113
		mu 0 3 414 417 418
		mc 0 3 414 417 418
		f 3 1115 -1107 1116
		mu 0 3 419 416 415
		mc 0 3 419 416 415
		f 3 -1114 1117 -1117
		mu 0 3 415 418 419
		mc 0 3 415 418 419
		f 3 1118 1119 -1116
		mu 0 3 419 420 416
		mc 0 3 419 420 416
		f 3 1120 1121 -1115
		mu 0 3 417 421 418
		mc 0 3 417 421 418
		f 3 -1112 1122 -1121
		mu 0 3 417 319 421
		mc 0 3 417 319 421
		f 3 1123 1124 -1118
		mu 0 3 418 422 419
		mc 0 3 418 422 419
		f 3 -1122 1125 -1124
		mu 0 3 418 421 422
		mc 0 3 418 421 422
		f 3 1126 -1119 1127
		mu 0 3 423 420 419
		mc 0 3 423 420 419
		f 3 -1125 1128 -1128
		mu 0 3 419 422 423
		mc 0 3 419 422 423
		f 3 1129 1130 -1127
		mu 0 3 423 424 420
		mc 0 3 423 424 420
		f 3 1131 1132 -1123
		mu 0 3 319 425 421
		mc 0 3 319 425 421
		f 3 -849 1133 -1132
		mu 0 3 319 313 425
		mc 0 3 319 313 425
		f 3 -837 1134 -1134
		mu 0 3 313 314 425
		mc 0 3 313 314 425
		f 3 1135 -1130 1136
		mu 0 3 426 424 423
		mc 0 3 426 424 423
		f 3 1137 1138 -1136
		mu 0 3 426 427 424
		mc 0 3 426 427 424
		f 3 -1135 1139 1140
		mu 0 3 425 314 428
		mc 0 3 425 314 428
		f 3 -844 1141 -1140
		mu 0 3 314 317 428
		mc 0 3 314 317 428
		f 3 -1133 1142 1143
		mu 0 3 421 425 429
		mc 0 3 421 425 429
		f 3 -1141 1144 -1143
		mu 0 3 425 428 429
		mc 0 3 425 428 429
		f 3 -1144 1145 -1126
		mu 0 3 421 429 422
		mc 0 3 421 429 422
		f 3 1146 1147 -1129
		mu 0 3 422 430 423
		mc 0 3 422 430 423
		f 3 -1146 1148 -1147
		mu 0 3 422 429 430
		mc 0 3 422 429 430
		f 3 -1148 1149 -1137
		mu 0 3 423 430 426
		mc 0 3 423 430 426
		f 3 -1145 1150 1151
		mu 0 3 429 428 431
		mc 0 3 429 428 431
		f 3 -1152 1152 -1149
		mu 0 3 429 431 430
		mc 0 3 429 431 430
		f 3 -1142 1153 1154
		mu 0 3 428 317 432
		mc 0 3 428 317 432
		f 3 -1155 1155 -1151
		mu 0 3 428 432 431
		mc 0 3 428 432 431
		f 3 1156 1157 -1150
		mu 0 3 430 433 426
		mc 0 3 430 433 426
		f 3 -1153 1158 -1157
		mu 0 3 430 431 433
		mc 0 3 430 431 433
		f 3 1159 -1138 1160
		mu 0 3 434 427 426
		mc 0 3 434 427 426
		f 3 -1158 1161 -1161
		mu 0 3 426 433 434
		mc 0 3 426 433 434
		f 3 1162 1163 -1160
		mu 0 3 434 435 427
		mc 0 3 434 435 427
		f 3 1164 1165 -1159
		mu 0 3 431 436 433
		mc 0 3 431 436 433
		f 3 -1156 1166 -1165
		mu 0 3 431 432 436
		mc 0 3 431 432 436
		f 3 1167 1168 -1162
		mu 0 3 433 437 434
		mc 0 3 433 437 434
		f 3 -1166 1169 -1168
		mu 0 3 433 436 437
		mc 0 3 433 436 437
		f 3 1170 -1163 1171
		mu 0 3 438 435 434
		mc 0 3 438 435 434
		f 3 -1169 1172 -1172
		mu 0 3 434 437 438
		mc 0 3 434 437 438
		f 3 1173 1174 -1171
		mu 0 3 438 439 435
		mc 0 3 438 439 435
		f 3 1175 1176 -1170
		mu 0 3 436 440 437
		mc 0 3 436 440 437
		f 3 1177 -1174 1178
		mu 0 3 441 439 438
		mc 0 3 441 439 438
		f 3 1179 1180 -1178
		mu 0 3 441 442 439
		mc 0 3 441 442 439
		f 3 1181 1182 -1173
		mu 0 3 437 443 438
		mc 0 3 437 443 438
		f 3 -1183 1183 -1179
		mu 0 3 438 443 441
		mc 0 3 438 443 441
		f 3 -1177 1184 -1182
		mu 0 3 437 440 443
		mc 0 3 437 440 443
		f 3 1185 -1180 1186
		mu 0 3 444 442 441
		mc 0 3 444 442 441
		f 3 1187 1188 -1184
		mu 0 3 443 445 441
		mc 0 3 443 445 441
		f 3 -1189 1189 -1187
		mu 0 3 441 445 444
		mc 0 3 441 445 444
		f 3 1190 1191 -1186
		mu 0 3 444 446 442
		mc 0 3 444 446 442
		f 3 1192 -1191 -1190
		mu 0 3 445 446 444
		mc 0 3 445 446 444
		f 3 -1192 1193 1194
		mu 0 3 442 446 447
		mc 0 3 442 446 447
		f 3 1195 1196 -1188
		mu 0 3 443 448 445
		mc 0 3 443 448 445
		f 3 1197 -1196 -1185
		mu 0 3 440 448 443
		mc 0 3 440 448 443
		f 3 1198 -1193 1199
		mu 0 3 449 446 445
		mc 0 3 449 446 445
		f 3 1200 -1200 -1197
		mu 0 3 448 449 445
		mc 0 3 448 449 445
		f 3 1201 1202 -1194
		mu 0 3 446 450 447
		mc 0 3 446 450 447
		f 3 1203 -1202 -1199
		mu 0 3 449 450 446
		mc 0 3 449 450 446
		f 3 -1203 1204 1205
		mu 0 3 447 450 451
		mc 0 3 447 450 451
		f 3 1206 -1201 1207
		mu 0 3 452 449 448
		mc 0 3 452 449 448
		f 3 1208 1209 -1205
		mu 0 3 450 453 451
		mc 0 3 450 453 451
		f 3 -1210 1210 1211
		mu 0 3 451 453 454
		mc 0 3 451 453 454
		f 3 1212 -1204 1213
		mu 0 3 455 450 449
		mc 0 3 455 450 449
		f 3 1214 -1209 -1213
		mu 0 3 455 453 450
		mc 0 3 455 453 450
		f 3 1215 -1214 -1207
		mu 0 3 452 455 449
		mc 0 3 452 455 449
		f 3 1216 1217 -1211
		mu 0 3 453 456 454
		mc 0 3 453 456 454
		f 3 -1218 1218 1219
		mu 0 3 454 456 457
		mc 0 3 454 456 457
		f 3 1220 -1215 1221
		mu 0 3 458 453 455
		mc 0 3 458 453 455
		f 3 1222 -1217 -1221
		mu 0 3 458 456 453
		mc 0 3 458 456 453
		f 3 1223 -1216 1224
		mu 0 3 459 455 452
		mc 0 3 459 455 452
		f 3 1225 -1222 -1224
		mu 0 3 459 458 455
		mc 0 3 459 458 455
		f 3 1226 1227 -1219
		mu 0 3 456 460 457
		mc 0 3 456 460 457
		f 3 -1228 1228 1229
		mu 0 3 457 460 461
		mc 0 3 457 460 461
		f 3 1230 -1223 1231
		mu 0 3 462 456 458
		mc 0 3 462 456 458
		f 3 1232 -1227 -1231
		mu 0 3 462 460 456
		mc 0 3 462 460 456
		f 3 1233 -1226 1234
		mu 0 3 463 458 459
		mc 0 3 463 458 459
		f 3 1235 -1232 -1234
		mu 0 3 463 462 458
		mc 0 3 463 462 458
		f 3 1236 1237 -1229
		mu 0 3 460 464 461
		mc 0 3 460 464 461
		f 3 -1238 1238 1239
		mu 0 3 461 464 465
		mc 0 3 461 464 465
		f 3 1240 -1233 1241
		mu 0 3 466 460 462
		mc 0 3 466 460 462
		f 3 1242 -1237 -1241
		mu 0 3 466 464 460
		mc 0 3 466 464 460
		f 3 1243 -1236 1244
		mu 0 3 467 462 463
		mc 0 3 467 462 463
		f 3 1245 -1242 -1244
		mu 0 3 467 466 462
		mc 0 3 467 466 462
		f 3 1246 1247 -1239
		mu 0 3 464 468 465
		mc 0 3 464 468 465
		f 3 -1248 1248 1249
		mu 0 3 465 468 469
		mc 0 3 465 468 469
		f 3 1250 -1243 1251
		mu 0 3 470 464 466
		mc 0 3 470 464 466
		f 3 1252 -1247 -1251
		mu 0 3 470 468 464
		mc 0 3 470 468 464
		f 3 1253 -1246 1254
		mu 0 3 471 466 467
		mc 0 3 471 466 467
		f 3 1255 -1252 -1254
		mu 0 3 471 470 466
		mc 0 3 471 470 466
		f 3 1256 1257 -1249
		mu 0 3 468 472 469
		mc 0 3 468 472 469
		f 3 -1258 1258 1259
		mu 0 3 469 472 473
		mc 0 3 469 472 473
		f 3 1260 -1253 1261
		mu 0 3 474 468 470
		mc 0 3 474 468 470
		f 3 1262 -1257 -1261
		mu 0 3 474 472 468
		mc 0 3 474 472 468
		f 3 1263 -1256 1264
		mu 0 3 475 470 471
		mc 0 3 475 470 471
		f 3 1265 -1262 -1264
		mu 0 3 475 474 470
		mc 0 3 475 474 470
		f 3 1266 1267 -1259
		mu 0 3 472 476 473
		mc 0 3 472 476 473
		f 3 -1268 1268 1269
		mu 0 3 473 476 477
		mc 0 3 473 476 477
		f 3 1270 -1263 1271
		mu 0 3 478 472 474
		mc 0 3 478 472 474
		f 3 1272 -1267 -1271
		mu 0 3 478 476 472
		mc 0 3 478 476 472
		f 3 1273 -1266 1274
		mu 0 3 479 474 475
		mc 0 3 479 474 475
		f 3 1275 -1272 -1274
		mu 0 3 479 478 474
		mc 0 3 479 478 474
		f 3 1276 1277 -1269
		mu 0 3 476 480 477
		mc 0 3 476 480 477
		f 3 -1278 1278 1279
		mu 0 3 477 480 481
		mc 0 3 477 480 481
		f 3 1280 1281 -1279
		mu 0 3 480 482 481
		mc 0 3 480 482 481
		f 3 1282 -1273 1283
		mu 0 3 483 476 478
		mc 0 3 483 476 478
		f 3 1284 -1277 -1283
		mu 0 3 483 480 476
		mc 0 3 483 480 476
		f 3 1285 -1276 1286
		mu 0 3 484 478 479
		mc 0 3 484 478 479
		f 3 1287 -1284 -1286
		mu 0 3 484 483 478
		mc 0 3 484 483 478
		f 3 1288 -1281 1289
		mu 0 3 485 482 480
		mc 0 3 485 482 480
		f 3 1290 1291 -1289
		mu 0 3 485 486 482
		mc 0 3 485 486 482
		f 3 1292 -1285 1293
		mu 0 3 487 480 483
		mc 0 3 487 480 483
		f 3 1294 -1291 1295
		mu 0 3 488 486 485
		mc 0 3 488 486 485
		f 3 1296 1297 -1295
		mu 0 3 488 489 486
		mc 0 3 488 489 486
		f 3 1298 1299 -1290
		mu 0 3 480 490 485
		mc 0 3 480 490 485
		f 3 1300 -1299 -1293
		mu 0 3 487 490 480
		mc 0 3 487 490 480
		f 3 1301 1302 -1296
		mu 0 3 485 491 488
		mc 0 3 485 491 488
		f 3 1303 -1302 -1300
		mu 0 3 490 491 485
		mc 0 3 490 491 485
		f 3 1304 -1297 1305
		mu 0 3 492 489 488
		mc 0 3 492 489 488
		f 3 1306 1307 -1305
		mu 0 3 492 493 489
		mc 0 3 492 493 489
		f 3 1308 1309 -1303
		mu 0 3 491 494 488
		mc 0 3 491 494 488
		f 3 -1310 1310 -1306
		mu 0 3 488 494 492
		mc 0 3 488 494 492
		f 3 1311 -1307 1312
		mu 0 3 495 493 492
		mc 0 3 495 493 492
		f 3 1313 1314 -1312
		mu 0 3 495 496 493
		mc 0 3 495 496 493
		f 3 1315 1316 -1311
		mu 0 3 494 497 492
		mc 0 3 494 497 492
		f 3 -1317 1317 -1313
		mu 0 3 492 497 495
		mc 0 3 492 497 495
		f 3 1318 -1314 1319
		mu 0 3 498 496 495
		mc 0 3 498 496 495
		f 3 1320 1321 -1319
		mu 0 3 498 499 496
		mc 0 3 498 499 496
		f 3 1322 1323 -1318
		mu 0 3 497 500 495
		mc 0 3 497 500 495
		f 3 -1324 1324 -1320
		mu 0 3 495 500 498
		mc 0 3 495 500 498
		f 3 1325 -1321 1326
		mu 0 3 501 499 498
		mc 0 3 501 499 498
		f 3 1327 1328 -1326
		mu 0 3 501 502 499
		mc 0 3 501 502 499
		f 3 1329 1330 -1325
		mu 0 3 500 503 498
		mc 0 3 500 503 498
		f 3 -1331 1331 -1327
		mu 0 3 498 503 501
		mc 0 3 498 503 501
		f 3 1332 -1328 1333
		mu 0 3 504 502 501
		mc 0 3 504 502 501
		f 3 1334 1335 -1333
		mu 0 3 504 505 502
		mc 0 3 504 505 502
		f 3 1336 1337 -1332
		mu 0 3 503 506 501
		mc 0 3 503 506 501
		f 3 -1338 1338 -1334
		mu 0 3 501 506 504
		mc 0 3 501 506 504
		f 3 1339 -1335 1340
		mu 0 3 507 505 504
		mc 0 3 507 505 504
		f 3 1341 1342 -1340
		mu 0 3 507 508 505
		mc 0 3 507 508 505
		f 3 1343 1344 -1339
		mu 0 3 506 509 504
		mc 0 3 506 509 504
		f 3 -1345 1345 -1341
		mu 0 3 504 509 507
		mc 0 3 504 509 507
		f 3 1346 -1342 1347
		mu 0 3 510 508 507
		mc 0 3 510 508 507
		f 3 1348 1349 -1347
		mu 0 3 510 511 508
		mc 0 3 510 511 508
		f 3 1350 1351 -1346
		mu 0 3 509 512 507
		mc 0 3 509 512 507
		f 3 -1352 1352 -1348
		mu 0 3 507 512 510
		mc 0 3 507 512 510
		f 3 1353 -1349 1354
		mu 0 3 513 511 510
		mc 0 3 513 511 510
		f 3 1355 1356 -1353
		mu 0 3 512 514 510
		mc 0 3 512 514 510
		f 3 -1357 1357 -1355
		mu 0 3 510 514 513
		mc 0 3 510 514 513
		f 3 1358 1359 -1354
		mu 0 3 513 515 511
		mc 0 3 513 515 511
		f 3 1360 -1359 -1358
		mu 0 3 514 515 513
		mc 0 3 514 515 513
		f 3 -1360 1361 1362
		mu 0 3 511 515 516
		mc 0 3 511 515 516
		f 3 1363 1364 -1356
		mu 0 3 512 517 514
		mc 0 3 512 517 514
		f 3 1365 1366 -1362
		mu 0 3 515 518 516
		mc 0 3 515 518 516
		f 3 -1367 1367 1368
		mu 0 3 516 518 519
		mc 0 3 516 518 519
		f 3 1369 -1361 1370
		mu 0 3 520 515 514
		mc 0 3 520 515 514
		f 3 1371 -1366 -1370
		mu 0 3 520 518 515
		mc 0 3 520 518 515
		f 3 1372 -1371 -1365
		mu 0 3 517 520 514
		mc 0 3 517 520 514
		f 3 1373 1374 -1368
		mu 0 3 518 521 519
		mc 0 3 518 521 519
		f 3 -1375 1375 1376
		mu 0 3 519 521 522
		mc 0 3 519 521 522
		f 3 1377 -1372 1378
		mu 0 3 523 518 520
		mc 0 3 523 518 520
		f 3 1379 -1374 -1378
		mu 0 3 523 521 518
		mc 0 3 523 521 518
		f 3 1380 -1373 1381
		mu 0 3 524 520 517
		mc 0 3 524 520 517
		f 3 1382 -1379 -1381
		mu 0 3 524 523 520
		mc 0 3 524 523 520
		f 3 1383 1384 -1376
		mu 0 3 521 525 522
		mc 0 3 521 525 522
		f 3 -1385 1385 1386
		mu 0 3 522 525 402
		mc 0 3 522 525 402
		f 3 1387 -1067 -1386
		mu 0 3 525 401 402
		mc 0 3 525 401 402
		f 3 1388 -1380 1389
		mu 0 3 526 521 523
		mc 0 3 526 521 523
		f 3 1390 -1384 -1389
		mu 0 3 526 525 521
		mc 0 3 526 525 521
		f 3 1391 -1388 1392
		mu 0 3 527 401 525
		mc 0 3 527 401 525
		f 3 -1393 -1391 1393
		mu 0 3 527 525 526
		mc 0 3 527 525 526
		f 3 -1066 -1392 1394
		mu 0 3 393 401 527
		mc 0 3 393 401 527
		f 3 1395 -1390 1396
		mu 0 3 528 526 523
		mc 0 3 528 526 523
		f 3 -1397 -1383 1397
		mu 0 3 528 523 524
		mc 0 3 528 523 524
		f 3 1398 -1394 1399
		mu 0 3 529 527 526
		mc 0 3 529 527 526
		f 3 -1400 -1396 1400
		mu 0 3 529 526 528
		mc 0 3 529 526 528
		f 3 1401 -1395 1402
		mu 0 3 530 393 527
		mc 0 3 530 393 527
		f 3 -1403 -1399 1403
		mu 0 3 530 527 529
		mc 0 3 530 527 529
		f 3 -1045 -1402 1404
		mu 0 3 389 393 530
		mc 0 3 389 393 530
		f 3 -1035 -1405 1405
		mu 0 3 362 389 530
		mc 0 3 362 389 530
		f 3 -1406 1406 1407
		mu 0 3 362 530 531
		mc 0 3 362 530 531
		f 3 -1407 -1404 1408
		mu 0 3 531 530 529
		mc 0 3 531 530 529
		f 3 -963 -1408 1409
		mu 0 3 359 362 531
		mc 0 3 359 362 531
		f 3 -1410 1410 -959
		mu 0 3 359 531 361
		mc 0 3 359 531 361
		f 3 -1409 1411 1412
		mu 0 3 531 529 532
		mc 0 3 531 529 532
		f 3 -1411 -1413 1413
		mu 0 3 361 531 532
		mc 0 3 361 531 532
		f 3 -1412 -1401 1414
		mu 0 3 532 529 528
		mc 0 3 532 529 528
		f 3 -1414 1415 1416
		mu 0 3 361 532 533
		mc 0 3 361 532 533
		f 3 -961 -1417 1417
		mu 0 3 360 361 533
		mc 0 3 360 361 533
		f 3 -1415 1418 1419
		mu 0 3 532 528 534
		mc 0 3 532 528 534
		f 3 -1416 -1420 1420
		mu 0 3 533 532 534
		mc 0 3 533 532 534
		f 3 -1419 -1398 1421
		mu 0 3 534 528 524
		mc 0 3 534 528 524
		f 3 -1418 1422 1423
		mu 0 3 360 533 535
		mc 0 3 360 533 535
		f 3 -964 -1424 1424
		mu 0 3 363 360 535
		mc 0 3 363 360 535
		f 3 -1421 1425 1426
		mu 0 3 533 534 536
		mc 0 3 533 534 536
		f 3 -1423 -1427 1427
		mu 0 3 535 533 536
		mc 0 3 535 533 536
		f 3 -1422 1428 1429
		mu 0 3 534 524 537
		mc 0 3 534 524 537
		f 3 -1426 -1430 1430
		mu 0 3 536 534 537
		mc 0 3 536 534 537
		f 3 -1429 -1382 1431
		mu 0 3 537 524 517
		mc 0 3 537 524 517
		f 3 1432 -1425 1433
		mu 0 3 538 363 535
		mc 0 3 538 363 535
		f 3 -971 -1433 1434
		mu 0 3 365 363 538
		mc 0 3 365 363 538
		f 3 1435 -1428 1436
		mu 0 3 539 535 536
		mc 0 3 539 535 536
		f 3 -1434 -1436 1437
		mu 0 3 538 535 539
		mc 0 3 538 535 539
		f 3 1438 -1431 1439
		mu 0 3 540 536 537
		mc 0 3 540 536 537
		f 3 -1437 -1439 1440
		mu 0 3 539 536 540
		mc 0 3 539 536 540
		f 3 1441 -1432 1442
		mu 0 3 541 537 517
		mc 0 3 541 537 517
		f 3 -1440 -1442 1443
		mu 0 3 540 537 541
		mc 0 3 540 537 541
		f 3 -1443 -1364 1444
		mu 0 3 541 517 512
		mc 0 3 541 517 512
		f 3 1445 -1445 -1351
		mu 0 3 509 541 512
		mc 0 3 509 541 512
		f 3 1446 -1446 1447
		mu 0 3 542 541 509
		mc 0 3 542 541 509
		f 3 1448 -1444 -1447
		mu 0 3 542 540 541
		mc 0 3 542 540 541
		f 3 1449 -1448 -1344
		mu 0 3 506 542 509
		mc 0 3 506 542 509
		f 3 1450 -1441 1451
		mu 0 3 543 539 540
		mc 0 3 543 539 540
		f 3 -1452 -1449 1452
		mu 0 3 543 540 542
		mc 0 3 543 540 542
		f 3 1453 -1450 1454
		mu 0 3 544 542 506
		mc 0 3 544 542 506
		f 3 1455 -1453 -1454
		mu 0 3 544 543 542
		mc 0 3 544 543 542
		f 3 1456 -1455 -1337
		mu 0 3 503 544 506
		mc 0 3 503 544 506
		f 3 1457 -1451 1458
		mu 0 3 545 539 543
		mc 0 3 545 539 543
		f 3 1459 -1438 -1458
		mu 0 3 545 538 539
		mc 0 3 545 538 539
		f 3 1460 -1456 1461
		mu 0 3 546 543 544
		mc 0 3 546 543 544
		f 3 1462 -1459 -1461
		mu 0 3 546 545 543
		mc 0 3 546 545 543
		f 3 1463 -1457 1464
		mu 0 3 547 544 503
		mc 0 3 547 544 503
		f 3 1465 -1462 -1464
		mu 0 3 547 546 544
		mc 0 3 547 546 544
		f 3 1466 -1465 -1330
		mu 0 3 500 547 503
		mc 0 3 500 547 503
		f 3 1467 -1460 1468
		mu 0 3 548 538 545
		mc 0 3 548 538 545
		f 3 1469 -1435 -1468
		mu 0 3 548 365 538
		mc 0 3 548 365 538
		f 3 -978 -1470 1470
		mu 0 3 368 365 548
		mc 0 3 368 365 548
		f 3 1471 -1467 1472
		mu 0 3 549 547 500
		mc 0 3 549 547 500
		f 3 1473 -1473 -1323
		mu 0 3 497 549 500
		mc 0 3 497 549 500
		f 3 1474 -1471 1475
		mu 0 3 550 368 548
		mc 0 3 550 368 548
		f 3 -985 -1475 1476
		mu 0 3 371 368 550
		mc 0 3 371 368 550
		f 3 1477 -1469 1478
		mu 0 3 551 548 545
		mc 0 3 551 548 545
		f 3 -1476 -1478 1479
		mu 0 3 550 548 551
		mc 0 3 550 548 551
		f 3 -1479 -1463 1480
		mu 0 3 551 545 546
		mc 0 3 551 545 546
		f 3 1481 -1477 1482
		mu 0 3 552 371 550
		mc 0 3 552 371 550
		f 3 -992 -1482 1483
		mu 0 3 374 371 552
		mc 0 3 374 371 552
		f 3 1484 -1480 1485
		mu 0 3 553 550 551
		mc 0 3 553 550 551
		f 3 -1483 -1485 1486
		mu 0 3 552 550 553
		mc 0 3 552 550 553
		f 3 1487 -1481 1488
		mu 0 3 554 551 546
		mc 0 3 554 551 546
		f 3 -1489 -1466 1489
		mu 0 3 554 546 547
		mc 0 3 554 546 547
		f 3 -1486 -1488 1490
		mu 0 3 553 551 554
		mc 0 3 553 551 554
		f 3 1491 -1490 -1472
		mu 0 3 549 554 547
		mc 0 3 549 554 547
		f 3 1492 -1491 1493
		mu 0 3 555 553 554
		mc 0 3 555 553 554
		f 3 -1494 -1492 1494
		mu 0 3 555 554 549
		mc 0 3 555 554 549
		f 3 1495 -1487 1496
		mu 0 3 556 552 553
		mc 0 3 556 552 553
		f 3 -1497 -1493 1497
		mu 0 3 556 553 555
		mc 0 3 556 553 555
		f 3 1498 -1484 1499
		mu 0 3 557 374 552
		mc 0 3 557 374 552
		f 3 -1500 -1496 1500
		mu 0 3 557 552 556
		mc 0 3 557 552 556
		f 3 -1000 -1499 1501
		mu 0 3 377 374 557
		mc 0 3 377 374 557
		f 3 1502 -1495 1503
		mu 0 3 558 555 549
		mc 0 3 558 555 549
		f 3 -1504 -1474 1504
		mu 0 3 558 549 497
		mc 0 3 558 549 497
		f 3 1505 -1505 -1316
		mu 0 3 494 558 497
		mc 0 3 494 558 497
		f 3 1506 -1503 1507
		mu 0 3 559 555 558
		mc 0 3 559 555 558
		f 3 1508 -1498 -1507
		mu 0 3 559 556 555
		mc 0 3 559 556 555
		f 3 1509 -1506 1510
		mu 0 3 560 558 494
		mc 0 3 560 558 494
		f 3 1511 -1508 -1510
		mu 0 3 560 559 558
		mc 0 3 560 559 558
		f 3 1512 -1511 -1309
		mu 0 3 491 560 494
		mc 0 3 491 560 494
		f 3 1513 -1509 1514
		mu 0 3 561 556 559
		mc 0 3 561 556 559
		f 3 1515 -1501 -1514
		mu 0 3 561 557 556
		mc 0 3 561 557 556
		f 3 1516 -1512 1517
		mu 0 3 562 559 560
		mc 0 3 562 559 560
		f 3 1518 -1515 -1517
		mu 0 3 562 561 559
		mc 0 3 562 561 559
		f 3 1519 -1513 1520
		mu 0 3 563 560 491
		mc 0 3 563 560 491
		f 3 1521 -1518 -1520
		mu 0 3 563 562 560
		mc 0 3 563 562 560
		f 3 1522 -1521 -1304
		mu 0 3 490 563 491
		mc 0 3 490 563 491
		f 3 1523 -1516 1524
		mu 0 3 564 557 561
		mc 0 3 564 557 561
		f 3 1525 -1502 -1524
		mu 0 3 564 377 557
		mc 0 3 564 377 557
		f 3 1526 -1523 1527
		mu 0 3 565 563 490
		mc 0 3 565 563 490
		f 3 1528 -1528 -1301
		mu 0 3 487 565 490
		mc 0 3 487 565 490
		f 3 1529 -1522 1530
		mu 0 3 566 562 563
		mc 0 3 566 562 563
		f 3 1531 -1531 -1527
		mu 0 3 565 566 563
		mc 0 3 565 566 563
		f 3 1532 -1519 1533
		mu 0 3 567 561 562
		mc 0 3 567 561 562
		f 3 1534 -1534 -1530
		mu 0 3 566 567 562
		mc 0 3 566 567 562
		f 3 1535 -1525 -1533
		mu 0 3 567 564 561
		mc 0 3 567 564 561
		f 3 1536 -1532 1537
		mu 0 3 568 566 565
		mc 0 3 568 566 565
		f 3 1538 -1535 1539
		mu 0 3 569 567 566
		mc 0 3 569 567 566
		f 3 1540 -1540 -1537
		mu 0 3 568 569 566
		mc 0 3 568 569 566
		f 3 1541 -1536 1542
		mu 0 3 570 564 567
		mc 0 3 570 564 567
		f 3 1543 -1543 -1539
		mu 0 3 569 570 567
		mc 0 3 569 570 567
		f 3 1544 -1526 1545
		mu 0 3 571 377 564
		mc 0 3 571 377 564
		f 3 1546 -1546 -1542
		mu 0 3 570 571 564
		mc 0 3 570 571 564
		f 3 1547 -1002 -1545
		mu 0 3 571 378 377
		mc 0 3 571 378 377
		f 3 1548 -1548 1549
		mu 0 3 572 378 571
		mc 0 3 572 378 571
		f 3 1550 -1550 1551
		mu 0 3 573 572 571
		mc 0 3 573 572 571
		f 3 -1552 -1547 1552
		mu 0 3 573 571 570
		mc 0 3 573 571 570
		f 3 1553 -1551 1554
		mu 0 3 574 572 573
		mc 0 3 574 572 573
		f 3 1555 -1544 1556
		mu 0 3 575 570 569
		mc 0 3 575 570 569
		f 3 1557 -1553 -1556
		mu 0 3 575 573 570
		mc 0 3 575 573 570
		f 3 1558 -1555 1559
		mu 0 3 576 574 573
		mc 0 3 576 574 573
		f 3 -1560 -1558 1560
		mu 0 3 576 573 575
		mc 0 3 576 573 575
		f 3 1561 -1559 1562
		mu 0 3 577 574 576
		mc 0 3 577 574 576
		f 3 1563 -1557 1564
		mu 0 3 578 575 569
		mc 0 3 578 575 569
		f 3 -1565 -1541 1565
		mu 0 3 578 569 568
		mc 0 3 578 569 568
		f 3 1566 -1561 1567
		mu 0 3 579 576 575
		mc 0 3 579 576 575
		f 3 -1568 -1564 1568
		mu 0 3 579 575 578
		mc 0 3 579 575 578
		f 3 1569 -1563 1570
		mu 0 3 580 577 576
		mc 0 3 580 577 576
		f 3 -1571 -1567 1571
		mu 0 3 580 576 579
		mc 0 3 580 576 579
		f 3 1572 -1570 1573
		mu 0 3 581 577 580
		mc 0 3 581 577 580
		f 3 1574 -1569 1575
		mu 0 3 582 579 578
		mc 0 3 582 579 578
		f 3 1576 -1574 1577
		mu 0 3 583 581 580
		mc 0 3 583 581 580
		f 3 1578 -1577 1579
		mu 0 3 584 581 583
		mc 0 3 584 581 583
		f 3 -1580 1580 1581
		mu 0 3 584 583 585
		mc 0 3 584 583 585
		f 3 1582 -1572 1583
		mu 0 3 586 580 579
		mc 0 3 586 580 579
		f 3 -1578 -1583 1584
		mu 0 3 583 580 586
		mc 0 3 583 580 586
		f 3 -1584 -1575 1585
		mu 0 3 586 579 582
		mc 0 3 586 579 582
		f 3 -1581 1586 1587
		mu 0 3 585 583 587
		mc 0 3 585 583 587;
	setAttr ".fc[1000:1119]"
		f 3 -1585 1588 -1587
		mu 0 3 583 586 587
		mc 0 3 583 586 587
		f 3 -1588 1589 1590
		mu 0 3 585 587 588
		mc 0 3 585 587 588
		f 3 -1589 1591 1592
		mu 0 3 587 586 589
		mc 0 3 587 586 589
		f 3 -1586 1593 -1592
		mu 0 3 586 582 589
		mc 0 3 586 582 589
		f 3 -1590 1594 1595
		mu 0 3 588 587 590
		mc 0 3 588 587 590
		f 3 -1593 1596 -1595
		mu 0 3 587 589 590
		mc 0 3 587 589 590
		f 3 -1596 1597 1598
		mu 0 3 588 590 591
		mc 0 3 588 590 591
		f 3 -1594 1599 1600
		mu 0 3 589 582 592
		mc 0 3 589 582 592
		f 3 -1598 1601 1602
		mu 0 3 591 590 593
		mc 0 3 591 590 593
		f 3 -1603 1603 1604
		mu 0 3 591 593 594
		mc 0 3 591 593 594
		f 3 -1597 1605 1606
		mu 0 3 590 589 595
		mc 0 3 590 589 595
		f 3 -1607 1607 -1602
		mu 0 3 590 595 593
		mc 0 3 590 595 593
		f 3 -1601 1608 -1606
		mu 0 3 589 592 595
		mc 0 3 589 592 595
		f 3 -1604 1609 1610
		mu 0 3 594 593 596
		mc 0 3 594 593 596
		f 3 -1611 1611 1612
		mu 0 3 594 596 597
		mc 0 3 594 596 597
		f 3 -1608 1613 1614
		mu 0 3 593 595 598
		mc 0 3 593 595 598
		f 3 -1615 1615 -1610
		mu 0 3 593 598 596
		mc 0 3 593 598 596
		f 3 -1612 1616 1617
		mu 0 3 597 596 599
		mc 0 3 597 596 599
		f 3 -1618 1618 1619
		mu 0 3 597 599 600
		mc 0 3 597 599 600
		f 3 -1616 1620 1621
		mu 0 3 596 598 601
		mc 0 3 596 598 601
		f 3 -1622 1622 -1617
		mu 0 3 596 601 599
		mc 0 3 596 601 599
		f 3 1623 1624 -1614
		mu 0 3 595 602 598
		mc 0 3 595 602 598
		f 3 -1609 1625 -1624
		mu 0 3 595 592 602
		mc 0 3 595 592 602
		f 3 1626 1627 -1621
		mu 0 3 598 603 601
		mc 0 3 598 603 601
		f 3 -1625 1628 -1627
		mu 0 3 598 602 603
		mc 0 3 598 602 603
		f 3 -1623 1629 1630
		mu 0 3 599 601 604
		mc 0 3 599 601 604
		f 3 -1619 1631 1632
		mu 0 3 600 599 605
		mc 0 3 600 599 605
		f 3 -1631 1633 -1632
		mu 0 3 599 604 605
		mc 0 3 599 604 605
		f 3 -1633 1634 1635
		mu 0 3 600 605 606
		mc 0 3 600 605 606
		f 3 1636 1637 -1630
		mu 0 3 601 607 604
		mc 0 3 601 607 604
		f 3 -1628 1638 -1637
		mu 0 3 601 603 607
		mc 0 3 601 603 607
		f 3 -1635 1639 1640
		mu 0 3 606 605 608
		mc 0 3 606 605 608
		f 3 -1641 1641 1642
		mu 0 3 606 608 609
		mc 0 3 606 608 609
		f 3 -1634 1643 1644
		mu 0 3 605 604 610
		mc 0 3 605 604 610
		f 3 -1645 1645 -1640
		mu 0 3 605 610 608
		mc 0 3 605 610 608
		f 3 -1642 1646 1647
		mu 0 3 609 608 611
		mc 0 3 609 608 611
		f 3 -1648 1648 1649
		mu 0 3 609 611 612
		mc 0 3 609 611 612
		f 3 -1646 1650 1651
		mu 0 3 608 610 613
		mc 0 3 608 610 613
		f 3 -1652 1652 -1647
		mu 0 3 608 613 611
		mc 0 3 608 613 611
		f 3 1653 1654 -1644
		mu 0 3 604 614 610
		mc 0 3 604 614 610
		f 3 -1638 1655 -1654
		mu 0 3 604 607 614
		mc 0 3 604 607 614
		f 3 1656 1657 -1651
		mu 0 3 610 615 613
		mc 0 3 610 615 613
		f 3 -1655 1658 -1657
		mu 0 3 610 614 615
		mc 0 3 610 614 615
		f 3 -1653 1659 1660
		mu 0 3 611 613 616
		mc 0 3 611 613 616
		f 3 -1649 1661 1662
		mu 0 3 612 611 617
		mc 0 3 612 611 617
		f 3 -1661 1663 -1662
		mu 0 3 611 616 617
		mc 0 3 611 616 617
		f 3 -1663 1664 1665
		mu 0 3 612 617 311
		mc 0 3 612 617 311
		f 3 1666 1667 -1660
		mu 0 3 613 618 616
		mc 0 3 613 618 616
		f 3 -1658 1668 -1667
		mu 0 3 613 615 618
		mc 0 3 613 615 618
		f 3 -1665 1669 1670
		mu 0 3 311 617 619
		mc 0 3 311 617 619
		f 3 -829 -1671 1671
		mu 0 3 310 311 619
		mc 0 3 310 311 619
		f 3 -1672 1672 -838
		mu 0 3 310 619 315
		mc 0 3 310 619 315
		f 3 -1664 1673 1674
		mu 0 3 617 616 620
		mc 0 3 617 616 620
		f 3 -1675 1675 -1670
		mu 0 3 617 620 619
		mc 0 3 617 620 619
		f 3 -1673 1676 1677
		mu 0 3 315 619 621
		mc 0 3 315 619 621
		f 3 -1676 1678 -1677
		mu 0 3 619 620 621
		mc 0 3 619 620 621
		f 3 1679 1680 -1674
		mu 0 3 616 622 620
		mc 0 3 616 622 620
		f 3 -1668 1681 -1680
		mu 0 3 616 618 622
		mc 0 3 616 618 622
		f 3 1682 1683 -1679
		mu 0 3 620 623 621
		mc 0 3 620 623 621
		f 3 -1681 1684 -1683
		mu 0 3 620 622 623
		mc 0 3 620 622 623
		f 3 -1678 1685 1686
		mu 0 3 315 621 624
		mc 0 3 315 621 624
		f 3 -845 -1687 1687
		mu 0 3 317 315 624
		mc 0 3 317 315 624
		f 3 -1688 1688 -1154
		mu 0 3 317 624 432
		mc 0 3 317 624 432
		f 3 -1686 1689 1690
		mu 0 3 624 621 625
		mc 0 3 624 621 625
		f 3 -1684 1691 -1690
		mu 0 3 621 623 625
		mc 0 3 621 623 625
		f 3 -1689 1692 1693
		mu 0 3 432 624 626
		mc 0 3 432 624 626
		f 3 -1691 1694 -1693
		mu 0 3 624 625 626
		mc 0 3 624 625 626
		f 3 -1694 1695 -1167
		mu 0 3 432 626 436
		mc 0 3 432 626 436
		f 3 -1696 1696 -1176
		mu 0 3 436 626 440
		mc 0 3 436 626 440
		f 3 1697 1698 -1697
		mu 0 3 626 627 440
		mc 0 3 626 627 440
		f 3 -1695 1699 -1698
		mu 0 3 626 625 627
		mc 0 3 626 625 627
		f 3 -1699 1700 -1198
		mu 0 3 440 627 448
		mc 0 3 440 627 448
		f 3 1701 -1208 -1701
		mu 0 3 627 452 448
		mc 0 3 627 452 448
		f 3 1702 1703 -1700
		mu 0 3 625 628 627
		mc 0 3 625 628 627
		f 3 1704 -1702 -1704
		mu 0 3 628 452 627
		mc 0 3 628 452 627
		f 3 1705 -1703 -1692
		mu 0 3 623 628 625
		mc 0 3 623 628 625
		f 3 1706 -1225 -1705
		mu 0 3 628 459 452
		mc 0 3 628 459 452
		f 3 1707 1708 -1706
		mu 0 3 623 629 628
		mc 0 3 623 629 628
		f 3 1709 -1707 -1709
		mu 0 3 629 459 628
		mc 0 3 629 459 628
		f 3 1710 -1708 -1685
		mu 0 3 622 629 623
		mc 0 3 622 629 623
		f 3 1711 -1235 -1710
		mu 0 3 629 463 459
		mc 0 3 629 463 459
		f 3 1712 1713 -1711
		mu 0 3 622 630 629
		mc 0 3 622 630 629
		f 3 1714 -1712 -1714
		mu 0 3 630 463 629
		mc 0 3 630 463 629
		f 3 1715 -1713 -1682
		mu 0 3 618 630 622
		mc 0 3 618 630 622
		f 3 1716 -1245 -1715
		mu 0 3 630 467 463
		mc 0 3 630 467 463
		f 3 1717 1718 -1716
		mu 0 3 618 631 630
		mc 0 3 618 631 630
		f 3 1719 -1717 -1719
		mu 0 3 631 467 630
		mc 0 3 631 467 630
		f 3 1720 -1718 -1669
		mu 0 3 615 631 618
		mc 0 3 615 631 618
		f 3 1721 -1255 -1720
		mu 0 3 631 471 467
		mc 0 3 631 471 467
		f 3 1722 1723 -1721
		mu 0 3 615 632 631
		mc 0 3 615 632 631
		f 3 1724 -1722 -1724
		mu 0 3 632 471 631
		mc 0 3 632 471 631
		f 3 1725 -1723 -1659
		mu 0 3 614 632 615
		mc 0 3 614 632 615
		f 3 1726 -1265 -1725
		mu 0 3 632 475 471
		mc 0 3 632 475 471
		f 3 1727 1728 -1726
		mu 0 3 614 633 632
		mc 0 3 614 633 632
		f 3 1729 -1727 -1729
		mu 0 3 633 475 632
		mc 0 3 633 475 632
		f 3 1730 -1728 -1656
		mu 0 3 607 633 614
		mc 0 3 607 633 614
		f 3 1731 -1275 -1730
		mu 0 3 633 479 475
		mc 0 3 633 479 475
		f 3 1732 1733 -1731
		mu 0 3 607 634 633
		mc 0 3 607 634 633
		f 3 1734 -1732 -1734
		mu 0 3 634 479 633
		mc 0 3 634 479 633
		f 3 1735 -1733 -1639
		mu 0 3 603 634 607
		mc 0 3 603 634 607
		f 3 1736 -1287 -1735
		mu 0 3 634 484 479
		mc 0 3 634 484 479
		f 3 1737 1738 -1736
		mu 0 3 603 635 634
		mc 0 3 603 635 634
		f 3 1739 -1737 -1739
		mu 0 3 635 484 634
		mc 0 3 635 484 634
		f 3 1740 -1738 -1629
		mu 0 3 602 635 603
		mc 0 3 602 635 603
		f 3 1741 1742 -1740
		mu 0 3 635 636 484
		mc 0 3 635 636 484
		f 3 1743 -1288 -1743
		mu 0 3 636 483 484
		mc 0 3 636 483 484
		f 3 1744 -1294 -1744
		mu 0 3 636 487 483
		mc 0 3 636 487 483
		f 3 1745 1746 -1741
		mu 0 3 602 637 635
		mc 0 3 602 637 635
		f 3 1747 -1742 -1747
		mu 0 3 637 636 635
		mc 0 3 637 636 635
		f 3 1748 -1746 -1626
		mu 0 3 592 637 602
		mc 0 3 592 637 602
		f 3 1749 -1745 1750
		mu 0 3 638 487 636
		mc 0 3 638 487 636
		f 3 1751 -1751 -1748
		mu 0 3 637 638 636
		mc 0 3 637 638 636
		f 3 1752 -1529 -1750
		mu 0 3 638 565 487
		mc 0 3 638 565 487
		f 3 1753 -1538 -1753
		mu 0 3 638 568 565
		mc 0 3 638 568 565
		f 3 1754 1755 -1749
		mu 0 3 592 639 637
		mc 0 3 592 639 637
		f 3 1756 -1752 -1756
		mu 0 3 639 638 637
		mc 0 3 639 638 637
		f 3 1757 -1754 -1757
		mu 0 3 639 568 638
		mc 0 3 639 568 638
		f 3 1758 -1755 -1600
		mu 0 3 582 639 592
		mc 0 3 582 639 592
		f 3 1759 -1566 -1758
		mu 0 3 639 578 568
		mc 0 3 639 578 568
		f 3 -1576 -1760 -1759
		mu 0 3 582 578 639
		mc 0 3 582 578 639;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "71690911-45DE-8132-201E-1CB9F026D7A3";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "D884370D-4089-BBE7-10E4-BA8C90DC0F98";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape6_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "65DD005E-4FD4-5C19-8EDB-0981E2ABF604";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.37500572 0.45600057
		 0.32524607 0.47467768 0.37500572 0.49785614 0.33171588 0.45600057 0.30327305 0.45600057
		 0.37500572 0.42243075 0.31961548 0.42243075 0.27821773 0.42243075 0.37500572 0.39314866
		 0.26710919 0.39314866 0.30894941 0.39314866 0.37500572 0.36072326 0.26710919 0.36072326
		 0.30894941 0.36072326 0.27902648 0.32895398 0.31960022 0.32895398 0.37500572 0.32895398
		 0.30498207 0.29719996 0.33716336 0.29719996 0.37500572 0.29719996 0.34839398 0.27005416
		 0.36211184 0.27864504 0.37499046 0.28400087 0.37499046 0.27125967 0.37500572 0.25122452
		 0.37500572 0.49785614 0.42475012 0.47467768 0.37500572 0.45600057 0.41829556 0.45600057
		 0.37500572 0.42243075 0.44672313 0.45600057 0.43039596 0.42243075 0.47177845 0.42243075
		 0.37500572 0.39314866 0.482887 0.39314866 0.44104677 0.39314866 0.37500572 0.36072326
		 0.482887 0.36072326 0.44106203 0.36072326 0.47096971 0.32895398 0.43039596 0.32895398
		 0.37500572 0.32895398 0.44501412 0.29719996 0.41283283 0.29719996 0.37500572 0.29719996
		 0.40160221 0.27005416 0.38789961 0.27864504 0.37499046 0.28400087 0.37499046 0.27125967
		 0.37500572 0.25122452;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 50 ".clst[0].clsp[0:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".vt[0:49]"  0.13360596 0.091574825 0.037220411 0.054068513 0.12431951 0.0030792207
		 0.061034344 0.025963103 -0.00086110272 0.097518474 0.17505538 0.027958661 0.064941779 0.19742796 -0.01705426
		 0.21410041 0.15023556 0.044521183 0.16199276 0.26085469 0.024171233 0.11157326 0.28042942 -0.057720318
		 0.28211847 0.19295764 0.034377709 0.17716241 0.34161505 -0.073662549 0.22293504 0.32520598 0.0094051957
		 0.35292837 0.22914998 0.011901021 0.24781416 0.37065178 -0.099222869 0.29061851 0.35282665 -0.011599243
		 0.3345072 0.38208985 -0.11065444 0.37239623 0.36251053 -0.040652484 0.42444277 0.25669196 -0.02376081
		 0.4378823 0.3750048 -0.12826791 0.46142435 0.35090631 -0.077766567 0.49551368 0.27966279 -0.065531328
		 0.52253902 0.33528686 -0.14027281 0.5261243 0.32031831 -0.10225409 0.53235984 0.28858966 -0.090829805
		 0.55668932 0.29278374 -0.11074905 0.58841622 0.29458895 -0.14327973 0.061034344 0.025963103 -0.00086110272
		 0.13822469 0.0087254047 0.080407009 0.13360596 0.091574825 0.037220411 0.18284453 0.050550304 0.10901362
		 0.21410041 0.15023556 0.044521183 0.19787918 0.0079142824 0.10785655 0.2789326 0.097352915 0.13064209
		 0.30117932 0.014130101 0.1251785 0.28211847 0.19295764 0.034377709 0.37911659 0.034843802 0.12669224
		 0.35312819 0.12792467 0.1330816 0.35292837 0.22914998 0.011901021 0.44960675 0.068842247 0.10436602
		 0.42081177 0.16285239 0.11207707 0.50843436 0.11946808 0.052966274 0.48157248 0.2032032 0.063059211
		 0.42444277 0.25669196 -0.02376081 0.5539692 0.17581071 -0.0047166646 0.53282106 0.24377394 -0.0098795295
		 0.49551368 0.27966279 -0.065531328 0.57789612 0.24162386 -0.087408915 0.55582863 0.27477211 -0.073501408
		 0.53235984 0.28858966 -0.090829805 0.55668932 0.29278374 -0.11074905 0.58841622 0.29458895 -0.14327973;
	setAttr -s 108 ".ed[0:107]"  0 1 1 1 2 1 2 0 1 3 1 1 0 3 1 4 1 1 3 4 1
		 0 5 1 5 3 1 3 6 1 6 4 1 5 6 1 6 7 1 7 4 1 5 8 1 8 6 1 6 9 1 9 7 1 8 10 1 10 6 1 10 9 1
		 11 10 1 8 11 1 10 12 1 12 9 1 13 12 1 10 13 1 11 13 1 13 14 1 14 12 1 11 15 1 15 13 1
		 15 14 1 16 15 1 11 16 1 15 17 1 17 14 1 16 18 1 18 15 1 18 17 1 19 18 1 16 19 1 18 20 1
		 20 17 1 19 21 1 21 18 1 21 20 1 19 22 1 22 21 1 22 23 1 23 21 1 23 20 1 23 24 1 24 20 1
		 25 26 1 26 27 1 27 25 1 26 28 1 28 27 1 28 29 1 29 27 1 30 28 1 26 30 1 28 31 1 31 29 1
		 30 31 1 30 32 1 32 31 1 31 33 1 33 29 1 32 34 1 34 31 1 31 35 1 35 33 1 34 35 1 35 36 1
		 36 33 1 37 35 1 34 37 1 38 35 1 37 38 1 38 36 1 39 38 1 37 39 1 40 36 1 38 40 1 39 40 1
		 41 36 1 40 41 1 42 40 1 39 42 1 43 41 1 40 43 1 42 43 1 44 41 1 43 44 1 42 45 1 45 43 1
		 43 46 1 46 44 1 45 46 1 46 47 1 47 44 1 48 47 1 46 48 1 45 48 1 49 48 1 45 49 1;
	setAttr -s 60 -ch 180 ".fc[0:59]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 3 -1 4
		mu 0 3 3 1 0
		mc 0 3 3 1 0
		f 3 5 -4 6
		mu 0 3 4 1 3
		mc 0 3 4 1 3
		f 3 7 8 -5
		mu 0 3 0 5 3
		mc 0 3 0 5 3
		f 3 9 10 -7
		mu 0 3 3 6 4
		mc 0 3 3 6 4
		f 3 -9 11 -10
		mu 0 3 3 5 6
		mc 0 3 3 5 6
		f 3 -11 12 13
		mu 0 3 4 6 7
		mc 0 3 4 6 7
		f 3 14 15 -12
		mu 0 3 5 8 6
		mc 0 3 5 8 6
		f 3 16 17 -13
		mu 0 3 6 9 7
		mc 0 3 6 9 7
		f 3 -16 18 19
		mu 0 3 6 8 10
		mc 0 3 6 8 10
		f 3 20 -17 -20
		mu 0 3 10 9 6
		mc 0 3 10 9 6
		f 3 21 -19 22
		mu 0 3 11 10 8
		mc 0 3 11 10 8
		f 3 23 24 -21
		mu 0 3 10 12 9
		mc 0 3 10 12 9
		f 3 25 -24 26
		mu 0 3 13 12 10
		mc 0 3 13 12 10
		f 3 -27 -22 27
		mu 0 3 13 10 11
		mc 0 3 13 10 11
		f 3 28 29 -26
		mu 0 3 13 14 12
		mc 0 3 13 14 12
		f 3 30 31 -28
		mu 0 3 11 15 13
		mc 0 3 11 15 13
		f 3 32 -29 -32
		mu 0 3 15 14 13
		mc 0 3 15 14 13
		f 3 33 -31 34
		mu 0 3 16 15 11
		mc 0 3 16 15 11
		f 3 35 36 -33
		mu 0 3 15 17 14
		mc 0 3 15 17 14
		f 3 37 38 -34
		mu 0 3 16 18 15
		mc 0 3 16 18 15
		f 3 39 -36 -39
		mu 0 3 18 17 15
		mc 0 3 18 17 15
		f 3 40 -38 41
		mu 0 3 19 18 16
		mc 0 3 19 18 16
		f 3 42 43 -40
		mu 0 3 18 20 17
		mc 0 3 18 20 17
		f 3 -41 44 45
		mu 0 3 18 19 21
		mc 0 3 18 19 21
		f 3 46 -43 -46
		mu 0 3 21 20 18
		mc 0 3 21 20 18
		f 3 -45 47 48
		mu 0 3 21 19 22
		mc 0 3 21 19 22
		f 3 49 50 -49
		mu 0 3 22 23 21
		mc 0 3 22 23 21
		f 3 -51 51 -47
		mu 0 3 21 23 20
		mc 0 3 21 23 20
		f 3 -52 52 53
		mu 0 3 20 23 24
		mc 0 3 20 23 24
		f 3 54 55 56
		mu 0 3 25 26 27
		mc 0 3 25 26 27
		f 3 -56 57 58
		mu 0 3 27 26 28
		mc 0 3 27 26 28
		f 3 -59 59 60
		mu 0 3 27 28 29
		mc 0 3 27 28 29
		f 3 61 -58 62
		mu 0 3 30 28 26
		mc 0 3 30 28 26
		f 3 -60 63 64
		mu 0 3 29 28 31
		mc 0 3 29 28 31
		f 3 -62 65 -64
		mu 0 3 28 30 31
		mc 0 3 28 30 31
		f 3 -66 66 67
		mu 0 3 31 30 32
		mc 0 3 31 30 32
		f 3 -65 68 69
		mu 0 3 29 31 33
		mc 0 3 29 31 33
		f 3 70 71 -68
		mu 0 3 32 34 31
		mc 0 3 32 34 31
		f 3 -69 72 73
		mu 0 3 33 31 35
		mc 0 3 33 31 35
		f 3 -72 74 -73
		mu 0 3 31 34 35
		mc 0 3 31 34 35
		f 3 -74 75 76
		mu 0 3 33 35 36
		mc 0 3 33 35 36
		f 3 77 -75 78
		mu 0 3 37 35 34
		mc 0 3 37 35 34
		f 3 79 -78 80
		mu 0 3 38 35 37
		mc 0 3 38 35 37
		f 3 -76 -80 81
		mu 0 3 36 35 38
		mc 0 3 36 35 38
		f 3 82 -81 83
		mu 0 3 39 38 37
		mc 0 3 39 38 37
		f 3 84 -82 85
		mu 0 3 40 36 38
		mc 0 3 40 36 38
		f 3 -86 -83 86
		mu 0 3 40 38 39
		mc 0 3 40 38 39
		f 3 87 -85 88
		mu 0 3 41 36 40
		mc 0 3 41 36 40
		f 3 89 -87 90
		mu 0 3 42 40 39
		mc 0 3 42 40 39
		f 3 91 -89 92
		mu 0 3 43 41 40
		mc 0 3 43 41 40
		f 3 -93 -90 93
		mu 0 3 43 40 42
		mc 0 3 43 40 42
		f 3 94 -92 95
		mu 0 3 44 41 43
		mc 0 3 44 41 43
		f 3 96 97 -94
		mu 0 3 42 45 43
		mc 0 3 42 45 43
		f 3 98 99 -96
		mu 0 3 43 46 44
		mc 0 3 43 46 44
		f 3 -98 100 -99
		mu 0 3 43 45 46
		mc 0 3 43 45 46
		f 3 -100 101 102
		mu 0 3 44 46 47
		mc 0 3 44 46 47
		f 3 103 -102 104
		mu 0 3 48 47 46
		mc 0 3 48 47 46
		f 3 105 -105 -101
		mu 0 3 45 48 46
		mc 0 3 45 48 46
		f 3 106 -106 107
		mu 0 3 49 48 45
		mc 0 3 49 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "E994F922-434E-AFB3-DD38-999312BAD1C0";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "93C8CB15-4725-674D-A896-CE9AD07A6321";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape7_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "5BF4827C-4D6D-9EA8-7DA4-47912EF57C4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.37500572 0.49785614
		 0.32524607 0.47467768 0.37500572 0.45600057 0.33171588 0.45600057 0.37500572 0.42243075
		 0.30327305 0.45600057 0.31961548 0.42243075 0.27821773 0.42243075 0.37500572 0.39314866
		 0.26710919 0.39314866 0.30894941 0.39314866 0.37500572 0.36072326 0.26710919 0.36072326
		 0.30894941 0.36072326 0.27902648 0.32895398 0.31960022 0.32895398 0.37500572 0.32895398
		 0.30498207 0.29719996 0.33716336 0.29719996 0.37500572 0.29719996 0.34839398 0.27005416
		 0.36211184 0.27864504 0.37499046 0.28400087 0.37499046 0.27125967 0.37500572 0.25122452
		 0.37500572 0.45600057 0.42475012 0.47467768 0.37500572 0.49785614 0.41829556 0.45600057
		 0.37500572 0.42243075 0.44672313 0.45600057 0.43039596 0.42243075 0.47177845 0.42243075
		 0.37500572 0.39314866 0.482887 0.39314866 0.44104677 0.39314866 0.37500572 0.36072326
		 0.482887 0.36072326 0.44106203 0.36072326 0.47096971 0.32895398 0.43039596 0.32895398
		 0.37500572 0.32895398 0.44501412 0.29719996 0.41283283 0.29719996 0.37500572 0.29719996
		 0.40160221 0.27005416 0.38789961 0.27864504 0.37499046 0.28400087 0.37499046 0.27125967
		 0.37500572 0.25122452;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 50 ".clst[0].clsp[0:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.065793201 0.025963105 -0.00086110644 -0.05882737 0.12431952 0.0030791983
		 -0.13836482 0.091574833 0.037220404 -0.10227733 0.17505538 0.027958632 -0.21885929 0.15023556 0.044521168
		 -0.069700643 0.19742796 -0.01705429 -0.16675162 0.26085472 0.024171203 -0.11633213 0.28042939 -0.057720348
		 -0.28687733 0.19295764 0.034377679 -0.18192127 0.34161508 -0.073662579 -0.22769392 0.32520595 0.0094051361
		 -0.35768726 0.22914998 0.011900976 -0.25257304 0.37065175 -0.099222928 -0.2953774 0.35282663 -0.011599272
		 -0.33926609 0.38208979 -0.11065447 -0.3771551 0.36251056 -0.040652543 -0.4292016 0.25669199 -0.023760855
		 -0.44264117 0.3750048 -0.12826797 -0.46618319 0.35090637 -0.077766657 -0.50027251 0.27966276 -0.065531373
		 -0.52729791 0.3352868 -0.14027284 -0.53088313 0.32031828 -0.10225414 -0.53711867 0.28858966 -0.090829849
		 -0.56144834 0.29278371 -0.1107491 -0.59317511 0.29458892 -0.14327979 -0.13836482 0.091574833 0.037220404
		 -0.14298356 0.0087254196 0.080407009 -0.065793201 0.025963105 -0.00086110644 -0.18760338 0.050550323 0.10901363
		 -0.21885929 0.15023556 0.044521168 -0.20263806 0.0079142973 0.10785655 -0.2836915 0.097352937 0.13064209
		 -0.30593821 0.014130123 0.12517852 -0.28687733 0.19295764 0.034377679 -0.38387549 0.034843825 0.12669224
		 -0.35788709 0.1279247 0.13308157 -0.35768726 0.22914998 0.011900976 -0.45436558 0.068842255 0.10436601
		 -0.42557064 0.16285239 0.11207701 -0.51319319 0.11946808 0.052966252 -0.48633131 0.20320323 0.063059181
		 -0.4292016 0.25669199 -0.023760855 -0.5587281 0.17581071 -0.0047166944 -0.53757989 0.24377397 -0.0098795593
		 -0.50027251 0.27966276 -0.065531373 -0.58265495 0.24162383 -0.087408945 -0.56058747 0.27477208 -0.073501468
		 -0.53711867 0.28858966 -0.090829849 -0.56144834 0.29278371 -0.1107491 -0.59317511 0.29458892 -0.14327979;
	setAttr -s 108 ".ed[0:107]"  0 1 1 1 2 1 2 0 1 1 3 1 3 2 1 3 4 1 4 2 1
		 5 3 1 1 5 1 3 6 1 6 4 1 5 6 1 5 7 1 7 6 1 6 8 1 8 4 1 7 9 1 9 6 1 6 10 1 10 8 1 9 10 1
		 10 11 1 11 8 1 12 10 1 9 12 1 13 10 1 12 13 1 13 11 1 14 13 1 12 14 1 15 11 1 13 15 1
		 14 15 1 16 11 1 15 16 1 17 15 1 14 17 1 18 16 1 15 18 1 17 18 1 19 16 1 18 19 1 17 20 1
		 20 18 1 18 21 1 21 19 1 20 21 1 21 22 1 22 19 1 21 23 1 23 22 1 20 23 1 20 24 1 24 23 1
		 25 26 1 26 27 1 27 25 1 28 26 1 25 28 1 25 29 1 29 28 1 30 26 1 28 30 1 29 31 1 31 28 1
		 31 30 1 31 32 1 32 30 1 29 33 1 33 31 1 31 34 1 34 32 1 33 35 1 35 31 1 35 34 1 36 35 1
		 33 36 1 35 37 1 37 34 1 38 37 1 35 38 1 36 38 1 38 39 1 39 37 1 36 40 1 40 38 1 40 39 1
		 41 40 1 36 41 1 40 42 1 42 39 1 41 43 1 43 40 1 43 42 1 44 43 1 41 44 1 43 45 1 45 42 1
		 44 46 1 46 43 1 46 45 1 47 46 1 44 47 1 48 46 1 47 48 1 48 45 1 48 49 1 49 45 1;
	setAttr -s 60 -ch 180 ".fc[0:59]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		mc 0 3 2 1 3
		f 3 -5 5 6
		mu 0 3 2 3 4
		mc 0 3 2 3 4
		f 3 7 -4 8
		mu 0 3 5 3 1
		mc 0 3 5 3 1
		f 3 -6 9 10
		mu 0 3 4 3 6
		mc 0 3 4 3 6
		f 3 -8 11 -10
		mu 0 3 3 5 6
		mc 0 3 3 5 6
		f 3 -12 12 13
		mu 0 3 6 5 7
		mc 0 3 6 5 7
		f 3 -11 14 15
		mu 0 3 4 6 8
		mc 0 3 4 6 8
		f 3 16 17 -14
		mu 0 3 7 9 6
		mc 0 3 7 9 6
		f 3 -15 18 19
		mu 0 3 8 6 10
		mc 0 3 8 6 10
		f 3 -18 20 -19
		mu 0 3 6 9 10
		mc 0 3 6 9 10
		f 3 -20 21 22
		mu 0 3 8 10 11
		mc 0 3 8 10 11
		f 3 23 -21 24
		mu 0 3 12 10 9
		mc 0 3 12 10 9
		f 3 25 -24 26
		mu 0 3 13 10 12
		mc 0 3 13 10 12
		f 3 -22 -26 27
		mu 0 3 11 10 13
		mc 0 3 11 10 13
		f 3 28 -27 29
		mu 0 3 14 13 12
		mc 0 3 14 13 12
		f 3 30 -28 31
		mu 0 3 15 11 13
		mc 0 3 15 11 13
		f 3 -32 -29 32
		mu 0 3 15 13 14
		mc 0 3 15 13 14
		f 3 33 -31 34
		mu 0 3 16 11 15
		mc 0 3 16 11 15
		f 3 35 -33 36
		mu 0 3 17 15 14
		mc 0 3 17 15 14
		f 3 37 -35 38
		mu 0 3 18 16 15
		mc 0 3 18 16 15
		f 3 -39 -36 39
		mu 0 3 18 15 17
		mc 0 3 18 15 17
		f 3 40 -38 41
		mu 0 3 19 16 18
		mc 0 3 19 16 18
		f 3 42 43 -40
		mu 0 3 17 20 18
		mc 0 3 17 20 18
		f 3 44 45 -42
		mu 0 3 18 21 19
		mc 0 3 18 21 19
		f 3 -44 46 -45
		mu 0 3 18 20 21
		mc 0 3 18 20 21
		f 3 -46 47 48
		mu 0 3 19 21 22
		mc 0 3 19 21 22
		f 3 -48 49 50
		mu 0 3 22 21 23
		mc 0 3 22 21 23
		f 3 -47 51 -50
		mu 0 3 21 20 23
		mc 0 3 21 20 23
		f 3 -52 52 53
		mu 0 3 23 20 24
		mc 0 3 23 20 24
		f 3 54 55 56
		mu 0 3 25 26 27
		mc 0 3 25 26 27
		f 3 57 -55 58
		mu 0 3 28 26 25
		mc 0 3 28 26 25
		f 3 59 60 -59
		mu 0 3 25 29 28
		mc 0 3 25 29 28
		f 3 61 -58 62
		mu 0 3 30 26 28
		mc 0 3 30 26 28
		f 3 -61 63 64
		mu 0 3 28 29 31
		mc 0 3 28 29 31
		f 3 -65 65 -63
		mu 0 3 28 31 30
		mc 0 3 28 31 30
		f 3 -66 66 67
		mu 0 3 30 31 32
		mc 0 3 30 31 32
		f 3 68 69 -64
		mu 0 3 29 33 31
		mc 0 3 29 33 31
		f 3 70 71 -67
		mu 0 3 31 34 32
		mc 0 3 31 34 32
		f 3 -70 72 73
		mu 0 3 31 33 35
		mc 0 3 31 33 35
		f 3 74 -71 -74
		mu 0 3 35 34 31
		mc 0 3 35 34 31
		f 3 75 -73 76
		mu 0 3 36 35 33
		mc 0 3 36 35 33
		f 3 77 78 -75
		mu 0 3 35 37 34
		mc 0 3 35 37 34
		f 3 79 -78 80
		mu 0 3 38 37 35
		mc 0 3 38 37 35
		f 3 -81 -76 81
		mu 0 3 38 35 36
		mc 0 3 38 35 36
		f 3 82 83 -80
		mu 0 3 38 39 37
		mc 0 3 38 39 37
		f 3 84 85 -82
		mu 0 3 36 40 38
		mc 0 3 36 40 38
		f 3 86 -83 -86
		mu 0 3 40 39 38
		mc 0 3 40 39 38
		f 3 87 -85 88
		mu 0 3 41 40 36
		mc 0 3 41 40 36
		f 3 89 90 -87
		mu 0 3 40 42 39
		mc 0 3 40 42 39
		f 3 91 92 -88
		mu 0 3 41 43 40
		mc 0 3 41 43 40
		f 3 93 -90 -93
		mu 0 3 43 42 40
		mc 0 3 43 42 40
		f 3 94 -92 95
		mu 0 3 44 43 41
		mc 0 3 44 43 41
		f 3 -94 96 97
		mu 0 3 42 43 45
		mc 0 3 42 43 45
		f 3 98 99 -95
		mu 0 3 44 46 43
		mc 0 3 44 46 43
		f 3 -97 -100 100
		mu 0 3 45 43 46
		mc 0 3 45 43 46
		f 3 101 -99 102
		mu 0 3 47 46 44
		mc 0 3 47 46 44
		f 3 103 -102 104
		mu 0 3 48 46 47
		mc 0 3 48 46 47
		f 3 -104 105 -101
		mu 0 3 46 48 45
		mc 0 3 46 48 45
		f 3 -106 106 107
		mu 0 3 45 48 49
		mc 0 3 45 48 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:skin0";
	rename -uid "A3E84BB0-4799-158A-54EB-F0B8E8E558A9";
	setAttr ".it" no;
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0Shape" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "8457E726-4B51-7A5A-47B2-8CBF55531D26";
	addAttr -ci true -sn "USD_ATTR_subdivisionScheme" -ln "USD_ATTR_subdivisionScheme" 
		-nn "subdivisionScheme" -dt "string";
	addAttr -ci true -sn "geomBindTransform" -ln "geomBindTransform" -nn "geomBindTransform" 
		-dt "matrix";
	addAttr -ci true -sn "skinningMethod" -ln "skinningMethod" -nn "skinningMethod" 
		-dt "string";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr ".USD_ATTR_subdivisionScheme" -type "string" "none";
	setAttr ".skinningMethod" -type "string" "classicLinear";
createNode mesh -n "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape8_rest" 
		-p "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "134CA9E3-46AC-4176-3273-90BCC13B7641";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".uvst[0].uvsn" -type "string" "st0";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.44728771 0.081086457
		 0.42948043 0.081086457 0.44728771 0.10434121 0.42948043 0.10434121 0.41155109 0.081086457
		 0.44728771 0.14346534 0.41155109 0.10434121 0.39409477 0.081086457 0.42948043 0.14346534
		 0.39409477 0.10434121 0.37622645 0.081086457 0.41155109 0.14346534 0.42948043 0.16115052
		 0.44728771 0.16115052 0.41155109 0.16115052 0.42948043 0.19746697 0.44728771 0.19746697
		 0.41155109 0.19746697 0.42948043 0.23544669 0.44728771 0.23544669 0.41155109 0.23544669
		 0.39409477 0.19746697 0.42948043 0.2416724 0.44728771 0.2416724 0.44728771 0.24788284
		 0.42948043 0.24788284 0.41155109 0.24788284 0.41155109 0.2416724 0.39409477 0.2416724
		 0.39409477 0.24788284 0.39409477 0.23544669 0.37622645 0.2416724 0.37622645 0.24788284
		 0.35834286 0.24788284 0.37622645 0.23544669 0.35834286 0.2416724 0.34088656 0.24788284
		 0.37622645 0.19746697 0.35834286 0.23544669 0.34088656 0.2416724 0.32297245 0.2416724
		 0.32297245 0.24788284 0.30516517 0.24788284 0.30516517 0.2416724 0.30516517 0.23544669
		 0.32297245 0.23544669 0.30516517 0.19746697 0.34088656 0.23544669 0.32297245 0.19746697
		 0.30516517 0.16115052 0.35834286 0.19746697 0.34088656 0.19746697 0.32297245 0.16115052
		 0.30516517 0.14346534 0.34088656 0.16115052 0.32297245 0.14346534 0.32297245 0.10434121
		 0.30516517 0.10434121 0.32297245 0.081086457 0.30516517 0.081086457 0.34088656 0.081086457
		 0.34088656 0.10434121 0.35834286 0.081086457 0.34088656 0.14346534 0.35834286 0.10434121
		 0.35834286 0.16115052 0.35834286 0.14346534 0.37622645 0.10434121 0.37622645 0.16115052
		 0.37622645 0.14346534 0.39409477 0.14346534 0.39409477 0.16115052 0.47708857 0.48314643
		 0.48384833 0.48593879 0.48847181 0.47577631 0.47306019 0.49045551 0.46225682 0.48593879
		 0.48384833 0.46501869 0.47132066 0.47222096 0.45763332 0.47577631 0.47306019 0.46051729
		 0.46225682 0.46501869;
	setAttr ".cuvs" -type "string" "st0";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "skel:jointWeights";
	setAttr ".clst[0].rprt" 1;
	setAttr -s 82 ".clst[0].clsp[0:81]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
		 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 82 ".vt[0:81]"  0 0.59715581 0.030291259 0.057739317 0.58688271 0.051855624
		 0 0.50253761 0.0038260221 0.057828914 0.49511999 0.027205884 0.082673542 0.5607909 0.098415494
		 0 0.36097944 -0.013932198 0.082801774 0.47768807 0.080139101 0.057739265 0.53511518 0.1464535
		 0.058153473 0.36101872 0.010034353 0.057828914 0.45985609 0.13118207 0 0.52461559 0.16818529
		 0.083266519 0.36111 0.065532923 0.059717905 0.24331266 0.0037700087 0 0.24327901 -0.020703912
		 0.085506558 0.24339099 0.060443506 0.068511292 0.12081774 -0.005854331 0 0.12077923 -0.034506649
		 0.09809728 0.12090749 0.060495049 0.068924226 0.045037605 -0.0062542297 0 0.038329255 -0.035079334
		 0.098468162 0.050639112 0.061458122 0.068511292 0.12099709 0.12684458 0.060435422 0.025349919 0.0019667186
		 0 0.019467773 -0.023308238 0 0.00078370981 -0.0087808082 0.049958847 0.0056461776 0.012112702
		 0.071319208 0.0097063631 0.059165083 0.086307898 0.0302581 0.060112838 0.060435422 0.025349922 0.11902359
		 0.049958847 0.0056461766 0.10887762 0.068924226 0.045037605 0.12724453 0 0.019467771 0.14429852
		 0 0.00078371167 0.1297711 -0.049958862 0.0056461766 0.10887762 0 0.038329251 0.15606964
		 -0.060435422 0.025349922 0.11902359 -0.071319282 0.0097063631 0.059165426 0 0.12103585 0.15549701
		 -0.068924226 0.045037605 0.12724453 -0.08630795 0.030258114 0.060113043 -0.060435422 0.025349919 0.0019667186
		 -0.049958862 0.0056461776 0.012112702 0 0.00078370981 -0.0087808082 0 0.019467773 -0.023308238
		 0 0.038329255 -0.035079334 -0.068924226 0.045037605 -0.0062542297 0 0.12077923 -0.034506649
		 -0.098468162 0.050639112 0.061458122 -0.068511292 0.12081774 -0.005854331 0 0.24327901 -0.020703912
		 -0.068511292 0.12099709 0.12684458 -0.09809728 0.12090749 0.060495138 -0.059717905 0.24331267 0.0037699789
		 0 0.36097944 -0.013932198 -0.085506558 0.24339099 0.060443506 -0.058153473 0.36101872 0.010034353
		 -0.057828914 0.49511999 0.027205884 0 0.50253761 0.0038260221 -0.057739317 0.58688271 0.051855624
		 0 0.59715581 0.030291259 -0.082673542 0.5607909 0.098415494 -0.082801774 0.47768807 0.080139101
		 -0.057739265 0.53511518 0.1464535 -0.083266519 0.36111 0.065532863 -0.057828914 0.45985609 0.13118207
		 -0.059717905 0.24346888 0.11711705 -0.058153428 0.36120099 0.12077311 0 0.452259 0.15371555
		 0 0.24350269 0.14159094 0 0.36124021 0.14460427 0.05815341 0.36120099 0.12077311
		 0.059717905 0.24346888 0.11711705 0 -1.3412138e-17 0.0604029 0.049958847 0.0056461776 0.012112702
		 0.071319208 0.0097063631 0.059165083 0 0.00078370981 -0.0087808082 -0.049958862 0.0056461776 0.012112702
		 0.049958847 0.0056461766 0.10887762 0 -1.3412138e-17 0.0604029 -0.071319282 0.0097063631 0.059165426
		 0 0.00078371167 0.1297711 -0.049958862 0.0056461766 0.10887762;
	setAttr -s 201 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 0 1 1 3 1 3 2 1 1 4 1 4 3 1 3 5 1 5 2 1
		 4 6 1 6 3 1 4 7 1 7 6 1 3 8 1 8 5 1 6 8 1 7 9 1 9 6 1 7 10 1 10 9 1 6 11 1 11 8 1
		 9 11 1 12 5 1 8 12 1 13 5 1 12 13 1 14 8 1 11 14 1 14 12 1 15 13 1 12 15 1 16 13 1
		 15 16 1 17 12 1 14 17 1 17 15 1 18 16 1 15 18 1 19 16 1 18 19 1 20 15 1 17 20 1 20 18 1
		 14 21 1 21 17 1 21 20 1 22 19 1 18 22 1 23 19 1 22 23 1 24 23 1 23 25 1 25 24 1 22 25 1
		 22 26 1 26 25 1 18 27 1 27 22 1 27 26 1 20 27 1 28 26 1 27 28 1 29 26 1 28 29 1 30 27 1
		 20 30 1 30 28 1 21 30 1 31 29 1 28 31 1 32 29 1 31 32 1 31 33 1 33 32 1 34 28 1 30 34 1
		 34 31 1 31 35 1 35 33 1 34 35 1 35 36 1 36 33 1 30 37 1 37 34 1 21 37 1 34 38 1 38 35 1
		 37 38 1 35 39 1 39 36 1 38 39 1 40 36 1 39 40 1 41 36 1 40 41 1 42 41 1 41 43 1 43 42 1
		 40 43 1 40 44 1 44 43 1 40 45 1 45 44 1 39 45 1 45 46 1 46 44 1 39 47 1 47 45 1 38 47 1
		 45 48 1 48 46 1 47 48 1 48 49 1 49 46 1 38 50 1 50 47 1 37 50 1 47 51 1 51 48 1 50 51 1
		 48 52 1 52 49 1 51 52 1 52 53 1 53 49 1 51 54 1 54 52 1 50 54 1 52 55 1 55 53 1 54 55 1
		 55 56 1 56 53 1 56 57 1 57 53 1 57 58 1 58 59 1 59 57 1 56 58 1 56 60 1 60 58 1 61 60 1
		 56 61 1 55 61 1 61 62 1 62 60 1 63 61 1 55 63 1 54 63 1 64 62 1 61 64 1 63 64 1 64 10 1
		 10 62 1 54 65 1 65 63 1 50 65 1 66 64 1 63 66 1 65 66 1 67 10 1 64 67 1 66 67 1 67 9 1
		 50 68 1;
	setAttr ".ed[166:200]" 68 65 1 68 66 1 37 68 1 21 68 1 69 67 1 66 69 1 68 69 1
		 67 70 1 70 9 1 69 70 1 68 70 1 70 11 1 71 68 1 21 71 1 71 70 1 71 11 1 14 71 1 72 73 1
		 73 74 1 74 72 1 72 75 1 75 73 1 72 76 1 76 75 1 77 78 1 78 74 1 74 77 1 78 79 1 79 76 1
		 76 78 1 77 80 1 80 78 1 81 79 1 78 81 1 80 81 1;
	setAttr -s 120 -ch 360 ".fc[0:119]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		mc 0 3 0 1 2
		f 3 -2 3 4
		mu 0 3 2 1 3
		mc 0 3 2 1 3
		f 3 5 6 -4
		mu 0 3 1 4 3
		mc 0 3 1 4 3
		f 3 -5 7 8
		mu 0 3 2 3 5
		mc 0 3 2 3 5
		f 3 -7 9 10
		mu 0 3 3 4 6
		mc 0 3 3 4 6
		f 3 11 12 -10
		mu 0 3 4 7 6
		mc 0 3 4 7 6
		f 3 -8 13 14
		mu 0 3 5 3 8
		mc 0 3 5 3 8
		f 3 -11 15 -14
		mu 0 3 3 6 8
		mc 0 3 3 6 8
		f 3 -13 16 17
		mu 0 3 6 7 9
		mc 0 3 6 7 9
		f 3 18 19 -17
		mu 0 3 7 10 9
		mc 0 3 7 10 9
		f 3 -16 20 21
		mu 0 3 8 6 11
		mc 0 3 8 6 11
		f 3 -18 22 -21
		mu 0 3 6 9 11
		mc 0 3 6 9 11
		f 3 23 -15 24
		mu 0 3 12 5 8
		mc 0 3 12 5 8
		f 3 25 -24 26
		mu 0 3 13 5 12
		mc 0 3 13 5 12
		f 3 27 -22 28
		mu 0 3 14 8 11
		mc 0 3 14 8 11
		f 3 -25 -28 29
		mu 0 3 12 8 14
		mc 0 3 12 8 14
		f 3 30 -27 31
		mu 0 3 15 13 12
		mc 0 3 15 13 12
		f 3 32 -31 33
		mu 0 3 16 13 15
		mc 0 3 16 13 15
		f 3 34 -30 35
		mu 0 3 17 12 14
		mc 0 3 17 12 14
		f 3 -32 -35 36
		mu 0 3 15 12 17
		mc 0 3 15 12 17
		f 3 37 -34 38
		mu 0 3 18 16 15
		mc 0 3 18 16 15
		f 3 39 -38 40
		mu 0 3 19 16 18
		mc 0 3 19 16 18
		f 3 41 -37 42
		mu 0 3 20 15 17
		mc 0 3 20 15 17
		f 3 -39 -42 43
		mu 0 3 18 15 20
		mc 0 3 18 15 20
		f 3 -36 44 45
		mu 0 3 17 14 21
		mc 0 3 17 14 21
		f 3 -46 46 -43
		mu 0 3 17 21 20
		mc 0 3 17 21 20
		f 3 47 -41 48
		mu 0 3 22 19 18
		mc 0 3 22 19 18
		f 3 49 -48 50
		mu 0 3 23 19 22
		mc 0 3 23 19 22
		f 3 51 52 53
		mu 0 3 24 23 25
		mc 0 3 24 23 25
		f 3 -53 -51 54
		mu 0 3 25 23 22
		mc 0 3 25 23 22
		f 3 -55 55 56
		mu 0 3 25 22 26
		mc 0 3 25 22 26
		f 3 -49 57 58
		mu 0 3 22 18 27
		mc 0 3 22 18 27
		f 3 -56 -59 59
		mu 0 3 26 22 27
		mc 0 3 26 22 27
		f 3 -58 -44 60
		mu 0 3 27 18 20
		mc 0 3 27 18 20
		f 3 61 -60 62
		mu 0 3 28 26 27
		mc 0 3 28 26 27
		f 3 63 -62 64
		mu 0 3 29 26 28
		mc 0 3 29 26 28
		f 3 65 -61 66
		mu 0 3 30 27 20
		mc 0 3 30 27 20
		f 3 -63 -66 67
		mu 0 3 28 27 30
		mc 0 3 28 27 30
		f 3 -47 68 -67
		mu 0 3 20 21 30
		mc 0 3 20 21 30
		f 3 69 -65 70
		mu 0 3 31 29 28
		mc 0 3 31 29 28
		f 3 71 -70 72
		mu 0 3 32 29 31
		mc 0 3 32 29 31
		f 3 -73 73 74
		mu 0 3 32 31 33
		mc 0 3 32 31 33
		f 3 75 -68 76
		mu 0 3 34 28 30
		mc 0 3 34 28 30
		f 3 -71 -76 77
		mu 0 3 31 28 34
		mc 0 3 31 28 34
		f 3 -74 78 79
		mu 0 3 33 31 35
		mc 0 3 33 31 35
		f 3 -78 80 -79
		mu 0 3 31 34 35
		mc 0 3 31 34 35
		f 3 -80 81 82
		mu 0 3 33 35 36
		mc 0 3 33 35 36
		f 3 83 84 -77
		mu 0 3 30 37 34
		mc 0 3 30 37 34
		f 3 85 -84 -69
		mu 0 3 21 37 30
		mc 0 3 21 37 30
		f 3 -81 86 87
		mu 0 3 35 34 38
		mc 0 3 35 34 38
		f 3 -85 88 -87
		mu 0 3 34 37 38
		mc 0 3 34 37 38
		f 3 -82 89 90
		mu 0 3 36 35 39
		mc 0 3 36 35 39
		f 3 -88 91 -90
		mu 0 3 35 38 39
		mc 0 3 35 38 39
		f 3 92 -91 93
		mu 0 3 40 36 39
		mc 0 3 40 36 39
		f 3 94 -93 95
		mu 0 3 41 36 40
		mc 0 3 41 36 40
		f 3 96 97 98
		mu 0 3 42 41 43
		mc 0 3 42 41 43
		f 3 -98 -96 99
		mu 0 3 43 41 40
		mc 0 3 43 41 40
		f 3 -100 100 101
		mu 0 3 43 40 44
		mc 0 3 43 40 44
		f 3 -101 102 103
		mu 0 3 44 40 45
		mc 0 3 44 40 45
		f 3 -94 104 -103
		mu 0 3 40 39 45
		mc 0 3 40 39 45
		f 3 -104 105 106
		mu 0 3 44 45 46
		mc 0 3 44 45 46
		f 3 -105 107 108
		mu 0 3 45 39 47
		mc 0 3 45 39 47
		f 3 -92 109 -108
		mu 0 3 39 38 47
		mc 0 3 39 38 47
		f 3 -106 110 111
		mu 0 3 46 45 48
		mc 0 3 46 45 48
		f 3 -109 112 -111
		mu 0 3 45 47 48
		mc 0 3 45 47 48
		f 3 -112 113 114
		mu 0 3 46 48 49
		mc 0 3 46 48 49
		f 3 115 116 -110
		mu 0 3 38 50 47
		mc 0 3 38 50 47
		f 3 -89 117 -116
		mu 0 3 38 37 50
		mc 0 3 38 37 50
		f 3 -113 118 119
		mu 0 3 48 47 51
		mc 0 3 48 47 51
		f 3 -117 120 -119
		mu 0 3 47 50 51
		mc 0 3 47 50 51
		f 3 -114 121 122
		mu 0 3 49 48 52
		mc 0 3 49 48 52
		f 3 -120 123 -122
		mu 0 3 48 51 52
		mc 0 3 48 51 52
		f 3 -123 124 125
		mu 0 3 49 52 53
		mc 0 3 49 52 53
		f 3 -124 126 127
		mu 0 3 52 51 54
		mc 0 3 52 51 54
		f 3 -121 128 -127
		mu 0 3 51 50 54
		mc 0 3 51 50 54
		f 3 -125 129 130
		mu 0 3 53 52 55
		mc 0 3 53 52 55
		f 3 -128 131 -130
		mu 0 3 52 54 55
		mc 0 3 52 54 55
		f 3 132 133 -131
		mu 0 3 55 56 53
		mc 0 3 55 56 53
		f 3 -134 134 135
		mu 0 3 53 56 57
		mc 0 3 53 56 57
		f 3 136 137 138
		mu 0 3 57 58 59
		mc 0 3 57 58 59
		f 3 139 -137 -135
		mu 0 3 56 58 57
		mc 0 3 56 58 57
		f 3 140 141 -140
		mu 0 3 56 60 58
		mc 0 3 56 60 58
		f 3 142 -141 143
		mu 0 3 61 60 56
		mc 0 3 61 60 56
		f 3 144 -144 -133
		mu 0 3 55 61 56
		mc 0 3 55 61 56
		f 3 145 146 -143
		mu 0 3 61 62 60
		mc 0 3 61 62 60
		f 3 147 -145 148
		mu 0 3 63 61 55
		mc 0 3 63 61 55
		f 3 -132 149 -149
		mu 0 3 55 54 63
		mc 0 3 55 54 63
		f 3 150 -146 151
		mu 0 3 64 62 61
		mc 0 3 64 62 61
		f 3 152 -152 -148
		mu 0 3 63 64 61
		mc 0 3 63 64 61
		f 3 153 154 -151
		mu 0 3 64 10 62
		mc 0 3 64 10 62
		f 3 155 156 -150
		mu 0 3 54 65 63
		mc 0 3 54 65 63
		f 3 -129 157 -156
		mu 0 3 54 50 65
		mc 0 3 54 50 65
		f 3 158 -153 159
		mu 0 3 66 64 63
		mc 0 3 66 64 63
		f 3 -157 160 -160
		mu 0 3 63 65 66
		mc 0 3 63 65 66
		f 3 161 -154 162
		mu 0 3 67 10 64
		mc 0 3 67 10 64
		f 3 163 -163 -159
		mu 0 3 66 67 64
		mc 0 3 66 67 64
		f 3 -20 -162 164
		mu 0 3 9 10 67
		mc 0 3 9 10 67
		f 3 165 166 -158
		mu 0 3 50 68 65
		mc 0 3 50 68 65
		f 3 -167 167 -161
		mu 0 3 65 68 66
		mc 0 3 65 68 66
		f 3 168 -166 -118
		mu 0 3 37 68 50
		mc 0 3 37 68 50
		f 3 169 -169 -86
		mu 0 3 21 68 37
		mc 0 3 21 68 37
		f 3 170 -164 171
		mu 0 3 69 67 66
		mc 0 3 69 67 66
		f 3 -168 172 -172
		mu 0 3 66 68 69
		mc 0 3 66 68 69
		f 3 -165 173 174
		mu 0 3 9 67 70
		mc 0 3 9 67 70
		f 3 -174 -171 175
		mu 0 3 70 67 69
		mc 0 3 70 67 69
		f 3 176 -176 -173
		mu 0 3 68 70 69
		mc 0 3 68 70 69
		f 3 -23 -175 177
		mu 0 3 11 9 70
		mc 0 3 11 9 70
		f 3 178 -170 179
		mu 0 3 71 68 21
		mc 0 3 71 68 21
		f 3 180 -177 -179
		mu 0 3 71 70 68
		mc 0 3 71 70 68
		f 3 181 -178 -181
		mu 0 3 71 11 70
		mc 0 3 71 11 70
		f 3 -45 182 -180
		mu 0 3 21 14 71
		mc 0 3 21 14 71
		f 3 -29 -182 -183
		mu 0 3 14 11 71
		mc 0 3 14 11 71
		f 3 183 184 185
		mu 0 3 72 73 74
		mc 0 3 72 73 74
		f 3 186 187 -184
		mu 0 3 72 75 73
		mc 0 3 72 75 73
		f 3 188 189 -187
		mu 0 3 72 76 75
		mc 0 3 72 76 75
		f 3 190 191 192
		mu 0 3 77 78 74
		mc 0 3 77 78 74
		f 3 193 194 195
		mu 0 3 78 79 76
		mc 0 3 78 79 76
		f 3 -191 196 197
		mu 0 3 78 77 80
		mc 0 3 78 77 80
		f 3 198 -194 199
		mu 0 3 81 79 78
		mc 0 3 81 79 78
		f 3 -198 200 -200
		mu 0 3 78 80 81
		mc 0 3 78 80 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor";
	rename -uid "896E31A5-4141-3787-53F0-0E8E15865DE1";
	setAttr ".s" -type "double3" 24 16.710229507110839 25.090099938031067 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "DEFF1D9F-4754-26DD-9717-64B4CF0AF039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Wall1";
	rename -uid "77DC69EC-4F70-BFE8-21B0-65899A0231A4";
	setAttr ".t" -type "double3" -12 0 0 ;
	setAttr ".rp" -type "double3" -0.5 0 -12 ;
	setAttr ".sp" -type "double3" -0.5 0 -12 ;
createNode mesh -n "WallShape1" -p "Wall1";
	rename -uid "05B46244-41F4-BEA3-CC40-7CB8A50DB94F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[13]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[14]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[15]" -type "float3" 0 13.359481 0 ;
createNode transform -n "Wall2";
	rename -uid "98DE00AF-4F61-CA00-A86E-7E8ED1954385";
	setAttr ".t" -type "double3" -12 0 24 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".rp" -type "double3" -0.5 0 -12 ;
	setAttr ".rpt" -type "double3" -3.3750779948604759e-14 0 7.1054273576010019e-14 ;
	setAttr ".sp" -type "double3" -0.5 0 -12 ;
createNode mesh -n "WallShape2" -p "Wall2";
	rename -uid "9011E1B4-417F-14CB-73A5-F889CC325CDC";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:13]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[13]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[14]" -type "float3" 0 13.359481 0 ;
	setAttr ".pt[15]" -type "float3" 0 13.359481 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 12 0 0 12 -0.5 0.5 12 0 0.5 12 -0.5 0.5 -12
		 0 0.5 -12 -0.5 0 -12 0 0 -12 -0.5 0.64051914 12 -0.057798386 0.64051926 12.000000953674
		 -0.057798386 0.64051926 -12.000000953674 -0.5 0.64051914 -12 -0.5 0.64051914 12 -0.057798386 0.64051926 12.000000953674
		 -0.057798386 0.64051926 -12.000000953674 -0.5 0.64051914 -12;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "45A1702F-4988-05B7-ECE9-789D74D39554";
	setAttr ".t" -type "double3" -10 0 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "1BDDFA89-4A35-27EF-FE17-00A827EA43AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[16]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[17]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[18]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[19]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[20]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[21]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[22]" -type "float3" 0 2.8756409 0 ;
	setAttr ".pt[23]" -type "float3" 0 2.8756409 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E058488-47AB-1AAF-D3B6-24A59433505E";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "80C0690A-435D-3F9E-CF28-F682AA86B508";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0571A7B-43C7-8716-2BB1-0592C6C8DDCA";
createNode displayLayerManager -n "layerManager";
	rename -uid "144A22B7-475A-3AF4-E47F-DCBBD9EE4BE0";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "60E73FF1-4040-4C19-03D8-9CA1EFFED7FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FC50D8E-44BE-5AD5-38FD-D7BF090600E8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9186FAD3-47E3-2181-0FCE-B5B9F73A7059";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "812F21C8-47E7-0ED3-0EC8-3087551C1780";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1813\n            -height 915\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 915\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1813\\n    -height 915\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FABEB755-43EB-5681-F10F-FFAF469167E4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "642E4D46-4B31-977F-6DC4-A0A3FC146673";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "970F372A-4003-20A8-15B0-18A297E7789F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64440F3D-42E9-3246-CCD2-BB85B3DBEB0D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF86F48F-4324-517B-0BF2-F29E3985A87E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "736532C9-42FD-C381-4B6D-1680D36C4BEA";
createNode polyCube -n "polyCube2";
	rename -uid "A707D231-4EE0-E1C8-122E-FE8BEFD01EB3";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit11";
	rename -uid "A2EAB1CD-45E4-FEFE-AA8B-B3A281DF7755";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "A3353584-4250-2C75-D278-12937AE7798C";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "502481E6-4161-3142-5860-2CAFCFDB8376";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B232682D-4F0D-90A9-E4E6-039A50247103";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "05313E27-4E77-7EF4-C01E-30B70BF57FF1";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "601A825F-4AFA-C0E4-5B05-26BC0402244C";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "02FA8D2F-4F4E-DF2D-F43C-27A275AD1EDA";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "79E8E63F-43F3-30A4-31DB-6BA8751E34FD";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "390EDB22-4F63-B526-6E47-5EAA54B45BAB";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D7D1F982-41E6-57AF-BAEA-5FBF6403299E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polySplit -n "polySplit12";
	rename -uid "B39C4503-4756-F4E0-5AB0-9A93B812BC55";
	setAttr -s 2 ".e[0:1]"  0.89999998 0.89999998;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B6ED2087-4C76-DD30-0E29-35B4438C88A1";
	setAttr -s 2 ".e[0:1]"  0.1 0.1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "609BB866-4F96-26AB-D042-269B27427A90";
	setAttr -s 4 ".e[0:3]"  0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483639 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8BDE94DA-4DE7-8D47-4A47-BE94DE58DD17";
	setAttr -s 4 ".e[0:3]"  0.1 0.1 0.1 0.1;
	setAttr -s 4 ".d[0:3]"  -2147483646 -2147483639 -2147483642 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "18626F39-44FF-1B45-2F76-6E8B866F4B09";
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 3.6651601144313171 0 0 0 0 3.6651601144313171 0 0 0 0 3.6651601144313171 0
		 6.7546292221993163 4.2769912971655053 -8.4749815783778413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7546291 6.1095715 -8.4749813 ;
	setAttr ".rs" 59405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9220491649836582 6.1095713543811634 -10.307561635593499 ;
	setAttr ".cbx" -type "double3" 8.5872092794149744 6.1095713543811634 -6.6424015211621832 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6B3CEE1D-45F4-1A04-3B61-81861538DA54";
	setAttr ".ics" -type "componentList" 3 "f[0:1]" "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 3.6651601144313171 0 0 0 0 3.6651601144313171 0 0 0 0 3.6651601144313171 0
		 6.7546292221993163 4.2769912971655053 -8.4749815783778413 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7546296 5.9633718 -8.4749804 ;
	setAttr ".rs" 51297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9220491649836582 5.9633716447332388 -10.307560761751233 ;
	setAttr ".cbx" -type "double3" 8.5872097163361083 5.9633716447332388 -6.6424006473199162 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9D56933F-4CAE-5A84-8910-889FA705138C";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  0 -0.039889053 0 0 -0.039889053
		 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053
		 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053
		 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0 0 -0.039889053 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "26A516ED-471A-A9ED-723A-FD98E6B3EC0A";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FD3E8D7B-40F7-21F0-8E48-C98CF88A886F";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 1.7121319094073562 0 0 0 0 1.7121319094073562 0 0 0 0 1.7121319094073562 0
		 2.0882971067457987 4.7771897944466604 -8.0758417499771031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0882971 4.7771897 -8.0758419 ;
	setAttr ".rs" 33336;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1836964040129616 4.7771897944466613 -8.9804424527099407 ;
	setAttr ".cbx" -type "double3" 2.9928978094786358 4.7771897944466613 -7.1712410472442665 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "82E29F16-4447-0B55-BB50-6BA3A4ECBCDE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  -0.028347578 3.7261951e-16
		 0.028347578 -0.022678062 3.7261951e-16 0.028347578 -0.017008547 3.7261951e-16 0.028347578
		 -0.011339031 3.7261951e-16 0.028347578 -0.0056695156 3.7261951e-16 0.028347578 1.2588853e-17
		 3.7261951e-16 0.028347578 0.005669517 3.7261951e-16 0.028347578 0.011339031 3.7261951e-16
		 0.028347578 0.017008547 3.7261951e-16 0.028347578 0.022678064 3.7261951e-16 0.028347578
		 0.028347578 3.7261951e-16 0.028347578 -0.028347578 3.7261951e-16 0.022678062 -0.022678062
		 3.7261951e-16 0.022678062 -0.017008547 3.7261951e-16 0.022678062 -0.011339031 3.7261951e-16
		 0.022678062 -0.0056695156 3.7261951e-16 0.022678062 1.2588853e-17 3.7261951e-16 0.022678062
		 0.005669517 3.7261951e-16 0.022678062 0.011339031 3.7261951e-16 0.022678062 0.017008547
		 3.7261951e-16 0.022678062 0.022678064 3.7261951e-16 0.022678062 0.028347578 3.7261951e-16
		 0.022678062 -0.028347578 3.7261951e-16 0.017008547 -0.022678062 3.7261951e-16 0.017008547
		 -0.017008547 3.7261951e-16 0.017008547 -0.011339031 3.7261951e-16 0.017008547 -0.0056695156
		 3.7261951e-16 0.017008547 1.2588853e-17 3.7261951e-16 0.017008547 0.005669517 3.7261951e-16
		 0.017008547 0.011339031 3.7261951e-16 0.017008547 0.017008547 3.7261951e-16 0.017008547
		 0.022678064 3.7261951e-16 0.017008547 0.028347578 3.7261951e-16 0.017008547 -0.028347578
		 3.7261951e-16 0.011339031 -0.022678062 3.7261951e-16 0.011339031 -0.017008547 3.7261951e-16
		 0.011339031 -0.011339031 3.7261951e-16 0.011339031 -0.0056695156 3.7261951e-16 0.011339031
		 1.2588853e-17 3.7261951e-16 0.011339031 0.005669517 3.7261951e-16 0.011339031 0.011339031
		 3.7261951e-16 0.011339031 0.017008547 3.7261951e-16 0.011339031 0.022678064 3.7261951e-16
		 0.011339031 0.028347578 3.7261951e-16 0.011339031 -0.028347578 3.7261951e-16 0.0056695156
		 -0.022678062 3.7261951e-16 0.0056695156 -0.017008547 3.7261951e-16 0.0056695156 -0.011339031
		 3.7261951e-16 0.0056695156 -0.0056695156 3.7261951e-16 0.0056695156 1.2588853e-17
		 3.7261951e-16 0.0056695156 0.005669517 3.7261951e-16 0.0056695156 0.011339031 3.7261951e-16
		 0.0056695156 0.017008547 3.7261951e-16 0.0056695156 0.022678064 3.7261951e-16 0.0056695156
		 0.028347578 3.7261951e-16 0.0056695156 -0.028347578 3.7261951e-16 0 -0.022678062
		 3.7261951e-16 0 -0.017008547 3.7261951e-16 0 -0.011339031 3.7261951e-16 0 -0.0056695156
		 3.7261951e-16 0 1.2588853e-17 3.7261951e-16 0 0.005669517 3.7261951e-16 0 0.011339031
		 3.7261951e-16 0 0.017008547 3.7261951e-16 0 0.022678064 3.7261951e-16 0 0.028347578
		 3.7261951e-16 0 -0.028347578 3.7261951e-16 -0.005669517 -0.022678062 3.7261951e-16
		 -0.005669517 -0.017008547 3.7261951e-16 -0.005669517 -0.011339031 3.7261951e-16 -0.005669517
		 -0.0056695156 3.7261951e-16 -0.005669517 1.2588853e-17 3.7261951e-16 -0.005669517
		 0.005669517 3.7261951e-16 -0.005669517 0.011339031 3.7261951e-16 -0.005669517 0.017008547
		 3.7261951e-16 -0.005669517 0.022678064 3.7261951e-16 -0.005669517 0.028347578 3.7261951e-16
		 -0.005669517 -0.028347578 3.7261951e-16 -0.011339031 -0.022678062 3.7261951e-16 -0.011339031
		 -0.017008547 3.7261951e-16 -0.011339031 -0.011339031 3.7261951e-16 -0.011339031 -0.0056695156
		 3.7261951e-16 -0.011339031 1.2588853e-17 3.7261951e-16 -0.011339031 0.005669517 3.7261951e-16
		 -0.011339031 0.011339031 3.7261951e-16 -0.011339031 0.017008547 3.7261951e-16 -0.011339031
		 0.022678064 3.7261951e-16 -0.011339031 0.028347578 3.7261951e-16 -0.011339031 -0.028347578
		 3.7261951e-16 -0.017008547 -0.022678062 3.7261951e-16 -0.017008547 -0.017008547 3.7261951e-16
		 -0.017008547 -0.011339031 3.7261951e-16 -0.017008547 -0.0056695156 3.7261951e-16
		 -0.017008547 1.2588853e-17 3.7261951e-16 -0.017008547 0.005669517 3.7261951e-16 -0.017008547
		 0.011339031 3.7261951e-16 -0.017008547 0.017008547 3.7261951e-16 -0.017008547 0.022678064
		 3.7261951e-16 -0.017008547 0.028347578 3.7261951e-16 -0.017008547 -0.028347578 3.7261951e-16
		 -0.022678064 -0.022678062 3.7261951e-16 -0.022678064 -0.017008547 3.7261951e-16 -0.022678064
		 -0.011339031 3.7261951e-16 -0.022678064 -0.0056695156 3.7261951e-16 -0.022678064
		 1.2588853e-17 3.7261951e-16 -0.022678064 0.005669517 3.7261951e-16 -0.022678064 0.011339031
		 3.7261951e-16 -0.022678064 0.017008547 3.7261951e-16 -0.022678064 0.022678064 3.7261951e-16
		 -0.022678064 0.028347578 3.7261951e-16 -0.022678064 -0.028347578 3.7261951e-16 -0.028347578
		 -0.022678062 3.7261951e-16 -0.028347578 -0.017008547 3.7261951e-16 -0.028347578 -0.011339031
		 3.7261951e-16 -0.028347578 -0.0056695156 3.7261951e-16 -0.028347578 1.2588853e-17
		 3.7261951e-16 -0.028347578 0.005669517 3.7261951e-16 -0.028347578 0.011339031 3.7261951e-16
		 -0.028347578 0.017008547 3.7261951e-16 -0.028347578 0.022678064 3.7261951e-16 -0.028347578
		 0.028347578 3.7261951e-16 -0.028347578;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44DDED78-4E26-A65D-930B-5B92F0AABAC1";
	setAttr ".ics" -type "componentList" 4 "f[100]" "f[109]" "f[190]" "f[199]";
	setAttr ".ix" -type "matrix" 1.7121319094073562 0 0 0 0 1.7121319094073562 0 0 0 0 1.7121319094073562 0
		 2.0882971067457987 4.7771897944466604 -8.0758417499771031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0882974 4.7771902 -8.0758419 ;
	setAttr ".rs" 65197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1836966081149902 4.7771902026507176 -8.9804431670670404 ;
	setAttr ".cbx" -type "double3" 2.9928979115296501 4.7771902026507176 -7.1712411492952803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "C5E015F0-4564-A372-E3D9-2AA778787521";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[121:241]" -type "float3"  0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.1168226 0 0 0.1168226
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272
		 0 0 0.11682272 0 0 0.11682272 0 0 0.11682272 0 0 0.1168226 0 0 0.1168226 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DF4241E8-4807-D247-AEC0-07887EAD8873";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[30]" "f[60]" "f[90]";
	setAttr ".ix" -type "matrix" 1.7121319094073562 0 0 0 0 1.7121319094073562 0 0 0 0 1.7121319094073562 0
		 2.0882971067457987 4.7771897944466604 -8.0758417499771031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2741568 4.9772067 -8.0758419 ;
	setAttr ".rs" 64908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1836967101660045 4.9772065167811235 -8.9804431670670404 ;
	setAttr ".cbx" -type "double3" 1.3646168303023691 4.9772065167811235 -7.1712411492952803 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "10421C61-4243-9403-110E-FFBC4AE854F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[242:257]" -type "float3"  0 -1.0013498068 0 0 -1.0013498068
		 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068
		 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068
		 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0 0 -1.0013498068 0;
createNode polySplit -n "polySplit16";
	rename -uid "9CF845E9-4AB5-551B-234A-6EB5E27F7040";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483112 -2147483107 -2147483109 -2147483111 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8412619B-4C95-A4D9-8F7B-21A532C4EA50";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[258:273]" -type "float3"  0 1.32507539 9.9920072e-16
		 0 1.32507539 9.9920072e-16 0 1.32507539 1.0547119e-15 0 1.32507539 1.0547119e-15
		 0 1.32507539 1.0269563e-15 0 1.32507539 1.0269563e-15 0 1.32507539 1.0408341e-15
		 0 1.32507539 1.0408341e-15 0 1.32507539 1.0408341e-15 0 1.32507539 1.0408341e-15
		 0 1.32507539 1.0269563e-15 0 1.32507539 1.0269563e-15 0 1.32507539 1.0547119e-15
		 0 1.32507539 1.0547119e-15 0 1.32507539 9.9920072e-16 0 1.32507539 9.9920072e-16;
createNode polySplit -n "polySplit17";
	rename -uid "E0DA938E-49B6-CF94-D86D-CEAE147B4C9F";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483120 -2147483115 -2147483117 -2147483119 -2147483120;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "6EE0F7BE-4C76-8049-9CFB-55979481AD95";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483128 -2147483123 -2147483125 -2147483127 -2147483128;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "CF5FB8A8-41E6-7635-4253-66908F00D054";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483136 -2147483131 -2147483133 -2147483135 -2147483136;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "1ACF48AE-4FB6-1D58-65DF-F4B62A96428A";
	setAttr ".ics" -type "componentList" 1 "f[275]";
	setAttr ".ix" -type "matrix" 1.7121319094073562 0 0 0 0 1.7121319094073562 0 0 0 0 1.7121319094073562 0
		 2.0882971067457987 4.7771897944466604 -8.0758417499771031 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2741569 7.1324754 -8.7995224 ;
	setAttr ".rs" 33197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1836968122170188 7.0190399446395526 -8.7995222305225607 ;
	setAttr ".cbx" -type "double3" 1.3646169323533832 7.2459103708687174 -8.7995222305225607 ;
	setAttr ".raf" no;
createNode dagPose -n "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose";
	rename -uid "0CE1A34F-4C47-6BE7-66B6-AB891F609CC1";
	setAttr -s 18 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 -6.1232342629258393e-17 0 0 6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 -6.1232342629258393e-17 0 0 6.1232342629258393e-17 1 0
		 0 0.64158481359481812 0.34158653020858759 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 -6.1232342629258393e-17 0 0 6.1232342629258393e-17 1 0
		 0.13253691792488098 0.77402311563491821 0.63351637125015259 1;
	setAttr ".wm[3]" -type "matrix" 1 0 0 0 0 -0.99999999999997713 1.509958025280832e-07 0
		 0 -1.509958025280832e-07 -0.99999999999997713 0 -0.12569816410541532 0.77338609688236326 0.63111323361333349 1;
	setAttr ".wm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[5]" -type "matrix" 1 0 0 0 0 1 -6.1232342629258393e-17 0 0 6.1232342629258393e-17 1 0
		 -3.0422210329561494e-05 0.91467785835266113 0.59511524438858021 1;
	setAttr ".wm[6]" -type "matrix" 6.1232342629258393e-17 1 3.9081390907171357e-40 0
		 -1 6.1232342629258393e-17 -6.1232342629258393e-17 0 -6.1232342629258393e-17 3.7493997838668946e-33 1 0
		 -3.0422210329520871e-05 1.1613737344741821 0.49792075157165527 1;
	setAttr ".wm[7]" -type "matrix" -0.58778554663797444 0.80901741210572864 -7.198296963029094e-17 0
		 -0.80901741210572864 -0.58778554663797444 -3.784368906927198e-17 0 -7.2926673899208446e-17 3.5991462799760459e-17 0.99999999999999989 0
		 -0.17131464560108534 1.1081117392840696 0.50732529163360585 0.99999999999999989;
	setAttr ".wm[8]" -type "matrix" -0.95105749607325529 0.30901753218217426 -1.164709544616152e-16 0
		 -0.30901753218217426 -0.95105749607325529 2.3388675648451483e-17 0 -1.0354283480974447e-16 5.8235410618557113e-17 1 0
		 -0.27717408508323088 0.96866984514124588 0.53194719552993763 1;
	setAttr ".wm[9]" -type "matrix" -0.95105749607325529 -0.30901753218217426 1.164709544616152e-16 0
		 0.30901753218217426 -0.95105749607325529 2.3388675648451483e-17 0 1.0354283480974447e-16 5.8235410618557113e-17 1 0
		 -0.27717407968760321 0.79630994924494558 0.56238114833831787 1;
	setAttr ".wm[10]" -type "matrix" -0.58778554663797444 -0.80901741210572864 7.198296963029094e-17 0
		 0.80901741210572864 -0.58778554663797444 -3.784368906927198e-17 0 7.2926673899208446e-17 3.5991462799760459e-17 0.99999999999999989 0
		 -0.17131467802604869 0.65686812004561734 0.58700269460678089 0.99999999999999989;
	setAttr ".wm[11]" -type "matrix" 1.1920927533992484e-07 -0.99999976158146353 -8.7016351004950423e-31 0
		 0.99999976158146353 1.1920927533992484e-07 -6.1232328030333756e-17 0 6.1232341265219527e-17 7.2994647699215029e-24 1 0
		 -3.0422210076622454e-05 0.60358939084897001 0.59690779447555542 1;
	setAttr ".wm[12]" -type "matrix" 0.58778516824491556 -0.80901722648620489 -2.4937280622263563e-25 0
		 0.80901722648620489 0.58778516824491556 -6.1232347701133308e-17 0 4.9538009297921801e-17 3.5991455035097029e-17 1 0
		 0.17125371690687216 0.6568680766877254 0.58700275421142578 1;
	setAttr ".wm[13]" -type "matrix" 0.9510564310691918 -0.30901727413912 -9.5144268286702454e-25 0
		 0.30901727413912 0.9510564310691918 -6.1232337780563049e-17 0 1.8921851608446067e-17 5.8235413246988413e-17 1 0
		 0.27711323009312566 0.79630994887906426 0.56238120794296265 1;
	setAttr ".wm[14]" -type "matrix" 0.95105645291754282 0.30901714266205876 -8.9038431975811015e-25 0
		 -0.30901714266205876 0.95105645291754282 -6.1232340302555123e-17 0 -1.8921841512893689e-17 5.8235408291250463e-17 1 0
		 0.27711338047861911 0.96866960886627085 0.53194701671600331 1;
	setAttr ".wm[15]" -type "matrix" 0.58778518809455083 0.80901735827988619 1.1108697638220691e-24 0
		 -0.80901735827988619 0.58778518809455083 -6.123235567634319e-17 0 -4.9538012014328108e-17 3.5991452360900345e-17 1 0
		 0.1712538540337025 1.1081117401860077 0.50732529163360596 1;
	setAttr ".wm[16]" -type "matrix" 1 0 0 0 0 1 -6.1232342629258393e-17 0 0 6.1232342629258393e-17 1 0
		 0.03606177493929863 0.0057012792676687241 -2.6055952439933579e-26 1;
	setAttr ".wm[17]" -type "matrix" 1 0 0 0 0 -0.99999999999997713 1.509958025280832e-07 0
		 0 -1.509958025280832e-07 -0.99999999999997713 0 -0.036061801016330712 0.0057012801989912987 -3.2991800946656235e-18 1;
	setAttr -s 18 ".xm";
	setAttr ".xm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".xm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.64158481359481812 0.34158653020858765 1;
	setAttr ".xm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.13253691792488098 0.1324383020401001 0.29192984104156494 1;
	setAttr ".xm[3]" -type "matrix" 1 0 0 0 0 -1 1.5099580252808664e-07 0 0 -1.5099580252808664e-07 -1 0
		 -0.12569816410541534 0.1318013072013855 0.28952670097351074 1;
	setAttr ".xm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".xm[5]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.0422210329561494e-05 0.27309304475784302 0.25352871417999268 1;
	setAttr ".xm[6]" -type "matrix" -1.3435885648505064e-07 1.0000001343588565 0 0 -1.0000001343588565 -1.3435885648505064e-07 0 0
		 0 0 1 0 0 0.246695876121521 -0.097194492816925049 1;
	setAttr ".xm[7]" -type "matrix" -0.58778583117740324 0.80901780498906206 0 0 -0.80901780498906206 -0.58778583117740324 0 0
		 0 0 1 0 -0.17128422856330872 0.19343388080596924 -0.087789952754974365 1;
	setAttr ".xm[8]" -type "matrix" -0.95105774570643642 0.30901754304879236 0 0 -0.30901754304879236 -0.95105774570643642 0 0
		 0 0 1 0 -0.27714365720748901 0.053991973400115967 -0.063168048858642578 1;
	setAttr ".xm[9]" -type "matrix" -0.95105774570643642 -0.30901754304879236 0 0 0.30901754304879236 -0.95105774570643642 0 0
		 0 0 1 0 -0.27714365720748901 -0.11836791038513184 -0.032734096050262451 1;
	setAttr ".xm[10]" -type "matrix" -0.58778583117740324 -0.80901780498906206 0 0 0.80901780498906206 -0.58778583117740324 0 0
		 0 0 1 0 -0.17128424346446991 -0.25780975818634033 -0.0081125497817993164 1;
	setAttr ".xm[11]" -type "matrix" -1.3435885648505064e-07 -0.99999996577145112 0 0
		 0.99999996577145112 -1.3435885648505064e-07 0 0 0 0 1 0 0 -0.3110884428024292 0.0017925500869750977 1;
	setAttr ".xm[12]" -type "matrix" 0.58778500075168694 -0.80901730000270788 0 0 0.80901730000270788 0.58778500075168694 0 0
		 0 0 1 0 0.17128416895866394 -0.25780975818634033 -0.008112490177154541 1;
	setAttr ".xm[13]" -type "matrix" 0.95105641595993795 -0.30901733665320563 0 0 0.30901733665320563 0.95105641595993795 0 0
		 0 0 1 0 0.27714365720748901 -0.11836791038513184 -0.032734036445617676 1;
	setAttr ".xm[14]" -type "matrix" 0.95105645325685195 0.30901721891157052 0 0 -0.30901721891157052 0.95105645325685195 0 0
		 0 0 1 0 0.27714383602142334 0.053991794586181641 -0.063168227672576904 1;
	setAttr ".xm[15]" -type "matrix" 0.58778505487158661 0.80901713865478087 0 0 -0.80901713865478087 0.58778505487158661 0 0
		 0 0 1 0 0.17128430306911469 0.19343388080596924 -0.087789952754974365 1;
	setAttr ".xm[16]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.03606177493929863 0.0057012792676687241 0 1;
	setAttr ".xm[17]" -type "matrix" 1 0 0 0 0 -1 1.5099580252808664e-07 0 0 -1.5099580252808664e-07 -1 0
		 -0.036061801016330719 0.0057012801989912987 0 1;
	setAttr -s 18 ".m";
	setAttr -s 18 ".p";
	setAttr ".bp" yes;
createNode usdPreviewSurface -n "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader";
	rename -uid "7109EBBF-495A-BFB8-0040-598D57E5F7EB";
	setAttr ".rgh" 0.89297133684158325;
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base";
	rename -uid "047D7D7A-4A07-21D8-355B-ACAEA459279B";
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerFaceMat_baseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture";
	rename -uid "30A6FC78-41AA-ACC5-EFED-55BA3AD08E63";
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal";
	rename -uid "F5CFE1D0-4113-4AD7-ED83-C590D49495E2";
	setAttr ".cg" -type "float3" 2 2 2 ;
	setAttr ".co" -type "float3" -1 -1 -1 ;
	setAttr ".ag" 2;
	setAttr ".ao" -1;
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerFaceMat_normal.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1";
	rename -uid "621E1D69-471B-6959-2D8B-B4842AC47C37";
createNode shadingEngine -n "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat";
	rename -uid "648298D9-47CD-4140-1FF4-0D8838F7BAFD";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo1";
	rename -uid "83505FA0-400E-6D1C-B3B7-0899E7077BFD";
createNode usdPreviewSurface -n "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1";
	rename -uid "75452685-4D51-EEF3-8ECA-D9A2BFC3FFE2";
	setAttr ".rgh" 0.89297133684158325;
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1";
	rename -uid "E57D7353-4B04-5664-4B18-F3A0841F960F";
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerPetalMat_baseColor.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2";
	rename -uid "9A16F536-4FDE-FEBE-7F87-A1A14F3FA31A";
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive";
	rename -uid "49E87174-4337-BAA0-FE66-8191988AE780";
	setAttr ".dc" -type "float3" 0 0 0 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerPetalMat_baseColor.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3";
	rename -uid "2F46E2DB-4C60-B824-9BAD-54A1031F151F";
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1";
	rename -uid "9FF6CB91-4709-74B7-CAF3-5F83C15AAB5E";
	setAttr ".cg" -type "float3" 2 2 2 ;
	setAttr ".co" -type "float3" -1 -1 -1 ;
	setAttr ".ag" 2;
	setAttr ".ao" -1;
	setAttr ".dc" -type "float3" 0 0 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerPetalMat_normal.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4";
	rename -uid "E0264DB1-4D91-1574-C75E-C4823CEF9F98";
createNode shadingEngine -n "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat";
	rename -uid "34D1C67E-4026-C5A4-D11B-5D8173D8EAAE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo2";
	rename -uid "4AF67283-45CF-7A03-1934-C784D93A3585";
createNode usdPreviewSurface -n "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2";
	rename -uid "B23DBDA4-4752-4DD6-B306-A8B2F87CD0FF";
	setAttr ".rgh" 0.89297133684158325;
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2";
	rename -uid "F9802F8A-4F61-43F1-0D9B-F7BCC577A7E0";
	setAttr ".dc" -type "float3" 1 1 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerPetalMat_baseColor.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5";
	rename -uid "5E61A83D-459E-BD51-765C-56B4A23A2920";
createNode file -n "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2";
	rename -uid "6D933E73-47D1-6276-72DC-9794470382AF";
	setAttr ".cg" -type "float3" 2 2 2 ;
	setAttr ".co" -type "float3" -1 -1 -1 ;
	setAttr ".ag" 2;
	setAttr ".ao" -1;
	setAttr ".dc" -type "float3" 0 0 1 ;
	setAttr ".ftn" -type "string" "0/WonderFlowerPetalMat_normal.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6";
	rename -uid "B545E049-435A-E261-6B84-3081163B7EA5";
createNode shadingEngine -n "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0";
	rename -uid "3308170B-473C-C741-8654-D598B94FFFC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo3";
	rename -uid "12DD54CB-4C79-AD14-C11A-2B9AF586027B";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "1AE29552-4A87-6B76-FF88-FEAD93861D7B";
	setAttr -s 47 ".wl";
	setAttr ".wl[0:46].w"
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId";
	rename -uid "F71F25CF-4ABD-537D-68F6-1AB5F3956BAE";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts";
	rename -uid "81C9E339-4D7B-C334-556E-0BBDF57A923D";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "80B44CC7-4A1A-2248-6CBC-AC9DEE5943DD";
	setAttr -s 47 ".wl";
	setAttr ".wl[0:46].w"
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId1";
	rename -uid "121CE8E4-4644-AB90-4ED1-CB9AA4A58395";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts1";
	rename -uid "2BDF7901-433F-D1E0-37C0-85832A6EFA76";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0";
	rename -uid "A5CC8D3F-448D-9EB4-ED91-978AB2340648";
	setAttr -s 81 ".wl";
	setAttr ".wl[0:80].w"
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId2";
	rename -uid "76E87133-448A-DE14-4D7B-7E8CB3040F1C";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts2";
	rename -uid "60276F41-413C-CB6B-E961-D1A78404117E";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "564C6074-4B52-8025-7548-B68E6A96C226";
	setAttr -s 640 ".wl";
	setAttr ".wl[0:499].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr ".wl[500:639].w"
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1
		1 5 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId3";
	rename -uid "B33B9CD6-49D8-D8D6-16FC-B9A407ADCFFB";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts3";
	rename -uid "6883ADFD-4BAD-6FFF-4FCC-B4A8F2D5DE92";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0";
	rename -uid "2BA516B9-4384-D3E2-B1C3-3687691A6082";
	setAttr -s 640 ".wl";
	setAttr ".wl[0:181].w"
		2 5 0.80000001192092896 6 0.20000000298023224
		3 5 0.80000001192092896 6 0.16862745583057404 15 0.031372550874948502
		2 5 0.80000001192092896 6 0.20000000298023224
		3 5 0.80000001192092896 6 0.16862745583057404 7 0.031372550874948502
		3 5 0.80000001192092896 6 0.16862745583057404 15 0.031372550874948502
		3 5 0.79607844352722168 6 0.10196078568696976 15 0.10196078568696976
		3 5 0.80000001192092896 6 0.16862745583057404 7 0.031372550874948502
		3 5 0.79607844352722168 6 0.10196078568696976 7 0.10196078568696976
		2 5 0.65098041296005249 6 0.3490196168422699
		3 5 0.79607844352722168 6 0.10196078568696976 15 0.10196078568696976
		3 5 0.80000001192092896 6 0.031372550874948502 15 0.16862745583057404
		3 5 0.79607844352722168 6 0.10196078568696976 7 0.10196078568696976
		3 5 0.80000001192092896 6 0.031372550874948502 7 0.16862745583057404
		3 5 0.80000001192092896 6 0.031372550874948502 15 0.16862745583057404
		2 5 0.80000001192092896 15 0.20000000298023224
		3 5 0.64705878496170044 6 0.30196076631546021 15 0.050980385392904282
		3 5 0.65098041296005249 6 0.18039216101169586 15 0.16862745583057404
		2 5 0.80000001192092896 15 0.20000000298023224
		3 5 0.80000001192092896 14 0.031372550874948502 15 0.16862745583057404
		3 5 0.64705884456634521 6 0.050980396568775177 15 0.30196079611778259
		3 5 0.80000001192092896 14 0.031372550874948502 15 0.16862745583057404
		3 5 0.79607844352722168 14 0.10196078568696976 15 0.10196078568696976
		2 5 0.65098041296005249 15 0.3490196168422699
		3 5 0.79607844352722168 14 0.10196078568696976 15 0.10196078568696976
		3 5 0.80000001192092896 14 0.16862745583057404 15 0.031372550874948502
		3 5 0.64705884456634521 14 0.050980396568775177 15 0.30196079611778259
		3 5 0.80000001192092896 14 0.16862745583057404 15 0.031372550874948502
		2 5 0.80000001192092896 14 0.20000000298023224
		3 5 0.65098041296005249 14 0.16862745583057404 15 0.18039216101169586
		2 5 0.80000001192092896 14 0.20000000298023224
		3 5 0.80000001192092896 13 0.031372550874948502 14 0.16862745583057404
		3 5 0.64705878496170044 14 0.30196076631546021 15 0.050980385392904282
		3 5 0.80000001192092896 13 0.031372550874948502 14 0.16862745583057404
		3 5 0.79607844352722168 13 0.10196078568696976 14 0.10196078568696976
		2 5 0.65098041296005249 14 0.3490196168422699
		3 5 0.45098039507865906 14 0.27058824896812439 15 0.27843138575553894
		3 5 0.45098039507865906 14 0.47058823704719543 15 0.078431375324726105
		3 5 0.64705884456634521 13 0.050980396568775177 14 0.30196079611778259
		2 5 0.45098042488098145 14 0.54901963472366333
		3 5 0.79607844352722168 13 0.10196078568696976 14 0.10196078568696976
		3 5 0.80000001192092896 13 0.16862745583057404 14 0.031372550874948502
		3 5 0.80000001192092896 13 0.16862745583057404 14 0.031372550874948502
		3 5 0.65098041296005249 13 0.16862745583057404 14 0.18039216101169586
		2 5 0.80000001192092896 13 0.20000000298023224
		2 5 0.80000001192092896 13 0.20000000298023224
		3 5 0.64705878496170044 13 0.30196076631546021 14 0.050980385392904282
		2 5 0.65098041296005249 13 0.3490196168422699
		3 5 0.80000001192092896 12 0.031372550874948502 13 0.16862745583057404
		3 5 0.80000001192092896 12 0.031372550874948502 13 0.16862745583057404
		3 5 0.64705884456634521 12 0.050980396568775177 13 0.30196079611778259
		3 5 0.79607844352722168 12 0.10196078568696976 13 0.10196078568696976
		3 5 0.79607844352722168 12 0.10196078568696976 13 0.10196078568696976
		3 5 0.65098041296005249 12 0.18039216101169586 13 0.16862745583057404
		3 5 0.80000001192092896 12 0.16862745583057404 13 0.031372550874948502
		3 5 0.80000001192092896 12 0.16862745583057404 13 0.031372550874948502
		3 5 0.64705878496170044 12 0.30196076631546021 13 0.050980385392904282
		2 5 0.80000001192092896 12 0.20000000298023224
		2 5 0.80000001192092896 12 0.20000000298023224
		2 5 0.65098041296005249 12 0.3490196168422699
		3 5 0.80000001192092896 11 0.031372550874948502 12 0.16862745583057404
		3 5 0.80000001192092896 11 0.031372550874948502 12 0.16862745583057404
		3 5 0.64705884456634521 11 0.050980396568775177 12 0.30196079611778259
		3 5 0.79607844352722168 11 0.10196078568696976 12 0.10196078568696976
		3 5 0.79607844352722168 11 0.10196078568696976 12 0.10196078568696976
		3 5 0.65098041296005249 11 0.18039216101169586 12 0.16862745583057404
		3 5 0.80000001192092896 11 0.16862745583057404 12 0.031372550874948502
		3 5 0.80000001192092896 11 0.16862745583057404 12 0.031372550874948502
		3 5 0.64705878496170044 11 0.30196076631546021 12 0.050980385392904282
		2 5 0.80000001192092896 11 0.20000000298023224
		2 5 0.80000001192092896 11 0.20000000298023224
		3 5 0.80000001192092896 10 0.031372550874948502 11 0.16862745583057404
		2 5 0.65098041296005249 11 0.3490196168422699
		3 5 0.80000001192092896 10 0.031372550874948502 11 0.16862745583057404
		3 5 0.79607844352722168 10 0.10196078568696976 11 0.10196078568696976
		2 5 0.45098042488098145 11 0.54901963472366333
		3 5 0.79607844352722168 10 0.10196078568696976 11 0.10196078568696976
		3 5 0.80000001192092896 10 0.16862745583057404 11 0.031372550874948502
		3 5 0.64705884456634521 10 0.050980396568775177 11 0.30196079611778259
		3 5 0.80000001192092896 10 0.16862745583057404 11 0.031372550874948502
		2 5 0.80000001192092896 10 0.20000000298023224
		3 5 0.65098041296005249 10 0.18039216101169586 11 0.16862745583057404
		2 5 0.80000001192092896 10 0.20000000298023224
		3 5 0.80000001192092896 9 0.031372550874948502 10 0.16862745583057404
		3 5 0.64705878496170044 10 0.30196076631546021 11 0.050980385392904282
		3 5 0.45098042488098145 10 0.078431375324726105 11 0.47058826684951782
		3 5 0.45098039507865906 10 0.27843138575553894 11 0.27058824896812439
		3 5 0.80000001192092896 9 0.031372550874948502 10 0.16862745583057404
		3 5 0.79607844352722168 9 0.10196078568696976 10 0.10196078568696976
		2 5 0.65098041296005249 10 0.3490196168422699
		3 5 0.79607844352722168 9 0.10196078568696976 10 0.10196078568696976
		3 5 0.80000001192092896 9 0.16862745583057404 10 0.031372550874948502
		3 5 0.64705884456634521 9 0.050980396568775177 10 0.30196079611778259
		3 5 0.45098039507865906 10 0.47058823704719543 11 0.078431375324726105
		2 5 0.45098042488098145 10 0.54901963472366333
		3 5 0.80000001192092896 9 0.16862745583057404 10 0.031372550874948502
		2 5 0.80000001192092896 9 0.20000000298023224
		3 5 0.65098041296005249 9 0.18039216101169586 10 0.16862745583057404
		2 5 0.80000001192092896 9 0.20000000298023224
		3 5 0.80000001192092896 8 0.031372550874948502 9 0.16862745583057404
		3 5 0.64705878496170044 9 0.30196076631546021 10 0.050980385392904282
		3 5 0.45098042488098145 9 0.078431375324726105 10 0.47058826684951782
		3 5 0.45098039507865906 9 0.27843138575553894 10 0.27058824896812439
		3 5 0.80000001192092896 8 0.031372550874948502 9 0.16862745583057404
		3 5 0.79607844352722168 8 0.10196078568696976 9 0.10196078568696976
		2 5 0.65098041296005249 9 0.3490196168422699
		3 5 0.45098039507865906 9 0.47058823704719543 10 0.078431375324726105
		3 5 0.79607844352722168 8 0.10196078568696976 9 0.10196078568696976
		3 5 0.64705884456634521 8 0.050980396568775177 9 0.30196079611778259
		2 5 0.45098042488098145 9 0.54901963472366333
		3 5 0.80000001192092896 8 0.16862745583057404 9 0.031372550874948502
		3 5 0.80000001192092896 8 0.16862745583057404 9 0.031372550874948502
		3 5 0.65098041296005249 8 0.18039216101169586 9 0.16862745583057404
		2 5 0.80000001192092896 8 0.20000000298023224
		2 5 0.80000001192092896 8 0.20000000298023224
		3 5 0.64705878496170044 8 0.30196076631546021 9 0.050980385392904282
		2 5 0.65098041296005249 8 0.3490196168422699
		3 5 0.80000001192092896 7 0.031372550874948502 8 0.16862745583057404
		3 5 0.80000001192092896 7 0.031372550874948502 8 0.16862745583057404
		3 5 0.64705884456634521 7 0.050980396568775177 8 0.30196079611778259
		3 5 0.79607844352722168 7 0.10196078568696976 8 0.10196078568696976
		3 5 0.79607844352722168 7 0.10196078568696976 8 0.10196078568696976
		3 5 0.65098041296005249 7 0.18039216101169586 8 0.16862745583057404
		3 5 0.80000001192092896 7 0.16862745583057404 8 0.031372550874948502
		3 5 0.80000001192092896 7 0.16862745583057404 8 0.031372550874948502
		3 5 0.64705878496170044 7 0.30196076631546021 8 0.050980385392904282
		2 5 0.80000001192092896 7 0.20000000298023224
		2 5 0.80000001192092896 7 0.20000000298023224
		2 5 0.65098041296005249 7 0.3490196168422699
		3 5 0.80000001192092896 6 0.031372550874948502 7 0.16862745583057404
		3 5 0.64705884456634521 6 0.050980396568775177 7 0.30196079611778259
		3 5 0.65098041296005249 6 0.18039216101169586 7 0.16862745583057404
		3 5 0.64705878496170044 6 0.30196076631546021 7 0.050980385392904282
		3 5 0.45098039507865906 6 0.27843138575553894 7 0.27058824896812439
		2 5 0.45098042488098145 6 0.54901963472366333
		3 5 0.45098039507865906 6 0.47058823704719543 7 0.078431375324726105
		3 5 0.45098039507865906 6 0.47058823704719543 15 0.078431375324726105
		2 5 0.30196079611778259 6 0.69803923368453979
		3 5 0.45098039507865906 6 0.27843138575553894 15 0.27058824896812439
		3 5 0.30196079611778259 6 0.59607845544815063 15 0.10196079313755035
		3 5 0.30196079611778259 6 0.59607845544815063 7 0.10196079313755035
		2 5 0.14901961386203766 6 0.85098040103912354
		3 5 0.45098042488098145 6 0.078431375324726105 15 0.47058826684951782
		3 5 0.30196079611778259 6 0.3490196168422699 15 0.3490196168422699
		2 5 0.45098042488098145 15 0.54901963472366333
		3 5 0.30196079611778259 6 0.1098039299249649 15 0.58823531866073608
		3 5 0.14901961386203766 6 0.72156864404678345 15 0.12941177189350128
		3 5 0.14901961386203766 6 0.43137258291244507 15 0.41960787773132324
		3 5 0.45098042488098145 14 0.078431375324726105 15 0.47058826684951782
		2 5 0.30196079611778259 15 0.69803923368453979
		3 5 0.30196079611778259 14 0.10196079313755035 15 0.59607845544815063
		3 5 0.14901961386203766 6 0.12941177189350128 15 0.72156864404678345
		2 5 0.14901961386203766 15 0.85098040103912354
		3 5 0.30196079611778259 14 0.3490196168422699 15 0.3490196168422699
		3 5 0.14901961386203766 14 0.12941177189350128 15 0.72156864404678345
		3 5 0.050980392843484879 6 0.14117647707462311 15 0.80784314870834351
		2 5 0.050980392843484879 15 0.94901961088180542
		3 5 0.050980396568775177 6 0.47843140363693237 15 0.47058826684951782
		3 5 0.050980392843484879 14 0.14117647707462311 15 0.80784314870834351
		3 5 0.050980392843484879 6 0.80784314870834351 15 0.14117647707462311
		2 5 0.050980392843484879 6 0.94901961088180542
		3 5 0.14901961386203766 14 0.41960787773132324 15 0.43137258291244507
		3 5 0.050980396568775177 14 0.47058826684951782 15 0.47843140363693237
		3 5 0.14901961386203766 6 0.72156864404678345 7 0.12941177189350128
		3 5 0.050980392843484879 6 0.80784314870834351 7 0.14117647707462311
		3 5 0.14901961386203766 14 0.72156864404678345 15 0.12941177189350128
		3 5 0.050980392843484879 14 0.80784314870834351 15 0.14117647707462311
		3 5 0.30196079611778259 14 0.58823531866073608 15 0.1098039299249649
		2 5 0.14901961386203766 14 0.85098040103912354
		2 5 0.050980392843484879 14 0.94901961088180542
		2 5 0.30196079611778259 14 0.69803923368453979
		3 5 0.45098042488098145 13 0.078431375324726105 14 0.47058826684951782
		3 5 0.30196079611778259 13 0.10196079313755035 14 0.59607845544815063
		3 5 0.14901961386203766 13 0.12941177189350128 14 0.72156864404678345
		3 5 0.050980392843484879 13 0.14117647707462311 14 0.80784314870834351
		3 5 0.45098039507865906 13 0.27058824896812439 14 0.27843138575553894
		3 5 0.30196079611778259 13 0.3490196168422699 14 0.3490196168422699
		3 5 0.14901961386203766 13 0.43137258291244507 14 0.41960787773132324
		3 5 0.050980396568775177 13 0.47843140363693237 14 0.47058826684951782
		3 5 0.050980392843484879 13 0.80784314870834351 14 0.14117647707462311
		3 5 0.14901961386203766 13 0.72156864404678345 14 0.12941177189350128
		2 5 0.050980392843484879 13 0.94901961088180542
		3 5 0.30196079611778259 13 0.59607845544815063 14 0.10196079313755035;
	setAttr ".wl[182:363].w"
		2 5 0.14901961386203766 13 0.85098040103912354
		3 5 0.050980392843484879 12 0.14117647707462311 13 0.80784314870834351
		3 5 0.45098039507865906 13 0.47058823704719543 14 0.078431375324726105
		2 5 0.30196079611778259 13 0.69803923368453979
		3 5 0.14901961386203766 12 0.12941177189350128 13 0.72156864404678345
		3 5 0.050980396568775177 12 0.47843140363693237 13 0.47058826684951782
		2 5 0.45098042488098145 13 0.54901963472366333
		3 5 0.30196079611778259 12 0.1098039299249649 13 0.58823531866073608
		3 5 0.14901961386203766 12 0.43137258291244507 13 0.41960787773132324
		3 5 0.050980392843484879 12 0.80784314870834351 13 0.14117647707462311
		3 5 0.45098042488098145 12 0.078431375324726105 13 0.47058826684951782
		3 5 0.30196079611778259 12 0.3490196168422699 13 0.3490196168422699
		3 5 0.14901961386203766 12 0.72156864404678345 13 0.12941177189350128
		2 5 0.050980392843484879 12 0.94901961088180542
		3 5 0.45098039507865906 12 0.27843138575553894 13 0.27058824896812439
		3 5 0.30196079611778259 12 0.59607845544815063 13 0.10196079313755035
		2 5 0.14901961386203766 12 0.85098040103912354
		3 5 0.050980392843484879 11 0.14117647707462311 12 0.80784314870834351
		3 5 0.45098039507865906 12 0.47058823704719543 13 0.078431375324726105
		2 5 0.30196079611778259 12 0.69803923368453979
		3 5 0.14901961386203766 11 0.12941177189350128 12 0.72156864404678345
		3 5 0.050980396568775177 11 0.47843140363693237 12 0.47058826684951782
		2 5 0.45098042488098145 12 0.54901963472366333
		3 5 0.30196079611778259 11 0.1098039299249649 12 0.58823531866073608
		3 5 0.14901961386203766 11 0.43137258291244507 12 0.41960787773132324
		3 5 0.050980392843484879 11 0.80784314870834351 12 0.14117647707462311
		3 5 0.45098042488098145 11 0.078431375324726105 12 0.47058826684951782
		3 5 0.30196079611778259 11 0.3490196168422699 12 0.3490196168422699
		3 5 0.14901961386203766 11 0.72156864404678345 12 0.12941177189350128
		2 5 0.050980392843484879 11 0.94901961088180542
		3 5 0.45098039507865906 11 0.27843138575553894 12 0.27058824896812439
		3 5 0.30196079611778259 11 0.59607845544815063 12 0.10196079313755035
		3 5 0.45098039507865906 11 0.47058823704719543 12 0.078431375324726105
		2 5 0.30196079611778259 11 0.69803923368453979
		2 5 0.14901961386203766 11 0.85098040103912354
		3 5 0.30196079611778259 10 0.10196079313755035 11 0.59607845544815063
		3 5 0.14901961386203766 10 0.12941177189350128 11 0.72156864404678345
		3 5 0.050980392843484879 10 0.14117647707462311 11 0.80784314870834351
		3 5 0.30196079611778259 10 0.3490196168422699 11 0.3490196168422699
		3 5 0.14117647707462311 10 0.42745101451873779 11 0.43137258291244507
		3 5 0.039215687662363052 10 0.48235297203063965 11 0.47843140363693237
		3 5 0.30196079611778259 10 0.59607845544815063 11 0.10196079313755035
		3 5 0.14901961386203766 10 0.72156864404678345 11 0.12941177189350128
		3 5 0.050980392843484879 10 0.80784314870834351 11 0.14117647707462311
		2 5 0.30196079611778259 10 0.69803923368453979
		2 5 0.14901961386203766 10 0.85098040103912354
		2 5 0.050980392843484879 10 0.94901961088180542
		3 5 0.30196079611778259 9 0.10196079313755035 10 0.59607845544815063
		3 5 0.14901961386203766 9 0.12941177189350128 10 0.72156864404678345
		3 5 0.050980392843484879 9 0.14117647707462311 10 0.80784314870834351
		3 5 0.30196079611778259 9 0.3490196168422699 10 0.3490196168422699
		3 5 0.14117647707462311 9 0.42745101451873779 10 0.43137258291244507
		3 5 0.039215687662363052 9 0.48235297203063965 10 0.47843140363693237
		3 5 0.30196079611778259 9 0.59607845544815063 10 0.10196079313755035
		3 5 0.14901961386203766 9 0.72156864404678345 10 0.12941177189350128
		3 5 0.050980392843484879 9 0.80784314870834351 10 0.14117647707462311
		2 5 0.30196079611778259 9 0.69803923368453979
		2 5 0.14901961386203766 9 0.85098040103912354
		2 5 0.050980392843484879 9 0.94901961088180542
		3 5 0.45098042488098145 8 0.078431375324726105 9 0.47058826684951782
		3 5 0.30196079611778259 8 0.10196079313755035 9 0.59607845544815063
		3 5 0.14901961386203766 8 0.12941177189350128 9 0.72156864404678345
		3 5 0.050980392843484879 8 0.14117647707462311 9 0.80784314870834351
		3 5 0.45098039507865906 8 0.27843138575553894 9 0.27058824896812439
		3 5 0.30196079611778259 8 0.3490196168422699 9 0.3490196168422699
		3 5 0.14117647707462311 8 0.42745101451873779 9 0.43137258291244507
		3 5 0.039215687662363052 8 0.48235297203063965 9 0.47843140363693237
		3 5 0.050980392843484879 8 0.80784314870834351 9 0.14117647707462311
		3 5 0.14901961386203766 8 0.72156864404678345 9 0.12941177189350128
		2 5 0.050980392843484879 8 0.94901961088180542
		3 5 0.30196079611778259 8 0.59607845544815063 9 0.10196079313755035
		2 5 0.14901961386203766 8 0.85098040103912354
		3 5 0.050980392843484879 7 0.14117647707462311 8 0.80784314870834351
		3 5 0.45098039507865906 8 0.47058823704719543 9 0.078431375324726105
		2 5 0.30196079611778259 8 0.69803923368453979
		3 5 0.14901961386203766 7 0.12941177189350128 8 0.72156864404678345
		3 5 0.039215687662363052 7 0.48235297203063965 8 0.47843140363693237
		2 5 0.45098042488098145 8 0.54901963472366333
		3 5 0.30196079611778259 7 0.10196079313755035 8 0.59607845544815063
		3 5 0.14117647707462311 7 0.42745101451873779 8 0.43137258291244507
		3 5 0.050980392843484879 7 0.80784314870834351 8 0.14117647707462311
		3 5 0.45098042488098145 7 0.078431375324726105 8 0.47058826684951782
		3 5 0.30196079611778259 7 0.3490196168422699 8 0.3490196168422699
		3 5 0.14901961386203766 7 0.72156864404678345 8 0.12941177189350128
		2 5 0.050980392843484879 7 0.94901961088180542
		3 5 0.45098039507865906 7 0.27843138575553894 8 0.27058824896812439
		3 5 0.30196079611778259 7 0.59607845544815063 8 0.10196079313755035
		2 5 0.14901961386203766 7 0.85098040103912354
		3 5 0.050980392843484879 6 0.14117647707462311 7 0.80784314870834351
		3 5 0.45098039507865906 7 0.47058823704719543 8 0.078431375324726105
		2 5 0.30196079611778259 7 0.69803923368453979
		3 5 0.14901961386203766 6 0.12941177189350128 7 0.72156864404678345
		3 5 0.039215687662363052 6 0.48235297203063965 7 0.47843140363693237
		2 5 0.45098042488098145 7 0.54901963472366333
		3 5 0.30196079611778259 6 0.10196079313755035 7 0.59607845544815063
		3 5 0.14117647707462311 6 0.42745101451873779 7 0.43137258291244507
		3 5 0.45098042488098145 6 0.078431375324726105 7 0.47058826684951782
		3 5 0.30196079611778259 6 0.3490196168422699 7 0.3490196168422699
		2 5 0.80000001192092896 6 0.20000000298023224
		3 5 0.80000001192092896 6 0.16862745583057404 15 0.031372550874948502
		2 5 0.65098041296005249 6 0.3490196168422699
		3 5 0.80000001192092896 6 0.16862745583057404 7 0.031372550874948502
		3 5 0.64705878496170044 6 0.30196076631546021 15 0.050980385392904282
		3 5 0.79607844352722168 6 0.10196078568696976 15 0.10196078568696976
		3 5 0.64705878496170044 6 0.30196076631546021 7 0.050980385392904282
		3 5 0.79607844352722168 6 0.10196078568696976 7 0.10196078568696976
		2 5 0.45098042488098145 6 0.54901963472366333
		3 5 0.65098041296005249 6 0.18039216101169586 15 0.16862745583057404
		3 5 0.80000001192092896 6 0.031372550874948502 15 0.16862745583057404
		3 5 0.45098039507865906 6 0.47058823704719543 15 0.078431375324726105
		3 5 0.64705884456634521 6 0.050980396568775177 15 0.30196079611778259
		2 5 0.80000001192092896 15 0.20000000298023224
		3 5 0.45098039507865906 6 0.27843138575553894 15 0.27058824896812439
		2 5 0.65098041296005249 15 0.3490196168422699
		3 5 0.80000001192092896 14 0.031372550874948502 15 0.16862745583057404
		3 5 0.45098042488098145 6 0.078431375324726105 15 0.47058826684951782
		3 5 0.64705884456634521 14 0.050980396568775177 15 0.30196079611778259
		3 5 0.79607844352722168 14 0.10196078568696976 15 0.10196078568696976
		2 5 0.45098042488098145 15 0.54901963472366333
		3 5 0.65098041296005249 14 0.16862745583057404 15 0.18039216101169586
		3 5 0.80000001192092896 14 0.16862745583057404 15 0.031372550874948502
		3 5 0.45098042488098145 14 0.078431375324726105 15 0.47058826684951782
		3 5 0.64705878496170044 14 0.30196076631546021 15 0.050980385392904282
		2 5 0.80000001192092896 14 0.20000000298023224
		3 5 0.45098039507865906 14 0.27058824896812439 15 0.27843138575553894
		2 5 0.65098041296005249 14 0.3490196168422699
		3 5 0.80000001192092896 13 0.031372550874948502 14 0.16862745583057404
		3 5 0.45098039507865906 14 0.47058823704719543 15 0.078431375324726105
		3 5 0.64705884456634521 13 0.050980396568775177 14 0.30196079611778259
		3 5 0.79607844352722168 13 0.10196078568696976 14 0.10196078568696976
		2 5 0.45098042488098145 14 0.54901963472366333
		3 5 0.30196079611778259 14 0.3490196168422699 15 0.3490196168422699
		3 5 0.30196079611778259 14 0.58823531866073608 15 0.1098039299249649
		3 5 0.45098042488098145 13 0.078431375324726105 14 0.47058826684951782
		3 5 0.30196079611778259 14 0.10196079313755035 15 0.59607845544815063
		2 5 0.30196079611778259 14 0.69803923368453979
		2 5 0.30196079611778259 15 0.69803923368453979
		3 5 0.14901961386203766 14 0.12941177189350128 15 0.72156864404678345
		3 5 0.30196079611778259 6 0.1098039299249649 15 0.58823531866073608
		2 5 0.14901961386203766 15 0.85098040103912354
		3 5 0.14901961386203766 6 0.12941177189350128 15 0.72156864404678345
		3 5 0.30196079611778259 6 0.3490196168422699 15 0.3490196168422699
		3 5 0.14901961386203766 6 0.43137258291244507 15 0.41960787773132324
		3 5 0.30196079611778259 6 0.59607845544815063 15 0.10196079313755035
		3 5 0.14901961386203766 6 0.72156864404678345 15 0.12941177189350128
		2 5 0.30196079611778259 6 0.69803923368453979
		2 5 0.14901961386203766 6 0.85098040103912354
		3 5 0.45098039507865906 6 0.47058823704719543 7 0.078431375324726105
		3 5 0.30196079611778259 6 0.59607845544815063 7 0.10196079313755035
		3 5 0.65098041296005249 6 0.18039216101169586 7 0.16862745583057404
		3 5 0.80000001192092896 6 0.031372550874948502 7 0.16862745583057404
		3 5 0.45098039507865906 6 0.27843138575553894 7 0.27058824896812439
		3 5 0.64705884456634521 6 0.050980396568775177 7 0.30196079611778259
		2 5 0.80000001192092896 7 0.20000000298023224
		3 5 0.30196079611778259 6 0.3490196168422699 7 0.3490196168422699
		2 5 0.65098041296005249 7 0.3490196168422699
		3 5 0.80000001192092896 7 0.16862745583057404 8 0.031372550874948502
		3 5 0.45098042488098145 6 0.078431375324726105 7 0.47058826684951782
		3 5 0.64705878496170044 7 0.30196076631546021 8 0.050980385392904282
		3 5 0.79607844352722168 7 0.10196078568696976 8 0.10196078568696976
		2 5 0.45098042488098145 7 0.54901963472366333
		3 5 0.65098041296005249 7 0.18039216101169586 8 0.16862745583057404
		3 5 0.80000001192092896 7 0.031372550874948502 8 0.16862745583057404
		3 5 0.45098039507865906 7 0.47058823704719543 8 0.078431375324726105
		3 5 0.30196079611778259 6 0.10196079313755035 7 0.59607845544815063
		2 5 0.30196079611778259 7 0.69803923368453979
		3 5 0.45098039507865906 7 0.27843138575553894 8 0.27058824896812439
		3 5 0.64705884456634521 7 0.050980396568775177 8 0.30196079611778259
		2 5 0.80000001192092896 8 0.20000000298023224
		3 5 0.30196079611778259 7 0.59607845544815063 8 0.10196079313755035
		2 5 0.65098041296005249 8 0.3490196168422699
		3 5 0.80000001192092896 8 0.16862745583057404 9 0.031372550874948502
		3 5 0.45098042488098145 7 0.078431375324726105 8 0.47058826684951782
		3 5 0.64705878496170044 8 0.30196076631546021 9 0.050980385392904282
		3 5 0.79607844352722168 8 0.10196078568696976 9 0.10196078568696976
		2 5 0.45098042488098145 8 0.54901963472366333
		3 5 0.30196079611778259 7 0.3490196168422699 8 0.3490196168422699
		3 5 0.30196079611778259 7 0.10196079313755035 8 0.59607845544815063
		3 5 0.45098039507865906 8 0.47058823704719543 9 0.078431375324726105
		2 5 0.30196079611778259 8 0.69803923368453979
		3 5 0.14117647707462311 7 0.42745101451873779 8 0.43137258291244507
		3 5 0.65098041296005249 8 0.18039216101169586 9 0.16862745583057404;
	setAttr ".wl[364:574].w"
		3 5 0.14901961386203766 7 0.72156864404678345 8 0.12941177189350128
		3 5 0.64705884456634521 8 0.050980396568775177 9 0.30196079611778259
		3 5 0.80000001192092896 8 0.031372550874948502 9 0.16862745583057404
		2 5 0.14901961386203766 7 0.85098040103912354
		2 5 0.65098041296005249 9 0.3490196168422699
		2 5 0.80000001192092896 9 0.20000000298023224
		3 5 0.14901961386203766 6 0.12941177189350128 7 0.72156864404678345
		3 5 0.64705878496170044 9 0.30196076631546021 10 0.050980385392904282
		3 5 0.80000001192092896 9 0.16862745583057404 10 0.031372550874948502
		3 5 0.14117647707462311 6 0.42745101451873779 7 0.43137258291244507
		3 5 0.65098041296005249 9 0.18039216101169586 10 0.16862745583057404
		3 5 0.79607844352722168 9 0.10196078568696976 10 0.10196078568696976
		3 5 0.14901961386203766 6 0.72156864404678345 7 0.12941177189350128
		3 5 0.64705884456634521 9 0.050980396568775177 10 0.30196079611778259
		3 5 0.80000001192092896 9 0.031372550874948502 10 0.16862745583057404
		2 5 0.050980392843484879 6 0.94901961088180542
		3 5 0.050980392843484879 6 0.80784314870834351 7 0.14117647707462311
		3 5 0.050980392843484879 6 0.80784314870834351 15 0.14117647707462311
		1 6 1
		3 5 0.039215687662363052 6 0.48235297203063965 7 0.47843140363693237
		2 6 0.85098040103912354 7 0.14901961386203766
		3 5 0.050980392843484879 6 0.14117647707462311 7 0.80784314870834351
		2 6 0.49803924560546875 7 0.50196081399917603
		2 5 0.050980392843484879 7 0.94901961088180542
		2 6 0.14901961386203766 7 0.85098040103912354
		3 5 0.050980392843484879 7 0.80784314870834351 8 0.14117647707462311
		1 7 1
		2 6 0.49803924560546875 7 0.50196081399917603
		2 6 0.14901961386203766 7 0.85098040103912354
		2 7 0.85098040103912354 8 0.14901961386203766
		2 6 0.85098040103912354 7 0.14901961386203766
		3 5 0.050980392843484879 6 0.14117647707462311 7 0.80784314870834351
		3 5 0.039215687662363052 6 0.48235297203063965 7 0.47843140363693237
		2 5 0.050980392843484879 7 0.94901961088180542
		3 5 0.050980392843484879 6 0.80784314870834351 7 0.14117647707462311
		1 7 1
		3 5 0.050980392843484879 7 0.80784314870834351 8 0.14117647707462311
		2 7 0.85098040103912354 8 0.14901961386203766
		3 5 0.039215687662363052 7 0.48235297203063965 8 0.47843140363693237
		1 6 1
		2 5 0.050980392843484879 6 0.94901961088180542
		3 5 0.050980392843484879 6 0.80784314870834351 15 0.14117647707462311
		2 6 0.85098040103912354 15 0.14901961386203766
		2 6 0.85098040103912354 15 0.14901961386203766
		3 5 0.050980396568775177 6 0.47843140363693237 15 0.47058826684951782
		3 5 0.050980396568775177 6 0.47843140363693237 15 0.47058826684951782
		2 6 0.49803924560546875 15 0.50196081399917603
		2 6 0.49803924560546875 15 0.50196081399917603
		3 5 0.050980392843484879 6 0.14117647707462311 15 0.80784314870834351
		3 5 0.050980392843484879 6 0.14117647707462311 15 0.80784314870834351
		2 6 0.14901961386203766 15 0.85098040103912354
		2 6 0.14901961386203766 15 0.85098040103912354
		2 5 0.050980392843484879 15 0.94901961088180542
		2 5 0.050980392843484879 15 0.94901961088180542
		1 15 1
		1 15 1
		3 5 0.050980392843484879 14 0.14117647707462311 15 0.80784314870834351
		3 5 0.050980392843484879 14 0.14117647707462311 15 0.80784314870834351
		2 14 0.14901961386203766 15 0.85098040103912354
		2 14 0.14901961386203766 15 0.85098040103912354
		3 5 0.050980396568775177 14 0.47058826684951782 15 0.47843140363693237
		3 5 0.14901961386203766 14 0.41960787773132324 15 0.43137258291244507
		2 14 0.49803924560546875 15 0.50196081399917603
		3 5 0.050980392843484879 14 0.80784314870834351 15 0.14117647707462311
		3 5 0.14901961386203766 14 0.72156864404678345 15 0.12941177189350128
		3 5 0.050980396568775177 14 0.47058826684951782 15 0.47843140363693237
		2 14 0.49803924560546875 15 0.50196081399917603
		3 5 0.050980392843484879 14 0.80784314870834351 15 0.14117647707462311
		2 5 0.14901961386203766 14 0.85098040103912354
		2 14 0.85098040103912354 15 0.14901961386203766
		2 14 0.85098040103912354 15 0.14901961386203766
		2 5 0.050980392843484879 14 0.94901961088180542
		2 5 0.050980392843484879 14 0.94901961088180542
		1 14 1
		1 14 1
		3 5 0.050980392843484879 13 0.14117647707462311 14 0.80784314870834351
		3 5 0.050980392843484879 13 0.14117647707462311 14 0.80784314870834351
		2 13 0.14901961386203766 14 0.85098040103912354
		3 5 0.050980396568775177 13 0.47843140363693237 14 0.47058826684951782
		2 13 0.14901961386203766 14 0.85098040103912354
		2 13 0.49803924560546875 14 0.50196081399917603
		2 13 0.49803924560546875 14 0.50196081399917603
		2 13 0.85098040103912354 14 0.14901961386203766
		3 5 0.050980392843484879 13 0.80784314870834351 14 0.14117647707462311
		3 5 0.050980396568775177 13 0.47843140363693237 14 0.47058826684951782
		2 13 0.85098040103912354 14 0.14901961386203766
		1 13 1
		2 5 0.050980392843484879 13 0.94901961088180542
		3 5 0.050980392843484879 13 0.80784314870834351 14 0.14117647707462311
		2 12 0.14901961386203766 13 0.85098040103912354
		3 5 0.050980392843484879 12 0.14117647707462311 13 0.80784314870834351
		1 13 1
		2 12 0.49803924560546875 13 0.50196081399917603
		3 5 0.050980396568775177 12 0.47843140363693237 13 0.47058826684951782
		2 12 0.14901961386203766 13 0.85098040103912354
		2 5 0.050980392843484879 13 0.94901961088180542
		2 12 0.85098040103912354 13 0.14901961386203766
		3 5 0.050980392843484879 12 0.80784314870834351 13 0.14117647707462311
		2 12 0.49803924560546875 13 0.50196081399917603
		3 5 0.050980392843484879 12 0.14117647707462311 13 0.80784314870834351
		1 12 1
		2 5 0.050980392843484879 12 0.94901961088180542
		2 12 0.85098040103912354 13 0.14901961386203766
		3 5 0.050980396568775177 12 0.47843140363693237 13 0.47058826684951782
		2 11 0.14901961386203766 12 0.85098040103912354
		3 5 0.050980392843484879 11 0.14117647707462311 12 0.80784314870834351
		1 12 1
		3 5 0.050980392843484879 12 0.80784314870834351 13 0.14117647707462311
		2 11 0.49803924560546875 12 0.50196081399917603
		3 5 0.050980396568775177 11 0.47843140363693237 12 0.47058826684951782
		2 11 0.14901961386203766 12 0.85098040103912354
		2 5 0.050980392843484879 12 0.94901961088180542
		2 11 0.85098040103912354 12 0.14901961386203766
		3 5 0.050980392843484879 11 0.80784314870834351 12 0.14117647707462311
		2 11 0.49803924560546875 12 0.50196081399917603
		3 5 0.050980392843484879 11 0.14117647707462311 12 0.80784314870834351
		1 11 1
		2 5 0.050980392843484879 11 0.94901961088180542
		3 5 0.050980392843484879 10 0.14117647707462311 11 0.80784314870834351
		2 11 0.85098040103912354 12 0.14901961386203766
		3 5 0.050980396568775177 11 0.47843140363693237 12 0.47058826684951782
		2 10 0.14901961386203766 11 0.85098040103912354
		3 5 0.039215687662363052 10 0.48235297203063965 11 0.47843140363693237
		1 11 1
		2 10 0.49803924560546875 11 0.50196081399917603
		3 5 0.050980392843484879 10 0.80784314870834351 11 0.14117647707462311
		2 10 0.14901961386203766 11 0.85098040103912354
		2 10 0.49803924560546875 11 0.50196081399917603
		2 10 0.85098040103912354 11 0.14901961386203766
		2 5 0.050980392843484879 10 0.94901961088180542
		2 10 0.85098040103912354 11 0.14901961386203766
		1 10 1
		3 5 0.050980392843484879 9 0.14117647707462311 10 0.80784314870834351
		1 10 1
		2 9 0.14901961386203766 10 0.85098040103912354
		3 5 0.039215687662363052 9 0.48235297203063965 10 0.47843140363693237
		2 9 0.14901961386203766 10 0.85098040103912354
		2 9 0.49803924560546875 10 0.50196081399917603
		3 5 0.050980392843484879 9 0.80784314870834351 10 0.14117647707462311
		2 9 0.49803924560546875 10 0.50196081399917603
		2 9 0.85098040103912354 10 0.14901961386203766
		2 5 0.050980392843484879 9 0.94901961088180542
		2 9 0.85098040103912354 10 0.14901961386203766
		1 9 1
		3 5 0.050980392843484879 8 0.14117647707462311 9 0.80784314870834351
		1 9 1
		2 8 0.14901961386203766 9 0.85098040103912354
		3 5 0.039215687662363052 8 0.48235297203063965 9 0.47843140363693237
		2 8 0.14901961386203766 9 0.85098040103912354
		2 8 0.49803924560546875 9 0.50196081399917603
		2 8 0.49803924560546875 9 0.50196081399917603
		2 8 0.85098040103912354 9 0.14901961386203766
		3 5 0.050980392843484879 8 0.80784314870834351 9 0.14117647707462311
		3 5 0.039215687662363052 8 0.48235297203063965 9 0.47843140363693237
		1 8 1
		2 5 0.050980392843484879 8 0.94901961088180542
		2 8 0.85098040103912354 9 0.14901961386203766
		2 7 0.14901961386203766 8 0.85098040103912354
		3 5 0.050980392843484879 7 0.14117647707462311 8 0.80784314870834351
		1 8 1
		3 5 0.050980392843484879 8 0.80784314870834351 9 0.14117647707462311
		2 7 0.49803924560546875 8 0.50196081399917603
		2 7 0.14901961386203766 8 0.85098040103912354
		2 7 0.49803924560546875 8 0.50196081399917603
		2 5 0.050980392843484879 8 0.94901961088180542
		3 5 0.050980392843484879 7 0.14117647707462311 8 0.80784314870834351
		3 5 0.039215687662363052 7 0.48235297203063965 8 0.47843140363693237
		3 5 0.14901961386203766 7 0.12941177189350128 8 0.72156864404678345
		2 5 0.14901961386203766 8 0.85098040103912354
		3 5 0.30196079611778259 8 0.59607845544815063 9 0.10196079313755035
		3 5 0.14901961386203766 8 0.72156864404678345 9 0.12941177189350128
		3 5 0.45098039507865906 8 0.27843138575553894 9 0.27058824896812439
		3 5 0.30196079611778259 8 0.3490196168422699 9 0.3490196168422699
		3 5 0.14117647707462311 8 0.42745101451873779 9 0.43137258291244507
		3 5 0.45098042488098145 8 0.078431375324726105 9 0.47058826684951782
		3 5 0.30196079611778259 8 0.10196079313755035 9 0.59607845544815063
		3 5 0.14901961386203766 8 0.12941177189350128 9 0.72156864404678345
		3 5 0.050980392843484879 8 0.14117647707462311 9 0.80784314870834351
		2 5 0.050980392843484879 9 0.94901961088180542
		2 5 0.14901961386203766 9 0.85098040103912354
		3 5 0.050980392843484879 9 0.80784314870834351 10 0.14117647707462311
		2 5 0.30196079611778259 9 0.69803923368453979
		3 5 0.14901961386203766 9 0.72156864404678345 10 0.12941177189350128
		3 5 0.039215687662363052 9 0.48235297203063965 10 0.47843140363693237
		2 5 0.45098042488098145 9 0.54901963472366333
		3 5 0.050980392843484879 9 0.14117647707462311 10 0.80784314870834351
		3 5 0.45098039507865906 9 0.47058823704719543 10 0.078431375324726105
		3 5 0.30196079611778259 9 0.59607845544815063 10 0.10196079313755035
		3 5 0.45098039507865906 9 0.27843138575553894 10 0.27058824896812439
		3 5 0.30196079611778259 9 0.3490196168422699 10 0.3490196168422699
		3 5 0.14117647707462311 9 0.42745101451873779 10 0.43137258291244507
		3 5 0.14901961386203766 9 0.12941177189350128 10 0.72156864404678345
		3 5 0.30196079611778259 9 0.10196079313755035 10 0.59607845544815063
		3 5 0.45098042488098145 9 0.078431375324726105 10 0.47058826684951782
		2 5 0.050980392843484879 10 0.94901961088180542
		2 5 0.14901961386203766 10 0.85098040103912354
		3 5 0.050980392843484879 10 0.80784314870834351 11 0.14117647707462311
		2 5 0.30196079611778259 10 0.69803923368453979
		3 5 0.14901961386203766 10 0.72156864404678345 11 0.12941177189350128
		3 5 0.039215687662363052 10 0.48235297203063965 11 0.47843140363693237
		2 5 0.45098042488098145 10 0.54901963472366333
		3 5 0.050980392843484879 10 0.14117647707462311 11 0.80784314870834351
		3 5 0.14117647707462311 10 0.42745101451873779 11 0.43137258291244507
		3 5 0.30196079611778259 10 0.59607845544815063 11 0.10196079313755035
		3 5 0.14901961386203766 10 0.12941177189350128 11 0.72156864404678345
		3 5 0.30196079611778259 10 0.3490196168422699 11 0.3490196168422699
		3 5 0.45098039507865906 10 0.47058823704719543 11 0.078431375324726105
		2 5 0.65098041296005249 10 0.3490196168422699
		2 5 0.80000001192092896 10 0.20000000298023224
		3 5 0.64705878496170044 10 0.30196076631546021 11 0.050980385392904282
		2 5 0.80000001192092896 10 0.16862745583057404;
	setAttr ".wl[574:639].w"
		1 11 0.031372550874948502
		3 5 0.45098039507865906 10 0.27843138575553894 11 0.27058824896812439
		3 5 0.65098041296005249 10 0.18039216101169586 11 0.16862745583057404
		3 5 0.79607844352722168 10 0.10196078568696976 11 0.10196078568696976
		3 5 0.30196079611778259 10 0.10196079313755035 11 0.59607845544815063
		3 5 0.45098042488098145 10 0.078431375324726105 11 0.47058826684951782
		3 5 0.64705884456634521 10 0.050980396568775177 11 0.30196079611778259
		3 5 0.80000001192092896 10 0.031372550874948502 11 0.16862745583057404
		2 5 0.30196079611778259 11 0.69803923368453979
		2 5 0.65098041296005249 11 0.3490196168422699
		2 5 0.80000001192092896 11 0.20000000298023224
		3 5 0.80000001192092896 11 0.16862745583057404 12 0.031372550874948502
		2 5 0.45098042488098145 11 0.54901963472366333
		3 5 0.64705878496170044 11 0.30196076631546021 12 0.050980385392904282
		3 5 0.79607844352722168 11 0.10196078568696976 12 0.10196078568696976
		3 5 0.45098039507865906 11 0.47058823704719543 12 0.078431375324726105
		3 5 0.65098041296005249 11 0.18039216101169586 12 0.16862745583057404
		3 5 0.80000001192092896 11 0.031372550874948502 12 0.16862745583057404
		3 5 0.30196079611778259 11 0.59607845544815063 12 0.10196079313755035
		3 5 0.64705884456634521 11 0.050980396568775177 12 0.30196079611778259
		2 5 0.80000001192092896 12 0.20000000298023224
		3 5 0.45098039507865906 11 0.27843138575553894 12 0.27058824896812439
		2 5 0.65098041296005249 12 0.3490196168422699
		3 5 0.80000001192092896 12 0.16862745583057404 13 0.031372550874948502
		3 5 0.45098042488098145 11 0.078431375324726105 12 0.47058826684951782
		3 5 0.64705878496170044 12 0.30196076631546021 13 0.050980385392904282
		3 5 0.79607844352722168 12 0.10196078568696976 13 0.10196078568696976
		2 5 0.45098042488098145 12 0.54901963472366333
		3 5 0.30196079611778259 11 0.3490196168422699 12 0.3490196168422699
		3 5 0.30196079611778259 11 0.1098039299249649 12 0.58823531866073608
		3 5 0.45098039507865906 12 0.47058823704719543 13 0.078431375324726105
		3 5 0.65098041296005249 12 0.18039216101169586 13 0.16862745583057404
		3 5 0.80000001192092896 12 0.031372550874948502 13 0.16862745583057404
		2 5 0.30196079611778259 12 0.69803923368453979
		3 5 0.64705884456634521 12 0.050980396568775177 13 0.30196079611778259
		2 5 0.80000001192092896 13 0.20000000298023224
		3 5 0.45098039507865906 12 0.27843138575553894 13 0.27058824896812439
		2 5 0.65098041296005249 13 0.3490196168422699
		3 5 0.80000001192092896 13 0.16862745583057404 14 0.031372550874948502
		3 5 0.45098042488098145 12 0.078431375324726105 13 0.47058826684951782
		3 5 0.30196079611778259 12 0.59607845544815063 13 0.10196079313755035
		3 5 0.30196079611778259 12 0.3490196168422699 13 0.3490196168422699
		2 5 0.45098042488098145 13 0.54901963472366333
		3 5 0.64705878496170044 13 0.30196076631546021 14 0.050980385392904282
		3 5 0.30196079611778259 12 0.1098039299249649 13 0.58823531866073608
		3 5 0.65098041296005249 13 0.18039216101169586 14 0.16862745583057404
		3 5 0.45098039507865906 13 0.47058823704719543 14 0.078431375324726105
		3 5 0.45098039507865906 13 0.27843138575553894 14 0.27058824896812439
		2 5 0.30196079611778259 13 0.69803923368453979
		3 5 0.30196079611778259 13 0.59607845544815063 14 0.10196079313755035
		3 5 0.30196079611778259 13 0.10196079313755035 14 0.59607845544815063
		3 5 0.30196079611778259 13 0.3490196168422699 14 0.3490196168422699
		3 5 0.14901961386203766 13 0.12941177189350128 14 0.72156864404678345
		3 5 0.14901961386203766 13 0.43137258291244507 14 0.41960787773132324
		3 5 0.14901961386203766 13 0.72156864404678345 14 0.12941177189350128
		2 5 0.14901961386203766 13 0.85098040103912354
		3 5 0.14901961386203766 12 0.12941177189350128 13 0.72156864404678345
		3 5 0.14901961386203766 12 0.43137258291244507 13 0.41960787773132324
		3 5 0.14901961386203766 12 0.72156864404678345 13 0.12941177189350128
		2 5 0.14901961386203766 12 0.85098040103912354
		3 5 0.14901961386203766 11 0.12941177189350128 12 0.72156864404678345
		3 5 0.14901961386203766 11 0.43137258291244507 12 0.41960787773132324
		3 5 0.050980392843484879 11 0.80784314870834351 12 0.14117647707462311
		3 5 0.14901961386203766 11 0.72156864404678345 12 0.12941177189350128
		2 5 0.050980392843484879 11 0.94901961088180542
		2 5 0.14901961386203766 11 0.85098040103912354;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId4";
	rename -uid "A262AC7E-4411-A3E4-268B-1086D9F5DCE3";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts4";
	rename -uid "1A0368B8-4EA8-B4CB-671B-628FB0691ECF";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "BD7C52F8-494B-6361-D245-D3B132BF1E04";
	setAttr -s 50 ".wl";
	setAttr ".wl[0:49].w"
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId5";
	rename -uid "A2D28EF0-4876-3F64-C913-62970DDA4FF4";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts5";
	rename -uid "85ED3262-4F64-B6E3-4F90-F3969E1F2B60";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "913CAB63-480B-6B1E-018D-7CA5820C3DFD";
	setAttr -s 50 ".wl";
	setAttr ".wl[0:49].w"
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1
		1 17 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId6";
	rename -uid "4DD61E79-4A13-1328-99E7-A3831D9873D3";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts6";
	rename -uid "099ECD65-4A40-5FA0-630F-E988E68284B6";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0";
	rename -uid "595C550F-4417-3997-27EF-679A0931EB3C";
	setAttr -s 82 ".wl";
	setAttr ".wl[0:81].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1;
	setAttr -s 18 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 0 -0.64158481359481812 -0.34158653020858765 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.13253691792488098 -0.77402311563491821 -0.63351637125015259 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.12569816410541532 0.77338600158691428 0.63111335039138794 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[5]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 3.0422210329561494e-05 -0.91467785835266113 -0.59511524438858032 1;
	setAttr ".pm[6]" -type "matrix" 6.1232342629258393e-17 -1 -6.1232342629258393e-17 0
		 1 6.1232342629258393e-17 3.7493993930529855e-33 0 0 -6.1232342629258393e-17 1 0 -1.1613737344741821 -3.0422210329561494e-05 -0.49792075157165527 1;
	setAttr ".pm[7]" -type "matrix" -0.58778494596481334 -0.80901658535003662 -7.2926678022398288e-17 0
		 0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 -7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 -0.99717694520950317 0.5127350091934203 -0.50732529163360607 1;
	setAttr ".pm[8]" -type "matrix" -0.95105540752410889 -0.30901685357093811 -1.0354283610213768e-16 0
		 0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 -1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.5629432201385498 0.83560723066329956 -0.53194719552993774 1;
	setAttr ".pm[9]" -type "matrix" -0.95105540752410889 0.30901685357093811 1.0354283610213768e-16 0
		 -0.30901685357093811 -0.95105540752410889 5.823541433041957e-17 0 1.1647069631194113e-16 2.3388621155443013e-17 1 0
		 -0.017534712329506857 0.84298634529113792 -0.56238114833831787 1;
	setAttr ".pm[10]" -type "matrix" -0.58778494596481334 0.80901658535003662 7.2926678022398288e-17 0
		 -0.80901658535003662 -0.58778494596481334 3.599146555896215e-17 0 7.1982891413254885e-17 -3.7843648681921475e-17 1 0
		 0.43072101473808294 0.52469360828399647 -0.58700269460678101 1;
	setAttr ".pm[11]" -type "matrix" 1.192093321833454e-07 1.0000002384185791 6.1232342629258393e-17 0
		 -1.0000002384185791 1.192093321833454e-07 7.2994640623639113e-24 0 -1.4693686391771963e-39 -6.1232355864148194e-17 1 0
		 0.6035895347595216 3.0350263841683048e-05 -0.59690779447555542 1;
	setAttr ".pm[12]" -type "matrix" 0.58778500556945801 0.80901700258255005 4.953801054484096e-17 0
		 -0.80901700258255005 0.58778500556945801 3.5991455632794799e-17 0 -6.1629741163736061e-33 -6.1232329394368592e-17 1 0
		 0.430757075548172 -0.52464437484741211 -0.58700275421142578 1;
	setAttr ".pm[13]" -type "matrix" 0.95105642080306985 0.30901727080345148 1.8921850810740336e-17 0
		 -0.30901727080345148 0.95105642080306985 5.823540771297467e-17 0 -3.0814878777566399e-33 -6.123234262925838e-17 1 0
		 -0.017476789653301277 -0.84296846389770497 -0.56238120794296265 1;
	setAttr ".pm[14]" -type "matrix" 0.95105648040771484 -0.30901715159416199 -1.8921842538934214e-17 0
		 0.30901715159416199 0.95105648040771484 5.8235414330419582e-17 0 0 -6.1232336011813505e-17 1 0
		 -0.56288599967956543 -0.83562672138214122 -0.53194701671600331 1;
	setAttr ".pm[15]" -type "matrix" 0.58778488636016846 -0.80901694297790538 -4.9538013853563416e-17 0
		 0.80901694297790538 0.58778488636016846 3.5991452324072337e-17 0 -6.162972658329451e-33 -6.1232322776923691e-17 1 0
		 -0.99714159965515148 -0.51278406381607067 -0.50732529163360596 1;
	setAttr ".pm[16]" -type "matrix" 1 0 0 0 0 1 6.1232342629258393e-17 0 0 -6.1232342629258393e-17 1 0
		 -0.03606177493929863 -0.0057012792676687241 -3.4910265948702624e-19 1;
	setAttr ".pm[17]" -type "matrix" 1 0 0 0 0 -1.0000000000000002 -1.5099580252808672e-07 0
		 0 1.5099580252808672e-07 -1.0000000000000002 0 0.036061801016330712 0.0057012801989913004 8.6086937578500076e-10 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 18 ".ma";
	setAttr ".nw" 0;
createNode groupId -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId7";
	rename -uid "5814FFBC-47C2-19A6-D3DB-B99907A164A6";
createNode groupParts -n "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts7";
	rename -uid "5BB30627-4BED-BBF7-4042-648B0F26931D";
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyPlane -n "polyPlane3";
	rename -uid "A0FAEDEB-403C-66FA-ACB3-D887B83AB4AE";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube3";
	rename -uid "544C4BA1-4C77-D192-BB76-A1BFDC8ABBFC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "448F50A6-4A06-4311-D931-E0B44B96C3FB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.25 0.5 0 ;
	setAttr ".rs" 64397;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.5 0.5 -12 ;
	setAttr ".cbx" -type "double3" -11.99999988079071 0.5 12 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "0140571A-45F4-447E-509C-409A7F198BFD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.7881393e-07 0.5 11.5 -0.50000006
		 0.5 11.5 0 0 11.5 -0.49999988 0 11.5 0 0 -11.5 -0.49999988 0 -11.5 1.7881393e-07
		 0.5 -11.5 -0.50000006 0.5 -11.5;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "7903981E-4C11-ED57-FCBD-6793F341A7F8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.278899 0.6405192 0 ;
	setAttr ".rs" 56755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.5 0.64051914215087891 -12.000000953674316 ;
	setAttr ".cbx" -type "double3" -12.057798810303211 0.64051926136016846 12.000000953674316 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "577D40C9-4E1D-3634-829D-208E6A89FC5F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.14051914 0 ;
	setAttr ".tk[9]" -type "float3" -0.05779881 0.14051925 1.013279e-06 ;
	setAttr ".tk[10]" -type "float3" -0.05779881 0.14051925 -1.013279e-06 ;
	setAttr ".tk[11]" -type "float3" 0 0.14051914 0 ;
createNode displayLayer -n "Walls";
	rename -uid "6C86D59E-4041-94A2-DBD1-B2A5EAF4631E";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube4";
	rename -uid "F1BFC502-4FE8-9EF5-DDAC-46AAF7C7727D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9C5CB095-4B16-8867-C6D5-11A35CCED8DD";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 0.06217967 0 ;
	setAttr ".rs" 35581;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0 -4.5455436706542969 ;
	setAttr ".cbx" -type "double3" -9 0.12435933947563171 4.5455436706542969 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "AC11BD09-4503-FE52-1F00-6E94925C42DE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.5 0.5 4.045543671 0.5 0.5
		 4.045543671 -0.5 -0.37564066 4.045543671 0.5 -0.37564066 4.045543671 -0.5 -0.37564066
		 -4.045543671 0.5 -0.37564066 -4.045543671 -0.5 0.5 -4.045543671 0.5 0.5 -4.045543671;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "387422AC-4AFF-3DFC-B6B0-D79971C77CC7";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10 0.12435931 0 ;
	setAttr ".rs" 53279;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11 0.12435930967330933 -5 ;
	setAttr ".cbx" -type "double3" -9 0.12435930967330933 5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "3E121C5E-45C5-B592-1A23-C9B589A3CBAA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.45445633 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.45445633 ;
	setAttr ".tk[10]" -type "float3" 0 -2.9802322e-08 0.45445633 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-08 0.45445633 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 -0.45445633 ;
	setAttr ".tk[13]" -type "float3" 0 -2.9802322e-08 -0.45445633 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.45445633 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.45445633 ;
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
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
	setAttr -s 6 ".dsm";
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
connectAttr "polyExtrudeFace6.out" "TableShape.i";
connectAttr "polyExtrudeFace10.out" "ChairShape.i";
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId1.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId2.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId3.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId4.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId5.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId6.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0Shape.i"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId7.id" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog.og[0].gid"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.og[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0Shape.i"
		;
connectAttr "polyPlane3.out" "FloorShape.i";
connectAttr "polyExtrudeFace12.out" "WallShape1.i";
connectAttr "Walls.di" "Wall2.do";
connectAttr "polyExtrudeFace14.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace5.ip";
connectAttr "TableShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "TableShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyPlane2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace9.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplit16.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace10.ip";
connectAttr "ChairShape.wm" "polyExtrudeFace10.mp";
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.w" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[1]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[1]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[1]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[4]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[5]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.m[0]" "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.p[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.dc"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.nrm"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.oa" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.opc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.vc1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.ss"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo1.sg"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo1.m"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo1.t"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.dc"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.ec"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.nrm"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.vc1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.ss"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo2.sg"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo2.m"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo2.t"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.dc"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.nrm"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.vc1"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.ws"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.o" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.uv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.ofs" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.fs"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.c" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.c"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.tf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.tf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.rf" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.rf"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.mu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.mu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.mv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.mv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.s" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.s"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.wu" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.wu"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.wv" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.wv"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.re" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.re"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.of" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.of"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.r" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.ro"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.n" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.n"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.vt1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.vt1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.vt2" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.vt2"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.vt3" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.vt3"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.vc1" "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.vc1"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.oc" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.ss"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0Shape.iog" "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.dsm"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo3.sg"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo3.m"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:materialInfo3.t"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_L__WonderFlowerFaceMat_WonderFlowerFaceMat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape1_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts1.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId1.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_Eye_R__WonderFlowerFaceMat_WonderFlowerFaceMat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId1.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts1.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape2_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts1.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts2.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId2.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerA__WonderFlowerFaceMat_WonderFlowerFaceMat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId2.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts2.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape3_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts2.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts3.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId3.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB__WonderFlowerPetalMat_WonderFlowerPetalMat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId3.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts3.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape4_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts3.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts4.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId4.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_FlowerB02__WonderFlowerPetalMat_WonderFlowerPetalMat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId4.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts4.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape5_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts4.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts5.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId5.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafB__WonderFlower00Mat_WonderFlower00Mat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId5.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts5.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape6_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts5.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts6.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId6.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeafC__WonderFlower00Mat_WonderFlower00Mat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId6.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts6.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape7_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts6.ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts7.og" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].ig"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId7.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ip[0].gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n37.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[0]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n38.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[1]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n39.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[2]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n40.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[3]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n41.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[4]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n42.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[5]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n43.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[6]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n44.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[7]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n45.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[8]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n46.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[9]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n47.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[10]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n48.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[11]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n49.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[12]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n50.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[13]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n51.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[14]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n52.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[15]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n53.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[16]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:n54.wm" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.ma[17]"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skeleton_bindPose.msg" "Super_Mario_Bros_Wonder___Wonder_Flower:skinCluster_WF_LeefA__WonderFlower00Mat_WonderFlower00Mat_0.bp"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupId7.id" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts7.gi"
		;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:polySurfaceShape8_rest.o" "Super_Mario_Bros_Wonder___Wonder_Flower:skinClusterGroupParts7.ig"
		;
connectAttr "polyTweak8.out" "polyExtrudeFace11.ip";
connectAttr "WallShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCube3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace12.ip";
connectAttr "WallShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "layerManager.dli[1]" "Walls.id";
connectAttr "polyTweak10.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerFaceMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat.pa" ":renderPartition.st"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:WonderFlowerPetalMat_0.pa" ":renderPartition.st"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:pbr_shader2.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_emissive.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_base2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Super_Mario_Bros_Wonder___Wonder_Flower:tex_normal2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Uni1_Room.ma
